; ModuleID = 'evalbuffer.c'
source_filename = "evalbuffer.c"
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
%struct.tabpage_S = type { %struct.tabpage_S*, %struct.frame_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, i64, i64, i64, [3 x i32], i8*, i8*, %struct.diffblock_S*, [8 x %struct.file_buffer*], i32, i32, [2 x %struct.frame_S*], %struct.dictitem_S, %struct.dictvar_S* }
%struct.diffblock_S = type { %struct.diffblock_S*, [8 x i64], [8 x i64] }
%struct.ht_stack_S = type { %struct.hashtable_S*, %struct.ht_stack_S* }
%struct.list_stack_S = type { %struct.listvar_S*, %struct.list_stack_S* }
%struct.bufref_T = type { %struct.file_buffer*, i32, i32 }

@firstbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@p_magic = external local_unnamed_addr global i32, align 4
@p_cpo = external local_unnamed_addr global i8*, align 8
@empty_option = external local_unnamed_addr global i8*, align 8
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@u_sync_once = external local_unnamed_addr global i32, align 4
@first_tabpage = external local_unnamed_addr global %struct.tabpage_S*, align 8
@curtab = external local_unnamed_addr global %struct.tabpage_S*, align 8
@firstwin = external local_unnamed_addr global %struct.window_S*, align 8
@.str = private unnamed_addr constant [10 x i8] c"buflisted\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bufloaded\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"bufmodified\00", align 1
@t_string = external global %struct.type_S, align 8
@t_list_string = external global %struct.type_S, align 8
@disable_fold_update = external local_unnamed_addr global i32, align 4
@range_list_item = external global %struct.listitem_S, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"bufnr\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"lnum\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"linecount\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"listed\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"changedtick\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"variables\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"windows\00", align 1
@first_popupwin = external local_unnamed_addr global %struct.window_S*, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"popups\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"signs\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"lastused\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @set_ref_in_buffers(i32) local_unnamed_addr #0 !dbg !104 {
  %2 = alloca %struct.typval_T, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !108, metadata !DIExpression()), !dbg !1781
  call void @llvm.dbg.value(metadata i32 0, metadata !109, metadata !DIExpression()), !dbg !1782
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !110, metadata !DIExpression(DW_OP_deref)), !dbg !1783
  %3 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !1784, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !110, metadata !DIExpression()), !dbg !1783
  %4 = icmp eq %struct.file_buffer* %3, null, !dbg !1789
  br i1 %4, label %64, label %5, !dbg !1784

; <label>:5:                                      ; preds = %1
  %6 = bitcast %struct.typval_T* %2 to i8*
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %2, i64 0, i32 0
  %8 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %2, i64 0, i32 2, i32 0
  br label %9, !dbg !1784

; <label>:9:                                      ; preds = %5, %60
  %10 = phi %struct.file_buffer* [ %3, %5 ], [ %62, %60 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !109, metadata !DIExpression()), !dbg !1782
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7, !dbg !1790
  %11 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %10, i64 0, i32 205, !dbg !1791
  call void @llvm.dbg.value(metadata %struct.listener_S** %11, metadata !1776, metadata !DIExpression(DW_OP_deref)), !dbg !1793
  %12 = load %struct.listener_S*, %struct.listener_S** %11, align 8, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.listener_S* %12, metadata !1776, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i32 0, metadata !109, metadata !DIExpression()), !dbg !1782
  %13 = icmp eq %struct.listener_S* %12, null, !dbg !1794
  br i1 %13, label %38, label %14, !dbg !1796

; <label>:14:                                     ; preds = %9
  br label %15, !dbg !1797

; <label>:15:                                     ; preds = %14, %30
  %16 = phi i1 [ %34, %30 ], [ false, %14 ]
  %17 = phi %struct.listener_S* [ %33, %30 ], [ %12, %14 ]
  %18 = phi i32 [ %31, %30 ], [ 0, %14 ]
  call void @llvm.dbg.value(metadata i32 %18, metadata !109, metadata !DIExpression()), !dbg !1782
  %19 = getelementptr inbounds %struct.listener_S, %struct.listener_S* %17, i64 0, i32 2, i32 1, !dbg !1797
  %20 = load %struct.partial_S*, %struct.partial_S** %19, align 8, !dbg !1797, !tbaa !1800
  %21 = icmp eq %struct.partial_S* %20, null, !dbg !1804
  br i1 %21, label %30, label %22, !dbg !1805

; <label>:22:                                     ; preds = %15
  %23 = ptrtoint %struct.partial_S* %20 to i64, !dbg !1805
  store i32 10, i32* %7, align 8, !dbg !1806, !tbaa !1808
  store i64 %23, i64* %8, align 8, !dbg !1810, !tbaa !1811
  br i1 %16, label %27, label %24, !dbg !1812

; <label>:24:                                     ; preds = %22
  call void @llvm.dbg.value(metadata %struct.typval_T* %2, metadata !1780, metadata !DIExpression()), !dbg !1813
  %25 = call i32 @set_ref_in_item(%struct.typval_T* nonnull %2, i32 %0, %struct.ht_stack_S** null, %struct.list_stack_S** null) #7, !dbg !1814
  %26 = icmp ne i32 %25, 0, !dbg !1812
  br label %27, !dbg !1812

; <label>:27:                                     ; preds = %24, %22
  %28 = phi i1 [ true, %22 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32, !dbg !1812
  call void @llvm.dbg.value(metadata i32 %29, metadata !109, metadata !DIExpression()), !dbg !1782
  br label %30, !dbg !1815

; <label>:30:                                     ; preds = %15, %27
  %31 = phi i32 [ %29, %27 ], [ %18, %15 ]
  %32 = getelementptr inbounds %struct.listener_S, %struct.listener_S* %17, i64 0, i32 0, !dbg !1816
  call void @llvm.dbg.value(metadata %struct.listener_S** %32, metadata !1776, metadata !DIExpression(DW_OP_deref)), !dbg !1793
  %33 = load %struct.listener_S*, %struct.listener_S** %32, align 8, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.listener_S* %33, metadata !1776, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i32 %31, metadata !109, metadata !DIExpression()), !dbg !1782
  %34 = icmp ne i32 %31, 0, !dbg !1817
  %35 = icmp ne %struct.listener_S* %33, null, !dbg !1794
  %36 = xor i1 %34, true, !dbg !1818
  %37 = and i1 %35, %36, !dbg !1818
  br i1 %37, label %15, label %38, !dbg !1796, !llvm.loop !1819

; <label>:38:                                     ; preds = %30, %9
  %39 = phi i32 [ 0, %9 ], [ %31, %30 ]
  %40 = phi i1 [ false, %9 ], [ %34, %30 ]
  br i1 %40, label %54, label %41, !dbg !1821

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %10, i64 0, i32 218, i32 1, !dbg !1823
  %43 = load %struct.partial_S*, %struct.partial_S** %42, align 8, !dbg !1823, !tbaa !1824
  %44 = icmp eq %struct.partial_S* %43, null, !dbg !1840
  br i1 %44, label %49, label %45, !dbg !1841

; <label>:45:                                     ; preds = %41
  %46 = ptrtoint %struct.partial_S* %43 to i64, !dbg !1841
  store i32 10, i32* %7, align 8, !dbg !1842, !tbaa !1808
  store i64 %46, i64* %8, align 8, !dbg !1844, !tbaa !1811
  call void @llvm.dbg.value(metadata %struct.typval_T* %2, metadata !1780, metadata !DIExpression()), !dbg !1813
  %47 = call i32 @set_ref_in_item(%struct.typval_T* nonnull %2, i32 %0, %struct.ht_stack_S** null, %struct.list_stack_S** null) #7, !dbg !1845
  %48 = icmp eq i32 %47, 0, !dbg !1846
  br i1 %48, label %49, label %54, !dbg !1847

; <label>:49:                                     ; preds = %41, %45
  %50 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %10, i64 0, i32 219, i32 1, !dbg !1849
  %51 = load %struct.partial_S*, %struct.partial_S** %50, align 8, !dbg !1849, !tbaa !1850
  %52 = icmp eq %struct.partial_S* %51, null, !dbg !1851
  br i1 %52, label %53, label %56, !dbg !1852

; <label>:53:                                     ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7, !dbg !1853
  br label %60

; <label>:54:                                     ; preds = %45, %38
  %55 = phi i32 [ 1, %45 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7, !dbg !1853
  br label %64

; <label>:56:                                     ; preds = %49
  %57 = ptrtoint %struct.partial_S* %51 to i64, !dbg !1852
  store i32 10, i32* %7, align 8, !dbg !1854, !tbaa !1808
  store i64 %57, i64* %8, align 8, !dbg !1856, !tbaa !1811
  call void @llvm.dbg.value(metadata %struct.typval_T* %2, metadata !1780, metadata !DIExpression()), !dbg !1813
  %58 = call i32 @set_ref_in_item(%struct.typval_T* nonnull %2, i32 %0, %struct.ht_stack_S** null, %struct.list_stack_S** null) #7, !dbg !1857
  %59 = icmp eq i32 %58, 0, !dbg !1858
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7, !dbg !1853
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56, %53
  %61 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %10, i64 0, i32 1, !dbg !1789
  call void @llvm.dbg.value(metadata %struct.file_buffer** %61, metadata !110, metadata !DIExpression(DW_OP_deref)), !dbg !1783
  %62 = load %struct.file_buffer*, %struct.file_buffer** %61, align 8, !dbg !1784, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !110, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.value(metadata i32 0, metadata !109, metadata !DIExpression()), !dbg !1782
  %63 = icmp eq %struct.file_buffer* %62, null, !dbg !1789
  br i1 %63, label %64, label %9, !dbg !1784, !llvm.loop !1859

; <label>:64:                                     ; preds = %56, %60, %1, %54
  %65 = phi i32 [ %55, %54 ], [ 0, %1 ], [ 0, %60 ], [ 1, %56 ]
  call void @llvm.dbg.value(metadata i32 %65, metadata !109, metadata !DIExpression()), !dbg !1782
  ret i32 %65, !dbg !1861
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare i32 @set_ref_in_item(%struct.typval_T*, i32, %struct.ht_stack_S**, %struct.list_stack_S**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define %struct.file_buffer* @buflist_find_by_name(i8*, i32) local_unnamed_addr #0 !dbg !1862 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1866, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.value(metadata i32 %1, metadata !1867, metadata !DIExpression()), !dbg !1872
  %3 = load i32, i32* @p_magic, align 4, !dbg !1873, !tbaa !1874
  call void @llvm.dbg.value(metadata i32 %3, metadata !1868, metadata !DIExpression()), !dbg !1875
  store i32 1, i32* @p_magic, align 4, !dbg !1876, !tbaa !1874
  %4 = load i64, i64* bitcast (i8** @p_cpo to i64*), align 8, !dbg !1877, !tbaa !1785
  call void @llvm.dbg.value(metadata i8** @p_cpo, metadata !1869, metadata !DIExpression(DW_OP_deref)), !dbg !1878
  %5 = load i64, i64* bitcast (i8** @empty_option to i64*), align 8, !dbg !1879, !tbaa !1785
  store i64 %5, i64* bitcast (i8** @p_cpo to i64*), align 8, !dbg !1880, !tbaa !1785
  %6 = tail call i64 @strlen(i8* %0) #8, !dbg !1881
  %7 = getelementptr inbounds i8, i8* %0, i64 %6, !dbg !1882
  %8 = tail call i32 @buflist_findpat(i8* %0, i8* %7, i32 1, i32 0, i32 %1) #7, !dbg !1883
  %9 = tail call %struct.file_buffer* @buflist_findnr(i32 %8) #7, !dbg !1884
  call void @llvm.dbg.value(metadata %struct.file_buffer* %9, metadata !1870, metadata !DIExpression()), !dbg !1885
  store i32 %3, i32* @p_magic, align 4, !dbg !1886, !tbaa !1874
  store i64 %4, i64* bitcast (i8** @p_cpo to i64*), align 8, !dbg !1887, !tbaa !1785
  ret %struct.file_buffer* %9, !dbg !1888
}

declare %struct.file_buffer* @buflist_findnr(i32) local_unnamed_addr #2

declare i32 @buflist_findpat(i8*, i8*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define %struct.file_buffer* @find_buffer(%struct.typval_T*) local_unnamed_addr #0 !dbg !1889 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1893, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !1894, metadata !DIExpression()), !dbg !1896
  %2 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !1897
  %3 = load i32, i32* %2, align 8, !dbg !1897, !tbaa !1808
  %4 = icmp eq i32 %3, 5, !dbg !1899
  br i1 %4, label %5, label %10, !dbg !1900

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, i32 0, !dbg !1901
  %7 = load i64, i64* %6, align 8, !dbg !1901, !tbaa !1811
  %8 = trunc i64 %7 to i32, !dbg !1902
  %9 = tail call %struct.file_buffer* @buflist_findnr(i32 %8) #7, !dbg !1903
  call void @llvm.dbg.value(metadata %struct.file_buffer* %9, metadata !1894, metadata !DIExpression()), !dbg !1896
  br label %51, !dbg !1904

; <label>:10:                                     ; preds = %1
  %11 = tail call i32 @in_vim9script() #7, !dbg !1905
  %12 = icmp eq i32 %11, 0, !dbg !1905
  br i1 %12, label %16, label %13, !dbg !1907

; <label>:13:                                     ; preds = %10
  %14 = tail call i32 @check_for_string_arg(%struct.typval_T* nonnull %0, i32 0) #7, !dbg !1908
  %15 = icmp eq i32 %14, 0, !dbg !1909
  br i1 %15, label %51, label %16, !dbg !1910

; <label>:16:                                     ; preds = %10, %13
  %17 = load i32, i32* %2, align 8, !dbg !1911, !tbaa !1808
  %18 = icmp eq i32 %17, 7, !dbg !1913
  br i1 %18, label %19, label %51, !dbg !1914

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !1915
  %21 = bitcast %union.anon* %20 to i8**, !dbg !1916
  %22 = load i8*, i8** %21, align 8, !dbg !1916, !tbaa !1811
  %23 = icmp eq i8* %22, null, !dbg !1917
  br i1 %23, label %51, label %24, !dbg !1918

; <label>:24:                                     ; preds = %19
  %25 = tail call %struct.file_buffer* @buflist_findname_exp(i8* nonnull %22) #7, !dbg !1919
  call void @llvm.dbg.value(metadata %struct.file_buffer* %25, metadata !1894, metadata !DIExpression()), !dbg !1896
  %26 = icmp eq %struct.file_buffer* %25, null, !dbg !1921
  br i1 %26, label %27, label %51, !dbg !1923

; <label>:27:                                     ; preds = %24
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !1894, metadata !DIExpression(DW_OP_deref)), !dbg !1896
  %28 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !1924, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.file_buffer* %28, metadata !1894, metadata !DIExpression()), !dbg !1896
  %29 = icmp eq %struct.file_buffer* %28, null, !dbg !1927
  br i1 %29, label %51, label %30, !dbg !1924

; <label>:30:                                     ; preds = %27
  br label %31, !dbg !1929

; <label>:31:                                     ; preds = %30, %47
  %32 = phi %struct.file_buffer* [ %49, %47 ], [ %28, %30 ]
  %33 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %32, i64 0, i32 9, !dbg !1929
  %34 = load i8*, i8** %33, align 8, !dbg !1929, !tbaa !1931
  %35 = icmp eq i8* %34, null, !dbg !1932
  br i1 %35, label %47, label %36, !dbg !1933

; <label>:36:                                     ; preds = %31
  %37 = tail call i32 @path_with_url(i8* nonnull %34) #7, !dbg !1934
  %38 = icmp eq i32 %37, 0, !dbg !1934
  br i1 %38, label %39, label %42, !dbg !1935

; <label>:39:                                     ; preds = %36
  %40 = tail call i32 @bt_nofilename(%struct.file_buffer* nonnull %32) #7, !dbg !1936
  %41 = icmp eq i32 %40, 0, !dbg !1936
  br i1 %41, label %47, label %42, !dbg !1937

; <label>:42:                                     ; preds = %39, %36
  %43 = load i8*, i8** %33, align 8, !dbg !1938, !tbaa !1931
  %44 = load i8*, i8** %21, align 8, !dbg !1938, !tbaa !1811
  %45 = tail call i32 @strcmp(i8* %43, i8* %44) #8, !dbg !1938
  %46 = icmp eq i32 %45, 0, !dbg !1939
  br i1 %46, label %51, label %47, !dbg !1940

; <label>:47:                                     ; preds = %39, %31, %42
  %48 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %32, i64 0, i32 1, !dbg !1927
  call void @llvm.dbg.value(metadata %struct.file_buffer** %48, metadata !1894, metadata !DIExpression(DW_OP_deref)), !dbg !1896
  %49 = load %struct.file_buffer*, %struct.file_buffer** %48, align 8, !dbg !1924, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.file_buffer* %49, metadata !1894, metadata !DIExpression()), !dbg !1896
  %50 = icmp eq %struct.file_buffer* %49, null, !dbg !1927
  br i1 %50, label %51, label %31, !dbg !1924, !llvm.loop !1941

; <label>:51:                                     ; preds = %47, %42, %27, %5, %16, %24, %19, %13
  %52 = phi %struct.file_buffer* [ null, %13 ], [ %9, %5 ], [ %25, %24 ], [ null, %19 ], [ null, %16 ], [ null, %27 ], [ null, %47 ], [ %32, %42 ]
  ret %struct.file_buffer* %52, !dbg !1943
}

declare i32 @in_vim9script() local_unnamed_addr #2

declare i32 @check_for_string_arg(%struct.typval_T*, i32) local_unnamed_addr #2

declare %struct.file_buffer* @buflist_findname_exp(i8*) local_unnamed_addr #2

declare i32 @path_with_url(i8*) local_unnamed_addr #2

declare i32 @bt_nofilename(%struct.file_buffer*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @f_append(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !1944 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !1948, metadata !DIExpression()), !dbg !1951
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !1949, metadata !DIExpression()), !dbg !1952
  %3 = tail call i64 @tv_get_lnum(%struct.typval_T* %0) #7, !dbg !1953
  call void @llvm.dbg.value(metadata i64 %3, metadata !1950, metadata !DIExpression()), !dbg !1954
  %4 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1955, !tbaa !1785
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !1956
  tail call fastcc void @set_buffer_lines(%struct.file_buffer* %4, i64 %3, i32 1, %struct.typval_T* nonnull %5, %struct.typval_T* %1), !dbg !1957
  ret void, !dbg !1958
}

declare i64 @tv_get_lnum(%struct.typval_T*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @set_buffer_lines(%struct.file_buffer*, i64, i32, %struct.typval_T*, %struct.typval_T* nocapture) unnamed_addr #0 !dbg !1959 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !1963, metadata !DIExpression()), !dbg !2018
  call void @llvm.dbg.value(metadata i64 %1, metadata !1964, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.value(metadata i32 %2, metadata !1965, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.value(metadata %struct.typval_T* %3, metadata !1966, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.value(metadata %struct.typval_T* %4, metadata !1967, metadata !DIExpression()), !dbg !2022
  %6 = icmp ne i32 %2, 0, !dbg !2023
  %7 = zext i1 %6 to i64, !dbg !2024
  %8 = add nsw i64 %7, %1, !dbg !2025
  call void @llvm.dbg.value(metadata i64 %8, metadata !1968, metadata !DIExpression()), !dbg !2026
  call void @llvm.dbg.value(metadata i8* null, metadata !1969, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.value(metadata %struct.listvar_S* null, metadata !1970, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.value(metadata %struct.listitem_S* null, metadata !1971, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i64 0, metadata !1972, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !1974, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.value(metadata %struct.window_S* null, metadata !1975, metadata !DIExpression()), !dbg !2032
  %9 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2033, !tbaa !1785
  %10 = icmp eq %struct.file_buffer* %9, %0, !dbg !2034
  %11 = icmp eq %struct.file_buffer* %0, null, !dbg !2035
  br i1 %11, label %21, label %12, !dbg !2037

; <label>:12:                                     ; preds = %5
  br i1 %10, label %19, label %13, !dbg !2038

; <label>:13:                                     ; preds = %12
  %14 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 0, i32 1, !dbg !2039
  %15 = load %struct.memfile*, %struct.memfile** %14, align 8, !dbg !2039, !tbaa !2040
  %16 = icmp eq %struct.memfile* %15, null, !dbg !2041
  %17 = icmp slt i64 %8, 1, !dbg !2042
  %18 = or i1 %17, %16, !dbg !2043
  br i1 %18, label %21, label %23, !dbg !2043

; <label>:19:                                     ; preds = %12
  %20 = icmp slt i64 %8, 1, !dbg !2042
  br i1 %20, label %21, label %39, !dbg !2044

; <label>:21:                                     ; preds = %19, %13, %5
  %22 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %4, i64 0, i32 2, i32 0, !dbg !2045
  store i64 1, i64* %22, align 8, !dbg !2047, !tbaa !1811
  br label %190, !dbg !2048

; <label>:23:                                     ; preds = %13
  call void @llvm.dbg.value(metadata %struct.file_buffer* %9, metadata !1974, metadata !DIExpression()), !dbg !2031
  %24 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2049, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %24, metadata !1975, metadata !DIExpression()), !dbg !2032
  store %struct.file_buffer* %0, %struct.file_buffer** @curbuf, align 8, !dbg !2052, !tbaa !1785
  %25 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 24, !dbg !2053
  call void @llvm.dbg.value(metadata %struct.wininfo_S** %25, metadata !2057, metadata !DIExpression(DW_OP_deref)), !dbg !2059
  %26 = load %struct.wininfo_S*, %struct.wininfo_S** %25, align 8, !dbg !2053, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.wininfo_S* %26, metadata !2057, metadata !DIExpression()), !dbg !2059
  %27 = icmp eq %struct.wininfo_S* %26, null, !dbg !2060
  br i1 %27, label %39, label %28, !dbg !2053

; <label>:28:                                     ; preds = %23
  br label %33, !dbg !2062

; <label>:29:                                     ; preds = %33
  %30 = getelementptr inbounds %struct.wininfo_S, %struct.wininfo_S* %34, i64 0, i32 0, !dbg !2060
  %31 = load %struct.wininfo_S*, %struct.wininfo_S** %30, align 8, !dbg !2053, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.wininfo_S* %31, metadata !2057, metadata !DIExpression()), !dbg !2059
  %32 = icmp eq %struct.wininfo_S* %31, null, !dbg !2060
  br i1 %32, label %39, label %33, !dbg !2053, !llvm.loop !2065

; <label>:33:                                     ; preds = %28, %29
  %34 = phi %struct.wininfo_S* [ %31, %29 ], [ %26, %28 ]
  %35 = getelementptr inbounds %struct.wininfo_S, %struct.wininfo_S* %34, i64 0, i32 2, !dbg !2062
  %36 = load %struct.window_S*, %struct.window_S** %35, align 8, !dbg !2062, !tbaa !2068
  %37 = icmp eq %struct.window_S* %36, null, !dbg !2071
  br i1 %37, label %29, label %38, !dbg !2072

; <label>:38:                                     ; preds = %33
  store %struct.window_S* %36, %struct.window_S** @curwin, align 8, !dbg !2073, !tbaa !1785
  br label %39, !dbg !2075

; <label>:39:                                     ; preds = %29, %19, %38, %23
  %40 = phi %struct.file_buffer* [ %9, %23 ], [ %9, %38 ], [ null, %19 ], [ %9, %29 ]
  %41 = phi %struct.window_S* [ %24, %23 ], [ %24, %38 ], [ null, %19 ], [ %24, %29 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %41, metadata !1975, metadata !DIExpression()), !dbg !2032
  call void @llvm.dbg.value(metadata %struct.file_buffer* %40, metadata !1974, metadata !DIExpression()), !dbg !2031
  br i1 %6, label %42, label %44, !dbg !2076

; <label>:42:                                     ; preds = %39
  %43 = add nsw i64 %8, -1, !dbg !2077
  call void @llvm.dbg.value(metadata i64 %43, metadata !1973, metadata !DIExpression()), !dbg !2079
  br label %47, !dbg !2080

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 0, i32 0, !dbg !2081
  %46 = load i64, i64* %45, align 8, !dbg !2081, !tbaa !2082
  call void @llvm.dbg.value(metadata i64 %46, metadata !1973, metadata !DIExpression()), !dbg !2079
  br label %47

; <label>:47:                                     ; preds = %44, %42
  %48 = phi i64 [ %43, %42 ], [ %46, %44 ]
  call void @llvm.dbg.value(metadata i64 %48, metadata !1973, metadata !DIExpression()), !dbg !2079
  %49 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %3, i64 0, i32 0, !dbg !2083
  %50 = load i32, i32* %49, align 8, !dbg !2083, !tbaa !1808
  %51 = icmp eq i32 %50, 11, !dbg !2085
  br i1 %51, label %52, label %75, !dbg !2086

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %3, i64 0, i32 2, !dbg !2087
  %54 = bitcast %union.anon* %53 to %struct.listvar_S**, !dbg !2089
  %55 = load %struct.listvar_S*, %struct.listvar_S** %54, align 8, !dbg !2089, !tbaa !1811
  call void @llvm.dbg.value(metadata %struct.listvar_S* %55, metadata !1970, metadata !DIExpression()), !dbg !2028
  %56 = icmp eq %struct.listvar_S* %55, null, !dbg !2090
  br i1 %56, label %62, label %57, !dbg !2092

; <label>:57:                                     ; preds = %52
  %58 = tail call i64 @list_len(%struct.listvar_S* nonnull %55) #7, !dbg !2093
  %59 = icmp eq i64 %58, 0, !dbg !2094
  br i1 %59, label %60, label %69, !dbg !2095

; <label>:60:                                     ; preds = %57
  %61 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2096, !tbaa !1785
  br label %62, !dbg !2095

; <label>:62:                                     ; preds = %60, %52
  %63 = phi %struct.file_buffer* [ %61, %60 ], [ %0, %52 ], !dbg !2096
  %64 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %63, i64 0, i32 0, i32 0, !dbg !2099
  %65 = load i64, i64* %64, align 8, !dbg !2099, !tbaa !2082
  %66 = icmp sgt i64 %8, %65, !dbg !2100
  br i1 %66, label %67, label %188, !dbg !2101

; <label>:67:                                     ; preds = %62
  %68 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %4, i64 0, i32 2, i32 0, !dbg !2102
  store i64 1, i64* %68, align 8, !dbg !2103, !tbaa !1811
  br label %188, !dbg !2104

; <label>:69:                                     ; preds = %57
  %70 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %55, i64 0, i32 0, !dbg !2105
  %71 = load %struct.listitem_S*, %struct.listitem_S** %70, align 8, !dbg !2105, !tbaa !2107
  %72 = icmp eq %struct.listitem_S* %71, @range_list_item, !dbg !2105
  br i1 %72, label %73, label %77, !dbg !2109

; <label>:73:                                     ; preds = %69
  tail call void @range_list_materialize(%struct.listvar_S* nonnull %55) #7, !dbg !2105
  %74 = load %struct.listitem_S*, %struct.listitem_S** %70, align 8, !dbg !2110, !tbaa !2107
  br label %77, !dbg !2105

; <label>:75:                                     ; preds = %47
  %76 = tail call i8* @typval_tostring(%struct.typval_T* nonnull %3, i32 0) #7, !dbg !2111
  call void @llvm.dbg.value(metadata i8* %76, metadata !1969, metadata !DIExpression()), !dbg !2027
  br label %77

; <label>:77:                                     ; preds = %69, %73, %75
  %78 = phi i8* [ %76, %75 ], [ null, %73 ], [ null, %69 ]
  %79 = phi i1 [ true, %75 ], [ false, %73 ], [ false, %69 ]
  %80 = phi %struct.listitem_S* [ null, %75 ], [ %74, %73 ], [ %71, %69 ]
  call void @llvm.dbg.value(metadata %struct.listitem_S* %80, metadata !1971, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i8* %78, metadata !1969, metadata !DIExpression()), !dbg !2027
  %81 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %4, i64 0, i32 2, i32 0
  br label %82, !dbg !2112

; <label>:82:                                     ; preds = %142, %77
  %83 = phi i8* [ %78, %77 ], [ %95, %142 ]
  %84 = phi %struct.listitem_S* [ %80, %77 ], [ %96, %142 ]
  %85 = phi i64 [ 0, %77 ], [ %143, %142 ]
  %86 = phi i64 [ %8, %77 ], [ %144, %142 ]
  call void @llvm.dbg.value(metadata i64 %86, metadata !1968, metadata !DIExpression()), !dbg !2026
  call void @llvm.dbg.value(metadata i64 %85, metadata !1972, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.value(metadata %struct.listitem_S* %84, metadata !1971, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i8* %83, metadata !1969, metadata !DIExpression()), !dbg !2027
  br i1 %79, label %94, label %87, !dbg !2113

; <label>:87:                                     ; preds = %82
  %88 = icmp eq %struct.listitem_S* %84, null, !dbg !2117
  br i1 %88, label %145, label %89, !dbg !2121

; <label>:89:                                     ; preds = %87
  tail call void @vim_free(i8* %83) #7, !dbg !2122
  %90 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %84, i64 0, i32 2, !dbg !2123
  %91 = tail call i8* @typval_tostring(%struct.typval_T* nonnull %90, i32 0) #7, !dbg !2124
  call void @llvm.dbg.value(metadata i8* %91, metadata !1969, metadata !DIExpression()), !dbg !2027
  %92 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %84, i64 0, i32 0, !dbg !2125
  %93 = load %struct.listitem_S*, %struct.listitem_S** %92, align 8, !dbg !2125, !tbaa !2126
  call void @llvm.dbg.value(metadata %struct.listitem_S* %93, metadata !1971, metadata !DIExpression()), !dbg !2029
  br label %94, !dbg !2128

; <label>:94:                                     ; preds = %82, %89
  %95 = phi i8* [ %91, %89 ], [ %83, %82 ]
  %96 = phi %struct.listitem_S* [ %93, %89 ], [ %84, %82 ]
  call void @llvm.dbg.value(metadata %struct.listitem_S* %96, metadata !1971, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i8* %95, metadata !1969, metadata !DIExpression()), !dbg !2027
  store i64 1, i64* %81, align 8, !dbg !2129, !tbaa !1811
  %97 = icmp eq i8* %95, null, !dbg !2130
  br i1 %97, label %145, label %98, !dbg !2132

; <label>:98:                                     ; preds = %94
  %99 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2133, !tbaa !1785
  %100 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %99, i64 0, i32 0, i32 0, !dbg !2134
  %101 = load i64, i64* %100, align 8, !dbg !2134, !tbaa !2082
  %102 = add nsw i64 %101, 1, !dbg !2135
  %103 = icmp sgt i64 %86, %102, !dbg !2136
  br i1 %103, label %145, label %104, !dbg !2137

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* @u_sync_once, align 4, !dbg !2138, !tbaa !1874
  %106 = icmp eq i32 %105, 2, !dbg !2140
  br i1 %106, label %107, label %108, !dbg !2141

; <label>:107:                                    ; preds = %104
  store i32 1, i32* @u_sync_once, align 4, !dbg !2142, !tbaa !1874
  tail call void @u_sync(i32 1) #7, !dbg !2144
  br label %108, !dbg !2145

; <label>:108:                                    ; preds = %107, %104
  br i1 %6, label %131, label %109, !dbg !2146

; <label>:109:                                    ; preds = %108
  %110 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2148, !tbaa !1785
  %111 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %110, i64 0, i32 0, i32 0, !dbg !2149
  %112 = load i64, i64* %111, align 8, !dbg !2149, !tbaa !2082
  %113 = icmp sgt i64 %86, %112, !dbg !2150
  br i1 %113, label %131, label %114, !dbg !2151

; <label>:114:                                    ; preds = %109
  %115 = tail call i32 @u_savesub(i64 %86) #7, !dbg !2152
  %116 = icmp eq i32 %115, 1, !dbg !2155
  br i1 %116, label %117, label %142, !dbg !2156

; <label>:117:                                    ; preds = %114
  %118 = tail call i64 @strlen(i8* nonnull %95) #8, !dbg !2157
  %119 = trunc i64 %118 to i32, !dbg !2158
  %120 = add nsw i32 %119, 1, !dbg !2159
  %121 = tail call i32 @ml_replace_len(i64 %86, i8* nonnull %95, i32 %120, i32 1, i32 1) #7, !dbg !2160
  %122 = icmp eq i32 %121, 1, !dbg !2161
  br i1 %122, label %123, label %142, !dbg !2162

; <label>:123:                                    ; preds = %117
  tail call void @changed_bytes(i64 %86, i32 0) #7, !dbg !2163
  br i1 %10, label %124, label %130, !dbg !2165

; <label>:124:                                    ; preds = %123
  %125 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2167, !tbaa !1785
  %126 = getelementptr inbounds %struct.window_S, %struct.window_S* %125, i64 0, i32 7, i32 0, !dbg !2168
  %127 = load i64, i64* %126, align 8, !dbg !2168, !tbaa !2169
  %128 = icmp eq i64 %86, %127, !dbg !2173
  br i1 %128, label %129, label %130, !dbg !2174

; <label>:129:                                    ; preds = %124
  tail call void @check_cursor_col() #7, !dbg !2175
  br label %130, !dbg !2175

; <label>:130:                                    ; preds = %129, %124, %123
  store i64 0, i64* %81, align 8, !dbg !2176, !tbaa !1811
  br label %142, !dbg !2177

; <label>:131:                                    ; preds = %109, %108
  %132 = icmp sgt i64 %85, 0, !dbg !2178
  %133 = add nsw i64 %86, -1
  br i1 %132, label %137, label %134, !dbg !2180

; <label>:134:                                    ; preds = %131
  %135 = tail call i32 @u_save(i64 %133, i64 %86) #7, !dbg !2181
  %136 = icmp eq i32 %135, 1, !dbg !2182
  br i1 %136, label %137, label %142, !dbg !2183

; <label>:137:                                    ; preds = %131, %134
  %138 = add nsw i64 %85, 1, !dbg !2184
  call void @llvm.dbg.value(metadata i64 %138, metadata !1972, metadata !DIExpression()), !dbg !2030
  %139 = tail call i32 @ml_append(i64 %133, i8* nonnull %95, i32 0, i32 0) #7, !dbg !2186
  %140 = icmp eq i32 %139, 1, !dbg !2188
  br i1 %140, label %141, label %142, !dbg !2189

; <label>:141:                                    ; preds = %137
  store i64 0, i64* %81, align 8, !dbg !2190, !tbaa !1811
  br label %142, !dbg !2191

; <label>:142:                                    ; preds = %134, %141, %137, %114, %117, %130
  %143 = phi i64 [ %138, %141 ], [ %138, %137 ], [ %85, %134 ], [ %85, %130 ], [ %85, %117 ], [ %85, %114 ]
  call void @llvm.dbg.value(metadata i64 %143, metadata !1972, metadata !DIExpression()), !dbg !2030
  %144 = add nsw i64 %86, 1, !dbg !2192
  call void @llvm.dbg.value(metadata i64 %144, metadata !1968, metadata !DIExpression()), !dbg !2026
  br i1 %79, label %145, label %82, !dbg !2193, !llvm.loop !2194

; <label>:145:                                    ; preds = %142, %94, %98, %87
  %146 = phi i8* [ %83, %87 ], [ null, %94 ], [ %95, %98 ], [ %95, %142 ]
  %147 = phi i64 [ %85, %87 ], [ %85, %94 ], [ %85, %98 ], [ %143, %142 ]
  call void @llvm.dbg.value(metadata i64 %147, metadata !1972, metadata !DIExpression()), !dbg !2030
  call void @llvm.dbg.value(metadata i8* %146, metadata !1969, metadata !DIExpression()), !dbg !2027
  tail call void @vim_free(i8* %146) #7, !dbg !2197
  %148 = icmp sgt i64 %147, 0, !dbg !2198
  br i1 %148, label %149, label %188, !dbg !2199

; <label>:149:                                    ; preds = %145
  tail call void @appended_lines_mark(i64 %48, i64 %147) #7, !dbg !2200
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !1980, metadata !DIExpression(DW_OP_deref)), !dbg !2201
  %150 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !2202, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %150, metadata !1980, metadata !DIExpression()), !dbg !2201
  %151 = icmp eq %struct.tabpage_S* %150, null, !dbg !2204
  br i1 %151, label %187, label %152, !dbg !2202

; <label>:152:                                    ; preds = %149
  %153 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !tbaa !1785
  %154 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8
  %155 = load %struct.window_S*, %struct.window_S** @curwin, align 8
  %156 = icmp ne %struct.file_buffer* %154, %0
  br label %157, !dbg !2202

; <label>:157:                                    ; preds = %152, %183
  %158 = phi %struct.tabpage_S* [ %150, %152 ], [ %185, %183 ]
  %159 = icmp eq %struct.tabpage_S* %158, %153, !dbg !2206
  %160 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %158, i64 0, i32 4, !dbg !2206
  %161 = select i1 %159, %struct.window_S** @firstwin, %struct.window_S** %160, !dbg !2206
  call void @llvm.dbg.value(metadata %struct.window_S** %161, metadata !1977, metadata !DIExpression(DW_OP_deref)), !dbg !2208
  %162 = load %struct.window_S*, %struct.window_S** %161, align 8, !dbg !2206, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %162, metadata !1977, metadata !DIExpression()), !dbg !2208
  %163 = icmp eq %struct.window_S* %162, null, !dbg !2206
  br i1 %163, label %183, label %164, !dbg !2206

; <label>:164:                                    ; preds = %157
  br label %165, !dbg !2209

; <label>:165:                                    ; preds = %164, %179
  %166 = phi %struct.window_S* [ %181, %179 ], [ %162, %164 ]
  %167 = getelementptr inbounds %struct.window_S, %struct.window_S* %166, i64 0, i32 1, !dbg !2209
  %168 = load %struct.file_buffer*, %struct.file_buffer** %167, align 8, !dbg !2209, !tbaa !2212
  %169 = icmp eq %struct.file_buffer* %168, %0, !dbg !2213
  %170 = icmp eq %struct.window_S* %166, %155, !dbg !2214
  %171 = or i1 %156, %170, !dbg !2215
  %172 = and i1 %169, %171, !dbg !2216
  br i1 %172, label %173, label %179, !dbg !2216

; <label>:173:                                    ; preds = %165
  %174 = getelementptr inbounds %struct.window_S, %struct.window_S* %166, i64 0, i32 7, i32 0, !dbg !2217
  %175 = load i64, i64* %174, align 8, !dbg !2217, !tbaa !2169
  %176 = icmp sgt i64 %175, %48, !dbg !2218
  br i1 %176, label %177, label %179, !dbg !2219

; <label>:177:                                    ; preds = %173
  %178 = add nsw i64 %175, %147, !dbg !2220
  store i64 %178, i64* %174, align 8, !dbg !2220, !tbaa !2169
  br label %179, !dbg !2221

; <label>:179:                                    ; preds = %165, %173, %177
  %180 = getelementptr inbounds %struct.window_S, %struct.window_S* %166, i64 0, i32 3, !dbg !2222
  call void @llvm.dbg.value(metadata %struct.window_S** %180, metadata !1977, metadata !DIExpression(DW_OP_deref)), !dbg !2208
  %181 = load %struct.window_S*, %struct.window_S** %180, align 8, !dbg !2206, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %181, metadata !1977, metadata !DIExpression()), !dbg !2208
  %182 = icmp eq %struct.window_S* %181, null, !dbg !2206
  br i1 %182, label %183, label %165, !dbg !2206, !llvm.loop !2223

; <label>:183:                                    ; preds = %179, %157
  %184 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %158, i64 0, i32 0, !dbg !2204
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %184, metadata !1980, metadata !DIExpression(DW_OP_deref)), !dbg !2201
  %185 = load %struct.tabpage_S*, %struct.tabpage_S** %184, align 8, !dbg !2202, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %185, metadata !1980, metadata !DIExpression()), !dbg !2201
  %186 = icmp eq %struct.tabpage_S* %185, null, !dbg !2204
  br i1 %186, label %187, label %157, !dbg !2202, !llvm.loop !2225

; <label>:187:                                    ; preds = %183, %149
  tail call void @check_cursor_col() #7, !dbg !2227
  tail call void @update_topline() #7, !dbg !2228
  br label %188, !dbg !2229

; <label>:188:                                    ; preds = %145, %187, %62, %67
  br i1 %10, label %190, label %189, !dbg !2230

; <label>:189:                                    ; preds = %188
  store %struct.file_buffer* %40, %struct.file_buffer** @curbuf, align 8, !dbg !2231, !tbaa !1785
  store %struct.window_S* %41, %struct.window_S** @curwin, align 8, !dbg !2234, !tbaa !1785
  br label %190, !dbg !2235

; <label>:190:                                    ; preds = %188, %189, %21
  ret void, !dbg !2236
}

; Function Attrs: nounwind uwtable
define void @f_appendbufline(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2237 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2239, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2240, metadata !DIExpression()), !dbg !2244
  %3 = tail call %struct.file_buffer* @tv_get_buf(%struct.typval_T* %0, i32 0) #7, !dbg !2245
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !2242, metadata !DIExpression()), !dbg !2246
  %4 = icmp eq %struct.file_buffer* %3, null, !dbg !2247
  br i1 %4, label %5, label %7, !dbg !2249

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2250
  store i64 1, i64* %6, align 8, !dbg !2251, !tbaa !1811
  br label %11, !dbg !2252

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2253
  %9 = tail call i64 @tv_get_lnum_buf(%struct.typval_T* nonnull %8, %struct.file_buffer* nonnull %3) #7, !dbg !2255
  call void @llvm.dbg.value(metadata i64 %9, metadata !2241, metadata !DIExpression()), !dbg !2256
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, !dbg !2257
  tail call fastcc void @set_buffer_lines(%struct.file_buffer* nonnull %3, i64 %9, i32 1, %struct.typval_T* nonnull %10, %struct.typval_T* %1), !dbg !2258
  br label %11

; <label>:11:                                     ; preds = %7, %5
  ret void, !dbg !2259
}

declare %struct.file_buffer* @tv_get_buf(%struct.typval_T*, i32) local_unnamed_addr #2

declare i64 @tv_get_lnum_buf(%struct.typval_T*, %struct.file_buffer*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @f_bufadd(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2260 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2262, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2263, metadata !DIExpression()), !dbg !2266
  %3 = tail call i8* @tv_get_string(%struct.typval_T* %0) #7, !dbg !2267
  call void @llvm.dbg.value(metadata i8* %3, metadata !2264, metadata !DIExpression()), !dbg !2268
  %4 = load i8, i8* %3, align 1, !dbg !2269, !tbaa !1811
  %5 = icmp eq i8 %4, 0, !dbg !2270
  %6 = select i1 %5, i8* null, i8* %3, !dbg !2269
  %7 = tail call i32 @buflist_add(i8* %6, i32 0) #7, !dbg !2271
  %8 = sext i32 %7 to i64, !dbg !2271
  %9 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2272
  store i64 %8, i64* %9, align 8, !dbg !2273, !tbaa !1811
  ret void, !dbg !2274
}

declare i8* @tv_get_string(%struct.typval_T*) local_unnamed_addr #2

declare i32 @buflist_add(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @f_bufexists(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2275 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2277, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2278, metadata !DIExpression()), !dbg !2280
  %3 = tail call %struct.file_buffer* @find_buffer(%struct.typval_T* %0), !dbg !2281
  %4 = icmp ne %struct.file_buffer* %3, null, !dbg !2282
  %5 = zext i1 %4 to i64, !dbg !2283
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2284
  store i64 %5, i64* %6, align 8, !dbg !2285, !tbaa !1811
  ret void, !dbg !2286
}

; Function Attrs: nounwind uwtable
define void @f_buflisted(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2287 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2289, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2290, metadata !DIExpression()), !dbg !2293
  %3 = tail call %struct.file_buffer* @find_buffer(%struct.typval_T* %0), !dbg !2294
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !2291, metadata !DIExpression()), !dbg !2295
  %4 = icmp eq %struct.file_buffer* %3, null, !dbg !2296
  br i1 %4, label %10, label %5, !dbg !2297

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 77, !dbg !2298
  %7 = load i32, i32* %6, align 4, !dbg !2298, !tbaa !2299
  %8 = icmp ne i32 %7, 0, !dbg !2297
  %9 = zext i1 %8 to i64
  br label %10

; <label>:10:                                     ; preds = %2, %5
  %11 = phi i64 [ 0, %2 ], [ %9, %5 ]
  %12 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2300
  store i64 %11, i64* %12, align 8, !dbg !2301, !tbaa !1811
  ret void, !dbg !2302
}

; Function Attrs: nounwind uwtable
define void @f_bufload(%struct.typval_T*, %struct.typval_T* nocapture readnone) local_unnamed_addr #0 !dbg !2303 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2305, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2306, metadata !DIExpression()), !dbg !2309
  %3 = tail call %struct.file_buffer* @get_buf_arg(%struct.typval_T* %0) #7, !dbg !2310
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !2307, metadata !DIExpression()), !dbg !2311
  %4 = icmp eq %struct.file_buffer* %3, null, !dbg !2312
  br i1 %4, label %6, label %5, !dbg !2314

; <label>:5:                                      ; preds = %2
  tail call void @buffer_ensure_loaded(%struct.file_buffer* nonnull %3) #7, !dbg !2315
  br label %6, !dbg !2315

; <label>:6:                                      ; preds = %2, %5
  ret void, !dbg !2316
}

declare %struct.file_buffer* @get_buf_arg(%struct.typval_T*) local_unnamed_addr #2

declare void @buffer_ensure_loaded(%struct.file_buffer*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @f_bufloaded(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2317 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2319, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2320, metadata !DIExpression()), !dbg !2323
  %3 = tail call %struct.file_buffer* @find_buffer(%struct.typval_T* %0), !dbg !2324
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !2321, metadata !DIExpression()), !dbg !2325
  %4 = icmp eq %struct.file_buffer* %3, null, !dbg !2326
  br i1 %4, label %10, label %5, !dbg !2327

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 0, i32 1, !dbg !2328
  %7 = load %struct.memfile*, %struct.memfile** %6, align 8, !dbg !2328, !tbaa !2040
  %8 = icmp ne %struct.memfile* %7, null, !dbg !2329
  %9 = zext i1 %8 to i64
  br label %10

; <label>:10:                                     ; preds = %2, %5
  %11 = phi i64 [ 0, %2 ], [ %9, %5 ]
  %12 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2330
  store i64 %11, i64* %12, align 8, !dbg !2331, !tbaa !1811
  ret void, !dbg !2332
}

; Function Attrs: nounwind uwtable
define void @f_bufname(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2333 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2335, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2336, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2338, metadata !DIExpression()), !dbg !2341
  %3 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2342
  %4 = load i32, i32* %3, align 8, !dbg !2342, !tbaa !1808
  %5 = icmp eq i32 %4, 0, !dbg !2344
  br i1 %5, label %6, label %8, !dbg !2345

; <label>:6:                                      ; preds = %2
  %7 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2346, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.file_buffer* %7, metadata !2337, metadata !DIExpression()), !dbg !2347
  br label %10, !dbg !2348

; <label>:8:                                      ; preds = %2
  %9 = tail call %struct.file_buffer* @tv_get_buf_from_arg(%struct.typval_T* nonnull %0) #7, !dbg !2349
  call void @llvm.dbg.value(metadata %struct.file_buffer* %9, metadata !2337, metadata !DIExpression()), !dbg !2347
  br label %10

; <label>:10:                                     ; preds = %8, %6
  %11 = phi %struct.file_buffer* [ %7, %6 ], [ %9, %8 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %11, metadata !2337, metadata !DIExpression()), !dbg !2347
  %12 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !2350
  store i32 7, i32* %12, align 8, !dbg !2351, !tbaa !1808
  %13 = icmp eq %struct.file_buffer* %11, null, !dbg !2352
  br i1 %13, label %20, label %14, !dbg !2354

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 9, !dbg !2355
  %16 = load i8*, i8** %15, align 8, !dbg !2355, !tbaa !1931
  %17 = icmp eq i8* %16, null, !dbg !2356
  br i1 %17, label %20, label %18, !dbg !2357

; <label>:18:                                     ; preds = %14
  %19 = tail call i8* @vim_strsave(i8* nonnull %16) #7, !dbg !2358
  br label %20, !dbg !2359

; <label>:20:                                     ; preds = %10, %14, %18
  %21 = phi i8* [ %19, %18 ], [ null, %14 ], [ null, %10 ]
  %22 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %23 = bitcast %union.anon* %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !1811
  ret void, !dbg !2360
}

declare %struct.file_buffer* @tv_get_buf_from_arg(%struct.typval_T*) local_unnamed_addr #2

declare i8* @vim_strsave(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @f_bufnr(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2361 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2363, metadata !DIExpression()), !dbg !2368
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2364, metadata !DIExpression()), !dbg !2369
  %4 = bitcast i32* %3 to i8*, !dbg !2370
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7, !dbg !2370
  call void @llvm.dbg.value(metadata i32 0, metadata !2366, metadata !DIExpression()), !dbg !2371
  store i32 0, i32* %3, align 4, !dbg !2371, !tbaa !1874
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2372
  %6 = load i32, i32* %5, align 8, !dbg !2372, !tbaa !1808
  %7 = icmp eq i32 %6, 0, !dbg !2374
  br i1 %7, label %8, label %10, !dbg !2375

; <label>:8:                                      ; preds = %2
  %9 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2376, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.file_buffer* %9, metadata !2365, metadata !DIExpression()), !dbg !2377
  br label %12, !dbg !2378

; <label>:10:                                     ; preds = %2
  %11 = tail call %struct.file_buffer* @tv_get_buf_from_arg(%struct.typval_T* nonnull %0) #7, !dbg !2379
  call void @llvm.dbg.value(metadata %struct.file_buffer* %11, metadata !2365, metadata !DIExpression()), !dbg !2377
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi %struct.file_buffer* [ %9, %8 ], [ %11, %10 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %13, metadata !2365, metadata !DIExpression()), !dbg !2377
  %14 = icmp eq %struct.file_buffer* %13, null, !dbg !2380
  br i1 %14, label %15, label %35, !dbg !2382

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2383
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %16, i64 0, i32 0, !dbg !2384
  %18 = load i32, i32* %17, align 8, !dbg !2384, !tbaa !1808
  %19 = icmp eq i32 %18, 0, !dbg !2385
  br i1 %19, label %40, label %20, !dbg !2386

; <label>:20:                                     ; preds = %15
  call void @llvm.dbg.value(metadata i32* %3, metadata !2366, metadata !DIExpression()), !dbg !2371
  %21 = call i64 @tv_get_bool_chk(%struct.typval_T* nonnull %16, i32* nonnull %3) #7, !dbg !2387
  %22 = icmp eq i64 %21, 0, !dbg !2388
  %23 = load i32, i32* %3, align 4, !dbg !2389
  call void @llvm.dbg.value(metadata i32 %23, metadata !2366, metadata !DIExpression()), !dbg !2371
  %24 = icmp ne i32 %23, 0, !dbg !2389
  %25 = or i1 %22, %24, !dbg !2390
  br i1 %25, label %40, label %26, !dbg !2390

; <label>:26:                                     ; preds = %20
  %27 = call i8* @tv_get_string_chk(%struct.typval_T* nonnull %0) #7, !dbg !2391
  call void @llvm.dbg.value(metadata i8* %27, metadata !2367, metadata !DIExpression()), !dbg !2392
  %28 = icmp eq i8* %27, null, !dbg !2393
  %29 = load i32, i32* %3, align 4, !dbg !2394
  call void @llvm.dbg.value(metadata i32 %29, metadata !2366, metadata !DIExpression()), !dbg !2371
  %30 = icmp ne i32 %29, 0, !dbg !2394
  %31 = or i1 %28, %30, !dbg !2395
  br i1 %31, label %40, label %32, !dbg !2395

; <label>:32:                                     ; preds = %26
  %33 = call %struct.file_buffer* @buflist_new(i8* nonnull %27, i8* null, i64 1, i32 0) #7, !dbg !2396
  call void @llvm.dbg.value(metadata %struct.file_buffer* %33, metadata !2365, metadata !DIExpression()), !dbg !2377
  call void @llvm.dbg.value(metadata %struct.file_buffer* %33, metadata !2365, metadata !DIExpression()), !dbg !2377
  %34 = icmp eq %struct.file_buffer* %33, null, !dbg !2397
  br i1 %34, label %40, label %35, !dbg !2399

; <label>:35:                                     ; preds = %12, %32
  %36 = phi %struct.file_buffer* [ %33, %32 ], [ %13, %12 ]
  %37 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %36, i64 0, i32 13, !dbg !2400
  %38 = load i32, i32* %37, align 8, !dbg !2400, !tbaa !2401
  %39 = sext i32 %38 to i64, !dbg !2402
  br label %40, !dbg !2403

; <label>:40:                                     ; preds = %32, %20, %26, %15, %35
  %41 = phi i64 [ %39, %35 ], [ -1, %15 ], [ -1, %26 ], [ -1, %20 ], [ -1, %32 ]
  %42 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0
  store i64 %41, i64* %42, align 8, !tbaa !1811
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7, !dbg !2404
  ret void, !dbg !2404
}

declare i64 @tv_get_bool_chk(%struct.typval_T*, i32*) local_unnamed_addr #2

declare i8* @tv_get_string_chk(%struct.typval_T*) local_unnamed_addr #2

declare %struct.file_buffer* @buflist_new(i8*, i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @f_bufwinid(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2405 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2407, metadata !DIExpression()), !dbg !2409
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2408, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2411, metadata !DIExpression()) #7, !dbg !2421
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2416, metadata !DIExpression()) #7, !dbg !2423
  call void @llvm.dbg.value(metadata i32 0, metadata !2417, metadata !DIExpression()) #7, !dbg !2424
  call void @llvm.dbg.value(metadata i32 0, metadata !2419, metadata !DIExpression()) #7, !dbg !2425
  %3 = tail call %struct.file_buffer* @tv_get_buf_from_arg(%struct.typval_T* %0) #7, !dbg !2426
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !2420, metadata !DIExpression()) #7, !dbg !2427
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !2418, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2428
  %4 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !2429, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %4, metadata !2418, metadata !DIExpression()) #7, !dbg !2428
  call void @llvm.dbg.value(metadata i32 0, metadata !2419, metadata !DIExpression()) #7, !dbg !2425
  %5 = icmp eq %struct.window_S* %4, null, !dbg !2431
  br i1 %5, label %20, label %6, !dbg !2429

; <label>:6:                                      ; preds = %2
  br label %7, !dbg !2433

; <label>:7:                                      ; preds = %6, %12
  %8 = phi %struct.window_S* [ %14, %12 ], [ %4, %6 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2419, metadata !DIExpression()) #7, !dbg !2425
  %9 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 1, !dbg !2433
  %10 = load %struct.file_buffer*, %struct.file_buffer** %9, align 8, !dbg !2433, !tbaa !2212
  %11 = icmp eq %struct.file_buffer* %10, %3, !dbg !2436
  br i1 %11, label %16, label %12, !dbg !2437

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 3, !dbg !2431
  call void @llvm.dbg.value(metadata %struct.window_S** %13, metadata !2418, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2428
  %14 = load %struct.window_S*, %struct.window_S** %13, align 8, !dbg !2429, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %14, metadata !2418, metadata !DIExpression()) #7, !dbg !2428
  call void @llvm.dbg.value(metadata i32 undef, metadata !2419, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !2425
  %15 = icmp eq %struct.window_S* %14, null, !dbg !2431
  br i1 %15, label %20, label %7, !dbg !2429, !llvm.loop !2438

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 0, !dbg !2441
  %18 = load i32, i32* %17, align 8, !dbg !2441, !tbaa !2442
  %19 = sext i32 %18 to i64, !dbg !2443
  br label %20, !dbg !2443

; <label>:20:                                     ; preds = %12, %2, %16
  %21 = phi i64 [ %19, %16 ], [ -1, %2 ], [ -1, %12 ]
  %22 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2444
  store i64 %21, i64* %22, align 8, !dbg !2445, !tbaa !1811
  ret void, !dbg !2446
}

; Function Attrs: nounwind uwtable
define void @f_bufwinnr(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2447 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2449, metadata !DIExpression()), !dbg !2451
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2450, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2411, metadata !DIExpression()) #7, !dbg !2453
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2416, metadata !DIExpression()) #7, !dbg !2455
  call void @llvm.dbg.value(metadata i32 1, metadata !2417, metadata !DIExpression()) #7, !dbg !2456
  call void @llvm.dbg.value(metadata i32 0, metadata !2419, metadata !DIExpression()) #7, !dbg !2457
  %3 = tail call %struct.file_buffer* @tv_get_buf_from_arg(%struct.typval_T* %0) #7, !dbg !2458
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !2420, metadata !DIExpression()) #7, !dbg !2459
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !2418, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2460
  %4 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !2461, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %4, metadata !2418, metadata !DIExpression()) #7, !dbg !2460
  call void @llvm.dbg.value(metadata i32 0, metadata !2419, metadata !DIExpression()) #7, !dbg !2457
  %5 = icmp eq %struct.window_S* %4, null, !dbg !2462
  br i1 %5, label %18, label %6, !dbg !2461

; <label>:6:                                      ; preds = %2
  br label %7, !dbg !2463

; <label>:7:                                      ; preds = %6, %14
  %8 = phi %struct.window_S* [ %16, %14 ], [ %4, %6 ]
  %9 = phi i32 [ %10, %14 ], [ 0, %6 ]
  call void @llvm.dbg.value(metadata i32 %9, metadata !2419, metadata !DIExpression()) #7, !dbg !2457
  %10 = add nuw nsw i32 %9, 1, !dbg !2463
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 1, !dbg !2464
  %12 = load %struct.file_buffer*, %struct.file_buffer** %11, align 8, !dbg !2464, !tbaa !2212
  %13 = icmp eq %struct.file_buffer* %12, %3, !dbg !2465
  br i1 %13, label %18, label %14, !dbg !2466

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 3, !dbg !2462
  call void @llvm.dbg.value(metadata %struct.window_S** %15, metadata !2418, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2460
  %16 = load %struct.window_S*, %struct.window_S** %15, align 8, !dbg !2461, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %16, metadata !2418, metadata !DIExpression()) #7, !dbg !2460
  call void @llvm.dbg.value(metadata i32 %10, metadata !2419, metadata !DIExpression()) #7, !dbg !2457
  %17 = icmp eq %struct.window_S* %16, null, !dbg !2462
  br i1 %17, label %18, label %7, !dbg !2461, !llvm.loop !2438

; <label>:18:                                     ; preds = %7, %14, %2
  %19 = phi i32 [ -1, %2 ], [ %10, %7 ], [ -1, %14 ], !dbg !2467
  %20 = sext i32 %19 to i64, !dbg !2468
  %21 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2469
  store i64 %20, i64* %21, align 8, !dbg !2470, !tbaa !1811
  ret void, !dbg !2471
}

; Function Attrs: nounwind uwtable
define void @f_deletebufline(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2472 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2474, metadata !DIExpression()), !dbg !2486
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2475, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !2482, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.value(metadata %struct.window_S* null, metadata !2483, metadata !DIExpression()), !dbg !2489
  %3 = tail call %struct.file_buffer* @tv_get_buf(%struct.typval_T* %0, i32 0) #7, !dbg !2490
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !2476, metadata !DIExpression()), !dbg !2491
  %4 = icmp eq %struct.file_buffer* %3, null, !dbg !2492
  br i1 %4, label %5, label %7, !dbg !2494

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2495
  store i64 1, i64* %6, align 8, !dbg !2497, !tbaa !1811
  br label %124, !dbg !2498

; <label>:7:                                      ; preds = %2
  %8 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2499, !tbaa !1785
  %9 = icmp eq %struct.file_buffer* %3, %8, !dbg !2500
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2501
  %11 = tail call i64 @tv_get_lnum_buf(%struct.typval_T* nonnull %10, %struct.file_buffer* nonnull %3) #7, !dbg !2502
  call void @llvm.dbg.value(metadata i64 %11, metadata !2477, metadata !DIExpression()), !dbg !2503
  %12 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, !dbg !2504
  %13 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %12, i64 0, i32 0, !dbg !2506
  %14 = load i32, i32* %13, align 8, !dbg !2506, !tbaa !1808
  %15 = icmp eq i32 %14, 0, !dbg !2507
  br i1 %15, label %18, label %16, !dbg !2508

; <label>:16:                                     ; preds = %7
  %17 = tail call i64 @tv_get_lnum_buf(%struct.typval_T* nonnull %12, %struct.file_buffer* nonnull %3) #7, !dbg !2509
  call void @llvm.dbg.value(metadata i64 %17, metadata !2478, metadata !DIExpression()), !dbg !2510
  br label %18, !dbg !2511

; <label>:18:                                     ; preds = %7, %16
  %19 = phi i64 [ %17, %16 ], [ %11, %7 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !2478, metadata !DIExpression()), !dbg !2510
  %20 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 0, i32 1, !dbg !2512
  %21 = load %struct.memfile*, %struct.memfile** %20, align 8, !dbg !2512, !tbaa !2040
  %22 = icmp eq %struct.memfile* %21, null, !dbg !2514
  %23 = icmp slt i64 %11, 1, !dbg !2515
  %24 = or i1 %23, %22, !dbg !2516
  br i1 %24, label %31, label %25, !dbg !2516

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 0, i32 0, !dbg !2517
  %27 = load i64, i64* %26, align 8, !dbg !2517, !tbaa !2082
  %28 = icmp sgt i64 %11, %27, !dbg !2518
  %29 = icmp slt i64 %19, %11, !dbg !2519
  %30 = or i1 %29, %28, !dbg !2520
  br i1 %30, label %31, label %33, !dbg !2520

; <label>:31:                                     ; preds = %25, %18
  %32 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2521
  store i64 1, i64* %32, align 8, !dbg !2523, !tbaa !1811
  br label %124, !dbg !2524

; <label>:33:                                     ; preds = %25
  %34 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !tbaa !1785
  br i1 %9, label %35, label %38, !dbg !2525

; <label>:35:                                     ; preds = %33
  %36 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %34, i64 0, i32 0, i32 0
  %37 = load i64, i64* %36, align 8, !dbg !2526, !tbaa !2082
  br label %54, !dbg !2525

; <label>:38:                                     ; preds = %33
  call void @llvm.dbg.value(metadata %struct.file_buffer* %34, metadata !2482, metadata !DIExpression()), !dbg !2488
  %39 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2528, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %39, metadata !2483, metadata !DIExpression()), !dbg !2489
  store %struct.file_buffer* %3, %struct.file_buffer** @curbuf, align 8, !dbg !2531, !tbaa !1785
  %40 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 24, !dbg !2532
  call void @llvm.dbg.value(metadata %struct.wininfo_S** %40, metadata !2057, metadata !DIExpression(DW_OP_deref)), !dbg !2534
  %41 = load %struct.wininfo_S*, %struct.wininfo_S** %40, align 8, !dbg !2532, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.wininfo_S* %41, metadata !2057, metadata !DIExpression()), !dbg !2534
  %42 = icmp eq %struct.wininfo_S* %41, null, !dbg !2535
  br i1 %42, label %54, label %43, !dbg !2532

; <label>:43:                                     ; preds = %38
  br label %48, !dbg !2536

; <label>:44:                                     ; preds = %48
  %45 = getelementptr inbounds %struct.wininfo_S, %struct.wininfo_S* %49, i64 0, i32 0, !dbg !2535
  %46 = load %struct.wininfo_S*, %struct.wininfo_S** %45, align 8, !dbg !2532, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.wininfo_S* %46, metadata !2057, metadata !DIExpression()), !dbg !2534
  %47 = icmp eq %struct.wininfo_S* %46, null, !dbg !2535
  br i1 %47, label %54, label %48, !dbg !2532, !llvm.loop !2065

; <label>:48:                                     ; preds = %43, %44
  %49 = phi %struct.wininfo_S* [ %46, %44 ], [ %41, %43 ]
  %50 = getelementptr inbounds %struct.wininfo_S, %struct.wininfo_S* %49, i64 0, i32 2, !dbg !2536
  %51 = load %struct.window_S*, %struct.window_S** %50, align 8, !dbg !2536, !tbaa !2068
  %52 = icmp eq %struct.window_S* %51, null, !dbg !2537
  br i1 %52, label %44, label %53, !dbg !2538

; <label>:53:                                     ; preds = %48
  store %struct.window_S* %51, %struct.window_S** @curwin, align 8, !dbg !2539, !tbaa !1785
  br label %54, !dbg !2540

; <label>:54:                                     ; preds = %44, %35, %53, %38
  %55 = phi i64 [ %37, %35 ], [ %27, %38 ], [ %27, %53 ], [ %27, %44 ], !dbg !2526
  %56 = phi %struct.file_buffer* [ null, %35 ], [ %34, %38 ], [ %34, %53 ], [ %34, %44 ]
  %57 = phi %struct.window_S* [ null, %35 ], [ %39, %38 ], [ %39, %53 ], [ %39, %44 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %57, metadata !2483, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.value(metadata %struct.file_buffer* %56, metadata !2482, metadata !DIExpression()), !dbg !2488
  %58 = icmp sgt i64 %19, %55, !dbg !2541
  %59 = select i1 %58, i64 %55, i64 %19, !dbg !2542
  call void @llvm.dbg.value(metadata i64 %59, metadata !2478, metadata !DIExpression()), !dbg !2510
  %60 = sub nsw i64 %59, %11, !dbg !2543
  %61 = add nsw i64 %60, 1, !dbg !2544
  call void @llvm.dbg.value(metadata i64 %61, metadata !2480, metadata !DIExpression()), !dbg !2545
  %62 = load i32, i32* @u_sync_once, align 4, !dbg !2546, !tbaa !1874
  %63 = icmp eq i32 %62, 2, !dbg !2548
  br i1 %63, label %64, label %65, !dbg !2549

; <label>:64:                                     ; preds = %54
  store i32 1, i32* @u_sync_once, align 4, !dbg !2550, !tbaa !1874
  tail call void @u_sync(i32 1) #7, !dbg !2552
  br label %65, !dbg !2553

; <label>:65:                                     ; preds = %64, %54
  %66 = add nsw i64 %11, -1, !dbg !2554
  %67 = add nsw i64 %59, 1, !dbg !2556
  %68 = tail call i32 @u_save(i64 %66, i64 %67) #7, !dbg !2557
  %69 = icmp eq i32 %68, 0, !dbg !2558
  br i1 %69, label %70, label %72, !dbg !2559

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !2560
  store i64 1, i64* %71, align 8, !dbg !2562, !tbaa !1811
  br label %122, !dbg !2563

; <label>:72:                                     ; preds = %65
  call void @llvm.dbg.value(metadata i64 %11, metadata !2479, metadata !DIExpression()), !dbg !2564
  %73 = icmp slt i64 %59, %11, !dbg !2565
  br i1 %73, label %80, label %74, !dbg !2569

; <label>:74:                                     ; preds = %72
  br label %75, !dbg !2570

; <label>:75:                                     ; preds = %74, %75
  %76 = phi i64 [ %78, %75 ], [ %11, %74 ]
  call void @llvm.dbg.value(metadata i64 %76, metadata !2479, metadata !DIExpression()), !dbg !2564
  %77 = tail call i32 @ml_delete_flags(i64 %11, i32 1) #7, !dbg !2570
  %78 = add nsw i64 %76, 1, !dbg !2571
  call void @llvm.dbg.value(metadata i64 %78, metadata !2479, metadata !DIExpression()), !dbg !2564
  %79 = icmp slt i64 %76, %59, !dbg !2565
  br i1 %79, label %75, label %80, !dbg !2569, !llvm.loop !2572

; <label>:80:                                     ; preds = %75, %72
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !2484, metadata !DIExpression(DW_OP_deref)), !dbg !2574
  %81 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !2575, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %81, metadata !2484, metadata !DIExpression()), !dbg !2574
  %82 = icmp eq %struct.tabpage_S* %81, null, !dbg !2577
  br i1 %82, label %121, label %83, !dbg !2575

; <label>:83:                                     ; preds = %80
  %84 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !tbaa !1785
  br label %85, !dbg !2575

; <label>:85:                                     ; preds = %83, %117
  %86 = phi %struct.tabpage_S* [ %81, %83 ], [ %119, %117 ]
  %87 = icmp eq %struct.tabpage_S* %86, %84, !dbg !2579
  %88 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %86, i64 0, i32 4, !dbg !2579
  %89 = select i1 %87, %struct.window_S** @firstwin, %struct.window_S** %88, !dbg !2579
  call void @llvm.dbg.value(metadata %struct.window_S** %89, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2581
  %90 = load %struct.window_S*, %struct.window_S** %89, align 8, !dbg !2579, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %90, metadata !2485, metadata !DIExpression()), !dbg !2581
  %91 = icmp eq %struct.window_S* %90, null, !dbg !2579
  br i1 %91, label %117, label %92, !dbg !2579

; <label>:92:                                     ; preds = %85
  br label %93, !dbg !2582

; <label>:93:                                     ; preds = %92, %113
  %94 = phi %struct.window_S* [ %115, %113 ], [ %90, %92 ]
  %95 = getelementptr inbounds %struct.window_S, %struct.window_S* %94, i64 0, i32 1, !dbg !2582
  %96 = load %struct.file_buffer*, %struct.file_buffer** %95, align 8, !dbg !2582, !tbaa !2212
  %97 = icmp eq %struct.file_buffer* %96, %3, !dbg !2585
  br i1 %97, label %98, label %113, !dbg !2586

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds %struct.window_S, %struct.window_S* %94, i64 0, i32 7, i32 0, !dbg !2587
  %100 = load i64, i64* %99, align 8, !dbg !2587, !tbaa !2169
  %101 = icmp sgt i64 %100, %59, !dbg !2590
  br i1 %101, label %102, label %104, !dbg !2591

; <label>:102:                                    ; preds = %98
  %103 = sub nsw i64 %100, %61, !dbg !2592
  br label %106, !dbg !2593

; <label>:104:                                    ; preds = %98
  %105 = icmp sgt i64 %100, %11, !dbg !2594
  br i1 %105, label %106, label %108, !dbg !2596

; <label>:106:                                    ; preds = %104, %102
  %107 = phi i64 [ %103, %102 ], [ %11, %104 ]
  store i64 %107, i64* %99, align 8, !tbaa !2169
  br label %108, !dbg !2597

; <label>:108:                                    ; preds = %106, %104
  %109 = phi i64 [ %100, %104 ], [ %107, %106 ], !dbg !2599
  %110 = load i64, i64* %26, align 8, !dbg !2597, !tbaa !2082
  %111 = icmp sgt i64 %109, %110, !dbg !2600
  br i1 %111, label %112, label %113, !dbg !2601

; <label>:112:                                    ; preds = %108
  store i64 %110, i64* %99, align 8, !dbg !2602, !tbaa !2169
  br label %113, !dbg !2603

; <label>:113:                                    ; preds = %93, %112, %108
  %114 = getelementptr inbounds %struct.window_S, %struct.window_S* %94, i64 0, i32 3, !dbg !2604
  call void @llvm.dbg.value(metadata %struct.window_S** %114, metadata !2485, metadata !DIExpression(DW_OP_deref)), !dbg !2581
  %115 = load %struct.window_S*, %struct.window_S** %114, align 8, !dbg !2579, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %115, metadata !2485, metadata !DIExpression()), !dbg !2581
  %116 = icmp eq %struct.window_S* %115, null, !dbg !2579
  br i1 %116, label %117, label %93, !dbg !2579, !llvm.loop !2605

; <label>:117:                                    ; preds = %113, %85
  %118 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %86, i64 0, i32 0, !dbg !2577
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %118, metadata !2484, metadata !DIExpression(DW_OP_deref)), !dbg !2574
  %119 = load %struct.tabpage_S*, %struct.tabpage_S** %118, align 8, !dbg !2575, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %119, metadata !2484, metadata !DIExpression()), !dbg !2574
  %120 = icmp eq %struct.tabpage_S* %119, null, !dbg !2577
  br i1 %120, label %121, label %85, !dbg !2575, !llvm.loop !2607

; <label>:121:                                    ; preds = %117, %80
  tail call void @check_cursor_col() #7, !dbg !2609
  tail call void @deleted_lines_mark(i64 %11, i64 %61) #7, !dbg !2610
  br label %122

; <label>:122:                                    ; preds = %121, %70
  br i1 %9, label %124, label %123, !dbg !2611

; <label>:123:                                    ; preds = %122
  store %struct.file_buffer* %56, %struct.file_buffer** @curbuf, align 8, !dbg !2612, !tbaa !1785
  store %struct.window_S* %57, %struct.window_S** @curwin, align 8, !dbg !2615, !tbaa !1785
  br label %124, !dbg !2616

; <label>:124:                                    ; preds = %122, %123, %31, %5
  ret void, !dbg !2617
}

declare void @u_sync(i32) local_unnamed_addr #2

declare i32 @u_save(i64, i64) local_unnamed_addr #2

declare i32 @ml_delete_flags(i64, i32) local_unnamed_addr #2

declare void @check_cursor_col() local_unnamed_addr #2

declare void @deleted_lines_mark(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @f_getbufinfo(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !2618 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2620, metadata !DIExpression()), !dbg !2632
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2621, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !2622, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !2623, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata i32 0, metadata !2625, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata i32 0, metadata !2626, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i32 0, metadata !2627, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 0, metadata !2628, metadata !DIExpression()), !dbg !2639
  %3 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !2640
  %4 = icmp eq i32 %3, 1, !dbg !2642
  br i1 %4, label %5, label %219, !dbg !2643

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !2644
  %7 = load i32, i32* %6, align 8, !dbg !2644, !tbaa !1808
  switch i32 %7, label %20 [
    i32 12, label %8
    i32 0, label %23
  ], !dbg !2645

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !2646
  %10 = bitcast %union.anon* %9 to %struct.dictvar_S**, !dbg !2647
  %11 = load %struct.dictvar_S*, %struct.dictvar_S** %10, align 8, !dbg !2647, !tbaa !1811
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %11, metadata !2629, metadata !DIExpression()), !dbg !2648
  %12 = icmp eq %struct.dictvar_S* %11, null, !dbg !2649
  br i1 %12, label %23, label %13, !dbg !2651

; <label>:13:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i32 1, metadata !2625, metadata !DIExpression()), !dbg !2636
  %14 = tail call i64 @dict_get_bool(%struct.dictvar_S* nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 0) #7, !dbg !2652
  %15 = trunc i64 %14 to i32, !dbg !2652
  call void @llvm.dbg.value(metadata i32 %15, metadata !2626, metadata !DIExpression()), !dbg !2637
  %16 = tail call i64 @dict_get_bool(%struct.dictvar_S* nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 0) #7, !dbg !2654
  %17 = trunc i64 %16 to i32, !dbg !2654
  call void @llvm.dbg.value(metadata i32 %17, metadata !2627, metadata !DIExpression()), !dbg !2638
  %18 = tail call i64 @dict_get_bool(%struct.dictvar_S* nonnull %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 0) #7, !dbg !2655
  %19 = trunc i64 %18 to i32, !dbg !2655
  call void @llvm.dbg.value(metadata i32 %19, metadata !2628, metadata !DIExpression()), !dbg !2639
  br label %23, !dbg !2656

; <label>:20:                                     ; preds = %5
  %21 = tail call %struct.file_buffer* @tv_get_buf_from_arg(%struct.typval_T* nonnull %0) #7, !dbg !2657
  call void @llvm.dbg.value(metadata %struct.file_buffer* %21, metadata !2623, metadata !DIExpression()), !dbg !2635
  %22 = icmp eq %struct.file_buffer* %21, null, !dbg !2660
  br i1 %22, label %219, label %23, !dbg !2662

; <label>:23:                                     ; preds = %5, %13, %8, %20
  %24 = phi %struct.file_buffer* [ %21, %20 ], [ null, %8 ], [ null, %13 ], [ null, %5 ]
  %25 = phi i32 [ 0, %20 ], [ 0, %8 ], [ 1, %13 ], [ %7, %5 ]
  %26 = phi i32 [ 0, %20 ], [ 0, %8 ], [ %15, %13 ], [ %7, %5 ]
  %27 = phi i32 [ 0, %20 ], [ 0, %8 ], [ %17, %13 ], [ %7, %5 ]
  %28 = phi i32 [ 0, %20 ], [ 0, %8 ], [ %19, %13 ], [ %7, %5 ]
  call void @llvm.dbg.value(metadata i32 %28, metadata !2628, metadata !DIExpression()), !dbg !2639
  call void @llvm.dbg.value(metadata i32 %27, metadata !2627, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.value(metadata i32 %26, metadata !2626, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i32 %25, metadata !2625, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.value(metadata %struct.file_buffer* %24, metadata !2623, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !2622, metadata !DIExpression(DW_OP_deref)), !dbg !2634
  %29 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !2663, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.file_buffer* %29, metadata !2622, metadata !DIExpression()), !dbg !2634
  %30 = icmp eq %struct.file_buffer* %29, null, !dbg !2665
  br i1 %30, label %219, label %31, !dbg !2663

; <label>:31:                                     ; preds = %23
  %32 = icmp ne %struct.file_buffer* %24, null
  %33 = xor i1 %32, true
  %34 = icmp eq i32 %25, 0
  %35 = icmp eq i32 %27, 0
  %36 = icmp eq i32 %26, 0
  %37 = icmp eq i32 %28, 0
  %38 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %39 = bitcast %union.anon* %38 to %struct.listvar_S**
  br label %40, !dbg !2663

; <label>:40:                                     ; preds = %31, %215
  %41 = phi %struct.file_buffer* [ %29, %31 ], [ %217, %215 ]
  %42 = icmp eq %struct.file_buffer* %24, %41, !dbg !2667
  %43 = or i1 %42, %33, !dbg !2670
  br i1 %43, label %44, label %215, !dbg !2670

; <label>:44:                                     ; preds = %40
  br i1 %34, label %60, label %45, !dbg !2671

; <label>:45:                                     ; preds = %44
  br i1 %35, label %50, label %46, !dbg !2673

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 0, i32 1, !dbg !2674
  %48 = load %struct.memfile*, %struct.memfile** %47, align 8, !dbg !2674, !tbaa !2040
  %49 = icmp eq %struct.memfile* %48, null, !dbg !2675
  br i1 %49, label %215, label %50, !dbg !2676

; <label>:50:                                     ; preds = %45, %46
  br i1 %36, label %55, label %51, !dbg !2677

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 77, !dbg !2678
  %53 = load i32, i32* %52, align 4, !dbg !2678, !tbaa !2299
  %54 = icmp eq i32 %53, 0, !dbg !2679
  br i1 %54, label %215, label %55, !dbg !2680

; <label>:55:                                     ; preds = %51, %50
  br i1 %37, label %60, label %56, !dbg !2681

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 15, !dbg !2682
  %58 = load i32, i32* %57, align 8, !dbg !2682, !tbaa !2683
  %59 = icmp eq i32 %58, 0, !dbg !2684
  br i1 %59, label %215, label %60, !dbg !2685

; <label>:60:                                     ; preds = %56, %55, %44
  call void @llvm.dbg.value(metadata %struct.file_buffer* %41, metadata !2686, metadata !DIExpression()) #7, !dbg !2698
  %61 = tail call %struct.dictvar_S* @dict_alloc() #7, !dbg !2700
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %61, metadata !2691, metadata !DIExpression()) #7, !dbg !2701
  %62 = icmp eq %struct.dictvar_S* %61, null, !dbg !2702
  br i1 %62, label %214, label %63, !dbg !2704

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 13, !dbg !2705
  %65 = load i32, i32* %64, align 8, !dbg !2705, !tbaa !2401
  %66 = sext i32 %65 to i64, !dbg !2706
  %67 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %66) #7, !dbg !2707
  %68 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 7, !dbg !2708
  %69 = load i8*, i8** %68, align 8, !dbg !2708, !tbaa !2709
  %70 = tail call i32 @dict_add_string(%struct.dictvar_S* nonnull %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %69) #7, !dbg !2710
  %71 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2711, !tbaa !1785
  %72 = icmp eq %struct.file_buffer* %71, %41, !dbg !2712
  br i1 %72, label %73, label %77, !dbg !2713

; <label>:73:                                     ; preds = %63
  %74 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2714, !tbaa !1785
  %75 = getelementptr inbounds %struct.window_S, %struct.window_S* %74, i64 0, i32 7, i32 0, !dbg !2715
  %76 = load i64, i64* %75, align 8, !dbg !2715, !tbaa !2169
  br label %79, !dbg !2713

; <label>:77:                                     ; preds = %63
  %78 = tail call i64 @buflist_findlnum(%struct.file_buffer* nonnull %41) #7, !dbg !2716
  br label %79, !dbg !2713

; <label>:79:                                     ; preds = %77, %73
  %80 = phi i64 [ %76, %73 ], [ %78, %77 ], !dbg !2713
  %81 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %80) #7, !dbg !2717
  %82 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 0, i32 0, !dbg !2718
  %83 = load i64, i64* %82, align 8, !dbg !2718, !tbaa !2082
  %84 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i64 %83) #7, !dbg !2719
  %85 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 0, i32 1, !dbg !2720
  %86 = load %struct.memfile*, %struct.memfile** %85, align 8, !dbg !2720, !tbaa !2040
  %87 = icmp ne %struct.memfile* %86, null, !dbg !2721
  %88 = zext i1 %87 to i64, !dbg !2722
  %89 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i64 %88) #7, !dbg !2723
  %90 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 77, !dbg !2724
  %91 = load i32, i32* %90, align 4, !dbg !2724, !tbaa !2299
  %92 = sext i32 %91 to i64, !dbg !2725
  %93 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i64 %92) #7, !dbg !2726
  %94 = tail call i32 @bufIsChanged(%struct.file_buffer* nonnull %41) #7, !dbg !2727
  %95 = sext i32 %94 to i64, !dbg !2727
  %96 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i64 %95) #7, !dbg !2728
  %97 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 16, i32 0, i32 2, i32 0, !dbg !2729
  %98 = load i64, i64* %97, align 8, !dbg !2729, !tbaa !1811
  %99 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %61, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i64 %98) #7, !dbg !2730
  %100 = load %struct.memfile*, %struct.memfile** %85, align 8, !dbg !2731, !tbaa !2040
  %101 = icmp eq %struct.memfile* %100, null, !dbg !2732
  br i1 %101, label %107, label %102, !dbg !2733

; <label>:102:                                    ; preds = %79
  %103 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 3, !dbg !2734
  %104 = load i32, i32* %103, align 8, !dbg !2734, !tbaa !2735
  %105 = icmp eq i32 %104, 0, !dbg !2736
  %106 = zext i1 %105 to i64
  br label %107

; <label>:107:                                    ; preds = %102, %79
  %108 = phi i64 [ 0, %79 ], [ %106, %102 ]
  %109 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i64 %108) #7, !dbg !2737
  %110 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 204, !dbg !2738
  %111 = load %struct.dictvar_S*, %struct.dictvar_S** %110, align 8, !dbg !2738, !tbaa !2739
  %112 = tail call i32 @dict_add_dict(%struct.dictvar_S* nonnull %61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), %struct.dictvar_S* %111) #7, !dbg !2740
  %113 = tail call %struct.listvar_S* @list_alloc() #7, !dbg !2741
  call void @llvm.dbg.value(metadata %struct.listvar_S* %113, metadata !2694, metadata !DIExpression()) #7, !dbg !2742
  %114 = icmp eq %struct.listvar_S* %113, null, !dbg !2743
  br i1 %114, label %148, label %115, !dbg !2745

; <label>:115:                                    ; preds = %107
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !2692, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2746
  %116 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !2747, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %116, metadata !2692, metadata !DIExpression()) #7, !dbg !2746
  %117 = icmp eq %struct.tabpage_S* %116, null, !dbg !2750
  br i1 %117, label %146, label %118, !dbg !2747

; <label>:118:                                    ; preds = %115
  br label %119, !dbg !2752

; <label>:119:                                    ; preds = %118, %142
  %120 = phi %struct.tabpage_S* [ %144, %142 ], [ %116, %118 ]
  %121 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !2752, !tbaa !1785
  %122 = icmp eq %struct.tabpage_S* %120, %121, !dbg !2752
  %123 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %120, i64 0, i32 4, !dbg !2752
  %124 = select i1 %122, %struct.window_S** @firstwin, %struct.window_S** %123, !dbg !2752
  call void @llvm.dbg.value(metadata %struct.window_S** %124, metadata !2693, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2754
  %125 = load %struct.window_S*, %struct.window_S** %124, align 8, !dbg !2752, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %125, metadata !2693, metadata !DIExpression()) #7, !dbg !2754
  %126 = icmp eq %struct.window_S* %125, null, !dbg !2752
  br i1 %126, label %142, label %127, !dbg !2752

; <label>:127:                                    ; preds = %119
  br label %128, !dbg !2755

; <label>:128:                                    ; preds = %127, %138
  %129 = phi %struct.window_S* [ %140, %138 ], [ %125, %127 ]
  %130 = getelementptr inbounds %struct.window_S, %struct.window_S* %129, i64 0, i32 1, !dbg !2755
  %131 = load %struct.file_buffer*, %struct.file_buffer** %130, align 8, !dbg !2755, !tbaa !2212
  %132 = icmp eq %struct.file_buffer* %131, %41, !dbg !2758
  br i1 %132, label %133, label %138, !dbg !2759

; <label>:133:                                    ; preds = %128
  %134 = getelementptr inbounds %struct.window_S, %struct.window_S* %129, i64 0, i32 0, !dbg !2760
  %135 = load i32, i32* %134, align 8, !dbg !2760, !tbaa !2442
  %136 = sext i32 %135 to i64, !dbg !2761
  %137 = tail call i32 @list_append_number(%struct.listvar_S* nonnull %113, i64 %136) #7, !dbg !2762
  br label %138, !dbg !2762

; <label>:138:                                    ; preds = %133, %128
  %139 = getelementptr inbounds %struct.window_S, %struct.window_S* %129, i64 0, i32 3, !dbg !2763
  call void @llvm.dbg.value(metadata %struct.window_S** %139, metadata !2693, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2754
  %140 = load %struct.window_S*, %struct.window_S** %139, align 8, !dbg !2752, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %140, metadata !2693, metadata !DIExpression()) #7, !dbg !2754
  %141 = icmp eq %struct.window_S* %140, null, !dbg !2752
  br i1 %141, label %142, label %128, !dbg !2752, !llvm.loop !2764

; <label>:142:                                    ; preds = %138, %119
  %143 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %120, i64 0, i32 0, !dbg !2750
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %143, metadata !2692, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2746
  %144 = load %struct.tabpage_S*, %struct.tabpage_S** %143, align 8, !dbg !2747, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %144, metadata !2692, metadata !DIExpression()) #7, !dbg !2746
  %145 = icmp eq %struct.tabpage_S* %144, null, !dbg !2750
  br i1 %145, label %146, label %119, !dbg !2747, !llvm.loop !2767

; <label>:146:                                    ; preds = %142, %115
  %147 = tail call i32 @dict_add_list(%struct.dictvar_S* nonnull %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), %struct.listvar_S* nonnull %113) #7, !dbg !2770
  br label %148, !dbg !2771

; <label>:148:                                    ; preds = %146, %107
  %149 = tail call %struct.listvar_S* @list_alloc() #7, !dbg !2772
  call void @llvm.dbg.value(metadata %struct.listvar_S* %149, metadata !2694, metadata !DIExpression()) #7, !dbg !2742
  %150 = icmp eq %struct.listvar_S* %149, null, !dbg !2773
  br i1 %150, label %199, label %151, !dbg !2775

; <label>:151:                                    ; preds = %148
  call void @llvm.dbg.value(metadata %struct.window_S** @first_popupwin, metadata !2693, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2754
  %152 = load %struct.window_S*, %struct.window_S** @first_popupwin, align 8, !dbg !2776, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %152, metadata !2693, metadata !DIExpression()) #7, !dbg !2754
  %153 = icmp eq %struct.window_S* %152, null, !dbg !2779
  br i1 %153, label %169, label %154, !dbg !2776

; <label>:154:                                    ; preds = %151
  br label %155, !dbg !2781

; <label>:155:                                    ; preds = %154, %165
  %156 = phi %struct.window_S* [ %167, %165 ], [ %152, %154 ]
  %157 = getelementptr inbounds %struct.window_S, %struct.window_S* %156, i64 0, i32 1, !dbg !2781
  %158 = load %struct.file_buffer*, %struct.file_buffer** %157, align 8, !dbg !2781, !tbaa !2212
  %159 = icmp eq %struct.file_buffer* %158, %41, !dbg !2783
  br i1 %159, label %160, label %165, !dbg !2784

; <label>:160:                                    ; preds = %155
  %161 = getelementptr inbounds %struct.window_S, %struct.window_S* %156, i64 0, i32 0, !dbg !2785
  %162 = load i32, i32* %161, align 8, !dbg !2785, !tbaa !2442
  %163 = sext i32 %162 to i64, !dbg !2786
  %164 = tail call i32 @list_append_number(%struct.listvar_S* nonnull %149, i64 %163) #7, !dbg !2787
  br label %165, !dbg !2787

; <label>:165:                                    ; preds = %160, %155
  %166 = getelementptr inbounds %struct.window_S, %struct.window_S* %156, i64 0, i32 3, !dbg !2779
  call void @llvm.dbg.value(metadata %struct.window_S** %166, metadata !2693, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2754
  %167 = load %struct.window_S*, %struct.window_S** %166, align 8, !dbg !2776, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %167, metadata !2693, metadata !DIExpression()) #7, !dbg !2754
  %168 = icmp eq %struct.window_S* %167, null, !dbg !2779
  br i1 %168, label %169, label %155, !dbg !2776, !llvm.loop !2788

; <label>:169:                                    ; preds = %165, %151
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !2692, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2746
  %170 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !2791, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %170, metadata !2692, metadata !DIExpression()) #7, !dbg !2746
  %171 = icmp eq %struct.tabpage_S* %170, null, !dbg !2793
  br i1 %171, label %197, label %172, !dbg !2791

; <label>:172:                                    ; preds = %169
  br label %173, !dbg !2795

; <label>:173:                                    ; preds = %172, %193
  %174 = phi %struct.tabpage_S* [ %195, %193 ], [ %170, %172 ]
  %175 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %174, i64 0, i32 6, !dbg !2795
  call void @llvm.dbg.value(metadata %struct.window_S** %175, metadata !2693, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2754
  %176 = load %struct.window_S*, %struct.window_S** %175, align 8, !dbg !2795, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %176, metadata !2693, metadata !DIExpression()) #7, !dbg !2754
  %177 = icmp eq %struct.window_S* %176, null, !dbg !2797
  br i1 %177, label %193, label %178, !dbg !2795

; <label>:178:                                    ; preds = %173
  br label %179, !dbg !2799

; <label>:179:                                    ; preds = %178, %189
  %180 = phi %struct.window_S* [ %191, %189 ], [ %176, %178 ]
  %181 = getelementptr inbounds %struct.window_S, %struct.window_S* %180, i64 0, i32 1, !dbg !2799
  %182 = load %struct.file_buffer*, %struct.file_buffer** %181, align 8, !dbg !2799, !tbaa !2212
  %183 = icmp eq %struct.file_buffer* %182, %41, !dbg !2801
  br i1 %183, label %184, label %189, !dbg !2802

; <label>:184:                                    ; preds = %179
  %185 = getelementptr inbounds %struct.window_S, %struct.window_S* %180, i64 0, i32 0, !dbg !2803
  %186 = load i32, i32* %185, align 8, !dbg !2803, !tbaa !2442
  %187 = sext i32 %186 to i64, !dbg !2804
  %188 = tail call i32 @list_append_number(%struct.listvar_S* nonnull %149, i64 %187) #7, !dbg !2805
  br label %189, !dbg !2805

; <label>:189:                                    ; preds = %184, %179
  %190 = getelementptr inbounds %struct.window_S, %struct.window_S* %180, i64 0, i32 3, !dbg !2797
  call void @llvm.dbg.value(metadata %struct.window_S** %190, metadata !2693, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2754
  %191 = load %struct.window_S*, %struct.window_S** %190, align 8, !dbg !2795, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.window_S* %191, metadata !2693, metadata !DIExpression()) #7, !dbg !2754
  %192 = icmp eq %struct.window_S* %191, null, !dbg !2797
  br i1 %192, label %193, label %179, !dbg !2795, !llvm.loop !2806

; <label>:193:                                    ; preds = %189, %173
  %194 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %174, i64 0, i32 0, !dbg !2793
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %194, metadata !2692, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2746
  %195 = load %struct.tabpage_S*, %struct.tabpage_S** %194, align 8, !dbg !2791, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %195, metadata !2692, metadata !DIExpression()) #7, !dbg !2746
  %196 = icmp eq %struct.tabpage_S* %195, null, !dbg !2793
  br i1 %196, label %197, label %173, !dbg !2791, !llvm.loop !2809

; <label>:197:                                    ; preds = %193, %169
  %198 = tail call i32 @dict_add_list(%struct.dictvar_S* nonnull %61, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), %struct.listvar_S* nonnull %149) #7, !dbg !2812
  br label %199, !dbg !2813

; <label>:199:                                    ; preds = %197, %148
  %200 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 222, !dbg !2814
  %201 = load %struct.sign_entry*, %struct.sign_entry** %200, align 8, !dbg !2814, !tbaa !2815
  %202 = icmp eq %struct.sign_entry* %201, null, !dbg !2816
  br i1 %202, label %208, label %203, !dbg !2817

; <label>:203:                                    ; preds = %199
  %204 = tail call %struct.listvar_S* @list_alloc() #7, !dbg !2818
  call void @llvm.dbg.value(metadata %struct.listvar_S* %204, metadata !2695, metadata !DIExpression()) #7, !dbg !2819
  %205 = icmp eq %struct.listvar_S* %204, null, !dbg !2820
  br i1 %205, label %208, label %206, !dbg !2822

; <label>:206:                                    ; preds = %203
  tail call void @get_buffer_signs(%struct.file_buffer* nonnull %41, %struct.listvar_S* nonnull %204) #7, !dbg !2823
  %207 = tail call i32 @dict_add_list(%struct.dictvar_S* nonnull %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), %struct.listvar_S* nonnull %204) #7, !dbg !2825
  br label %208, !dbg !2826

; <label>:208:                                    ; preds = %199, %203, %206
  %209 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 29, !dbg !2827
  %210 = load i64, i64* %209, align 8, !dbg !2827, !tbaa !2828
  %211 = tail call i32 @dict_add_number(%struct.dictvar_S* nonnull %61, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i64 %210) #7, !dbg !2829
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %61, metadata !2624, metadata !DIExpression()), !dbg !2830
  %212 = load %struct.listvar_S*, %struct.listvar_S** %39, align 8, !dbg !2831, !tbaa !1811
  %213 = tail call i32 @list_append_dict(%struct.listvar_S* %212, %struct.dictvar_S* nonnull %61) #7, !dbg !2833
  br label %214, !dbg !2833

; <label>:214:                                    ; preds = %60, %208
  br i1 %32, label %219, label %215, !dbg !2834

; <label>:215:                                    ; preds = %40, %51, %56, %214, %46
  %216 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 1, !dbg !2665
  call void @llvm.dbg.value(metadata %struct.file_buffer** %216, metadata !2622, metadata !DIExpression(DW_OP_deref)), !dbg !2634
  %217 = load %struct.file_buffer*, %struct.file_buffer** %216, align 8, !dbg !2663, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.file_buffer* %217, metadata !2622, metadata !DIExpression()), !dbg !2634
  %218 = icmp eq %struct.file_buffer* %217, null, !dbg !2665
  br i1 %218, label %219, label %40, !dbg !2663, !llvm.loop !2835

; <label>:219:                                    ; preds = %214, %215, %23, %20, %2
  ret void, !dbg !2837
}

declare i32 @rettv_list_alloc(%struct.typval_T*) local_unnamed_addr #2

declare i64 @dict_get_bool(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #2

declare i32 @list_append_dict(%struct.listvar_S*, %struct.dictvar_S*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @f_getbufline(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !2838 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2840, metadata !DIExpression()), !dbg !2845
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2841, metadata !DIExpression()), !dbg !2846
  call void @llvm.dbg.value(metadata i64 1, metadata !2842, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata i64 1, metadata !2843, metadata !DIExpression()), !dbg !2848
  %3 = tail call %struct.file_buffer* @tv_get_buf_from_arg(%struct.typval_T* %0) #7, !dbg !2849
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !2844, metadata !DIExpression()), !dbg !2850
  %4 = icmp eq %struct.file_buffer* %3, null, !dbg !2851
  br i1 %4, label %5, label %7, !dbg !2853

; <label>:5:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i64 %9, metadata !2842, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata i64 %17, metadata !2843, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !2854, metadata !DIExpression()) #7, !dbg !2864
  call void @llvm.dbg.value(metadata i64 %9, metadata !2859, metadata !DIExpression()) #7, !dbg !2866
  call void @llvm.dbg.value(metadata i64 %17, metadata !2860, metadata !DIExpression()) #7, !dbg !2867
  call void @llvm.dbg.value(metadata i32 1, metadata !2861, metadata !DIExpression()) #7, !dbg !2868
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2862, metadata !DIExpression()) #7, !dbg !2869
  %6 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !2870
  br label %48, !dbg !2874

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2875
  %9 = tail call i64 @tv_get_lnum_buf(%struct.typval_T* nonnull %8, %struct.file_buffer* nonnull %3) #7, !dbg !2877
  call void @llvm.dbg.value(metadata i64 %9, metadata !2842, metadata !DIExpression()), !dbg !2847
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, !dbg !2878
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %10, i64 0, i32 0, !dbg !2880
  %12 = load i32, i32* %11, align 8, !dbg !2880, !tbaa !1808
  %13 = icmp eq i32 %12, 0, !dbg !2881
  br i1 %13, label %16, label %14, !dbg !2882

; <label>:14:                                     ; preds = %7
  %15 = tail call i64 @tv_get_lnum_buf(%struct.typval_T* nonnull %10, %struct.file_buffer* nonnull %3) #7, !dbg !2883
  call void @llvm.dbg.value(metadata i64 %15, metadata !2843, metadata !DIExpression()), !dbg !2848
  br label %16

; <label>:16:                                     ; preds = %7, %14
  %17 = phi i64 [ %15, %14 ], [ %9, %7 ]
  call void @llvm.dbg.value(metadata i64 %9, metadata !2842, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.value(metadata i64 %17, metadata !2843, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !2854, metadata !DIExpression()) #7, !dbg !2864
  call void @llvm.dbg.value(metadata i64 %9, metadata !2859, metadata !DIExpression()) #7, !dbg !2866
  call void @llvm.dbg.value(metadata i64 %17, metadata !2860, metadata !DIExpression()) #7, !dbg !2867
  call void @llvm.dbg.value(metadata i32 1, metadata !2861, metadata !DIExpression()) #7, !dbg !2868
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2862, metadata !DIExpression()) #7, !dbg !2869
  %18 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !2870
  %19 = icmp eq i32 %18, 0, !dbg !2884
  br i1 %19, label %48, label %20, !dbg !2874

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 0, i32 1, !dbg !2885
  %22 = load %struct.memfile*, %struct.memfile** %21, align 8, !dbg !2885, !tbaa !2040
  %23 = icmp eq %struct.memfile* %22, null, !dbg !2887
  %24 = icmp slt i64 %9, 0, !dbg !2888
  %25 = or i1 %24, %23, !dbg !2889
  %26 = icmp slt i64 %17, %9, !dbg !2890
  %27 = or i1 %26, %25, !dbg !2889
  br i1 %27, label %48, label %28, !dbg !2889

; <label>:28:                                     ; preds = %20
  %29 = icmp sgt i64 %9, 1, !dbg !2894
  %30 = select i1 %29, i64 %9, i64 1, !dbg !2894
  call void @llvm.dbg.value(metadata i64 %30, metadata !2859, metadata !DIExpression()) #7, !dbg !2866
  %31 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 0, i32 0, !dbg !2895
  %32 = load i64, i64* %31, align 8, !dbg !2895, !tbaa !2082
  %33 = icmp slt i64 %32, %17, !dbg !2897
  call void @llvm.dbg.value(metadata i64 %32, metadata !2860, metadata !DIExpression()) #7, !dbg !2867
  %34 = select i1 %33, i64 %32, i64 %17, !dbg !2898
  call void @llvm.dbg.value(metadata i64 %34, metadata !2860, metadata !DIExpression()) #7, !dbg !2867
  %35 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2899
  %36 = bitcast %union.anon* %35 to %struct.listvar_S**, !dbg !2901
  call void @llvm.dbg.value(metadata i64 %30, metadata !2859, metadata !DIExpression()) #7, !dbg !2866
  %37 = icmp sgt i64 %30, %34, !dbg !2902
  br i1 %37, label %48, label %38, !dbg !2903

; <label>:38:                                     ; preds = %28
  br label %42, !dbg !2901

; <label>:39:                                     ; preds = %42
  %40 = add nuw nsw i64 %43, 1, !dbg !2904
  call void @llvm.dbg.value(metadata i64 %40, metadata !2859, metadata !DIExpression()) #7, !dbg !2866
  %41 = icmp slt i64 %43, %34, !dbg !2902
  br i1 %41, label %42, label %48, !dbg !2903, !llvm.loop !2905

; <label>:42:                                     ; preds = %38, %39
  %43 = phi i64 [ %40, %39 ], [ %30, %38 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !2859, metadata !DIExpression()) #7, !dbg !2866
  %44 = load %struct.listvar_S*, %struct.listvar_S** %36, align 8, !dbg !2901, !tbaa !1811
  %45 = tail call i8* @ml_get_buf(%struct.file_buffer* nonnull %3, i64 %43, i32 0) #7, !dbg !2908
  %46 = tail call i32 @list_append_string(%struct.listvar_S* %44, i8* %45, i32 -1) #7, !dbg !2909
  %47 = icmp eq i32 %46, 0, !dbg !2910
  br i1 %47, label %48, label %39, !dbg !2911

; <label>:48:                                     ; preds = %39, %42, %5, %16, %20, %28
  ret void, !dbg !2912
}

; Function Attrs: nounwind readnone uwtable
define nonnull %struct.type_S* @ret_f_getline(i32, %struct.type_S** nocapture readnone) local_unnamed_addr #5 !dbg !2913 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2917, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata %struct.type_S** %1, metadata !2918, metadata !DIExpression()), !dbg !2920
  %3 = icmp eq i32 %0, 1, !dbg !2921
  %4 = select i1 %3, %struct.type_S* @t_string, %struct.type_S* @t_list_string, !dbg !2922
  ret %struct.type_S* %4, !dbg !2923
}

; Function Attrs: nounwind uwtable
define void @f_getline(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !2924 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !2926, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2927, metadata !DIExpression()), !dbg !2932
  %3 = tail call i64 @tv_get_lnum(%struct.typval_T* %0) #7, !dbg !2933
  call void @llvm.dbg.value(metadata i64 %3, metadata !2928, metadata !DIExpression()), !dbg !2934
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !2935
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %4, i64 0, i32 0, !dbg !2937
  %6 = load i32, i32* %5, align 8, !dbg !2937, !tbaa !1808
  %7 = icmp eq i32 %6, 0, !dbg !2938
  br i1 %7, label %15, label %8, !dbg !2939

; <label>:8:                                      ; preds = %2
  %9 = tail call i64 @tv_get_lnum(%struct.typval_T* nonnull %4) #7, !dbg !2940
  call void @llvm.dbg.value(metadata i64 %9, metadata !2929, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.value(metadata i32 1, metadata !2930, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata i32 0, metadata !2930, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata i64 0, metadata !2929, metadata !DIExpression()), !dbg !2942
  %10 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2944, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.file_buffer* %16, metadata !2854, metadata !DIExpression()) #7, !dbg !2945
  call void @llvm.dbg.value(metadata i64 %3, metadata !2859, metadata !DIExpression()) #7, !dbg !2947
  call void @llvm.dbg.value(metadata i64 0, metadata !2860, metadata !DIExpression()) #7, !dbg !2948
  call void @llvm.dbg.value(metadata i32 0, metadata !2861, metadata !DIExpression()) #7, !dbg !2949
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2862, metadata !DIExpression()) #7, !dbg !2950
  %11 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !2951
  %12 = icmp eq i32 %11, 0, !dbg !2952
  %13 = icmp eq %struct.file_buffer* %10, null, !dbg !2953
  %14 = or i1 %13, %12, !dbg !2954
  br i1 %14, label %66, label %21, !dbg !2954

; <label>:15:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 0, metadata !2930, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata i64 0, metadata !2929, metadata !DIExpression()), !dbg !2942
  %16 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2944, !tbaa !1785
  call void @llvm.dbg.value(metadata %struct.file_buffer* %16, metadata !2854, metadata !DIExpression()) #7, !dbg !2945
  call void @llvm.dbg.value(metadata i64 %3, metadata !2859, metadata !DIExpression()) #7, !dbg !2947
  call void @llvm.dbg.value(metadata i64 0, metadata !2860, metadata !DIExpression()) #7, !dbg !2948
  call void @llvm.dbg.value(metadata i32 0, metadata !2861, metadata !DIExpression()) #7, !dbg !2949
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !2862, metadata !DIExpression()) #7, !dbg !2950
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !2955
  store i32 7, i32* %17, align 8, !dbg !2957, !tbaa !1808
  %18 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2958
  %19 = bitcast %union.anon* %18 to i8**, !dbg !2959
  store i8* null, i8** %19, align 8, !dbg !2960, !tbaa !1811
  %20 = icmp eq %struct.file_buffer* %16, null, !dbg !2953
  br i1 %20, label %66, label %21, !dbg !2961

; <label>:21:                                     ; preds = %15, %8
  %22 = phi i1 [ false, %15 ], [ true, %8 ]
  %23 = phi %struct.file_buffer* [ %16, %15 ], [ %10, %8 ]
  %24 = phi i64 [ 0, %15 ], [ %9, %8 ]
  %25 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %23, i64 0, i32 0, i32 1, !dbg !2962
  %26 = load %struct.memfile*, %struct.memfile** %25, align 8, !dbg !2962, !tbaa !2040
  %27 = icmp eq %struct.memfile* %26, null, !dbg !2963
  %28 = icmp slt i64 %3, 0, !dbg !2964
  %29 = or i1 %28, %27, !dbg !2965
  br i1 %29, label %66, label %30, !dbg !2965

; <label>:30:                                     ; preds = %21
  br i1 %22, label %44, label %31, !dbg !2966

; <label>:31:                                     ; preds = %30
  %32 = icmp sgt i64 %3, 0, !dbg !2967
  br i1 %32, label %33, label %39, !dbg !2970

; <label>:33:                                     ; preds = %31
  %34 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %23, i64 0, i32 0, i32 0, !dbg !2971
  %35 = load i64, i64* %34, align 8, !dbg !2971, !tbaa !2082
  %36 = icmp slt i64 %35, %3, !dbg !2972
  br i1 %36, label %39, label %37, !dbg !2973

; <label>:37:                                     ; preds = %33
  %38 = tail call i8* @ml_get_buf(%struct.file_buffer* nonnull %23, i64 %3, i32 0) #7, !dbg !2974
  call void @llvm.dbg.value(metadata i8* %38, metadata !2863, metadata !DIExpression()) #7, !dbg !2975
  br label %39, !dbg !2976

; <label>:39:                                     ; preds = %37, %33, %31
  %40 = phi i8* [ %38, %37 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0), %33 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.17, i64 0, i64 0), %31 ]
  call void @llvm.dbg.value(metadata i8* %40, metadata !2863, metadata !DIExpression()) #7, !dbg !2975
  %41 = tail call i8* @vim_strsave(i8* %40) #7, !dbg !2977
  %42 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2978
  %43 = bitcast %union.anon* %42 to i8**, !dbg !2979
  store i8* %41, i8** %43, align 8, !dbg !2980, !tbaa !1811
  br label %66, !dbg !2981

; <label>:44:                                     ; preds = %30
  %45 = icmp slt i64 %24, %3, !dbg !2982
  br i1 %45, label %66, label %46, !dbg !2983

; <label>:46:                                     ; preds = %44
  %47 = icmp sgt i64 %3, 1, !dbg !2984
  %48 = select i1 %47, i64 %3, i64 1, !dbg !2984
  call void @llvm.dbg.value(metadata i64 %48, metadata !2859, metadata !DIExpression()) #7, !dbg !2947
  %49 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %23, i64 0, i32 0, i32 0, !dbg !2985
  %50 = load i64, i64* %49, align 8, !dbg !2985, !tbaa !2082
  %51 = icmp slt i64 %50, %24, !dbg !2986
  call void @llvm.dbg.value(metadata i64 %50, metadata !2860, metadata !DIExpression()) #7, !dbg !2948
  %52 = select i1 %51, i64 %50, i64 %24, !dbg !2987
  call void @llvm.dbg.value(metadata i64 %52, metadata !2860, metadata !DIExpression()) #7, !dbg !2948
  %53 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !2988
  %54 = bitcast %union.anon* %53 to %struct.listvar_S**, !dbg !2989
  call void @llvm.dbg.value(metadata i64 %48, metadata !2859, metadata !DIExpression()) #7, !dbg !2947
  %55 = icmp sgt i64 %48, %52, !dbg !2990
  br i1 %55, label %66, label %56, !dbg !2991

; <label>:56:                                     ; preds = %46
  br label %60, !dbg !2989

; <label>:57:                                     ; preds = %60
  %58 = add nuw nsw i64 %61, 1, !dbg !2992
  call void @llvm.dbg.value(metadata i64 %58, metadata !2859, metadata !DIExpression()) #7, !dbg !2947
  %59 = icmp slt i64 %61, %52, !dbg !2990
  br i1 %59, label %60, label %66, !dbg !2991, !llvm.loop !2905

; <label>:60:                                     ; preds = %56, %57
  %61 = phi i64 [ %58, %57 ], [ %48, %56 ]
  call void @llvm.dbg.value(metadata i64 %61, metadata !2859, metadata !DIExpression()) #7, !dbg !2947
  %62 = load %struct.listvar_S*, %struct.listvar_S** %54, align 8, !dbg !2989, !tbaa !1811
  %63 = tail call i8* @ml_get_buf(%struct.file_buffer* nonnull %23, i64 %61, i32 0) #7, !dbg !2993
  %64 = tail call i32 @list_append_string(%struct.listvar_S* %62, i8* %63, i32 -1) #7, !dbg !2994
  %65 = icmp eq i32 %64, 0, !dbg !2995
  br i1 %65, label %66, label %57, !dbg !2996

; <label>:66:                                     ; preds = %57, %60, %8, %15, %21, %39, %44, %46
  ret void, !dbg !2997
}

; Function Attrs: nounwind uwtable
define void @f_setbufline(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !2998 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3000, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3001, metadata !DIExpression()), !dbg !3005
  %3 = tail call %struct.file_buffer* @tv_get_buf(%struct.typval_T* %0, i32 0) #7, !dbg !3006
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !3003, metadata !DIExpression()), !dbg !3007
  %4 = icmp eq %struct.file_buffer* %3, null, !dbg !3008
  br i1 %4, label %5, label %7, !dbg !3010

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3011
  store i64 1, i64* %6, align 8, !dbg !3012, !tbaa !1811
  br label %11, !dbg !3013

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !3014
  %9 = tail call i64 @tv_get_lnum_buf(%struct.typval_T* nonnull %8, %struct.file_buffer* nonnull %3) #7, !dbg !3016
  call void @llvm.dbg.value(metadata i64 %9, metadata !3002, metadata !DIExpression()), !dbg !3017
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, !dbg !3018
  tail call fastcc void @set_buffer_lines(%struct.file_buffer* nonnull %3, i64 %9, i32 0, %struct.typval_T* nonnull %10, %struct.typval_T* %1), !dbg !3019
  br label %11

; <label>:11:                                     ; preds = %7, %5
  ret void, !dbg !3020
}

; Function Attrs: nounwind uwtable
define void @f_setline(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !3021 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3023, metadata !DIExpression()), !dbg !3026
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3024, metadata !DIExpression()), !dbg !3027
  %3 = tail call i64 @tv_get_lnum(%struct.typval_T* %0) #7, !dbg !3028
  call void @llvm.dbg.value(metadata i64 %3, metadata !3025, metadata !DIExpression()), !dbg !3029
  %4 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3030, !tbaa !1785
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !3031
  tail call fastcc void @set_buffer_lines(%struct.file_buffer* %4, i64 %3, i32 0, %struct.typval_T* nonnull %5, %struct.typval_T* %1), !dbg !3032
  ret void, !dbg !3033
}

; Function Attrs: nounwind uwtable
define void @switch_buffer(%struct.bufref_T*, %struct.file_buffer*) local_unnamed_addr #0 !dbg !3034 {
  call void @llvm.dbg.value(metadata %struct.bufref_T* %0, metadata !3039, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.value(metadata %struct.file_buffer* %1, metadata !3040, metadata !DIExpression()), !dbg !3042
  tail call void @block_autocmds() #7, !dbg !3043
  %3 = load i32, i32* @disable_fold_update, align 4, !dbg !3044, !tbaa !1874
  %4 = add nsw i32 %3, 1, !dbg !3044
  store i32 %4, i32* @disable_fold_update, align 4, !dbg !3044, !tbaa !1874
  %5 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3045, !tbaa !1785
  tail call void @set_bufref(%struct.bufref_T* %0, %struct.file_buffer* %5) #7, !dbg !3046
  %6 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3047, !tbaa !1785
  %7 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 3, !dbg !3048
  %8 = load i32, i32* %7, align 8, !dbg !3049, !tbaa !2735
  %9 = add nsw i32 %8, -1, !dbg !3049
  store i32 %9, i32* %7, align 8, !dbg !3049, !tbaa !2735
  store %struct.file_buffer* %1, %struct.file_buffer** @curbuf, align 8, !dbg !3050, !tbaa !1785
  %10 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3051, !tbaa !1785
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 1, !dbg !3052
  store %struct.file_buffer* %1, %struct.file_buffer** %11, align 8, !dbg !3053, !tbaa !2212
  %12 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 3, !dbg !3054
  %13 = load i32, i32* %12, align 8, !dbg !3055, !tbaa !2735
  %14 = add nsw i32 %13, 1, !dbg !3055
  store i32 %14, i32* %12, align 8, !dbg !3055, !tbaa !2735
  ret void, !dbg !3056
}

declare void @block_autocmds() local_unnamed_addr #2

declare void @set_bufref(%struct.bufref_T*, %struct.file_buffer*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @restore_buffer(%struct.bufref_T*) local_unnamed_addr #0 !dbg !3057 {
  call void @llvm.dbg.value(metadata %struct.bufref_T* %0, metadata !3061, metadata !DIExpression()), !dbg !3062
  tail call void @unblock_autocmds() #7, !dbg !3063
  %2 = load i32, i32* @disable_fold_update, align 4, !dbg !3064, !tbaa !1874
  %3 = add nsw i32 %2, -1, !dbg !3064
  store i32 %3, i32* @disable_fold_update, align 4, !dbg !3064, !tbaa !1874
  %4 = tail call i32 @bufref_valid(%struct.bufref_T* %0) #7, !dbg !3065
  %5 = icmp eq i32 %4, 0, !dbg !3065
  br i1 %5, label %20, label %6, !dbg !3067

; <label>:6:                                      ; preds = %1
  %7 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3068, !tbaa !1785
  %8 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %7, i64 0, i32 3, !dbg !3070
  %9 = load i32, i32* %8, align 8, !dbg !3071, !tbaa !2735
  %10 = add nsw i32 %9, -1, !dbg !3071
  store i32 %10, i32* %8, align 8, !dbg !3071, !tbaa !2735
  %11 = bitcast %struct.bufref_T* %0 to i64*, !dbg !3072
  %12 = load i64, i64* %11, align 8, !dbg !3072, !tbaa !3073
  %13 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3075, !tbaa !1785
  %14 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 1, !dbg !3076
  %15 = bitcast %struct.file_buffer** %14 to i64*, !dbg !3077
  store i64 %12, i64* %15, align 8, !dbg !3077, !tbaa !2212
  %16 = inttoptr i64 %12 to %struct.file_buffer*, !dbg !3078
  store %struct.file_buffer* %16, %struct.file_buffer** @curbuf, align 8, !dbg !3079, !tbaa !1785
  %17 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %16, i64 0, i32 3, !dbg !3080
  %18 = load i32, i32* %17, align 8, !dbg !3081, !tbaa !2735
  %19 = add nsw i32 %18, 1, !dbg !3081
  store i32 %19, i32* %17, align 8, !dbg !3081, !tbaa !2735
  br label %20, !dbg !3082

; <label>:20:                                     ; preds = %1, %6
  ret void, !dbg !3083
}

declare void @unblock_autocmds() local_unnamed_addr #2

declare i32 @bufref_valid(%struct.bufref_T*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @switch_to_win_for_buf(%struct.file_buffer*, %struct.window_S**, %struct.tabpage_S**, %struct.bufref_T*) local_unnamed_addr #0 !dbg !3084 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3090, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata %struct.window_S** %1, metadata !3091, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %2, metadata !3092, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.value(metadata %struct.bufref_T* %3, metadata !3093, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.value(metadata %struct.window_S** undef, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %struct.tabpage_S** undef, metadata !3095, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3102, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.value(metadata %struct.window_S** undef, metadata !3107, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata %struct.tabpage_S** undef, metadata !3108, metadata !DIExpression()), !dbg !3113
  %5 = load i64, i64* bitcast (%struct.tabpage_S** @first_tabpage to i64*), align 8, !dbg !3114, !tbaa !1785
  %6 = icmp eq i64 %5, 0, !dbg !3116
  br i1 %6, label %34, label %7, !dbg !3114

; <label>:7:                                      ; preds = %4
  %8 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !tbaa !1785
  br label %9, !dbg !3114

; <label>:9:                                      ; preds = %30, %7
  %10 = phi i64 [ %5, %7 ], [ %32, %30 ]
  %11 = inttoptr i64 %10 to %struct.tabpage_S*, !dbg !3116
  %12 = icmp eq %struct.tabpage_S* %8, %11, !dbg !3118
  %13 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %11, i64 0, i32 4, !dbg !3118
  %14 = bitcast %struct.window_S** %13 to i64*, !dbg !3118
  %15 = select i1 %12, i64* bitcast (%struct.window_S** @firstwin to i64*), i64* %14, !dbg !3118
  %16 = load i64, i64* %15, align 8, !dbg !3118, !tbaa !1785
  %17 = icmp eq i64 %16, 0, !dbg !3118
  br i1 %17, label %30, label %18, !dbg !3118

; <label>:18:                                     ; preds = %9
  br label %19, !dbg !3120

; <label>:19:                                     ; preds = %18, %25
  %20 = phi i64 [ %28, %25 ], [ %16, %18 ]
  %21 = inttoptr i64 %20 to %struct.window_S*, !dbg !3120
  %22 = getelementptr inbounds %struct.window_S, %struct.window_S* %21, i64 0, i32 1, !dbg !3122
  %23 = load %struct.file_buffer*, %struct.file_buffer** %22, align 8, !dbg !3122, !tbaa !2212
  %24 = icmp eq %struct.file_buffer* %23, %0, !dbg !3124
  br i1 %24, label %38, label %25, !dbg !3125

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds %struct.window_S, %struct.window_S* %21, i64 0, i32 3, !dbg !3120
  %27 = bitcast %struct.window_S** %26 to i64*, !dbg !3120
  %28 = load i64, i64* %27, align 8, !dbg !3120, !tbaa !3126
  %29 = icmp eq i64 %28, 0, !dbg !3118
  br i1 %29, label %30, label %19, !dbg !3118, !llvm.loop !3127

; <label>:30:                                     ; preds = %25, %9
  %31 = inttoptr i64 %10 to i64*, !dbg !3116
  %32 = load i64, i64* %31, align 8, !dbg !3116, !tbaa !3130
  %33 = icmp eq i64 %32, 0, !dbg !3116
  br i1 %33, label %34, label %9, !dbg !3114, !llvm.loop !3132

; <label>:34:                                     ; preds = %30, %4
  call void @llvm.dbg.value(metadata %struct.bufref_T* %3, metadata !3039, metadata !DIExpression()) #7, !dbg !3135
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3040, metadata !DIExpression()) #7, !dbg !3137
  tail call void @block_autocmds() #7, !dbg !3138
  %35 = load i32, i32* @disable_fold_update, align 4, !dbg !3139, !tbaa !1874
  %36 = add nsw i32 %35, 1, !dbg !3139
  store i32 %36, i32* @disable_fold_update, align 4, !dbg !3139, !tbaa !1874
  %37 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3140, !tbaa !1785
  tail call void @set_bufref(%struct.bufref_T* %3, %struct.file_buffer* %37) #7, !dbg !3141
  br label %49, !dbg !3142

; <label>:38:                                     ; preds = %19
  %39 = inttoptr i64 %10 to %struct.tabpage_S*, !dbg !3116
  %40 = inttoptr i64 %20 to %struct.window_S*, !dbg !3120
  call void @llvm.dbg.value(metadata %struct.window_S* %21, metadata !3094, metadata !DIExpression()), !dbg !3100
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %11, metadata !3095, metadata !DIExpression()), !dbg !3101
  %41 = tail call i32 @switch_win(%struct.window_S** %1, %struct.tabpage_S** %2, %struct.window_S* %40, %struct.tabpage_S* %39, i32 1) #7, !dbg !3143
  %42 = icmp eq i32 %41, 0, !dbg !3145
  br i1 %42, label %43, label %59, !dbg !3146

; <label>:43:                                     ; preds = %38
  %44 = load %struct.window_S*, %struct.window_S** %1, align 8, !dbg !3147, !tbaa !1785
  %45 = load %struct.tabpage_S*, %struct.tabpage_S** %2, align 8, !dbg !3149, !tbaa !1785
  tail call void @restore_win(%struct.window_S* %44, %struct.tabpage_S* %45, i32 1) #7, !dbg !3150
  call void @llvm.dbg.value(metadata %struct.bufref_T* %3, metadata !3039, metadata !DIExpression()) #7, !dbg !3151
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3040, metadata !DIExpression()) #7, !dbg !3153
  tail call void @block_autocmds() #7, !dbg !3154
  %46 = load i32, i32* @disable_fold_update, align 4, !dbg !3155, !tbaa !1874
  %47 = add nsw i32 %46, 1, !dbg !3155
  store i32 %47, i32* @disable_fold_update, align 4, !dbg !3155, !tbaa !1874
  %48 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3156, !tbaa !1785
  tail call void @set_bufref(%struct.bufref_T* %3, %struct.file_buffer* %48) #7, !dbg !3157
  br label %49, !dbg !3158

; <label>:49:                                     ; preds = %34, %43
  %50 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3159, !tbaa !1785
  %51 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %50, i64 0, i32 3, !dbg !3160
  %52 = load i32, i32* %51, align 8, !dbg !3161, !tbaa !2735
  %53 = add nsw i32 %52, -1, !dbg !3161
  store i32 %53, i32* %51, align 8, !dbg !3161, !tbaa !2735
  store %struct.file_buffer* %0, %struct.file_buffer** @curbuf, align 8, !dbg !3162, !tbaa !1785
  %54 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3163, !tbaa !1785
  %55 = getelementptr inbounds %struct.window_S, %struct.window_S* %54, i64 0, i32 1, !dbg !3164
  store %struct.file_buffer* %0, %struct.file_buffer** %55, align 8, !dbg !3165, !tbaa !2212
  %56 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 3, !dbg !3166
  %57 = load i32, i32* %56, align 8, !dbg !3167, !tbaa !2735
  %58 = add nsw i32 %57, 1, !dbg !3167
  store i32 %58, i32* %56, align 8, !dbg !3167, !tbaa !2735
  br label %59, !dbg !3168

; <label>:59:                                     ; preds = %49, %38
  ret void, !dbg !3168
}

declare i32 @switch_win(%struct.window_S**, %struct.tabpage_S**, %struct.window_S*, %struct.tabpage_S*, i32) local_unnamed_addr #2

declare void @restore_win(%struct.window_S*, %struct.tabpage_S*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @restore_win_for_buf(%struct.window_S*, %struct.tabpage_S*, %struct.bufref_T*) local_unnamed_addr #0 !dbg !3169 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3173, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %1, metadata !3174, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata %struct.bufref_T* %2, metadata !3175, metadata !DIExpression()), !dbg !3178
  %4 = getelementptr inbounds %struct.bufref_T, %struct.bufref_T* %2, i64 0, i32 0, !dbg !3179
  %5 = load %struct.file_buffer*, %struct.file_buffer** %4, align 8, !dbg !3179, !tbaa !3073
  %6 = icmp eq %struct.file_buffer* %5, null, !dbg !3181
  br i1 %6, label %7, label %8, !dbg !3182

; <label>:7:                                      ; preds = %3
  tail call void @restore_win(%struct.window_S* %0, %struct.tabpage_S* %1, i32 1) #7, !dbg !3183
  br label %27, !dbg !3183

; <label>:8:                                      ; preds = %3
  call void @llvm.dbg.value(metadata %struct.bufref_T* %2, metadata !3061, metadata !DIExpression()) #7, !dbg !3184
  tail call void @unblock_autocmds() #7, !dbg !3186
  %9 = load i32, i32* @disable_fold_update, align 4, !dbg !3187, !tbaa !1874
  %10 = add nsw i32 %9, -1, !dbg !3187
  store i32 %10, i32* @disable_fold_update, align 4, !dbg !3187, !tbaa !1874
  %11 = tail call i32 @bufref_valid(%struct.bufref_T* nonnull %2) #7, !dbg !3188
  %12 = icmp eq i32 %11, 0, !dbg !3188
  br i1 %12, label %27, label %13, !dbg !3189

; <label>:13:                                     ; preds = %8
  %14 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3190, !tbaa !1785
  %15 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %14, i64 0, i32 3, !dbg !3191
  %16 = load i32, i32* %15, align 8, !dbg !3192, !tbaa !2735
  %17 = add nsw i32 %16, -1, !dbg !3192
  store i32 %17, i32* %15, align 8, !dbg !3192, !tbaa !2735
  %18 = bitcast %struct.bufref_T* %2 to i64*, !dbg !3193
  %19 = load i64, i64* %18, align 8, !dbg !3193, !tbaa !3073
  %20 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3194, !tbaa !1785
  %21 = getelementptr inbounds %struct.window_S, %struct.window_S* %20, i64 0, i32 1, !dbg !3195
  %22 = bitcast %struct.file_buffer** %21 to i64*, !dbg !3196
  store i64 %19, i64* %22, align 8, !dbg !3196, !tbaa !2212
  %23 = inttoptr i64 %19 to %struct.file_buffer*, !dbg !3197
  store %struct.file_buffer* %23, %struct.file_buffer** @curbuf, align 8, !dbg !3198, !tbaa !1785
  %24 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %23, i64 0, i32 3, !dbg !3199
  %25 = load i32, i32* %24, align 8, !dbg !3200, !tbaa !2735
  %26 = add nsw i32 %25, 1, !dbg !3200
  store i32 %26, i32* %24, align 8, !dbg !3200, !tbaa !2735
  br label %27, !dbg !3201

; <label>:27:                                     ; preds = %13, %8, %7
  ret void, !dbg !3202
}

declare i64 @list_len(%struct.listvar_S*) local_unnamed_addr #2

declare void @range_list_materialize(%struct.listvar_S*) local_unnamed_addr #2

declare i8* @typval_tostring(%struct.typval_T*, i32) local_unnamed_addr #2

declare void @vim_free(i8*) local_unnamed_addr #2

declare i32 @u_savesub(i64) local_unnamed_addr #2

declare i32 @ml_replace_len(i64, i8*, i32, i32, i32) local_unnamed_addr #2

declare void @changed_bytes(i64, i32) local_unnamed_addr #2

declare i32 @ml_append(i64, i8*, i32, i32) local_unnamed_addr #2

declare void @appended_lines_mark(i64, i64) local_unnamed_addr #2

declare void @update_topline() local_unnamed_addr #2

declare %struct.dictvar_S* @dict_alloc() local_unnamed_addr #2

declare i32 @dict_add_number(%struct.dictvar_S*, i8*, i64) local_unnamed_addr #2

declare i32 @dict_add_string(%struct.dictvar_S*, i8*, i8*) local_unnamed_addr #2

declare i64 @buflist_findlnum(%struct.file_buffer*) local_unnamed_addr #2

declare i32 @bufIsChanged(%struct.file_buffer*) local_unnamed_addr #2

declare i32 @dict_add_dict(%struct.dictvar_S*, i8*, %struct.dictvar_S*) local_unnamed_addr #2

declare %struct.listvar_S* @list_alloc() local_unnamed_addr #2

declare i32 @list_append_number(%struct.listvar_S*, i64) local_unnamed_addr #2

declare i32 @dict_add_list(%struct.dictvar_S*, i8*, %struct.listvar_S*) local_unnamed_addr #2

declare void @get_buffer_signs(%struct.file_buffer*, %struct.listvar_S*) local_unnamed_addr #2

declare i8* @ml_get_buf(%struct.file_buffer*, i64, i32) local_unnamed_addr #2

declare i32 @list_append_string(%struct.listvar_S*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!100, !101, !102}
!llvm.ident = !{!103}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !86)
!1 = !DIFile(filename: "evalbuffer.c", directory: "/home/sahil/vim/src")
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
!86 = !{!87, !88, !90, !91, !94, !97, !98}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!90 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !92, line: 1687, baseType: !93)
!92 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!93 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !92, line: 324, baseType: !96)
!96 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !92, line: 1688, baseType: !90)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !4, line: 1327, baseType: !99)
!99 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!100 = !{i32 2, !"Dwarf Version", i32 4}
!101 = !{i32 2, !"Debug Info Version", i32 3}
!102 = !{i32 1, !"wchar_size", i32 4}
!103 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!104 = distinct !DISubprogram(name: "set_ref_in_buffers", scope: !1, file: !1, line: 21, type: !105, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !107)
!105 = !DISubroutineType(types: !106)
!106 = !{!90, !90}
!107 = !{!108, !109, !110, !1776, !1780}
!108 = !DILocalVariable(name: "copyID", arg: 1, scope: !104, file: !1, line: 21, type: !90)
!109 = !DILocalVariable(name: "abort", scope: !104, file: !1, line: 23, type: !90)
!110 = !DILocalVariable(name: "bp", scope: !104, file: !1, line: 24, type: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !4, line: 63, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !4, line: 2629, size: 73152, elements: !114)
!114 = !{!115, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !227, !230, !231, !235, !236, !638, !639, !640, !641, !642, !643, !644, !645, !1449, !1450, !1451, !1456, !1457, !1458, !1462, !1470, !1471, !1472, !1473, !1474, !1476, !1477, !1478, !1479, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1723, !1724, !1725, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1759, !1760, !1761, !1762, !1763, !1770, !1771, !1775}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !113, file: !4, line: 2631, baseType: !116, size: 832)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !4, line: 766, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !4, line: 737, size: 832, elements: !118)
!118 = !{!119, !120, !184, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !210, !211}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !117, file: !4, line: 739, baseType: !91, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !117, file: !4, line: 741, baseType: !121, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !4, line: 459, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !4, line: 671, size: 9856, elements: !124)
!124 = !{!125, !126, !127, !128, !129, !130, !149, !150, !151, !153, !154, !169, !170, !171, !172, !173, !174, !175, !176, !177, !181, !182, !183}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !123, file: !4, line: 673, baseType: !94, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !123, file: !4, line: 674, baseType: !94, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !123, file: !4, line: 675, baseType: !90, size: 32, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !123, file: !4, line: 676, baseType: !90, size: 32, offset: 160)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !123, file: !4, line: 677, baseType: !90, size: 32, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !123, file: !4, line: 678, baseType: !131, size: 64, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !4, line: 458, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !4, line: 506, size: 448, elements: !134)
!134 = !{!135, !144, !145, !146, !147, !148}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !133, file: !4, line: 508, baseType: !136, size: 192)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !4, line: 469, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !4, line: 471, size: 192, elements: !138)
!138 = !{!139, !141, !142}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !137, file: !4, line: 473, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !137, file: !4, line: 474, baseType: !140, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !137, file: !4, line: 475, baseType: !143, size: 64, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !4, line: 460, baseType: !93)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !133, file: !4, line: 511, baseType: !131, size: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !133, file: !4, line: 512, baseType: !131, size: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !133, file: !4, line: 513, baseType: !94, size: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !133, file: !4, line: 514, baseType: !90, size: 32, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !133, file: !4, line: 518, baseType: !89, size: 8, offset: 416)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !123, file: !4, line: 679, baseType: !131, size: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !123, file: !4, line: 680, baseType: !131, size: 64, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !123, file: !4, line: 681, baseType: !152, size: 32, offset: 448)
!152 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !123, file: !4, line: 682, baseType: !152, size: 32, offset: 480)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !123, file: !4, line: 683, baseType: !155, size: 4352, offset: 512)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !4, line: 489, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !4, line: 480, size: 4352, elements: !157)
!157 = !{!158, !161, !162, !164, !168}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !156, file: !4, line: 482, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !92, line: 345, baseType: !160)
!160 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !156, file: !4, line: 484, baseType: !159, size: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !156, file: !4, line: 485, baseType: !163, size: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !156, file: !4, line: 487, baseType: !165, size: 4096, offset: 192)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !140, size: 4096, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !156, file: !4, line: 488, baseType: !89, size: 8, offset: 4288)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !123, file: !4, line: 684, baseType: !155, size: 4352, offset: 4864)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !123, file: !4, line: 685, baseType: !143, size: 64, offset: 9216)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !123, file: !4, line: 686, baseType: !143, size: 64, offset: 9280)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !123, file: !4, line: 687, baseType: !143, size: 64, offset: 9344)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !123, file: !4, line: 688, baseType: !143, size: 64, offset: 9408)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !123, file: !4, line: 689, baseType: !152, size: 32, offset: 9472)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !123, file: !4, line: 690, baseType: !90, size: 32, offset: 9504)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !123, file: !4, line: 692, baseType: !111, size: 64, offset: 9536)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !123, file: !4, line: 693, baseType: !178, size: 64, offset: 9600)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 64, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 8)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !123, file: !4, line: 697, baseType: !94, size: 64, offset: 9664)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !123, file: !4, line: 698, baseType: !90, size: 32, offset: 9728)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !123, file: !4, line: 699, baseType: !178, size: 64, offset: 9760)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !117, file: !4, line: 743, baseType: !185, size: 64, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !4, line: 717, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !4, line: 711, size: 256, elements: !188)
!188 = !{!189, !190, !191, !192}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !187, file: !4, line: 713, baseType: !143, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !187, file: !4, line: 714, baseType: !91, size: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !187, file: !4, line: 715, baseType: !91, size: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !187, file: !4, line: 716, baseType: !90, size: 32, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !117, file: !4, line: 744, baseType: !90, size: 32, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !117, file: !4, line: 745, baseType: !90, size: 32, offset: 224)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !117, file: !4, line: 751, baseType: !90, size: 32, offset: 256)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !117, file: !4, line: 753, baseType: !97, size: 32, offset: 288)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !117, file: !4, line: 754, baseType: !91, size: 64, offset: 320)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !117, file: !4, line: 755, baseType: !94, size: 64, offset: 384)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !117, file: !4, line: 757, baseType: !131, size: 64, offset: 448)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !117, file: !4, line: 758, baseType: !91, size: 64, offset: 512)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !117, file: !4, line: 759, baseType: !91, size: 64, offset: 576)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !117, file: !4, line: 760, baseType: !90, size: 32, offset: 640)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !117, file: !4, line: 762, baseType: !204, size: 64, offset: 704)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !4, line: 724, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !4, line: 720, size: 128, elements: !207)
!207 = !{!208, !209}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !206, file: !4, line: 722, baseType: !90, size: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !206, file: !4, line: 723, baseType: !93, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !117, file: !4, line: 763, baseType: !90, size: 32, offset: 768)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !117, file: !4, line: 764, baseType: !90, size: 32, offset: 800)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !113, file: !4, line: 2634, baseType: !111, size: 64, offset: 832)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !113, file: !4, line: 2635, baseType: !111, size: 64, offset: 896)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !113, file: !4, line: 2637, baseType: !90, size: 32, offset: 960)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !113, file: !4, line: 2639, baseType: !90, size: 32, offset: 992)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !113, file: !4, line: 2640, baseType: !90, size: 32, offset: 1024)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !113, file: !4, line: 2642, baseType: !90, size: 32, offset: 1056)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !113, file: !4, line: 2651, baseType: !94, size: 64, offset: 1088)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !113, file: !4, line: 2652, baseType: !94, size: 64, offset: 1152)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !113, file: !4, line: 2654, baseType: !94, size: 64, offset: 1216)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !113, file: !4, line: 2658, baseType: !90, size: 32, offset: 1280)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !113, file: !4, line: 2659, baseType: !223, size: 64, offset: 1344)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !224, line: 59, baseType: !225)
!224 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !226, line: 145, baseType: !160)
!226 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!227 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !113, file: !4, line: 2660, baseType: !228, size: 64, offset: 1408)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !224, line: 47, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !226, line: 148, baseType: !160)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !113, file: !4, line: 2667, baseType: !90, size: 32, offset: 1472)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !113, file: !4, line: 2668, baseType: !232, size: 72, offset: 1504)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 72, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 9)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !113, file: !4, line: 2672, baseType: !90, size: 32, offset: 1600)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !113, file: !4, line: 2674, baseType: !237, size: 320, offset: 1664)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !4, line: 1532, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !4, line: 1526, size: 320, elements: !239)
!239 = !{!240, !633, !634}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !238, file: !4, line: 1528, baseType: !241, size: 128)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !4, line: 1432, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1412, size: 128, elements: !243)
!243 = !{!244, !246, !247}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !242, file: !4, line: 1414, baseType: !245, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !4, line: 1391, baseType: !3)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !242, file: !4, line: 1415, baseType: !89, size: 8, offset: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !242, file: !4, line: 1431, baseType: !248, size: 64, offset: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !242, file: !4, line: 1416, size: 64, elements: !249)
!249 = !{!250, !251, !254, !255, !312, !346, !495, !624, !625}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !248, file: !4, line: 1418, baseType: !98, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !248, file: !4, line: 1420, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !4, line: 1344, baseType: !253)
!253 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !248, file: !4, line: 1422, baseType: !94, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !248, file: !4, line: 1423, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !4, line: 1346, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !4, line: 1471, size: 768, elements: !259)
!259 = !{!260, !268, !275, !290, !304, !305, !306, !307, !308, !309, !310, !311}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !258, file: !4, line: 1473, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !4, line: 1446, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !4, line: 1448, size: 256, elements: !264)
!264 = !{!265, !266, !267}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !263, file: !4, line: 1450, baseType: !261, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !263, file: !4, line: 1451, baseType: !261, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !263, file: !4, line: 1452, baseType: !241, size: 128, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !258, file: !4, line: 1474, baseType: !269, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !4, line: 1456, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !4, line: 1458, size: 128, elements: !272)
!272 = !{!273, !274}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !271, file: !4, line: 1460, baseType: !261, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !271, file: !4, line: 1461, baseType: !269, size: 64, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !258, file: !4, line: 1487, baseType: !276, size: 192, offset: 128)
!276 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !258, file: !4, line: 1475, size: 192, elements: !277)
!277 = !{!278, !284}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !276, file: !4, line: 1481, baseType: !279, size: 192)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !276, file: !4, line: 1476, size: 192, elements: !280)
!280 = !{!281, !282, !283}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !279, file: !4, line: 1478, baseType: !98, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !279, file: !4, line: 1479, baseType: !98, size: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !279, file: !4, line: 1480, baseType: !90, size: 32, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !276, file: !4, line: 1486, baseType: !285, size: 192)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !276, file: !4, line: 1482, size: 192, elements: !286)
!286 = !{!287, !288, !289}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !285, file: !4, line: 1483, baseType: !261, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !285, file: !4, line: 1484, baseType: !261, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !285, file: !4, line: 1485, baseType: !90, size: 32, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !258, file: !4, line: 1488, baseType: !291, size: 64, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !4, line: 1394, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !4, line: 1395, size: 192, elements: !294)
!294 = !{!295, !296, !299, !300, !301, !302}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !293, file: !4, line: 1396, baseType: !245, size: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !293, file: !4, line: 1397, baseType: !297, size: 8, offset: 32)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !4, line: 1342, baseType: !298)
!298 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !293, file: !4, line: 1398, baseType: !89, size: 8, offset: 40)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !293, file: !4, line: 1399, baseType: !89, size: 8, offset: 48)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !293, file: !4, line: 1400, baseType: !291, size: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !293, file: !4, line: 1401, baseType: !303, size: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !258, file: !4, line: 1489, baseType: !256, size: 64, offset: 384)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !258, file: !4, line: 1490, baseType: !256, size: 64, offset: 448)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !258, file: !4, line: 1491, baseType: !256, size: 64, offset: 512)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !258, file: !4, line: 1492, baseType: !90, size: 32, offset: 576)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !258, file: !4, line: 1493, baseType: !90, size: 32, offset: 608)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !258, file: !4, line: 1494, baseType: !90, size: 32, offset: 640)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !258, file: !4, line: 1496, baseType: !90, size: 32, offset: 672)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !258, file: !4, line: 1497, baseType: !89, size: 8, offset: 704)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !248, file: !4, line: 1424, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !4, line: 1347, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !4, line: 1545, size: 2816, elements: !316)
!316 = !{!317, !318, !319, !320, !321, !342, !343, !344, !345}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !315, file: !4, line: 1547, baseType: !89, size: 8)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !315, file: !4, line: 1548, baseType: !89, size: 8, offset: 8)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !315, file: !4, line: 1549, baseType: !90, size: 32, offset: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !315, file: !4, line: 1550, baseType: !90, size: 32, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !315, file: !4, line: 1551, baseType: !322, size: 2432, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !4, line: 1290, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !4, line: 1277, size: 2432, elements: !324)
!324 = !{!325, !326, !327, !328, !329, !330, !331, !338}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !323, file: !4, line: 1279, baseType: !159, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !323, file: !4, line: 1281, baseType: !159, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !323, file: !4, line: 1282, baseType: !159, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !323, file: !4, line: 1283, baseType: !90, size: 32, offset: 192)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !323, file: !4, line: 1284, baseType: !90, size: 32, offset: 224)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !323, file: !4, line: 1285, baseType: !90, size: 32, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !323, file: !4, line: 1287, baseType: !332, size: 64, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !4, line: 1265, baseType: !334)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !4, line: 1261, size: 128, elements: !335)
!335 = !{!336, !337}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !334, file: !4, line: 1263, baseType: !159, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !334, file: !4, line: 1264, baseType: !94, size: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !323, file: !4, line: 1289, baseType: !339, size: 2048, offset: 384)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !333, size: 2048, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 16)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !315, file: !4, line: 1552, baseType: !291, size: 64, offset: 2560)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !315, file: !4, line: 1553, baseType: !313, size: 64, offset: 2624)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !315, file: !4, line: 1554, baseType: !313, size: 64, offset: 2688)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !315, file: !4, line: 1555, baseType: !313, size: 64, offset: 2752)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !248, file: !4, line: 1425, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !4, line: 1348, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !4, line: 1994, size: 832, elements: !350)
!350 = !{!351, !352, !353, !470, !471, !481, !491, !492, !493, !494}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !349, file: !4, line: 1996, baseType: !90, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !349, file: !4, line: 1997, baseType: !94, size: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !349, file: !4, line: 1999, baseType: !354, size: 64, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !4, line: 1658, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1597, size: 3072, elements: !357)
!357 = !{!358, !359, !360, !361, !362, !364, !365, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !385, !386, !387, !388, !389, !398, !399, !400, !401, !403, !404, !405, !406, !407, !408, !409, !418, !419, !420, !465, !466}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !356, file: !4, line: 1599, baseType: !90, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !356, file: !4, line: 1600, baseType: !90, size: 32, offset: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !356, file: !4, line: 1601, baseType: !90, size: 32, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !356, file: !4, line: 1602, baseType: !90, size: 32, offset: 96)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !356, file: !4, line: 1603, baseType: !363, size: 32, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !4, line: 1591, baseType: !21)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !356, file: !4, line: 1604, baseType: !90, size: 32, offset: 160)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !356, file: !4, line: 1605, baseType: !366, size: 192, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !4, line: 55, baseType: !367)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !4, line: 48, size: 192, elements: !368)
!368 = !{!369, !370, !371, !372, !373}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !367, file: !4, line: 50, baseType: !90, size: 32)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !367, file: !4, line: 51, baseType: !90, size: 32, offset: 32)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !367, file: !4, line: 52, baseType: !90, size: 32, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !367, file: !4, line: 53, baseType: !90, size: 32, offset: 96)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !367, file: !4, line: 54, baseType: !87, size: 64, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !356, file: !4, line: 1606, baseType: !366, size: 192, offset: 384)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !356, file: !4, line: 1609, baseType: !303, size: 64, offset: 576)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !356, file: !4, line: 1610, baseType: !291, size: 64, offset: 640)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !356, file: !4, line: 1611, baseType: !366, size: 192, offset: 704)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !356, file: !4, line: 1612, baseType: !347, size: 64, offset: 896)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !356, file: !4, line: 1615, baseType: !94, size: 64, offset: 960)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !356, file: !4, line: 1616, baseType: !291, size: 64, offset: 1024)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !356, file: !4, line: 1617, baseType: !291, size: 64, offset: 1088)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !356, file: !4, line: 1618, baseType: !90, size: 32, offset: 1152)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !356, file: !4, line: 1619, baseType: !384, size: 64, offset: 1216)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !356, file: !4, line: 1626, baseType: !366, size: 192, offset: 1280)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !356, file: !4, line: 1628, baseType: !90, size: 32, offset: 1472)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !356, file: !4, line: 1629, baseType: !90, size: 32, offset: 1504)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !356, file: !4, line: 1631, baseType: !90, size: 32, offset: 1536)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !356, file: !4, line: 1632, baseType: !390, size: 128, offset: 1600)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !92, line: 1786, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !392, line: 8, size: 128, elements: !393)
!392 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!393 = !{!394, !396}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !391, file: !392, line: 10, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !226, line: 160, baseType: !93)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !391, file: !392, line: 11, baseType: !397, size: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !226, line: 162, baseType: !93)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !356, file: !4, line: 1633, baseType: !390, size: 128, offset: 1728)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !356, file: !4, line: 1634, baseType: !390, size: 128, offset: 1856)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !356, file: !4, line: 1636, baseType: !384, size: 64, offset: 1984)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !356, file: !4, line: 1637, baseType: !402, size: 64, offset: 2048)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !356, file: !4, line: 1638, baseType: !402, size: 64, offset: 2112)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !356, file: !4, line: 1639, baseType: !390, size: 128, offset: 2176)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !356, file: !4, line: 1640, baseType: !390, size: 128, offset: 2304)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !356, file: !4, line: 1641, baseType: !390, size: 128, offset: 2432)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !356, file: !4, line: 1642, baseType: !90, size: 32, offset: 2560)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !356, file: !4, line: 1643, baseType: !90, size: 32, offset: 2592)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !356, file: !4, line: 1645, baseType: !410, size: 192, offset: 2624)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !4, line: 92, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 85, size: 192, elements: !412)
!412 = !{!413, !415, !416, !417}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !411, file: !4, line: 87, baseType: !414, size: 32)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !4, line: 62, baseType: !90)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !411, file: !4, line: 88, baseType: !90, size: 32, offset: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !411, file: !4, line: 89, baseType: !91, size: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !411, file: !4, line: 91, baseType: !90, size: 32, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !356, file: !4, line: 1648, baseType: !90, size: 32, offset: 2816)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !356, file: !4, line: 1649, baseType: !90, size: 32, offset: 2848)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !356, file: !4, line: 1651, baseType: !421, size: 64, offset: 2880)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !4, line: 1582, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !4, line: 1682, size: 17280, elements: !424)
!424 = !{!425, !426, !427, !428, !448, !449, !450, !451, !452, !453, !455, !457, !458, !459, !460, !461, !462, !463, !464}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !423, file: !4, line: 1684, baseType: !354, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !423, file: !4, line: 1685, baseType: !90, size: 32, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !423, file: !4, line: 1686, baseType: !90, size: 32, offset: 96)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !423, file: !4, line: 1691, baseType: !429, size: 4608, offset: 128)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 4608, elements: !446)
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !423, file: !4, line: 1687, size: 384, elements: !431)
!431 = !{!432, !442}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !430, file: !4, line: 1689, baseType: !433, size: 192)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !4, line: 1519, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !4, line: 1513, size: 192, elements: !435)
!435 = !{!436, !437, !438}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !434, file: !4, line: 1515, baseType: !241, size: 128)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !434, file: !4, line: 1516, baseType: !95, size: 8, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !434, file: !4, line: 1517, baseType: !439, size: 8, offset: 136)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 8, elements: !440)
!440 = !{!441}
!441 = !DISubrange(count: 1)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !430, file: !4, line: 1690, baseType: !443, size: 160, offset: 192)
!443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 160, elements: !444)
!444 = !{!445}
!445 = !DISubrange(count: 20)
!446 = !{!447}
!447 = !DISubrange(count: 12)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !423, file: !4, line: 1692, baseType: !314, size: 2816, offset: 4736)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !423, file: !4, line: 1693, baseType: !433, size: 192, offset: 7552)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !423, file: !4, line: 1694, baseType: !314, size: 2816, offset: 7744)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !423, file: !4, line: 1695, baseType: !433, size: 192, offset: 10560)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !423, file: !4, line: 1696, baseType: !257, size: 768, offset: 10752)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !423, file: !4, line: 1697, baseType: !454, size: 5120, offset: 11520)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 5120, elements: !444)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !423, file: !4, line: 1698, baseType: !456, size: 64, offset: 16640)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !423, file: !4, line: 1699, baseType: !91, size: 64, offset: 16704)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !423, file: !4, line: 1700, baseType: !90, size: 32, offset: 16768)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !423, file: !4, line: 1701, baseType: !90, size: 32, offset: 16800)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !423, file: !4, line: 1703, baseType: !390, size: 128, offset: 16832)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !423, file: !4, line: 1705, baseType: !421, size: 64, offset: 16960)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !423, file: !4, line: 1709, baseType: !90, size: 32, offset: 17024)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !423, file: !4, line: 1711, baseType: !90, size: 32, offset: 17056)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !423, file: !4, line: 1712, baseType: !366, size: 192, offset: 17088)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !356, file: !4, line: 1653, baseType: !94, size: 64, offset: 2944)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !356, file: !4, line: 1655, baseType: !467, size: 32, offset: 3008)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 32, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 4)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !349, file: !4, line: 2001, baseType: !90, size: 32, offset: 192)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !349, file: !4, line: 2005, baseType: !472, size: 256, offset: 256)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !4, line: 1986, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !4, line: 1987, size: 256, elements: !474)
!474 = !{!475, !477, !478, !480}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !473, file: !4, line: 1988, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !473, file: !4, line: 1989, baseType: !90, size: 32, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !473, file: !4, line: 1990, baseType: !479, size: 64, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !473, file: !4, line: 1991, baseType: !90, size: 32, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !349, file: !4, line: 2007, baseType: !482, size: 64, offset: 512)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !4, line: 1984, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !4, line: 1972, size: 320, elements: !485)
!485 = !{!486, !487, !488, !489, !490}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !484, file: !4, line: 1974, baseType: !366, size: 192)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !484, file: !4, line: 1978, baseType: !90, size: 32, offset: 192)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !484, file: !4, line: 1981, baseType: !90, size: 32, offset: 224)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !484, file: !4, line: 1982, baseType: !90, size: 32, offset: 256)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !484, file: !4, line: 1983, baseType: !90, size: 32, offset: 288)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !349, file: !4, line: 2010, baseType: !90, size: 32, offset: 576)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !349, file: !4, line: 2011, baseType: !456, size: 64, offset: 640)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !349, file: !4, line: 2013, baseType: !313, size: 64, offset: 704)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !349, file: !4, line: 2014, baseType: !90, size: 32, offset: 768)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !248, file: !4, line: 1427, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !4, line: 1365, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !4, line: 2072, size: 1024, elements: !499)
!499 = !{!500, !501, !502, !505, !506, !507, !509, !510, !511, !512, !519, !520, !521, !522, !622}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !498, file: !4, line: 2074, baseType: !496, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !498, file: !4, line: 2075, baseType: !496, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !498, file: !4, line: 2077, baseType: !503, size: 32, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !224, line: 97, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !226, line: 154, baseType: !90)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !498, file: !4, line: 2083, baseType: !94, size: 64, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !498, file: !4, line: 2084, baseType: !94, size: 64, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !498, file: !4, line: 2085, baseType: !508, size: 32, offset: 320)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !4, line: 2067, baseType: !28)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !498, file: !4, line: 2086, baseType: !94, size: 64, offset: 384)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !498, file: !4, line: 2088, baseType: !94, size: 64, offset: 448)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !498, file: !4, line: 2093, baseType: !90, size: 32, offset: 512)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !498, file: !4, line: 2094, baseType: !513, size: 192, offset: 576)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !4, line: 1360, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1356, size: 192, elements: !515)
!515 = !{!516, !517, !518}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !514, file: !4, line: 1357, baseType: !94, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !514, file: !4, line: 1358, baseType: !347, size: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !514, file: !4, line: 1359, baseType: !90, size: 32, offset: 128)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !498, file: !4, line: 2096, baseType: !111, size: 64, offset: 768)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !498, file: !4, line: 2098, baseType: !90, size: 32, offset: 832)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !498, file: !4, line: 2099, baseType: !90, size: 32, offset: 864)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !498, file: !4, line: 2101, baseType: !523, size: 64, offset: 896)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !4, line: 1370, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !4, line: 2225, size: 11008, elements: !526)
!526 = !{!527, !528, !529, !530, !531, !601, !602, !603, !604, !605, !606, !607, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !525, file: !4, line: 2226, baseType: !523, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !525, file: !4, line: 2227, baseType: !523, size: 64, offset: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !525, file: !4, line: 2229, baseType: !90, size: 32, offset: 128)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !525, file: !4, line: 2230, baseType: !90, size: 32, offset: 160)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !525, file: !4, line: 2232, baseType: !532, size: 9728, offset: 192)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 9728, elements: !468)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !4, line: 2223, baseType: !534)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2177, size: 2432, elements: !535)
!535 = !{!536, !538, !541, !543, !545, !546, !555, !564, !565, !568, !569, !570, !571, !579, !588, !589, !596, !597, !598, !599, !600}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !534, file: !4, line: 2178, baseType: !537, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !92, line: 1816, baseType: !90)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !534, file: !4, line: 2188, baseType: !539, size: 32, offset: 32)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !540, line: 49, baseType: !90)
!540 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!541 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !534, file: !4, line: 2191, baseType: !542, size: 32, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !4, line: 2146, baseType: !34)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !534, file: !4, line: 2192, baseType: !544, size: 32, offset: 96)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !4, line: 2154, baseType: !40)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !534, file: !4, line: 2193, baseType: !90, size: 32, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !534, file: !4, line: 2195, baseType: !547, size: 256, offset: 192)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !4, line: 1366, baseType: !548)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !4, line: 2108, size: 256, elements: !549)
!549 = !{!550, !551, !552, !554}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !548, file: !4, line: 2110, baseType: !94, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !548, file: !4, line: 2111, baseType: !159, size: 64, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !548, file: !4, line: 2112, baseType: !553, size: 64, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !548, file: !4, line: 2113, baseType: !553, size: 64, offset: 192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !534, file: !4, line: 2196, baseType: !556, size: 256, offset: 448)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !4, line: 1368, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !4, line: 2123, size: 256, elements: !558)
!558 = !{!559, !560, !562, !563}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !557, file: !4, line: 2125, baseType: !456, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !557, file: !4, line: 2126, baseType: !561, size: 64, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !557, file: !4, line: 2127, baseType: !561, size: 64, offset: 128)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !557, file: !4, line: 2128, baseType: !90, size: 32, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !534, file: !4, line: 2197, baseType: !366, size: 192, offset: 704)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !534, file: !4, line: 2203, baseType: !566, size: 64, offset: 896)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !567, line: 62, baseType: !160)
!567 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !534, file: !4, line: 2207, baseType: !391, size: 128, offset: 960)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !534, file: !4, line: 2209, baseType: !90, size: 32, offset: 1088)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !534, file: !4, line: 2211, baseType: !90, size: 32, offset: 1120)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !534, file: !4, line: 2212, baseType: !572, size: 320, offset: 1152)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !4, line: 1367, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !4, line: 2116, size: 320, elements: !574)
!574 = !{!575, !576, !578}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !573, file: !4, line: 2118, baseType: !366, size: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !573, file: !4, line: 2119, baseType: !577, size: 64, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !573, file: !4, line: 2120, baseType: !577, size: 64, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !534, file: !4, line: 2214, baseType: !580, size: 384, offset: 1472)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !4, line: 1369, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !4, line: 2131, size: 384, elements: !582)
!582 = !{!583, !584, !585, !587}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !581, file: !4, line: 2133, baseType: !513, size: 192)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !581, file: !4, line: 2134, baseType: !90, size: 32, offset: 192)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !581, file: !4, line: 2135, baseType: !586, size: 64, offset: 256)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !581, file: !4, line: 2136, baseType: !586, size: 64, offset: 320)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !534, file: !4, line: 2215, baseType: !513, size: 192, offset: 1856)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !534, file: !4, line: 2217, baseType: !590, size: 128, offset: 2048)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !4, line: 102, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 98, size: 128, elements: !592)
!592 = !{!593, !594, !595}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !591, file: !4, line: 99, baseType: !111, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !591, file: !4, line: 100, baseType: !90, size: 32, offset: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !591, file: !4, line: 101, baseType: !90, size: 32, offset: 96)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !534, file: !4, line: 2218, baseType: !90, size: 32, offset: 2176)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !534, file: !4, line: 2219, baseType: !90, size: 32, offset: 2208)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !534, file: !4, line: 2220, baseType: !90, size: 32, offset: 2240)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !534, file: !4, line: 2221, baseType: !91, size: 64, offset: 2304)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !534, file: !4, line: 2222, baseType: !91, size: 64, offset: 2368)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !525, file: !4, line: 2233, baseType: !90, size: 32, offset: 9920)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !525, file: !4, line: 2235, baseType: !88, size: 64, offset: 9984)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !525, file: !4, line: 2236, baseType: !90, size: 32, offset: 10048)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !525, file: !4, line: 2238, baseType: !90, size: 32, offset: 10080)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !525, file: !4, line: 2241, baseType: !90, size: 32, offset: 10112)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !525, file: !4, line: 2243, baseType: !90, size: 32, offset: 10144)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !525, file: !4, line: 2249, baseType: !608, size: 64, offset: 10176)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{null}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !525, file: !4, line: 2256, baseType: !513, size: 192, offset: 10240)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !525, file: !4, line: 2257, baseType: !513, size: 192, offset: 10432)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !525, file: !4, line: 2258, baseType: !90, size: 32, offset: 10624)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !525, file: !4, line: 2259, baseType: !90, size: 32, offset: 10656)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !525, file: !4, line: 2260, baseType: !90, size: 32, offset: 10688)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !525, file: !4, line: 2262, baseType: !496, size: 64, offset: 10752)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !525, file: !4, line: 2265, baseType: !90, size: 32, offset: 10816)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !525, file: !4, line: 2267, baseType: !90, size: 32, offset: 10848)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !525, file: !4, line: 2268, baseType: !90, size: 32, offset: 10880)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !525, file: !4, line: 2270, baseType: !90, size: 32, offset: 10912)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !525, file: !4, line: 2271, baseType: !90, size: 32, offset: 10944)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !498, file: !4, line: 2102, baseType: !623, size: 64, offset: 960)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !248, file: !4, line: 1428, baseType: !523, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !248, file: !4, line: 1430, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !4, line: 1349, baseType: !628)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !4, line: 1561, size: 256, elements: !629)
!629 = !{!630, !631, !632}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !628, file: !4, line: 1563, baseType: !366, size: 192)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !628, file: !4, line: 1564, baseType: !90, size: 32, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !628, file: !4, line: 1565, baseType: !89, size: 8, offset: 224)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !238, file: !4, line: 1529, baseType: !95, size: 8, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !238, file: !4, line: 1530, baseType: !635, size: 136, offset: 136)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 136, elements: !636)
!636 = !{!637}
!637 = !DISubrange(count: 17)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !113, file: !4, line: 2679, baseType: !98, size: 64, offset: 1984)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !113, file: !4, line: 2681, baseType: !98, size: 64, offset: 2048)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !113, file: !4, line: 2684, baseType: !90, size: 32, offset: 2112)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !113, file: !4, line: 2691, baseType: !90, size: 32, offset: 2144)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !113, file: !4, line: 2693, baseType: !91, size: 64, offset: 2176)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !113, file: !4, line: 2694, baseType: !91, size: 64, offset: 2240)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !113, file: !4, line: 2696, baseType: !93, size: 64, offset: 2304)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !113, file: !4, line: 2699, baseType: !646, size: 64, offset: 2368)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !4, line: 60, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !4, line: 325, size: 11648, elements: !649)
!649 = !{!650, !651, !652, !1444, !1445, !1446, !1447, !1448}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !648, file: !4, line: 327, baseType: !646, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !648, file: !4, line: 328, baseType: !646, size: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !648, file: !4, line: 329, baseType: !653, size: 64, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !4, line: 59, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !4, line: 3365, size: 72064, elements: !656)
!656 = !{!657, !658, !659, !660, !661, !816, !817, !832, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !889, !890, !891, !892, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !913, !914, !916, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !937, !938, !939, !940, !941, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !1001, !1002, !1003, !1004, !1005, !1256, !1264, !1265, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1357, !1358, !1359, !1360, !1401, !1402, !1412, !1413, !1414, !1415, !1416, !1436, !1437, !1438, !1439, !1443}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !655, file: !4, line: 3367, baseType: !90, size: 32)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !655, file: !4, line: 3369, baseType: !111, size: 64, offset: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !655, file: !4, line: 3371, baseType: !653, size: 64, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !655, file: !4, line: 3372, baseType: !653, size: 64, offset: 192)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !655, file: !4, line: 3375, baseType: !662, size: 64, offset: 256)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !4, line: 2618, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2542, size: 9920, elements: !665)
!665 = !{!666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !681, !682, !683, !684, !685, !743, !751, !752, !753, !754, !755, !792, !793, !794, !795, !796, !797, !799, !800, !804, !805, !806, !807, !808, !809, !810, !811, !815}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !664, file: !4, line: 2544, baseType: !322, size: 2432)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !664, file: !4, line: 2545, baseType: !322, size: 2432, offset: 2432)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !664, file: !4, line: 2546, baseType: !90, size: 32, offset: 4864)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !664, file: !4, line: 2548, baseType: !90, size: 32, offset: 4896)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !664, file: !4, line: 2550, baseType: !90, size: 32, offset: 4928)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !664, file: !4, line: 2551, baseType: !90, size: 32, offset: 4960)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !664, file: !4, line: 2552, baseType: !90, size: 32, offset: 4992)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !664, file: !4, line: 2553, baseType: !366, size: 192, offset: 5056)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !664, file: !4, line: 2554, baseType: !366, size: 192, offset: 5248)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !664, file: !4, line: 2555, baseType: !90, size: 32, offset: 5440)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !664, file: !4, line: 2556, baseType: !90, size: 32, offset: 5472)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !664, file: !4, line: 2557, baseType: !90, size: 32, offset: 5504)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !664, file: !4, line: 2559, baseType: !90, size: 32, offset: 5536)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !664, file: !4, line: 2560, baseType: !680, size: 16, offset: 5568)
!680 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !664, file: !4, line: 2561, baseType: !93, size: 64, offset: 5632)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !664, file: !4, line: 2562, baseType: !93, size: 64, offset: 5696)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !664, file: !4, line: 2563, baseType: !93, size: 64, offset: 5760)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !664, file: !4, line: 2564, baseType: !94, size: 64, offset: 5824)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !664, file: !4, line: 2565, baseType: !686, size: 64, offset: 5888)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !688, line: 56, baseType: !689)
!688 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !688, line: 49, size: 192, elements: !690)
!690 = !{!691, !739, !740, !741, !742}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !689, file: !688, line: 51, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !688, line: 42, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !688, line: 167, size: 320, elements: !695)
!695 = !{!696, !700, !704, !719, !738}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !694, file: !688, line: 169, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!686, !94, !90}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !694, file: !688, line: 170, baseType: !701, size: 64, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !686}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !694, file: !688, line: 171, baseType: !705, size: 64, offset: 128)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!90, !708, !94, !97, !90}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !688, line: 137, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !688, line: 131, size: 1408, elements: !711)
!711 = !{!712, !713, !717, !718}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !710, file: !688, line: 133, baseType: !686, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !710, file: !688, line: 134, baseType: !714, size: 640, offset: 64)
!714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 640, elements: !715)
!715 = !{!716}
!716 = !DISubrange(count: 10)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !710, file: !688, line: 135, baseType: !714, size: 640, offset: 704)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !710, file: !688, line: 136, baseType: !90, size: 32, offset: 1344)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !694, file: !688, line: 172, baseType: !720, size: 64, offset: 192)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DISubroutineType(types: !722)
!722 = !{!93, !723, !653, !111, !91, !97, !402, !384}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !688, line: 154, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !688, line: 147, size: 2688, elements: !726)
!726 = !{!727, !728, !735, !736, !737}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !725, file: !688, line: 149, baseType: !686, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !725, file: !688, line: 150, baseType: !729, size: 1280, offset: 64)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !730, size: 1280, elements: !715)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !4, line: 41, baseType: !731)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 37, size: 128, elements: !732)
!732 = !{!733, !734}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !731, file: !4, line: 39, baseType: !91, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !731, file: !4, line: 40, baseType: !97, size: 32, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !725, file: !688, line: 151, baseType: !729, size: 1280, offset: 1344)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !725, file: !688, line: 152, baseType: !90, size: 32, offset: 2624)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !725, file: !688, line: 153, baseType: !97, size: 32, offset: 2656)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !694, file: !688, line: 173, baseType: !94, size: 64, offset: 256)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !689, file: !688, line: 52, baseType: !152, size: 32, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !689, file: !688, line: 53, baseType: !152, size: 32, offset: 96)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !689, file: !688, line: 54, baseType: !152, size: 32, offset: 128)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !689, file: !688, line: 55, baseType: !90, size: 32, offset: 160)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !664, file: !4, line: 2567, baseType: !744, size: 384, offset: 5952)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !4, line: 2475, baseType: !745)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2470, size: 384, elements: !746)
!746 = !{!747, !748, !749, !750}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !745, file: !4, line: 2471, baseType: !390, size: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !745, file: !4, line: 2472, baseType: !390, size: 128, offset: 128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !745, file: !4, line: 2473, baseType: !93, size: 64, offset: 256)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !745, file: !4, line: 2474, baseType: !93, size: 64, offset: 320)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !664, file: !4, line: 2569, baseType: !90, size: 32, offset: 6336)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !664, file: !4, line: 2570, baseType: !90, size: 32, offset: 6368)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !664, file: !4, line: 2572, baseType: !90, size: 32, offset: 6400)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !664, file: !4, line: 2575, baseType: !90, size: 32, offset: 6432)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !664, file: !4, line: 2592, baseType: !756, size: 64, offset: 6464)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !4, line: 1061, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !4, line: 1063, size: 1728, elements: !759)
!759 = !{!760, !761, !762, !784, !785, !786, !788, !791}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !758, file: !4, line: 1065, baseType: !756, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !758, file: !4, line: 1066, baseType: !91, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !758, file: !4, line: 1071, baseType: !763, size: 1344, offset: 128)
!763 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !758, file: !4, line: 1067, size: 1344, elements: !764)
!764 = !{!765, !783}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !763, file: !4, line: 1069, baseType: !766, size: 1344)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !767, size: 1344, elements: !781)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !4, line: 1055, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !4, line: 1046, size: 192, elements: !769)
!769 = !{!770, !771, !772, !773, !774}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !768, file: !4, line: 1048, baseType: !90, size: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !768, file: !4, line: 1049, baseType: !90, size: 32, offset: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !768, file: !4, line: 1051, baseType: !90, size: 32, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !768, file: !4, line: 1052, baseType: !90, size: 32, offset: 96)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !768, file: !4, line: 1054, baseType: !775, size: 64, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !688, line: 165, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !688, line: 161, size: 704, elements: !778)
!778 = !{!779, !780}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !777, file: !688, line: 163, baseType: !680, size: 16)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !777, file: !688, line: 164, baseType: !714, size: 640, offset: 64)
!781 = !{!782}
!782 = !DISubrange(count: 7)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !763, file: !4, line: 1070, baseType: !366, size: 192)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !758, file: !4, line: 1072, baseType: !90, size: 32, offset: 1472)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !758, file: !4, line: 1073, baseType: !90, size: 32, offset: 1504)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !758, file: !4, line: 1074, baseType: !787, size: 64, offset: 1536)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !758, file: !4, line: 1076, baseType: !789, size: 16, offset: 1600)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !92, line: 1689, baseType: !790)
!790 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !758, file: !4, line: 1077, baseType: !91, size: 64, offset: 1664)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !664, file: !4, line: 2593, baseType: !90, size: 32, offset: 6528)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !664, file: !4, line: 2594, baseType: !756, size: 64, offset: 6592)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !664, file: !4, line: 2595, baseType: !756, size: 64, offset: 6656)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !664, file: !4, line: 2596, baseType: !90, size: 32, offset: 6720)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !664, file: !4, line: 2597, baseType: !91, size: 64, offset: 6784)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !664, file: !4, line: 2598, baseType: !798, size: 16, offset: 6848)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !92, line: 325, baseType: !790)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !664, file: !4, line: 2603, baseType: !366, size: 192, offset: 6912)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !664, file: !4, line: 2604, baseType: !801, size: 2048, offset: 7104)
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 2048, elements: !802)
!802 = !{!803}
!803 = !DISubrange(count: 256)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !664, file: !4, line: 2605, baseType: !94, size: 64, offset: 9152)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !664, file: !4, line: 2606, baseType: !94, size: 64, offset: 9216)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !664, file: !4, line: 2607, baseType: !686, size: 64, offset: 9280)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !664, file: !4, line: 2608, baseType: !94, size: 64, offset: 9344)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !664, file: !4, line: 2609, baseType: !94, size: 64, offset: 9408)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !664, file: !4, line: 2610, baseType: !94, size: 64, offset: 9472)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !664, file: !4, line: 2611, baseType: !90, size: 32, offset: 9536)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !664, file: !4, line: 2616, baseType: !812, size: 256, offset: 9568)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 256, elements: !813)
!813 = !{!814}
!814 = !DISubrange(count: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !664, file: !4, line: 2617, baseType: !94, size: 64, offset: 9856)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !655, file: !4, line: 3378, baseType: !90, size: 32, offset: 320)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !655, file: !4, line: 3381, baseType: !818, size: 64, offset: 384)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !4, line: 61, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !4, line: 3231, size: 512, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !828, !829, !830, !831}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !820, file: !4, line: 3233, baseType: !89, size: 8)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !820, file: !4, line: 3234, baseType: !90, size: 32, offset: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !820, file: !4, line: 3235, baseType: !90, size: 32, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !820, file: !4, line: 3236, baseType: !90, size: 32, offset: 96)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !820, file: !4, line: 3237, baseType: !90, size: 32, offset: 128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !820, file: !4, line: 3238, baseType: !818, size: 64, offset: 192)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !820, file: !4, line: 3239, baseType: !818, size: 64, offset: 256)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !820, file: !4, line: 3241, baseType: !818, size: 64, offset: 320)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !820, file: !4, line: 3244, baseType: !818, size: 64, offset: 384)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !820, file: !4, line: 3245, baseType: !653, size: 64, offset: 448)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !655, file: !4, line: 3383, baseType: !833, size: 128, offset: 448)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !4, line: 31, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 26, size: 128, elements: !835)
!835 = !{!836, !837, !838}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !834, file: !4, line: 28, baseType: !91, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !834, file: !4, line: 29, baseType: !97, size: 32, offset: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !834, file: !4, line: 30, baseType: !97, size: 32, offset: 96)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !655, file: !4, line: 3385, baseType: !97, size: 32, offset: 576)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !655, file: !4, line: 3389, baseType: !90, size: 32, offset: 608)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !655, file: !4, line: 3394, baseType: !91, size: 64, offset: 640)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !655, file: !4, line: 3400, baseType: !89, size: 8, offset: 704)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !655, file: !4, line: 3401, baseType: !91, size: 64, offset: 768)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !655, file: !4, line: 3402, baseType: !97, size: 32, offset: 832)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !655, file: !4, line: 3403, baseType: !97, size: 32, offset: 864)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !655, file: !4, line: 3404, baseType: !91, size: 64, offset: 896)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !655, file: !4, line: 3405, baseType: !97, size: 32, offset: 960)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !655, file: !4, line: 3406, baseType: !97, size: 32, offset: 992)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !655, file: !4, line: 3408, baseType: !850, size: 352, offset: 1024)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !4, line: 3358, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3343, size: 352, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !851, file: !4, line: 3345, baseType: !90, size: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !851, file: !4, line: 3346, baseType: !90, size: 32, offset: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !851, file: !4, line: 3347, baseType: !90, size: 32, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !851, file: !4, line: 3348, baseType: !90, size: 32, offset: 96)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !851, file: !4, line: 3349, baseType: !90, size: 32, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !851, file: !4, line: 3350, baseType: !90, size: 32, offset: 160)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !851, file: !4, line: 3351, baseType: !90, size: 32, offset: 192)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !851, file: !4, line: 3352, baseType: !90, size: 32, offset: 224)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !851, file: !4, line: 3353, baseType: !90, size: 32, offset: 256)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !851, file: !4, line: 3354, baseType: !90, size: 32, offset: 288)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !851, file: !4, line: 3356, baseType: !90, size: 32, offset: 320)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !655, file: !4, line: 3414, baseType: !91, size: 64, offset: 1408)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !655, file: !4, line: 3416, baseType: !89, size: 8, offset: 1472)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !655, file: !4, line: 3419, baseType: !91, size: 64, offset: 1536)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !655, file: !4, line: 3423, baseType: !90, size: 32, offset: 1600)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !655, file: !4, line: 3424, baseType: !90, size: 32, offset: 1632)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !655, file: !4, line: 3425, baseType: !90, size: 32, offset: 1664)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !655, file: !4, line: 3427, baseType: !90, size: 32, offset: 1696)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !655, file: !4, line: 3429, baseType: !97, size: 32, offset: 1728)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !655, file: !4, line: 3432, baseType: !97, size: 32, offset: 1760)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !655, file: !4, line: 3435, baseType: !90, size: 32, offset: 1792)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !655, file: !4, line: 3437, baseType: !90, size: 32, offset: 1824)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !655, file: !4, line: 3445, baseType: !90, size: 32, offset: 1856)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !655, file: !4, line: 3446, baseType: !90, size: 32, offset: 1888)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !655, file: !4, line: 3449, baseType: !90, size: 32, offset: 1920)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !655, file: !4, line: 3450, baseType: !90, size: 32, offset: 1952)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !655, file: !4, line: 3451, baseType: !90, size: 32, offset: 1984)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !655, file: !4, line: 3452, baseType: !90, size: 32, offset: 2016)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !655, file: !4, line: 3454, baseType: !882, size: 320, offset: 2048)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !4, line: 3330, baseType: !883)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3324, size: 320, elements: !884)
!884 = !{!885, !886, !887, !888}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !883, file: !4, line: 3326, baseType: !90, size: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !883, file: !4, line: 3327, baseType: !90, size: 32, offset: 32)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !883, file: !4, line: 3328, baseType: !833, size: 128, offset: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !883, file: !4, line: 3329, baseType: !833, size: 128, offset: 192)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !655, file: !4, line: 3457, baseType: !90, size: 32, offset: 2368)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !655, file: !4, line: 3458, baseType: !90, size: 32, offset: 2400)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !655, file: !4, line: 3459, baseType: !94, size: 64, offset: 2432)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !655, file: !4, line: 3460, baseType: !893, size: 32, offset: 2496)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !4, line: 2524, baseType: !47)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !655, file: !4, line: 3461, baseType: !90, size: 32, offset: 2528)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !655, file: !4, line: 3462, baseType: !90, size: 32, offset: 2560)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !655, file: !4, line: 3463, baseType: !653, size: 64, offset: 2624)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !655, file: !4, line: 3464, baseType: !90, size: 32, offset: 2688)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !655, file: !4, line: 3465, baseType: !90, size: 32, offset: 2720)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !655, file: !4, line: 3466, baseType: !90, size: 32, offset: 2752)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !655, file: !4, line: 3467, baseType: !90, size: 32, offset: 2784)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !655, file: !4, line: 3468, baseType: !90, size: 32, offset: 2816)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !655, file: !4, line: 3469, baseType: !90, size: 32, offset: 2848)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !655, file: !4, line: 3470, baseType: !90, size: 32, offset: 2880)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !655, file: !4, line: 3471, baseType: !90, size: 32, offset: 2912)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !655, file: !4, line: 3472, baseType: !90, size: 32, offset: 2944)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !655, file: !4, line: 3473, baseType: !90, size: 32, offset: 2976)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !655, file: !4, line: 3474, baseType: !90, size: 32, offset: 3008)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !655, file: !4, line: 3475, baseType: !90, size: 32, offset: 3040)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !655, file: !4, line: 3476, baseType: !94, size: 64, offset: 3072)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !655, file: !4, line: 3477, baseType: !94, size: 64, offset: 3136)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !655, file: !4, line: 3478, baseType: !912, size: 128, offset: 3200)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 128, elements: !468)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !655, file: !4, line: 3479, baseType: !912, size: 128, offset: 3328)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !655, file: !4, line: 3480, baseType: !915, size: 256, offset: 3456)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 256, elements: !468)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !655, file: !4, line: 3481, baseType: !917, size: 256, offset: 3712)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 256, elements: !179)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !655, file: !4, line: 3483, baseType: !90, size: 32, offset: 3968)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !655, file: !4, line: 3484, baseType: !90, size: 32, offset: 4000)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !655, file: !4, line: 3485, baseType: !98, size: 64, offset: 4032)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !655, file: !4, line: 3487, baseType: !98, size: 64, offset: 4096)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !655, file: !4, line: 3490, baseType: !90, size: 32, offset: 4160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !655, file: !4, line: 3493, baseType: !91, size: 64, offset: 4224)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !655, file: !4, line: 3495, baseType: !513, size: 192, offset: 4288)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !655, file: !4, line: 3496, baseType: !513, size: 192, offset: 4480)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !655, file: !4, line: 3497, baseType: !90, size: 32, offset: 4672)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !655, file: !4, line: 3498, baseType: !90, size: 32, offset: 4704)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !655, file: !4, line: 3500, baseType: !653, size: 64, offset: 4736)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !655, file: !4, line: 3501, baseType: !91, size: 64, offset: 4800)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !655, file: !4, line: 3502, baseType: !97, size: 32, offset: 4864)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !655, file: !4, line: 3503, baseType: !97, size: 32, offset: 4896)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !655, file: !4, line: 3504, baseType: !90, size: 32, offset: 4928)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !655, file: !4, line: 3505, baseType: !90, size: 32, offset: 4960)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !655, file: !4, line: 3506, baseType: !90, size: 32, offset: 4992)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !655, file: !4, line: 3507, baseType: !936, size: 32, offset: 5024)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !4, line: 2530, baseType: !55)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !655, file: !4, line: 3509, baseType: !256, size: 64, offset: 5056)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !655, file: !4, line: 3510, baseType: !94, size: 64, offset: 5120)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !655, file: !4, line: 3511, baseType: !90, size: 32, offset: 5184)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !655, file: !4, line: 3512, baseType: !90, size: 32, offset: 5216)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !655, file: !4, line: 3514, baseType: !942, size: 64, offset: 5248)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !4, line: 2478, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !4, line: 2479, size: 704, elements: !945)
!945 = !{!946, !947, !948, !949, !950, !951, !952, !953, !954, !955}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !944, file: !4, line: 2481, baseType: !93, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !944, file: !4, line: 2483, baseType: !942, size: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !944, file: !4, line: 2484, baseType: !942, size: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !944, file: !4, line: 2485, baseType: !390, size: 128, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !944, file: !4, line: 2486, baseType: !89, size: 8, offset: 320)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !944, file: !4, line: 2487, baseType: !89, size: 8, offset: 328)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !944, file: !4, line: 2488, baseType: !90, size: 32, offset: 352)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !944, file: !4, line: 2489, baseType: !93, size: 64, offset: 384)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !944, file: !4, line: 2490, baseType: !513, size: 192, offset: 448)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !944, file: !4, line: 2491, baseType: !90, size: 32, offset: 640)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !655, file: !4, line: 3517, baseType: !90, size: 32, offset: 5312)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !655, file: !4, line: 3534, baseType: !90, size: 32, offset: 5344)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !655, file: !4, line: 3535, baseType: !833, size: 128, offset: 5376)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !655, file: !4, line: 3537, baseType: !97, size: 32, offset: 5504)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !655, file: !4, line: 3543, baseType: !90, size: 32, offset: 5536)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !655, file: !4, line: 3545, baseType: !90, size: 32, offset: 5568)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !655, file: !4, line: 3548, baseType: !90, size: 32, offset: 5600)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !655, file: !4, line: 3550, baseType: !97, size: 32, offset: 5632)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !655, file: !4, line: 3562, baseType: !90, size: 32, offset: 5664)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !655, file: !4, line: 3562, baseType: !90, size: 32, offset: 5696)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !655, file: !4, line: 3574, baseType: !90, size: 32, offset: 5728)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !655, file: !4, line: 3575, baseType: !968, size: 64, offset: 5760)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !4, line: 3225, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !4, line: 3216, size: 192, elements: !971)
!971 = !{!972, !973, !974, !975, !976}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !970, file: !4, line: 3218, baseType: !91, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !970, file: !4, line: 3219, baseType: !798, size: 16, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !970, file: !4, line: 3220, baseType: !89, size: 8, offset: 80)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !970, file: !4, line: 3222, baseType: !89, size: 8, offset: 88)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !970, file: !4, line: 3223, baseType: !91, size: 64, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !655, file: !4, line: 3578, baseType: !366, size: 192, offset: 5824)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !655, file: !4, line: 3579, baseType: !89, size: 8, offset: 6016)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !655, file: !4, line: 3581, baseType: !89, size: 8, offset: 6024)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !655, file: !4, line: 3585, baseType: !90, size: 32, offset: 6048)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !655, file: !4, line: 3593, baseType: !90, size: 32, offset: 6080)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !655, file: !4, line: 3594, baseType: !90, size: 32, offset: 6112)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !655, file: !4, line: 3596, baseType: !91, size: 64, offset: 6144)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !655, file: !4, line: 3597, baseType: !91, size: 64, offset: 6208)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !655, file: !4, line: 3598, baseType: !90, size: 32, offset: 6272)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !655, file: !4, line: 3602, baseType: !833, size: 128, offset: 6336)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !655, file: !4, line: 3603, baseType: !97, size: 32, offset: 6464)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !655, file: !4, line: 3604, baseType: !91, size: 64, offset: 6528)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !655, file: !4, line: 3605, baseType: !91, size: 64, offset: 6592)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !655, file: !4, line: 3607, baseType: !90, size: 32, offset: 6656)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !655, file: !4, line: 3609, baseType: !89, size: 8, offset: 6688)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !655, file: !4, line: 3612, baseType: !90, size: 32, offset: 6720)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !655, file: !4, line: 3614, baseType: !994, size: 64, offset: 6784)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !4, line: 863, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !4, line: 858, size: 256, elements: !997)
!997 = !{!998, !999, !1000}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !996, file: !4, line: 860, baseType: !366, size: 192)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !996, file: !4, line: 861, baseType: !90, size: 32, offset: 192)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !996, file: !4, line: 862, baseType: !90, size: 32, offset: 224)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !655, file: !4, line: 3615, baseType: !90, size: 32, offset: 6848)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !655, file: !4, line: 3617, baseType: !90, size: 32, offset: 6880)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !655, file: !4, line: 3619, baseType: !94, size: 64, offset: 6912)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !655, file: !4, line: 3621, baseType: !94, size: 64, offset: 6976)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !655, file: !4, line: 3623, baseType: !1006, size: 64, offset: 7040)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !4, line: 67, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !4, line: 3889, size: 1984, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1023, !1024, !1025, !1026, !1028, !1029, !1031, !1032, !1033, !1034, !1253, !1254, !1255}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1008, file: !4, line: 3891, baseType: !90, size: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1008, file: !4, line: 3892, baseType: !90, size: 32, offset: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1008, file: !4, line: 3893, baseType: !94, size: 64, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1008, file: !4, line: 3894, baseType: !94, size: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1008, file: !4, line: 3896, baseType: !94, size: 64, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1008, file: !4, line: 3898, baseType: !94, size: 64, offset: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1008, file: !4, line: 3901, baseType: !90, size: 32, offset: 320)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1008, file: !4, line: 3902, baseType: !94, size: 64, offset: 384)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1008, file: !4, line: 3903, baseType: !90, size: 32, offset: 448)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1008, file: !4, line: 3905, baseType: !1020, size: 64, offset: 512)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !1006}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1008, file: !4, line: 3908, baseType: !94, size: 64, offset: 576)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1008, file: !4, line: 3909, baseType: !90, size: 32, offset: 640)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1008, file: !4, line: 3910, baseType: !90, size: 32, offset: 672)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1008, file: !4, line: 3912, baseType: !1027, size: 512, offset: 704)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 512, elements: !179)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1008, file: !4, line: 3913, baseType: !917, size: 256, offset: 1216)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1008, file: !4, line: 3914, baseType: !1030, size: 64, offset: 1472)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 64, elements: !179)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1008, file: !4, line: 3915, baseType: !1006, size: 64, offset: 1536)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1008, file: !4, line: 3916, baseType: !1006, size: 64, offset: 1600)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1008, file: !4, line: 3917, baseType: !1006, size: 64, offset: 1664)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1008, file: !4, line: 3923, baseType: !1035, size: 64, offset: 1728)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !1037, line: 69, baseType: !1038)
!1037 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !1039, line: 530, size: 768, elements: !1040)
!1039 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!1040 = !{!1041, !1076, !1078, !1080, !1081, !1084, !1234, !1240, !1249, !1252}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1038, file: !1039, line: 538, baseType: !1042, size: 256)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !1043, line: 49, baseType: !1044)
!1043 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !1045, line: 107, size: 256, elements: !1046)
!1045 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!1046 = !{!1047, !1074}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1044, file: !1045, line: 109, baseType: !1048, size: 192)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !1049, line: 189, baseType: !1050)
!1049 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !1049, line: 245, size: 192, elements: !1051)
!1051 = !{!1052, !1066, !1069}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !1050, file: !1049, line: 247, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !1054, line: 393, baseType: !1055)
!1054 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !1054, line: 418, size: 64, elements: !1056)
!1056 = !{!1057}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !1055, file: !1054, line: 421, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !1054, line: 391, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !1054, line: 408, size: 64, elements: !1061)
!1061 = !{!1062}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !1060, file: !1054, line: 411, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !1054, line: 384, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !1065, line: 78, baseType: !160)
!1065 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1050, file: !1049, line: 250, baseType: !1067, size: 32, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1068)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !540, line: 55, baseType: !152)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !1050, file: !1049, line: 251, baseType: !1070, size: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !1072, line: 36, baseType: !1073)
!1072 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !1072, line: 36, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1044, file: !1045, line: 116, baseType: !1075, size: 32, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !1065, line: 52, baseType: !152)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !1038, file: !1039, line: 545, baseType: !1077, size: 16, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !1065, line: 44, baseType: !790)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1038, file: !1039, line: 550, baseType: !1079, size: 8, offset: 272)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !1065, line: 41, baseType: !96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !1038, file: !1039, line: 558, baseType: !1079, size: 8, offset: 280)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1038, file: !1039, line: 566, baseType: !1082, size: 64, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !540, line: 46, baseType: !89)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1038, file: !1039, line: 575, baseType: !1085, size: 64, offset: 384)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !1037, line: 54, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !1037, line: 73, size: 7872, elements: !1088)
!1088 = !{!1089, !1091, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1117, !1118, !1119, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1181, !1182, !1183, !1184, !1193, !1194, !1231, !1232, !1233}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1087, file: !1037, line: 75, baseType: !1090, size: 192)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !1049, line: 187, baseType: !1050)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1087, file: !1037, line: 79, baseType: !1092, size: 480, offset: 192)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 480, elements: !1101)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !70, line: 102, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1095, line: 46, size: 96, elements: !1096)
!1095 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1096 = !{!1097, !1098, !1099, !1100}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1094, file: !1095, line: 48, baseType: !1075, size: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1094, file: !1095, line: 49, baseType: !1077, size: 16, offset: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1094, file: !1095, line: 50, baseType: !1077, size: 16, offset: 48)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1094, file: !1095, line: 51, baseType: !1077, size: 16, offset: 64)
!1101 = !{!1102}
!1102 = !DISubrange(count: 5)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1087, file: !1037, line: 80, baseType: !1092, size: 480, offset: 672)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !1087, file: !1037, line: 81, baseType: !1092, size: 480, offset: 1152)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !1087, file: !1037, line: 82, baseType: !1092, size: 480, offset: 1632)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !1087, file: !1037, line: 83, baseType: !1092, size: 480, offset: 2112)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1087, file: !1037, line: 84, baseType: !1092, size: 480, offset: 2592)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1087, file: !1037, line: 85, baseType: !1092, size: 480, offset: 3072)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !1087, file: !1037, line: 86, baseType: !1092, size: 480, offset: 3552)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1087, file: !1037, line: 88, baseType: !1093, size: 96, offset: 4032)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1087, file: !1037, line: 89, baseType: !1093, size: 96, offset: 4128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1087, file: !1037, line: 90, baseType: !1113, size: 64, offset: 4224)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1115, line: 41, baseType: !1116)
!1115 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1116 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1115, line: 41, flags: DIFlagFwdDecl)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1087, file: !1037, line: 92, baseType: !539, size: 32, offset: 4288)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1087, file: !1037, line: 93, baseType: !539, size: 32, offset: 4320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !1087, file: !1037, line: 95, baseType: !1120, size: 320, offset: 4352)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 320, elements: !1101)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !70, line: 106, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1124, line: 189, size: 384, elements: !1125)
!1124 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1125 = !{!1126, !1127, !1128, !1129, !1130, !1131}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1123, file: !1124, line: 191, baseType: !1090, size: 192)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1123, file: !1124, line: 193, baseType: !539, size: 32, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1123, file: !1124, line: 194, baseType: !539, size: 32, offset: 224)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1123, file: !1124, line: 195, baseType: !539, size: 32, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1123, file: !1124, line: 196, baseType: !539, size: 32, offset: 288)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1123, file: !1124, line: 198, baseType: !1132, size: 64, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !70, line: 103, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1095, line: 68, size: 448, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1140, !1162}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1134, file: !1095, line: 71, baseType: !1090, size: 192)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !1095, line: 74, baseType: !539, size: 32, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1134, file: !1095, line: 75, baseType: !1139, size: 64, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1134, file: !1095, line: 78, baseType: !1141, size: 64, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !70, line: 109, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !61, line: 77, size: 640, elements: !1144)
!1144 = !{!1145, !1146, !1148, !1149, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1143, file: !61, line: 79, baseType: !1090, size: 192)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1143, file: !61, line: 81, baseType: !1147, size: 32, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !61, line: 63, baseType: !60)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1143, file: !61, line: 82, baseType: !539, size: 32, offset: 224)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1143, file: !61, line: 83, baseType: !1150, size: 32, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !70, line: 122, baseType: !69)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1143, file: !61, line: 84, baseType: !539, size: 32, offset: 288)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1143, file: !61, line: 85, baseType: !539, size: 32, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1143, file: !61, line: 87, baseType: !1075, size: 32, offset: 352)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1143, file: !61, line: 88, baseType: !539, size: 32, offset: 384)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1143, file: !61, line: 89, baseType: !539, size: 32, offset: 416)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1143, file: !61, line: 91, baseType: !1075, size: 32, offset: 448)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1143, file: !61, line: 92, baseType: !539, size: 32, offset: 480)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1143, file: !61, line: 93, baseType: !539, size: 32, offset: 512)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1143, file: !61, line: 95, baseType: !1075, size: 32, offset: 544)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1143, file: !61, line: 96, baseType: !539, size: 32, offset: 576)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1143, file: !61, line: 97, baseType: !539, size: 32, offset: 608)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1134, file: !1095, line: 80, baseType: !1163, size: 64, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !540, line: 103, baseType: !87)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !1087, file: !1037, line: 96, baseType: !1120, size: 320, offset: 4672)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !1087, file: !1037, line: 97, baseType: !1120, size: 320, offset: 4992)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !1087, file: !1037, line: 98, baseType: !1120, size: 320, offset: 5312)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !1087, file: !1037, line: 99, baseType: !1120, size: 320, offset: 5632)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !1087, file: !1037, line: 100, baseType: !1120, size: 320, offset: 5952)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !1087, file: !1037, line: 101, baseType: !1120, size: 320, offset: 6272)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !1087, file: !1037, line: 102, baseType: !1120, size: 320, offset: 6592)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !1087, file: !1037, line: 103, baseType: !1121, size: 64, offset: 6912)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !1087, file: !1037, line: 104, baseType: !1121, size: 64, offset: 6976)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !1087, file: !1037, line: 106, baseType: !1174, size: 320, offset: 7040)
!1174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1175, size: 320, elements: !1101)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !70, line: 113, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1178, line: 53, size: 192, elements: !1179)
!1178 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1179 = !{!1180}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1177, file: !1178, line: 55, baseType: !1090, size: 192)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !1087, file: !1037, line: 110, baseType: !539, size: 32, offset: 7360)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1087, file: !1037, line: 112, baseType: !539, size: 32, offset: 7392)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1087, file: !1037, line: 113, baseType: !1132, size: 64, offset: 7424)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !1087, file: !1037, line: 114, baseType: !1185, size: 64, offset: 7488)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !70, line: 105, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !75, line: 49, size: 96, elements: !1188)
!1188 = !{!1189, !1191, !1192}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1187, file: !75, line: 51, baseType: !1190, size: 32)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !75, line: 47, baseType: !74)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1187, file: !75, line: 52, baseType: !539, size: 32, offset: 32)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1187, file: !75, line: 53, baseType: !539, size: 32, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !1087, file: !1037, line: 115, baseType: !1113, size: 64, offset: 7552)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !1087, file: !1037, line: 118, baseType: !1195, size: 64, offset: 7616)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !1037, line: 57, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !80, line: 60, size: 3072, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1203, !1204, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1221, !1229, !1230}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1197, file: !80, line: 62, baseType: !1090, size: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1197, file: !80, line: 66, baseType: !1082, size: 64, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1197, file: !80, line: 67, baseType: !1202, size: 320, offset: 256)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 320, elements: !1101)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1197, file: !80, line: 68, baseType: !1113, size: 64, offset: 576)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1197, file: !80, line: 70, baseType: !1205, size: 160, offset: 640)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1206, size: 160, elements: !1101)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !80, line: 58, baseType: !79)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1197, file: !80, line: 71, baseType: !1092, size: 480, offset: 800)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1197, file: !80, line: 72, baseType: !1092, size: 480, offset: 1280)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1197, file: !80, line: 73, baseType: !1092, size: 480, offset: 1760)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1197, file: !80, line: 74, baseType: !1092, size: 480, offset: 2240)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1197, file: !80, line: 76, baseType: !539, size: 32, offset: 2720)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1197, file: !80, line: 77, baseType: !539, size: 32, offset: 2752)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1197, file: !80, line: 80, baseType: !1214, size: 64, offset: 2816)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1216, line: 37, baseType: !1217)
!1216 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1216, line: 41, size: 128, elements: !1218)
!1218 = !{!1219, !1220}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1217, file: !1216, line: 43, baseType: !1082, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1217, file: !1216, line: 44, baseType: !1068, size: 32, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1197, file: !80, line: 83, baseType: !1222, size: 64, offset: 2880)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1224, line: 37, baseType: !1225)
!1224 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1224, line: 39, size: 128, elements: !1226)
!1226 = !{!1227, !1228}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1225, file: !1224, line: 41, baseType: !1163, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1225, file: !1224, line: 42, baseType: !1222, size: 64, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1197, file: !80, line: 85, baseType: !1222, size: 64, offset: 2944)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1197, file: !80, line: 87, baseType: !1068, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !1087, file: !1037, line: 120, baseType: !1222, size: 64, offset: 7680)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !1087, file: !1037, line: 121, baseType: !1214, size: 64, offset: 7744)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1087, file: !1037, line: 122, baseType: !1222, size: 64, offset: 7808)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !1038, file: !1039, line: 579, baseType: !1235, size: 64, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !1039, line: 478, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !1039, line: 519, size: 64, elements: !1237)
!1237 = !{!1238, !1239}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1236, file: !1039, line: 521, baseType: !539, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1236, file: !1039, line: 522, baseType: !539, size: 32, offset: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !1038, file: !1039, line: 583, baseType: !1241, size: 128, offset: 512)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !1039, line: 498, baseType: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !70, line: 69, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !70, line: 200, size: 128, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1243, file: !70, line: 202, baseType: !539, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1243, file: !70, line: 203, baseType: !539, size: 32, offset: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1243, file: !70, line: 204, baseType: !539, size: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1243, file: !70, line: 205, baseType: !539, size: 32, offset: 96)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1038, file: !1039, line: 589, baseType: !1250, size: 64, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !70, line: 114, baseType: !1177)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1038, file: !1039, line: 593, baseType: !1035, size: 64, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1008, file: !4, line: 3924, baseType: !1035, size: 64, offset: 1792)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1008, file: !4, line: 3926, baseType: !1035, size: 64, offset: 1856)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1008, file: !4, line: 3928, baseType: !1035, size: 64, offset: 1920)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !655, file: !4, line: 3624, baseType: !1257, size: 64, offset: 7104)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !4, line: 3337, baseType: !1259)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3333, size: 128, elements: !1260)
!1260 = !{!1261, !1262, !1263}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1259, file: !4, line: 3334, baseType: !90, size: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1259, file: !4, line: 3335, baseType: !90, size: 32, offset: 32)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1259, file: !4, line: 3336, baseType: !1006, size: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !655, file: !4, line: 3625, baseType: !90, size: 32, offset: 7168)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !655, file: !4, line: 3635, baseType: !1266, size: 11008, offset: 7232)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !4, line: 313, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 172, size: 11008, elements: !1268)
!1268 = !{!1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1267, file: !4, line: 175, baseType: !90, size: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1267, file: !4, line: 179, baseType: !90, size: 32, offset: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1267, file: !4, line: 181, baseType: !94, size: 64, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1267, file: !4, line: 184, baseType: !94, size: 64, offset: 128)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1267, file: !4, line: 187, baseType: !90, size: 32, offset: 192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1267, file: !4, line: 191, baseType: !93, size: 64, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1267, file: !4, line: 193, baseType: !90, size: 32, offset: 320)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1267, file: !4, line: 195, baseType: !90, size: 32, offset: 352)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1267, file: !4, line: 197, baseType: !90, size: 32, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1267, file: !4, line: 199, baseType: !94, size: 64, offset: 448)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1267, file: !4, line: 201, baseType: !93, size: 64, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1267, file: !4, line: 203, baseType: !90, size: 32, offset: 576)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1267, file: !4, line: 205, baseType: !94, size: 64, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1267, file: !4, line: 207, baseType: !94, size: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1267, file: !4, line: 209, baseType: !93, size: 64, offset: 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1267, file: !4, line: 211, baseType: !93, size: 64, offset: 832)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1267, file: !4, line: 214, baseType: !94, size: 64, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1267, file: !4, line: 216, baseType: !94, size: 64, offset: 960)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1267, file: !4, line: 219, baseType: !94, size: 64, offset: 1024)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1267, file: !4, line: 223, baseType: !90, size: 32, offset: 1088)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1267, file: !4, line: 226, baseType: !90, size: 32, offset: 1120)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1267, file: !4, line: 228, baseType: !94, size: 64, offset: 1152)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1267, file: !4, line: 230, baseType: !90, size: 32, offset: 1216)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1267, file: !4, line: 232, baseType: !90, size: 32, offset: 1248)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1267, file: !4, line: 235, baseType: !93, size: 64, offset: 1280)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1267, file: !4, line: 238, baseType: !90, size: 32, offset: 1344)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1267, file: !4, line: 240, baseType: !90, size: 32, offset: 1376)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1267, file: !4, line: 243, baseType: !90, size: 32, offset: 1408)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1267, file: !4, line: 247, baseType: !90, size: 32, offset: 1440)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1267, file: !4, line: 249, baseType: !94, size: 64, offset: 1472)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1267, file: !4, line: 252, baseType: !93, size: 64, offset: 1536)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1267, file: !4, line: 255, baseType: !90, size: 32, offset: 1600)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1267, file: !4, line: 259, baseType: !90, size: 32, offset: 1632)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1267, file: !4, line: 261, baseType: !90, size: 32, offset: 1664)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1267, file: !4, line: 263, baseType: !94, size: 64, offset: 1728)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1267, file: !4, line: 265, baseType: !94, size: 64, offset: 1792)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1267, file: !4, line: 269, baseType: !94, size: 64, offset: 1856)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1267, file: !4, line: 273, baseType: !94, size: 64, offset: 1920)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1267, file: !4, line: 276, baseType: !90, size: 32, offset: 1984)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1267, file: !4, line: 278, baseType: !90, size: 32, offset: 2016)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1267, file: !4, line: 280, baseType: !90, size: 32, offset: 2048)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1267, file: !4, line: 282, baseType: !90, size: 32, offset: 2080)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1267, file: !4, line: 285, baseType: !90, size: 32, offset: 2112)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1267, file: !4, line: 289, baseType: !94, size: 64, offset: 2176)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1267, file: !4, line: 291, baseType: !93, size: 64, offset: 2240)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1267, file: !4, line: 294, baseType: !90, size: 32, offset: 2304)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1267, file: !4, line: 296, baseType: !90, size: 32, offset: 2336)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1267, file: !4, line: 299, baseType: !94, size: 64, offset: 2368)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1267, file: !4, line: 303, baseType: !94, size: 64, offset: 2432)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1267, file: !4, line: 305, baseType: !94, size: 64, offset: 2496)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1267, file: !4, line: 310, baseType: !1320, size: 8448, offset: 2560)
!1320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 8448, elements: !1321)
!1321 = !{!1322}
!1322 = !DISubrange(count: 44)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !655, file: !4, line: 3636, baseType: !1266, size: 11008, offset: 18240)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !655, file: !4, line: 3640, baseType: !159, size: 64, offset: 29248)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !655, file: !4, line: 3643, baseType: !159, size: 64, offset: 29312)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !655, file: !4, line: 3644, baseType: !159, size: 64, offset: 29376)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !655, file: !4, line: 3647, baseType: !384, size: 64, offset: 29440)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !655, file: !4, line: 3648, baseType: !95, size: 8, offset: 29504)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !655, file: !4, line: 3650, baseType: !93, size: 64, offset: 29568)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !655, file: !4, line: 3651, baseType: !93, size: 64, offset: 29632)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !655, file: !4, line: 3654, baseType: !90, size: 32, offset: 29696)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !655, file: !4, line: 3655, baseType: !90, size: 32, offset: 29728)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !655, file: !4, line: 3656, baseType: !90, size: 32, offset: 29760)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !655, file: !4, line: 3662, baseType: !93, size: 64, offset: 29824)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !655, file: !4, line: 3665, baseType: !433, size: 192, offset: 29888)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !655, file: !4, line: 3666, baseType: !313, size: 64, offset: 30080)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !655, file: !4, line: 3674, baseType: !833, size: 128, offset: 30144)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !655, file: !4, line: 3675, baseType: !833, size: 128, offset: 30272)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !655, file: !4, line: 3681, baseType: !1340, size: 32000, offset: 30400)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1341, size: 32000, elements: !1355)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !4, line: 153, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !4, line: 146, size: 320, elements: !1343)
!1343 = !{!1344, !1350, !1351}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1342, file: !4, line: 148, baseType: !1345, size: 192)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !4, line: 143, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !4, line: 139, size: 192, elements: !1347)
!1347 = !{!1348, !1349}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1346, file: !4, line: 141, baseType: !833, size: 128)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1346, file: !4, line: 142, baseType: !90, size: 32, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1342, file: !4, line: 149, baseType: !94, size: 64, offset: 192)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1342, file: !4, line: 151, baseType: !1352, size: 64, offset: 256)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !92, line: 1809, baseType: !1353)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1354, line: 7, baseType: !395)
!1354 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1355 = !{!1356}
!1356 = !DISubrange(count: 100)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !655, file: !4, line: 3682, baseType: !90, size: 32, offset: 62400)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !655, file: !4, line: 3683, baseType: !90, size: 32, offset: 62432)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !655, file: !4, line: 3685, baseType: !90, size: 32, offset: 62464)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !655, file: !4, line: 3689, baseType: !1361, size: 64, offset: 62528)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !4, line: 3306, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !4, line: 3307, size: 7360, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369, !1370, !1385, !1399, !1400}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1363, file: !4, line: 3309, baseType: !1361, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1363, file: !4, line: 3310, baseType: !90, size: 32, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1363, file: !4, line: 3311, baseType: !90, size: 32, offset: 96)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1363, file: !4, line: 3312, baseType: !94, size: 64, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1363, file: !4, line: 3313, baseType: !724, size: 2688, offset: 192)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1363, file: !4, line: 3314, baseType: !1371, size: 1216, offset: 2880)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !4, line: 3293, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !4, line: 3294, size: 1216, elements: !1373)
!1373 = !{!1374, !1382, !1383, !1384}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1372, file: !4, line: 3296, baseType: !1375, size: 1024)
!1375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1376, size: 1024, elements: !179)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !4, line: 3287, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3282, size: 128, elements: !1378)
!1378 = !{!1379, !1380, !1381}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1377, file: !4, line: 3284, baseType: !91, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1377, file: !4, line: 3285, baseType: !97, size: 32, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1377, file: !4, line: 3286, baseType: !90, size: 32, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1372, file: !4, line: 3297, baseType: !90, size: 32, offset: 1024)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1372, file: !4, line: 3298, baseType: !91, size: 64, offset: 1088)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1372, file: !4, line: 3299, baseType: !91, size: 64, offset: 1152)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1363, file: !4, line: 3315, baseType: !1386, size: 3200, offset: 4096)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !4, line: 3274, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3258, size: 3200, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1387, file: !4, line: 3260, baseType: !724, size: 2688)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1387, file: !4, line: 3262, baseType: !111, size: 64, offset: 2688)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1387, file: !4, line: 3263, baseType: !91, size: 64, offset: 2752)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1387, file: !4, line: 3264, baseType: !90, size: 32, offset: 2816)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1387, file: !4, line: 3265, baseType: !90, size: 32, offset: 2848)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1387, file: !4, line: 3266, baseType: !91, size: 64, offset: 2880)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1387, file: !4, line: 3267, baseType: !97, size: 32, offset: 2944)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1387, file: !4, line: 3268, baseType: !97, size: 32, offset: 2976)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1387, file: !4, line: 3269, baseType: !90, size: 32, offset: 3008)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1387, file: !4, line: 3272, baseType: !390, size: 128, offset: 3072)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1363, file: !4, line: 3316, baseType: !90, size: 32, offset: 7296)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1363, file: !4, line: 3318, baseType: !90, size: 32, offset: 7328)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !655, file: !4, line: 3690, baseType: !90, size: 32, offset: 62592)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !655, file: !4, line: 3699, baseType: !1403, size: 7680, offset: 62656)
!1403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1404, size: 7680, elements: !444)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !4, line: 165, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !4, line: 158, size: 384, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410, !1411}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !1405, file: !4, line: 160, baseType: !94, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1405, file: !4, line: 161, baseType: !1345, size: 192, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !1405, file: !4, line: 162, baseType: !90, size: 32, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !1405, file: !4, line: 163, baseType: !90, size: 32, offset: 288)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1405, file: !4, line: 164, baseType: !94, size: 64, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !655, file: !4, line: 3700, baseType: !90, size: 32, offset: 70336)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !655, file: !4, line: 3701, baseType: !90, size: 32, offset: 70368)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !655, file: !4, line: 3709, baseType: !90, size: 32, offset: 70400)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !655, file: !4, line: 3710, baseType: !90, size: 32, offset: 70432)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !655, file: !4, line: 3713, baseType: !1417, size: 1280, offset: 70464)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1418, size: 1280, elements: !1434)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !1419, line: 196, baseType: !1420)
!1419 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !1419, line: 157, size: 640, elements: !1421)
!1421 = !{!1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1420, file: !1419, line: 159, baseType: !93, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1420, file: !1419, line: 160, baseType: !653, size: 64, offset: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1420, file: !1419, line: 161, baseType: !90, size: 32, offset: 128)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1420, file: !1419, line: 162, baseType: !93, size: 64, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1420, file: !1419, line: 166, baseType: !93, size: 64, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1420, file: !1419, line: 167, baseType: !93, size: 64, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1420, file: !1419, line: 170, baseType: !90, size: 32, offset: 384)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1420, file: !1419, line: 171, baseType: !90, size: 32, offset: 416)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1420, file: !1419, line: 172, baseType: !90, size: 32, offset: 448)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !1420, file: !1419, line: 173, baseType: !90, size: 32, offset: 480)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1420, file: !1419, line: 178, baseType: !1035, size: 64, offset: 512)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !1420, file: !1419, line: 179, baseType: !160, size: 64, offset: 576)
!1434 = !{!1435}
!1435 = !DISubrange(count: 2)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !655, file: !4, line: 3716, baseType: !91, size: 64, offset: 71744)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !655, file: !4, line: 3718, baseType: !93, size: 64, offset: 71808)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !655, file: !4, line: 3719, baseType: !90, size: 32, offset: 71872)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !655, file: !4, line: 3723, baseType: !1440, size: 64, offset: 71936)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !4, line: 2464, baseType: !1442)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !4, line: 2464, flags: DIFlagFwdDecl)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !655, file: !4, line: 3728, baseType: !1440, size: 64, offset: 72000)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !648, file: !4, line: 330, baseType: !833, size: 128, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !648, file: !4, line: 331, baseType: !90, size: 32, offset: 320)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !648, file: !4, line: 332, baseType: !1266, size: 11008, offset: 384)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !648, file: !4, line: 334, baseType: !90, size: 32, offset: 11392)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !648, file: !4, line: 335, baseType: !366, size: 192, offset: 11456)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !113, file: !4, line: 2701, baseType: !93, size: 64, offset: 2432)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !113, file: !4, line: 2702, baseType: !93, size: 64, offset: 2496)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !113, file: !4, line: 2703, baseType: !1452, size: 64, offset: 2560)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !92, line: 384, baseType: !1453)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1454, line: 63, baseType: !1455)
!1454 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !226, line: 152, baseType: !93)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !113, file: !4, line: 2704, baseType: !90, size: 32, offset: 2624)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !113, file: !4, line: 2706, baseType: !1352, size: 64, offset: 2688)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !113, file: !4, line: 2710, baseType: !1459, size: 3328, offset: 2752)
!1459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 3328, elements: !1460)
!1460 = !{!1461}
!1461 = !DISubrange(count: 26)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !113, file: !4, line: 2713, baseType: !1463, size: 320, offset: 6080)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !4, line: 361, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 355, size: 320, elements: !1465)
!1465 = !{!1466, !1467, !1468, !1469}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1464, file: !4, line: 357, baseType: !833, size: 128)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1464, file: !4, line: 358, baseType: !833, size: 128, offset: 128)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1464, file: !4, line: 359, baseType: !90, size: 32, offset: 256)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1464, file: !4, line: 360, baseType: !97, size: 32, offset: 288)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !113, file: !4, line: 2715, baseType: !90, size: 32, offset: 6400)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !113, file: !4, line: 2718, baseType: !833, size: 128, offset: 6464)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !113, file: !4, line: 2720, baseType: !833, size: 128, offset: 6592)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !113, file: !4, line: 2721, baseType: !833, size: 128, offset: 6720)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !113, file: !4, line: 2727, baseType: !1475, size: 12800, offset: 6848)
!1475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 12800, elements: !1355)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !113, file: !4, line: 2728, baseType: !90, size: 32, offset: 19648)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !113, file: !4, line: 2729, baseType: !90, size: 32, offset: 19680)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !113, file: !4, line: 2736, baseType: !812, size: 256, offset: 19712)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !113, file: !4, line: 2739, baseType: !1480, size: 16384, offset: 19968)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1481, size: 16384, elements: !802)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !4, line: 1218, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !4, line: 1219, size: 704, elements: !1484)
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1483, file: !4, line: 1221, baseType: !1481, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1483, file: !4, line: 1222, baseType: !94, size: 64, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1483, file: !4, line: 1223, baseType: !94, size: 64, offset: 128)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1483, file: !4, line: 1224, baseType: !94, size: 64, offset: 192)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1483, file: !4, line: 1225, baseType: !90, size: 32, offset: 256)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1483, file: !4, line: 1226, baseType: !90, size: 32, offset: 288)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1483, file: !4, line: 1227, baseType: !90, size: 32, offset: 320)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1483, file: !4, line: 1229, baseType: !90, size: 32, offset: 352)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1483, file: !4, line: 1230, baseType: !89, size: 8, offset: 384)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1483, file: !4, line: 1231, baseType: !89, size: 8, offset: 392)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1483, file: !4, line: 1233, baseType: !410, size: 192, offset: 448)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1483, file: !4, line: 1234, baseType: !89, size: 8, offset: 640)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !113, file: !4, line: 2742, baseType: !1481, size: 64, offset: 36352)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !113, file: !4, line: 2745, baseType: !366, size: 192, offset: 36416)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !113, file: !4, line: 2747, baseType: !833, size: 128, offset: 36608)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !113, file: !4, line: 2748, baseType: !833, size: 128, offset: 36736)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !113, file: !4, line: 2749, baseType: !833, size: 128, offset: 36864)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !113, file: !4, line: 2752, baseType: !90, size: 32, offset: 36992)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !113, file: !4, line: 2758, baseType: !1504, size: 64, offset: 37056)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !4, line: 376, baseType: !1506)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !4, line: 390, size: 4544, elements: !1507)
!1507 = !{!1508, !1513, !1518, !1523, !1528, !1529, !1530, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1506, file: !4, line: 397, baseType: !1509, size: 64)
!1509 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1506, file: !4, line: 394, size: 64, elements: !1510)
!1510 = !{!1511, !1512}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1509, file: !4, line: 395, baseType: !1504, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1509, file: !4, line: 396, baseType: !93, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1506, file: !4, line: 401, baseType: !1514, size: 64, offset: 64)
!1514 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1506, file: !4, line: 398, size: 64, elements: !1515)
!1515 = !{!1516, !1517}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1514, file: !4, line: 399, baseType: !1504, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1514, file: !4, line: 400, baseType: !93, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1506, file: !4, line: 405, baseType: !1519, size: 64, offset: 128)
!1519 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1506, file: !4, line: 402, size: 64, elements: !1520)
!1520 = !{!1521, !1522}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1519, file: !4, line: 403, baseType: !1504, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1519, file: !4, line: 404, baseType: !93, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1506, file: !4, line: 409, baseType: !1524, size: 64, offset: 192)
!1524 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1506, file: !4, line: 406, size: 64, elements: !1525)
!1525 = !{!1526, !1527}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1524, file: !4, line: 407, baseType: !1504, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1524, file: !4, line: 408, baseType: !93, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1506, file: !4, line: 410, baseType: !93, size: 64, offset: 256)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1506, file: !4, line: 411, baseType: !90, size: 32, offset: 320)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1506, file: !4, line: 412, baseType: !1531, size: 64, offset: 384)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !4, line: 375, baseType: !1533)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !4, line: 377, size: 384, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1546}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1533, file: !4, line: 379, baseType: !1531, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1533, file: !4, line: 380, baseType: !91, size: 64, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1533, file: !4, line: 381, baseType: !91, size: 64, offset: 128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1533, file: !4, line: 382, baseType: !91, size: 64, offset: 192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1533, file: !4, line: 383, baseType: !1540, size: 64, offset: 256)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !4, line: 373, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 369, size: 128, elements: !1543)
!1543 = !{!1544, !1545}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1542, file: !4, line: 370, baseType: !94, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1542, file: !4, line: 371, baseType: !93, size: 64, offset: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1533, file: !4, line: 384, baseType: !93, size: 64, offset: 320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1506, file: !4, line: 413, baseType: !1531, size: 64, offset: 448)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1506, file: !4, line: 414, baseType: !833, size: 128, offset: 512)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1506, file: !4, line: 415, baseType: !93, size: 64, offset: 640)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1506, file: !4, line: 416, baseType: !90, size: 32, offset: 704)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1506, file: !4, line: 417, baseType: !1459, size: 3328, offset: 768)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1506, file: !4, line: 418, baseType: !1463, size: 320, offset: 4096)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1506, file: !4, line: 419, baseType: !1352, size: 64, offset: 4416)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1506, file: !4, line: 420, baseType: !93, size: 64, offset: 4480)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !113, file: !4, line: 2759, baseType: !1504, size: 64, offset: 37120)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !113, file: !4, line: 2761, baseType: !1504, size: 64, offset: 37184)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !113, file: !4, line: 2762, baseType: !90, size: 32, offset: 37248)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !113, file: !4, line: 2763, baseType: !90, size: 32, offset: 37280)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !113, file: !4, line: 2764, baseType: !93, size: 64, offset: 37312)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !113, file: !4, line: 2765, baseType: !93, size: 64, offset: 37376)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !113, file: !4, line: 2766, baseType: !93, size: 64, offset: 37440)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !113, file: !4, line: 2767, baseType: !1352, size: 64, offset: 37504)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !113, file: !4, line: 2768, baseType: !93, size: 64, offset: 37568)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !113, file: !4, line: 2773, baseType: !1541, size: 128, offset: 37632)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !113, file: !4, line: 2774, baseType: !91, size: 64, offset: 37760)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !113, file: !4, line: 2775, baseType: !97, size: 32, offset: 37824)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !113, file: !4, line: 2777, baseType: !90, size: 32, offset: 37856)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !113, file: !4, line: 2780, baseType: !93, size: 64, offset: 37888)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !113, file: !4, line: 2781, baseType: !93, size: 64, offset: 37952)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !113, file: !4, line: 2789, baseType: !680, size: 16, offset: 38016)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !113, file: !4, line: 2792, baseType: !366, size: 192, offset: 38080)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !113, file: !4, line: 2800, baseType: !90, size: 32, offset: 38272)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !113, file: !4, line: 2803, baseType: !1574, size: 16128, offset: 38336)
!1574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 16128, elements: !1575)
!1575 = !{!1576}
!1576 = !DISubrange(count: 84)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !113, file: !4, line: 2806, baseType: !90, size: 32, offset: 54464)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !113, file: !4, line: 2807, baseType: !90, size: 32, offset: 54496)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !113, file: !4, line: 2808, baseType: !94, size: 64, offset: 54528)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !113, file: !4, line: 2809, baseType: !152, size: 32, offset: 54592)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !113, file: !4, line: 2810, baseType: !90, size: 32, offset: 54624)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !113, file: !4, line: 2811, baseType: !90, size: 32, offset: 54656)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !113, file: !4, line: 2812, baseType: !90, size: 32, offset: 54688)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !113, file: !4, line: 2813, baseType: !94, size: 64, offset: 54720)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !113, file: !4, line: 2814, baseType: !94, size: 64, offset: 54784)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !113, file: !4, line: 2818, baseType: !90, size: 32, offset: 54848)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !113, file: !4, line: 2820, baseType: !90, size: 32, offset: 54880)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !113, file: !4, line: 2822, baseType: !90, size: 32, offset: 54912)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !113, file: !4, line: 2823, baseType: !94, size: 64, offset: 54976)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !113, file: !4, line: 2824, baseType: !94, size: 64, offset: 55040)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !113, file: !4, line: 2827, baseType: !94, size: 64, offset: 55104)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !113, file: !4, line: 2829, baseType: !94, size: 64, offset: 55168)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !113, file: !4, line: 2831, baseType: !94, size: 64, offset: 55232)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !113, file: !4, line: 2833, baseType: !94, size: 64, offset: 55296)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !113, file: !4, line: 2838, baseType: !94, size: 64, offset: 55360)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !113, file: !4, line: 2839, baseType: !94, size: 64, offset: 55424)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !113, file: !4, line: 2842, baseType: !94, size: 64, offset: 55488)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !113, file: !4, line: 2844, baseType: !90, size: 32, offset: 55552)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !113, file: !4, line: 2845, baseType: !90, size: 32, offset: 55584)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !113, file: !4, line: 2846, baseType: !90, size: 32, offset: 55616)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !113, file: !4, line: 2847, baseType: !90, size: 32, offset: 55648)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !113, file: !4, line: 2848, baseType: !90, size: 32, offset: 55680)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !113, file: !4, line: 2849, baseType: !94, size: 64, offset: 55744)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !113, file: !4, line: 2850, baseType: !94, size: 64, offset: 55808)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !113, file: !4, line: 2851, baseType: !94, size: 64, offset: 55872)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !113, file: !4, line: 2852, baseType: !94, size: 64, offset: 55936)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !113, file: !4, line: 2853, baseType: !94, size: 64, offset: 56000)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !113, file: !4, line: 2854, baseType: !90, size: 32, offset: 56064)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !113, file: !4, line: 2855, baseType: !94, size: 64, offset: 56128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !113, file: !4, line: 2857, baseType: !94, size: 64, offset: 56192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !113, file: !4, line: 2858, baseType: !94, size: 64, offset: 56256)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !113, file: !4, line: 2860, baseType: !94, size: 64, offset: 56320)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !113, file: !4, line: 2861, baseType: !159, size: 64, offset: 56384)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !113, file: !4, line: 2865, baseType: !94, size: 64, offset: 56448)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !113, file: !4, line: 2866, baseType: !159, size: 64, offset: 56512)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !113, file: !4, line: 2867, baseType: !94, size: 64, offset: 56576)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !113, file: !4, line: 2869, baseType: !94, size: 64, offset: 56640)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !113, file: !4, line: 2871, baseType: !94, size: 64, offset: 56704)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !113, file: !4, line: 2872, baseType: !159, size: 64, offset: 56768)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !113, file: !4, line: 2875, baseType: !94, size: 64, offset: 56832)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !113, file: !4, line: 2877, baseType: !94, size: 64, offset: 56896)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !113, file: !4, line: 2879, baseType: !90, size: 32, offset: 56960)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !113, file: !4, line: 2881, baseType: !94, size: 64, offset: 57024)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !113, file: !4, line: 2882, baseType: !94, size: 64, offset: 57088)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !113, file: !4, line: 2883, baseType: !90, size: 32, offset: 57152)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !113, file: !4, line: 2884, baseType: !90, size: 32, offset: 57184)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !113, file: !4, line: 2885, baseType: !90, size: 32, offset: 57216)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !113, file: !4, line: 2886, baseType: !94, size: 64, offset: 57280)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !113, file: !4, line: 2887, baseType: !90, size: 32, offset: 57344)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !113, file: !4, line: 2889, baseType: !94, size: 64, offset: 57408)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !113, file: !4, line: 2891, baseType: !90, size: 32, offset: 57472)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !113, file: !4, line: 2892, baseType: !93, size: 64, offset: 57536)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !113, file: !4, line: 2893, baseType: !90, size: 32, offset: 57600)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !113, file: !4, line: 2895, baseType: !90, size: 32, offset: 57632)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !113, file: !4, line: 2897, baseType: !93, size: 64, offset: 57664)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !113, file: !4, line: 2898, baseType: !93, size: 64, offset: 57728)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !113, file: !4, line: 2900, baseType: !94, size: 64, offset: 57792)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !113, file: !4, line: 2902, baseType: !90, size: 32, offset: 57856)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !113, file: !4, line: 2904, baseType: !93, size: 64, offset: 57920)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !113, file: !4, line: 2905, baseType: !94, size: 64, offset: 57984)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !113, file: !4, line: 2907, baseType: !93, size: 64, offset: 58048)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !113, file: !4, line: 2908, baseType: !90, size: 32, offset: 58112)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !113, file: !4, line: 2909, baseType: !93, size: 64, offset: 58176)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !113, file: !4, line: 2910, baseType: !93, size: 64, offset: 58240)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !113, file: !4, line: 2911, baseType: !93, size: 64, offset: 58304)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !113, file: !4, line: 2912, baseType: !93, size: 64, offset: 58368)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !113, file: !4, line: 2913, baseType: !93, size: 64, offset: 58432)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !113, file: !4, line: 2914, baseType: !93, size: 64, offset: 58496)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !113, file: !4, line: 2916, baseType: !94, size: 64, offset: 58560)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !113, file: !4, line: 2917, baseType: !384, size: 64, offset: 58624)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !113, file: !4, line: 2918, baseType: !94, size: 64, offset: 58688)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !113, file: !4, line: 2919, baseType: !94, size: 64, offset: 58752)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !113, file: !4, line: 2920, baseType: !384, size: 64, offset: 58816)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !113, file: !4, line: 2923, baseType: !94, size: 64, offset: 58880)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !113, file: !4, line: 2930, baseType: !94, size: 64, offset: 58944)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !113, file: !4, line: 2931, baseType: !94, size: 64, offset: 59008)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !113, file: !4, line: 2932, baseType: !94, size: 64, offset: 59072)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !113, file: !4, line: 2934, baseType: !94, size: 64, offset: 59136)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !113, file: !4, line: 2935, baseType: !94, size: 64, offset: 59200)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !113, file: !4, line: 2936, baseType: !90, size: 32, offset: 59264)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !113, file: !4, line: 2937, baseType: !94, size: 64, offset: 59328)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !113, file: !4, line: 2938, baseType: !94, size: 64, offset: 59392)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !113, file: !4, line: 2939, baseType: !152, size: 32, offset: 59456)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !113, file: !4, line: 2940, baseType: !94, size: 64, offset: 59520)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !113, file: !4, line: 2941, baseType: !94, size: 64, offset: 59584)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !113, file: !4, line: 2942, baseType: !93, size: 64, offset: 59648)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !113, file: !4, line: 2944, baseType: !90, size: 32, offset: 59712)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !113, file: !4, line: 2947, baseType: !94, size: 64, offset: 59776)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !113, file: !4, line: 2950, baseType: !93, size: 64, offset: 59840)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !113, file: !4, line: 2959, baseType: !90, size: 32, offset: 59904)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !113, file: !4, line: 2960, baseType: !90, size: 32, offset: 59936)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !113, file: !4, line: 2961, baseType: !90, size: 32, offset: 59968)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !113, file: !4, line: 2962, baseType: !90, size: 32, offset: 60000)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !113, file: !4, line: 2963, baseType: !90, size: 32, offset: 60032)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !113, file: !4, line: 2964, baseType: !90, size: 32, offset: 60064)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !113, file: !4, line: 2965, baseType: !90, size: 32, offset: 60096)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !113, file: !4, line: 2966, baseType: !90, size: 32, offset: 60128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !113, file: !4, line: 2967, baseType: !90, size: 32, offset: 60160)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !113, file: !4, line: 2968, baseType: !90, size: 32, offset: 60192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !113, file: !4, line: 2969, baseType: !90, size: 32, offset: 60224)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !113, file: !4, line: 2970, baseType: !90, size: 32, offset: 60256)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !113, file: !4, line: 2971, baseType: !90, size: 32, offset: 60288)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !113, file: !4, line: 2972, baseType: !90, size: 32, offset: 60320)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !113, file: !4, line: 2973, baseType: !90, size: 32, offset: 60352)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !113, file: !4, line: 2974, baseType: !90, size: 32, offset: 60384)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !113, file: !4, line: 2975, baseType: !90, size: 32, offset: 60416)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !113, file: !4, line: 2976, baseType: !90, size: 32, offset: 60448)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !113, file: !4, line: 2977, baseType: !90, size: 32, offset: 60480)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !113, file: !4, line: 2978, baseType: !90, size: 32, offset: 60512)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !113, file: !4, line: 2979, baseType: !90, size: 32, offset: 60544)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !113, file: !4, line: 2980, baseType: !90, size: 32, offset: 60576)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !113, file: !4, line: 2981, baseType: !90, size: 32, offset: 60608)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !113, file: !4, line: 2982, baseType: !90, size: 32, offset: 60640)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !113, file: !4, line: 2983, baseType: !90, size: 32, offset: 60672)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !113, file: !4, line: 2984, baseType: !90, size: 32, offset: 60704)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !113, file: !4, line: 2985, baseType: !90, size: 32, offset: 60736)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !113, file: !4, line: 2986, baseType: !90, size: 32, offset: 60768)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !113, file: !4, line: 2987, baseType: !90, size: 32, offset: 60800)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !113, file: !4, line: 2988, baseType: !90, size: 32, offset: 60832)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !113, file: !4, line: 2989, baseType: !90, size: 32, offset: 60864)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !113, file: !4, line: 2990, baseType: !90, size: 32, offset: 60896)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !113, file: !4, line: 2991, baseType: !90, size: 32, offset: 60928)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !113, file: !4, line: 2992, baseType: !90, size: 32, offset: 60960)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !113, file: !4, line: 2993, baseType: !90, size: 32, offset: 60992)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !113, file: !4, line: 2994, baseType: !90, size: 32, offset: 61024)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !113, file: !4, line: 2995, baseType: !90, size: 32, offset: 61056)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !113, file: !4, line: 2998, baseType: !91, size: 64, offset: 61120)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !113, file: !4, line: 3001, baseType: !90, size: 32, offset: 61184)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !113, file: !4, line: 3002, baseType: !90, size: 32, offset: 61216)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !113, file: !4, line: 3003, baseType: !94, size: 64, offset: 61248)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !113, file: !4, line: 3004, baseType: !90, size: 32, offset: 61312)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !113, file: !4, line: 3005, baseType: !90, size: 32, offset: 61344)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !113, file: !4, line: 3008, baseType: !433, size: 192, offset: 61376)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !113, file: !4, line: 3009, baseType: !313, size: 64, offset: 61568)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !113, file: !4, line: 3011, baseType: !1716, size: 64, offset: 61632)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !4, line: 2411, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !4, line: 2412, size: 320, elements: !1719)
!1719 = !{!1720, !1721, !1722}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1718, file: !4, line: 2414, baseType: !1716, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1718, file: !4, line: 2415, baseType: !90, size: 32, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1718, file: !4, line: 2416, baseType: !513, size: 192, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !113, file: !4, line: 3012, baseType: !256, size: 64, offset: 61696)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !113, file: !4, line: 3015, baseType: !90, size: 32, offset: 61760)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !113, file: !4, line: 3016, baseType: !1726, size: 64, offset: 61824)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !113, file: !4, line: 3020, baseType: !94, size: 64, offset: 61888)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !113, file: !4, line: 3021, baseType: !159, size: 64, offset: 61952)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !113, file: !4, line: 3024, baseType: !94, size: 64, offset: 62016)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !113, file: !4, line: 3030, baseType: !90, size: 32, offset: 62080)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !113, file: !4, line: 3031, baseType: !90, size: 32, offset: 62112)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !113, file: !4, line: 3038, baseType: !90, size: 32, offset: 62144)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !113, file: !4, line: 3041, baseType: !90, size: 32, offset: 62176)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !113, file: !4, line: 3046, baseType: !90, size: 32, offset: 62208)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !113, file: !4, line: 3049, baseType: !94, size: 64, offset: 62272)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !113, file: !4, line: 3050, baseType: !513, size: 192, offset: 62336)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !113, file: !4, line: 3051, baseType: !513, size: 192, offset: 62528)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !113, file: !4, line: 3052, baseType: !90, size: 32, offset: 62720)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !113, file: !4, line: 3080, baseType: !663, size: 9920, offset: 62784)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !113, file: !4, line: 3086, baseType: !1741, size: 64, offset: 72704)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !4, line: 820, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !4, line: 821, size: 384, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748, !1749, !1757, !1758}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1743, file: !4, line: 823, baseType: !90, size: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1743, file: !4, line: 824, baseType: !90, size: 32, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1743, file: !4, line: 825, baseType: !90, size: 32, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1743, file: !4, line: 826, baseType: !91, size: 64, offset: 128)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1743, file: !4, line: 827, baseType: !1750, size: 64, offset: 192)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !4, line: 818, baseType: !1752)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !4, line: 813, size: 64, elements: !1753)
!1753 = !{!1754, !1755, !1756}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1752, file: !4, line: 815, baseType: !90, size: 32)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1752, file: !4, line: 816, baseType: !798, size: 16, offset: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1752, file: !4, line: 817, baseType: !439, size: 8, offset: 48)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1743, file: !4, line: 828, baseType: !1741, size: 64, offset: 256)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1743, file: !4, line: 829, baseType: !1741, size: 64, offset: 320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !113, file: !4, line: 3088, baseType: !90, size: 32, offset: 72768)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !113, file: !4, line: 3095, baseType: !90, size: 32, offset: 72800)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !113, file: !4, line: 3096, baseType: !90, size: 32, offset: 72832)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !113, file: !4, line: 3099, baseType: !90, size: 32, offset: 72864)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !113, file: !4, line: 3104, baseType: !1764, size: 64, offset: 72896)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !4, line: 2503, baseType: !1766)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2500, size: 128, elements: !1767)
!1767 = !{!1768, !1769}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1766, file: !4, line: 2501, baseType: !90, size: 32)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1766, file: !4, line: 2502, baseType: !87, size: 64, offset: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !113, file: !4, line: 3107, baseType: !90, size: 32, offset: 72960)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !113, file: !4, line: 3110, baseType: !1772, size: 64, offset: 73024)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !4, line: 64, baseType: !1774)
!1774 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !4, line: 64, flags: DIFlagFwdDecl)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !113, file: !4, line: 3114, baseType: !90, size: 32, offset: 73088)
!1776 = !DILocalVariable(name: "lnr", scope: !1777, file: !1, line: 28, type: !1716)
!1777 = distinct !DILexicalBlock(scope: !1778, file: !1, line: 27, column: 5)
!1778 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 26, column: 5)
!1779 = distinct !DILexicalBlock(scope: !104, file: !1, line: 26, column: 5)
!1780 = !DILocalVariable(name: "tv", scope: !1777, file: !1, line: 29, type: !241)
!1781 = !DILocation(line: 21, column: 24, scope: !104)
!1782 = !DILocation(line: 23, column: 10, scope: !104)
!1783 = !DILocation(line: 24, column: 12, scope: !104)
!1784 = !DILocation(line: 26, column: 5, scope: !1779)
!1785 = !{!1786, !1786, i64 0}
!1786 = !{!"any pointer", !1787, i64 0}
!1787 = !{!"omnipotent char", !1788, i64 0}
!1788 = !{!"Simple C/C++ TBAA"}
!1789 = !DILocation(line: 26, column: 5, scope: !1778)
!1790 = !DILocation(line: 29, column: 2, scope: !1777)
!1791 = !DILocation(line: 31, column: 17, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 31, column: 2)
!1793 = !DILocation(line: 28, column: 14, scope: !1777)
!1794 = !DILocation(line: 31, column: 43, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 31, column: 2)
!1796 = !DILocation(line: 31, column: 2, scope: !1792)
!1797 = !DILocation(line: 33, column: 27, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 33, column: 10)
!1799 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 32, column: 2)
!1800 = !{!1801, !1786, i64 24}
!1801 = !{!"listener_S", !1786, i64 0, !1802, i64 8, !1803, i64 16}
!1802 = !{!"int", !1787, i64 0}
!1803 = !{!"", !1786, i64 0, !1786, i64 8, !1802, i64 16}
!1804 = !DILocation(line: 33, column: 38, scope: !1798)
!1805 = !DILocation(line: 33, column: 10, scope: !1799)
!1806 = !DILocation(line: 35, column: 13, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1798, file: !1, line: 34, column: 6)
!1808 = !{!1809, !1787, i64 0}
!1809 = !{!"", !1787, i64 0, !1787, i64 4, !1787, i64 8}
!1810 = !DILocation(line: 36, column: 21, scope: !1807)
!1811 = !{!1787, !1787, i64 0}
!1812 = !DILocation(line: 37, column: 17, scope: !1807)
!1813 = !DILocation(line: 29, column: 11, scope: !1777)
!1814 = !DILocation(line: 37, column: 20, scope: !1807)
!1815 = !DILocation(line: 38, column: 6, scope: !1807)
!1816 = !DILocation(line: 31, column: 63, scope: !1795)
!1817 = !DILocation(line: 31, column: 30, scope: !1795)
!1818 = !DILocation(line: 31, column: 36, scope: !1795)
!1819 = distinct !{!1819, !1796, !1820}
!1820 = !DILocation(line: 39, column: 2, scope: !1792)
!1821 = !DILocation(line: 41, column: 13, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 41, column: 6)
!1823 = !DILocation(line: 41, column: 38, scope: !1822)
!1824 = !{!1825, !1786, i64 7800}
!1825 = !{!"file_buffer", !1826, i64 0, !1786, i64 104, !1786, i64 112, !1802, i64 120, !1802, i64 124, !1802, i64 128, !1802, i64 132, !1786, i64 136, !1786, i64 144, !1786, i64 152, !1802, i64 160, !1827, i64 168, !1827, i64 176, !1802, i64 184, !1787, i64 188, !1802, i64 200, !1828, i64 208, !1829, i64 248, !1829, i64 256, !1802, i64 264, !1802, i64 268, !1827, i64 272, !1827, i64 280, !1827, i64 288, !1786, i64 296, !1827, i64 304, !1827, i64 312, !1827, i64 320, !1802, i64 328, !1827, i64 336, !1787, i64 344, !1830, i64 760, !1802, i64 800, !1831, i64 808, !1831, i64 824, !1831, i64 840, !1787, i64 856, !1802, i64 2456, !1802, i64 2460, !1787, i64 2464, !1787, i64 2496, !1786, i64 4544, !1832, i64 4552, !1831, i64 4576, !1831, i64 4592, !1831, i64 4608, !1802, i64 4624, !1786, i64 4632, !1786, i64 4640, !1786, i64 4648, !1802, i64 4656, !1802, i64 4660, !1827, i64 4664, !1827, i64 4672, !1827, i64 4680, !1827, i64 4688, !1827, i64 4696, !1833, i64 4704, !1827, i64 4720, !1802, i64 4728, !1802, i64 4732, !1827, i64 4736, !1827, i64 4744, !1834, i64 4752, !1832, i64 4760, !1802, i64 4784, !1787, i64 4792, !1802, i64 6808, !1802, i64 6812, !1786, i64 6816, !1802, i64 6824, !1802, i64 6828, !1802, i64 6832, !1802, i64 6836, !1786, i64 6840, !1786, i64 6848, !1802, i64 6856, !1802, i64 6860, !1802, i64 6864, !1786, i64 6872, !1786, i64 6880, !1786, i64 6888, !1786, i64 6896, !1786, i64 6904, !1786, i64 6912, !1786, i64 6920, !1786, i64 6928, !1786, i64 6936, !1802, i64 6944, !1802, i64 6948, !1802, i64 6952, !1802, i64 6956, !1802, i64 6960, !1786, i64 6968, !1786, i64 6976, !1786, i64 6984, !1786, i64 6992, !1786, i64 7000, !1802, i64 7008, !1786, i64 7016, !1786, i64 7024, !1786, i64 7032, !1786, i64 7040, !1827, i64 7048, !1786, i64 7056, !1827, i64 7064, !1786, i64 7072, !1786, i64 7080, !1786, i64 7088, !1827, i64 7096, !1786, i64 7104, !1786, i64 7112, !1802, i64 7120, !1786, i64 7128, !1786, i64 7136, !1802, i64 7144, !1802, i64 7148, !1802, i64 7152, !1786, i64 7160, !1802, i64 7168, !1786, i64 7176, !1802, i64 7184, !1827, i64 7192, !1802, i64 7200, !1802, i64 7204, !1827, i64 7208, !1827, i64 7216, !1786, i64 7224, !1802, i64 7232, !1827, i64 7240, !1786, i64 7248, !1827, i64 7256, !1802, i64 7264, !1827, i64 7272, !1827, i64 7280, !1827, i64 7288, !1827, i64 7296, !1827, i64 7304, !1827, i64 7312, !1786, i64 7320, !1786, i64 7328, !1786, i64 7336, !1786, i64 7344, !1786, i64 7352, !1786, i64 7360, !1786, i64 7368, !1786, i64 7376, !1786, i64 7384, !1786, i64 7392, !1786, i64 7400, !1802, i64 7408, !1786, i64 7416, !1786, i64 7424, !1802, i64 7432, !1786, i64 7440, !1786, i64 7448, !1827, i64 7456, !1802, i64 7464, !1786, i64 7472, !1827, i64 7480, !1802, i64 7488, !1802, i64 7492, !1802, i64 7496, !1802, i64 7500, !1802, i64 7504, !1802, i64 7508, !1802, i64 7512, !1802, i64 7516, !1802, i64 7520, !1802, i64 7524, !1802, i64 7528, !1802, i64 7532, !1802, i64 7536, !1802, i64 7540, !1802, i64 7544, !1802, i64 7548, !1802, i64 7552, !1802, i64 7556, !1802, i64 7560, !1802, i64 7564, !1802, i64 7568, !1802, i64 7572, !1802, i64 7576, !1802, i64 7580, !1802, i64 7584, !1802, i64 7588, !1802, i64 7592, !1802, i64 7596, !1802, i64 7600, !1802, i64 7604, !1802, i64 7608, !1802, i64 7612, !1802, i64 7616, !1802, i64 7620, !1802, i64 7624, !1802, i64 7628, !1802, i64 7632, !1827, i64 7640, !1802, i64 7648, !1802, i64 7652, !1786, i64 7656, !1802, i64 7664, !1802, i64 7668, !1835, i64 7672, !1786, i64 7696, !1786, i64 7704, !1786, i64 7712, !1802, i64 7720, !1786, i64 7728, !1786, i64 7736, !1827, i64 7744, !1786, i64 7752, !1802, i64 7760, !1802, i64 7764, !1802, i64 7768, !1802, i64 7772, !1802, i64 7776, !1786, i64 7784, !1803, i64 7792, !1803, i64 7816, !1802, i64 7840, !1836, i64 7848, !1786, i64 9088, !1802, i64 9096, !1802, i64 9100, !1802, i64 9104, !1802, i64 9108, !1786, i64 9112, !1802, i64 9120, !1786, i64 9128, !1802, i64 9136}
!1826 = !{!"memline", !1827, i64 0, !1786, i64 8, !1786, i64 16, !1802, i64 24, !1802, i64 28, !1802, i64 32, !1802, i64 36, !1827, i64 40, !1786, i64 48, !1786, i64 56, !1827, i64 64, !1827, i64 72, !1802, i64 80, !1786, i64 88, !1802, i64 96, !1802, i64 100}
!1827 = !{!"long", !1787, i64 0}
!1828 = !{!"dictitem16_S", !1809, i64 0, !1787, i64 16, !1787, i64 17}
!1829 = !{!"long long", !1787, i64 0}
!1830 = !{!"", !1831, i64 0, !1831, i64 16, !1802, i64 32, !1802, i64 36}
!1831 = !{!"", !1827, i64 0, !1802, i64 8, !1802, i64 12}
!1832 = !{!"growarray", !1802, i64 0, !1802, i64 4, !1802, i64 8, !1802, i64 12, !1786, i64 16}
!1833 = !{!"", !1786, i64 0, !1827, i64 8}
!1834 = !{!"short", !1787, i64 0}
!1835 = !{!"dictitem_S", !1809, i64 0, !1787, i64 16, !1787, i64 17}
!1836 = !{!"", !1837, i64 0, !1837, i64 304, !1802, i64 608, !1802, i64 612, !1802, i64 616, !1802, i64 620, !1802, i64 624, !1832, i64 632, !1832, i64 656, !1802, i64 680, !1802, i64 684, !1802, i64 688, !1802, i64 692, !1834, i64 696, !1827, i64 704, !1827, i64 712, !1827, i64 720, !1786, i64 728, !1786, i64 736, !1838, i64 744, !1802, i64 792, !1802, i64 796, !1802, i64 800, !1802, i64 804, !1786, i64 808, !1802, i64 816, !1786, i64 824, !1786, i64 832, !1802, i64 840, !1827, i64 848, !1834, i64 856, !1832, i64 864, !1787, i64 888, !1786, i64 1144, !1786, i64 1152, !1786, i64 1160, !1786, i64 1168, !1786, i64 1176, !1786, i64 1184, !1802, i64 1192, !1787, i64 1196, !1786, i64 1232}
!1837 = !{!"hashtable_S", !1827, i64 0, !1827, i64 8, !1827, i64 16, !1802, i64 24, !1802, i64 28, !1802, i64 32, !1786, i64 40, !1787, i64 48}
!1838 = !{!"", !1839, i64 0, !1839, i64 16, !1827, i64 32, !1827, i64 40}
!1839 = !{!"timeval", !1827, i64 0, !1827, i64 8}
!1840 = !DILocation(line: 41, column: 49, scope: !1822)
!1841 = !DILocation(line: 41, column: 6, scope: !1777)
!1842 = !DILocation(line: 43, column: 16, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1822, file: !1, line: 42, column: 2)
!1844 = !DILocation(line: 44, column: 24, scope: !1843)
!1845 = !DILocation(line: 45, column: 23, scope: !1843)
!1846 = !DILocation(line: 45, column: 20, scope: !1843)
!1847 = !DILocation(line: 47, column: 13, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 47, column: 6)
!1849 = !DILocation(line: 47, column: 39, scope: !1848)
!1850 = !{!1825, !1786, i64 7824}
!1851 = !DILocation(line: 47, column: 50, scope: !1848)
!1852 = !DILocation(line: 47, column: 6, scope: !1777)
!1853 = !DILocation(line: 56, column: 5, scope: !1778)
!1854 = !DILocation(line: 49, column: 16, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 48, column: 2)
!1856 = !DILocation(line: 50, column: 24, scope: !1855)
!1857 = !DILocation(line: 51, column: 23, scope: !1855)
!1858 = !DILocation(line: 51, column: 20, scope: !1855)
!1859 = distinct !{!1859, !1784, !1860}
!1860 = !DILocation(line: 56, column: 5, scope: !1779)
!1861 = !DILocation(line: 57, column: 5, scope: !104)
!1862 = distinct !DISubprogram(name: "buflist_find_by_name", scope: !1, file: !1, line: 61, type: !1863, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1865)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!111, !94, !90}
!1865 = !{!1866, !1867, !1868, !1869, !1870}
!1866 = !DILocalVariable(name: "name", arg: 1, scope: !1862, file: !1, line: 61, type: !94)
!1867 = !DILocalVariable(name: "curtab_only", arg: 2, scope: !1862, file: !1, line: 61, type: !90)
!1868 = !DILocalVariable(name: "save_magic", scope: !1862, file: !1, line: 63, type: !90)
!1869 = !DILocalVariable(name: "save_cpo", scope: !1862, file: !1, line: 64, type: !94)
!1870 = !DILocalVariable(name: "buf", scope: !1862, file: !1, line: 65, type: !111)
!1871 = !DILocation(line: 61, column: 30, scope: !1862)
!1872 = !DILocation(line: 61, column: 40, scope: !1862)
!1873 = !DILocation(line: 68, column: 18, scope: !1862)
!1874 = !{!1802, !1802, i64 0}
!1875 = !DILocation(line: 63, column: 10, scope: !1862)
!1876 = !DILocation(line: 69, column: 13, scope: !1862)
!1877 = !DILocation(line: 70, column: 16, scope: !1862)
!1878 = !DILocation(line: 64, column: 13, scope: !1862)
!1879 = !DILocation(line: 71, column: 13, scope: !1862)
!1880 = !DILocation(line: 71, column: 11, scope: !1862)
!1881 = !DILocation(line: 73, column: 55, scope: !1862)
!1882 = !DILocation(line: 73, column: 53, scope: !1862)
!1883 = !DILocation(line: 73, column: 26, scope: !1862)
!1884 = !DILocation(line: 73, column: 11, scope: !1862)
!1885 = !DILocation(line: 65, column: 12, scope: !1862)
!1886 = !DILocation(line: 76, column: 13, scope: !1862)
!1887 = !DILocation(line: 77, column: 11, scope: !1862)
!1888 = !DILocation(line: 78, column: 5, scope: !1862)
!1889 = distinct !DISubprogram(name: "find_buffer", scope: !1, file: !1, line: 85, type: !1890, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1892)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!111, !456}
!1892 = !{!1893, !1894}
!1893 = !DILocalVariable(name: "avar", arg: 1, scope: !1889, file: !1, line: 85, type: !456)
!1894 = !DILocalVariable(name: "buf", scope: !1889, file: !1, line: 87, type: !111)
!1895 = !DILocation(line: 85, column: 23, scope: !1889)
!1896 = !DILocation(line: 87, column: 12, scope: !1889)
!1897 = !DILocation(line: 89, column: 15, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1889, file: !1, line: 89, column: 9)
!1899 = !DILocation(line: 89, column: 22, scope: !1898)
!1900 = !DILocation(line: 89, column: 9, scope: !1889)
!1901 = !DILocation(line: 90, column: 39, scope: !1898)
!1902 = !DILocation(line: 90, column: 23, scope: !1898)
!1903 = !DILocation(line: 90, column: 8, scope: !1898)
!1904 = !DILocation(line: 90, column: 2, scope: !1898)
!1905 = !DILocation(line: 91, column: 14, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1898, file: !1, line: 91, column: 14)
!1907 = !DILocation(line: 91, column: 30, scope: !1906)
!1908 = !DILocation(line: 91, column: 33, scope: !1906)
!1909 = !DILocation(line: 91, column: 63, scope: !1906)
!1910 = !DILocation(line: 91, column: 14, scope: !1898)
!1911 = !DILocation(line: 93, column: 20, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 93, column: 14)
!1913 = !DILocation(line: 93, column: 27, scope: !1912)
!1914 = !DILocation(line: 93, column: 41, scope: !1912)
!1915 = !DILocation(line: 93, column: 50, scope: !1912)
!1916 = !DILocation(line: 93, column: 55, scope: !1912)
!1917 = !DILocation(line: 93, column: 64, scope: !1912)
!1918 = !DILocation(line: 93, column: 14, scope: !1906)
!1919 = !DILocation(line: 95, column: 8, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1912, file: !1, line: 94, column: 5)
!1921 = !DILocation(line: 96, column: 10, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1920, file: !1, line: 96, column: 6)
!1923 = !DILocation(line: 96, column: 6, scope: !1920)
!1924 = !DILocation(line: 100, column: 6, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !1, line: 100, column: 6)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 97, column: 2)
!1927 = !DILocation(line: 100, column: 6, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 100, column: 6)
!1929 = !DILocation(line: 101, column: 12, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1928, file: !1, line: 101, column: 7)
!1931 = !{!1825, !1786, i64 152}
!1932 = !DILocation(line: 101, column: 20, scope: !1930)
!1933 = !DILocation(line: 102, column: 4, scope: !1930)
!1934 = !DILocation(line: 102, column: 8, scope: !1930)
!1935 = !DILocation(line: 104, column: 8, scope: !1930)
!1936 = !DILocation(line: 104, column: 11, scope: !1930)
!1937 = !DILocation(line: 107, column: 4, scope: !1930)
!1938 = !DILocation(line: 107, column: 7, scope: !1930)
!1939 = !DILocation(line: 107, column: 49, scope: !1930)
!1940 = !DILocation(line: 101, column: 7, scope: !1928)
!1941 = distinct !{!1941, !1924, !1942}
!1942 = !DILocation(line: 108, column: 7, scope: !1925)
!1943 = !DILocation(line: 112, column: 1, scope: !1889)
!1944 = distinct !DISubprogram(name: "f_append", scope: !1, file: !1, line: 278, type: !1945, isLocal: false, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1947)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !456, !456}
!1947 = !{!1948, !1949, !1950}
!1948 = !DILocalVariable(name: "argvars", arg: 1, scope: !1944, file: !1, line: 278, type: !456)
!1949 = !DILocalVariable(name: "rettv", arg: 2, scope: !1944, file: !1, line: 278, type: !456)
!1950 = !DILocalVariable(name: "lnum", scope: !1944, file: !1, line: 280, type: !91)
!1951 = !DILocation(line: 278, column: 20, scope: !1944)
!1952 = !DILocation(line: 278, column: 39, scope: !1944)
!1953 = !DILocation(line: 280, column: 21, scope: !1944)
!1954 = !DILocation(line: 280, column: 14, scope: !1944)
!1955 = !DILocation(line: 282, column: 22, scope: !1944)
!1956 = !DILocation(line: 282, column: 43, scope: !1944)
!1957 = !DILocation(line: 282, column: 5, scope: !1944)
!1958 = !DILocation(line: 283, column: 1, scope: !1944)
!1959 = distinct !DISubprogram(name: "set_buffer_lines", scope: !1, file: !1, line: 137, type: !1960, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1962)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !111, !91, !90, !456, !456}
!1962 = !{!1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1980}
!1963 = !DILocalVariable(name: "buf", arg: 1, scope: !1959, file: !1, line: 138, type: !111)
!1964 = !DILocalVariable(name: "lnum_arg", arg: 2, scope: !1959, file: !1, line: 139, type: !91)
!1965 = !DILocalVariable(name: "append", arg: 3, scope: !1959, file: !1, line: 140, type: !90)
!1966 = !DILocalVariable(name: "lines", arg: 4, scope: !1959, file: !1, line: 141, type: !456)
!1967 = !DILocalVariable(name: "rettv", arg: 5, scope: !1959, file: !1, line: 142, type: !456)
!1968 = !DILocalVariable(name: "lnum", scope: !1959, file: !1, line: 144, type: !91)
!1969 = !DILocalVariable(name: "line", scope: !1959, file: !1, line: 145, type: !94)
!1970 = !DILocalVariable(name: "l", scope: !1959, file: !1, line: 146, type: !256)
!1971 = !DILocalVariable(name: "li", scope: !1959, file: !1, line: 147, type: !261)
!1972 = !DILocalVariable(name: "added", scope: !1959, file: !1, line: 148, type: !93)
!1973 = !DILocalVariable(name: "append_lnum", scope: !1959, file: !1, line: 149, type: !91)
!1974 = !DILocalVariable(name: "curbuf_save", scope: !1959, file: !1, line: 150, type: !111)
!1975 = !DILocalVariable(name: "curwin_save", scope: !1959, file: !1, line: 151, type: !653)
!1976 = !DILocalVariable(name: "is_curbuf", scope: !1959, file: !1, line: 152, type: !90)
!1977 = !DILocalVariable(name: "wp", scope: !1978, file: !1, line: 249, type: !653)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !1, line: 248, column: 5)
!1979 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 247, column: 9)
!1980 = !DILocalVariable(name: "tp", scope: !1978, file: !1, line: 250, type: !1981)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "tabpage_T", file: !4, line: 3158, baseType: !1983)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tabpage_S", file: !4, line: 3159, size: 1920, elements: !1984)
!1984 = !{!1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1999, !2000, !2001, !2010, !2012, !2013, !2014, !2016, !2017}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "tp_next", scope: !1983, file: !4, line: 3161, baseType: !1981, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "tp_topframe", scope: !1983, file: !4, line: 3162, baseType: !818, size: 64, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "tp_curwin", scope: !1983, file: !4, line: 3163, baseType: !653, size: 64, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevwin", scope: !1983, file: !4, line: 3164, baseType: !653, size: 64, offset: 192)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "tp_firstwin", scope: !1983, file: !4, line: 3165, baseType: !653, size: 64, offset: 256)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "tp_lastwin", scope: !1983, file: !4, line: 3166, baseType: !653, size: 64, offset: 320)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_popupwin", scope: !1983, file: !4, line: 3168, baseType: !653, size: 64, offset: 384)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Rows", scope: !1983, file: !4, line: 3170, baseType: !93, size: 64, offset: 448)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Columns", scope: !1983, file: !4, line: 3171, baseType: !93, size: 64, offset: 512)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "tp_ch_used", scope: !1983, file: !4, line: 3172, baseType: !93, size: 64, offset: 576)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prev_which_scrollbars", scope: !1983, file: !4, line: 3175, baseType: !1996, size: 96, offset: 640)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 96, elements: !1997)
!1997 = !{!1998}
!1998 = !DISubrange(count: 3)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "tp_localdir", scope: !1983, file: !4, line: 3179, baseType: !94, size: 64, offset: 768)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevdir", scope: !1983, file: !4, line: 3181, baseType: !94, size: 64, offset: 832)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_diff", scope: !1983, file: !4, line: 3184, baseType: !2002, size: 64, offset: 896)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "diff_T", file: !4, line: 3139, baseType: !2004)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "diffblock_S", file: !4, line: 3140, size: 1088, elements: !2005)
!2005 = !{!2006, !2007, !2009}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "df_next", scope: !2004, file: !4, line: 3142, baseType: !2002, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "df_lnum", scope: !2004, file: !4, line: 3143, baseType: !2008, size: 512, offset: 64)
!2008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 512, elements: !179)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "df_count", scope: !2004, file: !4, line: 3144, baseType: !2008, size: 512, offset: 576)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diffbuf", scope: !1983, file: !4, line: 3185, baseType: !2011, size: 512, offset: 960)
!2011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 512, elements: !179)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_invalid", scope: !1983, file: !4, line: 3186, baseType: !90, size: 32, offset: 1472)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_update", scope: !1983, file: !4, line: 3187, baseType: !90, size: 32, offset: 1504)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "tp_snapshot", scope: !1983, file: !4, line: 3189, baseType: !2015, size: 128, offset: 1536)
!2015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 128, elements: !1434)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "tp_winvar", scope: !1983, file: !4, line: 3191, baseType: !433, size: 192, offset: 1664)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vars", scope: !1983, file: !4, line: 3192, baseType: !313, size: 64, offset: 1856)
!2018 = !DILocation(line: 138, column: 13, scope: !1959)
!2019 = !DILocation(line: 139, column: 14, scope: !1959)
!2020 = !DILocation(line: 140, column: 10, scope: !1959)
!2021 = !DILocation(line: 141, column: 15, scope: !1959)
!2022 = !DILocation(line: 142, column: 15, scope: !1959)
!2023 = !DILocation(line: 144, column: 36, scope: !1959)
!2024 = !DILocation(line: 144, column: 35, scope: !1959)
!2025 = !DILocation(line: 144, column: 33, scope: !1959)
!2026 = !DILocation(line: 144, column: 17, scope: !1959)
!2027 = !DILocation(line: 145, column: 13, scope: !1959)
!2028 = !DILocation(line: 146, column: 13, scope: !1959)
!2029 = !DILocation(line: 147, column: 17, scope: !1959)
!2030 = !DILocation(line: 148, column: 10, scope: !1959)
!2031 = !DILocation(line: 150, column: 12, scope: !1959)
!2032 = !DILocation(line: 151, column: 12, scope: !1959)
!2033 = !DILocation(line: 152, column: 29, scope: !1959)
!2034 = !DILocation(line: 152, column: 26, scope: !1959)
!2035 = !DILocation(line: 157, column: 13, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 157, column: 9)
!2037 = !DILocation(line: 157, column: 21, scope: !2036)
!2038 = !DILocation(line: 157, column: 36, scope: !2036)
!2039 = !DILocation(line: 157, column: 49, scope: !2036)
!2040 = !{!1825, !1786, i64 8}
!2041 = !DILocation(line: 157, column: 56, scope: !2036)
!2042 = !DILocation(line: 157, column: 73, scope: !2036)
!2043 = !DILocation(line: 157, column: 65, scope: !2036)
!2044 = !DILocation(line: 157, column: 9, scope: !1959)
!2045 = !DILocation(line: 159, column: 14, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2036, file: !1, line: 158, column: 5)
!2047 = !DILocation(line: 159, column: 23, scope: !2046)
!2048 = !DILocation(line: 160, column: 2, scope: !2046)
!2049 = !DILocation(line: 166, column: 16, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !1, line: 164, column: 5)
!2051 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 163, column: 9)
!2052 = !DILocation(line: 167, column: 9, scope: !2050)
!2053 = !DILocation(line: 122, column: 5, scope: !2054, inlinedAt: !2058)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !1, line: 122, column: 5)
!2055 = distinct !DISubprogram(name: "find_win_for_curbuf", scope: !1, file: !1, line: 118, type: !609, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2056)
!2056 = !{!2057}
!2057 = !DILocalVariable(name: "wip", scope: !2055, file: !1, line: 120, type: !646)
!2058 = distinct !DILocation(line: 168, column: 2, scope: !2050)
!2059 = !DILocation(line: 120, column: 16, scope: !2055, inlinedAt: !2058)
!2060 = !DILocation(line: 122, column: 5, scope: !2061, inlinedAt: !2058)
!2061 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 122, column: 5)
!2062 = !DILocation(line: 124, column: 11, scope: !2063, inlinedAt: !2058)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !1, line: 124, column: 6)
!2064 = distinct !DILexicalBlock(scope: !2061, file: !1, line: 123, column: 5)
!2065 = distinct !{!2065, !2066, !2067}
!2066 = !DILocation(line: 122, column: 5, scope: !2054)
!2067 = !DILocation(line: 129, column: 5, scope: !2054)
!2068 = !{!2069, !1786, i64 16}
!2069 = !{!"wininfo_S", !1786, i64 0, !1786, i64 8, !1786, i64 16, !1831, i64 24, !1802, i64 40, !2070, i64 48, !1802, i64 1424, !1832, i64 1432}
!2070 = !{!"", !1802, i64 0, !1802, i64 4, !1786, i64 8, !1786, i64 16, !1802, i64 24, !1827, i64 32, !1802, i64 40, !1802, i64 44, !1802, i64 48, !1786, i64 56, !1827, i64 64, !1802, i64 72, !1786, i64 80, !1786, i64 88, !1827, i64 96, !1827, i64 104, !1786, i64 112, !1786, i64 120, !1786, i64 128, !1802, i64 136, !1802, i64 140, !1786, i64 144, !1802, i64 152, !1802, i64 156, !1827, i64 160, !1802, i64 168, !1802, i64 172, !1802, i64 176, !1802, i64 180, !1786, i64 184, !1827, i64 192, !1802, i64 200, !1802, i64 204, !1802, i64 208, !1786, i64 216, !1786, i64 224, !1786, i64 232, !1786, i64 240, !1802, i64 248, !1802, i64 252, !1802, i64 256, !1802, i64 260, !1802, i64 264, !1786, i64 272, !1827, i64 280, !1802, i64 288, !1802, i64 292, !1786, i64 296, !1786, i64 304, !1786, i64 312, !1787, i64 320}
!2071 = !DILocation(line: 124, column: 18, scope: !2063, inlinedAt: !2058)
!2072 = !DILocation(line: 124, column: 6, scope: !2064, inlinedAt: !2058)
!2073 = !DILocation(line: 126, column: 13, scope: !2074, inlinedAt: !2058)
!2074 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 125, column: 2)
!2075 = !DILocation(line: 127, column: 6, scope: !2074, inlinedAt: !2058)
!2076 = !DILocation(line: 171, column: 9, scope: !1959)
!2077 = !DILocation(line: 173, column: 21, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 171, column: 9)
!2079 = !DILocation(line: 149, column: 14, scope: !1959)
!2080 = !DILocation(line: 173, column: 2, scope: !2078)
!2081 = !DILocation(line: 177, column: 29, scope: !2078)
!2082 = !{!1825, !1827, i64 0}
!2083 = !DILocation(line: 179, column: 16, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 179, column: 9)
!2085 = !DILocation(line: 179, column: 23, scope: !2084)
!2086 = !DILocation(line: 179, column: 9, scope: !1959)
!2087 = !DILocation(line: 181, column: 13, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 180, column: 5)
!2089 = !DILocation(line: 181, column: 18, scope: !2088)
!2090 = !DILocation(line: 182, column: 8, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 182, column: 6)
!2092 = !DILocation(line: 182, column: 16, scope: !2091)
!2093 = !DILocation(line: 182, column: 19, scope: !2091)
!2094 = !DILocation(line: 182, column: 31, scope: !2091)
!2095 = !DILocation(line: 182, column: 6, scope: !2088)
!2096 = !DILocation(line: 185, column: 17, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !1, line: 185, column: 10)
!2098 = distinct !DILexicalBlock(scope: !2091, file: !1, line: 183, column: 2)
!2099 = !DILocation(line: 185, column: 30, scope: !2097)
!2100 = !DILocation(line: 185, column: 15, scope: !2097)
!2101 = !DILocation(line: 185, column: 10, scope: !2098)
!2102 = !DILocation(line: 186, column: 15, scope: !2097)
!2103 = !DILocation(line: 186, column: 24, scope: !2097)
!2104 = !DILocation(line: 186, column: 3, scope: !2097)
!2105 = !DILocation(line: 189, column: 2, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 189, column: 2)
!2107 = !{!2108, !1786, i64 0}
!2108 = !{!"listvar_S", !1786, i64 0, !1786, i64 8, !1787, i64 16, !1786, i64 40, !1786, i64 48, !1786, i64 56, !1786, i64 64, !1802, i64 72, !1802, i64 76, !1802, i64 80, !1802, i64 84, !1787, i64 88}
!2109 = !DILocation(line: 189, column: 2, scope: !2088)
!2110 = !DILocation(line: 190, column: 10, scope: !2088)
!2111 = !DILocation(line: 193, column: 9, scope: !2084)
!2112 = !DILocation(line: 196, column: 5, scope: !1959)
!2113 = !DILocation(line: 198, column: 6, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !1, line: 197, column: 5)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !1, line: 196, column: 5)
!2116 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 196, column: 5)
!2117 = !DILocation(line: 201, column: 13, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !1, line: 201, column: 10)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 199, column: 2)
!2120 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 198, column: 6)
!2121 = !DILocation(line: 201, column: 10, scope: !2119)
!2122 = !DILocation(line: 203, column: 6, scope: !2119)
!2123 = !DILocation(line: 204, column: 34, scope: !2119)
!2124 = !DILocation(line: 204, column: 13, scope: !2119)
!2125 = !DILocation(line: 205, column: 15, scope: !2119)
!2126 = !{!2127, !1786, i64 0}
!2127 = !{!"listitem_S", !1786, i64 0, !1786, i64 8, !1809, i64 16}
!2128 = !DILocation(line: 206, column: 2, scope: !2119)
!2129 = !DILocation(line: 208, column: 23, scope: !2114)
!2130 = !DILocation(line: 209, column: 11, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 209, column: 6)
!2132 = !DILocation(line: 209, column: 19, scope: !2131)
!2133 = !DILocation(line: 209, column: 29, scope: !2131)
!2134 = !DILocation(line: 209, column: 42, scope: !2131)
!2135 = !DILocation(line: 209, column: 56, scope: !2131)
!2136 = !DILocation(line: 209, column: 27, scope: !2131)
!2137 = !DILocation(line: 209, column: 6, scope: !2114)
!2138 = !DILocation(line: 214, column: 6, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 214, column: 6)
!2140 = !DILocation(line: 214, column: 18, scope: !2139)
!2141 = !DILocation(line: 214, column: 6, scope: !2114)
!2142 = !DILocation(line: 216, column: 18, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2139, file: !1, line: 215, column: 2)
!2144 = !DILocation(line: 217, column: 6, scope: !2143)
!2145 = !DILocation(line: 218, column: 2, scope: !2143)
!2146 = !DILocation(line: 220, column: 14, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 220, column: 6)
!2148 = !DILocation(line: 220, column: 25, scope: !2147)
!2149 = !DILocation(line: 220, column: 38, scope: !2147)
!2150 = !DILocation(line: 220, column: 22, scope: !2147)
!2151 = !DILocation(line: 220, column: 6, scope: !2114)
!2152 = !DILocation(line: 224, column: 10, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !1, line: 224, column: 10)
!2154 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 221, column: 2)
!2155 = !DILocation(line: 224, column: 26, scope: !2153)
!2156 = !DILocation(line: 224, column: 32, scope: !2153)
!2157 = !DILocation(line: 225, column: 30, scope: !2153)
!2158 = !DILocation(line: 225, column: 21, scope: !2153)
!2159 = !DILocation(line: 225, column: 43, scope: !2153)
!2160 = !DILocation(line: 224, column: 35, scope: !2153)
!2161 = !DILocation(line: 225, column: 60, scope: !2153)
!2162 = !DILocation(line: 224, column: 10, scope: !2154)
!2163 = !DILocation(line: 227, column: 3, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 226, column: 6)
!2165 = !DILocation(line: 228, column: 17, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 228, column: 7)
!2167 = !DILocation(line: 228, column: 28, scope: !2166)
!2168 = !DILocation(line: 228, column: 45, scope: !2166)
!2169 = !{!2170, !1827, i64 56}
!2170 = !{!"window_S", !1802, i64 0, !1786, i64 8, !1786, i64 16, !1786, i64 24, !1786, i64 32, !1802, i64 40, !1786, i64 48, !1831, i64 56, !1802, i64 72, !1802, i64 76, !1827, i64 80, !1787, i64 88, !1827, i64 96, !1802, i64 104, !1802, i64 108, !1827, i64 112, !1802, i64 120, !1802, i64 124, !2171, i64 128, !1827, i64 176, !1787, i64 184, !1827, i64 192, !1802, i64 200, !1802, i64 204, !1802, i64 208, !1802, i64 212, !1802, i64 216, !1802, i64 220, !1802, i64 224, !1802, i64 228, !1802, i64 232, !1802, i64 236, !1802, i64 240, !1802, i64 244, !1802, i64 248, !1802, i64 252, !2172, i64 256, !1802, i64 296, !1802, i64 300, !1786, i64 304, !1787, i64 312, !1802, i64 316, !1802, i64 320, !1786, i64 328, !1802, i64 336, !1802, i64 340, !1802, i64 344, !1802, i64 348, !1802, i64 352, !1802, i64 356, !1802, i64 360, !1802, i64 364, !1802, i64 368, !1802, i64 372, !1802, i64 376, !1802, i64 380, !1786, i64 384, !1786, i64 392, !1787, i64 400, !1787, i64 416, !1787, i64 432, !1787, i64 464, !1802, i64 496, !1802, i64 500, !1829, i64 504, !1829, i64 512, !1802, i64 520, !1827, i64 528, !1803, i64 536, !1803, i64 560, !1802, i64 584, !1802, i64 588, !1786, i64 592, !1827, i64 600, !1802, i64 608, !1802, i64 612, !1802, i64 616, !1802, i64 620, !1802, i64 624, !1787, i64 628, !1786, i64 632, !1786, i64 640, !1802, i64 648, !1802, i64 652, !1786, i64 656, !1802, i64 664, !1802, i64 668, !1831, i64 672, !1802, i64 688, !1802, i64 692, !1802, i64 696, !1802, i64 700, !1802, i64 704, !1802, i64 708, !1802, i64 712, !1802, i64 716, !1786, i64 720, !1832, i64 728, !1787, i64 752, !1787, i64 753, !1802, i64 756, !1802, i64 760, !1802, i64 764, !1827, i64 768, !1827, i64 776, !1802, i64 784, !1831, i64 792, !1802, i64 808, !1827, i64 816, !1827, i64 824, !1802, i64 832, !1787, i64 836, !1802, i64 840, !1786, i64 848, !1802, i64 856, !1802, i64 860, !1786, i64 864, !1786, i64 872, !1786, i64 880, !1786, i64 888, !1802, i64 896, !2070, i64 904, !2070, i64 2280, !1827, i64 3656, !1827, i64 3664, !1827, i64 3672, !1786, i64 3680, !1787, i64 3688, !1827, i64 3696, !1827, i64 3704, !1802, i64 3712, !1802, i64 3716, !1802, i64 3720, !1827, i64 3728, !1835, i64 3736, !1786, i64 3760, !1831, i64 3768, !1831, i64 3784, !1787, i64 3800, !1802, i64 7800, !1802, i64 7804, !1802, i64 7808, !1786, i64 7816, !1802, i64 7824, !1787, i64 7832, !1802, i64 8792, !1802, i64 8796, !1802, i64 8800, !1802, i64 8804, !1787, i64 8808, !1827, i64 8968, !1827, i64 8976, !1802, i64 8984, !1786, i64 8992, !1786, i64 9000}
!2171 = !{!"", !1802, i64 0, !1802, i64 4, !1802, i64 8, !1802, i64 12, !1802, i64 16, !1802, i64 20, !1802, i64 24, !1802, i64 28, !1802, i64 32, !1802, i64 36, !1802, i64 40}
!2172 = !{!"", !1802, i64 0, !1802, i64 4, !1831, i64 8, !1831, i64 24}
!2173 = !DILocation(line: 228, column: 25, scope: !2166)
!2174 = !DILocation(line: 228, column: 7, scope: !2164)
!2175 = !DILocation(line: 229, column: 7, scope: !2166)
!2176 = !DILocation(line: 230, column: 24, scope: !2164)
!2177 = !DILocation(line: 231, column: 6, scope: !2164)
!2178 = !DILocation(line: 233, column: 17, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 233, column: 11)
!2180 = !DILocation(line: 233, column: 21, scope: !2179)
!2181 = !DILocation(line: 233, column: 24, scope: !2179)
!2182 = !DILocation(line: 233, column: 47, scope: !2179)
!2183 = !DILocation(line: 233, column: 11, scope: !2147)
!2184 = !DILocation(line: 236, column: 6, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 234, column: 2)
!2186 = !DILocation(line: 237, column: 10, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2185, file: !1, line: 237, column: 10)
!2188 = !DILocation(line: 237, column: 55, scope: !2187)
!2189 = !DILocation(line: 237, column: 10, scope: !2185)
!2190 = !DILocation(line: 238, column: 24, scope: !2187)
!2191 = !DILocation(line: 238, column: 3, scope: !2187)
!2192 = !DILocation(line: 243, column: 2, scope: !2114)
!2193 = !DILocation(line: 241, column: 6, scope: !2114)
!2194 = distinct !{!2194, !2195, !2196}
!2195 = !DILocation(line: 196, column: 5, scope: !2116)
!2196 = !DILocation(line: 244, column: 5, scope: !2116)
!2197 = !DILocation(line: 245, column: 5, scope: !1959)
!2198 = !DILocation(line: 247, column: 15, scope: !1979)
!2199 = !DILocation(line: 247, column: 9, scope: !1959)
!2200 = !DILocation(line: 252, column: 2, scope: !1978)
!2201 = !DILocation(line: 250, column: 15, scope: !1978)
!2202 = !DILocation(line: 257, column: 2, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !1978, file: !1, line: 257, column: 2)
!2204 = !DILocation(line: 257, column: 2, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2203, file: !1, line: 257, column: 2)
!2206 = !DILocation(line: 257, column: 2, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 257, column: 2)
!2208 = !DILocation(line: 249, column: 13, scope: !1978)
!2209 = !DILocation(line: 258, column: 14, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !1, line: 258, column: 10)
!2211 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 257, column: 2)
!2212 = !{!2170, !1786, i64 8}
!2213 = !DILocation(line: 258, column: 23, scope: !2210)
!2214 = !DILocation(line: 259, column: 40, scope: !2210)
!2215 = !DILocation(line: 259, column: 34, scope: !2210)
!2216 = !DILocation(line: 259, column: 7, scope: !2210)
!2217 = !DILocation(line: 260, column: 23, scope: !2210)
!2218 = !DILocation(line: 260, column: 28, scope: !2210)
!2219 = !DILocation(line: 258, column: 10, scope: !2211)
!2220 = !DILocation(line: 261, column: 21, scope: !2210)
!2221 = !DILocation(line: 261, column: 3, scope: !2210)
!2222 = !DILocation(line: 257, column: 2, scope: !2211)
!2223 = distinct !{!2223, !2206, !2224}
!2224 = !DILocation(line: 261, column: 24, scope: !2207)
!2225 = distinct !{!2225, !2202, !2226}
!2226 = !DILocation(line: 261, column: 24, scope: !2203)
!2227 = !DILocation(line: 262, column: 2, scope: !1978)
!2228 = !DILocation(line: 263, column: 2, scope: !1978)
!2229 = !DILocation(line: 264, column: 5, scope: !1978)
!2230 = !DILocation(line: 267, column: 9, scope: !1959)
!2231 = !DILocation(line: 269, column: 9, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !1, line: 268, column: 5)
!2233 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 267, column: 9)
!2234 = !DILocation(line: 270, column: 9, scope: !2232)
!2235 = !DILocation(line: 271, column: 5, scope: !2232)
!2236 = !DILocation(line: 272, column: 1, scope: !1959)
!2237 = distinct !DISubprogram(name: "f_appendbufline", scope: !1, file: !1, line: 289, type: !1945, isLocal: false, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2238)
!2238 = !{!2239, !2240, !2241, !2242}
!2239 = !DILocalVariable(name: "argvars", arg: 1, scope: !2237, file: !1, line: 289, type: !456)
!2240 = !DILocalVariable(name: "rettv", arg: 2, scope: !2237, file: !1, line: 289, type: !456)
!2241 = !DILocalVariable(name: "lnum", scope: !2237, file: !1, line: 291, type: !91)
!2242 = !DILocalVariable(name: "buf", scope: !2237, file: !1, line: 292, type: !111)
!2243 = !DILocation(line: 289, column: 27, scope: !2237)
!2244 = !DILocation(line: 289, column: 46, scope: !2237)
!2245 = !DILocation(line: 294, column: 11, scope: !2237)
!2246 = !DILocation(line: 292, column: 12, scope: !2237)
!2247 = !DILocation(line: 295, column: 13, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2237, file: !1, line: 295, column: 9)
!2249 = !DILocation(line: 295, column: 9, scope: !2237)
!2250 = !DILocation(line: 296, column: 14, scope: !2248)
!2251 = !DILocation(line: 296, column: 23, scope: !2248)
!2252 = !DILocation(line: 296, column: 2, scope: !2248)
!2253 = !DILocation(line: 299, column: 26, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 298, column: 5)
!2255 = !DILocation(line: 299, column: 9, scope: !2254)
!2256 = !DILocation(line: 291, column: 14, scope: !2237)
!2257 = !DILocation(line: 300, column: 37, scope: !2254)
!2258 = !DILocation(line: 300, column: 2, scope: !2254)
!2259 = !DILocation(line: 302, column: 1, scope: !2237)
!2260 = distinct !DISubprogram(name: "f_bufadd", scope: !1, file: !1, line: 308, type: !1945, isLocal: false, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2261)
!2261 = !{!2262, !2263, !2264}
!2262 = !DILocalVariable(name: "argvars", arg: 1, scope: !2260, file: !1, line: 308, type: !456)
!2263 = !DILocalVariable(name: "rettv", arg: 2, scope: !2260, file: !1, line: 308, type: !456)
!2264 = !DILocalVariable(name: "name", scope: !2260, file: !1, line: 310, type: !94)
!2265 = !DILocation(line: 308, column: 20, scope: !2260)
!2266 = !DILocation(line: 308, column: 39, scope: !2260)
!2267 = !DILocation(line: 310, column: 20, scope: !2260)
!2268 = !DILocation(line: 310, column: 13, scope: !2260)
!2269 = !DILocation(line: 312, column: 40, scope: !2260)
!2270 = !DILocation(line: 312, column: 46, scope: !2260)
!2271 = !DILocation(line: 312, column: 28, scope: !2260)
!2272 = !DILocation(line: 312, column: 17, scope: !2260)
!2273 = !DILocation(line: 312, column: 26, scope: !2260)
!2274 = !DILocation(line: 313, column: 1, scope: !2260)
!2275 = distinct !DISubprogram(name: "f_bufexists", scope: !1, file: !1, line: 319, type: !1945, isLocal: false, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2276)
!2276 = !{!2277, !2278}
!2277 = !DILocalVariable(name: "argvars", arg: 1, scope: !2275, file: !1, line: 319, type: !456)
!2278 = !DILocalVariable(name: "rettv", arg: 2, scope: !2275, file: !1, line: 319, type: !456)
!2279 = !DILocation(line: 319, column: 23, scope: !2275)
!2280 = !DILocation(line: 319, column: 42, scope: !2275)
!2281 = !DILocation(line: 321, column: 29, scope: !2275)
!2282 = !DILocation(line: 321, column: 54, scope: !2275)
!2283 = !DILocation(line: 321, column: 28, scope: !2275)
!2284 = !DILocation(line: 321, column: 17, scope: !2275)
!2285 = !DILocation(line: 321, column: 26, scope: !2275)
!2286 = !DILocation(line: 322, column: 1, scope: !2275)
!2287 = distinct !DISubprogram(name: "f_buflisted", scope: !1, file: !1, line: 328, type: !1945, isLocal: false, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2288)
!2288 = !{!2289, !2290, !2291}
!2289 = !DILocalVariable(name: "argvars", arg: 1, scope: !2287, file: !1, line: 328, type: !456)
!2290 = !DILocalVariable(name: "rettv", arg: 2, scope: !2287, file: !1, line: 328, type: !456)
!2291 = !DILocalVariable(name: "buf", scope: !2287, file: !1, line: 330, type: !111)
!2292 = !DILocation(line: 328, column: 23, scope: !2287)
!2293 = !DILocation(line: 328, column: 42, scope: !2287)
!2294 = !DILocation(line: 332, column: 11, scope: !2287)
!2295 = !DILocation(line: 330, column: 12, scope: !2287)
!2296 = !DILocation(line: 333, column: 33, scope: !2287)
!2297 = !DILocation(line: 333, column: 41, scope: !2287)
!2298 = !DILocation(line: 333, column: 49, scope: !2287)
!2299 = !{!1825, !1802, i64 6860}
!2300 = !DILocation(line: 333, column: 17, scope: !2287)
!2301 = !DILocation(line: 333, column: 26, scope: !2287)
!2302 = !DILocation(line: 334, column: 1, scope: !2287)
!2303 = distinct !DISubprogram(name: "f_bufload", scope: !1, file: !1, line: 340, type: !1945, isLocal: false, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2304)
!2304 = !{!2305, !2306, !2307}
!2305 = !DILocalVariable(name: "argvars", arg: 1, scope: !2303, file: !1, line: 340, type: !456)
!2306 = !DILocalVariable(name: "rettv", arg: 2, scope: !2303, file: !1, line: 340, type: !456)
!2307 = !DILocalVariable(name: "buf", scope: !2303, file: !1, line: 342, type: !111)
!2308 = !DILocation(line: 340, column: 21, scope: !2303)
!2309 = !DILocation(line: 340, column: 40, scope: !2303)
!2310 = !DILocation(line: 342, column: 18, scope: !2303)
!2311 = !DILocation(line: 342, column: 12, scope: !2303)
!2312 = !DILocation(line: 344, column: 13, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 344, column: 9)
!2314 = !DILocation(line: 344, column: 9, scope: !2303)
!2315 = !DILocation(line: 345, column: 2, scope: !2313)
!2316 = !DILocation(line: 346, column: 1, scope: !2303)
!2317 = distinct !DISubprogram(name: "f_bufloaded", scope: !1, file: !1, line: 352, type: !1945, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2318)
!2318 = !{!2319, !2320, !2321}
!2319 = !DILocalVariable(name: "argvars", arg: 1, scope: !2317, file: !1, line: 352, type: !456)
!2320 = !DILocalVariable(name: "rettv", arg: 2, scope: !2317, file: !1, line: 352, type: !456)
!2321 = !DILocalVariable(name: "buf", scope: !2317, file: !1, line: 354, type: !111)
!2322 = !DILocation(line: 352, column: 23, scope: !2317)
!2323 = !DILocation(line: 352, column: 42, scope: !2317)
!2324 = !DILocation(line: 356, column: 11, scope: !2317)
!2325 = !DILocation(line: 354, column: 12, scope: !2317)
!2326 = !DILocation(line: 357, column: 33, scope: !2317)
!2327 = !DILocation(line: 357, column: 41, scope: !2317)
!2328 = !DILocation(line: 357, column: 54, scope: !2317)
!2329 = !DILocation(line: 357, column: 61, scope: !2317)
!2330 = !DILocation(line: 357, column: 17, scope: !2317)
!2331 = !DILocation(line: 357, column: 26, scope: !2317)
!2332 = !DILocation(line: 358, column: 1, scope: !2317)
!2333 = distinct !DISubprogram(name: "f_bufname", scope: !1, file: !1, line: 364, type: !1945, isLocal: false, isDefinition: true, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2334)
!2334 = !{!2335, !2336, !2337, !2338}
!2335 = !DILocalVariable(name: "argvars", arg: 1, scope: !2333, file: !1, line: 364, type: !456)
!2336 = !DILocalVariable(name: "rettv", arg: 2, scope: !2333, file: !1, line: 364, type: !456)
!2337 = !DILocalVariable(name: "buf", scope: !2333, file: !1, line: 366, type: !111)
!2338 = !DILocalVariable(name: "tv", scope: !2333, file: !1, line: 367, type: !456)
!2339 = !DILocation(line: 364, column: 21, scope: !2333)
!2340 = !DILocation(line: 364, column: 40, scope: !2333)
!2341 = !DILocation(line: 367, column: 15, scope: !2333)
!2342 = !DILocation(line: 369, column: 13, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 369, column: 9)
!2344 = !DILocation(line: 369, column: 20, scope: !2343)
!2345 = !DILocation(line: 369, column: 9, scope: !2333)
!2346 = !DILocation(line: 370, column: 8, scope: !2343)
!2347 = !DILocation(line: 366, column: 12, scope: !2333)
!2348 = !DILocation(line: 370, column: 2, scope: !2343)
!2349 = !DILocation(line: 372, column: 8, scope: !2343)
!2350 = !DILocation(line: 373, column: 12, scope: !2333)
!2351 = !DILocation(line: 373, column: 19, scope: !2333)
!2352 = !DILocation(line: 374, column: 13, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2333, file: !1, line: 374, column: 9)
!2354 = !DILocation(line: 374, column: 21, scope: !2353)
!2355 = !DILocation(line: 374, column: 29, scope: !2353)
!2356 = !DILocation(line: 374, column: 37, scope: !2353)
!2357 = !DILocation(line: 374, column: 9, scope: !2333)
!2358 = !DILocation(line: 375, column: 25, scope: !2353)
!2359 = !DILocation(line: 375, column: 2, scope: !2353)
!2360 = !DILocation(line: 378, column: 1, scope: !2333)
!2361 = distinct !DISubprogram(name: "f_bufnr", scope: !1, file: !1, line: 384, type: !1945, isLocal: false, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2362)
!2362 = !{!2363, !2364, !2365, !2366, !2367}
!2363 = !DILocalVariable(name: "argvars", arg: 1, scope: !2361, file: !1, line: 384, type: !456)
!2364 = !DILocalVariable(name: "rettv", arg: 2, scope: !2361, file: !1, line: 384, type: !456)
!2365 = !DILocalVariable(name: "buf", scope: !2361, file: !1, line: 386, type: !111)
!2366 = !DILocalVariable(name: "error", scope: !2361, file: !1, line: 387, type: !90)
!2367 = !DILocalVariable(name: "name", scope: !2361, file: !1, line: 388, type: !94)
!2368 = !DILocation(line: 384, column: 19, scope: !2361)
!2369 = !DILocation(line: 384, column: 38, scope: !2361)
!2370 = !DILocation(line: 387, column: 5, scope: !2361)
!2371 = !DILocation(line: 387, column: 10, scope: !2361)
!2372 = !DILocation(line: 390, column: 20, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2361, file: !1, line: 390, column: 9)
!2374 = !DILocation(line: 390, column: 27, scope: !2373)
!2375 = !DILocation(line: 390, column: 9, scope: !2361)
!2376 = !DILocation(line: 391, column: 8, scope: !2373)
!2377 = !DILocation(line: 386, column: 12, scope: !2361)
!2378 = !DILocation(line: 391, column: 2, scope: !2373)
!2379 = !DILocation(line: 393, column: 8, scope: !2373)
!2380 = !DILocation(line: 397, column: 13, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2361, file: !1, line: 397, column: 9)
!2382 = !DILocation(line: 398, column: 6, scope: !2381)
!2383 = !DILocation(line: 398, column: 9, scope: !2381)
!2384 = !DILocation(line: 398, column: 20, scope: !2381)
!2385 = !DILocation(line: 398, column: 27, scope: !2381)
!2386 = !DILocation(line: 399, column: 6, scope: !2381)
!2387 = !DILocation(line: 399, column: 9, scope: !2381)
!2388 = !DILocation(line: 399, column: 46, scope: !2381)
!2389 = !DILocation(line: 400, column: 10, scope: !2381)
!2390 = !DILocation(line: 400, column: 6, scope: !2381)
!2391 = !DILocation(line: 401, column: 17, scope: !2381)
!2392 = !DILocation(line: 388, column: 13, scope: !2361)
!2393 = !DILocation(line: 401, column: 49, scope: !2381)
!2394 = !DILocation(line: 402, column: 10, scope: !2381)
!2395 = !DILocation(line: 402, column: 6, scope: !2381)
!2396 = !DILocation(line: 403, column: 8, scope: !2381)
!2397 = !DILocation(line: 405, column: 13, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2361, file: !1, line: 405, column: 9)
!2399 = !DILocation(line: 405, column: 9, scope: !2361)
!2400 = !DILocation(line: 406, column: 30, scope: !2398)
!2401 = !{!1825, !1802, i64 184}
!2402 = !DILocation(line: 406, column: 25, scope: !2398)
!2403 = !DILocation(line: 406, column: 2, scope: !2398)
!2404 = !DILocation(line: 409, column: 1, scope: !2361)
!2405 = distinct !DISubprogram(name: "f_bufwinid", scope: !1, file: !1, line: 432, type: !1945, isLocal: false, isDefinition: true, scopeLine: 433, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2406)
!2406 = !{!2407, !2408}
!2407 = !DILocalVariable(name: "argvars", arg: 1, scope: !2405, file: !1, line: 432, type: !456)
!2408 = !DILocalVariable(name: "rettv", arg: 2, scope: !2405, file: !1, line: 432, type: !456)
!2409 = !DILocation(line: 432, column: 22, scope: !2405)
!2410 = !DILocation(line: 432, column: 41, scope: !2405)
!2411 = !DILocalVariable(name: "argvars", arg: 1, scope: !2412, file: !1, line: 412, type: !456)
!2412 = distinct !DISubprogram(name: "buf_win_common", scope: !1, file: !1, line: 412, type: !2413, isLocal: true, isDefinition: true, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2415)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{null, !456, !456, !90}
!2415 = !{!2411, !2416, !2417, !2418, !2419, !2420}
!2416 = !DILocalVariable(name: "rettv", arg: 2, scope: !2412, file: !1, line: 412, type: !456)
!2417 = !DILocalVariable(name: "get_nr", arg: 3, scope: !2412, file: !1, line: 412, type: !90)
!2418 = !DILocalVariable(name: "wp", scope: !2412, file: !1, line: 414, type: !653)
!2419 = !DILocalVariable(name: "winnr", scope: !2412, file: !1, line: 415, type: !90)
!2420 = !DILocalVariable(name: "buf", scope: !2412, file: !1, line: 416, type: !111)
!2421 = !DILocation(line: 412, column: 26, scope: !2412, inlinedAt: !2422)
!2422 = distinct !DILocation(line: 434, column: 5, scope: !2405)
!2423 = !DILocation(line: 412, column: 45, scope: !2412, inlinedAt: !2422)
!2424 = !DILocation(line: 412, column: 56, scope: !2412, inlinedAt: !2422)
!2425 = !DILocation(line: 415, column: 10, scope: !2412, inlinedAt: !2422)
!2426 = !DILocation(line: 418, column: 11, scope: !2412, inlinedAt: !2422)
!2427 = !DILocation(line: 416, column: 12, scope: !2412, inlinedAt: !2422)
!2428 = !DILocation(line: 414, column: 12, scope: !2412, inlinedAt: !2422)
!2429 = !DILocation(line: 419, column: 5, scope: !2430, inlinedAt: !2422)
!2430 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 419, column: 5)
!2431 = !DILocation(line: 419, column: 5, scope: !2432, inlinedAt: !2422)
!2432 = distinct !DILexicalBlock(scope: !2430, file: !1, line: 419, column: 5)
!2433 = !DILocation(line: 422, column: 10, scope: !2434, inlinedAt: !2422)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 422, column: 6)
!2435 = distinct !DILexicalBlock(scope: !2432, file: !1, line: 420, column: 5)
!2436 = !DILocation(line: 422, column: 19, scope: !2434, inlinedAt: !2422)
!2437 = !DILocation(line: 422, column: 6, scope: !2435, inlinedAt: !2422)
!2438 = distinct !{!2438, !2439, !2440}
!2439 = !DILocation(line: 419, column: 5, scope: !2430)
!2440 = !DILocation(line: 424, column: 5, scope: !2430)
!2441 = !DILocation(line: 425, column: 64, scope: !2412, inlinedAt: !2422)
!2442 = !{!2170, !1802, i64 0}
!2443 = !DILocation(line: 425, column: 43, scope: !2412, inlinedAt: !2422)
!2444 = !DILocation(line: 425, column: 17, scope: !2412, inlinedAt: !2422)
!2445 = !DILocation(line: 425, column: 26, scope: !2412, inlinedAt: !2422)
!2446 = !DILocation(line: 435, column: 1, scope: !2405)
!2447 = distinct !DISubprogram(name: "f_bufwinnr", scope: !1, file: !1, line: 441, type: !1945, isLocal: false, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2448)
!2448 = !{!2449, !2450}
!2449 = !DILocalVariable(name: "argvars", arg: 1, scope: !2447, file: !1, line: 441, type: !456)
!2450 = !DILocalVariable(name: "rettv", arg: 2, scope: !2447, file: !1, line: 441, type: !456)
!2451 = !DILocation(line: 441, column: 22, scope: !2447)
!2452 = !DILocation(line: 441, column: 41, scope: !2447)
!2453 = !DILocation(line: 412, column: 26, scope: !2412, inlinedAt: !2454)
!2454 = distinct !DILocation(line: 443, column: 5, scope: !2447)
!2455 = !DILocation(line: 412, column: 45, scope: !2412, inlinedAt: !2454)
!2456 = !DILocation(line: 412, column: 56, scope: !2412, inlinedAt: !2454)
!2457 = !DILocation(line: 415, column: 10, scope: !2412, inlinedAt: !2454)
!2458 = !DILocation(line: 418, column: 11, scope: !2412, inlinedAt: !2454)
!2459 = !DILocation(line: 416, column: 12, scope: !2412, inlinedAt: !2454)
!2460 = !DILocation(line: 414, column: 12, scope: !2412, inlinedAt: !2454)
!2461 = !DILocation(line: 419, column: 5, scope: !2430, inlinedAt: !2454)
!2462 = !DILocation(line: 419, column: 5, scope: !2432, inlinedAt: !2454)
!2463 = !DILocation(line: 421, column: 2, scope: !2435, inlinedAt: !2454)
!2464 = !DILocation(line: 422, column: 10, scope: !2434, inlinedAt: !2454)
!2465 = !DILocation(line: 422, column: 19, scope: !2434, inlinedAt: !2454)
!2466 = !DILocation(line: 422, column: 6, scope: !2435, inlinedAt: !2454)
!2467 = !DILocation(line: 425, column: 29, scope: !2412, inlinedAt: !2454)
!2468 = !DILocation(line: 425, column: 28, scope: !2412, inlinedAt: !2454)
!2469 = !DILocation(line: 425, column: 17, scope: !2412, inlinedAt: !2454)
!2470 = !DILocation(line: 425, column: 26, scope: !2412, inlinedAt: !2454)
!2471 = !DILocation(line: 444, column: 1, scope: !2447)
!2472 = distinct !DISubprogram(name: "f_deletebufline", scope: !1, file: !1, line: 450, type: !1945, isLocal: false, isDefinition: true, scopeLine: 451, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2473)
!2473 = !{!2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485}
!2474 = !DILocalVariable(name: "argvars", arg: 1, scope: !2472, file: !1, line: 450, type: !456)
!2475 = !DILocalVariable(name: "rettv", arg: 2, scope: !2472, file: !1, line: 450, type: !456)
!2476 = !DILocalVariable(name: "buf", scope: !2472, file: !1, line: 452, type: !111)
!2477 = !DILocalVariable(name: "first", scope: !2472, file: !1, line: 453, type: !91)
!2478 = !DILocalVariable(name: "last", scope: !2472, file: !1, line: 453, type: !91)
!2479 = !DILocalVariable(name: "lnum", scope: !2472, file: !1, line: 454, type: !91)
!2480 = !DILocalVariable(name: "count", scope: !2472, file: !1, line: 455, type: !93)
!2481 = !DILocalVariable(name: "is_curbuf", scope: !2472, file: !1, line: 456, type: !90)
!2482 = !DILocalVariable(name: "curbuf_save", scope: !2472, file: !1, line: 457, type: !111)
!2483 = !DILocalVariable(name: "curwin_save", scope: !2472, file: !1, line: 458, type: !653)
!2484 = !DILocalVariable(name: "tp", scope: !2472, file: !1, line: 459, type: !1981)
!2485 = !DILocalVariable(name: "wp", scope: !2472, file: !1, line: 460, type: !653)
!2486 = !DILocation(line: 450, column: 27, scope: !2472)
!2487 = !DILocation(line: 450, column: 46, scope: !2472)
!2488 = !DILocation(line: 457, column: 12, scope: !2472)
!2489 = !DILocation(line: 458, column: 12, scope: !2472)
!2490 = !DILocation(line: 462, column: 11, scope: !2472)
!2491 = !DILocation(line: 452, column: 12, scope: !2472)
!2492 = !DILocation(line: 463, column: 13, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 463, column: 9)
!2494 = !DILocation(line: 463, column: 9, scope: !2472)
!2495 = !DILocation(line: 465, column: 14, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 464, column: 5)
!2497 = !DILocation(line: 465, column: 23, scope: !2496)
!2498 = !DILocation(line: 466, column: 2, scope: !2496)
!2499 = !DILocation(line: 468, column: 24, scope: !2472)
!2500 = !DILocation(line: 468, column: 21, scope: !2472)
!2501 = !DILocation(line: 470, column: 30, scope: !2472)
!2502 = !DILocation(line: 470, column: 13, scope: !2472)
!2503 = !DILocation(line: 453, column: 14, scope: !2472)
!2504 = !DILocation(line: 471, column: 9, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 471, column: 9)
!2506 = !DILocation(line: 471, column: 20, scope: !2505)
!2507 = !DILocation(line: 471, column: 27, scope: !2505)
!2508 = !DILocation(line: 471, column: 9, scope: !2472)
!2509 = !DILocation(line: 472, column: 9, scope: !2505)
!2510 = !DILocation(line: 453, column: 21, scope: !2472)
!2511 = !DILocation(line: 472, column: 2, scope: !2505)
!2512 = !DILocation(line: 476, column: 19, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 476, column: 9)
!2514 = !DILocation(line: 476, column: 26, scope: !2513)
!2515 = !DILocation(line: 476, column: 43, scope: !2513)
!2516 = !DILocation(line: 476, column: 34, scope: !2513)
!2517 = !DILocation(line: 477, column: 28, scope: !2513)
!2518 = !DILocation(line: 477, column: 16, scope: !2513)
!2519 = !DILocation(line: 477, column: 50, scope: !2513)
!2520 = !DILocation(line: 477, column: 42, scope: !2513)
!2521 = !DILocation(line: 479, column: 14, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 478, column: 5)
!2523 = !DILocation(line: 479, column: 23, scope: !2522)
!2524 = !DILocation(line: 480, column: 2, scope: !2522)
!2525 = !DILocation(line: 483, column: 9, scope: !2472)
!2526 = !DILocation(line: 490, column: 29, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 490, column: 9)
!2528 = !DILocation(line: 486, column: 16, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !1, line: 484, column: 5)
!2530 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 483, column: 9)
!2531 = !DILocation(line: 487, column: 9, scope: !2529)
!2532 = !DILocation(line: 122, column: 5, scope: !2054, inlinedAt: !2533)
!2533 = distinct !DILocation(line: 488, column: 2, scope: !2529)
!2534 = !DILocation(line: 120, column: 16, scope: !2055, inlinedAt: !2533)
!2535 = !DILocation(line: 122, column: 5, scope: !2061, inlinedAt: !2533)
!2536 = !DILocation(line: 124, column: 11, scope: !2063, inlinedAt: !2533)
!2537 = !DILocation(line: 124, column: 18, scope: !2063, inlinedAt: !2533)
!2538 = !DILocation(line: 124, column: 6, scope: !2064, inlinedAt: !2533)
!2539 = !DILocation(line: 126, column: 13, scope: !2074, inlinedAt: !2533)
!2540 = !DILocation(line: 127, column: 6, scope: !2074, inlinedAt: !2533)
!2541 = !DILocation(line: 490, column: 14, scope: !2527)
!2542 = !DILocation(line: 490, column: 9, scope: !2472)
!2543 = !DILocation(line: 492, column: 18, scope: !2472)
!2544 = !DILocation(line: 492, column: 26, scope: !2472)
!2545 = !DILocation(line: 455, column: 10, scope: !2472)
!2546 = !DILocation(line: 496, column: 9, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 496, column: 9)
!2548 = !DILocation(line: 496, column: 21, scope: !2547)
!2549 = !DILocation(line: 496, column: 9, scope: !2472)
!2550 = !DILocation(line: 498, column: 14, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !1, line: 497, column: 5)
!2552 = !DILocation(line: 499, column: 2, scope: !2551)
!2553 = !DILocation(line: 500, column: 5, scope: !2551)
!2554 = !DILocation(line: 502, column: 22, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 502, column: 9)
!2556 = !DILocation(line: 502, column: 32, scope: !2555)
!2557 = !DILocation(line: 502, column: 9, scope: !2555)
!2558 = !DILocation(line: 502, column: 37, scope: !2555)
!2559 = !DILocation(line: 502, column: 9, scope: !2472)
!2560 = !DILocation(line: 504, column: 14, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2555, file: !1, line: 503, column: 5)
!2562 = !DILocation(line: 504, column: 23, scope: !2561)
!2563 = !DILocation(line: 505, column: 5, scope: !2561)
!2564 = !DILocation(line: 454, column: 14, scope: !2472)
!2565 = !DILocation(line: 508, column: 26, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !1, line: 508, column: 2)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !1, line: 508, column: 2)
!2568 = distinct !DILexicalBlock(scope: !2555, file: !1, line: 507, column: 5)
!2569 = !DILocation(line: 508, column: 2, scope: !2567)
!2570 = !DILocation(line: 509, column: 6, scope: !2566)
!2571 = !DILocation(line: 508, column: 35, scope: !2566)
!2572 = distinct !{!2572, !2569, !2573}
!2573 = !DILocation(line: 509, column: 43, scope: !2567)
!2574 = !DILocation(line: 459, column: 16, scope: !2472)
!2575 = !DILocation(line: 511, column: 2, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2568, file: !1, line: 511, column: 2)
!2577 = !DILocation(line: 511, column: 2, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2576, file: !1, line: 511, column: 2)
!2579 = !DILocation(line: 511, column: 2, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 511, column: 2)
!2581 = !DILocation(line: 460, column: 12, scope: !2472)
!2582 = !DILocation(line: 512, column: 14, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !1, line: 512, column: 10)
!2584 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 511, column: 2)
!2585 = !DILocation(line: 512, column: 23, scope: !2583)
!2586 = !DILocation(line: 512, column: 10, scope: !2584)
!2587 = !DILocation(line: 514, column: 20, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 514, column: 7)
!2589 = distinct !DILexicalBlock(scope: !2583, file: !1, line: 513, column: 6)
!2590 = !DILocation(line: 514, column: 25, scope: !2588)
!2591 = !DILocation(line: 514, column: 7, scope: !2589)
!2592 = !DILocation(line: 515, column: 25, scope: !2588)
!2593 = !DILocation(line: 515, column: 7, scope: !2588)
!2594 = !DILocation(line: 516, column: 29, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 516, column: 12)
!2596 = !DILocation(line: 516, column: 12, scope: !2588)
!2597 = !DILocation(line: 518, column: 46, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 518, column: 7)
!2599 = !DILocation(line: 518, column: 20, scope: !2598)
!2600 = !DILocation(line: 518, column: 25, scope: !2598)
!2601 = !DILocation(line: 518, column: 7, scope: !2589)
!2602 = !DILocation(line: 519, column: 25, scope: !2598)
!2603 = !DILocation(line: 519, column: 7, scope: !2598)
!2604 = !DILocation(line: 511, column: 2, scope: !2584)
!2605 = distinct !{!2605, !2579, !2606}
!2606 = !DILocation(line: 520, column: 6, scope: !2580)
!2607 = distinct !{!2607, !2575, !2608}
!2608 = !DILocation(line: 520, column: 6, scope: !2576)
!2609 = !DILocation(line: 521, column: 2, scope: !2568)
!2610 = !DILocation(line: 522, column: 2, scope: !2568)
!2611 = !DILocation(line: 525, column: 9, scope: !2472)
!2612 = !DILocation(line: 527, column: 9, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !1, line: 526, column: 5)
!2614 = distinct !DILexicalBlock(scope: !2472, file: !1, line: 525, column: 9)
!2615 = !DILocation(line: 528, column: 9, scope: !2613)
!2616 = !DILocation(line: 529, column: 5, scope: !2613)
!2617 = !DILocation(line: 530, column: 1, scope: !2472)
!2618 = distinct !DISubprogram(name: "f_getbufinfo", scope: !1, file: !1, line: 613, type: !1945, isLocal: false, isDefinition: true, scopeLine: 614, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2619)
!2619 = !{!2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629}
!2620 = !DILocalVariable(name: "argvars", arg: 1, scope: !2618, file: !1, line: 613, type: !456)
!2621 = !DILocalVariable(name: "rettv", arg: 2, scope: !2618, file: !1, line: 613, type: !456)
!2622 = !DILocalVariable(name: "buf", scope: !2618, file: !1, line: 615, type: !111)
!2623 = !DILocalVariable(name: "argbuf", scope: !2618, file: !1, line: 616, type: !111)
!2624 = !DILocalVariable(name: "d", scope: !2618, file: !1, line: 617, type: !313)
!2625 = !DILocalVariable(name: "filtered", scope: !2618, file: !1, line: 618, type: !90)
!2626 = !DILocalVariable(name: "sel_buflisted", scope: !2618, file: !1, line: 619, type: !90)
!2627 = !DILocalVariable(name: "sel_bufloaded", scope: !2618, file: !1, line: 620, type: !90)
!2628 = !DILocalVariable(name: "sel_bufmodified", scope: !2618, file: !1, line: 621, type: !90)
!2629 = !DILocalVariable(name: "sel_d", scope: !2630, file: !1, line: 629, type: !313)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 628, column: 5)
!2631 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 627, column: 9)
!2632 = !DILocation(line: 613, column: 24, scope: !2618)
!2633 = !DILocation(line: 613, column: 43, scope: !2618)
!2634 = !DILocation(line: 615, column: 12, scope: !2618)
!2635 = !DILocation(line: 616, column: 12, scope: !2618)
!2636 = !DILocation(line: 618, column: 10, scope: !2618)
!2637 = !DILocation(line: 619, column: 10, scope: !2618)
!2638 = !DILocation(line: 620, column: 10, scope: !2618)
!2639 = !DILocation(line: 621, column: 10, scope: !2618)
!2640 = !DILocation(line: 623, column: 9, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 623, column: 9)
!2642 = !DILocation(line: 623, column: 33, scope: !2641)
!2643 = !DILocation(line: 623, column: 9, scope: !2618)
!2644 = !DILocation(line: 627, column: 20, scope: !2631)
!2645 = !DILocation(line: 627, column: 9, scope: !2618)
!2646 = !DILocation(line: 629, column: 29, scope: !2630)
!2647 = !DILocation(line: 629, column: 34, scope: !2630)
!2648 = !DILocation(line: 629, column: 10, scope: !2630)
!2649 = !DILocation(line: 631, column: 12, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2630, file: !1, line: 631, column: 6)
!2651 = !DILocation(line: 631, column: 6, scope: !2630)
!2652 = !DILocation(line: 634, column: 22, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2650, file: !1, line: 632, column: 2)
!2654 = !DILocation(line: 635, column: 22, scope: !2653)
!2655 = !DILocation(line: 636, column: 24, scope: !2653)
!2656 = !DILocation(line: 638, column: 2, scope: !2653)
!2657 = !DILocation(line: 643, column: 11, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !1, line: 641, column: 5)
!2659 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 640, column: 14)
!2660 = !DILocation(line: 644, column: 13, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2658, file: !1, line: 644, column: 6)
!2662 = !DILocation(line: 644, column: 6, scope: !2658)
!2663 = !DILocation(line: 649, column: 5, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2618, file: !1, line: 649, column: 5)
!2665 = !DILocation(line: 649, column: 5, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 649, column: 5)
!2667 = !DILocation(line: 651, column: 31, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 651, column: 6)
!2669 = distinct !DILexicalBlock(scope: !2666, file: !1, line: 650, column: 5)
!2670 = !DILocation(line: 651, column: 21, scope: !2668)
!2671 = !DILocation(line: 653, column: 15, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 653, column: 6)
!2673 = !DILocation(line: 653, column: 34, scope: !2672)
!2674 = !DILocation(line: 653, column: 47, scope: !2672)
!2675 = !DILocation(line: 653, column: 54, scope: !2672)
!2676 = !DILocation(line: 654, column: 4, scope: !2672)
!2677 = !DILocation(line: 654, column: 22, scope: !2672)
!2678 = !DILocation(line: 654, column: 31, scope: !2672)
!2679 = !DILocation(line: 654, column: 26, scope: !2672)
!2680 = !DILocation(line: 655, column: 4, scope: !2672)
!2681 = !DILocation(line: 655, column: 24, scope: !2672)
!2682 = !DILocation(line: 655, column: 33, scope: !2672)
!2683 = !{!1825, !1802, i64 200}
!2684 = !DILocation(line: 655, column: 28, scope: !2672)
!2685 = !DILocation(line: 653, column: 6, scope: !2669)
!2686 = !DILocalVariable(name: "buf", arg: 1, scope: !2687, file: !1, line: 536, type: !111)
!2687 = distinct !DISubprogram(name: "get_buffer_info", scope: !1, file: !1, line: 536, type: !2688, isLocal: true, isDefinition: true, scopeLine: 537, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2690)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!313, !111}
!2690 = !{!2686, !2691, !2692, !2693, !2694, !2695}
!2691 = !DILocalVariable(name: "dict", scope: !2687, file: !1, line: 538, type: !313)
!2692 = !DILocalVariable(name: "tp", scope: !2687, file: !1, line: 539, type: !1981)
!2693 = !DILocalVariable(name: "wp", scope: !2687, file: !1, line: 540, type: !653)
!2694 = !DILocalVariable(name: "windows", scope: !2687, file: !1, line: 541, type: !256)
!2695 = !DILocalVariable(name: "signs", scope: !2696, file: !1, line: 593, type: !256)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !1, line: 591, column: 5)
!2697 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 590, column: 9)
!2698 = !DILocation(line: 536, column: 24, scope: !2687, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 658, column: 6, scope: !2669)
!2700 = !DILocation(line: 543, column: 12, scope: !2687, inlinedAt: !2699)
!2701 = !DILocation(line: 538, column: 13, scope: !2687, inlinedAt: !2699)
!2702 = !DILocation(line: 544, column: 14, scope: !2703, inlinedAt: !2699)
!2703 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 544, column: 9)
!2704 = !DILocation(line: 544, column: 9, scope: !2687, inlinedAt: !2699)
!2705 = !DILocation(line: 547, column: 41, scope: !2687, inlinedAt: !2699)
!2706 = !DILocation(line: 547, column: 36, scope: !2687, inlinedAt: !2699)
!2707 = !DILocation(line: 547, column: 5, scope: !2687, inlinedAt: !2699)
!2708 = !DILocation(line: 548, column: 40, scope: !2687, inlinedAt: !2699)
!2709 = !{!1825, !1786, i64 136}
!2710 = !DILocation(line: 548, column: 5, scope: !2687, inlinedAt: !2699)
!2711 = !DILocation(line: 549, column: 42, scope: !2687, inlinedAt: !2699)
!2712 = !DILocation(line: 549, column: 39, scope: !2687, inlinedAt: !2699)
!2713 = !DILocation(line: 549, column: 35, scope: !2687, inlinedAt: !2699)
!2714 = !DILocation(line: 549, column: 51, scope: !2687, inlinedAt: !2699)
!2715 = !DILocation(line: 549, column: 68, scope: !2687, inlinedAt: !2699)
!2716 = !DILocation(line: 550, column: 14, scope: !2687, inlinedAt: !2699)
!2717 = !DILocation(line: 549, column: 5, scope: !2687, inlinedAt: !2699)
!2718 = !DILocation(line: 551, column: 50, scope: !2687, inlinedAt: !2699)
!2719 = !DILocation(line: 551, column: 5, scope: !2687, inlinedAt: !2699)
!2720 = !DILocation(line: 552, column: 47, scope: !2687, inlinedAt: !2699)
!2721 = !DILocation(line: 552, column: 54, scope: !2687, inlinedAt: !2699)
!2722 = !DILocation(line: 552, column: 37, scope: !2687, inlinedAt: !2699)
!2723 = !DILocation(line: 552, column: 5, scope: !2687, inlinedAt: !2699)
!2724 = !DILocation(line: 553, column: 42, scope: !2687, inlinedAt: !2699)
!2725 = !DILocation(line: 553, column: 37, scope: !2687, inlinedAt: !2699)
!2726 = !DILocation(line: 553, column: 5, scope: !2687, inlinedAt: !2699)
!2727 = !DILocation(line: 554, column: 38, scope: !2687, inlinedAt: !2699)
!2728 = !DILocation(line: 554, column: 5, scope: !2687, inlinedAt: !2699)
!2729 = !DILocation(line: 555, column: 42, scope: !2687, inlinedAt: !2699)
!2730 = !DILocation(line: 555, column: 5, scope: !2687, inlinedAt: !2699)
!2731 = !DILocation(line: 557, column: 18, scope: !2687, inlinedAt: !2699)
!2732 = !DILocation(line: 557, column: 25, scope: !2687, inlinedAt: !2699)
!2733 = !DILocation(line: 557, column: 33, scope: !2687, inlinedAt: !2699)
!2734 = !DILocation(line: 557, column: 41, scope: !2687, inlinedAt: !2699)
!2735 = !{!1825, !1802, i64 120}
!2736 = !DILocation(line: 557, column: 52, scope: !2687, inlinedAt: !2699)
!2737 = !DILocation(line: 556, column: 5, scope: !2687, inlinedAt: !2699)
!2738 = !DILocation(line: 560, column: 43, scope: !2687, inlinedAt: !2699)
!2739 = !{!1825, !1786, i64 7696}
!2740 = !DILocation(line: 560, column: 5, scope: !2687, inlinedAt: !2699)
!2741 = !DILocation(line: 563, column: 15, scope: !2687, inlinedAt: !2699)
!2742 = !DILocation(line: 541, column: 13, scope: !2687, inlinedAt: !2699)
!2743 = !DILocation(line: 564, column: 17, scope: !2744, inlinedAt: !2699)
!2744 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 564, column: 9)
!2745 = !DILocation(line: 564, column: 9, scope: !2687, inlinedAt: !2699)
!2746 = !DILocation(line: 539, column: 16, scope: !2687, inlinedAt: !2699)
!2747 = !DILocation(line: 566, column: 2, scope: !2748, inlinedAt: !2699)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !1, line: 566, column: 2)
!2749 = distinct !DILexicalBlock(scope: !2744, file: !1, line: 565, column: 5)
!2750 = !DILocation(line: 566, column: 2, scope: !2751, inlinedAt: !2699)
!2751 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 566, column: 2)
!2752 = !DILocation(line: 566, column: 2, scope: !2753, inlinedAt: !2699)
!2753 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 566, column: 2)
!2754 = !DILocation(line: 540, column: 12, scope: !2687, inlinedAt: !2699)
!2755 = !DILocation(line: 567, column: 14, scope: !2756, inlinedAt: !2699)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 567, column: 10)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !1, line: 566, column: 2)
!2758 = !DILocation(line: 567, column: 23, scope: !2756, inlinedAt: !2699)
!2759 = !DILocation(line: 567, column: 10, scope: !2757, inlinedAt: !2699)
!2760 = !DILocation(line: 568, column: 48, scope: !2756, inlinedAt: !2699)
!2761 = !DILocation(line: 568, column: 31, scope: !2756, inlinedAt: !2699)
!2762 = !DILocation(line: 568, column: 3, scope: !2756, inlinedAt: !2699)
!2763 = !DILocation(line: 566, column: 2, scope: !2757, inlinedAt: !2699)
!2764 = distinct !{!2764, !2765, !2766}
!2765 = !DILocation(line: 566, column: 2, scope: !2753)
!2766 = !DILocation(line: 568, column: 52, scope: !2753)
!2767 = distinct !{!2767, !2768, !2769}
!2768 = !DILocation(line: 566, column: 2, scope: !2748)
!2769 = !DILocation(line: 568, column: 52, scope: !2748)
!2770 = !DILocation(line: 569, column: 2, scope: !2749, inlinedAt: !2699)
!2771 = !DILocation(line: 570, column: 5, scope: !2749, inlinedAt: !2699)
!2772 = !DILocation(line: 574, column: 15, scope: !2687, inlinedAt: !2699)
!2773 = !DILocation(line: 575, column: 17, scope: !2774, inlinedAt: !2699)
!2774 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 575, column: 9)
!2775 = !DILocation(line: 575, column: 9, scope: !2687, inlinedAt: !2699)
!2776 = !DILocation(line: 577, column: 2, scope: !2777, inlinedAt: !2699)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !1, line: 577, column: 2)
!2778 = distinct !DILexicalBlock(scope: !2774, file: !1, line: 576, column: 5)
!2779 = !DILocation(line: 577, column: 2, scope: !2780, inlinedAt: !2699)
!2780 = distinct !DILexicalBlock(scope: !2777, file: !1, line: 577, column: 2)
!2781 = !DILocation(line: 578, column: 14, scope: !2782, inlinedAt: !2699)
!2782 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 578, column: 10)
!2783 = !DILocation(line: 578, column: 23, scope: !2782, inlinedAt: !2699)
!2784 = !DILocation(line: 578, column: 10, scope: !2780, inlinedAt: !2699)
!2785 = !DILocation(line: 579, column: 48, scope: !2782, inlinedAt: !2699)
!2786 = !DILocation(line: 579, column: 31, scope: !2782, inlinedAt: !2699)
!2787 = !DILocation(line: 579, column: 3, scope: !2782, inlinedAt: !2699)
!2788 = distinct !{!2788, !2789, !2790}
!2789 = !DILocation(line: 577, column: 2, scope: !2777)
!2790 = !DILocation(line: 579, column: 52, scope: !2777)
!2791 = !DILocation(line: 580, column: 2, scope: !2792, inlinedAt: !2699)
!2792 = distinct !DILexicalBlock(scope: !2778, file: !1, line: 580, column: 2)
!2793 = !DILocation(line: 580, column: 2, scope: !2794, inlinedAt: !2699)
!2794 = distinct !DILexicalBlock(scope: !2792, file: !1, line: 580, column: 2)
!2795 = !DILocation(line: 581, column: 6, scope: !2796, inlinedAt: !2699)
!2796 = distinct !DILexicalBlock(scope: !2794, file: !1, line: 581, column: 6)
!2797 = !DILocation(line: 581, column: 6, scope: !2798, inlinedAt: !2699)
!2798 = distinct !DILexicalBlock(scope: !2796, file: !1, line: 581, column: 6)
!2799 = !DILocation(line: 582, column: 11, scope: !2800, inlinedAt: !2699)
!2800 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 582, column: 7)
!2801 = !DILocation(line: 582, column: 20, scope: !2800, inlinedAt: !2699)
!2802 = !DILocation(line: 582, column: 7, scope: !2798, inlinedAt: !2699)
!2803 = !DILocation(line: 583, column: 52, scope: !2800, inlinedAt: !2699)
!2804 = !DILocation(line: 583, column: 35, scope: !2800, inlinedAt: !2699)
!2805 = !DILocation(line: 583, column: 7, scope: !2800, inlinedAt: !2699)
!2806 = distinct !{!2806, !2807, !2808}
!2807 = !DILocation(line: 581, column: 6, scope: !2796)
!2808 = !DILocation(line: 583, column: 56, scope: !2796)
!2809 = distinct !{!2809, !2810, !2811}
!2810 = !DILocation(line: 580, column: 2, scope: !2792)
!2811 = !DILocation(line: 583, column: 56, scope: !2792)
!2812 = !DILocation(line: 585, column: 2, scope: !2778, inlinedAt: !2699)
!2813 = !DILocation(line: 586, column: 5, scope: !2778, inlinedAt: !2699)
!2814 = !DILocation(line: 590, column: 14, scope: !2697, inlinedAt: !2699)
!2815 = !{!1825, !1786, i64 9088}
!2816 = !DILocation(line: 590, column: 25, scope: !2697, inlinedAt: !2699)
!2817 = !DILocation(line: 590, column: 9, scope: !2687, inlinedAt: !2699)
!2818 = !DILocation(line: 593, column: 18, scope: !2696, inlinedAt: !2699)
!2819 = !DILocation(line: 593, column: 10, scope: !2696, inlinedAt: !2699)
!2820 = !DILocation(line: 594, column: 12, scope: !2821, inlinedAt: !2699)
!2821 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 594, column: 6)
!2822 = !DILocation(line: 594, column: 6, scope: !2696, inlinedAt: !2699)
!2823 = !DILocation(line: 596, column: 6, scope: !2824, inlinedAt: !2699)
!2824 = distinct !DILexicalBlock(scope: !2821, file: !1, line: 595, column: 2)
!2825 = !DILocation(line: 597, column: 6, scope: !2824, inlinedAt: !2699)
!2826 = !DILocation(line: 598, column: 2, scope: !2824, inlinedAt: !2699)
!2827 = !DILocation(line: 603, column: 44, scope: !2687, inlinedAt: !2699)
!2828 = !{!1825, !1827, i64 336}
!2829 = !DILocation(line: 603, column: 5, scope: !2687, inlinedAt: !2699)
!2830 = !DILocation(line: 617, column: 13, scope: !2618)
!2831 = !DILocation(line: 660, column: 35, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 659, column: 6)
!2833 = !DILocation(line: 660, column: 6, scope: !2832)
!2834 = !DILocation(line: 661, column: 6, scope: !2669)
!2835 = distinct !{!2835, !2663, !2836}
!2836 = !DILocation(line: 663, column: 5, scope: !2664)
!2837 = !DILocation(line: 664, column: 1, scope: !2618)
!2838 = distinct !DISubprogram(name: "f_getbufline", scope: !1, file: !1, line: 724, type: !1945, isLocal: false, isDefinition: true, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2839)
!2839 = !{!2840, !2841, !2842, !2843, !2844}
!2840 = !DILocalVariable(name: "argvars", arg: 1, scope: !2838, file: !1, line: 724, type: !456)
!2841 = !DILocalVariable(name: "rettv", arg: 2, scope: !2838, file: !1, line: 724, type: !456)
!2842 = !DILocalVariable(name: "lnum", scope: !2838, file: !1, line: 726, type: !91)
!2843 = !DILocalVariable(name: "end", scope: !2838, file: !1, line: 727, type: !91)
!2844 = !DILocalVariable(name: "buf", scope: !2838, file: !1, line: 728, type: !111)
!2845 = !DILocation(line: 724, column: 24, scope: !2838)
!2846 = !DILocation(line: 724, column: 43, scope: !2838)
!2847 = !DILocation(line: 726, column: 14, scope: !2838)
!2848 = !DILocation(line: 727, column: 14, scope: !2838)
!2849 = !DILocation(line: 730, column: 11, scope: !2838)
!2850 = !DILocation(line: 728, column: 12, scope: !2838)
!2851 = !DILocation(line: 731, column: 13, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2838, file: !1, line: 731, column: 9)
!2853 = !DILocation(line: 731, column: 9, scope: !2838)
!2854 = !DILocalVariable(name: "buf", arg: 1, scope: !2855, file: !1, line: 674, type: !111)
!2855 = distinct !DISubprogram(name: "get_buffer_lines", scope: !1, file: !1, line: 673, type: !2856, isLocal: true, isDefinition: true, scopeLine: 679, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2858)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !111, !91, !91, !90, !456}
!2858 = !{!2854, !2859, !2860, !2861, !2862, !2863}
!2859 = !DILocalVariable(name: "start", arg: 2, scope: !2855, file: !1, line: 675, type: !91)
!2860 = !DILocalVariable(name: "end", arg: 3, scope: !2855, file: !1, line: 676, type: !91)
!2861 = !DILocalVariable(name: "retlist", arg: 4, scope: !2855, file: !1, line: 677, type: !90)
!2862 = !DILocalVariable(name: "rettv", arg: 5, scope: !2855, file: !1, line: 678, type: !456)
!2863 = !DILocalVariable(name: "p", scope: !2855, file: !1, line: 680, type: !94)
!2864 = !DILocation(line: 674, column: 12, scope: !2855, inlinedAt: !2865)
!2865 = distinct !DILocation(line: 740, column: 5, scope: !2838)
!2866 = !DILocation(line: 675, column: 14, scope: !2855, inlinedAt: !2865)
!2867 = !DILocation(line: 676, column: 14, scope: !2855, inlinedAt: !2865)
!2868 = !DILocation(line: 677, column: 10, scope: !2855, inlinedAt: !2865)
!2869 = !DILocation(line: 678, column: 15, scope: !2855, inlinedAt: !2865)
!2870 = !DILocation(line: 684, column: 6, scope: !2871, inlinedAt: !2865)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 684, column: 6)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !1, line: 683, column: 5)
!2873 = distinct !DILexicalBlock(scope: !2855, file: !1, line: 682, column: 9)
!2874 = !DILocation(line: 684, column: 6, scope: !2872, inlinedAt: !2865)
!2875 = !DILocation(line: 733, column: 26, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2852, file: !1, line: 732, column: 5)
!2877 = !DILocation(line: 733, column: 9, scope: !2876)
!2878 = !DILocation(line: 734, column: 6, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 734, column: 6)
!2880 = !DILocation(line: 734, column: 17, scope: !2879)
!2881 = !DILocation(line: 734, column: 24, scope: !2879)
!2882 = !DILocation(line: 734, column: 6, scope: !2876)
!2883 = !DILocation(line: 737, column: 12, scope: !2879)
!2884 = !DILocation(line: 684, column: 30, scope: !2871, inlinedAt: !2865)
!2885 = !DILocation(line: 693, column: 34, scope: !2886, inlinedAt: !2865)
!2886 = distinct !DILexicalBlock(scope: !2855, file: !1, line: 693, column: 9)
!2887 = !DILocation(line: 693, column: 41, scope: !2886, inlinedAt: !2865)
!2888 = !DILocation(line: 693, column: 58, scope: !2886, inlinedAt: !2865)
!2889 = !DILocation(line: 693, column: 49, scope: !2886, inlinedAt: !2865)
!2890 = !DILocation(line: 706, column: 10, scope: !2891, inlinedAt: !2865)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 706, column: 6)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !1, line: 705, column: 5)
!2893 = distinct !DILexicalBlock(scope: !2855, file: !1, line: 696, column: 9)
!2894 = !DILocation(line: 709, column: 6, scope: !2892, inlinedAt: !2865)
!2895 = !DILocation(line: 711, column: 22, scope: !2896, inlinedAt: !2865)
!2896 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 711, column: 6)
!2897 = !DILocation(line: 711, column: 10, scope: !2896, inlinedAt: !2865)
!2898 = !DILocation(line: 711, column: 6, scope: !2892, inlinedAt: !2865)
!2899 = !DILocation(line: 714, column: 36, scope: !2900, inlinedAt: !2865)
!2900 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 714, column: 10)
!2901 = !DILocation(line: 714, column: 41, scope: !2900, inlinedAt: !2865)
!2902 = !DILocation(line: 713, column: 15, scope: !2892, inlinedAt: !2865)
!2903 = !DILocation(line: 713, column: 2, scope: !2892, inlinedAt: !2865)
!2904 = !DILocation(line: 715, column: 27, scope: !2900, inlinedAt: !2865)
!2905 = distinct !{!2905, !2906, !2907}
!2906 = !DILocation(line: 713, column: 2, scope: !2892)
!2907 = !DILocation(line: 716, column: 3, scope: !2892)
!2908 = !DILocation(line: 715, column: 6, scope: !2900, inlinedAt: !2865)
!2909 = !DILocation(line: 714, column: 10, scope: !2900, inlinedAt: !2865)
!2910 = !DILocation(line: 715, column: 43, scope: !2900, inlinedAt: !2865)
!2911 = !DILocation(line: 714, column: 10, scope: !2892, inlinedAt: !2865)
!2912 = !DILocation(line: 741, column: 1, scope: !2838)
!2913 = distinct !DISubprogram(name: "ret_f_getline", scope: !1, file: !1, line: 744, type: !2914, isLocal: false, isDefinition: true, scopeLine: 745, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2916)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!291, !90, !303}
!2916 = !{!2917, !2918}
!2917 = !DILocalVariable(name: "argcount", arg: 1, scope: !2913, file: !1, line: 744, type: !90)
!2918 = !DILocalVariable(name: "argtypes", arg: 2, scope: !2913, file: !1, line: 744, type: !303)
!2919 = !DILocation(line: 744, column: 19, scope: !2913)
!2920 = !DILocation(line: 744, column: 38, scope: !2913)
!2921 = !DILocation(line: 746, column: 21, scope: !2913)
!2922 = !DILocation(line: 746, column: 12, scope: !2913)
!2923 = !DILocation(line: 746, column: 5, scope: !2913)
!2924 = distinct !DISubprogram(name: "f_getline", scope: !1, file: !1, line: 753, type: !1945, isLocal: false, isDefinition: true, scopeLine: 754, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2925)
!2925 = !{!2926, !2927, !2928, !2929, !2930}
!2926 = !DILocalVariable(name: "argvars", arg: 1, scope: !2924, file: !1, line: 753, type: !456)
!2927 = !DILocalVariable(name: "rettv", arg: 2, scope: !2924, file: !1, line: 753, type: !456)
!2928 = !DILocalVariable(name: "lnum", scope: !2924, file: !1, line: 755, type: !91)
!2929 = !DILocalVariable(name: "end", scope: !2924, file: !1, line: 756, type: !91)
!2930 = !DILocalVariable(name: "retlist", scope: !2924, file: !1, line: 757, type: !90)
!2931 = !DILocation(line: 753, column: 21, scope: !2924)
!2932 = !DILocation(line: 753, column: 40, scope: !2924)
!2933 = !DILocation(line: 759, column: 12, scope: !2924)
!2934 = !DILocation(line: 755, column: 14, scope: !2924)
!2935 = !DILocation(line: 760, column: 9, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 760, column: 9)
!2937 = !DILocation(line: 760, column: 20, scope: !2936)
!2938 = !DILocation(line: 760, column: 27, scope: !2936)
!2939 = !DILocation(line: 760, column: 9, scope: !2924)
!2940 = !DILocation(line: 767, column: 8, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2936, file: !1, line: 766, column: 5)
!2942 = !DILocation(line: 756, column: 14, scope: !2924)
!2943 = !DILocation(line: 757, column: 10, scope: !2924)
!2944 = !DILocation(line: 771, column: 22, scope: !2924)
!2945 = !DILocation(line: 674, column: 12, scope: !2855, inlinedAt: !2946)
!2946 = distinct !DILocation(line: 771, column: 5, scope: !2924)
!2947 = !DILocation(line: 675, column: 14, scope: !2855, inlinedAt: !2946)
!2948 = !DILocation(line: 676, column: 14, scope: !2855, inlinedAt: !2946)
!2949 = !DILocation(line: 677, column: 10, scope: !2855, inlinedAt: !2946)
!2950 = !DILocation(line: 678, column: 15, scope: !2855, inlinedAt: !2946)
!2951 = !DILocation(line: 684, column: 6, scope: !2871, inlinedAt: !2946)
!2952 = !DILocation(line: 684, column: 30, scope: !2871, inlinedAt: !2946)
!2953 = !DILocation(line: 693, column: 13, scope: !2886, inlinedAt: !2946)
!2954 = !DILocation(line: 684, column: 6, scope: !2872, inlinedAt: !2946)
!2955 = !DILocation(line: 689, column: 9, scope: !2956, inlinedAt: !2946)
!2956 = distinct !DILexicalBlock(scope: !2873, file: !1, line: 688, column: 5)
!2957 = !DILocation(line: 689, column: 16, scope: !2956, inlinedAt: !2946)
!2958 = !DILocation(line: 690, column: 9, scope: !2956, inlinedAt: !2946)
!2959 = !DILocation(line: 690, column: 14, scope: !2956, inlinedAt: !2946)
!2960 = !DILocation(line: 690, column: 23, scope: !2956, inlinedAt: !2946)
!2961 = !DILocation(line: 693, column: 21, scope: !2886, inlinedAt: !2946)
!2962 = !DILocation(line: 693, column: 34, scope: !2886, inlinedAt: !2946)
!2963 = !DILocation(line: 693, column: 41, scope: !2886, inlinedAt: !2946)
!2964 = !DILocation(line: 693, column: 58, scope: !2886, inlinedAt: !2946)
!2965 = !DILocation(line: 693, column: 49, scope: !2886, inlinedAt: !2946)
!2966 = !DILocation(line: 696, column: 9, scope: !2855, inlinedAt: !2946)
!2967 = !DILocation(line: 698, column: 12, scope: !2968, inlinedAt: !2946)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !1, line: 698, column: 6)
!2969 = distinct !DILexicalBlock(scope: !2893, file: !1, line: 697, column: 5)
!2970 = !DILocation(line: 698, column: 17, scope: !2968, inlinedAt: !2946)
!2971 = !DILocation(line: 698, column: 39, scope: !2968, inlinedAt: !2946)
!2972 = !DILocation(line: 698, column: 26, scope: !2968, inlinedAt: !2946)
!2973 = !DILocation(line: 698, column: 6, scope: !2969, inlinedAt: !2946)
!2974 = !DILocation(line: 699, column: 10, scope: !2968, inlinedAt: !2946)
!2975 = !DILocation(line: 680, column: 13, scope: !2855, inlinedAt: !2946)
!2976 = !DILocation(line: 699, column: 6, scope: !2968, inlinedAt: !2946)
!2977 = !DILocation(line: 702, column: 25, scope: !2969, inlinedAt: !2946)
!2978 = !DILocation(line: 702, column: 9, scope: !2969, inlinedAt: !2946)
!2979 = !DILocation(line: 702, column: 14, scope: !2969, inlinedAt: !2946)
!2980 = !DILocation(line: 702, column: 23, scope: !2969, inlinedAt: !2946)
!2981 = !DILocation(line: 703, column: 5, scope: !2969, inlinedAt: !2946)
!2982 = !DILocation(line: 706, column: 10, scope: !2891, inlinedAt: !2946)
!2983 = !DILocation(line: 706, column: 6, scope: !2892, inlinedAt: !2946)
!2984 = !DILocation(line: 709, column: 6, scope: !2892, inlinedAt: !2946)
!2985 = !DILocation(line: 711, column: 22, scope: !2896, inlinedAt: !2946)
!2986 = !DILocation(line: 711, column: 10, scope: !2896, inlinedAt: !2946)
!2987 = !DILocation(line: 711, column: 6, scope: !2892, inlinedAt: !2946)
!2988 = !DILocation(line: 714, column: 36, scope: !2900, inlinedAt: !2946)
!2989 = !DILocation(line: 714, column: 41, scope: !2900, inlinedAt: !2946)
!2990 = !DILocation(line: 713, column: 15, scope: !2892, inlinedAt: !2946)
!2991 = !DILocation(line: 713, column: 2, scope: !2892, inlinedAt: !2946)
!2992 = !DILocation(line: 715, column: 27, scope: !2900, inlinedAt: !2946)
!2993 = !DILocation(line: 715, column: 6, scope: !2900, inlinedAt: !2946)
!2994 = !DILocation(line: 714, column: 10, scope: !2900, inlinedAt: !2946)
!2995 = !DILocation(line: 715, column: 43, scope: !2900, inlinedAt: !2946)
!2996 = !DILocation(line: 714, column: 10, scope: !2892, inlinedAt: !2946)
!2997 = !DILocation(line: 772, column: 1, scope: !2924)
!2998 = distinct !DISubprogram(name: "f_setbufline", scope: !1, file: !1, line: 778, type: !1945, isLocal: false, isDefinition: true, scopeLine: 779, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2999)
!2999 = !{!3000, !3001, !3002, !3003}
!3000 = !DILocalVariable(name: "argvars", arg: 1, scope: !2998, file: !1, line: 778, type: !456)
!3001 = !DILocalVariable(name: "rettv", arg: 2, scope: !2998, file: !1, line: 778, type: !456)
!3002 = !DILocalVariable(name: "lnum", scope: !2998, file: !1, line: 780, type: !91)
!3003 = !DILocalVariable(name: "buf", scope: !2998, file: !1, line: 781, type: !111)
!3004 = !DILocation(line: 778, column: 24, scope: !2998)
!3005 = !DILocation(line: 778, column: 43, scope: !2998)
!3006 = !DILocation(line: 783, column: 11, scope: !2998)
!3007 = !DILocation(line: 781, column: 12, scope: !2998)
!3008 = !DILocation(line: 784, column: 13, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2998, file: !1, line: 784, column: 9)
!3010 = !DILocation(line: 784, column: 9, scope: !2998)
!3011 = !DILocation(line: 785, column: 14, scope: !3009)
!3012 = !DILocation(line: 785, column: 23, scope: !3009)
!3013 = !DILocation(line: 785, column: 2, scope: !3009)
!3014 = !DILocation(line: 788, column: 26, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3009, file: !1, line: 787, column: 5)
!3016 = !DILocation(line: 788, column: 9, scope: !3015)
!3017 = !DILocation(line: 780, column: 14, scope: !2998)
!3018 = !DILocation(line: 789, column: 38, scope: !3015)
!3019 = !DILocation(line: 789, column: 2, scope: !3015)
!3020 = !DILocation(line: 791, column: 1, scope: !2998)
!3021 = distinct !DISubprogram(name: "f_setline", scope: !1, file: !1, line: 797, type: !1945, isLocal: false, isDefinition: true, scopeLine: 798, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3022)
!3022 = !{!3023, !3024, !3025}
!3023 = !DILocalVariable(name: "argvars", arg: 1, scope: !3021, file: !1, line: 797, type: !456)
!3024 = !DILocalVariable(name: "rettv", arg: 2, scope: !3021, file: !1, line: 797, type: !456)
!3025 = !DILocalVariable(name: "lnum", scope: !3021, file: !1, line: 799, type: !91)
!3026 = !DILocation(line: 797, column: 21, scope: !3021)
!3027 = !DILocation(line: 797, column: 40, scope: !3021)
!3028 = !DILocation(line: 799, column: 21, scope: !3021)
!3029 = !DILocation(line: 799, column: 14, scope: !3021)
!3030 = !DILocation(line: 801, column: 22, scope: !3021)
!3031 = !DILocation(line: 801, column: 44, scope: !3021)
!3032 = !DILocation(line: 801, column: 5, scope: !3021)
!3033 = !DILocation(line: 802, column: 1, scope: !3021)
!3034 = distinct !DISubprogram(name: "switch_buffer", scope: !1, file: !1, line: 813, type: !3035, isLocal: false, isDefinition: true, scopeLine: 814, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3038)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{null, !3037, !111}
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!3038 = !{!3039, !3040}
!3039 = !DILocalVariable(name: "save_curbuf", arg: 1, scope: !3034, file: !1, line: 813, type: !3037)
!3040 = !DILocalVariable(name: "buf", arg: 2, scope: !3034, file: !1, line: 813, type: !111)
!3041 = !DILocation(line: 813, column: 25, scope: !3034)
!3042 = !DILocation(line: 813, column: 45, scope: !3034)
!3043 = !DILocation(line: 815, column: 5, scope: !3034)
!3044 = !DILocation(line: 817, column: 5, scope: !3034)
!3045 = !DILocation(line: 819, column: 29, scope: !3034)
!3046 = !DILocation(line: 819, column: 5, scope: !3034)
!3047 = !DILocation(line: 820, column: 7, scope: !3034)
!3048 = !DILocation(line: 820, column: 15, scope: !3034)
!3049 = !DILocation(line: 820, column: 5, scope: !3034)
!3050 = !DILocation(line: 821, column: 12, scope: !3034)
!3051 = !DILocation(line: 822, column: 5, scope: !3034)
!3052 = !DILocation(line: 822, column: 13, scope: !3034)
!3053 = !DILocation(line: 822, column: 22, scope: !3034)
!3054 = !DILocation(line: 823, column: 15, scope: !3034)
!3055 = !DILocation(line: 823, column: 5, scope: !3034)
!3056 = !DILocation(line: 824, column: 1, scope: !3034)
!3057 = distinct !DISubprogram(name: "restore_buffer", scope: !1, file: !1, line: 830, type: !3058, isLocal: false, isDefinition: true, scopeLine: 831, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3060)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{null, !3037}
!3060 = !{!3061}
!3061 = !DILocalVariable(name: "save_curbuf", arg: 1, scope: !3057, file: !1, line: 830, type: !3037)
!3062 = !DILocation(line: 830, column: 26, scope: !3057)
!3063 = !DILocation(line: 832, column: 5, scope: !3057)
!3064 = !DILocation(line: 834, column: 5, scope: !3057)
!3065 = !DILocation(line: 837, column: 9, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3057, file: !1, line: 837, column: 9)
!3067 = !DILocation(line: 837, column: 9, scope: !3057)
!3068 = !DILocation(line: 839, column: 4, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3066, file: !1, line: 838, column: 5)
!3070 = !DILocation(line: 839, column: 12, scope: !3069)
!3071 = !DILocation(line: 839, column: 2, scope: !3069)
!3072 = !DILocation(line: 840, column: 34, scope: !3069)
!3073 = !{!3074, !1786, i64 0}
!3074 = !{!"", !1786, i64 0, !1802, i64 8, !1802, i64 12}
!3075 = !DILocation(line: 840, column: 2, scope: !3069)
!3076 = !DILocation(line: 840, column: 10, scope: !3069)
!3077 = !DILocation(line: 840, column: 19, scope: !3069)
!3078 = !DILocation(line: 841, column: 24, scope: !3069)
!3079 = !DILocation(line: 841, column: 9, scope: !3069)
!3080 = !DILocation(line: 842, column: 12, scope: !3069)
!3081 = !DILocation(line: 842, column: 2, scope: !3069)
!3082 = !DILocation(line: 843, column: 5, scope: !3069)
!3083 = !DILocation(line: 844, column: 1, scope: !3057)
!3084 = distinct !DISubprogram(name: "switch_to_win_for_buf", scope: !1, file: !1, line: 870, type: !3085, isLocal: false, isDefinition: true, scopeLine: 875, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3089)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{null, !111, !3087, !3088, !3037}
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!3089 = !{!3090, !3091, !3092, !3093, !3094, !3095}
!3090 = !DILocalVariable(name: "buf", arg: 1, scope: !3084, file: !1, line: 871, type: !111)
!3091 = !DILocalVariable(name: "save_curwinp", arg: 2, scope: !3084, file: !1, line: 872, type: !3087)
!3092 = !DILocalVariable(name: "save_curtabp", arg: 3, scope: !3084, file: !1, line: 873, type: !3088)
!3093 = !DILocalVariable(name: "save_curbuf", arg: 4, scope: !3084, file: !1, line: 874, type: !3037)
!3094 = !DILocalVariable(name: "wp", scope: !3084, file: !1, line: 876, type: !653)
!3095 = !DILocalVariable(name: "tp", scope: !3084, file: !1, line: 877, type: !1981)
!3096 = !DILocation(line: 871, column: 12, scope: !3084)
!3097 = !DILocation(line: 872, column: 13, scope: !3084)
!3098 = !DILocation(line: 873, column: 17, scope: !3084)
!3099 = !DILocation(line: 874, column: 15, scope: !3084)
!3100 = !DILocation(line: 876, column: 12, scope: !3084)
!3101 = !DILocation(line: 877, column: 16, scope: !3084)
!3102 = !DILocalVariable(name: "buf", arg: 1, scope: !3103, file: !1, line: 853, type: !111)
!3103 = distinct !DISubprogram(name: "find_win_for_buf", scope: !1, file: !1, line: 852, type: !3104, isLocal: true, isDefinition: true, scopeLine: 856, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3106)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!90, !111, !3087, !3088}
!3106 = !{!3102, !3107, !3108}
!3107 = !DILocalVariable(name: "wp", arg: 2, scope: !3103, file: !1, line: 854, type: !3087)
!3108 = !DILocalVariable(name: "tp", arg: 3, scope: !3103, file: !1, line: 855, type: !3088)
!3109 = !DILocation(line: 853, column: 16, scope: !3103, inlinedAt: !3110)
!3110 = distinct !DILocation(line: 879, column: 9, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3084, file: !1, line: 879, column: 9)
!3112 = !DILocation(line: 854, column: 17, scope: !3103, inlinedAt: !3110)
!3113 = !DILocation(line: 855, column: 17, scope: !3103, inlinedAt: !3110)
!3114 = !DILocation(line: 857, column: 5, scope: !3115, inlinedAt: !3110)
!3115 = distinct !DILexicalBlock(scope: !3103, file: !1, line: 857, column: 5)
!3116 = !DILocation(line: 857, column: 5, scope: !3117, inlinedAt: !3110)
!3117 = distinct !DILexicalBlock(scope: !3115, file: !1, line: 857, column: 5)
!3118 = !DILocation(line: 857, column: 5, scope: !3119, inlinedAt: !3110)
!3119 = distinct !DILexicalBlock(scope: !3117, file: !1, line: 857, column: 5)
!3120 = !DILocation(line: 857, column: 5, scope: !3121, inlinedAt: !3110)
!3121 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 857, column: 5)
!3122 = !DILocation(line: 858, column: 13, scope: !3123, inlinedAt: !3110)
!3123 = distinct !DILexicalBlock(scope: !3121, file: !1, line: 858, column: 6)
!3124 = !DILocation(line: 858, column: 22, scope: !3123, inlinedAt: !3110)
!3125 = !DILocation(line: 858, column: 6, scope: !3121, inlinedAt: !3110)
!3126 = !{!2170, !1786, i64 24}
!3127 = distinct !{!3127, !3128, !3129}
!3128 = !DILocation(line: 857, column: 5, scope: !3119)
!3129 = !DILocation(line: 859, column: 13, scope: !3119)
!3130 = !{!3131, !1786, i64 0}
!3131 = !{!"tabpage_S", !1786, i64 0, !1786, i64 8, !1786, i64 16, !1786, i64 24, !1786, i64 32, !1786, i64 40, !1786, i64 48, !1827, i64 56, !1827, i64 64, !1827, i64 72, !1787, i64 80, !1786, i64 96, !1786, i64 104, !1786, i64 112, !1787, i64 120, !1802, i64 184, !1802, i64 188, !1787, i64 192, !1835, i64 208, !1786, i64 232}
!3132 = distinct !{!3132, !3133, !3134}
!3133 = !DILocation(line: 857, column: 5, scope: !3115)
!3134 = !DILocation(line: 859, column: 13, scope: !3115)
!3135 = !DILocation(line: 813, column: 25, scope: !3034, inlinedAt: !3136)
!3136 = distinct !DILocation(line: 880, column: 2, scope: !3111)
!3137 = !DILocation(line: 813, column: 45, scope: !3034, inlinedAt: !3136)
!3138 = !DILocation(line: 815, column: 5, scope: !3034, inlinedAt: !3136)
!3139 = !DILocation(line: 817, column: 5, scope: !3034, inlinedAt: !3136)
!3140 = !DILocation(line: 819, column: 29, scope: !3034, inlinedAt: !3136)
!3141 = !DILocation(line: 819, column: 5, scope: !3034, inlinedAt: !3136)
!3142 = !DILocation(line: 880, column: 2, scope: !3111)
!3143 = !DILocation(line: 881, column: 14, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3111, file: !1, line: 881, column: 14)
!3145 = !DILocation(line: 881, column: 67, scope: !3144)
!3146 = !DILocation(line: 881, column: 14, scope: !3111)
!3147 = !DILocation(line: 883, column: 14, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3144, file: !1, line: 882, column: 5)
!3149 = !DILocation(line: 883, column: 29, scope: !3148)
!3150 = !DILocation(line: 883, column: 2, scope: !3148)
!3151 = !DILocation(line: 813, column: 25, scope: !3034, inlinedAt: !3152)
!3152 = distinct !DILocation(line: 884, column: 2, scope: !3148)
!3153 = !DILocation(line: 813, column: 45, scope: !3034, inlinedAt: !3152)
!3154 = !DILocation(line: 815, column: 5, scope: !3034, inlinedAt: !3152)
!3155 = !DILocation(line: 817, column: 5, scope: !3034, inlinedAt: !3152)
!3156 = !DILocation(line: 819, column: 29, scope: !3034, inlinedAt: !3152)
!3157 = !DILocation(line: 819, column: 5, scope: !3034, inlinedAt: !3152)
!3158 = !DILocation(line: 885, column: 5, scope: !3148)
!3159 = !DILocation(line: 820, column: 7, scope: !3034, inlinedAt: !3136)
!3160 = !DILocation(line: 820, column: 15, scope: !3034, inlinedAt: !3136)
!3161 = !DILocation(line: 820, column: 5, scope: !3034, inlinedAt: !3136)
!3162 = !DILocation(line: 821, column: 12, scope: !3034, inlinedAt: !3136)
!3163 = !DILocation(line: 822, column: 5, scope: !3034, inlinedAt: !3136)
!3164 = !DILocation(line: 822, column: 13, scope: !3034, inlinedAt: !3136)
!3165 = !DILocation(line: 822, column: 22, scope: !3034, inlinedAt: !3136)
!3166 = !DILocation(line: 823, column: 15, scope: !3034, inlinedAt: !3136)
!3167 = !DILocation(line: 823, column: 5, scope: !3034, inlinedAt: !3152)
!3168 = !DILocation(line: 886, column: 1, scope: !3084)
!3169 = distinct !DISubprogram(name: "restore_win_for_buf", scope: !1, file: !1, line: 889, type: !3170, isLocal: false, isDefinition: true, scopeLine: 893, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3172)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{null, !653, !1981, !3037}
!3172 = !{!3173, !3174, !3175}
!3173 = !DILocalVariable(name: "save_curwin", arg: 1, scope: !3169, file: !1, line: 890, type: !653)
!3174 = !DILocalVariable(name: "save_curtab", arg: 2, scope: !3169, file: !1, line: 891, type: !1981)
!3175 = !DILocalVariable(name: "save_curbuf", arg: 3, scope: !3169, file: !1, line: 892, type: !3037)
!3176 = !DILocation(line: 890, column: 12, scope: !3169)
!3177 = !DILocation(line: 891, column: 16, scope: !3169)
!3178 = !DILocation(line: 892, column: 15, scope: !3169)
!3179 = !DILocation(line: 894, column: 22, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3169, file: !1, line: 894, column: 9)
!3181 = !DILocation(line: 894, column: 29, scope: !3180)
!3182 = !DILocation(line: 894, column: 9, scope: !3169)
!3183 = !DILocation(line: 895, column: 2, scope: !3180)
!3184 = !DILocation(line: 830, column: 26, scope: !3057, inlinedAt: !3185)
!3185 = distinct !DILocation(line: 897, column: 2, scope: !3180)
!3186 = !DILocation(line: 832, column: 5, scope: !3057, inlinedAt: !3185)
!3187 = !DILocation(line: 834, column: 5, scope: !3057, inlinedAt: !3185)
!3188 = !DILocation(line: 837, column: 9, scope: !3066, inlinedAt: !3185)
!3189 = !DILocation(line: 837, column: 9, scope: !3057, inlinedAt: !3185)
!3190 = !DILocation(line: 839, column: 4, scope: !3069, inlinedAt: !3185)
!3191 = !DILocation(line: 839, column: 12, scope: !3069, inlinedAt: !3185)
!3192 = !DILocation(line: 839, column: 2, scope: !3069, inlinedAt: !3185)
!3193 = !DILocation(line: 840, column: 34, scope: !3069, inlinedAt: !3185)
!3194 = !DILocation(line: 840, column: 2, scope: !3069, inlinedAt: !3185)
!3195 = !DILocation(line: 840, column: 10, scope: !3069, inlinedAt: !3185)
!3196 = !DILocation(line: 840, column: 19, scope: !3069, inlinedAt: !3185)
!3197 = !DILocation(line: 841, column: 24, scope: !3069, inlinedAt: !3185)
!3198 = !DILocation(line: 841, column: 9, scope: !3069, inlinedAt: !3185)
!3199 = !DILocation(line: 842, column: 12, scope: !3069, inlinedAt: !3185)
!3200 = !DILocation(line: 842, column: 2, scope: !3069, inlinedAt: !3185)
!3201 = !DILocation(line: 843, column: 5, scope: !3069, inlinedAt: !3185)
!3202 = !DILocation(line: 898, column: 1, scope: !3169)
