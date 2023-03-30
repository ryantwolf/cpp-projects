; ModuleID = 'evalwindow.c'
source_filename = "evalwindow.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tabpage_S = type { %struct.tabpage_S*, %struct.frame_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, i64, i64, i64, [3 x i32], i8*, i8*, %struct.diffblock_S*, [8 x %struct.file_buffer*], i32, i32, [2 x %struct.frame_S*], %struct.dictitem_S, %struct.dictvar_S* }
%struct.frame_S = type { i8, i32, i32, i32, i32, %struct.frame_S*, %struct.frame_S*, %struct.frame_S*, %struct.frame_S*, %struct.window_S* }
%struct.window_S = type { i32, %struct.file_buffer*, %struct.window_S*, %struct.window_S*, %struct.synblock_T*, i32, %struct.frame_S*, %struct.pos_T, i32, i32, i64, i8, i64, i32, i32, i64, i32, i32, %struct.lcs_chars_T, i64, i8, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pos_save_T, i32, i32, i8*, i32, i32, i32, %struct.window_S*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, [4 x i32], [4 x i32], [4 x i8*], [8 x i32], i32, i32, i64, i64, i32, i64, %struct.callback_T, %struct.callback_T, i32, i32, %struct.window_S*, i64, i32, i32, i32, i32, i32, i32, %struct.listvar_S*, i8*, i32, i32, %struct.timer_S*, i32, i32, %struct.pos_T, i32, i32, i32, i32, i32, i32, i32, i32, %struct.w_line*, %struct.growarray, i8, i8, i32, i32, i32, i64, i64, i32, %struct.pos_T, i32, i64, i64, i32, i8, i32, %struct.arglist*, i32, i32, i8*, i8*, %struct.VimMenu*, %struct.winbar_item_T*, i32, %struct.winopt_T, %struct.winopt_T, i64, i64, i64, i32*, i8, i64, i64, i32, i32, i32, i64, %struct.dictitem_S, %struct.dictvar_S*, %struct.pos_T, %struct.pos_T, [100 x %struct.xfilemark], i32, i32, i32, %struct.matchitem*, i32, [20 x %struct.taggy], i32, i32, i32, i32, [2 x %struct.GuiScrollbar], i64, i64, i32, %struct.qf_info_S*, %struct.qf_info_S* }
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
%struct.visualinfo_T = type { %struct.pos_T, %struct.pos_T, i32, i32 }
%struct.mapblock = type { %struct.mapblock*, i8*, i8*, i8*, i32, i32, i32, i32, i8, i8, %struct.sctx_T, i8 }
%struct.sctx_T = type { i32, i32, i64, i32 }
%struct.u_header = type { %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, i64, i32, %struct.u_entry*, %struct.u_entry*, %struct.pos_T, i64, i32, [26 x %struct.pos_T], %struct.visualinfo_T, i64, i64 }
%union.anon.2 = type { %struct.u_header* }
%union.anon.3 = type { %struct.u_header* }
%union.anon.4 = type { %struct.u_header* }
%union.anon.5 = type { %struct.u_header* }
%struct.u_entry = type { %struct.u_entry*, i64, i64, i64, %struct.undoline_T*, i64 }
%struct.undoline_T = type { i8*, i64 }
%struct.listener_S = type { %struct.listener_S*, i32, %struct.callback_T }
%struct.hashtable_S = type { i64, i64, i64, i32, i32, i32, %struct.hashitem_S*, [16 x %struct.hashitem_S] }
%struct.hashitem_S = type { i64, i8* }
%struct.synblock_T = type { %struct.hashtable_S, %struct.hashtable_S, i32, i32, i32, i32, i32, %struct.growarray, %struct.growarray, i32, i32, i32, i32, i16, i64, i64, i64, i8*, %struct.regprog*, %struct.syn_time_T, i32, i32, i32, i32, %struct.syn_state*, i32, %struct.syn_state*, %struct.syn_state*, i32, i64, i16, %struct.growarray, [256 x i8], i8*, i8*, %struct.regprog*, i8*, i8*, i8*, i32, [32 x i8], i8* }
%struct.syn_time_T = type { %struct.timeval, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.syn_state = type { %struct.syn_state*, i64, %union.anon.6, i32, i32, i16*, i16, i64 }
%union.anon.6 = type { [7 x %struct.buf_state] }
%struct.buf_state = type { i32, i32, i32, i32, %struct.reg_extmatch_T* }
%struct.reg_extmatch_T = type { i16, [10 x i8*] }
%struct.regprog = type { %struct.regengine*, i32, i32, i32, i32 }
%struct.regengine = type { %struct.regprog* (i8*, i32)*, void (%struct.regprog*)*, i32 (%struct.regmatch_T*, i8*, i32, i32)*, i64 (%struct.regmmatch_T*, %struct.window_S*, %struct.file_buffer*, i64, i32, %struct.timeval*, i32*)*, i8* }
%struct.regmatch_T = type { %struct.regprog*, [10 x i8*], [10 x i8*], i32 }
%struct.regmmatch_T = type { %struct.regprog*, [10 x %struct.lpos_T], [10 x %struct.lpos_T], i32, i32 }
%struct.lpos_T = type { i64, i32 }
%struct.sign_entry = type { i32, i32, i32, i64, %struct.signgroup_S*, %struct.sign_entry*, %struct.sign_entry* }
%struct.signgroup_S = type { i32, i16, [1 x i8] }
%struct.cryptstate_T = type { i32, i8* }
%struct.terminal_S = type opaque
%struct.lcs_chars_T = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pos_save_T = type { i32, i32, %struct.pos_T, %struct.pos_T }
%struct.callback_T = type { i8*, %struct.partial_S*, i32 }
%struct.partial_S = type { i32, i8*, %struct.ufunc_T*, i32, %struct.outer_S, %struct.funcstack_S*, i32, %struct.typval_T*, %struct.dictvar_S*, i32 }
%struct.ufunc_T = type { i32, i32, i32, i32, i32, i32, %struct.growarray, %struct.growarray, %struct.type_S**, %struct.type_S*, %struct.growarray, %struct.partial_S*, i8*, %struct.type_S*, %struct.type_S*, i32, i32*, %struct.growarray, i32, i32, i32, %struct.timeval, %struct.timeval, %struct.timeval, i32*, %struct.timeval*, %struct.timeval*, %struct.timeval, %struct.timeval, %struct.timeval, i32, i32, %struct.sctx_T, i32, i32, %struct.funccall_S*, i8*, [4 x i8] }
%struct.type_S = type { i32, i8, i8, i8, %struct.type_S*, %struct.type_S** }
%struct.funccall_S = type { %struct.ufunc_T*, i32, i32, [12 x %struct.anon.7], %struct.dictvar_S, %struct.dictitem_S, %struct.dictvar_S, %struct.dictitem_S, %struct.listvar_S, [20 x %struct.listitem_S], %struct.typval_T*, i64, i32, i32, %struct.timeval, %struct.funccall_S*, i32, i32, %struct.growarray }
%struct.anon.7 = type { %struct.dictitem_S, [20 x i8] }
%struct.dictvar_S = type { i8, i8, i32, i32, %struct.hashtable_S, %struct.type_S*, %struct.dictvar_S*, %struct.dictvar_S*, %struct.dictvar_S* }
%struct.listvar_S = type { %struct.listitem_S*, %struct.listwatch_S*, %union.anon.0, %struct.type_S*, %struct.listvar_S*, %struct.listvar_S*, %struct.listvar_S*, i32, i32, i32, i32, i8 }
%struct.listitem_S = type { %struct.listitem_S*, %struct.listitem_S*, %struct.typval_T }
%struct.listwatch_S = type { %struct.listitem_S*, %struct.listwatch_S* }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i64, i64, i32 }
%struct.outer_S = type { %struct.growarray*, i32, %struct.outer_S*, i32 }
%struct.funcstack_S = type { %struct.growarray, i32, i32, i32, i32 }
%struct.timer_S = type { i64, %struct.timer_S*, %struct.timer_S*, %struct.timeval, i8, i8, i32, i64, %struct.callback_T, i32 }
%struct.w_line = type { i64, i16, i8, i8, i64 }
%struct.growarray = type { i32, i32, i32, i32, i8* }
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
%struct.winopt_T = type { i32, i32, i8*, i8*, i32, i64, i32, i32, i32, i8*, i64, i32, i8*, i8*, i64, i64, i8*, i8*, i8*, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i8*, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i8*, i64, i32, i32, i8*, i8*, i8*, [44 x %struct.sctx_T] }
%struct.pos_T = type { i64, i32, i32 }
%struct.xfilemark = type { %struct.filemark, i8*, i64 }
%struct.filemark = type { %struct.pos_T, i32 }
%struct.matchitem = type { %struct.matchitem*, i32, i32, i8*, %struct.regmmatch_T, %struct.posmatch, %struct.match_T, i32, i32 }
%struct.posmatch = type { [8 x %struct.llpos_T], i32, i64, i64 }
%struct.llpos_T = type { i64, i32, i32 }
%struct.match_T = type { %struct.regmmatch_T, %struct.file_buffer*, i64, i32, i32, i64, i32, i32, i32, %struct.timeval }
%struct.taggy = type { i8*, %struct.filemark, i32, i32, i8* }
%struct.GuiScrollbar = type { i64, %struct.window_S*, i32, i64, i64, i64, i32, i32, i32, i32, %struct._GtkWidget*, i64 }
%struct.qf_info_S = type opaque
%struct.diffblock_S = type { %struct.diffblock_S*, [8 x i64], [8 x i64] }
%struct.dictitem_S = type { %struct.typval_T, i8, [1 x i8] }

@first_tabpage = external local_unnamed_addr global %struct.tabpage_S*, align 8
@curtab = external local_unnamed_addr global %struct.tabpage_S*, align 8
@firstwin = external local_unnamed_addr global %struct.window_S*, align 8
@first_popupwin = external local_unnamed_addr global %struct.window_S*, align 8
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@lastused_tabpage = external local_unnamed_addr global %struct.tabpage_S*, align 8
@e_invexpr2 = external global [0 x i8], align 1
@cmdwin_type = external local_unnamed_addr global i32, align 4
@e_cmdwin = external global [0 x i8], align 1
@e_invalwindow = external global [0 x i8], align 1
@e_invarg = external global [0 x i8], align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"rightbelow\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@aucmd_win = external local_unnamed_addr global %struct.window_S*, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"autocmd\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"popup\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c":%dresize %d|\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"vert :%dresize %d|\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"lnum\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"coladd\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"curswant\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"topline\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"topfill\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"leftcol\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"skipcol\00", align 1
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@lastwin = external local_unnamed_addr global %struct.window_S*, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"tabnr\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"windows\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"variables\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"winnr\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"winid\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"winrow\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"botline\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"winbar\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"wincol\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"bufnr\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"terminal\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"quickfix\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"loclist\00", align 1
@prevwin = external local_unnamed_addr global %struct.window_S*, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@p_ea = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [5 x i8] c"leaf\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"row\00", align 1

; Function Attrs: nounwind readonly uwtable
define %struct.window_S* @win_id2wp(i32) local_unnamed_addr #0 !dbg !105 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1773, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.value(metadata i32 %0, metadata !1775, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.value(metadata %struct.tabpage_S** null, metadata !1818, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !1824
  %2 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !1825, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %2, metadata !1820, metadata !DIExpression()), !dbg !1824
  %3 = icmp eq %struct.tabpage_S* %2, null, !dbg !1831
  br i1 %3, label %47, label %4, !dbg !1825

; <label>:4:                                      ; preds = %1
  %5 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !tbaa !1827
  br label %6, !dbg !1825

; <label>:6:                                      ; preds = %23, %4
  %7 = phi %struct.tabpage_S* [ %2, %4 ], [ %25, %23 ]
  %8 = icmp eq %struct.tabpage_S* %7, %5, !dbg !1833
  %9 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %7, i64 0, i32 4, !dbg !1833
  %10 = select i1 %8, %struct.window_S** @firstwin, %struct.window_S** %9, !dbg !1833
  call void @llvm.dbg.value(metadata %struct.window_S** %10, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !1835
  %11 = load %struct.window_S*, %struct.window_S** %10, align 8, !dbg !1833, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %11, metadata !1819, metadata !DIExpression()), !dbg !1835
  %12 = icmp eq %struct.window_S* %11, null, !dbg !1833
  br i1 %12, label %23, label %13, !dbg !1833

; <label>:13:                                     ; preds = %6
  br label %14, !dbg !1836

; <label>:14:                                     ; preds = %13, %19
  %15 = phi %struct.window_S* [ %21, %19 ], [ %11, %13 ]
  %16 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 0, !dbg !1836
  %17 = load i32, i32* %16, align 8, !dbg !1836, !tbaa !1839
  %18 = icmp eq i32 %17, %0, !dbg !1852
  br i1 %18, label %60, label %19, !dbg !1853

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 3, !dbg !1854
  call void @llvm.dbg.value(metadata %struct.window_S** %20, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !1835
  %21 = load %struct.window_S*, %struct.window_S** %20, align 8, !dbg !1833, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %21, metadata !1819, metadata !DIExpression()), !dbg !1835
  %22 = icmp eq %struct.window_S* %21, null, !dbg !1833
  br i1 %22, label %23, label %14, !dbg !1833, !llvm.loop !1855

; <label>:23:                                     ; preds = %19, %6
  %24 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %7, i64 0, i32 0, !dbg !1831
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %24, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !1824
  %25 = load %struct.tabpage_S*, %struct.tabpage_S** %24, align 8, !dbg !1825, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %25, metadata !1820, metadata !DIExpression()), !dbg !1824
  %26 = icmp eq %struct.tabpage_S* %25, null, !dbg !1831
  br i1 %26, label %27, label %6, !dbg !1825, !llvm.loop !1858

; <label>:27:                                     ; preds = %23
  br label %28, !dbg !1861

; <label>:28:                                     ; preds = %27, %43
  %29 = phi %struct.tabpage_S* [ %45, %43 ], [ %2, %27 ]
  %30 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %29, i64 0, i32 6, !dbg !1861
  call void @llvm.dbg.value(metadata %struct.window_S** %30, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !1835
  %31 = load %struct.window_S*, %struct.window_S** %30, align 8, !dbg !1861, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %31, metadata !1819, metadata !DIExpression()), !dbg !1835
  %32 = icmp eq %struct.window_S* %31, null, !dbg !1865
  br i1 %32, label %43, label %33, !dbg !1861

; <label>:33:                                     ; preds = %28
  br label %34, !dbg !1867

; <label>:34:                                     ; preds = %33, %39
  %35 = phi %struct.window_S* [ %41, %39 ], [ %31, %33 ]
  %36 = getelementptr inbounds %struct.window_S, %struct.window_S* %35, i64 0, i32 0, !dbg !1867
  %37 = load i32, i32* %36, align 8, !dbg !1867, !tbaa !1839
  %38 = icmp eq i32 %37, %0, !dbg !1869
  br i1 %38, label %60, label %39, !dbg !1870

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds %struct.window_S, %struct.window_S* %35, i64 0, i32 3, !dbg !1865
  call void @llvm.dbg.value(metadata %struct.window_S** %40, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !1835
  %41 = load %struct.window_S*, %struct.window_S** %40, align 8, !dbg !1861, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %41, metadata !1819, metadata !DIExpression()), !dbg !1835
  %42 = icmp eq %struct.window_S* %41, null, !dbg !1865
  br i1 %42, label %43, label %34, !dbg !1861, !llvm.loop !1871

; <label>:43:                                     ; preds = %39, %28
  %44 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %29, i64 0, i32 0, !dbg !1874
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %44, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !1824
  %45 = load %struct.tabpage_S*, %struct.tabpage_S** %44, align 8, !dbg !1875, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %45, metadata !1820, metadata !DIExpression()), !dbg !1824
  %46 = icmp eq %struct.tabpage_S* %45, null, !dbg !1874
  br i1 %46, label %47, label %28, !dbg !1875, !llvm.loop !1876

; <label>:47:                                     ; preds = %43, %1
  call void @llvm.dbg.value(metadata %struct.window_S** @first_popupwin, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !1835
  %48 = load %struct.window_S*, %struct.window_S** @first_popupwin, align 8, !dbg !1879, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %48, metadata !1819, metadata !DIExpression()), !dbg !1835
  %49 = icmp eq %struct.window_S* %48, null, !dbg !1881
  br i1 %49, label %60, label %50, !dbg !1879

; <label>:50:                                     ; preds = %47
  br label %51, !dbg !1883

; <label>:51:                                     ; preds = %50, %56
  %52 = phi %struct.window_S* [ %58, %56 ], [ %48, %50 ]
  %53 = getelementptr inbounds %struct.window_S, %struct.window_S* %52, i64 0, i32 0, !dbg !1883
  %54 = load i32, i32* %53, align 8, !dbg !1883, !tbaa !1839
  %55 = icmp eq i32 %54, %0, !dbg !1885
  br i1 %55, label %60, label %56, !dbg !1886

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds %struct.window_S, %struct.window_S* %52, i64 0, i32 3, !dbg !1881
  call void @llvm.dbg.value(metadata %struct.window_S** %57, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !1835
  %58 = load %struct.window_S*, %struct.window_S** %57, align 8, !dbg !1879, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %58, metadata !1819, metadata !DIExpression()), !dbg !1835
  %59 = icmp eq %struct.window_S* %58, null, !dbg !1881
  br i1 %59, label %60, label %51, !dbg !1879, !llvm.loop !1887

; <label>:60:                                     ; preds = %14, %34, %51, %56, %47
  %61 = phi %struct.window_S* [ null, %47 ], [ %52, %51 ], [ null, %56 ], [ %35, %34 ], [ %15, %14 ]
  ret %struct.window_S* %61, !dbg !1890
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define %struct.window_S* @win_id2wp_tp(i32, %struct.tabpage_S**) local_unnamed_addr #2 !dbg !1776 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1775, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %1, metadata !1818, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !1893
  %3 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !1859, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %3, metadata !1820, metadata !DIExpression()), !dbg !1893
  %4 = icmp eq %struct.tabpage_S* %3, null, !dbg !1894
  br i1 %4, label %55, label %5, !dbg !1859

; <label>:5:                                      ; preds = %2
  %6 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !tbaa !1827
  br label %7, !dbg !1859

; <label>:7:                                      ; preds = %5, %27
  %8 = phi %struct.tabpage_S* [ %3, %5 ], [ %29, %27 ]
  %9 = icmp eq %struct.tabpage_S* %8, %6, !dbg !1856
  %10 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %8, i64 0, i32 4, !dbg !1856
  %11 = select i1 %9, %struct.window_S** @firstwin, %struct.window_S** %10, !dbg !1856
  call void @llvm.dbg.value(metadata %struct.window_S** %11, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !1895
  %12 = load %struct.window_S*, %struct.window_S** %11, align 8, !dbg !1856, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %12, metadata !1819, metadata !DIExpression()), !dbg !1895
  %13 = icmp eq %struct.window_S* %12, null, !dbg !1856
  br i1 %13, label %27, label %14, !dbg !1856

; <label>:14:                                     ; preds = %7
  br label %15, !dbg !1896

; <label>:15:                                     ; preds = %14, %23
  %16 = phi %struct.window_S* [ %25, %23 ], [ %12, %14 ]
  %17 = getelementptr inbounds %struct.window_S, %struct.window_S* %16, i64 0, i32 0, !dbg !1896
  %18 = load i32, i32* %17, align 8, !dbg !1896, !tbaa !1839
  %19 = icmp eq i32 %18, %0, !dbg !1897
  br i1 %19, label %20, label %23, !dbg !1898

; <label>:20:                                     ; preds = %15
  %21 = icmp eq %struct.tabpage_S** %1, null, !dbg !1899
  br i1 %21, label %73, label %22, !dbg !1902

; <label>:22:                                     ; preds = %20
  store %struct.tabpage_S* %8, %struct.tabpage_S** %1, align 8, !dbg !1903, !tbaa !1827
  br label %73, !dbg !1904

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %struct.window_S, %struct.window_S* %16, i64 0, i32 3, !dbg !1905
  call void @llvm.dbg.value(metadata %struct.window_S** %24, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !1895
  %25 = load %struct.window_S*, %struct.window_S** %24, align 8, !dbg !1856, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %25, metadata !1819, metadata !DIExpression()), !dbg !1895
  %26 = icmp eq %struct.window_S* %25, null, !dbg !1856
  br i1 %26, label %27, label %15, !dbg !1856, !llvm.loop !1855

; <label>:27:                                     ; preds = %23, %7
  %28 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %8, i64 0, i32 0, !dbg !1894
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %28, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !1893
  %29 = load %struct.tabpage_S*, %struct.tabpage_S** %28, align 8, !dbg !1859, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %29, metadata !1820, metadata !DIExpression()), !dbg !1893
  %30 = icmp eq %struct.tabpage_S* %29, null, !dbg !1894
  br i1 %30, label %31, label %7, !dbg !1859, !llvm.loop !1858

; <label>:31:                                     ; preds = %27
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !1893
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %3, metadata !1820, metadata !DIExpression()), !dbg !1893
  br i1 %4, label %55, label %32, !dbg !1877

; <label>:32:                                     ; preds = %31
  br label %33, !dbg !1872

; <label>:33:                                     ; preds = %32, %51
  %34 = phi %struct.tabpage_S* [ %53, %51 ], [ %3, %32 ]
  %35 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %34, i64 0, i32 6, !dbg !1872
  call void @llvm.dbg.value(metadata %struct.window_S** %35, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !1895
  %36 = load %struct.window_S*, %struct.window_S** %35, align 8, !dbg !1872, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %36, metadata !1819, metadata !DIExpression()), !dbg !1895
  %37 = icmp eq %struct.window_S* %36, null, !dbg !1906
  br i1 %37, label %51, label %38, !dbg !1872

; <label>:38:                                     ; preds = %33
  br label %39, !dbg !1907

; <label>:39:                                     ; preds = %38, %47
  %40 = phi %struct.window_S* [ %49, %47 ], [ %36, %38 ]
  %41 = getelementptr inbounds %struct.window_S, %struct.window_S* %40, i64 0, i32 0, !dbg !1907
  %42 = load i32, i32* %41, align 8, !dbg !1907, !tbaa !1839
  %43 = icmp eq i32 %42, %0, !dbg !1908
  br i1 %43, label %44, label %47, !dbg !1909

; <label>:44:                                     ; preds = %39
  %45 = icmp eq %struct.tabpage_S** %1, null, !dbg !1910
  br i1 %45, label %73, label %46, !dbg !1913

; <label>:46:                                     ; preds = %44
  store %struct.tabpage_S* %34, %struct.tabpage_S** %1, align 8, !dbg !1914, !tbaa !1827
  br label %73, !dbg !1915

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds %struct.window_S, %struct.window_S* %40, i64 0, i32 3, !dbg !1906
  call void @llvm.dbg.value(metadata %struct.window_S** %48, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !1895
  %49 = load %struct.window_S*, %struct.window_S** %48, align 8, !dbg !1872, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %49, metadata !1819, metadata !DIExpression()), !dbg !1895
  %50 = icmp eq %struct.window_S* %49, null, !dbg !1906
  br i1 %50, label %51, label %39, !dbg !1872, !llvm.loop !1871

; <label>:51:                                     ; preds = %47, %33
  %52 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %34, i64 0, i32 0, !dbg !1916
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %52, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !1893
  %53 = load %struct.tabpage_S*, %struct.tabpage_S** %52, align 8, !dbg !1877, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %53, metadata !1820, metadata !DIExpression()), !dbg !1893
  %54 = icmp eq %struct.tabpage_S* %53, null, !dbg !1916
  br i1 %54, label %55, label %33, !dbg !1877, !llvm.loop !1876

; <label>:55:                                     ; preds = %51, %2, %31
  call void @llvm.dbg.value(metadata %struct.window_S** @first_popupwin, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !1895
  %56 = load %struct.window_S*, %struct.window_S** @first_popupwin, align 8, !dbg !1888, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %56, metadata !1819, metadata !DIExpression()), !dbg !1895
  %57 = icmp eq %struct.window_S* %56, null, !dbg !1917
  br i1 %57, label %73, label %58, !dbg !1888

; <label>:58:                                     ; preds = %55
  br label %59, !dbg !1918

; <label>:59:                                     ; preds = %58, %69
  %60 = phi %struct.window_S* [ %71, %69 ], [ %56, %58 ]
  %61 = getelementptr inbounds %struct.window_S, %struct.window_S* %60, i64 0, i32 0, !dbg !1918
  %62 = load i32, i32* %61, align 8, !dbg !1918, !tbaa !1839
  %63 = icmp eq i32 %62, %0, !dbg !1919
  br i1 %63, label %64, label %69, !dbg !1920

; <label>:64:                                     ; preds = %59
  %65 = icmp eq %struct.tabpage_S** %1, null, !dbg !1921
  br i1 %65, label %73, label %66, !dbg !1924

; <label>:66:                                     ; preds = %64
  %67 = load i64, i64* bitcast (%struct.tabpage_S** @curtab to i64*), align 8, !dbg !1925, !tbaa !1827
  %68 = bitcast %struct.tabpage_S** %1 to i64*, !dbg !1926
  store i64 %67, i64* %68, align 8, !dbg !1926, !tbaa !1827
  br label %73, !dbg !1927

; <label>:69:                                     ; preds = %59
  %70 = getelementptr inbounds %struct.window_S, %struct.window_S* %60, i64 0, i32 3, !dbg !1917
  call void @llvm.dbg.value(metadata %struct.window_S** %70, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !1895
  %71 = load %struct.window_S*, %struct.window_S** %70, align 8, !dbg !1888, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %71, metadata !1819, metadata !DIExpression()), !dbg !1895
  %72 = icmp eq %struct.window_S* %71, null, !dbg !1917
  br i1 %72, label %73, label %59, !dbg !1888, !llvm.loop !1887

; <label>:73:                                     ; preds = %69, %55, %66, %64, %46, %44, %22, %20
  %74 = phi %struct.window_S* [ %16, %20 ], [ %16, %22 ], [ %40, %44 ], [ %40, %46 ], [ %60, %64 ], [ %60, %66 ], [ null, %55 ], [ null, %69 ]
  ret %struct.window_S* %74, !dbg !1928
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define void @win_findbuf(%struct.typval_T*, %struct.listvar_S*) local_unnamed_addr #2 !dbg !1929 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1933, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.value(metadata %struct.listvar_S* %1, metadata !1934, metadata !DIExpression()), !dbg !1939
  %3 = tail call i64 @tv_get_number(%struct.typval_T* %0) #7, !dbg !1940
  %4 = trunc i64 %3 to i32, !dbg !1940
  call void @llvm.dbg.value(metadata i32 %4, metadata !1937, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !1936, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %5 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !1943, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %5, metadata !1936, metadata !DIExpression()), !dbg !1942
  %6 = icmp eq %struct.tabpage_S* %5, null, !dbg !1945
  br i1 %6, label %37, label %7, !dbg !1943

; <label>:7:                                      ; preds = %2
  br label %8, !dbg !1947

; <label>:8:                                      ; preds = %7, %33
  %9 = phi %struct.tabpage_S* [ %35, %33 ], [ %5, %7 ]
  %10 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !1947, !tbaa !1827
  %11 = icmp eq %struct.tabpage_S* %9, %10, !dbg !1947
  %12 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %9, i64 0, i32 4, !dbg !1947
  %13 = select i1 %11, %struct.window_S** @firstwin, %struct.window_S** %12, !dbg !1947
  call void @llvm.dbg.value(metadata %struct.window_S** %13, metadata !1935, metadata !DIExpression(DW_OP_deref)), !dbg !1949
  %14 = load %struct.window_S*, %struct.window_S** %13, align 8, !dbg !1947, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %14, metadata !1935, metadata !DIExpression()), !dbg !1949
  %15 = icmp eq %struct.window_S* %14, null, !dbg !1947
  br i1 %15, label %33, label %16, !dbg !1947

; <label>:16:                                     ; preds = %8
  br label %17, !dbg !1950

; <label>:17:                                     ; preds = %16, %29
  %18 = phi %struct.window_S* [ %31, %29 ], [ %14, %16 ]
  %19 = getelementptr inbounds %struct.window_S, %struct.window_S* %18, i64 0, i32 1, !dbg !1950
  %20 = load %struct.file_buffer*, %struct.file_buffer** %19, align 8, !dbg !1950, !tbaa !1953
  %21 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %20, i64 0, i32 13, !dbg !1954
  %22 = load i32, i32* %21, align 8, !dbg !1954, !tbaa !1955
  %23 = icmp eq i32 %22, %4, !dbg !1966
  br i1 %23, label %24, label %29, !dbg !1967

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds %struct.window_S, %struct.window_S* %18, i64 0, i32 0, !dbg !1968
  %26 = load i32, i32* %25, align 8, !dbg !1968, !tbaa !1839
  %27 = sext i32 %26 to i64, !dbg !1969
  %28 = tail call i32 @list_append_number(%struct.listvar_S* %1, i64 %27) #7, !dbg !1970
  br label %29, !dbg !1970

; <label>:29:                                     ; preds = %17, %24
  %30 = getelementptr inbounds %struct.window_S, %struct.window_S* %18, i64 0, i32 3, !dbg !1971
  call void @llvm.dbg.value(metadata %struct.window_S** %30, metadata !1935, metadata !DIExpression(DW_OP_deref)), !dbg !1949
  %31 = load %struct.window_S*, %struct.window_S** %30, align 8, !dbg !1947, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %31, metadata !1935, metadata !DIExpression()), !dbg !1949
  %32 = icmp eq %struct.window_S* %31, null, !dbg !1947
  br i1 %32, label %33, label %17, !dbg !1947, !llvm.loop !1972

; <label>:33:                                     ; preds = %29, %8
  %34 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %9, i64 0, i32 0, !dbg !1945
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %34, metadata !1936, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %35 = load %struct.tabpage_S*, %struct.tabpage_S** %34, align 8, !dbg !1943, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %35, metadata !1936, metadata !DIExpression()), !dbg !1942
  %36 = icmp eq %struct.tabpage_S* %35, null, !dbg !1945
  br i1 %36, label %37, label %8, !dbg !1943, !llvm.loop !1974

; <label>:37:                                     ; preds = %33, %2
  ret void, !dbg !1976
}

declare i64 @tv_get_number(%struct.typval_T*) local_unnamed_addr #4

declare i32 @list_append_number(%struct.listvar_S*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define %struct.window_S* @find_win_by_nr(%struct.typval_T*, %struct.tabpage_S* readonly) local_unnamed_addr #2 !dbg !1977 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1981, metadata !DIExpression()), !dbg !1985
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %1, metadata !1982, metadata !DIExpression()), !dbg !1986
  %3 = tail call i64 @tv_get_number_chk(%struct.typval_T* %0, i32* null) #7, !dbg !1987
  %4 = trunc i64 %3 to i32, !dbg !1988
  call void @llvm.dbg.value(metadata i32 %4, metadata !1984, metadata !DIExpression()), !dbg !1989
  %5 = icmp slt i32 %4, 0, !dbg !1990
  br i1 %5, label %68, label %6, !dbg !1992

; <label>:6:                                      ; preds = %2
  %7 = icmp eq i32 %4, 0, !dbg !1993
  br i1 %7, label %8, label %10, !dbg !1995

; <label>:8:                                      ; preds = %6
  %9 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1996, !tbaa !1827
  br label %68, !dbg !1997

; <label>:10:                                     ; preds = %6
  %11 = icmp eq %struct.tabpage_S* %1, null, !dbg !1998
  %12 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !1998
  %13 = icmp eq %struct.tabpage_S* %12, %1, !dbg !1998
  %14 = or i1 %11, %13, !dbg !1998
  %15 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %1, i64 0, i32 4, !dbg !1998
  %16 = select i1 %14, %struct.window_S** @firstwin, %struct.window_S** %15, !dbg !1998
  call void @llvm.dbg.value(metadata %struct.window_S** %16, metadata !1983, metadata !DIExpression(DW_OP_deref)), !dbg !2000
  %17 = load %struct.window_S*, %struct.window_S** %16, align 8, !dbg !1998, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 %4, metadata !1984, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata %struct.window_S* %17, metadata !1983, metadata !DIExpression()), !dbg !2000
  %18 = icmp eq %struct.window_S* %17, null, !dbg !1998
  br i1 %18, label %36, label %19, !dbg !1998

; <label>:19:                                     ; preds = %10
  br label %20, !dbg !2001

; <label>:20:                                     ; preds = %19, %31
  %21 = phi %struct.window_S* [ %34, %31 ], [ %17, %19 ]
  %22 = phi i32 [ %32, %31 ], [ %4, %19 ]
  call void @llvm.dbg.value(metadata i32 %22, metadata !1984, metadata !DIExpression()), !dbg !1989
  %23 = icmp sgt i32 %22, 999, !dbg !2001
  br i1 %23, label %24, label %28, !dbg !2005

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct.window_S, %struct.window_S* %21, i64 0, i32 0, !dbg !2006
  %26 = load i32, i32* %25, align 8, !dbg !2006, !tbaa !1839
  %27 = icmp eq i32 %26, %22, !dbg !2009
  br i1 %27, label %68, label %31, !dbg !2010

; <label>:28:                                     ; preds = %20
  %29 = add nsw i32 %22, -1, !dbg !2011
  call void @llvm.dbg.value(metadata i32 %29, metadata !1984, metadata !DIExpression()), !dbg !1989
  %30 = icmp slt i32 %22, 2, !dbg !2013
  br i1 %30, label %36, label %31, !dbg !2014

; <label>:31:                                     ; preds = %24, %28
  %32 = phi i32 [ %22, %24 ], [ %29, %28 ]
  %33 = getelementptr inbounds %struct.window_S, %struct.window_S* %21, i64 0, i32 3, !dbg !2015
  call void @llvm.dbg.value(metadata %struct.window_S** %33, metadata !1983, metadata !DIExpression(DW_OP_deref)), !dbg !2000
  %34 = load %struct.window_S*, %struct.window_S** %33, align 8, !dbg !1998, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 %32, metadata !1984, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.value(metadata %struct.window_S* %34, metadata !1983, metadata !DIExpression()), !dbg !2000
  %35 = icmp eq %struct.window_S* %34, null, !dbg !1998
  br i1 %35, label %36, label %20, !dbg !1998, !llvm.loop !2016

; <label>:36:                                     ; preds = %28, %31, %10
  %37 = phi %struct.window_S* [ null, %10 ], [ null, %31 ], [ %21, %28 ]
  %38 = phi i32 [ %4, %10 ], [ %32, %31 ], [ %29, %28 ]
  call void @llvm.dbg.value(metadata i32 %38, metadata !1984, metadata !DIExpression()), !dbg !1989
  %39 = icmp sgt i32 %38, 999, !dbg !2018
  br i1 %39, label %40, label %68, !dbg !2020

; <label>:40:                                     ; preds = %36
  %41 = select i1 %11, %struct.tabpage_S* %12, %struct.tabpage_S* %1, !dbg !2021
  %42 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %41, i64 0, i32 6, !dbg !2024
  call void @llvm.dbg.value(metadata %struct.window_S** %42, metadata !1983, metadata !DIExpression(DW_OP_deref)), !dbg !2000
  %43 = load %struct.window_S*, %struct.window_S** %42, align 8, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %43, metadata !1983, metadata !DIExpression()), !dbg !2000
  %44 = icmp eq %struct.window_S* %43, null, !dbg !2025
  br i1 %44, label %55, label %45, !dbg !2027

; <label>:45:                                     ; preds = %40
  br label %46, !dbg !2028

; <label>:46:                                     ; preds = %45, %51
  %47 = phi %struct.window_S* [ %53, %51 ], [ %43, %45 ]
  %48 = getelementptr inbounds %struct.window_S, %struct.window_S* %47, i64 0, i32 0, !dbg !2028
  %49 = load i32, i32* %48, align 8, !dbg !2028, !tbaa !1839
  %50 = icmp eq i32 %49, %38, !dbg !2030
  br i1 %50, label %68, label %51, !dbg !2031

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds %struct.window_S, %struct.window_S* %47, i64 0, i32 3, !dbg !2032
  call void @llvm.dbg.value(metadata %struct.window_S** %52, metadata !1983, metadata !DIExpression(DW_OP_deref)), !dbg !2000
  %53 = load %struct.window_S*, %struct.window_S** %52, align 8, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %53, metadata !1983, metadata !DIExpression()), !dbg !2000
  %54 = icmp eq %struct.window_S* %53, null, !dbg !2025
  br i1 %54, label %55, label %46, !dbg !2027, !llvm.loop !2033

; <label>:55:                                     ; preds = %51, %40
  call void @llvm.dbg.value(metadata %struct.window_S** @first_popupwin, metadata !1983, metadata !DIExpression(DW_OP_deref)), !dbg !2000
  %56 = load %struct.window_S*, %struct.window_S** @first_popupwin, align 8, !dbg !2035, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %56, metadata !1983, metadata !DIExpression()), !dbg !2000
  %57 = icmp eq %struct.window_S* %56, null, !dbg !2037
  br i1 %57, label %68, label %58, !dbg !2035

; <label>:58:                                     ; preds = %55
  br label %59, !dbg !2039

; <label>:59:                                     ; preds = %58, %64
  %60 = phi %struct.window_S* [ %66, %64 ], [ %56, %58 ]
  %61 = getelementptr inbounds %struct.window_S, %struct.window_S* %60, i64 0, i32 0, !dbg !2039
  %62 = load i32, i32* %61, align 8, !dbg !2039, !tbaa !1839
  %63 = icmp eq i32 %62, %38, !dbg !2041
  br i1 %63, label %68, label %64, !dbg !2042

; <label>:64:                                     ; preds = %59
  %65 = getelementptr inbounds %struct.window_S, %struct.window_S* %60, i64 0, i32 3, !dbg !2037
  call void @llvm.dbg.value(metadata %struct.window_S** %65, metadata !1983, metadata !DIExpression(DW_OP_deref)), !dbg !2000
  %66 = load %struct.window_S*, %struct.window_S** %65, align 8, !dbg !2035, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %66, metadata !1983, metadata !DIExpression()), !dbg !2000
  %67 = icmp eq %struct.window_S* %66, null, !dbg !2037
  br i1 %67, label %68, label %59, !dbg !2035, !llvm.loop !2043

; <label>:68:                                     ; preds = %24, %46, %59, %64, %55, %36, %2, %8
  %69 = phi %struct.window_S* [ %9, %8 ], [ null, %2 ], [ %37, %36 ], [ null, %55 ], [ %60, %59 ], [ null, %64 ], [ %47, %46 ], [ %21, %24 ]
  ret %struct.window_S* %69, !dbg !2045
}

declare i64 @tv_get_number_chk(%struct.typval_T*, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define %struct.window_S* @find_win_by_nr_or_id(%struct.typval_T*) local_unnamed_addr #2 !dbg !2046 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2050, metadata !DIExpression()), !dbg !2052
  %2 = tail call i64 @tv_get_number_chk(%struct.typval_T* %0, i32* null) #7, !dbg !2053
  %3 = trunc i64 %2 to i32, !dbg !2054
  call void @llvm.dbg.value(metadata i32 %3, metadata !2051, metadata !DIExpression()), !dbg !2055
  %4 = icmp sgt i32 %3, 999, !dbg !2056
  br i1 %4, label %5, label %66, !dbg !2058

; <label>:5:                                      ; preds = %1
  %6 = tail call i64 @tv_get_number(%struct.typval_T* %0) #7, !dbg !2059
  %7 = trunc i64 %6 to i32, !dbg !2059
  call void @llvm.dbg.value(metadata i32 %7, metadata !1773, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.value(metadata i32 %7, metadata !1775, metadata !DIExpression()), !dbg !2062
  call void @llvm.dbg.value(metadata %struct.tabpage_S** null, metadata !1818, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !2065
  %8 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !2066, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %8, metadata !1820, metadata !DIExpression()), !dbg !2065
  %9 = icmp eq %struct.tabpage_S* %8, null, !dbg !2067
  br i1 %9, label %53, label %10, !dbg !2066

; <label>:10:                                     ; preds = %5
  %11 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !tbaa !1827
  br label %12, !dbg !2066

; <label>:12:                                     ; preds = %29, %10
  %13 = phi %struct.tabpage_S* [ %8, %10 ], [ %31, %29 ]
  %14 = icmp eq %struct.tabpage_S* %13, %11, !dbg !2068
  %15 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %13, i64 0, i32 4, !dbg !2068
  %16 = select i1 %14, %struct.window_S** @firstwin, %struct.window_S** %15, !dbg !2068
  call void @llvm.dbg.value(metadata %struct.window_S** %16, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2069
  %17 = load %struct.window_S*, %struct.window_S** %16, align 8, !dbg !2068, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %17, metadata !1819, metadata !DIExpression()), !dbg !2069
  %18 = icmp eq %struct.window_S* %17, null, !dbg !2068
  br i1 %18, label %29, label %19, !dbg !2068

; <label>:19:                                     ; preds = %12
  br label %20, !dbg !2070

; <label>:20:                                     ; preds = %19, %25
  %21 = phi %struct.window_S* [ %27, %25 ], [ %17, %19 ]
  %22 = getelementptr inbounds %struct.window_S, %struct.window_S* %21, i64 0, i32 0, !dbg !2070
  %23 = load i32, i32* %22, align 8, !dbg !2070, !tbaa !1839
  %24 = icmp eq i32 %23, %7, !dbg !2071
  br i1 %24, label %126, label %25, !dbg !2072

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %struct.window_S, %struct.window_S* %21, i64 0, i32 3, !dbg !2073
  call void @llvm.dbg.value(metadata %struct.window_S** %26, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2069
  %27 = load %struct.window_S*, %struct.window_S** %26, align 8, !dbg !2068, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %27, metadata !1819, metadata !DIExpression()), !dbg !2069
  %28 = icmp eq %struct.window_S* %27, null, !dbg !2068
  br i1 %28, label %29, label %20, !dbg !2068, !llvm.loop !1855

; <label>:29:                                     ; preds = %25, %12
  %30 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %13, i64 0, i32 0, !dbg !2067
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %30, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !2065
  %31 = load %struct.tabpage_S*, %struct.tabpage_S** %30, align 8, !dbg !2066, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %31, metadata !1820, metadata !DIExpression()), !dbg !2065
  %32 = icmp eq %struct.tabpage_S* %31, null, !dbg !2067
  br i1 %32, label %33, label %12, !dbg !2066, !llvm.loop !1858

; <label>:33:                                     ; preds = %29
  br label %34, !dbg !2074

; <label>:34:                                     ; preds = %33, %49
  %35 = phi %struct.tabpage_S* [ %51, %49 ], [ %8, %33 ]
  %36 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %35, i64 0, i32 6, !dbg !2074
  call void @llvm.dbg.value(metadata %struct.window_S** %36, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2069
  %37 = load %struct.window_S*, %struct.window_S** %36, align 8, !dbg !2074, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %37, metadata !1819, metadata !DIExpression()), !dbg !2069
  %38 = icmp eq %struct.window_S* %37, null, !dbg !2075
  br i1 %38, label %49, label %39, !dbg !2074

; <label>:39:                                     ; preds = %34
  br label %40, !dbg !2076

; <label>:40:                                     ; preds = %39, %45
  %41 = phi %struct.window_S* [ %47, %45 ], [ %37, %39 ]
  %42 = getelementptr inbounds %struct.window_S, %struct.window_S* %41, i64 0, i32 0, !dbg !2076
  %43 = load i32, i32* %42, align 8, !dbg !2076, !tbaa !1839
  %44 = icmp eq i32 %43, %7, !dbg !2077
  br i1 %44, label %126, label %45, !dbg !2078

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %struct.window_S, %struct.window_S* %41, i64 0, i32 3, !dbg !2075
  call void @llvm.dbg.value(metadata %struct.window_S** %46, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2069
  %47 = load %struct.window_S*, %struct.window_S** %46, align 8, !dbg !2074, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %47, metadata !1819, metadata !DIExpression()), !dbg !2069
  %48 = icmp eq %struct.window_S* %47, null, !dbg !2075
  br i1 %48, label %49, label %40, !dbg !2074, !llvm.loop !1871

; <label>:49:                                     ; preds = %45, %34
  %50 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %35, i64 0, i32 0, !dbg !2079
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %50, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !2065
  %51 = load %struct.tabpage_S*, %struct.tabpage_S** %50, align 8, !dbg !2080, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %51, metadata !1820, metadata !DIExpression()), !dbg !2065
  %52 = icmp eq %struct.tabpage_S* %51, null, !dbg !2079
  br i1 %52, label %53, label %34, !dbg !2080, !llvm.loop !1876

; <label>:53:                                     ; preds = %49, %5
  call void @llvm.dbg.value(metadata %struct.window_S** @first_popupwin, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2069
  %54 = load %struct.window_S*, %struct.window_S** @first_popupwin, align 8, !dbg !2081, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %54, metadata !1819, metadata !DIExpression()), !dbg !2069
  %55 = icmp eq %struct.window_S* %54, null, !dbg !2082
  br i1 %55, label %126, label %56, !dbg !2081

; <label>:56:                                     ; preds = %53
  br label %57, !dbg !2083

; <label>:57:                                     ; preds = %56, %62
  %58 = phi %struct.window_S* [ %64, %62 ], [ %54, %56 ]
  %59 = getelementptr inbounds %struct.window_S, %struct.window_S* %58, i64 0, i32 0, !dbg !2083
  %60 = load i32, i32* %59, align 8, !dbg !2083, !tbaa !1839
  %61 = icmp eq i32 %60, %7, !dbg !2084
  br i1 %61, label %126, label %62, !dbg !2085

; <label>:62:                                     ; preds = %57
  %63 = getelementptr inbounds %struct.window_S, %struct.window_S* %58, i64 0, i32 3, !dbg !2082
  call void @llvm.dbg.value(metadata %struct.window_S** %63, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2069
  %64 = load %struct.window_S*, %struct.window_S** %63, align 8, !dbg !2081, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %64, metadata !1819, metadata !DIExpression()), !dbg !2069
  %65 = icmp eq %struct.window_S* %64, null, !dbg !2082
  br i1 %65, label %126, label %57, !dbg !2081, !llvm.loop !1887

; <label>:66:                                     ; preds = %1
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1981, metadata !DIExpression()) #7, !dbg !2086
  call void @llvm.dbg.value(metadata %struct.tabpage_S* null, metadata !1982, metadata !DIExpression()) #7, !dbg !2088
  %67 = tail call i64 @tv_get_number_chk(%struct.typval_T* %0, i32* null) #7, !dbg !2089
  %68 = trunc i64 %67 to i32, !dbg !2090
  call void @llvm.dbg.value(metadata i32 %68, metadata !1984, metadata !DIExpression()) #7, !dbg !2091
  %69 = icmp slt i32 %68, 0, !dbg !2092
  br i1 %69, label %126, label %70, !dbg !2093

; <label>:70:                                     ; preds = %66
  %71 = icmp eq i32 %68, 0, !dbg !2094
  br i1 %71, label %72, label %74, !dbg !2095

; <label>:72:                                     ; preds = %70
  %73 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2096, !tbaa !1827
  br label %126, !dbg !2097

; <label>:74:                                     ; preds = %70
  %75 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2098
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !1983, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2099
  %76 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !2098, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 %68, metadata !1984, metadata !DIExpression()) #7, !dbg !2091
  call void @llvm.dbg.value(metadata %struct.window_S* %76, metadata !1983, metadata !DIExpression()) #7, !dbg !2099
  %77 = icmp eq %struct.window_S* %76, null, !dbg !2098
  br i1 %77, label %95, label %78, !dbg !2098

; <label>:78:                                     ; preds = %74
  br label %79, !dbg !2100

; <label>:79:                                     ; preds = %78, %90
  %80 = phi %struct.window_S* [ %93, %90 ], [ %76, %78 ]
  %81 = phi i32 [ %91, %90 ], [ %68, %78 ]
  call void @llvm.dbg.value(metadata i32 %81, metadata !1984, metadata !DIExpression()) #7, !dbg !2091
  %82 = icmp sgt i32 %81, 999, !dbg !2100
  br i1 %82, label %83, label %87, !dbg !2101

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds %struct.window_S, %struct.window_S* %80, i64 0, i32 0, !dbg !2102
  %85 = load i32, i32* %84, align 8, !dbg !2102, !tbaa !1839
  %86 = icmp eq i32 %85, %81, !dbg !2103
  br i1 %86, label %126, label %90, !dbg !2104

; <label>:87:                                     ; preds = %79
  %88 = add nsw i32 %81, -1, !dbg !2105
  call void @llvm.dbg.value(metadata i32 %88, metadata !1984, metadata !DIExpression()) #7, !dbg !2091
  %89 = icmp slt i32 %81, 2, !dbg !2106
  br i1 %89, label %95, label %90, !dbg !2107

; <label>:90:                                     ; preds = %87, %83
  %91 = phi i32 [ %81, %83 ], [ %88, %87 ]
  %92 = getelementptr inbounds %struct.window_S, %struct.window_S* %80, i64 0, i32 3, !dbg !2108
  call void @llvm.dbg.value(metadata %struct.window_S** %92, metadata !1983, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2099
  %93 = load %struct.window_S*, %struct.window_S** %92, align 8, !dbg !2098, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 %91, metadata !1984, metadata !DIExpression()) #7, !dbg !2091
  call void @llvm.dbg.value(metadata %struct.window_S* %93, metadata !1983, metadata !DIExpression()) #7, !dbg !2099
  %94 = icmp eq %struct.window_S* %93, null, !dbg !2098
  br i1 %94, label %95, label %79, !dbg !2098, !llvm.loop !2016

; <label>:95:                                     ; preds = %90, %87, %74
  %96 = phi %struct.window_S* [ null, %74 ], [ %80, %87 ], [ null, %90 ]
  %97 = phi i32 [ %68, %74 ], [ %88, %87 ], [ %91, %90 ]
  call void @llvm.dbg.value(metadata i32 %97, metadata !1984, metadata !DIExpression()) #7, !dbg !2091
  %98 = icmp sgt i32 %97, 999, !dbg !2109
  br i1 %98, label %99, label %126, !dbg !2110

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %75, i64 0, i32 6, !dbg !2111
  call void @llvm.dbg.value(metadata %struct.window_S** %100, metadata !1983, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2099
  %101 = load %struct.window_S*, %struct.window_S** %100, align 8, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %101, metadata !1983, metadata !DIExpression()) #7, !dbg !2099
  %102 = icmp eq %struct.window_S* %101, null, !dbg !2112
  br i1 %102, label %113, label %103, !dbg !2113

; <label>:103:                                    ; preds = %99
  br label %104, !dbg !2114

; <label>:104:                                    ; preds = %103, %109
  %105 = phi %struct.window_S* [ %111, %109 ], [ %101, %103 ]
  %106 = getelementptr inbounds %struct.window_S, %struct.window_S* %105, i64 0, i32 0, !dbg !2114
  %107 = load i32, i32* %106, align 8, !dbg !2114, !tbaa !1839
  %108 = icmp eq i32 %107, %97, !dbg !2115
  br i1 %108, label %126, label %109, !dbg !2116

; <label>:109:                                    ; preds = %104
  %110 = getelementptr inbounds %struct.window_S, %struct.window_S* %105, i64 0, i32 3, !dbg !2117
  call void @llvm.dbg.value(metadata %struct.window_S** %110, metadata !1983, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2099
  %111 = load %struct.window_S*, %struct.window_S** %110, align 8, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %111, metadata !1983, metadata !DIExpression()) #7, !dbg !2099
  %112 = icmp eq %struct.window_S* %111, null, !dbg !2112
  br i1 %112, label %113, label %104, !dbg !2113, !llvm.loop !2033

; <label>:113:                                    ; preds = %109, %99
  call void @llvm.dbg.value(metadata %struct.window_S** @first_popupwin, metadata !1983, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2099
  %114 = load %struct.window_S*, %struct.window_S** @first_popupwin, align 8, !dbg !2118, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %114, metadata !1983, metadata !DIExpression()) #7, !dbg !2099
  %115 = icmp eq %struct.window_S* %114, null, !dbg !2119
  br i1 %115, label %126, label %116, !dbg !2118

; <label>:116:                                    ; preds = %113
  br label %117, !dbg !2120

; <label>:117:                                    ; preds = %116, %122
  %118 = phi %struct.window_S* [ %124, %122 ], [ %114, %116 ]
  %119 = getelementptr inbounds %struct.window_S, %struct.window_S* %118, i64 0, i32 0, !dbg !2120
  %120 = load i32, i32* %119, align 8, !dbg !2120, !tbaa !1839
  %121 = icmp eq i32 %120, %97, !dbg !2121
  br i1 %121, label %126, label %122, !dbg !2122

; <label>:122:                                    ; preds = %117
  %123 = getelementptr inbounds %struct.window_S, %struct.window_S* %118, i64 0, i32 3, !dbg !2119
  call void @llvm.dbg.value(metadata %struct.window_S** %123, metadata !1983, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2099
  %124 = load %struct.window_S*, %struct.window_S** %123, align 8, !dbg !2118, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %124, metadata !1983, metadata !DIExpression()) #7, !dbg !2099
  %125 = icmp eq %struct.window_S* %124, null, !dbg !2119
  br i1 %125, label %126, label %117, !dbg !2118, !llvm.loop !2043

; <label>:126:                                    ; preds = %83, %104, %122, %117, %20, %40, %62, %57, %113, %95, %72, %66, %53
  %127 = phi %struct.window_S* [ null, %53 ], [ %73, %72 ], [ null, %66 ], [ %96, %95 ], [ null, %113 ], [ null, %62 ], [ %58, %57 ], [ %41, %40 ], [ %21, %20 ], [ null, %122 ], [ %118, %117 ], [ %105, %104 ], [ %80, %83 ]
  ret %struct.window_S* %127, !dbg !2123
}

; Function Attrs: nounwind uwtable
define %struct.window_S* @find_tabwin(%struct.typval_T*, %struct.typval_T*, %struct.tabpage_S**) local_unnamed_addr #2 !dbg !2124 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2128, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2129, metadata !DIExpression()), !dbg !2135
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %2, metadata !2130, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.value(metadata %struct.window_S* null, metadata !2131, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.value(metadata %struct.tabpage_S* null, metadata !2132, metadata !DIExpression()), !dbg !2138
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2139
  %5 = load i32, i32* %4, align 8, !dbg !2139, !tbaa !2141
  %6 = icmp eq i32 %5, 0, !dbg !2142
  br i1 %6, label %96, label %7, !dbg !2143

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !2144
  %9 = load i32, i32* %8, align 8, !dbg !2144, !tbaa !2141
  %10 = icmp eq i32 %9, 0, !dbg !2147
  br i1 %10, label %17, label %11, !dbg !2148

; <label>:11:                                     ; preds = %7
  %12 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %1) #7, !dbg !2149
  call void @llvm.dbg.value(metadata i64 %12, metadata !2133, metadata !DIExpression()), !dbg !2151
  %13 = icmp sgt i64 %12, -1, !dbg !2152
  br i1 %13, label %14, label %99, !dbg !2154

; <label>:14:                                     ; preds = %11
  %15 = trunc i64 %12 to i32, !dbg !2155
  %16 = tail call %struct.tabpage_S* @find_tabpage(i32 %15) #7, !dbg !2156
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %16, metadata !2132, metadata !DIExpression()), !dbg !2138
  br label %19, !dbg !2157

; <label>:17:                                     ; preds = %7
  %18 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2158, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %18, metadata !2132, metadata !DIExpression()), !dbg !2138
  br label %19

; <label>:19:                                     ; preds = %14, %17
  %20 = phi %struct.tabpage_S* [ %16, %14 ], [ %18, %17 ]
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %20, metadata !2132, metadata !DIExpression()), !dbg !2138
  %21 = icmp eq %struct.tabpage_S* %20, null, !dbg !2159
  br i1 %21, label %99, label %22, !dbg !2161

; <label>:22:                                     ; preds = %19
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1981, metadata !DIExpression()) #7, !dbg !2162
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %20, metadata !1982, metadata !DIExpression()) #7, !dbg !2165
  %23 = tail call i64 @tv_get_number_chk(%struct.typval_T* nonnull %0, i32* null) #7, !dbg !2166
  %24 = trunc i64 %23 to i32, !dbg !2167
  call void @llvm.dbg.value(metadata i32 %24, metadata !1984, metadata !DIExpression()) #7, !dbg !2168
  %25 = icmp slt i32 %24, 0, !dbg !2169
  br i1 %25, label %88, label %26, !dbg !2170

; <label>:26:                                     ; preds = %22
  %27 = icmp eq i32 %24, 0, !dbg !2171
  br i1 %27, label %28, label %30, !dbg !2172

; <label>:28:                                     ; preds = %26
  %29 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2173, !tbaa !1827
  br label %85, !dbg !2174

; <label>:30:                                     ; preds = %26
  %31 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2175
  %32 = icmp eq %struct.tabpage_S* %31, %20, !dbg !2175
  %33 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %20, i64 0, i32 4, !dbg !2175
  %34 = select i1 %32, %struct.window_S** @firstwin, %struct.window_S** %33, !dbg !2175
  call void @llvm.dbg.value(metadata %struct.window_S** %34, metadata !1983, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2176
  %35 = load %struct.window_S*, %struct.window_S** %34, align 8, !dbg !2175, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 %24, metadata !1984, metadata !DIExpression()) #7, !dbg !2168
  call void @llvm.dbg.value(metadata %struct.window_S* %35, metadata !1983, metadata !DIExpression()) #7, !dbg !2176
  %36 = icmp eq %struct.window_S* %35, null, !dbg !2175
  br i1 %36, label %54, label %37, !dbg !2175

; <label>:37:                                     ; preds = %30
  br label %38, !dbg !2177

; <label>:38:                                     ; preds = %37, %49
  %39 = phi %struct.window_S* [ %52, %49 ], [ %35, %37 ]
  %40 = phi i32 [ %50, %49 ], [ %24, %37 ]
  call void @llvm.dbg.value(metadata i32 %40, metadata !1984, metadata !DIExpression()) #7, !dbg !2168
  %41 = icmp sgt i32 %40, 999, !dbg !2177
  br i1 %41, label %42, label %46, !dbg !2178

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds %struct.window_S, %struct.window_S* %39, i64 0, i32 0, !dbg !2179
  %44 = load i32, i32* %43, align 8, !dbg !2179, !tbaa !1839
  %45 = icmp eq i32 %44, %40, !dbg !2180
  br i1 %45, label %99, label %49, !dbg !2181

; <label>:46:                                     ; preds = %38
  %47 = add nsw i32 %40, -1, !dbg !2182
  call void @llvm.dbg.value(metadata i32 %47, metadata !1984, metadata !DIExpression()) #7, !dbg !2168
  %48 = icmp slt i32 %40, 2, !dbg !2183
  br i1 %48, label %54, label %49, !dbg !2184

; <label>:49:                                     ; preds = %46, %42
  %50 = phi i32 [ %40, %42 ], [ %47, %46 ]
  %51 = getelementptr inbounds %struct.window_S, %struct.window_S* %39, i64 0, i32 3, !dbg !2185
  call void @llvm.dbg.value(metadata %struct.window_S** %51, metadata !1983, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2176
  %52 = load %struct.window_S*, %struct.window_S** %51, align 8, !dbg !2175, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 %50, metadata !1984, metadata !DIExpression()) #7, !dbg !2168
  call void @llvm.dbg.value(metadata %struct.window_S* %52, metadata !1983, metadata !DIExpression()) #7, !dbg !2176
  %53 = icmp eq %struct.window_S* %52, null, !dbg !2175
  br i1 %53, label %54, label %38, !dbg !2175, !llvm.loop !2016

; <label>:54:                                     ; preds = %49, %46, %30
  %55 = phi %struct.window_S* [ null, %30 ], [ %39, %46 ], [ null, %49 ]
  %56 = phi i32 [ %24, %30 ], [ %47, %46 ], [ %50, %49 ]
  call void @llvm.dbg.value(metadata i32 %56, metadata !1984, metadata !DIExpression()) #7, !dbg !2168
  %57 = icmp sgt i32 %56, 999, !dbg !2186
  br i1 %57, label %58, label %85, !dbg !2187

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %20, i64 0, i32 6, !dbg !2188
  call void @llvm.dbg.value(metadata %struct.window_S** %59, metadata !1983, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2176
  %60 = load %struct.window_S*, %struct.window_S** %59, align 8, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %60, metadata !1983, metadata !DIExpression()) #7, !dbg !2176
  %61 = icmp eq %struct.window_S* %60, null, !dbg !2189
  br i1 %61, label %72, label %62, !dbg !2190

; <label>:62:                                     ; preds = %58
  br label %63, !dbg !2191

; <label>:63:                                     ; preds = %62, %68
  %64 = phi %struct.window_S* [ %70, %68 ], [ %60, %62 ]
  %65 = getelementptr inbounds %struct.window_S, %struct.window_S* %64, i64 0, i32 0, !dbg !2191
  %66 = load i32, i32* %65, align 8, !dbg !2191, !tbaa !1839
  %67 = icmp eq i32 %66, %56, !dbg !2192
  br i1 %67, label %99, label %68, !dbg !2193

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds %struct.window_S, %struct.window_S* %64, i64 0, i32 3, !dbg !2194
  call void @llvm.dbg.value(metadata %struct.window_S** %69, metadata !1983, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2176
  %70 = load %struct.window_S*, %struct.window_S** %69, align 8, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %70, metadata !1983, metadata !DIExpression()) #7, !dbg !2176
  %71 = icmp eq %struct.window_S* %70, null, !dbg !2189
  br i1 %71, label %72, label %63, !dbg !2190, !llvm.loop !2033

; <label>:72:                                     ; preds = %68, %58
  call void @llvm.dbg.value(metadata %struct.window_S** @first_popupwin, metadata !1983, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2176
  %73 = load %struct.window_S*, %struct.window_S** @first_popupwin, align 8, !dbg !2195, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %73, metadata !1983, metadata !DIExpression()) #7, !dbg !2176
  %74 = icmp eq %struct.window_S* %73, null, !dbg !2196
  br i1 %74, label %88, label %75, !dbg !2195

; <label>:75:                                     ; preds = %72
  br label %76, !dbg !2197

; <label>:76:                                     ; preds = %75, %81
  %77 = phi %struct.window_S* [ %83, %81 ], [ %73, %75 ]
  %78 = getelementptr inbounds %struct.window_S, %struct.window_S* %77, i64 0, i32 0, !dbg !2197
  %79 = load i32, i32* %78, align 8, !dbg !2197, !tbaa !1839
  %80 = icmp eq i32 %79, %56, !dbg !2198
  br i1 %80, label %99, label %81, !dbg !2199

; <label>:81:                                     ; preds = %76
  %82 = getelementptr inbounds %struct.window_S, %struct.window_S* %77, i64 0, i32 3, !dbg !2196
  call void @llvm.dbg.value(metadata %struct.window_S** %82, metadata !1983, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2176
  %83 = load %struct.window_S*, %struct.window_S** %82, align 8, !dbg !2195, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %83, metadata !1983, metadata !DIExpression()) #7, !dbg !2176
  %84 = icmp eq %struct.window_S* %83, null, !dbg !2196
  br i1 %84, label %88, label %76, !dbg !2195, !llvm.loop !2043

; <label>:85:                                     ; preds = %28, %54
  %86 = phi %struct.window_S* [ %29, %28 ], [ %55, %54 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %86, metadata !2131, metadata !DIExpression()), !dbg !2137
  %87 = icmp eq %struct.window_S* %86, null, !dbg !2200
  br i1 %87, label %88, label %99, !dbg !2202

; <label>:88:                                     ; preds = %81, %72, %22, %85
  %89 = load i32, i32* %4, align 8, !dbg !2203, !tbaa !2141
  %90 = icmp eq i32 %89, 5, !dbg !2204
  br i1 %90, label %91, label %99, !dbg !2205

; <label>:91:                                     ; preds = %88
  %92 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, i32 0, !dbg !2206
  %93 = load i64, i64* %92, align 8, !dbg !2206, !tbaa !2207
  %94 = icmp eq i64 %93, -1, !dbg !2208
  %95 = select i1 %94, %struct.tabpage_S* %20, %struct.tabpage_S* null, !dbg !2209
  br label %99, !dbg !2209

; <label>:96:                                     ; preds = %3
  %97 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2210, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %97, metadata !2131, metadata !DIExpression()), !dbg !2137
  %98 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2212, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %98, metadata !2132, metadata !DIExpression()), !dbg !2138
  br label %99

; <label>:99:                                     ; preds = %42, %63, %76, %11, %91, %19, %88, %85, %96
  %100 = phi %struct.tabpage_S* [ %20, %88 ], [ %20, %85 ], [ null, %19 ], [ %98, %96 ], [ %95, %91 ], [ null, %11 ], [ %20, %76 ], [ %20, %63 ], [ %20, %42 ]
  %101 = phi %struct.window_S* [ null, %88 ], [ %86, %85 ], [ null, %19 ], [ %97, %96 ], [ null, %91 ], [ null, %11 ], [ %77, %76 ], [ %64, %63 ], [ %39, %42 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %101, metadata !2131, metadata !DIExpression()), !dbg !2137
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %100, metadata !2132, metadata !DIExpression()), !dbg !2138
  %102 = icmp eq %struct.tabpage_S** %2, null, !dbg !2213
  br i1 %102, label %104, label %103, !dbg !2215

; <label>:103:                                    ; preds = %99
  store %struct.tabpage_S* %100, %struct.tabpage_S** %2, align 8, !dbg !2216, !tbaa !1827
  br label %104, !dbg !2217

; <label>:104:                                    ; preds = %99, %103
  ret %struct.window_S* %101, !dbg !2218
}

declare %struct.tabpage_S* @find_tabpage(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @f_gettabinfo(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #2 !dbg !2219 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2223, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2224, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata %struct.tabpage_S* null, metadata !2226, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.value(metadata i32 0, metadata !2228, metadata !DIExpression()), !dbg !2232
  %3 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !2233
  %4 = icmp eq i32 %3, 1, !dbg !2235
  br i1 %4, label %5, label %66, !dbg !2236

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2237
  %7 = load i32, i32* %6, align 8, !dbg !2237, !tbaa !2141
  %8 = icmp eq i32 %7, 0, !dbg !2239
  br i1 %8, label %14, label %9, !dbg !2240

; <label>:9:                                      ; preds = %5
  %10 = tail call i64 @tv_get_number_chk(%struct.typval_T* nonnull %0, i32* null) #7, !dbg !2241
  %11 = trunc i64 %10 to i32, !dbg !2243
  %12 = tail call %struct.tabpage_S* @find_tabpage(i32 %11) #7, !dbg !2244
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %12, metadata !2226, metadata !DIExpression()), !dbg !2231
  %13 = icmp eq %struct.tabpage_S* %12, null, !dbg !2245
  br i1 %13, label %66, label %14, !dbg !2247

; <label>:14:                                     ; preds = %5, %9
  %15 = phi %struct.tabpage_S* [ %12, %9 ], [ null, %5 ]
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %15, metadata !2226, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !2225, metadata !DIExpression(DW_OP_deref)), !dbg !2248
  %16 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !2249, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 0, metadata !2228, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %16, metadata !2225, metadata !DIExpression()), !dbg !2248
  %17 = icmp eq %struct.tabpage_S* %16, null, !dbg !2251
  br i1 %17, label %66, label %18, !dbg !2249

; <label>:18:                                     ; preds = %14
  %19 = icmp ne %struct.tabpage_S* %15, null
  %20 = xor i1 %19, true
  %21 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %22 = bitcast %union.anon* %21 to %struct.listvar_S**
  br label %23, !dbg !2249

; <label>:23:                                     ; preds = %18, %62
  %24 = phi i64 [ 0, %18 ], [ %26, %62 ]
  %25 = phi %struct.tabpage_S* [ %16, %18 ], [ %64, %62 ]
  call void @llvm.dbg.value(metadata i64 %24, metadata !2228, metadata !DIExpression()), !dbg !2232
  %26 = add nuw i64 %24, 1, !dbg !2253
  %27 = icmp eq %struct.tabpage_S* %25, %15, !dbg !2255
  %28 = or i1 %27, %20, !dbg !2257
  br i1 %28, label %29, label %62, !dbg !2257

; <label>:29:                                     ; preds = %23
  call void @llvm.dbg.value(metadata %struct.tabpage_S* undef, metadata !2258, metadata !DIExpression()) #7, !dbg !2267
  %30 = tail call %struct.dictvar_S* @dict_alloc() #7, !dbg !2269
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %30, metadata !2265, metadata !DIExpression()) #7, !dbg !2270
  %31 = icmp eq %struct.dictvar_S* %30, null, !dbg !2271
  br i1 %31, label %61, label %32, !dbg !2273

; <label>:32:                                     ; preds = %29
  %33 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i64 %26) #7, !dbg !2274
  %34 = tail call %struct.listvar_S* @list_alloc() #7, !dbg !2275
  call void @llvm.dbg.value(metadata %struct.listvar_S* %34, metadata !2266, metadata !DIExpression()) #7, !dbg !2276
  %35 = icmp eq %struct.listvar_S* %34, null, !dbg !2277
  br i1 %35, label %55, label %36, !dbg !2279

; <label>:36:                                     ; preds = %32
  %37 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2280
  %38 = icmp eq %struct.tabpage_S* %37, %25, !dbg !2280
  %39 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %25, i64 0, i32 4, !dbg !2280
  %40 = select i1 %38, %struct.window_S** @firstwin, %struct.window_S** %39, !dbg !2280
  call void @llvm.dbg.value(metadata %struct.window_S** %40, metadata !2264, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2283
  %41 = load %struct.window_S*, %struct.window_S** %40, align 8, !dbg !2280, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %41, metadata !2264, metadata !DIExpression()) #7, !dbg !2283
  %42 = icmp eq %struct.window_S* %41, null, !dbg !2280
  br i1 %42, label %53, label %43, !dbg !2280

; <label>:43:                                     ; preds = %36
  br label %44, !dbg !2284

; <label>:44:                                     ; preds = %43, %44
  %45 = phi %struct.window_S* [ %51, %44 ], [ %41, %43 ]
  %46 = getelementptr inbounds %struct.window_S, %struct.window_S* %45, i64 0, i32 0, !dbg !2284
  %47 = load i32, i32* %46, align 8, !dbg !2284, !tbaa !1839
  %48 = sext i32 %47 to i64, !dbg !2286
  %49 = tail call i32 @list_append_number(%struct.listvar_S* nonnull %34, i64 %48) #7, !dbg !2287
  %50 = getelementptr inbounds %struct.window_S, %struct.window_S* %45, i64 0, i32 3, !dbg !2288
  call void @llvm.dbg.value(metadata %struct.window_S** %50, metadata !2264, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2283
  %51 = load %struct.window_S*, %struct.window_S** %50, align 8, !dbg !2280, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %51, metadata !2264, metadata !DIExpression()) #7, !dbg !2283
  %52 = icmp eq %struct.window_S* %51, null, !dbg !2280
  br i1 %52, label %53, label %44, !dbg !2280, !llvm.loop !2289

; <label>:53:                                     ; preds = %44, %36
  %54 = tail call i32 @dict_add_list(%struct.dictvar_S* nonnull %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), %struct.listvar_S* nonnull %34) #7, !dbg !2292
  br label %55, !dbg !2293

; <label>:55:                                     ; preds = %32, %53
  %56 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %25, i64 0, i32 19, !dbg !2294
  %57 = load %struct.dictvar_S*, %struct.dictvar_S** %56, align 8, !dbg !2294, !tbaa !2295
  %58 = tail call i32 @dict_add_dict(%struct.dictvar_S* nonnull %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), %struct.dictvar_S* %57) #7, !dbg !2297
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %30, metadata !2227, metadata !DIExpression()), !dbg !2298
  %59 = load %struct.listvar_S*, %struct.listvar_S** %22, align 8, !dbg !2299, !tbaa !2207
  %60 = tail call i32 @list_append_dict(%struct.listvar_S* %59, %struct.dictvar_S* nonnull %30) #7, !dbg !2301
  br label %61, !dbg !2301

; <label>:61:                                     ; preds = %29, %55
  br i1 %19, label %66, label %62, !dbg !2302

; <label>:62:                                     ; preds = %23, %61
  %63 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %25, i64 0, i32 0, !dbg !2251
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %63, metadata !2225, metadata !DIExpression(DW_OP_deref)), !dbg !2248
  %64 = load %struct.tabpage_S*, %struct.tabpage_S** %63, align 8, !dbg !2249, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %64, metadata !2225, metadata !DIExpression()), !dbg !2248
  %65 = icmp eq %struct.tabpage_S* %64, null, !dbg !2251
  br i1 %65, label %66, label %23, !dbg !2249, !llvm.loop !2303

; <label>:66:                                     ; preds = %61, %62, %14, %9, %2
  ret void, !dbg !2305
}

declare i32 @rettv_list_alloc(%struct.typval_T*) local_unnamed_addr #4

declare i32 @list_append_dict(%struct.listvar_S*, %struct.dictvar_S*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @f_getwininfo(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #2 !dbg !2306 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2308, metadata !DIExpression()), !dbg !2316
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2309, metadata !DIExpression()), !dbg !2317
  call void @llvm.dbg.value(metadata %struct.window_S* null, metadata !2311, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata %struct.window_S* null, metadata !2312, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i16 0, metadata !2314, metadata !DIExpression()), !dbg !2320
  %3 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !2321
  %4 = icmp eq i32 %3, 1, !dbg !2323
  br i1 %4, label %5, label %141, !dbg !2324

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2325
  %7 = load i32, i32* %6, align 8, !dbg !2325, !tbaa !2141
  %8 = icmp eq i32 %7, 0, !dbg !2327
  br i1 %8, label %9, label %11, !dbg !2328

; <label>:9:                                      ; preds = %5
  %10 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !2329, !tbaa !1827
  br label %72, !dbg !2328

; <label>:11:                                     ; preds = %5
  %12 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %0) #7, !dbg !2331
  %13 = trunc i64 %12 to i32, !dbg !2331
  call void @llvm.dbg.value(metadata i32 %13, metadata !1773, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.value(metadata i32 %13, metadata !1775, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.value(metadata %struct.tabpage_S** null, metadata !1818, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !2338
  %14 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !2339, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %14, metadata !1820, metadata !DIExpression()), !dbg !2338
  %15 = icmp eq %struct.tabpage_S* %14, null, !dbg !2340
  br i1 %15, label %59, label %16, !dbg !2339

; <label>:16:                                     ; preds = %11
  %17 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !tbaa !1827
  br label %18, !dbg !2339

; <label>:18:                                     ; preds = %35, %16
  %19 = phi %struct.tabpage_S* [ %14, %16 ], [ %37, %35 ]
  %20 = icmp eq %struct.tabpage_S* %19, %17, !dbg !2341
  %21 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %19, i64 0, i32 4, !dbg !2341
  %22 = select i1 %20, %struct.window_S** @firstwin, %struct.window_S** %21, !dbg !2341
  call void @llvm.dbg.value(metadata %struct.window_S** %22, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2342
  %23 = load %struct.window_S*, %struct.window_S** %22, align 8, !dbg !2341, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %23, metadata !1819, metadata !DIExpression()), !dbg !2342
  %24 = icmp eq %struct.window_S* %23, null, !dbg !2341
  br i1 %24, label %35, label %25, !dbg !2341

; <label>:25:                                     ; preds = %18
  br label %26, !dbg !2343

; <label>:26:                                     ; preds = %25, %31
  %27 = phi %struct.window_S* [ %33, %31 ], [ %23, %25 ]
  %28 = getelementptr inbounds %struct.window_S, %struct.window_S* %27, i64 0, i32 0, !dbg !2343
  %29 = load i32, i32* %28, align 8, !dbg !2343, !tbaa !1839
  %30 = icmp eq i32 %29, %13, !dbg !2344
  br i1 %30, label %72, label %31, !dbg !2345

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %struct.window_S, %struct.window_S* %27, i64 0, i32 3, !dbg !2346
  call void @llvm.dbg.value(metadata %struct.window_S** %32, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2342
  %33 = load %struct.window_S*, %struct.window_S** %32, align 8, !dbg !2341, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %33, metadata !1819, metadata !DIExpression()), !dbg !2342
  %34 = icmp eq %struct.window_S* %33, null, !dbg !2341
  br i1 %34, label %35, label %26, !dbg !2341, !llvm.loop !1855

; <label>:35:                                     ; preds = %31, %18
  %36 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %19, i64 0, i32 0, !dbg !2340
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %36, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !2338
  %37 = load %struct.tabpage_S*, %struct.tabpage_S** %36, align 8, !dbg !2339, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %37, metadata !1820, metadata !DIExpression()), !dbg !2338
  %38 = icmp eq %struct.tabpage_S* %37, null, !dbg !2340
  br i1 %38, label %39, label %18, !dbg !2339, !llvm.loop !1858

; <label>:39:                                     ; preds = %35
  br label %40, !dbg !2347

; <label>:40:                                     ; preds = %39, %55
  %41 = phi %struct.tabpage_S* [ %57, %55 ], [ %14, %39 ]
  %42 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %41, i64 0, i32 6, !dbg !2347
  call void @llvm.dbg.value(metadata %struct.window_S** %42, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2342
  %43 = load %struct.window_S*, %struct.window_S** %42, align 8, !dbg !2347, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %43, metadata !1819, metadata !DIExpression()), !dbg !2342
  %44 = icmp eq %struct.window_S* %43, null, !dbg !2348
  br i1 %44, label %55, label %45, !dbg !2347

; <label>:45:                                     ; preds = %40
  br label %46, !dbg !2349

; <label>:46:                                     ; preds = %45, %51
  %47 = phi %struct.window_S* [ %53, %51 ], [ %43, %45 ]
  %48 = getelementptr inbounds %struct.window_S, %struct.window_S* %47, i64 0, i32 0, !dbg !2349
  %49 = load i32, i32* %48, align 8, !dbg !2349, !tbaa !1839
  %50 = icmp eq i32 %49, %13, !dbg !2350
  br i1 %50, label %72, label %51, !dbg !2351

; <label>:51:                                     ; preds = %46
  %52 = getelementptr inbounds %struct.window_S, %struct.window_S* %47, i64 0, i32 3, !dbg !2348
  call void @llvm.dbg.value(metadata %struct.window_S** %52, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2342
  %53 = load %struct.window_S*, %struct.window_S** %52, align 8, !dbg !2347, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %53, metadata !1819, metadata !DIExpression()), !dbg !2342
  %54 = icmp eq %struct.window_S* %53, null, !dbg !2348
  br i1 %54, label %55, label %46, !dbg !2347, !llvm.loop !1871

; <label>:55:                                     ; preds = %51, %40
  %56 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %41, i64 0, i32 0, !dbg !2352
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %56, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !2338
  %57 = load %struct.tabpage_S*, %struct.tabpage_S** %56, align 8, !dbg !2353, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %57, metadata !1820, metadata !DIExpression()), !dbg !2338
  %58 = icmp eq %struct.tabpage_S* %57, null, !dbg !2352
  br i1 %58, label %59, label %40, !dbg !2353, !llvm.loop !1876

; <label>:59:                                     ; preds = %55, %11
  call void @llvm.dbg.value(metadata %struct.window_S** @first_popupwin, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2342
  %60 = load %struct.window_S*, %struct.window_S** @first_popupwin, align 8, !dbg !2354, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %60, metadata !1819, metadata !DIExpression()), !dbg !2342
  %61 = icmp eq %struct.window_S* %60, null, !dbg !2355
  br i1 %61, label %141, label %62, !dbg !2354

; <label>:62:                                     ; preds = %59
  br label %63, !dbg !2356

; <label>:63:                                     ; preds = %62, %68
  %64 = phi %struct.window_S* [ %70, %68 ], [ %60, %62 ]
  %65 = getelementptr inbounds %struct.window_S, %struct.window_S* %64, i64 0, i32 0, !dbg !2356
  %66 = load i32, i32* %65, align 8, !dbg !2356, !tbaa !1839
  %67 = icmp eq i32 %66, %13, !dbg !2357
  br i1 %67, label %72, label %68, !dbg !2358

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds %struct.window_S, %struct.window_S* %64, i64 0, i32 3, !dbg !2355
  call void @llvm.dbg.value(metadata %struct.window_S** %69, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2342
  %70 = load %struct.window_S*, %struct.window_S** %69, align 8, !dbg !2354, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %70, metadata !1819, metadata !DIExpression()), !dbg !2342
  %71 = icmp eq %struct.window_S* %70, null, !dbg !2355
  br i1 %71, label %141, label %63, !dbg !2354, !llvm.loop !1887

; <label>:72:                                     ; preds = %26, %46, %63, %9
  %73 = phi %struct.tabpage_S* [ %10, %9 ], [ %14, %63 ], [ %14, %46 ], [ %14, %26 ], !dbg !2329
  %74 = phi %struct.window_S* [ null, %9 ], [ %64, %63 ], [ %47, %46 ], [ %27, %26 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %74, metadata !2312, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !2310, metadata !DIExpression(DW_OP_deref)), !dbg !2359
  call void @llvm.dbg.value(metadata i16 0, metadata !2314, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %73, metadata !2310, metadata !DIExpression()), !dbg !2359
  %75 = icmp eq %struct.tabpage_S* %73, null, !dbg !2360
  br i1 %75, label %113, label %76, !dbg !2329

; <label>:76:                                     ; preds = %72
  %77 = icmp ne %struct.window_S* %74, null
  %78 = xor i1 %77, true
  %79 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %80 = bitcast %union.anon* %79 to %struct.listvar_S**
  br label %81, !dbg !2329

; <label>:81:                                     ; preds = %76, %109
  %82 = phi %struct.tabpage_S* [ %73, %76 ], [ %111, %109 ]
  %83 = phi i16 [ 0, %76 ], [ %84, %109 ]
  call void @llvm.dbg.value(metadata i16 %83, metadata !2314, metadata !DIExpression()), !dbg !2320
  %84 = add i16 %83, 1, !dbg !2362
  call void @llvm.dbg.value(metadata i16 0, metadata !2315, metadata !DIExpression()), !dbg !2364
  %85 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2365, !tbaa !1827
  %86 = icmp eq %struct.tabpage_S* %82, %85, !dbg !2365
  %87 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %82, i64 0, i32 4, !dbg !2365
  %88 = select i1 %86, %struct.window_S** @firstwin, %struct.window_S** %87, !dbg !2365
  call void @llvm.dbg.value(metadata %struct.window_S** %88, metadata !2311, metadata !DIExpression(DW_OP_deref)), !dbg !2318
  %89 = load %struct.window_S*, %struct.window_S** %88, align 8, !dbg !2365, !tbaa !1827
  call void @llvm.dbg.value(metadata i16 0, metadata !2315, metadata !DIExpression()), !dbg !2364
  call void @llvm.dbg.value(metadata %struct.window_S* %89, metadata !2311, metadata !DIExpression()), !dbg !2318
  %90 = icmp eq %struct.window_S* %89, null, !dbg !2365
  br i1 %90, label %109, label %91, !dbg !2365

; <label>:91:                                     ; preds = %81
  br label %92, !dbg !2367

; <label>:92:                                     ; preds = %91, %105
  %93 = phi %struct.window_S* [ %107, %105 ], [ %89, %91 ]
  %94 = phi i16 [ %95, %105 ], [ 0, %91 ]
  call void @llvm.dbg.value(metadata i16 %94, metadata !2315, metadata !DIExpression()), !dbg !2364
  %95 = add i16 %94, 1, !dbg !2367
  %96 = icmp eq %struct.window_S* %93, %74, !dbg !2370
  %97 = or i1 %96, %78, !dbg !2372
  br i1 %97, label %98, label %105, !dbg !2372

; <label>:98:                                     ; preds = %92
  %99 = tail call fastcc %struct.dictvar_S* @get_win_info(%struct.window_S* nonnull %93, i16 signext %84, i16 signext %95), !dbg !2373
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %99, metadata !2313, metadata !DIExpression()), !dbg !2374
  %100 = icmp eq %struct.dictvar_S* %99, null, !dbg !2375
  br i1 %100, label %104, label %101, !dbg !2377

; <label>:101:                                    ; preds = %98
  %102 = load %struct.listvar_S*, %struct.listvar_S** %80, align 8, !dbg !2378, !tbaa !2207
  %103 = tail call i32 @list_append_dict(%struct.listvar_S* %102, %struct.dictvar_S* nonnull %99) #7, !dbg !2379
  br label %104, !dbg !2379

; <label>:104:                                    ; preds = %98, %101
  br i1 %77, label %141, label %105, !dbg !2380

; <label>:105:                                    ; preds = %92, %104
  %106 = getelementptr inbounds %struct.window_S, %struct.window_S* %93, i64 0, i32 3, !dbg !2381
  call void @llvm.dbg.value(metadata %struct.window_S** %106, metadata !2311, metadata !DIExpression(DW_OP_deref)), !dbg !2318
  %107 = load %struct.window_S*, %struct.window_S** %106, align 8, !dbg !2365, !tbaa !1827
  call void @llvm.dbg.value(metadata i16 %95, metadata !2315, metadata !DIExpression()), !dbg !2364
  call void @llvm.dbg.value(metadata %struct.window_S* %107, metadata !2311, metadata !DIExpression()), !dbg !2318
  %108 = icmp eq %struct.window_S* %107, null, !dbg !2365
  br i1 %108, label %109, label %92, !dbg !2365, !llvm.loop !2382

; <label>:109:                                    ; preds = %105, %81
  %110 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %82, i64 0, i32 0, !dbg !2360
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %110, metadata !2310, metadata !DIExpression(DW_OP_deref)), !dbg !2359
  %111 = load %struct.tabpage_S*, %struct.tabpage_S** %110, align 8, !dbg !2329, !tbaa !1827
  call void @llvm.dbg.value(metadata i16 %84, metadata !2314, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %111, metadata !2310, metadata !DIExpression()), !dbg !2359
  %112 = icmp eq %struct.tabpage_S* %111, null, !dbg !2360
  br i1 %112, label %113, label %81, !dbg !2329, !llvm.loop !2384

; <label>:113:                                    ; preds = %109, %72
  %114 = icmp eq %struct.window_S* %74, null, !dbg !2386
  br i1 %114, label %141, label %115, !dbg !2388

; <label>:115:                                    ; preds = %113
  call void @llvm.dbg.value(metadata i16 0, metadata !2314, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !2310, metadata !DIExpression(DW_OP_deref)), !dbg !2359
  %116 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !2389, !tbaa !1827
  call void @llvm.dbg.value(metadata i16 undef, metadata !2314, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %116, metadata !2310, metadata !DIExpression()), !dbg !2359
  %117 = icmp eq %struct.tabpage_S* %116, null, !dbg !2392
  br i1 %117, label %133, label %118, !dbg !2389

; <label>:118:                                    ; preds = %115
  br label %119, !dbg !2394

; <label>:119:                                    ; preds = %118, %129
  %120 = phi %struct.tabpage_S* [ %131, %129 ], [ %116, %118 ]
  call void @llvm.dbg.value(metadata i16 undef, metadata !2314, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2320
  %121 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %120, i64 0, i32 6, !dbg !2394
  call void @llvm.dbg.value(metadata %struct.window_S** %121, metadata !2311, metadata !DIExpression(DW_OP_deref)), !dbg !2318
  br label %122, !dbg !2394

; <label>:122:                                    ; preds = %122, %119
  %123 = phi %struct.window_S** [ %121, %119 ], [ %128, %122 ]
  %124 = load %struct.window_S*, %struct.window_S** %123, align 8, !dbg !2394, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %124, metadata !2311, metadata !DIExpression()), !dbg !2318
  %125 = icmp eq %struct.window_S* %124, null, !dbg !2397
  %126 = icmp eq %struct.window_S* %124, %74, !dbg !2399
  %127 = or i1 %125, %126, !dbg !2394
  %128 = getelementptr inbounds %struct.window_S, %struct.window_S* %124, i64 0, i32 3, !dbg !2397
  call void @llvm.dbg.value(metadata %struct.window_S** %128, metadata !2311, metadata !DIExpression(DW_OP_deref)), !dbg !2318
  br i1 %127, label %129, label %122, !dbg !2394, !llvm.loop !2401

; <label>:129:                                    ; preds = %122
  %130 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %120, i64 0, i32 0, !dbg !2392
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %130, metadata !2310, metadata !DIExpression(DW_OP_deref)), !dbg !2359
  %131 = load %struct.tabpage_S*, %struct.tabpage_S** %130, align 8, !dbg !2389, !tbaa !1827
  call void @llvm.dbg.value(metadata i16 undef, metadata !2314, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %131, metadata !2310, metadata !DIExpression()), !dbg !2359
  %132 = icmp eq %struct.tabpage_S* %131, null, !dbg !2392
  br i1 %132, label %133, label %119, !dbg !2389, !llvm.loop !2403

; <label>:133:                                    ; preds = %129, %115
  %134 = tail call fastcc %struct.dictvar_S* @get_win_info(%struct.window_S* nonnull %74, i16 signext 0, i16 signext 0), !dbg !2405
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %134, metadata !2313, metadata !DIExpression()), !dbg !2374
  %135 = icmp eq %struct.dictvar_S* %134, null, !dbg !2406
  br i1 %135, label %141, label %136, !dbg !2408

; <label>:136:                                    ; preds = %133
  %137 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2409
  %138 = bitcast %union.anon* %137 to %struct.listvar_S**, !dbg !2410
  %139 = load %struct.listvar_S*, %struct.listvar_S** %138, align 8, !dbg !2410, !tbaa !2207
  %140 = tail call i32 @list_append_dict(%struct.listvar_S* %139, %struct.dictvar_S* nonnull %134) #7, !dbg !2411
  br label %141, !dbg !2411

; <label>:141:                                    ; preds = %68, %104, %59, %136, %113, %133, %2
  ret void, !dbg !2412
}

; Function Attrs: nounwind uwtable
define internal fastcc %struct.dictvar_S* @get_win_info(%struct.window_S* nocapture readonly, i16 signext, i16 signext) unnamed_addr #2 !dbg !2413 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2417, metadata !DIExpression()), !dbg !2421
  call void @llvm.dbg.value(metadata i16 %1, metadata !2418, metadata !DIExpression()), !dbg !2422
  call void @llvm.dbg.value(metadata i16 %2, metadata !2419, metadata !DIExpression()), !dbg !2423
  %4 = tail call %struct.dictvar_S* @dict_alloc() #7, !dbg !2424
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %4, metadata !2420, metadata !DIExpression()), !dbg !2425
  %5 = icmp eq %struct.dictvar_S* %4, null, !dbg !2426
  br i1 %5, label %72, label %6, !dbg !2428

; <label>:6:                                      ; preds = %3
  %7 = sext i16 %1 to i64, !dbg !2429
  %8 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i64 %7) #7, !dbg !2430
  %9 = sext i16 %2 to i64, !dbg !2431
  %10 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i64 %9) #7, !dbg !2432
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 0, !dbg !2433
  %12 = load i32, i32* %11, align 8, !dbg !2433, !tbaa !1839
  %13 = sext i32 %12 to i64, !dbg !2434
  %14 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i64 %13) #7, !dbg !2435
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 31, !dbg !2436
  %16 = load i32, i32* %15, align 4, !dbg !2436, !tbaa !2437
  %17 = sext i32 %16 to i64, !dbg !2438
  %18 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i64 %17) #7, !dbg !2439
  %19 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 30, !dbg !2440
  %20 = load i32, i32* %19, align 8, !dbg !2440, !tbaa !2441
  %21 = add nsw i32 %20, 1, !dbg !2442
  %22 = sext i32 %21 to i64, !dbg !2443
  %23 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0), i64 %22) #7, !dbg !2444
  %24 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 19, !dbg !2445
  %25 = load i64, i64* %24, align 8, !dbg !2445, !tbaa !2446
  %26 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), i64 %25) #7, !dbg !2447
  %27 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 21, !dbg !2448
  %28 = load i64, i64* %27, align 8, !dbg !2448, !tbaa !2449
  %29 = add nsw i64 %28, -1, !dbg !2450
  %30 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0), i64 %29) #7, !dbg !2451
  %31 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 120, !dbg !2452
  %32 = load i32, i32* %31, align 8, !dbg !2452, !tbaa !2453
  %33 = sext i32 %32 to i64, !dbg !2454
  %34 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i64 0, i64 0), i64 %33) #7, !dbg !2455
  %35 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 34, !dbg !2456
  %36 = load i32, i32* %35, align 8, !dbg !2456, !tbaa !2457
  %37 = sext i32 %36 to i64, !dbg !2458
  %38 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i64 %37) #7, !dbg !2459
  %39 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 33, !dbg !2460
  %40 = load i32, i32* %39, align 4, !dbg !2460, !tbaa !2461
  %41 = add nsw i32 %40, 1, !dbg !2462
  %42 = sext i32 %41 to i64, !dbg !2463
  %43 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i64 0, i64 0), i64 %42) #7, !dbg !2464
  %44 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !2465
  %45 = load %struct.file_buffer*, %struct.file_buffer** %44, align 8, !dbg !2465, !tbaa !1953
  %46 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %45, i64 0, i32 13, !dbg !2466
  %47 = load i32, i32* %46, align 8, !dbg !2466, !tbaa !1955
  %48 = sext i32 %47 to i64, !dbg !2467
  %49 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i64 %48) #7, !dbg !2468
  %50 = load %struct.file_buffer*, %struct.file_buffer** %44, align 8, !dbg !2469, !tbaa !1953
  %51 = tail call i32 @bt_terminal(%struct.file_buffer* %50) #7, !dbg !2470
  %52 = sext i32 %51 to i64, !dbg !2470
  %53 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i64 0, i64 0), i64 %52) #7, !dbg !2471
  %54 = load %struct.file_buffer*, %struct.file_buffer** %44, align 8, !dbg !2472, !tbaa !1953
  %55 = tail call i32 @bt_quickfix(%struct.file_buffer* %54) #7, !dbg !2473
  %56 = sext i32 %55 to i64, !dbg !2473
  %57 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0), i64 %56) #7, !dbg !2474
  %58 = load %struct.file_buffer*, %struct.file_buffer** %44, align 8, !dbg !2475, !tbaa !1953
  %59 = tail call i32 @bt_quickfix(%struct.file_buffer* %58) #7, !dbg !2476
  %60 = icmp eq i32 %59, 0, !dbg !2476
  br i1 %60, label %66, label %61, !dbg !2477

; <label>:61:                                     ; preds = %6
  %62 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 154, !dbg !2478
  %63 = load %struct.qf_info_S*, %struct.qf_info_S** %62, align 8, !dbg !2478, !tbaa !2479
  %64 = icmp ne %struct.qf_info_S* %63, null, !dbg !2480
  %65 = zext i1 %64 to i64
  br label %66

; <label>:66:                                     ; preds = %6, %61
  %67 = phi i64 [ 0, %6 ], [ %65, %61 ]
  %68 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i64 0, i64 0), i64 %67) #7, !dbg !2481
  %69 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 135, !dbg !2482
  %70 = load %struct.dictvar_S*, %struct.dictvar_S** %69, align 8, !dbg !2482, !tbaa !2483
  %71 = tail call i32 @dict_add_dict(%struct.dictvar_S* nonnull %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), %struct.dictvar_S* %70) #7, !dbg !2484
  br label %72, !dbg !2485

; <label>:72:                                     ; preds = %3, %66
  %73 = phi %struct.dictvar_S* [ %4, %66 ], [ null, %3 ]
  ret %struct.dictvar_S* %73, !dbg !2486
}

; Function Attrs: nounwind uwtable
define void @f_getwinpos(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #2 !dbg !2487 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2489, metadata !DIExpression()), !dbg !2495
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2490, metadata !DIExpression()), !dbg !2496
  %5 = bitcast i32* %3 to i8*, !dbg !2497
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7, !dbg !2497
  call void @llvm.dbg.value(metadata i32 -1, metadata !2491, metadata !DIExpression()), !dbg !2498
  store i32 -1, i32* %3, align 4, !dbg !2498, !tbaa !2499
  %6 = bitcast i32* %4 to i8*, !dbg !2500
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !2500
  call void @llvm.dbg.value(metadata i32 -1, metadata !2492, metadata !DIExpression()), !dbg !2501
  store i32 -1, i32* %4, align 4, !dbg !2501, !tbaa !2499
  %7 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !2502
  %8 = icmp eq i32 %7, 0, !dbg !2504
  br i1 %8, label %28, label %9, !dbg !2505

; <label>:9:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i64 100, metadata !2493, metadata !DIExpression()), !dbg !2506
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2507
  %11 = load i32, i32* %10, align 8, !dbg !2507, !tbaa !2141
  %12 = icmp eq i32 %11, 0, !dbg !2509
  br i1 %12, label %15, label %13, !dbg !2510

; <label>:13:                                     ; preds = %9
  %14 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %0) #7, !dbg !2511
  call void @llvm.dbg.value(metadata i64 %14, metadata !2493, metadata !DIExpression()), !dbg !2506
  br label %15, !dbg !2512

; <label>:15:                                     ; preds = %9, %13
  %16 = phi i64 [ %14, %13 ], [ 100, %9 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !2493, metadata !DIExpression()), !dbg !2506
  call void @llvm.dbg.value(metadata i32* %3, metadata !2491, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata i32* %4, metadata !2492, metadata !DIExpression()), !dbg !2501
  %17 = call i32 @ui_get_winpos(i32* nonnull %3, i32* nonnull %4, i64 %16) #7, !dbg !2513
  %18 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2514
  %19 = bitcast %union.anon* %18 to %struct.listvar_S**, !dbg !2515
  %20 = load %struct.listvar_S*, %struct.listvar_S** %19, align 8, !dbg !2515, !tbaa !2207
  %21 = load i32, i32* %3, align 4, !dbg !2516, !tbaa !2499
  call void @llvm.dbg.value(metadata i32 %21, metadata !2491, metadata !DIExpression()), !dbg !2498
  %22 = sext i32 %21 to i64, !dbg !2517
  %23 = call i32 @list_append_number(%struct.listvar_S* %20, i64 %22) #7, !dbg !2518
  %24 = load %struct.listvar_S*, %struct.listvar_S** %19, align 8, !dbg !2519, !tbaa !2207
  %25 = load i32, i32* %4, align 4, !dbg !2520, !tbaa !2499
  call void @llvm.dbg.value(metadata i32 %25, metadata !2492, metadata !DIExpression()), !dbg !2501
  %26 = sext i32 %25 to i64, !dbg !2521
  %27 = call i32 @list_append_number(%struct.listvar_S* %24, i64 %26) #7, !dbg !2522
  br label %28, !dbg !2523

; <label>:28:                                     ; preds = %2, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !2523
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7, !dbg !2523
  ret void, !dbg !2523
}

declare i32 @ui_get_winpos(i32*, i32*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @f_getwinposx(%struct.typval_T* nocapture readnone, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !2524 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2526, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2527, metadata !DIExpression()), !dbg !2532
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2533
  store i64 -1, i64* %5, align 8, !dbg !2534, !tbaa !2207
  %6 = bitcast i32* %3 to i8*, !dbg !2535
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !2535
  %7 = bitcast i32* %4 to i8*, !dbg !2535
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !2535
  call void @llvm.dbg.value(metadata i32* %3, metadata !2528, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.value(metadata i32* %4, metadata !2530, metadata !DIExpression()), !dbg !2537
  %8 = call i32 @ui_get_winpos(i32* nonnull %3, i32* nonnull %4, i64 100) #7, !dbg !2538
  %9 = icmp eq i32 %8, 1, !dbg !2540
  br i1 %9, label %10, label %13, !dbg !2541

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4, !dbg !2542, !tbaa !2499
  call void @llvm.dbg.value(metadata i32 %11, metadata !2528, metadata !DIExpression()), !dbg !2536
  %12 = sext i32 %11 to i64, !dbg !2542
  store i64 %12, i64* %5, align 8, !dbg !2543, !tbaa !2207
  br label %13, !dbg !2544

; <label>:13:                                     ; preds = %10, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !2545
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !2545
  ret void, !dbg !2546
}

; Function Attrs: nounwind uwtable
define void @f_getwinposy(%struct.typval_T* nocapture readnone, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !2547 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2549, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2550, metadata !DIExpression()), !dbg !2555
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2556
  store i64 -1, i64* %5, align 8, !dbg !2557, !tbaa !2207
  %6 = bitcast i32* %3 to i8*, !dbg !2558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !2558
  %7 = bitcast i32* %4 to i8*, !dbg !2558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !2558
  call void @llvm.dbg.value(metadata i32* %3, metadata !2551, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata i32* %4, metadata !2553, metadata !DIExpression()), !dbg !2560
  %8 = call i32 @ui_get_winpos(i32* nonnull %3, i32* nonnull %4, i64 100) #7, !dbg !2561
  %9 = icmp eq i32 %8, 1, !dbg !2563
  br i1 %9, label %10, label %13, !dbg !2564

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4, !dbg !2565, !tbaa !2499
  call void @llvm.dbg.value(metadata i32 %11, metadata !2553, metadata !DIExpression()), !dbg !2560
  %12 = sext i32 %11 to i64, !dbg !2565
  store i64 %12, i64* %5, align 8, !dbg !2566, !tbaa !2207
  br label %13, !dbg !2567

; <label>:13:                                     ; preds = %10, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !2568
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !2568
  ret void, !dbg !2569
}

; Function Attrs: nounwind uwtable
define void @f_tabpagenr(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !2570 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2572, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2573, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.value(metadata i32 1, metadata !2574, metadata !DIExpression()), !dbg !2578
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2579
  %4 = load i32, i32* %3, align 8, !dbg !2579, !tbaa !2141
  %5 = icmp eq i32 %4, 0, !dbg !2581
  br i1 %5, label %28, label %6, !dbg !2582

; <label>:6:                                      ; preds = %2
  %7 = tail call i8* @tv_get_string_chk(%struct.typval_T* nonnull %0) #7, !dbg !2583
  call void @llvm.dbg.value(metadata i8* %7, metadata !2575, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata i32 0, metadata !2574, metadata !DIExpression()), !dbg !2578
  %8 = icmp eq i8* %7, null, !dbg !2586
  br i1 %8, label %31, label %9, !dbg !2588

; <label>:9:                                      ; preds = %6
  %10 = tail call i32 @strcmp(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2589
  %11 = icmp eq i32 %10, 0, !dbg !2592
  br i1 %11, label %12, label %15, !dbg !2593

; <label>:12:                                     ; preds = %9
  %13 = tail call i32 @tabpage_index(%struct.tabpage_S* null) #7, !dbg !2594
  %14 = add nsw i32 %13, -1, !dbg !2595
  call void @llvm.dbg.value(metadata i32 %14, metadata !2574, metadata !DIExpression()), !dbg !2578
  br label %31, !dbg !2596

; <label>:15:                                     ; preds = %9
  %16 = tail call i32 @strcmp(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2597
  %17 = icmp eq i32 %16, 0, !dbg !2599
  br i1 %17, label %18, label %25, !dbg !2600

; <label>:18:                                     ; preds = %15
  %19 = load %struct.tabpage_S*, %struct.tabpage_S** @lastused_tabpage, align 8, !dbg !2601, !tbaa !1827
  %20 = tail call i32 @valid_tabpage(%struct.tabpage_S* %19) #7, !dbg !2602
  %21 = icmp eq i32 %20, 0, !dbg !2602
  br i1 %21, label %31, label %22, !dbg !2602

; <label>:22:                                     ; preds = %18
  %23 = load %struct.tabpage_S*, %struct.tabpage_S** @lastused_tabpage, align 8, !dbg !2603, !tbaa !1827
  %24 = tail call i32 @tabpage_index(%struct.tabpage_S* %23) #7, !dbg !2604
  br label %31, !dbg !2602

; <label>:25:                                     ; preds = %15
  %26 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invexpr2, i64 0, i64 0), i32 5) #7, !dbg !2605
  %27 = tail call i32 (i8*, ...) @semsg(i8* %26, i8* nonnull %7) #7, !dbg !2606
  br label %31

; <label>:28:                                     ; preds = %2
  %29 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2607, !tbaa !1827
  %30 = tail call i32 @tabpage_index(%struct.tabpage_S* %29) #7, !dbg !2608
  call void @llvm.dbg.value(metadata i32 %30, metadata !2574, metadata !DIExpression()), !dbg !2578
  br label %31

; <label>:31:                                     ; preds = %22, %18, %6, %25, %12, %28
  %32 = phi i32 [ %14, %12 ], [ 0, %25 ], [ 0, %6 ], [ %30, %28 ], [ %24, %22 ], [ 0, %18 ]
  call void @llvm.dbg.value(metadata i32 %32, metadata !2574, metadata !DIExpression()), !dbg !2578
  %33 = sext i32 %32 to i64, !dbg !2609
  %34 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2610
  store i64 %33, i64* %34, align 8, !dbg !2611, !tbaa !2207
  ret void, !dbg !2612
}

declare i8* @tv_get_string_chk(%struct.typval_T*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare i32 @tabpage_index(%struct.tabpage_S*) local_unnamed_addr #4

declare i32 @valid_tabpage(%struct.tabpage_S*) local_unnamed_addr #4

declare i32 @semsg(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @f_tabpagewinnr(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !2613 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2615, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2616, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i32 1, metadata !2617, metadata !DIExpression()), !dbg !2621
  %3 = tail call i64 @tv_get_number(%struct.typval_T* %0) #7, !dbg !2622
  %4 = trunc i64 %3 to i32, !dbg !2623
  %5 = tail call %struct.tabpage_S* @find_tabpage(i32 %4) #7, !dbg !2624
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %5, metadata !2618, metadata !DIExpression()), !dbg !2625
  %6 = icmp eq %struct.tabpage_S* %5, null, !dbg !2626
  br i1 %6, label %11, label %7, !dbg !2628

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2629
  %9 = tail call fastcc i32 @get_winnr(%struct.tabpage_S* nonnull %5, %struct.typval_T* nonnull %8), !dbg !2630
  call void @llvm.dbg.value(metadata i32 %9, metadata !2617, metadata !DIExpression()), !dbg !2621
  %10 = sext i32 %9 to i64
  br label %11

; <label>:11:                                     ; preds = %2, %7
  %12 = phi i64 [ %10, %7 ], [ 0, %2 ]
  %13 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2631
  store i64 %12, i64* %13, align 8, !dbg !2632, !tbaa !2207
  ret void, !dbg !2633
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_winnr(%struct.tabpage_S*, %struct.typval_T*) unnamed_addr #2 !dbg !2634 {
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %0, metadata !2638, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2639, metadata !DIExpression()), !dbg !2654
  call void @llvm.dbg.value(metadata i32 1, metadata !2641, metadata !DIExpression()), !dbg !2655
  %4 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2656, !tbaa !1827
  %5 = icmp eq %struct.tabpage_S* %4, %0, !dbg !2657
  %6 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %0, i64 0, i32 2, !dbg !2658
  %7 = select i1 %5, %struct.window_S** @curwin, %struct.window_S** %6, !dbg !2659
  %8 = load %struct.window_S*, %struct.window_S** %7, align 8, !dbg !2659, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %8, metadata !2640, metadata !DIExpression()), !dbg !2660
  %9 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !2661
  %10 = load i32, i32* %9, align 8, !dbg !2661, !tbaa !2141
  %11 = icmp eq i32 %10, 0, !dbg !2662
  br i1 %11, label %71, label %12, !dbg !2663

; <label>:12:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 0, metadata !2644, metadata !DIExpression()), !dbg !2664
  %13 = tail call i8* @tv_get_string_chk(%struct.typval_T* nonnull %1) #7, !dbg !2665
  call void @llvm.dbg.value(metadata i8* %13, metadata !2643, metadata !DIExpression()), !dbg !2666
  %14 = icmp eq i8* %13, null, !dbg !2667
  br i1 %14, label %89, label %15, !dbg !2668

; <label>:15:                                     ; preds = %12
  %16 = tail call i32 @strcmp(i8* nonnull %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2669
  %17 = icmp eq i32 %16, 0, !dbg !2670
  br i1 %17, label %18, label %23, !dbg !2671

; <label>:18:                                     ; preds = %15
  %19 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2672, !tbaa !1827
  %20 = icmp eq %struct.tabpage_S* %19, %0, !dbg !2673
  %21 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %0, i64 0, i32 5, !dbg !2674
  %22 = select i1 %20, %struct.window_S** @lastwin, %struct.window_S** %21, !dbg !2675
  call void @llvm.dbg.value(metadata %struct.window_S** %22, metadata !2640, metadata !DIExpression(DW_OP_deref)), !dbg !2660
  br label %61, !dbg !2676

; <label>:23:                                     ; preds = %15
  %24 = tail call i32 @strcmp(i8* nonnull %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2677
  %25 = icmp eq i32 %24, 0, !dbg !2678
  br i1 %25, label %26, label %31, !dbg !2679

; <label>:26:                                     ; preds = %23
  %27 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2680, !tbaa !1827
  %28 = icmp eq %struct.tabpage_S* %27, %0, !dbg !2682
  %29 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %0, i64 0, i32 3, !dbg !2683
  %30 = select i1 %28, %struct.window_S** @prevwin, %struct.window_S** %29, !dbg !2684
  call void @llvm.dbg.value(metadata %struct.window_S** %30, metadata !2640, metadata !DIExpression(DW_OP_deref)), !dbg !2660
  br label %61, !dbg !2685

; <label>:31:                                     ; preds = %23
  %32 = bitcast i8** %3 to i8*, !dbg !2686
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #7, !dbg !2686
  call void @llvm.dbg.value(metadata i8** %3, metadata !2652, metadata !DIExpression()), !dbg !2687
  %33 = call i64 @strtol(i8* nonnull %13, i8** nonnull %3, i32 10) #7, !dbg !2688
  call void @llvm.dbg.value(metadata i64 %33, metadata !2647, metadata !DIExpression()), !dbg !2689
  %34 = icmp sgt i64 %33, 1, !dbg !2690
  %35 = select i1 %34, i64 %33, i64 1, !dbg !2690
  call void @llvm.dbg.value(metadata i64 %35, metadata !2647, metadata !DIExpression()), !dbg !2689
  %36 = load i8*, i8** %3, align 8, !dbg !2691, !tbaa !1827
  call void @llvm.dbg.value(metadata i8* %36, metadata !2652, metadata !DIExpression()), !dbg !2687
  %37 = icmp eq i8* %36, null, !dbg !2693
  br i1 %37, label %68, label %38, !dbg !2694

; <label>:38:                                     ; preds = %31
  %39 = load i8, i8* %36, align 1, !dbg !2695, !tbaa !2207
  %40 = icmp eq i8 %39, 0, !dbg !2696
  br i1 %40, label %68, label %41, !dbg !2697

; <label>:41:                                     ; preds = %38
  %42 = tail call i32 @strcmp(i8* nonnull %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i64 0, i64 0)) #8, !dbg !2698
  %43 = icmp eq i32 %42, 0, !dbg !2701
  br i1 %43, label %44, label %46, !dbg !2702

; <label>:44:                                     ; preds = %41
  %45 = tail call %struct.window_S* @win_vert_neighbor(%struct.tabpage_S* %0, %struct.window_S* %8, i32 0, i64 %35) #7, !dbg !2703
  call void @llvm.dbg.value(metadata %struct.window_S* %45, metadata !2640, metadata !DIExpression()), !dbg !2660
  br label %65, !dbg !2704

; <label>:46:                                     ; preds = %41
  %47 = tail call i32 @strcmp(i8* nonnull %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i64 0, i64 0)) #8, !dbg !2705
  %48 = icmp eq i32 %47, 0, !dbg !2707
  br i1 %48, label %49, label %51, !dbg !2708

; <label>:49:                                     ; preds = %46
  %50 = tail call %struct.window_S* @win_vert_neighbor(%struct.tabpage_S* %0, %struct.window_S* %8, i32 1, i64 %35) #7, !dbg !2709
  call void @llvm.dbg.value(metadata %struct.window_S* %50, metadata !2640, metadata !DIExpression()), !dbg !2660
  br label %65, !dbg !2710

; <label>:51:                                     ; preds = %46
  %52 = tail call i32 @strcmp(i8* nonnull %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i64 0, i64 0)) #8, !dbg !2711
  %53 = icmp eq i32 %52, 0, !dbg !2713
  br i1 %53, label %54, label %56, !dbg !2714

; <label>:54:                                     ; preds = %51
  %55 = tail call %struct.window_S* @win_horz_neighbor(%struct.tabpage_S* %0, %struct.window_S* %8, i32 1, i64 %35) #7, !dbg !2715
  call void @llvm.dbg.value(metadata %struct.window_S* %55, metadata !2640, metadata !DIExpression()), !dbg !2660
  br label %65, !dbg !2716

; <label>:56:                                     ; preds = %51
  %57 = tail call i32 @strcmp(i8* nonnull %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #8, !dbg !2717
  %58 = icmp eq i32 %57, 0, !dbg !2719
  br i1 %58, label %59, label %68, !dbg !2720

; <label>:59:                                     ; preds = %56
  %60 = tail call %struct.window_S* @win_horz_neighbor(%struct.tabpage_S* %0, %struct.window_S* %8, i32 0, i64 %35) #7, !dbg !2721
  call void @llvm.dbg.value(metadata %struct.window_S* %60, metadata !2640, metadata !DIExpression()), !dbg !2660
  br label %65, !dbg !2722

; <label>:61:                                     ; preds = %18, %26
  %62 = phi %struct.window_S** [ %30, %26 ], [ %22, %18 ]
  %63 = load %struct.window_S*, %struct.window_S** %62, align 8, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 1, metadata !2644, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata %struct.window_S* %8, metadata !2640, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i32 1, metadata !2641, metadata !DIExpression()), !dbg !2655
  %64 = icmp eq %struct.window_S* %63, null, !dbg !2723
  call void @llvm.dbg.value(metadata %struct.window_S* %63, metadata !2640, metadata !DIExpression()), !dbg !2660
  br i1 %64, label %89, label %71

; <label>:65:                                     ; preds = %44, %49, %54, %59
  %66 = phi %struct.window_S* [ %60, %59 ], [ %55, %54 ], [ %50, %49 ], [ %45, %44 ]
  call void @llvm.dbg.value(metadata i32 1, metadata !2644, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata %struct.window_S* %8, metadata !2640, metadata !DIExpression()), !dbg !2660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #7, !dbg !2725
  call void @llvm.dbg.value(metadata i32 1, metadata !2644, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata %struct.window_S* %8, metadata !2640, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i32 1, metadata !2641, metadata !DIExpression()), !dbg !2655
  %67 = icmp eq %struct.window_S* %66, null, !dbg !2723
  br i1 %67, label %89, label %71

; <label>:68:                                     ; preds = %31, %38, %56
  call void @llvm.dbg.value(metadata i32 1, metadata !2644, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata %struct.window_S* %8, metadata !2640, metadata !DIExpression()), !dbg !2660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #7, !dbg !2725
  call void @llvm.dbg.value(metadata i32 1, metadata !2644, metadata !DIExpression()), !dbg !2664
  call void @llvm.dbg.value(metadata %struct.window_S* %8, metadata !2640, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.value(metadata i32 1, metadata !2641, metadata !DIExpression()), !dbg !2655
  %69 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invexpr2, i64 0, i64 0), i32 5) #7, !dbg !2726
  %70 = tail call i32 (i8*, ...) @semsg(i8* %69, i8* nonnull %13) #7, !dbg !2729
  call void @llvm.dbg.value(metadata i32 0, metadata !2641, metadata !DIExpression()), !dbg !2655
  br label %89, !dbg !2730

; <label>:71:                                     ; preds = %61, %65, %2
  %72 = phi %struct.window_S* [ %66, %65 ], [ %8, %2 ], [ %63, %61 ]
  %73 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2731, !tbaa !1827
  %74 = icmp eq %struct.tabpage_S* %73, %0, !dbg !2734
  %75 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %0, i64 0, i32 4, !dbg !2735
  %76 = select i1 %74, %struct.window_S** @firstwin, %struct.window_S** %75, !dbg !2736
  call void @llvm.dbg.value(metadata %struct.window_S** %76, metadata !2642, metadata !DIExpression(DW_OP_deref)), !dbg !2737
  %77 = load %struct.window_S*, %struct.window_S** %76, align 8, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %77, metadata !2642, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata i32 1, metadata !2641, metadata !DIExpression()), !dbg !2655
  %78 = icmp eq %struct.window_S* %77, %72, !dbg !2738
  br i1 %78, label %89, label %79, !dbg !2740

; <label>:79:                                     ; preds = %71
  br label %80, !dbg !2741

; <label>:80:                                     ; preds = %79, %84
  %81 = phi %struct.window_S* [ %87, %84 ], [ %77, %79 ]
  %82 = phi i32 [ %85, %84 ], [ 1, %79 ]
  call void @llvm.dbg.value(metadata i32 %82, metadata !2641, metadata !DIExpression()), !dbg !2655
  %83 = icmp eq %struct.window_S* %81, null, !dbg !2741
  br i1 %83, label %89, label %84, !dbg !2744

; <label>:84:                                     ; preds = %80
  %85 = add nuw nsw i32 %82, 1, !dbg !2745
  %86 = getelementptr inbounds %struct.window_S, %struct.window_S* %81, i64 0, i32 3, !dbg !2746
  call void @llvm.dbg.value(metadata %struct.window_S** %86, metadata !2642, metadata !DIExpression(DW_OP_deref)), !dbg !2737
  %87 = load %struct.window_S*, %struct.window_S** %86, align 8, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %87, metadata !2642, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.value(metadata i32 %85, metadata !2641, metadata !DIExpression()), !dbg !2655
  %88 = icmp eq %struct.window_S* %87, %72, !dbg !2738
  br i1 %88, label %89, label %80, !dbg !2740, !llvm.loop !2747

; <label>:89:                                     ; preds = %84, %80, %61, %12, %71, %65, %68
  %90 = phi i32 [ 0, %68 ], [ 0, %61 ], [ 0, %65 ], [ 1, %71 ], [ 0, %12 ], [ %85, %84 ], [ 0, %80 ]
  call void @llvm.dbg.value(metadata i32 %90, metadata !2641, metadata !DIExpression()), !dbg !2655
  ret i32 %90, !dbg !2749
}

; Function Attrs: nounwind uwtable
define void @f_win_execute(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #2 !dbg !2750 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2752, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2753, metadata !DIExpression()), !dbg !2763
  %3 = tail call i64 @tv_get_number(%struct.typval_T* %0) #7, !dbg !2764
  %4 = trunc i64 %3 to i32, !dbg !2765
  call void @llvm.dbg.value(metadata i32 %4, metadata !2754, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.value(metadata %struct.tabpage_S** undef, metadata !2755, metadata !DIExpression()), !dbg !2767
  call void @llvm.dbg.value(metadata i32 %4, metadata !1775, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.value(metadata %struct.tabpage_S** undef, metadata !1818, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !2771
  %5 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !2772, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %5, metadata !1820, metadata !DIExpression()), !dbg !2771
  %6 = icmp eq %struct.tabpage_S* %5, null, !dbg !2773
  br i1 %6, label %54, label %7, !dbg !2772

; <label>:7:                                      ; preds = %2
  %8 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !tbaa !1827
  br label %9, !dbg !2772

; <label>:9:                                      ; preds = %28, %7
  %10 = phi %struct.tabpage_S* [ %5, %7 ], [ %30, %28 ]
  %11 = icmp eq %struct.tabpage_S* %10, %8, !dbg !2774
  %12 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %10, i64 0, i32 4, !dbg !2774
  %13 = select i1 %11, %struct.window_S** @firstwin, %struct.window_S** %12, !dbg !2774
  call void @llvm.dbg.value(metadata %struct.window_S** %13, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2775
  %14 = load %struct.window_S*, %struct.window_S** %13, align 8, !dbg !2774, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %14, metadata !1819, metadata !DIExpression()), !dbg !2775
  %15 = icmp eq %struct.window_S* %14, null, !dbg !2774
  br i1 %15, label %28, label %16, !dbg !2774

; <label>:16:                                     ; preds = %9
  br label %17, !dbg !2776

; <label>:17:                                     ; preds = %16, %24
  %18 = phi %struct.window_S* [ %26, %24 ], [ %14, %16 ]
  %19 = getelementptr inbounds %struct.window_S, %struct.window_S* %18, i64 0, i32 0, !dbg !2776
  %20 = load i32, i32* %19, align 8, !dbg !2776, !tbaa !1839
  %21 = icmp eq i32 %20, %4, !dbg !2777
  br i1 %21, label %22, label %24, !dbg !2778

; <label>:22:                                     ; preds = %17
  %23 = ptrtoint %struct.tabpage_S* %10 to i64, !dbg !2779
  br label %69, !dbg !2780

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds %struct.window_S, %struct.window_S* %18, i64 0, i32 3, !dbg !2781
  call void @llvm.dbg.value(metadata %struct.window_S** %25, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2775
  %26 = load %struct.window_S*, %struct.window_S** %25, align 8, !dbg !2774, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %26, metadata !1819, metadata !DIExpression()), !dbg !2775
  %27 = icmp eq %struct.window_S* %26, null, !dbg !2774
  br i1 %27, label %28, label %17, !dbg !2774, !llvm.loop !1855

; <label>:28:                                     ; preds = %24, %9
  %29 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %10, i64 0, i32 0, !dbg !2773
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %29, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !2771
  %30 = load %struct.tabpage_S*, %struct.tabpage_S** %29, align 8, !dbg !2772, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %30, metadata !1820, metadata !DIExpression()), !dbg !2771
  %31 = icmp eq %struct.tabpage_S* %30, null, !dbg !2773
  br i1 %31, label %32, label %9, !dbg !2772, !llvm.loop !1858

; <label>:32:                                     ; preds = %28
  br label %33, !dbg !2782

; <label>:33:                                     ; preds = %32, %50
  %34 = phi %struct.tabpage_S* [ %52, %50 ], [ %5, %32 ]
  %35 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %34, i64 0, i32 6, !dbg !2782
  call void @llvm.dbg.value(metadata %struct.window_S** %35, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2775
  %36 = load %struct.window_S*, %struct.window_S** %35, align 8, !dbg !2782, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %36, metadata !1819, metadata !DIExpression()), !dbg !2775
  %37 = icmp eq %struct.window_S* %36, null, !dbg !2783
  br i1 %37, label %50, label %38, !dbg !2782

; <label>:38:                                     ; preds = %33
  br label %39, !dbg !2784

; <label>:39:                                     ; preds = %38, %46
  %40 = phi %struct.window_S* [ %48, %46 ], [ %36, %38 ]
  %41 = getelementptr inbounds %struct.window_S, %struct.window_S* %40, i64 0, i32 0, !dbg !2784
  %42 = load i32, i32* %41, align 8, !dbg !2784, !tbaa !1839
  %43 = icmp eq i32 %42, %4, !dbg !2785
  br i1 %43, label %44, label %46, !dbg !2786

; <label>:44:                                     ; preds = %39
  %45 = ptrtoint %struct.tabpage_S* %34 to i64, !dbg !2787
  br label %69, !dbg !2788

; <label>:46:                                     ; preds = %39
  %47 = getelementptr inbounds %struct.window_S, %struct.window_S* %40, i64 0, i32 3, !dbg !2783
  call void @llvm.dbg.value(metadata %struct.window_S** %47, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2775
  %48 = load %struct.window_S*, %struct.window_S** %47, align 8, !dbg !2782, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %48, metadata !1819, metadata !DIExpression()), !dbg !2775
  %49 = icmp eq %struct.window_S* %48, null, !dbg !2783
  br i1 %49, label %50, label %39, !dbg !2782, !llvm.loop !1871

; <label>:50:                                     ; preds = %46, %33
  %51 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %34, i64 0, i32 0, !dbg !2789
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %51, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !2771
  %52 = load %struct.tabpage_S*, %struct.tabpage_S** %51, align 8, !dbg !2790, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %52, metadata !1820, metadata !DIExpression()), !dbg !2771
  %53 = icmp eq %struct.tabpage_S* %52, null, !dbg !2789
  br i1 %53, label %54, label %33, !dbg !2790, !llvm.loop !1876

; <label>:54:                                     ; preds = %50, %2
  call void @llvm.dbg.value(metadata %struct.window_S** @first_popupwin, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2775
  %55 = load %struct.window_S*, %struct.window_S** @first_popupwin, align 8, !dbg !2791, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %55, metadata !1819, metadata !DIExpression()), !dbg !2775
  %56 = icmp eq %struct.window_S* %55, null, !dbg !2792
  br i1 %56, label %69, label %57, !dbg !2791

; <label>:57:                                     ; preds = %54
  br label %58, !dbg !2793

; <label>:58:                                     ; preds = %57, %65
  %59 = phi %struct.window_S* [ %67, %65 ], [ %55, %57 ]
  %60 = getelementptr inbounds %struct.window_S, %struct.window_S* %59, i64 0, i32 0, !dbg !2793
  %61 = load i32, i32* %60, align 8, !dbg !2793, !tbaa !1839
  %62 = icmp eq i32 %61, %4, !dbg !2794
  br i1 %62, label %63, label %65, !dbg !2795

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* bitcast (%struct.tabpage_S** @curtab to i64*), align 8, !dbg !2796, !tbaa !1827
  br label %69, !dbg !2797

; <label>:65:                                     ; preds = %58
  %66 = getelementptr inbounds %struct.window_S, %struct.window_S* %59, i64 0, i32 3, !dbg !2792
  call void @llvm.dbg.value(metadata %struct.window_S** %66, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !2775
  %67 = load %struct.window_S*, %struct.window_S** %66, align 8, !dbg !2791, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %67, metadata !1819, metadata !DIExpression()), !dbg !2775
  %68 = icmp eq %struct.window_S* %67, null, !dbg !2792
  br i1 %68, label %69, label %58, !dbg !2791, !llvm.loop !1887

; <label>:69:                                     ; preds = %65, %22, %44, %54, %63
  %70 = phi i64 [ undef, %54 ], [ %64, %63 ], [ %45, %44 ], [ %23, %22 ], [ undef, %65 ]
  %71 = phi %struct.window_S* [ null, %54 ], [ %59, %63 ], [ %40, %44 ], [ %18, %22 ], [ null, %65 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %71, metadata !2756, metadata !DIExpression()), !dbg !2798
  %72 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !2799
  store i32 7, i32* %72, align 8, !dbg !2800, !tbaa !2141
  %73 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2801
  %74 = bitcast %union.anon* %73 to i8**, !dbg !2802
  store i8* null, i8** %74, align 8, !dbg !2803, !tbaa !2207
  %75 = icmp ne %struct.window_S* %71, null, !dbg !2804
  %76 = inttoptr i64 %70 to %struct.tabpage_S*, !dbg !2805
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %76, metadata !2755, metadata !DIExpression()), !dbg !2767
  %77 = icmp ne i64 %70, 0, !dbg !2806
  %78 = and i1 %77, %75, !dbg !2807
  br i1 %78, label %79, label %149, !dbg !2807

; <label>:79:                                     ; preds = %69
  %80 = getelementptr inbounds %struct.window_S, %struct.window_S* %71, i64 0, i32 7, i32 0, !dbg !2808
  %81 = load i64, i64* %80, align 8, !dbg !2808
  call void @llvm.dbg.value(metadata i64 %81, metadata !2759, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2809
  %82 = getelementptr inbounds %struct.window_S, %struct.window_S* %71, i64 0, i32 7, i32 1, !dbg !2808
  %83 = load i32, i32* %82, align 8, !dbg !2808
  call void @llvm.dbg.value(metadata i32 %83, metadata !2759, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2809
  %84 = getelementptr inbounds %struct.window_S, %struct.window_S* %71, i64 0, i32 7, i32 2, !dbg !2808
  %85 = load i32, i32* %84, align 4, !dbg !2808
  call void @llvm.dbg.value(metadata i32 %85, metadata !2759, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !2809
  call void @llvm.dbg.value(metadata %struct.window_S** undef, metadata !2757, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.value(metadata %struct.tabpage_S** undef, metadata !2758, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.value(metadata %struct.window_S** undef, metadata !2812, metadata !DIExpression()) #7, !dbg !2822
  call void @llvm.dbg.value(metadata %struct.tabpage_S** undef, metadata !2818, metadata !DIExpression()) #7, !dbg !2825
  call void @llvm.dbg.value(metadata %struct.window_S* %71, metadata !2819, metadata !DIExpression()) #7, !dbg !2826
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %76, metadata !2820, metadata !DIExpression()) #7, !dbg !2827
  call void @llvm.dbg.value(metadata i32 1, metadata !2821, metadata !DIExpression()) #7, !dbg !2828
  %86 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2829, !tbaa !1827
  %87 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2830, !tbaa !1827
  %88 = load i64, i64* bitcast (%struct.window_S** @firstwin to i64*), align 8, !dbg !2833, !tbaa !1827
  %89 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %87, i64 0, i32 4, !dbg !2836
  %90 = bitcast %struct.window_S** %89 to i64*, !dbg !2837
  store i64 %88, i64* %90, align 8, !dbg !2837, !tbaa !2838
  %91 = load i64, i64* bitcast (%struct.window_S** @lastwin to i64*), align 8, !dbg !2839, !tbaa !1827
  %92 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %87, i64 0, i32 5, !dbg !2840
  %93 = bitcast %struct.window_S** %92 to i64*, !dbg !2841
  store i64 %91, i64* %93, align 8, !dbg !2841, !tbaa !2842
  store %struct.tabpage_S* %76, %struct.tabpage_S** @curtab, align 8, !dbg !2843, !tbaa !1827
  %94 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %76, i64 0, i32 4, !dbg !2844
  %95 = bitcast %struct.window_S** %94 to i64*, !dbg !2844
  %96 = load i64, i64* %95, align 8, !dbg !2844, !tbaa !2838
  store i64 %96, i64* bitcast (%struct.window_S** @firstwin to i64*), align 8, !dbg !2845, !tbaa !1827
  %97 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %76, i64 0, i32 5, !dbg !2846
  %98 = bitcast %struct.window_S** %97 to i64*, !dbg !2846
  %99 = load i64, i64* %98, align 8, !dbg !2846, !tbaa !2842
  store i64 %99, i64* bitcast (%struct.window_S** @lastwin to i64*), align 8, !dbg !2847, !tbaa !1827
  %100 = tail call i32 @win_valid(%struct.window_S* nonnull %71) #7, !dbg !2848
  %101 = icmp eq i32 %100, 0, !dbg !2848
  br i1 %101, label %106, label %102, !dbg !2850

; <label>:102:                                    ; preds = %79
  store %struct.window_S* %71, %struct.window_S** @curwin, align 8, !dbg !2851, !tbaa !1827
  %103 = getelementptr inbounds %struct.window_S, %struct.window_S* %71, i64 0, i32 1, !dbg !2852
  %104 = bitcast %struct.file_buffer** %103 to i64*, !dbg !2852
  %105 = load i64, i64* %104, align 8, !dbg !2852, !tbaa !1953
  store i64 %105, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !2853, !tbaa !1827
  tail call void @check_cursor() #7, !dbg !2854
  tail call void @execute_common(%struct.typval_T* %0, %struct.typval_T* nonnull %1, i32 1) #7, !dbg !2856
  br label %106, !dbg !2857

; <label>:106:                                    ; preds = %79, %102
  call void @llvm.dbg.value(metadata %struct.window_S* %86, metadata !2757, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %87, metadata !2758, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.value(metadata %struct.window_S* %86, metadata !2858, metadata !DIExpression()) #7, !dbg !2865
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %87, metadata !2863, metadata !DIExpression()) #7, !dbg !2867
  call void @llvm.dbg.value(metadata i32 1, metadata !2864, metadata !DIExpression()) #7, !dbg !2868
  %107 = icmp eq %struct.tabpage_S* %87, null, !dbg !2869
  br i1 %107, label %121, label %108, !dbg !2871

; <label>:108:                                    ; preds = %106
  %109 = tail call i32 @valid_tabpage(%struct.tabpage_S* nonnull %87) #7, !dbg !2872
  %110 = icmp eq i32 %109, 0, !dbg !2872
  br i1 %110, label %121, label %111, !dbg !2873

; <label>:111:                                    ; preds = %108
  %112 = load i64, i64* bitcast (%struct.window_S** @firstwin to i64*), align 8, !dbg !2874, !tbaa !1827
  %113 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2878, !tbaa !1827
  %114 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %113, i64 0, i32 4, !dbg !2879
  %115 = bitcast %struct.window_S** %114 to i64*, !dbg !2880
  store i64 %112, i64* %115, align 8, !dbg !2880, !tbaa !2838
  %116 = load i64, i64* bitcast (%struct.window_S** @lastwin to i64*), align 8, !dbg !2881, !tbaa !1827
  %117 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %113, i64 0, i32 5, !dbg !2882
  %118 = bitcast %struct.window_S** %117 to i64*, !dbg !2883
  store i64 %116, i64* %118, align 8, !dbg !2883, !tbaa !2842
  store %struct.tabpage_S* %87, %struct.tabpage_S** @curtab, align 8, !dbg !2884, !tbaa !1827
  %119 = load i64, i64* %90, align 8, !dbg !2885, !tbaa !2838
  store i64 %119, i64* bitcast (%struct.window_S** @firstwin to i64*), align 8, !dbg !2886, !tbaa !1827
  %120 = load i64, i64* %93, align 8, !dbg !2887, !tbaa !2842
  store i64 %120, i64* bitcast (%struct.window_S** @lastwin to i64*), align 8, !dbg !2888, !tbaa !1827
  br label %121, !dbg !2889

; <label>:121:                                    ; preds = %111, %108, %106
  %122 = tail call i32 @win_valid(%struct.window_S* %86) #7, !dbg !2890
  %123 = icmp eq i32 %122, 0, !dbg !2890
  br i1 %123, label %128, label %124, !dbg !2892

; <label>:124:                                    ; preds = %121
  store %struct.window_S* %86, %struct.window_S** @curwin, align 8, !dbg !2893, !tbaa !1827
  %125 = getelementptr inbounds %struct.window_S, %struct.window_S* %86, i64 0, i32 1, !dbg !2895
  %126 = bitcast %struct.file_buffer** %125 to i64*, !dbg !2895
  %127 = load i64, i64* %126, align 8, !dbg !2895, !tbaa !1953
  store i64 %127, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !2896, !tbaa !1827
  br label %135, !dbg !2897

; <label>:128:                                    ; preds = %121
  %129 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2898, !tbaa !1827
  %130 = getelementptr inbounds %struct.window_S, %struct.window_S* %129, i64 0, i32 37, !dbg !2898
  %131 = load i32, i32* %130, align 8, !dbg !2898, !tbaa !2900
  %132 = icmp eq i32 %131, 0, !dbg !2898
  br i1 %132, label %135, label %133, !dbg !2901

; <label>:133:                                    ; preds = %128
  %134 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !2902, !tbaa !1827
  tail call void @win_goto(%struct.window_S* %134) #7, !dbg !2903
  br label %135, !dbg !2903

; <label>:135:                                    ; preds = %124, %128, %133
  %136 = tail call i32 @win_valid(%struct.window_S* nonnull %71) #7, !dbg !2904
  %137 = icmp eq i32 %136, 0, !dbg !2904
  br i1 %137, label %149, label %138, !dbg !2906

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* %80, align 8, !dbg !2907, !tbaa !2908
  %140 = icmp eq i64 %81, %139, !dbg !2907
  br i1 %140, label %141, label %147, !dbg !2907

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %82, align 8, !dbg !2907, !tbaa !2909
  %143 = icmp eq i32 %83, %142, !dbg !2907
  br i1 %143, label %144, label %147, !dbg !2907

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %84, align 4, !dbg !2907, !tbaa !2910
  %146 = icmp eq i32 %85, %145, !dbg !2907
  br i1 %146, label %149, label %147, !dbg !2911

; <label>:147:                                    ; preds = %144, %141, %138
  %148 = getelementptr inbounds %struct.window_S, %struct.window_S* %71, i64 0, i32 105, !dbg !2912
  store i32 1, i32* %148, align 8, !dbg !2913, !tbaa !2914
  br label %149, !dbg !2915

; <label>:149:                                    ; preds = %144, %147, %135, %69
  ret void, !dbg !2916
}

; Function Attrs: nounwind uwtable
define i32 @switch_win_noblock(%struct.window_S** nocapture, %struct.tabpage_S** nocapture, %struct.window_S*, %struct.tabpage_S*, i32) local_unnamed_addr #2 !dbg !2813 {
  call void @llvm.dbg.value(metadata %struct.window_S** %0, metadata !2812, metadata !DIExpression()), !dbg !2917
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %1, metadata !2818, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.value(metadata %struct.window_S* %2, metadata !2819, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %3, metadata !2820, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.value(metadata i32 %4, metadata !2821, metadata !DIExpression()), !dbg !2921
  %6 = load i64, i64* bitcast (%struct.window_S** @curwin to i64*), align 8, !dbg !2922, !tbaa !1827
  %7 = bitcast %struct.window_S** %0 to i64*, !dbg !2923
  store i64 %6, i64* %7, align 8, !dbg !2923, !tbaa !1827
  %8 = icmp eq %struct.tabpage_S* %3, null, !dbg !2924
  br i1 %8, label %28, label %9, !dbg !2925

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* bitcast (%struct.tabpage_S** @curtab to i64*), align 8, !dbg !2926, !tbaa !1827
  %11 = bitcast %struct.tabpage_S** %1 to i64*, !dbg !2927
  store i64 %10, i64* %11, align 8, !dbg !2927, !tbaa !1827
  %12 = icmp eq i32 %4, 0, !dbg !2928
  br i1 %12, label %27, label %13, !dbg !2929

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* bitcast (%struct.window_S** @firstwin to i64*), align 8, !dbg !2930, !tbaa !1827
  %15 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2931, !tbaa !1827
  %16 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %15, i64 0, i32 4, !dbg !2932
  %17 = bitcast %struct.window_S** %16 to i64*, !dbg !2933
  store i64 %14, i64* %17, align 8, !dbg !2933, !tbaa !2838
  %18 = load i64, i64* bitcast (%struct.window_S** @lastwin to i64*), align 8, !dbg !2934, !tbaa !1827
  %19 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %15, i64 0, i32 5, !dbg !2935
  %20 = bitcast %struct.window_S** %19 to i64*, !dbg !2936
  store i64 %18, i64* %20, align 8, !dbg !2936, !tbaa !2842
  store %struct.tabpage_S* %3, %struct.tabpage_S** @curtab, align 8, !dbg !2937, !tbaa !1827
  %21 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %3, i64 0, i32 4, !dbg !2938
  %22 = bitcast %struct.window_S** %21 to i64*, !dbg !2938
  %23 = load i64, i64* %22, align 8, !dbg !2938, !tbaa !2838
  store i64 %23, i64* bitcast (%struct.window_S** @firstwin to i64*), align 8, !dbg !2939, !tbaa !1827
  %24 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %3, i64 0, i32 5, !dbg !2940
  %25 = bitcast %struct.window_S** %24 to i64*, !dbg !2940
  %26 = load i64, i64* %25, align 8, !dbg !2940, !tbaa !2842
  store i64 %26, i64* bitcast (%struct.window_S** @lastwin to i64*), align 8, !dbg !2941, !tbaa !1827
  br label %28, !dbg !2942

; <label>:27:                                     ; preds = %9
  tail call void @goto_tabpage_tp(%struct.tabpage_S* nonnull %3, i32 0, i32 0) #7, !dbg !2943
  br label %28

; <label>:28:                                     ; preds = %5, %13, %27
  %29 = tail call i32 @win_valid(%struct.window_S* %2) #7, !dbg !2944
  %30 = icmp eq i32 %29, 0, !dbg !2944
  br i1 %30, label %35, label %31, !dbg !2945

; <label>:31:                                     ; preds = %28
  store %struct.window_S* %2, %struct.window_S** @curwin, align 8, !dbg !2946, !tbaa !1827
  %32 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 1, !dbg !2947
  %33 = bitcast %struct.file_buffer** %32 to i64*, !dbg !2947
  %34 = load i64, i64* %33, align 8, !dbg !2947, !tbaa !1953
  store i64 %34, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !2948, !tbaa !1827
  br label %35, !dbg !2949

; <label>:35:                                     ; preds = %28, %31
  %36 = phi i32 [ 1, %31 ], [ 0, %28 ]
  ret i32 %36, !dbg !2950
}

declare void @check_cursor() local_unnamed_addr #4

declare void @execute_common(%struct.typval_T*, %struct.typval_T*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @restore_win_noblock(%struct.window_S*, %struct.tabpage_S*, i32) local_unnamed_addr #2 !dbg !2859 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2858, metadata !DIExpression()), !dbg !2951
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %1, metadata !2863, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i32 %2, metadata !2864, metadata !DIExpression()), !dbg !2953
  %4 = icmp eq %struct.tabpage_S* %1, null, !dbg !2954
  br i1 %4, label %25, label %5, !dbg !2955

; <label>:5:                                      ; preds = %3
  %6 = tail call i32 @valid_tabpage(%struct.tabpage_S* nonnull %1) #7, !dbg !2956
  %7 = icmp eq i32 %6, 0, !dbg !2956
  br i1 %7, label %25, label %8, !dbg !2957

; <label>:8:                                      ; preds = %5
  %9 = icmp eq i32 %2, 0, !dbg !2958
  br i1 %9, label %24, label %10, !dbg !2959

; <label>:10:                                     ; preds = %8
  %11 = load i64, i64* bitcast (%struct.window_S** @firstwin to i64*), align 8, !dbg !2960, !tbaa !1827
  %12 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2961, !tbaa !1827
  %13 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %12, i64 0, i32 4, !dbg !2962
  %14 = bitcast %struct.window_S** %13 to i64*, !dbg !2963
  store i64 %11, i64* %14, align 8, !dbg !2963, !tbaa !2838
  %15 = load i64, i64* bitcast (%struct.window_S** @lastwin to i64*), align 8, !dbg !2964, !tbaa !1827
  %16 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %12, i64 0, i32 5, !dbg !2965
  %17 = bitcast %struct.window_S** %16 to i64*, !dbg !2966
  store i64 %15, i64* %17, align 8, !dbg !2966, !tbaa !2842
  store %struct.tabpage_S* %1, %struct.tabpage_S** @curtab, align 8, !dbg !2967, !tbaa !1827
  %18 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %1, i64 0, i32 4, !dbg !2968
  %19 = bitcast %struct.window_S** %18 to i64*, !dbg !2968
  %20 = load i64, i64* %19, align 8, !dbg !2968, !tbaa !2838
  store i64 %20, i64* bitcast (%struct.window_S** @firstwin to i64*), align 8, !dbg !2969, !tbaa !1827
  %21 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %1, i64 0, i32 5, !dbg !2970
  %22 = bitcast %struct.window_S** %21 to i64*, !dbg !2970
  %23 = load i64, i64* %22, align 8, !dbg !2970, !tbaa !2842
  store i64 %23, i64* bitcast (%struct.window_S** @lastwin to i64*), align 8, !dbg !2971, !tbaa !1827
  br label %25, !dbg !2972

; <label>:24:                                     ; preds = %8
  tail call void @goto_tabpage_tp(%struct.tabpage_S* nonnull %1, i32 0, i32 0) #7, !dbg !2973
  br label %25

; <label>:25:                                     ; preds = %5, %3, %10, %24
  %26 = tail call i32 @win_valid(%struct.window_S* %0) #7, !dbg !2974
  %27 = icmp eq i32 %26, 0, !dbg !2974
  br i1 %27, label %32, label %28, !dbg !2975

; <label>:28:                                     ; preds = %25
  store %struct.window_S* %0, %struct.window_S** @curwin, align 8, !dbg !2976, !tbaa !1827
  %29 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !2977
  %30 = bitcast %struct.file_buffer** %29 to i64*, !dbg !2977
  %31 = load i64, i64* %30, align 8, !dbg !2977, !tbaa !1953
  store i64 %31, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !2978, !tbaa !1827
  br label %39, !dbg !2979

; <label>:32:                                     ; preds = %25
  %33 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2980, !tbaa !1827
  %34 = getelementptr inbounds %struct.window_S, %struct.window_S* %33, i64 0, i32 37, !dbg !2980
  %35 = load i32, i32* %34, align 8, !dbg !2980, !tbaa !2900
  %36 = icmp eq i32 %35, 0, !dbg !2980
  br i1 %36, label %39, label %37, !dbg !2981

; <label>:37:                                     ; preds = %32
  %38 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !2982, !tbaa !1827
  tail call void @win_goto(%struct.window_S* %38) #7, !dbg !2983
  br label %39, !dbg !2983

; <label>:39:                                     ; preds = %32, %37, %28
  ret void, !dbg !2984
}

declare i32 @win_valid(%struct.window_S*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @f_win_findbuf(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #2 !dbg !2985 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2987, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2988, metadata !DIExpression()), !dbg !2990
  %3 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !2991
  %4 = icmp eq i32 %3, 0, !dbg !2993
  br i1 %4, label %43, label %5, !dbg !2994

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2995
  %7 = bitcast %union.anon* %6 to %struct.listvar_S**, !dbg !2996
  %8 = load %struct.listvar_S*, %struct.listvar_S** %7, align 8, !dbg !2996, !tbaa !2207
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1933, metadata !DIExpression()) #7, !dbg !2997
  call void @llvm.dbg.value(metadata %struct.listvar_S* %8, metadata !1934, metadata !DIExpression()) #7, !dbg !2999
  %9 = tail call i64 @tv_get_number(%struct.typval_T* %0) #7, !dbg !3000
  %10 = trunc i64 %9 to i32, !dbg !3000
  call void @llvm.dbg.value(metadata i32 %10, metadata !1937, metadata !DIExpression()) #7, !dbg !3001
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !1936, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3002
  %11 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !3003, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %11, metadata !1936, metadata !DIExpression()) #7, !dbg !3002
  %12 = icmp eq %struct.tabpage_S* %11, null, !dbg !3004
  br i1 %12, label %43, label %13, !dbg !3003

; <label>:13:                                     ; preds = %5
  br label %14, !dbg !3005

; <label>:14:                                     ; preds = %13, %39
  %15 = phi %struct.tabpage_S* [ %41, %39 ], [ %11, %13 ]
  %16 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !3005, !tbaa !1827
  %17 = icmp eq %struct.tabpage_S* %15, %16, !dbg !3005
  %18 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %15, i64 0, i32 4, !dbg !3005
  %19 = select i1 %17, %struct.window_S** @firstwin, %struct.window_S** %18, !dbg !3005
  call void @llvm.dbg.value(metadata %struct.window_S** %19, metadata !1935, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3006
  %20 = load %struct.window_S*, %struct.window_S** %19, align 8, !dbg !3005, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %20, metadata !1935, metadata !DIExpression()) #7, !dbg !3006
  %21 = icmp eq %struct.window_S* %20, null, !dbg !3005
  br i1 %21, label %39, label %22, !dbg !3005

; <label>:22:                                     ; preds = %14
  br label %23, !dbg !3007

; <label>:23:                                     ; preds = %22, %35
  %24 = phi %struct.window_S* [ %37, %35 ], [ %20, %22 ]
  %25 = getelementptr inbounds %struct.window_S, %struct.window_S* %24, i64 0, i32 1, !dbg !3007
  %26 = load %struct.file_buffer*, %struct.file_buffer** %25, align 8, !dbg !3007, !tbaa !1953
  %27 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %26, i64 0, i32 13, !dbg !3008
  %28 = load i32, i32* %27, align 8, !dbg !3008, !tbaa !1955
  %29 = icmp eq i32 %28, %10, !dbg !3009
  br i1 %29, label %30, label %35, !dbg !3010

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds %struct.window_S, %struct.window_S* %24, i64 0, i32 0, !dbg !3011
  %32 = load i32, i32* %31, align 8, !dbg !3011, !tbaa !1839
  %33 = sext i32 %32 to i64, !dbg !3012
  %34 = tail call i32 @list_append_number(%struct.listvar_S* %8, i64 %33) #7, !dbg !3013
  br label %35, !dbg !3013

; <label>:35:                                     ; preds = %30, %23
  %36 = getelementptr inbounds %struct.window_S, %struct.window_S* %24, i64 0, i32 3, !dbg !3014
  call void @llvm.dbg.value(metadata %struct.window_S** %36, metadata !1935, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3006
  %37 = load %struct.window_S*, %struct.window_S** %36, align 8, !dbg !3005, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %37, metadata !1935, metadata !DIExpression()) #7, !dbg !3006
  %38 = icmp eq %struct.window_S* %37, null, !dbg !3005
  br i1 %38, label %39, label %23, !dbg !3005, !llvm.loop !1972

; <label>:39:                                     ; preds = %35, %14
  %40 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %15, i64 0, i32 0, !dbg !3004
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %40, metadata !1936, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3002
  %41 = load %struct.tabpage_S*, %struct.tabpage_S** %40, align 8, !dbg !3003, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %41, metadata !1936, metadata !DIExpression()) #7, !dbg !3002
  %42 = icmp eq %struct.tabpage_S* %41, null, !dbg !3004
  br i1 %42, label %43, label %14, !dbg !3003, !llvm.loop !1974

; <label>:43:                                     ; preds = %39, %5, %2
  ret void, !dbg !3015
}

; Function Attrs: nounwind uwtable
define void @f_win_getid(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !3016 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3018, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3019, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3022, metadata !DIExpression()) #7, !dbg !3035
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !3037
  %4 = load i32, i32* %3, align 8, !dbg !3037, !tbaa !2141
  %5 = icmp eq i32 %4, 0, !dbg !3039
  br i1 %5, label %6, label %10, !dbg !3040

; <label>:6:                                      ; preds = %2
  %7 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3041, !tbaa !1827
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %7, i64 0, i32 0, !dbg !3042
  %9 = load i32, i32* %8, align 8, !dbg !3042, !tbaa !1839
  br label %56, !dbg !3043

; <label>:10:                                     ; preds = %2
  %11 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %0) #7, !dbg !3044
  %12 = trunc i64 %11 to i32, !dbg !3044
  call void @llvm.dbg.value(metadata i32 %12, metadata !3027, metadata !DIExpression()) #7, !dbg !3045
  %13 = icmp sgt i32 %12, 0, !dbg !3046
  br i1 %13, label %14, label %56, !dbg !3047

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !3048
  %16 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %15, i64 0, i32 0, !dbg !3049
  %17 = load i32, i32* %16, align 8, !dbg !3049, !tbaa !2141
  %18 = icmp eq i32 %17, 0, !dbg !3050
  br i1 %18, label %39, label %19, !dbg !3051

; <label>:19:                                     ; preds = %14
  %20 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %15) #7, !dbg !3052
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !3029, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3053
  %21 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !3054, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %21, metadata !3029, metadata !DIExpression()) #7, !dbg !3053
  %22 = icmp eq %struct.tabpage_S* %21, null, !dbg !3054
  br i1 %22, label %56, label %23, !dbg !3054

; <label>:23:                                     ; preds = %19
  %24 = trunc i64 %20 to i32, !dbg !3052
  br label %25, !dbg !3054

; <label>:25:                                     ; preds = %30, %23
  %26 = phi %struct.tabpage_S* [ %21, %23 ], [ %32, %30 ]
  %27 = phi i32 [ %24, %23 ], [ %28, %30 ]
  call void @llvm.dbg.value(metadata i32 %27, metadata !3034, metadata !DIExpression()) #7, !dbg !3056
  %28 = add nsw i32 %27, -1, !dbg !3057
  %29 = icmp eq i32 %28, 0, !dbg !3060
  br i1 %29, label %34, label %30, !dbg !3061

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %26, i64 0, i32 0, !dbg !3062
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %31, metadata !3029, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3053
  %32 = load %struct.tabpage_S*, %struct.tabpage_S** %31, align 8, !dbg !3054, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 %28, metadata !3034, metadata !DIExpression()) #7, !dbg !3056
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %32, metadata !3029, metadata !DIExpression()) #7, !dbg !3053
  %33 = icmp eq %struct.tabpage_S* %32, null, !dbg !3054
  br i1 %33, label %56, label %25, !dbg !3054, !llvm.loop !3063

; <label>:34:                                     ; preds = %25
  %35 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !3066, !tbaa !1827
  %36 = icmp eq %struct.tabpage_S* %26, %35, !dbg !3068
  %37 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %26, i64 0, i32 4, !dbg !3069
  call void @llvm.dbg.value(metadata %struct.window_S** %37, metadata !3028, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3070
  %38 = select i1 %36, %struct.window_S** @firstwin, %struct.window_S** %37, !dbg !3071
  call void @llvm.dbg.value(metadata %struct.window_S** %38, metadata !3028, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3070
  call void @llvm.dbg.value(metadata %struct.window_S** %38, metadata !3028, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3070
  br label %39

; <label>:39:                                     ; preds = %34, %14
  %40 = phi %struct.window_S** [ %38, %34 ], [ @firstwin, %14 ]
  call void @llvm.dbg.value(metadata %struct.window_S** %40, metadata !3028, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3070
  %41 = load %struct.window_S*, %struct.window_S** %40, align 8, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %41, metadata !3028, metadata !DIExpression()) #7, !dbg !3070
  call void @llvm.dbg.value(metadata i32 %12, metadata !3027, metadata !DIExpression()) #7, !dbg !3045
  %42 = icmp eq %struct.window_S* %41, null, !dbg !3072
  br i1 %42, label %56, label %43, !dbg !3075

; <label>:43:                                     ; preds = %39
  br label %44, !dbg !3076

; <label>:44:                                     ; preds = %43, %52
  %45 = phi %struct.window_S* [ %54, %52 ], [ %41, %43 ]
  %46 = phi i32 [ %47, %52 ], [ %12, %43 ]
  call void @llvm.dbg.value(metadata i32 %46, metadata !3027, metadata !DIExpression()) #7, !dbg !3045
  %47 = add nsw i32 %46, -1, !dbg !3076
  %48 = icmp eq i32 %47, 0, !dbg !3078
  br i1 %48, label %49, label %52, !dbg !3079

; <label>:49:                                     ; preds = %44
  %50 = getelementptr inbounds %struct.window_S, %struct.window_S* %45, i64 0, i32 0, !dbg !3080
  %51 = load i32, i32* %50, align 8, !dbg !3080, !tbaa !1839
  br label %56, !dbg !3081

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds %struct.window_S, %struct.window_S* %45, i64 0, i32 3, !dbg !3082
  call void @llvm.dbg.value(metadata %struct.window_S** %53, metadata !3028, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3070
  %54 = load %struct.window_S*, %struct.window_S** %53, align 8, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %54, metadata !3028, metadata !DIExpression()) #7, !dbg !3070
  call void @llvm.dbg.value(metadata i32 %47, metadata !3027, metadata !DIExpression()) #7, !dbg !3045
  %55 = icmp eq %struct.window_S* %54, null, !dbg !3072
  br i1 %55, label %56, label %44, !dbg !3075, !llvm.loop !3083

; <label>:56:                                     ; preds = %30, %52, %6, %10, %19, %39, %49
  %57 = phi i32 [ %9, %6 ], [ %51, %49 ], [ 0, %10 ], [ 0, %39 ], [ -1, %19 ], [ 0, %52 ], [ -1, %30 ]
  %58 = sext i32 %57 to i64, !dbg !3086
  %59 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3087
  store i64 %58, i64* %59, align 8, !dbg !3088, !tbaa !2207
  ret void, !dbg !3089
}

; Function Attrs: nounwind uwtable
define void @f_win_gotoid(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !3090 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3092, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3093, metadata !DIExpression()), !dbg !3098
  %3 = tail call i64 @tv_get_number(%struct.typval_T* %0) #7, !dbg !3099
  %4 = trunc i64 %3 to i32, !dbg !3099
  call void @llvm.dbg.value(metadata i32 %4, metadata !3096, metadata !DIExpression()), !dbg !3100
  %5 = load i32, i32* @cmdwin_type, align 4, !dbg !3101, !tbaa !2499
  %6 = icmp eq i32 %5, 0, !dbg !3103
  br i1 %6, label %10, label %7, !dbg !3104

; <label>:7:                                      ; preds = %2
  %8 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cmdwin, i64 0, i64 0), i32 5) #7, !dbg !3105
  %9 = tail call i32 @emsg(i8* %8) #7, !dbg !3107
  br label %38, !dbg !3108

; <label>:10:                                     ; preds = %2
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !3095, metadata !DIExpression(DW_OP_deref)), !dbg !3109
  %11 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !3110, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %11, metadata !3095, metadata !DIExpression()), !dbg !3109
  %12 = icmp eq %struct.tabpage_S* %11, null, !dbg !3112
  br i1 %12, label %38, label %13, !dbg !3110

; <label>:13:                                     ; preds = %10
  %14 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !tbaa !1827
  br label %15, !dbg !3110

; <label>:15:                                     ; preds = %13, %34
  %16 = phi %struct.tabpage_S* [ %11, %13 ], [ %36, %34 ]
  %17 = icmp eq %struct.tabpage_S* %16, %14, !dbg !3114
  %18 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %16, i64 0, i32 4, !dbg !3114
  %19 = select i1 %17, %struct.window_S** @firstwin, %struct.window_S** %18, !dbg !3114
  call void @llvm.dbg.value(metadata %struct.window_S** %19, metadata !3094, metadata !DIExpression(DW_OP_deref)), !dbg !3116
  %20 = load %struct.window_S*, %struct.window_S** %19, align 8, !dbg !3114, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %20, metadata !3094, metadata !DIExpression()), !dbg !3116
  %21 = icmp eq %struct.window_S* %20, null, !dbg !3114
  br i1 %21, label %34, label %22, !dbg !3114

; <label>:22:                                     ; preds = %15
  br label %23, !dbg !3117

; <label>:23:                                     ; preds = %22, %30
  %24 = phi %struct.window_S* [ %32, %30 ], [ %20, %22 ]
  %25 = getelementptr inbounds %struct.window_S, %struct.window_S* %24, i64 0, i32 0, !dbg !3117
  %26 = load i32, i32* %25, align 8, !dbg !3117, !tbaa !1839
  %27 = icmp eq i32 %26, %4, !dbg !3120
  br i1 %27, label %28, label %30, !dbg !3121

; <label>:28:                                     ; preds = %23
  tail call void @goto_tabpage_win(%struct.tabpage_S* nonnull %16, %struct.window_S* nonnull %24) #7, !dbg !3122
  %29 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3124
  store i64 1, i64* %29, align 8, !dbg !3125, !tbaa !2207
  br label %38, !dbg !3126

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds %struct.window_S, %struct.window_S* %24, i64 0, i32 3, !dbg !3127
  call void @llvm.dbg.value(metadata %struct.window_S** %31, metadata !3094, metadata !DIExpression(DW_OP_deref)), !dbg !3116
  %32 = load %struct.window_S*, %struct.window_S** %31, align 8, !dbg !3114, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %32, metadata !3094, metadata !DIExpression()), !dbg !3116
  %33 = icmp eq %struct.window_S* %32, null, !dbg !3114
  br i1 %33, label %34, label %23, !dbg !3114, !llvm.loop !3128

; <label>:34:                                     ; preds = %30, %15
  %35 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %16, i64 0, i32 0, !dbg !3112
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %35, metadata !3095, metadata !DIExpression(DW_OP_deref)), !dbg !3109
  %36 = load %struct.tabpage_S*, %struct.tabpage_S** %35, align 8, !dbg !3110, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %36, metadata !3095, metadata !DIExpression()), !dbg !3109
  %37 = icmp eq %struct.tabpage_S* %36, null, !dbg !3112
  br i1 %37, label %38, label %15, !dbg !3110, !llvm.loop !3130

; <label>:38:                                     ; preds = %34, %10, %28, %7
  ret void, !dbg !3132
}

declare i32 @emsg(i8*) local_unnamed_addr #4

declare void @goto_tabpage_win(%struct.tabpage_S*, %struct.window_S*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @f_win_id2tabwin(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #2 !dbg !3133 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3135, metadata !DIExpression()), !dbg !3137
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3136, metadata !DIExpression()), !dbg !3138
  %3 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !3139
  %4 = icmp eq i32 %3, 0, !dbg !3141
  br i1 %4, label %48, label %5, !dbg !3142

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3143
  %7 = bitcast %union.anon* %6 to %struct.listvar_S**, !dbg !3144
  %8 = load %struct.listvar_S*, %struct.listvar_S** %7, align 8, !dbg !3144, !tbaa !2207
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3145, metadata !DIExpression()) #7, !dbg !3154
  call void @llvm.dbg.value(metadata %struct.listvar_S* %8, metadata !3148, metadata !DIExpression()) #7, !dbg !3156
  call void @llvm.dbg.value(metadata i32 1, metadata !3151, metadata !DIExpression()) #7, !dbg !3157
  call void @llvm.dbg.value(metadata i32 1, metadata !3152, metadata !DIExpression()) #7, !dbg !3158
  %9 = tail call i64 @tv_get_number(%struct.typval_T* %0) #7, !dbg !3159
  %10 = trunc i64 %9 to i32, !dbg !3159
  call void @llvm.dbg.value(metadata i32 %10, metadata !3153, metadata !DIExpression()) #7, !dbg !3160
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !3150, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3161
  %11 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !3162, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 1, metadata !3152, metadata !DIExpression()) #7, !dbg !3158
  call void @llvm.dbg.value(metadata i32 1, metadata !3151, metadata !DIExpression()) #7, !dbg !3157
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %11, metadata !3150, metadata !DIExpression()) #7, !dbg !3161
  %12 = icmp eq %struct.tabpage_S* %11, null, !dbg !3164
  br i1 %12, label %45, label %13, !dbg !3162

; <label>:13:                                     ; preds = %5
  %14 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !tbaa !1827
  br label %15, !dbg !3162

; <label>:15:                                     ; preds = %40, %13
  %16 = phi %struct.tabpage_S* [ %11, %13 ], [ %43, %40 ]
  %17 = phi i32 [ 1, %13 ], [ %41, %40 ]
  call void @llvm.dbg.value(metadata i32 %17, metadata !3152, metadata !DIExpression()) #7, !dbg !3158
  %18 = icmp eq %struct.tabpage_S* %16, %14, !dbg !3166
  %19 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %16, i64 0, i32 4, !dbg !3166
  %20 = select i1 %18, %struct.window_S** @firstwin, %struct.window_S** %19, !dbg !3166
  call void @llvm.dbg.value(metadata %struct.window_S** %20, metadata !3149, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3169
  %21 = load %struct.window_S*, %struct.window_S** %20, align 8, !dbg !3166, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %21, metadata !3149, metadata !DIExpression()) #7, !dbg !3169
  call void @llvm.dbg.value(metadata i32 1, metadata !3151, metadata !DIExpression()) #7, !dbg !3157
  %22 = icmp eq %struct.window_S* %21, null, !dbg !3166
  br i1 %22, label %40, label %23, !dbg !3166

; <label>:23:                                     ; preds = %15
  br label %24, !dbg !3170

; <label>:24:                                     ; preds = %23, %35
  %25 = phi %struct.window_S* [ %38, %35 ], [ %21, %23 ]
  %26 = phi i32 [ %36, %35 ], [ 1, %23 ]
  call void @llvm.dbg.value(metadata i32 %26, metadata !3151, metadata !DIExpression()) #7, !dbg !3157
  %27 = getelementptr inbounds %struct.window_S, %struct.window_S* %25, i64 0, i32 0, !dbg !3170
  %28 = load i32, i32* %27, align 8, !dbg !3170, !tbaa !1839
  %29 = icmp eq i32 %28, %10, !dbg !3174
  br i1 %29, label %30, label %35, !dbg !3175

; <label>:30:                                     ; preds = %24
  %31 = zext i32 %17 to i64, !dbg !3176
  %32 = tail call i32 @list_append_number(%struct.listvar_S* %8, i64 %31) #7, !dbg !3178
  %33 = zext i32 %26 to i64, !dbg !3179
  %34 = tail call i32 @list_append_number(%struct.listvar_S* %8, i64 %33) #7, !dbg !3180
  br label %48, !dbg !3181

; <label>:35:                                     ; preds = %24
  %36 = add nuw nsw i32 %26, 1, !dbg !3182
  %37 = getelementptr inbounds %struct.window_S, %struct.window_S* %25, i64 0, i32 3, !dbg !3183
  call void @llvm.dbg.value(metadata %struct.window_S** %37, metadata !3149, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3169
  %38 = load %struct.window_S*, %struct.window_S** %37, align 8, !dbg !3166, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %38, metadata !3149, metadata !DIExpression()) #7, !dbg !3169
  call void @llvm.dbg.value(metadata i32 %36, metadata !3151, metadata !DIExpression()) #7, !dbg !3157
  %39 = icmp eq %struct.window_S* %38, null, !dbg !3166
  br i1 %39, label %40, label %24, !dbg !3166, !llvm.loop !3184

; <label>:40:                                     ; preds = %35, %15
  %41 = add nuw nsw i32 %17, 1, !dbg !3187
  call void @llvm.dbg.value(metadata i32 1, metadata !3151, metadata !DIExpression()) #7, !dbg !3157
  %42 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %16, i64 0, i32 0, !dbg !3164
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %42, metadata !3150, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3161
  %43 = load %struct.tabpage_S*, %struct.tabpage_S** %42, align 8, !dbg !3162, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 %41, metadata !3152, metadata !DIExpression()) #7, !dbg !3158
  call void @llvm.dbg.value(metadata i32 1, metadata !3151, metadata !DIExpression()) #7, !dbg !3157
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %43, metadata !3150, metadata !DIExpression()) #7, !dbg !3161
  %44 = icmp eq %struct.tabpage_S* %43, null, !dbg !3164
  br i1 %44, label %45, label %15, !dbg !3162, !llvm.loop !3188

; <label>:45:                                     ; preds = %40, %5
  %46 = tail call i32 @list_append_number(%struct.listvar_S* %8, i64 0) #7, !dbg !3191
  %47 = tail call i32 @list_append_number(%struct.listvar_S* %8, i64 0) #7, !dbg !3192
  br label %48, !dbg !3193

; <label>:48:                                     ; preds = %45, %30, %2
  ret void, !dbg !3194
}

; Function Attrs: nounwind uwtable
define void @f_win_id2win(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !3195 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3197, metadata !DIExpression()), !dbg !3199
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3198, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3201, metadata !DIExpression()) #7, !dbg !3207
  call void @llvm.dbg.value(metadata i32 1, metadata !3205, metadata !DIExpression()) #7, !dbg !3209
  %3 = tail call i64 @tv_get_number(%struct.typval_T* %0) #7, !dbg !3210
  %4 = trunc i64 %3 to i32, !dbg !3210
  call void @llvm.dbg.value(metadata i32 %4, metadata !3206, metadata !DIExpression()) #7, !dbg !3211
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !3204, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3212
  %5 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !3213, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 1, metadata !3205, metadata !DIExpression()) #7, !dbg !3209
  call void @llvm.dbg.value(metadata %struct.window_S* %5, metadata !3204, metadata !DIExpression()) #7, !dbg !3212
  %6 = icmp eq %struct.window_S* %5, null, !dbg !3215
  br i1 %6, label %19, label %7, !dbg !3213

; <label>:7:                                      ; preds = %2
  br label %8, !dbg !3217

; <label>:8:                                      ; preds = %7, %14
  %9 = phi %struct.window_S* [ %17, %14 ], [ %5, %7 ]
  %10 = phi i32 [ %15, %14 ], [ 1, %7 ]
  call void @llvm.dbg.value(metadata i32 %10, metadata !3205, metadata !DIExpression()) #7, !dbg !3209
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %9, i64 0, i32 0, !dbg !3217
  %12 = load i32, i32* %11, align 8, !dbg !3217, !tbaa !1839
  %13 = icmp eq i32 %12, %4, !dbg !3220
  br i1 %13, label %19, label %14, !dbg !3221

; <label>:14:                                     ; preds = %8
  %15 = add nuw nsw i32 %10, 1, !dbg !3222
  %16 = getelementptr inbounds %struct.window_S, %struct.window_S* %9, i64 0, i32 3, !dbg !3215
  call void @llvm.dbg.value(metadata %struct.window_S** %16, metadata !3204, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3212
  %17 = load %struct.window_S*, %struct.window_S** %16, align 8, !dbg !3213, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 %15, metadata !3205, metadata !DIExpression()) #7, !dbg !3209
  call void @llvm.dbg.value(metadata %struct.window_S* %17, metadata !3204, metadata !DIExpression()) #7, !dbg !3212
  %18 = icmp eq %struct.window_S* %17, null, !dbg !3215
  br i1 %18, label %19, label %8, !dbg !3213, !llvm.loop !3223

; <label>:19:                                     ; preds = %8, %14, %2
  %20 = phi i32 [ 0, %2 ], [ %10, %8 ], [ 0, %14 ]
  %21 = zext i32 %20 to i64, !dbg !3226
  %22 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3227
  store i64 %21, i64* %22, align 8, !dbg !3228, !tbaa !2207
  ret void, !dbg !3229
}

; Function Attrs: nounwind uwtable
define void @f_win_screenpos(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #2 !dbg !3230 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3232, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3233, metadata !DIExpression()), !dbg !3236
  %3 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !3237
  %4 = icmp eq i32 %3, 0, !dbg !3239
  br i1 %4, label %27, label %5, !dbg !3240

; <label>:5:                                      ; preds = %2
  %6 = tail call %struct.window_S* @find_win_by_nr_or_id(%struct.typval_T* %0), !dbg !3241
  call void @llvm.dbg.value(metadata %struct.window_S* %6, metadata !3234, metadata !DIExpression()), !dbg !3242
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3243
  %8 = bitcast %union.anon* %7 to %struct.listvar_S**, !dbg !3244
  %9 = load %struct.listvar_S*, %struct.listvar_S** %8, align 8, !dbg !3244, !tbaa !2207
  %10 = icmp eq %struct.window_S* %6, null, !dbg !3245
  br i1 %10, label %11, label %13, !dbg !3246

; <label>:11:                                     ; preds = %5
  %12 = tail call i32 @list_append_number(%struct.listvar_S* %9, i64 0) #7, !dbg !3247
  br label %23, !dbg !3248

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds %struct.window_S, %struct.window_S* %6, i64 0, i32 30, !dbg !3249
  %15 = load i32, i32* %14, align 8, !dbg !3249, !tbaa !2441
  %16 = add nsw i32 %15, 1, !dbg !3250
  %17 = sext i32 %16 to i64, !dbg !3246
  %18 = tail call i32 @list_append_number(%struct.listvar_S* %9, i64 %17) #7, !dbg !3247
  %19 = getelementptr inbounds %struct.window_S, %struct.window_S* %6, i64 0, i32 33, !dbg !3251
  %20 = load i32, i32* %19, align 4, !dbg !3251, !tbaa !2461
  %21 = add nsw i32 %20, 1, !dbg !3252
  %22 = sext i32 %21 to i64, !dbg !3248
  br label %23, !dbg !3248

; <label>:23:                                     ; preds = %11, %13
  %24 = phi i64 [ %22, %13 ], [ 0, %11 ]
  %25 = load %struct.listvar_S*, %struct.listvar_S** %8, align 8, !dbg !3253, !tbaa !2207
  %26 = tail call i32 @list_append_number(%struct.listvar_S* %25, i64 %24) #7, !dbg !3254
  br label %27, !dbg !3255

; <label>:27:                                     ; preds = %2, %23
  ret void, !dbg !3255
}

; Function Attrs: nounwind uwtable
define void @f_win_splitmove(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !3256 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3258, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3259, metadata !DIExpression()), !dbg !3270
  call void @llvm.dbg.value(metadata i32 0, metadata !3262, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.value(metadata i32 0, metadata !3263, metadata !DIExpression()), !dbg !3272
  %4 = tail call %struct.window_S* @find_win_by_nr_or_id(%struct.typval_T* %0), !dbg !3273
  call void @llvm.dbg.value(metadata %struct.window_S* %4, metadata !3260, metadata !DIExpression()), !dbg !3274
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !3275
  %6 = tail call %struct.window_S* @find_win_by_nr_or_id(%struct.typval_T* nonnull %5), !dbg !3276
  call void @llvm.dbg.value(metadata %struct.window_S* %6, metadata !3261, metadata !DIExpression()), !dbg !3277
  %7 = icmp eq %struct.window_S* %4, null, !dbg !3278
  %8 = icmp eq %struct.window_S* %6, null, !dbg !3280
  %9 = or i1 %7, %8, !dbg !3281
  %10 = icmp eq %struct.window_S* %4, %6, !dbg !3282
  %11 = or i1 %10, %9, !dbg !3281
  br i1 %11, label %24, label %12, !dbg !3281

; <label>:12:                                     ; preds = %2
  %13 = tail call i32 @win_valid(%struct.window_S* nonnull %4) #7, !dbg !3283
  %14 = icmp eq i32 %13, 0, !dbg !3283
  br i1 %14, label %24, label %15, !dbg !3284

; <label>:15:                                     ; preds = %12
  %16 = tail call i32 @win_valid(%struct.window_S* nonnull %6) #7, !dbg !3285
  %17 = icmp eq i32 %16, 0, !dbg !3285
  br i1 %17, label %24, label %18, !dbg !3286

; <label>:18:                                     ; preds = %15
  %19 = tail call i32 @win_valid_popup(%struct.window_S* nonnull %4) #7, !dbg !3287
  %20 = icmp eq i32 %19, 0, !dbg !3287
  br i1 %20, label %21, label %24, !dbg !3288

; <label>:21:                                     ; preds = %18
  %22 = tail call i32 @win_valid_popup(%struct.window_S* nonnull %6) #7, !dbg !3289
  %23 = icmp eq i32 %22, 0, !dbg !3289
  br i1 %23, label %28, label %24, !dbg !3290

; <label>:24:                                     ; preds = %21, %18, %15, %12, %2
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invalwindow, i64 0, i64 0), i32 5) #7, !dbg !3291
  %26 = tail call i32 @emsg(i8* %25) #7, !dbg !3293
  %27 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3294
  store i64 -1, i64* %27, align 8, !dbg !3295, !tbaa !2207
  br label %81, !dbg !3296

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, i32 0, !dbg !3297
  %30 = load i32, i32* %29, align 8, !dbg !3297, !tbaa !2141
  switch i32 %30, label %52 [
    i32 0, label %55
    i32 12, label %31
  ], !dbg !3298

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, i32 2, !dbg !3299
  %33 = bitcast %union.anon* %32 to %struct.dictvar_S**, !dbg !3301
  %34 = load %struct.dictvar_S*, %struct.dictvar_S** %33, align 8, !dbg !3301, !tbaa !2207
  %35 = icmp eq %struct.dictvar_S* %34, null, !dbg !3302
  br i1 %35, label %52, label %36, !dbg !3303

; <label>:36:                                     ; preds = %31
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %34, metadata !3264, metadata !DIExpression()), !dbg !3304
  %37 = tail call i64 @dict_get_bool(%struct.dictvar_S* nonnull %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 0) #7, !dbg !3305
  %38 = icmp eq i64 %37, 0, !dbg !3305
  %39 = select i1 %38, i32 0, i32 2, !dbg !3307
  call void @llvm.dbg.value(metadata i32 %39, metadata !3262, metadata !DIExpression()), !dbg !3271
  %40 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 -1) #7, !dbg !3308
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %40, metadata !3267, metadata !DIExpression()), !dbg !3310
  %41 = icmp eq %struct.dictitem_S* %40, null, !dbg !3311
  br i1 %41, label %48, label %42, !dbg !3312

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %40, i64 0, i32 0, !dbg !3313
  %44 = tail call i64 @tv_get_bool(%struct.typval_T* nonnull %43) #7, !dbg !3314
  %45 = icmp eq i64 %44, 0, !dbg !3314
  %46 = select i1 %45, i32 64, i32 32, !dbg !3314
  %47 = or i32 %46, %39, !dbg !3315
  call void @llvm.dbg.value(metadata i32 %47, metadata !3262, metadata !DIExpression()), !dbg !3271
  br label %48, !dbg !3316

; <label>:48:                                     ; preds = %42, %36
  %49 = phi i32 [ %47, %42 ], [ %39, %36 ]
  call void @llvm.dbg.value(metadata i32 %49, metadata !3262, metadata !DIExpression()), !dbg !3271
  %50 = tail call i64 @dict_get_number(%struct.dictvar_S* nonnull %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3317
  %51 = trunc i64 %50 to i32, !dbg !3318
  call void @llvm.dbg.value(metadata i32 %51, metadata !3263, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata i32 0, metadata !3262, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.value(metadata i32 0, metadata !3263, metadata !DIExpression()), !dbg !3272
  br label %55

; <label>:52:                                     ; preds = %31, %28
  %53 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #7, !dbg !3319
  %54 = tail call i32 @emsg(i8* %53) #7, !dbg !3321
  call void @llvm.dbg.value(metadata i32 0, metadata !3262, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.value(metadata i32 0, metadata !3263, metadata !DIExpression()), !dbg !3272
  br label %81

; <label>:55:                                     ; preds = %28, %48
  %56 = phi i32 [ %30, %28 ], [ %51, %48 ]
  %57 = phi i32 [ %30, %28 ], [ %49, %48 ]
  call void @llvm.dbg.value(metadata i32 %57, metadata !3262, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.value(metadata i32 %56, metadata !3263, metadata !DIExpression()), !dbg !3272
  call void @llvm.dbg.value(metadata %struct.window_S* %4, metadata !3322, metadata !DIExpression()) #7, !dbg !3333
  call void @llvm.dbg.value(metadata %struct.window_S* %6, metadata !3327, metadata !DIExpression()) #7, !dbg !3335
  call void @llvm.dbg.value(metadata i32 %56, metadata !3328, metadata !DIExpression()) #7, !dbg !3336
  call void @llvm.dbg.value(metadata i32 %57, metadata !3329, metadata !DIExpression()) #7, !dbg !3337
  %58 = bitcast i32* %3 to i8*, !dbg !3338
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #7, !dbg !3338
  %59 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 31, !dbg !3339
  %60 = load i32, i32* %59, align 4, !dbg !3339, !tbaa !2437
  call void @llvm.dbg.value(metadata i32 %60, metadata !3331, metadata !DIExpression()) #7, !dbg !3340
  %61 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3341, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %61, metadata !3332, metadata !DIExpression()) #7, !dbg !3342
  %62 = icmp eq %struct.window_S* %61, %6, !dbg !3343
  br i1 %62, label %64, label %63, !dbg !3345

; <label>:63:                                     ; preds = %55
  tail call void @win_goto(%struct.window_S* nonnull %6) #7, !dbg !3346
  br label %64, !dbg !3346

; <label>:64:                                     ; preds = %63, %55
  call void @llvm.dbg.value(metadata i32* %3, metadata !3330, metadata !DIExpression()) #7, !dbg !3347
  %65 = call %struct.window_S* @winframe_remove(%struct.window_S* nonnull %4, i32* nonnull %3, %struct.tabpage_S* null) #7, !dbg !3348
  call void @win_remove(%struct.window_S* nonnull %4, %struct.tabpage_S* null) #7, !dbg !3349
  call void @last_status(i32 0) #7, !dbg !3350
  %66 = call i32 @win_comp_pos() #7, !dbg !3351
  %67 = load i32, i32* %3, align 4, !dbg !3352, !tbaa !2499
  call void @llvm.dbg.value(metadata i32 %67, metadata !3330, metadata !DIExpression()) #7, !dbg !3347
  %68 = call i32 @win_split_ins(i32 %56, i32 %57, %struct.window_S* nonnull %4, i32 %67) #7, !dbg !3353
  %69 = and i32 %57, 2, !dbg !3354
  %70 = or i32 %69, %56, !dbg !3356
  %71 = icmp eq i32 %70, 0, !dbg !3356
  br i1 %71, label %72, label %76, !dbg !3356

; <label>:72:                                     ; preds = %64
  call void @win_setheight_win(i32 %60, %struct.window_S* nonnull %4) #7, !dbg !3357
  %73 = load i32, i32* @p_ea, align 4, !dbg !3359, !tbaa !2499
  %74 = icmp eq i32 %73, 0, !dbg !3359
  br i1 %74, label %76, label %75, !dbg !3361

; <label>:75:                                     ; preds = %72
  call void @win_equal(%struct.window_S* nonnull %4, i32 1, i32 118) #7, !dbg !3362
  br label %76, !dbg !3362

; <label>:76:                                     ; preds = %75, %72, %64
  call void @gui_may_update_scrollbars() #7, !dbg !3363
  %77 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3364, !tbaa !1827
  %78 = icmp eq %struct.window_S* %61, %77, !dbg !3366
  br i1 %78, label %80, label %79, !dbg !3367

; <label>:79:                                     ; preds = %76
  call void @win_goto(%struct.window_S* %61) #7, !dbg !3368
  br label %80, !dbg !3368

; <label>:80:                                     ; preds = %76, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #7, !dbg !3369
  br label %81, !dbg !3370

; <label>:81:                                     ; preds = %52, %80, %24
  ret void, !dbg !3370
}

declare i32 @win_valid_popup(%struct.window_S*) local_unnamed_addr #4

declare i64 @dict_get_bool(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #4

declare %struct.dictitem_S* @dict_find(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #4

declare i64 @tv_get_bool(%struct.typval_T*) local_unnamed_addr #4

declare i64 @dict_get_number(%struct.dictvar_S*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @f_win_gettype(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !3371 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3373, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3374, metadata !DIExpression()), !dbg !3377
  %3 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3378, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %3, metadata !3375, metadata !DIExpression()), !dbg !3379
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3380
  store i32 7, i32* %4, align 8, !dbg !3381, !tbaa !2141
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3382
  %6 = bitcast %union.anon* %5 to i8**, !dbg !3383
  store i8* null, i8** %6, align 8, !dbg !3384, !tbaa !2207
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !3385
  %8 = load i32, i32* %7, align 8, !dbg !3385, !tbaa !2141
  %9 = icmp eq i32 %8, 0, !dbg !3387
  br i1 %9, label %13, label %10, !dbg !3388

; <label>:10:                                     ; preds = %2
  %11 = tail call %struct.window_S* @find_win_by_nr_or_id(%struct.typval_T* nonnull %0), !dbg !3389
  call void @llvm.dbg.value(metadata %struct.window_S* %11, metadata !3375, metadata !DIExpression()), !dbg !3379
  %12 = icmp eq %struct.window_S* %11, null, !dbg !3391
  br i1 %12, label %31, label %13, !dbg !3393

; <label>:13:                                     ; preds = %2, %10
  %14 = phi %struct.window_S* [ %11, %10 ], [ %3, %2 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %14, metadata !3375, metadata !DIExpression()), !dbg !3379
  %15 = load %struct.window_S*, %struct.window_S** @aucmd_win, align 8, !dbg !3394, !tbaa !1827
  %16 = icmp eq %struct.window_S* %14, %15, !dbg !3396
  br i1 %16, label %31, label %17, !dbg !3397

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.window_S, %struct.window_S* %14, i64 0, i32 121, i32 27, !dbg !3398
  %19 = load i32, i32* %18, align 8, !dbg !3398, !tbaa !3400
  %20 = icmp eq i32 %19, 0, !dbg !3401
  br i1 %20, label %21, label %31, !dbg !3402

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.window_S, %struct.window_S* %14, i64 0, i32 37, !dbg !3403
  %23 = load i32, i32* %22, align 8, !dbg !3403, !tbaa !2900
  %24 = icmp eq i32 %23, 0, !dbg !3403
  br i1 %24, label %25, label %31, !dbg !3405

; <label>:25:                                     ; preds = %21
  %26 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3406, !tbaa !1827
  %27 = icmp eq %struct.window_S* %14, %26, !dbg !3408
  %28 = load i32, i32* @cmdwin_type, align 4, !dbg !3409
  %29 = icmp ne i32 %28, 0, !dbg !3410
  %30 = and i1 %27, %29, !dbg !3411
  br i1 %30, label %31, label %34, !dbg !3411

; <label>:31:                                     ; preds = %25, %21, %17, %13, %10
  %32 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), %10 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), %13 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), %17 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), %21 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), %25 ]
  %33 = tail call i8* @vim_strsave(i8* %32) #7, !dbg !3412
  store i8* %33, i8** %6, align 8, !tbaa !2207
  br label %34, !dbg !3414

; <label>:34:                                     ; preds = %31, %25
  ret void, !dbg !3414
}

declare i8* @vim_strsave(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @f_getcmdwintype(%struct.typval_T* nocapture readnone, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !3415 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3417, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3418, metadata !DIExpression()), !dbg !3420
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3421
  store i32 7, i32* %3, align 8, !dbg !3422, !tbaa !2141
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3423
  %5 = bitcast %union.anon* %4 to i8**, !dbg !3424
  store i8* null, i8** %5, align 8, !dbg !3425, !tbaa !2207
  %6 = tail call i8* @alloc(i64 2) #7, !dbg !3426
  store i8* %6, i8** %5, align 8, !dbg !3427, !tbaa !2207
  %7 = icmp eq i8* %6, null, !dbg !3428
  br i1 %7, label %13, label %8, !dbg !3430

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @cmdwin_type, align 4, !dbg !3431, !tbaa !2499
  %10 = trunc i32 %9 to i8, !dbg !3431
  store i8 %10, i8* %6, align 1, !dbg !3433, !tbaa !2207
  %11 = load i8*, i8** %5, align 8, !dbg !3434, !tbaa !2207
  %12 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !3435
  store i8 0, i8* %12, align 1, !dbg !3436, !tbaa !2207
  br label %13, !dbg !3437

; <label>:13:                                     ; preds = %2, %8
  ret void, !dbg !3438
}

declare i8* @alloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @f_winbufnr(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !3439 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3441, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3442, metadata !DIExpression()), !dbg !3445
  %3 = tail call %struct.window_S* @find_win_by_nr_or_id(%struct.typval_T* %0), !dbg !3446
  call void @llvm.dbg.value(metadata %struct.window_S* %3, metadata !3443, metadata !DIExpression()), !dbg !3447
  %4 = icmp eq %struct.window_S* %3, null, !dbg !3448
  br i1 %4, label %11, label %5, !dbg !3450

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 1, !dbg !3451
  %7 = load %struct.file_buffer*, %struct.file_buffer** %6, align 8, !dbg !3451, !tbaa !1953
  %8 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %7, i64 0, i32 13, !dbg !3452
  %9 = load i32, i32* %8, align 8, !dbg !3452, !tbaa !1955
  %10 = sext i32 %9 to i64, !dbg !3453
  br label %11

; <label>:11:                                     ; preds = %2, %5
  %12 = phi i64 [ %10, %5 ], [ -1, %2 ]
  %13 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3454
  store i64 %12, i64* %13, align 8, !dbg !3455
  ret void, !dbg !3456
}

; Function Attrs: nounwind uwtable
define void @f_wincol(%struct.typval_T* nocapture readnone, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !3457 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3459, metadata !DIExpression()), !dbg !3461
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3460, metadata !DIExpression()), !dbg !3462
  tail call void @validate_cursor() #7, !dbg !3463
  %3 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3464, !tbaa !1827
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 94, !dbg !3465
  %5 = load i32, i32* %4, align 8, !dbg !3465, !tbaa !3466
  %6 = add nsw i32 %5, 1, !dbg !3467
  %7 = sext i32 %6 to i64, !dbg !3464
  %8 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3468
  store i64 %7, i64* %8, align 8, !dbg !3469, !tbaa !2207
  ret void, !dbg !3470
}

declare void @validate_cursor() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @f_winheight(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !3471 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3473, metadata !DIExpression()), !dbg !3476
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3474, metadata !DIExpression()), !dbg !3477
  %3 = tail call %struct.window_S* @find_win_by_nr_or_id(%struct.typval_T* %0), !dbg !3478
  call void @llvm.dbg.value(metadata %struct.window_S* %3, metadata !3475, metadata !DIExpression()), !dbg !3479
  %4 = icmp eq %struct.window_S* %3, null, !dbg !3480
  br i1 %4, label %9, label %5, !dbg !3482

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 31, !dbg !3483
  %7 = load i32, i32* %6, align 4, !dbg !3483, !tbaa !2437
  %8 = sext i32 %7 to i64, !dbg !3484
  br label %9

; <label>:9:                                      ; preds = %2, %5
  %10 = phi i64 [ %8, %5 ], [ -1, %2 ]
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3485
  store i64 %10, i64* %11, align 8, !dbg !3486
  ret void, !dbg !3487
}

; Function Attrs: nounwind uwtable
define void @f_winlayout(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #2 !dbg !3488 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3490, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3491, metadata !DIExpression()), !dbg !3494
  %3 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !3495
  %4 = icmp eq i32 %3, 1, !dbg !3497
  br i1 %4, label %5, label %23, !dbg !3498

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !3499
  %7 = load i32, i32* %6, align 8, !dbg !3499, !tbaa !2141
  %8 = icmp eq i32 %7, 0, !dbg !3501
  br i1 %8, label %9, label %11, !dbg !3502

; <label>:9:                                      ; preds = %5
  %10 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !3503, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %10, metadata !3492, metadata !DIExpression()), !dbg !3504
  br label %16, !dbg !3505

; <label>:11:                                     ; preds = %5
  %12 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %0) #7, !dbg !3506
  %13 = trunc i64 %12 to i32, !dbg !3508
  %14 = tail call %struct.tabpage_S* @find_tabpage(i32 %13) #7, !dbg !3509
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %14, metadata !3492, metadata !DIExpression()), !dbg !3504
  %15 = icmp eq %struct.tabpage_S* %14, null, !dbg !3510
  br i1 %15, label %23, label %16, !dbg !3512

; <label>:16:                                     ; preds = %11, %9
  %17 = phi %struct.tabpage_S* [ %10, %9 ], [ %14, %11 ]
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %17, metadata !3492, metadata !DIExpression()), !dbg !3504
  %18 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %17, i64 0, i32 1, !dbg !3513
  %19 = load %struct.frame_S*, %struct.frame_S** %18, align 8, !dbg !3513, !tbaa !3514
  %20 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3515
  %21 = bitcast %union.anon* %20 to %struct.listvar_S**, !dbg !3516
  %22 = load %struct.listvar_S*, %struct.listvar_S** %21, align 8, !dbg !3516, !tbaa !2207
  tail call fastcc void @get_framelayout(%struct.frame_S* %19, %struct.listvar_S* %22, i32 1), !dbg !3517
  br label %23, !dbg !3518

; <label>:23:                                     ; preds = %11, %2, %16
  ret void, !dbg !3518
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_framelayout(%struct.frame_S* readonly, %struct.listvar_S*, i32) unnamed_addr #2 !dbg !3519 {
  call void @llvm.dbg.value(metadata %struct.frame_S* %0, metadata !3523, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.value(metadata %struct.listvar_S* %1, metadata !3524, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.value(metadata i32 %2, metadata !3525, metadata !DIExpression()), !dbg !3531
  %4 = icmp eq %struct.frame_S* %0, null, !dbg !3532
  br i1 %4, label %45, label %5, !dbg !3534

; <label>:5:                                      ; preds = %3
  %6 = icmp eq i32 %2, 0, !dbg !3535
  br i1 %6, label %7, label %12, !dbg !3537

; <label>:7:                                      ; preds = %5
  %8 = tail call %struct.listvar_S* @list_alloc() #7, !dbg !3538
  call void @llvm.dbg.value(metadata %struct.listvar_S* %8, metadata !3527, metadata !DIExpression()), !dbg !3540
  %9 = icmp eq %struct.listvar_S* %8, null, !dbg !3541
  br i1 %9, label %45, label %10, !dbg !3543

; <label>:10:                                     ; preds = %7
  %11 = tail call i32 @list_append_list(%struct.listvar_S* %1, %struct.listvar_S* nonnull %8) #7, !dbg !3544
  br label %12

; <label>:12:                                     ; preds = %5, %10
  %13 = phi %struct.listvar_S* [ %8, %10 ], [ %1, %5 ]
  call void @llvm.dbg.value(metadata %struct.listvar_S* %13, metadata !3527, metadata !DIExpression()), !dbg !3540
  %14 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %0, i64 0, i32 0, !dbg !3545
  %15 = load i8, i8* %14, align 8, !dbg !3545, !tbaa !3547
  %16 = icmp eq i8 %15, 0, !dbg !3549
  br i1 %16, label %17, label %28, !dbg !3550

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %0, i64 0, i32 9, !dbg !3551
  %19 = load %struct.window_S*, %struct.window_S** %18, align 8, !dbg !3551, !tbaa !3554
  %20 = icmp eq %struct.window_S* %19, null, !dbg !3555
  br i1 %20, label %45, label %21, !dbg !3556

; <label>:21:                                     ; preds = %17
  %22 = tail call i32 @list_append_string(%struct.listvar_S* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i64 0, i64 0), i32 -1) #7, !dbg !3557
  %23 = load %struct.window_S*, %struct.window_S** %18, align 8, !dbg !3559, !tbaa !3554
  %24 = getelementptr inbounds %struct.window_S, %struct.window_S* %23, i64 0, i32 0, !dbg !3560
  %25 = load i32, i32* %24, align 8, !dbg !3560, !tbaa !1839
  %26 = sext i32 %25 to i64, !dbg !3561
  %27 = tail call i32 @list_append_number(%struct.listvar_S* %13, i64 %26) #7, !dbg !3562
  br label %45, !dbg !3563

; <label>:28:                                     ; preds = %12
  %29 = icmp eq i8 %15, 1, !dbg !3564
  %30 = select i1 %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), !dbg !3566
  %31 = tail call i32 @list_append_string(%struct.listvar_S* %13, i8* %30, i32 -1) #7, !dbg !3567
  %32 = tail call %struct.listvar_S* @list_alloc() #7, !dbg !3568
  call void @llvm.dbg.value(metadata %struct.listvar_S* %32, metadata !3528, metadata !DIExpression()), !dbg !3569
  %33 = icmp eq %struct.listvar_S* %32, null, !dbg !3570
  br i1 %33, label %45, label %34, !dbg !3572

; <label>:34:                                     ; preds = %28
  %35 = tail call i32 @list_append_list(%struct.listvar_S* %13, %struct.listvar_S* nonnull %32) #7, !dbg !3573
  %36 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %0, i64 0, i32 8, !dbg !3574
  call void @llvm.dbg.value(metadata %struct.frame_S** %36, metadata !3526, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %37 = load %struct.frame_S*, %struct.frame_S** %36, align 8, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.frame_S* %37, metadata !3526, metadata !DIExpression()), !dbg !3575
  %38 = icmp eq %struct.frame_S* %37, null, !dbg !3576
  br i1 %38, label %45, label %39, !dbg !3577

; <label>:39:                                     ; preds = %34
  br label %40, !dbg !3578

; <label>:40:                                     ; preds = %39, %40
  %41 = phi %struct.frame_S* [ %43, %40 ], [ %37, %39 ]
  tail call fastcc void @get_framelayout(%struct.frame_S* nonnull %41, %struct.listvar_S* nonnull %32, i32 0), !dbg !3578
  %42 = getelementptr inbounds %struct.frame_S, %struct.frame_S* %41, i64 0, i32 6, !dbg !3580
  call void @llvm.dbg.value(metadata %struct.frame_S** %42, metadata !3526, metadata !DIExpression(DW_OP_deref)), !dbg !3575
  %43 = load %struct.frame_S*, %struct.frame_S** %42, align 8, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.frame_S* %43, metadata !3526, metadata !DIExpression()), !dbg !3575
  %44 = icmp eq %struct.frame_S* %43, null, !dbg !3576
  br i1 %44, label %45, label %40, !dbg !3577, !llvm.loop !3581

; <label>:45:                                     ; preds = %40, %34, %21, %17, %28, %7, %3
  ret void, !dbg !3583
}

; Function Attrs: nounwind uwtable
define void @f_winline(%struct.typval_T* nocapture readnone, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !3584 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3586, metadata !DIExpression()), !dbg !3588
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3587, metadata !DIExpression()), !dbg !3589
  tail call void @validate_cursor() #7, !dbg !3590
  %3 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3591, !tbaa !1827
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 93, !dbg !3592
  %5 = load i32, i32* %4, align 4, !dbg !3592, !tbaa !3593
  %6 = add nsw i32 %5, 1, !dbg !3594
  %7 = sext i32 %6 to i64, !dbg !3591
  %8 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3595
  store i64 %7, i64* %8, align 8, !dbg !3596, !tbaa !2207
  ret void, !dbg !3597
}

; Function Attrs: nounwind uwtable
define void @f_winnr(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !3598 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3600, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3601, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.value(metadata i32 1, metadata !3602, metadata !DIExpression()), !dbg !3605
  %3 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !3606, !tbaa !1827
  %4 = tail call fastcc i32 @get_winnr(%struct.tabpage_S* %3, %struct.typval_T* %0), !dbg !3607
  call void @llvm.dbg.value(metadata i32 %4, metadata !3602, metadata !DIExpression()), !dbg !3605
  %5 = sext i32 %4 to i64, !dbg !3608
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3609
  store i64 %5, i64* %6, align 8, !dbg !3610, !tbaa !2207
  ret void, !dbg !3611
}

; Function Attrs: nounwind uwtable
define void @f_winrestcmd(%struct.typval_T* nocapture readnone, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !3612 {
  %3 = alloca %struct.growarray, align 8
  %4 = alloca [50 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3614, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3615, metadata !DIExpression()), !dbg !3625
  %5 = bitcast %struct.growarray* %3 to i8*, !dbg !3626
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7, !dbg !3626
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0, !dbg !3627
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #7, !dbg !3627
  call void @llvm.dbg.declare(metadata [50 x i8]* %4, metadata !3620, metadata !DIExpression()), !dbg !3628
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3619, metadata !DIExpression()), !dbg !3629
  call void @ga_init2(%struct.growarray* nonnull %3, i32 1, i32 70) #7, !dbg !3630
  call void @llvm.dbg.value(metadata i32 0, metadata !3617, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.value(metadata i32 1, metadata !3618, metadata !DIExpression()), !dbg !3632
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !3616, metadata !DIExpression(DW_OP_deref)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 0, metadata !3617, metadata !DIExpression()), !dbg !3631
  %7 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !3634, !tbaa !1827
  call void @llvm.dbg.value(metadata %struct.window_S* %7, metadata !3616, metadata !DIExpression()), !dbg !3633
  %8 = icmp eq %struct.window_S* %7, null, !dbg !3639
  br i1 %8, label %40, label %9, !dbg !3634

; <label>:9:                                      ; preds = %2
  br label %10, !dbg !3641

; <label>:10:                                     ; preds = %9, %10
  %11 = phi %struct.window_S* [ %21, %10 ], [ %7, %9 ]
  %12 = phi i32 [ %19, %10 ], [ 1, %9 ]
  call void @llvm.dbg.value(metadata i32 %12, metadata !3618, metadata !DIExpression()), !dbg !3632
  %13 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 31, !dbg !3641
  %14 = load i32, i32* %13, align 4, !dbg !3641, !tbaa !2437
  %15 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i32 %12, i32 %14) #7, !dbg !3643
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3619, metadata !DIExpression()), !dbg !3629
  call void @ga_concat(%struct.growarray* nonnull %3, i8* nonnull %6) #7, !dbg !3644
  %16 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 34, !dbg !3645
  %17 = load i32, i32* %16, align 8, !dbg !3645, !tbaa !2457
  %18 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i32 %12, i32 %17) #7, !dbg !3646
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3619, metadata !DIExpression()), !dbg !3629
  call void @ga_concat(%struct.growarray* nonnull %3, i8* nonnull %6) #7, !dbg !3647
  %19 = add nuw nsw i32 %12, 1, !dbg !3648
  %20 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 3, !dbg !3639
  call void @llvm.dbg.value(metadata %struct.window_S** %20, metadata !3616, metadata !DIExpression(DW_OP_deref)), !dbg !3633
  %21 = load %struct.window_S*, %struct.window_S** %20, align 8, !dbg !3634, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 %19, metadata !3618, metadata !DIExpression()), !dbg !3632
  call void @llvm.dbg.value(metadata %struct.window_S* %21, metadata !3616, metadata !DIExpression()), !dbg !3633
  %22 = icmp eq %struct.window_S* %21, null, !dbg !3639
  br i1 %22, label %23, label %10, !dbg !3634, !llvm.loop !3649

; <label>:23:                                     ; preds = %10
  %24 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !3634, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 1, metadata !3617, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.value(metadata i32 1, metadata !3618, metadata !DIExpression()), !dbg !3632
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !3616, metadata !DIExpression(DW_OP_deref)), !dbg !3633
  call void @llvm.dbg.value(metadata i32 1, metadata !3617, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.value(metadata %struct.window_S* %24, metadata !3616, metadata !DIExpression()), !dbg !3633
  %25 = icmp eq %struct.window_S* %24, null, !dbg !3639
  br i1 %25, label %40, label %26, !dbg !3634

; <label>:26:                                     ; preds = %23
  br label %27, !dbg !3641

; <label>:27:                                     ; preds = %26, %27
  %28 = phi %struct.window_S* [ %38, %27 ], [ %24, %26 ]
  %29 = phi i32 [ %36, %27 ], [ 1, %26 ]
  call void @llvm.dbg.value(metadata i32 %29, metadata !3618, metadata !DIExpression()), !dbg !3632
  %30 = getelementptr inbounds %struct.window_S, %struct.window_S* %28, i64 0, i32 31, !dbg !3641
  %31 = load i32, i32* %30, align 4, !dbg !3641, !tbaa !2437
  %32 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i32 %29, i32 %31) #7, !dbg !3643
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3619, metadata !DIExpression()), !dbg !3629
  call void @ga_concat(%struct.growarray* nonnull %3, i8* nonnull %6) #7, !dbg !3644
  %33 = getelementptr inbounds %struct.window_S, %struct.window_S* %28, i64 0, i32 34, !dbg !3645
  %34 = load i32, i32* %33, align 8, !dbg !3645, !tbaa !2457
  %35 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), i32 %29, i32 %34) #7, !dbg !3646
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3619, metadata !DIExpression()), !dbg !3629
  call void @ga_concat(%struct.growarray* nonnull %3, i8* nonnull %6) #7, !dbg !3647
  %36 = add nuw nsw i32 %29, 1, !dbg !3648
  %37 = getelementptr inbounds %struct.window_S, %struct.window_S* %28, i64 0, i32 3, !dbg !3639
  call void @llvm.dbg.value(metadata %struct.window_S** %37, metadata !3616, metadata !DIExpression(DW_OP_deref)), !dbg !3633
  %38 = load %struct.window_S*, %struct.window_S** %37, align 8, !dbg !3634, !tbaa !1827
  call void @llvm.dbg.value(metadata i32 %36, metadata !3618, metadata !DIExpression()), !dbg !3632
  call void @llvm.dbg.value(metadata %struct.window_S* %38, metadata !3616, metadata !DIExpression()), !dbg !3633
  %39 = icmp eq %struct.window_S* %38, null, !dbg !3639
  br i1 %39, label %40, label %27, !dbg !3634, !llvm.loop !3649

; <label>:40:                                     ; preds = %27, %2, %23
  call void @llvm.dbg.value(metadata i32 2, metadata !3617, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.value(metadata %struct.growarray* %3, metadata !3619, metadata !DIExpression()), !dbg !3629
  call void @ga_append(%struct.growarray* nonnull %3, i32 0) #7, !dbg !3651
  %41 = getelementptr inbounds %struct.growarray, %struct.growarray* %3, i64 0, i32 4, !dbg !3652
  %42 = bitcast i8** %41 to i64*, !dbg !3652
  %43 = load i64, i64* %42, align 8, !dbg !3652, !tbaa !3653
  %44 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3654
  store i64 %43, i64* %44, align 8, !dbg !3654, !tbaa !2207
  %45 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !3655
  store i32 7, i32* %45, align 8, !dbg !3656, !tbaa !2141
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #7, !dbg !3657
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7, !dbg !3657
  ret void, !dbg !3657
}

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

declare void @ga_concat(%struct.growarray*, i8*) local_unnamed_addr #4

declare void @ga_append(%struct.growarray*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @f_winrestview(%struct.typval_T* nocapture readonly, %struct.typval_T* nocapture readnone) local_unnamed_addr #2 !dbg !3658 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3660, metadata !DIExpression()), !dbg !3663
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3661, metadata !DIExpression()), !dbg !3664
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !3665
  %4 = load i32, i32* %3, align 8, !dbg !3665, !tbaa !2141
  %5 = icmp eq i32 %4, 12, !dbg !3667
  br i1 %5, label %6, label %11, !dbg !3668

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3669
  %8 = bitcast %union.anon* %7 to %struct.dictvar_S**, !dbg !3670
  %9 = load %struct.dictvar_S*, %struct.dictvar_S** %8, align 8, !dbg !3670, !tbaa !2207
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %9, metadata !3662, metadata !DIExpression()), !dbg !3671
  %10 = icmp eq %struct.dictvar_S* %9, null, !dbg !3672
  br i1 %10, label %11, label %14, !dbg !3673

; <label>:11:                                     ; preds = %2, %6
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #7, !dbg !3674
  %13 = tail call i32 @emsg(i8* %12) #7, !dbg !3675
  br label %96, !dbg !3675

; <label>:14:                                     ; preds = %6
  %15 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32 -1) #7, !dbg !3676
  %16 = icmp eq %struct.dictitem_S* %15, null, !dbg !3679
  br i1 %16, label %21, label %17, !dbg !3680

; <label>:17:                                     ; preds = %14
  %18 = tail call i64 @dict_get_number(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !3681
  %19 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3682, !tbaa !1827
  %20 = getelementptr inbounds %struct.window_S, %struct.window_S* %19, i64 0, i32 7, i32 0, !dbg !3683
  store i64 %18, i64* %20, align 8, !dbg !3684, !tbaa !2908
  br label %21, !dbg !3682

; <label>:21:                                     ; preds = %14, %17
  %22 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 -1) #7, !dbg !3685
  %23 = icmp eq %struct.dictitem_S* %22, null, !dbg !3687
  br i1 %23, label %29, label %24, !dbg !3688

; <label>:24:                                     ; preds = %21
  %25 = tail call i64 @dict_get_number(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !3689
  %26 = trunc i64 %25 to i32, !dbg !3690
  %27 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3691, !tbaa !1827
  %28 = getelementptr inbounds %struct.window_S, %struct.window_S* %27, i64 0, i32 7, i32 1, !dbg !3692
  store i32 %26, i32* %28, align 8, !dbg !3693, !tbaa !2909
  br label %29, !dbg !3691

; <label>:29:                                     ; preds = %21, %24
  %30 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i32 -1) #7, !dbg !3694
  %31 = icmp eq %struct.dictitem_S* %30, null, !dbg !3696
  br i1 %31, label %37, label %32, !dbg !3697

; <label>:32:                                     ; preds = %29
  %33 = tail call i64 @dict_get_number(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !3698
  %34 = trunc i64 %33 to i32, !dbg !3699
  %35 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3700, !tbaa !1827
  %36 = getelementptr inbounds %struct.window_S, %struct.window_S* %35, i64 0, i32 7, i32 2, !dbg !3701
  store i32 %34, i32* %36, align 4, !dbg !3702, !tbaa !2910
  br label %37, !dbg !3700

; <label>:37:                                     ; preds = %29, %32
  %38 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i32 -1) #7, !dbg !3703
  %39 = icmp eq %struct.dictitem_S* %38, null, !dbg !3705
  br i1 %39, label %46, label %40, !dbg !3706

; <label>:40:                                     ; preds = %37
  %41 = tail call i64 @dict_get_number(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !3707
  %42 = trunc i64 %41 to i32, !dbg !3709
  %43 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3710, !tbaa !1827
  %44 = getelementptr inbounds %struct.window_S, %struct.window_S* %43, i64 0, i32 8, !dbg !3711
  store i32 %42, i32* %44, align 8, !dbg !3712, !tbaa !3713
  %45 = getelementptr inbounds %struct.window_S, %struct.window_S* %43, i64 0, i32 9, !dbg !3714
  store i32 0, i32* %45, align 4, !dbg !3715, !tbaa !3716
  br label %46, !dbg !3717

; <label>:46:                                     ; preds = %37, %40
  %47 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), i32 -1) #7, !dbg !3718
  %48 = icmp eq %struct.dictitem_S* %47, null, !dbg !3720
  br i1 %48, label %52, label %49, !dbg !3721

; <label>:49:                                     ; preds = %46
  %50 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3722, !tbaa !1827
  %51 = tail call i64 @dict_get_number(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !3723
  tail call void @set_topline(%struct.window_S* %50, i64 %51) #7, !dbg !3724
  br label %52, !dbg !3724

; <label>:52:                                     ; preds = %46, %49
  %53 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i32 -1) #7, !dbg !3725
  %54 = icmp eq %struct.dictitem_S* %53, null, !dbg !3727
  br i1 %54, label %60, label %55, !dbg !3728

; <label>:55:                                     ; preds = %52
  %56 = tail call i64 @dict_get_number(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0)) #7, !dbg !3729
  %57 = trunc i64 %56 to i32, !dbg !3730
  %58 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3731, !tbaa !1827
  %59 = getelementptr inbounds %struct.window_S, %struct.window_S* %58, i64 0, i32 22, !dbg !3732
  store i32 %57, i32* %59, align 8, !dbg !3733, !tbaa !3734
  br label %60, !dbg !3731

; <label>:60:                                     ; preds = %52, %55
  %61 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i32 -1) #7, !dbg !3735
  %62 = icmp eq %struct.dictitem_S* %61, null, !dbg !3737
  br i1 %62, label %68, label %63, !dbg !3738

; <label>:63:                                     ; preds = %60
  %64 = tail call i64 @dict_get_number(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0)) #7, !dbg !3739
  %65 = trunc i64 %64 to i32, !dbg !3740
  %66 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3741, !tbaa !1827
  %67 = getelementptr inbounds %struct.window_S, %struct.window_S* %66, i64 0, i32 26, !dbg !3742
  store i32 %65, i32* %67, align 8, !dbg !3743, !tbaa !3744
  br label %68, !dbg !3741

; <label>:68:                                     ; preds = %60, %63
  %69 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i32 -1) #7, !dbg !3745
  %70 = icmp eq %struct.dictitem_S* %69, null, !dbg !3747
  br i1 %70, label %76, label %71, !dbg !3748

; <label>:71:                                     ; preds = %68
  %72 = tail call i64 @dict_get_number(%struct.dictvar_S* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0)) #7, !dbg !3749
  %73 = trunc i64 %72 to i32, !dbg !3750
  %74 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3751, !tbaa !1827
  %75 = getelementptr inbounds %struct.window_S, %struct.window_S* %74, i64 0, i32 27, !dbg !3752
  store i32 %73, i32* %75, align 4, !dbg !3753, !tbaa !3754
  br label %76, !dbg !3751

; <label>:76:                                     ; preds = %68, %71
  tail call void @check_cursor() #7, !dbg !3755
  %77 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3756, !tbaa !1827
  %78 = getelementptr inbounds %struct.window_S, %struct.window_S* %77, i64 0, i32 31, !dbg !3757
  %79 = load i32, i32* %78, align 4, !dbg !3757, !tbaa !2437
  tail call void @win_new_height(%struct.window_S* %77, i32 %79) #7, !dbg !3758
  %80 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3759, !tbaa !1827
  %81 = getelementptr inbounds %struct.window_S, %struct.window_S* %80, i64 0, i32 34, !dbg !3760
  %82 = load i32, i32* %81, align 8, !dbg !3760, !tbaa !2457
  tail call void @win_new_width(%struct.window_S* %80, i32 %82) #7, !dbg !3761
  tail call void @changed_window_setting() #7, !dbg !3762
  %83 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3763, !tbaa !1827
  %84 = getelementptr inbounds %struct.window_S, %struct.window_S* %83, i64 0, i32 19, !dbg !3765
  %85 = load i64, i64* %84, align 8, !dbg !3765, !tbaa !2446
  %86 = icmp slt i64 %85, 1, !dbg !3766
  br i1 %86, label %87, label %88, !dbg !3767

; <label>:87:                                     ; preds = %76
  store i64 1, i64* %84, align 8, !dbg !3768, !tbaa !2446
  br label %88, !dbg !3769

; <label>:88:                                     ; preds = %87, %76
  %89 = phi i64 [ 1, %87 ], [ %85, %76 ], !dbg !3770
  %90 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3772, !tbaa !1827
  %91 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %90, i64 0, i32 0, i32 0, !dbg !3773
  %92 = load i64, i64* %91, align 8, !dbg !3773, !tbaa !3774
  %93 = icmp sgt i64 %89, %92, !dbg !3775
  br i1 %93, label %94, label %95, !dbg !3776

; <label>:94:                                     ; preds = %88
  store i64 %92, i64* %84, align 8, !dbg !3777, !tbaa !2446
  br label %95, !dbg !3778

; <label>:95:                                     ; preds = %94, %88
  tail call void @check_topfill(%struct.window_S* nonnull %83, i32 1) #7, !dbg !3779
  br label %96

; <label>:96:                                     ; preds = %95, %11
  ret void, !dbg !3780
}

declare void @set_topline(%struct.window_S*, i64) local_unnamed_addr #4

declare void @win_new_height(%struct.window_S*, i32) local_unnamed_addr #4

declare void @win_new_width(%struct.window_S*, i32) local_unnamed_addr #4

declare void @changed_window_setting() local_unnamed_addr #4

declare void @check_topfill(%struct.window_S*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @f_winsaveview(%struct.typval_T* nocapture readnone, %struct.typval_T*) local_unnamed_addr #2 !dbg !3781 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3783, metadata !DIExpression()), !dbg !3786
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3784, metadata !DIExpression()), !dbg !3787
  %3 = tail call i32 @rettv_dict_alloc(%struct.typval_T* %1) #7, !dbg !3788
  %4 = icmp eq i32 %3, 0, !dbg !3790
  br i1 %4, label %47, label %5, !dbg !3791

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !3792
  %7 = bitcast %union.anon* %6 to %struct.dictvar_S**, !dbg !3793
  %8 = load %struct.dictvar_S*, %struct.dictvar_S** %7, align 8, !dbg !3793, !tbaa !2207
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %8, metadata !3785, metadata !DIExpression()), !dbg !3794
  %9 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3795, !tbaa !1827
  %10 = getelementptr inbounds %struct.window_S, %struct.window_S* %9, i64 0, i32 7, i32 0, !dbg !3796
  %11 = load i64, i64* %10, align 8, !dbg !3796, !tbaa !2908
  %12 = tail call i32 @dict_add_number(%struct.dictvar_S* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i64 %11) #7, !dbg !3797
  %13 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3798, !tbaa !1827
  %14 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 7, i32 1, !dbg !3799
  %15 = load i32, i32* %14, align 8, !dbg !3799, !tbaa !2909
  %16 = sext i32 %15 to i64, !dbg !3800
  %17 = tail call i32 @dict_add_number(%struct.dictvar_S* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i64 %16) #7, !dbg !3801
  %18 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3802, !tbaa !1827
  %19 = getelementptr inbounds %struct.window_S, %struct.window_S* %18, i64 0, i32 7, i32 2, !dbg !3803
  %20 = load i32, i32* %19, align 4, !dbg !3803, !tbaa !2910
  %21 = sext i32 %20 to i64, !dbg !3804
  %22 = tail call i32 @dict_add_number(%struct.dictvar_S* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i64 %21) #7, !dbg !3805
  tail call void @update_curswant() #7, !dbg !3806
  %23 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3807, !tbaa !1827
  %24 = getelementptr inbounds %struct.window_S, %struct.window_S* %23, i64 0, i32 8, !dbg !3808
  %25 = load i32, i32* %24, align 8, !dbg !3808, !tbaa !3713
  %26 = sext i32 %25 to i64, !dbg !3809
  %27 = tail call i32 @dict_add_number(%struct.dictvar_S* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), i64 %26) #7, !dbg !3810
  %28 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3811, !tbaa !1827
  %29 = getelementptr inbounds %struct.window_S, %struct.window_S* %28, i64 0, i32 19, !dbg !3812
  %30 = load i64, i64* %29, align 8, !dbg !3812, !tbaa !2446
  %31 = tail call i32 @dict_add_number(%struct.dictvar_S* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), i64 %30) #7, !dbg !3813
  %32 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3814, !tbaa !1827
  %33 = getelementptr inbounds %struct.window_S, %struct.window_S* %32, i64 0, i32 22, !dbg !3815
  %34 = load i32, i32* %33, align 8, !dbg !3815, !tbaa !3734
  %35 = sext i32 %34 to i64, !dbg !3816
  %36 = tail call i32 @dict_add_number(%struct.dictvar_S* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i64 %35) #7, !dbg !3817
  %37 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3818, !tbaa !1827
  %38 = getelementptr inbounds %struct.window_S, %struct.window_S* %37, i64 0, i32 26, !dbg !3819
  %39 = load i32, i32* %38, align 8, !dbg !3819, !tbaa !3744
  %40 = sext i32 %39 to i64, !dbg !3820
  %41 = tail call i32 @dict_add_number(%struct.dictvar_S* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i64 %40) #7, !dbg !3821
  %42 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3822, !tbaa !1827
  %43 = getelementptr inbounds %struct.window_S, %struct.window_S* %42, i64 0, i32 27, !dbg !3823
  %44 = load i32, i32* %43, align 4, !dbg !3823, !tbaa !3754
  %45 = sext i32 %44 to i64, !dbg !3824
  %46 = tail call i32 @dict_add_number(%struct.dictvar_S* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0), i64 %45) #7, !dbg !3825
  br label %47, !dbg !3826

; <label>:47:                                     ; preds = %2, %5
  ret void, !dbg !3826
}

declare i32 @rettv_dict_alloc(%struct.typval_T*) local_unnamed_addr #4

declare i32 @dict_add_number(%struct.dictvar_S*, i8*, i64) local_unnamed_addr #4

declare void @update_curswant() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @f_winwidth(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #2 !dbg !3827 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3829, metadata !DIExpression()), !dbg !3832
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3830, metadata !DIExpression()), !dbg !3833
  %3 = tail call %struct.window_S* @find_win_by_nr_or_id(%struct.typval_T* %0), !dbg !3834
  call void @llvm.dbg.value(metadata %struct.window_S* %3, metadata !3831, metadata !DIExpression()), !dbg !3835
  %4 = icmp eq %struct.window_S* %3, null, !dbg !3836
  br i1 %4, label %9, label %5, !dbg !3838

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 34, !dbg !3839
  %7 = load i32, i32* %6, align 8, !dbg !3839, !tbaa !2457
  %8 = sext i32 %7 to i64, !dbg !3840
  br label %9

; <label>:9:                                      ; preds = %2, %5
  %10 = phi i64 [ %8, %5 ], [ -1, %2 ]
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3841
  store i64 %10, i64* %11, align 8, !dbg !3842
  ret void, !dbg !3843
}

; Function Attrs: nounwind uwtable
define i32 @switch_win(%struct.window_S** nocapture, %struct.tabpage_S** nocapture, %struct.window_S*, %struct.tabpage_S*, i32) local_unnamed_addr #2 !dbg !3844 {
  call void @llvm.dbg.value(metadata %struct.window_S** %0, metadata !3846, metadata !DIExpression()), !dbg !3851
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %1, metadata !3847, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.value(metadata %struct.window_S* %2, metadata !3848, metadata !DIExpression()), !dbg !3853
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %3, metadata !3849, metadata !DIExpression()), !dbg !3854
  call void @llvm.dbg.value(metadata i32 %4, metadata !3850, metadata !DIExpression()), !dbg !3855
  tail call void @block_autocmds() #7, !dbg !3856
  call void @llvm.dbg.value(metadata %struct.window_S** %0, metadata !2812, metadata !DIExpression()) #7, !dbg !3857
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %1, metadata !2818, metadata !DIExpression()) #7, !dbg !3859
  call void @llvm.dbg.value(metadata %struct.window_S* %2, metadata !2819, metadata !DIExpression()) #7, !dbg !3860
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %3, metadata !2820, metadata !DIExpression()) #7, !dbg !3861
  call void @llvm.dbg.value(metadata i32 %4, metadata !2821, metadata !DIExpression()) #7, !dbg !3862
  %6 = load i64, i64* bitcast (%struct.window_S** @curwin to i64*), align 8, !dbg !3863, !tbaa !1827
  %7 = bitcast %struct.window_S** %0 to i64*, !dbg !3864
  store i64 %6, i64* %7, align 8, !dbg !3864, !tbaa !1827
  %8 = icmp eq %struct.tabpage_S* %3, null, !dbg !3865
  br i1 %8, label %28, label %9, !dbg !3866

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* bitcast (%struct.tabpage_S** @curtab to i64*), align 8, !dbg !3867, !tbaa !1827
  %11 = bitcast %struct.tabpage_S** %1 to i64*, !dbg !3868
  store i64 %10, i64* %11, align 8, !dbg !3868, !tbaa !1827
  %12 = icmp eq i32 %4, 0, !dbg !3869
  br i1 %12, label %27, label %13, !dbg !3870

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* bitcast (%struct.window_S** @firstwin to i64*), align 8, !dbg !3871, !tbaa !1827
  %15 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !3872, !tbaa !1827
  %16 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %15, i64 0, i32 4, !dbg !3873
  %17 = bitcast %struct.window_S** %16 to i64*, !dbg !3874
  store i64 %14, i64* %17, align 8, !dbg !3874, !tbaa !2838
  %18 = load i64, i64* bitcast (%struct.window_S** @lastwin to i64*), align 8, !dbg !3875, !tbaa !1827
  %19 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %15, i64 0, i32 5, !dbg !3876
  %20 = bitcast %struct.window_S** %19 to i64*, !dbg !3877
  store i64 %18, i64* %20, align 8, !dbg !3877, !tbaa !2842
  store %struct.tabpage_S* %3, %struct.tabpage_S** @curtab, align 8, !dbg !3878, !tbaa !1827
  %21 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %3, i64 0, i32 4, !dbg !3879
  %22 = bitcast %struct.window_S** %21 to i64*, !dbg !3879
  %23 = load i64, i64* %22, align 8, !dbg !3879, !tbaa !2838
  store i64 %23, i64* bitcast (%struct.window_S** @firstwin to i64*), align 8, !dbg !3880, !tbaa !1827
  %24 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %3, i64 0, i32 5, !dbg !3881
  %25 = bitcast %struct.window_S** %24 to i64*, !dbg !3881
  %26 = load i64, i64* %25, align 8, !dbg !3881, !tbaa !2842
  store i64 %26, i64* bitcast (%struct.window_S** @lastwin to i64*), align 8, !dbg !3882, !tbaa !1827
  br label %28, !dbg !3883

; <label>:27:                                     ; preds = %9
  tail call void @goto_tabpage_tp(%struct.tabpage_S* nonnull %3, i32 0, i32 0) #7, !dbg !3884
  br label %28

; <label>:28:                                     ; preds = %27, %13, %5
  %29 = tail call i32 @win_valid(%struct.window_S* %2) #7, !dbg !3885
  %30 = icmp eq i32 %29, 0, !dbg !3885
  br i1 %30, label %35, label %31, !dbg !3886

; <label>:31:                                     ; preds = %28
  store %struct.window_S* %2, %struct.window_S** @curwin, align 8, !dbg !3887, !tbaa !1827
  %32 = getelementptr inbounds %struct.window_S, %struct.window_S* %2, i64 0, i32 1, !dbg !3888
  %33 = bitcast %struct.file_buffer** %32 to i64*, !dbg !3888
  %34 = load i64, i64* %33, align 8, !dbg !3888, !tbaa !1953
  store i64 %34, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !3889, !tbaa !1827
  br label %35, !dbg !3890

; <label>:35:                                     ; preds = %28, %31
  %36 = phi i32 [ 1, %31 ], [ 0, %28 ]
  ret i32 %36, !dbg !3891
}

declare void @block_autocmds() local_unnamed_addr #4

declare void @goto_tabpage_tp(%struct.tabpage_S*, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @restore_win(%struct.window_S*, %struct.tabpage_S*, i32) local_unnamed_addr #2 !dbg !3892 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3894, metadata !DIExpression()), !dbg !3897
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %1, metadata !3895, metadata !DIExpression()), !dbg !3898
  call void @llvm.dbg.value(metadata i32 %2, metadata !3896, metadata !DIExpression()), !dbg !3899
  tail call void @restore_win_noblock(%struct.window_S* %0, %struct.tabpage_S* %1, i32 %2), !dbg !3900
  tail call void @unblock_autocmds() #7, !dbg !3901
  ret void, !dbg !3902
}

declare void @unblock_autocmds() local_unnamed_addr #4

declare void @win_goto(%struct.window_S*) local_unnamed_addr #4

declare %struct.dictvar_S* @dict_alloc() local_unnamed_addr #4

declare %struct.listvar_S* @list_alloc() local_unnamed_addr #4

declare i32 @dict_add_list(%struct.dictvar_S*, i8*, %struct.listvar_S*) local_unnamed_addr #4

declare i32 @dict_add_dict(%struct.dictvar_S*, i8*, %struct.dictvar_S*) local_unnamed_addr #4

declare i32 @bt_terminal(%struct.file_buffer*) local_unnamed_addr #4

declare i32 @bt_quickfix(%struct.file_buffer*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare %struct.window_S* @win_vert_neighbor(%struct.tabpage_S*, %struct.window_S*, i32, i64) local_unnamed_addr #4

declare %struct.window_S* @win_horz_neighbor(%struct.tabpage_S*, %struct.window_S*, i32, i64) local_unnamed_addr #4

declare %struct.window_S* @winframe_remove(%struct.window_S*, i32*, %struct.tabpage_S*) local_unnamed_addr #4

declare void @win_remove(%struct.window_S*, %struct.tabpage_S*) local_unnamed_addr #4

declare void @last_status(i32) local_unnamed_addr #4

declare i32 @win_comp_pos() local_unnamed_addr #4

declare i32 @win_split_ins(i32, i32, %struct.window_S*, i32) local_unnamed_addr #4

declare void @win_setheight_win(i32, %struct.window_S*) local_unnamed_addr #4

declare void @win_equal(%struct.window_S*, i32, i32) local_unnamed_addr #4

declare void @gui_may_update_scrollbars() local_unnamed_addr #4

declare i32 @list_append_list(%struct.listvar_S*, %struct.listvar_S*) local_unnamed_addr #4

declare i32 @list_append_string(%struct.listvar_S*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!101, !102, !103}
!llvm.ident = !{!104}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !86)
!1 = !DIFile(filename: "evalwindow.c", directory: "/home/sahil/vim/src")
!2 = !{!3, !21, !28, !34, !40, !47, !55, !60, !69, !74, !79}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1374, size: 32, elements: !5)
!4 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!6 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!7 = !DIEnumerator(name: "VAR_ANY", value: 1)
!8 = !DIEnumerator(name: "VAR_VOID", value: 2)
!9 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!10 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!11 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!12 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!13 = !DIEnumerator(name: "VAR_STRING", value: 7)
!14 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!15 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!16 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!17 = !DIEnumerator(name: "VAR_LIST", value: 11)
!18 = !DIEnumerator(name: "VAR_DICT", value: 12)
!19 = !DIEnumerator(name: "VAR_JOB", value: 13)
!20 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1585, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26, !27}
!23 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!24 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!25 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!26 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!27 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 2061, size: 32, elements: !29)
!29 = !{!30, !31, !32, !33}
!30 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!31 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!32 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!33 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 2140, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39}
!36 = !DIEnumerator(name: "MODE_NL", value: 0)
!37 = !DIEnumerator(name: "MODE_RAW", value: 1)
!38 = !DIEnumerator(name: "MODE_JSON", value: 2)
!39 = !DIEnumerator(name: "MODE_JS", value: 3)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 2148, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45, !46}
!42 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!43 = !DIEnumerator(name: "JIO_NULL", value: 1)
!44 = !DIEnumerator(name: "JIO_FILE", value: 2)
!45 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!46 = !DIEnumerator(name: "JIO_OUT", value: 4)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 2517, size: 32, elements: !48)
!48 = !{!49, !50, !51, !52, !53, !54}
!49 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!50 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!51 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!52 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!53 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!54 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 2526, size: 32, elements: !56)
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!58 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!59 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 55, size: 32, elements: !62)
!61 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!62 = !{!63, !64, !65, !66, !67, !68}
!63 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!64 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!65 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!66 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!67 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!68 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 118, size: 32, elements: !71)
!70 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!71 = !{!72, !73}
!72 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!73 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !75, line: 43, size: 32, elements: !76)
!75 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!76 = !{!77, !78}
!77 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!78 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 52, size: 32, elements: !81)
!80 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!81 = !{!82, !83, !84, !85}
!82 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!83 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!84 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!85 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!86 = !{!87, !88, !89, !90, !92, !94, !98, !99, !100}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!88 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!89 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !4, line: 1327, baseType: !91)
!91 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !96, line: 324, baseType: !97)
!96 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!97 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !96, line: 1687, baseType: !89)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !96, line: 1688, baseType: !88)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!101 = !{i32 2, !"Dwarf Version", i32 4}
!102 = !{i32 2, !"Debug Info Version", i32 3}
!103 = !{i32 1, !"wchar_size", i32 4}
!104 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!105 = distinct !DISubprogram(name: "win_id2wp", scope: !1, file: !1, line: 85, type: !106, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1772)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !88}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !4, line: 59, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !4, line: 3365, size: 72064, elements: !111)
!111 = !{!112, !113, !1208, !1209, !1210, !1212, !1213, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1279, !1280, !1281, !1282, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1303, !1304, !1306, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1327, !1328, !1329, !1330, !1331, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1391, !1392, !1393, !1394, !1395, !1646, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1685, !1686, !1687, !1688, !1729, !1730, !1740, !1741, !1742, !1743, !1744, !1764, !1765, !1766, !1767, !1771}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !110, file: !4, line: 3367, baseType: !88, size: 32)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !110, file: !4, line: 3369, baseType: !114, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !4, line: 63, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !4, line: 2629, size: 73152, elements: !117)
!117 = !{!118, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !230, !233, !234, !238, !239, !640, !641, !642, !643, !644, !645, !646, !647, !723, !724, !725, !730, !731, !735, !739, !747, !748, !749, !750, !751, !755, !756, !757, !761, !781, !782, !783, !784, !785, !786, !787, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !856, !857, !858, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1008, !1009, !1010, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1172, !1191, !1192, !1193, !1194, !1195, !1202, !1203, !1207}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !116, file: !4, line: 2631, baseType: !119, size: 832)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !4, line: 766, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !4, line: 737, size: 832, elements: !121)
!121 = !{!122, !123, !187, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !213, !214}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !120, file: !4, line: 739, baseType: !98, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !120, file: !4, line: 741, baseType: !124, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !4, line: 459, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !4, line: 671, size: 9856, elements: !127)
!127 = !{!128, !129, !130, !131, !132, !133, !152, !153, !154, !156, !157, !172, !173, !174, !175, !176, !177, !178, !179, !180, !184, !185, !186}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !126, file: !4, line: 673, baseType: !94, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !126, file: !4, line: 674, baseType: !94, size: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !126, file: !4, line: 675, baseType: !88, size: 32, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !126, file: !4, line: 676, baseType: !88, size: 32, offset: 160)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !126, file: !4, line: 677, baseType: !88, size: 32, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !126, file: !4, line: 678, baseType: !134, size: 64, offset: 256)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !4, line: 458, baseType: !136)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !4, line: 506, size: 448, elements: !137)
!137 = !{!138, !147, !148, !149, !150, !151}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !136, file: !4, line: 508, baseType: !139, size: 192)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !4, line: 469, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !4, line: 471, size: 192, elements: !141)
!141 = !{!142, !144, !145}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !140, file: !4, line: 473, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !140, file: !4, line: 474, baseType: !143, size: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !140, file: !4, line: 475, baseType: !146, size: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !4, line: 460, baseType: !89)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !136, file: !4, line: 511, baseType: !134, size: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !136, file: !4, line: 512, baseType: !134, size: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !136, file: !4, line: 513, baseType: !94, size: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !136, file: !4, line: 514, baseType: !88, size: 32, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !136, file: !4, line: 518, baseType: !93, size: 8, offset: 416)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !126, file: !4, line: 679, baseType: !134, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !126, file: !4, line: 680, baseType: !134, size: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !126, file: !4, line: 681, baseType: !155, size: 32, offset: 448)
!155 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !126, file: !4, line: 682, baseType: !155, size: 32, offset: 480)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !126, file: !4, line: 683, baseType: !158, size: 4352, offset: 512)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !4, line: 489, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !4, line: 480, size: 4352, elements: !160)
!160 = !{!161, !164, !165, !167, !171}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !159, file: !4, line: 482, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !96, line: 345, baseType: !163)
!163 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !159, file: !4, line: 484, baseType: !162, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !159, file: !4, line: 485, baseType: !166, size: 64, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !159, file: !4, line: 487, baseType: !168, size: 4096, offset: 192)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 4096, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !159, file: !4, line: 488, baseType: !93, size: 8, offset: 4288)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !126, file: !4, line: 684, baseType: !158, size: 4352, offset: 4864)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !126, file: !4, line: 685, baseType: !146, size: 64, offset: 9216)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !126, file: !4, line: 686, baseType: !146, size: 64, offset: 9280)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !126, file: !4, line: 687, baseType: !146, size: 64, offset: 9344)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !126, file: !4, line: 688, baseType: !146, size: 64, offset: 9408)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !126, file: !4, line: 689, baseType: !155, size: 32, offset: 9472)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !126, file: !4, line: 690, baseType: !88, size: 32, offset: 9504)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !126, file: !4, line: 692, baseType: !114, size: 64, offset: 9536)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !126, file: !4, line: 693, baseType: !181, size: 64, offset: 9600)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 64, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 8)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !126, file: !4, line: 697, baseType: !94, size: 64, offset: 9664)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !126, file: !4, line: 698, baseType: !88, size: 32, offset: 9728)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !126, file: !4, line: 699, baseType: !181, size: 64, offset: 9760)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !120, file: !4, line: 743, baseType: !188, size: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !4, line: 717, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !4, line: 711, size: 256, elements: !191)
!191 = !{!192, !193, !194, !195}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !190, file: !4, line: 713, baseType: !146, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !190, file: !4, line: 714, baseType: !98, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !190, file: !4, line: 715, baseType: !98, size: 64, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !190, file: !4, line: 716, baseType: !88, size: 32, offset: 192)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !120, file: !4, line: 744, baseType: !88, size: 32, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !120, file: !4, line: 745, baseType: !88, size: 32, offset: 224)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !120, file: !4, line: 751, baseType: !88, size: 32, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !120, file: !4, line: 753, baseType: !99, size: 32, offset: 288)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !120, file: !4, line: 754, baseType: !98, size: 64, offset: 320)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !120, file: !4, line: 755, baseType: !94, size: 64, offset: 384)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !120, file: !4, line: 757, baseType: !134, size: 64, offset: 448)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !120, file: !4, line: 758, baseType: !98, size: 64, offset: 512)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !120, file: !4, line: 759, baseType: !98, size: 64, offset: 576)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !120, file: !4, line: 760, baseType: !88, size: 32, offset: 640)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !120, file: !4, line: 762, baseType: !207, size: 64, offset: 704)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !4, line: 724, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !4, line: 720, size: 128, elements: !210)
!210 = !{!211, !212}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !209, file: !4, line: 722, baseType: !88, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !209, file: !4, line: 723, baseType: !89, size: 64, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !120, file: !4, line: 763, baseType: !88, size: 32, offset: 768)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !120, file: !4, line: 764, baseType: !88, size: 32, offset: 800)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !116, file: !4, line: 2634, baseType: !114, size: 64, offset: 832)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !116, file: !4, line: 2635, baseType: !114, size: 64, offset: 896)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !116, file: !4, line: 2637, baseType: !88, size: 32, offset: 960)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !116, file: !4, line: 2639, baseType: !88, size: 32, offset: 992)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !116, file: !4, line: 2640, baseType: !88, size: 32, offset: 1024)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !116, file: !4, line: 2642, baseType: !88, size: 32, offset: 1056)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !116, file: !4, line: 2651, baseType: !94, size: 64, offset: 1088)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !116, file: !4, line: 2652, baseType: !94, size: 64, offset: 1152)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !116, file: !4, line: 2654, baseType: !94, size: 64, offset: 1216)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !116, file: !4, line: 2658, baseType: !88, size: 32, offset: 1280)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !116, file: !4, line: 2659, baseType: !226, size: 64, offset: 1344)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !227, line: 59, baseType: !228)
!227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !229, line: 145, baseType: !163)
!229 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!230 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !116, file: !4, line: 2660, baseType: !231, size: 64, offset: 1408)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !227, line: 47, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !229, line: 148, baseType: !163)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !116, file: !4, line: 2667, baseType: !88, size: 32, offset: 1472)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !116, file: !4, line: 2668, baseType: !235, size: 72, offset: 1504)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 72, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 9)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !116, file: !4, line: 2672, baseType: !88, size: 32, offset: 1600)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !116, file: !4, line: 2674, baseType: !240, size: 320, offset: 1664)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !4, line: 1532, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !4, line: 1526, size: 320, elements: !242)
!242 = !{!243, !635, !636}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !241, file: !4, line: 1528, baseType: !244, size: 128)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !4, line: 1432, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1412, size: 128, elements: !246)
!246 = !{!247, !249, !250}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !245, file: !4, line: 1414, baseType: !248, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !4, line: 1391, baseType: !3)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !245, file: !4, line: 1415, baseType: !93, size: 8, offset: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !245, file: !4, line: 1431, baseType: !251, size: 64, offset: 64)
!251 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !245, file: !4, line: 1416, size: 64, elements: !252)
!252 = !{!253, !254, !257, !258, !315, !349, !498, !626, !627}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !251, file: !4, line: 1418, baseType: !90, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !251, file: !4, line: 1420, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !4, line: 1344, baseType: !256)
!256 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !251, file: !4, line: 1422, baseType: !94, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !251, file: !4, line: 1423, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !4, line: 1346, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !4, line: 1471, size: 768, elements: !262)
!262 = !{!263, !271, !278, !293, !307, !308, !309, !310, !311, !312, !313, !314}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !261, file: !4, line: 1473, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !4, line: 1446, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !4, line: 1448, size: 256, elements: !267)
!267 = !{!268, !269, !270}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !266, file: !4, line: 1450, baseType: !264, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !266, file: !4, line: 1451, baseType: !264, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !266, file: !4, line: 1452, baseType: !244, size: 128, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !261, file: !4, line: 1474, baseType: !272, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !4, line: 1456, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !4, line: 1458, size: 128, elements: !275)
!275 = !{!276, !277}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !274, file: !4, line: 1460, baseType: !264, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !274, file: !4, line: 1461, baseType: !272, size: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !261, file: !4, line: 1487, baseType: !279, size: 192, offset: 128)
!279 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !261, file: !4, line: 1475, size: 192, elements: !280)
!280 = !{!281, !287}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !279, file: !4, line: 1481, baseType: !282, size: 192)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !279, file: !4, line: 1476, size: 192, elements: !283)
!283 = !{!284, !285, !286}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !282, file: !4, line: 1478, baseType: !90, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !282, file: !4, line: 1479, baseType: !90, size: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !282, file: !4, line: 1480, baseType: !88, size: 32, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !279, file: !4, line: 1486, baseType: !288, size: 192)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !279, file: !4, line: 1482, size: 192, elements: !289)
!289 = !{!290, !291, !292}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !288, file: !4, line: 1483, baseType: !264, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !288, file: !4, line: 1484, baseType: !264, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !288, file: !4, line: 1485, baseType: !88, size: 32, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !261, file: !4, line: 1488, baseType: !294, size: 64, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !4, line: 1394, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !4, line: 1395, size: 192, elements: !297)
!297 = !{!298, !299, !302, !303, !304, !305}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !296, file: !4, line: 1396, baseType: !248, size: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !296, file: !4, line: 1397, baseType: !300, size: 8, offset: 32)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !4, line: 1342, baseType: !301)
!301 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !296, file: !4, line: 1398, baseType: !93, size: 8, offset: 40)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !296, file: !4, line: 1399, baseType: !93, size: 8, offset: 48)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !296, file: !4, line: 1400, baseType: !294, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !296, file: !4, line: 1401, baseType: !306, size: 64, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !261, file: !4, line: 1489, baseType: !259, size: 64, offset: 384)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !261, file: !4, line: 1490, baseType: !259, size: 64, offset: 448)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !261, file: !4, line: 1491, baseType: !259, size: 64, offset: 512)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !261, file: !4, line: 1492, baseType: !88, size: 32, offset: 576)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !261, file: !4, line: 1493, baseType: !88, size: 32, offset: 608)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !261, file: !4, line: 1494, baseType: !88, size: 32, offset: 640)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !261, file: !4, line: 1496, baseType: !88, size: 32, offset: 672)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !261, file: !4, line: 1497, baseType: !93, size: 8, offset: 704)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !251, file: !4, line: 1424, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !4, line: 1347, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !4, line: 1545, size: 2816, elements: !319)
!319 = !{!320, !321, !322, !323, !324, !345, !346, !347, !348}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !318, file: !4, line: 1547, baseType: !93, size: 8)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !318, file: !4, line: 1548, baseType: !93, size: 8, offset: 8)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !318, file: !4, line: 1549, baseType: !88, size: 32, offset: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !318, file: !4, line: 1550, baseType: !88, size: 32, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !318, file: !4, line: 1551, baseType: !325, size: 2432, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !4, line: 1290, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !4, line: 1277, size: 2432, elements: !327)
!327 = !{!328, !329, !330, !331, !332, !333, !334, !341}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !326, file: !4, line: 1279, baseType: !162, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !326, file: !4, line: 1281, baseType: !162, size: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !326, file: !4, line: 1282, baseType: !162, size: 64, offset: 128)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !326, file: !4, line: 1283, baseType: !88, size: 32, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !326, file: !4, line: 1284, baseType: !88, size: 32, offset: 224)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !326, file: !4, line: 1285, baseType: !88, size: 32, offset: 256)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !326, file: !4, line: 1287, baseType: !335, size: 64, offset: 320)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !4, line: 1265, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !4, line: 1261, size: 128, elements: !338)
!338 = !{!339, !340}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !337, file: !4, line: 1263, baseType: !162, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !337, file: !4, line: 1264, baseType: !94, size: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !326, file: !4, line: 1289, baseType: !342, size: 2048, offset: 384)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 2048, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 16)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !318, file: !4, line: 1552, baseType: !294, size: 64, offset: 2560)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !318, file: !4, line: 1553, baseType: !316, size: 64, offset: 2624)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !318, file: !4, line: 1554, baseType: !316, size: 64, offset: 2688)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !318, file: !4, line: 1555, baseType: !316, size: 64, offset: 2752)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !251, file: !4, line: 1425, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !4, line: 1348, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !4, line: 1994, size: 832, elements: !353)
!353 = !{!354, !355, !356, !473, !474, !484, !494, !495, !496, !497}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !352, file: !4, line: 1996, baseType: !88, size: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !352, file: !4, line: 1997, baseType: !94, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !352, file: !4, line: 1999, baseType: !357, size: 64, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !4, line: 1658, baseType: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1597, size: 3072, elements: !360)
!360 = !{!361, !362, !363, !364, !365, !367, !368, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !388, !389, !390, !391, !392, !401, !402, !403, !404, !406, !407, !408, !409, !410, !411, !412, !421, !422, !423, !468, !469}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !359, file: !4, line: 1599, baseType: !88, size: 32)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !359, file: !4, line: 1600, baseType: !88, size: 32, offset: 32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !359, file: !4, line: 1601, baseType: !88, size: 32, offset: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !359, file: !4, line: 1602, baseType: !88, size: 32, offset: 96)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !359, file: !4, line: 1603, baseType: !366, size: 32, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !4, line: 1591, baseType: !21)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !359, file: !4, line: 1604, baseType: !88, size: 32, offset: 160)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !359, file: !4, line: 1605, baseType: !369, size: 192, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !4, line: 55, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !4, line: 48, size: 192, elements: !371)
!371 = !{!372, !373, !374, !375, !376}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !370, file: !4, line: 50, baseType: !88, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !370, file: !4, line: 51, baseType: !88, size: 32, offset: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !370, file: !4, line: 52, baseType: !88, size: 32, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !370, file: !4, line: 53, baseType: !88, size: 32, offset: 96)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !370, file: !4, line: 54, baseType: !87, size: 64, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !359, file: !4, line: 1606, baseType: !369, size: 192, offset: 384)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !359, file: !4, line: 1609, baseType: !306, size: 64, offset: 576)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !359, file: !4, line: 1610, baseType: !294, size: 64, offset: 640)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !359, file: !4, line: 1611, baseType: !369, size: 192, offset: 704)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !359, file: !4, line: 1612, baseType: !350, size: 64, offset: 896)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !359, file: !4, line: 1615, baseType: !94, size: 64, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !359, file: !4, line: 1616, baseType: !294, size: 64, offset: 1024)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !359, file: !4, line: 1617, baseType: !294, size: 64, offset: 1088)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !359, file: !4, line: 1618, baseType: !88, size: 32, offset: 1152)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !359, file: !4, line: 1619, baseType: !387, size: 64, offset: 1216)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !359, file: !4, line: 1626, baseType: !369, size: 192, offset: 1280)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !359, file: !4, line: 1628, baseType: !88, size: 32, offset: 1472)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !359, file: !4, line: 1629, baseType: !88, size: 32, offset: 1504)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !359, file: !4, line: 1631, baseType: !88, size: 32, offset: 1536)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !359, file: !4, line: 1632, baseType: !393, size: 128, offset: 1600)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !96, line: 1786, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !395, line: 8, size: 128, elements: !396)
!395 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!396 = !{!397, !399}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !394, file: !395, line: 10, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !229, line: 160, baseType: !89)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !394, file: !395, line: 11, baseType: !400, size: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !229, line: 162, baseType: !89)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !359, file: !4, line: 1633, baseType: !393, size: 128, offset: 1728)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !359, file: !4, line: 1634, baseType: !393, size: 128, offset: 1856)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !359, file: !4, line: 1636, baseType: !387, size: 64, offset: 1984)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !359, file: !4, line: 1637, baseType: !405, size: 64, offset: 2048)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !359, file: !4, line: 1638, baseType: !405, size: 64, offset: 2112)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !359, file: !4, line: 1639, baseType: !393, size: 128, offset: 2176)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !359, file: !4, line: 1640, baseType: !393, size: 128, offset: 2304)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !359, file: !4, line: 1641, baseType: !393, size: 128, offset: 2432)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !359, file: !4, line: 1642, baseType: !88, size: 32, offset: 2560)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !359, file: !4, line: 1643, baseType: !88, size: 32, offset: 2592)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !359, file: !4, line: 1645, baseType: !413, size: 192, offset: 2624)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !4, line: 92, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 85, size: 192, elements: !415)
!415 = !{!416, !418, !419, !420}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !414, file: !4, line: 87, baseType: !417, size: 32)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !4, line: 62, baseType: !88)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !414, file: !4, line: 88, baseType: !88, size: 32, offset: 32)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !414, file: !4, line: 89, baseType: !98, size: 64, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !414, file: !4, line: 91, baseType: !88, size: 32, offset: 128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !359, file: !4, line: 1648, baseType: !88, size: 32, offset: 2816)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !359, file: !4, line: 1649, baseType: !88, size: 32, offset: 2848)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !359, file: !4, line: 1651, baseType: !424, size: 64, offset: 2880)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !4, line: 1582, baseType: !426)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !4, line: 1682, size: 17280, elements: !427)
!427 = !{!428, !429, !430, !431, !451, !452, !453, !454, !455, !456, !458, !460, !461, !462, !463, !464, !465, !466, !467}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !426, file: !4, line: 1684, baseType: !357, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !426, file: !4, line: 1685, baseType: !88, size: 32, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !426, file: !4, line: 1686, baseType: !88, size: 32, offset: 96)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !426, file: !4, line: 1691, baseType: !432, size: 4608, offset: 128)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 4608, elements: !449)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !426, file: !4, line: 1687, size: 384, elements: !434)
!434 = !{!435, !445}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !433, file: !4, line: 1689, baseType: !436, size: 192)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !4, line: 1519, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !4, line: 1513, size: 192, elements: !438)
!438 = !{!439, !440, !441}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !437, file: !4, line: 1515, baseType: !244, size: 128)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !437, file: !4, line: 1516, baseType: !95, size: 8, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !437, file: !4, line: 1517, baseType: !442, size: 8, offset: 136)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 8, elements: !443)
!443 = !{!444}
!444 = !DISubrange(count: 1)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !433, file: !4, line: 1690, baseType: !446, size: 160, offset: 192)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 160, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 20)
!449 = !{!450}
!450 = !DISubrange(count: 12)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !426, file: !4, line: 1692, baseType: !317, size: 2816, offset: 4736)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !426, file: !4, line: 1693, baseType: !436, size: 192, offset: 7552)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !426, file: !4, line: 1694, baseType: !317, size: 2816, offset: 7744)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !426, file: !4, line: 1695, baseType: !436, size: 192, offset: 10560)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !426, file: !4, line: 1696, baseType: !260, size: 768, offset: 10752)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !426, file: !4, line: 1697, baseType: !457, size: 5120, offset: 11520)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !265, size: 5120, elements: !447)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !426, file: !4, line: 1698, baseType: !459, size: 64, offset: 16640)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !426, file: !4, line: 1699, baseType: !98, size: 64, offset: 16704)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !426, file: !4, line: 1700, baseType: !88, size: 32, offset: 16768)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !426, file: !4, line: 1701, baseType: !88, size: 32, offset: 16800)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !426, file: !4, line: 1703, baseType: !393, size: 128, offset: 16832)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !426, file: !4, line: 1705, baseType: !424, size: 64, offset: 16960)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !426, file: !4, line: 1709, baseType: !88, size: 32, offset: 17024)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !426, file: !4, line: 1711, baseType: !88, size: 32, offset: 17056)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !426, file: !4, line: 1712, baseType: !369, size: 192, offset: 17088)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !359, file: !4, line: 1653, baseType: !94, size: 64, offset: 2944)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !359, file: !4, line: 1655, baseType: !470, size: 32, offset: 3008)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 32, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: 4)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !352, file: !4, line: 2001, baseType: !88, size: 32, offset: 192)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !352, file: !4, line: 2005, baseType: !475, size: 256, offset: 256)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !4, line: 1986, baseType: !476)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !4, line: 1987, size: 256, elements: !477)
!477 = !{!478, !480, !481, !483}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !476, file: !4, line: 1988, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !476, file: !4, line: 1989, baseType: !88, size: 32, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !476, file: !4, line: 1990, baseType: !482, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !476, file: !4, line: 1991, baseType: !88, size: 32, offset: 192)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !352, file: !4, line: 2007, baseType: !485, size: 64, offset: 512)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !4, line: 1984, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !4, line: 1972, size: 320, elements: !488)
!488 = !{!489, !490, !491, !492, !493}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !487, file: !4, line: 1974, baseType: !369, size: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !487, file: !4, line: 1978, baseType: !88, size: 32, offset: 192)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !487, file: !4, line: 1981, baseType: !88, size: 32, offset: 224)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !487, file: !4, line: 1982, baseType: !88, size: 32, offset: 256)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !487, file: !4, line: 1983, baseType: !88, size: 32, offset: 288)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !352, file: !4, line: 2010, baseType: !88, size: 32, offset: 576)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !352, file: !4, line: 2011, baseType: !459, size: 64, offset: 640)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !352, file: !4, line: 2013, baseType: !316, size: 64, offset: 704)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !352, file: !4, line: 2014, baseType: !88, size: 32, offset: 768)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !251, file: !4, line: 1427, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !4, line: 1365, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !4, line: 2072, size: 1024, elements: !502)
!502 = !{!503, !504, !505, !508, !509, !510, !512, !513, !514, !515, !522, !523, !524, !525, !625}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !501, file: !4, line: 2074, baseType: !499, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !501, file: !4, line: 2075, baseType: !499, size: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !501, file: !4, line: 2077, baseType: !506, size: 32, offset: 128)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !227, line: 97, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !229, line: 154, baseType: !88)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !501, file: !4, line: 2083, baseType: !94, size: 64, offset: 192)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !501, file: !4, line: 2084, baseType: !94, size: 64, offset: 256)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !501, file: !4, line: 2085, baseType: !511, size: 32, offset: 320)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !4, line: 2067, baseType: !28)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !501, file: !4, line: 2086, baseType: !94, size: 64, offset: 384)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !501, file: !4, line: 2088, baseType: !94, size: 64, offset: 448)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !501, file: !4, line: 2093, baseType: !88, size: 32, offset: 512)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !501, file: !4, line: 2094, baseType: !516, size: 192, offset: 576)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !4, line: 1360, baseType: !517)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1356, size: 192, elements: !518)
!518 = !{!519, !520, !521}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !517, file: !4, line: 1357, baseType: !94, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !517, file: !4, line: 1358, baseType: !350, size: 64, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !517, file: !4, line: 1359, baseType: !88, size: 32, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !501, file: !4, line: 2096, baseType: !114, size: 64, offset: 768)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !501, file: !4, line: 2098, baseType: !88, size: 32, offset: 832)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !501, file: !4, line: 2099, baseType: !88, size: 32, offset: 864)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !501, file: !4, line: 2101, baseType: !526, size: 64, offset: 896)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !4, line: 1370, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !4, line: 2225, size: 11008, elements: !529)
!529 = !{!530, !531, !532, !533, !534, !604, !605, !606, !607, !608, !609, !610, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !528, file: !4, line: 2226, baseType: !526, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !528, file: !4, line: 2227, baseType: !526, size: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !528, file: !4, line: 2229, baseType: !88, size: 32, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !528, file: !4, line: 2230, baseType: !88, size: 32, offset: 160)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !528, file: !4, line: 2232, baseType: !535, size: 9728, offset: 192)
!535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !536, size: 9728, elements: !471)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !4, line: 2223, baseType: !537)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2177, size: 2432, elements: !538)
!538 = !{!539, !541, !544, !546, !548, !549, !558, !567, !568, !571, !572, !573, !574, !582, !591, !592, !599, !600, !601, !602, !603}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !537, file: !4, line: 2178, baseType: !540, size: 32)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !96, line: 1816, baseType: !88)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !537, file: !4, line: 2188, baseType: !542, size: 32, offset: 32)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !543, line: 49, baseType: !88)
!543 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !537, file: !4, line: 2191, baseType: !545, size: 32, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !4, line: 2146, baseType: !34)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !537, file: !4, line: 2192, baseType: !547, size: 32, offset: 96)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !4, line: 2154, baseType: !40)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !537, file: !4, line: 2193, baseType: !88, size: 32, offset: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !537, file: !4, line: 2195, baseType: !550, size: 256, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !4, line: 1366, baseType: !551)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !4, line: 2108, size: 256, elements: !552)
!552 = !{!553, !554, !555, !557}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !551, file: !4, line: 2110, baseType: !94, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !551, file: !4, line: 2111, baseType: !162, size: 64, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !551, file: !4, line: 2112, baseType: !556, size: 64, offset: 128)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !551, file: !4, line: 2113, baseType: !556, size: 64, offset: 192)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !537, file: !4, line: 2196, baseType: !559, size: 256, offset: 448)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !4, line: 1368, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !4, line: 2123, size: 256, elements: !561)
!561 = !{!562, !563, !565, !566}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !560, file: !4, line: 2125, baseType: !459, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !560, file: !4, line: 2126, baseType: !564, size: 64, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !560, file: !4, line: 2127, baseType: !564, size: 64, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !560, file: !4, line: 2128, baseType: !88, size: 32, offset: 192)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !537, file: !4, line: 2197, baseType: !369, size: 192, offset: 704)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !537, file: !4, line: 2203, baseType: !569, size: 64, offset: 896)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !570, line: 62, baseType: !163)
!570 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !537, file: !4, line: 2207, baseType: !394, size: 128, offset: 960)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !537, file: !4, line: 2209, baseType: !88, size: 32, offset: 1088)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !537, file: !4, line: 2211, baseType: !88, size: 32, offset: 1120)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !537, file: !4, line: 2212, baseType: !575, size: 320, offset: 1152)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !4, line: 1367, baseType: !576)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !4, line: 2116, size: 320, elements: !577)
!577 = !{!578, !579, !581}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !576, file: !4, line: 2118, baseType: !369, size: 192)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !576, file: !4, line: 2119, baseType: !580, size: 64, offset: 192)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !576, file: !4, line: 2120, baseType: !580, size: 64, offset: 256)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !537, file: !4, line: 2214, baseType: !583, size: 384, offset: 1472)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !4, line: 1369, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !4, line: 2131, size: 384, elements: !585)
!585 = !{!586, !587, !588, !590}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !584, file: !4, line: 2133, baseType: !516, size: 192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !584, file: !4, line: 2134, baseType: !88, size: 32, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !584, file: !4, line: 2135, baseType: !589, size: 64, offset: 256)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !584, file: !4, line: 2136, baseType: !589, size: 64, offset: 320)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !537, file: !4, line: 2215, baseType: !516, size: 192, offset: 1856)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !537, file: !4, line: 2217, baseType: !593, size: 128, offset: 2048)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !4, line: 102, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 98, size: 128, elements: !595)
!595 = !{!596, !597, !598}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !594, file: !4, line: 99, baseType: !114, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !594, file: !4, line: 100, baseType: !88, size: 32, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !594, file: !4, line: 101, baseType: !88, size: 32, offset: 96)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !537, file: !4, line: 2218, baseType: !88, size: 32, offset: 2176)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !537, file: !4, line: 2219, baseType: !88, size: 32, offset: 2208)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !537, file: !4, line: 2220, baseType: !88, size: 32, offset: 2240)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !537, file: !4, line: 2221, baseType: !98, size: 64, offset: 2304)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !537, file: !4, line: 2222, baseType: !98, size: 64, offset: 2368)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !528, file: !4, line: 2233, baseType: !88, size: 32, offset: 9920)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !528, file: !4, line: 2235, baseType: !92, size: 64, offset: 9984)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !528, file: !4, line: 2236, baseType: !88, size: 32, offset: 10048)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !528, file: !4, line: 2238, baseType: !88, size: 32, offset: 10080)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !528, file: !4, line: 2241, baseType: !88, size: 32, offset: 10112)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !528, file: !4, line: 2243, baseType: !88, size: 32, offset: 10144)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !528, file: !4, line: 2249, baseType: !611, size: 64, offset: 10176)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{null}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !528, file: !4, line: 2256, baseType: !516, size: 192, offset: 10240)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !528, file: !4, line: 2257, baseType: !516, size: 192, offset: 10432)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !528, file: !4, line: 2258, baseType: !88, size: 32, offset: 10624)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !528, file: !4, line: 2259, baseType: !88, size: 32, offset: 10656)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !528, file: !4, line: 2260, baseType: !88, size: 32, offset: 10688)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !528, file: !4, line: 2262, baseType: !499, size: 64, offset: 10752)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !528, file: !4, line: 2265, baseType: !88, size: 32, offset: 10816)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !528, file: !4, line: 2267, baseType: !88, size: 32, offset: 10848)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !528, file: !4, line: 2268, baseType: !88, size: 32, offset: 10880)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !528, file: !4, line: 2270, baseType: !88, size: 32, offset: 10912)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !528, file: !4, line: 2271, baseType: !88, size: 32, offset: 10944)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !501, file: !4, line: 2102, baseType: !100, size: 64, offset: 960)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !251, file: !4, line: 1428, baseType: !526, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !251, file: !4, line: 1430, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !4, line: 1349, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !4, line: 1561, size: 256, elements: !631)
!631 = !{!632, !633, !634}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !630, file: !4, line: 1563, baseType: !369, size: 192)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !630, file: !4, line: 1564, baseType: !88, size: 32, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !630, file: !4, line: 1565, baseType: !93, size: 8, offset: 224)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !241, file: !4, line: 1529, baseType: !95, size: 8, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !241, file: !4, line: 1530, baseType: !637, size: 136, offset: 136)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 136, elements: !638)
!638 = !{!639}
!639 = !DISubrange(count: 17)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !116, file: !4, line: 2679, baseType: !90, size: 64, offset: 1984)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !116, file: !4, line: 2681, baseType: !90, size: 64, offset: 2048)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !116, file: !4, line: 2684, baseType: !88, size: 32, offset: 2112)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !116, file: !4, line: 2691, baseType: !88, size: 32, offset: 2144)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !116, file: !4, line: 2693, baseType: !98, size: 64, offset: 2176)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !116, file: !4, line: 2694, baseType: !98, size: 64, offset: 2240)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !116, file: !4, line: 2696, baseType: !89, size: 64, offset: 2304)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !116, file: !4, line: 2699, baseType: !648, size: 64, offset: 2368)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !4, line: 60, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !4, line: 325, size: 11648, elements: !651)
!651 = !{!652, !653, !654, !655, !662, !663, !721, !722}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !650, file: !4, line: 327, baseType: !648, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !650, file: !4, line: 328, baseType: !648, size: 64, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !650, file: !4, line: 329, baseType: !108, size: 64, offset: 128)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !650, file: !4, line: 330, baseType: !656, size: 128, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !4, line: 31, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 26, size: 128, elements: !658)
!658 = !{!659, !660, !661}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !657, file: !4, line: 28, baseType: !98, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !657, file: !4, line: 29, baseType: !99, size: 32, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !657, file: !4, line: 30, baseType: !99, size: 32, offset: 96)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !650, file: !4, line: 331, baseType: !88, size: 32, offset: 320)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !650, file: !4, line: 332, baseType: !664, size: 11008, offset: 384)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !4, line: 313, baseType: !665)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 172, size: 11008, elements: !666)
!666 = !{!667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !665, file: !4, line: 175, baseType: !88, size: 32)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !665, file: !4, line: 179, baseType: !88, size: 32, offset: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !665, file: !4, line: 181, baseType: !94, size: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !665, file: !4, line: 184, baseType: !94, size: 64, offset: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !665, file: !4, line: 187, baseType: !88, size: 32, offset: 192)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !665, file: !4, line: 191, baseType: !89, size: 64, offset: 256)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !665, file: !4, line: 193, baseType: !88, size: 32, offset: 320)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !665, file: !4, line: 195, baseType: !88, size: 32, offset: 352)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !665, file: !4, line: 197, baseType: !88, size: 32, offset: 384)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !665, file: !4, line: 199, baseType: !94, size: 64, offset: 448)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !665, file: !4, line: 201, baseType: !89, size: 64, offset: 512)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !665, file: !4, line: 203, baseType: !88, size: 32, offset: 576)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !665, file: !4, line: 205, baseType: !94, size: 64, offset: 640)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !665, file: !4, line: 207, baseType: !94, size: 64, offset: 704)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !665, file: !4, line: 209, baseType: !89, size: 64, offset: 768)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !665, file: !4, line: 211, baseType: !89, size: 64, offset: 832)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !665, file: !4, line: 214, baseType: !94, size: 64, offset: 896)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !665, file: !4, line: 216, baseType: !94, size: 64, offset: 960)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !665, file: !4, line: 219, baseType: !94, size: 64, offset: 1024)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !665, file: !4, line: 223, baseType: !88, size: 32, offset: 1088)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !665, file: !4, line: 226, baseType: !88, size: 32, offset: 1120)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !665, file: !4, line: 228, baseType: !94, size: 64, offset: 1152)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !665, file: !4, line: 230, baseType: !88, size: 32, offset: 1216)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !665, file: !4, line: 232, baseType: !88, size: 32, offset: 1248)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !665, file: !4, line: 235, baseType: !89, size: 64, offset: 1280)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !665, file: !4, line: 238, baseType: !88, size: 32, offset: 1344)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !665, file: !4, line: 240, baseType: !88, size: 32, offset: 1376)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !665, file: !4, line: 243, baseType: !88, size: 32, offset: 1408)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !665, file: !4, line: 247, baseType: !88, size: 32, offset: 1440)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !665, file: !4, line: 249, baseType: !94, size: 64, offset: 1472)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !665, file: !4, line: 252, baseType: !89, size: 64, offset: 1536)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !665, file: !4, line: 255, baseType: !88, size: 32, offset: 1600)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !665, file: !4, line: 259, baseType: !88, size: 32, offset: 1632)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !665, file: !4, line: 261, baseType: !88, size: 32, offset: 1664)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !665, file: !4, line: 263, baseType: !94, size: 64, offset: 1728)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !665, file: !4, line: 265, baseType: !94, size: 64, offset: 1792)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !665, file: !4, line: 269, baseType: !94, size: 64, offset: 1856)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !665, file: !4, line: 273, baseType: !94, size: 64, offset: 1920)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !665, file: !4, line: 276, baseType: !88, size: 32, offset: 1984)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !665, file: !4, line: 278, baseType: !88, size: 32, offset: 2016)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !665, file: !4, line: 280, baseType: !88, size: 32, offset: 2048)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !665, file: !4, line: 282, baseType: !88, size: 32, offset: 2080)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !665, file: !4, line: 285, baseType: !88, size: 32, offset: 2112)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !665, file: !4, line: 289, baseType: !94, size: 64, offset: 2176)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !665, file: !4, line: 291, baseType: !89, size: 64, offset: 2240)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !665, file: !4, line: 294, baseType: !88, size: 32, offset: 2304)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !665, file: !4, line: 296, baseType: !88, size: 32, offset: 2336)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !665, file: !4, line: 299, baseType: !94, size: 64, offset: 2368)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !665, file: !4, line: 303, baseType: !94, size: 64, offset: 2432)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !665, file: !4, line: 305, baseType: !94, size: 64, offset: 2496)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !665, file: !4, line: 310, baseType: !718, size: 8448, offset: 2560)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 8448, elements: !719)
!719 = !{!720}
!720 = !DISubrange(count: 44)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !650, file: !4, line: 334, baseType: !88, size: 32, offset: 11392)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !650, file: !4, line: 335, baseType: !369, size: 192, offset: 11456)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !116, file: !4, line: 2701, baseType: !89, size: 64, offset: 2432)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !116, file: !4, line: 2702, baseType: !89, size: 64, offset: 2496)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !116, file: !4, line: 2703, baseType: !726, size: 64, offset: 2560)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !96, line: 384, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !728, line: 63, baseType: !729)
!728 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !229, line: 152, baseType: !89)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !116, file: !4, line: 2704, baseType: !88, size: 32, offset: 2624)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !116, file: !4, line: 2706, baseType: !732, size: 64, offset: 2688)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !96, line: 1809, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !734, line: 7, baseType: !398)
!734 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!735 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !116, file: !4, line: 2710, baseType: !736, size: 3328, offset: 2752)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !656, size: 3328, elements: !737)
!737 = !{!738}
!738 = !DISubrange(count: 26)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !116, file: !4, line: 2713, baseType: !740, size: 320, offset: 6080)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !4, line: 361, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 355, size: 320, elements: !742)
!742 = !{!743, !744, !745, !746}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !741, file: !4, line: 357, baseType: !656, size: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !741, file: !4, line: 358, baseType: !656, size: 128, offset: 128)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !741, file: !4, line: 359, baseType: !88, size: 32, offset: 256)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !741, file: !4, line: 360, baseType: !99, size: 32, offset: 288)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !116, file: !4, line: 2715, baseType: !88, size: 32, offset: 6400)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !116, file: !4, line: 2718, baseType: !656, size: 128, offset: 6464)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !116, file: !4, line: 2720, baseType: !656, size: 128, offset: 6592)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !116, file: !4, line: 2721, baseType: !656, size: 128, offset: 6720)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !116, file: !4, line: 2727, baseType: !752, size: 12800, offset: 6848)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !656, size: 12800, elements: !753)
!753 = !{!754}
!754 = !DISubrange(count: 100)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !116, file: !4, line: 2728, baseType: !88, size: 32, offset: 19648)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !116, file: !4, line: 2729, baseType: !88, size: 32, offset: 19680)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !116, file: !4, line: 2736, baseType: !758, size: 256, offset: 19712)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 256, elements: !759)
!759 = !{!760}
!760 = !DISubrange(count: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !116, file: !4, line: 2739, baseType: !762, size: 16384, offset: 19968)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !763, size: 16384, elements: !779)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !4, line: 1218, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !4, line: 1219, size: 704, elements: !766)
!766 = !{!767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !765, file: !4, line: 1221, baseType: !763, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !765, file: !4, line: 1222, baseType: !94, size: 64, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !765, file: !4, line: 1223, baseType: !94, size: 64, offset: 128)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !765, file: !4, line: 1224, baseType: !94, size: 64, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !765, file: !4, line: 1225, baseType: !88, size: 32, offset: 256)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !765, file: !4, line: 1226, baseType: !88, size: 32, offset: 288)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !765, file: !4, line: 1227, baseType: !88, size: 32, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !765, file: !4, line: 1229, baseType: !88, size: 32, offset: 352)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !765, file: !4, line: 1230, baseType: !93, size: 8, offset: 384)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !765, file: !4, line: 1231, baseType: !93, size: 8, offset: 392)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !765, file: !4, line: 1233, baseType: !413, size: 192, offset: 448)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !765, file: !4, line: 1234, baseType: !93, size: 8, offset: 640)
!779 = !{!780}
!780 = !DISubrange(count: 256)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !116, file: !4, line: 2742, baseType: !763, size: 64, offset: 36352)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !116, file: !4, line: 2745, baseType: !369, size: 192, offset: 36416)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !116, file: !4, line: 2747, baseType: !656, size: 128, offset: 36608)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !116, file: !4, line: 2748, baseType: !656, size: 128, offset: 36736)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !116, file: !4, line: 2749, baseType: !656, size: 128, offset: 36864)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !116, file: !4, line: 2752, baseType: !88, size: 32, offset: 36992)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !116, file: !4, line: 2758, baseType: !788, size: 64, offset: 37056)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !4, line: 376, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !4, line: 390, size: 4544, elements: !791)
!791 = !{!792, !797, !802, !807, !812, !813, !814, !831, !832, !833, !834, !835, !836, !837, !838}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !790, file: !4, line: 397, baseType: !793, size: 64)
!793 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !790, file: !4, line: 394, size: 64, elements: !794)
!794 = !{!795, !796}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !793, file: !4, line: 395, baseType: !788, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !793, file: !4, line: 396, baseType: !89, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !790, file: !4, line: 401, baseType: !798, size: 64, offset: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !790, file: !4, line: 398, size: 64, elements: !799)
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !798, file: !4, line: 399, baseType: !788, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !798, file: !4, line: 400, baseType: !89, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !790, file: !4, line: 405, baseType: !803, size: 64, offset: 128)
!803 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !790, file: !4, line: 402, size: 64, elements: !804)
!804 = !{!805, !806}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !803, file: !4, line: 403, baseType: !788, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !803, file: !4, line: 404, baseType: !89, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !790, file: !4, line: 409, baseType: !808, size: 64, offset: 192)
!808 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !790, file: !4, line: 406, size: 64, elements: !809)
!809 = !{!810, !811}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !808, file: !4, line: 407, baseType: !788, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !808, file: !4, line: 408, baseType: !89, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !790, file: !4, line: 410, baseType: !89, size: 64, offset: 256)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !790, file: !4, line: 411, baseType: !88, size: 32, offset: 320)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !790, file: !4, line: 412, baseType: !815, size: 64, offset: 384)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !4, line: 375, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !4, line: 377, size: 384, elements: !818)
!818 = !{!819, !820, !821, !822, !823, !830}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !817, file: !4, line: 379, baseType: !815, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !817, file: !4, line: 380, baseType: !98, size: 64, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !817, file: !4, line: 381, baseType: !98, size: 64, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !817, file: !4, line: 382, baseType: !98, size: 64, offset: 192)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !817, file: !4, line: 383, baseType: !824, size: 64, offset: 256)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !4, line: 373, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 369, size: 128, elements: !827)
!827 = !{!828, !829}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !826, file: !4, line: 370, baseType: !94, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !826, file: !4, line: 371, baseType: !89, size: 64, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !817, file: !4, line: 384, baseType: !89, size: 64, offset: 320)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !790, file: !4, line: 413, baseType: !815, size: 64, offset: 448)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !790, file: !4, line: 414, baseType: !656, size: 128, offset: 512)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !790, file: !4, line: 415, baseType: !89, size: 64, offset: 640)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !790, file: !4, line: 416, baseType: !88, size: 32, offset: 704)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !790, file: !4, line: 417, baseType: !736, size: 3328, offset: 768)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !790, file: !4, line: 418, baseType: !740, size: 320, offset: 4096)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !790, file: !4, line: 419, baseType: !732, size: 64, offset: 4416)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !790, file: !4, line: 420, baseType: !89, size: 64, offset: 4480)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !116, file: !4, line: 2759, baseType: !788, size: 64, offset: 37120)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !116, file: !4, line: 2761, baseType: !788, size: 64, offset: 37184)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !116, file: !4, line: 2762, baseType: !88, size: 32, offset: 37248)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !116, file: !4, line: 2763, baseType: !88, size: 32, offset: 37280)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !116, file: !4, line: 2764, baseType: !89, size: 64, offset: 37312)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !116, file: !4, line: 2765, baseType: !89, size: 64, offset: 37376)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !116, file: !4, line: 2766, baseType: !89, size: 64, offset: 37440)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !116, file: !4, line: 2767, baseType: !732, size: 64, offset: 37504)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !116, file: !4, line: 2768, baseType: !89, size: 64, offset: 37568)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !116, file: !4, line: 2773, baseType: !825, size: 128, offset: 37632)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !116, file: !4, line: 2774, baseType: !98, size: 64, offset: 37760)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !116, file: !4, line: 2775, baseType: !99, size: 32, offset: 37824)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !116, file: !4, line: 2777, baseType: !88, size: 32, offset: 37856)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !116, file: !4, line: 2780, baseType: !89, size: 64, offset: 37888)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !116, file: !4, line: 2781, baseType: !89, size: 64, offset: 37952)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !116, file: !4, line: 2789, baseType: !855, size: 16, offset: 38016)
!855 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !116, file: !4, line: 2792, baseType: !369, size: 192, offset: 38080)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !116, file: !4, line: 2800, baseType: !88, size: 32, offset: 38272)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !116, file: !4, line: 2803, baseType: !859, size: 16128, offset: 38336)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 16128, elements: !860)
!860 = !{!861}
!861 = !DISubrange(count: 84)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !116, file: !4, line: 2806, baseType: !88, size: 32, offset: 54464)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !116, file: !4, line: 2807, baseType: !88, size: 32, offset: 54496)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !116, file: !4, line: 2808, baseType: !94, size: 64, offset: 54528)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !116, file: !4, line: 2809, baseType: !155, size: 32, offset: 54592)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !116, file: !4, line: 2810, baseType: !88, size: 32, offset: 54624)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !116, file: !4, line: 2811, baseType: !88, size: 32, offset: 54656)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !116, file: !4, line: 2812, baseType: !88, size: 32, offset: 54688)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !116, file: !4, line: 2813, baseType: !94, size: 64, offset: 54720)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !116, file: !4, line: 2814, baseType: !94, size: 64, offset: 54784)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !116, file: !4, line: 2818, baseType: !88, size: 32, offset: 54848)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !116, file: !4, line: 2820, baseType: !88, size: 32, offset: 54880)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !116, file: !4, line: 2822, baseType: !88, size: 32, offset: 54912)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !116, file: !4, line: 2823, baseType: !94, size: 64, offset: 54976)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !116, file: !4, line: 2824, baseType: !94, size: 64, offset: 55040)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !116, file: !4, line: 2827, baseType: !94, size: 64, offset: 55104)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !116, file: !4, line: 2829, baseType: !94, size: 64, offset: 55168)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !116, file: !4, line: 2831, baseType: !94, size: 64, offset: 55232)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !116, file: !4, line: 2833, baseType: !94, size: 64, offset: 55296)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !116, file: !4, line: 2838, baseType: !94, size: 64, offset: 55360)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !116, file: !4, line: 2839, baseType: !94, size: 64, offset: 55424)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !116, file: !4, line: 2842, baseType: !94, size: 64, offset: 55488)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !116, file: !4, line: 2844, baseType: !88, size: 32, offset: 55552)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !116, file: !4, line: 2845, baseType: !88, size: 32, offset: 55584)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !116, file: !4, line: 2846, baseType: !88, size: 32, offset: 55616)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !116, file: !4, line: 2847, baseType: !88, size: 32, offset: 55648)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !116, file: !4, line: 2848, baseType: !88, size: 32, offset: 55680)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !116, file: !4, line: 2849, baseType: !94, size: 64, offset: 55744)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !116, file: !4, line: 2850, baseType: !94, size: 64, offset: 55808)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !116, file: !4, line: 2851, baseType: !94, size: 64, offset: 55872)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !116, file: !4, line: 2852, baseType: !94, size: 64, offset: 55936)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !116, file: !4, line: 2853, baseType: !94, size: 64, offset: 56000)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !116, file: !4, line: 2854, baseType: !88, size: 32, offset: 56064)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !116, file: !4, line: 2855, baseType: !94, size: 64, offset: 56128)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !116, file: !4, line: 2857, baseType: !94, size: 64, offset: 56192)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !116, file: !4, line: 2858, baseType: !94, size: 64, offset: 56256)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !116, file: !4, line: 2860, baseType: !94, size: 64, offset: 56320)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !116, file: !4, line: 2861, baseType: !162, size: 64, offset: 56384)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !116, file: !4, line: 2865, baseType: !94, size: 64, offset: 56448)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !116, file: !4, line: 2866, baseType: !162, size: 64, offset: 56512)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !116, file: !4, line: 2867, baseType: !94, size: 64, offset: 56576)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !116, file: !4, line: 2869, baseType: !94, size: 64, offset: 56640)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !116, file: !4, line: 2871, baseType: !94, size: 64, offset: 56704)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !116, file: !4, line: 2872, baseType: !162, size: 64, offset: 56768)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !116, file: !4, line: 2875, baseType: !94, size: 64, offset: 56832)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !116, file: !4, line: 2877, baseType: !94, size: 64, offset: 56896)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !116, file: !4, line: 2879, baseType: !88, size: 32, offset: 56960)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !116, file: !4, line: 2881, baseType: !94, size: 64, offset: 57024)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !116, file: !4, line: 2882, baseType: !94, size: 64, offset: 57088)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !116, file: !4, line: 2883, baseType: !88, size: 32, offset: 57152)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !116, file: !4, line: 2884, baseType: !88, size: 32, offset: 57184)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !116, file: !4, line: 2885, baseType: !88, size: 32, offset: 57216)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !116, file: !4, line: 2886, baseType: !94, size: 64, offset: 57280)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !116, file: !4, line: 2887, baseType: !88, size: 32, offset: 57344)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !116, file: !4, line: 2889, baseType: !94, size: 64, offset: 57408)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !116, file: !4, line: 2891, baseType: !88, size: 32, offset: 57472)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !116, file: !4, line: 2892, baseType: !89, size: 64, offset: 57536)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !116, file: !4, line: 2893, baseType: !88, size: 32, offset: 57600)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !116, file: !4, line: 2895, baseType: !88, size: 32, offset: 57632)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !116, file: !4, line: 2897, baseType: !89, size: 64, offset: 57664)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !116, file: !4, line: 2898, baseType: !89, size: 64, offset: 57728)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !116, file: !4, line: 2900, baseType: !94, size: 64, offset: 57792)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !116, file: !4, line: 2902, baseType: !88, size: 32, offset: 57856)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !116, file: !4, line: 2904, baseType: !89, size: 64, offset: 57920)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !116, file: !4, line: 2905, baseType: !94, size: 64, offset: 57984)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !116, file: !4, line: 2907, baseType: !89, size: 64, offset: 58048)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !116, file: !4, line: 2908, baseType: !88, size: 32, offset: 58112)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !116, file: !4, line: 2909, baseType: !89, size: 64, offset: 58176)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !116, file: !4, line: 2910, baseType: !89, size: 64, offset: 58240)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !116, file: !4, line: 2911, baseType: !89, size: 64, offset: 58304)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !116, file: !4, line: 2912, baseType: !89, size: 64, offset: 58368)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !116, file: !4, line: 2913, baseType: !89, size: 64, offset: 58432)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !116, file: !4, line: 2914, baseType: !89, size: 64, offset: 58496)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !116, file: !4, line: 2916, baseType: !94, size: 64, offset: 58560)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !116, file: !4, line: 2917, baseType: !387, size: 64, offset: 58624)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !116, file: !4, line: 2918, baseType: !94, size: 64, offset: 58688)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !116, file: !4, line: 2919, baseType: !94, size: 64, offset: 58752)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !116, file: !4, line: 2920, baseType: !387, size: 64, offset: 58816)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !116, file: !4, line: 2923, baseType: !94, size: 64, offset: 58880)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !116, file: !4, line: 2930, baseType: !94, size: 64, offset: 58944)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !116, file: !4, line: 2931, baseType: !94, size: 64, offset: 59008)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !116, file: !4, line: 2932, baseType: !94, size: 64, offset: 59072)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !116, file: !4, line: 2934, baseType: !94, size: 64, offset: 59136)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !116, file: !4, line: 2935, baseType: !94, size: 64, offset: 59200)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !116, file: !4, line: 2936, baseType: !88, size: 32, offset: 59264)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !116, file: !4, line: 2937, baseType: !94, size: 64, offset: 59328)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !116, file: !4, line: 2938, baseType: !94, size: 64, offset: 59392)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !116, file: !4, line: 2939, baseType: !155, size: 32, offset: 59456)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !116, file: !4, line: 2940, baseType: !94, size: 64, offset: 59520)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !116, file: !4, line: 2941, baseType: !94, size: 64, offset: 59584)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !116, file: !4, line: 2942, baseType: !89, size: 64, offset: 59648)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !116, file: !4, line: 2944, baseType: !88, size: 32, offset: 59712)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !116, file: !4, line: 2947, baseType: !94, size: 64, offset: 59776)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !116, file: !4, line: 2950, baseType: !89, size: 64, offset: 59840)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !116, file: !4, line: 2959, baseType: !88, size: 32, offset: 59904)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !116, file: !4, line: 2960, baseType: !88, size: 32, offset: 59936)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !116, file: !4, line: 2961, baseType: !88, size: 32, offset: 59968)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !116, file: !4, line: 2962, baseType: !88, size: 32, offset: 60000)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !116, file: !4, line: 2963, baseType: !88, size: 32, offset: 60032)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !116, file: !4, line: 2964, baseType: !88, size: 32, offset: 60064)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !116, file: !4, line: 2965, baseType: !88, size: 32, offset: 60096)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !116, file: !4, line: 2966, baseType: !88, size: 32, offset: 60128)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !116, file: !4, line: 2967, baseType: !88, size: 32, offset: 60160)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !116, file: !4, line: 2968, baseType: !88, size: 32, offset: 60192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !116, file: !4, line: 2969, baseType: !88, size: 32, offset: 60224)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !116, file: !4, line: 2970, baseType: !88, size: 32, offset: 60256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !116, file: !4, line: 2971, baseType: !88, size: 32, offset: 60288)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !116, file: !4, line: 2972, baseType: !88, size: 32, offset: 60320)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !116, file: !4, line: 2973, baseType: !88, size: 32, offset: 60352)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !116, file: !4, line: 2974, baseType: !88, size: 32, offset: 60384)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !116, file: !4, line: 2975, baseType: !88, size: 32, offset: 60416)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !116, file: !4, line: 2976, baseType: !88, size: 32, offset: 60448)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !116, file: !4, line: 2977, baseType: !88, size: 32, offset: 60480)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !116, file: !4, line: 2978, baseType: !88, size: 32, offset: 60512)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !116, file: !4, line: 2979, baseType: !88, size: 32, offset: 60544)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !116, file: !4, line: 2980, baseType: !88, size: 32, offset: 60576)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !116, file: !4, line: 2981, baseType: !88, size: 32, offset: 60608)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !116, file: !4, line: 2982, baseType: !88, size: 32, offset: 60640)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !116, file: !4, line: 2983, baseType: !88, size: 32, offset: 60672)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !116, file: !4, line: 2984, baseType: !88, size: 32, offset: 60704)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !116, file: !4, line: 2985, baseType: !88, size: 32, offset: 60736)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !116, file: !4, line: 2986, baseType: !88, size: 32, offset: 60768)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !116, file: !4, line: 2987, baseType: !88, size: 32, offset: 60800)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !116, file: !4, line: 2988, baseType: !88, size: 32, offset: 60832)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !116, file: !4, line: 2989, baseType: !88, size: 32, offset: 60864)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !116, file: !4, line: 2990, baseType: !88, size: 32, offset: 60896)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !116, file: !4, line: 2991, baseType: !88, size: 32, offset: 60928)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !116, file: !4, line: 2992, baseType: !88, size: 32, offset: 60960)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !116, file: !4, line: 2993, baseType: !88, size: 32, offset: 60992)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !116, file: !4, line: 2994, baseType: !88, size: 32, offset: 61024)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !116, file: !4, line: 2995, baseType: !88, size: 32, offset: 61056)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !116, file: !4, line: 2998, baseType: !98, size: 64, offset: 61120)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !116, file: !4, line: 3001, baseType: !88, size: 32, offset: 61184)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !116, file: !4, line: 3002, baseType: !88, size: 32, offset: 61216)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !116, file: !4, line: 3003, baseType: !94, size: 64, offset: 61248)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !116, file: !4, line: 3004, baseType: !88, size: 32, offset: 61312)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !116, file: !4, line: 3005, baseType: !88, size: 32, offset: 61344)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !116, file: !4, line: 3008, baseType: !436, size: 192, offset: 61376)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !116, file: !4, line: 3009, baseType: !316, size: 64, offset: 61568)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !116, file: !4, line: 3011, baseType: !1001, size: 64, offset: 61632)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !4, line: 2411, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !4, line: 2412, size: 320, elements: !1004)
!1004 = !{!1005, !1006, !1007}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1003, file: !4, line: 2414, baseType: !1001, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1003, file: !4, line: 2415, baseType: !88, size: 32, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1003, file: !4, line: 2416, baseType: !516, size: 192, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !116, file: !4, line: 3012, baseType: !259, size: 64, offset: 61696)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !116, file: !4, line: 3015, baseType: !88, size: 32, offset: 61760)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !116, file: !4, line: 3016, baseType: !1011, size: 64, offset: 61824)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !116, file: !4, line: 3020, baseType: !94, size: 64, offset: 61888)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !116, file: !4, line: 3021, baseType: !162, size: 64, offset: 61952)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !116, file: !4, line: 3024, baseType: !94, size: 64, offset: 62016)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !116, file: !4, line: 3030, baseType: !88, size: 32, offset: 62080)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !116, file: !4, line: 3031, baseType: !88, size: 32, offset: 62112)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !116, file: !4, line: 3038, baseType: !88, size: 32, offset: 62144)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !116, file: !4, line: 3041, baseType: !88, size: 32, offset: 62176)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !116, file: !4, line: 3046, baseType: !88, size: 32, offset: 62208)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !116, file: !4, line: 3049, baseType: !94, size: 64, offset: 62272)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !116, file: !4, line: 3050, baseType: !516, size: 192, offset: 62336)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !116, file: !4, line: 3051, baseType: !516, size: 192, offset: 62528)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !116, file: !4, line: 3052, baseType: !88, size: 32, offset: 62720)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !116, file: !4, line: 3080, baseType: !1025, size: 9920, offset: 62784)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !4, line: 2618, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2542, size: 9920, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1104, !1112, !1113, !1114, !1115, !1116, !1153, !1154, !1155, !1156, !1157, !1158, !1160, !1161, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1026, file: !4, line: 2544, baseType: !325, size: 2432)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1026, file: !4, line: 2545, baseType: !325, size: 2432, offset: 2432)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1026, file: !4, line: 2546, baseType: !88, size: 32, offset: 4864)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1026, file: !4, line: 2548, baseType: !88, size: 32, offset: 4896)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1026, file: !4, line: 2550, baseType: !88, size: 32, offset: 4928)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1026, file: !4, line: 2551, baseType: !88, size: 32, offset: 4960)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1026, file: !4, line: 2552, baseType: !88, size: 32, offset: 4992)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1026, file: !4, line: 2553, baseType: !369, size: 192, offset: 5056)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1026, file: !4, line: 2554, baseType: !369, size: 192, offset: 5248)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1026, file: !4, line: 2555, baseType: !88, size: 32, offset: 5440)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1026, file: !4, line: 2556, baseType: !88, size: 32, offset: 5472)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1026, file: !4, line: 2557, baseType: !88, size: 32, offset: 5504)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1026, file: !4, line: 2559, baseType: !88, size: 32, offset: 5536)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1026, file: !4, line: 2560, baseType: !855, size: 16, offset: 5568)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1026, file: !4, line: 2561, baseType: !89, size: 64, offset: 5632)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1026, file: !4, line: 2562, baseType: !89, size: 64, offset: 5696)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1026, file: !4, line: 2563, baseType: !89, size: 64, offset: 5760)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1026, file: !4, line: 2564, baseType: !94, size: 64, offset: 5824)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1026, file: !4, line: 2565, baseType: !1047, size: 64, offset: 5888)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1049, line: 56, baseType: !1050)
!1049 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1049, line: 49, size: 192, elements: !1051)
!1051 = !{!1052, !1100, !1101, !1102, !1103}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1050, file: !1049, line: 51, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1049, line: 42, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1049, line: 167, size: 320, elements: !1056)
!1056 = !{!1057, !1061, !1065, !1080, !1099}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1055, file: !1049, line: 169, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1047, !94, !88}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1055, file: !1049, line: 170, baseType: !1062, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1047}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1055, file: !1049, line: 171, baseType: !1066, size: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!88, !1069, !94, !99, !88}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1049, line: 137, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1049, line: 131, size: 1408, elements: !1072)
!1072 = !{!1073, !1074, !1078, !1079}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1071, file: !1049, line: 133, baseType: !1047, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1071, file: !1049, line: 134, baseType: !1075, size: 640, offset: 64)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 640, elements: !1076)
!1076 = !{!1077}
!1077 = !DISubrange(count: 10)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1071, file: !1049, line: 135, baseType: !1075, size: 640, offset: 704)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1071, file: !1049, line: 136, baseType: !88, size: 32, offset: 1344)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1055, file: !1049, line: 172, baseType: !1081, size: 64, offset: 192)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!89, !1084, !108, !114, !98, !99, !405, !387}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1049, line: 154, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1049, line: 147, size: 2688, elements: !1087)
!1087 = !{!1088, !1089, !1096, !1097, !1098}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1086, file: !1049, line: 149, baseType: !1047, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1086, file: !1049, line: 150, baseType: !1090, size: 1280, offset: 64)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1091, size: 1280, elements: !1076)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !4, line: 41, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 37, size: 128, elements: !1093)
!1093 = !{!1094, !1095}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1092, file: !4, line: 39, baseType: !98, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1092, file: !4, line: 40, baseType: !99, size: 32, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1086, file: !1049, line: 151, baseType: !1090, size: 1280, offset: 1344)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1086, file: !1049, line: 152, baseType: !88, size: 32, offset: 2624)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1086, file: !1049, line: 153, baseType: !99, size: 32, offset: 2656)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1055, file: !1049, line: 173, baseType: !94, size: 64, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1050, file: !1049, line: 52, baseType: !155, size: 32, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1050, file: !1049, line: 53, baseType: !155, size: 32, offset: 96)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1050, file: !1049, line: 54, baseType: !155, size: 32, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1050, file: !1049, line: 55, baseType: !88, size: 32, offset: 160)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1026, file: !4, line: 2567, baseType: !1105, size: 384, offset: 5952)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !4, line: 2475, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2470, size: 384, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1106, file: !4, line: 2471, baseType: !393, size: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1106, file: !4, line: 2472, baseType: !393, size: 128, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1106, file: !4, line: 2473, baseType: !89, size: 64, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1106, file: !4, line: 2474, baseType: !89, size: 64, offset: 320)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1026, file: !4, line: 2569, baseType: !88, size: 32, offset: 6336)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1026, file: !4, line: 2570, baseType: !88, size: 32, offset: 6368)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1026, file: !4, line: 2572, baseType: !88, size: 32, offset: 6400)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1026, file: !4, line: 2575, baseType: !88, size: 32, offset: 6432)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1026, file: !4, line: 2592, baseType: !1117, size: 64, offset: 6464)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !4, line: 1061, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !4, line: 1063, size: 1728, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1145, !1146, !1147, !1149, !1152}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1119, file: !4, line: 1065, baseType: !1117, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1119, file: !4, line: 1066, baseType: !98, size: 64, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1119, file: !4, line: 1071, baseType: !1124, size: 1344, offset: 128)
!1124 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1119, file: !4, line: 1067, size: 1344, elements: !1125)
!1125 = !{!1126, !1144}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1124, file: !4, line: 1069, baseType: !1127, size: 1344)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 1344, elements: !1142)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !4, line: 1055, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !4, line: 1046, size: 192, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134, !1135}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1129, file: !4, line: 1048, baseType: !88, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1129, file: !4, line: 1049, baseType: !88, size: 32, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1129, file: !4, line: 1051, baseType: !88, size: 32, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1129, file: !4, line: 1052, baseType: !88, size: 32, offset: 96)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1129, file: !4, line: 1054, baseType: !1136, size: 64, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1049, line: 165, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1049, line: 161, size: 704, elements: !1139)
!1139 = !{!1140, !1141}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1138, file: !1049, line: 163, baseType: !855, size: 16)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1138, file: !1049, line: 164, baseType: !1075, size: 640, offset: 64)
!1142 = !{!1143}
!1143 = !DISubrange(count: 7)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1124, file: !4, line: 1070, baseType: !369, size: 192)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1119, file: !4, line: 1072, baseType: !88, size: 32, offset: 1472)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1119, file: !4, line: 1073, baseType: !88, size: 32, offset: 1504)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1119, file: !4, line: 1074, baseType: !1148, size: 64, offset: 1536)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1119, file: !4, line: 1076, baseType: !1150, size: 16, offset: 1600)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !96, line: 1689, baseType: !1151)
!1151 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1119, file: !4, line: 1077, baseType: !98, size: 64, offset: 1664)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1026, file: !4, line: 2593, baseType: !88, size: 32, offset: 6528)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1026, file: !4, line: 2594, baseType: !1117, size: 64, offset: 6592)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1026, file: !4, line: 2595, baseType: !1117, size: 64, offset: 6656)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1026, file: !4, line: 2596, baseType: !88, size: 32, offset: 6720)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1026, file: !4, line: 2597, baseType: !98, size: 64, offset: 6784)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1026, file: !4, line: 2598, baseType: !1159, size: 16, offset: 6848)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !96, line: 325, baseType: !1151)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1026, file: !4, line: 2603, baseType: !369, size: 192, offset: 6912)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1026, file: !4, line: 2604, baseType: !1162, size: 2048, offset: 7104)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 2048, elements: !779)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1026, file: !4, line: 2605, baseType: !94, size: 64, offset: 9152)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1026, file: !4, line: 2606, baseType: !94, size: 64, offset: 9216)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1026, file: !4, line: 2607, baseType: !1047, size: 64, offset: 9280)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1026, file: !4, line: 2608, baseType: !94, size: 64, offset: 9344)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1026, file: !4, line: 2609, baseType: !94, size: 64, offset: 9408)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1026, file: !4, line: 2610, baseType: !94, size: 64, offset: 9472)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1026, file: !4, line: 2611, baseType: !88, size: 32, offset: 9536)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1026, file: !4, line: 2616, baseType: !758, size: 256, offset: 9568)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1026, file: !4, line: 2617, baseType: !94, size: 64, offset: 9856)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !116, file: !4, line: 3086, baseType: !1173, size: 64, offset: 72704)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !4, line: 820, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !4, line: 821, size: 384, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1189, !1190}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1175, file: !4, line: 823, baseType: !88, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1175, file: !4, line: 824, baseType: !88, size: 32, offset: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1175, file: !4, line: 825, baseType: !88, size: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1175, file: !4, line: 826, baseType: !98, size: 64, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1175, file: !4, line: 827, baseType: !1182, size: 64, offset: 192)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !4, line: 818, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !4, line: 813, size: 64, elements: !1185)
!1185 = !{!1186, !1187, !1188}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1184, file: !4, line: 815, baseType: !88, size: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1184, file: !4, line: 816, baseType: !1159, size: 16, offset: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1184, file: !4, line: 817, baseType: !442, size: 8, offset: 48)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1175, file: !4, line: 828, baseType: !1173, size: 64, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1175, file: !4, line: 829, baseType: !1173, size: 64, offset: 320)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !116, file: !4, line: 3088, baseType: !88, size: 32, offset: 72768)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !116, file: !4, line: 3095, baseType: !88, size: 32, offset: 72800)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !116, file: !4, line: 3096, baseType: !88, size: 32, offset: 72832)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !116, file: !4, line: 3099, baseType: !88, size: 32, offset: 72864)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !116, file: !4, line: 3104, baseType: !1196, size: 64, offset: 72896)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !4, line: 2503, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2500, size: 128, elements: !1199)
!1199 = !{!1200, !1201}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1198, file: !4, line: 2501, baseType: !88, size: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1198, file: !4, line: 2502, baseType: !87, size: 64, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !116, file: !4, line: 3107, baseType: !88, size: 32, offset: 72960)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !116, file: !4, line: 3110, baseType: !1204, size: 64, offset: 73024)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !4, line: 64, baseType: !1206)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !4, line: 64, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !116, file: !4, line: 3114, baseType: !88, size: 32, offset: 73088)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !110, file: !4, line: 3371, baseType: !108, size: 64, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !110, file: !4, line: 3372, baseType: !108, size: 64, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !110, file: !4, line: 3375, baseType: !1211, size: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !110, file: !4, line: 3378, baseType: !88, size: 32, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !110, file: !4, line: 3381, baseType: !1214, size: 64, offset: 384)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !4, line: 61, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !4, line: 3231, size: 512, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1216, file: !4, line: 3233, baseType: !93, size: 8)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1216, file: !4, line: 3234, baseType: !88, size: 32, offset: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1216, file: !4, line: 3235, baseType: !88, size: 32, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1216, file: !4, line: 3236, baseType: !88, size: 32, offset: 96)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1216, file: !4, line: 3237, baseType: !88, size: 32, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1216, file: !4, line: 3238, baseType: !1214, size: 64, offset: 192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1216, file: !4, line: 3239, baseType: !1214, size: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1216, file: !4, line: 3241, baseType: !1214, size: 64, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1216, file: !4, line: 3244, baseType: !1214, size: 64, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1216, file: !4, line: 3245, baseType: !108, size: 64, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !110, file: !4, line: 3383, baseType: !656, size: 128, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !110, file: !4, line: 3385, baseType: !99, size: 32, offset: 576)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !110, file: !4, line: 3389, baseType: !88, size: 32, offset: 608)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !110, file: !4, line: 3394, baseType: !98, size: 64, offset: 640)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !110, file: !4, line: 3400, baseType: !93, size: 8, offset: 704)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !110, file: !4, line: 3401, baseType: !98, size: 64, offset: 768)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !110, file: !4, line: 3402, baseType: !99, size: 32, offset: 832)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !110, file: !4, line: 3403, baseType: !99, size: 32, offset: 864)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !110, file: !4, line: 3404, baseType: !98, size: 64, offset: 896)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !110, file: !4, line: 3405, baseType: !99, size: 32, offset: 960)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !110, file: !4, line: 3406, baseType: !99, size: 32, offset: 992)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !110, file: !4, line: 3408, baseType: !1240, size: 352, offset: 1024)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !4, line: 3358, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3343, size: 352, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1241, file: !4, line: 3345, baseType: !88, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1241, file: !4, line: 3346, baseType: !88, size: 32, offset: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1241, file: !4, line: 3347, baseType: !88, size: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1241, file: !4, line: 3348, baseType: !88, size: 32, offset: 96)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1241, file: !4, line: 3349, baseType: !88, size: 32, offset: 128)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1241, file: !4, line: 3350, baseType: !88, size: 32, offset: 160)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1241, file: !4, line: 3351, baseType: !88, size: 32, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1241, file: !4, line: 3352, baseType: !88, size: 32, offset: 224)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1241, file: !4, line: 3353, baseType: !88, size: 32, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1241, file: !4, line: 3354, baseType: !88, size: 32, offset: 288)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1241, file: !4, line: 3356, baseType: !88, size: 32, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !110, file: !4, line: 3414, baseType: !98, size: 64, offset: 1408)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !110, file: !4, line: 3416, baseType: !93, size: 8, offset: 1472)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !110, file: !4, line: 3419, baseType: !98, size: 64, offset: 1536)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !110, file: !4, line: 3423, baseType: !88, size: 32, offset: 1600)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !110, file: !4, line: 3424, baseType: !88, size: 32, offset: 1632)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !110, file: !4, line: 3425, baseType: !88, size: 32, offset: 1664)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !110, file: !4, line: 3427, baseType: !88, size: 32, offset: 1696)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !110, file: !4, line: 3429, baseType: !99, size: 32, offset: 1728)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !110, file: !4, line: 3432, baseType: !99, size: 32, offset: 1760)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !110, file: !4, line: 3435, baseType: !88, size: 32, offset: 1792)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !110, file: !4, line: 3437, baseType: !88, size: 32, offset: 1824)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !110, file: !4, line: 3445, baseType: !88, size: 32, offset: 1856)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !110, file: !4, line: 3446, baseType: !88, size: 32, offset: 1888)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !110, file: !4, line: 3449, baseType: !88, size: 32, offset: 1920)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !110, file: !4, line: 3450, baseType: !88, size: 32, offset: 1952)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !110, file: !4, line: 3451, baseType: !88, size: 32, offset: 1984)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !110, file: !4, line: 3452, baseType: !88, size: 32, offset: 2016)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !110, file: !4, line: 3454, baseType: !1272, size: 320, offset: 2048)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !4, line: 3330, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3324, size: 320, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1273, file: !4, line: 3326, baseType: !88, size: 32)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1273, file: !4, line: 3327, baseType: !88, size: 32, offset: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1273, file: !4, line: 3328, baseType: !656, size: 128, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1273, file: !4, line: 3329, baseType: !656, size: 128, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !110, file: !4, line: 3457, baseType: !88, size: 32, offset: 2368)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !110, file: !4, line: 3458, baseType: !88, size: 32, offset: 2400)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !110, file: !4, line: 3459, baseType: !94, size: 64, offset: 2432)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !110, file: !4, line: 3460, baseType: !1283, size: 32, offset: 2496)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !4, line: 2524, baseType: !47)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !110, file: !4, line: 3461, baseType: !88, size: 32, offset: 2528)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !110, file: !4, line: 3462, baseType: !88, size: 32, offset: 2560)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !110, file: !4, line: 3463, baseType: !108, size: 64, offset: 2624)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !110, file: !4, line: 3464, baseType: !88, size: 32, offset: 2688)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !110, file: !4, line: 3465, baseType: !88, size: 32, offset: 2720)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !110, file: !4, line: 3466, baseType: !88, size: 32, offset: 2752)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !110, file: !4, line: 3467, baseType: !88, size: 32, offset: 2784)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !110, file: !4, line: 3468, baseType: !88, size: 32, offset: 2816)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !110, file: !4, line: 3469, baseType: !88, size: 32, offset: 2848)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !110, file: !4, line: 3470, baseType: !88, size: 32, offset: 2880)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !110, file: !4, line: 3471, baseType: !88, size: 32, offset: 2912)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !110, file: !4, line: 3472, baseType: !88, size: 32, offset: 2944)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !110, file: !4, line: 3473, baseType: !88, size: 32, offset: 2976)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !110, file: !4, line: 3474, baseType: !88, size: 32, offset: 3008)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !110, file: !4, line: 3475, baseType: !88, size: 32, offset: 3040)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !110, file: !4, line: 3476, baseType: !94, size: 64, offset: 3072)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !110, file: !4, line: 3477, baseType: !94, size: 64, offset: 3136)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !110, file: !4, line: 3478, baseType: !1302, size: 128, offset: 3200)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 128, elements: !471)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !110, file: !4, line: 3479, baseType: !1302, size: 128, offset: 3328)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !110, file: !4, line: 3480, baseType: !1305, size: 256, offset: 3456)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 256, elements: !471)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !110, file: !4, line: 3481, baseType: !1307, size: 256, offset: 3712)
!1307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 256, elements: !182)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !110, file: !4, line: 3483, baseType: !88, size: 32, offset: 3968)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !110, file: !4, line: 3484, baseType: !88, size: 32, offset: 4000)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !110, file: !4, line: 3485, baseType: !90, size: 64, offset: 4032)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !110, file: !4, line: 3487, baseType: !90, size: 64, offset: 4096)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !110, file: !4, line: 3490, baseType: !88, size: 32, offset: 4160)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !110, file: !4, line: 3493, baseType: !98, size: 64, offset: 4224)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !110, file: !4, line: 3495, baseType: !516, size: 192, offset: 4288)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !110, file: !4, line: 3496, baseType: !516, size: 192, offset: 4480)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !110, file: !4, line: 3497, baseType: !88, size: 32, offset: 4672)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !110, file: !4, line: 3498, baseType: !88, size: 32, offset: 4704)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !110, file: !4, line: 3500, baseType: !108, size: 64, offset: 4736)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !110, file: !4, line: 3501, baseType: !98, size: 64, offset: 4800)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !110, file: !4, line: 3502, baseType: !99, size: 32, offset: 4864)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !110, file: !4, line: 3503, baseType: !99, size: 32, offset: 4896)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !110, file: !4, line: 3504, baseType: !88, size: 32, offset: 4928)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !110, file: !4, line: 3505, baseType: !88, size: 32, offset: 4960)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !110, file: !4, line: 3506, baseType: !88, size: 32, offset: 4992)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !110, file: !4, line: 3507, baseType: !1326, size: 32, offset: 5024)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !4, line: 2530, baseType: !55)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !110, file: !4, line: 3509, baseType: !259, size: 64, offset: 5056)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !110, file: !4, line: 3510, baseType: !94, size: 64, offset: 5120)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !110, file: !4, line: 3511, baseType: !88, size: 32, offset: 5184)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !110, file: !4, line: 3512, baseType: !88, size: 32, offset: 5216)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !110, file: !4, line: 3514, baseType: !1332, size: 64, offset: 5248)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !4, line: 2478, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !4, line: 2479, size: 704, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !1334, file: !4, line: 2481, baseType: !89, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !1334, file: !4, line: 2483, baseType: !1332, size: 64, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !1334, file: !4, line: 2484, baseType: !1332, size: 64, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !1334, file: !4, line: 2485, baseType: !393, size: 128, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !1334, file: !4, line: 2486, baseType: !93, size: 8, offset: 320)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !1334, file: !4, line: 2487, baseType: !93, size: 8, offset: 328)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !1334, file: !4, line: 2488, baseType: !88, size: 32, offset: 352)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !1334, file: !4, line: 2489, baseType: !89, size: 64, offset: 384)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !1334, file: !4, line: 2490, baseType: !516, size: 192, offset: 448)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !1334, file: !4, line: 2491, baseType: !88, size: 32, offset: 640)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !110, file: !4, line: 3517, baseType: !88, size: 32, offset: 5312)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !110, file: !4, line: 3534, baseType: !88, size: 32, offset: 5344)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !110, file: !4, line: 3535, baseType: !656, size: 128, offset: 5376)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !110, file: !4, line: 3537, baseType: !99, size: 32, offset: 5504)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !110, file: !4, line: 3543, baseType: !88, size: 32, offset: 5536)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !110, file: !4, line: 3545, baseType: !88, size: 32, offset: 5568)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !110, file: !4, line: 3548, baseType: !88, size: 32, offset: 5600)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !110, file: !4, line: 3550, baseType: !99, size: 32, offset: 5632)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !110, file: !4, line: 3562, baseType: !88, size: 32, offset: 5664)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !110, file: !4, line: 3562, baseType: !88, size: 32, offset: 5696)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !110, file: !4, line: 3574, baseType: !88, size: 32, offset: 5728)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !110, file: !4, line: 3575, baseType: !1358, size: 64, offset: 5760)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !4, line: 3225, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !4, line: 3216, size: 192, elements: !1361)
!1361 = !{!1362, !1363, !1364, !1365, !1366}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !1360, file: !4, line: 3218, baseType: !98, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !1360, file: !4, line: 3219, baseType: !1159, size: 16, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !1360, file: !4, line: 3220, baseType: !93, size: 8, offset: 80)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !1360, file: !4, line: 3222, baseType: !93, size: 8, offset: 88)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !1360, file: !4, line: 3223, baseType: !98, size: 64, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !110, file: !4, line: 3578, baseType: !369, size: 192, offset: 5824)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !110, file: !4, line: 3579, baseType: !93, size: 8, offset: 6016)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !110, file: !4, line: 3581, baseType: !93, size: 8, offset: 6024)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !110, file: !4, line: 3585, baseType: !88, size: 32, offset: 6048)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !110, file: !4, line: 3593, baseType: !88, size: 32, offset: 6080)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !110, file: !4, line: 3594, baseType: !88, size: 32, offset: 6112)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !110, file: !4, line: 3596, baseType: !98, size: 64, offset: 6144)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !110, file: !4, line: 3597, baseType: !98, size: 64, offset: 6208)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !110, file: !4, line: 3598, baseType: !88, size: 32, offset: 6272)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !110, file: !4, line: 3602, baseType: !656, size: 128, offset: 6336)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !110, file: !4, line: 3603, baseType: !99, size: 32, offset: 6464)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !110, file: !4, line: 3604, baseType: !98, size: 64, offset: 6528)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !110, file: !4, line: 3605, baseType: !98, size: 64, offset: 6592)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !110, file: !4, line: 3607, baseType: !88, size: 32, offset: 6656)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !110, file: !4, line: 3609, baseType: !93, size: 8, offset: 6688)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !110, file: !4, line: 3612, baseType: !88, size: 32, offset: 6720)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !110, file: !4, line: 3614, baseType: !1384, size: 64, offset: 6784)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !4, line: 863, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !4, line: 858, size: 256, elements: !1387)
!1387 = !{!1388, !1389, !1390}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !1386, file: !4, line: 860, baseType: !369, size: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !1386, file: !4, line: 861, baseType: !88, size: 32, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1386, file: !4, line: 862, baseType: !88, size: 32, offset: 224)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !110, file: !4, line: 3615, baseType: !88, size: 32, offset: 6848)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !110, file: !4, line: 3617, baseType: !88, size: 32, offset: 6880)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !110, file: !4, line: 3619, baseType: !94, size: 64, offset: 6912)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !110, file: !4, line: 3621, baseType: !94, size: 64, offset: 6976)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !110, file: !4, line: 3623, baseType: !1396, size: 64, offset: 7040)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !4, line: 67, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !4, line: 3889, size: 1984, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1413, !1414, !1415, !1416, !1418, !1419, !1421, !1422, !1423, !1424, !1643, !1644, !1645}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1398, file: !4, line: 3891, baseType: !88, size: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1398, file: !4, line: 3892, baseType: !88, size: 32, offset: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1398, file: !4, line: 3893, baseType: !94, size: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1398, file: !4, line: 3894, baseType: !94, size: 64, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1398, file: !4, line: 3896, baseType: !94, size: 64, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1398, file: !4, line: 3898, baseType: !94, size: 64, offset: 256)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1398, file: !4, line: 3901, baseType: !88, size: 32, offset: 320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1398, file: !4, line: 3902, baseType: !94, size: 64, offset: 384)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1398, file: !4, line: 3903, baseType: !88, size: 32, offset: 448)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1398, file: !4, line: 3905, baseType: !1410, size: 64, offset: 512)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1396}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1398, file: !4, line: 3908, baseType: !94, size: 64, offset: 576)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1398, file: !4, line: 3909, baseType: !88, size: 32, offset: 640)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1398, file: !4, line: 3910, baseType: !88, size: 32, offset: 672)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1398, file: !4, line: 3912, baseType: !1417, size: 512, offset: 704)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 512, elements: !182)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1398, file: !4, line: 3913, baseType: !1307, size: 256, offset: 1216)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1398, file: !4, line: 3914, baseType: !1420, size: 64, offset: 1472)
!1420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 64, elements: !182)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1398, file: !4, line: 3915, baseType: !1396, size: 64, offset: 1536)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1398, file: !4, line: 3916, baseType: !1396, size: 64, offset: 1600)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1398, file: !4, line: 3917, baseType: !1396, size: 64, offset: 1664)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1398, file: !4, line: 3923, baseType: !1425, size: 64, offset: 1728)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !1427, line: 69, baseType: !1428)
!1427 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !1429, line: 530, size: 768, elements: !1430)
!1429 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!1430 = !{!1431, !1466, !1468, !1470, !1471, !1474, !1624, !1630, !1639, !1642}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1428, file: !1429, line: 538, baseType: !1432, size: 256)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !1433, line: 49, baseType: !1434)
!1433 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !1435, line: 107, size: 256, elements: !1436)
!1435 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!1436 = !{!1437, !1464}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1434, file: !1435, line: 109, baseType: !1438, size: 192)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !1439, line: 189, baseType: !1440)
!1439 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !1439, line: 245, size: 192, elements: !1441)
!1441 = !{!1442, !1456, !1459}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !1440, file: !1439, line: 247, baseType: !1443, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !1444, line: 393, baseType: !1445)
!1444 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !1444, line: 418, size: 64, elements: !1446)
!1446 = !{!1447}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !1445, file: !1444, line: 421, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !1444, line: 391, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !1444, line: 408, size: 64, elements: !1451)
!1451 = !{!1452}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !1450, file: !1444, line: 411, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !1444, line: 384, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !1455, line: 78, baseType: !163)
!1455 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1440, file: !1439, line: 250, baseType: !1457, size: 32, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !543, line: 55, baseType: !155)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !1440, file: !1439, line: 251, baseType: !1460, size: 64, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !1462, line: 36, baseType: !1463)
!1462 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !1462, line: 36, flags: DIFlagFwdDecl)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1434, file: !1435, line: 116, baseType: !1465, size: 32, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !1455, line: 52, baseType: !155)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !1428, file: !1429, line: 545, baseType: !1467, size: 16, offset: 256)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !1455, line: 44, baseType: !1151)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1428, file: !1429, line: 550, baseType: !1469, size: 8, offset: 272)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !1455, line: 41, baseType: !97)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !1428, file: !1429, line: 558, baseType: !1469, size: 8, offset: 280)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1428, file: !1429, line: 566, baseType: !1472, size: 64, offset: 320)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !543, line: 46, baseType: !93)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1428, file: !1429, line: 575, baseType: !1475, size: 64, offset: 384)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !1427, line: 54, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !1427, line: 73, size: 7872, elements: !1478)
!1478 = !{!1479, !1481, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1507, !1508, !1509, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1571, !1572, !1573, !1574, !1583, !1584, !1621, !1622, !1623}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1477, file: !1427, line: 75, baseType: !1480, size: 192)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !1439, line: 187, baseType: !1440)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1477, file: !1427, line: 79, baseType: !1482, size: 480, offset: 192)
!1482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1483, size: 480, elements: !1491)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !70, line: 102, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1485, line: 46, size: 96, elements: !1486)
!1485 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1486 = !{!1487, !1488, !1489, !1490}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1484, file: !1485, line: 48, baseType: !1465, size: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1484, file: !1485, line: 49, baseType: !1467, size: 16, offset: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1484, file: !1485, line: 50, baseType: !1467, size: 16, offset: 48)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1484, file: !1485, line: 51, baseType: !1467, size: 16, offset: 64)
!1491 = !{!1492}
!1492 = !DISubrange(count: 5)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1477, file: !1427, line: 80, baseType: !1482, size: 480, offset: 672)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !1477, file: !1427, line: 81, baseType: !1482, size: 480, offset: 1152)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !1477, file: !1427, line: 82, baseType: !1482, size: 480, offset: 1632)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !1477, file: !1427, line: 83, baseType: !1482, size: 480, offset: 2112)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1477, file: !1427, line: 84, baseType: !1482, size: 480, offset: 2592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1477, file: !1427, line: 85, baseType: !1482, size: 480, offset: 3072)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !1477, file: !1427, line: 86, baseType: !1482, size: 480, offset: 3552)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1477, file: !1427, line: 88, baseType: !1483, size: 96, offset: 4032)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1477, file: !1427, line: 89, baseType: !1483, size: 96, offset: 4128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1477, file: !1427, line: 90, baseType: !1503, size: 64, offset: 4224)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1505, line: 41, baseType: !1506)
!1505 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1506 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1505, line: 41, flags: DIFlagFwdDecl)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1477, file: !1427, line: 92, baseType: !542, size: 32, offset: 4288)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1477, file: !1427, line: 93, baseType: !542, size: 32, offset: 4320)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !1477, file: !1427, line: 95, baseType: !1510, size: 320, offset: 4352)
!1510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1511, size: 320, elements: !1491)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !70, line: 106, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1514, line: 189, size: 384, elements: !1515)
!1514 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1513, file: !1514, line: 191, baseType: !1480, size: 192)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1513, file: !1514, line: 193, baseType: !542, size: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1513, file: !1514, line: 194, baseType: !542, size: 32, offset: 224)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1513, file: !1514, line: 195, baseType: !542, size: 32, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1513, file: !1514, line: 196, baseType: !542, size: 32, offset: 288)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1513, file: !1514, line: 198, baseType: !1522, size: 64, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !70, line: 103, baseType: !1524)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1485, line: 68, size: 448, elements: !1525)
!1525 = !{!1526, !1527, !1528, !1530, !1552}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1524, file: !1485, line: 71, baseType: !1480, size: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1524, file: !1485, line: 74, baseType: !542, size: 32, offset: 192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1524, file: !1485, line: 75, baseType: !1529, size: 64, offset: 256)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1524, file: !1485, line: 78, baseType: !1531, size: 64, offset: 320)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !70, line: 109, baseType: !1533)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !61, line: 77, size: 640, elements: !1534)
!1534 = !{!1535, !1536, !1538, !1539, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1533, file: !61, line: 79, baseType: !1480, size: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1533, file: !61, line: 81, baseType: !1537, size: 32, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !61, line: 63, baseType: !60)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1533, file: !61, line: 82, baseType: !542, size: 32, offset: 224)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1533, file: !61, line: 83, baseType: !1540, size: 32, offset: 256)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !70, line: 122, baseType: !69)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1533, file: !61, line: 84, baseType: !542, size: 32, offset: 288)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1533, file: !61, line: 85, baseType: !542, size: 32, offset: 320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1533, file: !61, line: 87, baseType: !1465, size: 32, offset: 352)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1533, file: !61, line: 88, baseType: !542, size: 32, offset: 384)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1533, file: !61, line: 89, baseType: !542, size: 32, offset: 416)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1533, file: !61, line: 91, baseType: !1465, size: 32, offset: 448)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1533, file: !61, line: 92, baseType: !542, size: 32, offset: 480)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1533, file: !61, line: 93, baseType: !542, size: 32, offset: 512)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1533, file: !61, line: 95, baseType: !1465, size: 32, offset: 544)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1533, file: !61, line: 96, baseType: !542, size: 32, offset: 576)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1533, file: !61, line: 97, baseType: !542, size: 32, offset: 608)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1524, file: !1485, line: 80, baseType: !1553, size: 64, offset: 384)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !543, line: 103, baseType: !87)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !1477, file: !1427, line: 96, baseType: !1510, size: 320, offset: 4672)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !1477, file: !1427, line: 97, baseType: !1510, size: 320, offset: 4992)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !1477, file: !1427, line: 98, baseType: !1510, size: 320, offset: 5312)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !1477, file: !1427, line: 99, baseType: !1510, size: 320, offset: 5632)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !1477, file: !1427, line: 100, baseType: !1510, size: 320, offset: 5952)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !1477, file: !1427, line: 101, baseType: !1510, size: 320, offset: 6272)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !1477, file: !1427, line: 102, baseType: !1510, size: 320, offset: 6592)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !1477, file: !1427, line: 103, baseType: !1511, size: 64, offset: 6912)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !1477, file: !1427, line: 104, baseType: !1511, size: 64, offset: 6976)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !1477, file: !1427, line: 106, baseType: !1564, size: 320, offset: 7040)
!1564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1565, size: 320, elements: !1491)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !70, line: 113, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1568, line: 53, size: 192, elements: !1569)
!1568 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1569 = !{!1570}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1567, file: !1568, line: 55, baseType: !1480, size: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !1477, file: !1427, line: 110, baseType: !542, size: 32, offset: 7360)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1477, file: !1427, line: 112, baseType: !542, size: 32, offset: 7392)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1477, file: !1427, line: 113, baseType: !1522, size: 64, offset: 7424)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !1477, file: !1427, line: 114, baseType: !1575, size: 64, offset: 7488)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !70, line: 105, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !75, line: 49, size: 96, elements: !1578)
!1578 = !{!1579, !1581, !1582}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1577, file: !75, line: 51, baseType: !1580, size: 32)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !75, line: 47, baseType: !74)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1577, file: !75, line: 52, baseType: !542, size: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1577, file: !75, line: 53, baseType: !542, size: 32, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !1477, file: !1427, line: 115, baseType: !1503, size: 64, offset: 7552)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !1477, file: !1427, line: 118, baseType: !1585, size: 64, offset: 7616)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !1427, line: 57, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !80, line: 60, size: 3072, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1593, !1594, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1611, !1619, !1620}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1587, file: !80, line: 62, baseType: !1480, size: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1587, file: !80, line: 66, baseType: !1472, size: 64, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1587, file: !80, line: 67, baseType: !1592, size: 320, offset: 256)
!1592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1472, size: 320, elements: !1491)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1587, file: !80, line: 68, baseType: !1503, size: 64, offset: 576)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1587, file: !80, line: 70, baseType: !1595, size: 160, offset: 640)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1596, size: 160, elements: !1491)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !80, line: 58, baseType: !79)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1587, file: !80, line: 71, baseType: !1482, size: 480, offset: 800)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1587, file: !80, line: 72, baseType: !1482, size: 480, offset: 1280)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1587, file: !80, line: 73, baseType: !1482, size: 480, offset: 1760)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1587, file: !80, line: 74, baseType: !1482, size: 480, offset: 2240)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1587, file: !80, line: 76, baseType: !542, size: 32, offset: 2720)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1587, file: !80, line: 77, baseType: !542, size: 32, offset: 2752)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1587, file: !80, line: 80, baseType: !1604, size: 64, offset: 2816)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1606, line: 37, baseType: !1607)
!1606 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1606, line: 41, size: 128, elements: !1608)
!1608 = !{!1609, !1610}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1607, file: !1606, line: 43, baseType: !1472, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1607, file: !1606, line: 44, baseType: !1458, size: 32, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1587, file: !80, line: 83, baseType: !1612, size: 64, offset: 2880)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1614, line: 37, baseType: !1615)
!1614 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1614, line: 39, size: 128, elements: !1616)
!1616 = !{!1617, !1618}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1615, file: !1614, line: 41, baseType: !1553, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1615, file: !1614, line: 42, baseType: !1612, size: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1587, file: !80, line: 85, baseType: !1612, size: 64, offset: 2944)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1587, file: !80, line: 87, baseType: !1458, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !1477, file: !1427, line: 120, baseType: !1612, size: 64, offset: 7680)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !1477, file: !1427, line: 121, baseType: !1604, size: 64, offset: 7744)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1477, file: !1427, line: 122, baseType: !1612, size: 64, offset: 7808)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !1428, file: !1429, line: 579, baseType: !1625, size: 64, offset: 448)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !1429, line: 478, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !1429, line: 519, size: 64, elements: !1627)
!1627 = !{!1628, !1629}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1626, file: !1429, line: 521, baseType: !542, size: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1626, file: !1429, line: 522, baseType: !542, size: 32, offset: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !1428, file: !1429, line: 583, baseType: !1631, size: 128, offset: 512)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !1429, line: 498, baseType: !1632)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !70, line: 69, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !70, line: 200, size: 128, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1638}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1633, file: !70, line: 202, baseType: !542, size: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1633, file: !70, line: 203, baseType: !542, size: 32, offset: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1633, file: !70, line: 204, baseType: !542, size: 32, offset: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1633, file: !70, line: 205, baseType: !542, size: 32, offset: 96)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1428, file: !1429, line: 589, baseType: !1640, size: 64, offset: 640)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !70, line: 114, baseType: !1567)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1428, file: !1429, line: 593, baseType: !1425, size: 64, offset: 704)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1398, file: !4, line: 3924, baseType: !1425, size: 64, offset: 1792)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1398, file: !4, line: 3926, baseType: !1425, size: 64, offset: 1856)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1398, file: !4, line: 3928, baseType: !1425, size: 64, offset: 1920)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !110, file: !4, line: 3624, baseType: !1647, size: 64, offset: 7104)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !4, line: 3337, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3333, size: 128, elements: !1650)
!1650 = !{!1651, !1652, !1653}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1649, file: !4, line: 3334, baseType: !88, size: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1649, file: !4, line: 3335, baseType: !88, size: 32, offset: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1649, file: !4, line: 3336, baseType: !1396, size: 64, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !110, file: !4, line: 3625, baseType: !88, size: 32, offset: 7168)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !110, file: !4, line: 3635, baseType: !664, size: 11008, offset: 7232)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !110, file: !4, line: 3636, baseType: !664, size: 11008, offset: 18240)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !110, file: !4, line: 3640, baseType: !162, size: 64, offset: 29248)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !110, file: !4, line: 3643, baseType: !162, size: 64, offset: 29312)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !110, file: !4, line: 3644, baseType: !162, size: 64, offset: 29376)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !110, file: !4, line: 3647, baseType: !387, size: 64, offset: 29440)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !110, file: !4, line: 3648, baseType: !95, size: 8, offset: 29504)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !110, file: !4, line: 3650, baseType: !89, size: 64, offset: 29568)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !110, file: !4, line: 3651, baseType: !89, size: 64, offset: 29632)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !110, file: !4, line: 3654, baseType: !88, size: 32, offset: 29696)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !110, file: !4, line: 3655, baseType: !88, size: 32, offset: 29728)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !110, file: !4, line: 3656, baseType: !88, size: 32, offset: 29760)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !110, file: !4, line: 3662, baseType: !89, size: 64, offset: 29824)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !110, file: !4, line: 3665, baseType: !436, size: 192, offset: 29888)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !110, file: !4, line: 3666, baseType: !316, size: 64, offset: 30080)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !110, file: !4, line: 3674, baseType: !656, size: 128, offset: 30144)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !110, file: !4, line: 3675, baseType: !656, size: 128, offset: 30272)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !110, file: !4, line: 3681, baseType: !1673, size: 32000, offset: 30400)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1674, size: 32000, elements: !753)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !4, line: 153, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !4, line: 146, size: 320, elements: !1676)
!1676 = !{!1677, !1683, !1684}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1675, file: !4, line: 148, baseType: !1678, size: 192)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !4, line: 143, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !4, line: 139, size: 192, elements: !1680)
!1680 = !{!1681, !1682}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1679, file: !4, line: 141, baseType: !656, size: 128)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1679, file: !4, line: 142, baseType: !88, size: 32, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1675, file: !4, line: 149, baseType: !94, size: 64, offset: 192)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1675, file: !4, line: 151, baseType: !732, size: 64, offset: 256)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !110, file: !4, line: 3682, baseType: !88, size: 32, offset: 62400)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !110, file: !4, line: 3683, baseType: !88, size: 32, offset: 62432)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !110, file: !4, line: 3685, baseType: !88, size: 32, offset: 62464)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !110, file: !4, line: 3689, baseType: !1689, size: 64, offset: 62528)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !4, line: 3306, baseType: !1691)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !4, line: 3307, size: 7360, elements: !1692)
!1692 = !{!1693, !1694, !1695, !1696, !1697, !1698, !1713, !1727, !1728}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1691, file: !4, line: 3309, baseType: !1689, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1691, file: !4, line: 3310, baseType: !88, size: 32, offset: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1691, file: !4, line: 3311, baseType: !88, size: 32, offset: 96)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1691, file: !4, line: 3312, baseType: !94, size: 64, offset: 128)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1691, file: !4, line: 3313, baseType: !1085, size: 2688, offset: 192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1691, file: !4, line: 3314, baseType: !1699, size: 1216, offset: 2880)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !4, line: 3293, baseType: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !4, line: 3294, size: 1216, elements: !1701)
!1701 = !{!1702, !1710, !1711, !1712}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1700, file: !4, line: 3296, baseType: !1703, size: 1024)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1704, size: 1024, elements: !182)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !4, line: 3287, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3282, size: 128, elements: !1706)
!1706 = !{!1707, !1708, !1709}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1705, file: !4, line: 3284, baseType: !98, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1705, file: !4, line: 3285, baseType: !99, size: 32, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1705, file: !4, line: 3286, baseType: !88, size: 32, offset: 96)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1700, file: !4, line: 3297, baseType: !88, size: 32, offset: 1024)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1700, file: !4, line: 3298, baseType: !98, size: 64, offset: 1088)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1700, file: !4, line: 3299, baseType: !98, size: 64, offset: 1152)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1691, file: !4, line: 3315, baseType: !1714, size: 3200, offset: 4096)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !4, line: 3274, baseType: !1715)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3258, size: 3200, elements: !1716)
!1716 = !{!1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1715, file: !4, line: 3260, baseType: !1085, size: 2688)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1715, file: !4, line: 3262, baseType: !114, size: 64, offset: 2688)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1715, file: !4, line: 3263, baseType: !98, size: 64, offset: 2752)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1715, file: !4, line: 3264, baseType: !88, size: 32, offset: 2816)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1715, file: !4, line: 3265, baseType: !88, size: 32, offset: 2848)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1715, file: !4, line: 3266, baseType: !98, size: 64, offset: 2880)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1715, file: !4, line: 3267, baseType: !99, size: 32, offset: 2944)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1715, file: !4, line: 3268, baseType: !99, size: 32, offset: 2976)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1715, file: !4, line: 3269, baseType: !88, size: 32, offset: 3008)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1715, file: !4, line: 3272, baseType: !393, size: 128, offset: 3072)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1691, file: !4, line: 3316, baseType: !88, size: 32, offset: 7296)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1691, file: !4, line: 3318, baseType: !88, size: 32, offset: 7328)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !110, file: !4, line: 3690, baseType: !88, size: 32, offset: 62592)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !110, file: !4, line: 3699, baseType: !1731, size: 7680, offset: 62656)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1732, size: 7680, elements: !447)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !4, line: 165, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !4, line: 158, size: 384, elements: !1734)
!1734 = !{!1735, !1736, !1737, !1738, !1739}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !1733, file: !4, line: 160, baseType: !94, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1733, file: !4, line: 161, baseType: !1678, size: 192, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !1733, file: !4, line: 162, baseType: !88, size: 32, offset: 256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !1733, file: !4, line: 163, baseType: !88, size: 32, offset: 288)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1733, file: !4, line: 164, baseType: !94, size: 64, offset: 320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !110, file: !4, line: 3700, baseType: !88, size: 32, offset: 70336)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !110, file: !4, line: 3701, baseType: !88, size: 32, offset: 70368)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !110, file: !4, line: 3709, baseType: !88, size: 32, offset: 70400)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !110, file: !4, line: 3710, baseType: !88, size: 32, offset: 70432)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !110, file: !4, line: 3713, baseType: !1745, size: 1280, offset: 70464)
!1745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1746, size: 1280, elements: !1762)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !1747, line: 196, baseType: !1748)
!1747 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !1747, line: 157, size: 640, elements: !1749)
!1749 = !{!1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1748, file: !1747, line: 159, baseType: !89, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1748, file: !1747, line: 160, baseType: !108, size: 64, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1748, file: !1747, line: 161, baseType: !88, size: 32, offset: 128)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1748, file: !1747, line: 162, baseType: !89, size: 64, offset: 192)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1748, file: !1747, line: 166, baseType: !89, size: 64, offset: 256)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1748, file: !1747, line: 167, baseType: !89, size: 64, offset: 320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1748, file: !1747, line: 170, baseType: !88, size: 32, offset: 384)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1748, file: !1747, line: 171, baseType: !88, size: 32, offset: 416)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1748, file: !1747, line: 172, baseType: !88, size: 32, offset: 448)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !1748, file: !1747, line: 173, baseType: !88, size: 32, offset: 480)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1748, file: !1747, line: 178, baseType: !1425, size: 64, offset: 512)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !1748, file: !1747, line: 179, baseType: !163, size: 64, offset: 576)
!1762 = !{!1763}
!1763 = !DISubrange(count: 2)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !110, file: !4, line: 3716, baseType: !98, size: 64, offset: 71744)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !110, file: !4, line: 3718, baseType: !89, size: 64, offset: 71808)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !110, file: !4, line: 3719, baseType: !88, size: 32, offset: 71872)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !110, file: !4, line: 3723, baseType: !1768, size: 64, offset: 71936)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !4, line: 2464, baseType: !1770)
!1770 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !4, line: 2464, flags: DIFlagFwdDecl)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !110, file: !4, line: 3728, baseType: !1768, size: 64, offset: 72000)
!1772 = !{!1773}
!1773 = !DILocalVariable(name: "id", arg: 1, scope: !105, file: !1, line: 85, type: !88)
!1774 = !DILocation(line: 85, column: 15, scope: !105)
!1775 = !DILocalVariable(name: "id", arg: 1, scope: !1776, file: !1, line: 94, type: !88)
!1776 = distinct !DISubprogram(name: "win_id2wp_tp", scope: !1, file: !1, line: 94, type: !1777, isLocal: false, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1817)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!108, !88, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "tabpage_T", file: !4, line: 3158, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tabpage_S", file: !4, line: 3159, size: 1920, elements: !1783)
!1783 = !{!1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1798, !1799, !1800, !1809, !1811, !1812, !1813, !1815, !1816}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "tp_next", scope: !1782, file: !4, line: 3161, baseType: !1780, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "tp_topframe", scope: !1782, file: !4, line: 3162, baseType: !1214, size: 64, offset: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "tp_curwin", scope: !1782, file: !4, line: 3163, baseType: !108, size: 64, offset: 128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevwin", scope: !1782, file: !4, line: 3164, baseType: !108, size: 64, offset: 192)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "tp_firstwin", scope: !1782, file: !4, line: 3165, baseType: !108, size: 64, offset: 256)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "tp_lastwin", scope: !1782, file: !4, line: 3166, baseType: !108, size: 64, offset: 320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_popupwin", scope: !1782, file: !4, line: 3168, baseType: !108, size: 64, offset: 384)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Rows", scope: !1782, file: !4, line: 3170, baseType: !89, size: 64, offset: 448)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Columns", scope: !1782, file: !4, line: 3171, baseType: !89, size: 64, offset: 512)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "tp_ch_used", scope: !1782, file: !4, line: 3172, baseType: !89, size: 64, offset: 576)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prev_which_scrollbars", scope: !1782, file: !4, line: 3175, baseType: !1795, size: 96, offset: 640)
!1795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 96, elements: !1796)
!1796 = !{!1797}
!1797 = !DISubrange(count: 3)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "tp_localdir", scope: !1782, file: !4, line: 3179, baseType: !94, size: 64, offset: 768)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevdir", scope: !1782, file: !4, line: 3181, baseType: !94, size: 64, offset: 832)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_diff", scope: !1782, file: !4, line: 3184, baseType: !1801, size: 64, offset: 896)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "diff_T", file: !4, line: 3139, baseType: !1803)
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "diffblock_S", file: !4, line: 3140, size: 1088, elements: !1804)
!1804 = !{!1805, !1806, !1808}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "df_next", scope: !1803, file: !4, line: 3142, baseType: !1801, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "df_lnum", scope: !1803, file: !4, line: 3143, baseType: !1807, size: 512, offset: 64)
!1807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !98, size: 512, elements: !182)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "df_count", scope: !1803, file: !4, line: 3144, baseType: !1807, size: 512, offset: 576)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diffbuf", scope: !1782, file: !4, line: 3185, baseType: !1810, size: 512, offset: 960)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 512, elements: !182)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_invalid", scope: !1782, file: !4, line: 3186, baseType: !88, size: 32, offset: 1472)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_update", scope: !1782, file: !4, line: 3187, baseType: !88, size: 32, offset: 1504)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "tp_snapshot", scope: !1782, file: !4, line: 3189, baseType: !1814, size: 128, offset: 1536)
!1814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 128, elements: !1762)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "tp_winvar", scope: !1782, file: !4, line: 3191, baseType: !436, size: 192, offset: 1664)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vars", scope: !1782, file: !4, line: 3192, baseType: !316, size: 64, offset: 1856)
!1817 = !{!1775, !1818, !1819, !1820}
!1818 = !DILocalVariable(name: "tpp", arg: 2, scope: !1776, file: !1, line: 94, type: !1779)
!1819 = !DILocalVariable(name: "wp", scope: !1776, file: !1, line: 96, type: !108)
!1820 = !DILocalVariable(name: "tp", scope: !1776, file: !1, line: 97, type: !1780)
!1821 = !DILocation(line: 94, column: 18, scope: !1776, inlinedAt: !1822)
!1822 = distinct !DILocation(line: 87, column: 12, scope: !105)
!1823 = !DILocation(line: 94, column: 34, scope: !1776, inlinedAt: !1822)
!1824 = !DILocation(line: 97, column: 18, scope: !1776, inlinedAt: !1822)
!1825 = !DILocation(line: 99, column: 5, scope: !1826, inlinedAt: !1822)
!1826 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 99, column: 5)
!1827 = !{!1828, !1828, i64 0}
!1828 = !{!"any pointer", !1829, i64 0}
!1829 = !{!"omnipotent char", !1830, i64 0}
!1830 = !{!"Simple C/C++ TBAA"}
!1831 = !DILocation(line: 99, column: 5, scope: !1832, inlinedAt: !1822)
!1832 = distinct !DILexicalBlock(scope: !1826, file: !1, line: 99, column: 5)
!1833 = !DILocation(line: 99, column: 5, scope: !1834, inlinedAt: !1822)
!1834 = distinct !DILexicalBlock(scope: !1832, file: !1, line: 99, column: 5)
!1835 = !DILocation(line: 96, column: 12, scope: !1776, inlinedAt: !1822)
!1836 = !DILocation(line: 100, column: 10, scope: !1837, inlinedAt: !1822)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !1, line: 100, column: 6)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !1, line: 99, column: 5)
!1839 = !{!1840, !1841, i64 0}
!1840 = !{!"window_S", !1841, i64 0, !1828, i64 8, !1828, i64 16, !1828, i64 24, !1828, i64 32, !1841, i64 40, !1828, i64 48, !1842, i64 56, !1841, i64 72, !1841, i64 76, !1843, i64 80, !1829, i64 88, !1843, i64 96, !1841, i64 104, !1841, i64 108, !1843, i64 112, !1841, i64 120, !1841, i64 124, !1844, i64 128, !1843, i64 176, !1829, i64 184, !1843, i64 192, !1841, i64 200, !1841, i64 204, !1841, i64 208, !1841, i64 212, !1841, i64 216, !1841, i64 220, !1841, i64 224, !1841, i64 228, !1841, i64 232, !1841, i64 236, !1841, i64 240, !1841, i64 244, !1841, i64 248, !1841, i64 252, !1845, i64 256, !1841, i64 296, !1841, i64 300, !1828, i64 304, !1829, i64 312, !1841, i64 316, !1841, i64 320, !1828, i64 328, !1841, i64 336, !1841, i64 340, !1841, i64 344, !1841, i64 348, !1841, i64 352, !1841, i64 356, !1841, i64 360, !1841, i64 364, !1841, i64 368, !1841, i64 372, !1841, i64 376, !1841, i64 380, !1828, i64 384, !1828, i64 392, !1829, i64 400, !1829, i64 416, !1829, i64 432, !1829, i64 464, !1841, i64 496, !1841, i64 500, !1846, i64 504, !1846, i64 512, !1841, i64 520, !1843, i64 528, !1847, i64 536, !1847, i64 560, !1841, i64 584, !1841, i64 588, !1828, i64 592, !1843, i64 600, !1841, i64 608, !1841, i64 612, !1841, i64 616, !1841, i64 620, !1841, i64 624, !1829, i64 628, !1828, i64 632, !1828, i64 640, !1841, i64 648, !1841, i64 652, !1828, i64 656, !1841, i64 664, !1841, i64 668, !1842, i64 672, !1841, i64 688, !1841, i64 692, !1841, i64 696, !1841, i64 700, !1841, i64 704, !1841, i64 708, !1841, i64 712, !1841, i64 716, !1828, i64 720, !1848, i64 728, !1829, i64 752, !1829, i64 753, !1841, i64 756, !1841, i64 760, !1841, i64 764, !1843, i64 768, !1843, i64 776, !1841, i64 784, !1842, i64 792, !1841, i64 808, !1843, i64 816, !1843, i64 824, !1841, i64 832, !1829, i64 836, !1841, i64 840, !1828, i64 848, !1841, i64 856, !1841, i64 860, !1828, i64 864, !1828, i64 872, !1828, i64 880, !1828, i64 888, !1841, i64 896, !1849, i64 904, !1849, i64 2280, !1843, i64 3656, !1843, i64 3664, !1843, i64 3672, !1828, i64 3680, !1829, i64 3688, !1843, i64 3696, !1843, i64 3704, !1841, i64 3712, !1841, i64 3716, !1841, i64 3720, !1843, i64 3728, !1850, i64 3736, !1828, i64 3760, !1842, i64 3768, !1842, i64 3784, !1829, i64 3800, !1841, i64 7800, !1841, i64 7804, !1841, i64 7808, !1828, i64 7816, !1841, i64 7824, !1829, i64 7832, !1841, i64 8792, !1841, i64 8796, !1841, i64 8800, !1841, i64 8804, !1829, i64 8808, !1843, i64 8968, !1843, i64 8976, !1841, i64 8984, !1828, i64 8992, !1828, i64 9000}
!1841 = !{!"int", !1829, i64 0}
!1842 = !{!"", !1843, i64 0, !1841, i64 8, !1841, i64 12}
!1843 = !{!"long", !1829, i64 0}
!1844 = !{!"", !1841, i64 0, !1841, i64 4, !1841, i64 8, !1841, i64 12, !1841, i64 16, !1841, i64 20, !1841, i64 24, !1841, i64 28, !1841, i64 32, !1841, i64 36, !1841, i64 40}
!1845 = !{!"", !1841, i64 0, !1841, i64 4, !1842, i64 8, !1842, i64 24}
!1846 = !{!"long long", !1829, i64 0}
!1847 = !{!"", !1828, i64 0, !1828, i64 8, !1841, i64 16}
!1848 = !{!"growarray", !1841, i64 0, !1841, i64 4, !1841, i64 8, !1841, i64 12, !1828, i64 16}
!1849 = !{!"", !1841, i64 0, !1841, i64 4, !1828, i64 8, !1828, i64 16, !1841, i64 24, !1843, i64 32, !1841, i64 40, !1841, i64 44, !1841, i64 48, !1828, i64 56, !1843, i64 64, !1841, i64 72, !1828, i64 80, !1828, i64 88, !1843, i64 96, !1843, i64 104, !1828, i64 112, !1828, i64 120, !1828, i64 128, !1841, i64 136, !1841, i64 140, !1828, i64 144, !1841, i64 152, !1841, i64 156, !1843, i64 160, !1841, i64 168, !1841, i64 172, !1841, i64 176, !1841, i64 180, !1828, i64 184, !1843, i64 192, !1841, i64 200, !1841, i64 204, !1841, i64 208, !1828, i64 216, !1828, i64 224, !1828, i64 232, !1828, i64 240, !1841, i64 248, !1841, i64 252, !1841, i64 256, !1841, i64 260, !1841, i64 264, !1828, i64 272, !1843, i64 280, !1841, i64 288, !1841, i64 292, !1828, i64 296, !1828, i64 304, !1828, i64 312, !1829, i64 320}
!1850 = !{!"dictitem_S", !1851, i64 0, !1829, i64 16, !1829, i64 17}
!1851 = !{!"", !1829, i64 0, !1829, i64 4, !1829, i64 8}
!1852 = !DILocation(line: 100, column: 15, scope: !1837, inlinedAt: !1822)
!1853 = !DILocation(line: 100, column: 6, scope: !1838, inlinedAt: !1822)
!1854 = !DILocation(line: 99, column: 5, scope: !1838, inlinedAt: !1822)
!1855 = distinct !{!1855, !1856, !1857}
!1856 = !DILocation(line: 99, column: 5, scope: !1834)
!1857 = !DILocation(line: 105, column: 2, scope: !1834)
!1858 = distinct !{!1858, !1859, !1860}
!1859 = !DILocation(line: 99, column: 5, scope: !1826)
!1860 = !DILocation(line: 105, column: 2, scope: !1826)
!1861 = !DILocation(line: 109, column: 3, scope: !1862, inlinedAt: !1822)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !1, line: 109, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 108, column: 6)
!1864 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 108, column: 6)
!1865 = !DILocation(line: 109, column: 3, scope: !1866, inlinedAt: !1822)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 109, column: 3)
!1867 = !DILocation(line: 110, column: 15, scope: !1868, inlinedAt: !1822)
!1868 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 110, column: 11)
!1869 = !DILocation(line: 110, column: 20, scope: !1868, inlinedAt: !1822)
!1870 = !DILocation(line: 110, column: 11, scope: !1866, inlinedAt: !1822)
!1871 = distinct !{!1871, !1872, !1873}
!1872 = !DILocation(line: 109, column: 3, scope: !1862)
!1873 = !DILocation(line: 115, column: 7, scope: !1862)
!1874 = !DILocation(line: 108, column: 6, scope: !1863, inlinedAt: !1822)
!1875 = !DILocation(line: 108, column: 6, scope: !1864, inlinedAt: !1822)
!1876 = distinct !{!1876, !1877, !1878}
!1877 = !DILocation(line: 108, column: 6, scope: !1864)
!1878 = !DILocation(line: 115, column: 7, scope: !1864)
!1879 = !DILocation(line: 116, column: 5, scope: !1880, inlinedAt: !1822)
!1880 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 116, column: 5)
!1881 = !DILocation(line: 116, column: 5, scope: !1882, inlinedAt: !1822)
!1882 = distinct !DILexicalBlock(scope: !1880, file: !1, line: 116, column: 5)
!1883 = !DILocation(line: 117, column: 10, scope: !1884, inlinedAt: !1822)
!1884 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 117, column: 6)
!1885 = !DILocation(line: 117, column: 15, scope: !1884, inlinedAt: !1822)
!1886 = !DILocation(line: 117, column: 6, scope: !1882, inlinedAt: !1822)
!1887 = distinct !{!1887, !1888, !1889}
!1888 = !DILocation(line: 116, column: 5, scope: !1880)
!1889 = !DILocation(line: 122, column: 2, scope: !1880)
!1890 = !DILocation(line: 87, column: 5, scope: !105)
!1891 = !DILocation(line: 94, column: 18, scope: !1776)
!1892 = !DILocation(line: 94, column: 34, scope: !1776)
!1893 = !DILocation(line: 97, column: 18, scope: !1776)
!1894 = !DILocation(line: 99, column: 5, scope: !1832)
!1895 = !DILocation(line: 96, column: 12, scope: !1776)
!1896 = !DILocation(line: 100, column: 10, scope: !1837)
!1897 = !DILocation(line: 100, column: 15, scope: !1837)
!1898 = !DILocation(line: 100, column: 6, scope: !1838)
!1899 = !DILocation(line: 102, column: 14, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 102, column: 10)
!1901 = distinct !DILexicalBlock(scope: !1837, file: !1, line: 101, column: 2)
!1902 = !DILocation(line: 102, column: 10, scope: !1901)
!1903 = !DILocation(line: 103, column: 8, scope: !1900)
!1904 = !DILocation(line: 103, column: 3, scope: !1900)
!1905 = !DILocation(line: 99, column: 5, scope: !1838)
!1906 = !DILocation(line: 109, column: 3, scope: !1866)
!1907 = !DILocation(line: 110, column: 15, scope: !1868)
!1908 = !DILocation(line: 110, column: 20, scope: !1868)
!1909 = !DILocation(line: 110, column: 11, scope: !1866)
!1910 = !DILocation(line: 112, column: 12, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !1, line: 112, column: 8)
!1912 = distinct !DILexicalBlock(scope: !1868, file: !1, line: 111, column: 7)
!1913 = !DILocation(line: 112, column: 8, scope: !1912)
!1914 = !DILocation(line: 113, column: 13, scope: !1911)
!1915 = !DILocation(line: 113, column: 8, scope: !1911)
!1916 = !DILocation(line: 108, column: 6, scope: !1863)
!1917 = !DILocation(line: 116, column: 5, scope: !1882)
!1918 = !DILocation(line: 117, column: 10, scope: !1884)
!1919 = !DILocation(line: 117, column: 15, scope: !1884)
!1920 = !DILocation(line: 117, column: 6, scope: !1882)
!1921 = !DILocation(line: 119, column: 14, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !1, line: 119, column: 10)
!1923 = distinct !DILexicalBlock(scope: !1884, file: !1, line: 118, column: 2)
!1924 = !DILocation(line: 119, column: 10, scope: !1923)
!1925 = !DILocation(line: 120, column: 10, scope: !1922)
!1926 = !DILocation(line: 120, column: 8, scope: !1922)
!1927 = !DILocation(line: 120, column: 3, scope: !1922)
!1928 = !DILocation(line: 126, column: 1, scope: !1776)
!1929 = distinct !DISubprogram(name: "win_findbuf", scope: !1, file: !1, line: 145, type: !1930, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1932)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !459, !259}
!1932 = !{!1933, !1934, !1935, !1936, !1937}
!1933 = !DILocalVariable(name: "argvars", arg: 1, scope: !1929, file: !1, line: 145, type: !459)
!1934 = !DILocalVariable(name: "list", arg: 2, scope: !1929, file: !1, line: 145, type: !259)
!1935 = !DILocalVariable(name: "wp", scope: !1929, file: !1, line: 147, type: !108)
!1936 = !DILocalVariable(name: "tp", scope: !1929, file: !1, line: 148, type: !1780)
!1937 = !DILocalVariable(name: "bufnr", scope: !1929, file: !1, line: 149, type: !88)
!1938 = !DILocation(line: 145, column: 23, scope: !1929)
!1939 = !DILocation(line: 145, column: 40, scope: !1929)
!1940 = !DILocation(line: 149, column: 18, scope: !1929)
!1941 = !DILocation(line: 149, column: 10, scope: !1929)
!1942 = !DILocation(line: 148, column: 18, scope: !1929)
!1943 = !DILocation(line: 151, column: 5, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 151, column: 5)
!1945 = !DILocation(line: 151, column: 5, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 151, column: 5)
!1947 = !DILocation(line: 151, column: 5, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1946, file: !1, line: 151, column: 5)
!1949 = !DILocation(line: 147, column: 12, scope: !1929)
!1950 = !DILocation(line: 152, column: 14, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !1, line: 152, column: 10)
!1952 = distinct !DILexicalBlock(scope: !1948, file: !1, line: 151, column: 5)
!1953 = !{!1840, !1828, i64 8}
!1954 = !DILocation(line: 152, column: 24, scope: !1951)
!1955 = !{!1956, !1841, i64 184}
!1956 = !{!"file_buffer", !1957, i64 0, !1828, i64 104, !1828, i64 112, !1841, i64 120, !1841, i64 124, !1841, i64 128, !1841, i64 132, !1828, i64 136, !1828, i64 144, !1828, i64 152, !1841, i64 160, !1843, i64 168, !1843, i64 176, !1841, i64 184, !1829, i64 188, !1841, i64 200, !1958, i64 208, !1846, i64 248, !1846, i64 256, !1841, i64 264, !1841, i64 268, !1843, i64 272, !1843, i64 280, !1843, i64 288, !1828, i64 296, !1843, i64 304, !1843, i64 312, !1843, i64 320, !1841, i64 328, !1843, i64 336, !1829, i64 344, !1959, i64 760, !1841, i64 800, !1842, i64 808, !1842, i64 824, !1842, i64 840, !1829, i64 856, !1841, i64 2456, !1841, i64 2460, !1829, i64 2464, !1829, i64 2496, !1828, i64 4544, !1848, i64 4552, !1842, i64 4576, !1842, i64 4592, !1842, i64 4608, !1841, i64 4624, !1828, i64 4632, !1828, i64 4640, !1828, i64 4648, !1841, i64 4656, !1841, i64 4660, !1843, i64 4664, !1843, i64 4672, !1843, i64 4680, !1843, i64 4688, !1843, i64 4696, !1960, i64 4704, !1843, i64 4720, !1841, i64 4728, !1841, i64 4732, !1843, i64 4736, !1843, i64 4744, !1961, i64 4752, !1848, i64 4760, !1841, i64 4784, !1829, i64 4792, !1841, i64 6808, !1841, i64 6812, !1828, i64 6816, !1841, i64 6824, !1841, i64 6828, !1841, i64 6832, !1841, i64 6836, !1828, i64 6840, !1828, i64 6848, !1841, i64 6856, !1841, i64 6860, !1841, i64 6864, !1828, i64 6872, !1828, i64 6880, !1828, i64 6888, !1828, i64 6896, !1828, i64 6904, !1828, i64 6912, !1828, i64 6920, !1828, i64 6928, !1828, i64 6936, !1841, i64 6944, !1841, i64 6948, !1841, i64 6952, !1841, i64 6956, !1841, i64 6960, !1828, i64 6968, !1828, i64 6976, !1828, i64 6984, !1828, i64 6992, !1828, i64 7000, !1841, i64 7008, !1828, i64 7016, !1828, i64 7024, !1828, i64 7032, !1828, i64 7040, !1843, i64 7048, !1828, i64 7056, !1843, i64 7064, !1828, i64 7072, !1828, i64 7080, !1828, i64 7088, !1843, i64 7096, !1828, i64 7104, !1828, i64 7112, !1841, i64 7120, !1828, i64 7128, !1828, i64 7136, !1841, i64 7144, !1841, i64 7148, !1841, i64 7152, !1828, i64 7160, !1841, i64 7168, !1828, i64 7176, !1841, i64 7184, !1843, i64 7192, !1841, i64 7200, !1841, i64 7204, !1843, i64 7208, !1843, i64 7216, !1828, i64 7224, !1841, i64 7232, !1843, i64 7240, !1828, i64 7248, !1843, i64 7256, !1841, i64 7264, !1843, i64 7272, !1843, i64 7280, !1843, i64 7288, !1843, i64 7296, !1843, i64 7304, !1843, i64 7312, !1828, i64 7320, !1828, i64 7328, !1828, i64 7336, !1828, i64 7344, !1828, i64 7352, !1828, i64 7360, !1828, i64 7368, !1828, i64 7376, !1828, i64 7384, !1828, i64 7392, !1828, i64 7400, !1841, i64 7408, !1828, i64 7416, !1828, i64 7424, !1841, i64 7432, !1828, i64 7440, !1828, i64 7448, !1843, i64 7456, !1841, i64 7464, !1828, i64 7472, !1843, i64 7480, !1841, i64 7488, !1841, i64 7492, !1841, i64 7496, !1841, i64 7500, !1841, i64 7504, !1841, i64 7508, !1841, i64 7512, !1841, i64 7516, !1841, i64 7520, !1841, i64 7524, !1841, i64 7528, !1841, i64 7532, !1841, i64 7536, !1841, i64 7540, !1841, i64 7544, !1841, i64 7548, !1841, i64 7552, !1841, i64 7556, !1841, i64 7560, !1841, i64 7564, !1841, i64 7568, !1841, i64 7572, !1841, i64 7576, !1841, i64 7580, !1841, i64 7584, !1841, i64 7588, !1841, i64 7592, !1841, i64 7596, !1841, i64 7600, !1841, i64 7604, !1841, i64 7608, !1841, i64 7612, !1841, i64 7616, !1841, i64 7620, !1841, i64 7624, !1841, i64 7628, !1841, i64 7632, !1843, i64 7640, !1841, i64 7648, !1841, i64 7652, !1828, i64 7656, !1841, i64 7664, !1841, i64 7668, !1850, i64 7672, !1828, i64 7696, !1828, i64 7704, !1828, i64 7712, !1841, i64 7720, !1828, i64 7728, !1828, i64 7736, !1843, i64 7744, !1828, i64 7752, !1841, i64 7760, !1841, i64 7764, !1841, i64 7768, !1841, i64 7772, !1841, i64 7776, !1828, i64 7784, !1847, i64 7792, !1847, i64 7816, !1841, i64 7840, !1962, i64 7848, !1828, i64 9088, !1841, i64 9096, !1841, i64 9100, !1841, i64 9104, !1841, i64 9108, !1828, i64 9112, !1841, i64 9120, !1828, i64 9128, !1841, i64 9136}
!1957 = !{!"memline", !1843, i64 0, !1828, i64 8, !1828, i64 16, !1841, i64 24, !1841, i64 28, !1841, i64 32, !1841, i64 36, !1843, i64 40, !1828, i64 48, !1828, i64 56, !1843, i64 64, !1843, i64 72, !1841, i64 80, !1828, i64 88, !1841, i64 96, !1841, i64 100}
!1958 = !{!"dictitem16_S", !1851, i64 0, !1829, i64 16, !1829, i64 17}
!1959 = !{!"", !1842, i64 0, !1842, i64 16, !1841, i64 32, !1841, i64 36}
!1960 = !{!"", !1828, i64 0, !1843, i64 8}
!1961 = !{!"short", !1829, i64 0}
!1962 = !{!"", !1963, i64 0, !1963, i64 304, !1841, i64 608, !1841, i64 612, !1841, i64 616, !1841, i64 620, !1841, i64 624, !1848, i64 632, !1848, i64 656, !1841, i64 680, !1841, i64 684, !1841, i64 688, !1841, i64 692, !1961, i64 696, !1843, i64 704, !1843, i64 712, !1843, i64 720, !1828, i64 728, !1828, i64 736, !1964, i64 744, !1841, i64 792, !1841, i64 796, !1841, i64 800, !1841, i64 804, !1828, i64 808, !1841, i64 816, !1828, i64 824, !1828, i64 832, !1841, i64 840, !1843, i64 848, !1961, i64 856, !1848, i64 864, !1829, i64 888, !1828, i64 1144, !1828, i64 1152, !1828, i64 1160, !1828, i64 1168, !1828, i64 1176, !1828, i64 1184, !1841, i64 1192, !1829, i64 1196, !1828, i64 1232}
!1963 = !{!"hashtable_S", !1843, i64 0, !1843, i64 8, !1843, i64 16, !1841, i64 24, !1841, i64 28, !1841, i64 32, !1828, i64 40, !1829, i64 48}
!1964 = !{!"", !1965, i64 0, !1965, i64 16, !1843, i64 32, !1843, i64 40}
!1965 = !{!"timeval", !1843, i64 0, !1843, i64 8}
!1966 = !DILocation(line: 152, column: 31, scope: !1951)
!1967 = !DILocation(line: 152, column: 10, scope: !1952)
!1968 = !DILocation(line: 153, column: 32, scope: !1951)
!1969 = !DILocation(line: 153, column: 28, scope: !1951)
!1970 = !DILocation(line: 153, column: 3, scope: !1951)
!1971 = !DILocation(line: 151, column: 5, scope: !1952)
!1972 = distinct !{!1972, !1947, !1973}
!1973 = !DILocation(line: 153, column: 36, scope: !1948)
!1974 = distinct !{!1974, !1943, !1975}
!1975 = !DILocation(line: 153, column: 36, scope: !1944)
!1976 = !DILocation(line: 154, column: 1, scope: !1929)
!1977 = distinct !DISubprogram(name: "find_win_by_nr", scope: !1, file: !1, line: 160, type: !1978, isLocal: false, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1980)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!108, !459, !1780}
!1980 = !{!1981, !1982, !1983, !1984}
!1981 = !DILocalVariable(name: "vp", arg: 1, scope: !1977, file: !1, line: 161, type: !459)
!1982 = !DILocalVariable(name: "tp", arg: 2, scope: !1977, file: !1, line: 162, type: !1780)
!1983 = !DILocalVariable(name: "wp", scope: !1977, file: !1, line: 164, type: !108)
!1984 = !DILocalVariable(name: "nr", scope: !1977, file: !1, line: 165, type: !88)
!1985 = !DILocation(line: 161, column: 15, scope: !1977)
!1986 = !DILocation(line: 162, column: 16, scope: !1977)
!1987 = !DILocation(line: 165, column: 20, scope: !1977)
!1988 = !DILocation(line: 165, column: 15, scope: !1977)
!1989 = !DILocation(line: 165, column: 10, scope: !1977)
!1990 = !DILocation(line: 167, column: 12, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 167, column: 9)
!1992 = !DILocation(line: 167, column: 9, scope: !1977)
!1993 = !DILocation(line: 169, column: 12, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 169, column: 9)
!1995 = !DILocation(line: 169, column: 9, scope: !1977)
!1996 = !DILocation(line: 170, column: 9, scope: !1994)
!1997 = !DILocation(line: 170, column: 2, scope: !1994)
!1998 = !DILocation(line: 172, column: 5, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 172, column: 5)
!2000 = !DILocation(line: 164, column: 12, scope: !1977)
!2001 = !DILocation(line: 174, column: 9, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !1, line: 174, column: 6)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !1, line: 173, column: 5)
!2004 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 172, column: 5)
!2005 = !DILocation(line: 174, column: 6, scope: !2003)
!2006 = !DILocation(line: 176, column: 14, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2008, file: !1, line: 176, column: 10)
!2008 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 175, column: 2)
!2009 = !DILocation(line: 176, column: 19, scope: !2007)
!2010 = !DILocation(line: 176, column: 10, scope: !2008)
!2011 = !DILocation(line: 179, column: 11, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 179, column: 11)
!2013 = !DILocation(line: 179, column: 16, scope: !2012)
!2014 = !DILocation(line: 179, column: 11, scope: !2002)
!2015 = !DILocation(line: 172, column: 5, scope: !2004)
!2016 = distinct !{!2016, !1998, !2017}
!2017 = !DILocation(line: 181, column: 5, scope: !1999)
!2018 = !DILocation(line: 182, column: 12, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1977, file: !1, line: 182, column: 9)
!2020 = !DILocation(line: 182, column: 9, scope: !1977)
!2021 = !DILocation(line: 186, column: 13, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 186, column: 2)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 183, column: 5)
!2024 = !DILocation(line: 186, column: 40, scope: !2022)
!2025 = !DILocation(line: 187, column: 13, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !1, line: 186, column: 2)
!2027 = !DILocation(line: 186, column: 2, scope: !2022)
!2028 = !DILocation(line: 188, column: 14, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2026, file: !1, line: 188, column: 10)
!2030 = !DILocation(line: 188, column: 19, scope: !2029)
!2031 = !DILocation(line: 188, column: 10, scope: !2026)
!2032 = !DILocation(line: 187, column: 31, scope: !2026)
!2033 = distinct !{!2033, !2027, !2034}
!2034 = !DILocation(line: 189, column: 10, scope: !2022)
!2035 = !DILocation(line: 191, column: 2, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 191, column: 2)
!2037 = !DILocation(line: 191, column: 2, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2036, file: !1, line: 191, column: 2)
!2039 = !DILocation(line: 192, column: 14, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2038, file: !1, line: 192, column: 10)
!2041 = !DILocation(line: 192, column: 19, scope: !2040)
!2042 = !DILocation(line: 192, column: 10, scope: !2038)
!2043 = distinct !{!2043, !2035, !2044}
!2044 = !DILocation(line: 193, column: 10, scope: !2036)
!2045 = !DILocation(line: 198, column: 1, scope: !1977)
!2046 = distinct !DISubprogram(name: "find_win_by_nr_or_id", scope: !1, file: !1, line: 206, type: !2047, isLocal: false, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2049)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!108, !459}
!2049 = !{!2050, !2051}
!2050 = !DILocalVariable(name: "vp", arg: 1, scope: !2046, file: !1, line: 206, type: !459)
!2051 = !DILocalVariable(name: "nr", scope: !2046, file: !1, line: 208, type: !88)
!2052 = !DILocation(line: 206, column: 32, scope: !2046)
!2053 = !DILocation(line: 208, column: 19, scope: !2046)
!2054 = !DILocation(line: 208, column: 14, scope: !2046)
!2055 = !DILocation(line: 208, column: 9, scope: !2046)
!2056 = !DILocation(line: 210, column: 12, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2046, file: !1, line: 210, column: 9)
!2058 = !DILocation(line: 210, column: 9, scope: !2046)
!2059 = !DILocation(line: 211, column: 19, scope: !2057)
!2060 = !DILocation(line: 85, column: 15, scope: !105, inlinedAt: !2061)
!2061 = distinct !DILocation(line: 211, column: 9, scope: !2057)
!2062 = !DILocation(line: 94, column: 18, scope: !1776, inlinedAt: !2063)
!2063 = distinct !DILocation(line: 87, column: 12, scope: !105, inlinedAt: !2061)
!2064 = !DILocation(line: 94, column: 34, scope: !1776, inlinedAt: !2063)
!2065 = !DILocation(line: 97, column: 18, scope: !1776, inlinedAt: !2063)
!2066 = !DILocation(line: 99, column: 5, scope: !1826, inlinedAt: !2063)
!2067 = !DILocation(line: 99, column: 5, scope: !1832, inlinedAt: !2063)
!2068 = !DILocation(line: 99, column: 5, scope: !1834, inlinedAt: !2063)
!2069 = !DILocation(line: 96, column: 12, scope: !1776, inlinedAt: !2063)
!2070 = !DILocation(line: 100, column: 10, scope: !1837, inlinedAt: !2063)
!2071 = !DILocation(line: 100, column: 15, scope: !1837, inlinedAt: !2063)
!2072 = !DILocation(line: 100, column: 6, scope: !1838, inlinedAt: !2063)
!2073 = !DILocation(line: 99, column: 5, scope: !1838, inlinedAt: !2063)
!2074 = !DILocation(line: 109, column: 3, scope: !1862, inlinedAt: !2063)
!2075 = !DILocation(line: 109, column: 3, scope: !1866, inlinedAt: !2063)
!2076 = !DILocation(line: 110, column: 15, scope: !1868, inlinedAt: !2063)
!2077 = !DILocation(line: 110, column: 20, scope: !1868, inlinedAt: !2063)
!2078 = !DILocation(line: 110, column: 11, scope: !1866, inlinedAt: !2063)
!2079 = !DILocation(line: 108, column: 6, scope: !1863, inlinedAt: !2063)
!2080 = !DILocation(line: 108, column: 6, scope: !1864, inlinedAt: !2063)
!2081 = !DILocation(line: 116, column: 5, scope: !1880, inlinedAt: !2063)
!2082 = !DILocation(line: 116, column: 5, scope: !1882, inlinedAt: !2063)
!2083 = !DILocation(line: 117, column: 10, scope: !1884, inlinedAt: !2063)
!2084 = !DILocation(line: 117, column: 15, scope: !1884, inlinedAt: !2063)
!2085 = !DILocation(line: 117, column: 6, scope: !1882, inlinedAt: !2063)
!2086 = !DILocation(line: 161, column: 15, scope: !1977, inlinedAt: !2087)
!2087 = distinct !DILocation(line: 212, column: 12, scope: !2046)
!2088 = !DILocation(line: 162, column: 16, scope: !1977, inlinedAt: !2087)
!2089 = !DILocation(line: 165, column: 20, scope: !1977, inlinedAt: !2087)
!2090 = !DILocation(line: 165, column: 15, scope: !1977, inlinedAt: !2087)
!2091 = !DILocation(line: 165, column: 10, scope: !1977, inlinedAt: !2087)
!2092 = !DILocation(line: 167, column: 12, scope: !1991, inlinedAt: !2087)
!2093 = !DILocation(line: 167, column: 9, scope: !1977, inlinedAt: !2087)
!2094 = !DILocation(line: 169, column: 12, scope: !1994, inlinedAt: !2087)
!2095 = !DILocation(line: 169, column: 9, scope: !1977, inlinedAt: !2087)
!2096 = !DILocation(line: 170, column: 9, scope: !1994, inlinedAt: !2087)
!2097 = !DILocation(line: 170, column: 2, scope: !1994, inlinedAt: !2087)
!2098 = !DILocation(line: 172, column: 5, scope: !1999, inlinedAt: !2087)
!2099 = !DILocation(line: 164, column: 12, scope: !1977, inlinedAt: !2087)
!2100 = !DILocation(line: 174, column: 9, scope: !2002, inlinedAt: !2087)
!2101 = !DILocation(line: 174, column: 6, scope: !2003, inlinedAt: !2087)
!2102 = !DILocation(line: 176, column: 14, scope: !2007, inlinedAt: !2087)
!2103 = !DILocation(line: 176, column: 19, scope: !2007, inlinedAt: !2087)
!2104 = !DILocation(line: 176, column: 10, scope: !2008, inlinedAt: !2087)
!2105 = !DILocation(line: 179, column: 11, scope: !2012, inlinedAt: !2087)
!2106 = !DILocation(line: 179, column: 16, scope: !2012, inlinedAt: !2087)
!2107 = !DILocation(line: 179, column: 11, scope: !2002, inlinedAt: !2087)
!2108 = !DILocation(line: 172, column: 5, scope: !2004, inlinedAt: !2087)
!2109 = !DILocation(line: 182, column: 12, scope: !2019, inlinedAt: !2087)
!2110 = !DILocation(line: 182, column: 9, scope: !1977, inlinedAt: !2087)
!2111 = !DILocation(line: 186, column: 40, scope: !2022, inlinedAt: !2087)
!2112 = !DILocation(line: 187, column: 13, scope: !2026, inlinedAt: !2087)
!2113 = !DILocation(line: 186, column: 2, scope: !2022, inlinedAt: !2087)
!2114 = !DILocation(line: 188, column: 14, scope: !2029, inlinedAt: !2087)
!2115 = !DILocation(line: 188, column: 19, scope: !2029, inlinedAt: !2087)
!2116 = !DILocation(line: 188, column: 10, scope: !2026, inlinedAt: !2087)
!2117 = !DILocation(line: 187, column: 31, scope: !2026, inlinedAt: !2087)
!2118 = !DILocation(line: 191, column: 2, scope: !2036, inlinedAt: !2087)
!2119 = !DILocation(line: 191, column: 2, scope: !2038, inlinedAt: !2087)
!2120 = !DILocation(line: 192, column: 14, scope: !2040, inlinedAt: !2087)
!2121 = !DILocation(line: 192, column: 19, scope: !2040, inlinedAt: !2087)
!2122 = !DILocation(line: 192, column: 10, scope: !2038, inlinedAt: !2087)
!2123 = !DILocation(line: 213, column: 1, scope: !2046)
!2124 = distinct !DISubprogram(name: "find_tabwin", scope: !1, file: !1, line: 220, type: !2125, isLocal: false, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2127)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!108, !459, !459, !1779}
!2127 = !{!2128, !2129, !2130, !2131, !2132, !2133}
!2128 = !DILocalVariable(name: "wvp", arg: 1, scope: !2124, file: !1, line: 221, type: !459)
!2129 = !DILocalVariable(name: "tvp", arg: 2, scope: !2124, file: !1, line: 222, type: !459)
!2130 = !DILocalVariable(name: "ptp", arg: 3, scope: !2124, file: !1, line: 223, type: !1779)
!2131 = !DILocalVariable(name: "wp", scope: !2124, file: !1, line: 225, type: !108)
!2132 = !DILocalVariable(name: "tp", scope: !2124, file: !1, line: 226, type: !1780)
!2133 = !DILocalVariable(name: "n", scope: !2124, file: !1, line: 227, type: !89)
!2134 = !DILocation(line: 221, column: 15, scope: !2124)
!2135 = !DILocation(line: 222, column: 15, scope: !2124)
!2136 = !DILocation(line: 223, column: 17, scope: !2124)
!2137 = !DILocation(line: 225, column: 12, scope: !2124)
!2138 = !DILocation(line: 226, column: 16, scope: !2124)
!2139 = !DILocation(line: 229, column: 14, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2124, file: !1, line: 229, column: 9)
!2141 = !{!1851, !1829, i64 0}
!2142 = !DILocation(line: 229, column: 21, scope: !2140)
!2143 = !DILocation(line: 229, column: 9, scope: !2124)
!2144 = !DILocation(line: 231, column: 11, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 231, column: 6)
!2146 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 230, column: 5)
!2147 = !DILocation(line: 231, column: 18, scope: !2145)
!2148 = !DILocation(line: 231, column: 6, scope: !2146)
!2149 = !DILocation(line: 233, column: 16, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2145, file: !1, line: 232, column: 2)
!2151 = !DILocation(line: 227, column: 10, scope: !2124)
!2152 = !DILocation(line: 234, column: 12, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2150, file: !1, line: 234, column: 10)
!2154 = !DILocation(line: 234, column: 10, scope: !2150)
!2155 = !DILocation(line: 235, column: 21, scope: !2153)
!2156 = !DILocation(line: 235, column: 8, scope: !2153)
!2157 = !DILocation(line: 235, column: 3, scope: !2153)
!2158 = !DILocation(line: 238, column: 11, scope: !2145)
!2159 = !DILocation(line: 240, column: 9, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 240, column: 6)
!2161 = !DILocation(line: 240, column: 6, scope: !2146)
!2162 = !DILocation(line: 161, column: 15, scope: !1977, inlinedAt: !2163)
!2163 = distinct !DILocation(line: 242, column: 11, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !1, line: 241, column: 2)
!2165 = !DILocation(line: 162, column: 16, scope: !1977, inlinedAt: !2163)
!2166 = !DILocation(line: 165, column: 20, scope: !1977, inlinedAt: !2163)
!2167 = !DILocation(line: 165, column: 15, scope: !1977, inlinedAt: !2163)
!2168 = !DILocation(line: 165, column: 10, scope: !1977, inlinedAt: !2163)
!2169 = !DILocation(line: 167, column: 12, scope: !1991, inlinedAt: !2163)
!2170 = !DILocation(line: 167, column: 9, scope: !1977, inlinedAt: !2163)
!2171 = !DILocation(line: 169, column: 12, scope: !1994, inlinedAt: !2163)
!2172 = !DILocation(line: 169, column: 9, scope: !1977, inlinedAt: !2163)
!2173 = !DILocation(line: 170, column: 9, scope: !1994, inlinedAt: !2163)
!2174 = !DILocation(line: 170, column: 2, scope: !1994, inlinedAt: !2163)
!2175 = !DILocation(line: 172, column: 5, scope: !1999, inlinedAt: !2163)
!2176 = !DILocation(line: 164, column: 12, scope: !1977, inlinedAt: !2163)
!2177 = !DILocation(line: 174, column: 9, scope: !2002, inlinedAt: !2163)
!2178 = !DILocation(line: 174, column: 6, scope: !2003, inlinedAt: !2163)
!2179 = !DILocation(line: 176, column: 14, scope: !2007, inlinedAt: !2163)
!2180 = !DILocation(line: 176, column: 19, scope: !2007, inlinedAt: !2163)
!2181 = !DILocation(line: 176, column: 10, scope: !2008, inlinedAt: !2163)
!2182 = !DILocation(line: 179, column: 11, scope: !2012, inlinedAt: !2163)
!2183 = !DILocation(line: 179, column: 16, scope: !2012, inlinedAt: !2163)
!2184 = !DILocation(line: 179, column: 11, scope: !2002, inlinedAt: !2163)
!2185 = !DILocation(line: 172, column: 5, scope: !2004, inlinedAt: !2163)
!2186 = !DILocation(line: 182, column: 12, scope: !2019, inlinedAt: !2163)
!2187 = !DILocation(line: 182, column: 9, scope: !1977, inlinedAt: !2163)
!2188 = !DILocation(line: 186, column: 40, scope: !2022, inlinedAt: !2163)
!2189 = !DILocation(line: 187, column: 13, scope: !2026, inlinedAt: !2163)
!2190 = !DILocation(line: 186, column: 2, scope: !2022, inlinedAt: !2163)
!2191 = !DILocation(line: 188, column: 14, scope: !2029, inlinedAt: !2163)
!2192 = !DILocation(line: 188, column: 19, scope: !2029, inlinedAt: !2163)
!2193 = !DILocation(line: 188, column: 10, scope: !2026, inlinedAt: !2163)
!2194 = !DILocation(line: 187, column: 31, scope: !2026, inlinedAt: !2163)
!2195 = !DILocation(line: 191, column: 2, scope: !2036, inlinedAt: !2163)
!2196 = !DILocation(line: 191, column: 2, scope: !2038, inlinedAt: !2163)
!2197 = !DILocation(line: 192, column: 14, scope: !2040, inlinedAt: !2163)
!2198 = !DILocation(line: 192, column: 19, scope: !2040, inlinedAt: !2163)
!2199 = !DILocation(line: 192, column: 10, scope: !2038, inlinedAt: !2163)
!2200 = !DILocation(line: 243, column: 13, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 243, column: 10)
!2202 = !DILocation(line: 243, column: 21, scope: !2201)
!2203 = !DILocation(line: 243, column: 29, scope: !2201)
!2204 = !DILocation(line: 243, column: 36, scope: !2201)
!2205 = !DILocation(line: 244, column: 7, scope: !2201)
!2206 = !DILocation(line: 244, column: 20, scope: !2201)
!2207 = !{!1829, !1829, i64 0}
!2208 = !DILocation(line: 244, column: 29, scope: !2201)
!2209 = !DILocation(line: 243, column: 10, scope: !2164)
!2210 = !DILocation(line: 251, column: 7, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 250, column: 5)
!2212 = !DILocation(line: 252, column: 7, scope: !2211)
!2213 = !DILocation(line: 255, column: 13, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2124, file: !1, line: 255, column: 9)
!2215 = !DILocation(line: 255, column: 9, scope: !2124)
!2216 = !DILocation(line: 256, column: 7, scope: !2214)
!2217 = !DILocation(line: 256, column: 2, scope: !2214)
!2218 = !DILocation(line: 258, column: 5, scope: !2124)
!2219 = distinct !DISubprogram(name: "f_gettabinfo", scope: !1, file: !1, line: 462, type: !2220, isLocal: false, isDefinition: true, scopeLine: 463, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2222)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !459, !459}
!2222 = !{!2223, !2224, !2225, !2226, !2227, !2228}
!2223 = !DILocalVariable(name: "argvars", arg: 1, scope: !2219, file: !1, line: 462, type: !459)
!2224 = !DILocalVariable(name: "rettv", arg: 2, scope: !2219, file: !1, line: 462, type: !459)
!2225 = !DILocalVariable(name: "tp", scope: !2219, file: !1, line: 464, type: !1780)
!2226 = !DILocalVariable(name: "tparg", scope: !2219, file: !1, line: 464, type: !1780)
!2227 = !DILocalVariable(name: "d", scope: !2219, file: !1, line: 465, type: !316)
!2228 = !DILocalVariable(name: "tpnr", scope: !2219, file: !1, line: 466, type: !88)
!2229 = !DILocation(line: 462, column: 24, scope: !2219)
!2230 = !DILocation(line: 462, column: 43, scope: !2219)
!2231 = !DILocation(line: 464, column: 21, scope: !2219)
!2232 = !DILocation(line: 466, column: 10, scope: !2219)
!2233 = !DILocation(line: 468, column: 9, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 468, column: 9)
!2235 = !DILocation(line: 468, column: 33, scope: !2234)
!2236 = !DILocation(line: 468, column: 9, scope: !2219)
!2237 = !DILocation(line: 471, column: 20, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 471, column: 9)
!2239 = !DILocation(line: 471, column: 27, scope: !2238)
!2240 = !DILocation(line: 471, column: 9, scope: !2219)
!2241 = !DILocation(line: 474, column: 28, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !1, line: 472, column: 5)
!2243 = !DILocation(line: 474, column: 23, scope: !2242)
!2244 = !DILocation(line: 474, column: 10, scope: !2242)
!2245 = !DILocation(line: 475, column: 12, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 475, column: 6)
!2247 = !DILocation(line: 475, column: 6, scope: !2242)
!2248 = !DILocation(line: 464, column: 16, scope: !2219)
!2249 = !DILocation(line: 480, column: 5, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2219, file: !1, line: 480, column: 5)
!2251 = !DILocation(line: 480, column: 5, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2250, file: !1, line: 480, column: 5)
!2253 = !DILocation(line: 482, column: 6, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 481, column: 5)
!2255 = !DILocation(line: 483, column: 26, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2254, file: !1, line: 483, column: 6)
!2257 = !DILocation(line: 483, column: 20, scope: !2256)
!2258 = !DILocalVariable(name: "tp", arg: 1, scope: !2259, file: !1, line: 432, type: !1780)
!2259 = distinct !DISubprogram(name: "get_tabpage_info", scope: !1, file: !1, line: 432, type: !2260, isLocal: true, isDefinition: true, scopeLine: 433, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2262)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!316, !1780, !88}
!2262 = !{!2258, !2263, !2264, !2265, !2266}
!2263 = !DILocalVariable(name: "tp_idx", arg: 2, scope: !2259, file: !1, line: 432, type: !88)
!2264 = !DILocalVariable(name: "wp", scope: !2259, file: !1, line: 434, type: !108)
!2265 = !DILocalVariable(name: "dict", scope: !2259, file: !1, line: 435, type: !316)
!2266 = !DILocalVariable(name: "l", scope: !2259, file: !1, line: 436, type: !259)
!2267 = !DILocation(line: 432, column: 29, scope: !2259, inlinedAt: !2268)
!2268 = distinct !DILocation(line: 485, column: 6, scope: !2254)
!2269 = !DILocation(line: 438, column: 12, scope: !2259, inlinedAt: !2268)
!2270 = !DILocation(line: 435, column: 13, scope: !2259, inlinedAt: !2268)
!2271 = !DILocation(line: 439, column: 14, scope: !2272, inlinedAt: !2268)
!2272 = distinct !DILexicalBlock(scope: !2259, file: !1, line: 439, column: 9)
!2273 = !DILocation(line: 439, column: 9, scope: !2259, inlinedAt: !2268)
!2274 = !DILocation(line: 442, column: 5, scope: !2259, inlinedAt: !2268)
!2275 = !DILocation(line: 444, column: 9, scope: !2259, inlinedAt: !2268)
!2276 = !DILocation(line: 436, column: 13, scope: !2259, inlinedAt: !2268)
!2277 = !DILocation(line: 445, column: 11, scope: !2278, inlinedAt: !2268)
!2278 = distinct !DILexicalBlock(scope: !2259, file: !1, line: 445, column: 9)
!2279 = !DILocation(line: 445, column: 9, scope: !2259, inlinedAt: !2268)
!2280 = !DILocation(line: 447, column: 2, scope: !2281, inlinedAt: !2268)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !1, line: 447, column: 2)
!2282 = distinct !DILexicalBlock(scope: !2278, file: !1, line: 446, column: 5)
!2283 = !DILocation(line: 434, column: 12, scope: !2259, inlinedAt: !2268)
!2284 = !DILocation(line: 448, column: 45, scope: !2285, inlinedAt: !2268)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 447, column: 2)
!2286 = !DILocation(line: 448, column: 28, scope: !2285, inlinedAt: !2268)
!2287 = !DILocation(line: 448, column: 6, scope: !2285, inlinedAt: !2268)
!2288 = !DILocation(line: 447, column: 2, scope: !2285, inlinedAt: !2268)
!2289 = distinct !{!2289, !2290, !2291}
!2290 = !DILocation(line: 447, column: 2, scope: !2281)
!2291 = !DILocation(line: 448, column: 49, scope: !2281)
!2292 = !DILocation(line: 449, column: 2, scope: !2282, inlinedAt: !2268)
!2293 = !DILocation(line: 450, column: 5, scope: !2282, inlinedAt: !2268)
!2294 = !DILocation(line: 453, column: 42, scope: !2259, inlinedAt: !2268)
!2295 = !{!2296, !1828, i64 232}
!2296 = !{!"tabpage_S", !1828, i64 0, !1828, i64 8, !1828, i64 16, !1828, i64 24, !1828, i64 32, !1828, i64 40, !1828, i64 48, !1843, i64 56, !1843, i64 64, !1843, i64 72, !1829, i64 80, !1828, i64 96, !1828, i64 104, !1828, i64 112, !1829, i64 120, !1841, i64 184, !1841, i64 188, !1829, i64 192, !1850, i64 208, !1828, i64 232}
!2297 = !DILocation(line: 453, column: 5, scope: !2259, inlinedAt: !2268)
!2298 = !DILocation(line: 465, column: 13, scope: !2219)
!2299 = !DILocation(line: 487, column: 35, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2254, file: !1, line: 486, column: 6)
!2301 = !DILocation(line: 487, column: 6, scope: !2300)
!2302 = !DILocation(line: 488, column: 6, scope: !2254)
!2303 = distinct !{!2303, !2249, !2304}
!2304 = !DILocation(line: 490, column: 5, scope: !2250)
!2305 = !DILocation(line: 491, column: 1, scope: !2219)
!2306 = distinct !DISubprogram(name: "f_getwininfo", scope: !1, file: !1, line: 497, type: !2220, isLocal: false, isDefinition: true, scopeLine: 498, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2307)
!2307 = !{!2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315}
!2308 = !DILocalVariable(name: "argvars", arg: 1, scope: !2306, file: !1, line: 497, type: !459)
!2309 = !DILocalVariable(name: "rettv", arg: 2, scope: !2306, file: !1, line: 497, type: !459)
!2310 = !DILocalVariable(name: "tp", scope: !2306, file: !1, line: 499, type: !1780)
!2311 = !DILocalVariable(name: "wp", scope: !2306, file: !1, line: 500, type: !108)
!2312 = !DILocalVariable(name: "wparg", scope: !2306, file: !1, line: 500, type: !108)
!2313 = !DILocalVariable(name: "d", scope: !2306, file: !1, line: 501, type: !316)
!2314 = !DILocalVariable(name: "tabnr", scope: !2306, file: !1, line: 502, type: !855)
!2315 = !DILocalVariable(name: "winnr", scope: !2306, file: !1, line: 502, type: !855)
!2316 = !DILocation(line: 497, column: 24, scope: !2306)
!2317 = !DILocation(line: 497, column: 43, scope: !2306)
!2318 = !DILocation(line: 500, column: 12, scope: !2306)
!2319 = !DILocation(line: 500, column: 24, scope: !2306)
!2320 = !DILocation(line: 502, column: 11, scope: !2306)
!2321 = !DILocation(line: 504, column: 9, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 504, column: 9)
!2323 = !DILocation(line: 504, column: 33, scope: !2322)
!2324 = !DILocation(line: 504, column: 9, scope: !2306)
!2325 = !DILocation(line: 507, column: 20, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 507, column: 9)
!2327 = !DILocation(line: 507, column: 27, scope: !2326)
!2328 = !DILocation(line: 507, column: 9, scope: !2306)
!2329 = !DILocation(line: 516, column: 5, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 516, column: 5)
!2331 = !DILocation(line: 509, column: 20, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 508, column: 5)
!2333 = !DILocation(line: 85, column: 15, scope: !105, inlinedAt: !2334)
!2334 = distinct !DILocation(line: 509, column: 10, scope: !2332)
!2335 = !DILocation(line: 94, column: 18, scope: !1776, inlinedAt: !2336)
!2336 = distinct !DILocation(line: 87, column: 12, scope: !105, inlinedAt: !2334)
!2337 = !DILocation(line: 94, column: 34, scope: !1776, inlinedAt: !2336)
!2338 = !DILocation(line: 97, column: 18, scope: !1776, inlinedAt: !2336)
!2339 = !DILocation(line: 99, column: 5, scope: !1826, inlinedAt: !2336)
!2340 = !DILocation(line: 99, column: 5, scope: !1832, inlinedAt: !2336)
!2341 = !DILocation(line: 99, column: 5, scope: !1834, inlinedAt: !2336)
!2342 = !DILocation(line: 96, column: 12, scope: !1776, inlinedAt: !2336)
!2343 = !DILocation(line: 100, column: 10, scope: !1837, inlinedAt: !2336)
!2344 = !DILocation(line: 100, column: 15, scope: !1837, inlinedAt: !2336)
!2345 = !DILocation(line: 100, column: 6, scope: !1838, inlinedAt: !2336)
!2346 = !DILocation(line: 99, column: 5, scope: !1838, inlinedAt: !2336)
!2347 = !DILocation(line: 109, column: 3, scope: !1862, inlinedAt: !2336)
!2348 = !DILocation(line: 109, column: 3, scope: !1866, inlinedAt: !2336)
!2349 = !DILocation(line: 110, column: 15, scope: !1868, inlinedAt: !2336)
!2350 = !DILocation(line: 110, column: 20, scope: !1868, inlinedAt: !2336)
!2351 = !DILocation(line: 110, column: 11, scope: !1866, inlinedAt: !2336)
!2352 = !DILocation(line: 108, column: 6, scope: !1863, inlinedAt: !2336)
!2353 = !DILocation(line: 108, column: 6, scope: !1864, inlinedAt: !2336)
!2354 = !DILocation(line: 116, column: 5, scope: !1880, inlinedAt: !2336)
!2355 = !DILocation(line: 116, column: 5, scope: !1882, inlinedAt: !2336)
!2356 = !DILocation(line: 117, column: 10, scope: !1884, inlinedAt: !2336)
!2357 = !DILocation(line: 117, column: 15, scope: !1884, inlinedAt: !2336)
!2358 = !DILocation(line: 117, column: 6, scope: !1882, inlinedAt: !2336)
!2359 = !DILocation(line: 499, column: 16, scope: !2306)
!2360 = !DILocation(line: 516, column: 5, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2330, file: !1, line: 516, column: 5)
!2362 = !DILocation(line: 518, column: 7, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2361, file: !1, line: 517, column: 5)
!2364 = !DILocation(line: 502, column: 22, scope: !2306)
!2365 = !DILocation(line: 520, column: 2, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2363, file: !1, line: 520, column: 2)
!2367 = !DILocation(line: 522, column: 11, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !1, line: 521, column: 2)
!2369 = distinct !DILexicalBlock(scope: !2366, file: !1, line: 520, column: 2)
!2370 = !DILocation(line: 523, column: 30, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2368, file: !1, line: 523, column: 10)
!2372 = !DILocation(line: 523, column: 24, scope: !2371)
!2373 = !DILocation(line: 525, column: 10, scope: !2368)
!2374 = !DILocation(line: 501, column: 13, scope: !2306)
!2375 = !DILocation(line: 526, column: 12, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2368, file: !1, line: 526, column: 10)
!2377 = !DILocation(line: 526, column: 10, scope: !2368)
!2378 = !DILocation(line: 527, column: 32, scope: !2376)
!2379 = !DILocation(line: 527, column: 3, scope: !2376)
!2380 = !DILocation(line: 528, column: 10, scope: !2368)
!2381 = !DILocation(line: 520, column: 2, scope: !2369)
!2382 = distinct !{!2382, !2365, !2383}
!2383 = !DILocation(line: 531, column: 2, scope: !2366)
!2384 = distinct !{!2384, !2329, !2385}
!2385 = !DILocation(line: 532, column: 5, scope: !2330)
!2386 = !DILocation(line: 534, column: 15, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 534, column: 9)
!2388 = !DILocation(line: 534, column: 9, scope: !2306)
!2389 = !DILocation(line: 537, column: 2, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !1, line: 537, column: 2)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !1, line: 535, column: 5)
!2392 = !DILocation(line: 537, column: 2, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 537, column: 2)
!2394 = !DILocation(line: 540, column: 6, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !1, line: 540, column: 6)
!2396 = distinct !DILexicalBlock(scope: !2393, file: !1, line: 538, column: 2)
!2397 = !DILocation(line: 540, column: 6, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2395, file: !1, line: 540, column: 6)
!2399 = !DILocation(line: 541, column: 13, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2398, file: !1, line: 541, column: 10)
!2401 = distinct !{!2401, !2394, !2402}
!2402 = !DILocation(line: 542, column: 3, scope: !2395)
!2403 = distinct !{!2403, !2389, !2404}
!2404 = !DILocation(line: 543, column: 2, scope: !2390)
!2405 = !DILocation(line: 544, column: 6, scope: !2391)
!2406 = !DILocation(line: 545, column: 8, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2391, file: !1, line: 545, column: 6)
!2408 = !DILocation(line: 545, column: 6, scope: !2391)
!2409 = !DILocation(line: 546, column: 30, scope: !2407)
!2410 = !DILocation(line: 546, column: 35, scope: !2407)
!2411 = !DILocation(line: 546, column: 6, scope: !2407)
!2412 = !DILocation(line: 549, column: 1, scope: !2306)
!2413 = distinct !DISubprogram(name: "get_win_info", scope: !1, file: !1, line: 390, type: !2414, isLocal: true, isDefinition: true, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2416)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!316, !108, !855, !855}
!2416 = !{!2417, !2418, !2419, !2420}
!2417 = !DILocalVariable(name: "wp", arg: 1, scope: !2413, file: !1, line: 390, type: !108)
!2418 = !DILocalVariable(name: "tpnr", arg: 2, scope: !2413, file: !1, line: 390, type: !855)
!2419 = !DILocalVariable(name: "winnr", arg: 3, scope: !2413, file: !1, line: 390, type: !855)
!2420 = !DILocalVariable(name: "dict", scope: !2413, file: !1, line: 392, type: !316)
!2421 = !DILocation(line: 390, column: 21, scope: !2413)
!2422 = !DILocation(line: 390, column: 31, scope: !2413)
!2423 = !DILocation(line: 390, column: 43, scope: !2413)
!2424 = !DILocation(line: 394, column: 12, scope: !2413)
!2425 = !DILocation(line: 392, column: 13, scope: !2413)
!2426 = !DILocation(line: 395, column: 14, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2413, file: !1, line: 395, column: 9)
!2428 = !DILocation(line: 395, column: 9, scope: !2413)
!2429 = !DILocation(line: 398, column: 36, scope: !2413)
!2430 = !DILocation(line: 398, column: 5, scope: !2413)
!2431 = !DILocation(line: 399, column: 36, scope: !2413)
!2432 = !DILocation(line: 399, column: 5, scope: !2413)
!2433 = !DILocation(line: 400, column: 40, scope: !2413)
!2434 = !DILocation(line: 400, column: 36, scope: !2413)
!2435 = !DILocation(line: 400, column: 5, scope: !2413)
!2436 = !DILocation(line: 401, column: 41, scope: !2413)
!2437 = !{!1840, !1841, i64 236}
!2438 = !DILocation(line: 401, column: 37, scope: !2413)
!2439 = !DILocation(line: 401, column: 5, scope: !2413)
!2440 = !DILocation(line: 402, column: 41, scope: !2413)
!2441 = !{!1840, !1841, i64 232}
!2442 = !DILocation(line: 402, column: 50, scope: !2413)
!2443 = !DILocation(line: 402, column: 37, scope: !2413)
!2444 = !DILocation(line: 402, column: 5, scope: !2413)
!2445 = !DILocation(line: 403, column: 42, scope: !2413)
!2446 = !{!1840, !1843, i64 176}
!2447 = !DILocation(line: 403, column: 5, scope: !2413)
!2448 = !DILocation(line: 404, column: 42, scope: !2413)
!2449 = !{!1840, !1843, i64 192}
!2450 = !DILocation(line: 404, column: 52, scope: !2413)
!2451 = !DILocation(line: 404, column: 5, scope: !2413)
!2452 = !DILocation(line: 406, column: 41, scope: !2413)
!2453 = !{!1840, !1841, i64 896}
!2454 = !DILocation(line: 406, column: 37, scope: !2413)
!2455 = !DILocation(line: 406, column: 5, scope: !2413)
!2456 = !DILocation(line: 408, column: 40, scope: !2413)
!2457 = !{!1840, !1841, i64 248}
!2458 = !DILocation(line: 408, column: 36, scope: !2413)
!2459 = !DILocation(line: 408, column: 5, scope: !2413)
!2460 = !DILocation(line: 409, column: 41, scope: !2413)
!2461 = !{!1840, !1841, i64 244}
!2462 = !DILocation(line: 409, column: 50, scope: !2413)
!2463 = !DILocation(line: 409, column: 37, scope: !2413)
!2464 = !DILocation(line: 409, column: 5, scope: !2413)
!2465 = !DILocation(line: 410, column: 40, scope: !2413)
!2466 = !DILocation(line: 410, column: 50, scope: !2413)
!2467 = !DILocation(line: 410, column: 36, scope: !2413)
!2468 = !DILocation(line: 410, column: 5, scope: !2413)
!2469 = !DILocation(line: 413, column: 55, scope: !2413)
!2470 = !DILocation(line: 413, column: 39, scope: !2413)
!2471 = !DILocation(line: 413, column: 5, scope: !2413)
!2472 = !DILocation(line: 416, column: 55, scope: !2413)
!2473 = !DILocation(line: 416, column: 39, scope: !2413)
!2474 = !DILocation(line: 416, column: 5, scope: !2413)
!2475 = !DILocation(line: 418, column: 26, scope: !2413)
!2476 = !DILocation(line: 418, column: 10, scope: !2413)
!2477 = !DILocation(line: 418, column: 36, scope: !2413)
!2478 = !DILocation(line: 418, column: 43, scope: !2413)
!2479 = !{!1840, !1828, i64 9000}
!2480 = !DILocation(line: 418, column: 55, scope: !2413)
!2481 = !DILocation(line: 417, column: 5, scope: !2413)
!2482 = !DILocation(line: 422, column: 42, scope: !2413)
!2483 = !{!1840, !1828, i64 3760}
!2484 = !DILocation(line: 422, column: 5, scope: !2413)
!2485 = !DILocation(line: 424, column: 5, scope: !2413)
!2486 = !DILocation(line: 425, column: 1, scope: !2413)
!2487 = distinct !DISubprogram(name: "f_getwinpos", scope: !1, file: !1, line: 555, type: !2220, isLocal: false, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2488)
!2488 = !{!2489, !2490, !2491, !2492, !2493}
!2489 = !DILocalVariable(name: "argvars", arg: 1, scope: !2487, file: !1, line: 555, type: !459)
!2490 = !DILocalVariable(name: "rettv", arg: 2, scope: !2487, file: !1, line: 555, type: !459)
!2491 = !DILocalVariable(name: "x", scope: !2487, file: !1, line: 557, type: !88)
!2492 = !DILocalVariable(name: "y", scope: !2487, file: !1, line: 558, type: !88)
!2493 = !DILocalVariable(name: "timeout", scope: !2494, file: !1, line: 566, type: !90)
!2494 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 565, column: 5)
!2495 = !DILocation(line: 555, column: 23, scope: !2487)
!2496 = !DILocation(line: 555, column: 49, scope: !2487)
!2497 = !DILocation(line: 557, column: 5, scope: !2487)
!2498 = !DILocation(line: 557, column: 9, scope: !2487)
!2499 = !{!1841, !1841, i64 0}
!2500 = !DILocation(line: 558, column: 5, scope: !2487)
!2501 = !DILocation(line: 558, column: 9, scope: !2487)
!2502 = !DILocation(line: 560, column: 9, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 560, column: 9)
!2504 = !DILocation(line: 560, column: 33, scope: !2503)
!2505 = !DILocation(line: 560, column: 9, scope: !2487)
!2506 = !DILocation(line: 566, column: 14, scope: !2494)
!2507 = !DILocation(line: 568, column: 17, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2494, file: !1, line: 568, column: 6)
!2509 = !DILocation(line: 568, column: 24, scope: !2508)
!2510 = !DILocation(line: 568, column: 6, scope: !2494)
!2511 = !DILocation(line: 569, column: 16, scope: !2508)
!2512 = !DILocation(line: 569, column: 6, scope: !2508)
!2513 = !DILocation(line: 571, column: 8, scope: !2494)
!2514 = !DILocation(line: 574, column: 31, scope: !2487)
!2515 = !DILocation(line: 574, column: 36, scope: !2487)
!2516 = !DILocation(line: 574, column: 57, scope: !2487)
!2517 = !DILocation(line: 574, column: 44, scope: !2487)
!2518 = !DILocation(line: 574, column: 5, scope: !2487)
!2519 = !DILocation(line: 575, column: 36, scope: !2487)
!2520 = !DILocation(line: 575, column: 57, scope: !2487)
!2521 = !DILocation(line: 575, column: 44, scope: !2487)
!2522 = !DILocation(line: 575, column: 5, scope: !2487)
!2523 = !DILocation(line: 576, column: 1, scope: !2487)
!2524 = distinct !DISubprogram(name: "f_getwinposx", scope: !1, file: !1, line: 583, type: !2220, isLocal: false, isDefinition: true, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2525)
!2525 = !{!2526, !2527, !2528, !2530}
!2526 = !DILocalVariable(name: "argvars", arg: 1, scope: !2524, file: !1, line: 583, type: !459)
!2527 = !DILocalVariable(name: "rettv", arg: 2, scope: !2524, file: !1, line: 583, type: !459)
!2528 = !DILocalVariable(name: "x", scope: !2529, file: !1, line: 591, type: !88)
!2529 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 590, column: 5)
!2530 = !DILocalVariable(name: "y", scope: !2529, file: !1, line: 591, type: !88)
!2531 = !DILocation(line: 583, column: 24, scope: !2524)
!2532 = !DILocation(line: 583, column: 50, scope: !2524)
!2533 = !DILocation(line: 585, column: 17, scope: !2524)
!2534 = !DILocation(line: 585, column: 26, scope: !2524)
!2535 = !DILocation(line: 591, column: 2, scope: !2529)
!2536 = !DILocation(line: 591, column: 10, scope: !2529)
!2537 = !DILocation(line: 591, column: 13, scope: !2529)
!2538 = !DILocation(line: 593, column: 6, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 593, column: 6)
!2540 = !DILocation(line: 593, column: 33, scope: !2539)
!2541 = !DILocation(line: 593, column: 6, scope: !2529)
!2542 = !DILocation(line: 594, column: 29, scope: !2539)
!2543 = !DILocation(line: 594, column: 27, scope: !2539)
!2544 = !DILocation(line: 594, column: 6, scope: !2539)
!2545 = !DILocation(line: 595, column: 5, scope: !2524)
!2546 = !DILocation(line: 597, column: 1, scope: !2524)
!2547 = distinct !DISubprogram(name: "f_getwinposy", scope: !1, file: !1, line: 603, type: !2220, isLocal: false, isDefinition: true, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2548)
!2548 = !{!2549, !2550, !2551, !2553}
!2549 = !DILocalVariable(name: "argvars", arg: 1, scope: !2547, file: !1, line: 603, type: !459)
!2550 = !DILocalVariable(name: "rettv", arg: 2, scope: !2547, file: !1, line: 603, type: !459)
!2551 = !DILocalVariable(name: "x", scope: !2552, file: !1, line: 610, type: !88)
!2552 = distinct !DILexicalBlock(scope: !2547, file: !1, line: 609, column: 5)
!2553 = !DILocalVariable(name: "y", scope: !2552, file: !1, line: 610, type: !88)
!2554 = !DILocation(line: 603, column: 24, scope: !2547)
!2555 = !DILocation(line: 603, column: 50, scope: !2547)
!2556 = !DILocation(line: 605, column: 17, scope: !2547)
!2557 = !DILocation(line: 605, column: 26, scope: !2547)
!2558 = !DILocation(line: 610, column: 2, scope: !2552)
!2559 = !DILocation(line: 610, column: 10, scope: !2552)
!2560 = !DILocation(line: 610, column: 13, scope: !2552)
!2561 = !DILocation(line: 612, column: 6, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2552, file: !1, line: 612, column: 6)
!2563 = !DILocation(line: 612, column: 33, scope: !2562)
!2564 = !DILocation(line: 612, column: 6, scope: !2552)
!2565 = !DILocation(line: 613, column: 29, scope: !2562)
!2566 = !DILocation(line: 613, column: 27, scope: !2562)
!2567 = !DILocation(line: 613, column: 6, scope: !2562)
!2568 = !DILocation(line: 614, column: 5, scope: !2547)
!2569 = !DILocation(line: 616, column: 1, scope: !2547)
!2570 = distinct !DISubprogram(name: "f_tabpagenr", scope: !1, file: !1, line: 622, type: !2220, isLocal: false, isDefinition: true, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2571)
!2571 = !{!2572, !2573, !2574, !2575}
!2572 = !DILocalVariable(name: "argvars", arg: 1, scope: !2570, file: !1, line: 622, type: !459)
!2573 = !DILocalVariable(name: "rettv", arg: 2, scope: !2570, file: !1, line: 622, type: !459)
!2574 = !DILocalVariable(name: "nr", scope: !2570, file: !1, line: 624, type: !88)
!2575 = !DILocalVariable(name: "arg", scope: !2570, file: !1, line: 625, type: !94)
!2576 = !DILocation(line: 622, column: 23, scope: !2570)
!2577 = !DILocation(line: 622, column: 49, scope: !2570)
!2578 = !DILocation(line: 624, column: 10, scope: !2570)
!2579 = !DILocation(line: 627, column: 20, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2570, file: !1, line: 627, column: 9)
!2581 = !DILocation(line: 627, column: 27, scope: !2580)
!2582 = !DILocation(line: 627, column: 9, scope: !2570)
!2583 = !DILocation(line: 629, column: 8, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 628, column: 5)
!2585 = !DILocation(line: 625, column: 13, scope: !2570)
!2586 = !DILocation(line: 631, column: 10, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2584, file: !1, line: 631, column: 6)
!2588 = !DILocation(line: 631, column: 6, scope: !2584)
!2589 = !DILocation(line: 633, column: 10, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !1, line: 633, column: 10)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 632, column: 2)
!2592 = !DILocation(line: 633, column: 27, scope: !2590)
!2593 = !DILocation(line: 633, column: 10, scope: !2591)
!2594 = !DILocation(line: 634, column: 8, scope: !2590)
!2595 = !DILocation(line: 634, column: 28, scope: !2590)
!2596 = !DILocation(line: 634, column: 3, scope: !2590)
!2597 = !DILocation(line: 635, column: 15, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 635, column: 15)
!2599 = !DILocation(line: 635, column: 32, scope: !2598)
!2600 = !DILocation(line: 635, column: 15, scope: !2590)
!2601 = !DILocation(line: 636, column: 22, scope: !2598)
!2602 = !DILocation(line: 636, column: 8, scope: !2598)
!2603 = !DILocation(line: 637, column: 20, scope: !2598)
!2604 = !DILocation(line: 637, column: 6, scope: !2598)
!2605 = !DILocation(line: 639, column: 9, scope: !2598)
!2606 = !DILocation(line: 639, column: 3, scope: !2598)
!2607 = !DILocation(line: 643, column: 21, scope: !2580)
!2608 = !DILocation(line: 643, column: 7, scope: !2580)
!2609 = !DILocation(line: 644, column: 28, scope: !2570)
!2610 = !DILocation(line: 644, column: 17, scope: !2570)
!2611 = !DILocation(line: 644, column: 26, scope: !2570)
!2612 = !DILocation(line: 645, column: 1, scope: !2570)
!2613 = distinct !DISubprogram(name: "f_tabpagewinnr", scope: !1, file: !1, line: 651, type: !2220, isLocal: false, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2614)
!2614 = !{!2615, !2616, !2617, !2618}
!2615 = !DILocalVariable(name: "argvars", arg: 1, scope: !2613, file: !1, line: 651, type: !459)
!2616 = !DILocalVariable(name: "rettv", arg: 2, scope: !2613, file: !1, line: 651, type: !459)
!2617 = !DILocalVariable(name: "nr", scope: !2613, file: !1, line: 653, type: !88)
!2618 = !DILocalVariable(name: "tp", scope: !2613, file: !1, line: 654, type: !1780)
!2619 = !DILocation(line: 651, column: 26, scope: !2613)
!2620 = !DILocation(line: 651, column: 52, scope: !2613)
!2621 = !DILocation(line: 653, column: 10, scope: !2613)
!2622 = !DILocation(line: 656, column: 28, scope: !2613)
!2623 = !DILocation(line: 656, column: 23, scope: !2613)
!2624 = !DILocation(line: 656, column: 10, scope: !2613)
!2625 = !DILocation(line: 654, column: 16, scope: !2613)
!2626 = !DILocation(line: 657, column: 12, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 657, column: 9)
!2628 = !DILocation(line: 657, column: 9, scope: !2613)
!2629 = !DILocation(line: 660, column: 22, scope: !2627)
!2630 = !DILocation(line: 660, column: 7, scope: !2627)
!2631 = !DILocation(line: 661, column: 17, scope: !2613)
!2632 = !DILocation(line: 661, column: 26, scope: !2613)
!2633 = !DILocation(line: 662, column: 1, scope: !2613)
!2634 = distinct !DISubprogram(name: "get_winnr", scope: !1, file: !1, line: 315, type: !2635, isLocal: true, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2637)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!88, !1780, !459}
!2637 = !{!2638, !2639, !2640, !2641, !2642, !2643, !2644, !2647, !2652}
!2638 = !DILocalVariable(name: "tp", arg: 1, scope: !2634, file: !1, line: 315, type: !1780)
!2639 = !DILocalVariable(name: "argvar", arg: 2, scope: !2634, file: !1, line: 315, type: !459)
!2640 = !DILocalVariable(name: "twin", scope: !2634, file: !1, line: 317, type: !108)
!2641 = !DILocalVariable(name: "nr", scope: !2634, file: !1, line: 318, type: !88)
!2642 = !DILocalVariable(name: "wp", scope: !2634, file: !1, line: 319, type: !108)
!2643 = !DILocalVariable(name: "arg", scope: !2634, file: !1, line: 320, type: !94)
!2644 = !DILocalVariable(name: "invalid_arg", scope: !2645, file: !1, line: 325, type: !88)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 324, column: 5)
!2646 = distinct !DILexicalBlock(scope: !2634, file: !1, line: 323, column: 9)
!2647 = !DILocalVariable(name: "count", scope: !2648, file: !1, line: 338, type: !89)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !1, line: 337, column: 2)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !1, line: 332, column: 11)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !1, line: 330, column: 11)
!2651 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 328, column: 6)
!2652 = !DILocalVariable(name: "endp", scope: !2648, file: !1, line: 339, type: !94)
!2653 = !DILocation(line: 315, column: 22, scope: !2634)
!2654 = !DILocation(line: 315, column: 36, scope: !2634)
!2655 = !DILocation(line: 318, column: 10, scope: !2634)
!2656 = !DILocation(line: 322, column: 19, scope: !2634)
!2657 = !DILocation(line: 322, column: 16, scope: !2634)
!2658 = !DILocation(line: 322, column: 42, scope: !2634)
!2659 = !DILocation(line: 322, column: 12, scope: !2634)
!2660 = !DILocation(line: 317, column: 12, scope: !2634)
!2661 = !DILocation(line: 323, column: 17, scope: !2646)
!2662 = !DILocation(line: 323, column: 24, scope: !2646)
!2663 = !DILocation(line: 323, column: 9, scope: !2634)
!2664 = !DILocation(line: 325, column: 6, scope: !2645)
!2665 = !DILocation(line: 327, column: 8, scope: !2645)
!2666 = !DILocation(line: 320, column: 13, scope: !2634)
!2667 = !DILocation(line: 328, column: 10, scope: !2651)
!2668 = !DILocation(line: 328, column: 6, scope: !2645)
!2669 = !DILocation(line: 330, column: 11, scope: !2650)
!2670 = !DILocation(line: 330, column: 28, scope: !2650)
!2671 = !DILocation(line: 330, column: 11, scope: !2651)
!2672 = !DILocation(line: 331, column: 20, scope: !2650)
!2673 = !DILocation(line: 331, column: 17, scope: !2650)
!2674 = !DILocation(line: 331, column: 44, scope: !2650)
!2675 = !DILocation(line: 331, column: 13, scope: !2650)
!2676 = !DILocation(line: 331, column: 6, scope: !2650)
!2677 = !DILocation(line: 332, column: 11, scope: !2649)
!2678 = !DILocation(line: 332, column: 28, scope: !2649)
!2679 = !DILocation(line: 332, column: 11, scope: !2650)
!2680 = !DILocation(line: 334, column: 20, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2649, file: !1, line: 333, column: 2)
!2682 = !DILocation(line: 334, column: 17, scope: !2681)
!2683 = !DILocation(line: 334, column: 44, scope: !2681)
!2684 = !DILocation(line: 334, column: 13, scope: !2681)
!2685 = !DILocation(line: 335, column: 2, scope: !2681)
!2686 = !DILocation(line: 339, column: 6, scope: !2648)
!2687 = !DILocation(line: 339, column: 14, scope: !2648)
!2688 = !DILocation(line: 342, column: 14, scope: !2648)
!2689 = !DILocation(line: 338, column: 11, scope: !2648)
!2690 = !DILocation(line: 343, column: 10, scope: !2648)
!2691 = !DILocation(line: 345, column: 10, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 345, column: 10)
!2693 = !DILocation(line: 345, column: 15, scope: !2692)
!2694 = !DILocation(line: 345, column: 23, scope: !2692)
!2695 = !DILocation(line: 345, column: 26, scope: !2692)
!2696 = !DILocation(line: 345, column: 32, scope: !2692)
!2697 = !DILocation(line: 345, column: 10, scope: !2648)
!2698 = !DILocation(line: 347, column: 7, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !1, line: 347, column: 7)
!2700 = distinct !DILexicalBlock(scope: !2692, file: !1, line: 346, column: 6)
!2701 = !DILocation(line: 347, column: 25, scope: !2699)
!2702 = !DILocation(line: 347, column: 7, scope: !2700)
!2703 = !DILocation(line: 348, column: 14, scope: !2699)
!2704 = !DILocation(line: 348, column: 7, scope: !2699)
!2705 = !DILocation(line: 349, column: 12, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2699, file: !1, line: 349, column: 12)
!2707 = !DILocation(line: 349, column: 30, scope: !2706)
!2708 = !DILocation(line: 349, column: 12, scope: !2699)
!2709 = !DILocation(line: 350, column: 14, scope: !2706)
!2710 = !DILocation(line: 350, column: 7, scope: !2706)
!2711 = !DILocation(line: 351, column: 12, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 351, column: 12)
!2713 = !DILocation(line: 351, column: 30, scope: !2712)
!2714 = !DILocation(line: 351, column: 12, scope: !2706)
!2715 = !DILocation(line: 352, column: 14, scope: !2712)
!2716 = !DILocation(line: 352, column: 7, scope: !2712)
!2717 = !DILocation(line: 353, column: 12, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2712, file: !1, line: 353, column: 12)
!2719 = !DILocation(line: 353, column: 30, scope: !2718)
!2720 = !DILocation(line: 353, column: 12, scope: !2712)
!2721 = !DILocation(line: 354, column: 14, scope: !2718)
!2722 = !DILocation(line: 354, column: 7, scope: !2718)
!2723 = !DILocation(line: 361, column: 11, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 361, column: 6)
!2725 = !DILocation(line: 360, column: 2, scope: !2649)
!2726 = !DILocation(line: 366, column: 12, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 365, column: 2)
!2728 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 364, column: 6)
!2729 = !DILocation(line: 366, column: 6, scope: !2727)
!2730 = !DILocation(line: 368, column: 2, scope: !2727)
!2731 = !DILocation(line: 372, column: 19, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !1, line: 372, column: 2)
!2733 = distinct !DILexicalBlock(scope: !2634, file: !1, line: 371, column: 9)
!2734 = !DILocation(line: 372, column: 16, scope: !2732)
!2735 = !DILocation(line: 372, column: 44, scope: !2732)
!2736 = !DILocation(line: 372, column: 12, scope: !2732)
!2737 = !DILocation(line: 319, column: 12, scope: !2634)
!2738 = !DILocation(line: 373, column: 15, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2732, file: !1, line: 372, column: 2)
!2740 = !DILocation(line: 372, column: 2, scope: !2732)
!2741 = !DILocation(line: 375, column: 13, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !1, line: 375, column: 10)
!2743 = distinct !DILexicalBlock(scope: !2739, file: !1, line: 374, column: 2)
!2744 = !DILocation(line: 375, column: 10, scope: !2743)
!2745 = !DILocation(line: 381, column: 6, scope: !2743)
!2746 = !DILocation(line: 373, column: 33, scope: !2739)
!2747 = distinct !{!2747, !2740, !2748}
!2748 = !DILocation(line: 382, column: 2, scope: !2732)
!2749 = !DILocation(line: 383, column: 5, scope: !2634)
!2750 = distinct !DISubprogram(name: "f_win_execute", scope: !1, file: !1, line: 668, type: !2220, isLocal: false, isDefinition: true, scopeLine: 669, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2751)
!2751 = !{!2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759}
!2752 = !DILocalVariable(name: "argvars", arg: 1, scope: !2750, file: !1, line: 668, type: !459)
!2753 = !DILocalVariable(name: "rettv", arg: 2, scope: !2750, file: !1, line: 668, type: !459)
!2754 = !DILocalVariable(name: "id", scope: !2750, file: !1, line: 670, type: !88)
!2755 = !DILocalVariable(name: "tp", scope: !2750, file: !1, line: 671, type: !1780)
!2756 = !DILocalVariable(name: "wp", scope: !2750, file: !1, line: 672, type: !108)
!2757 = !DILocalVariable(name: "save_curwin", scope: !2750, file: !1, line: 673, type: !108)
!2758 = !DILocalVariable(name: "save_curtab", scope: !2750, file: !1, line: 674, type: !1780)
!2759 = !DILocalVariable(name: "curpos", scope: !2760, file: !1, line: 682, type: !656)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 681, column: 5)
!2761 = distinct !DILexicalBlock(scope: !2750, file: !1, line: 680, column: 9)
!2762 = !DILocation(line: 668, column: 25, scope: !2750)
!2763 = !DILocation(line: 668, column: 44, scope: !2750)
!2764 = !DILocation(line: 670, column: 20, scope: !2750)
!2765 = !DILocation(line: 670, column: 15, scope: !2750)
!2766 = !DILocation(line: 670, column: 10, scope: !2750)
!2767 = !DILocation(line: 671, column: 16, scope: !2750)
!2768 = !DILocation(line: 94, column: 18, scope: !1776, inlinedAt: !2769)
!2769 = distinct !DILocation(line: 672, column: 17, scope: !2750)
!2770 = !DILocation(line: 94, column: 34, scope: !1776, inlinedAt: !2769)
!2771 = !DILocation(line: 97, column: 18, scope: !1776, inlinedAt: !2769)
!2772 = !DILocation(line: 99, column: 5, scope: !1826, inlinedAt: !2769)
!2773 = !DILocation(line: 99, column: 5, scope: !1832, inlinedAt: !2769)
!2774 = !DILocation(line: 99, column: 5, scope: !1834, inlinedAt: !2769)
!2775 = !DILocation(line: 96, column: 12, scope: !1776, inlinedAt: !2769)
!2776 = !DILocation(line: 100, column: 10, scope: !1837, inlinedAt: !2769)
!2777 = !DILocation(line: 100, column: 15, scope: !1837, inlinedAt: !2769)
!2778 = !DILocation(line: 100, column: 6, scope: !1838, inlinedAt: !2769)
!2779 = !DILocation(line: 103, column: 8, scope: !1900, inlinedAt: !2769)
!2780 = !DILocation(line: 103, column: 3, scope: !1900, inlinedAt: !2769)
!2781 = !DILocation(line: 99, column: 5, scope: !1838, inlinedAt: !2769)
!2782 = !DILocation(line: 109, column: 3, scope: !1862, inlinedAt: !2769)
!2783 = !DILocation(line: 109, column: 3, scope: !1866, inlinedAt: !2769)
!2784 = !DILocation(line: 110, column: 15, scope: !1868, inlinedAt: !2769)
!2785 = !DILocation(line: 110, column: 20, scope: !1868, inlinedAt: !2769)
!2786 = !DILocation(line: 110, column: 11, scope: !1866, inlinedAt: !2769)
!2787 = !DILocation(line: 113, column: 13, scope: !1911, inlinedAt: !2769)
!2788 = !DILocation(line: 113, column: 8, scope: !1911, inlinedAt: !2769)
!2789 = !DILocation(line: 108, column: 6, scope: !1863, inlinedAt: !2769)
!2790 = !DILocation(line: 108, column: 6, scope: !1864, inlinedAt: !2769)
!2791 = !DILocation(line: 116, column: 5, scope: !1880, inlinedAt: !2769)
!2792 = !DILocation(line: 116, column: 5, scope: !1882, inlinedAt: !2769)
!2793 = !DILocation(line: 117, column: 10, scope: !1884, inlinedAt: !2769)
!2794 = !DILocation(line: 117, column: 15, scope: !1884, inlinedAt: !2769)
!2795 = !DILocation(line: 117, column: 6, scope: !1882, inlinedAt: !2769)
!2796 = !DILocation(line: 120, column: 10, scope: !1922, inlinedAt: !2769)
!2797 = !DILocation(line: 120, column: 3, scope: !1922, inlinedAt: !2769)
!2798 = !DILocation(line: 672, column: 12, scope: !2750)
!2799 = !DILocation(line: 677, column: 12, scope: !2750)
!2800 = !DILocation(line: 677, column: 19, scope: !2750)
!2801 = !DILocation(line: 678, column: 12, scope: !2750)
!2802 = !DILocation(line: 678, column: 17, scope: !2750)
!2803 = !DILocation(line: 678, column: 26, scope: !2750)
!2804 = !DILocation(line: 680, column: 12, scope: !2761)
!2805 = !DILocation(line: 680, column: 23, scope: !2761)
!2806 = !DILocation(line: 680, column: 26, scope: !2761)
!2807 = !DILocation(line: 680, column: 20, scope: !2761)
!2808 = !DILocation(line: 682, column: 21, scope: !2760)
!2809 = !DILocation(line: 682, column: 8, scope: !2760)
!2810 = !DILocation(line: 673, column: 12, scope: !2750)
!2811 = !DILocation(line: 674, column: 16, scope: !2750)
!2812 = !DILocalVariable(name: "save_curwin", arg: 1, scope: !2813, file: !1, line: 1156, type: !2816)
!2813 = distinct !DISubprogram(name: "switch_win_noblock", scope: !1, file: !1, line: 1155, type: !2814, isLocal: false, isDefinition: true, scopeLine: 1161, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2817)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!88, !2816, !1779, !108, !1780, !88}
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!2817 = !{!2812, !2818, !2819, !2820, !2821}
!2818 = !DILocalVariable(name: "save_curtab", arg: 2, scope: !2813, file: !1, line: 1157, type: !1779)
!2819 = !DILocalVariable(name: "win", arg: 3, scope: !2813, file: !1, line: 1158, type: !108)
!2820 = !DILocalVariable(name: "tp", arg: 4, scope: !2813, file: !1, line: 1159, type: !1780)
!2821 = !DILocalVariable(name: "no_display", arg: 5, scope: !2813, file: !1, line: 1160, type: !88)
!2822 = !DILocation(line: 1156, column: 13, scope: !2813, inlinedAt: !2823)
!2823 = distinct !DILocation(line: 684, column: 6, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2760, file: !1, line: 684, column: 6)
!2825 = !DILocation(line: 1157, column: 17, scope: !2813, inlinedAt: !2823)
!2826 = !DILocation(line: 1158, column: 12, scope: !2813, inlinedAt: !2823)
!2827 = !DILocation(line: 1159, column: 16, scope: !2813, inlinedAt: !2823)
!2828 = !DILocation(line: 1160, column: 10, scope: !2813, inlinedAt: !2823)
!2829 = !DILocation(line: 1162, column: 20, scope: !2813, inlinedAt: !2823)
!2830 = !DILocation(line: 1165, column: 17, scope: !2831, inlinedAt: !2823)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !1, line: 1164, column: 5)
!2832 = distinct !DILexicalBlock(scope: !2813, file: !1, line: 1163, column: 9)
!2833 = !DILocation(line: 1168, column: 28, scope: !2834, inlinedAt: !2823)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1167, column: 2)
!2835 = distinct !DILexicalBlock(scope: !2831, file: !1, line: 1166, column: 6)
!2836 = !DILocation(line: 1168, column: 14, scope: !2834, inlinedAt: !2823)
!2837 = !DILocation(line: 1168, column: 26, scope: !2834, inlinedAt: !2823)
!2838 = !{!2296, !1828, i64 32}
!2839 = !DILocation(line: 1169, column: 27, scope: !2834, inlinedAt: !2823)
!2840 = !DILocation(line: 1169, column: 14, scope: !2834, inlinedAt: !2823)
!2841 = !DILocation(line: 1169, column: 25, scope: !2834, inlinedAt: !2823)
!2842 = !{!2296, !1828, i64 40}
!2843 = !DILocation(line: 1170, column: 13, scope: !2834, inlinedAt: !2823)
!2844 = !DILocation(line: 1171, column: 25, scope: !2834, inlinedAt: !2823)
!2845 = !DILocation(line: 1171, column: 15, scope: !2834, inlinedAt: !2823)
!2846 = !DILocation(line: 1172, column: 24, scope: !2834, inlinedAt: !2823)
!2847 = !DILocation(line: 1172, column: 14, scope: !2834, inlinedAt: !2823)
!2848 = !DILocation(line: 1177, column: 10, scope: !2849, inlinedAt: !2823)
!2849 = distinct !DILexicalBlock(scope: !2813, file: !1, line: 1177, column: 9)
!2850 = !DILocation(line: 1177, column: 9, scope: !2813, inlinedAt: !2823)
!2851 = !DILocation(line: 1179, column: 12, scope: !2813, inlinedAt: !2823)
!2852 = !DILocation(line: 1180, column: 22, scope: !2813, inlinedAt: !2823)
!2853 = !DILocation(line: 1180, column: 12, scope: !2813, inlinedAt: !2823)
!2854 = !DILocation(line: 686, column: 6, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2824, file: !1, line: 685, column: 2)
!2856 = !DILocation(line: 687, column: 6, scope: !2855)
!2857 = !DILocation(line: 688, column: 2, scope: !2855)
!2858 = !DILocalVariable(name: "save_curwin", arg: 1, scope: !2859, file: !1, line: 1204, type: !108)
!2859 = distinct !DISubprogram(name: "restore_win_noblock", scope: !1, file: !1, line: 1203, type: !2860, isLocal: false, isDefinition: true, scopeLine: 1207, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2862)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{null, !108, !1780, !88}
!2862 = !{!2858, !2863, !2864}
!2863 = !DILocalVariable(name: "save_curtab", arg: 2, scope: !2859, file: !1, line: 1205, type: !1780)
!2864 = !DILocalVariable(name: "no_display", arg: 3, scope: !2859, file: !1, line: 1206, type: !88)
!2865 = !DILocation(line: 1204, column: 12, scope: !2859, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 689, column: 2, scope: !2760)
!2867 = !DILocation(line: 1205, column: 16, scope: !2859, inlinedAt: !2866)
!2868 = !DILocation(line: 1206, column: 10, scope: !2859, inlinedAt: !2866)
!2869 = !DILocation(line: 1208, column: 21, scope: !2870, inlinedAt: !2866)
!2870 = distinct !DILexicalBlock(scope: !2859, file: !1, line: 1208, column: 9)
!2871 = !DILocation(line: 1208, column: 29, scope: !2870, inlinedAt: !2866)
!2872 = !DILocation(line: 1208, column: 32, scope: !2870, inlinedAt: !2866)
!2873 = !DILocation(line: 1208, column: 9, scope: !2859, inlinedAt: !2866)
!2874 = !DILocation(line: 1212, column: 28, scope: !2875, inlinedAt: !2866)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 1211, column: 2)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 1210, column: 6)
!2877 = distinct !DILexicalBlock(scope: !2870, file: !1, line: 1209, column: 5)
!2878 = !DILocation(line: 1212, column: 6, scope: !2875, inlinedAt: !2866)
!2879 = !DILocation(line: 1212, column: 14, scope: !2875, inlinedAt: !2866)
!2880 = !DILocation(line: 1212, column: 26, scope: !2875, inlinedAt: !2866)
!2881 = !DILocation(line: 1213, column: 27, scope: !2875, inlinedAt: !2866)
!2882 = !DILocation(line: 1213, column: 14, scope: !2875, inlinedAt: !2866)
!2883 = !DILocation(line: 1213, column: 25, scope: !2875, inlinedAt: !2866)
!2884 = !DILocation(line: 1214, column: 13, scope: !2875, inlinedAt: !2866)
!2885 = !DILocation(line: 1215, column: 25, scope: !2875, inlinedAt: !2866)
!2886 = !DILocation(line: 1215, column: 15, scope: !2875, inlinedAt: !2866)
!2887 = !DILocation(line: 1216, column: 24, scope: !2875, inlinedAt: !2866)
!2888 = !DILocation(line: 1216, column: 14, scope: !2875, inlinedAt: !2866)
!2889 = !DILocation(line: 1217, column: 2, scope: !2875, inlinedAt: !2866)
!2890 = !DILocation(line: 1221, column: 9, scope: !2891, inlinedAt: !2866)
!2891 = distinct !DILexicalBlock(scope: !2859, file: !1, line: 1221, column: 9)
!2892 = !DILocation(line: 1221, column: 9, scope: !2859, inlinedAt: !2866)
!2893 = !DILocation(line: 1223, column: 9, scope: !2894, inlinedAt: !2866)
!2894 = distinct !DILexicalBlock(scope: !2891, file: !1, line: 1222, column: 5)
!2895 = !DILocation(line: 1224, column: 19, scope: !2894, inlinedAt: !2866)
!2896 = !DILocation(line: 1224, column: 9, scope: !2894, inlinedAt: !2866)
!2897 = !DILocation(line: 1225, column: 5, scope: !2894, inlinedAt: !2866)
!2898 = !DILocation(line: 1227, column: 14, scope: !2899, inlinedAt: !2866)
!2899 = distinct !DILexicalBlock(scope: !2891, file: !1, line: 1227, column: 14)
!2900 = !{!1840, !1841, i64 296}
!2901 = !DILocation(line: 1227, column: 14, scope: !2891, inlinedAt: !2866)
!2902 = !DILocation(line: 1230, column: 11, scope: !2899, inlinedAt: !2866)
!2903 = !DILocation(line: 1230, column: 2, scope: !2899, inlinedAt: !2866)
!2904 = !DILocation(line: 692, column: 6, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2760, file: !1, line: 692, column: 6)
!2906 = !DILocation(line: 692, column: 20, scope: !2905)
!2907 = !DILocation(line: 692, column: 24, scope: !2905)
!2908 = !{!1840, !1843, i64 56}
!2909 = !{!1840, !1841, i64 64}
!2910 = !{!1840, !1841, i64 68}
!2911 = !DILocation(line: 692, column: 6, scope: !2760)
!2912 = !DILocation(line: 693, column: 10, scope: !2905)
!2913 = !DILocation(line: 693, column: 24, scope: !2905)
!2914 = !{!1840, !1841, i64 784}
!2915 = !DILocation(line: 693, column: 6, scope: !2905)
!2916 = !DILocation(line: 695, column: 1, scope: !2750)
!2917 = !DILocation(line: 1156, column: 13, scope: !2813)
!2918 = !DILocation(line: 1157, column: 17, scope: !2813)
!2919 = !DILocation(line: 1158, column: 12, scope: !2813)
!2920 = !DILocation(line: 1159, column: 16, scope: !2813)
!2921 = !DILocation(line: 1160, column: 10, scope: !2813)
!2922 = !DILocation(line: 1162, column: 20, scope: !2813)
!2923 = !DILocation(line: 1162, column: 18, scope: !2813)
!2924 = !DILocation(line: 1163, column: 12, scope: !2832)
!2925 = !DILocation(line: 1163, column: 9, scope: !2813)
!2926 = !DILocation(line: 1165, column: 17, scope: !2831)
!2927 = !DILocation(line: 1165, column: 15, scope: !2831)
!2928 = !DILocation(line: 1166, column: 6, scope: !2835)
!2929 = !DILocation(line: 1166, column: 6, scope: !2831)
!2930 = !DILocation(line: 1168, column: 28, scope: !2834)
!2931 = !DILocation(line: 1168, column: 6, scope: !2834)
!2932 = !DILocation(line: 1168, column: 14, scope: !2834)
!2933 = !DILocation(line: 1168, column: 26, scope: !2834)
!2934 = !DILocation(line: 1169, column: 27, scope: !2834)
!2935 = !DILocation(line: 1169, column: 14, scope: !2834)
!2936 = !DILocation(line: 1169, column: 25, scope: !2834)
!2937 = !DILocation(line: 1170, column: 13, scope: !2834)
!2938 = !DILocation(line: 1171, column: 25, scope: !2834)
!2939 = !DILocation(line: 1171, column: 15, scope: !2834)
!2940 = !DILocation(line: 1172, column: 24, scope: !2834)
!2941 = !DILocation(line: 1172, column: 14, scope: !2834)
!2942 = !DILocation(line: 1173, column: 2, scope: !2834)
!2943 = !DILocation(line: 1175, column: 6, scope: !2835)
!2944 = !DILocation(line: 1177, column: 10, scope: !2849)
!2945 = !DILocation(line: 1177, column: 9, scope: !2813)
!2946 = !DILocation(line: 1179, column: 12, scope: !2813)
!2947 = !DILocation(line: 1180, column: 22, scope: !2813)
!2948 = !DILocation(line: 1180, column: 12, scope: !2813)
!2949 = !DILocation(line: 1181, column: 5, scope: !2813)
!2950 = !DILocation(line: 1182, column: 1, scope: !2813)
!2951 = !DILocation(line: 1204, column: 12, scope: !2859)
!2952 = !DILocation(line: 1205, column: 16, scope: !2859)
!2953 = !DILocation(line: 1206, column: 10, scope: !2859)
!2954 = !DILocation(line: 1208, column: 21, scope: !2870)
!2955 = !DILocation(line: 1208, column: 29, scope: !2870)
!2956 = !DILocation(line: 1208, column: 32, scope: !2870)
!2957 = !DILocation(line: 1208, column: 9, scope: !2859)
!2958 = !DILocation(line: 1210, column: 6, scope: !2876)
!2959 = !DILocation(line: 1210, column: 6, scope: !2877)
!2960 = !DILocation(line: 1212, column: 28, scope: !2875)
!2961 = !DILocation(line: 1212, column: 6, scope: !2875)
!2962 = !DILocation(line: 1212, column: 14, scope: !2875)
!2963 = !DILocation(line: 1212, column: 26, scope: !2875)
!2964 = !DILocation(line: 1213, column: 27, scope: !2875)
!2965 = !DILocation(line: 1213, column: 14, scope: !2875)
!2966 = !DILocation(line: 1213, column: 25, scope: !2875)
!2967 = !DILocation(line: 1214, column: 13, scope: !2875)
!2968 = !DILocation(line: 1215, column: 25, scope: !2875)
!2969 = !DILocation(line: 1215, column: 15, scope: !2875)
!2970 = !DILocation(line: 1216, column: 24, scope: !2875)
!2971 = !DILocation(line: 1216, column: 14, scope: !2875)
!2972 = !DILocation(line: 1217, column: 2, scope: !2875)
!2973 = !DILocation(line: 1219, column: 6, scope: !2876)
!2974 = !DILocation(line: 1221, column: 9, scope: !2891)
!2975 = !DILocation(line: 1221, column: 9, scope: !2859)
!2976 = !DILocation(line: 1223, column: 9, scope: !2894)
!2977 = !DILocation(line: 1224, column: 19, scope: !2894)
!2978 = !DILocation(line: 1224, column: 9, scope: !2894)
!2979 = !DILocation(line: 1225, column: 5, scope: !2894)
!2980 = !DILocation(line: 1227, column: 14, scope: !2899)
!2981 = !DILocation(line: 1227, column: 14, scope: !2891)
!2982 = !DILocation(line: 1230, column: 11, scope: !2899)
!2983 = !DILocation(line: 1230, column: 2, scope: !2899)
!2984 = !DILocation(line: 1232, column: 1, scope: !2859)
!2985 = distinct !DISubprogram(name: "f_win_findbuf", scope: !1, file: !1, line: 701, type: !2220, isLocal: false, isDefinition: true, scopeLine: 702, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2986)
!2986 = !{!2987, !2988}
!2987 = !DILocalVariable(name: "argvars", arg: 1, scope: !2985, file: !1, line: 701, type: !459)
!2988 = !DILocalVariable(name: "rettv", arg: 2, scope: !2985, file: !1, line: 701, type: !459)
!2989 = !DILocation(line: 701, column: 25, scope: !2985)
!2990 = !DILocation(line: 701, column: 44, scope: !2985)
!2991 = !DILocation(line: 703, column: 9, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 703, column: 9)
!2993 = !DILocation(line: 703, column: 33, scope: !2992)
!2994 = !DILocation(line: 703, column: 9, scope: !2985)
!2995 = !DILocation(line: 704, column: 30, scope: !2992)
!2996 = !DILocation(line: 704, column: 35, scope: !2992)
!2997 = !DILocation(line: 145, column: 23, scope: !1929, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 704, column: 2, scope: !2992)
!2999 = !DILocation(line: 145, column: 40, scope: !1929, inlinedAt: !2998)
!3000 = !DILocation(line: 149, column: 18, scope: !1929, inlinedAt: !2998)
!3001 = !DILocation(line: 149, column: 10, scope: !1929, inlinedAt: !2998)
!3002 = !DILocation(line: 148, column: 18, scope: !1929, inlinedAt: !2998)
!3003 = !DILocation(line: 151, column: 5, scope: !1944, inlinedAt: !2998)
!3004 = !DILocation(line: 151, column: 5, scope: !1946, inlinedAt: !2998)
!3005 = !DILocation(line: 151, column: 5, scope: !1948, inlinedAt: !2998)
!3006 = !DILocation(line: 147, column: 12, scope: !1929, inlinedAt: !2998)
!3007 = !DILocation(line: 152, column: 14, scope: !1951, inlinedAt: !2998)
!3008 = !DILocation(line: 152, column: 24, scope: !1951, inlinedAt: !2998)
!3009 = !DILocation(line: 152, column: 31, scope: !1951, inlinedAt: !2998)
!3010 = !DILocation(line: 152, column: 10, scope: !1952, inlinedAt: !2998)
!3011 = !DILocation(line: 153, column: 32, scope: !1951, inlinedAt: !2998)
!3012 = !DILocation(line: 153, column: 28, scope: !1951, inlinedAt: !2998)
!3013 = !DILocation(line: 153, column: 3, scope: !1951, inlinedAt: !2998)
!3014 = !DILocation(line: 151, column: 5, scope: !1952, inlinedAt: !2998)
!3015 = !DILocation(line: 705, column: 1, scope: !2985)
!3016 = distinct !DISubprogram(name: "f_win_getid", scope: !1, file: !1, line: 711, type: !2220, isLocal: false, isDefinition: true, scopeLine: 712, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3017)
!3017 = !{!3018, !3019}
!3018 = !DILocalVariable(name: "argvars", arg: 1, scope: !3016, file: !1, line: 711, type: !459)
!3019 = !DILocalVariable(name: "rettv", arg: 2, scope: !3016, file: !1, line: 711, type: !459)
!3020 = !DILocation(line: 711, column: 23, scope: !3016)
!3021 = !DILocation(line: 711, column: 42, scope: !3016)
!3022 = !DILocalVariable(name: "argvars", arg: 1, scope: !3023, file: !1, line: 19, type: !459)
!3023 = distinct !DISubprogram(name: "win_getid", scope: !1, file: !1, line: 19, type: !3024, isLocal: true, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3026)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!88, !459}
!3026 = !{!3022, !3027, !3028, !3029, !3034}
!3027 = !DILocalVariable(name: "winnr", scope: !3023, file: !1, line: 21, type: !88)
!3028 = !DILocalVariable(name: "wp", scope: !3023, file: !1, line: 22, type: !108)
!3029 = !DILocalVariable(name: "tp", scope: !3030, file: !1, line: 33, type: !1780)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !1, line: 32, column: 2)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !1, line: 29, column: 6)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 28, column: 5)
!3033 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 27, column: 9)
!3034 = !DILocalVariable(name: "tabnr", scope: !3030, file: !1, line: 34, type: !88)
!3035 = !DILocation(line: 19, column: 21, scope: !3023, inlinedAt: !3036)
!3036 = distinct !DILocation(line: 713, column: 28, scope: !3016)
!3037 = !DILocation(line: 24, column: 20, scope: !3038, inlinedAt: !3036)
!3038 = distinct !DILexicalBlock(scope: !3023, file: !1, line: 24, column: 9)
!3039 = !DILocation(line: 24, column: 27, scope: !3038, inlinedAt: !3036)
!3040 = !DILocation(line: 24, column: 9, scope: !3023, inlinedAt: !3036)
!3041 = !DILocation(line: 25, column: 9, scope: !3038, inlinedAt: !3036)
!3042 = !DILocation(line: 25, column: 17, scope: !3038, inlinedAt: !3036)
!3043 = !DILocation(line: 25, column: 2, scope: !3038, inlinedAt: !3036)
!3044 = !DILocation(line: 26, column: 13, scope: !3023, inlinedAt: !3036)
!3045 = !DILocation(line: 21, column: 13, scope: !3023, inlinedAt: !3036)
!3046 = !DILocation(line: 27, column: 15, scope: !3033, inlinedAt: !3036)
!3047 = !DILocation(line: 27, column: 9, scope: !3023, inlinedAt: !3036)
!3048 = !DILocation(line: 29, column: 6, scope: !3031, inlinedAt: !3036)
!3049 = !DILocation(line: 29, column: 17, scope: !3031, inlinedAt: !3036)
!3050 = !DILocation(line: 29, column: 24, scope: !3031, inlinedAt: !3036)
!3051 = !DILocation(line: 29, column: 6, scope: !3032, inlinedAt: !3036)
!3052 = !DILocation(line: 34, column: 19, scope: !3030, inlinedAt: !3036)
!3053 = !DILocation(line: 33, column: 17, scope: !3030, inlinedAt: !3036)
!3054 = !DILocation(line: 36, column: 6, scope: !3055, inlinedAt: !3036)
!3055 = distinct !DILexicalBlock(scope: !3030, file: !1, line: 36, column: 6)
!3056 = !DILocation(line: 34, column: 11, scope: !3030, inlinedAt: !3036)
!3057 = !DILocation(line: 37, column: 7, scope: !3058, inlinedAt: !3036)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 37, column: 7)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 36, column: 6)
!3060 = !DILocation(line: 37, column: 15, scope: !3058, inlinedAt: !3036)
!3061 = !DILocation(line: 37, column: 7, scope: !3059, inlinedAt: !3036)
!3062 = !DILocation(line: 36, column: 6, scope: !3059, inlinedAt: !3036)
!3063 = distinct !{!3063, !3064, !3065}
!3064 = !DILocation(line: 36, column: 6, scope: !3055)
!3065 = !DILocation(line: 38, column: 7, scope: !3055)
!3066 = !DILocation(line: 41, column: 16, scope: !3067, inlinedAt: !3036)
!3067 = distinct !DILexicalBlock(scope: !3030, file: !1, line: 41, column: 10)
!3068 = !DILocation(line: 41, column: 13, scope: !3067, inlinedAt: !3036)
!3069 = !DILocation(line: 44, column: 12, scope: !3067, inlinedAt: !3036)
!3070 = !DILocation(line: 22, column: 14, scope: !3023, inlinedAt: !3036)
!3071 = !DILocation(line: 41, column: 10, scope: !3030, inlinedAt: !3036)
!3072 = !DILocation(line: 46, column: 13, scope: !3073, inlinedAt: !3036)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !1, line: 46, column: 2)
!3074 = distinct !DILexicalBlock(scope: !3032, file: !1, line: 46, column: 2)
!3075 = !DILocation(line: 46, column: 2, scope: !3074, inlinedAt: !3036)
!3076 = !DILocation(line: 47, column: 10, scope: !3077, inlinedAt: !3036)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !1, line: 47, column: 10)
!3078 = !DILocation(line: 47, column: 18, scope: !3077, inlinedAt: !3036)
!3079 = !DILocation(line: 47, column: 10, scope: !3073, inlinedAt: !3036)
!3080 = !DILocation(line: 48, column: 14, scope: !3077, inlinedAt: !3036)
!3081 = !DILocation(line: 48, column: 3, scope: !3077, inlinedAt: !3036)
!3082 = !DILocation(line: 46, column: 31, scope: !3073, inlinedAt: !3036)
!3083 = distinct !{!3083, !3084, !3085}
!3084 = !DILocation(line: 46, column: 2, scope: !3074)
!3085 = !DILocation(line: 48, column: 14, scope: !3074)
!3086 = !DILocation(line: 713, column: 28, scope: !3016)
!3087 = !DILocation(line: 713, column: 17, scope: !3016)
!3088 = !DILocation(line: 713, column: 26, scope: !3016)
!3089 = !DILocation(line: 714, column: 1, scope: !3016)
!3090 = distinct !DISubprogram(name: "f_win_gotoid", scope: !1, file: !1, line: 720, type: !2220, isLocal: false, isDefinition: true, scopeLine: 721, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3091)
!3091 = !{!3092, !3093, !3094, !3095, !3096}
!3092 = !DILocalVariable(name: "argvars", arg: 1, scope: !3090, file: !1, line: 720, type: !459)
!3093 = !DILocalVariable(name: "rettv", arg: 2, scope: !3090, file: !1, line: 720, type: !459)
!3094 = !DILocalVariable(name: "wp", scope: !3090, file: !1, line: 722, type: !108)
!3095 = !DILocalVariable(name: "tp", scope: !3090, file: !1, line: 723, type: !1780)
!3096 = !DILocalVariable(name: "id", scope: !3090, file: !1, line: 724, type: !88)
!3097 = !DILocation(line: 720, column: 24, scope: !3090)
!3098 = !DILocation(line: 720, column: 43, scope: !3090)
!3099 = !DILocation(line: 724, column: 15, scope: !3090)
!3100 = !DILocation(line: 724, column: 10, scope: !3090)
!3101 = !DILocation(line: 727, column: 9, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3090, file: !1, line: 727, column: 9)
!3103 = !DILocation(line: 727, column: 21, scope: !3102)
!3104 = !DILocation(line: 727, column: 9, scope: !3090)
!3105 = !DILocation(line: 729, column: 7, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3102, file: !1, line: 728, column: 5)
!3107 = !DILocation(line: 729, column: 2, scope: !3106)
!3108 = !DILocation(line: 730, column: 2, scope: !3106)
!3109 = !DILocation(line: 723, column: 18, scope: !3090)
!3110 = !DILocation(line: 733, column: 5, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3090, file: !1, line: 733, column: 5)
!3112 = !DILocation(line: 733, column: 5, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3111, file: !1, line: 733, column: 5)
!3114 = !DILocation(line: 733, column: 5, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 733, column: 5)
!3116 = !DILocation(line: 722, column: 12, scope: !3090)
!3117 = !DILocation(line: 734, column: 10, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 734, column: 6)
!3119 = distinct !DILexicalBlock(scope: !3115, file: !1, line: 733, column: 5)
!3120 = !DILocation(line: 734, column: 15, scope: !3118)
!3121 = !DILocation(line: 734, column: 6, scope: !3119)
!3122 = !DILocation(line: 736, column: 6, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3118, file: !1, line: 735, column: 2)
!3124 = !DILocation(line: 737, column: 18, scope: !3123)
!3125 = !DILocation(line: 737, column: 27, scope: !3123)
!3126 = !DILocation(line: 738, column: 6, scope: !3123)
!3127 = !DILocation(line: 733, column: 5, scope: !3119)
!3128 = distinct !{!3128, !3114, !3129}
!3129 = !DILocation(line: 739, column: 2, scope: !3115)
!3130 = distinct !{!3130, !3110, !3131}
!3131 = !DILocation(line: 739, column: 2, scope: !3111)
!3132 = !DILocation(line: 740, column: 1, scope: !3090)
!3133 = distinct !DISubprogram(name: "f_win_id2tabwin", scope: !1, file: !1, line: 746, type: !2220, isLocal: false, isDefinition: true, scopeLine: 747, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3134)
!3134 = !{!3135, !3136}
!3135 = !DILocalVariable(name: "argvars", arg: 1, scope: !3133, file: !1, line: 746, type: !459)
!3136 = !DILocalVariable(name: "rettv", arg: 2, scope: !3133, file: !1, line: 746, type: !459)
!3137 = !DILocation(line: 746, column: 27, scope: !3133)
!3138 = !DILocation(line: 746, column: 46, scope: !3133)
!3139 = !DILocation(line: 748, column: 9, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3133, file: !1, line: 748, column: 9)
!3141 = !DILocation(line: 748, column: 33, scope: !3140)
!3142 = !DILocation(line: 748, column: 9, scope: !3133)
!3143 = !DILocation(line: 749, column: 32, scope: !3140)
!3144 = !DILocation(line: 749, column: 37, scope: !3140)
!3145 = !DILocalVariable(name: "argvars", arg: 1, scope: !3146, file: !1, line: 54, type: !459)
!3146 = distinct !DISubprogram(name: "win_id2tabwin", scope: !1, file: !1, line: 54, type: !1930, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3147)
!3147 = !{!3145, !3148, !3149, !3150, !3151, !3152, !3153}
!3148 = !DILocalVariable(name: "list", arg: 2, scope: !3146, file: !1, line: 54, type: !259)
!3149 = !DILocalVariable(name: "wp", scope: !3146, file: !1, line: 56, type: !108)
!3150 = !DILocalVariable(name: "tp", scope: !3146, file: !1, line: 57, type: !1780)
!3151 = !DILocalVariable(name: "winnr", scope: !3146, file: !1, line: 58, type: !88)
!3152 = !DILocalVariable(name: "tabnr", scope: !3146, file: !1, line: 59, type: !88)
!3153 = !DILocalVariable(name: "id", scope: !3146, file: !1, line: 60, type: !88)
!3154 = !DILocation(line: 54, column: 25, scope: !3146, inlinedAt: !3155)
!3155 = distinct !DILocation(line: 749, column: 2, scope: !3140)
!3156 = !DILocation(line: 54, column: 42, scope: !3146, inlinedAt: !3155)
!3157 = !DILocation(line: 58, column: 10, scope: !3146, inlinedAt: !3155)
!3158 = !DILocation(line: 59, column: 10, scope: !3146, inlinedAt: !3155)
!3159 = !DILocation(line: 60, column: 15, scope: !3146, inlinedAt: !3155)
!3160 = !DILocation(line: 60, column: 10, scope: !3146, inlinedAt: !3155)
!3161 = !DILocation(line: 57, column: 18, scope: !3146, inlinedAt: !3155)
!3162 = !DILocation(line: 62, column: 5, scope: !3163, inlinedAt: !3155)
!3163 = distinct !DILexicalBlock(scope: !3146, file: !1, line: 62, column: 5)
!3164 = !DILocation(line: 62, column: 5, scope: !3165, inlinedAt: !3155)
!3165 = distinct !DILexicalBlock(scope: !3163, file: !1, line: 62, column: 5)
!3166 = !DILocation(line: 64, column: 2, scope: !3167, inlinedAt: !3155)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !1, line: 64, column: 2)
!3168 = distinct !DILexicalBlock(scope: !3165, file: !1, line: 63, column: 5)
!3169 = !DILocation(line: 56, column: 12, scope: !3146, inlinedAt: !3155)
!3170 = !DILocation(line: 66, column: 14, scope: !3171, inlinedAt: !3155)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !1, line: 66, column: 10)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 65, column: 2)
!3173 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 64, column: 2)
!3174 = !DILocation(line: 66, column: 19, scope: !3171, inlinedAt: !3155)
!3175 = !DILocation(line: 66, column: 10, scope: !3172, inlinedAt: !3155)
!3176 = !DILocation(line: 68, column: 28, scope: !3177, inlinedAt: !3155)
!3177 = distinct !DILexicalBlock(scope: !3171, file: !1, line: 67, column: 6)
!3178 = !DILocation(line: 68, column: 3, scope: !3177, inlinedAt: !3155)
!3179 = !DILocation(line: 69, column: 28, scope: !3177, inlinedAt: !3155)
!3180 = !DILocation(line: 69, column: 3, scope: !3177, inlinedAt: !3155)
!3181 = !DILocation(line: 70, column: 3, scope: !3177, inlinedAt: !3155)
!3182 = !DILocation(line: 72, column: 6, scope: !3172, inlinedAt: !3155)
!3183 = !DILocation(line: 64, column: 2, scope: !3173, inlinedAt: !3155)
!3184 = distinct !{!3184, !3185, !3186}
!3185 = !DILocation(line: 64, column: 2, scope: !3167)
!3186 = !DILocation(line: 73, column: 2, scope: !3167)
!3187 = !DILocation(line: 74, column: 2, scope: !3168, inlinedAt: !3155)
!3188 = distinct !{!3188, !3189, !3190}
!3189 = !DILocation(line: 62, column: 5, scope: !3163)
!3190 = !DILocation(line: 76, column: 5, scope: !3163)
!3191 = !DILocation(line: 77, column: 5, scope: !3146, inlinedAt: !3155)
!3192 = !DILocation(line: 78, column: 5, scope: !3146, inlinedAt: !3155)
!3193 = !DILocation(line: 79, column: 1, scope: !3146, inlinedAt: !3155)
!3194 = !DILocation(line: 750, column: 1, scope: !3133)
!3195 = distinct !DISubprogram(name: "f_win_id2win", scope: !1, file: !1, line: 756, type: !2220, isLocal: false, isDefinition: true, scopeLine: 757, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3196)
!3196 = !{!3197, !3198}
!3197 = !DILocalVariable(name: "argvars", arg: 1, scope: !3195, file: !1, line: 756, type: !459)
!3198 = !DILocalVariable(name: "rettv", arg: 2, scope: !3195, file: !1, line: 756, type: !459)
!3199 = !DILocation(line: 756, column: 24, scope: !3195)
!3200 = !DILocation(line: 756, column: 43, scope: !3195)
!3201 = !DILocalVariable(name: "argvars", arg: 1, scope: !3202, file: !1, line: 129, type: !459)
!3202 = distinct !DISubprogram(name: "win_id2win", scope: !1, file: !1, line: 129, type: !3024, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3203)
!3203 = !{!3201, !3204, !3205, !3206}
!3204 = !DILocalVariable(name: "wp", scope: !3202, file: !1, line: 131, type: !108)
!3205 = !DILocalVariable(name: "nr", scope: !3202, file: !1, line: 132, type: !88)
!3206 = !DILocalVariable(name: "id", scope: !3202, file: !1, line: 133, type: !88)
!3207 = !DILocation(line: 129, column: 22, scope: !3202, inlinedAt: !3208)
!3208 = distinct !DILocation(line: 758, column: 28, scope: !3195)
!3209 = !DILocation(line: 132, column: 13, scope: !3202, inlinedAt: !3208)
!3210 = !DILocation(line: 133, column: 18, scope: !3202, inlinedAt: !3208)
!3211 = !DILocation(line: 133, column: 13, scope: !3202, inlinedAt: !3208)
!3212 = !DILocation(line: 131, column: 14, scope: !3202, inlinedAt: !3208)
!3213 = !DILocation(line: 135, column: 5, scope: !3214, inlinedAt: !3208)
!3214 = distinct !DILexicalBlock(scope: !3202, file: !1, line: 135, column: 5)
!3215 = !DILocation(line: 135, column: 5, scope: !3216, inlinedAt: !3208)
!3216 = distinct !DILexicalBlock(scope: !3214, file: !1, line: 135, column: 5)
!3217 = !DILocation(line: 137, column: 10, scope: !3218, inlinedAt: !3208)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !1, line: 137, column: 6)
!3219 = distinct !DILexicalBlock(scope: !3216, file: !1, line: 136, column: 5)
!3220 = !DILocation(line: 137, column: 15, scope: !3218, inlinedAt: !3208)
!3221 = !DILocation(line: 137, column: 6, scope: !3219, inlinedAt: !3208)
!3222 = !DILocation(line: 139, column: 2, scope: !3219, inlinedAt: !3208)
!3223 = distinct !{!3223, !3224, !3225}
!3224 = !DILocation(line: 135, column: 5, scope: !3214)
!3225 = !DILocation(line: 140, column: 5, scope: !3214)
!3226 = !DILocation(line: 758, column: 28, scope: !3195)
!3227 = !DILocation(line: 758, column: 17, scope: !3195)
!3228 = !DILocation(line: 758, column: 26, scope: !3195)
!3229 = !DILocation(line: 759, column: 1, scope: !3195)
!3230 = distinct !DISubprogram(name: "f_win_screenpos", scope: !1, file: !1, line: 765, type: !2220, isLocal: false, isDefinition: true, scopeLine: 766, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3231)
!3231 = !{!3232, !3233, !3234}
!3232 = !DILocalVariable(name: "argvars", arg: 1, scope: !3230, file: !1, line: 765, type: !459)
!3233 = !DILocalVariable(name: "rettv", arg: 2, scope: !3230, file: !1, line: 765, type: !459)
!3234 = !DILocalVariable(name: "wp", scope: !3230, file: !1, line: 767, type: !108)
!3235 = !DILocation(line: 765, column: 27, scope: !3230)
!3236 = !DILocation(line: 765, column: 46, scope: !3230)
!3237 = !DILocation(line: 769, column: 9, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 769, column: 9)
!3239 = !DILocation(line: 769, column: 33, scope: !3238)
!3240 = !DILocation(line: 769, column: 9, scope: !3230)
!3241 = !DILocation(line: 772, column: 10, scope: !3230)
!3242 = !DILocation(line: 767, column: 12, scope: !3230)
!3243 = !DILocation(line: 773, column: 31, scope: !3230)
!3244 = !DILocation(line: 773, column: 36, scope: !3230)
!3245 = !DILocation(line: 773, column: 47, scope: !3230)
!3246 = !DILocation(line: 773, column: 44, scope: !3230)
!3247 = !DILocation(line: 773, column: 5, scope: !3230)
!3248 = !DILocation(line: 774, column: 44, scope: !3230)
!3249 = !DILocation(line: 773, column: 65, scope: !3230)
!3250 = !DILocation(line: 773, column: 74, scope: !3230)
!3251 = !DILocation(line: 774, column: 65, scope: !3230)
!3252 = !DILocation(line: 774, column: 74, scope: !3230)
!3253 = !DILocation(line: 774, column: 36, scope: !3230)
!3254 = !DILocation(line: 774, column: 5, scope: !3230)
!3255 = !DILocation(line: 775, column: 1, scope: !3230)
!3256 = distinct !DISubprogram(name: "f_win_splitmove", scope: !1, file: !1, line: 825, type: !2220, isLocal: false, isDefinition: true, scopeLine: 826, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3257)
!3257 = !{!3258, !3259, !3260, !3261, !3262, !3263, !3264, !3267}
!3258 = !DILocalVariable(name: "argvars", arg: 1, scope: !3256, file: !1, line: 825, type: !459)
!3259 = !DILocalVariable(name: "rettv", arg: 2, scope: !3256, file: !1, line: 825, type: !459)
!3260 = !DILocalVariable(name: "wp", scope: !3256, file: !1, line: 827, type: !108)
!3261 = !DILocalVariable(name: "targetwin", scope: !3256, file: !1, line: 828, type: !108)
!3262 = !DILocalVariable(name: "flags", scope: !3256, file: !1, line: 829, type: !88)
!3263 = !DILocalVariable(name: "size", scope: !3256, file: !1, line: 829, type: !88)
!3264 = !DILocalVariable(name: "d", scope: !3265, file: !1, line: 845, type: !316)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !1, line: 844, column: 5)
!3266 = distinct !DILexicalBlock(scope: !3256, file: !1, line: 843, column: 9)
!3267 = !DILocalVariable(name: "di", scope: !3265, file: !1, line: 846, type: !3268)
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!3269 = !DILocation(line: 825, column: 27, scope: !3256)
!3270 = !DILocation(line: 825, column: 46, scope: !3256)
!3271 = !DILocation(line: 829, column: 13, scope: !3256)
!3272 = !DILocation(line: 829, column: 24, scope: !3256)
!3273 = !DILocation(line: 831, column: 10, scope: !3256)
!3274 = !DILocation(line: 827, column: 14, scope: !3256)
!3275 = !DILocation(line: 832, column: 39, scope: !3256)
!3276 = !DILocation(line: 832, column: 17, scope: !3256)
!3277 = !DILocation(line: 828, column: 14, scope: !3256)
!3278 = !DILocation(line: 834, column: 12, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3256, file: !1, line: 834, column: 9)
!3280 = !DILocation(line: 834, column: 33, scope: !3279)
!3281 = !DILocation(line: 834, column: 20, scope: !3279)
!3282 = !DILocation(line: 834, column: 47, scope: !3279)
!3283 = !DILocation(line: 835, column: 10, scope: !3279)
!3284 = !DILocation(line: 835, column: 24, scope: !3279)
!3285 = !DILocation(line: 835, column: 28, scope: !3279)
!3286 = !DILocation(line: 836, column: 6, scope: !3279)
!3287 = !DILocation(line: 836, column: 9, scope: !3279)
!3288 = !DILocation(line: 836, column: 29, scope: !3279)
!3289 = !DILocation(line: 836, column: 32, scope: !3279)
!3290 = !DILocation(line: 834, column: 9, scope: !3256)
!3291 = !DILocation(line: 838, column: 14, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3279, file: !1, line: 837, column: 5)
!3293 = !DILocation(line: 838, column: 9, scope: !3292)
!3294 = !DILocation(line: 839, column: 14, scope: !3292)
!3295 = !DILocation(line: 839, column: 23, scope: !3292)
!3296 = !DILocation(line: 840, column: 2, scope: !3292)
!3297 = !DILocation(line: 843, column: 20, scope: !3266)
!3298 = !DILocation(line: 843, column: 9, scope: !3256)
!3299 = !DILocation(line: 848, column: 57, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 848, column: 13)
!3301 = !DILocation(line: 848, column: 62, scope: !3300)
!3302 = !DILocation(line: 848, column: 69, scope: !3300)
!3303 = !DILocation(line: 848, column: 13, scope: !3265)
!3304 = !DILocation(line: 845, column: 22, scope: !3265)
!3305 = !DILocation(line: 855, column: 13, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 855, column: 13)
!3307 = !DILocation(line: 855, column: 13, scope: !3265)
!3308 = !DILocation(line: 857, column: 19, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3265, file: !1, line: 857, column: 13)
!3310 = !DILocation(line: 846, column: 22, scope: !3265)
!3311 = !DILocation(line: 857, column: 61, scope: !3309)
!3312 = !DILocation(line: 857, column: 13, scope: !3265)
!3313 = !DILocation(line: 858, column: 39, scope: !3309)
!3314 = !DILocation(line: 858, column: 22, scope: !3309)
!3315 = !DILocation(line: 858, column: 19, scope: !3309)
!3316 = !DILocation(line: 858, column: 13, scope: !3309)
!3317 = !DILocation(line: 859, column: 21, scope: !3265)
!3318 = !DILocation(line: 859, column: 16, scope: !3265)
!3319 = !DILocation(line: 850, column: 18, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3300, file: !1, line: 849, column: 9)
!3321 = !DILocation(line: 850, column: 13, scope: !3320)
!3322 = !DILocalVariable(name: "wp", arg: 1, scope: !3323, file: !1, line: 781, type: !108)
!3323 = distinct !DISubprogram(name: "win_move_into_split", scope: !1, file: !1, line: 781, type: !3324, isLocal: true, isDefinition: true, scopeLine: 782, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3326)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{null, !108, !108, !88, !88}
!3326 = !{!3322, !3327, !3328, !3329, !3330, !3331, !3332}
!3327 = !DILocalVariable(name: "targetwin", arg: 2, scope: !3323, file: !1, line: 781, type: !108)
!3328 = !DILocalVariable(name: "size", arg: 3, scope: !3323, file: !1, line: 781, type: !88)
!3329 = !DILocalVariable(name: "flags", arg: 4, scope: !3323, file: !1, line: 781, type: !88)
!3330 = !DILocalVariable(name: "dir", scope: !3323, file: !1, line: 783, type: !88)
!3331 = !DILocalVariable(name: "height", scope: !3323, file: !1, line: 784, type: !88)
!3332 = !DILocalVariable(name: "oldwin", scope: !3323, file: !1, line: 785, type: !108)
!3333 = !DILocation(line: 781, column: 28, scope: !3323, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 862, column: 5, scope: !3256)
!3335 = !DILocation(line: 781, column: 39, scope: !3323, inlinedAt: !3334)
!3336 = !DILocation(line: 781, column: 54, scope: !3323, inlinedAt: !3334)
!3337 = !DILocation(line: 781, column: 64, scope: !3323, inlinedAt: !3334)
!3338 = !DILocation(line: 783, column: 5, scope: !3323, inlinedAt: !3334)
!3339 = !DILocation(line: 784, column: 26, scope: !3323, inlinedAt: !3334)
!3340 = !DILocation(line: 784, column: 13, scope: !3323, inlinedAt: !3334)
!3341 = !DILocation(line: 785, column: 23, scope: !3323, inlinedAt: !3334)
!3342 = !DILocation(line: 785, column: 14, scope: !3323, inlinedAt: !3334)
!3343 = !DILocation(line: 791, column: 16, scope: !3344, inlinedAt: !3334)
!3344 = distinct !DILexicalBlock(scope: !3323, file: !1, line: 791, column: 9)
!3345 = !DILocation(line: 791, column: 9, scope: !3323, inlinedAt: !3334)
!3346 = !DILocation(line: 792, column: 2, scope: !3344, inlinedAt: !3334)
!3347 = !DILocation(line: 783, column: 13, scope: !3323, inlinedAt: !3334)
!3348 = !DILocation(line: 795, column: 11, scope: !3323, inlinedAt: !3334)
!3349 = !DILocation(line: 796, column: 5, scope: !3323, inlinedAt: !3334)
!3350 = !DILocation(line: 797, column: 5, scope: !3323, inlinedAt: !3334)
!3351 = !DILocation(line: 798, column: 11, scope: !3323, inlinedAt: !3334)
!3352 = !DILocation(line: 801, column: 42, scope: !3323, inlinedAt: !3334)
!3353 = !DILocation(line: 801, column: 11, scope: !3323, inlinedAt: !3334)
!3354 = !DILocation(line: 804, column: 30, scope: !3355, inlinedAt: !3334)
!3355 = distinct !DILexicalBlock(scope: !3323, file: !1, line: 804, column: 9)
!3356 = !DILocation(line: 804, column: 19, scope: !3355, inlinedAt: !3334)
!3357 = !DILocation(line: 806, column: 2, scope: !3358, inlinedAt: !3334)
!3358 = distinct !DILexicalBlock(scope: !3355, file: !1, line: 805, column: 5)
!3359 = !DILocation(line: 807, column: 6, scope: !3360, inlinedAt: !3334)
!3360 = distinct !DILexicalBlock(scope: !3358, file: !1, line: 807, column: 6)
!3361 = !DILocation(line: 807, column: 6, scope: !3358, inlinedAt: !3334)
!3362 = !DILocation(line: 808, column: 6, scope: !3360, inlinedAt: !3334)
!3363 = !DILocation(line: 814, column: 5, scope: !3323, inlinedAt: !3334)
!3364 = !DILocation(line: 817, column: 19, scope: !3365, inlinedAt: !3334)
!3365 = distinct !DILexicalBlock(scope: !3323, file: !1, line: 817, column: 9)
!3366 = !DILocation(line: 817, column: 16, scope: !3365, inlinedAt: !3334)
!3367 = !DILocation(line: 817, column: 9, scope: !3323, inlinedAt: !3334)
!3368 = !DILocation(line: 818, column: 2, scope: !3365, inlinedAt: !3334)
!3369 = !DILocation(line: 819, column: 1, scope: !3323, inlinedAt: !3334)
!3370 = !DILocation(line: 863, column: 1, scope: !3256)
!3371 = distinct !DISubprogram(name: "f_win_gettype", scope: !1, file: !1, line: 869, type: !2220, isLocal: false, isDefinition: true, scopeLine: 870, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3372)
!3372 = !{!3373, !3374, !3375}
!3373 = !DILocalVariable(name: "argvars", arg: 1, scope: !3371, file: !1, line: 869, type: !459)
!3374 = !DILocalVariable(name: "rettv", arg: 2, scope: !3371, file: !1, line: 869, type: !459)
!3375 = !DILocalVariable(name: "wp", scope: !3371, file: !1, line: 871, type: !108)
!3376 = !DILocation(line: 869, column: 25, scope: !3371)
!3377 = !DILocation(line: 869, column: 44, scope: !3371)
!3378 = !DILocation(line: 871, column: 17, scope: !3371)
!3379 = !DILocation(line: 871, column: 12, scope: !3371)
!3380 = !DILocation(line: 873, column: 12, scope: !3371)
!3381 = !DILocation(line: 873, column: 19, scope: !3371)
!3382 = !DILocation(line: 874, column: 12, scope: !3371)
!3383 = !DILocation(line: 874, column: 17, scope: !3371)
!3384 = !DILocation(line: 874, column: 26, scope: !3371)
!3385 = !DILocation(line: 875, column: 20, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3371, file: !1, line: 875, column: 9)
!3387 = !DILocation(line: 875, column: 27, scope: !3386)
!3388 = !DILocation(line: 875, column: 9, scope: !3371)
!3389 = !DILocation(line: 877, column: 7, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3386, file: !1, line: 876, column: 5)
!3391 = !DILocation(line: 878, column: 9, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3390, file: !1, line: 878, column: 6)
!3393 = !DILocation(line: 878, column: 6, scope: !3390)
!3394 = !DILocation(line: 884, column: 15, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3371, file: !1, line: 884, column: 9)
!3396 = !DILocation(line: 884, column: 12, scope: !3395)
!3397 = !DILocation(line: 884, column: 9, scope: !3371)
!3398 = !DILocation(line: 887, column: 18, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3395, file: !1, line: 887, column: 14)
!3400 = !{!1840, !1841, i64 1080}
!3401 = !DILocation(line: 887, column: 14, scope: !3399)
!3402 = !DILocation(line: 887, column: 14, scope: !3395)
!3403 = !DILocation(line: 891, column: 14, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3399, file: !1, line: 891, column: 14)
!3405 = !DILocation(line: 891, column: 14, scope: !3399)
!3406 = !DILocation(line: 895, column: 20, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3404, file: !1, line: 895, column: 14)
!3408 = !DILocation(line: 895, column: 17, scope: !3407)
!3409 = !DILocation(line: 895, column: 30, scope: !3407)
!3410 = !DILocation(line: 895, column: 42, scope: !3407)
!3411 = !DILocation(line: 895, column: 27, scope: !3407)
!3412 = !DILocation(line: 0, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3392, file: !1, line: 879, column: 2)
!3414 = !DILocation(line: 898, column: 1, scope: !3371)
!3415 = distinct !DISubprogram(name: "f_getcmdwintype", scope: !1, file: !1, line: 904, type: !2220, isLocal: false, isDefinition: true, scopeLine: 905, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3416)
!3416 = !{!3417, !3418}
!3417 = !DILocalVariable(name: "argvars", arg: 1, scope: !3415, file: !1, line: 904, type: !459)
!3418 = !DILocalVariable(name: "rettv", arg: 2, scope: !3415, file: !1, line: 904, type: !459)
!3419 = !DILocation(line: 904, column: 27, scope: !3415)
!3420 = !DILocation(line: 904, column: 53, scope: !3415)
!3421 = !DILocation(line: 906, column: 12, scope: !3415)
!3422 = !DILocation(line: 906, column: 19, scope: !3415)
!3423 = !DILocation(line: 907, column: 12, scope: !3415)
!3424 = !DILocation(line: 907, column: 17, scope: !3415)
!3425 = !DILocation(line: 907, column: 26, scope: !3415)
!3426 = !DILocation(line: 909, column: 28, scope: !3415)
!3427 = !DILocation(line: 909, column: 26, scope: !3415)
!3428 = !DILocation(line: 910, column: 30, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3415, file: !1, line: 910, column: 9)
!3430 = !DILocation(line: 910, column: 9, scope: !3415)
!3431 = !DILocation(line: 912, column: 28, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3429, file: !1, line: 911, column: 5)
!3433 = !DILocation(line: 912, column: 26, scope: !3432)
!3434 = !DILocation(line: 913, column: 14, scope: !3432)
!3435 = !DILocation(line: 913, column: 2, scope: !3432)
!3436 = !DILocation(line: 913, column: 26, scope: !3432)
!3437 = !DILocation(line: 914, column: 5, scope: !3432)
!3438 = !DILocation(line: 916, column: 1, scope: !3415)
!3439 = distinct !DISubprogram(name: "f_winbufnr", scope: !1, file: !1, line: 922, type: !2220, isLocal: false, isDefinition: true, scopeLine: 923, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3440)
!3440 = !{!3441, !3442, !3443}
!3441 = !DILocalVariable(name: "argvars", arg: 1, scope: !3439, file: !1, line: 922, type: !459)
!3442 = !DILocalVariable(name: "rettv", arg: 2, scope: !3439, file: !1, line: 922, type: !459)
!3443 = !DILocalVariable(name: "wp", scope: !3439, file: !1, line: 924, type: !108)
!3444 = !DILocation(line: 922, column: 22, scope: !3439)
!3445 = !DILocation(line: 922, column: 41, scope: !3439)
!3446 = !DILocation(line: 926, column: 10, scope: !3439)
!3447 = !DILocation(line: 924, column: 12, scope: !3439)
!3448 = !DILocation(line: 927, column: 12, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3439, file: !1, line: 927, column: 9)
!3450 = !DILocation(line: 927, column: 9, scope: !3439)
!3451 = !DILocation(line: 930, column: 29, scope: !3449)
!3452 = !DILocation(line: 930, column: 39, scope: !3449)
!3453 = !DILocation(line: 930, column: 25, scope: !3449)
!3454 = !DILocation(line: 930, column: 14, scope: !3449)
!3455 = !DILocation(line: 930, column: 23, scope: !3449)
!3456 = !DILocation(line: 931, column: 1, scope: !3439)
!3457 = distinct !DISubprogram(name: "f_wincol", scope: !1, file: !1, line: 937, type: !2220, isLocal: false, isDefinition: true, scopeLine: 938, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3458)
!3458 = !{!3459, !3460}
!3459 = !DILocalVariable(name: "argvars", arg: 1, scope: !3457, file: !1, line: 937, type: !459)
!3460 = !DILocalVariable(name: "rettv", arg: 2, scope: !3457, file: !1, line: 937, type: !459)
!3461 = !DILocation(line: 937, column: 20, scope: !3457)
!3462 = !DILocation(line: 937, column: 46, scope: !3457)
!3463 = !DILocation(line: 939, column: 5, scope: !3457)
!3464 = !DILocation(line: 940, column: 28, scope: !3457)
!3465 = !DILocation(line: 940, column: 36, scope: !3457)
!3466 = !{!1840, !1841, i64 712}
!3467 = !DILocation(line: 940, column: 43, scope: !3457)
!3468 = !DILocation(line: 940, column: 17, scope: !3457)
!3469 = !DILocation(line: 940, column: 26, scope: !3457)
!3470 = !DILocation(line: 941, column: 1, scope: !3457)
!3471 = distinct !DISubprogram(name: "f_winheight", scope: !1, file: !1, line: 947, type: !2220, isLocal: false, isDefinition: true, scopeLine: 948, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3472)
!3472 = !{!3473, !3474, !3475}
!3473 = !DILocalVariable(name: "argvars", arg: 1, scope: !3471, file: !1, line: 947, type: !459)
!3474 = !DILocalVariable(name: "rettv", arg: 2, scope: !3471, file: !1, line: 947, type: !459)
!3475 = !DILocalVariable(name: "wp", scope: !3471, file: !1, line: 949, type: !108)
!3476 = !DILocation(line: 947, column: 23, scope: !3471)
!3477 = !DILocation(line: 947, column: 42, scope: !3471)
!3478 = !DILocation(line: 951, column: 10, scope: !3471)
!3479 = !DILocation(line: 949, column: 12, scope: !3471)
!3480 = !DILocation(line: 952, column: 12, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 952, column: 9)
!3482 = !DILocation(line: 952, column: 9, scope: !3471)
!3483 = !DILocation(line: 955, column: 29, scope: !3481)
!3484 = !DILocation(line: 955, column: 25, scope: !3481)
!3485 = !DILocation(line: 955, column: 14, scope: !3481)
!3486 = !DILocation(line: 955, column: 23, scope: !3481)
!3487 = !DILocation(line: 956, column: 1, scope: !3471)
!3488 = distinct !DISubprogram(name: "f_winlayout", scope: !1, file: !1, line: 962, type: !2220, isLocal: false, isDefinition: true, scopeLine: 963, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3489)
!3489 = !{!3490, !3491, !3492}
!3490 = !DILocalVariable(name: "argvars", arg: 1, scope: !3488, file: !1, line: 962, type: !459)
!3491 = !DILocalVariable(name: "rettv", arg: 2, scope: !3488, file: !1, line: 962, type: !459)
!3492 = !DILocalVariable(name: "tp", scope: !3488, file: !1, line: 964, type: !1780)
!3493 = !DILocation(line: 962, column: 23, scope: !3488)
!3494 = !DILocation(line: 962, column: 42, scope: !3488)
!3495 = !DILocation(line: 966, column: 9, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3488, file: !1, line: 966, column: 9)
!3497 = !DILocation(line: 966, column: 33, scope: !3496)
!3498 = !DILocation(line: 966, column: 9, scope: !3488)
!3499 = !DILocation(line: 969, column: 20, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3488, file: !1, line: 969, column: 9)
!3501 = !DILocation(line: 969, column: 27, scope: !3500)
!3502 = !DILocation(line: 969, column: 9, scope: !3488)
!3503 = !DILocation(line: 970, column: 7, scope: !3500)
!3504 = !DILocation(line: 964, column: 16, scope: !3488)
!3505 = !DILocation(line: 970, column: 2, scope: !3500)
!3506 = !DILocation(line: 973, column: 25, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3500, file: !1, line: 972, column: 5)
!3508 = !DILocation(line: 973, column: 20, scope: !3507)
!3509 = !DILocation(line: 973, column: 7, scope: !3507)
!3510 = !DILocation(line: 974, column: 9, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3507, file: !1, line: 974, column: 6)
!3512 = !DILocation(line: 974, column: 6, scope: !3507)
!3513 = !DILocation(line: 978, column: 25, scope: !3488)
!3514 = !{!2296, !1828, i64 8}
!3515 = !DILocation(line: 978, column: 45, scope: !3488)
!3516 = !DILocation(line: 978, column: 50, scope: !3488)
!3517 = !DILocation(line: 978, column: 5, scope: !3488)
!3518 = !DILocation(line: 979, column: 1, scope: !3488)
!3519 = distinct !DISubprogram(name: "get_framelayout", scope: !1, file: !1, line: 265, type: !3520, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3522)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{null, !1214, !259, !88}
!3522 = !{!3523, !3524, !3525, !3526, !3527, !3528}
!3523 = !DILocalVariable(name: "fr", arg: 1, scope: !3519, file: !1, line: 265, type: !1214)
!3524 = !DILocalVariable(name: "l", arg: 2, scope: !3519, file: !1, line: 265, type: !259)
!3525 = !DILocalVariable(name: "outer", arg: 3, scope: !3519, file: !1, line: 265, type: !88)
!3526 = !DILocalVariable(name: "child", scope: !3519, file: !1, line: 267, type: !1214)
!3527 = !DILocalVariable(name: "fr_list", scope: !3519, file: !1, line: 268, type: !259)
!3528 = !DILocalVariable(name: "win_list", scope: !3519, file: !1, line: 269, type: !259)
!3529 = !DILocation(line: 265, column: 26, scope: !3519)
!3530 = !DILocation(line: 265, column: 38, scope: !3519)
!3531 = !DILocation(line: 265, column: 45, scope: !3519)
!3532 = !DILocation(line: 271, column: 12, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3519, file: !1, line: 271, column: 9)
!3534 = !DILocation(line: 271, column: 9, scope: !3519)
!3535 = !DILocation(line: 274, column: 9, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3519, file: !1, line: 274, column: 9)
!3537 = !DILocation(line: 274, column: 9, scope: !3519)
!3538 = !DILocation(line: 279, column: 12, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3536, file: !1, line: 278, column: 5)
!3540 = !DILocation(line: 268, column: 13, scope: !3519)
!3541 = !DILocation(line: 280, column: 14, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3539, file: !1, line: 280, column: 6)
!3543 = !DILocation(line: 280, column: 6, scope: !3539)
!3544 = !DILocation(line: 282, column: 2, scope: !3539)
!3545 = !DILocation(line: 285, column: 13, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3519, file: !1, line: 285, column: 9)
!3547 = !{!3548, !1829, i64 0}
!3548 = !{!"frame_S", !1829, i64 0, !1841, i64 4, !1841, i64 8, !1841, i64 12, !1841, i64 16, !1828, i64 24, !1828, i64 32, !1828, i64 40, !1828, i64 48, !1828, i64 56}
!3549 = !DILocation(line: 285, column: 23, scope: !3546)
!3550 = !DILocation(line: 285, column: 9, scope: !3519)
!3551 = !DILocation(line: 287, column: 10, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 287, column: 6)
!3553 = distinct !DILexicalBlock(scope: !3546, file: !1, line: 286, column: 5)
!3554 = !{!3548, !1828, i64 56}
!3555 = !DILocation(line: 287, column: 17, scope: !3552)
!3556 = !DILocation(line: 287, column: 6, scope: !3553)
!3557 = !DILocation(line: 289, column: 6, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3552, file: !1, line: 288, column: 2)
!3559 = !DILocation(line: 290, column: 38, scope: !3558)
!3560 = !DILocation(line: 290, column: 46, scope: !3558)
!3561 = !DILocation(line: 290, column: 34, scope: !3558)
!3562 = !DILocation(line: 290, column: 6, scope: !3558)
!3563 = !DILocation(line: 291, column: 2, scope: !3558)
!3564 = !DILocation(line: 296, column: 21, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3546, file: !1, line: 294, column: 5)
!3566 = !DILocation(line: 296, column: 7, scope: !3565)
!3567 = !DILocation(line: 295, column: 2, scope: !3565)
!3568 = !DILocation(line: 298, column: 13, scope: !3565)
!3569 = !DILocation(line: 269, column: 13, scope: !3519)
!3570 = !DILocation(line: 299, column: 15, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3565, file: !1, line: 299, column: 6)
!3572 = !DILocation(line: 299, column: 6, scope: !3565)
!3573 = !DILocation(line: 301, column: 2, scope: !3565)
!3574 = !DILocation(line: 302, column: 14, scope: !3565)
!3575 = !DILocation(line: 267, column: 14, scope: !3519)
!3576 = !DILocation(line: 303, column: 15, scope: !3565)
!3577 = !DILocation(line: 303, column: 2, scope: !3565)
!3578 = !DILocation(line: 305, column: 6, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3565, file: !1, line: 304, column: 2)
!3580 = !DILocation(line: 306, column: 21, scope: !3579)
!3581 = distinct !{!3581, !3577, !3582}
!3582 = !DILocation(line: 307, column: 2, scope: !3565)
!3583 = !DILocation(line: 309, column: 1, scope: !3519)
!3584 = distinct !DISubprogram(name: "f_winline", scope: !1, file: !1, line: 985, type: !2220, isLocal: false, isDefinition: true, scopeLine: 986, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3585)
!3585 = !{!3586, !3587}
!3586 = !DILocalVariable(name: "argvars", arg: 1, scope: !3584, file: !1, line: 985, type: !459)
!3587 = !DILocalVariable(name: "rettv", arg: 2, scope: !3584, file: !1, line: 985, type: !459)
!3588 = !DILocation(line: 985, column: 21, scope: !3584)
!3589 = !DILocation(line: 985, column: 47, scope: !3584)
!3590 = !DILocation(line: 987, column: 5, scope: !3584)
!3591 = !DILocation(line: 988, column: 28, scope: !3584)
!3592 = !DILocation(line: 988, column: 36, scope: !3584)
!3593 = !{!1840, !1841, i64 708}
!3594 = !DILocation(line: 988, column: 43, scope: !3584)
!3595 = !DILocation(line: 988, column: 17, scope: !3584)
!3596 = !DILocation(line: 988, column: 26, scope: !3584)
!3597 = !DILocation(line: 989, column: 1, scope: !3584)
!3598 = distinct !DISubprogram(name: "f_winnr", scope: !1, file: !1, line: 995, type: !2220, isLocal: false, isDefinition: true, scopeLine: 996, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3599)
!3599 = !{!3600, !3601, !3602}
!3600 = !DILocalVariable(name: "argvars", arg: 1, scope: !3598, file: !1, line: 995, type: !459)
!3601 = !DILocalVariable(name: "rettv", arg: 2, scope: !3598, file: !1, line: 995, type: !459)
!3602 = !DILocalVariable(name: "nr", scope: !3598, file: !1, line: 997, type: !88)
!3603 = !DILocation(line: 995, column: 19, scope: !3598)
!3604 = !DILocation(line: 995, column: 45, scope: !3598)
!3605 = !DILocation(line: 997, column: 10, scope: !3598)
!3606 = !DILocation(line: 999, column: 20, scope: !3598)
!3607 = !DILocation(line: 999, column: 10, scope: !3598)
!3608 = !DILocation(line: 1000, column: 28, scope: !3598)
!3609 = !DILocation(line: 1000, column: 17, scope: !3598)
!3610 = !DILocation(line: 1000, column: 26, scope: !3598)
!3611 = !DILocation(line: 1001, column: 1, scope: !3598)
!3612 = distinct !DISubprogram(name: "f_winrestcmd", scope: !1, file: !1, line: 1007, type: !2220, isLocal: false, isDefinition: true, scopeLine: 1008, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3613)
!3613 = !{!3614, !3615, !3616, !3617, !3618, !3619, !3620}
!3614 = !DILocalVariable(name: "argvars", arg: 1, scope: !3612, file: !1, line: 1007, type: !459)
!3615 = !DILocalVariable(name: "rettv", arg: 2, scope: !3612, file: !1, line: 1007, type: !459)
!3616 = !DILocalVariable(name: "wp", scope: !3612, file: !1, line: 1009, type: !108)
!3617 = !DILocalVariable(name: "i", scope: !3612, file: !1, line: 1010, type: !88)
!3618 = !DILocalVariable(name: "winnr", scope: !3612, file: !1, line: 1011, type: !88)
!3619 = !DILocalVariable(name: "ga", scope: !3612, file: !1, line: 1012, type: !369)
!3620 = !DILocalVariable(name: "buf", scope: !3612, file: !1, line: 1013, type: !3621)
!3621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 400, elements: !3622)
!3622 = !{!3623}
!3623 = !DISubrange(count: 50)
!3624 = !DILocation(line: 1007, column: 24, scope: !3612)
!3625 = !DILocation(line: 1007, column: 50, scope: !3612)
!3626 = !DILocation(line: 1012, column: 5, scope: !3612)
!3627 = !DILocation(line: 1013, column: 5, scope: !3612)
!3628 = !DILocation(line: 1013, column: 12, scope: !3612)
!3629 = !DILocation(line: 1012, column: 14, scope: !3612)
!3630 = !DILocation(line: 1015, column: 5, scope: !3612)
!3631 = !DILocation(line: 1010, column: 10, scope: !3612)
!3632 = !DILocation(line: 1011, column: 10, scope: !3612)
!3633 = !DILocation(line: 1009, column: 12, scope: !3612)
!3634 = !DILocation(line: 1021, column: 2, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3636, file: !1, line: 1021, column: 2)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !1, line: 1019, column: 5)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !1, line: 1018, column: 5)
!3638 = distinct !DILexicalBlock(scope: !3612, file: !1, line: 1018, column: 5)
!3639 = !DILocation(line: 1021, column: 2, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3635, file: !1, line: 1021, column: 2)
!3641 = !DILocation(line: 1023, column: 55, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3640, file: !1, line: 1022, column: 2)
!3643 = !DILocation(line: 1023, column: 6, scope: !3642)
!3644 = !DILocation(line: 1024, column: 6, scope: !3642)
!3645 = !DILocation(line: 1025, column: 60, scope: !3642)
!3646 = !DILocation(line: 1025, column: 6, scope: !3642)
!3647 = !DILocation(line: 1026, column: 6, scope: !3642)
!3648 = !DILocation(line: 1027, column: 6, scope: !3642)
!3649 = distinct !{!3649, !3634, !3650}
!3650 = !DILocation(line: 1028, column: 2, scope: !3635)
!3651 = !DILocation(line: 1030, column: 5, scope: !3612)
!3652 = !DILocation(line: 1032, column: 31, scope: !3612)
!3653 = !{!1848, !1828, i64 16}
!3654 = !DILocation(line: 1032, column: 26, scope: !3612)
!3655 = !DILocation(line: 1033, column: 12, scope: !3612)
!3656 = !DILocation(line: 1033, column: 19, scope: !3612)
!3657 = !DILocation(line: 1034, column: 1, scope: !3612)
!3658 = distinct !DISubprogram(name: "f_winrestview", scope: !1, file: !1, line: 1040, type: !2220, isLocal: false, isDefinition: true, scopeLine: 1041, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3659)
!3659 = !{!3660, !3661, !3662}
!3660 = !DILocalVariable(name: "argvars", arg: 1, scope: !3658, file: !1, line: 1040, type: !459)
!3661 = !DILocalVariable(name: "rettv", arg: 2, scope: !3658, file: !1, line: 1040, type: !459)
!3662 = !DILocalVariable(name: "dict", scope: !3658, file: !1, line: 1042, type: !316)
!3663 = !DILocation(line: 1040, column: 25, scope: !3658)
!3664 = !DILocation(line: 1040, column: 44, scope: !3658)
!3665 = !DILocation(line: 1044, column: 20, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 1044, column: 9)
!3667 = !DILocation(line: 1044, column: 27, scope: !3666)
!3668 = !DILocation(line: 1045, column: 6, scope: !3666)
!3669 = !DILocation(line: 1045, column: 28, scope: !3666)
!3670 = !DILocation(line: 1045, column: 33, scope: !3666)
!3671 = !DILocation(line: 1042, column: 13, scope: !3658)
!3672 = !DILocation(line: 1045, column: 41, scope: !3666)
!3673 = !DILocation(line: 1044, column: 9, scope: !3658)
!3674 = !DILocation(line: 1046, column: 7, scope: !3666)
!3675 = !DILocation(line: 1046, column: 2, scope: !3666)
!3676 = !DILocation(line: 1049, column: 6, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 1049, column: 6)
!3678 = distinct !DILexicalBlock(scope: !3666, file: !1, line: 1048, column: 5)
!3679 = !DILocation(line: 1049, column: 44, scope: !3677)
!3680 = !DILocation(line: 1049, column: 6, scope: !3678)
!3681 = !DILocation(line: 1050, column: 40, scope: !3677)
!3682 = !DILocation(line: 1050, column: 6, scope: !3677)
!3683 = !DILocation(line: 1050, column: 23, scope: !3677)
!3684 = !DILocation(line: 1050, column: 28, scope: !3677)
!3685 = !DILocation(line: 1051, column: 6, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 1051, column: 6)
!3687 = !DILocation(line: 1051, column: 43, scope: !3686)
!3688 = !DILocation(line: 1051, column: 6, scope: !3678)
!3689 = !DILocation(line: 1052, column: 38, scope: !3686)
!3690 = !DILocation(line: 1052, column: 29, scope: !3686)
!3691 = !DILocation(line: 1052, column: 6, scope: !3686)
!3692 = !DILocation(line: 1052, column: 23, scope: !3686)
!3693 = !DILocation(line: 1052, column: 27, scope: !3686)
!3694 = !DILocation(line: 1053, column: 6, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 1053, column: 6)
!3696 = !DILocation(line: 1053, column: 46, scope: !3695)
!3697 = !DILocation(line: 1053, column: 6, scope: !3678)
!3698 = !DILocation(line: 1054, column: 41, scope: !3695)
!3699 = !DILocation(line: 1054, column: 32, scope: !3695)
!3700 = !DILocation(line: 1054, column: 6, scope: !3695)
!3701 = !DILocation(line: 1054, column: 23, scope: !3695)
!3702 = !DILocation(line: 1054, column: 30, scope: !3695)
!3703 = !DILocation(line: 1055, column: 6, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 1055, column: 6)
!3705 = !DILocation(line: 1055, column: 48, scope: !3704)
!3706 = !DILocation(line: 1055, column: 6, scope: !3678)
!3707 = !DILocation(line: 1057, column: 36, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3704, file: !1, line: 1056, column: 2)
!3709 = !DILocation(line: 1057, column: 27, scope: !3708)
!3710 = !DILocation(line: 1057, column: 6, scope: !3708)
!3711 = !DILocation(line: 1057, column: 14, scope: !3708)
!3712 = !DILocation(line: 1057, column: 25, scope: !3708)
!3713 = !{!1840, !1841, i64 72}
!3714 = !DILocation(line: 1058, column: 14, scope: !3708)
!3715 = !DILocation(line: 1058, column: 29, scope: !3708)
!3716 = !{!1840, !1841, i64 76}
!3717 = !DILocation(line: 1059, column: 2, scope: !3708)
!3718 = !DILocation(line: 1061, column: 6, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 1061, column: 6)
!3720 = !DILocation(line: 1061, column: 47, scope: !3719)
!3721 = !DILocation(line: 1061, column: 6, scope: !3678)
!3722 = !DILocation(line: 1062, column: 18, scope: !3719)
!3723 = !DILocation(line: 1062, column: 36, scope: !3719)
!3724 = !DILocation(line: 1062, column: 6, scope: !3719)
!3725 = !DILocation(line: 1064, column: 6, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 1064, column: 6)
!3727 = !DILocation(line: 1064, column: 47, scope: !3726)
!3728 = !DILocation(line: 1064, column: 6, scope: !3678)
!3729 = !DILocation(line: 1065, column: 31, scope: !3726)
!3730 = !DILocation(line: 1065, column: 26, scope: !3726)
!3731 = !DILocation(line: 1065, column: 6, scope: !3726)
!3732 = !DILocation(line: 1065, column: 14, scope: !3726)
!3733 = !DILocation(line: 1065, column: 24, scope: !3726)
!3734 = !{!1840, !1841, i64 200}
!3735 = !DILocation(line: 1067, column: 6, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 1067, column: 6)
!3737 = !DILocation(line: 1067, column: 47, scope: !3736)
!3738 = !DILocation(line: 1067, column: 6, scope: !3678)
!3739 = !DILocation(line: 1068, column: 35, scope: !3736)
!3740 = !DILocation(line: 1068, column: 26, scope: !3736)
!3741 = !DILocation(line: 1068, column: 6, scope: !3736)
!3742 = !DILocation(line: 1068, column: 14, scope: !3736)
!3743 = !DILocation(line: 1068, column: 24, scope: !3736)
!3744 = !{!1840, !1841, i64 216}
!3745 = !DILocation(line: 1069, column: 6, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 1069, column: 6)
!3747 = !DILocation(line: 1069, column: 47, scope: !3746)
!3748 = !DILocation(line: 1069, column: 6, scope: !3678)
!3749 = !DILocation(line: 1070, column: 35, scope: !3746)
!3750 = !DILocation(line: 1070, column: 26, scope: !3746)
!3751 = !DILocation(line: 1070, column: 6, scope: !3746)
!3752 = !DILocation(line: 1070, column: 14, scope: !3746)
!3753 = !DILocation(line: 1070, column: 24, scope: !3746)
!3754 = !{!1840, !1841, i64 220}
!3755 = !DILocation(line: 1072, column: 2, scope: !3678)
!3756 = !DILocation(line: 1073, column: 17, scope: !3678)
!3757 = !DILocation(line: 1073, column: 33, scope: !3678)
!3758 = !DILocation(line: 1073, column: 2, scope: !3678)
!3759 = !DILocation(line: 1074, column: 16, scope: !3678)
!3760 = !DILocation(line: 1074, column: 32, scope: !3678)
!3761 = !DILocation(line: 1074, column: 2, scope: !3678)
!3762 = !DILocation(line: 1075, column: 2, scope: !3678)
!3763 = !DILocation(line: 1077, column: 6, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 1077, column: 6)
!3765 = !DILocation(line: 1077, column: 14, scope: !3764)
!3766 = !DILocation(line: 1077, column: 24, scope: !3764)
!3767 = !DILocation(line: 1077, column: 6, scope: !3678)
!3768 = !DILocation(line: 1078, column: 24, scope: !3764)
!3769 = !DILocation(line: 1078, column: 6, scope: !3764)
!3770 = !DILocation(line: 1079, column: 14, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 1079, column: 6)
!3772 = !DILocation(line: 1079, column: 26, scope: !3771)
!3773 = !DILocation(line: 1079, column: 39, scope: !3771)
!3774 = !{!1956, !1843, i64 0}
!3775 = !DILocation(line: 1079, column: 24, scope: !3771)
!3776 = !DILocation(line: 1079, column: 6, scope: !3678)
!3777 = !DILocation(line: 1080, column: 24, scope: !3771)
!3778 = !DILocation(line: 1080, column: 6, scope: !3771)
!3779 = !DILocation(line: 1082, column: 2, scope: !3678)
!3780 = !DILocation(line: 1085, column: 1, scope: !3658)
!3781 = distinct !DISubprogram(name: "f_winsaveview", scope: !1, file: !1, line: 1091, type: !2220, isLocal: false, isDefinition: true, scopeLine: 1092, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3782)
!3782 = !{!3783, !3784, !3785}
!3783 = !DILocalVariable(name: "argvars", arg: 1, scope: !3781, file: !1, line: 1091, type: !459)
!3784 = !DILocalVariable(name: "rettv", arg: 2, scope: !3781, file: !1, line: 1091, type: !459)
!3785 = !DILocalVariable(name: "dict", scope: !3781, file: !1, line: 1093, type: !316)
!3786 = !DILocation(line: 1091, column: 25, scope: !3781)
!3787 = !DILocation(line: 1091, column: 51, scope: !3781)
!3788 = !DILocation(line: 1095, column: 9, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3781, file: !1, line: 1095, column: 9)
!3790 = !DILocation(line: 1095, column: 33, scope: !3789)
!3791 = !DILocation(line: 1095, column: 9, scope: !3781)
!3792 = !DILocation(line: 1097, column: 19, scope: !3781)
!3793 = !DILocation(line: 1097, column: 24, scope: !3781)
!3794 = !DILocation(line: 1093, column: 13, scope: !3781)
!3795 = !DILocation(line: 1099, column: 41, scope: !3781)
!3796 = !DILocation(line: 1099, column: 58, scope: !3781)
!3797 = !DILocation(line: 1099, column: 5, scope: !3781)
!3798 = !DILocation(line: 1100, column: 40, scope: !3781)
!3799 = !DILocation(line: 1100, column: 57, scope: !3781)
!3800 = !DILocation(line: 1100, column: 34, scope: !3781)
!3801 = !DILocation(line: 1100, column: 5, scope: !3781)
!3802 = !DILocation(line: 1101, column: 43, scope: !3781)
!3803 = !DILocation(line: 1101, column: 60, scope: !3781)
!3804 = !DILocation(line: 1101, column: 37, scope: !3781)
!3805 = !DILocation(line: 1101, column: 5, scope: !3781)
!3806 = !DILocation(line: 1102, column: 5, scope: !3781)
!3807 = !DILocation(line: 1103, column: 45, scope: !3781)
!3808 = !DILocation(line: 1103, column: 53, scope: !3781)
!3809 = !DILocation(line: 1103, column: 39, scope: !3781)
!3810 = !DILocation(line: 1103, column: 5, scope: !3781)
!3811 = !DILocation(line: 1105, column: 44, scope: !3781)
!3812 = !DILocation(line: 1105, column: 52, scope: !3781)
!3813 = !DILocation(line: 1105, column: 5, scope: !3781)
!3814 = !DILocation(line: 1107, column: 44, scope: !3781)
!3815 = !DILocation(line: 1107, column: 52, scope: !3781)
!3816 = !DILocation(line: 1107, column: 38, scope: !3781)
!3817 = !DILocation(line: 1107, column: 5, scope: !3781)
!3818 = !DILocation(line: 1109, column: 44, scope: !3781)
!3819 = !DILocation(line: 1109, column: 52, scope: !3781)
!3820 = !DILocation(line: 1109, column: 38, scope: !3781)
!3821 = !DILocation(line: 1109, column: 5, scope: !3781)
!3822 = !DILocation(line: 1110, column: 44, scope: !3781)
!3823 = !DILocation(line: 1110, column: 52, scope: !3781)
!3824 = !DILocation(line: 1110, column: 38, scope: !3781)
!3825 = !DILocation(line: 1110, column: 5, scope: !3781)
!3826 = !DILocation(line: 1111, column: 1, scope: !3781)
!3827 = distinct !DISubprogram(name: "f_winwidth", scope: !1, file: !1, line: 1117, type: !2220, isLocal: false, isDefinition: true, scopeLine: 1118, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3828)
!3828 = !{!3829, !3830, !3831}
!3829 = !DILocalVariable(name: "argvars", arg: 1, scope: !3827, file: !1, line: 1117, type: !459)
!3830 = !DILocalVariable(name: "rettv", arg: 2, scope: !3827, file: !1, line: 1117, type: !459)
!3831 = !DILocalVariable(name: "wp", scope: !3827, file: !1, line: 1119, type: !108)
!3832 = !DILocation(line: 1117, column: 22, scope: !3827)
!3833 = !DILocation(line: 1117, column: 41, scope: !3827)
!3834 = !DILocation(line: 1121, column: 10, scope: !3827)
!3835 = !DILocation(line: 1119, column: 12, scope: !3827)
!3836 = !DILocation(line: 1122, column: 12, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3827, file: !1, line: 1122, column: 9)
!3838 = !DILocation(line: 1122, column: 9, scope: !3827)
!3839 = !DILocation(line: 1125, column: 29, scope: !3837)
!3840 = !DILocation(line: 1125, column: 25, scope: !3837)
!3841 = !DILocation(line: 1125, column: 14, scope: !3837)
!3842 = !DILocation(line: 1125, column: 23, scope: !3837)
!3843 = !DILocation(line: 1126, column: 1, scope: !3827)
!3844 = distinct !DISubprogram(name: "switch_win", scope: !1, file: !1, line: 1140, type: !2814, isLocal: false, isDefinition: true, scopeLine: 1146, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3845)
!3845 = !{!3846, !3847, !3848, !3849, !3850}
!3846 = !DILocalVariable(name: "save_curwin", arg: 1, scope: !3844, file: !1, line: 1141, type: !2816)
!3847 = !DILocalVariable(name: "save_curtab", arg: 2, scope: !3844, file: !1, line: 1142, type: !1779)
!3848 = !DILocalVariable(name: "win", arg: 3, scope: !3844, file: !1, line: 1143, type: !108)
!3849 = !DILocalVariable(name: "tp", arg: 4, scope: !3844, file: !1, line: 1144, type: !1780)
!3850 = !DILocalVariable(name: "no_display", arg: 5, scope: !3844, file: !1, line: 1145, type: !88)
!3851 = !DILocation(line: 1141, column: 13, scope: !3844)
!3852 = !DILocation(line: 1142, column: 17, scope: !3844)
!3853 = !DILocation(line: 1143, column: 12, scope: !3844)
!3854 = !DILocation(line: 1144, column: 16, scope: !3844)
!3855 = !DILocation(line: 1145, column: 10, scope: !3844)
!3856 = !DILocation(line: 1147, column: 5, scope: !3844)
!3857 = !DILocation(line: 1156, column: 13, scope: !2813, inlinedAt: !3858)
!3858 = distinct !DILocation(line: 1148, column: 12, scope: !3844)
!3859 = !DILocation(line: 1157, column: 17, scope: !2813, inlinedAt: !3858)
!3860 = !DILocation(line: 1158, column: 12, scope: !2813, inlinedAt: !3858)
!3861 = !DILocation(line: 1159, column: 16, scope: !2813, inlinedAt: !3858)
!3862 = !DILocation(line: 1160, column: 10, scope: !2813, inlinedAt: !3858)
!3863 = !DILocation(line: 1162, column: 20, scope: !2813, inlinedAt: !3858)
!3864 = !DILocation(line: 1162, column: 18, scope: !2813, inlinedAt: !3858)
!3865 = !DILocation(line: 1163, column: 12, scope: !2832, inlinedAt: !3858)
!3866 = !DILocation(line: 1163, column: 9, scope: !2813, inlinedAt: !3858)
!3867 = !DILocation(line: 1165, column: 17, scope: !2831, inlinedAt: !3858)
!3868 = !DILocation(line: 1165, column: 15, scope: !2831, inlinedAt: !3858)
!3869 = !DILocation(line: 1166, column: 6, scope: !2835, inlinedAt: !3858)
!3870 = !DILocation(line: 1166, column: 6, scope: !2831, inlinedAt: !3858)
!3871 = !DILocation(line: 1168, column: 28, scope: !2834, inlinedAt: !3858)
!3872 = !DILocation(line: 1168, column: 6, scope: !2834, inlinedAt: !3858)
!3873 = !DILocation(line: 1168, column: 14, scope: !2834, inlinedAt: !3858)
!3874 = !DILocation(line: 1168, column: 26, scope: !2834, inlinedAt: !3858)
!3875 = !DILocation(line: 1169, column: 27, scope: !2834, inlinedAt: !3858)
!3876 = !DILocation(line: 1169, column: 14, scope: !2834, inlinedAt: !3858)
!3877 = !DILocation(line: 1169, column: 25, scope: !2834, inlinedAt: !3858)
!3878 = !DILocation(line: 1170, column: 13, scope: !2834, inlinedAt: !3858)
!3879 = !DILocation(line: 1171, column: 25, scope: !2834, inlinedAt: !3858)
!3880 = !DILocation(line: 1171, column: 15, scope: !2834, inlinedAt: !3858)
!3881 = !DILocation(line: 1172, column: 24, scope: !2834, inlinedAt: !3858)
!3882 = !DILocation(line: 1172, column: 14, scope: !2834, inlinedAt: !3858)
!3883 = !DILocation(line: 1173, column: 2, scope: !2834, inlinedAt: !3858)
!3884 = !DILocation(line: 1175, column: 6, scope: !2835, inlinedAt: !3858)
!3885 = !DILocation(line: 1177, column: 10, scope: !2849, inlinedAt: !3858)
!3886 = !DILocation(line: 1177, column: 9, scope: !2813, inlinedAt: !3858)
!3887 = !DILocation(line: 1179, column: 12, scope: !2813, inlinedAt: !3858)
!3888 = !DILocation(line: 1180, column: 22, scope: !2813, inlinedAt: !3858)
!3889 = !DILocation(line: 1180, column: 12, scope: !2813, inlinedAt: !3858)
!3890 = !DILocation(line: 1181, column: 5, scope: !2813, inlinedAt: !3858)
!3891 = !DILocation(line: 1148, column: 5, scope: !3844)
!3892 = distinct !DISubprogram(name: "restore_win", scope: !1, file: !1, line: 1190, type: !2860, isLocal: false, isDefinition: true, scopeLine: 1194, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3893)
!3893 = !{!3894, !3895, !3896}
!3894 = !DILocalVariable(name: "save_curwin", arg: 1, scope: !3892, file: !1, line: 1191, type: !108)
!3895 = !DILocalVariable(name: "save_curtab", arg: 2, scope: !3892, file: !1, line: 1192, type: !1780)
!3896 = !DILocalVariable(name: "no_display", arg: 3, scope: !3892, file: !1, line: 1193, type: !88)
!3897 = !DILocation(line: 1191, column: 12, scope: !3892)
!3898 = !DILocation(line: 1192, column: 16, scope: !3892)
!3899 = !DILocation(line: 1193, column: 10, scope: !3892)
!3900 = !DILocation(line: 1195, column: 5, scope: !3892)
!3901 = !DILocation(line: 1196, column: 5, scope: !3892)
!3902 = !DILocation(line: 1197, column: 1, scope: !3892)
