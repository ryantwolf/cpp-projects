; ModuleID = 'textobject.c'
source_filename = "textobject.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.frame_S = type { i8, i32, i32, i32, i32, %struct.frame_S*, %struct.frame_S*, %struct.frame_S*, %struct.frame_S*, %struct.window_S* }
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
%struct.dictitem_S = type { %struct.typval_T, i8, [1 x i8] }
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
%struct.oparg_S = type { i32, i32, i32, i32, i32, i32, i32, %struct.pos_T, %struct.pos_T, %struct.pos_T, i64, i32, i32, i32, i32, i32, i64, i64 }

@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@.str = private unnamed_addr constant [8 x i8] c".!?)]\22'\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".!?\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c")]\22'\00", align 1
@p_cpo = external local_unnamed_addr global i8*, align 8
@mb_head_off = external local_unnamed_addr global i32 (i8*, i8*)*, align 8
@p_sections = external local_unnamed_addr global i8*, align 8
@p_para = external local_unnamed_addr global i8*, align 8
@cls_bigword = internal unnamed_addr global i32 0, align 4, !dbg !0
@VIsual_active = external local_unnamed_addr global i32, align 4
@p_sel = external local_unnamed_addr global i8*, align 8
@VIsual = external global %struct.pos_T, align 8
@VIsual_mode = external local_unnamed_addr global i32, align 4
@redraw_cmdline = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%M\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@p_ws = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [46 x i8] c"<[^ \09>/!]\5C+\5C%(\5C_s\5C_[^>]\5C{-}[^/]>\5C|$\5C|\5C_s\5C=>\5C)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"</[^>]*>\00", align 1
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@.str.8 = private unnamed_addr constant [44 x i8] c"<%.*s\5C>\5C%%(\5C_s\5C_[^>]\5C{-}\5C_[^/]>\5C|\5C_s\5C?>\5C)\5Cc\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"</%.*s>\5Cc\00", align 1
@enc_dbcs = external local_unnamed_addr global i32, align 4
@enc_utf8 = external local_unnamed_addr global i32, align 4
@has_mbyte = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @findsent(i32, i64) local_unnamed_addr #0 !dbg !23 {
  %3 = alloca %struct.pos_T, align 8
  %4 = alloca %struct.pos_T, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !27, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i64 %1, metadata !28, metadata !DIExpression()), !dbg !50
  %5 = bitcast %struct.pos_T* %3 to i8*, !dbg !51
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #6, !dbg !51
  %6 = bitcast %struct.pos_T* %4 to i8*, !dbg !51
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #6, !dbg !51
  call void @llvm.dbg.value(metadata i32 0, metadata !46, metadata !DIExpression()), !dbg !52
  %7 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !53, !tbaa !54
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %7, i64 0, i32 7, !dbg !58
  %9 = bitcast %struct.pos_T* %8 to i8*, !dbg !58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %5, i8* nonnull %9, i64 16, i32 8, i1 false), !dbg !58, !tbaa.struct !59
  %10 = icmp eq i32 %0, 1, !dbg !64
  %11 = select i1 %10, i32 (%struct.pos_T*)* @incl, i32 (%struct.pos_T*)* @decl, !dbg !66
  call void @llvm.dbg.value(metadata i32 (%struct.pos_T*)* %11, metadata !40, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32 0, metadata !46, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i64 %1, metadata !28, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %1, metadata !28, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %12 = icmp eq i64 %1, 0, !dbg !68
  br i1 %12, label %168, label %13, !dbg !68

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %3, i64 0, i32 0
  %15 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %3, i64 0, i32 1
  %16 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %3, i64 0, i32 2
  %17 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %4, i64 0, i32 0
  %18 = icmp eq i32 %0, -1
  br label %19, !dbg !68

; <label>:19:                                     ; preds = %13, %165
  %20 = phi i64 [ %1, %13 ], [ %166, %165 ]
  %21 = phi i32 [ 0, %13 ], [ %151, %165 ]
  %22 = add nsw i64 %20, -1, !dbg !69
  call void @llvm.dbg.value(metadata i64 %20, metadata !28, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i32 %21, metadata !46, metadata !DIExpression()), !dbg !52
  %23 = load i64, i64* %14, align 8, !dbg !70
  call void @llvm.dbg.value(metadata i64 %23, metadata !38, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !72
  %24 = load i32, i32* %15, align 8, !dbg !70
  call void @llvm.dbg.value(metadata i32 %24, metadata !38, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !72
  %25 = load i32, i32* %16, align 4, !dbg !70
  call void @llvm.dbg.value(metadata i32 %25, metadata !38, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !72
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !29, metadata !DIExpression()), !dbg !73
  %26 = call i32 @gchar_pos(%struct.pos_T* nonnull %3) #6, !dbg !74
  %27 = icmp eq i32 %26, 0, !dbg !76
  br i1 %27, label %28, label %36, !dbg !77, !llvm.loop !78

; <label>:28:                                     ; preds = %19
  br label %29, !dbg !82

; <label>:29:                                     ; preds = %28, %32
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !29, metadata !DIExpression()), !dbg !73
  %30 = call i32 %11(%struct.pos_T* nonnull %3) #6, !dbg !82, !callees !84
  %31 = icmp eq i32 %30, -1, !dbg !85
  br i1 %31, label %35, label %32, !dbg !86

; <label>:32:                                     ; preds = %29
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !29, metadata !DIExpression()), !dbg !73
  %33 = call i32 @gchar_pos(%struct.pos_T* nonnull %3) #6, !dbg !87
  %34 = icmp eq i32 %33, 0, !dbg !88
  br i1 %34, label %29, label %35, !dbg !89, !llvm.loop !78

; <label>:35:                                     ; preds = %29, %32
  br i1 %10, label %142, label %55, !dbg !90

; <label>:36:                                     ; preds = %19
  br i1 %10, label %37, label %52, !dbg !91

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %15, align 8, !dbg !93, !tbaa !94
  %39 = icmp eq i32 %38, 0, !dbg !96
  br i1 %39, label %40, label %55, !dbg !97

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %14, align 8, !dbg !98, !tbaa !99
  %42 = call i32 @startPS(i64 %41, i32 0, i32 0), !dbg !100
  %43 = icmp eq i32 %42, 0, !dbg !100
  br i1 %43, label %55, label %44, !dbg !101

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %14, align 8, !dbg !102, !tbaa !99
  %46 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !105, !tbaa !54
  %47 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %46, i64 0, i32 0, i32 0, !dbg !106
  %48 = load i64, i64* %47, align 8, !dbg !106, !tbaa !107
  %49 = icmp eq i64 %45, %48, !dbg !123
  br i1 %49, label %172, label %50, !dbg !124

; <label>:50:                                     ; preds = %44
  %51 = add nsw i64 %45, 1, !dbg !125
  store i64 %51, i64* %14, align 8, !dbg !125, !tbaa !99
  br label %142, !dbg !126

; <label>:52:                                     ; preds = %36
  br i1 %18, label %53, label %55, !dbg !127

; <label>:53:                                     ; preds = %52
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !29, metadata !DIExpression()), !dbg !73
  %54 = call i32 @decl(%struct.pos_T* nonnull %3) #6, !dbg !128
  br label %55, !dbg !128

; <label>:55:                                     ; preds = %37, %40, %53, %52, %35
  br label %56, !dbg !130

; <label>:56:                                     ; preds = %55, %83
  %57 = phi i32 [ %76, %83 ], [ 0, %55 ]
  call void @llvm.dbg.value(metadata i32 %57, metadata !48, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !29, metadata !DIExpression()), !dbg !73
  %58 = call i32 @gchar_pos(%struct.pos_T* nonnull %3) #6, !dbg !130
  call void @llvm.dbg.value(metadata i32 %58, metadata !39, metadata !DIExpression()), !dbg !132
  switch i32 %58, label %59 [
    i32 32, label %62
    i32 9, label %62
  ], !dbg !133

; <label>:59:                                     ; preds = %56
  %60 = call i8* @vim_strchr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %58) #6, !dbg !134
  %61 = icmp eq i8* %60, null, !dbg !135
  br i1 %61, label %85, label %62, !dbg !136

; <label>:62:                                     ; preds = %56, %56, %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %6, i8* nonnull %5, i64 16, i32 8, i1 false), !dbg !137, !tbaa.struct !59
  call void @llvm.dbg.value(metadata %struct.pos_T* %4, metadata !37, metadata !DIExpression()), !dbg !139
  %63 = call i32 @decl(%struct.pos_T* nonnull %4) #6, !dbg !140
  %64 = icmp eq i32 %63, -1, !dbg !142
  br i1 %64, label %85, label %65, !dbg !143

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %17, align 8, !dbg !144, !tbaa !99
  %67 = call i8* @ml_get(i64 %66) #6, !dbg !144
  %68 = load i8, i8* %67, align 1, !dbg !144, !tbaa !145
  %69 = icmp eq i8 %68, 0, !dbg !144
  %70 = and i1 %10, %69, !dbg !146
  %71 = icmp ne i32 %57, 0, !dbg !147
  %72 = or i1 %71, %70, !dbg !146
  br i1 %72, label %85, label %73, !dbg !146

; <label>:73:                                     ; preds = %65
  %74 = call i8* @vim_strchr(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #6, !dbg !149
  %75 = icmp ne i8* %74, null, !dbg !151
  %76 = zext i1 %75 to i32, !dbg !152
  call void @llvm.dbg.value(metadata i32 %76, metadata !48, metadata !DIExpression()), !dbg !131
  %77 = call i8* @vim_strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %58) #6, !dbg !153
  %78 = icmp eq i8* %77, null, !dbg !155
  br i1 %78, label %83, label %79, !dbg !156

; <label>:79:                                     ; preds = %73
  call void @llvm.dbg.value(metadata %struct.pos_T* %4, metadata !37, metadata !DIExpression()), !dbg !139
  %80 = call i32 @gchar_pos(%struct.pos_T* nonnull %4) #6, !dbg !157
  %81 = call i8* @vim_strchr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %80) #6, !dbg !158
  %82 = icmp eq i8* %81, null, !dbg !159
  br i1 %82, label %85, label %83, !dbg !160

; <label>:83:                                     ; preds = %73, %79
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !29, metadata !DIExpression()), !dbg !73
  %84 = call i32 @decl(%struct.pos_T* nonnull %3) #6, !dbg !161
  br label %56, !dbg !136, !llvm.loop !162

; <label>:85:                                     ; preds = %59, %79, %62, %65
  %86 = load i64, i64* %14, align 8, !dbg !164, !tbaa !99
  %87 = load i8*, i8** @p_cpo, align 8, !dbg !165, !tbaa !54
  %88 = call i8* @vim_strchr(i8* %87, i32 74) #6, !dbg !166
  %89 = icmp eq i8* %88, null, !dbg !167
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !29, metadata !DIExpression()), !dbg !73
  %90 = call i32 @gchar_pos(%struct.pos_T* nonnull %3) #6, !dbg !168
  call void @llvm.dbg.value(metadata i32 %90, metadata !39, metadata !DIExpression()), !dbg !132
  %91 = icmp eq i32 %90, 0, !dbg !172
  br i1 %91, label %104, label %92, !dbg !174

; <label>:92:                                     ; preds = %85
  br label %96, !dbg !175

; <label>:93:                                     ; preds = %137
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !29, metadata !DIExpression()), !dbg !73
  %94 = call i32 @gchar_pos(%struct.pos_T* nonnull %3) #6, !dbg !168
  call void @llvm.dbg.value(metadata i32 %94, metadata !39, metadata !DIExpression()), !dbg !132
  %95 = icmp eq i32 %94, 0, !dbg !172
  br i1 %95, label %104, label %96, !dbg !174, !llvm.loop !176

; <label>:96:                                     ; preds = %92, %93
  %97 = phi i32 [ %94, %93 ], [ %90, %92 ]
  %98 = load i32, i32* %15, align 8, !dbg !175, !tbaa !94
  %99 = icmp eq i32 %98, 0, !dbg !179
  br i1 %99, label %100, label %112, !dbg !180

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %14, align 8, !dbg !181, !tbaa !99
  %102 = call i32 @startPS(i64 %101, i32 0, i32 0), !dbg !182
  %103 = icmp eq i32 %102, 0, !dbg !182
  br i1 %103, label %112, label %104, !dbg !183

; <label>:104:                                    ; preds = %93, %100, %85
  br i1 %18, label %105, label %142, !dbg !184

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %14, align 8, !dbg !187, !tbaa !99
  %107 = shl i64 %86, 32, !dbg !188
  %108 = ashr exact i64 %107, 32, !dbg !188
  %109 = icmp eq i64 %106, %108, !dbg !189
  br i1 %109, label %142, label %110, !dbg !190

; <label>:110:                                    ; preds = %105
  %111 = add nsw i64 %106, 1, !dbg !191
  store i64 %111, i64* %14, align 8, !dbg !191, !tbaa !99
  br label %142, !dbg !191

; <label>:112:                                    ; preds = %100, %96
  switch i32 %97, label %137 [
    i32 63, label %113
    i32 46, label %113
    i32 33, label %113
  ], !dbg !192

; <label>:113:                                    ; preds = %112, %112, %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %6, i8* nonnull %5, i64 16, i32 8, i1 false), !dbg !194, !tbaa.struct !59
  br label %114, !dbg !196, !llvm.loop !197

; <label>:114:                                    ; preds = %117, %113
  call void @llvm.dbg.value(metadata %struct.pos_T* %4, metadata !37, metadata !DIExpression()), !dbg !139
  %115 = call i32 @inc(%struct.pos_T* nonnull %4) #6, !dbg !199
  call void @llvm.dbg.value(metadata i32 %115, metadata !39, metadata !DIExpression()), !dbg !132
  %116 = icmp eq i32 %115, -1, !dbg !201
  br i1 %116, label %132, label %117, !dbg !202

; <label>:117:                                    ; preds = %114
  call void @llvm.dbg.value(metadata %struct.pos_T* %4, metadata !37, metadata !DIExpression()), !dbg !139
  %118 = call i32 @gchar_pos(%struct.pos_T* nonnull %4) #6, !dbg !203
  call void @llvm.dbg.value(metadata i32 %118, metadata !39, metadata !DIExpression()), !dbg !132
  %119 = call i8* @vim_strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %118) #6, !dbg !204
  %120 = icmp eq i8* %119, null, !dbg !205
  br i1 %120, label %121, label %114, !dbg !206, !llvm.loop !197

; <label>:121:                                    ; preds = %117
  call void @llvm.dbg.value(metadata i32 %118, metadata !39, metadata !DIExpression()), !dbg !132
  %122 = icmp eq i32 %118, -1, !dbg !207
  br i1 %122, label %132, label %123, !dbg !209

; <label>:123:                                    ; preds = %121
  br i1 %89, label %124, label %125, !dbg !210

; <label>:124:                                    ; preds = %123
  switch i32 %118, label %137 [
    i32 32, label %132
    i32 9, label %132
    i32 0, label %132
  ], !dbg !211

; <label>:125:                                    ; preds = %123
  switch i32 %118, label %137 [
    i32 0, label %132
    i32 32, label %126
  ], !dbg !212

; <label>:126:                                    ; preds = %125
  call void @llvm.dbg.value(metadata %struct.pos_T* %4, metadata !37, metadata !DIExpression()), !dbg !139
  %127 = call i32 @inc(%struct.pos_T* nonnull %4) #6, !dbg !213
  %128 = icmp sgt i32 %127, -1, !dbg !214
  br i1 %128, label %129, label %137, !dbg !215

; <label>:129:                                    ; preds = %126
  call void @llvm.dbg.value(metadata %struct.pos_T* %4, metadata !37, metadata !DIExpression()), !dbg !139
  %130 = call i32 @gchar_pos(%struct.pos_T* nonnull %4) #6, !dbg !216
  %131 = icmp eq i32 %130, 32, !dbg !217
  br i1 %131, label %132, label %137, !dbg !218

; <label>:132:                                    ; preds = %124, %124, %124, %129, %121, %125, %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %5, i8* nonnull %6, i64 16, i32 8, i1 false), !dbg !219, !tbaa.struct !59
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !29, metadata !DIExpression()), !dbg !73
  %133 = call i32 @gchar_pos(%struct.pos_T* nonnull %3) #6, !dbg !221
  %134 = icmp eq i32 %133, 0, !dbg !223
  br i1 %134, label %135, label %142, !dbg !224

; <label>:135:                                    ; preds = %132
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !29, metadata !DIExpression()), !dbg !73
  %136 = call i32 @inc(%struct.pos_T* nonnull %3) #6, !dbg !225
  br label %142, !dbg !225

; <label>:137:                                    ; preds = %125, %124, %112, %126, %129
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !29, metadata !DIExpression()), !dbg !73
  %138 = call i32 %11(%struct.pos_T* nonnull %3) #6, !dbg !226, !callees !84
  %139 = icmp eq i32 %138, -1, !dbg !228
  br i1 %139, label %140, label %93, !dbg !229

; <label>:140:                                    ; preds = %137
  %141 = icmp eq i64 %22, 0, !dbg !230
  br i1 %141, label %150, label %172, !dbg !233

; <label>:142:                                    ; preds = %105, %110, %104, %135, %132, %35, %50
  %143 = icmp eq i32 %21, 0, !dbg !234
  br i1 %143, label %144, label %150, !dbg !235

; <label>:144:                                    ; preds = %142
  br label %145, !dbg !236

; <label>:145:                                    ; preds = %144, %147
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !29, metadata !DIExpression()), !dbg !73
  %146 = call i32 @gchar_pos(%struct.pos_T* nonnull %3) #6, !dbg !236
  call void @llvm.dbg.value(metadata i32 %146, metadata !39, metadata !DIExpression()), !dbg !132
  switch i32 %146, label %150 [
    i32 32, label %147
    i32 9, label %147
  ], !dbg !237

; <label>:147:                                    ; preds = %145, %145
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !29, metadata !DIExpression()), !dbg !73
  %148 = call i32 @incl(%struct.pos_T* nonnull %3) #6, !dbg !238
  %149 = icmp eq i32 %148, -1, !dbg !240
  br i1 %149, label %150, label %145, !dbg !241

; <label>:150:                                    ; preds = %147, %145, %140, %142
  %151 = phi i32 [ %21, %142 ], [ 1, %140 ], [ %21, %145 ], [ %21, %147 ]
  %152 = load i64, i64* %14, align 8, !dbg !242, !tbaa !99
  %153 = icmp eq i64 %23, %152, !dbg !242
  %154 = load i32, i32* %15, align 8, !dbg !242
  %155 = icmp eq i32 %24, %154, !dbg !242
  %156 = and i1 %153, %155, !dbg !242
  %157 = load i32, i32* %16, align 4, !dbg !242
  %158 = icmp eq i32 %25, %157, !dbg !242
  %159 = and i1 %156, %158, !dbg !242
  br i1 %159, label %160, label %165, !dbg !242

; <label>:160:                                    ; preds = %150
  call void @llvm.dbg.value(metadata %struct.pos_T* %3, metadata !29, metadata !DIExpression()), !dbg !73
  %161 = call i32 %11(%struct.pos_T* nonnull %3) #6, !dbg !244, !callees !84
  %162 = icmp eq i32 %161, -1, !dbg !247
  br i1 %162, label %163, label %165, !dbg !248

; <label>:163:                                    ; preds = %160
  %164 = icmp eq i64 %22, 0, !dbg !249
  br i1 %164, label %168, label %172, !dbg !252

; <label>:165:                                    ; preds = %160, %150
  %166 = phi i64 [ %22, %150 ], [ %20, %160 ]
  call void @llvm.dbg.value(metadata i32 %21, metadata !46, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i64 %166, metadata !28, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %166, metadata !28, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %167 = icmp eq i64 %166, 0, !dbg !68
  br i1 %167, label %168, label %19, !dbg !68, !llvm.loop !253

; <label>:168:                                    ; preds = %165, %2, %163
  call void @setpcmark() #6, !dbg !255
  %169 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !256, !tbaa !54
  %170 = getelementptr inbounds %struct.window_S, %struct.window_S* %169, i64 0, i32 7, !dbg !257
  %171 = bitcast %struct.pos_T* %170 to i8*, !dbg !258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %171, i8* nonnull %5, i64 16, i32 8, i1 false), !dbg !258, !tbaa.struct !59
  br label %172, !dbg !259

; <label>:172:                                    ; preds = %140, %44, %163, %168
  %173 = phi i32 [ 1, %168 ], [ 0, %163 ], [ 0, %44 ], [ 0, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #6, !dbg !260
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #6, !dbg !260
  ret i32 %173, !dbg !260
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @incl(%struct.pos_T*) local_unnamed_addr #2

declare i32 @decl(%struct.pos_T*) local_unnamed_addr #2

declare i32 @gchar_pos(%struct.pos_T*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @startPS(i64, i32, i32) local_unnamed_addr #0 !dbg !261 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !265, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32 %1, metadata !266, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata i32 %2, metadata !267, metadata !DIExpression()), !dbg !271
  %4 = tail call i8* @ml_get(i64 %0) #6, !dbg !272
  call void @llvm.dbg.value(metadata i8* %4, metadata !268, metadata !DIExpression()), !dbg !273
  %5 = load i8, i8* %4, align 1, !dbg !274, !tbaa !145
  %6 = zext i8 %5 to i32, !dbg !274
  %7 = icmp eq i32 %6, %1, !dbg !276
  %8 = icmp eq i8 %5, 12, !dbg !277
  %9 = or i1 %8, %7, !dbg !278
  br i1 %9, label %81, label %10, !dbg !278

; <label>:10:                                     ; preds = %3
  %11 = icmp ne i32 %2, 0, !dbg !279
  %12 = icmp eq i8 %5, 125, !dbg !280
  %13 = and i1 %11, %12, !dbg !281
  br i1 %13, label %81, label %14, !dbg !281

; <label>:14:                                     ; preds = %10
  %15 = icmp eq i8 %5, 46, !dbg !282
  br i1 %15, label %16, label %81, !dbg !284

; <label>:16:                                     ; preds = %14
  %17 = load i8*, i8** @p_sections, align 8, !dbg !285, !tbaa !54
  %18 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !286
  call void @llvm.dbg.value(metadata i8* %17, metadata !287, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata i8* %18, metadata !292, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.value(metadata i8* %17, metadata !293, metadata !DIExpression()), !dbg !297
  %19 = load i8, i8* %17, align 1, !dbg !298, !tbaa !145
  %20 = icmp eq i8 %19, 0, !dbg !301
  br i1 %20, label %48, label %21, !dbg !301

; <label>:21:                                     ; preds = %16
  %22 = load i8, i8* %18, align 1, !tbaa !145
  %23 = getelementptr inbounds i8, i8* %4, i64 2
  %24 = icmp eq i8 %22, 0
  br label %25, !dbg !301

; <label>:25:                                     ; preds = %44, %21
  %26 = phi i8 [ %19, %21 ], [ %46, %44 ]
  %27 = phi i8* [ %17, %21 ], [ %45, %44 ]
  call void @llvm.dbg.value(metadata i8* %27, metadata !293, metadata !DIExpression()), !dbg !297
  %28 = icmp eq i8 %26, %22, !dbg !302
  br i1 %28, label %32, label %29, !dbg !305

; <label>:29:                                     ; preds = %25
  %30 = icmp eq i8 %26, 32, !dbg !306
  br i1 %30, label %31, label %40, !dbg !307

; <label>:31:                                     ; preds = %29
  switch i8 %22, label %40 [
    i8 0, label %32
    i8 32, label %32
  ], !dbg !308

; <label>:32:                                     ; preds = %31, %31, %25
  %33 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !309
  %34 = load i8, i8* %33, align 1, !dbg !309, !tbaa !145
  %35 = load i8, i8* %23, align 1, !dbg !310, !tbaa !145
  %36 = icmp eq i8 %34, %35, !dbg !311
  br i1 %36, label %81, label %37, !dbg !312

; <label>:37:                                     ; preds = %32
  switch i8 %34, label %40 [
    i8 0, label %38
    i8 32, label %38
  ], !dbg !313

; <label>:38:                                     ; preds = %37, %37
  br i1 %24, label %81, label %39, !dbg !314

; <label>:39:                                     ; preds = %38
  switch i8 %35, label %40 [
    i8 0, label %81
    i8 32, label %81
  ], !dbg !315

; <label>:40:                                     ; preds = %39, %37, %31, %29
  %41 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !316
  call void @llvm.dbg.value(metadata i8* %41, metadata !293, metadata !DIExpression()), !dbg !297
  %42 = load i8, i8* %41, align 1, !dbg !317, !tbaa !145
  %43 = icmp eq i8 %42, 0, !dbg !319
  br i1 %43, label %48, label %44, !dbg !320

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !321
  call void @llvm.dbg.value(metadata i8* %45, metadata !293, metadata !DIExpression()), !dbg !297
  %46 = load i8, i8* %45, align 1, !dbg !298, !tbaa !145
  %47 = icmp eq i8 %46, 0, !dbg !301
  br i1 %47, label %48, label %25, !dbg !301, !llvm.loop !322

; <label>:48:                                     ; preds = %44, %40, %16
  %49 = icmp eq i32 %1, 0, !dbg !325
  br i1 %49, label %50, label %81, !dbg !326

; <label>:50:                                     ; preds = %48
  %51 = load i8*, i8** @p_para, align 8, !dbg !327, !tbaa !54
  call void @llvm.dbg.value(metadata i8* %51, metadata !287, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i8* %18, metadata !292, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i8* %51, metadata !293, metadata !DIExpression()), !dbg !331
  %52 = load i8, i8* %51, align 1, !dbg !332, !tbaa !145
  %53 = icmp eq i8 %52, 0, !dbg !333
  br i1 %53, label %81, label %54, !dbg !333

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* %18, align 1, !tbaa !145
  %56 = getelementptr inbounds i8, i8* %4, i64 2
  %57 = icmp eq i8 %55, 0
  br label %58, !dbg !333

; <label>:58:                                     ; preds = %77, %54
  %59 = phi i8 [ %52, %54 ], [ %79, %77 ]
  %60 = phi i8* [ %51, %54 ], [ %78, %77 ]
  call void @llvm.dbg.value(metadata i8* %60, metadata !293, metadata !DIExpression()), !dbg !331
  %61 = icmp eq i8 %59, %55, !dbg !334
  br i1 %61, label %65, label %62, !dbg !335

; <label>:62:                                     ; preds = %58
  %63 = icmp eq i8 %59, 32, !dbg !336
  br i1 %63, label %64, label %73, !dbg !337

; <label>:64:                                     ; preds = %62
  switch i8 %55, label %73 [
    i8 0, label %65
    i8 32, label %65
  ], !dbg !338

; <label>:65:                                     ; preds = %64, %64, %58
  %66 = getelementptr inbounds i8, i8* %60, i64 1, !dbg !339
  %67 = load i8, i8* %66, align 1, !dbg !339, !tbaa !145
  %68 = load i8, i8* %56, align 1, !dbg !340, !tbaa !145
  %69 = icmp eq i8 %67, %68, !dbg !341
  br i1 %69, label %81, label %70, !dbg !342

; <label>:70:                                     ; preds = %65
  switch i8 %67, label %73 [
    i8 0, label %71
    i8 32, label %71
  ], !dbg !343

; <label>:71:                                     ; preds = %70, %70
  br i1 %57, label %81, label %72, !dbg !344

; <label>:72:                                     ; preds = %71
  switch i8 %68, label %73 [
    i8 0, label %81
    i8 32, label %81
  ], !dbg !345

; <label>:73:                                     ; preds = %72, %70, %64, %62
  %74 = getelementptr inbounds i8, i8* %60, i64 1, !dbg !346
  call void @llvm.dbg.value(metadata i8* %74, metadata !293, metadata !DIExpression()), !dbg !331
  %75 = load i8, i8* %74, align 1, !dbg !347, !tbaa !145
  %76 = icmp eq i8 %75, 0, !dbg !348
  br i1 %76, label %81, label %77, !dbg !349

; <label>:77:                                     ; preds = %73
  %78 = getelementptr inbounds i8, i8* %60, i64 2, !dbg !350
  call void @llvm.dbg.value(metadata i8* %78, metadata !293, metadata !DIExpression()), !dbg !331
  %79 = load i8, i8* %78, align 1, !dbg !332, !tbaa !145
  %80 = icmp eq i8 %79, 0, !dbg !333
  br i1 %80, label %81, label %58, !dbg !333, !llvm.loop !322

; <label>:81:                                     ; preds = %38, %32, %39, %39, %71, %65, %72, %72, %73, %77, %50, %14, %48, %3, %10
  %82 = phi i32 [ 1, %10 ], [ 1, %3 ], [ 0, %48 ], [ 0, %14 ], [ 0, %50 ], [ 1, %71 ], [ 1, %65 ], [ 1, %72 ], [ 1, %72 ], [ 0, %73 ], [ 0, %77 ], [ 1, %39 ], [ 1, %39 ], [ 1, %32 ], [ 1, %38 ]
  ret i32 %82, !dbg !351
}

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #2

declare i8* @ml_get(i64) local_unnamed_addr #2

declare i32 @inc(%struct.pos_T*) local_unnamed_addr #2

declare void @setpcmark() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @findpar(i32* nocapture, i32, i64, i32, i32) local_unnamed_addr #0 !dbg !352 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !357, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32 %1, metadata !358, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i64 %2, metadata !359, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32 %3, metadata !360, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata i32 %4, metadata !361, metadata !DIExpression()), !dbg !376
  %8 = load i8*, i8** @p_cpo, align 8, !dbg !377, !tbaa !54
  %9 = tail call i8* @vim_strchr(i8* %8, i32 123) #6, !dbg !378
  %10 = bitcast i64* %6 to i8*, !dbg !379
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !379
  %11 = bitcast i64* %7 to i8*, !dbg !380
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !380
  %12 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !381, !tbaa !54
  %13 = getelementptr inbounds %struct.window_S, %struct.window_S* %12, i64 0, i32 7, i32 0, !dbg !382
  %14 = load i64, i64* %13, align 8, !dbg !382, !tbaa !383
  call void @llvm.dbg.value(metadata i64 %14, metadata !362, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i64 %2, metadata !359, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i64 %2, metadata !359, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !374
  %15 = icmp eq i64 %2, 0, !dbg !389
  br i1 %15, label %64, label %16, !dbg !389

; <label>:16:                                     ; preds = %5
  %17 = icmp ne i8* %9, null, !dbg !390
  %18 = sext i32 %1 to i64
  %19 = icmp sgt i32 %1, 0
  %20 = icmp eq i32 %3, 0
  %21 = and i1 %20, %17
  br label %22, !dbg !389

; <label>:22:                                     ; preds = %16, %62
  %23 = phi i64 [ %2, %16 ], [ %25, %62 ]
  %24 = phi i64 [ %14, %16 ], [ %27, %62 ]
  %25 = add nsw i64 %23, -1, !dbg !391
  call void @llvm.dbg.value(metadata i32 0, metadata !363, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i32 1, metadata !364, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i64 %24, metadata !362, metadata !DIExpression()), !dbg !388
  br label %26, !dbg !394

; <label>:26:                                     ; preds = %55, %22
  %27 = phi i64 [ %24, %22 ], [ %53, %55 ]
  %28 = phi i32 [ 0, %22 ], [ %33, %55 ]
  %29 = phi i1 [ false, %22 ], [ true, %55 ]
  call void @llvm.dbg.value(metadata i32 %28, metadata !363, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i64 %27, metadata !362, metadata !DIExpression()), !dbg !388
  %30 = call i8* @ml_get(i64 %27) #6, !dbg !397
  %31 = load i8, i8* %30, align 1, !dbg !401, !tbaa !145
  %32 = icmp eq i8 %31, 0, !dbg !402
  %33 = select i1 %32, i32 %28, i32 1, !dbg !403
  call void @llvm.dbg.value(metadata i32 %33, metadata !363, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.value(metadata i32 0, metadata !368, metadata !DIExpression()), !dbg !404
  br i1 %29, label %37, label %34, !dbg !405

; <label>:34:                                     ; preds = %26
  call void @llvm.dbg.value(metadata i64* %6, metadata !366, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.value(metadata i64* %7, metadata !367, metadata !DIExpression()), !dbg !408
  %35 = call i32 @hasFolding(i64 %27, i64* nonnull %6, i64* nonnull %7) #6, !dbg !409
  %36 = icmp eq i32 %35, 0, !dbg !409
  br i1 %36, label %51, label %47, !dbg !410

; <label>:37:                                     ; preds = %26
  call void @llvm.dbg.value(metadata i64 %27, metadata !362, metadata !DIExpression()), !dbg !388
  %38 = icmp eq i32 %33, 0, !dbg !411
  br i1 %38, label %51, label %39, !dbg !413

; <label>:39:                                     ; preds = %37
  %40 = call i32 @startPS(i64 %27, i32 %3, i32 %4), !dbg !414
  %41 = icmp eq i32 %40, 0, !dbg !414
  br i1 %41, label %42, label %62, !dbg !415

; <label>:42:                                     ; preds = %39
  br i1 %21, label %43, label %51, !dbg !416

; <label>:43:                                     ; preds = %42
  %44 = call i8* @ml_get(i64 %27) #6, !dbg !417
  %45 = load i8, i8* %44, align 1, !dbg !418, !tbaa !145
  %46 = icmp eq i8 %45, 123, !dbg !419
  br i1 %46, label %62, label %51, !dbg !420

; <label>:47:                                     ; preds = %34
  %48 = load i64, i64* %7, align 8, !dbg !421
  call void @llvm.dbg.value(metadata i64 %48, metadata !367, metadata !DIExpression()), !dbg !408
  %49 = load i64, i64* %6, align 8, !dbg !423
  call void @llvm.dbg.value(metadata i64 %49, metadata !366, metadata !DIExpression()), !dbg !407
  %50 = select i1 %19, i64 %48, i64 %49, !dbg !424
  call void @llvm.dbg.value(metadata i32 1, metadata !368, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.value(metadata i64 %50, metadata !362, metadata !DIExpression()), !dbg !388
  br label %51, !dbg !426

; <label>:51:                                     ; preds = %37, %34, %42, %43, %47
  %52 = phi i64 [ %50, %47 ], [ %27, %37 ], [ %27, %43 ], [ %27, %42 ], [ %27, %34 ]
  call void @llvm.dbg.value(metadata i64 %52, metadata !362, metadata !DIExpression()), !dbg !388
  %53 = add nsw i64 %52, %18, !dbg !427
  call void @llvm.dbg.value(metadata i64 %53, metadata !362, metadata !DIExpression()), !dbg !388
  %54 = icmp slt i64 %53, 1, !dbg !429
  br i1 %54, label %60, label %55, !dbg !430

; <label>:55:                                     ; preds = %51
  %56 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !431, !tbaa !54
  %57 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %56, i64 0, i32 0, i32 0, !dbg !432
  %58 = load i64, i64* %57, align 8, !dbg !432, !tbaa !107
  %59 = icmp sgt i64 %53, %58, !dbg !433
  call void @llvm.dbg.value(metadata i32 0, metadata !364, metadata !DIExpression()), !dbg !393
  br i1 %59, label %60, label %26, !dbg !434, !llvm.loop !435

; <label>:60:                                     ; preds = %55, %51
  %61 = icmp eq i64 %25, 0, !dbg !438
  br i1 %61, label %64, label %102, !dbg !441

; <label>:62:                                     ; preds = %39, %43
  call void @llvm.dbg.value(metadata i64 %25, metadata !359, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i64 %27, metadata !362, metadata !DIExpression()), !dbg !388
  call void @llvm.dbg.value(metadata i64 %25, metadata !359, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !374
  %63 = icmp eq i64 %25, 0, !dbg !389
  br i1 %63, label %64, label %22, !dbg !389, !llvm.loop !442

; <label>:64:                                     ; preds = %62, %60, %5
  %65 = phi i64 [ %14, %5 ], [ %52, %60 ], [ %27, %62 ]
  call void @setpcmark() #6, !dbg !444
  %66 = icmp eq i32 %4, 0, !dbg !445
  br i1 %66, label %73, label %67, !dbg !447

; <label>:67:                                     ; preds = %64
  %68 = call i8* @ml_get(i64 %65) #6, !dbg !448
  %69 = load i8, i8* %68, align 1, !dbg !449, !tbaa !145
  %70 = icmp eq i8 %69, 125, !dbg !450
  %71 = zext i1 %70 to i64, !dbg !451
  %72 = add nsw i64 %65, %71, !dbg !451
  br label %73, !dbg !451

; <label>:73:                                     ; preds = %67, %64
  %74 = phi i64 [ %65, %64 ], [ %72, %67 ]
  call void @llvm.dbg.value(metadata i64 %74, metadata !362, metadata !DIExpression()), !dbg !388
  %75 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !452, !tbaa !54
  %76 = getelementptr inbounds %struct.window_S, %struct.window_S* %75, i64 0, i32 7, i32 0, !dbg !453
  store i64 %74, i64* %76, align 8, !dbg !454, !tbaa !383
  %77 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !455, !tbaa !54
  %78 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %77, i64 0, i32 0, i32 0, !dbg !456
  %79 = load i64, i64* %78, align 8, !dbg !456, !tbaa !107
  %80 = icmp eq i64 %74, %79, !dbg !457
  %81 = icmp ne i32 %3, 125, !dbg !458
  %82 = and i1 %81, %80, !dbg !459
  br i1 %82, label %83, label %100, !dbg !459

; <label>:83:                                     ; preds = %73
  %84 = call i8* @ml_get(i64 %74) #6, !dbg !460
  call void @llvm.dbg.value(metadata i8* %84, metadata !369, metadata !DIExpression()), !dbg !461
  %85 = call i64 @strlen(i8* %84) #7, !dbg !462
  %86 = trunc i64 %85 to i32, !dbg !464
  %87 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !465, !tbaa !54
  %88 = getelementptr inbounds %struct.window_S, %struct.window_S* %87, i64 0, i32 7, i32 1, !dbg !466
  store i32 %86, i32* %88, align 8, !dbg !467, !tbaa !468
  %89 = icmp eq i32 %86, 0, !dbg !469
  br i1 %89, label %102, label %90, !dbg !470

; <label>:90:                                     ; preds = %83
  %91 = add nsw i32 %86, -1, !dbg !471
  store i32 %91, i32* %88, align 8, !dbg !471, !tbaa !468
  %92 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !473, !tbaa !54
  %93 = sext i32 %91 to i64, !dbg !474
  %94 = getelementptr inbounds i8, i8* %84, i64 %93, !dbg !474
  %95 = call i32 %92(i8* %84, i8* %94) #6, !dbg !475
  %96 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !476, !tbaa !54
  %97 = getelementptr inbounds %struct.window_S, %struct.window_S* %96, i64 0, i32 7, i32 1, !dbg !477
  %98 = load i32, i32* %97, align 8, !dbg !478, !tbaa !468
  %99 = sub nsw i32 %98, %95, !dbg !478
  store i32 %99, i32* %97, align 8, !dbg !478, !tbaa !468
  store i32 1, i32* %0, align 4, !dbg !479, !tbaa !62
  br label %102, !dbg !480

; <label>:100:                                    ; preds = %73
  %101 = getelementptr inbounds %struct.window_S, %struct.window_S* %75, i64 0, i32 7, i32 1, !dbg !481
  store i32 0, i32* %101, align 8, !dbg !482, !tbaa !468
  br label %102

; <label>:102:                                    ; preds = %60, %100, %83, %90
  %103 = phi i32 [ 1, %90 ], [ 1, %83 ], [ 1, %100 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !483
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !483
  ret i32 %103, !dbg !483
}

declare i32 @hasFolding(i64, i64*, i64*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @fwd_word(i64, i32, i32) local_unnamed_addr #0 !dbg !484 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !488, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32 %1, metadata !489, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.value(metadata i32 %2, metadata !490, metadata !DIExpression()), !dbg !496
  %4 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !497, !tbaa !54
  %5 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 7, i32 2, !dbg !498
  store i32 0, i32* %5, align 4, !dbg !499, !tbaa !500
  store i32 %1, i32* @cls_bigword, align 4, !dbg !501, !tbaa !62
  call void @llvm.dbg.value(metadata i64 %0, metadata !488, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i64 %0, metadata !488, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !494
  %6 = icmp sgt i64 %0, 0, !dbg !502
  br i1 %6, label %7, label %80, !dbg !503

; <label>:7:                                      ; preds = %3
  %8 = icmp ne i32 %2, 0
  br label %9, !dbg !503

; <label>:9:                                      ; preds = %78, %7
  %10 = phi %struct.window_S* [ %4, %7 ], [ %79, %78 ], !dbg !504
  %11 = phi i64 [ %0, %7 ], [ %12, %78 ]
  %12 = add nsw i64 %11, -1, !dbg !507
  %13 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 7, i32 0, !dbg !508
  %14 = load i64, i64* %13, align 8, !dbg !508, !tbaa !383
  %15 = tail call i32 @hasFolding(i64 %14, i64* null, i64* nonnull %13) #6, !dbg !509
  %16 = icmp eq i32 %15, 0, !dbg !509
  br i1 %16, label %19, label %17, !dbg !510

; <label>:17:                                     ; preds = %9
  %18 = tail call i32 @coladvance(i32 2147483647) #6, !dbg !511
  br label %19, !dbg !511

; <label>:19:                                     ; preds = %9, %17
  %20 = tail call fastcc i32 @cls(), !dbg !512
  call void @llvm.dbg.value(metadata i32 %20, metadata !491, metadata !DIExpression()), !dbg !513
  %21 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !514, !tbaa !54
  %22 = getelementptr inbounds %struct.window_S, %struct.window_S* %21, i64 0, i32 7, i32 0, !dbg !515
  %23 = load i64, i64* %22, align 8, !dbg !515, !tbaa !383
  %24 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !516, !tbaa !54
  %25 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %24, i64 0, i32 0, i32 0, !dbg !517
  %26 = load i64, i64* %25, align 8, !dbg !517, !tbaa !107
  %27 = tail call i32 @inc_cursor() #6, !dbg !518
  call void @llvm.dbg.value(metadata i32 %27, metadata !492, metadata !DIExpression()), !dbg !519
  %28 = icmp eq i32 %27, -1, !dbg !520
  br i1 %28, label %80, label %29, !dbg !522

; <label>:29:                                     ; preds = %19
  %30 = icmp eq i64 %23, %26, !dbg !523
  %31 = icmp sgt i32 %27, 0, !dbg !524
  %32 = and i1 %30, %31, !dbg !525
  br i1 %32, label %80, label %33, !dbg !525

; <label>:33:                                     ; preds = %29
  %34 = and i1 %8, %31, !dbg !526
  %35 = icmp eq i64 %12, 0, !dbg !528
  %36 = and i1 %35, %34, !dbg !526
  br i1 %36, label %80, label %37, !dbg !526

; <label>:37:                                     ; preds = %33
  %38 = icmp eq i32 %20, 0, !dbg !529
  br i1 %38, label %53, label %39, !dbg !531

; <label>:39:                                     ; preds = %37
  %40 = tail call fastcc i32 @cls(), !dbg !532
  %41 = icmp eq i32 %40, %20, !dbg !533
  br i1 %41, label %42, label %53, !dbg !534

; <label>:42:                                     ; preds = %39
  br label %46, !dbg !535

; <label>:43:                                     ; preds = %49
  %44 = tail call fastcc i32 @cls(), !dbg !532
  %45 = icmp eq i32 %44, %20, !dbg !533
  br i1 %45, label %46, label %53, !dbg !534, !llvm.loop !537

; <label>:46:                                     ; preds = %42, %43
  %47 = tail call i32 @inc_cursor() #6, !dbg !535
  call void @llvm.dbg.value(metadata i32 %47, metadata !492, metadata !DIExpression()), !dbg !519
  %48 = icmp eq i32 %47, -1, !dbg !539
  br i1 %48, label %80, label %49, !dbg !541

; <label>:49:                                     ; preds = %46
  %50 = icmp sgt i32 %47, 0, !dbg !542
  %51 = and i1 %8, %50, !dbg !543
  %52 = and i1 %35, %51, !dbg !543
  br i1 %52, label %80, label %43, !dbg !543

; <label>:53:                                     ; preds = %43, %39, %37
  %54 = tail call fastcc i32 @cls(), !dbg !544
  %55 = icmp eq i32 %54, 0, !dbg !545
  br i1 %55, label %56, label %76, !dbg !546

; <label>:56:                                     ; preds = %53
  br label %60, !dbg !547

; <label>:57:                                     ; preds = %72
  %58 = tail call fastcc i32 @cls(), !dbg !544
  %59 = icmp eq i32 %58, 0, !dbg !545
  br i1 %59, label %60, label %76, !dbg !546, !llvm.loop !550

; <label>:60:                                     ; preds = %56, %57
  %61 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !547, !tbaa !54
  %62 = getelementptr inbounds %struct.window_S, %struct.window_S* %61, i64 0, i32 7, i32 1, !dbg !552
  %63 = load i32, i32* %62, align 8, !dbg !552, !tbaa !468
  %64 = icmp eq i32 %63, 0, !dbg !553
  br i1 %64, label %65, label %69, !dbg !554

; <label>:65:                                     ; preds = %60
  %66 = tail call i8* @ml_get_curline() #6, !dbg !555
  %67 = load i8, i8* %66, align 1, !dbg !556, !tbaa !145
  %68 = icmp eq i8 %67, 0, !dbg !557
  br i1 %68, label %76, label %69, !dbg !558

; <label>:69:                                     ; preds = %65, %60
  %70 = tail call i32 @inc_cursor() #6, !dbg !559
  call void @llvm.dbg.value(metadata i32 %70, metadata !492, metadata !DIExpression()), !dbg !519
  %71 = icmp eq i32 %70, -1, !dbg !560
  br i1 %71, label %80, label %72, !dbg !562

; <label>:72:                                     ; preds = %69
  %73 = icmp sgt i32 %70, 0, !dbg !563
  %74 = and i1 %8, %73, !dbg !564
  %75 = and i1 %35, %74, !dbg !564
  br i1 %75, label %80, label %57, !dbg !564

; <label>:76:                                     ; preds = %57, %65, %53
  call void @llvm.dbg.value(metadata i64 %12, metadata !488, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i64 %12, metadata !488, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !494
  %77 = icmp sgt i64 %11, 1, !dbg !502
  br i1 %77, label %78, label %80, !dbg !503, !llvm.loop !565

; <label>:78:                                     ; preds = %76
  %79 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !504, !tbaa !54
  br label %9, !dbg !503

; <label>:80:                                     ; preds = %29, %19, %33, %76, %46, %49, %69, %72, %3
  %81 = phi i32 [ 1, %3 ], [ 1, %72 ], [ 1, %69 ], [ 1, %49 ], [ 1, %46 ], [ 0, %29 ], [ 0, %19 ], [ 1, %33 ], [ 1, %76 ]
  ret i32 %81, !dbg !567
}

declare i32 @coladvance(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cls() unnamed_addr #0 !dbg !568 {
  %1 = tail call i32 @gchar_cursor() #6, !dbg !573
  call void @llvm.dbg.value(metadata i32 %1, metadata !572, metadata !DIExpression()), !dbg !574
  switch i32 %1, label %2 [
    i32 32, label %33
    i32 9, label %33
    i32 0, label %33
  ], !dbg !575

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @enc_dbcs, align 4, !dbg !577, !tbaa !62
  %4 = icmp ne i32 %3, 0, !dbg !579
  %5 = icmp sgt i32 %1, 255, !dbg !580
  %6 = and i1 %5, %4, !dbg !581
  br i1 %6, label %7, label %16, !dbg !581

; <label>:7:                                      ; preds = %2
  %8 = icmp eq i32 %3, 949, !dbg !582
  %9 = load i32, i32* @cls_bigword, align 4, !dbg !585
  %10 = icmp ne i32 %9, 0, !dbg !585
  %11 = and i1 %8, %10, !dbg !586
  br i1 %11, label %33, label %12, !dbg !586

; <label>:12:                                     ; preds = %7
  %13 = lshr i32 %1, 8, !dbg !587
  %14 = and i32 %1, 255, !dbg !588
  %15 = tail call i32 @dbcs_class(i32 %13, i32 %14) #6, !dbg !589
  br label %33, !dbg !590

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @enc_utf8, align 4, !dbg !591, !tbaa !62
  %18 = icmp eq i32 %17, 0, !dbg !591
  br i1 %18, label %26, label %19, !dbg !593

; <label>:19:                                     ; preds = %16
  %20 = tail call i32 @utf_class(i32 %1) #6, !dbg !594
  call void @llvm.dbg.value(metadata i32 %20, metadata !572, metadata !DIExpression()), !dbg !574
  %21 = icmp ne i32 %20, 0, !dbg !596
  %22 = load i32, i32* @cls_bigword, align 4, !dbg !598
  %23 = icmp ne i32 %22, 0, !dbg !598
  %24 = and i1 %21, %23, !dbg !599
  %25 = select i1 %24, i32 1, i32 %20, !dbg !600
  br label %33, !dbg !600

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @cls_bigword, align 4, !dbg !601, !tbaa !62
  %28 = icmp eq i32 %27, 0, !dbg !601
  br i1 %28, label %29, label %33, !dbg !603

; <label>:29:                                     ; preds = %26
  %30 = tail call i32 @vim_iswordc(i32 %1) #6, !dbg !604
  %31 = icmp eq i32 %30, 0, !dbg !604
  %32 = select i1 %31, i32 1, i32 2, !dbg !606
  br label %33, !dbg !606

; <label>:33:                                     ; preds = %29, %26, %19, %7, %0, %0, %0, %12
  %34 = phi i32 [ %15, %12 ], [ 0, %0 ], [ 0, %0 ], [ 0, %0 ], [ 1, %7 ], [ %25, %19 ], [ 1, %26 ], [ %32, %29 ]
  ret i32 %34, !dbg !607
}

declare i32 @inc_cursor() local_unnamed_addr #2

declare i8* @ml_get_curline() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @bck_word(i64, i32, i32) local_unnamed_addr #0 !dbg !608 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !610, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i32 %1, metadata !611, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.value(metadata i32 %2, metadata !612, metadata !DIExpression()), !dbg !616
  %4 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !617, !tbaa !54
  %5 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 7, i32 2, !dbg !618
  store i32 0, i32* %5, align 4, !dbg !619, !tbaa !500
  store i32 %1, i32* @cls_bigword, align 4, !dbg !620, !tbaa !62
  call void @llvm.dbg.value(metadata i32 %2, metadata !612, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i64 %0, metadata !610, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i64 %0, metadata !610, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !614
  %6 = icmp sgt i64 %0, 0, !dbg !621
  br i1 %6, label %7, label %69, !dbg !622

; <label>:7:                                      ; preds = %3
  br label %8, !dbg !623

; <label>:8:                                      ; preds = %7, %67
  %9 = phi %struct.window_S* [ %68, %67 ], [ %4, %7 ], !dbg !624
  %10 = phi i64 [ %12, %67 ], [ %0, %7 ]
  %11 = phi i32 [ 0, %67 ], [ %2, %7 ]
  %12 = add nsw i64 %10, -1, !dbg !623
  call void @llvm.dbg.value(metadata i32 %11, metadata !612, metadata !DIExpression()), !dbg !616
  %13 = getelementptr inbounds %struct.window_S, %struct.window_S* %9, i64 0, i32 7, i32 0, !dbg !627
  %14 = load i64, i64* %13, align 8, !dbg !627, !tbaa !383
  %15 = tail call i32 @hasFolding(i64 %14, i64* nonnull %13, i64* null) #6, !dbg !628
  %16 = icmp eq i32 %15, 0, !dbg !628
  br i1 %16, label %20, label %17, !dbg !629

; <label>:17:                                     ; preds = %8
  %18 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !630, !tbaa !54
  %19 = getelementptr inbounds %struct.window_S, %struct.window_S* %18, i64 0, i32 7, i32 1, !dbg !631
  store i32 0, i32* %19, align 8, !dbg !632, !tbaa !468
  br label %20, !dbg !630

; <label>:20:                                     ; preds = %8, %17
  %21 = tail call fastcc i32 @cls(), !dbg !633
  call void @llvm.dbg.value(metadata i32 %21, metadata !613, metadata !DIExpression()), !dbg !634
  %22 = tail call i32 @dec_cursor() #6, !dbg !635
  %23 = icmp eq i32 %22, -1, !dbg !637
  br i1 %23, label %69, label %24, !dbg !638

; <label>:24:                                     ; preds = %20
  %25 = icmp eq i32 %11, 0, !dbg !639
  br i1 %25, label %31, label %26, !dbg !641

; <label>:26:                                     ; preds = %24
  %27 = tail call fastcc i32 @cls(), !dbg !642
  %28 = icmp eq i32 %21, %27, !dbg !643
  %29 = icmp eq i32 %21, 0, !dbg !644
  %30 = or i1 %29, %28, !dbg !645
  br i1 %30, label %31, label %63, !dbg !645

; <label>:31:                                     ; preds = %24, %26
  %32 = tail call fastcc i32 @cls(), !dbg !646
  %33 = icmp eq i32 %32, 0, !dbg !648
  br i1 %33, label %34, label %52, !dbg !649

; <label>:34:                                     ; preds = %31
  br label %38, !dbg !650

; <label>:35:                                     ; preds = %49
  %36 = tail call fastcc i32 @cls(), !dbg !646
  %37 = icmp eq i32 %36, 0, !dbg !648
  br i1 %37, label %38, label %52, !dbg !649, !llvm.loop !653

; <label>:38:                                     ; preds = %34, %35
  %39 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !650, !tbaa !54
  %40 = getelementptr inbounds %struct.window_S, %struct.window_S* %39, i64 0, i32 7, i32 1, !dbg !655
  %41 = load i32, i32* %40, align 8, !dbg !655, !tbaa !468
  %42 = icmp eq i32 %41, 0, !dbg !656
  br i1 %42, label %43, label %49, !dbg !657

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds %struct.window_S, %struct.window_S* %39, i64 0, i32 7, i32 0, !dbg !658
  %45 = load i64, i64* %44, align 8, !dbg !658, !tbaa !383
  %46 = tail call i8* @ml_get(i64 %45) #6, !dbg !658
  %47 = load i8, i8* %46, align 1, !dbg !658, !tbaa !145
  %48 = icmp eq i8 %47, 0, !dbg !658
  br i1 %48, label %65, label %49, !dbg !659

; <label>:49:                                     ; preds = %43, %38
  %50 = tail call i32 @dec_cursor() #6, !dbg !660
  %51 = icmp eq i32 %50, -1, !dbg !662
  br i1 %51, label %69, label %35, !dbg !663

; <label>:52:                                     ; preds = %35, %31
  %53 = tail call fastcc i32 @cls(), !dbg !664
  call void @llvm.dbg.value(metadata i32 %53, metadata !666, metadata !DIExpression()) #6, !dbg !672
  call void @llvm.dbg.value(metadata i32 -1, metadata !671, metadata !DIExpression()) #6, !dbg !674
  %54 = tail call fastcc i32 @cls() #6, !dbg !675
  %55 = icmp eq i32 %54, %53, !dbg !676
  br i1 %55, label %56, label %63, !dbg !677

; <label>:56:                                     ; preds = %52
  br label %60, !dbg !678

; <label>:57:                                     ; preds = %60
  %58 = tail call fastcc i32 @cls() #6, !dbg !675
  %59 = icmp eq i32 %58, %53, !dbg !676
  br i1 %59, label %60, label %63, !dbg !677, !llvm.loop !680

; <label>:60:                                     ; preds = %56, %57
  %61 = tail call i32 @dec_cursor() #6, !dbg !678
  %62 = icmp eq i32 %61, -1, !dbg !683
  br i1 %62, label %69, label %57, !dbg !684

; <label>:63:                                     ; preds = %57, %52, %26
  %64 = tail call i32 @inc_cursor() #6, !dbg !685
  br label %65, !dbg !685

; <label>:65:                                     ; preds = %43, %63
  call void @llvm.dbg.value(metadata i32 0, metadata !612, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i32 0, metadata !612, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.value(metadata i64 %12, metadata !610, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.value(metadata i64 %12, metadata !610, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !614
  %66 = icmp sgt i64 %10, 1, !dbg !621
  br i1 %66, label %67, label %69, !dbg !622, !llvm.loop !686

; <label>:67:                                     ; preds = %65
  %68 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !624, !tbaa !54
  br label %8, !dbg !622

; <label>:69:                                     ; preds = %20, %65, %49, %60, %3
  %70 = phi i32 [ 1, %3 ], [ 1, %60 ], [ 1, %49 ], [ 0, %20 ], [ 1, %65 ]
  ret i32 %70, !dbg !688
}

declare i32 @dec_cursor() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @end_word(i64, i32, i32, i32) local_unnamed_addr #0 !dbg !689 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !693, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.value(metadata i32 %1, metadata !694, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32 %2, metadata !695, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i32 %3, metadata !696, metadata !DIExpression()), !dbg !701
  %5 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !702, !tbaa !54
  %6 = getelementptr inbounds %struct.window_S, %struct.window_S* %5, i64 0, i32 7, i32 2, !dbg !703
  store i32 0, i32* %6, align 4, !dbg !704, !tbaa !500
  store i32 %1, i32* @cls_bigword, align 4, !dbg !705, !tbaa !62
  call void @llvm.dbg.value(metadata i64 %0, metadata !693, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.value(metadata i32 %2, metadata !695, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i64 %0, metadata !693, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !698
  %7 = icmp sgt i64 %0, 0, !dbg !706
  br i1 %7, label %8, label %83, !dbg !707

; <label>:8:                                      ; preds = %4
  %9 = icmp eq i32 %3, 0
  br label %10, !dbg !707

; <label>:10:                                     ; preds = %81, %8
  %11 = phi %struct.window_S* [ %5, %8 ], [ %82, %81 ], !dbg !708
  %12 = phi i64 [ %0, %8 ], [ %14, %81 ]
  %13 = phi i32 [ %2, %8 ], [ 0, %81 ]
  %14 = add nsw i64 %12, -1, !dbg !711
  call void @llvm.dbg.value(metadata i32 %13, metadata !695, metadata !DIExpression()), !dbg !700
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 7, i32 0, !dbg !712
  %16 = load i64, i64* %15, align 8, !dbg !712, !tbaa !383
  %17 = tail call i32 @hasFolding(i64 %16, i64* null, i64* nonnull %15) #6, !dbg !713
  %18 = icmp eq i32 %17, 0, !dbg !713
  br i1 %18, label %21, label %19, !dbg !714

; <label>:19:                                     ; preds = %10
  %20 = tail call i32 @coladvance(i32 2147483647) #6, !dbg !715
  br label %21, !dbg !715

; <label>:21:                                     ; preds = %10, %19
  %22 = tail call fastcc i32 @cls(), !dbg !716
  call void @llvm.dbg.value(metadata i32 %22, metadata !697, metadata !DIExpression()), !dbg !717
  %23 = tail call i32 @inc_cursor() #6, !dbg !718
  %24 = icmp eq i32 %23, -1, !dbg !720
  br i1 %24, label %83, label %25, !dbg !721

; <label>:25:                                     ; preds = %21
  %26 = tail call fastcc i32 @cls(), !dbg !722
  %27 = icmp eq i32 %26, %22, !dbg !724
  %28 = icmp ne i32 %22, 0, !dbg !725
  %29 = and i1 %28, %27, !dbg !726
  br i1 %29, label %30, label %40, !dbg !726

; <label>:30:                                     ; preds = %25
  call void @llvm.dbg.value(metadata i32 %22, metadata !666, metadata !DIExpression()) #6, !dbg !727
  call void @llvm.dbg.value(metadata i32 1, metadata !671, metadata !DIExpression()) #6, !dbg !731
  %31 = tail call fastcc i32 @cls() #6, !dbg !732
  %32 = icmp eq i32 %31, %22, !dbg !733
  br i1 %32, label %33, label %77, !dbg !734

; <label>:33:                                     ; preds = %30
  br label %37, !dbg !735

; <label>:34:                                     ; preds = %37
  %35 = tail call fastcc i32 @cls() #6, !dbg !732
  %36 = icmp eq i32 %35, %22, !dbg !733
  br i1 %36, label %37, label %77, !dbg !734, !llvm.loop !680

; <label>:37:                                     ; preds = %33, %34
  %38 = tail call i32 @inc_cursor() #6, !dbg !735
  %39 = icmp eq i32 %38, -1, !dbg !736
  br i1 %39, label %83, label %34, !dbg !737

; <label>:40:                                     ; preds = %25
  %41 = icmp eq i32 %13, 0, !dbg !738
  %42 = icmp eq i32 %22, 0, !dbg !740
  %43 = or i1 %41, %42, !dbg !741
  br i1 %43, label %44, label %77, !dbg !741

; <label>:44:                                     ; preds = %40
  %45 = tail call fastcc i32 @cls(), !dbg !742
  %46 = icmp eq i32 %45, 0, !dbg !744
  br i1 %46, label %47, label %66, !dbg !745

; <label>:47:                                     ; preds = %44
  br label %51, !dbg !746

; <label>:48:                                     ; preds = %63
  %49 = tail call fastcc i32 @cls(), !dbg !742
  %50 = icmp eq i32 %49, 0, !dbg !744
  br i1 %50, label %51, label %66, !dbg !745, !llvm.loop !749

; <label>:51:                                     ; preds = %47, %48
  br i1 %9, label %63, label %52, !dbg !746

; <label>:52:                                     ; preds = %51
  %53 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !751, !tbaa !54
  %54 = getelementptr inbounds %struct.window_S, %struct.window_S* %53, i64 0, i32 7, i32 1, !dbg !752
  %55 = load i32, i32* %54, align 8, !dbg !752, !tbaa !468
  %56 = icmp eq i32 %55, 0, !dbg !753
  br i1 %56, label %57, label %63, !dbg !754

; <label>:57:                                     ; preds = %52
  %58 = getelementptr inbounds %struct.window_S, %struct.window_S* %53, i64 0, i32 7, i32 0, !dbg !755
  %59 = load i64, i64* %58, align 8, !dbg !755, !tbaa !383
  %60 = tail call i8* @ml_get(i64 %59) #6, !dbg !755
  %61 = load i8, i8* %60, align 1, !dbg !755, !tbaa !145
  %62 = icmp eq i8 %61, 0, !dbg !755
  br i1 %62, label %79, label %63, !dbg !756

; <label>:63:                                     ; preds = %51, %57, %52
  %64 = tail call i32 @inc_cursor() #6, !dbg !757
  %65 = icmp eq i32 %64, -1, !dbg !759
  br i1 %65, label %83, label %48, !dbg !760

; <label>:66:                                     ; preds = %48, %44
  %67 = tail call fastcc i32 @cls(), !dbg !761
  call void @llvm.dbg.value(metadata i32 %67, metadata !666, metadata !DIExpression()) #6, !dbg !763
  call void @llvm.dbg.value(metadata i32 1, metadata !671, metadata !DIExpression()) #6, !dbg !765
  %68 = tail call fastcc i32 @cls() #6, !dbg !766
  %69 = icmp eq i32 %68, %67, !dbg !767
  br i1 %69, label %70, label %77, !dbg !768

; <label>:70:                                     ; preds = %66
  br label %74, !dbg !769

; <label>:71:                                     ; preds = %74
  %72 = tail call fastcc i32 @cls() #6, !dbg !766
  %73 = icmp eq i32 %72, %67, !dbg !767
  br i1 %73, label %74, label %77, !dbg !768, !llvm.loop !680

; <label>:74:                                     ; preds = %70, %71
  %75 = tail call i32 @inc_cursor() #6, !dbg !769
  %76 = icmp eq i32 %75, -1, !dbg !770
  br i1 %76, label %83, label %71, !dbg !771

; <label>:77:                                     ; preds = %71, %34, %66, %30, %40
  %78 = tail call i32 @dec_cursor() #6, !dbg !772
  br label %79, !dbg !772

; <label>:79:                                     ; preds = %57, %77
  call void @llvm.dbg.value(metadata i32 0, metadata !695, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i64 %14, metadata !693, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.value(metadata i32 0, metadata !695, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata i64 %14, metadata !693, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !698
  %80 = icmp sgt i64 %12, 1, !dbg !706
  br i1 %80, label %81, label %83, !dbg !707, !llvm.loop !773

; <label>:81:                                     ; preds = %79
  %82 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !708, !tbaa !54
  br label %10, !dbg !707

; <label>:83:                                     ; preds = %21, %79, %63, %74, %37, %4
  %84 = phi i32 [ 1, %4 ], [ 0, %37 ], [ 0, %74 ], [ 0, %63 ], [ 0, %21 ], [ 1, %79 ]
  ret i32 %84, !dbg !775
}

; Function Attrs: nounwind uwtable
define i32 @bckend_word(i64, i32, i32) local_unnamed_addr #0 !dbg !776 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !778, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.value(metadata i32 %1, metadata !779, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i32 %2, metadata !780, metadata !DIExpression()), !dbg !785
  %4 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !786, !tbaa !54
  %5 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 7, i32 2, !dbg !787
  store i32 0, i32* %5, align 4, !dbg !788, !tbaa !500
  store i32 %1, i32* @cls_bigword, align 4, !dbg !789, !tbaa !62
  call void @llvm.dbg.value(metadata i64 %0, metadata !778, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.value(metadata i64 %0, metadata !778, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !783
  %6 = icmp sgt i64 %0, 0, !dbg !790
  br i1 %6, label %7, label %59, !dbg !791

; <label>:7:                                      ; preds = %3
  %8 = icmp ne i32 %2, 0
  br label %9, !dbg !791

; <label>:9:                                      ; preds = %7, %57
  %10 = phi i64 [ %0, %7 ], [ %11, %57 ]
  %11 = add nsw i64 %10, -1, !dbg !792
  %12 = tail call fastcc i32 @cls(), !dbg !793
  call void @llvm.dbg.value(metadata i32 %12, metadata !781, metadata !DIExpression()), !dbg !795
  %13 = tail call i32 @dec_cursor() #6, !dbg !796
  call void @llvm.dbg.value(metadata i32 %13, metadata !782, metadata !DIExpression()), !dbg !798
  %14 = icmp eq i32 %13, -1, !dbg !799
  br i1 %14, label %59, label %15, !dbg !800

; <label>:15:                                     ; preds = %9
  %16 = icmp eq i32 %13, 1, !dbg !801
  %17 = and i1 %8, %16, !dbg !803
  br i1 %17, label %59, label %18, !dbg !803

; <label>:18:                                     ; preds = %15
  %19 = icmp eq i32 %12, 0, !dbg !804
  br i1 %19, label %33, label %20, !dbg !806

; <label>:20:                                     ; preds = %18
  %21 = tail call fastcc i32 @cls(), !dbg !807
  %22 = icmp eq i32 %21, %12, !dbg !809
  br i1 %22, label %23, label %33, !dbg !810

; <label>:23:                                     ; preds = %20
  br label %27, !dbg !811

; <label>:24:                                     ; preds = %27
  %25 = tail call fastcc i32 @cls(), !dbg !807
  %26 = icmp eq i32 %25, %12, !dbg !809
  br i1 %26, label %27, label %33, !dbg !810, !llvm.loop !813

; <label>:27:                                     ; preds = %23, %24
  %28 = tail call i32 @dec_cursor() #6, !dbg !811
  call void @llvm.dbg.value(metadata i32 %28, metadata !782, metadata !DIExpression()), !dbg !798
  %29 = icmp eq i32 %28, -1, !dbg !815
  %30 = icmp eq i32 %28, 1, !dbg !816
  %31 = and i1 %8, %30, !dbg !817
  %32 = or i1 %29, %31, !dbg !818
  br i1 %32, label %59, label %24, !dbg !818

; <label>:33:                                     ; preds = %24, %20, %18
  %34 = tail call fastcc i32 @cls(), !dbg !819
  %35 = icmp eq i32 %34, 0, !dbg !820
  br i1 %35, label %36, label %57, !dbg !821

; <label>:36:                                     ; preds = %33
  br label %40, !dbg !822

; <label>:37:                                     ; preds = %51
  %38 = tail call fastcc i32 @cls(), !dbg !819
  %39 = icmp eq i32 %38, 0, !dbg !820
  br i1 %39, label %40, label %57, !dbg !821, !llvm.loop !825

; <label>:40:                                     ; preds = %36, %37
  %41 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !822, !tbaa !54
  %42 = getelementptr inbounds %struct.window_S, %struct.window_S* %41, i64 0, i32 7, i32 1, !dbg !827
  %43 = load i32, i32* %42, align 8, !dbg !827, !tbaa !468
  %44 = icmp eq i32 %43, 0, !dbg !828
  br i1 %44, label %45, label %51, !dbg !829

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %struct.window_S, %struct.window_S* %41, i64 0, i32 7, i32 0, !dbg !830
  %47 = load i64, i64* %46, align 8, !dbg !830, !tbaa !383
  %48 = tail call i8* @ml_get(i64 %47) #6, !dbg !830
  %49 = load i8, i8* %48, align 1, !dbg !830, !tbaa !145
  %50 = icmp eq i8 %49, 0, !dbg !830
  br i1 %50, label %57, label %51, !dbg !831

; <label>:51:                                     ; preds = %45, %40
  %52 = tail call i32 @dec_cursor() #6, !dbg !832
  call void @llvm.dbg.value(metadata i32 %52, metadata !782, metadata !DIExpression()), !dbg !798
  %53 = icmp eq i32 %52, -1, !dbg !834
  %54 = icmp eq i32 %52, 1, !dbg !835
  %55 = and i1 %8, %54, !dbg !836
  %56 = or i1 %53, %55, !dbg !837
  br i1 %56, label %59, label %37, !dbg !837

; <label>:57:                                     ; preds = %37, %45, %33
  call void @llvm.dbg.value(metadata i64 %11, metadata !778, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.value(metadata i64 %11, metadata !778, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !783
  %58 = icmp sgt i64 %10, 1, !dbg !790
  br i1 %58, label %9, label %59, !dbg !791, !llvm.loop !838

; <label>:59:                                     ; preds = %9, %15, %57, %27, %51, %3
  %60 = phi i32 [ 1, %3 ], [ 1, %51 ], [ 1, %27 ], [ 0, %9 ], [ 1, %15 ], [ 1, %57 ]
  ret i32 %60, !dbg !840
}

; Function Attrs: nounwind uwtable
define i32 @current_word(%struct.oparg_S* nocapture, i64, i32, i32) local_unnamed_addr #0 !dbg !841 {
  %5 = alloca %struct.pos_T, align 8
  call void @llvm.dbg.value(metadata %struct.oparg_S* %0, metadata !867, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.value(metadata i64 %1, metadata !868, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 %2, metadata !869, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.value(metadata i32 %3, metadata !870, metadata !DIExpression()), !dbg !878
  %6 = bitcast %struct.pos_T* %5 to i8*, !dbg !879
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6), !dbg !879
  call void @llvm.dbg.value(metadata i32 1, metadata !873, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.value(metadata i32 0, metadata !874, metadata !DIExpression()), !dbg !881
  store i32 %3, i32* @cls_bigword, align 4, !dbg !882, !tbaa !62
  call void @llvm.dbg.value(metadata i64 0, metadata !871, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !883
  call void @llvm.dbg.value(metadata i32 0, metadata !871, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !883
  call void @llvm.dbg.value(metadata i32 0, metadata !871, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !883
  %7 = load i32, i32* @VIsual_active, align 4, !dbg !884, !tbaa !62
  %8 = icmp eq i32 %7, 0, !dbg !884
  br i1 %8, label %53, label %9, !dbg !886

; <label>:9:                                      ; preds = %4
  %10 = load i8*, i8** @p_sel, align 8, !dbg !887, !tbaa !54
  %11 = load i8, i8* %10, align 1, !dbg !888, !tbaa !145
  %12 = icmp eq i8 %11, 101, !dbg !889
  br i1 %12, label %13, label %37, !dbg !890

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !891, !tbaa !99
  %15 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !891, !tbaa !54
  %16 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 7, i32 0, !dbg !891
  %17 = load i64, i64* %16, align 8, !dbg !891, !tbaa !383
  %18 = icmp eq i64 %14, %17, !dbg !891
  br i1 %18, label %21, label %19, !dbg !892

; <label>:19:                                     ; preds = %13
  %20 = icmp slt i64 %14, %17, !dbg !891
  br i1 %20, label %33, label %37, !dbg !891

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !891, !tbaa !94
  %23 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 7, i32 1, !dbg !891
  %24 = load i32, i32* %23, align 8, !dbg !891, !tbaa !468
  %25 = icmp eq i32 %22, %24, !dbg !891
  br i1 %25, label %28, label %26, !dbg !892

; <label>:26:                                     ; preds = %21
  %27 = icmp slt i32 %22, %24, !dbg !891
  br i1 %27, label %33, label %37, !dbg !891

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !891, !tbaa !893
  %30 = getelementptr inbounds %struct.window_S, %struct.window_S* %15, i64 0, i32 7, i32 2, !dbg !891
  %31 = load i32, i32* %30, align 4, !dbg !891, !tbaa !500
  %32 = icmp slt i32 %29, %31, !dbg !891
  br i1 %32, label %33, label %37, !dbg !892

; <label>:33:                                     ; preds = %19, %26, %28
  %34 = tail call i32 @dec_cursor() #6, !dbg !894
  %35 = load i32, i32* @VIsual_active, align 4, !dbg !895, !tbaa !62
  %36 = icmp eq i32 %35, 0, !dbg !895
  br i1 %36, label %53, label %37, !dbg !897

; <label>:37:                                     ; preds = %9, %19, %26, %28, %33
  %38 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !898, !tbaa !54
  %39 = getelementptr inbounds %struct.window_S, %struct.window_S* %38, i64 0, i32 7, i32 0, !dbg !898
  %40 = load i64, i64* %39, align 8, !dbg !898, !tbaa !383
  %41 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !898, !tbaa !99
  %42 = icmp eq i64 %40, %41, !dbg !898
  br i1 %42, label %43, label %114, !dbg !898

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds %struct.window_S, %struct.window_S* %38, i64 0, i32 7, i32 1, !dbg !898
  %45 = load i32, i32* %44, align 8, !dbg !898, !tbaa !468
  %46 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !898, !tbaa !94
  %47 = icmp eq i32 %45, %46, !dbg !898
  br i1 %47, label %48, label %114, !dbg !898

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds %struct.window_S, %struct.window_S* %38, i64 0, i32 7, i32 2, !dbg !898
  %50 = load i32, i32* %49, align 4, !dbg !898, !tbaa !500
  %51 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !898, !tbaa !893
  %52 = icmp eq i32 %50, %51, !dbg !898
  br i1 %52, label %53, label %114, !dbg !899

; <label>:53:                                     ; preds = %4, %33, %48
  %54 = tail call fastcc i32 @cls() #6, !dbg !900
  call void @llvm.dbg.value(metadata i32 %54, metadata !905, metadata !DIExpression()) #6, !dbg !908
  %55 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !909, !tbaa !54
  %56 = getelementptr inbounds %struct.window_S, %struct.window_S* %55, i64 0, i32 7, i32 1, !dbg !914
  %57 = load i32, i32* %56, align 8, !dbg !914, !tbaa !468
  %58 = icmp eq i32 %57, 0, !dbg !915
  br i1 %58, label %74, label %59, !dbg !916

; <label>:59:                                     ; preds = %53
  br label %65, !dbg !917

; <label>:60:                                     ; preds = %65
  %61 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !909, !tbaa !54
  %62 = getelementptr inbounds %struct.window_S, %struct.window_S* %61, i64 0, i32 7, i32 1, !dbg !914
  %63 = load i32, i32* %62, align 8, !dbg !914, !tbaa !468
  %64 = icmp eq i32 %63, 0, !dbg !915
  br i1 %64, label %74, label %65, !dbg !916, !llvm.loop !918

; <label>:65:                                     ; preds = %59, %60
  %66 = tail call i32 @dec_cursor() #6, !dbg !917
  %67 = tail call fastcc i32 @cls() #6, !dbg !921
  %68 = icmp eq i32 %67, %54, !dbg !923
  br i1 %68, label %60, label %69, !dbg !924

; <label>:69:                                     ; preds = %65
  %70 = tail call i32 @inc_cursor() #6, !dbg !925
  %71 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !927, !tbaa !54
  %72 = getelementptr inbounds %struct.window_S, %struct.window_S* %71, i64 0, i32 7, i32 1
  %73 = load i32, i32* %72, align 8, !dbg !928
  br label %74, !dbg !929

; <label>:74:                                     ; preds = %60, %53, %69
  %75 = phi i32 [ 0, %53 ], [ %73, %69 ], [ 0, %60 ], !dbg !928
  %76 = phi %struct.window_S* [ %55, %53 ], [ %71, %69 ], [ %61, %60 ], !dbg !927
  %77 = getelementptr inbounds %struct.window_S, %struct.window_S* %76, i64 0, i32 7, i32 0, !dbg !928
  %78 = load i64, i64* %77, align 8, !dbg !928
  call void @llvm.dbg.value(metadata i64 %78, metadata !871, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !883
  call void @llvm.dbg.value(metadata i32 %75, metadata !871, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !883
  %79 = getelementptr inbounds %struct.window_S, %struct.window_S* %76, i64 0, i32 7, i32 2, !dbg !928
  %80 = load i32, i32* %79, align 4, !dbg !928
  call void @llvm.dbg.value(metadata i32 %80, metadata !871, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !883
  %81 = tail call fastcc i32 @cls(), !dbg !930
  %82 = icmp eq i32 %81, 0, !dbg !932
  %83 = zext i1 %82 to i32, !dbg !932
  %84 = icmp eq i32 %83, %2, !dbg !933
  br i1 %84, label %85, label %88, !dbg !934

; <label>:85:                                     ; preds = %74
  %86 = tail call i32 @end_word(i64 1, i32 %3, i32 1, i32 1), !dbg !935
  %87 = icmp eq i32 %86, 0, !dbg !938
  br i1 %87, label %291, label %102, !dbg !939

; <label>:88:                                     ; preds = %74
  %89 = tail call i32 @fwd_word(i64 1, i32 %3, i32 1), !dbg !940
  %90 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !942, !tbaa !54
  %91 = getelementptr inbounds %struct.window_S, %struct.window_S* %90, i64 0, i32 7, i32 1, !dbg !944
  %92 = load i32, i32* %91, align 8, !dbg !944, !tbaa !468
  %93 = icmp eq i32 %92, 0, !dbg !945
  br i1 %93, label %94, label %97, !dbg !946

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds %struct.window_S, %struct.window_S* %90, i64 0, i32 7, !dbg !947
  %96 = tail call i32 @decl(%struct.pos_T* nonnull %95) #6, !dbg !948
  br label %99, !dbg !948

; <label>:97:                                     ; preds = %88
  %98 = tail call i32 @oneleft() #6, !dbg !949
  br label %99

; <label>:99:                                     ; preds = %97, %94
  %100 = icmp ne i32 %2, 0, !dbg !950
  %101 = zext i1 %100 to i32, !dbg !952
  br label %102, !dbg !952

; <label>:102:                                    ; preds = %99, %85
  %103 = phi i32 [ 0, %85 ], [ %101, %99 ]
  call void @llvm.dbg.value(metadata i32 %103, metadata !874, metadata !DIExpression()), !dbg !881
  %104 = load i32, i32* @VIsual_active, align 4, !dbg !953, !tbaa !62
  %105 = icmp eq i32 %104, 0, !dbg !953
  br i1 %105, label %107, label %106, !dbg !955

; <label>:106:                                    ; preds = %102
  store i64 %78, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !956
  store i32 %75, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !956
  store i32 %80, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !956
  tail call void @redraw_curbuf_later(i32 20) #6, !dbg !958
  br label %112, !dbg !959

; <label>:107:                                    ; preds = %102
  %108 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 7, i32 0, !dbg !960
  store i64 %78, i64* %108, align 8, !dbg !960
  %109 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 7, i32 1, !dbg !960
  store i32 %75, i32* %109, align 8, !dbg !960
  %110 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 7, i32 2, !dbg !960
  store i32 %80, i32* %110, align 4, !dbg !960
  %111 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 2, !dbg !962
  store i32 0, i32* %111, align 8, !dbg !963, !tbaa !964
  br label %112

; <label>:112:                                    ; preds = %107, %106
  %113 = add nsw i64 %1, -1, !dbg !966
  call void @llvm.dbg.value(metadata i64 %113, metadata !868, metadata !DIExpression()), !dbg !876
  br label %114, !dbg !967

; <label>:114:                                    ; preds = %112, %48, %43, %37
  %115 = phi i64 [ %113, %112 ], [ %1, %48 ], [ %1, %43 ], [ %1, %37 ]
  %116 = phi i32 [ %80, %112 ], [ 0, %48 ], [ 0, %43 ], [ 0, %37 ]
  %117 = phi i32 [ %75, %112 ], [ 0, %48 ], [ 0, %43 ], [ 0, %37 ]
  %118 = phi i64 [ %78, %112 ], [ 0, %48 ], [ 0, %43 ], [ 0, %37 ]
  %119 = phi i32 [ %103, %112 ], [ 0, %48 ], [ 0, %43 ], [ 0, %37 ]
  call void @llvm.dbg.value(metadata i32 %119, metadata !874, metadata !DIExpression()), !dbg !881
  call void @llvm.dbg.value(metadata i64 %118, metadata !871, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !883
  call void @llvm.dbg.value(metadata i32 %117, metadata !871, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !883
  call void @llvm.dbg.value(metadata i32 %116, metadata !871, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !883
  call void @llvm.dbg.value(metadata i64 %115, metadata !868, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata i32 1, metadata !873, metadata !DIExpression()), !dbg !880
  %120 = icmp sgt i64 %115, 0, !dbg !968
  br i1 %120, label %121, label %190, !dbg !969

; <label>:121:                                    ; preds = %114
  br label %122, !dbg !970

; <label>:122:                                    ; preds = %121, %186
  %123 = phi i64 [ %188, %186 ], [ %115, %121 ]
  call void @llvm.dbg.value(metadata i32 1, metadata !873, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.value(metadata i64 %123, metadata !868, metadata !DIExpression()), !dbg !876
  %124 = load i32, i32* @VIsual_active, align 4, !dbg !970, !tbaa !62
  %125 = icmp eq i32 %124, 0, !dbg !970
  %126 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !54
  br i1 %125, label %165, label %127, !dbg !973

; <label>:127:                                    ; preds = %122
  %128 = getelementptr inbounds %struct.window_S, %struct.window_S* %126, i64 0, i32 7, i32 0, !dbg !974
  %129 = load i64, i64* %128, align 8, !dbg !974, !tbaa !383
  %130 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !974, !tbaa !99
  %131 = icmp eq i64 %129, %130, !dbg !974
  br i1 %131, label %134, label %132, !dbg !975

; <label>:132:                                    ; preds = %127
  %133 = icmp slt i64 %129, %130, !dbg !974
  br i1 %133, label %146, label %165, !dbg !974

; <label>:134:                                    ; preds = %127
  %135 = getelementptr inbounds %struct.window_S, %struct.window_S* %126, i64 0, i32 7, i32 1, !dbg !974
  %136 = load i32, i32* %135, align 8, !dbg !974, !tbaa !468
  %137 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !974, !tbaa !94
  %138 = icmp eq i32 %136, %137, !dbg !974
  br i1 %138, label %141, label %139, !dbg !975

; <label>:139:                                    ; preds = %134
  %140 = icmp slt i32 %136, %137, !dbg !974
  br i1 %140, label %146, label %165, !dbg !974

; <label>:141:                                    ; preds = %134
  %142 = getelementptr inbounds %struct.window_S, %struct.window_S* %126, i64 0, i32 7, i32 2, !dbg !974
  %143 = load i32, i32* %142, align 4, !dbg !974, !tbaa !500
  %144 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !974, !tbaa !893
  %145 = icmp slt i32 %143, %144, !dbg !974
  br i1 %145, label %146, label %165, !dbg !975

; <label>:146:                                    ; preds = %141, %139, %132
  %147 = getelementptr inbounds %struct.window_S, %struct.window_S* %126, i64 0, i32 7, !dbg !976
  %148 = tail call i32 @decl(%struct.pos_T* nonnull %147) #6, !dbg !979
  %149 = icmp eq i32 %148, -1, !dbg !980
  br i1 %149, label %291, label %150, !dbg !981

; <label>:150:                                    ; preds = %146
  %151 = tail call fastcc i32 @cls(), !dbg !982
  %152 = icmp ne i32 %151, 0, !dbg !984
  %153 = zext i1 %152 to i32, !dbg !984
  %154 = icmp eq i32 %153, %2, !dbg !985
  br i1 %154, label %158, label %155, !dbg !986

; <label>:155:                                    ; preds = %150
  %156 = tail call i32 @bck_word(i64 1, i32 %3, i32 1), !dbg !987
  %157 = icmp eq i32 %156, 0, !dbg !990
  br i1 %157, label %291, label %186, !dbg !991

; <label>:158:                                    ; preds = %150
  %159 = tail call i32 @bckend_word(i64 1, i32 %3, i32 1), !dbg !992
  %160 = icmp eq i32 %159, 0, !dbg !995
  br i1 %160, label %291, label %161, !dbg !996

; <label>:161:                                    ; preds = %158
  %162 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !997, !tbaa !54
  %163 = getelementptr inbounds %struct.window_S, %struct.window_S* %162, i64 0, i32 7, !dbg !998
  %164 = tail call i32 @incl(%struct.pos_T* nonnull %163) #6, !dbg !999
  br label %186

; <label>:165:                                    ; preds = %122, %141, %139, %132
  %166 = getelementptr inbounds %struct.window_S, %struct.window_S* %126, i64 0, i32 7, !dbg !1000
  %167 = tail call i32 @incl(%struct.pos_T* nonnull %166) #6, !dbg !1003
  %168 = icmp eq i32 %167, -1, !dbg !1004
  br i1 %168, label %291, label %169, !dbg !1005

; <label>:169:                                    ; preds = %165
  %170 = tail call fastcc i32 @cls(), !dbg !1006
  %171 = icmp eq i32 %170, 0, !dbg !1008
  %172 = zext i1 %171 to i32, !dbg !1008
  %173 = icmp eq i32 %172, %2, !dbg !1009
  br i1 %173, label %183, label %174, !dbg !1010

; <label>:174:                                    ; preds = %169
  %175 = tail call i32 @fwd_word(i64 1, i32 %3, i32 1), !dbg !1011
  %176 = icmp eq i32 %175, 0, !dbg !1014
  %177 = icmp sgt i64 %123, 1, !dbg !1015
  %178 = and i1 %177, %176, !dbg !1016
  br i1 %178, label %291, label %179, !dbg !1016

; <label>:179:                                    ; preds = %174
  %180 = tail call i32 @oneleft() #6, !dbg !1017
  %181 = icmp ne i32 %180, 0, !dbg !1019
  %182 = zext i1 %181 to i32, !dbg !1020
  br label %186, !dbg !1020

; <label>:183:                                    ; preds = %169
  %184 = tail call i32 @end_word(i64 1, i32 %3, i32 1, i32 1), !dbg !1021
  %185 = icmp eq i32 %184, 0, !dbg !1024
  br i1 %185, label %291, label %186, !dbg !1025

; <label>:186:                                    ; preds = %179, %183, %161, %155
  %187 = phi i32 [ 1, %155 ], [ 1, %161 ], [ 1, %183 ], [ %182, %179 ]
  %188 = add nsw i64 %123, -1, !dbg !1026
  call void @llvm.dbg.value(metadata i32 %187, metadata !873, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.value(metadata i64 %188, metadata !868, metadata !DIExpression()), !dbg !876
  %189 = icmp sgt i64 %123, 1, !dbg !968
  br i1 %189, label %122, label %190, !dbg !969, !llvm.loop !1027

; <label>:190:                                    ; preds = %186, %114
  %191 = phi i32 [ 1, %114 ], [ %187, %186 ]
  %192 = icmp eq i32 %119, 0, !dbg !1029
  br i1 %192, label %249, label %193, !dbg !1031

; <label>:193:                                    ; preds = %190
  %194 = tail call fastcc i32 @cls(), !dbg !1032
  %195 = icmp eq i32 %194, 0, !dbg !1033
  %196 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !54
  %197 = getelementptr inbounds %struct.window_S, %struct.window_S* %196, i64 0, i32 7, i32 1
  br i1 %195, label %198, label %202, !dbg !1034

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* %197, align 8, !dbg !1035, !tbaa !468
  %200 = or i32 %199, %191, !dbg !1036
  %201 = icmp eq i32 %200, 0, !dbg !1036
  br i1 %201, label %202, label %249, !dbg !1036

; <label>:202:                                    ; preds = %193, %198
  %203 = getelementptr inbounds %struct.window_S, %struct.window_S* %196, i64 0, i32 7, !dbg !1037
  %204 = bitcast %struct.pos_T* %203 to i8*, !dbg !1037
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %6, i8* nonnull %204, i64 16, i32 8, i1 false), !dbg !1037, !tbaa.struct !59
  %205 = getelementptr inbounds %struct.window_S, %struct.window_S* %196, i64 0, i32 7, i32 0, !dbg !1039
  store i64 %118, i64* %205, align 8, !dbg !1039
  store i32 %117, i32* %197, align 8, !dbg !1039
  %206 = getelementptr inbounds %struct.window_S, %struct.window_S* %196, i64 0, i32 7, i32 2, !dbg !1039
  store i32 %116, i32* %206, align 4, !dbg !1039
  %207 = tail call i32 @oneleft() #6, !dbg !1040
  %208 = icmp eq i32 %207, 1, !dbg !1042
  br i1 %208, label %209, label %245, !dbg !1043

; <label>:209:                                    ; preds = %202
  %210 = tail call fastcc i32 @cls() #6, !dbg !1044
  call void @llvm.dbg.value(metadata i32 %210, metadata !905, metadata !DIExpression()) #6, !dbg !1047
  %211 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1048, !tbaa !54
  %212 = getelementptr inbounds %struct.window_S, %struct.window_S* %211, i64 0, i32 7, i32 1, !dbg !1049
  %213 = load i32, i32* %212, align 8, !dbg !1049, !tbaa !468
  %214 = icmp eq i32 %213, 0, !dbg !1050
  br i1 %214, label %227, label %215, !dbg !1051

; <label>:215:                                    ; preds = %209
  br label %221, !dbg !1052

; <label>:216:                                    ; preds = %221
  %217 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1048, !tbaa !54
  %218 = getelementptr inbounds %struct.window_S, %struct.window_S* %217, i64 0, i32 7, i32 1, !dbg !1049
  %219 = load i32, i32* %218, align 8, !dbg !1049, !tbaa !468
  %220 = icmp eq i32 %219, 0, !dbg !1050
  br i1 %220, label %227, label %221, !dbg !1051, !llvm.loop !918

; <label>:221:                                    ; preds = %215, %216
  %222 = tail call i32 @dec_cursor() #6, !dbg !1052
  %223 = tail call fastcc i32 @cls() #6, !dbg !1053
  %224 = icmp eq i32 %223, %210, !dbg !1054
  br i1 %224, label %216, label %225, !dbg !1055

; <label>:225:                                    ; preds = %221
  %226 = tail call i32 @inc_cursor() #6, !dbg !1056
  br label %227, !dbg !1057

; <label>:227:                                    ; preds = %216, %209, %225
  %228 = tail call fastcc i32 @cls(), !dbg !1058
  %229 = icmp eq i32 %228, 0, !dbg !1060
  br i1 %229, label %230, label %245, !dbg !1061

; <label>:230:                                    ; preds = %227
  %231 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1062, !tbaa !54
  %232 = getelementptr inbounds %struct.window_S, %struct.window_S* %231, i64 0, i32 7, !dbg !1063
  %233 = getelementptr inbounds %struct.window_S, %struct.window_S* %231, i64 0, i32 7, i32 1, !dbg !1064
  %234 = load i32, i32* %233, align 8, !dbg !1064, !tbaa !468
  %235 = icmp sgt i32 %234, 0, !dbg !1065
  br i1 %235, label %236, label %245, !dbg !1066

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* @VIsual_active, align 4, !dbg !1067, !tbaa !62
  %238 = icmp eq i32 %237, 0, !dbg !1067
  br i1 %238, label %241, label %239, !dbg !1070

; <label>:239:                                    ; preds = %236
  %240 = bitcast %struct.pos_T* %232 to i8*, !dbg !1071
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %240, i64 16, i32 8, i1 false), !dbg !1071, !tbaa.struct !59
  br label %245, !dbg !1072

; <label>:241:                                    ; preds = %236
  %242 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 7, !dbg !1073
  %243 = bitcast %struct.pos_T* %242 to i8*, !dbg !1074
  %244 = bitcast %struct.pos_T* %232 to i8*, !dbg !1074
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %243, i8* nonnull %244, i64 16, i32 8, i1 false), !dbg !1074, !tbaa.struct !59
  br label %245

; <label>:245:                                    ; preds = %227, %230, %241, %239, %202
  %246 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1075, !tbaa !54
  %247 = getelementptr inbounds %struct.window_S, %struct.window_S* %246, i64 0, i32 7, !dbg !1076
  %248 = bitcast %struct.pos_T* %247 to i8*, !dbg !1077
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %248, i8* nonnull %6, i64 16, i32 8, i1 false), !dbg !1077, !tbaa.struct !59
  br label %249, !dbg !1078

; <label>:249:                                    ; preds = %198, %190, %245
  %250 = load i32, i32* @VIsual_active, align 4, !dbg !1079, !tbaa !62
  %251 = icmp eq i32 %250, 0, !dbg !1079
  br i1 %251, label %289, label %252, !dbg !1081

; <label>:252:                                    ; preds = %249
  %253 = load i8*, i8** @p_sel, align 8, !dbg !1082, !tbaa !54
  %254 = load i8, i8* %253, align 1, !dbg !1085, !tbaa !145
  %255 = icmp eq i8 %254, 101, !dbg !1086
  %256 = icmp ne i32 %191, 0, !dbg !1087
  %257 = and i1 %256, %255, !dbg !1088
  br i1 %257, label %258, label %285, !dbg !1088

; <label>:258:                                    ; preds = %252
  %259 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !1089, !tbaa !99
  %260 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1089, !tbaa !54
  %261 = getelementptr inbounds %struct.window_S, %struct.window_S* %260, i64 0, i32 7, i32 0, !dbg !1089
  %262 = load i64, i64* %261, align 8, !dbg !1089, !tbaa !383
  %263 = icmp eq i64 %259, %262, !dbg !1089
  br i1 %263, label %266, label %264, !dbg !1089

; <label>:264:                                    ; preds = %258
  %265 = icmp slt i64 %259, %262, !dbg !1089
  br i1 %265, label %283, label %285, !dbg !1089

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !1089, !tbaa !94
  %268 = getelementptr inbounds %struct.window_S, %struct.window_S* %260, i64 0, i32 7, i32 1, !dbg !1089
  %269 = load i32, i32* %268, align 8, !dbg !1089, !tbaa !468
  %270 = icmp eq i32 %267, %269, !dbg !1089
  br i1 %270, label %273, label %271, !dbg !1089

; <label>:271:                                    ; preds = %266
  %272 = icmp slt i32 %267, %269, !dbg !1089
  br i1 %272, label %283, label %285, !dbg !1089

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !1089, !tbaa !893
  %275 = getelementptr inbounds %struct.window_S, %struct.window_S* %260, i64 0, i32 7, i32 2, !dbg !1089
  %276 = load i32, i32* %275, align 4, !dbg !1089, !tbaa !500
  %277 = icmp slt i32 %274, %276, !dbg !1089
  br i1 %277, label %283, label %278, !dbg !1089

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !1089, !tbaa !893
  %280 = getelementptr inbounds %struct.window_S, %struct.window_S* %260, i64 0, i32 7, i32 2, !dbg !1089
  %281 = load i32, i32* %280, align 4, !dbg !1089, !tbaa !500
  %282 = icmp eq i32 %279, %281, !dbg !1089
  br i1 %282, label %283, label %285, !dbg !1090

; <label>:283:                                    ; preds = %278, %273, %271, %264
  %284 = tail call i32 @inc_cursor() #6, !dbg !1091
  br label %285, !dbg !1091

; <label>:285:                                    ; preds = %271, %264, %283, %278, %252
  %286 = load i32, i32* @VIsual_mode, align 4, !dbg !1092, !tbaa !62
  %287 = icmp eq i32 %286, 86, !dbg !1094
  br i1 %287, label %288, label %291, !dbg !1095

; <label>:288:                                    ; preds = %285
  store i32 118, i32* @VIsual_mode, align 4, !dbg !1096, !tbaa !62
  store i32 1, i32* @redraw_cmdline, align 4, !dbg !1098, !tbaa !62
  br label %291, !dbg !1099

; <label>:289:                                    ; preds = %249
  %290 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 5, !dbg !1100
  store i32 %191, i32* %290, align 4, !dbg !1101, !tbaa !1102
  br label %291

; <label>:291:                                    ; preds = %183, %174, %165, %158, %155, %146, %289, %288, %285, %85
  %292 = phi i32 [ 0, %85 ], [ 1, %285 ], [ 1, %288 ], [ 1, %289 ], [ 0, %146 ], [ 0, %155 ], [ 0, %158 ], [ 0, %165 ], [ 0, %174 ], [ 0, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !1103
  ret i32 %292, !dbg !1103
}

declare i32 @oneleft() local_unnamed_addr #2

declare void @redraw_curbuf_later(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @current_sent(%struct.oparg_S* nocapture, i64, i32) local_unnamed_addr #0 !dbg !1104 {
  %4 = alloca %struct.pos_T, align 8
  %5 = alloca %struct.pos_T, align 8
  call void @llvm.dbg.value(metadata %struct.oparg_S* %0, metadata !1108, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.value(metadata i64 %1, metadata !1109, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.value(metadata i32 %2, metadata !1110, metadata !DIExpression()), !dbg !1119
  %6 = bitcast %struct.pos_T* %4 to i8*, !dbg !1120
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #6, !dbg !1120
  %7 = bitcast %struct.pos_T* %5 to i8*, !dbg !1121
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #6, !dbg !1121
  %8 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1122, !tbaa !54
  %9 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 7, !dbg !1123
  %10 = bitcast %struct.pos_T* %9 to i8*, !dbg !1123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %6, i8* nonnull %10, i64 16, i32 8, i1 false), !dbg !1123, !tbaa.struct !59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %7, i8* nonnull %10, i64 16, i32 8, i1 false), !dbg !1124
  %11 = tail call i32 @findsent(i32 1, i64 1), !dbg !1125
  %12 = load i32, i32* @VIsual_active, align 4, !dbg !1126, !tbaa !62
  %13 = icmp eq i32 %12, 0, !dbg !1126
  br i1 %13, label %29, label %14, !dbg !1128

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %4, i64 0, i32 0, !dbg !1129
  %16 = load i64, i64* %15, align 8, !dbg !1129, !tbaa !99
  %17 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !1129, !tbaa !99
  %18 = icmp eq i64 %16, %17, !dbg !1129
  br i1 %18, label %19, label %30, !dbg !1129

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %4, i64 0, i32 1, !dbg !1129
  %21 = load i32, i32* %20, align 8, !dbg !1129, !tbaa !94
  %22 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !1129, !tbaa !94
  %23 = icmp eq i32 %21, %22, !dbg !1129
  br i1 %23, label %24, label %37, !dbg !1129

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %4, i64 0, i32 2, !dbg !1129
  %26 = load i32, i32* %25, align 4, !dbg !1129, !tbaa !893
  %27 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !1129, !tbaa !893
  %28 = icmp eq i32 %26, %27, !dbg !1129
  br i1 %28, label %29, label %37, !dbg !1130

; <label>:29:                                     ; preds = %3, %24
  br label %236, !dbg !1131

; <label>:30:                                     ; preds = %381, %14
  %31 = phi i64* [ %363, %381 ], [ %15, %14 ], !dbg !1132
  %32 = phi i64 [ %382, %381 ], [ %17, %14 ], !dbg !1132
  %33 = phi i64 [ %364, %381 ], [ %16, %14 ], !dbg !1132
  %34 = icmp eq i64 %33, %32, !dbg !1132
  br i1 %34, label %37, label %35, !dbg !1135

; <label>:35:                                     ; preds = %30
  %36 = icmp slt i64 %33, %32, !dbg !1132
  br i1 %36, label %50, label %137, !dbg !1132

; <label>:37:                                     ; preds = %24, %19, %30
  %38 = phi i64* [ %31, %30 ], [ %15, %19 ], [ %15, %24 ]
  %39 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %4, i64 0, i32 1, !dbg !1132
  %40 = load i32, i32* %39, align 8, !dbg !1132, !tbaa !94
  %41 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !1132, !tbaa !94
  %42 = icmp eq i32 %40, %41, !dbg !1132
  br i1 %42, label %45, label %43, !dbg !1135

; <label>:43:                                     ; preds = %37
  %44 = icmp slt i32 %40, %41, !dbg !1132
  br i1 %44, label %50, label %137, !dbg !1132

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %4, i64 0, i32 2, !dbg !1132
  %47 = load i32, i32* %46, align 4, !dbg !1132, !tbaa !893
  %48 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !1132, !tbaa !893
  %49 = icmp slt i32 %47, %48, !dbg !1132
  br i1 %49, label %50, label %137, !dbg !1135

; <label>:50:                                     ; preds = %45, %43, %35
  %51 = phi i64* [ %38, %45 ], [ %38, %43 ], [ %31, %35 ]
  call void @llvm.dbg.value(metadata i32 1, metadata !1115, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata %struct.pos_T* %5, metadata !1112, metadata !DIExpression()), !dbg !1137
  %52 = call i32 @decl(%struct.pos_T* nonnull %5) #6, !dbg !1138
  %53 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %5, i64 0, i32 0
  %54 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %5, i64 0, i32 1
  %55 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %5, i64 0, i32 2
  br label %56, !dbg !1140

; <label>:56:                                     ; preds = %78, %50
  %57 = load i64, i64* %53, align 8, !dbg !1141, !tbaa !99
  %58 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1141, !tbaa !54
  %59 = getelementptr inbounds %struct.window_S, %struct.window_S* %58, i64 0, i32 7, i32 0, !dbg !1141
  %60 = load i64, i64* %59, align 8, !dbg !1141, !tbaa !383
  %61 = icmp eq i64 %57, %60, !dbg !1141
  br i1 %61, label %64, label %62, !dbg !1141

; <label>:62:                                     ; preds = %56
  %63 = icmp slt i64 %57, %60, !dbg !1141
  br i1 %63, label %76, label %101, !dbg !1140

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %54, align 8, !dbg !1141, !tbaa !94
  %66 = getelementptr inbounds %struct.window_S, %struct.window_S* %58, i64 0, i32 7, i32 1, !dbg !1141
  %67 = load i32, i32* %66, align 8, !dbg !1141, !tbaa !468
  %68 = icmp eq i32 %65, %67, !dbg !1141
  br i1 %68, label %71, label %69, !dbg !1141

; <label>:69:                                     ; preds = %64
  %70 = icmp slt i32 %65, %67, !dbg !1141
  br i1 %70, label %76, label %101, !dbg !1140

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %55, align 4, !dbg !1141, !tbaa !893
  %73 = getelementptr inbounds %struct.window_S, %struct.window_S* %58, i64 0, i32 7, i32 2, !dbg !1141
  %74 = load i32, i32* %73, align 4, !dbg !1141, !tbaa !500
  %75 = icmp slt i32 %72, %74, !dbg !1141
  br i1 %75, label %76, label %101, !dbg !1140

; <label>:76:                                     ; preds = %69, %62, %71
  call void @llvm.dbg.value(metadata %struct.pos_T* %5, metadata !1112, metadata !DIExpression()), !dbg !1137
  %77 = call i32 @gchar_pos(%struct.pos_T* nonnull %5) #6, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %77, metadata !1114, metadata !DIExpression()), !dbg !1144
  switch i32 %77, label %80 [
    i32 32, label %78
    i32 9, label %78
  ], !dbg !1145

; <label>:78:                                     ; preds = %76, %76
  call void @llvm.dbg.value(metadata %struct.pos_T* %5, metadata !1112, metadata !DIExpression()), !dbg !1137
  %79 = call i32 @incl(%struct.pos_T* nonnull %5) #6, !dbg !1147
  br label %56, !dbg !1140, !llvm.loop !1148

; <label>:80:                                     ; preds = %76
  call void @llvm.dbg.value(metadata i32 0, metadata !1115, metadata !DIExpression()), !dbg !1136
  %81 = call i32 @findsent(i32 -1, i64 1), !dbg !1150
  %82 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1153, !tbaa !54
  %83 = getelementptr inbounds %struct.window_S, %struct.window_S* %82, i64 0, i32 7, i32 0, !dbg !1153
  %84 = load i64, i64* %83, align 8, !dbg !1153, !tbaa !383
  %85 = load i64, i64* %51, align 8, !dbg !1153, !tbaa !99
  %86 = icmp eq i64 %84, %85, !dbg !1153
  br i1 %86, label %87, label %99, !dbg !1153

; <label>:87:                                     ; preds = %80
  %88 = getelementptr inbounds %struct.window_S, %struct.window_S* %82, i64 0, i32 7, i32 1, !dbg !1153
  %89 = load i32, i32* %88, align 8, !dbg !1153, !tbaa !468
  %90 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %4, i64 0, i32 1, !dbg !1153
  %91 = load i32, i32* %90, align 8, !dbg !1153, !tbaa !94
  %92 = icmp eq i32 %89, %91, !dbg !1153
  br i1 %92, label %93, label %99, !dbg !1153

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds %struct.window_S, %struct.window_S* %82, i64 0, i32 7, i32 2, !dbg !1153
  %95 = load i32, i32* %94, align 4, !dbg !1153, !tbaa !500
  %96 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %4, i64 0, i32 2, !dbg !1153
  %97 = load i32, i32* %96, align 4, !dbg !1153, !tbaa !893
  %98 = icmp eq i32 %95, %97, !dbg !1153
  br i1 %98, label %101, label %99, !dbg !1155

; <label>:99:                                     ; preds = %93, %87, %80
  %100 = call i32 @findsent(i32 1, i64 1), !dbg !1156
  br label %101

; <label>:101:                                    ; preds = %69, %62, %71, %93, %99
  %102 = phi i32 [ 0, %99 ], [ 1, %93 ], [ 1, %71 ], [ 1, %62 ], [ 1, %69 ]
  call void @llvm.dbg.value(metadata i32 %102, metadata !1115, metadata !DIExpression()), !dbg !1136
  %103 = icmp ne i32 %2, 0, !dbg !1157
  %104 = zext i1 %103 to i64, !dbg !1159
  %105 = shl nsw i64 %1, %104, !dbg !1159
  call void @llvm.dbg.value(metadata i64 %105, metadata !1109, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.value(metadata i32 %102, metadata !1115, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i64 %105, metadata !1109, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1118
  %106 = icmp eq i64 %105, 0, !dbg !1160
  br i1 %106, label %402, label %107, !dbg !1160

; <label>:107:                                    ; preds = %101
  br label %108, !dbg !1161

; <label>:108:                                    ; preds = %107, %133
  %109 = phi i64 [ %111, %133 ], [ %105, %107 ]
  %110 = phi i32 [ %135, %133 ], [ %102, %107 ]
  %111 = add nsw i64 %109, -1, !dbg !1161
  call void @llvm.dbg.value(metadata i32 %110, metadata !1115, metadata !DIExpression()), !dbg !1136
  %112 = icmp ne i32 %110, 0, !dbg !1162
  br i1 %112, label %115, label %113, !dbg !1165

; <label>:113:                                    ; preds = %108
  %114 = call i32 @gchar_cursor() #6, !dbg !1166
  call void @llvm.dbg.value(metadata i32 %129, metadata !1114, metadata !DIExpression()), !dbg !1144
  br label %131, !dbg !1167

; <label>:115:                                    ; preds = %108
  %116 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1169, !tbaa !54
  %117 = getelementptr inbounds %struct.window_S, %struct.window_S* %116, i64 0, i32 7, !dbg !1170
  call void @llvm.dbg.value(metadata %struct.pos_T* %117, metadata !1171, metadata !DIExpression()) #6, !dbg !1177
  %118 = call i32 @decl(%struct.pos_T* nonnull %117) #6, !dbg !1179
  %119 = icmp eq i32 %118, -1, !dbg !1180
  br i1 %119, label %128, label %120, !dbg !1181

; <label>:120:                                    ; preds = %115
  br label %121, !dbg !1182

; <label>:121:                                    ; preds = %120, %125
  %122 = call i32 @gchar_pos(%struct.pos_T* nonnull %117) #6, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %122, metadata !1176, metadata !DIExpression()) #6, !dbg !1184
  switch i32 %122, label %123 [
    i32 32, label %125
    i32 9, label %125
  ], !dbg !1185

; <label>:123:                                    ; preds = %121
  %124 = call i32 @incl(%struct.pos_T* nonnull %117) #6, !dbg !1187
  br label %128, !dbg !1189

; <label>:125:                                    ; preds = %121, %121
  %126 = call i32 @decl(%struct.pos_T* nonnull %117) #6, !dbg !1179
  %127 = icmp eq i32 %126, -1, !dbg !1180
  br i1 %127, label %128, label %121, !dbg !1181, !llvm.loop !1190

; <label>:128:                                    ; preds = %125, %123, %115
  %129 = call i32 @gchar_cursor() #6, !dbg !1166
  br i1 %103, label %133, label %130, !dbg !1193

; <label>:130:                                    ; preds = %128
  switch i32 %129, label %131 [
    i32 32, label %133
    i32 9, label %133
  ], !dbg !1193

; <label>:131:                                    ; preds = %113, %130
  %132 = call i32 @findsent(i32 -1, i64 1), !dbg !1194
  br label %133, !dbg !1194

; <label>:133:                                    ; preds = %130, %130, %128, %131
  %134 = xor i1 %112, true, !dbg !1195
  %135 = zext i1 %134 to i32, !dbg !1195
  call void @llvm.dbg.value(metadata i32 %135, metadata !1115, metadata !DIExpression()), !dbg !1136
  call void @llvm.dbg.value(metadata i64 %111, metadata !1109, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.value(metadata i64 %111, metadata !1109, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1118
  %136 = icmp eq i64 %111, 0, !dbg !1160
  br i1 %136, label %402, label %108, !dbg !1160, !llvm.loop !1196

; <label>:137:                                    ; preds = %45, %43, %35
  call void @llvm.dbg.value(metadata %struct.pos_T* %5, metadata !1112, metadata !DIExpression()), !dbg !1137
  %138 = call i32 @incl(%struct.pos_T* nonnull %5) #6, !dbg !1198
  call void @llvm.dbg.value(metadata i32 1, metadata !1115, metadata !DIExpression()), !dbg !1136
  %139 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %5, i64 0, i32 0, !dbg !1200
  %140 = load i64, i64* %139, align 8, !dbg !1200, !tbaa !99
  %141 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1200, !tbaa !54
  %142 = getelementptr inbounds %struct.window_S, %struct.window_S* %141, i64 0, i32 7, i32 0, !dbg !1200
  %143 = load i64, i64* %142, align 8, !dbg !1200, !tbaa !383
  %144 = icmp eq i64 %140, %143, !dbg !1200
  %145 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %5, i64 0, i32 1
  br i1 %144, label %146, label %157, !dbg !1200

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %145, align 8, !dbg !1200, !tbaa !94
  %148 = getelementptr inbounds %struct.window_S, %struct.window_S* %141, i64 0, i32 7, i32 1, !dbg !1200
  %149 = load i32, i32* %148, align 8, !dbg !1200, !tbaa !468
  %150 = icmp eq i32 %147, %149, !dbg !1200
  br i1 %150, label %151, label %157, !dbg !1200

; <label>:151:                                    ; preds = %146
  %152 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %5, i64 0, i32 2, !dbg !1200
  %153 = load i32, i32* %152, align 4, !dbg !1200, !tbaa !893
  %154 = getelementptr inbounds %struct.window_S, %struct.window_S* %141, i64 0, i32 7, i32 2, !dbg !1200
  %155 = load i32, i32* %154, align 4, !dbg !1200, !tbaa !500
  %156 = icmp eq i32 %153, %155, !dbg !1200
  br i1 %156, label %191, label %157, !dbg !1202

; <label>:157:                                    ; preds = %137, %151, %146
  call void @llvm.dbg.value(metadata i32 0, metadata !1115, metadata !DIExpression()), !dbg !1136
  %158 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %5, i64 0, i32 2
  br label %159, !dbg !1203

; <label>:159:                                    ; preds = %180, %157
  %160 = phi i64 [ %185, %180 ], [ %143, %157 ], !dbg !1205
  %161 = phi %struct.window_S* [ %183, %180 ], [ %141, %157 ], !dbg !1205
  %162 = phi i64 [ %182, %180 ], [ %140, %157 ], !dbg !1205
  %163 = icmp eq i64 %162, %160, !dbg !1205
  br i1 %163, label %166, label %164, !dbg !1205

; <label>:164:                                    ; preds = %159
  %165 = icmp slt i64 %162, %160, !dbg !1205
  br i1 %165, label %178, label %188, !dbg !1203

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %145, align 8, !dbg !1205, !tbaa !94
  %168 = getelementptr inbounds %struct.window_S, %struct.window_S* %161, i64 0, i32 7, i32 1, !dbg !1205
  %169 = load i32, i32* %168, align 8, !dbg !1205, !tbaa !468
  %170 = icmp eq i32 %167, %169, !dbg !1205
  br i1 %170, label %173, label %171, !dbg !1205

; <label>:171:                                    ; preds = %166
  %172 = icmp slt i32 %167, %169, !dbg !1205
  br i1 %172, label %178, label %188, !dbg !1203

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %158, align 4, !dbg !1205, !tbaa !893
  %175 = getelementptr inbounds %struct.window_S, %struct.window_S* %161, i64 0, i32 7, i32 2, !dbg !1205
  %176 = load i32, i32* %175, align 4, !dbg !1205, !tbaa !500
  %177 = icmp slt i32 %174, %176, !dbg !1205
  br i1 %177, label %178, label %188, !dbg !1203

; <label>:178:                                    ; preds = %171, %164, %173
  call void @llvm.dbg.value(metadata %struct.pos_T* %5, metadata !1112, metadata !DIExpression()), !dbg !1137
  %179 = call i32 @gchar_pos(%struct.pos_T* nonnull %5) #6, !dbg !1206
  call void @llvm.dbg.value(metadata i32 %179, metadata !1114, metadata !DIExpression()), !dbg !1144
  switch i32 %179, label %186 [
    i32 32, label %180
    i32 9, label %180
  ], !dbg !1208

; <label>:180:                                    ; preds = %178, %178
  call void @llvm.dbg.value(metadata %struct.pos_T* %5, metadata !1112, metadata !DIExpression()), !dbg !1137
  %181 = call i32 @incl(%struct.pos_T* nonnull %5) #6, !dbg !1210
  %182 = load i64, i64* %139, align 8, !dbg !1205, !tbaa !99
  %183 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1205, !tbaa !54
  %184 = getelementptr inbounds %struct.window_S, %struct.window_S* %183, i64 0, i32 7, i32 0
  %185 = load i64, i64* %184, align 8, !dbg !1205, !tbaa !383
  br label %159, !dbg !1203, !llvm.loop !1211

; <label>:186:                                    ; preds = %178
  call void @llvm.dbg.value(metadata i32 1, metadata !1115, metadata !DIExpression()), !dbg !1136
  %187 = call i32 @findsent(i32 -1, i64 1), !dbg !1213
  br label %191, !dbg !1213

; <label>:188:                                    ; preds = %173, %164, %171
  call void @llvm.dbg.value(metadata i32 1, metadata !1115, metadata !DIExpression()), !dbg !1136
  %189 = getelementptr inbounds %struct.window_S, %struct.window_S* %161, i64 0, i32 7, !dbg !1215
  %190 = bitcast %struct.pos_T* %189 to i8*, !dbg !1216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %190, i8* nonnull %6, i64 16, i32 8, i1 false), !dbg !1216, !tbaa.struct !59
  br label %191

; <label>:191:                                    ; preds = %186, %188, %151
  %192 = phi i32 [ 1, %151 ], [ 1, %186 ], [ 0, %188 ]
  call void @llvm.dbg.value(metadata i32 %192, metadata !1115, metadata !DIExpression()), !dbg !1136
  %193 = icmp ne i32 %2, 0, !dbg !1217
  %194 = zext i1 %193 to i64, !dbg !1219
  %195 = shl nsw i64 %1, %194, !dbg !1219
  call void @llvm.dbg.value(metadata i64 %195, metadata !1109, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.value(metadata i64 %195, metadata !1220, metadata !DIExpression()) #6, !dbg !1226
  call void @llvm.dbg.value(metadata i32 %192, metadata !1225, metadata !DIExpression()) #6, !dbg !1228
  call void @llvm.dbg.value(metadata i64 %195, metadata !1220, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1226
  %196 = icmp eq i64 %195, 0, !dbg !1229
  br i1 %196, label %227, label %197, !dbg !1229

; <label>:197:                                    ; preds = %191
  br label %198, !dbg !1230

; <label>:198:                                    ; preds = %197, %223
  %199 = phi i64 [ %201, %223 ], [ %195, %197 ]
  %200 = phi i32 [ %225, %223 ], [ %192, %197 ]
  %201 = add nsw i64 %199, -1, !dbg !1230
  call void @llvm.dbg.value(metadata i32 %200, metadata !1225, metadata !DIExpression()) #6, !dbg !1228
  %202 = call i32 @findsent(i32 1, i64 1) #6, !dbg !1231
  %203 = icmp ne i32 %200, 0, !dbg !1233
  br i1 %203, label %204, label %217, !dbg !1235

; <label>:204:                                    ; preds = %198
  %205 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1236, !tbaa !54
  %206 = getelementptr inbounds %struct.window_S, %struct.window_S* %205, i64 0, i32 7, !dbg !1237
  call void @llvm.dbg.value(metadata %struct.pos_T* %206, metadata !1171, metadata !DIExpression()) #6, !dbg !1238
  %207 = call i32 @decl(%struct.pos_T* nonnull %206) #6, !dbg !1240
  %208 = icmp eq i32 %207, -1, !dbg !1241
  br i1 %208, label %219, label %209, !dbg !1242

; <label>:209:                                    ; preds = %204
  br label %210, !dbg !1243

; <label>:210:                                    ; preds = %209, %214
  %211 = call i32 @gchar_pos(%struct.pos_T* nonnull %206) #6, !dbg !1243
  call void @llvm.dbg.value(metadata i32 %211, metadata !1176, metadata !DIExpression()) #6, !dbg !1244
  switch i32 %211, label %212 [
    i32 32, label %214
    i32 9, label %214
  ], !dbg !1245

; <label>:212:                                    ; preds = %210
  %213 = call i32 @incl(%struct.pos_T* nonnull %206) #6, !dbg !1246
  br label %219, !dbg !1247

; <label>:214:                                    ; preds = %210, %210
  %215 = call i32 @decl(%struct.pos_T* nonnull %206) #6, !dbg !1240
  %216 = icmp eq i32 %215, -1, !dbg !1241
  br i1 %216, label %219, label %210, !dbg !1242, !llvm.loop !1190

; <label>:217:                                    ; preds = %198
  %218 = icmp eq i64 %201, 0, !dbg !1248
  br i1 %218, label %219, label %223, !dbg !1250

; <label>:219:                                    ; preds = %214, %212, %204, %217
  %220 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1251, !tbaa !54
  %221 = getelementptr inbounds %struct.window_S, %struct.window_S* %220, i64 0, i32 7, !dbg !1252
  %222 = call i32 @decl(%struct.pos_T* nonnull %221) #6, !dbg !1253
  br label %223, !dbg !1253

; <label>:223:                                    ; preds = %219, %217
  %224 = xor i1 %203, true, !dbg !1254
  %225 = zext i1 %224 to i32, !dbg !1254
  call void @llvm.dbg.value(metadata i32 %225, metadata !1225, metadata !DIExpression()) #6, !dbg !1228
  call void @llvm.dbg.value(metadata i64 %201, metadata !1220, metadata !DIExpression()) #6, !dbg !1226
  call void @llvm.dbg.value(metadata i64 %201, metadata !1220, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1226
  %226 = icmp eq i64 %201, 0, !dbg !1229
  br i1 %226, label %227, label %198, !dbg !1229, !llvm.loop !1255

; <label>:227:                                    ; preds = %223, %191
  %228 = load i8*, i8** @p_sel, align 8, !dbg !1258, !tbaa !54
  %229 = load i8, i8* %228, align 1, !dbg !1260, !tbaa !145
  %230 = icmp eq i8 %229, 101, !dbg !1261
  br i1 %230, label %231, label %402, !dbg !1262

; <label>:231:                                    ; preds = %227
  %232 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1263, !tbaa !54
  %233 = getelementptr inbounds %struct.window_S, %struct.window_S* %232, i64 0, i32 7, i32 1, !dbg !1264
  %234 = load i32, i32* %233, align 8, !dbg !1265, !tbaa !468
  %235 = add nsw i32 %234, 1, !dbg !1265
  store i32 %235, i32* %233, align 8, !dbg !1265, !tbaa !468
  br label %402, !dbg !1265

; <label>:236:                                    ; preds = %29, %238
  call void @llvm.dbg.value(metadata %struct.pos_T* %5, metadata !1112, metadata !DIExpression()), !dbg !1137
  %237 = call i32 @gchar_pos(%struct.pos_T* nonnull %5) #6, !dbg !1131
  call void @llvm.dbg.value(metadata i32 %237, metadata !1114, metadata !DIExpression()), !dbg !1144
  switch i32 %237, label %240 [
    i32 32, label %238
    i32 9, label %238
  ], !dbg !1266

; <label>:238:                                    ; preds = %236, %236
  call void @llvm.dbg.value(metadata %struct.pos_T* %5, metadata !1112, metadata !DIExpression()), !dbg !1137
  %239 = call i32 @incl(%struct.pos_T* nonnull %5) #6, !dbg !1267
  br label %236, !dbg !1266, !llvm.loop !1268

; <label>:240:                                    ; preds = %236
  %241 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %5, i64 0, i32 0, !dbg !1270
  %242 = load i64, i64* %241, align 8, !dbg !1270, !tbaa !99
  %243 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1270, !tbaa !54
  %244 = getelementptr inbounds %struct.window_S, %struct.window_S* %243, i64 0, i32 7, i32 0, !dbg !1270
  %245 = load i64, i64* %244, align 8, !dbg !1270, !tbaa !383
  %246 = icmp eq i64 %242, %245, !dbg !1270
  br i1 %246, label %247, label %270, !dbg !1270

; <label>:247:                                    ; preds = %240
  %248 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %5, i64 0, i32 1, !dbg !1270
  %249 = load i32, i32* %248, align 8, !dbg !1270, !tbaa !94
  %250 = getelementptr inbounds %struct.window_S, %struct.window_S* %243, i64 0, i32 7, i32 1, !dbg !1270
  %251 = load i32, i32* %250, align 8, !dbg !1270, !tbaa !468
  %252 = icmp eq i32 %249, %251, !dbg !1270
  br i1 %252, label %253, label %270, !dbg !1270

; <label>:253:                                    ; preds = %247
  %254 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %5, i64 0, i32 2, !dbg !1270
  %255 = load i32, i32* %254, align 4, !dbg !1270, !tbaa !893
  %256 = getelementptr inbounds %struct.window_S, %struct.window_S* %243, i64 0, i32 7, i32 2, !dbg !1270
  %257 = load i32, i32* %256, align 4, !dbg !1270, !tbaa !500
  %258 = icmp eq i32 %255, %257, !dbg !1270
  br i1 %258, label %259, label %270, !dbg !1272

; <label>:259:                                    ; preds = %253
  call void @llvm.dbg.value(metadata i32 1, metadata !1113, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.value(metadata %struct.pos_T* %4, metadata !1111, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.value(metadata %struct.pos_T* %4, metadata !1171, metadata !DIExpression()) #6, !dbg !1275
  %260 = call i32 @decl(%struct.pos_T* nonnull %4) #6, !dbg !1278
  %261 = icmp eq i32 %260, -1, !dbg !1279
  br i1 %261, label %275, label %262, !dbg !1280

; <label>:262:                                    ; preds = %259
  br label %263, !dbg !1281

; <label>:263:                                    ; preds = %262, %267
  %264 = call i32 @gchar_pos(%struct.pos_T* nonnull %4) #6, !dbg !1281
  call void @llvm.dbg.value(metadata i32 %264, metadata !1176, metadata !DIExpression()) #6, !dbg !1282
  switch i32 %264, label %265 [
    i32 32, label %267
    i32 9, label %267
  ], !dbg !1283

; <label>:265:                                    ; preds = %263
  %266 = call i32 @incl(%struct.pos_T* nonnull %4) #6, !dbg !1284
  br label %275, !dbg !1285

; <label>:267:                                    ; preds = %263, %263
  %268 = call i32 @decl(%struct.pos_T* nonnull %4) #6, !dbg !1278
  %269 = icmp eq i32 %268, -1, !dbg !1279
  br i1 %269, label %275, label %263, !dbg !1280, !llvm.loop !1190

; <label>:270:                                    ; preds = %253, %247, %240
  call void @llvm.dbg.value(metadata i32 0, metadata !1113, metadata !DIExpression()), !dbg !1273
  %271 = call i32 @findsent(i32 -1, i64 1), !dbg !1286
  %272 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1288, !tbaa !54
  %273 = getelementptr inbounds %struct.window_S, %struct.window_S* %272, i64 0, i32 7, !dbg !1289
  %274 = bitcast %struct.pos_T* %273 to i8*, !dbg !1289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %6, i8* nonnull %274, i64 16, i32 8, i1 false), !dbg !1289, !tbaa.struct !59
  br label %275

; <label>:275:                                    ; preds = %267, %265, %259, %270
  %276 = phi i32 [ 0, %270 ], [ 1, %259 ], [ 1, %265 ], [ 1, %267 ]
  call void @llvm.dbg.value(metadata i32 %276, metadata !1113, metadata !DIExpression()), !dbg !1273
  %277 = icmp ne i32 %2, 0, !dbg !1290
  br i1 %277, label %278, label %280, !dbg !1292

; <label>:278:                                    ; preds = %275
  %279 = shl nsw i64 %1, 1, !dbg !1293
  call void @llvm.dbg.value(metadata i64 %279, metadata !1116, metadata !DIExpression()), !dbg !1294
  br label %285, !dbg !1295

; <label>:280:                                    ; preds = %275
  call void @llvm.dbg.value(metadata i64 %1, metadata !1116, metadata !DIExpression()), !dbg !1294
  %281 = shl nuw i32 %276, 31, !dbg !1296
  %282 = ashr exact i32 %281, 31, !dbg !1296
  %283 = sext i32 %282 to i64, !dbg !1296
  %284 = add nsw i64 %283, %1, !dbg !1296
  br label %285, !dbg !1296

; <label>:285:                                    ; preds = %280, %278
  %286 = phi i64 [ %279, %278 ], [ %284, %280 ]
  call void @llvm.dbg.value(metadata i64 %286, metadata !1116, metadata !DIExpression()), !dbg !1294
  %287 = icmp sgt i64 %286, 0, !dbg !1298
  br i1 %287, label %288, label %318, !dbg !1300

; <label>:288:                                    ; preds = %285
  br label %289, !dbg !1301

; <label>:289:                                    ; preds = %288, %314
  %290 = phi i64 [ %292, %314 ], [ %286, %288 ]
  %291 = phi i32 [ %316, %314 ], [ 1, %288 ]
  %292 = add nsw i64 %290, -1, !dbg !1301
  call void @llvm.dbg.value(metadata i32 %291, metadata !1225, metadata !DIExpression()) #6, !dbg !1303
  %293 = call i32 @findsent(i32 1, i64 1) #6, !dbg !1304
  %294 = icmp ne i32 %291, 0, !dbg !1305
  br i1 %294, label %295, label %308, !dbg !1306

; <label>:295:                                    ; preds = %289
  %296 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1307, !tbaa !54
  %297 = getelementptr inbounds %struct.window_S, %struct.window_S* %296, i64 0, i32 7, !dbg !1308
  call void @llvm.dbg.value(metadata %struct.pos_T* %297, metadata !1171, metadata !DIExpression()) #6, !dbg !1309
  %298 = call i32 @decl(%struct.pos_T* nonnull %297) #6, !dbg !1311
  %299 = icmp eq i32 %298, -1, !dbg !1312
  br i1 %299, label %310, label %300, !dbg !1313

; <label>:300:                                    ; preds = %295
  br label %301, !dbg !1314

; <label>:301:                                    ; preds = %300, %305
  %302 = call i32 @gchar_pos(%struct.pos_T* nonnull %297) #6, !dbg !1314
  call void @llvm.dbg.value(metadata i32 %302, metadata !1176, metadata !DIExpression()) #6, !dbg !1315
  switch i32 %302, label %303 [
    i32 32, label %305
    i32 9, label %305
  ], !dbg !1316

; <label>:303:                                    ; preds = %301
  %304 = call i32 @incl(%struct.pos_T* nonnull %297) #6, !dbg !1317
  br label %310, !dbg !1318

; <label>:305:                                    ; preds = %301, %301
  %306 = call i32 @decl(%struct.pos_T* nonnull %297) #6, !dbg !1311
  %307 = icmp eq i32 %306, -1, !dbg !1312
  br i1 %307, label %310, label %301, !dbg !1313, !llvm.loop !1190

; <label>:308:                                    ; preds = %289
  %309 = icmp eq i64 %292, 0, !dbg !1319
  br i1 %309, label %310, label %314, !dbg !1320

; <label>:310:                                    ; preds = %305, %303, %295, %308
  %311 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1321, !tbaa !54
  %312 = getelementptr inbounds %struct.window_S, %struct.window_S* %311, i64 0, i32 7, !dbg !1322
  %313 = call i32 @decl(%struct.pos_T* nonnull %312) #6, !dbg !1323
  br label %314, !dbg !1323

; <label>:314:                                    ; preds = %310, %308
  %315 = xor i1 %294, true, !dbg !1324
  %316 = zext i1 %315 to i32, !dbg !1324
  call void @llvm.dbg.value(metadata i32 %316, metadata !1225, metadata !DIExpression()) #6, !dbg !1303
  call void @llvm.dbg.value(metadata i64 %292, metadata !1220, metadata !DIExpression()) #6, !dbg !1325
  call void @llvm.dbg.value(metadata i64 %292, metadata !1220, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #6, !dbg !1325
  %317 = icmp eq i64 %292, 0, !dbg !1326
  br i1 %317, label %322, label %289, !dbg !1326, !llvm.loop !1255

; <label>:318:                                    ; preds = %285
  %319 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1327, !tbaa !54
  %320 = getelementptr inbounds %struct.window_S, %struct.window_S* %319, i64 0, i32 7, !dbg !1328
  %321 = call i32 @decl(%struct.pos_T* nonnull %320) #6, !dbg !1329
  br label %322

; <label>:322:                                    ; preds = %314, %318
  br i1 %277, label %323, label %359, !dbg !1330

; <label>:323:                                    ; preds = %322
  %324 = icmp eq i32 %276, 0, !dbg !1331
  br i1 %324, label %346, label %325, !dbg !1335

; <label>:325:                                    ; preds = %323
  %326 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1336, !tbaa !54
  %327 = getelementptr inbounds %struct.window_S, %struct.window_S* %326, i64 0, i32 7, !dbg !1338
  call void @llvm.dbg.value(metadata %struct.pos_T* %327, metadata !1171, metadata !DIExpression()) #6, !dbg !1339
  %328 = call i32 @decl(%struct.pos_T* nonnull %327) #6, !dbg !1341
  %329 = icmp eq i32 %328, -1, !dbg !1342
  br i1 %329, label %338, label %330, !dbg !1343

; <label>:330:                                    ; preds = %325
  br label %331, !dbg !1344

; <label>:331:                                    ; preds = %330, %335
  %332 = call i32 @gchar_pos(%struct.pos_T* nonnull %327) #6, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %332, metadata !1176, metadata !DIExpression()) #6, !dbg !1345
  switch i32 %332, label %333 [
    i32 32, label %335
    i32 9, label %335
  ], !dbg !1346

; <label>:333:                                    ; preds = %331
  %334 = call i32 @incl(%struct.pos_T* nonnull %327) #6, !dbg !1347
  br label %338, !dbg !1348

; <label>:335:                                    ; preds = %331, %331
  %336 = call i32 @decl(%struct.pos_T* nonnull %327) #6, !dbg !1341
  %337 = icmp eq i32 %336, -1, !dbg !1342
  br i1 %337, label %338, label %331, !dbg !1343, !llvm.loop !1190

; <label>:338:                                    ; preds = %335, %325, %333
  %339 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1349, !tbaa !54
  %340 = getelementptr inbounds %struct.window_S, %struct.window_S* %339, i64 0, i32 7, !dbg !1350
  %341 = call i32 @gchar_pos(%struct.pos_T* nonnull %340) #6, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %341, metadata !1114, metadata !DIExpression()), !dbg !1144
  switch i32 %341, label %359 [
    i32 32, label %342
    i32 9, label %342
  ], !dbg !1352

; <label>:342:                                    ; preds = %338, %338
  %343 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1354, !tbaa !54
  %344 = getelementptr inbounds %struct.window_S, %struct.window_S* %343, i64 0, i32 7, !dbg !1355
  %345 = call i32 @decl(%struct.pos_T* nonnull %344) #6, !dbg !1356
  br label %359, !dbg !1356

; <label>:346:                                    ; preds = %323
  %347 = call i32 @gchar_cursor() #6, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %347, metadata !1114, metadata !DIExpression()), !dbg !1144
  switch i32 %347, label %348 [
    i32 32, label %359
    i32 9, label %359
  ], !dbg !1359

; <label>:348:                                    ; preds = %346
  call void @llvm.dbg.value(metadata %struct.pos_T* %4, metadata !1111, metadata !DIExpression()), !dbg !1274
  call void @llvm.dbg.value(metadata %struct.pos_T* %4, metadata !1171, metadata !DIExpression()) #6, !dbg !1360
  %349 = call i32 @decl(%struct.pos_T* nonnull %4) #6, !dbg !1362
  %350 = icmp eq i32 %349, -1, !dbg !1363
  br i1 %350, label %359, label %351, !dbg !1364

; <label>:351:                                    ; preds = %348
  br label %352, !dbg !1365

; <label>:352:                                    ; preds = %351, %356
  %353 = call i32 @gchar_pos(%struct.pos_T* nonnull %4) #6, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %353, metadata !1176, metadata !DIExpression()) #6, !dbg !1366
  switch i32 %353, label %354 [
    i32 32, label %356
    i32 9, label %356
  ], !dbg !1367

; <label>:354:                                    ; preds = %352
  %355 = call i32 @incl(%struct.pos_T* nonnull %4) #6, !dbg !1368
  br label %359, !dbg !1369

; <label>:356:                                    ; preds = %352, %352
  %357 = call i32 @decl(%struct.pos_T* nonnull %4) #6, !dbg !1362
  %358 = icmp eq i32 %357, -1, !dbg !1363
  br i1 %358, label %359, label %352, !dbg !1364, !llvm.loop !1190

; <label>:359:                                    ; preds = %356, %354, %348, %346, %346, %338, %342, %322
  %360 = load i32, i32* @VIsual_active, align 4, !dbg !1370, !tbaa !62
  %361 = icmp eq i32 %360, 0, !dbg !1370
  br i1 %361, label %392, label %362, !dbg !1372

; <label>:362:                                    ; preds = %359
  %363 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %4, i64 0, i32 0, !dbg !1373
  %364 = load i64, i64* %363, align 8, !dbg !1373, !tbaa !99
  %365 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1373, !tbaa !54
  %366 = getelementptr inbounds %struct.window_S, %struct.window_S* %365, i64 0, i32 7, i32 0, !dbg !1373
  %367 = load i64, i64* %366, align 8, !dbg !1373, !tbaa !383
  %368 = icmp eq i64 %364, %367, !dbg !1373
  br i1 %368, label %369, label %383, !dbg !1373

; <label>:369:                                    ; preds = %362
  %370 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %4, i64 0, i32 1, !dbg !1373
  %371 = load i32, i32* %370, align 8, !dbg !1373, !tbaa !94
  %372 = getelementptr inbounds %struct.window_S, %struct.window_S* %365, i64 0, i32 7, i32 1, !dbg !1373
  %373 = load i32, i32* %372, align 8, !dbg !1373, !tbaa !468
  %374 = icmp eq i32 %371, %373, !dbg !1373
  br i1 %374, label %375, label %383, !dbg !1373

; <label>:375:                                    ; preds = %369
  %376 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %4, i64 0, i32 2, !dbg !1373
  %377 = load i32, i32* %376, align 4, !dbg !1373, !tbaa !893
  %378 = getelementptr inbounds %struct.window_S, %struct.window_S* %365, i64 0, i32 7, i32 2, !dbg !1373
  %379 = load i32, i32* %378, align 4, !dbg !1373, !tbaa !500
  %380 = icmp eq i32 %377, %379, !dbg !1373
  br i1 %380, label %381, label %383, !dbg !1376

; <label>:381:                                    ; preds = %375
  %382 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !1132, !tbaa !99
  br label %30, !dbg !1376

; <label>:383:                                    ; preds = %375, %369, %362
  %384 = load i8*, i8** @p_sel, align 8, !dbg !1377, !tbaa !54
  %385 = load i8, i8* %384, align 1, !dbg !1379, !tbaa !145
  %386 = icmp eq i8 %385, 101, !dbg !1380
  br i1 %386, label %387, label %391, !dbg !1381

; <label>:387:                                    ; preds = %383
  %388 = getelementptr inbounds %struct.window_S, %struct.window_S* %365, i64 0, i32 7, i32 1, !dbg !1382
  %389 = load i32, i32* %388, align 8, !dbg !1383, !tbaa !468
  %390 = add nsw i32 %389, 1, !dbg !1383
  store i32 %390, i32* %388, align 8, !dbg !1383, !tbaa !468
  br label %391, !dbg !1383

; <label>:391:                                    ; preds = %387, %383
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %6, i64 16, i32 8, i1 false), !dbg !1384, !tbaa.struct !59
  store i32 118, i32* @VIsual_mode, align 4, !dbg !1385, !tbaa !62
  store i32 1, i32* @redraw_cmdline, align 4, !dbg !1386, !tbaa !62
  call void @redraw_curbuf_later(i32 20) #6, !dbg !1387
  br label %402, !dbg !1388

; <label>:392:                                    ; preds = %359
  %393 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1389, !tbaa !54
  %394 = getelementptr inbounds %struct.window_S, %struct.window_S* %393, i64 0, i32 7, !dbg !1392
  %395 = call i32 @incl(%struct.pos_T* nonnull %394) #6, !dbg !1393
  %396 = icmp eq i32 %395, -1, !dbg !1394
  %397 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 5
  %398 = zext i1 %396 to i32, !dbg !1395
  store i32 %398, i32* %397, align 4, !tbaa !1102
  %399 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 7, !dbg !1396
  %400 = bitcast %struct.pos_T* %399 to i8*, !dbg !1397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %400, i8* nonnull %6, i64 16, i32 8, i1 false), !dbg !1397, !tbaa.struct !59
  %401 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 2, !dbg !1398
  store i32 0, i32* %401, align 8, !dbg !1399, !tbaa !964
  br label %402

; <label>:402:                                    ; preds = %133, %101, %391, %392, %231, %227
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #6, !dbg !1400
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #6, !dbg !1400
  ret i32 1, !dbg !1400
}

declare i32 @gchar_cursor() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @current_block(%struct.oparg_S* nocapture, i64, i32, i32, i32) local_unnamed_addr #0 !dbg !1401 {
  %6 = alloca %struct.pos_T, align 8
  %7 = alloca %struct.pos_T, align 8
  call void @llvm.dbg.value(metadata %struct.oparg_S* %0, metadata !1405, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.value(metadata i64 %1, metadata !1406, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i32 %2, metadata !1407, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.value(metadata i32 %3, metadata !1408, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.value(metadata i32 %4, metadata !1409, metadata !DIExpression()), !dbg !1422
  %8 = bitcast %struct.pos_T* %6 to i8*, !dbg !1423
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8), !dbg !1423
  call void @llvm.dbg.value(metadata %struct.pos_T* null, metadata !1411, metadata !DIExpression()), !dbg !1424
  %9 = bitcast %struct.pos_T* %7 to i8*, !dbg !1425
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #6, !dbg !1425
  call void @llvm.dbg.value(metadata i32 0, metadata !1417, metadata !DIExpression()), !dbg !1426
  %10 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1427, !tbaa !54
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 7, !dbg !1428
  %12 = bitcast %struct.pos_T* %11 to i8*, !dbg !1428
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %8, i8* nonnull %12, i64 16, i32 8, i1 false), !dbg !1428, !tbaa.struct !59
  %13 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 7, i32 0, !dbg !1429
  %14 = load i64, i64* %13, align 8, !dbg !1429
  call void @llvm.dbg.value(metadata i64 %14, metadata !1415, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1430
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 7, i32 1, !dbg !1429
  %16 = load i32, i32* %15, align 8, !dbg !1429
  call void @llvm.dbg.value(metadata i32 %16, metadata !1415, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1430
  %17 = getelementptr inbounds %struct.window_S, %struct.window_S* %10, i64 0, i32 7, i32 2, !dbg !1429
  %18 = load i32, i32* %17, align 4, !dbg !1429
  call void @llvm.dbg.value(metadata i32 %18, metadata !1415, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1430
  call void @llvm.dbg.value(metadata i64 %14, metadata !1414, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %16, metadata !1414, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %18, metadata !1414, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1431
  %19 = load i32, i32* @VIsual_active, align 4, !dbg !1432, !tbaa !62
  %20 = icmp eq i32 %19, 0, !dbg !1432
  br i1 %20, label %30, label %21, !dbg !1434

; <label>:21:                                     ; preds = %5
  %22 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !1435, !tbaa !99
  %23 = icmp eq i64 %22, %14, !dbg !1435
  br i1 %23, label %24, label %50, !dbg !1435

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !1435, !tbaa !94
  %26 = icmp eq i32 %25, %16, !dbg !1435
  %27 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !1435
  %28 = icmp eq i32 %27, %18, !dbg !1435
  %29 = and i1 %26, %28, !dbg !1435
  br i1 %29, label %30, label %54, !dbg !1435

; <label>:30:                                     ; preds = %24, %5
  tail call void @setpcmark() #6, !dbg !1436
  %31 = icmp eq i32 %3, 123, !dbg !1438
  br i1 %31, label %32, label %42, !dbg !1440

; <label>:32:                                     ; preds = %30
  %33 = tail call i32 @inindent(i32 1) #6, !dbg !1441
  %34 = icmp eq i32 %33, 0, !dbg !1442
  br i1 %34, label %42, label %35, !dbg !1442

; <label>:35:                                     ; preds = %32
  br label %39, !dbg !1443

; <label>:36:                                     ; preds = %39
  %37 = tail call i32 @inindent(i32 1) #6, !dbg !1441
  %38 = icmp eq i32 %37, 0, !dbg !1442
  br i1 %38, label %42, label %39, !dbg !1442, !llvm.loop !1445

; <label>:39:                                     ; preds = %35, %36
  %40 = tail call i32 @inc_cursor() #6, !dbg !1443
  %41 = icmp eq i32 %40, 0, !dbg !1447
  br i1 %41, label %36, label %42, !dbg !1448

; <label>:42:                                     ; preds = %36, %39, %32, %30
  %43 = tail call i32 @gchar_cursor() #6, !dbg !1449
  %44 = icmp eq i32 %43, %3, !dbg !1451
  br i1 %44, label %45, label %62, !dbg !1452

; <label>:45:                                     ; preds = %42
  %46 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1453, !tbaa !54
  %47 = getelementptr inbounds %struct.window_S, %struct.window_S* %46, i64 0, i32 7, i32 1, !dbg !1454
  %48 = load i32, i32* %47, align 8, !dbg !1455, !tbaa !468
  %49 = add nsw i32 %48, 1, !dbg !1455
  store i32 %49, i32* %47, align 8, !dbg !1455, !tbaa !468
  br label %62, !dbg !1455

; <label>:50:                                     ; preds = %21
  %51 = icmp slt i64 %22, %14, !dbg !1456
  %52 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8
  %53 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4
  br i1 %51, label %59, label %62, !dbg !1456

; <label>:54:                                     ; preds = %24
  br i1 %26, label %57, label %55, !dbg !1458

; <label>:55:                                     ; preds = %54
  %56 = icmp slt i32 %25, %16, !dbg !1456
  br i1 %56, label %59, label %62, !dbg !1456

; <label>:57:                                     ; preds = %54
  %58 = icmp slt i32 %27, %18, !dbg !1456
  br i1 %58, label %59, label %62, !dbg !1458

; <label>:59:                                     ; preds = %50, %57, %55
  %60 = phi i32 [ %27, %57 ], [ %27, %55 ], [ %53, %50 ], !dbg !1459
  %61 = phi i32 [ %16, %57 ], [ %25, %55 ], [ %52, %50 ], !dbg !1459
  call void @llvm.dbg.value(metadata i64 %22, metadata !1414, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %61, metadata !1414, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %60, metadata !1414, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1431
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %12, i8* bitcast (%struct.pos_T* @VIsual to i8*), i64 16, i32 8, i1 false), !dbg !1461, !tbaa.struct !59
  br label %62, !dbg !1462

; <label>:62:                                     ; preds = %50, %55, %57, %59, %42, %45
  %63 = phi i32 [ %18, %45 ], [ %18, %42 ], [ %60, %59 ], [ %18, %57 ], [ %18, %55 ], [ %18, %50 ]
  %64 = phi i32 [ %16, %45 ], [ %16, %42 ], [ %61, %59 ], [ %16, %57 ], [ %16, %55 ], [ %16, %50 ]
  %65 = phi i64 [ %14, %45 ], [ %14, %42 ], [ %22, %59 ], [ %14, %57 ], [ %14, %55 ], [ %14, %50 ]
  %66 = phi i32 [ %18, %45 ], [ %18, %42 ], [ %18, %59 ], [ %27, %57 ], [ %27, %55 ], [ %53, %50 ]
  %67 = phi i32 [ %16, %45 ], [ %16, %42 ], [ %16, %59 ], [ %16, %57 ], [ %25, %55 ], [ %52, %50 ]
  %68 = phi i64 [ %14, %45 ], [ %14, %42 ], [ %14, %59 ], [ %22, %57 ], [ %22, %55 ], [ %22, %50 ]
  call void @llvm.dbg.value(metadata i64 %68, metadata !1415, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %67, metadata !1415, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %66, metadata !1415, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1430
  call void @llvm.dbg.value(metadata i64 %65, metadata !1414, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %64, metadata !1414, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1431
  call void @llvm.dbg.value(metadata i32 %63, metadata !1414, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1431
  %69 = load i8*, i8** @p_cpo, align 8, !dbg !1463, !tbaa !54
  call void @llvm.dbg.value(metadata i8* %69, metadata !1416, metadata !DIExpression()), !dbg !1464
  %70 = tail call i8* @vim_strchr(i8* %69, i32 77) #6, !dbg !1465
  %71 = icmp eq i8* %70, null, !dbg !1466
  %72 = select i1 %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), !dbg !1465
  store i8* %72, i8** @p_cpo, align 8, !dbg !1467, !tbaa !54
  call void @llvm.dbg.value(metadata %struct.pos_T* null, metadata !1411, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.value(metadata i64 %1, metadata !1406, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i64 %1, metadata !1406, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1419
  %73 = icmp sgt i64 %1, 0, !dbg !1468
  br i1 %73, label %74, label %89, !dbg !1469

; <label>:74:                                     ; preds = %62
  br label %75, !dbg !1470

; <label>:75:                                     ; preds = %74, %79
  %76 = phi i64 [ %80, %79 ], [ %1, %74 ]
  %77 = tail call %struct.pos_T* @findmatch(%struct.oparg_S* null, i32 %3) #6, !dbg !1470
  %78 = icmp eq %struct.pos_T* %77, null, !dbg !1473
  br i1 %78, label %89, label %79, !dbg !1474

; <label>:79:                                     ; preds = %75
  %80 = add nsw i64 %76, -1, !dbg !1475
  %81 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1476, !tbaa !54
  %82 = getelementptr inbounds %struct.window_S, %struct.window_S* %81, i64 0, i32 7, !dbg !1477
  %83 = bitcast %struct.pos_T* %82 to i8*, !dbg !1478
  %84 = bitcast %struct.pos_T* %77 to i8*, !dbg !1478
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %83, i8* %84, i64 16, i32 8, i1 false), !dbg !1478, !tbaa.struct !59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %9, i8* %84, i64 16, i32 8, i1 false), !dbg !1479, !tbaa.struct !59
  call void @llvm.dbg.value(metadata %struct.pos_T* %77, metadata !1411, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.value(metadata i64 %80, metadata !1406, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata i64 %80, metadata !1406, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1419
  %85 = icmp sgt i64 %76, 1, !dbg !1468
  br i1 %85, label %75, label %86, !dbg !1469, !llvm.loop !1480

; <label>:86:                                     ; preds = %79
  call void @llvm.dbg.value(metadata %struct.pos_T* undef, metadata !1411, metadata !DIExpression()), !dbg !1424
  store i8* %69, i8** @p_cpo, align 8, !dbg !1482, !tbaa !54
  %87 = tail call %struct.pos_T* @findmatch(%struct.oparg_S* null, i32 %4) #6, !dbg !1483
  call void @llvm.dbg.value(metadata %struct.pos_T* %87, metadata !1413, metadata !DIExpression()), !dbg !1485
  %88 = icmp eq %struct.pos_T* %87, null, !dbg !1486
  br i1 %88, label %90, label %94, !dbg !1487

; <label>:89:                                     ; preds = %75, %62
  store i8* %69, i8** @p_cpo, align 8, !dbg !1482, !tbaa !54
  br label %90, !dbg !1488

; <label>:90:                                     ; preds = %89, %86
  %91 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1488, !tbaa !54
  %92 = getelementptr inbounds %struct.window_S, %struct.window_S* %91, i64 0, i32 7, !dbg !1490
  %93 = bitcast %struct.pos_T* %92 to i8*, !dbg !1491
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %93, i8* nonnull %8, i64 16, i32 8, i1 false), !dbg !1491, !tbaa.struct !59
  br label %260, !dbg !1492

; <label>:94:                                     ; preds = %86
  %95 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1493, !tbaa !54
  %96 = getelementptr inbounds %struct.window_S, %struct.window_S* %95, i64 0, i32 7, !dbg !1494
  %97 = bitcast %struct.pos_T* %96 to i8*, !dbg !1495
  %98 = bitcast %struct.pos_T* %87 to i8*, !dbg !1495
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %97, i8* %98, i64 16, i32 8, i1 false), !dbg !1495, !tbaa.struct !59
  call void @llvm.dbg.value(metadata i32 0, metadata !1417, metadata !DIExpression()), !dbg !1426
  %99 = icmp eq i32 %2, 0, !dbg !1496
  br i1 %99, label %100, label %191, !dbg !1497

; <label>:100:                                    ; preds = %94
  %101 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %7, i64 0, i32 0
  %102 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %7, i64 0, i32 1
  %103 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %7, i64 0, i32 2
  br label %104, !dbg !1497

; <label>:104:                                    ; preds = %189, %100
  call void @llvm.dbg.value(metadata %struct.pos_T* %7, metadata !1412, metadata !DIExpression()), !dbg !1498
  %105 = call i32 @incl(%struct.pos_T* nonnull %7) #6, !dbg !1499
  %106 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1501, !tbaa !54
  %107 = getelementptr inbounds %struct.window_S, %struct.window_S* %106, i64 0, i32 7, !dbg !1502
  %108 = getelementptr inbounds %struct.window_S, %struct.window_S* %106, i64 0, i32 7, i32 1, !dbg !1503
  %109 = load i32, i32* %108, align 8, !dbg !1503, !tbaa !468
  %110 = icmp eq i32 %109, 0, !dbg !1504
  %111 = zext i1 %110 to i32, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %111, metadata !1417, metadata !DIExpression()), !dbg !1426
  %112 = call i32 @decl(%struct.pos_T* nonnull %107) #6, !dbg !1505
  call void @llvm.dbg.value(metadata i32 %111, metadata !1417, metadata !DIExpression()), !dbg !1426
  %113 = call i32 @inindent(i32 1) #6, !dbg !1506
  %114 = icmp eq i32 %113, 0, !dbg !1507
  br i1 %114, label %124, label %115, !dbg !1507

; <label>:115:                                    ; preds = %104
  br label %119, !dbg !1508

; <label>:116:                                    ; preds = %119
  call void @llvm.dbg.value(metadata i32 1, metadata !1417, metadata !DIExpression()), !dbg !1426
  %117 = call i32 @inindent(i32 1) #6, !dbg !1506
  %118 = icmp eq i32 %117, 0, !dbg !1507
  br i1 %118, label %124, label %119, !dbg !1507, !llvm.loop !1511

; <label>:119:                                    ; preds = %115, %116
  call void @llvm.dbg.value(metadata i32 1, metadata !1417, metadata !DIExpression()), !dbg !1426
  %120 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1508, !tbaa !54
  %121 = getelementptr inbounds %struct.window_S, %struct.window_S* %120, i64 0, i32 7, !dbg !1513
  %122 = call i32 @decl(%struct.pos_T* nonnull %121) #6, !dbg !1514
  %123 = icmp eq i32 %122, 0, !dbg !1515
  br i1 %123, label %116, label %124, !dbg !1516

; <label>:124:                                    ; preds = %116, %119, %104
  %125 = phi i32 [ %111, %104 ], [ 1, %119 ], [ 1, %116 ]
  %126 = load i64, i64* %101, align 8, !dbg !1517, !tbaa !99
  %127 = icmp eq i64 %126, %65, !dbg !1517
  br i1 %127, label %130, label %128, !dbg !1519

; <label>:128:                                    ; preds = %124
  %129 = icmp slt i64 %126, %65, !dbg !1517
  br i1 %129, label %191, label %138, !dbg !1517

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %102, align 8, !dbg !1517, !tbaa !94
  %132 = icmp eq i32 %131, %64, !dbg !1517
  br i1 %132, label %135, label %133, !dbg !1519

; <label>:133:                                    ; preds = %130
  %134 = icmp slt i32 %131, %64, !dbg !1517
  br i1 %134, label %191, label %138, !dbg !1517

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %103, align 4, !dbg !1517, !tbaa !893
  %137 = icmp slt i32 %136, %63, !dbg !1517
  br i1 %137, label %191, label %138, !dbg !1519

; <label>:138:                                    ; preds = %135, %133, %128
  %139 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1520, !tbaa !54
  %140 = getelementptr inbounds %struct.window_S, %struct.window_S* %139, i64 0, i32 7, i32 0, !dbg !1520
  %141 = load i64, i64* %140, align 8, !dbg !1520, !tbaa !383
  %142 = icmp eq i64 %68, %141, !dbg !1520
  br i1 %142, label %150, label %143, !dbg !1521

; <label>:143:                                    ; preds = %138
  %144 = icmp sge i64 %68, %141, !dbg !1520
  %145 = load i32, i32* @VIsual_active, align 4, !dbg !1522
  %146 = icmp ne i32 %145, 0, !dbg !1522
  %147 = and i1 %144, %146, !dbg !1520
  br i1 %147, label %148, label %194, !dbg !1520

; <label>:148:                                    ; preds = %143
  %149 = getelementptr inbounds %struct.window_S, %struct.window_S* %139, i64 0, i32 7, i32 1, !dbg !1523
  br label %166, !dbg !1520

; <label>:150:                                    ; preds = %138
  %151 = getelementptr inbounds %struct.window_S, %struct.window_S* %139, i64 0, i32 7, i32 1, !dbg !1520
  %152 = load i32, i32* %151, align 8, !dbg !1520, !tbaa !468
  %153 = icmp eq i32 %67, %152, !dbg !1520
  br i1 %153, label %159, label %154, !dbg !1521

; <label>:154:                                    ; preds = %150
  %155 = icmp sge i32 %67, %152, !dbg !1520
  %156 = load i32, i32* @VIsual_active, align 4, !dbg !1522
  %157 = icmp ne i32 %156, 0, !dbg !1522
  %158 = and i1 %155, %157, !dbg !1520
  br i1 %158, label %166, label %194, !dbg !1520

; <label>:159:                                    ; preds = %150
  %160 = getelementptr inbounds %struct.window_S, %struct.window_S* %139, i64 0, i32 7, i32 2, !dbg !1520
  %161 = load i32, i32* %160, align 4, !dbg !1520, !tbaa !500
  %162 = icmp sge i32 %66, %161, !dbg !1520
  %163 = load i32, i32* @VIsual_active, align 4, !dbg !1522
  %164 = icmp ne i32 %163, 0, !dbg !1522
  %165 = and i1 %162, %164, !dbg !1521
  br i1 %165, label %166, label %194, !dbg !1521

; <label>:166:                                    ; preds = %148, %154, %159
  %167 = phi i32* [ %149, %148 ], [ %151, %154 ], [ %151, %159 ], !dbg !1523
  store i64 %65, i64* %140, align 8, !dbg !1523
  store i32 %64, i32* %167, align 8, !dbg !1523
  %168 = getelementptr inbounds %struct.window_S, %struct.window_S* %139, i64 0, i32 7, i32 2, !dbg !1523
  store i32 %63, i32* %168, align 4, !dbg !1523
  %169 = getelementptr inbounds %struct.window_S, %struct.window_S* %139, i64 0, i32 7, !dbg !1525
  %170 = call i32 @decl(%struct.pos_T* nonnull %169) #6, !dbg !1526
  %171 = call %struct.pos_T* @findmatch(%struct.oparg_S* null, i32 %3) #6, !dbg !1527
  call void @llvm.dbg.value(metadata %struct.pos_T* %171, metadata !1411, metadata !DIExpression()), !dbg !1424
  %172 = icmp eq %struct.pos_T* %171, null, !dbg !1529
  br i1 %172, label %173, label %177, !dbg !1530

; <label>:173:                                    ; preds = %166
  %174 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1531, !tbaa !54
  %175 = getelementptr inbounds %struct.window_S, %struct.window_S* %174, i64 0, i32 7, !dbg !1533
  %176 = bitcast %struct.pos_T* %175 to i8*, !dbg !1534
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %176, i8* nonnull %8, i64 16, i32 8, i1 false), !dbg !1534, !tbaa.struct !59
  br label %260, !dbg !1535

; <label>:177:                                    ; preds = %166
  %178 = bitcast %struct.pos_T* %171 to i8*, !dbg !1536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %9, i8* %178, i64 16, i32 8, i1 false), !dbg !1536, !tbaa.struct !59
  %179 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1537, !tbaa !54
  %180 = getelementptr inbounds %struct.window_S, %struct.window_S* %179, i64 0, i32 7, !dbg !1538
  %181 = bitcast %struct.pos_T* %180 to i8*, !dbg !1539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %181, i8* %178, i64 16, i32 8, i1 false), !dbg !1539, !tbaa.struct !59
  %182 = call %struct.pos_T* @findmatch(%struct.oparg_S* null, i32 %4) #6, !dbg !1540
  call void @llvm.dbg.value(metadata %struct.pos_T* %182, metadata !1413, metadata !DIExpression()), !dbg !1485
  %183 = icmp eq %struct.pos_T* %182, null, !dbg !1542
  %184 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !54
  %185 = getelementptr inbounds %struct.window_S, %struct.window_S* %184, i64 0, i32 7
  %186 = bitcast %struct.pos_T* %185 to i8*
  br i1 %183, label %187, label %189, !dbg !1543

; <label>:187:                                    ; preds = %177
  %188 = bitcast %struct.pos_T* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %188, i8* nonnull %8, i64 16, i32 8, i1 false), !dbg !1544, !tbaa.struct !59
  br label %260, !dbg !1546

; <label>:189:                                    ; preds = %177
  %190 = bitcast %struct.pos_T* %182 to i8*, !dbg !1547
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %186, i8* %190, i64 16, i32 8, i1 false), !dbg !1547, !tbaa.struct !59
  call void @llvm.dbg.value(metadata i32 %125, metadata !1417, metadata !DIExpression()), !dbg !1426
  br label %104, !dbg !1497

; <label>:191:                                    ; preds = %128, %133, %135, %94
  %192 = phi i32 [ 0, %94 ], [ %125, %135 ], [ %125, %133 ], [ %125, %128 ]
  %193 = load i32, i32* @VIsual_active, align 4, !dbg !1548, !tbaa !62
  br label %194, !dbg !1548

; <label>:194:                                    ; preds = %159, %154, %143, %191
  %195 = phi i32 [ %193, %191 ], [ %145, %143 ], [ %156, %154 ], [ %163, %159 ], !dbg !1548
  %196 = phi i32 [ %192, %191 ], [ %125, %143 ], [ %125, %154 ], [ %125, %159 ]
  call void @llvm.dbg.value(metadata i32 %196, metadata !1417, metadata !DIExpression()), !dbg !1426
  %197 = icmp eq i32 %195, 0, !dbg !1548
  br i1 %197, label %217, label %198, !dbg !1550

; <label>:198:                                    ; preds = %194
  %199 = load i8*, i8** @p_sel, align 8, !dbg !1551, !tbaa !54
  %200 = load i8, i8* %199, align 1, !dbg !1554, !tbaa !145
  %201 = icmp eq i8 %200, 101, !dbg !1555
  br i1 %201, label %202, label %206, !dbg !1556

; <label>:202:                                    ; preds = %198
  %203 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1557, !tbaa !54
  %204 = getelementptr inbounds %struct.window_S, %struct.window_S* %203, i64 0, i32 7, !dbg !1558
  %205 = call i32 @inc(%struct.pos_T* nonnull %204) #6, !dbg !1559
  br label %206, !dbg !1559

; <label>:206:                                    ; preds = %202, %198
  %207 = icmp eq i32 %196, 0, !dbg !1560
  br i1 %207, label %215, label %208, !dbg !1562

; <label>:208:                                    ; preds = %206
  %209 = call i32 @gchar_cursor() #6, !dbg !1563
  %210 = icmp eq i32 %209, 0, !dbg !1564
  br i1 %210, label %215, label %211, !dbg !1565

; <label>:211:                                    ; preds = %208
  %212 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1566, !tbaa !54
  %213 = getelementptr inbounds %struct.window_S, %struct.window_S* %212, i64 0, i32 7, !dbg !1567
  %214 = call i32 @inc(%struct.pos_T* nonnull %213) #6, !dbg !1568
  br label %215, !dbg !1568

; <label>:215:                                    ; preds = %208, %206, %211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %9, i64 16, i32 8, i1 false), !dbg !1569, !tbaa.struct !59
  store i32 118, i32* @VIsual_mode, align 4, !dbg !1570, !tbaa !62
  call void @redraw_curbuf_later(i32 20) #6, !dbg !1571
  %216 = call i32 @showmode() #6, !dbg !1572
  br label %260, !dbg !1573

; <label>:217:                                    ; preds = %194
  %218 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 7, !dbg !1574
  %219 = bitcast %struct.pos_T* %218 to i8*, !dbg !1576
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %219, i8* nonnull %9, i64 16, i32 8, i1 false), !dbg !1576, !tbaa.struct !59
  %220 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 2, !dbg !1577
  store i32 0, i32* %220, align 8, !dbg !1578, !tbaa !964
  %221 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 5, !dbg !1579
  store i32 0, i32* %221, align 4, !dbg !1580, !tbaa !1102
  %222 = icmp eq i32 %196, 0, !dbg !1581
  br i1 %222, label %227, label %223, !dbg !1583

; <label>:223:                                    ; preds = %217
  %224 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1584, !tbaa !54
  %225 = getelementptr inbounds %struct.window_S, %struct.window_S* %224, i64 0, i32 7, !dbg !1585
  %226 = call i32 @incl(%struct.pos_T* nonnull %225) #6, !dbg !1586
  br label %260, !dbg !1586

; <label>:227:                                    ; preds = %217
  %228 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %7, i64 0, i32 0, !dbg !1587
  %229 = load i64, i64* %228, align 8, !dbg !1587, !tbaa !99
  %230 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1587, !tbaa !54
  %231 = getelementptr inbounds %struct.window_S, %struct.window_S* %230, i64 0, i32 7, i32 0, !dbg !1587
  %232 = load i64, i64* %231, align 8, !dbg !1587, !tbaa !383
  %233 = icmp eq i64 %229, %232, !dbg !1587
  br i1 %233, label %236, label %234, !dbg !1587

; <label>:234:                                    ; preds = %227
  %235 = icmp slt i64 %229, %232, !dbg !1587
  br i1 %235, label %256, label %257, !dbg !1587

; <label>:236:                                    ; preds = %227
  %237 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %7, i64 0, i32 1, !dbg !1587
  %238 = load i32, i32* %237, align 8, !dbg !1587, !tbaa !94
  %239 = getelementptr inbounds %struct.window_S, %struct.window_S* %230, i64 0, i32 7, i32 1, !dbg !1587
  %240 = load i32, i32* %239, align 8, !dbg !1587, !tbaa !468
  %241 = icmp eq i32 %238, %240, !dbg !1587
  br i1 %241, label %244, label %242, !dbg !1587

; <label>:242:                                    ; preds = %236
  %243 = icmp slt i32 %238, %240, !dbg !1587
  br i1 %243, label %256, label %257, !dbg !1587

; <label>:244:                                    ; preds = %236
  %245 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %7, i64 0, i32 2, !dbg !1587
  %246 = load i32, i32* %245, align 4, !dbg !1587, !tbaa !893
  %247 = getelementptr inbounds %struct.window_S, %struct.window_S* %230, i64 0, i32 7, i32 2, !dbg !1587
  %248 = load i32, i32* %247, align 4, !dbg !1587, !tbaa !500
  %249 = icmp slt i32 %246, %248, !dbg !1587
  br i1 %249, label %256, label %250, !dbg !1587

; <label>:250:                                    ; preds = %244
  %251 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %7, i64 0, i32 2, !dbg !1587
  %252 = load i32, i32* %251, align 4, !dbg !1587, !tbaa !893
  %253 = getelementptr inbounds %struct.window_S, %struct.window_S* %230, i64 0, i32 7, i32 2, !dbg !1587
  %254 = load i32, i32* %253, align 4, !dbg !1587, !tbaa !500
  %255 = icmp eq i32 %252, %254, !dbg !1587
  br i1 %255, label %256, label %257, !dbg !1589

; <label>:256:                                    ; preds = %250, %244, %242, %234
  store i32 1, i32* %221, align 4, !dbg !1590, !tbaa !1102
  br label %260, !dbg !1591

; <label>:257:                                    ; preds = %242, %234, %250
  %258 = getelementptr inbounds %struct.window_S, %struct.window_S* %230, i64 0, i32 7, !dbg !1592
  %259 = bitcast %struct.pos_T* %258 to i8*, !dbg !1593
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %259, i8* nonnull %9, i64 16, i32 8, i1 false), !dbg !1593, !tbaa.struct !59
  br label %260

; <label>:260:                                    ; preds = %215, %256, %257, %223, %187, %173, %90
  %261 = phi i32 [ 0, %90 ], [ 0, %173 ], [ 0, %187 ], [ 1, %223 ], [ 1, %257 ], [ 1, %256 ], [ 1, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #6, !dbg !1594
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8), !dbg !1594
  ret i32 %261, !dbg !1594
}

declare i32 @inindent(i32) local_unnamed_addr #2

declare %struct.pos_T* @findmatch(%struct.oparg_S*, i32) local_unnamed_addr #2

declare i32 @showmode() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @current_tagblock(%struct.oparg_S* nocapture, i64, i32) local_unnamed_addr #0 !dbg !1595 {
  %4 = alloca %struct.pos_T, align 8
  %5 = alloca %struct.pos_T, align 8
  call void @llvm.dbg.value(metadata %struct.oparg_S* %0, metadata !1597, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i64 %1, metadata !1598, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.value(metadata i32 %2, metadata !1599, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.value(metadata i64 %1, metadata !1600, metadata !DIExpression()), !dbg !1623
  %6 = bitcast %struct.pos_T* %4 to i8*, !dbg !1624
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6), !dbg !1624
  %7 = bitcast %struct.pos_T* %5 to i8*, !dbg !1625
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #6, !dbg !1625
  call void @llvm.dbg.value(metadata i32 %2, metadata !1613, metadata !DIExpression()), !dbg !1626
  %8 = load i32, i32* @p_ws, align 4, !dbg !1627, !tbaa !62
  call void @llvm.dbg.value(metadata i32 %8, metadata !1614, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.value(metadata i32 0, metadata !1615, metadata !DIExpression()), !dbg !1629
  call void @llvm.dbg.value(metadata i32 1, metadata !1616, metadata !DIExpression()), !dbg !1630
  store i32 0, i32* @p_ws, align 4, !dbg !1631, !tbaa !62
  %9 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1632, !tbaa !54
  %10 = getelementptr inbounds %struct.window_S, %struct.window_S* %9, i64 0, i32 7, !dbg !1633
  %11 = bitcast %struct.pos_T* %10 to i8*, !dbg !1633
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %6, i8* nonnull %11, i64 16, i32 8, i1 false), !dbg !1633, !tbaa.struct !59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %7, i8* nonnull %11, i64 16, i32 8, i1 false), !dbg !1634, !tbaa.struct !59
  %12 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %5, i64 0, i32 0, !dbg !1635
  %13 = load i64, i64* %12, align 8, !dbg !1635
  call void @llvm.dbg.value(metadata i64 %13, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1636
  %14 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %5, i64 0, i32 1, !dbg !1635
  %15 = load i32, i32* %14, align 8, !dbg !1635
  call void @llvm.dbg.value(metadata i32 %15, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1636
  %16 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %5, i64 0, i32 2, !dbg !1635
  %17 = load i32, i32* %16, align 4, !dbg !1635
  call void @llvm.dbg.value(metadata i32 %17, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1636
  %18 = load i32, i32* @VIsual_active, align 4, !dbg !1637, !tbaa !62
  %19 = icmp eq i32 %18, 0, !dbg !1637
  br i1 %19, label %24, label %20, !dbg !1639

; <label>:20:                                     ; preds = %3
  %21 = load i8*, i8** @p_sel, align 8, !dbg !1640, !tbaa !54
  %22 = load i8, i8* %21, align 1, !dbg !1641, !tbaa !145
  %23 = icmp eq i8 %22, 101, !dbg !1642
  br i1 %23, label %24, label %28, !dbg !1643

; <label>:24:                                     ; preds = %20, %3
  call void @llvm.dbg.value(metadata %struct.pos_T* %5, metadata !1606, metadata !DIExpression()), !dbg !1644
  %25 = call i32 @decl(%struct.pos_T* nonnull %5) #6, !dbg !1645
  %26 = load i32, i32* @VIsual_active, align 4, !dbg !1646, !tbaa !62
  %27 = icmp eq i32 %26, 0, !dbg !1646
  br i1 %27, label %44, label %28, !dbg !1648

; <label>:28:                                     ; preds = %20, %24
  %29 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !1649, !tbaa !99
  %30 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1649, !tbaa !54
  %31 = getelementptr inbounds %struct.window_S, %struct.window_S* %30, i64 0, i32 7, i32 0, !dbg !1649
  %32 = load i64, i64* %31, align 8, !dbg !1649, !tbaa !383
  %33 = icmp eq i64 %29, %32, !dbg !1649
  br i1 %33, label %34, label %89, !dbg !1649

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !1649, !tbaa !94
  %36 = getelementptr inbounds %struct.window_S, %struct.window_S* %30, i64 0, i32 7, i32 1, !dbg !1649
  %37 = load i32, i32* %36, align 8, !dbg !1649, !tbaa !468
  %38 = icmp eq i32 %35, %37, !dbg !1649
  br i1 %38, label %39, label %93, !dbg !1649

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !1649, !tbaa !893
  %41 = getelementptr inbounds %struct.window_S, %struct.window_S* %30, i64 0, i32 7, i32 2, !dbg !1649
  %42 = load i32, i32* %41, align 4, !dbg !1649, !tbaa !500
  %43 = icmp eq i32 %40, %42, !dbg !1649
  br i1 %43, label %44, label %95, !dbg !1650

; <label>:44:                                     ; preds = %24, %39
  call void @setpcmark() #6, !dbg !1651
  %45 = call i32 @inindent(i32 1) #6, !dbg !1653
  %46 = icmp eq i32 %45, 0, !dbg !1654
  br i1 %46, label %54, label %47, !dbg !1654

; <label>:47:                                     ; preds = %44
  br label %51, !dbg !1655

; <label>:48:                                     ; preds = %51
  %49 = call i32 @inindent(i32 1) #6, !dbg !1653
  %50 = icmp eq i32 %49, 0, !dbg !1654
  br i1 %50, label %54, label %51, !dbg !1654, !llvm.loop !1657

; <label>:51:                                     ; preds = %47, %48
  %52 = call i32 @inc_cursor() #6, !dbg !1655
  %53 = icmp eq i32 %52, 0, !dbg !1659
  br i1 %53, label %48, label %54, !dbg !1660

; <label>:54:                                     ; preds = %48, %51, %44
  %55 = call fastcc i32 @in_html_tag(i32 0), !dbg !1661
  %56 = icmp eq i32 %55, 0, !dbg !1661
  br i1 %56, label %69, label %57, !dbg !1663

; <label>:57:                                     ; preds = %54
  %58 = call i8* @ml_get_cursor() #6, !dbg !1664
  %59 = load i8, i8* %58, align 1, !dbg !1666, !tbaa !145
  %60 = icmp eq i8 %59, 62, !dbg !1667
  br i1 %60, label %106, label %61, !dbg !1668

; <label>:61:                                     ; preds = %57
  br label %66, !dbg !1669

; <label>:62:                                     ; preds = %66
  %63 = call i8* @ml_get_cursor() #6, !dbg !1664
  %64 = load i8, i8* %63, align 1, !dbg !1666, !tbaa !145
  %65 = icmp eq i8 %64, 62, !dbg !1667
  br i1 %65, label %106, label %66, !dbg !1668, !llvm.loop !1671

; <label>:66:                                     ; preds = %61, %62
  %67 = call i32 @inc_cursor() #6, !dbg !1669
  %68 = icmp slt i32 %67, 0, !dbg !1673
  br i1 %68, label %106, label %62, !dbg !1674

; <label>:69:                                     ; preds = %54
  %70 = call fastcc i32 @in_html_tag(i32 1), !dbg !1675
  %71 = icmp eq i32 %70, 0, !dbg !1675
  br i1 %71, label %106, label %72, !dbg !1677

; <label>:72:                                     ; preds = %69
  %73 = call i8* @ml_get_cursor() #6, !dbg !1678
  %74 = load i8, i8* %73, align 1, !dbg !1680, !tbaa !145
  %75 = icmp eq i8 %74, 60, !dbg !1681
  br i1 %75, label %84, label %76, !dbg !1682

; <label>:76:                                     ; preds = %72
  br label %81, !dbg !1683

; <label>:77:                                     ; preds = %81
  %78 = call i8* @ml_get_cursor() #6, !dbg !1678
  %79 = load i8, i8* %78, align 1, !dbg !1680, !tbaa !145
  %80 = icmp eq i8 %79, 60, !dbg !1681
  br i1 %80, label %84, label %81, !dbg !1682, !llvm.loop !1685

; <label>:81:                                     ; preds = %76, %77
  %82 = call i32 @dec_cursor() #6, !dbg !1683
  %83 = icmp slt i32 %82, 0, !dbg !1687
  br i1 %83, label %84, label %77, !dbg !1688

; <label>:84:                                     ; preds = %81, %77, %72
  %85 = call i32 @dec_cursor() #6, !dbg !1689
  %86 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1690, !tbaa !54
  %87 = getelementptr inbounds %struct.window_S, %struct.window_S* %86, i64 0, i32 7, !dbg !1691
  %88 = bitcast %struct.pos_T* %87 to i8*, !dbg !1691
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %7, i8* nonnull %88, i64 16, i32 8, i1 false), !dbg !1691, !tbaa.struct !59
  br label %106, !dbg !1692

; <label>:89:                                     ; preds = %28
  %90 = icmp slt i64 %29, %32, !dbg !1693
  br i1 %90, label %91, label %105, !dbg !1693

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !1695
  br label %100, !dbg !1693

; <label>:93:                                     ; preds = %34
  %94 = icmp slt i32 %35, %37, !dbg !1693
  br i1 %94, label %100, label %105, !dbg !1693

; <label>:95:                                     ; preds = %39
  %96 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !1693, !tbaa !893
  %97 = getelementptr inbounds %struct.window_S, %struct.window_S* %30, i64 0, i32 7, i32 2, !dbg !1693
  %98 = load i32, i32* %97, align 4, !dbg !1693, !tbaa !500
  %99 = icmp slt i32 %96, %98, !dbg !1693
  br i1 %99, label %100, label %105, !dbg !1697

; <label>:100:                                    ; preds = %91, %95, %93
  %101 = phi i32 [ %92, %91 ], [ %35, %95 ], [ %35, %93 ], !dbg !1695
  call void @llvm.dbg.value(metadata i64 %29, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1636
  call void @llvm.dbg.value(metadata i32 %101, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1636
  %102 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !1695
  call void @llvm.dbg.value(metadata i32 %102, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1636
  %103 = getelementptr inbounds %struct.window_S, %struct.window_S* %30, i64 0, i32 7, !dbg !1698
  %104 = bitcast %struct.pos_T* %103 to i8*, !dbg !1699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %104, i8* bitcast (%struct.pos_T* @VIsual to i8*), i64 16, i32 8, i1 false), !dbg !1699, !tbaa.struct !59
  br label %106, !dbg !1700

; <label>:105:                                    ; preds = %95, %93, %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %7, i8* bitcast (%struct.pos_T* @VIsual to i8*), i64 16, i32 8, i1 false), !dbg !1701, !tbaa.struct !59
  br label %106

; <label>:106:                                    ; preds = %66, %62, %57, %69, %100, %105, %84
  %107 = phi i64 [ %13, %84 ], [ %13, %69 ], [ %29, %100 ], [ %13, %105 ], [ %13, %57 ], [ %13, %62 ], [ %13, %66 ]
  %108 = phi i32 [ %15, %84 ], [ %15, %69 ], [ %101, %100 ], [ %15, %105 ], [ %15, %57 ], [ %15, %62 ], [ %15, %66 ]
  %109 = phi i32 [ %17, %84 ], [ %17, %69 ], [ %102, %100 ], [ %17, %105 ], [ %17, %57 ], [ %17, %62 ], [ %17, %66 ]
  call void @llvm.dbg.value(metadata i32 %109, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1636
  call void @llvm.dbg.value(metadata i32 %108, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1636
  call void @llvm.dbg.value(metadata i64 %107, metadata !1605, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1636
  br label %110, !dbg !1649

; <label>:110:                                    ; preds = %283, %106
  %111 = phi i32 [ 1, %283 ], [ %2, %106 ]
  %112 = phi i32 [ %229, %283 ], [ 1, %106 ]
  br label %113, !dbg !1702

; <label>:113:                                    ; preds = %110, %197
  %114 = phi i64 [ 1, %197 ], [ %1, %110 ]
  call void @llvm.dbg.value(metadata i64 %114, metadata !1600, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %112, metadata !1616, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.value(metadata i32 %111, metadata !1613, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.value(metadata i64 0, metadata !1601, metadata !DIExpression()), !dbg !1704
  %115 = icmp sgt i64 %114, 0, !dbg !1705
  br i1 %115, label %116, label %128, !dbg !1707

; <label>:116:                                    ; preds = %113
  br label %119, !dbg !1708

; <label>:117:                                    ; preds = %119
  call void @llvm.dbg.value(metadata i64 %123, metadata !1601, metadata !DIExpression()), !dbg !1704
  %118 = icmp slt i64 %123, %114, !dbg !1705
  br i1 %118, label %119, label %128, !dbg !1707, !llvm.loop !1711

; <label>:119:                                    ; preds = %116, %117
  %120 = phi i64 [ %123, %117 ], [ 0, %116 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !1601, metadata !DIExpression()), !dbg !1704
  %121 = call i64 @do_searchpair(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 -1, %struct.typval_T* null, i32 0, %struct.pos_T* null, i64 0, i64 0) #6, !dbg !1708
  %122 = icmp slt i64 %121, 1, !dbg !1713
  %123 = add nuw nsw i64 %120, 1, !dbg !1714
  call void @llvm.dbg.value(metadata i64 %123, metadata !1601, metadata !DIExpression()), !dbg !1704
  br i1 %122, label %124, label %117, !dbg !1715

; <label>:124:                                    ; preds = %119
  %125 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1716, !tbaa !54
  %126 = getelementptr inbounds %struct.window_S, %struct.window_S* %125, i64 0, i32 7, !dbg !1718
  %127 = bitcast %struct.pos_T* %126 to i8*, !dbg !1719
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %127, i8* nonnull %6, i64 16, i32 8, i1 false), !dbg !1719, !tbaa.struct !59
  br label %334, !dbg !1720

; <label>:128:                                    ; preds = %117, %113
  %129 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1721, !tbaa !54
  %130 = getelementptr inbounds %struct.window_S, %struct.window_S* %129, i64 0, i32 7, i32 0, !dbg !1722
  %131 = load i64, i64* %130, align 8, !dbg !1722
  call void @llvm.dbg.value(metadata i64 %131, metadata !1603, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1723
  %132 = getelementptr inbounds %struct.window_S, %struct.window_S* %129, i64 0, i32 7, i32 1, !dbg !1722
  %133 = load i32, i32* %132, align 8, !dbg !1722
  call void @llvm.dbg.value(metadata i32 %133, metadata !1603, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1723
  %134 = getelementptr inbounds %struct.window_S, %struct.window_S* %129, i64 0, i32 7, i32 2, !dbg !1722
  %135 = load i32, i32* %134, align 4, !dbg !1722
  call void @llvm.dbg.value(metadata i32 %135, metadata !1603, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1723
  %136 = call i32 @inc_cursor() #6, !dbg !1724
  %137 = call i8* @ml_get_cursor() #6, !dbg !1725
  call void @llvm.dbg.value(metadata i8* %137, metadata !1609, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.value(metadata i8* %137, metadata !1610, metadata !DIExpression()), !dbg !1727
  br label %138, !dbg !1728

; <label>:138:                                    ; preds = %141, %128
  %139 = phi i8* [ %137, %128 ], [ %145, %141 ]
  call void @llvm.dbg.value(metadata i8* %139, metadata !1610, metadata !DIExpression()), !dbg !1727
  %140 = load i8, i8* %139, align 1, !dbg !1730, !tbaa !145
  switch i8 %140, label %141 [
    i8 0, label %146
    i8 62, label %146
    i8 32, label %146
    i8 9, label %146
  ], !dbg !1732

; <label>:141:                                    ; preds = %138
  %142 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !1733, !tbaa !54
  %143 = call i32 %142(i8* %139) #6, !dbg !1733
  %144 = sext i32 %143 to i64, !dbg !1733
  %145 = getelementptr inbounds i8, i8* %139, i64 %144, !dbg !1733
  call void @llvm.dbg.value(metadata i8* %145, metadata !1610, metadata !DIExpression()), !dbg !1727
  br label %138, !dbg !1734, !llvm.loop !1735

; <label>:146:                                    ; preds = %138, %138, %138, %138
  %147 = ptrtoint i8* %139 to i64, !dbg !1738
  %148 = ptrtoint i8* %137 to i64, !dbg !1738
  %149 = sub i64 %147, %148, !dbg !1738
  %150 = trunc i64 %149 to i32, !dbg !1739
  call void @llvm.dbg.value(metadata i32 %150, metadata !1611, metadata !DIExpression()), !dbg !1740
  %151 = icmp eq i32 %150, 0, !dbg !1741
  br i1 %151, label %152, label %156, !dbg !1743

; <label>:152:                                    ; preds = %146
  %153 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1744, !tbaa !54
  %154 = getelementptr inbounds %struct.window_S, %struct.window_S* %153, i64 0, i32 7, !dbg !1746
  %155 = bitcast %struct.pos_T* %154 to i8*, !dbg !1747
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %155, i8* nonnull %6, i64 16, i32 8, i1 false), !dbg !1747, !tbaa.struct !59
  br label %334, !dbg !1748

; <label>:156:                                    ; preds = %146
  %157 = shl i64 %149, 32, !dbg !1749
  %158 = add i64 %157, 167503724544, !dbg !1749
  %159 = ashr exact i64 %158, 32, !dbg !1749
  %160 = call i8* @alloc(i64 %159) #6, !dbg !1750
  call void @llvm.dbg.value(metadata i8* %160, metadata !1607, metadata !DIExpression()), !dbg !1751
  %161 = add i64 %157, 38654705664, !dbg !1752
  %162 = ashr exact i64 %161, 32, !dbg !1752
  %163 = call i8* @alloc(i64 %162) #6, !dbg !1753
  call void @llvm.dbg.value(metadata i8* %163, metadata !1608, metadata !DIExpression()), !dbg !1754
  %164 = icmp eq i8* %160, null, !dbg !1755
  %165 = icmp eq i8* %163, null, !dbg !1757
  %166 = or i1 %164, %165, !dbg !1758
  br i1 %166, label %167, label %171, !dbg !1758

; <label>:167:                                    ; preds = %156
  call void @vim_free(i8* %160) #6, !dbg !1759
  call void @vim_free(i8* %163) #6, !dbg !1761
  %168 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1762, !tbaa !54
  %169 = getelementptr inbounds %struct.window_S, %struct.window_S* %168, i64 0, i32 7, !dbg !1763
  %170 = bitcast %struct.pos_T* %169 to i8*, !dbg !1764
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %170, i8* nonnull %6, i64 16, i32 8, i1 false), !dbg !1764, !tbaa.struct !59
  br label %334, !dbg !1765

; <label>:171:                                    ; preds = %156
  %172 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %160, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i64 0, i64 0), i32 %150, i8* %137) #6, !dbg !1766
  %173 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %163, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32 %150, i8* %137) #6, !dbg !1767
  %174 = call i64 @do_searchpair(i8* nonnull %160, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %163, i32 1, %struct.typval_T* null, i32 0, %struct.pos_T* null, i64 0, i64 0) #6, !dbg !1768
  %175 = trunc i64 %174 to i32, !dbg !1768
  call void @llvm.dbg.value(metadata i32 %175, metadata !1612, metadata !DIExpression()), !dbg !1769
  call void @vim_free(i8* nonnull %160) #6, !dbg !1770
  call void @vim_free(i8* nonnull %163) #6, !dbg !1771
  %176 = icmp slt i32 %175, 1, !dbg !1772
  %177 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !54
  %178 = getelementptr inbounds %struct.window_S, %struct.window_S* %177, i64 0, i32 7, i32 0
  br i1 %176, label %197, label %179, !dbg !1774

; <label>:179:                                    ; preds = %171
  %180 = load i64, i64* %178, align 8, !dbg !1775, !tbaa !383
  %181 = load i64, i64* %12, align 8, !dbg !1775, !tbaa !99
  %182 = icmp eq i64 %180, %181, !dbg !1775
  br i1 %182, label %185, label %183, !dbg !1776

; <label>:183:                                    ; preds = %179
  %184 = icmp slt i64 %180, %181, !dbg !1775
  br i1 %184, label %197, label %200, !dbg !1775

; <label>:185:                                    ; preds = %179
  %186 = getelementptr inbounds %struct.window_S, %struct.window_S* %177, i64 0, i32 7, i32 1, !dbg !1775
  %187 = load i32, i32* %186, align 8, !dbg !1775, !tbaa !468
  %188 = load i32, i32* %14, align 8, !dbg !1775, !tbaa !94
  %189 = icmp eq i32 %187, %188, !dbg !1775
  br i1 %189, label %192, label %190, !dbg !1776

; <label>:190:                                    ; preds = %185
  %191 = icmp slt i32 %187, %188, !dbg !1775
  br i1 %191, label %197, label %200, !dbg !1775

; <label>:192:                                    ; preds = %185
  %193 = getelementptr inbounds %struct.window_S, %struct.window_S* %177, i64 0, i32 7, i32 2, !dbg !1775
  %194 = load i32, i32* %193, align 4, !dbg !1775, !tbaa !500
  %195 = load i32, i32* %16, align 4, !dbg !1775, !tbaa !893
  %196 = icmp slt i32 %194, %195, !dbg !1775
  br i1 %196, label %197, label %200, !dbg !1776

; <label>:197:                                    ; preds = %171, %192, %190, %183
  call void @llvm.dbg.value(metadata i64 1, metadata !1600, metadata !DIExpression()), !dbg !1623
  store i64 %131, i64* %178, align 8, !dbg !1777
  %198 = getelementptr inbounds %struct.window_S, %struct.window_S* %177, i64 0, i32 7, i32 1, !dbg !1777
  store i32 %133, i32* %198, align 8, !dbg !1777
  %199 = getelementptr inbounds %struct.window_S, %struct.window_S* %177, i64 0, i32 7, i32 2, !dbg !1777
  store i32 %135, i32* %199, align 4, !dbg !1777
  br label %113, !dbg !1779

; <label>:200:                                    ; preds = %192, %190, %183
  %201 = icmp ne i32 %111, 0, !dbg !1780
  %202 = call i8* @ml_get_cursor() #6, !dbg !1781
  %203 = load i8, i8* %202, align 1, !tbaa !145
  br i1 %201, label %204, label %214, !dbg !1782

; <label>:204:                                    ; preds = %200
  %205 = icmp eq i8 %203, 62, !dbg !1783
  br i1 %205, label %228, label %206, !dbg !1785

; <label>:206:                                    ; preds = %204
  br label %211, !dbg !1786

; <label>:207:                                    ; preds = %211
  %208 = call i8* @ml_get_cursor() #6, !dbg !1788
  %209 = load i8, i8* %208, align 1, !dbg !1789, !tbaa !145
  %210 = icmp eq i8 %209, 62, !dbg !1783
  br i1 %210, label %228, label %211, !dbg !1785, !llvm.loop !1790

; <label>:211:                                    ; preds = %206, %207
  %212 = call i32 @inc_cursor() #6, !dbg !1786
  %213 = icmp slt i32 %212, 0, !dbg !1792
  br i1 %213, label %228, label %207, !dbg !1793

; <label>:214:                                    ; preds = %200
  call void @llvm.dbg.value(metadata i8* %202, metadata !1617, metadata !DIExpression()), !dbg !1794
  %215 = icmp ne i8 %203, 60, !dbg !1795
  %216 = load i32, i32* @VIsual_active, align 4, !dbg !1797
  %217 = icmp ne i32 %216, 0, !dbg !1797
  %218 = or i1 %215, %217, !dbg !1798
  br i1 %218, label %224, label %219, !dbg !1798

; <label>:219:                                    ; preds = %214
  %220 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1799, !tbaa !54
  %221 = getelementptr inbounds %struct.window_S, %struct.window_S* %220, i64 0, i32 7, i32 1, !dbg !1800
  %222 = load i32, i32* %221, align 8, !dbg !1800, !tbaa !468
  %223 = icmp eq i32 %222, 0, !dbg !1801
  br i1 %223, label %228, label %226, !dbg !1802

; <label>:224:                                    ; preds = %214
  %225 = icmp eq i8 %203, 60, !dbg !1803
  br i1 %225, label %226, label %228, !dbg !1805

; <label>:226:                                    ; preds = %219, %224
  %227 = call i32 @dec_cursor() #6, !dbg !1806
  br label %228, !dbg !1806

; <label>:228:                                    ; preds = %211, %207, %204, %226, %224, %219
  %229 = phi i32 [ %112, %226 ], [ %112, %224 ], [ 0, %219 ], [ %112, %204 ], [ %112, %207 ], [ %112, %211 ]
  call void @llvm.dbg.value(metadata i32 %229, metadata !1616, metadata !DIExpression()), !dbg !1630
  %230 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1807, !tbaa !54
  %231 = getelementptr inbounds %struct.window_S, %struct.window_S* %230, i64 0, i32 7, i32 0, !dbg !1808
  %232 = load i64, i64* %231, align 8, !dbg !1808
  call void @llvm.dbg.value(metadata i64 %232, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1809
  %233 = getelementptr inbounds %struct.window_S, %struct.window_S* %230, i64 0, i32 7, i32 1, !dbg !1808
  %234 = load i32, i32* %233, align 8, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %234, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1809
  %235 = getelementptr inbounds %struct.window_S, %struct.window_S* %230, i64 0, i32 7, i32 2, !dbg !1808
  %236 = load i32, i32* %235, align 4, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %236, metadata !1604, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1809
  br i1 %201, label %237, label %239, !dbg !1810

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* @VIsual_active, align 4, !dbg !1811, !tbaa !62
  br label %284, !dbg !1810

; <label>:239:                                    ; preds = %228
  store i64 %131, i64* %231, align 8, !dbg !1813
  store i32 %133, i32* %233, align 8, !dbg !1813
  store i32 %135, i32* %235, align 4, !dbg !1813
  %240 = call i32 @inc_cursor() #6, !dbg !1816
  %241 = icmp sgt i32 %240, -1, !dbg !1817
  br i1 %241, label %242, label %258, !dbg !1818

; <label>:242:                                    ; preds = %239
  br label %245, !dbg !1819

; <label>:243:                                    ; preds = %245
  %244 = icmp sgt i32 %249, -1, !dbg !1817
  br i1 %244, label %245, label %258, !dbg !1818, !llvm.loop !1821

; <label>:245:                                    ; preds = %242, %243
  %246 = call i8* @ml_get_cursor() #6, !dbg !1819
  %247 = load i8, i8* %246, align 1, !dbg !1823, !tbaa !145
  %248 = icmp eq i8 %247, 62, !dbg !1824
  %249 = call i32 @inc_cursor() #6, !dbg !1825
  br i1 %248, label %250, label %243, !dbg !1826

; <label>:250:                                    ; preds = %245
  %251 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1827, !tbaa !54
  %252 = getelementptr inbounds %struct.window_S, %struct.window_S* %251, i64 0, i32 7, i32 0, !dbg !1829
  %253 = load i64, i64* %252, align 8, !dbg !1829
  call void @llvm.dbg.value(metadata i64 %253, metadata !1603, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1723
  %254 = getelementptr inbounds %struct.window_S, %struct.window_S* %251, i64 0, i32 7, i32 1, !dbg !1829
  %255 = load i32, i32* %254, align 8, !dbg !1829
  call void @llvm.dbg.value(metadata i32 %255, metadata !1603, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1723
  %256 = getelementptr inbounds %struct.window_S, %struct.window_S* %251, i64 0, i32 7, i32 2, !dbg !1829
  %257 = load i32, i32* %256, align 4, !dbg !1829
  call void @llvm.dbg.value(metadata i32 %257, metadata !1603, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1723
  br label %258, !dbg !1830

; <label>:258:                                    ; preds = %243, %239, %250
  %259 = phi i64 [ %253, %250 ], [ %131, %239 ], [ %131, %243 ]
  %260 = phi i32 [ %255, %250 ], [ %133, %239 ], [ %133, %243 ]
  %261 = phi i32 [ %257, %250 ], [ %135, %239 ], [ %135, %243 ]
  call void @llvm.dbg.value(metadata i32 %261, metadata !1603, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1723
  call void @llvm.dbg.value(metadata i32 %260, metadata !1603, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1723
  call void @llvm.dbg.value(metadata i64 %259, metadata !1603, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1723
  %262 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1831, !tbaa !54
  %263 = getelementptr inbounds %struct.window_S, %struct.window_S* %262, i64 0, i32 7, i32 0, !dbg !1832
  store i64 %232, i64* %263, align 8, !dbg !1832
  %264 = getelementptr inbounds %struct.window_S, %struct.window_S* %262, i64 0, i32 7, i32 1, !dbg !1832
  store i32 %234, i32* %264, align 8, !dbg !1832
  %265 = getelementptr inbounds %struct.window_S, %struct.window_S* %262, i64 0, i32 7, i32 2, !dbg !1832
  store i32 %236, i32* %265, align 4, !dbg !1832
  %266 = load i32, i32* @VIsual_active, align 4, !dbg !1833, !tbaa !62
  %267 = icmp ne i32 %266, 0, !dbg !1833
  %268 = icmp eq i64 %259, %107, !dbg !1835
  %269 = and i1 %268, %267, !dbg !1836
  %270 = icmp eq i32 %260, %108, !dbg !1835
  %271 = and i1 %270, %269, !dbg !1836
  %272 = icmp eq i32 %261, %109, !dbg !1835
  %273 = and i1 %272, %271, !dbg !1836
  %274 = load i64, i64* %12, align 8, !dbg !1837
  %275 = icmp eq i64 %232, %274, !dbg !1837
  %276 = and i1 %275, %273, !dbg !1836
  %277 = load i32, i32* %14, align 8, !dbg !1837
  %278 = icmp eq i32 %234, %277, !dbg !1837
  %279 = and i1 %278, %276, !dbg !1836
  %280 = load i32, i32* %16, align 4, !dbg !1837
  %281 = icmp eq i32 %236, %280, !dbg !1837
  %282 = and i1 %281, %279, !dbg !1836
  br i1 %282, label %283, label %284, !dbg !1836

; <label>:283:                                    ; preds = %258
  call void @llvm.dbg.value(metadata i32 1, metadata !1613, metadata !DIExpression()), !dbg !1626
  store i64 %107, i64* %263, align 8, !dbg !1838
  store i32 %108, i32* %264, align 8, !dbg !1838
  store i32 %109, i32* %265, align 4, !dbg !1838
  call void @llvm.dbg.value(metadata i64 %1, metadata !1600, metadata !DIExpression()), !dbg !1623
  br label %110, !dbg !1840

; <label>:284:                                    ; preds = %258, %237
  %285 = phi %struct.window_S* [ %230, %237 ], [ %262, %258 ]
  %286 = phi i32 [ %238, %237 ], [ %266, %258 ], !dbg !1811
  %287 = phi i64 [ %131, %237 ], [ %259, %258 ]
  %288 = phi i32 [ %133, %237 ], [ %260, %258 ]
  %289 = phi i32 [ %135, %237 ], [ %261, %258 ]
  call void @llvm.dbg.value(metadata i32 %289, metadata !1603, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !1723
  call void @llvm.dbg.value(metadata i32 %288, metadata !1603, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !1723
  call void @llvm.dbg.value(metadata i64 %287, metadata !1603, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !1723
  %290 = icmp eq i32 %286, 0, !dbg !1811
  br i1 %290, label %313, label %291, !dbg !1841

; <label>:291:                                    ; preds = %284
  %292 = icmp eq i64 %232, %287, !dbg !1842
  br i1 %292, label %295, label %293, !dbg !1845

; <label>:293:                                    ; preds = %291
  %294 = icmp slt i64 %232, %287, !dbg !1842
  br i1 %294, label %301, label %305, !dbg !1842

; <label>:295:                                    ; preds = %291
  %296 = icmp eq i32 %234, %288, !dbg !1842
  br i1 %296, label %299, label %297, !dbg !1845

; <label>:297:                                    ; preds = %295
  %298 = icmp slt i32 %234, %288, !dbg !1842
  br i1 %298, label %301, label %305, !dbg !1842

; <label>:299:                                    ; preds = %295
  %300 = icmp slt i32 %236, %289, !dbg !1842
  br i1 %300, label %301, label %305, !dbg !1845

; <label>:301:                                    ; preds = %299, %297, %293
  %302 = getelementptr inbounds %struct.window_S, %struct.window_S* %285, i64 0, i32 7, i32 0, !dbg !1846
  store i64 %287, i64* %302, align 8, !dbg !1846
  %303 = getelementptr inbounds %struct.window_S, %struct.window_S* %285, i64 0, i32 7, i32 1, !dbg !1846
  store i32 %288, i32* %303, align 8, !dbg !1846
  %304 = getelementptr inbounds %struct.window_S, %struct.window_S* %285, i64 0, i32 7, i32 2, !dbg !1846
  store i32 %289, i32* %304, align 4, !dbg !1846
  br label %311, !dbg !1847

; <label>:305:                                    ; preds = %299, %297, %293
  %306 = load i8*, i8** @p_sel, align 8, !dbg !1848, !tbaa !54
  %307 = load i8, i8* %306, align 1, !dbg !1850, !tbaa !145
  %308 = icmp eq i8 %307, 101, !dbg !1851
  br i1 %308, label %309, label %311, !dbg !1852

; <label>:309:                                    ; preds = %305
  %310 = call i32 @inc_cursor() #6, !dbg !1853
  br label %311, !dbg !1853

; <label>:311:                                    ; preds = %305, %309, %301
  store i64 %287, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !1854
  store i32 %288, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !1854
  store i32 %289, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !1854
  store i32 118, i32* @VIsual_mode, align 4, !dbg !1855, !tbaa !62
  call void @redraw_curbuf_later(i32 20) #6, !dbg !1856
  %312 = call i32 @showmode() #6, !dbg !1857
  br label %334, !dbg !1858

; <label>:313:                                    ; preds = %284
  %314 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 7, i32 0, !dbg !1859
  store i64 %287, i64* %314, align 8, !dbg !1859
  %315 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 7, i32 1, !dbg !1859
  store i32 %288, i32* %315, align 8, !dbg !1859
  %316 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 7, i32 2, !dbg !1859
  store i32 %289, i32* %316, align 4, !dbg !1859
  %317 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 2, !dbg !1861
  store i32 0, i32* %317, align 8, !dbg !1862, !tbaa !964
  %318 = icmp eq i64 %232, %287, !dbg !1863
  br i1 %318, label %321, label %319, !dbg !1865

; <label>:319:                                    ; preds = %313
  %320 = icmp slt i64 %232, %287, !dbg !1863
  br i1 %320, label %327, label %332, !dbg !1863

; <label>:321:                                    ; preds = %313
  %322 = icmp eq i32 %234, %288, !dbg !1863
  br i1 %322, label %325, label %323, !dbg !1865

; <label>:323:                                    ; preds = %321
  %324 = icmp slt i32 %234, %288, !dbg !1863
  br i1 %324, label %327, label %332, !dbg !1863

; <label>:325:                                    ; preds = %321
  %326 = icmp slt i32 %236, %289, !dbg !1863
  br i1 %326, label %327, label %332, !dbg !1865

; <label>:327:                                    ; preds = %325, %323, %319
  %328 = getelementptr inbounds %struct.window_S, %struct.window_S* %285, i64 0, i32 7, i32 0, !dbg !1866
  store i64 %287, i64* %328, align 8, !dbg !1866
  %329 = getelementptr inbounds %struct.window_S, %struct.window_S* %285, i64 0, i32 7, i32 1, !dbg !1866
  store i32 %288, i32* %329, align 8, !dbg !1866
  %330 = getelementptr inbounds %struct.window_S, %struct.window_S* %285, i64 0, i32 7, i32 2, !dbg !1866
  store i32 %289, i32* %330, align 4, !dbg !1866
  %331 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 5, !dbg !1868
  store i32 0, i32* %331, align 4, !dbg !1869, !tbaa !1102
  br label %334, !dbg !1870

; <label>:332:                                    ; preds = %325, %323, %319
  %333 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 5, !dbg !1871
  store i32 %229, i32* %333, align 4, !dbg !1872, !tbaa !1102
  br label %334

; <label>:334:                                    ; preds = %311, %332, %327, %167, %152, %124
  %335 = phi i32 [ 0, %124 ], [ 0, %152 ], [ 0, %167 ], [ 1, %327 ], [ 1, %332 ], [ 1, %311 ]
  call void @llvm.dbg.value(metadata i32 %335, metadata !1615, metadata !DIExpression()), !dbg !1629
  store i32 %8, i32* @p_ws, align 4, !dbg !1873, !tbaa !62
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #6, !dbg !1874
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6), !dbg !1874
  ret i32 %335, !dbg !1875
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @in_html_tag(i32) unnamed_addr #0 !dbg !1876 {
  %2 = alloca %struct.pos_T, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !1880, metadata !DIExpression()), !dbg !1889
  %3 = tail call i8* @ml_get_curline() #6, !dbg !1890
  call void @llvm.dbg.value(metadata i8* %3, metadata !1881, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.value(metadata i32 0, metadata !1884, metadata !DIExpression()), !dbg !1892
  %4 = bitcast %struct.pos_T* %2 to i8*, !dbg !1893
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6, !dbg !1893
  %5 = load i32, i32* @enc_dbcs, align 4, !dbg !1894, !tbaa !62
  %6 = icmp eq i32 %5, 0, !dbg !1894
  %7 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !tbaa !54
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %7, i64 0, i32 7, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !468
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %3, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %6, label %45, label %13, !dbg !1895

; <label>:13:                                     ; preds = %1
  call void @llvm.dbg.value(metadata i8* null, metadata !1886, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.value(metadata i8* %3, metadata !1882, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i32 0, metadata !1884, metadata !DIExpression()), !dbg !1892
  %14 = load i8, i8* %3, align 1, !tbaa !145
  br i1 %12, label %15, label %37, !dbg !1898

; <label>:15:                                     ; preds = %13
  br label %16, !dbg !1900

; <label>:16:                                     ; preds = %15, %23
  %17 = phi i8 [ %36, %23 ], [ %14, %15 ]
  %18 = phi i8* [ %25, %23 ], [ null, %15 ]
  %19 = phi i32 [ %24, %23 ], [ 0, %15 ]
  %20 = phi i8* [ %29, %23 ], [ %3, %15 ]
  call void @llvm.dbg.value(metadata i8* %20, metadata !1882, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.value(metadata i32 %19, metadata !1884, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i8* %18, metadata !1886, metadata !DIExpression()), !dbg !1896
  switch i8 %17, label %23 [
    i8 62, label %21
    i8 60, label %21
  ], !dbg !1900

; <label>:21:                                     ; preds = %16, %16
  %22 = zext i8 %17 to i32, !dbg !1903
  call void @llvm.dbg.value(metadata i32 %22, metadata !1884, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i8* %20, metadata !1886, metadata !DIExpression()), !dbg !1896
  br label %23, !dbg !1905

; <label>:23:                                     ; preds = %16, %21
  %24 = phi i32 [ %22, %21 ], [ %19, %16 ]
  %25 = phi i8* [ %20, %21 ], [ %18, %16 ]
  %26 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !1906, !tbaa !54
  %27 = tail call i32 %26(i8* %20) #6, !dbg !1906
  %28 = sext i32 %27 to i64, !dbg !1906
  %29 = getelementptr inbounds i8, i8* %20, i64 %28, !dbg !1906
  call void @llvm.dbg.value(metadata i8* %25, metadata !1886, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.value(metadata i32 %24, metadata !1884, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i8* %29, metadata !1882, metadata !DIExpression()), !dbg !1897
  %30 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1907, !tbaa !54
  %31 = getelementptr inbounds %struct.window_S, %struct.window_S* %30, i64 0, i32 7, i32 1, !dbg !1908
  %32 = load i32, i32* %31, align 8, !dbg !1908, !tbaa !468
  %33 = sext i32 %32 to i64, !dbg !1909
  %34 = getelementptr inbounds i8, i8* %3, i64 %33, !dbg !1909
  %35 = icmp ult i8* %29, %34, !dbg !1910
  %36 = load i8, i8* %29, align 1, !tbaa !145
  br i1 %35, label %16, label %37, !dbg !1898, !llvm.loop !1911

; <label>:37:                                     ; preds = %23, %13
  %38 = phi i8* [ %3, %13 ], [ %29, %23 ]
  %39 = phi i32 [ 0, %13 ], [ %24, %23 ]
  %40 = phi i8* [ null, %13 ], [ %25, %23 ]
  %41 = phi i8 [ %14, %13 ], [ %36, %23 ]
  %42 = icmp eq i8 %41, 60, !dbg !1913
  br i1 %42, label %73, label %43, !dbg !1915

; <label>:43:                                     ; preds = %37
  %44 = icmp eq i32 %39, 60, !dbg !1916
  br i1 %44, label %73, label %109, !dbg !1919

; <label>:45:                                     ; preds = %1
  call void @llvm.dbg.value(metadata i8* %11, metadata !1882, metadata !DIExpression()), !dbg !1897
  %46 = load i8, i8* %11, align 1, !tbaa !145
  %47 = icmp eq i8 %46, 60
  br i1 %12, label %48, label %70, !dbg !1920

; <label>:48:                                     ; preds = %45
  br label %52, !dbg !1923

; <label>:49:                                     ; preds = %63
  call void @llvm.dbg.value(metadata i8* %67, metadata !1882, metadata !DIExpression()), !dbg !1897
  %50 = icmp ugt i8* %67, %3, !dbg !1926
  %51 = icmp eq i8 %68, 60
  br i1 %50, label %52, label %70, !dbg !1920, !llvm.loop !1927

; <label>:52:                                     ; preds = %48, %49
  %53 = phi i1 [ %51, %49 ], [ %47, %48 ]
  %54 = phi i8* [ %67, %49 ], [ %11, %48 ]
  call void @llvm.dbg.value(metadata i8* %54, metadata !1882, metadata !DIExpression()), !dbg !1897
  br i1 %53, label %73, label %55, !dbg !1923

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @has_mbyte, align 4, !dbg !1929, !tbaa !62
  %57 = icmp eq i32 %56, 0, !dbg !1929
  br i1 %57, label %63, label %58, !dbg !1929

; <label>:58:                                     ; preds = %55
  %59 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !1929, !tbaa !54
  %60 = getelementptr inbounds i8, i8* %54, i64 -1, !dbg !1929
  %61 = tail call i32 %59(i8* %3, i8* nonnull %60) #6, !dbg !1929
  %62 = add nsw i32 %61, 1, !dbg !1929
  br label %63, !dbg !1929

; <label>:63:                                     ; preds = %55, %58
  %64 = phi i32 [ %62, %58 ], [ 1, %55 ], !dbg !1929
  %65 = sext i32 %64 to i64, !dbg !1929
  %66 = sub nsw i64 0, %65, !dbg !1929
  %67 = getelementptr inbounds i8, i8* %54, i64 %66, !dbg !1929
  call void @llvm.dbg.value(metadata i8* %67, metadata !1882, metadata !DIExpression()), !dbg !1897
  %68 = load i8, i8* %67, align 1, !dbg !1930, !tbaa !145
  %69 = icmp eq i8 %68, 62, !dbg !1932
  br i1 %69, label %109, label %49, !dbg !1933

; <label>:70:                                     ; preds = %49, %45
  %71 = phi i8* [ %11, %45 ], [ %67, %49 ]
  %72 = phi i1 [ %47, %45 ], [ %51, %49 ]
  call void @llvm.dbg.value(metadata i8* undef, metadata !1882, metadata !DIExpression()), !dbg !1897
  br i1 %72, label %73, label %109, !dbg !1934

; <label>:73:                                     ; preds = %52, %43, %37, %70
  %74 = phi i8* [ %71, %70 ], [ %38, %37 ], [ %40, %43 ], [ %54, %52 ]
  %75 = phi i32 [ 0, %70 ], [ %39, %37 ], [ 60, %43 ], [ 0, %52 ]
  call void @llvm.dbg.value(metadata i32 %75, metadata !1884, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata i8* %74, metadata !1882, metadata !DIExpression()), !dbg !1897
  %76 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1935, !tbaa !54
  %77 = getelementptr inbounds %struct.window_S, %struct.window_S* %76, i64 0, i32 7, i32 0, !dbg !1936
  %78 = load i64, i64* %77, align 8, !dbg !1936, !tbaa !383
  %79 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %2, i64 0, i32 0, !dbg !1937
  store i64 %78, i64* %79, align 8, !dbg !1938, !tbaa !99
  %80 = ptrtoint i8* %74 to i64, !dbg !1939
  %81 = ptrtoint i8* %3 to i64, !dbg !1939
  %82 = sub i64 %80, %81, !dbg !1939
  %83 = trunc i64 %82 to i32, !dbg !1940
  %84 = getelementptr inbounds %struct.pos_T, %struct.pos_T* %2, i64 0, i32 1, !dbg !1941
  store i32 %83, i32* %84, align 8, !dbg !1942, !tbaa !94
  %85 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !1943, !tbaa !54
  %86 = tail call i32 %85(i8* %74) #6, !dbg !1943
  %87 = sext i32 %86 to i64, !dbg !1943
  %88 = getelementptr inbounds i8, i8* %74, i64 %87, !dbg !1943
  call void @llvm.dbg.value(metadata i8* %88, metadata !1882, metadata !DIExpression()), !dbg !1897
  %89 = icmp ne i32 %0, 0, !dbg !1944
  %90 = load i8, i8* %88, align 1, !tbaa !145
  %91 = icmp eq i8 %90, 47
  %92 = or i1 %89, %91, !dbg !1946
  %93 = and i1 %89, %91, !dbg !1946
  br i1 %92, label %109, label %94, !dbg !1946

; <label>:94:                                     ; preds = %73
  call void @llvm.dbg.value(metadata i32 %75, metadata !1884, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata %struct.pos_T* %2, metadata !1885, metadata !DIExpression()), !dbg !1947
  %95 = call i32 @inc(%struct.pos_T* nonnull %2) #6, !dbg !1948
  %96 = icmp slt i32 %95, 0, !dbg !1953
  br i1 %96, label %109, label %97, !dbg !1954

; <label>:97:                                     ; preds = %94
  br label %102, !dbg !1955

; <label>:98:                                     ; preds = %102
  %99 = zext i8 %105 to i32, !dbg !1956
  call void @llvm.dbg.value(metadata i32 %99, metadata !1884, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.value(metadata %struct.pos_T* %2, metadata !1885, metadata !DIExpression()), !dbg !1947
  %100 = call i32 @inc(%struct.pos_T* nonnull %2) #6, !dbg !1948
  %101 = icmp slt i32 %100, 0, !dbg !1953
  br i1 %101, label %109, label %102, !dbg !1954, !llvm.loop !1957

; <label>:102:                                    ; preds = %97, %98
  %103 = phi i32 [ %99, %98 ], [ %75, %97 ]
  call void @llvm.dbg.value(metadata %struct.pos_T* %2, metadata !1885, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata i32 %103, metadata !1884, metadata !DIExpression()), !dbg !1892
  %104 = call i8* @ml_get_pos(%struct.pos_T* nonnull %2) #6, !dbg !1955
  %105 = load i8, i8* %104, align 1, !dbg !1956, !tbaa !145
  call void @llvm.dbg.value(metadata i32 %99, metadata !1883, metadata !DIExpression()), !dbg !1960
  %106 = icmp eq i8 %105, 62, !dbg !1961
  call void @llvm.dbg.value(metadata i32 %99, metadata !1884, metadata !DIExpression()), !dbg !1892
  br i1 %106, label %107, label %98, !dbg !1963

; <label>:107:                                    ; preds = %102
  %108 = icmp ne i32 %103, 47, !dbg !1964
  br label %109, !dbg !1965

; <label>:109:                                    ; preds = %63, %98, %94, %43, %73, %70, %107
  %110 = phi i1 [ %108, %107 ], [ false, %70 ], [ %93, %73 ], [ false, %43 ], [ false, %94 ], [ false, %98 ], [ false, %63 ]
  %111 = zext i1 %110 to i32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6, !dbg !1966
  ret i32 %111, !dbg !1966
}

declare i8* @ml_get_cursor() local_unnamed_addr #2

declare i64 @do_searchpair(i8*, i8*, i8*, i32, %struct.typval_T*, i32, %struct.pos_T*, i64, i64) local_unnamed_addr #2

declare i8* @alloc(i64) local_unnamed_addr #2

declare void @vim_free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @current_par(%struct.oparg_S* nocapture, i64, i32, i32) local_unnamed_addr #0 !dbg !1967 {
  call void @llvm.dbg.value(metadata %struct.oparg_S* %0, metadata !1969, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.value(metadata i64 %1, metadata !1970, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.value(metadata i32 %2, metadata !1971, metadata !DIExpression()), !dbg !1985
  call void @llvm.dbg.value(metadata i32 %3, metadata !1972, metadata !DIExpression()), !dbg !1986
  call void @llvm.dbg.value(metadata i32 1, metadata !1979, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.value(metadata i32 0, metadata !1980, metadata !DIExpression()), !dbg !1988
  %5 = icmp eq i32 %3, 83, !dbg !1989
  br i1 %5, label %248, label %6, !dbg !1991

; <label>:6:                                      ; preds = %4
  %7 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !1992, !tbaa !54
  %8 = getelementptr inbounds %struct.window_S, %struct.window_S* %7, i64 0, i32 7, i32 0, !dbg !1993
  %9 = load i64, i64* %8, align 8, !dbg !1993, !tbaa !383
  call void @llvm.dbg.value(metadata i64 %9, metadata !1973, metadata !DIExpression()), !dbg !1994
  %10 = load i32, i32* @VIsual_active, align 4, !dbg !1995, !tbaa !62
  %11 = icmp eq i32 %10, 0, !dbg !1995
  %12 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !1997
  %13 = icmp eq i64 %9, %12, !dbg !1998
  %14 = or i1 %11, %13, !dbg !1999
  br i1 %14, label %94, label %15, !dbg !1999

; <label>:15:                                     ; preds = %6
  %16 = trunc i64 %1 to i32, !dbg !2000
  br label %17, !dbg !1999

; <label>:17:                                     ; preds = %15, %232
  %18 = phi i32 [ %16, %15 ], [ %131, %232 ], !dbg !2000
  %19 = phi %struct.window_S* [ %7, %15 ], [ %228, %232 ]
  %20 = phi i64 [ %12, %15 ], [ %233, %232 ], !dbg !2003
  %21 = phi i64 [ %9, %15 ], [ %221, %232 ]
  call void @llvm.dbg.value(metadata i64 %21, metadata !1973, metadata !DIExpression()), !dbg !1994
  %22 = icmp slt i64 %21, %20, !dbg !2005
  call void @llvm.dbg.value(metadata i32 %18, metadata !1982, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.value(metadata i64 %21, metadata !1973, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %18, metadata !1982, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2006
  %23 = icmp sgt i32 %18, 0, !dbg !2007
  br i1 %23, label %24, label %88, !dbg !2009

; <label>:24:                                     ; preds = %17
  %25 = select i1 %22, i64 -1, i64 1
  %26 = xor i1 %22, true
  %27 = zext i1 %26 to i64
  %28 = icmp eq i32 %2, 0
  br label %29, !dbg !2009

; <label>:29:                                     ; preds = %24, %81
  %30 = phi i32 [ %18, %24 ], [ %32, %81 ]
  %31 = phi i64 [ %21, %24 ], [ %82, %81 ]
  %32 = add nsw i32 %30, -1, !dbg !2010
  call void @llvm.dbg.value(metadata i64 %31, metadata !1973, metadata !DIExpression()), !dbg !1994
  br i1 %22, label %37, label %33, !dbg !2011

; <label>:33:                                     ; preds = %29
  %34 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2014, !tbaa !54
  %35 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %34, i64 0, i32 0, i32 0, !dbg !2015
  %36 = load i64, i64* %35, align 8, !dbg !2015, !tbaa !107
  br label %37, !dbg !2011

; <label>:37:                                     ; preds = %29, %33
  %38 = phi i64 [ %36, %33 ], [ 1, %29 ], !dbg !2011
  %39 = icmp eq i64 %31, %38, !dbg !2016
  br i1 %39, label %84, label %40, !dbg !2017

; <label>:40:                                     ; preds = %37
  br label %41, !dbg !2018

; <label>:41:                                     ; preds = %40, %75
  %42 = phi i32 [ %78, %75 ], [ 0, %40 ]
  %43 = phi i32 [ %46, %75 ], [ -1, %40 ]
  %44 = phi i64 [ %51, %75 ], [ %31, %40 ]
  call void @llvm.dbg.value(metadata i64 %44, metadata !1973, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %43, metadata !1978, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata i32 %42, metadata !1981, metadata !DIExpression()), !dbg !2023
  %45 = add nsw i64 %44, %25, !dbg !2018
  call void @llvm.dbg.value(metadata i64 %45, metadata !1973, metadata !DIExpression()), !dbg !1994
  %46 = tail call i32 @linewhite(i64 %45) #6, !dbg !2024
  call void @llvm.dbg.value(metadata i32 %46, metadata !1977, metadata !DIExpression()), !dbg !2025
  %47 = icmp eq i32 %43, %46, !dbg !2026
  br i1 %47, label %81, label %48, !dbg !2028

; <label>:48:                                     ; preds = %41
  %49 = icmp eq i32 %46, 0
  br label %50, !dbg !2029

; <label>:50:                                     ; preds = %68, %48
  %51 = phi i64 [ %45, %48 ], [ %60, %68 ]
  call void @llvm.dbg.value(metadata i64 %51, metadata !1973, metadata !DIExpression()), !dbg !1994
  br i1 %22, label %56, label %52, !dbg !2030

; <label>:52:                                     ; preds = %50
  %53 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2035, !tbaa !54
  %54 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %53, i64 0, i32 0, i32 0, !dbg !2036
  %55 = load i64, i64* %54, align 8, !dbg !2036, !tbaa !107
  br label %56, !dbg !2030

; <label>:56:                                     ; preds = %50, %52
  %57 = phi i64 [ %55, %52 ], [ 1, %50 ], !dbg !2030
  %58 = icmp eq i64 %51, %57, !dbg !2037
  br i1 %58, label %69, label %59, !dbg !2038

; <label>:59:                                     ; preds = %56
  %60 = add nsw i64 %51, %25, !dbg !2039
  %61 = tail call i32 @linewhite(i64 %60) #6, !dbg !2041
  %62 = icmp eq i32 %46, %61, !dbg !2042
  br i1 %62, label %63, label %69, !dbg !2043

; <label>:63:                                     ; preds = %59
  br i1 %49, label %64, label %68, !dbg !2044

; <label>:64:                                     ; preds = %63
  %65 = add nsw i64 %51, %27, !dbg !2045
  %66 = tail call i32 @startPS(i64 %65, i32 0, i32 0), !dbg !2046
  %67 = icmp eq i32 %66, 0, !dbg !2046
  br i1 %67, label %68, label %69, !dbg !2047

; <label>:68:                                     ; preds = %64, %63
  br label %50, !dbg !1994, !llvm.loop !2048

; <label>:69:                                     ; preds = %64, %59, %56
  br i1 %28, label %81, label %70, !dbg !2051

; <label>:70:                                     ; preds = %69
  br i1 %22, label %75, label %71, !dbg !2052

; <label>:71:                                     ; preds = %70
  %72 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2054, !tbaa !54
  %73 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %72, i64 0, i32 0, i32 0, !dbg !2055
  %74 = load i64, i64* %73, align 8, !dbg !2055, !tbaa !107
  br label %75, !dbg !2052

; <label>:75:                                     ; preds = %70, %71
  %76 = phi i64 [ %74, %71 ], [ 1, %70 ], !dbg !2052
  %77 = icmp ne i64 %51, %76, !dbg !2056
  call void @llvm.dbg.value(metadata i32 %46, metadata !1978, metadata !DIExpression()), !dbg !2022
  %78 = add nuw nsw i32 %42, 1, !dbg !2057
  call void @llvm.dbg.value(metadata i32 %78, metadata !1981, metadata !DIExpression()), !dbg !2023
  %79 = icmp ult i32 %78, 2, !dbg !2058
  %80 = and i1 %77, %79, !dbg !2059
  call void @llvm.dbg.value(metadata i32 %78, metadata !1981, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.value(metadata i32 %46, metadata !1978, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata i64 %51, metadata !1973, metadata !DIExpression()), !dbg !1994
  br i1 %80, label %41, label %81, !dbg !2059, !llvm.loop !2060

; <label>:81:                                     ; preds = %75, %41, %69
  %82 = phi i64 [ %51, %75 ], [ %51, %69 ], [ %44, %41 ]
  call void @llvm.dbg.value(metadata i32 %32, metadata !1982, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.value(metadata i64 %82, metadata !1973, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %32, metadata !1982, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2006
  %83 = icmp sgt i32 %30, 1, !dbg !2007
  br i1 %83, label %29, label %84, !dbg !2009, !llvm.loop !2063

; <label>:84:                                     ; preds = %37, %81
  %85 = phi i64 [ %82, %81 ], [ %31, %37 ]
  %86 = phi i32 [ 1, %81 ], [ 0, %37 ]
  %87 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2065, !tbaa !54
  br label %88, !dbg !2065

; <label>:88:                                     ; preds = %84, %17
  %89 = phi %struct.window_S* [ %19, %17 ], [ %87, %84 ], !dbg !2065
  %90 = phi i64 [ %21, %17 ], [ %85, %84 ]
  %91 = phi i32 [ 1, %17 ], [ %86, %84 ]
  call void @llvm.dbg.value(metadata i32 %91, metadata !1979, metadata !DIExpression()), !dbg !1987
  %92 = getelementptr inbounds %struct.window_S, %struct.window_S* %89, i64 0, i32 7, i32 0, !dbg !2066
  store i64 %90, i64* %92, align 8, !dbg !2067, !tbaa !383
  %93 = getelementptr inbounds %struct.window_S, %struct.window_S* %89, i64 0, i32 7, i32 1, !dbg !2068
  store i32 0, i32* %93, align 8, !dbg !2069, !tbaa !468
  br label %248, !dbg !2070

; <label>:94:                                     ; preds = %6
  %95 = tail call i32 @linewhite(i64 %9) #6, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %95, metadata !1975, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i64 %9, metadata !1973, metadata !DIExpression()), !dbg !1994
  %96 = icmp sgt i64 %9, 1, !dbg !2073
  br i1 %96, label %97, label %111, !dbg !2074

; <label>:97:                                     ; preds = %94
  %98 = icmp eq i32 %95, 0
  br label %99, !dbg !2074

; <label>:99:                                     ; preds = %97, %109
  %100 = phi i64 [ %9, %97 ], [ %101, %109 ]
  call void @llvm.dbg.value(metadata i64 %100, metadata !1973, metadata !DIExpression()), !dbg !1994
  %101 = add nsw i64 %100, -1
  %102 = tail call i32 @linewhite(i64 %101) #6, !dbg !2075
  %103 = icmp ne i32 %102, 0
  br i1 %98, label %105, label %104, !dbg !2080

; <label>:104:                                    ; preds = %99
  br i1 %103, label %109, label %111, !dbg !2081

; <label>:105:                                    ; preds = %99
  br i1 %103, label %111, label %106, !dbg !2083

; <label>:106:                                    ; preds = %105
  %107 = tail call i32 @startPS(i64 %100, i32 0, i32 0), !dbg !2084
  %108 = icmp eq i32 %107, 0, !dbg !2084
  br i1 %108, label %109, label %111, !dbg !2085

; <label>:109:                                    ; preds = %106, %104
  call void @llvm.dbg.value(metadata i64 %101, metadata !1973, metadata !DIExpression()), !dbg !1994
  %110 = icmp sgt i64 %100, 2, !dbg !2073
  br i1 %110, label %99, label %111, !dbg !2074, !llvm.loop !2086

; <label>:111:                                    ; preds = %109, %104, %105, %106, %94
  %112 = phi i64 [ %9, %94 ], [ %100, %106 ], [ %100, %105 ], [ %100, %104 ], [ %101, %109 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !1974, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.value(metadata i64 %112, metadata !1974, metadata !DIExpression()), !dbg !2088
  %113 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2089, !tbaa !54
  %114 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %113, i64 0, i32 0, i32 0, !dbg !2090
  %115 = load i64, i64* %114, align 8, !dbg !2090, !tbaa !107
  %116 = icmp sgt i64 %112, %115, !dbg !2091
  br i1 %116, label %128, label %117, !dbg !2092

; <label>:117:                                    ; preds = %111
  br label %118, !dbg !2093

; <label>:118:                                    ; preds = %117, %122
  %119 = phi i64 [ %123, %122 ], [ %112, %117 ]
  call void @llvm.dbg.value(metadata i64 %119, metadata !1974, metadata !DIExpression()), !dbg !2088
  %120 = tail call i32 @linewhite(i64 %119) #6, !dbg !2093
  %121 = icmp eq i32 %120, 0, !dbg !2092
  br i1 %121, label %128, label %122, !dbg !2094

; <label>:122:                                    ; preds = %118
  %123 = add nsw i64 %119, 1, !dbg !2095
  call void @llvm.dbg.value(metadata i64 %123, metadata !1974, metadata !DIExpression()), !dbg !2088
  %124 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2089, !tbaa !54
  %125 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %124, i64 0, i32 0, i32 0, !dbg !2090
  %126 = load i64, i64* %125, align 8, !dbg !2090, !tbaa !107
  %127 = icmp slt i64 %119, %126, !dbg !2091
  br i1 %127, label %118, label %128, !dbg !2092, !llvm.loop !2096

; <label>:128:                                    ; preds = %122, %118, %111
  %129 = phi i64 [ %112, %111 ], [ %119, %118 ], [ %123, %122 ]
  %130 = add nsw i64 %129, -1, !dbg !2098
  call void @llvm.dbg.value(metadata i64 %130, metadata !1974, metadata !DIExpression()), !dbg !2088
  %131 = trunc i64 %1 to i32, !dbg !2099
  call void @llvm.dbg.value(metadata i32 %131, metadata !1982, metadata !DIExpression()), !dbg !2006
  %132 = icmp eq i32 %2, 0, !dbg !2100
  %133 = icmp ne i32 %95, 0, !dbg !2102
  %134 = and i1 %132, %133, !dbg !2103
  %135 = sext i1 %134 to i32, !dbg !2103
  %136 = add nsw i32 %135, %131, !dbg !2103
  call void @llvm.dbg.value(metadata i32 %136, metadata !1982, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.value(metadata i32 0, metadata !1980, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i64 %130, metadata !1974, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.value(metadata i32 %136, metadata !1982, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2006
  %137 = icmp eq i32 %136, 0, !dbg !2104
  br i1 %137, label %203, label %138, !dbg !2104

; <label>:138:                                    ; preds = %128
  %139 = icmp ne i32 %2, 0
  br label %140, !dbg !2104

; <label>:140:                                    ; preds = %138, %201
  %141 = phi i32 [ %136, %138 ], [ %144, %201 ]
  %142 = phi i32 [ 0, %138 ], [ %154, %201 ]
  %143 = phi i64 [ %130, %138 ], [ %202, %201 ]
  %144 = add nsw i32 %141, -1, !dbg !2105
  call void @llvm.dbg.value(metadata i64 %143, metadata !1974, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.value(metadata i32 %142, metadata !1980, metadata !DIExpression()), !dbg !1988
  %145 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2106, !tbaa !54
  %146 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %145, i64 0, i32 0, i32 0, !dbg !2109
  %147 = load i64, i64* %146, align 8, !dbg !2109, !tbaa !107
  %148 = icmp eq i64 %143, %147, !dbg !2110
  br i1 %148, label %248, label %149, !dbg !2111

; <label>:149:                                    ; preds = %140
  br i1 %139, label %153, label %150, !dbg !2112

; <label>:150:                                    ; preds = %149
  %151 = add nsw i64 %143, 1, !dbg !2113
  %152 = tail call i32 @linewhite(i64 %151) #6, !dbg !2115
  call void @llvm.dbg.value(metadata i32 %152, metadata !1980, metadata !DIExpression()), !dbg !1988
  br label %153, !dbg !2116

; <label>:153:                                    ; preds = %150, %149
  %154 = phi i32 [ %142, %149 ], [ %152, %150 ]
  %155 = icmp ne i32 %154, 0, !dbg !2117
  %156 = and i1 %132, %155, !dbg !2119
  br i1 %156, label %177, label %157, !dbg !2119

; <label>:157:                                    ; preds = %153
  %158 = add nsw i64 %143, 1, !dbg !2120
  call void @llvm.dbg.value(metadata i64 %158, metadata !1974, metadata !DIExpression()), !dbg !2088
  %159 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2122, !tbaa !54
  %160 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %159, i64 0, i32 0, i32 0, !dbg !2123
  %161 = load i64, i64* %160, align 8, !dbg !2123, !tbaa !107
  %162 = icmp slt i64 %158, %161, !dbg !2124
  br i1 %162, label %163, label %177, !dbg !2125

; <label>:163:                                    ; preds = %157
  br label %169, !dbg !2126

; <label>:164:                                    ; preds = %174
  call void @llvm.dbg.value(metadata i64 %171, metadata !1974, metadata !DIExpression()), !dbg !2088
  %165 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2122, !tbaa !54
  %166 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %165, i64 0, i32 0, i32 0, !dbg !2123
  %167 = load i64, i64* %166, align 8, !dbg !2123, !tbaa !107
  %168 = icmp slt i64 %171, %167, !dbg !2124
  br i1 %168, label %169, label %177, !dbg !2125, !llvm.loop !2127

; <label>:169:                                    ; preds = %163, %164
  %170 = phi i64 [ %171, %164 ], [ %158, %163 ]
  call void @llvm.dbg.value(metadata i64 %170, metadata !1974, metadata !DIExpression()), !dbg !2088
  %171 = add nsw i64 %170, 1, !dbg !2126
  %172 = tail call i32 @linewhite(i64 %171) #6, !dbg !2130
  %173 = icmp eq i32 %172, 0, !dbg !2130
  br i1 %173, label %174, label %177, !dbg !2131

; <label>:174:                                    ; preds = %169
  %175 = tail call i32 @startPS(i64 %171, i32 0, i32 0), !dbg !2132
  %176 = icmp eq i32 %175, 0, !dbg !2133
  call void @llvm.dbg.value(metadata i64 %171, metadata !1974, metadata !DIExpression()), !dbg !2088
  br i1 %176, label %164, label %177, !dbg !2128

; <label>:177:                                    ; preds = %164, %174, %169, %157, %153
  %178 = phi i64 [ %143, %153 ], [ %158, %157 ], [ %171, %164 ], [ %170, %174 ], [ %170, %169 ]
  call void @llvm.dbg.value(metadata i64 %178, metadata !1974, metadata !DIExpression()), !dbg !2088
  %179 = icmp eq i32 %144, 0, !dbg !2134
  %180 = and i1 %133, %179, !dbg !2136
  %181 = and i1 %139, %180, !dbg !2136
  br i1 %181, label %203, label %182, !dbg !2136

; <label>:182:                                    ; preds = %177
  %183 = or i32 %154, %2, !dbg !2137
  %184 = icmp eq i32 %183, 0, !dbg !2137
  br i1 %184, label %201, label %185, !dbg !2137

; <label>:185:                                    ; preds = %182
  call void @llvm.dbg.value(metadata i64 %178, metadata !1974, metadata !DIExpression()), !dbg !2088
  %186 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2139, !tbaa !54
  %187 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %186, i64 0, i32 0, i32 0, !dbg !2140
  %188 = load i64, i64* %187, align 8, !dbg !2140, !tbaa !107
  %189 = icmp slt i64 %178, %188, !dbg !2141
  br i1 %189, label %190, label %201, !dbg !2142

; <label>:190:                                    ; preds = %185
  br label %196, !dbg !2143

; <label>:191:                                    ; preds = %196
  call void @llvm.dbg.value(metadata i64 %198, metadata !1974, metadata !DIExpression()), !dbg !2088
  %192 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2139, !tbaa !54
  %193 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %192, i64 0, i32 0, i32 0, !dbg !2140
  %194 = load i64, i64* %193, align 8, !dbg !2140, !tbaa !107
  %195 = icmp slt i64 %198, %194, !dbg !2141
  br i1 %195, label %196, label %201, !dbg !2142, !llvm.loop !2144

; <label>:196:                                    ; preds = %190, %191
  %197 = phi i64 [ %198, %191 ], [ %178, %190 ]
  call void @llvm.dbg.value(metadata i64 %197, metadata !1974, metadata !DIExpression()), !dbg !2088
  %198 = add nsw i64 %197, 1, !dbg !2143
  %199 = tail call i32 @linewhite(i64 %198) #6, !dbg !2147
  %200 = icmp eq i32 %199, 0, !dbg !2142
  call void @llvm.dbg.value(metadata i64 %198, metadata !1974, metadata !DIExpression()), !dbg !2088
  br i1 %200, label %201, label %191, !dbg !2145

; <label>:201:                                    ; preds = %191, %196, %185, %182
  %202 = phi i64 [ %178, %182 ], [ %178, %185 ], [ %198, %191 ], [ %197, %196 ]
  call void @llvm.dbg.value(metadata i32 %144, metadata !1982, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.value(metadata i32 %154, metadata !1980, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i64 %202, metadata !1974, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.value(metadata i32 %144, metadata !1982, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2006
  br i1 %179, label %203, label %140, !dbg !2104, !llvm.loop !2148

; <label>:203:                                    ; preds = %177, %201, %128
  %204 = phi i64 [ %130, %128 ], [ %202, %201 ], [ %178, %177 ]
  call void @llvm.dbg.value(metadata i64 %204, metadata !1974, metadata !DIExpression()), !dbg !2088
  br i1 %133, label %220, label %205, !dbg !2150

; <label>:205:                                    ; preds = %203
  %206 = tail call i32 @linewhite(i64 %204) #6, !dbg !2152
  %207 = icmp eq i32 %206, 0, !dbg !2152
  %208 = icmp ne i32 %2, 0, !dbg !2153
  %209 = and i1 %208, %207, !dbg !2154
  %210 = icmp sgt i64 %112, 1, !dbg !2155
  %211 = and i1 %209, %210, !dbg !2154
  call void @llvm.dbg.value(metadata i64 %112, metadata !1973, metadata !DIExpression()), !dbg !1994
  br i1 %211, label %212, label %220, !dbg !2154

; <label>:212:                                    ; preds = %205
  br label %215, !dbg !2156

; <label>:213:                                    ; preds = %215
  call void @llvm.dbg.value(metadata i64 %217, metadata !1973, metadata !DIExpression()), !dbg !1994
  %214 = icmp sgt i64 %216, 2, !dbg !2155
  br i1 %214, label %215, label %220, !dbg !2157, !llvm.loop !2158

; <label>:215:                                    ; preds = %212, %213
  %216 = phi i64 [ %217, %213 ], [ %112, %212 ]
  call void @llvm.dbg.value(metadata i64 %216, metadata !1973, metadata !DIExpression()), !dbg !1994
  %217 = add nsw i64 %216, -1, !dbg !2156
  %218 = tail call i32 @linewhite(i64 %217) #6, !dbg !2161
  %219 = icmp eq i32 %218, 0, !dbg !2157
  call void @llvm.dbg.value(metadata i64 %217, metadata !1973, metadata !DIExpression()), !dbg !1994
  br i1 %219, label %220, label %213, !dbg !2159

; <label>:220:                                    ; preds = %213, %215, %205, %203
  %221 = phi i64 [ %112, %203 ], [ %112, %205 ], [ %217, %213 ], [ %216, %215 ]
  call void @llvm.dbg.value(metadata i64 %221, metadata !1973, metadata !DIExpression()), !dbg !1994
  %222 = load i32, i32* @VIsual_active, align 4, !dbg !2162, !tbaa !62
  %223 = icmp eq i32 %222, 0, !dbg !2162
  br i1 %223, label %240, label %224, !dbg !2164

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @VIsual_mode, align 4, !dbg !2165, !tbaa !62
  %226 = icmp eq i32 %225, 86, !dbg !2168
  br i1 %226, label %227, label %234, !dbg !2169

; <label>:227:                                    ; preds = %224
  %228 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2170, !tbaa !54
  %229 = getelementptr inbounds %struct.window_S, %struct.window_S* %228, i64 0, i32 7, i32 0, !dbg !2171
  %230 = load i64, i64* %229, align 8, !dbg !2171, !tbaa !383
  %231 = icmp eq i64 %221, %230, !dbg !2172
  br i1 %231, label %232, label %234, !dbg !2173

; <label>:232:                                    ; preds = %227
  %233 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !2003, !tbaa !99
  br label %17, !dbg !2173

; <label>:234:                                    ; preds = %227, %224
  %235 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !2174, !tbaa !99
  %236 = icmp eq i64 %235, %221, !dbg !2176
  br i1 %236, label %238, label %237, !dbg !2177

; <label>:237:                                    ; preds = %234
  store i64 %221, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !2178, !tbaa !99
  store i32 0, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !2180, !tbaa !94
  br label %238, !dbg !2181

; <label>:238:                                    ; preds = %234, %237
  store i32 86, i32* @VIsual_mode, align 4, !dbg !2182, !tbaa !62
  tail call void @redraw_curbuf_later(i32 20) #6, !dbg !2183
  %239 = tail call i32 @showmode() #6, !dbg !2184
  br label %244, !dbg !2185

; <label>:240:                                    ; preds = %220
  %241 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 7, i32 0, !dbg !2186
  store i64 %221, i64* %241, align 8, !dbg !2188, !tbaa !2189
  %242 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 7, i32 1, !dbg !2190
  store i32 0, i32* %242, align 8, !dbg !2191, !tbaa !2192
  %243 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 2, !dbg !2193
  store i32 1, i32* %243, align 8, !dbg !2194, !tbaa !964
  br label %244

; <label>:244:                                    ; preds = %240, %238
  %245 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2195, !tbaa !54
  %246 = getelementptr inbounds %struct.window_S, %struct.window_S* %245, i64 0, i32 7, i32 0, !dbg !2196
  store i64 %204, i64* %246, align 8, !dbg !2197, !tbaa !383
  %247 = getelementptr inbounds %struct.window_S, %struct.window_S* %245, i64 0, i32 7, i32 1, !dbg !2198
  store i32 0, i32* %247, align 8, !dbg !2199, !tbaa !468
  br label %248, !dbg !2200

; <label>:248:                                    ; preds = %140, %4, %244, %88
  %249 = phi i32 [ %91, %88 ], [ 1, %244 ], [ 0, %4 ], [ 0, %140 ]
  ret i32 %249, !dbg !2201
}

declare i32 @linewhite(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @current_quote(%struct.oparg_S* nocapture, i64, i32, i32) local_unnamed_addr #0 !dbg !2202 {
  %5 = alloca %struct.pos_T, align 8
  %6 = alloca %struct.pos_T, align 8
  call void @llvm.dbg.value(metadata %struct.oparg_S* %0, metadata !2204, metadata !DIExpression()), !dbg !2235
  call void @llvm.dbg.value(metadata i64 %1, metadata !2205, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.value(metadata i32 %2, metadata !2206, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %3, metadata !2207, metadata !DIExpression()), !dbg !2238
  %7 = tail call i8* @ml_get_curline() #6, !dbg !2239
  call void @llvm.dbg.value(metadata i8* %7, metadata !2208, metadata !DIExpression()), !dbg !2240
  %8 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2241, !tbaa !54
  %9 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 7, i32 1, !dbg !2242
  %10 = load i32, i32* %9, align 8, !dbg !2242, !tbaa !468
  call void @llvm.dbg.value(metadata i32 %10, metadata !2210, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i32 0, metadata !2211, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.value(metadata i32 1, metadata !2212, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i32 0, metadata !2213, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata i32 0, metadata !2214, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 0, metadata !2215, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32 0, metadata !2216, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.value(metadata i32 0, metadata !2218, metadata !DIExpression()), !dbg !2250
  %11 = load i32, i32* @VIsual_active, align 4, !dbg !2251, !tbaa !62
  %12 = icmp eq i32 %11, 0, !dbg !2251
  br i1 %12, label %316, label %13, !dbg !2252

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !2253, !tbaa !99
  %15 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 7, i32 0, !dbg !2255
  %16 = load i64, i64* %15, align 8, !dbg !2255, !tbaa !383
  %17 = icmp eq i64 %14, %16, !dbg !2256
  br i1 %17, label %18, label %753, !dbg !2257

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !2258, !tbaa !94
  %20 = icmp eq i32 %19, %10, !dbg !2258
  br i1 %20, label %23, label %21, !dbg !2258

; <label>:21:                                     ; preds = %18
  %22 = icmp slt i32 %19, %10, !dbg !2258
  br label %29

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !2258, !tbaa !893
  %25 = getelementptr inbounds %struct.window_S, %struct.window_S* %8, i64 0, i32 7, i32 2, !dbg !2258
  %26 = load i32, i32* %25, align 4, !dbg !2258, !tbaa !500
  %27 = icmp slt i32 %24, %26, !dbg !2258
  %28 = icmp eq i32 %24, %26, !dbg !2259
  br label %29

; <label>:29:                                     ; preds = %21, %23
  %30 = phi i1 [ %22, %21 ], [ %27, %23 ]
  %31 = phi i1 [ false, %21 ], [ %28, %23 ]
  %32 = zext i1 %30 to i32, !dbg !2258
  %33 = zext i1 %31 to i32, !dbg !2259
  call void @llvm.dbg.value(metadata i32 %33, metadata !2212, metadata !DIExpression()), !dbg !2245
  %34 = load i8*, i8** @p_sel, align 8, !dbg !2260, !tbaa !54
  %35 = load i8, i8* %34, align 1, !dbg !2261, !tbaa !145
  %36 = icmp eq i8 %35, 101, !dbg !2262
  br i1 %36, label %37, label %68, !dbg !2263

; <label>:37:                                     ; preds = %29
  br i1 %30, label %38, label %40, !dbg !2264

; <label>:38:                                     ; preds = %37
  %39 = tail call i32 @dec_cursor() #6, !dbg !2265
  call void @llvm.dbg.value(metadata i32 1, metadata !2214, metadata !DIExpression()), !dbg !2247
  br label %43, !dbg !2268

; <label>:40:                                     ; preds = %37
  br i1 %31, label %43, label %41, !dbg !2269

; <label>:41:                                     ; preds = %40
  %42 = tail call i32 @dec(%struct.pos_T* nonnull @VIsual) #6, !dbg !2270
  call void @llvm.dbg.value(metadata i32 1, metadata !2214, metadata !DIExpression()), !dbg !2247
  br label %43, !dbg !2273

; <label>:43:                                     ; preds = %40, %41, %38
  %44 = phi i32 [ 1, %38 ], [ 0, %40 ], [ 1, %41 ]
  call void @llvm.dbg.value(metadata i32 %44, metadata !2214, metadata !DIExpression()), !dbg !2247
  %45 = load i64, i64* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 0), align 8, !dbg !2274, !tbaa !99
  %46 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2274, !tbaa !54
  %47 = getelementptr inbounds %struct.window_S, %struct.window_S* %46, i64 0, i32 7, i32 0, !dbg !2274
  %48 = load i64, i64* %47, align 8, !dbg !2274, !tbaa !383
  %49 = icmp eq i64 %45, %48, !dbg !2274
  br i1 %49, label %50, label %60, !dbg !2274

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !2274, !tbaa !94
  %52 = getelementptr inbounds %struct.window_S, %struct.window_S* %46, i64 0, i32 7, i32 1, !dbg !2274
  %53 = load i32, i32* %52, align 8, !dbg !2274, !tbaa !468
  %54 = icmp eq i32 %51, %53, !dbg !2274
  br i1 %54, label %55, label %60, !dbg !2274

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 2), align 4, !dbg !2274, !tbaa !893
  %57 = getelementptr inbounds %struct.window_S, %struct.window_S* %46, i64 0, i32 7, i32 2, !dbg !2274
  %58 = load i32, i32* %57, align 4, !dbg !2274, !tbaa !500
  %59 = icmp eq i32 %56, %58, !dbg !2274
  br label %60

; <label>:60:                                     ; preds = %55, %50, %43
  %61 = phi i1 [ false, %50 ], [ false, %43 ], [ %59, %55 ]
  %62 = zext i1 %61 to i32, !dbg !2274
  call void @llvm.dbg.value(metadata i32 %62, metadata !2212, metadata !DIExpression()), !dbg !2245
  %63 = or i1 %30, %61, !dbg !2275
  br i1 %63, label %68, label %64, !dbg !2275

; <label>:64:                                     ; preds = %60
  %65 = bitcast %struct.pos_T* %5 to i8*, !dbg !2276
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %65), !dbg !2276
  %66 = getelementptr inbounds %struct.window_S, %struct.window_S* %46, i64 0, i32 7, !dbg !2277
  %67 = bitcast %struct.pos_T* %66 to i8*, !dbg !2277
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %65, i8* nonnull %67, i64 16, i32 8, i1 false), !dbg !2277, !tbaa.struct !59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %67, i8* bitcast (%struct.pos_T* @VIsual to i8*), i64 16, i32 8, i1 false), !dbg !2278, !tbaa.struct !59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %65, i64 16, i32 8, i1 false), !dbg !2279, !tbaa.struct !59
  call void @llvm.dbg.value(metadata i32 1, metadata !2213, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata i32 1, metadata !2218, metadata !DIExpression()), !dbg !2250
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %65), !dbg !2280
  br label %68, !dbg !2281

; <label>:68:                                     ; preds = %29, %64, %60
  %69 = phi %struct.window_S* [ %46, %60 ], [ %46, %64 ], [ %8, %29 ]
  %70 = phi i32 [ %62, %60 ], [ %62, %64 ], [ %33, %29 ]
  %71 = phi i32 [ %32, %60 ], [ 1, %64 ], [ %32, %29 ]
  %72 = phi i32 [ %44, %60 ], [ %44, %64 ], [ 0, %29 ]
  %73 = phi i32 [ 0, %60 ], [ 1, %64 ], [ 0, %29 ]
  call void @llvm.dbg.value(metadata i32 %73, metadata !2218, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.value(metadata i32 %72, metadata !2214, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %71, metadata !2213, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.value(metadata i32 %70, metadata !2212, metadata !DIExpression()), !dbg !2245
  %74 = icmp eq i32 %70, 0, !dbg !2282
  br i1 %74, label %75, label %316, !dbg !2284

; <label>:75:                                     ; preds = %68
  %76 = icmp eq i32 %71, 0, !dbg !2285
  br i1 %76, label %104, label %77, !dbg !2288

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !2289, !tbaa !94
  %79 = icmp sgt i32 %78, 0, !dbg !2291
  br i1 %79, label %80, label %101, !dbg !2292

; <label>:80:                                     ; preds = %77
  %81 = add nsw i32 %78, -1, !dbg !2293
  %82 = sext i32 %81 to i64, !dbg !2294
  %83 = getelementptr inbounds i8, i8* %7, i64 %82, !dbg !2294
  %84 = load i8, i8* %83, align 1, !dbg !2294, !tbaa !145
  %85 = zext i8 %84 to i32, !dbg !2294
  %86 = icmp eq i32 %85, %3, !dbg !2295
  br i1 %86, label %87, label %101, !dbg !2296

; <label>:87:                                     ; preds = %80
  %88 = getelementptr inbounds %struct.window_S, %struct.window_S* %69, i64 0, i32 7, i32 1, !dbg !2297
  %89 = load i32, i32* %88, align 8, !dbg !2297, !tbaa !468
  %90 = sext i32 %89 to i64, !dbg !2298
  %91 = getelementptr inbounds i8, i8* %7, i64 %90, !dbg !2298
  %92 = load i8, i8* %91, align 1, !dbg !2298, !tbaa !145
  %93 = icmp eq i8 %92, 0, !dbg !2299
  br i1 %93, label %101, label %94, !dbg !2300

; <label>:94:                                     ; preds = %87
  %95 = add nsw i32 %89, 1, !dbg !2301
  %96 = sext i32 %95 to i64, !dbg !2302
  %97 = getelementptr inbounds i8, i8* %7, i64 %96, !dbg !2302
  %98 = load i8, i8* %97, align 1, !dbg !2302, !tbaa !145
  %99 = zext i8 %98 to i32, !dbg !2302
  %100 = icmp eq i32 %99, %3, !dbg !2303
  br label %101

; <label>:101:                                    ; preds = %87, %94, %80, %77
  %102 = phi i1 [ false, %87 ], [ false, %80 ], [ false, %77 ], [ %100, %94 ]
  call void @llvm.dbg.value(metadata i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), metadata !2217, metadata !DIExpression(DW_OP_deref)), !dbg !2304
  %103 = getelementptr inbounds %struct.window_S, %struct.window_S* %69, i64 0, i32 7, i32 1, !dbg !2305
  call void @llvm.dbg.value(metadata i32* %103, metadata !2209, metadata !DIExpression(DW_OP_deref)), !dbg !2306
  br label %128, !dbg !2307

; <label>:104:                                    ; preds = %75
  %105 = getelementptr inbounds %struct.window_S, %struct.window_S* %69, i64 0, i32 7, i32 1, !dbg !2308
  %106 = load i32, i32* %105, align 8, !dbg !2308, !tbaa !468
  %107 = icmp sgt i32 %106, 0, !dbg !2310
  br i1 %107, label %108, label %128, !dbg !2311

; <label>:108:                                    ; preds = %104
  %109 = add nsw i32 %106, -1, !dbg !2312
  %110 = sext i32 %109 to i64, !dbg !2313
  %111 = getelementptr inbounds i8, i8* %7, i64 %110, !dbg !2313
  %112 = load i8, i8* %111, align 1, !dbg !2313, !tbaa !145
  %113 = zext i8 %112 to i32, !dbg !2313
  %114 = icmp eq i32 %113, %3, !dbg !2314
  br i1 %114, label %115, label %128, !dbg !2315

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !2316, !tbaa !94
  %117 = sext i32 %116 to i64, !dbg !2317
  %118 = getelementptr inbounds i8, i8* %7, i64 %117, !dbg !2317
  %119 = load i8, i8* %118, align 1, !dbg !2317, !tbaa !145
  %120 = icmp eq i8 %119, 0, !dbg !2318
  br i1 %120, label %128, label %121, !dbg !2319

; <label>:121:                                    ; preds = %115
  %122 = add nsw i32 %116, 1, !dbg !2320
  %123 = sext i32 %122 to i64, !dbg !2321
  %124 = getelementptr inbounds i8, i8* %7, i64 %123, !dbg !2321
  %125 = load i8, i8* %124, align 1, !dbg !2321, !tbaa !145
  %126 = zext i8 %125 to i32, !dbg !2321
  %127 = icmp eq i32 %126, %3, !dbg !2322
  br label %128

; <label>:128:                                    ; preds = %104, %108, %121, %115, %101
  %129 = phi i32 [ %78, %101 ], [ %106, %115 ], [ %106, %121 ], [ %106, %108 ], [ %106, %104 ]
  %130 = phi i32* [ %103, %101 ], [ getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), %115 ], [ getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), %121 ], [ getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), %108 ], [ getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), %104 ]
  %131 = phi i1 [ %102, %101 ], [ false, %115 ], [ %127, %121 ], [ false, %108 ], [ false, %104 ]
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %130, align 8, !tbaa !94
  call void @llvm.dbg.value(metadata i32 %129, metadata !2217, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.value(metadata i32 %132, metadata !2215, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32 %133, metadata !2209, metadata !DIExpression()), !dbg !2306
  %134 = icmp sgt i32 %129, %133, !dbg !2323
  br i1 %134, label %147, label %135, !dbg !2324

; <label>:135:                                    ; preds = %128
  %136 = sext i32 %129 to i64, !dbg !2324
  %137 = sext i32 %133 to i64, !dbg !2324
  br label %141, !dbg !2324

; <label>:138:                                    ; preds = %141
  %139 = add nsw i64 %142, 1, !dbg !2325
  %140 = icmp slt i64 %142, %137, !dbg !2323
  br i1 %140, label %141, label %147, !dbg !2324, !llvm.loop !2327

; <label>:141:                                    ; preds = %138, %135
  %142 = phi i64 [ %139, %138 ], [ %136, %135 ]
  call void @llvm.dbg.value(metadata i64 %142, metadata !2217, metadata !DIExpression()), !dbg !2304
  %143 = getelementptr inbounds i8, i8* %7, i64 %142, !dbg !2329
  %144 = load i8, i8* %143, align 1, !dbg !2329, !tbaa !145
  %145 = zext i8 %144 to i32, !dbg !2329
  %146 = icmp eq i32 %145, %3, !dbg !2330
  br i1 %146, label %147, label %138, !dbg !2331

; <label>:147:                                    ; preds = %141, %138, %128
  %148 = phi i32 [ 0, %128 ], [ 1, %141 ], [ 0, %138 ]
  call void @llvm.dbg.value(metadata i32 %148, metadata !2216, metadata !DIExpression()), !dbg !2249
  call void @llvm.dbg.value(metadata i32 %132, metadata !2215, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i32 %133, metadata !2209, metadata !DIExpression()), !dbg !2306
  %149 = sext i32 %10 to i64, !dbg !2332
  %150 = getelementptr inbounds i8, i8* %7, i64 %149, !dbg !2332
  %151 = load i8, i8* %150, align 1, !dbg !2332, !tbaa !145
  %152 = zext i8 %151 to i32, !dbg !2332
  %153 = icmp eq i32 %152, %3, !dbg !2333
  br i1 %153, label %154, label %325, !dbg !2334

; <label>:154:                                    ; preds = %147
  br i1 %76, label %228, label %155, !dbg !2335

; <label>:155:                                    ; preds = %154
  %156 = add nsw i32 %10, 1, !dbg !2337
  call void @llvm.dbg.value(metadata i8* %7, metadata !2340, metadata !DIExpression()) #6, !dbg !2349
  call void @llvm.dbg.value(metadata i32 %156, metadata !2345, metadata !DIExpression()) #6, !dbg !2351
  call void @llvm.dbg.value(metadata i32 %3, metadata !2346, metadata !DIExpression()) #6, !dbg !2352
  call void @llvm.dbg.value(metadata i8* null, metadata !2347, metadata !DIExpression()) #6, !dbg !2353
  %157 = sext i32 %156 to i64, !dbg !2354
  %158 = getelementptr inbounds i8, i8* %7, i64 %157, !dbg !2354
  %159 = load i8, i8* %158, align 1, !dbg !2354, !tbaa !145
  %160 = icmp eq i8 %159, 0, !dbg !2358
  br i1 %160, label %733, label %161, !dbg !2360

; <label>:161:                                    ; preds = %155
  br label %162, !dbg !2354

; <label>:162:                                    ; preds = %161, %175
  %163 = phi i8 [ %180, %175 ], [ %159, %161 ]
  %164 = phi i32 [ %177, %175 ], [ %156, %161 ]
  %165 = zext i8 %163 to i32, !dbg !2354
  call void @llvm.dbg.value(metadata i32 %164, metadata !2345, metadata !DIExpression()) #6, !dbg !2351
  %166 = icmp eq i32 %165, %3, !dbg !2361
  br i1 %166, label %182, label %167, !dbg !2364

; <label>:167:                                    ; preds = %162
  call void @llvm.dbg.value(metadata i32 %164, metadata !2345, metadata !DIExpression()) #6, !dbg !2351
  %168 = load i32, i32* @has_mbyte, align 4, !dbg !2365, !tbaa !62
  %169 = icmp eq i32 %168, 0, !dbg !2365
  br i1 %169, label %175, label %170, !dbg !2367

; <label>:170:                                    ; preds = %167
  %171 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2368, !tbaa !54
  %172 = sext i32 %164 to i64, !dbg !2369
  %173 = getelementptr inbounds i8, i8* %7, i64 %172, !dbg !2369
  %174 = tail call i32 %171(i8* %173) #6, !dbg !2370
  br label %175, !dbg !2371

; <label>:175:                                    ; preds = %170, %167
  %176 = phi i32 [ %174, %170 ], [ 1, %167 ]
  %177 = add nsw i32 %176, %164
  call void @llvm.dbg.value(metadata i32 %177, metadata !2345, metadata !DIExpression()) #6, !dbg !2351
  %178 = sext i32 %177 to i64, !dbg !2354
  %179 = getelementptr inbounds i8, i8* %7, i64 %178, !dbg !2354
  %180 = load i8, i8* %179, align 1, !dbg !2354, !tbaa !145
  %181 = icmp eq i8 %180, 0, !dbg !2358
  br i1 %181, label %733, label %162, !dbg !2360, !llvm.loop !2372

; <label>:182:                                    ; preds = %162
  call void @llvm.dbg.value(metadata i32 %164, metadata !2210, metadata !DIExpression()), !dbg !2243
  %183 = icmp slt i32 %164, 0, !dbg !2375
  br i1 %183, label %733, label %184, !dbg !2377

; <label>:184:                                    ; preds = %182
  %185 = add nsw i32 %164, 1, !dbg !2378
  %186 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2379, !tbaa !54
  %187 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %186, i64 0, i32 120, !dbg !2380
  %188 = load i8*, i8** %187, align 8, !dbg !2380, !tbaa !2381
  call void @llvm.dbg.value(metadata i8* %7, metadata !2340, metadata !DIExpression()) #6, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %185, metadata !2345, metadata !DIExpression()) #6, !dbg !2384
  call void @llvm.dbg.value(metadata i32 %3, metadata !2346, metadata !DIExpression()) #6, !dbg !2385
  call void @llvm.dbg.value(metadata i8* %188, metadata !2347, metadata !DIExpression()) #6, !dbg !2386
  %189 = sext i32 %185 to i64, !dbg !2387
  %190 = getelementptr inbounds i8, i8* %7, i64 %189, !dbg !2387
  %191 = load i8, i8* %190, align 1, !dbg !2387, !tbaa !145
  %192 = icmp eq i8 %191, 0, !dbg !2388
  br i1 %192, label %224, label %193, !dbg !2389

; <label>:193:                                    ; preds = %184
  %194 = icmp eq i8* %188, null
  br label %195, !dbg !2389

; <label>:195:                                    ; preds = %215, %193
  %196 = phi i8 [ %191, %193 ], [ %220, %215 ]
  %197 = phi i32 [ %185, %193 ], [ %217, %215 ]
  %198 = zext i8 %196 to i32, !dbg !2387
  call void @llvm.dbg.value(metadata i32 %197, metadata !2345, metadata !DIExpression()) #6, !dbg !2384
  br i1 %194, label %204, label %199, !dbg !2390

; <label>:199:                                    ; preds = %195
  %200 = tail call i8* @vim_strchr(i8* nonnull %188, i32 %198) #6, !dbg !2391
  %201 = icmp eq i8* %200, null, !dbg !2391
  br i1 %201, label %204, label %202, !dbg !2392

; <label>:202:                                    ; preds = %199
  %203 = add nsw i32 %197, 1, !dbg !2393
  call void @llvm.dbg.value(metadata i32 %203, metadata !2345, metadata !DIExpression()) #6, !dbg !2384
  br label %206, !dbg !2393

; <label>:204:                                    ; preds = %199, %195
  %205 = icmp eq i32 %198, %3, !dbg !2394
  br i1 %205, label %222, label %206, !dbg !2395

; <label>:206:                                    ; preds = %204, %202
  %207 = phi i32 [ %203, %202 ], [ %197, %204 ]
  call void @llvm.dbg.value(metadata i32 %207, metadata !2345, metadata !DIExpression()) #6, !dbg !2384
  %208 = load i32, i32* @has_mbyte, align 4, !dbg !2396, !tbaa !62
  %209 = icmp eq i32 %208, 0, !dbg !2396
  br i1 %209, label %215, label %210, !dbg !2397

; <label>:210:                                    ; preds = %206
  %211 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2398, !tbaa !54
  %212 = sext i32 %207 to i64, !dbg !2399
  %213 = getelementptr inbounds i8, i8* %7, i64 %212, !dbg !2399
  %214 = tail call i32 %211(i8* %213) #6, !dbg !2400
  br label %215, !dbg !2401

; <label>:215:                                    ; preds = %210, %206
  %216 = phi i32 [ %214, %210 ], [ 1, %206 ]
  %217 = add nsw i32 %216, %207
  call void @llvm.dbg.value(metadata i32 %217, metadata !2345, metadata !DIExpression()) #6, !dbg !2384
  %218 = sext i32 %217 to i64, !dbg !2387
  %219 = getelementptr inbounds i8, i8* %7, i64 %218, !dbg !2387
  %220 = load i8, i8* %219, align 1, !dbg !2387, !tbaa !145
  %221 = icmp eq i8 %220, 0, !dbg !2388
  br i1 %221, label %224, label %195, !dbg !2389, !llvm.loop !2372

; <label>:222:                                    ; preds = %204
  call void @llvm.dbg.value(metadata i32 %197, metadata !2209, metadata !DIExpression()), !dbg !2306
  %223 = icmp slt i32 %197, 0, !dbg !2402
  br i1 %223, label %224, label %582, !dbg !2404

; <label>:224:                                    ; preds = %215, %184, %222
  call void @llvm.dbg.value(metadata i32 %164, metadata !2209, metadata !DIExpression()), !dbg !2306
  %225 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2405, !tbaa !54
  %226 = getelementptr inbounds %struct.window_S, %struct.window_S* %225, i64 0, i32 7, i32 1, !dbg !2407
  %227 = load i32, i32* %226, align 8, !dbg !2407, !tbaa !468
  call void @llvm.dbg.value(metadata i32 %227, metadata !2210, metadata !DIExpression()), !dbg !2243
  br label %582, !dbg !2408

; <label>:228:                                    ; preds = %154
  call void @llvm.dbg.value(metadata i8* %7, metadata !2409, metadata !DIExpression()) #6, !dbg !2416
  call void @llvm.dbg.value(metadata i32 %10, metadata !2412, metadata !DIExpression()) #6, !dbg !2419
  call void @llvm.dbg.value(metadata i32 %3, metadata !2413, metadata !DIExpression()) #6, !dbg !2420
  call void @llvm.dbg.value(metadata i8* null, metadata !2414, metadata !DIExpression()) #6, !dbg !2421
  %229 = icmp sgt i32 %10, 0, !dbg !2422
  br i1 %229, label %230, label %246, !dbg !2423

; <label>:230:                                    ; preds = %228
  br label %231, !dbg !2424

; <label>:231:                                    ; preds = %230, %231
  %232 = phi i32 [ %238, %231 ], [ %10, %230 ]
  call void @llvm.dbg.value(metadata i32 %232, metadata !2412, metadata !DIExpression()) #6, !dbg !2419
  %233 = add nsw i32 %232, -1, !dbg !2424
  call void @llvm.dbg.value(metadata i32 %233, metadata !2412, metadata !DIExpression()) #6, !dbg !2419
  %234 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !2426, !tbaa !54
  %235 = sext i32 %233 to i64, !dbg !2427
  %236 = getelementptr inbounds i8, i8* %7, i64 %235, !dbg !2427
  %237 = tail call i32 %234(i8* nonnull %7, i8* %236) #6, !dbg !2428
  %238 = sub nsw i32 %233, %237, !dbg !2429
  call void @llvm.dbg.value(metadata i32 %238, metadata !2412, metadata !DIExpression()) #6, !dbg !2419
  call void @llvm.dbg.value(metadata i32 0, metadata !2415, metadata !DIExpression()) #6, !dbg !2430
  call void @llvm.dbg.value(metadata i32 0, metadata !2415, metadata !DIExpression()) #6, !dbg !2430
  %239 = sext i32 %238 to i64, !dbg !2431
  %240 = getelementptr inbounds i8, i8* %7, i64 %239, !dbg !2431
  %241 = load i8, i8* %240, align 1, !dbg !2431, !tbaa !145
  %242 = zext i8 %241 to i32, !dbg !2431
  %243 = icmp ne i32 %242, %3, !dbg !2434
  %244 = icmp sgt i32 %238, 0, !dbg !2422
  %245 = and i1 %244, %243, !dbg !2435
  call void @llvm.dbg.value(metadata i32 %238, metadata !2412, metadata !DIExpression()) #6, !dbg !2419
  br i1 %245, label %231, label %246, !dbg !2435, !llvm.loop !2436

; <label>:246:                                    ; preds = %231, %228
  %247 = phi i8 [ %151, %228 ], [ %241, %231 ], !dbg !2439
  %248 = phi i32 [ %10, %228 ], [ %238, %231 ]
  call void @llvm.dbg.value(metadata i32 %248, metadata !2412, metadata !DIExpression()) #6, !dbg !2419
  call void @llvm.dbg.value(metadata i32 %248, metadata !2209, metadata !DIExpression()), !dbg !2306
  %249 = zext i8 %247 to i32, !dbg !2439
  %250 = icmp eq i32 %249, %3, !dbg !2441
  br i1 %250, label %251, label %733, !dbg !2442

; <label>:251:                                    ; preds = %246
  %252 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2443, !tbaa !54
  %253 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %252, i64 0, i32 120, !dbg !2444
  %254 = load i8*, i8** %253, align 8, !dbg !2444, !tbaa !2381
  call void @llvm.dbg.value(metadata i8* %7, metadata !2409, metadata !DIExpression()) #6, !dbg !2445
  call void @llvm.dbg.value(metadata i32 %248, metadata !2412, metadata !DIExpression()) #6, !dbg !2447
  call void @llvm.dbg.value(metadata i32 %3, metadata !2413, metadata !DIExpression()) #6, !dbg !2448
  call void @llvm.dbg.value(metadata i8* %254, metadata !2414, metadata !DIExpression()) #6, !dbg !2449
  %255 = icmp sgt i32 %248, 0, !dbg !2450
  br i1 %255, label %256, label %308, !dbg !2451

; <label>:256:                                    ; preds = %251
  %257 = icmp ne i8* %254, null
  br label %258, !dbg !2451

; <label>:258:                                    ; preds = %297, %256
  %259 = phi i32 [ %248, %256 ], [ %298, %297 ]
  call void @llvm.dbg.value(metadata i32 %259, metadata !2412, metadata !DIExpression()) #6, !dbg !2447
  %260 = add nsw i32 %259, -1, !dbg !2452
  call void @llvm.dbg.value(metadata i32 %260, metadata !2412, metadata !DIExpression()) #6, !dbg !2447
  %261 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !2453, !tbaa !54
  %262 = sext i32 %260 to i64, !dbg !2454
  %263 = getelementptr inbounds i8, i8* %7, i64 %262, !dbg !2454
  %264 = tail call i32 %261(i8* nonnull %7, i8* %263) #6, !dbg !2455
  %265 = sub nsw i32 %260, %264, !dbg !2456
  call void @llvm.dbg.value(metadata i32 %265, metadata !2412, metadata !DIExpression()) #6, !dbg !2447
  call void @llvm.dbg.value(metadata i32 0, metadata !2415, metadata !DIExpression()) #6, !dbg !2457
  %266 = icmp sgt i32 %265, 0, !dbg !2458
  %267 = and i1 %257, %266, !dbg !2460
  call void @llvm.dbg.value(metadata i32 0, metadata !2415, metadata !DIExpression()) #6, !dbg !2457
  %268 = sext i32 %265 to i64
  br i1 %267, label %269, label %292, !dbg !2460

; <label>:269:                                    ; preds = %258
  br label %270, !dbg !2461

; <label>:270:                                    ; preds = %269, %280
  %271 = phi i64 [ %281, %280 ], [ 0, %269 ]
  %272 = phi i64 [ %274, %280 ], [ %268, %269 ]
  %273 = phi i32 [ %282, %280 ], [ 0, %269 ]
  call void @llvm.dbg.value(metadata i64 %271, metadata !2415, metadata !DIExpression()) #6, !dbg !2457
  %274 = add nsw i64 %272, -1, !dbg !2461
  %275 = getelementptr inbounds i8, i8* %7, i64 %274, !dbg !2462
  %276 = load i8, i8* %275, align 1, !dbg !2462, !tbaa !145
  %277 = zext i8 %276 to i32, !dbg !2462
  %278 = tail call i8* @vim_strchr(i8* nonnull %254, i32 %277) #6, !dbg !2463
  %279 = icmp eq i8* %278, null, !dbg !2464
  br i1 %279, label %284, label %280, !dbg !2465

; <label>:280:                                    ; preds = %270
  %281 = add nuw nsw i64 %271, 1, !dbg !2466
  %282 = add nuw nsw i32 %273, 1, !dbg !2466
  call void @llvm.dbg.value(metadata i32 %282, metadata !2415, metadata !DIExpression()) #6, !dbg !2457
  %283 = icmp sgt i32 %265, %282, !dbg !2458
  br i1 %283, label %270, label %286, !dbg !2467, !llvm.loop !2468

; <label>:284:                                    ; preds = %270
  %285 = trunc i64 %271 to i32, !dbg !2465
  br label %286, !dbg !2471

; <label>:286:                                    ; preds = %280, %284
  %287 = phi i32 [ %285, %284 ], [ %282, %280 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2415, metadata !DIExpression()) #6, !dbg !2457
  %288 = and i32 %287, 1, !dbg !2471
  %289 = icmp eq i32 %288, 0, !dbg !2471
  br i1 %289, label %292, label %290, !dbg !2472

; <label>:290:                                    ; preds = %286
  %291 = sub nsw i32 %265, %287, !dbg !2473
  call void @llvm.dbg.value(metadata i32 %291, metadata !2412, metadata !DIExpression()) #6, !dbg !2447
  br label %297, !dbg !2474

; <label>:292:                                    ; preds = %258, %286
  %293 = getelementptr inbounds i8, i8* %7, i64 %268, !dbg !2475
  %294 = load i8, i8* %293, align 1, !dbg !2475, !tbaa !145
  %295 = zext i8 %294 to i32, !dbg !2475
  %296 = icmp eq i32 %295, %3, !dbg !2476
  br i1 %296, label %302, label %297, !dbg !2477

; <label>:297:                                    ; preds = %292, %290
  %298 = phi i32 [ %291, %290 ], [ %265, %292 ]
  call void @llvm.dbg.value(metadata i32 %298, metadata !2412, metadata !DIExpression()) #6, !dbg !2447
  %299 = icmp sgt i32 %298, 0, !dbg !2450
  br i1 %299, label %258, label %300, !dbg !2451, !llvm.loop !2436

; <label>:300:                                    ; preds = %297
  %301 = sext i32 %298 to i64
  br label %302, !dbg !2451

; <label>:302:                                    ; preds = %292, %300
  %303 = phi i64 [ %301, %300 ], [ %268, %292 ]
  %304 = phi i32 [ %298, %300 ], [ %265, %292 ]
  %305 = getelementptr inbounds i8, i8* %7, i64 %303
  %306 = load i8, i8* %305, align 1, !dbg !2478, !tbaa !145
  %307 = zext i8 %306 to i32, !dbg !2478
  br label %308, !dbg !2478

; <label>:308:                                    ; preds = %302, %251
  %309 = phi i32 [ %307, %302 ], [ %249, %251 ], !dbg !2478
  %310 = phi i32 [ %304, %302 ], [ %248, %251 ]
  call void @llvm.dbg.value(metadata i32 %310, metadata !2412, metadata !DIExpression()) #6, !dbg !2447
  call void @llvm.dbg.value(metadata i32 %310, metadata !2210, metadata !DIExpression()), !dbg !2243
  %311 = icmp eq i32 %309, %3, !dbg !2480
  br i1 %311, label %582, label %312, !dbg !2481

; <label>:312:                                    ; preds = %308
  call void @llvm.dbg.value(metadata i32 %248, metadata !2210, metadata !DIExpression()), !dbg !2243
  %313 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2482, !tbaa !54
  %314 = getelementptr inbounds %struct.window_S, %struct.window_S* %313, i64 0, i32 7, i32 1, !dbg !2484
  %315 = load i32, i32* %314, align 8, !dbg !2484, !tbaa !468
  call void @llvm.dbg.value(metadata i32 %315, metadata !2209, metadata !DIExpression()), !dbg !2306
  br label %582, !dbg !2485

; <label>:316:                                    ; preds = %68, %4
  %317 = phi i32 [ %71, %68 ], [ 0, %4 ]
  %318 = phi i32 [ %72, %68 ], [ 0, %4 ]
  %319 = phi i32 [ %73, %68 ], [ 0, %4 ]
  %320 = sext i32 %10 to i64, !dbg !2486
  %321 = getelementptr inbounds i8, i8* %7, i64 %320, !dbg !2486
  %322 = load i8, i8* %321, align 1, !dbg !2486, !tbaa !145
  %323 = zext i8 %322 to i32, !dbg !2486
  %324 = icmp eq i32 %323, %3, !dbg !2487
  br i1 %324, label %367, label %454, !dbg !2488

; <label>:325:                                    ; preds = %147
  call void @llvm.dbg.value(metadata i32 %10, metadata !2226, metadata !DIExpression()), !dbg !2489
  br i1 %76, label %349, label %326, !dbg !2490

; <label>:326:                                    ; preds = %325
  call void @llvm.dbg.value(metadata i8* %7, metadata !2340, metadata !DIExpression()) #6, !dbg !2493
  call void @llvm.dbg.value(metadata i32 %10, metadata !2345, metadata !DIExpression()) #6, !dbg !2496
  call void @llvm.dbg.value(metadata i32 %3, metadata !2346, metadata !DIExpression()) #6, !dbg !2497
  call void @llvm.dbg.value(metadata i8* null, metadata !2347, metadata !DIExpression()) #6, !dbg !2498
  %327 = icmp eq i8 %151, 0, !dbg !2499
  br i1 %327, label %367, label %328, !dbg !2500

; <label>:328:                                    ; preds = %326
  br label %329, !dbg !2501

; <label>:329:                                    ; preds = %328, %342
  %330 = phi i8 [ %347, %342 ], [ %151, %328 ]
  %331 = phi i32 [ %344, %342 ], [ %10, %328 ]
  %332 = zext i8 %330 to i32, !dbg !2501
  call void @llvm.dbg.value(metadata i32 %331, metadata !2345, metadata !DIExpression()) #6, !dbg !2496
  %333 = icmp eq i32 %332, %3, !dbg !2502
  br i1 %333, label %367, label %334, !dbg !2503

; <label>:334:                                    ; preds = %329
  call void @llvm.dbg.value(metadata i32 %331, metadata !2345, metadata !DIExpression()) #6, !dbg !2496
  %335 = load i32, i32* @has_mbyte, align 4, !dbg !2504, !tbaa !62
  %336 = icmp eq i32 %335, 0, !dbg !2504
  br i1 %336, label %342, label %337, !dbg !2505

; <label>:337:                                    ; preds = %334
  %338 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2506, !tbaa !54
  %339 = sext i32 %331 to i64, !dbg !2507
  %340 = getelementptr inbounds i8, i8* %7, i64 %339, !dbg !2507
  %341 = tail call i32 %338(i8* %340) #6, !dbg !2508
  br label %342, !dbg !2509

; <label>:342:                                    ; preds = %337, %334
  %343 = phi i32 [ %341, %337 ], [ 1, %334 ]
  %344 = add nsw i32 %343, %331
  call void @llvm.dbg.value(metadata i32 %344, metadata !2345, metadata !DIExpression()) #6, !dbg !2496
  %345 = sext i32 %344 to i64, !dbg !2501
  %346 = getelementptr inbounds i8, i8* %7, i64 %345, !dbg !2501
  %347 = load i8, i8* %346, align 1, !dbg !2501, !tbaa !145
  %348 = icmp eq i8 %347, 0, !dbg !2499
  br i1 %348, label %367, label %329, !dbg !2500, !llvm.loop !2372

; <label>:349:                                    ; preds = %325
  call void @llvm.dbg.value(metadata i8* %7, metadata !2409, metadata !DIExpression()) #6, !dbg !2510
  call void @llvm.dbg.value(metadata i32 %10, metadata !2412, metadata !DIExpression()) #6, !dbg !2512
  call void @llvm.dbg.value(metadata i32 %3, metadata !2413, metadata !DIExpression()) #6, !dbg !2513
  call void @llvm.dbg.value(metadata i8* null, metadata !2414, metadata !DIExpression()) #6, !dbg !2514
  %350 = icmp sgt i32 %10, 0, !dbg !2515
  br i1 %350, label %351, label %367, !dbg !2516

; <label>:351:                                    ; preds = %349
  br label %352, !dbg !2517

; <label>:352:                                    ; preds = %351, %352
  %353 = phi i32 [ %359, %352 ], [ %10, %351 ]
  call void @llvm.dbg.value(metadata i32 %353, metadata !2412, metadata !DIExpression()) #6, !dbg !2512
  %354 = add nsw i32 %353, -1, !dbg !2517
  call void @llvm.dbg.value(metadata i32 %354, metadata !2412, metadata !DIExpression()) #6, !dbg !2512
  %355 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !2518, !tbaa !54
  %356 = sext i32 %354 to i64, !dbg !2519
  %357 = getelementptr inbounds i8, i8* %7, i64 %356, !dbg !2519
  %358 = tail call i32 %355(i8* nonnull %7, i8* %357) #6, !dbg !2520
  %359 = sub nsw i32 %354, %358, !dbg !2521
  call void @llvm.dbg.value(metadata i32 %359, metadata !2412, metadata !DIExpression()) #6, !dbg !2512
  call void @llvm.dbg.value(metadata i32 0, metadata !2415, metadata !DIExpression()) #6, !dbg !2522
  call void @llvm.dbg.value(metadata i32 0, metadata !2415, metadata !DIExpression()) #6, !dbg !2522
  %360 = sext i32 %359 to i64, !dbg !2523
  %361 = getelementptr inbounds i8, i8* %7, i64 %360, !dbg !2523
  %362 = load i8, i8* %361, align 1, !dbg !2523, !tbaa !145
  %363 = zext i8 %362 to i32, !dbg !2523
  %364 = icmp ne i32 %363, %3, !dbg !2524
  %365 = icmp sgt i32 %359, 0, !dbg !2515
  %366 = and i1 %365, %364, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %359, metadata !2412, metadata !DIExpression()) #6, !dbg !2512
  br i1 %366, label %352, label %367, !dbg !2525, !llvm.loop !2436

; <label>:367:                                    ; preds = %342, %329, %352, %316, %349, %326
  %368 = phi i32 [ %148, %326 ], [ %148, %349 ], [ 0, %316 ], [ %148, %352 ], [ %148, %329 ], [ %148, %342 ]
  %369 = phi i32 [ %132, %326 ], [ %132, %349 ], [ 0, %316 ], [ %132, %352 ], [ %132, %329 ], [ %132, %342 ]
  %370 = phi i32 [ 0, %326 ], [ 0, %349 ], [ 1, %316 ], [ 0, %352 ], [ 0, %329 ], [ 0, %342 ]
  %371 = phi i32 [ %71, %326 ], [ 0, %349 ], [ %317, %316 ], [ 0, %352 ], [ %71, %329 ], [ %71, %342 ]
  %372 = phi i32 [ %72, %326 ], [ %72, %349 ], [ %318, %316 ], [ %72, %352 ], [ %72, %329 ], [ %72, %342 ]
  %373 = phi i32 [ %73, %326 ], [ %73, %349 ], [ %319, %316 ], [ %73, %352 ], [ %73, %329 ], [ %73, %342 ]
  %374 = phi i1 [ false, %326 ], [ false, %349 ], [ true, %316 ], [ false, %352 ], [ false, %329 ], [ false, %342 ]
  %375 = phi i32 [ -1, %326 ], [ %10, %349 ], [ %10, %316 ], [ %359, %352 ], [ -1, %342 ], [ %331, %329 ]
  call void @llvm.dbg.value(metadata i32 %375, metadata !2226, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.value(metadata i32 0, metadata !2210, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i8* %7, metadata !2340, metadata !DIExpression()) #6, !dbg !2526
  call void @llvm.dbg.value(metadata i32 0, metadata !2345, metadata !DIExpression()) #6, !dbg !2531
  call void @llvm.dbg.value(metadata i32 %3, metadata !2346, metadata !DIExpression()) #6, !dbg !2532
  call void @llvm.dbg.value(metadata i8* null, metadata !2347, metadata !DIExpression()) #6, !dbg !2533
  %376 = load i8, i8* %7, align 1, !dbg !2534, !tbaa !145
  %377 = icmp eq i8 %376, 0, !dbg !2535
  br i1 %377, label %733, label %378, !dbg !2536

; <label>:378:                                    ; preds = %367
  br label %379, !dbg !2534

; <label>:379:                                    ; preds = %399, %378
  %380 = phi i8 [ %376, %378 ], [ %400, %399 ]
  %381 = phi i32 [ 0, %378 ], [ %401, %399 ]
  %382 = zext i8 %380 to i32, !dbg !2534
  call void @llvm.dbg.value(metadata i32 %381, metadata !2345, metadata !DIExpression()) #6, !dbg !2531
  %383 = icmp eq i32 %382, %3, !dbg !2537
  br i1 %383, label %402, label %384, !dbg !2538

; <label>:384:                                    ; preds = %379
  call void @llvm.dbg.value(metadata i32 %381, metadata !2345, metadata !DIExpression()) #6, !dbg !2531
  %385 = load i32, i32* @has_mbyte, align 4, !dbg !2539, !tbaa !62
  %386 = icmp eq i32 %385, 0, !dbg !2539
  br i1 %386, label %392, label %387, !dbg !2540

; <label>:387:                                    ; preds = %384
  %388 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2541, !tbaa !54
  %389 = sext i32 %381 to i64, !dbg !2542
  %390 = getelementptr inbounds i8, i8* %7, i64 %389, !dbg !2542
  %391 = tail call i32 %388(i8* %390) #6, !dbg !2543
  br label %392, !dbg !2544

; <label>:392:                                    ; preds = %387, %384
  %393 = phi i32 [ %391, %387 ], [ 1, %384 ]
  %394 = add nsw i32 %393, %381
  call void @llvm.dbg.value(metadata i32 %394, metadata !2345, metadata !DIExpression()) #6, !dbg !2531
  %395 = sext i32 %394 to i64, !dbg !2534
  %396 = getelementptr inbounds i8, i8* %7, i64 %395, !dbg !2534
  %397 = load i8, i8* %396, align 1, !dbg !2534, !tbaa !145
  %398 = icmp eq i8 %397, 0, !dbg !2535
  br i1 %398, label %733, label %399, !dbg !2536

; <label>:399:                                    ; preds = %392, %448
  %400 = phi i8 [ %397, %392 ], [ %452, %448 ]
  %401 = phi i32 [ %394, %392 ], [ %449, %448 ]
  br label %379, !dbg !2534, !llvm.loop !2545

; <label>:402:                                    ; preds = %379
  call void @llvm.dbg.value(metadata i32 %381, metadata !2210, metadata !DIExpression()), !dbg !2243
  %403 = icmp slt i32 %381, 0, !dbg !2548
  %404 = icmp sgt i32 %381, %375, !dbg !2550
  %405 = or i1 %403, %404, !dbg !2551
  br i1 %405, label %733, label %406, !dbg !2551

; <label>:406:                                    ; preds = %402
  %407 = add nsw i32 %381, 1, !dbg !2552
  %408 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2553, !tbaa !54
  %409 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %408, i64 0, i32 120, !dbg !2554
  %410 = load i8*, i8** %409, align 8, !dbg !2554, !tbaa !2381
  call void @llvm.dbg.value(metadata i8* %7, metadata !2340, metadata !DIExpression()) #6, !dbg !2555
  call void @llvm.dbg.value(metadata i32 %407, metadata !2345, metadata !DIExpression()) #6, !dbg !2557
  call void @llvm.dbg.value(metadata i32 %3, metadata !2346, metadata !DIExpression()) #6, !dbg !2558
  call void @llvm.dbg.value(metadata i8* %410, metadata !2347, metadata !DIExpression()) #6, !dbg !2559
  %411 = sext i32 %407 to i64, !dbg !2560
  %412 = getelementptr inbounds i8, i8* %7, i64 %411, !dbg !2560
  %413 = load i8, i8* %412, align 1, !dbg !2560, !tbaa !145
  %414 = icmp eq i8 %413, 0, !dbg !2561
  br i1 %414, label %733, label %415, !dbg !2562

; <label>:415:                                    ; preds = %406
  %416 = icmp eq i8* %410, null
  br label %417, !dbg !2562

; <label>:417:                                    ; preds = %437, %415
  %418 = phi i8 [ %413, %415 ], [ %442, %437 ]
  %419 = phi i32 [ %407, %415 ], [ %439, %437 ]
  %420 = zext i8 %418 to i32, !dbg !2560
  call void @llvm.dbg.value(metadata i32 %419, metadata !2345, metadata !DIExpression()) #6, !dbg !2557
  br i1 %416, label %426, label %421, !dbg !2563

; <label>:421:                                    ; preds = %417
  %422 = tail call i8* @vim_strchr(i8* nonnull %410, i32 %420) #6, !dbg !2564
  %423 = icmp eq i8* %422, null, !dbg !2564
  br i1 %423, label %426, label %424, !dbg !2565

; <label>:424:                                    ; preds = %421
  %425 = add nsw i32 %419, 1, !dbg !2566
  call void @llvm.dbg.value(metadata i32 %425, metadata !2345, metadata !DIExpression()) #6, !dbg !2557
  br label %428, !dbg !2566

; <label>:426:                                    ; preds = %421, %417
  %427 = icmp eq i32 %420, %3, !dbg !2567
  br i1 %427, label %444, label %428, !dbg !2568

; <label>:428:                                    ; preds = %426, %424
  %429 = phi i32 [ %425, %424 ], [ %419, %426 ]
  call void @llvm.dbg.value(metadata i32 %429, metadata !2345, metadata !DIExpression()) #6, !dbg !2557
  %430 = load i32, i32* @has_mbyte, align 4, !dbg !2569, !tbaa !62
  %431 = icmp eq i32 %430, 0, !dbg !2569
  br i1 %431, label %437, label %432, !dbg !2570

; <label>:432:                                    ; preds = %428
  %433 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2571, !tbaa !54
  %434 = sext i32 %429 to i64, !dbg !2572
  %435 = getelementptr inbounds i8, i8* %7, i64 %434, !dbg !2572
  %436 = tail call i32 %433(i8* %435) #6, !dbg !2573
  br label %437, !dbg !2574

; <label>:437:                                    ; preds = %432, %428
  %438 = phi i32 [ %436, %432 ], [ 1, %428 ]
  %439 = add nsw i32 %438, %429
  call void @llvm.dbg.value(metadata i32 %439, metadata !2345, metadata !DIExpression()) #6, !dbg !2557
  %440 = sext i32 %439 to i64, !dbg !2560
  %441 = getelementptr inbounds i8, i8* %7, i64 %440, !dbg !2560
  %442 = load i8, i8* %441, align 1, !dbg !2560, !tbaa !145
  %443 = icmp eq i8 %442, 0, !dbg !2561
  br i1 %443, label %733, label %417, !dbg !2562, !llvm.loop !2372

; <label>:444:                                    ; preds = %426
  call void @llvm.dbg.value(metadata i32 %419, metadata !2209, metadata !DIExpression()), !dbg !2306
  %445 = icmp slt i32 %419, 0, !dbg !2575
  br i1 %445, label %733, label %446, !dbg !2577

; <label>:446:                                    ; preds = %444
  %447 = icmp sgt i32 %375, %419, !dbg !2578
  br i1 %447, label %448, label %582, !dbg !2580

; <label>:448:                                    ; preds = %446
  %449 = add nsw i32 %419, 1, !dbg !2581
  call void @llvm.dbg.value(metadata i32 %449, metadata !2210, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i8* %7, metadata !2340, metadata !DIExpression()) #6, !dbg !2526
  call void @llvm.dbg.value(metadata i32 %449, metadata !2345, metadata !DIExpression()) #6, !dbg !2531
  call void @llvm.dbg.value(metadata i32 %3, metadata !2346, metadata !DIExpression()) #6, !dbg !2532
  call void @llvm.dbg.value(metadata i8* null, metadata !2347, metadata !DIExpression()) #6, !dbg !2533
  %450 = sext i32 %449 to i64, !dbg !2534
  %451 = getelementptr inbounds i8, i8* %7, i64 %450, !dbg !2534
  %452 = load i8, i8* %451, align 1, !dbg !2534, !tbaa !145
  %453 = icmp eq i8 %452, 0, !dbg !2535
  br i1 %453, label %733, label %399, !dbg !2536

; <label>:454:                                    ; preds = %316
  %455 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2582, !tbaa !54
  %456 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %455, i64 0, i32 120, !dbg !2584
  %457 = load i8*, i8** %456, align 8, !dbg !2584, !tbaa !2381
  call void @llvm.dbg.value(metadata i8* %7, metadata !2409, metadata !DIExpression()) #6, !dbg !2585
  call void @llvm.dbg.value(metadata i32 %10, metadata !2412, metadata !DIExpression()) #6, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %3, metadata !2413, metadata !DIExpression()) #6, !dbg !2588
  call void @llvm.dbg.value(metadata i8* %457, metadata !2414, metadata !DIExpression()) #6, !dbg !2589
  %458 = icmp sgt i32 %10, 0, !dbg !2590
  br i1 %458, label %459, label %511, !dbg !2591

; <label>:459:                                    ; preds = %454
  %460 = icmp ne i8* %457, null
  br label %461, !dbg !2591

; <label>:461:                                    ; preds = %500, %459
  %462 = phi i32 [ %10, %459 ], [ %501, %500 ]
  call void @llvm.dbg.value(metadata i32 %462, metadata !2412, metadata !DIExpression()) #6, !dbg !2587
  %463 = add nsw i32 %462, -1, !dbg !2592
  call void @llvm.dbg.value(metadata i32 %463, metadata !2412, metadata !DIExpression()) #6, !dbg !2587
  %464 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !2593, !tbaa !54
  %465 = sext i32 %463 to i64, !dbg !2594
  %466 = getelementptr inbounds i8, i8* %7, i64 %465, !dbg !2594
  %467 = tail call i32 %464(i8* nonnull %7, i8* %466) #6, !dbg !2595
  %468 = sub nsw i32 %463, %467, !dbg !2596
  call void @llvm.dbg.value(metadata i32 %468, metadata !2412, metadata !DIExpression()) #6, !dbg !2587
  call void @llvm.dbg.value(metadata i32 0, metadata !2415, metadata !DIExpression()) #6, !dbg !2597
  %469 = icmp sgt i32 %468, 0, !dbg !2598
  %470 = and i1 %460, %469, !dbg !2599
  call void @llvm.dbg.value(metadata i32 0, metadata !2415, metadata !DIExpression()) #6, !dbg !2597
  %471 = sext i32 %468 to i64
  br i1 %470, label %472, label %495, !dbg !2599

; <label>:472:                                    ; preds = %461
  br label %473, !dbg !2600

; <label>:473:                                    ; preds = %472, %483
  %474 = phi i64 [ %484, %483 ], [ 0, %472 ]
  %475 = phi i64 [ %477, %483 ], [ %471, %472 ]
  %476 = phi i32 [ %485, %483 ], [ 0, %472 ]
  call void @llvm.dbg.value(metadata i64 %474, metadata !2415, metadata !DIExpression()) #6, !dbg !2597
  %477 = add nsw i64 %475, -1, !dbg !2600
  %478 = getelementptr inbounds i8, i8* %7, i64 %477, !dbg !2601
  %479 = load i8, i8* %478, align 1, !dbg !2601, !tbaa !145
  %480 = zext i8 %479 to i32, !dbg !2601
  %481 = tail call i8* @vim_strchr(i8* nonnull %457, i32 %480) #6, !dbg !2602
  %482 = icmp eq i8* %481, null, !dbg !2603
  br i1 %482, label %487, label %483, !dbg !2604

; <label>:483:                                    ; preds = %473
  %484 = add nuw nsw i64 %474, 1, !dbg !2605
  %485 = add nuw nsw i32 %476, 1, !dbg !2605
  call void @llvm.dbg.value(metadata i32 %485, metadata !2415, metadata !DIExpression()) #6, !dbg !2597
  %486 = icmp sgt i32 %468, %485, !dbg !2598
  br i1 %486, label %473, label %489, !dbg !2606, !llvm.loop !2468

; <label>:487:                                    ; preds = %473
  %488 = trunc i64 %474 to i32, !dbg !2604
  br label %489, !dbg !2607

; <label>:489:                                    ; preds = %483, %487
  %490 = phi i32 [ %488, %487 ], [ %485, %483 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2415, metadata !DIExpression()) #6, !dbg !2597
  %491 = and i32 %490, 1, !dbg !2607
  %492 = icmp eq i32 %491, 0, !dbg !2607
  br i1 %492, label %495, label %493, !dbg !2608

; <label>:493:                                    ; preds = %489
  %494 = sub nsw i32 %468, %490, !dbg !2609
  call void @llvm.dbg.value(metadata i32 %494, metadata !2412, metadata !DIExpression()) #6, !dbg !2587
  br label %500, !dbg !2610

; <label>:495:                                    ; preds = %461, %489
  %496 = getelementptr inbounds i8, i8* %7, i64 %471, !dbg !2611
  %497 = load i8, i8* %496, align 1, !dbg !2611, !tbaa !145
  %498 = zext i8 %497 to i32, !dbg !2611
  %499 = icmp eq i32 %498, %3, !dbg !2612
  br i1 %499, label %505, label %500, !dbg !2613

; <label>:500:                                    ; preds = %495, %493
  %501 = phi i32 [ %494, %493 ], [ %468, %495 ]
  call void @llvm.dbg.value(metadata i32 %501, metadata !2412, metadata !DIExpression()) #6, !dbg !2587
  %502 = icmp sgt i32 %501, 0, !dbg !2590
  br i1 %502, label %461, label %503, !dbg !2591, !llvm.loop !2436

; <label>:503:                                    ; preds = %500
  %504 = sext i32 %501 to i64
  br label %505, !dbg !2591

; <label>:505:                                    ; preds = %495, %503
  %506 = phi i64 [ %504, %503 ], [ %471, %495 ]
  %507 = phi i32 [ %501, %503 ], [ %468, %495 ]
  %508 = getelementptr inbounds i8, i8* %7, i64 %506
  %509 = load i8, i8* %508, align 1, !dbg !2614, !tbaa !145
  %510 = zext i8 %509 to i32, !dbg !2614
  br label %511, !dbg !2614

; <label>:511:                                    ; preds = %505, %454
  %512 = phi i32 [ %510, %505 ], [ %323, %454 ], !dbg !2614
  %513 = phi i8 [ %509, %505 ], [ %322, %454 ], !dbg !2614
  %514 = phi i32 [ %507, %505 ], [ %10, %454 ]
  call void @llvm.dbg.value(metadata i32 %514, metadata !2412, metadata !DIExpression()) #6, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %514, metadata !2210, metadata !DIExpression()), !dbg !2243
  %515 = icmp eq i32 %512, %3, !dbg !2616
  br i1 %515, label %541, label %516, !dbg !2617

; <label>:516:                                    ; preds = %511
  call void @llvm.dbg.value(metadata i8* %7, metadata !2340, metadata !DIExpression()) #6, !dbg !2618
  call void @llvm.dbg.value(metadata i32 %514, metadata !2345, metadata !DIExpression()) #6, !dbg !2621
  call void @llvm.dbg.value(metadata i32 %3, metadata !2346, metadata !DIExpression()) #6, !dbg !2622
  call void @llvm.dbg.value(metadata i8* null, metadata !2347, metadata !DIExpression()) #6, !dbg !2623
  %517 = icmp eq i8 %513, 0, !dbg !2624
  br i1 %517, label %733, label %518, !dbg !2625

; <label>:518:                                    ; preds = %516
  br label %519, !dbg !2626

; <label>:519:                                    ; preds = %518, %532
  %520 = phi i8 [ %537, %532 ], [ %513, %518 ]
  %521 = phi i32 [ %534, %532 ], [ %514, %518 ]
  %522 = zext i8 %520 to i32, !dbg !2626
  call void @llvm.dbg.value(metadata i32 %521, metadata !2345, metadata !DIExpression()) #6, !dbg !2621
  %523 = icmp eq i32 %522, %3, !dbg !2627
  br i1 %523, label %539, label %524, !dbg !2628

; <label>:524:                                    ; preds = %519
  call void @llvm.dbg.value(metadata i32 %521, metadata !2345, metadata !DIExpression()) #6, !dbg !2621
  %525 = load i32, i32* @has_mbyte, align 4, !dbg !2629, !tbaa !62
  %526 = icmp eq i32 %525, 0, !dbg !2629
  br i1 %526, label %532, label %527, !dbg !2630

; <label>:527:                                    ; preds = %524
  %528 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2631, !tbaa !54
  %529 = sext i32 %521 to i64, !dbg !2632
  %530 = getelementptr inbounds i8, i8* %7, i64 %529, !dbg !2632
  %531 = tail call i32 %528(i8* %530) #6, !dbg !2633
  br label %532, !dbg !2634

; <label>:532:                                    ; preds = %527, %524
  %533 = phi i32 [ %531, %527 ], [ 1, %524 ]
  %534 = add nsw i32 %533, %521
  call void @llvm.dbg.value(metadata i32 %534, metadata !2345, metadata !DIExpression()) #6, !dbg !2621
  %535 = sext i32 %534 to i64, !dbg !2626
  %536 = getelementptr inbounds i8, i8* %7, i64 %535, !dbg !2626
  %537 = load i8, i8* %536, align 1, !dbg !2626, !tbaa !145
  %538 = icmp eq i8 %537, 0, !dbg !2624
  br i1 %538, label %733, label %519, !dbg !2625, !llvm.loop !2372

; <label>:539:                                    ; preds = %519
  call void @llvm.dbg.value(metadata i32 %521, metadata !2210, metadata !DIExpression()), !dbg !2243
  %540 = icmp slt i32 %521, 0, !dbg !2635
  br i1 %540, label %733, label %541, !dbg !2637

; <label>:541:                                    ; preds = %511, %539
  %542 = phi i32 [ %521, %539 ], [ %514, %511 ]
  call void @llvm.dbg.value(metadata i32 %542, metadata !2210, metadata !DIExpression()), !dbg !2243
  %543 = add nsw i32 %542, 1, !dbg !2638
  %544 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2639, !tbaa !54
  %545 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %544, i64 0, i32 120, !dbg !2640
  %546 = load i8*, i8** %545, align 8, !dbg !2640, !tbaa !2381
  call void @llvm.dbg.value(metadata i8* %7, metadata !2340, metadata !DIExpression()) #6, !dbg !2641
  call void @llvm.dbg.value(metadata i32 %543, metadata !2345, metadata !DIExpression()) #6, !dbg !2643
  call void @llvm.dbg.value(metadata i32 %3, metadata !2346, metadata !DIExpression()) #6, !dbg !2644
  call void @llvm.dbg.value(metadata i8* %546, metadata !2347, metadata !DIExpression()) #6, !dbg !2645
  %547 = sext i32 %543 to i64, !dbg !2646
  %548 = getelementptr inbounds i8, i8* %7, i64 %547, !dbg !2646
  %549 = load i8, i8* %548, align 1, !dbg !2646, !tbaa !145
  %550 = icmp eq i8 %549, 0, !dbg !2647
  br i1 %550, label %733, label %551, !dbg !2648

; <label>:551:                                    ; preds = %541
  %552 = icmp eq i8* %546, null
  br label %553, !dbg !2648

; <label>:553:                                    ; preds = %573, %551
  %554 = phi i8 [ %549, %551 ], [ %578, %573 ]
  %555 = phi i32 [ %543, %551 ], [ %575, %573 ]
  %556 = zext i8 %554 to i32, !dbg !2646
  call void @llvm.dbg.value(metadata i32 %555, metadata !2345, metadata !DIExpression()) #6, !dbg !2643
  br i1 %552, label %562, label %557, !dbg !2649

; <label>:557:                                    ; preds = %553
  %558 = tail call i8* @vim_strchr(i8* nonnull %546, i32 %556) #6, !dbg !2650
  %559 = icmp eq i8* %558, null, !dbg !2650
  br i1 %559, label %562, label %560, !dbg !2651

; <label>:560:                                    ; preds = %557
  %561 = add nsw i32 %555, 1, !dbg !2652
  call void @llvm.dbg.value(metadata i32 %561, metadata !2345, metadata !DIExpression()) #6, !dbg !2643
  br label %564, !dbg !2652

; <label>:562:                                    ; preds = %557, %553
  %563 = icmp eq i32 %556, %3, !dbg !2653
  br i1 %563, label %580, label %564, !dbg !2654

; <label>:564:                                    ; preds = %562, %560
  %565 = phi i32 [ %561, %560 ], [ %555, %562 ]
  call void @llvm.dbg.value(metadata i32 %565, metadata !2345, metadata !DIExpression()) #6, !dbg !2643
  %566 = load i32, i32* @has_mbyte, align 4, !dbg !2655, !tbaa !62
  %567 = icmp eq i32 %566, 0, !dbg !2655
  br i1 %567, label %573, label %568, !dbg !2656

; <label>:568:                                    ; preds = %564
  %569 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2657, !tbaa !54
  %570 = sext i32 %565 to i64, !dbg !2658
  %571 = getelementptr inbounds i8, i8* %7, i64 %570, !dbg !2658
  %572 = tail call i32 %569(i8* %571) #6, !dbg !2659
  br label %573, !dbg !2660

; <label>:573:                                    ; preds = %568, %564
  %574 = phi i32 [ %572, %568 ], [ 1, %564 ]
  %575 = add nsw i32 %574, %565
  call void @llvm.dbg.value(metadata i32 %575, metadata !2345, metadata !DIExpression()) #6, !dbg !2643
  %576 = sext i32 %575 to i64, !dbg !2646
  %577 = getelementptr inbounds i8, i8* %7, i64 %576, !dbg !2646
  %578 = load i8, i8* %577, align 1, !dbg !2646, !tbaa !145
  %579 = icmp eq i8 %578, 0, !dbg !2647
  br i1 %579, label %733, label %553, !dbg !2648, !llvm.loop !2372

; <label>:580:                                    ; preds = %562
  call void @llvm.dbg.value(metadata i32 %555, metadata !2209, metadata !DIExpression()), !dbg !2306
  %581 = icmp slt i32 %555, 0, !dbg !2661
  br i1 %581, label %733, label %582, !dbg !2663

; <label>:582:                                    ; preds = %446, %308, %580, %224, %222, %312
  %583 = phi i32 [ 0, %580 ], [ %148, %224 ], [ %148, %222 ], [ %148, %312 ], [ %148, %308 ], [ %368, %446 ]
  %584 = phi i32 [ 0, %580 ], [ %132, %224 ], [ %132, %222 ], [ %132, %312 ], [ %132, %308 ], [ %369, %446 ]
  %585 = phi i32 [ 1, %580 ], [ 0, %224 ], [ 0, %222 ], [ 0, %312 ], [ 0, %308 ], [ %370, %446 ]
  %586 = phi i32 [ %317, %580 ], [ %71, %224 ], [ %71, %222 ], [ 0, %312 ], [ 0, %308 ], [ %371, %446 ]
  %587 = phi i1 [ true, %580 ], [ false, %224 ], [ false, %222 ], [ false, %312 ], [ false, %308 ], [ %374, %446 ]
  %588 = phi i32 [ %555, %580 ], [ %164, %224 ], [ %197, %222 ], [ %315, %312 ], [ %248, %308 ], [ %419, %446 ]
  %589 = phi i32 [ %542, %580 ], [ %227, %224 ], [ %164, %222 ], [ %248, %312 ], [ %310, %308 ], [ %381, %446 ]
  call void @llvm.dbg.value(metadata i32 %589, metadata !2210, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i32 %588, metadata !2209, metadata !DIExpression()), !dbg !2306
  %590 = icmp ne i32 %2, 0, !dbg !2664
  br i1 %590, label %591, label %621, !dbg !2666

; <label>:591:                                    ; preds = %582
  %592 = add nsw i32 %588, 1, !dbg !2667
  %593 = sext i32 %592 to i64, !dbg !2667
  %594 = getelementptr inbounds i8, i8* %7, i64 %593, !dbg !2667
  %595 = load i8, i8* %594, align 1, !dbg !2667, !tbaa !145
  switch i8 %595, label %604 [
    i8 32, label %596
    i8 9, label %596
  ], !dbg !2667

; <label>:596:                                    ; preds = %591, %591
  %597 = sext i32 %588 to i64, !dbg !2670
  br label %598, !dbg !2670

; <label>:598:                                    ; preds = %603, %596
  %599 = phi i64 [ %597, %596 ], [ %600, %603 ]
  call void @llvm.dbg.value(metadata i64 %599, metadata !2209, metadata !DIExpression()), !dbg !2306
  %600 = add nsw i64 %599, 1, !dbg !2671
  %601 = getelementptr inbounds i8, i8* %7, i64 %600, !dbg !2671
  %602 = load i8, i8* %601, align 1, !dbg !2671, !tbaa !145
  switch i8 %602, label %617 [
    i8 32, label %603
    i8 9, label %603
  ], !dbg !2671

; <label>:603:                                    ; preds = %598, %598
  br label %598, !dbg !2306, !llvm.loop !2672

; <label>:604:                                    ; preds = %591
  call void @llvm.dbg.value(metadata i32 %589, metadata !2210, metadata !DIExpression()), !dbg !2243
  %605 = icmp sgt i32 %589, 0, !dbg !2674
  br i1 %605, label %606, label %633, !dbg !2675

; <label>:606:                                    ; preds = %604
  %607 = sext i32 %589 to i64, !dbg !2675
  br label %608, !dbg !2675

; <label>:608:                                    ; preds = %606, %615
  %609 = phi i64 [ %607, %606 ], [ %611, %615 ]
  %610 = phi i32 [ %589, %606 ], [ %612, %615 ]
  call void @llvm.dbg.value(metadata i64 %609, metadata !2210, metadata !DIExpression()), !dbg !2243
  %611 = add nsw i64 %609, -1, !dbg !2676
  %612 = add nsw i32 %610, -1, !dbg !2676
  %613 = getelementptr inbounds i8, i8* %7, i64 %611, !dbg !2676
  %614 = load i8, i8* %613, align 1, !dbg !2676, !tbaa !145
  switch i8 %614, label %619 [
    i8 32, label %615
    i8 9, label %615
  ], !dbg !2676

; <label>:615:                                    ; preds = %608, %608
  call void @llvm.dbg.value(metadata i32 %612, metadata !2210, metadata !DIExpression()), !dbg !2243
  %616 = icmp sgt i64 %609, 1, !dbg !2674
  br i1 %616, label %608, label %621, !dbg !2675, !llvm.loop !2677

; <label>:617:                                    ; preds = %598
  %618 = trunc i64 %599 to i32, !dbg !2680
  br label %621, !dbg !2680

; <label>:619:                                    ; preds = %608
  %620 = trunc i64 %609 to i32, !dbg !2676
  br label %621, !dbg !2680

; <label>:621:                                    ; preds = %615, %619, %617, %582
  %622 = phi i32 [ %588, %582 ], [ %618, %617 ], [ %588, %619 ], [ %588, %615 ]
  %623 = phi i32 [ %589, %582 ], [ %589, %617 ], [ %620, %619 ], [ %612, %615 ]
  call void @llvm.dbg.value(metadata i32 %623, metadata !2210, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i32 %622, metadata !2209, metadata !DIExpression()), !dbg !2306
  %624 = icmp eq i32 %2, 0, !dbg !2680
  %625 = icmp slt i64 %1, 2, !dbg !2682
  %626 = and i1 %625, %624, !dbg !2683
  br i1 %626, label %627, label %633, !dbg !2683

; <label>:627:                                    ; preds = %621
  %628 = icmp ne i32 %585, 0, !dbg !2684
  %629 = icmp eq i32 %584, 0, !dbg !2685
  %630 = or i1 %629, %628, !dbg !2686
  %631 = zext i1 %630 to i32, !dbg !2686
  %632 = add nsw i32 %623, %631, !dbg !2686
  br label %633, !dbg !2686

; <label>:633:                                    ; preds = %604, %627, %621
  %634 = phi i32 [ %622, %621 ], [ %622, %627 ], [ %588, %604 ]
  %635 = phi i32 [ %623, %621 ], [ %632, %627 ], [ %589, %604 ]
  call void @llvm.dbg.value(metadata i32 %635, metadata !2210, metadata !DIExpression()), !dbg !2243
  %636 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2687, !tbaa !54
  %637 = getelementptr inbounds %struct.window_S, %struct.window_S* %636, i64 0, i32 7, i32 1, !dbg !2688
  store i32 %635, i32* %637, align 8, !dbg !2689, !tbaa !468
  %638 = load i32, i32* @VIsual_active, align 4, !dbg !2690, !tbaa !62
  %639 = icmp eq i32 %638, 0, !dbg !2690
  br i1 %639, label %668, label %640, !dbg !2692

; <label>:640:                                    ; preds = %633
  br i1 %587, label %663, label %641, !dbg !2693

; <label>:641:                                    ; preds = %640
  %642 = icmp eq i32 %586, 0, !dbg !2696
  %643 = icmp ne i32 %583, 0, !dbg !2697
  %644 = or i1 %643, %642, !dbg !2698
  br i1 %644, label %674, label %645, !dbg !2698

; <label>:645:                                    ; preds = %641
  %646 = icmp eq i32 %584, 0, !dbg !2699
  br i1 %646, label %647, label %663, !dbg !2700

; <label>:647:                                    ; preds = %645
  %648 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !2701, !tbaa !94
  %649 = sext i32 %648 to i64, !dbg !2702
  %650 = getelementptr inbounds i8, i8* %7, i64 %649, !dbg !2702
  %651 = load i8, i8* %650, align 1, !dbg !2702, !tbaa !145
  %652 = zext i8 %651 to i32, !dbg !2702
  %653 = icmp eq i32 %652, %3, !dbg !2703
  br i1 %653, label %674, label %654, !dbg !2704

; <label>:654:                                    ; preds = %647
  %655 = icmp eq i32 %648, 0, !dbg !2705
  br i1 %655, label %663, label %656, !dbg !2706

; <label>:656:                                    ; preds = %654
  %657 = add nsw i32 %648, -1, !dbg !2707
  %658 = sext i32 %657 to i64, !dbg !2708
  %659 = getelementptr inbounds i8, i8* %7, i64 %658, !dbg !2708
  %660 = load i8, i8* %659, align 1, !dbg !2708, !tbaa !145
  %661 = zext i8 %660 to i32, !dbg !2708
  %662 = icmp eq i32 %661, %3, !dbg !2709
  br i1 %662, label %674, label %663, !dbg !2710

; <label>:663:                                    ; preds = %656, %645, %654, %640
  %664 = getelementptr inbounds %struct.window_S, %struct.window_S* %636, i64 0, i32 7, !dbg !2711
  %665 = bitcast %struct.pos_T* %664 to i8*, !dbg !2711
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %665, i64 16, i32 8, i1 false), !dbg !2711, !tbaa.struct !59
  tail call void @redraw_curbuf_later(i32 20) #6, !dbg !2713
  %666 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2714, !tbaa !54
  %667 = getelementptr inbounds %struct.window_S, %struct.window_S* %666, i64 0, i32 7, i32 1, !dbg !2715
  br label %674, !dbg !2716

; <label>:668:                                    ; preds = %633
  %669 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 7, !dbg !2717
  %670 = getelementptr inbounds %struct.window_S, %struct.window_S* %636, i64 0, i32 7, !dbg !2719
  %671 = bitcast %struct.pos_T* %669 to i8*, !dbg !2719
  %672 = bitcast %struct.pos_T* %670 to i8*, !dbg !2719
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %671, i8* nonnull %672, i64 16, i32 8, i1 false), !dbg !2719, !tbaa.struct !59
  %673 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 2, !dbg !2720
  store i32 0, i32* %673, align 8, !dbg !2721, !tbaa !964
  br label %674

; <label>:674:                                    ; preds = %656, %647, %663, %641, %668
  %675 = phi i32* [ %637, %656 ], [ %637, %647 ], [ %667, %663 ], [ %637, %641 ], [ %637, %668 ], !dbg !2715
  store i32 %634, i32* %675, align 8, !dbg !2722, !tbaa !468
  %676 = icmp sgt i64 %1, 1, !dbg !2723
  %677 = or i1 %676, %590, !dbg !2725
  br i1 %677, label %682, label %678, !dbg !2725

; <label>:678:                                    ; preds = %674
  %679 = icmp eq i32 %585, 0, !dbg !2726
  %680 = icmp ne i32 %584, 0, !dbg !2727
  %681 = and i1 %680, %679, !dbg !2728
  br i1 %681, label %682, label %686, !dbg !2728

; <label>:682:                                    ; preds = %678, %674
  %683 = tail call i32 @inc_cursor() #6, !dbg !2729
  %684 = icmp eq i32 %683, 2, !dbg !2730
  %685 = zext i1 %684 to i32, !dbg !2731
  br label %686, !dbg !2731

; <label>:686:                                    ; preds = %682, %678
  %687 = phi i32 [ 0, %678 ], [ %685, %682 ]
  call void @llvm.dbg.value(metadata i32 %687, metadata !2211, metadata !DIExpression()), !dbg !2244
  %688 = load i32, i32* @VIsual_active, align 4, !dbg !2732, !tbaa !62
  %689 = icmp eq i32 %688, 0, !dbg !2732
  br i1 %689, label %731, label %690, !dbg !2734

; <label>:690:                                    ; preds = %686
  %691 = or i32 %586, %585, !dbg !2735
  %692 = icmp eq i32 %691, 0, !dbg !2735
  br i1 %692, label %699, label %693, !dbg !2735

; <label>:693:                                    ; preds = %690
  %694 = load i8*, i8** @p_sel, align 8, !dbg !2738, !tbaa !54
  %695 = load i8, i8* %694, align 1, !dbg !2741, !tbaa !145
  %696 = icmp eq i8 %695, 101, !dbg !2742
  br i1 %696, label %727, label %697, !dbg !2743

; <label>:697:                                    ; preds = %693
  %698 = tail call i32 @dec_cursor() #6, !dbg !2744
  br label %727, !dbg !2744

; <label>:699:                                    ; preds = %690
  %700 = icmp eq i32 %584, 0, !dbg !2745
  br i1 %700, label %701, label %719, !dbg !2748

; <label>:701:                                    ; preds = %699
  %702 = icmp eq i32 %583, 0, !dbg !2749
  br i1 %702, label %703, label %724, !dbg !2750

; <label>:703:                                    ; preds = %701
  %704 = load i32, i32* getelementptr inbounds (%struct.pos_T, %struct.pos_T* @VIsual, i64 0, i32 1), align 8, !dbg !2751, !tbaa !94
  %705 = sext i32 %704 to i64, !dbg !2752
  %706 = getelementptr inbounds i8, i8* %7, i64 %705, !dbg !2752
  %707 = load i8, i8* %706, align 1, !dbg !2752, !tbaa !145
  %708 = zext i8 %707 to i32, !dbg !2752
  %709 = icmp eq i32 %708, %3, !dbg !2753
  br i1 %709, label %724, label %710, !dbg !2754

; <label>:710:                                    ; preds = %703
  %711 = icmp eq i8 %707, 0, !dbg !2755
  br i1 %711, label %719, label %712, !dbg !2756

; <label>:712:                                    ; preds = %710
  %713 = add nsw i32 %704, 1, !dbg !2757
  %714 = sext i32 %713 to i64, !dbg !2758
  %715 = getelementptr inbounds i8, i8* %7, i64 %714, !dbg !2758
  %716 = load i8, i8* %715, align 1, !dbg !2758, !tbaa !145
  %717 = zext i8 %716 to i32, !dbg !2758
  %718 = icmp eq i32 %717, %3, !dbg !2759
  br i1 %718, label %724, label %719, !dbg !2760

; <label>:719:                                    ; preds = %712, %699, %710
  %720 = tail call i32 @dec_cursor() #6, !dbg !2761
  %721 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2763, !tbaa !54
  %722 = getelementptr inbounds %struct.window_S, %struct.window_S* %721, i64 0, i32 7, !dbg !2764
  %723 = bitcast %struct.pos_T* %722 to i8*, !dbg !2764
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %723, i64 16, i32 8, i1 false), !dbg !2764, !tbaa.struct !59
  br label %724, !dbg !2765

; <label>:724:                                    ; preds = %712, %703, %701, %719
  %725 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2766, !tbaa !54
  %726 = getelementptr inbounds %struct.window_S, %struct.window_S* %725, i64 0, i32 7, i32 1, !dbg !2767
  store i32 %635, i32* %726, align 8, !dbg !2768, !tbaa !468
  br label %727

; <label>:727:                                    ; preds = %693, %697, %724
  %728 = load i32, i32* @VIsual_mode, align 4, !dbg !2769, !tbaa !62
  %729 = icmp eq i32 %728, 86, !dbg !2771
  br i1 %729, label %730, label %753, !dbg !2772

; <label>:730:                                    ; preds = %727
  store i32 118, i32* @VIsual_mode, align 4, !dbg !2773, !tbaa !62
  store i32 1, i32* @redraw_cmdline, align 4, !dbg !2775, !tbaa !62
  br label %753, !dbg !2776

; <label>:731:                                    ; preds = %686
  %732 = getelementptr inbounds %struct.oparg_S, %struct.oparg_S* %0, i64 0, i32 5, !dbg !2777
  store i32 %687, i32* %732, align 4, !dbg !2779, !tbaa !1102
  br label %753

; <label>:733:                                    ; preds = %175, %532, %573, %402, %444, %448, %406, %392, %437, %367, %541, %516, %155, %246, %580, %539, %182
  %734 = phi i32 [ %72, %246 ], [ %318, %580 ], [ %318, %539 ], [ %72, %182 ], [ %72, %155 ], [ %318, %516 ], [ %318, %541 ], [ %372, %367 ], [ %372, %437 ], [ %372, %392 ], [ %372, %406 ], [ %372, %448 ], [ %372, %444 ], [ %372, %402 ], [ %318, %573 ], [ %318, %532 ], [ %72, %175 ]
  %735 = phi i32 [ %73, %246 ], [ %319, %580 ], [ %319, %539 ], [ %73, %182 ], [ %73, %155 ], [ %319, %516 ], [ %319, %541 ], [ %373, %367 ], [ %373, %437 ], [ %373, %392 ], [ %373, %406 ], [ %373, %448 ], [ %373, %444 ], [ %373, %402 ], [ %319, %573 ], [ %319, %532 ], [ %73, %175 ]
  %736 = load i32, i32* @VIsual_active, align 4, !dbg !2780, !tbaa !62
  %737 = icmp eq i32 %736, 0, !dbg !2780
  br i1 %737, label %753, label %738, !dbg !2781

; <label>:738:                                    ; preds = %733
  %739 = load i8*, i8** @p_sel, align 8, !dbg !2782, !tbaa !54
  %740 = load i8, i8* %739, align 1, !dbg !2783, !tbaa !145
  %741 = icmp eq i8 %740, 101, !dbg !2784
  br i1 %741, label %742, label %753, !dbg !2785

; <label>:742:                                    ; preds = %738
  %743 = icmp eq i32 %734, 0, !dbg !2786
  br i1 %743, label %746, label %744, !dbg !2788

; <label>:744:                                    ; preds = %742
  %745 = tail call i32 @inc_cursor() #6, !dbg !2789
  br label %746, !dbg !2789

; <label>:746:                                    ; preds = %742, %744
  %747 = icmp eq i32 %735, 0, !dbg !2790
  br i1 %747, label %753, label %748, !dbg !2791

; <label>:748:                                    ; preds = %746
  %749 = bitcast %struct.pos_T* %6 to i8*, !dbg !2792
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %749), !dbg !2792
  %750 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2793, !tbaa !54
  %751 = getelementptr inbounds %struct.window_S, %struct.window_S* %750, i64 0, i32 7, !dbg !2794
  %752 = bitcast %struct.pos_T* %751 to i8*, !dbg !2794
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %749, i8* nonnull %752, i64 16, i32 8, i1 false), !dbg !2794, !tbaa.struct !59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %752, i8* bitcast (%struct.pos_T* @VIsual to i8*), i64 16, i32 8, i1 false), !dbg !2795, !tbaa.struct !59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.pos_T* @VIsual to i8*), i8* nonnull %749, i64 16, i32 8, i1 false), !dbg !2796, !tbaa.struct !59
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %749), !dbg !2797
  br label %753, !dbg !2798

; <label>:753:                                    ; preds = %738, %748, %733, %746, %731, %730, %727, %13
  %754 = phi i32 [ 0, %13 ], [ 1, %727 ], [ 1, %730 ], [ 1, %731 ], [ 0, %746 ], [ 0, %733 ], [ 0, %748 ], [ 0, %738 ]
  ret i32 %754, !dbg !2799
}

declare i32 @dec(%struct.pos_T*) local_unnamed_addr #2

declare i32 @dbcs_class(i32, i32) local_unnamed_addr #2

declare i32 @utf_class(i32) local_unnamed_addr #2

declare i32 @vim_iswordc(i32) local_unnamed_addr #2

declare i8* @ml_get_pos(%struct.pos_T*) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!19, !20, !21}
!llvm.ident = !{!22}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cls_bigword", scope: !2, file: !3, line: 310, type: !12, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !18)
!3 = !DIFile(filename: "textobject.c", directory: "/home/sahil/vim/src")
!4 = !{}
!5 = !{!6, !10, !11, !13, !15, !12, !17}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !8, line: 324, baseType: !9)
!8 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!9 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !8, line: 1688, baseType: !12)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !8, line: 1687, baseType: !16)
!16 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!17 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!18 = !{!0}
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!23 = distinct !DISubprogram(name: "findsent", scope: !3, file: !3, line: 26, type: !24, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !26)
!24 = !DISubroutineType(types: !25)
!25 = !{!12, !12, !16}
!26 = !{!27, !28, !29, !37, !38, !39, !40, !45, !46, !47, !48}
!27 = !DILocalVariable(name: "dir", arg: 1, scope: !23, file: !3, line: 26, type: !12)
!28 = !DILocalVariable(name: "count", arg: 2, scope: !23, file: !3, line: 26, type: !16)
!29 = !DILocalVariable(name: "pos", scope: !23, file: !3, line: 28, type: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !31, line: 31, baseType: !32)
!31 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 26, size: 128, elements: !33)
!33 = !{!34, !35, !36}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !32, file: !31, line: 28, baseType: !15, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !32, file: !31, line: 29, baseType: !11, size: 32, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !32, file: !31, line: 30, baseType: !11, size: 32, offset: 96)
!37 = !DILocalVariable(name: "tpos", scope: !23, file: !3, line: 28, type: !30)
!38 = !DILocalVariable(name: "prev_pos", scope: !23, file: !3, line: 29, type: !30)
!39 = !DILocalVariable(name: "c", scope: !23, file: !3, line: 30, type: !12)
!40 = !DILocalVariable(name: "func", scope: !23, file: !3, line: 31, type: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{!12, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!45 = !DILocalVariable(name: "startlnum", scope: !23, file: !3, line: 32, type: !12)
!46 = !DILocalVariable(name: "noskip", scope: !23, file: !3, line: 33, type: !12)
!47 = !DILocalVariable(name: "cpo_J", scope: !23, file: !3, line: 34, type: !12)
!48 = !DILocalVariable(name: "found_dot", scope: !23, file: !3, line: 35, type: !12)
!49 = !DILocation(line: 26, column: 14, scope: !23)
!50 = !DILocation(line: 26, column: 24, scope: !23)
!51 = !DILocation(line: 28, column: 5, scope: !23)
!52 = !DILocation(line: 33, column: 10, scope: !23)
!53 = !DILocation(line: 37, column: 11, scope: !23)
!54 = !{!55, !55, i64 0}
!55 = !{!"any pointer", !56, i64 0}
!56 = !{!"omnipotent char", !57, i64 0}
!57 = !{!"Simple C/C++ TBAA"}
!58 = !DILocation(line: 37, column: 19, scope: !23)
!59 = !{i64 0, i64 8, !60, i64 8, i64 4, !62, i64 12, i64 4, !62}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !56, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !56, i64 0}
!64 = !DILocation(line: 38, column: 13, scope: !65)
!65 = distinct !DILexicalBlock(scope: !23, file: !3, line: 38, column: 9)
!66 = !DILocation(line: 39, column: 2, scope: !65)
!67 = !DILocation(line: 31, column: 12, scope: !23)
!68 = !DILocation(line: 43, column: 5, scope: !23)
!69 = !DILocation(line: 43, column: 17, scope: !23)
!70 = !DILocation(line: 45, column: 13, scope: !71)
!71 = distinct !DILexicalBlock(scope: !23, file: !3, line: 44, column: 5)
!72 = !DILocation(line: 29, column: 11, scope: !23)
!73 = !DILocation(line: 28, column: 11, scope: !23)
!74 = !DILocation(line: 50, column: 6, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !3, line: 50, column: 6)
!76 = !DILocation(line: 50, column: 22, scope: !75)
!77 = !DILocation(line: 50, column: 6, scope: !71)
!78 = distinct !{!78, !79, !81}
!79 = !DILocation(line: 52, column: 6, scope: !80)
!80 = distinct !DILexicalBlock(scope: !75, file: !3, line: 51, column: 2)
!81 = !DILocation(line: 55, column: 35, scope: !80)
!82 = !DILocation(line: 53, column: 7, scope: !83)
!83 = distinct !DILexicalBlock(scope: !80, file: !3, line: 53, column: 7)
!84 = !{i32 (%struct.pos_T*)* @decl, i32 (%struct.pos_T*)* @incl}
!85 = !DILocation(line: 53, column: 21, scope: !83)
!86 = !DILocation(line: 53, column: 7, scope: !80)
!87 = !DILocation(line: 55, column: 13, scope: !80)
!88 = !DILocation(line: 55, column: 29, scope: !80)
!89 = !DILocation(line: 53, column: 25, scope: !83)
!90 = !DILocation(line: 56, column: 10, scope: !80)
!91 = !DILocation(line: 63, column: 26, scope: !92)
!92 = distinct !DILexicalBlock(scope: !75, file: !3, line: 63, column: 11)
!93 = !DILocation(line: 63, column: 33, scope: !92)
!94 = !{!95, !63, i64 8}
!95 = !{!"", !61, i64 0, !63, i64 8, !63, i64 12}
!96 = !DILocation(line: 63, column: 37, scope: !92)
!97 = !DILocation(line: 63, column: 42, scope: !92)
!98 = !DILocation(line: 64, column: 19, scope: !92)
!99 = !{!95, !61, i64 0}
!100 = !DILocation(line: 64, column: 7, scope: !92)
!101 = !DILocation(line: 63, column: 11, scope: !75)
!102 = !DILocation(line: 66, column: 14, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !3, line: 66, column: 10)
!104 = distinct !DILexicalBlock(scope: !92, file: !3, line: 65, column: 2)
!105 = !DILocation(line: 66, column: 22, scope: !103)
!106 = !DILocation(line: 66, column: 35, scope: !103)
!107 = !{!108, !61, i64 0}
!108 = !{!"file_buffer", !109, i64 0, !55, i64 104, !55, i64 112, !63, i64 120, !63, i64 124, !63, i64 128, !63, i64 132, !55, i64 136, !55, i64 144, !55, i64 152, !63, i64 160, !61, i64 168, !61, i64 176, !63, i64 184, !56, i64 188, !63, i64 200, !110, i64 208, !112, i64 248, !112, i64 256, !63, i64 264, !63, i64 268, !61, i64 272, !61, i64 280, !61, i64 288, !55, i64 296, !61, i64 304, !61, i64 312, !61, i64 320, !63, i64 328, !61, i64 336, !56, i64 344, !113, i64 760, !63, i64 800, !95, i64 808, !95, i64 824, !95, i64 840, !56, i64 856, !63, i64 2456, !63, i64 2460, !56, i64 2464, !56, i64 2496, !55, i64 4544, !114, i64 4552, !95, i64 4576, !95, i64 4592, !95, i64 4608, !63, i64 4624, !55, i64 4632, !55, i64 4640, !55, i64 4648, !63, i64 4656, !63, i64 4660, !61, i64 4664, !61, i64 4672, !61, i64 4680, !61, i64 4688, !61, i64 4696, !115, i64 4704, !61, i64 4720, !63, i64 4728, !63, i64 4732, !61, i64 4736, !61, i64 4744, !116, i64 4752, !114, i64 4760, !63, i64 4784, !56, i64 4792, !63, i64 6808, !63, i64 6812, !55, i64 6816, !63, i64 6824, !63, i64 6828, !63, i64 6832, !63, i64 6836, !55, i64 6840, !55, i64 6848, !63, i64 6856, !63, i64 6860, !63, i64 6864, !55, i64 6872, !55, i64 6880, !55, i64 6888, !55, i64 6896, !55, i64 6904, !55, i64 6912, !55, i64 6920, !55, i64 6928, !55, i64 6936, !63, i64 6944, !63, i64 6948, !63, i64 6952, !63, i64 6956, !63, i64 6960, !55, i64 6968, !55, i64 6976, !55, i64 6984, !55, i64 6992, !55, i64 7000, !63, i64 7008, !55, i64 7016, !55, i64 7024, !55, i64 7032, !55, i64 7040, !61, i64 7048, !55, i64 7056, !61, i64 7064, !55, i64 7072, !55, i64 7080, !55, i64 7088, !61, i64 7096, !55, i64 7104, !55, i64 7112, !63, i64 7120, !55, i64 7128, !55, i64 7136, !63, i64 7144, !63, i64 7148, !63, i64 7152, !55, i64 7160, !63, i64 7168, !55, i64 7176, !63, i64 7184, !61, i64 7192, !63, i64 7200, !63, i64 7204, !61, i64 7208, !61, i64 7216, !55, i64 7224, !63, i64 7232, !61, i64 7240, !55, i64 7248, !61, i64 7256, !63, i64 7264, !61, i64 7272, !61, i64 7280, !61, i64 7288, !61, i64 7296, !61, i64 7304, !61, i64 7312, !55, i64 7320, !55, i64 7328, !55, i64 7336, !55, i64 7344, !55, i64 7352, !55, i64 7360, !55, i64 7368, !55, i64 7376, !55, i64 7384, !55, i64 7392, !55, i64 7400, !63, i64 7408, !55, i64 7416, !55, i64 7424, !63, i64 7432, !55, i64 7440, !55, i64 7448, !61, i64 7456, !63, i64 7464, !55, i64 7472, !61, i64 7480, !63, i64 7488, !63, i64 7492, !63, i64 7496, !63, i64 7500, !63, i64 7504, !63, i64 7508, !63, i64 7512, !63, i64 7516, !63, i64 7520, !63, i64 7524, !63, i64 7528, !63, i64 7532, !63, i64 7536, !63, i64 7540, !63, i64 7544, !63, i64 7548, !63, i64 7552, !63, i64 7556, !63, i64 7560, !63, i64 7564, !63, i64 7568, !63, i64 7572, !63, i64 7576, !63, i64 7580, !63, i64 7584, !63, i64 7588, !63, i64 7592, !63, i64 7596, !63, i64 7600, !63, i64 7604, !63, i64 7608, !63, i64 7612, !63, i64 7616, !63, i64 7620, !63, i64 7624, !63, i64 7628, !63, i64 7632, !61, i64 7640, !63, i64 7648, !63, i64 7652, !55, i64 7656, !63, i64 7664, !63, i64 7668, !117, i64 7672, !55, i64 7696, !55, i64 7704, !55, i64 7712, !63, i64 7720, !55, i64 7728, !55, i64 7736, !61, i64 7744, !55, i64 7752, !63, i64 7760, !63, i64 7764, !63, i64 7768, !63, i64 7772, !63, i64 7776, !55, i64 7784, !118, i64 7792, !118, i64 7816, !63, i64 7840, !119, i64 7848, !55, i64 9088, !63, i64 9096, !63, i64 9100, !63, i64 9104, !63, i64 9108, !55, i64 9112, !63, i64 9120, !55, i64 9128, !63, i64 9136}
!109 = !{!"memline", !61, i64 0, !55, i64 8, !55, i64 16, !63, i64 24, !63, i64 28, !63, i64 32, !63, i64 36, !61, i64 40, !55, i64 48, !55, i64 56, !61, i64 64, !61, i64 72, !63, i64 80, !55, i64 88, !63, i64 96, !63, i64 100}
!110 = !{!"dictitem16_S", !111, i64 0, !56, i64 16, !56, i64 17}
!111 = !{!"", !56, i64 0, !56, i64 4, !56, i64 8}
!112 = !{!"long long", !56, i64 0}
!113 = !{!"", !95, i64 0, !95, i64 16, !63, i64 32, !63, i64 36}
!114 = !{!"growarray", !63, i64 0, !63, i64 4, !63, i64 8, !63, i64 12, !55, i64 16}
!115 = !{!"", !55, i64 0, !61, i64 8}
!116 = !{!"short", !56, i64 0}
!117 = !{!"dictitem_S", !111, i64 0, !56, i64 16, !56, i64 17}
!118 = !{!"", !55, i64 0, !55, i64 8, !63, i64 16}
!119 = !{!"", !120, i64 0, !120, i64 304, !63, i64 608, !63, i64 612, !63, i64 616, !63, i64 620, !63, i64 624, !114, i64 632, !114, i64 656, !63, i64 680, !63, i64 684, !63, i64 688, !63, i64 692, !116, i64 696, !61, i64 704, !61, i64 712, !61, i64 720, !55, i64 728, !55, i64 736, !121, i64 744, !63, i64 792, !63, i64 796, !63, i64 800, !63, i64 804, !55, i64 808, !63, i64 816, !55, i64 824, !55, i64 832, !63, i64 840, !61, i64 848, !116, i64 856, !114, i64 864, !56, i64 888, !55, i64 1144, !55, i64 1152, !55, i64 1160, !55, i64 1168, !55, i64 1176, !55, i64 1184, !63, i64 1192, !56, i64 1196, !55, i64 1232}
!120 = !{!"hashtable_S", !61, i64 0, !61, i64 8, !61, i64 16, !63, i64 24, !63, i64 28, !63, i64 32, !55, i64 40, !56, i64 48}
!121 = !{!"", !122, i64 0, !122, i64 16, !61, i64 32, !61, i64 40}
!122 = !{!"timeval", !61, i64 0, !61, i64 8}
!123 = !DILocation(line: 66, column: 19, scope: !103)
!124 = !DILocation(line: 66, column: 10, scope: !104)
!125 = !DILocation(line: 68, column: 6, scope: !104)
!126 = !DILocation(line: 69, column: 6, scope: !104)
!127 = !DILocation(line: 71, column: 11, scope: !92)
!128 = !DILocation(line: 72, column: 6, scope: !129)
!129 = distinct !DILexicalBlock(scope: !92, file: !3, line: 71, column: 11)
!130 = !DILocation(line: 76, column: 13, scope: !71)
!131 = !DILocation(line: 35, column: 10, scope: !23)
!132 = !DILocation(line: 30, column: 10, scope: !23)
!133 = !DILocation(line: 76, column: 30, scope: !71)
!134 = !DILocation(line: 77, column: 8, scope: !71)
!135 = !DILocation(line: 77, column: 44, scope: !71)
!136 = !DILocation(line: 76, column: 2, scope: !71)
!137 = !DILocation(line: 79, column: 13, scope: !138)
!138 = distinct !DILexicalBlock(scope: !71, file: !3, line: 78, column: 2)
!139 = !DILocation(line: 28, column: 16, scope: !23)
!140 = !DILocation(line: 80, column: 10, scope: !141)
!141 = distinct !DILexicalBlock(scope: !138, file: !3, line: 80, column: 10)
!142 = !DILocation(line: 80, column: 22, scope: !141)
!143 = !DILocation(line: 80, column: 28, scope: !141)
!144 = !DILocation(line: 80, column: 32, scope: !141)
!145 = !{!56, !56, i64 0}
!146 = !DILocation(line: 80, column: 53, scope: !141)
!147 = !DILocation(line: 83, column: 10, scope: !148)
!148 = distinct !DILexicalBlock(scope: !138, file: !3, line: 83, column: 10)
!149 = !DILocation(line: 85, column: 10, scope: !150)
!150 = distinct !DILexicalBlock(scope: !138, file: !3, line: 85, column: 10)
!151 = !DILocation(line: 85, column: 42, scope: !150)
!152 = !DILocation(line: 85, column: 10, scope: !138)
!153 = !DILocation(line: 88, column: 10, scope: !154)
!154 = distinct !DILexicalBlock(scope: !138, file: !3, line: 88, column: 10)
!155 = !DILocation(line: 88, column: 44, scope: !154)
!156 = !DILocation(line: 89, column: 3, scope: !154)
!157 = !DILocation(line: 89, column: 40, scope: !154)
!158 = !DILocation(line: 89, column: 6, scope: !154)
!159 = !DILocation(line: 89, column: 58, scope: !154)
!160 = !DILocation(line: 88, column: 10, scope: !138)
!161 = !DILocation(line: 92, column: 6, scope: !138)
!162 = distinct !{!162, !136, !163}
!163 = !DILocation(line: 93, column: 2, scope: !71)
!164 = !DILocation(line: 96, column: 18, scope: !71)
!165 = !DILocation(line: 97, column: 21, scope: !71)
!166 = !DILocation(line: 97, column: 10, scope: !71)
!167 = !DILocation(line: 97, column: 43, scope: !71)
!168 = !DILocation(line: 101, column: 10, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !3, line: 100, column: 2)
!170 = distinct !DILexicalBlock(scope: !171, file: !3, line: 99, column: 2)
!171 = distinct !DILexicalBlock(scope: !71, file: !3, line: 99, column: 2)
!172 = !DILocation(line: 102, column: 12, scope: !173)
!173 = distinct !DILexicalBlock(scope: !169, file: !3, line: 102, column: 10)
!174 = !DILocation(line: 102, column: 19, scope: !173)
!175 = !DILocation(line: 102, column: 27, scope: !173)
!176 = distinct !{!176, !177, !178}
!177 = !DILocation(line: 99, column: 2, scope: !171)
!178 = !DILocation(line: 133, column: 2, scope: !171)
!179 = !DILocation(line: 102, column: 31, scope: !173)
!180 = !DILocation(line: 102, column: 36, scope: !173)
!181 = !DILocation(line: 102, column: 51, scope: !173)
!182 = !DILocation(line: 102, column: 39, scope: !173)
!183 = !DILocation(line: 102, column: 10, scope: !169)
!184 = !DILocation(line: 104, column: 23, scope: !185)
!185 = distinct !DILexicalBlock(scope: !186, file: !3, line: 104, column: 7)
!186 = distinct !DILexicalBlock(scope: !173, file: !3, line: 103, column: 6)
!187 = !DILocation(line: 104, column: 30, scope: !185)
!188 = !DILocation(line: 104, column: 38, scope: !185)
!189 = !DILocation(line: 104, column: 35, scope: !185)
!190 = !DILocation(line: 104, column: 7, scope: !186)
!191 = !DILocation(line: 105, column: 7, scope: !185)
!192 = !DILocation(line: 108, column: 19, scope: !193)
!193 = distinct !DILexicalBlock(scope: !169, file: !3, line: 108, column: 10)
!194 = !DILocation(line: 110, column: 10, scope: !195)
!195 = distinct !DILexicalBlock(scope: !193, file: !3, line: 109, column: 6)
!196 = !DILocation(line: 111, column: 3, scope: !195)
!197 = distinct !{!197, !196, !198}
!198 = !DILocation(line: 115, column: 11, scope: !195)
!199 = !DILocation(line: 112, column: 16, scope: !200)
!200 = distinct !DILexicalBlock(scope: !195, file: !3, line: 112, column: 11)
!201 = !DILocation(line: 112, column: 28, scope: !200)
!202 = !DILocation(line: 112, column: 11, scope: !195)
!203 = !DILocation(line: 114, column: 44, scope: !195)
!204 = !DILocation(line: 114, column: 10, scope: !195)
!205 = !DILocation(line: 115, column: 4, scope: !195)
!206 = !DILocation(line: 112, column: 32, scope: !200)
!207 = !DILocation(line: 116, column: 9, scope: !208)
!208 = distinct !DILexicalBlock(scope: !195, file: !3, line: 116, column: 7)
!209 = !DILocation(line: 116, column: 16, scope: !208)
!210 = !DILocation(line: 116, column: 27, scope: !208)
!211 = !DILocation(line: 116, column: 40, scope: !208)
!212 = !DILocation(line: 117, column: 7, scope: !208)
!213 = !DILocation(line: 117, column: 33, scope: !208)
!214 = !DILocation(line: 117, column: 44, scope: !208)
!215 = !DILocation(line: 118, column: 10, scope: !208)
!216 = !DILocation(line: 118, column: 13, scope: !208)
!217 = !DILocation(line: 118, column: 30, scope: !208)
!218 = !DILocation(line: 116, column: 7, scope: !195)
!219 = !DILocation(line: 120, column: 13, scope: !220)
!220 = distinct !DILexicalBlock(scope: !208, file: !3, line: 119, column: 3)
!221 = !DILocation(line: 121, column: 11, scope: !222)
!222 = distinct !DILexicalBlock(scope: !220, file: !3, line: 121, column: 11)
!223 = !DILocation(line: 121, column: 27, scope: !222)
!224 = !DILocation(line: 121, column: 11, scope: !220)
!225 = !DILocation(line: 122, column: 4, scope: !222)
!226 = !DILocation(line: 126, column: 10, scope: !227)
!227 = distinct !DILexicalBlock(scope: !169, file: !3, line: 126, column: 10)
!228 = !DILocation(line: 126, column: 24, scope: !227)
!229 = !DILocation(line: 126, column: 10, scope: !169)
!230 = !DILocation(line: 128, column: 7, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !3, line: 128, column: 7)
!232 = distinct !DILexicalBlock(scope: !227, file: !3, line: 127, column: 6)
!233 = !DILocation(line: 128, column: 7, scope: !232)
!234 = !DILocation(line: 136, column: 10, scope: !71)
!235 = !DILocation(line: 136, column: 17, scope: !71)
!236 = !DILocation(line: 136, column: 26, scope: !71)
!237 = !DILocation(line: 136, column: 2, scope: !71)
!238 = !DILocation(line: 137, column: 10, scope: !239)
!239 = distinct !DILexicalBlock(scope: !71, file: !3, line: 137, column: 10)
!240 = !DILocation(line: 137, column: 21, scope: !239)
!241 = !DILocation(line: 137, column: 10, scope: !71)
!242 = !DILocation(line: 140, column: 6, scope: !243)
!243 = distinct !DILexicalBlock(scope: !71, file: !3, line: 140, column: 6)
!244 = !DILocation(line: 143, column: 10, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !3, line: 143, column: 10)
!246 = distinct !DILexicalBlock(scope: !243, file: !3, line: 141, column: 2)
!247 = !DILocation(line: 143, column: 24, scope: !245)
!248 = !DILocation(line: 143, column: 10, scope: !246)
!249 = !DILocation(line: 145, column: 7, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !3, line: 145, column: 7)
!251 = distinct !DILexicalBlock(scope: !245, file: !3, line: 144, column: 6)
!252 = !DILocation(line: 145, column: 7, scope: !251)
!253 = distinct !{!253, !68, !254}
!254 = !DILocation(line: 151, column: 5, scope: !23)
!255 = !DILocation(line: 153, column: 5, scope: !23)
!256 = !DILocation(line: 154, column: 5, scope: !23)
!257 = !DILocation(line: 154, column: 13, scope: !23)
!258 = !DILocation(line: 154, column: 24, scope: !23)
!259 = !DILocation(line: 155, column: 5, scope: !23)
!260 = !DILocation(line: 156, column: 1, scope: !23)
!261 = distinct !DISubprogram(name: "startPS", scope: !3, file: !3, line: 281, type: !262, isLocal: false, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !264)
!262 = !DISubroutineType(types: !263)
!263 = !{!12, !15, !12, !12}
!264 = !{!265, !266, !267, !268}
!265 = !DILocalVariable(name: "lnum", arg: 1, scope: !261, file: !3, line: 281, type: !15)
!266 = !DILocalVariable(name: "para", arg: 2, scope: !261, file: !3, line: 281, type: !12)
!267 = !DILocalVariable(name: "both", arg: 3, scope: !261, file: !3, line: 281, type: !12)
!268 = !DILocalVariable(name: "s", scope: !261, file: !3, line: 283, type: !6)
!269 = !DILocation(line: 281, column: 18, scope: !261)
!270 = !DILocation(line: 281, column: 28, scope: !261)
!271 = !DILocation(line: 281, column: 38, scope: !261)
!272 = !DILocation(line: 285, column: 9, scope: !261)
!273 = !DILocation(line: 283, column: 13, scope: !261)
!274 = !DILocation(line: 286, column: 9, scope: !275)
!275 = distinct !DILexicalBlock(scope: !261, file: !3, line: 286, column: 9)
!276 = !DILocation(line: 286, column: 12, scope: !275)
!277 = !DILocation(line: 286, column: 26, scope: !275)
!278 = !DILocation(line: 286, column: 20, scope: !275)
!279 = !DILocation(line: 286, column: 38, scope: !275)
!280 = !DILocation(line: 286, column: 49, scope: !275)
!281 = !DILocation(line: 286, column: 43, scope: !275)
!282 = !DILocation(line: 288, column: 12, scope: !283)
!283 = distinct !DILexicalBlock(scope: !261, file: !3, line: 288, column: 9)
!284 = !DILocation(line: 288, column: 19, scope: !283)
!285 = !DILocation(line: 288, column: 31, scope: !283)
!286 = !DILocation(line: 288, column: 45, scope: !283)
!287 = !DILocalVariable(name: "opt", arg: 1, scope: !288, file: !3, line: 252, type: !6)
!288 = distinct !DISubprogram(name: "inmacro", scope: !3, file: !3, line: 252, type: !289, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !291)
!289 = !DISubroutineType(types: !290)
!290 = !{!12, !6, !6}
!291 = !{!287, !292, !293}
!292 = !DILocalVariable(name: "s", arg: 2, scope: !288, file: !3, line: 252, type: !6)
!293 = !DILocalVariable(name: "macro", scope: !288, file: !3, line: 254, type: !6)
!294 = !DILocation(line: 252, column: 17, scope: !288, inlinedAt: !295)
!295 = distinct !DILocation(line: 288, column: 23, scope: !283)
!296 = !DILocation(line: 252, column: 30, scope: !288, inlinedAt: !295)
!297 = !DILocation(line: 254, column: 13, scope: !288, inlinedAt: !295)
!298 = !DILocation(line: 256, column: 23, scope: !299, inlinedAt: !295)
!299 = distinct !DILexicalBlock(scope: !300, file: !3, line: 256, column: 5)
!300 = distinct !DILexicalBlock(scope: !288, file: !3, line: 256, column: 5)
!301 = !DILocation(line: 256, column: 5, scope: !300, inlinedAt: !295)
!302 = !DILocation(line: 261, column: 23, scope: !303, inlinedAt: !295)
!303 = distinct !DILexicalBlock(scope: !304, file: !3, line: 261, column: 13)
!304 = distinct !DILexicalBlock(scope: !299, file: !3, line: 257, column: 5)
!305 = !DILocation(line: 262, column: 7, scope: !303, inlinedAt: !295)
!306 = !DILocation(line: 262, column: 20, scope: !303, inlinedAt: !295)
!307 = !DILocation(line: 263, column: 4, scope: !303, inlinedAt: !295)
!308 = !DILocation(line: 263, column: 20, scope: !303, inlinedAt: !295)
!309 = !DILocation(line: 264, column: 7, scope: !303, inlinedAt: !295)
!310 = !DILocation(line: 264, column: 19, scope: !303, inlinedAt: !295)
!311 = !DILocation(line: 264, column: 16, scope: !303, inlinedAt: !295)
!312 = !DILocation(line: 265, column: 7, scope: !303, inlinedAt: !295)
!313 = !DILocation(line: 265, column: 28, scope: !303, inlinedAt: !295)
!314 = !DILocation(line: 266, column: 20, scope: !303, inlinedAt: !295)
!315 = !DILocation(line: 266, column: 35, scope: !303, inlinedAt: !295)
!316 = !DILocation(line: 268, column: 2, scope: !304, inlinedAt: !295)
!317 = !DILocation(line: 269, column: 6, scope: !318, inlinedAt: !295)
!318 = distinct !DILexicalBlock(scope: !304, file: !3, line: 269, column: 6)
!319 = !DILocation(line: 269, column: 15, scope: !318, inlinedAt: !295)
!320 = !DILocation(line: 269, column: 6, scope: !304, inlinedAt: !295)
!321 = !DILocation(line: 256, column: 33, scope: !299, inlinedAt: !295)
!322 = distinct !{!322, !323, !324}
!323 = !DILocation(line: 256, column: 5, scope: !300)
!324 = !DILocation(line: 271, column: 5, scope: !300)
!325 = !DILocation(line: 289, column: 11, scope: !283)
!326 = !DILocation(line: 289, column: 16, scope: !283)
!327 = !DILocation(line: 289, column: 27, scope: !283)
!328 = !DILocation(line: 252, column: 17, scope: !288, inlinedAt: !329)
!329 = distinct !DILocation(line: 289, column: 19, scope: !283)
!330 = !DILocation(line: 252, column: 30, scope: !288, inlinedAt: !329)
!331 = !DILocation(line: 254, column: 13, scope: !288, inlinedAt: !329)
!332 = !DILocation(line: 256, column: 23, scope: !299, inlinedAt: !329)
!333 = !DILocation(line: 256, column: 5, scope: !300, inlinedAt: !329)
!334 = !DILocation(line: 261, column: 23, scope: !303, inlinedAt: !329)
!335 = !DILocation(line: 262, column: 7, scope: !303, inlinedAt: !329)
!336 = !DILocation(line: 262, column: 20, scope: !303, inlinedAt: !329)
!337 = !DILocation(line: 263, column: 4, scope: !303, inlinedAt: !329)
!338 = !DILocation(line: 263, column: 20, scope: !303, inlinedAt: !329)
!339 = !DILocation(line: 264, column: 7, scope: !303, inlinedAt: !329)
!340 = !DILocation(line: 264, column: 19, scope: !303, inlinedAt: !329)
!341 = !DILocation(line: 264, column: 16, scope: !303, inlinedAt: !329)
!342 = !DILocation(line: 265, column: 7, scope: !303, inlinedAt: !329)
!343 = !DILocation(line: 265, column: 28, scope: !303, inlinedAt: !329)
!344 = !DILocation(line: 266, column: 20, scope: !303, inlinedAt: !329)
!345 = !DILocation(line: 266, column: 35, scope: !303, inlinedAt: !329)
!346 = !DILocation(line: 268, column: 2, scope: !304, inlinedAt: !329)
!347 = !DILocation(line: 269, column: 6, scope: !318, inlinedAt: !329)
!348 = !DILocation(line: 269, column: 15, scope: !318, inlinedAt: !329)
!349 = !DILocation(line: 269, column: 6, scope: !304, inlinedAt: !329)
!350 = !DILocation(line: 256, column: 33, scope: !299, inlinedAt: !329)
!351 = !DILocation(line: 292, column: 1, scope: !261)
!352 = distinct !DISubprogram(name: "findpar", scope: !3, file: !3, line: 167, type: !353, isLocal: false, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !356)
!353 = !DISubroutineType(types: !354)
!354 = !{!12, !355, !12, !16, !12, !12}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!356 = !{!357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369}
!357 = !DILocalVariable(name: "pincl", arg: 1, scope: !352, file: !3, line: 168, type: !355)
!358 = !DILocalVariable(name: "dir", arg: 2, scope: !352, file: !3, line: 169, type: !12)
!359 = !DILocalVariable(name: "count", arg: 3, scope: !352, file: !3, line: 170, type: !16)
!360 = !DILocalVariable(name: "what", arg: 4, scope: !352, file: !3, line: 171, type: !12)
!361 = !DILocalVariable(name: "both", arg: 5, scope: !352, file: !3, line: 172, type: !12)
!362 = !DILocalVariable(name: "curr", scope: !352, file: !3, line: 174, type: !15)
!363 = !DILocalVariable(name: "did_skip", scope: !352, file: !3, line: 175, type: !12)
!364 = !DILocalVariable(name: "first", scope: !352, file: !3, line: 176, type: !12)
!365 = !DILocalVariable(name: "posix", scope: !352, file: !3, line: 177, type: !12)
!366 = !DILocalVariable(name: "fold_first", scope: !352, file: !3, line: 179, type: !15)
!367 = !DILocalVariable(name: "fold_last", scope: !352, file: !3, line: 180, type: !15)
!368 = !DILocalVariable(name: "fold_skipped", scope: !352, file: !3, line: 181, type: !12)
!369 = !DILocalVariable(name: "line", scope: !370, file: !3, line: 231, type: !6)
!370 = distinct !DILexicalBlock(scope: !371, file: !3, line: 230, column: 5)
!371 = distinct !DILexicalBlock(scope: !352, file: !3, line: 229, column: 9)
!372 = !DILocation(line: 168, column: 11, scope: !352)
!373 = !DILocation(line: 169, column: 10, scope: !352)
!374 = !DILocation(line: 170, column: 10, scope: !352)
!375 = !DILocation(line: 171, column: 10, scope: !352)
!376 = !DILocation(line: 172, column: 10, scope: !352)
!377 = !DILocation(line: 177, column: 30, scope: !352)
!378 = !DILocation(line: 177, column: 19, scope: !352)
!379 = !DILocation(line: 179, column: 5, scope: !352)
!380 = !DILocation(line: 180, column: 5, scope: !352)
!381 = !DILocation(line: 185, column: 12, scope: !352)
!382 = !DILocation(line: 185, column: 29, scope: !352)
!383 = !{!384, !61, i64 56}
!384 = !{!"window_S", !63, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !63, i64 40, !55, i64 48, !95, i64 56, !63, i64 72, !63, i64 76, !61, i64 80, !56, i64 88, !61, i64 96, !63, i64 104, !63, i64 108, !61, i64 112, !63, i64 120, !63, i64 124, !385, i64 128, !61, i64 176, !56, i64 184, !61, i64 192, !63, i64 200, !63, i64 204, !63, i64 208, !63, i64 212, !63, i64 216, !63, i64 220, !63, i64 224, !63, i64 228, !63, i64 232, !63, i64 236, !63, i64 240, !63, i64 244, !63, i64 248, !63, i64 252, !386, i64 256, !63, i64 296, !63, i64 300, !55, i64 304, !56, i64 312, !63, i64 316, !63, i64 320, !55, i64 328, !63, i64 336, !63, i64 340, !63, i64 344, !63, i64 348, !63, i64 352, !63, i64 356, !63, i64 360, !63, i64 364, !63, i64 368, !63, i64 372, !63, i64 376, !63, i64 380, !55, i64 384, !55, i64 392, !56, i64 400, !56, i64 416, !56, i64 432, !56, i64 464, !63, i64 496, !63, i64 500, !112, i64 504, !112, i64 512, !63, i64 520, !61, i64 528, !118, i64 536, !118, i64 560, !63, i64 584, !63, i64 588, !55, i64 592, !61, i64 600, !63, i64 608, !63, i64 612, !63, i64 616, !63, i64 620, !63, i64 624, !56, i64 628, !55, i64 632, !55, i64 640, !63, i64 648, !63, i64 652, !55, i64 656, !63, i64 664, !63, i64 668, !95, i64 672, !63, i64 688, !63, i64 692, !63, i64 696, !63, i64 700, !63, i64 704, !63, i64 708, !63, i64 712, !63, i64 716, !55, i64 720, !114, i64 728, !56, i64 752, !56, i64 753, !63, i64 756, !63, i64 760, !63, i64 764, !61, i64 768, !61, i64 776, !63, i64 784, !95, i64 792, !63, i64 808, !61, i64 816, !61, i64 824, !63, i64 832, !56, i64 836, !63, i64 840, !55, i64 848, !63, i64 856, !63, i64 860, !55, i64 864, !55, i64 872, !55, i64 880, !55, i64 888, !63, i64 896, !387, i64 904, !387, i64 2280, !61, i64 3656, !61, i64 3664, !61, i64 3672, !55, i64 3680, !56, i64 3688, !61, i64 3696, !61, i64 3704, !63, i64 3712, !63, i64 3716, !63, i64 3720, !61, i64 3728, !117, i64 3736, !55, i64 3760, !95, i64 3768, !95, i64 3784, !56, i64 3800, !63, i64 7800, !63, i64 7804, !63, i64 7808, !55, i64 7816, !63, i64 7824, !56, i64 7832, !63, i64 8792, !63, i64 8796, !63, i64 8800, !63, i64 8804, !56, i64 8808, !61, i64 8968, !61, i64 8976, !63, i64 8984, !55, i64 8992, !55, i64 9000}
!385 = !{!"", !63, i64 0, !63, i64 4, !63, i64 8, !63, i64 12, !63, i64 16, !63, i64 20, !63, i64 24, !63, i64 28, !63, i64 32, !63, i64 36, !63, i64 40}
!386 = !{!"", !63, i64 0, !63, i64 4, !95, i64 8, !95, i64 24}
!387 = !{!"", !63, i64 0, !63, i64 4, !55, i64 8, !55, i64 16, !63, i64 24, !61, i64 32, !63, i64 40, !63, i64 44, !63, i64 48, !55, i64 56, !61, i64 64, !63, i64 72, !55, i64 80, !55, i64 88, !61, i64 96, !61, i64 104, !55, i64 112, !55, i64 120, !55, i64 128, !63, i64 136, !63, i64 140, !55, i64 144, !63, i64 152, !63, i64 156, !61, i64 160, !63, i64 168, !63, i64 172, !63, i64 176, !63, i64 180, !55, i64 184, !61, i64 192, !63, i64 200, !63, i64 204, !63, i64 208, !55, i64 216, !55, i64 224, !55, i64 232, !55, i64 240, !63, i64 248, !63, i64 252, !63, i64 256, !63, i64 260, !63, i64 264, !55, i64 272, !61, i64 280, !63, i64 288, !63, i64 292, !55, i64 296, !55, i64 304, !55, i64 312, !56, i64 320}
!388 = !DILocation(line: 174, column: 14, scope: !352)
!389 = !DILocation(line: 187, column: 5, scope: !352)
!390 = !DILocation(line: 177, column: 47, scope: !352)
!391 = !DILocation(line: 187, column: 17, scope: !352)
!392 = !DILocation(line: 175, column: 10, scope: !352)
!393 = !DILocation(line: 176, column: 10, scope: !352)
!394 = !DILocation(line: 190, column: 7, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !3, line: 190, column: 2)
!396 = distinct !DILexicalBlock(scope: !352, file: !3, line: 188, column: 5)
!397 = !DILocation(line: 192, column: 11, scope: !398)
!398 = distinct !DILexicalBlock(scope: !399, file: !3, line: 192, column: 10)
!399 = distinct !DILexicalBlock(scope: !400, file: !3, line: 191, column: 2)
!400 = distinct !DILexicalBlock(scope: !395, file: !3, line: 190, column: 2)
!401 = !DILocation(line: 192, column: 10, scope: !398)
!402 = !DILocation(line: 192, column: 24, scope: !398)
!403 = !DILocation(line: 192, column: 10, scope: !399)
!404 = !DILocation(line: 181, column: 10, scope: !352)
!405 = !DILocation(line: 198, column: 16, scope: !406)
!406 = distinct !DILexicalBlock(scope: !399, file: !3, line: 198, column: 10)
!407 = !DILocation(line: 179, column: 14, scope: !352)
!408 = !DILocation(line: 180, column: 14, scope: !352)
!409 = !DILocation(line: 198, column: 19, scope: !406)
!410 = !DILocation(line: 198, column: 10, scope: !399)
!411 = !DILocation(line: 208, column: 20, scope: !412)
!412 = distinct !DILexicalBlock(scope: !399, file: !3, line: 208, column: 10)
!413 = !DILocation(line: 208, column: 17, scope: !412)
!414 = !DILocation(line: 208, column: 33, scope: !412)
!415 = !DILocation(line: 209, column: 7, scope: !412)
!416 = !DILocation(line: 209, column: 17, scope: !412)
!417 = !DILocation(line: 209, column: 36, scope: !412)
!418 = !DILocation(line: 209, column: 35, scope: !412)
!419 = !DILocation(line: 209, column: 49, scope: !412)
!420 = !DILocation(line: 208, column: 10, scope: !399)
!421 = !DILocation(line: 200, column: 23, scope: !422)
!422 = distinct !DILexicalBlock(scope: !406, file: !3, line: 199, column: 6)
!423 = !DILocation(line: 200, column: 35, scope: !422)
!424 = !DILocation(line: 214, column: 8, scope: !425)
!425 = distinct !DILexicalBlock(scope: !399, file: !3, line: 213, column: 10)
!426 = !DILocation(line: 213, column: 10, scope: !399)
!427 = !DILocation(line: 216, column: 16, scope: !428)
!428 = distinct !DILexicalBlock(scope: !399, file: !3, line: 216, column: 10)
!429 = !DILocation(line: 216, column: 24, scope: !428)
!430 = !DILocation(line: 216, column: 28, scope: !428)
!431 = !DILocation(line: 216, column: 38, scope: !428)
!432 = !DILocation(line: 216, column: 51, scope: !428)
!433 = !DILocation(line: 216, column: 36, scope: !428)
!434 = !DILocation(line: 216, column: 10, scope: !399)
!435 = distinct !{!435, !436, !437}
!436 = !DILocation(line: 190, column: 2, scope: !395)
!437 = !DILocation(line: 223, column: 2, scope: !395)
!438 = !DILocation(line: 218, column: 7, scope: !439)
!439 = distinct !DILexicalBlock(scope: !440, file: !3, line: 218, column: 7)
!440 = distinct !DILexicalBlock(scope: !428, file: !3, line: 217, column: 6)
!441 = !DILocation(line: 218, column: 7, scope: !440)
!442 = distinct !{!442, !389, !443}
!443 = !DILocation(line: 224, column: 5, scope: !352)
!444 = !DILocation(line: 225, column: 5, scope: !352)
!445 = !DILocation(line: 226, column: 9, scope: !446)
!446 = distinct !DILexicalBlock(scope: !352, file: !3, line: 226, column: 9)
!447 = !DILocation(line: 226, column: 14, scope: !446)
!448 = !DILocation(line: 226, column: 18, scope: !446)
!449 = !DILocation(line: 226, column: 17, scope: !446)
!450 = !DILocation(line: 226, column: 31, scope: !446)
!451 = !DILocation(line: 226, column: 9, scope: !352)
!452 = !DILocation(line: 228, column: 5, scope: !352)
!453 = !DILocation(line: 228, column: 22, scope: !352)
!454 = !DILocation(line: 228, column: 27, scope: !352)
!455 = !DILocation(line: 229, column: 17, scope: !371)
!456 = !DILocation(line: 229, column: 30, scope: !371)
!457 = !DILocation(line: 229, column: 14, scope: !371)
!458 = !DILocation(line: 229, column: 52, scope: !371)
!459 = !DILocation(line: 229, column: 44, scope: !371)
!460 = !DILocation(line: 231, column: 17, scope: !370)
!461 = !DILocation(line: 231, column: 10, scope: !370)
!462 = !DILocation(line: 235, column: 39, scope: !463)
!463 = distinct !DILexicalBlock(scope: !370, file: !3, line: 235, column: 6)
!464 = !DILocation(line: 235, column: 30, scope: !463)
!465 = !DILocation(line: 235, column: 7, scope: !463)
!466 = !DILocation(line: 235, column: 24, scope: !463)
!467 = !DILocation(line: 235, column: 28, scope: !463)
!468 = !{!384, !63, i64 64}
!469 = !DILocation(line: 235, column: 53, scope: !463)
!470 = !DILocation(line: 235, column: 6, scope: !370)
!471 = !DILocation(line: 237, column: 6, scope: !472)
!472 = distinct !DILexicalBlock(scope: !463, file: !3, line: 236, column: 2)
!473 = !DILocation(line: 239, column: 11, scope: !472)
!474 = !DILocation(line: 239, column: 35, scope: !472)
!475 = !DILocation(line: 239, column: 9, scope: !472)
!476 = !DILocation(line: 238, column: 6, scope: !472)
!477 = !DILocation(line: 238, column: 23, scope: !472)
!478 = !DILocation(line: 238, column: 27, scope: !472)
!479 = !DILocation(line: 240, column: 13, scope: !472)
!480 = !DILocation(line: 241, column: 2, scope: !472)
!481 = !DILocation(line: 244, column: 19, scope: !371)
!482 = !DILocation(line: 244, column: 23, scope: !371)
!483 = !DILocation(line: 246, column: 1, scope: !352)
!484 = distinct !DISubprogram(name: "fwd_word", scope: !3, file: !3, line: 361, type: !485, isLocal: false, isDefinition: true, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !487)
!485 = !DISubroutineType(types: !486)
!486 = !{!12, !16, !12, !12}
!487 = !{!488, !489, !490, !491, !492, !493}
!488 = !DILocalVariable(name: "count", arg: 1, scope: !484, file: !3, line: 362, type: !16)
!489 = !DILocalVariable(name: "bigword", arg: 2, scope: !484, file: !3, line: 363, type: !12)
!490 = !DILocalVariable(name: "eol", arg: 3, scope: !484, file: !3, line: 364, type: !12)
!491 = !DILocalVariable(name: "sclass", scope: !484, file: !3, line: 366, type: !12)
!492 = !DILocalVariable(name: "i", scope: !484, file: !3, line: 367, type: !12)
!493 = !DILocalVariable(name: "last_line", scope: !484, file: !3, line: 368, type: !12)
!494 = !DILocation(line: 362, column: 10, scope: !484)
!495 = !DILocation(line: 363, column: 10, scope: !484)
!496 = !DILocation(line: 364, column: 10, scope: !484)
!497 = !DILocation(line: 370, column: 5, scope: !484)
!498 = !DILocation(line: 370, column: 22, scope: !484)
!499 = !DILocation(line: 370, column: 29, scope: !484)
!500 = !{!384, !63, i64 68}
!501 = !DILocation(line: 371, column: 17, scope: !484)
!502 = !DILocation(line: 372, column: 20, scope: !484)
!503 = !DILocation(line: 372, column: 5, scope: !484)
!504 = !DILocation(line: 377, column: 17, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !3, line: 377, column: 6)
!506 = distinct !DILexicalBlock(scope: !484, file: !3, line: 373, column: 5)
!507 = !DILocation(line: 372, column: 12, scope: !484)
!508 = !DILocation(line: 377, column: 34, scope: !505)
!509 = !DILocation(line: 377, column: 6, scope: !505)
!510 = !DILocation(line: 377, column: 6, scope: !506)
!511 = !DILocation(line: 378, column: 6, scope: !505)
!512 = !DILocation(line: 380, column: 11, scope: !506)
!513 = !DILocation(line: 366, column: 10, scope: !484)
!514 = !DILocation(line: 386, column: 15, scope: !506)
!515 = !DILocation(line: 386, column: 32, scope: !506)
!516 = !DILocation(line: 386, column: 40, scope: !506)
!517 = !DILocation(line: 386, column: 53, scope: !506)
!518 = !DILocation(line: 387, column: 6, scope: !506)
!519 = !DILocation(line: 367, column: 10, scope: !484)
!520 = !DILocation(line: 388, column: 8, scope: !521)
!521 = distinct !DILexicalBlock(scope: !506, file: !3, line: 388, column: 6)
!522 = !DILocation(line: 388, column: 14, scope: !521)
!523 = !DILocation(line: 386, column: 37, scope: !506)
!524 = !DILocation(line: 388, column: 20, scope: !521)
!525 = !DILocation(line: 388, column: 25, scope: !521)
!526 = !DILocation(line: 390, column: 13, scope: !527)
!527 = distinct !DILexicalBlock(scope: !506, file: !3, line: 390, column: 6)
!528 = !DILocation(line: 390, column: 29, scope: !527)
!529 = !DILocation(line: 396, column: 13, scope: !530)
!530 = distinct !DILexicalBlock(scope: !506, file: !3, line: 396, column: 6)
!531 = !DILocation(line: 396, column: 6, scope: !506)
!532 = !DILocation(line: 397, column: 13, scope: !530)
!533 = !DILocation(line: 397, column: 19, scope: !530)
!534 = !DILocation(line: 397, column: 6, scope: !530)
!535 = !DILocation(line: 399, column: 7, scope: !536)
!536 = distinct !DILexicalBlock(scope: !530, file: !3, line: 398, column: 6)
!537 = distinct !{!537, !534, !538}
!538 = !DILocation(line: 402, column: 6, scope: !530)
!539 = !DILocation(line: 400, column: 9, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !3, line: 400, column: 7)
!541 = !DILocation(line: 400, column: 15, scope: !540)
!542 = !DILocation(line: 400, column: 21, scope: !540)
!543 = !DILocation(line: 400, column: 26, scope: !540)
!544 = !DILocation(line: 407, column: 9, scope: !506)
!545 = !DILocation(line: 407, column: 15, scope: !506)
!546 = !DILocation(line: 407, column: 2, scope: !506)
!547 = !DILocation(line: 412, column: 10, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !3, line: 412, column: 10)
!549 = distinct !DILexicalBlock(scope: !506, file: !3, line: 408, column: 2)
!550 = distinct !{!550, !546, !551}
!551 = !DILocation(line: 418, column: 2, scope: !506)
!552 = !DILocation(line: 412, column: 27, scope: !548)
!553 = !DILocation(line: 412, column: 31, scope: !548)
!554 = !DILocation(line: 412, column: 36, scope: !548)
!555 = !DILocation(line: 412, column: 40, scope: !548)
!556 = !DILocation(line: 412, column: 39, scope: !548)
!557 = !DILocation(line: 412, column: 57, scope: !548)
!558 = !DILocation(line: 412, column: 10, scope: !549)
!559 = !DILocation(line: 415, column: 10, scope: !549)
!560 = !DILocation(line: 416, column: 12, scope: !561)
!561 = distinct !DILexicalBlock(scope: !549, file: !3, line: 416, column: 10)
!562 = !DILocation(line: 416, column: 18, scope: !561)
!563 = !DILocation(line: 416, column: 24, scope: !561)
!564 = !DILocation(line: 416, column: 29, scope: !561)
!565 = distinct !{!565, !503, !566}
!566 = !DILocation(line: 419, column: 5, scope: !484)
!567 = !DILocation(line: 421, column: 1, scope: !484)
!568 = distinct !DISubprogram(name: "cls", scope: !3, file: !3, line: 320, type: !569, isLocal: true, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !571)
!569 = !DISubroutineType(types: !570)
!570 = !{!12}
!571 = !{!572}
!572 = !DILocalVariable(name: "c", scope: !568, file: !3, line: 322, type: !12)
!573 = !DILocation(line: 324, column: 9, scope: !568)
!574 = !DILocation(line: 322, column: 13, scope: !568)
!575 = !DILocation(line: 325, column: 18, scope: !576)
!576 = distinct !DILexicalBlock(scope: !568, file: !3, line: 325, column: 9)
!577 = !DILocation(line: 327, column: 9, scope: !578)
!578 = distinct !DILexicalBlock(scope: !568, file: !3, line: 327, column: 9)
!579 = !DILocation(line: 327, column: 18, scope: !578)
!580 = !DILocation(line: 327, column: 28, scope: !578)
!581 = !DILocation(line: 327, column: 23, scope: !578)
!582 = !DILocation(line: 330, column: 15, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !3, line: 330, column: 6)
!584 = distinct !DILexicalBlock(scope: !578, file: !3, line: 328, column: 5)
!585 = !DILocation(line: 330, column: 30, scope: !583)
!586 = !DILocation(line: 330, column: 27, scope: !583)
!587 = !DILocation(line: 334, column: 33, scope: !584)
!588 = !DILocation(line: 334, column: 43, scope: !584)
!589 = !DILocation(line: 334, column: 9, scope: !584)
!590 = !DILocation(line: 334, column: 2, scope: !584)
!591 = !DILocation(line: 336, column: 9, scope: !592)
!592 = distinct !DILexicalBlock(scope: !568, file: !3, line: 336, column: 9)
!593 = !DILocation(line: 336, column: 9, scope: !568)
!594 = !DILocation(line: 338, column: 6, scope: !595)
!595 = distinct !DILexicalBlock(scope: !592, file: !3, line: 337, column: 5)
!596 = !DILocation(line: 339, column: 8, scope: !597)
!597 = distinct !DILexicalBlock(scope: !595, file: !3, line: 339, column: 6)
!598 = !DILocation(line: 339, column: 16, scope: !597)
!599 = !DILocation(line: 339, column: 13, scope: !597)
!600 = !DILocation(line: 340, column: 6, scope: !597)
!601 = !DILocation(line: 345, column: 9, scope: !602)
!602 = distinct !DILexicalBlock(scope: !568, file: !3, line: 345, column: 9)
!603 = !DILocation(line: 345, column: 9, scope: !568)
!604 = !DILocation(line: 348, column: 9, scope: !605)
!605 = distinct !DILexicalBlock(scope: !568, file: !3, line: 348, column: 9)
!606 = !DILocation(line: 350, column: 5, scope: !568)
!607 = !DILocation(line: 351, column: 1, scope: !568)
!608 = distinct !DISubprogram(name: "bck_word", scope: !3, file: !3, line: 431, type: !485, isLocal: false, isDefinition: true, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !609)
!609 = !{!610, !611, !612, !613}
!610 = !DILocalVariable(name: "count", arg: 1, scope: !608, file: !3, line: 431, type: !16)
!611 = !DILocalVariable(name: "bigword", arg: 2, scope: !608, file: !3, line: 431, type: !12)
!612 = !DILocalVariable(name: "stop", arg: 3, scope: !608, file: !3, line: 431, type: !12)
!613 = !DILocalVariable(name: "sclass", scope: !608, file: !3, line: 433, type: !12)
!614 = !DILocation(line: 431, column: 15, scope: !608)
!615 = !DILocation(line: 431, column: 26, scope: !608)
!616 = !DILocation(line: 431, column: 39, scope: !608)
!617 = !DILocation(line: 435, column: 5, scope: !608)
!618 = !DILocation(line: 435, column: 22, scope: !608)
!619 = !DILocation(line: 435, column: 29, scope: !608)
!620 = !DILocation(line: 436, column: 17, scope: !608)
!621 = !DILocation(line: 437, column: 20, scope: !608)
!622 = !DILocation(line: 437, column: 5, scope: !608)
!623 = !DILocation(line: 437, column: 12, scope: !608)
!624 = !DILocation(line: 442, column: 17, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !3, line: 442, column: 6)
!626 = distinct !DILexicalBlock(scope: !608, file: !3, line: 438, column: 5)
!627 = !DILocation(line: 442, column: 34, scope: !625)
!628 = !DILocation(line: 442, column: 6, scope: !625)
!629 = !DILocation(line: 442, column: 6, scope: !626)
!630 = !DILocation(line: 443, column: 6, scope: !625)
!631 = !DILocation(line: 443, column: 23, scope: !625)
!632 = !DILocation(line: 443, column: 27, scope: !625)
!633 = !DILocation(line: 445, column: 11, scope: !626)
!634 = !DILocation(line: 433, column: 10, scope: !608)
!635 = !DILocation(line: 446, column: 6, scope: !636)
!636 = distinct !DILexicalBlock(scope: !626, file: !3, line: 446, column: 6)
!637 = !DILocation(line: 446, column: 19, scope: !636)
!638 = !DILocation(line: 446, column: 6, scope: !626)
!639 = !DILocation(line: 449, column: 7, scope: !640)
!640 = distinct !DILexicalBlock(scope: !626, file: !3, line: 449, column: 6)
!641 = !DILocation(line: 449, column: 12, scope: !640)
!642 = !DILocation(line: 449, column: 25, scope: !640)
!643 = !DILocation(line: 449, column: 22, scope: !640)
!644 = !DILocation(line: 449, column: 41, scope: !640)
!645 = !DILocation(line: 449, column: 31, scope: !640)
!646 = !DILocation(line: 455, column: 13, scope: !647)
!647 = distinct !DILexicalBlock(scope: !640, file: !3, line: 450, column: 2)
!648 = !DILocation(line: 455, column: 19, scope: !647)
!649 = !DILocation(line: 455, column: 6, scope: !647)
!650 = !DILocation(line: 457, column: 7, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !3, line: 457, column: 7)
!652 = distinct !DILexicalBlock(scope: !647, file: !3, line: 456, column: 6)
!653 = distinct !{!653, !649, !654}
!654 = !DILocation(line: 462, column: 6, scope: !647)
!655 = !DILocation(line: 457, column: 24, scope: !651)
!656 = !DILocation(line: 457, column: 28, scope: !651)
!657 = !DILocation(line: 458, column: 11, scope: !651)
!658 = !DILocation(line: 458, column: 14, scope: !651)
!659 = !DILocation(line: 457, column: 7, scope: !652)
!660 = !DILocation(line: 460, column: 7, scope: !661)
!661 = distinct !DILexicalBlock(scope: !652, file: !3, line: 460, column: 7)
!662 = !DILocation(line: 460, column: 20, scope: !661)
!663 = !DILocation(line: 460, column: 7, scope: !652)
!664 = !DILocation(line: 467, column: 21, scope: !665)
!665 = distinct !DILexicalBlock(scope: !647, file: !3, line: 467, column: 10)
!666 = !DILocalVariable(name: "cclass", arg: 1, scope: !667, file: !3, line: 609, type: !12)
!667 = distinct !DISubprogram(name: "skip_chars", scope: !3, file: !3, line: 609, type: !668, isLocal: true, isDefinition: true, scopeLine: 610, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !670)
!668 = !DISubroutineType(types: !669)
!669 = !{!12, !12, !12}
!670 = !{!666, !671}
!671 = !DILocalVariable(name: "dir", arg: 2, scope: !667, file: !3, line: 609, type: !12)
!672 = !DILocation(line: 609, column: 16, scope: !667, inlinedAt: !673)
!673 = distinct !DILocation(line: 467, column: 10, scope: !665)
!674 = !DILocation(line: 609, column: 28, scope: !667, inlinedAt: !673)
!675 = !DILocation(line: 611, column: 12, scope: !667, inlinedAt: !673)
!676 = !DILocation(line: 611, column: 18, scope: !667, inlinedAt: !673)
!677 = !DILocation(line: 611, column: 5, scope: !667, inlinedAt: !673)
!678 = !DILocation(line: 612, column: 39, scope: !679, inlinedAt: !673)
!679 = distinct !DILexicalBlock(scope: !667, file: !3, line: 612, column: 6)
!680 = distinct !{!680, !681, !682}
!681 = !DILocation(line: 611, column: 5, scope: !667)
!682 = !DILocation(line: 613, column: 13, scope: !667)
!683 = !DILocation(line: 612, column: 53, scope: !679, inlinedAt: !673)
!684 = !DILocation(line: 612, column: 6, scope: !667, inlinedAt: !673)
!685 = !DILocation(line: 471, column: 2, scope: !626)
!686 = distinct !{!686, !622, !687}
!687 = !DILocation(line: 474, column: 5, scope: !608)
!688 = !DILocation(line: 476, column: 1, scope: !608)
!689 = distinct !DISubprogram(name: "end_word", scope: !3, file: !3, line: 494, type: !690, isLocal: false, isDefinition: true, scopeLine: 499, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !692)
!690 = !DISubroutineType(types: !691)
!691 = !{!12, !16, !12, !12, !12}
!692 = !{!693, !694, !695, !696, !697}
!693 = !DILocalVariable(name: "count", arg: 1, scope: !689, file: !3, line: 495, type: !16)
!694 = !DILocalVariable(name: "bigword", arg: 2, scope: !689, file: !3, line: 496, type: !12)
!695 = !DILocalVariable(name: "stop", arg: 3, scope: !689, file: !3, line: 497, type: !12)
!696 = !DILocalVariable(name: "empty", arg: 4, scope: !689, file: !3, line: 498, type: !12)
!697 = !DILocalVariable(name: "sclass", scope: !689, file: !3, line: 500, type: !12)
!698 = !DILocation(line: 495, column: 10, scope: !689)
!699 = !DILocation(line: 496, column: 10, scope: !689)
!700 = !DILocation(line: 497, column: 10, scope: !689)
!701 = !DILocation(line: 498, column: 10, scope: !689)
!702 = !DILocation(line: 502, column: 5, scope: !689)
!703 = !DILocation(line: 502, column: 22, scope: !689)
!704 = !DILocation(line: 502, column: 29, scope: !689)
!705 = !DILocation(line: 503, column: 17, scope: !689)
!706 = !DILocation(line: 504, column: 20, scope: !689)
!707 = !DILocation(line: 504, column: 5, scope: !689)
!708 = !DILocation(line: 509, column: 17, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !3, line: 509, column: 6)
!710 = distinct !DILexicalBlock(scope: !689, file: !3, line: 505, column: 5)
!711 = !DILocation(line: 504, column: 12, scope: !689)
!712 = !DILocation(line: 509, column: 34, scope: !709)
!713 = !DILocation(line: 509, column: 6, scope: !709)
!714 = !DILocation(line: 509, column: 6, scope: !710)
!715 = !DILocation(line: 510, column: 6, scope: !709)
!716 = !DILocation(line: 512, column: 11, scope: !710)
!717 = !DILocation(line: 500, column: 10, scope: !689)
!718 = !DILocation(line: 513, column: 6, scope: !719)
!719 = distinct !DILexicalBlock(scope: !710, file: !3, line: 513, column: 6)
!720 = !DILocation(line: 513, column: 19, scope: !719)
!721 = !DILocation(line: 513, column: 6, scope: !710)
!722 = !DILocation(line: 520, column: 6, scope: !723)
!723 = distinct !DILexicalBlock(scope: !710, file: !3, line: 520, column: 6)
!724 = !DILocation(line: 520, column: 12, scope: !723)
!725 = !DILocation(line: 520, column: 32, scope: !723)
!726 = !DILocation(line: 520, column: 22, scope: !723)
!727 = !DILocation(line: 609, column: 16, scope: !667, inlinedAt: !728)
!728 = distinct !DILocation(line: 525, column: 10, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !3, line: 525, column: 10)
!730 = distinct !DILexicalBlock(scope: !723, file: !3, line: 521, column: 2)
!731 = !DILocation(line: 609, column: 28, scope: !667, inlinedAt: !728)
!732 = !DILocation(line: 611, column: 12, scope: !667, inlinedAt: !728)
!733 = !DILocation(line: 611, column: 18, scope: !667, inlinedAt: !728)
!734 = !DILocation(line: 611, column: 5, scope: !667, inlinedAt: !728)
!735 = !DILocation(line: 612, column: 24, scope: !679, inlinedAt: !728)
!736 = !DILocation(line: 612, column: 53, scope: !679, inlinedAt: !728)
!737 = !DILocation(line: 612, column: 6, scope: !667, inlinedAt: !728)
!738 = !DILocation(line: 528, column: 12, scope: !739)
!739 = distinct !DILexicalBlock(scope: !723, file: !3, line: 528, column: 11)
!740 = !DILocation(line: 528, column: 27, scope: !739)
!741 = !DILocation(line: 528, column: 17, scope: !739)
!742 = !DILocation(line: 534, column: 13, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !3, line: 529, column: 2)
!744 = !DILocation(line: 534, column: 19, scope: !743)
!745 = !DILocation(line: 534, column: 6, scope: !743)
!746 = !DILocation(line: 536, column: 13, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !3, line: 536, column: 7)
!748 = distinct !DILexicalBlock(scope: !743, file: !3, line: 535, column: 6)
!749 = distinct !{!749, !745, !750}
!750 = !DILocation(line: 541, column: 6, scope: !743)
!751 = !DILocation(line: 536, column: 16, scope: !747)
!752 = !DILocation(line: 536, column: 33, scope: !747)
!753 = !DILocation(line: 536, column: 37, scope: !747)
!754 = !DILocation(line: 537, column: 8, scope: !747)
!755 = !DILocation(line: 537, column: 11, scope: !747)
!756 = !DILocation(line: 536, column: 7, scope: !748)
!757 = !DILocation(line: 539, column: 7, scope: !758)
!758 = distinct !DILexicalBlock(scope: !748, file: !3, line: 539, column: 7)
!759 = !DILocation(line: 539, column: 20, scope: !758)
!760 = !DILocation(line: 539, column: 7, scope: !748)
!761 = !DILocation(line: 546, column: 21, scope: !762)
!762 = distinct !DILexicalBlock(scope: !743, file: !3, line: 546, column: 10)
!763 = !DILocation(line: 609, column: 16, scope: !667, inlinedAt: !764)
!764 = distinct !DILocation(line: 546, column: 10, scope: !762)
!765 = !DILocation(line: 609, column: 28, scope: !667, inlinedAt: !764)
!766 = !DILocation(line: 611, column: 12, scope: !667, inlinedAt: !764)
!767 = !DILocation(line: 611, column: 18, scope: !667, inlinedAt: !764)
!768 = !DILocation(line: 611, column: 5, scope: !667, inlinedAt: !764)
!769 = !DILocation(line: 612, column: 24, scope: !679, inlinedAt: !764)
!770 = !DILocation(line: 612, column: 53, scope: !679, inlinedAt: !764)
!771 = !DILocation(line: 612, column: 6, scope: !667, inlinedAt: !764)
!772 = !DILocation(line: 549, column: 2, scope: !710)
!773 = distinct !{!773, !707, !774}
!774 = !DILocation(line: 552, column: 5, scope: !689)
!775 = !DILocation(line: 554, column: 1, scope: !689)
!776 = distinct !DISubprogram(name: "bckend_word", scope: !3, file: !3, line: 562, type: !485, isLocal: false, isDefinition: true, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !777)
!777 = !{!778, !779, !780, !781, !782}
!778 = !DILocalVariable(name: "count", arg: 1, scope: !776, file: !3, line: 563, type: !16)
!779 = !DILocalVariable(name: "bigword", arg: 2, scope: !776, file: !3, line: 564, type: !12)
!780 = !DILocalVariable(name: "eol", arg: 3, scope: !776, file: !3, line: 565, type: !12)
!781 = !DILocalVariable(name: "sclass", scope: !776, file: !3, line: 567, type: !12)
!782 = !DILocalVariable(name: "i", scope: !776, file: !3, line: 568, type: !12)
!783 = !DILocation(line: 563, column: 10, scope: !776)
!784 = !DILocation(line: 564, column: 10, scope: !776)
!785 = !DILocation(line: 565, column: 10, scope: !776)
!786 = !DILocation(line: 570, column: 5, scope: !776)
!787 = !DILocation(line: 570, column: 22, scope: !776)
!788 = !DILocation(line: 570, column: 29, scope: !776)
!789 = !DILocation(line: 571, column: 17, scope: !776)
!790 = !DILocation(line: 572, column: 20, scope: !776)
!791 = !DILocation(line: 572, column: 5, scope: !776)
!792 = !DILocation(line: 572, column: 12, scope: !776)
!793 = !DILocation(line: 574, column: 11, scope: !794)
!794 = distinct !DILexicalBlock(scope: !776, file: !3, line: 573, column: 5)
!795 = !DILocation(line: 567, column: 10, scope: !776)
!796 = !DILocation(line: 575, column: 11, scope: !797)
!797 = distinct !DILexicalBlock(scope: !794, file: !3, line: 575, column: 6)
!798 = !DILocation(line: 568, column: 10, scope: !776)
!799 = !DILocation(line: 575, column: 25, scope: !797)
!800 = !DILocation(line: 575, column: 6, scope: !794)
!801 = !DILocation(line: 577, column: 15, scope: !802)
!802 = distinct !DILexicalBlock(scope: !794, file: !3, line: 577, column: 6)
!803 = !DILocation(line: 577, column: 10, scope: !802)
!804 = !DILocation(line: 583, column: 13, scope: !805)
!805 = distinct !DILexicalBlock(scope: !794, file: !3, line: 583, column: 6)
!806 = !DILocation(line: 583, column: 6, scope: !794)
!807 = !DILocation(line: 585, column: 13, scope: !808)
!808 = distinct !DILexicalBlock(scope: !805, file: !3, line: 584, column: 2)
!809 = !DILocation(line: 585, column: 19, scope: !808)
!810 = !DILocation(line: 585, column: 6, scope: !808)
!811 = !DILocation(line: 586, column: 12, scope: !812)
!812 = distinct !DILexicalBlock(scope: !808, file: !3, line: 586, column: 7)
!813 = distinct !{!813, !810, !814}
!814 = !DILocation(line: 587, column: 14, scope: !808)
!815 = !DILocation(line: 586, column: 26, scope: !812)
!816 = !DILocation(line: 586, column: 45, scope: !812)
!817 = !DILocation(line: 586, column: 40, scope: !812)
!818 = !DILocation(line: 586, column: 32, scope: !812)
!819 = !DILocation(line: 593, column: 9, scope: !794)
!820 = !DILocation(line: 593, column: 15, scope: !794)
!821 = !DILocation(line: 593, column: 2, scope: !794)
!822 = !DILocation(line: 595, column: 10, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !3, line: 595, column: 10)
!824 = distinct !DILexicalBlock(scope: !794, file: !3, line: 594, column: 2)
!825 = distinct !{!825, !821, !826}
!826 = !DILocation(line: 599, column: 2, scope: !794)
!827 = !DILocation(line: 595, column: 27, scope: !823)
!828 = !DILocation(line: 595, column: 31, scope: !823)
!829 = !DILocation(line: 595, column: 36, scope: !823)
!830 = !DILocation(line: 595, column: 39, scope: !823)
!831 = !DILocation(line: 595, column: 10, scope: !824)
!832 = !DILocation(line: 597, column: 15, scope: !833)
!833 = distinct !DILexicalBlock(scope: !824, file: !3, line: 597, column: 10)
!834 = !DILocation(line: 597, column: 29, scope: !833)
!835 = !DILocation(line: 597, column: 48, scope: !833)
!836 = !DILocation(line: 597, column: 43, scope: !833)
!837 = !DILocation(line: 597, column: 35, scope: !833)
!838 = distinct !{!838, !791, !839}
!839 = !DILocation(line: 600, column: 5, scope: !776)
!840 = !DILocation(line: 602, column: 1, scope: !776)
!841 = distinct !DISubprogram(name: "current_word", scope: !3, file: !3, line: 680, type: !842, isLocal: false, isDefinition: true, scopeLine: 685, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !866)
!842 = !DISubroutineType(types: !843)
!843 = !{!12, !844, !16, !12, !12}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "oparg_T", file: !31, line: 3785, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "oparg_S", file: !31, line: 3759, size: 1024, elements: !847)
!847 = !{!848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "op_type", scope: !846, file: !31, line: 3761, baseType: !12, size: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !846, file: !31, line: 3762, baseType: !12, size: 32, offset: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "motion_type", scope: !846, file: !31, line: 3763, baseType: !12, size: 32, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "motion_force", scope: !846, file: !31, line: 3764, baseType: !12, size: 32, offset: 96)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "use_reg_one", scope: !846, file: !31, line: 3765, baseType: !12, size: 32, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !846, file: !31, line: 3767, baseType: !12, size: 32, offset: 160)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "end_adjusted", scope: !846, file: !31, line: 3769, baseType: !12, size: 32, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !846, file: !31, line: 3771, baseType: !30, size: 128, offset: 256)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !846, file: !31, line: 3772, baseType: !30, size: 128, offset: 384)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_start", scope: !846, file: !31, line: 3773, baseType: !30, size: 128, offset: 512)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "line_count", scope: !846, file: !31, line: 3775, baseType: !16, size: 64, offset: 640)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "empty", scope: !846, file: !31, line: 3777, baseType: !12, size: 32, offset: 704)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "is_VIsual", scope: !846, file: !31, line: 3779, baseType: !12, size: 32, offset: 736)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "block_mode", scope: !846, file: !31, line: 3780, baseType: !12, size: 32, offset: 768)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "start_vcol", scope: !846, file: !31, line: 3781, baseType: !11, size: 32, offset: 800)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "end_vcol", scope: !846, file: !31, line: 3782, baseType: !11, size: 32, offset: 832)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "prev_opcount", scope: !846, file: !31, line: 3783, baseType: !16, size: 64, offset: 896)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "prev_count0", scope: !846, file: !31, line: 3784, baseType: !16, size: 64, offset: 960)
!866 = !{!867, !868, !869, !870, !871, !872, !873, !874}
!867 = !DILocalVariable(name: "oap", arg: 1, scope: !841, file: !3, line: 681, type: !844)
!868 = !DILocalVariable(name: "count", arg: 2, scope: !841, file: !3, line: 682, type: !16)
!869 = !DILocalVariable(name: "include", arg: 3, scope: !841, file: !3, line: 683, type: !12)
!870 = !DILocalVariable(name: "bigword", arg: 4, scope: !841, file: !3, line: 684, type: !12)
!871 = !DILocalVariable(name: "start_pos", scope: !841, file: !3, line: 686, type: !30)
!872 = !DILocalVariable(name: "pos", scope: !841, file: !3, line: 687, type: !30)
!873 = !DILocalVariable(name: "inclusive", scope: !841, file: !3, line: 688, type: !12)
!874 = !DILocalVariable(name: "include_white", scope: !841, file: !3, line: 689, type: !12)
!875 = !DILocation(line: 681, column: 14, scope: !841)
!876 = !DILocation(line: 682, column: 10, scope: !841)
!877 = !DILocation(line: 683, column: 10, scope: !841)
!878 = !DILocation(line: 684, column: 10, scope: !841)
!879 = !DILocation(line: 687, column: 5, scope: !841)
!880 = !DILocation(line: 688, column: 10, scope: !841)
!881 = !DILocation(line: 689, column: 10, scope: !841)
!882 = !DILocation(line: 691, column: 17, scope: !841)
!883 = !DILocation(line: 686, column: 11, scope: !841)
!884 = !DILocation(line: 695, column: 9, scope: !885)
!885 = distinct !DILexicalBlock(scope: !841, file: !3, line: 695, column: 9)
!886 = !DILocation(line: 695, column: 23, scope: !885)
!887 = !DILocation(line: 695, column: 27, scope: !885)
!888 = !DILocation(line: 695, column: 26, scope: !885)
!889 = !DILocation(line: 695, column: 33, scope: !885)
!890 = !DILocation(line: 695, column: 40, scope: !885)
!891 = !DILocation(line: 695, column: 43, scope: !885)
!892 = !DILocation(line: 695, column: 9, scope: !841)
!893 = !{!95, !63, i64 12}
!894 = !DILocation(line: 696, column: 2, scope: !885)
!895 = !DILocation(line: 702, column: 10, scope: !896)
!896 = distinct !DILexicalBlock(scope: !841, file: !3, line: 702, column: 9)
!897 = !DILocation(line: 702, column: 24, scope: !896)
!898 = !DILocation(line: 702, column: 27, scope: !896)
!899 = !DILocation(line: 702, column: 9, scope: !841)
!900 = !DILocation(line: 626, column: 14, scope: !901, inlinedAt: !906)
!901 = distinct !DISubprogram(name: "back_in_line", scope: !3, file: !3, line: 622, type: !902, isLocal: true, isDefinition: true, scopeLine: 623, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !904)
!902 = !DISubroutineType(types: !903)
!903 = !{null}
!904 = !{!905}
!905 = !DILocalVariable(name: "sclass", scope: !901, file: !3, line: 624, type: !12)
!906 = distinct !DILocation(line: 707, column: 2, scope: !907)
!907 = distinct !DILexicalBlock(scope: !896, file: !3, line: 703, column: 5)
!908 = !DILocation(line: 624, column: 10, scope: !901, inlinedAt: !906)
!909 = !DILocation(line: 629, column: 6, scope: !910, inlinedAt: !906)
!910 = distinct !DILexicalBlock(scope: !911, file: !3, line: 629, column: 6)
!911 = distinct !DILexicalBlock(scope: !912, file: !3, line: 628, column: 5)
!912 = distinct !DILexicalBlock(scope: !913, file: !3, line: 627, column: 5)
!913 = distinct !DILexicalBlock(scope: !901, file: !3, line: 627, column: 5)
!914 = !DILocation(line: 629, column: 23, scope: !910, inlinedAt: !906)
!915 = !DILocation(line: 629, column: 27, scope: !910, inlinedAt: !906)
!916 = !DILocation(line: 629, column: 6, scope: !911, inlinedAt: !906)
!917 = !DILocation(line: 631, column: 2, scope: !911, inlinedAt: !906)
!918 = distinct !{!918, !919, !920}
!919 = !DILocation(line: 627, column: 5, scope: !913)
!920 = !DILocation(line: 637, column: 5, scope: !913)
!921 = !DILocation(line: 632, column: 6, scope: !922, inlinedAt: !906)
!922 = distinct !DILexicalBlock(scope: !911, file: !3, line: 632, column: 6)
!923 = !DILocation(line: 632, column: 12, scope: !922, inlinedAt: !906)
!924 = !DILocation(line: 632, column: 6, scope: !911, inlinedAt: !906)
!925 = !DILocation(line: 634, column: 6, scope: !926, inlinedAt: !906)
!926 = distinct !DILexicalBlock(scope: !922, file: !3, line: 633, column: 2)
!927 = !DILocation(line: 708, column: 14, scope: !907)
!928 = !DILocation(line: 708, column: 22, scope: !907)
!929 = !DILocation(line: 635, column: 6, scope: !926, inlinedAt: !906)
!930 = !DILocation(line: 715, column: 7, scope: !931)
!931 = distinct !DILexicalBlock(scope: !907, file: !3, line: 715, column: 6)
!932 = !DILocation(line: 715, column: 13, scope: !931)
!933 = !DILocation(line: 715, column: 19, scope: !931)
!934 = !DILocation(line: 715, column: 6, scope: !907)
!935 = !DILocation(line: 717, column: 10, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !3, line: 717, column: 10)
!937 = distinct !DILexicalBlock(scope: !931, file: !3, line: 716, column: 2)
!938 = !DILocation(line: 717, column: 44, scope: !936)
!939 = !DILocation(line: 717, column: 10, scope: !937)
!940 = !DILocation(line: 729, column: 6, scope: !941)
!941 = distinct !DILexicalBlock(scope: !931, file: !3, line: 721, column: 2)
!942 = !DILocation(line: 730, column: 10, scope: !943)
!943 = distinct !DILexicalBlock(scope: !941, file: !3, line: 730, column: 10)
!944 = !DILocation(line: 730, column: 27, scope: !943)
!945 = !DILocation(line: 730, column: 31, scope: !943)
!946 = !DILocation(line: 730, column: 10, scope: !941)
!947 = !DILocation(line: 730, column: 18, scope: !943)
!948 = !DILocation(line: 731, column: 3, scope: !943)
!949 = !DILocation(line: 733, column: 3, scope: !943)
!950 = !DILocation(line: 735, column: 10, scope: !951)
!951 = distinct !DILexicalBlock(scope: !941, file: !3, line: 735, column: 10)
!952 = !DILocation(line: 735, column: 10, scope: !941)
!953 = !DILocation(line: 739, column: 6, scope: !954)
!954 = distinct !DILexicalBlock(scope: !907, file: !3, line: 739, column: 6)
!955 = !DILocation(line: 739, column: 6, scope: !907)
!956 = !DILocation(line: 742, column: 15, scope: !957)
!957 = distinct !DILexicalBlock(scope: !954, file: !3, line: 740, column: 2)
!958 = !DILocation(line: 743, column: 6, scope: !957)
!959 = !DILocation(line: 744, column: 2, scope: !957)
!960 = !DILocation(line: 747, column: 19, scope: !961)
!961 = distinct !DILexicalBlock(scope: !954, file: !3, line: 746, column: 2)
!962 = !DILocation(line: 748, column: 11, scope: !961)
!963 = !DILocation(line: 748, column: 23, scope: !961)
!964 = !{!965, !63, i64 8}
!965 = !{!"oparg_S", !63, i64 0, !63, i64 4, !63, i64 8, !63, i64 12, !63, i64 16, !63, i64 20, !63, i64 24, !95, i64 32, !95, i64 48, !95, i64 64, !61, i64 80, !63, i64 88, !63, i64 92, !63, i64 96, !63, i64 100, !63, i64 104, !61, i64 112, !61, i64 120}
!966 = !DILocation(line: 750, column: 2, scope: !907)
!967 = !DILocation(line: 751, column: 5, scope: !907)
!968 = !DILocation(line: 756, column: 18, scope: !841)
!969 = !DILocation(line: 756, column: 5, scope: !841)
!970 = !DILocation(line: 759, column: 6, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !3, line: 759, column: 6)
!972 = distinct !DILexicalBlock(scope: !841, file: !3, line: 757, column: 5)
!973 = !DILocation(line: 759, column: 20, scope: !971)
!974 = !DILocation(line: 759, column: 23, scope: !971)
!975 = !DILocation(line: 759, column: 6, scope: !972)
!976 = !DILocation(line: 764, column: 24, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !3, line: 764, column: 10)
!978 = distinct !DILexicalBlock(scope: !971, file: !3, line: 760, column: 2)
!979 = !DILocation(line: 764, column: 10, scope: !977)
!980 = !DILocation(line: 764, column: 34, scope: !977)
!981 = !DILocation(line: 764, column: 10, scope: !978)
!982 = !DILocation(line: 766, column: 22, scope: !983)
!983 = distinct !DILexicalBlock(scope: !978, file: !3, line: 766, column: 10)
!984 = !DILocation(line: 766, column: 28, scope: !983)
!985 = !DILocation(line: 766, column: 18, scope: !983)
!986 = !DILocation(line: 766, column: 10, scope: !978)
!987 = !DILocation(line: 768, column: 7, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !3, line: 768, column: 7)
!989 = distinct !DILexicalBlock(scope: !983, file: !3, line: 767, column: 6)
!990 = !DILocation(line: 768, column: 35, scope: !988)
!991 = !DILocation(line: 768, column: 7, scope: !989)
!992 = !DILocation(line: 773, column: 7, scope: !993)
!993 = distinct !DILexicalBlock(scope: !994, file: !3, line: 773, column: 7)
!994 = distinct !DILexicalBlock(scope: !983, file: !3, line: 772, column: 6)
!995 = !DILocation(line: 773, column: 38, scope: !993)
!996 = !DILocation(line: 773, column: 7, scope: !994)
!997 = !DILocation(line: 775, column: 15, scope: !994)
!998 = !DILocation(line: 775, column: 23, scope: !994)
!999 = !DILocation(line: 775, column: 9, scope: !994)
!1000 = !DILocation(line: 783, column: 24, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 783, column: 10)
!1002 = distinct !DILexicalBlock(scope: !971, file: !3, line: 779, column: 2)
!1003 = !DILocation(line: 783, column: 10, scope: !1001)
!1004 = !DILocation(line: 783, column: 34, scope: !1001)
!1005 = !DILocation(line: 783, column: 10, scope: !1002)
!1006 = !DILocation(line: 785, column: 22, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 785, column: 10)
!1008 = !DILocation(line: 785, column: 28, scope: !1007)
!1009 = !DILocation(line: 785, column: 18, scope: !1007)
!1010 = !DILocation(line: 785, column: 10, scope: !1002)
!1011 = !DILocation(line: 787, column: 7, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 787, column: 7)
!1013 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 786, column: 6)
!1014 = !DILocation(line: 787, column: 35, scope: !1012)
!1015 = !DILocation(line: 787, column: 52, scope: !1012)
!1016 = !DILocation(line: 787, column: 43, scope: !1012)
!1017 = !DILocation(line: 794, column: 7, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 794, column: 7)
!1019 = !DILocation(line: 794, column: 17, scope: !1018)
!1020 = !DILocation(line: 794, column: 7, scope: !1013)
!1021 = !DILocation(line: 799, column: 7, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !3, line: 799, column: 7)
!1023 = distinct !DILexicalBlock(scope: !1007, file: !3, line: 798, column: 6)
!1024 = !DILocation(line: 799, column: 41, scope: !1022)
!1025 = !DILocation(line: 799, column: 7, scope: !1023)
!1026 = !DILocation(line: 803, column: 2, scope: !972)
!1027 = distinct !{!1027, !969, !1028}
!1028 = !DILocation(line: 804, column: 5, scope: !841)
!1029 = !DILocation(line: 806, column: 9, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !841, file: !3, line: 806, column: 9)
!1031 = !DILocation(line: 806, column: 23, scope: !1030)
!1032 = !DILocation(line: 806, column: 27, scope: !1030)
!1033 = !DILocation(line: 806, column: 33, scope: !1030)
!1034 = !DILocation(line: 807, column: 4, scope: !1030)
!1035 = !DILocation(line: 807, column: 25, scope: !1030)
!1036 = !DILocation(line: 807, column: 34, scope: !1030)
!1037 = !DILocation(line: 817, column: 16, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 808, column: 5)
!1039 = !DILocation(line: 818, column: 21, scope: !1038)
!1040 = !DILocation(line: 819, column: 6, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 819, column: 6)
!1042 = !DILocation(line: 819, column: 16, scope: !1041)
!1043 = !DILocation(line: 819, column: 6, scope: !1038)
!1044 = !DILocation(line: 626, column: 14, scope: !901, inlinedAt: !1045)
!1045 = distinct !DILocation(line: 821, column: 6, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 820, column: 2)
!1047 = !DILocation(line: 624, column: 10, scope: !901, inlinedAt: !1045)
!1048 = !DILocation(line: 629, column: 6, scope: !910, inlinedAt: !1045)
!1049 = !DILocation(line: 629, column: 23, scope: !910, inlinedAt: !1045)
!1050 = !DILocation(line: 629, column: 27, scope: !910, inlinedAt: !1045)
!1051 = !DILocation(line: 629, column: 6, scope: !911, inlinedAt: !1045)
!1052 = !DILocation(line: 631, column: 2, scope: !911, inlinedAt: !1045)
!1053 = !DILocation(line: 632, column: 6, scope: !922, inlinedAt: !1045)
!1054 = !DILocation(line: 632, column: 12, scope: !922, inlinedAt: !1045)
!1055 = !DILocation(line: 632, column: 6, scope: !911, inlinedAt: !1045)
!1056 = !DILocation(line: 634, column: 6, scope: !926, inlinedAt: !1045)
!1057 = !DILocation(line: 635, column: 6, scope: !926, inlinedAt: !1045)
!1058 = !DILocation(line: 822, column: 10, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 822, column: 10)
!1060 = !DILocation(line: 822, column: 16, scope: !1059)
!1061 = !DILocation(line: 822, column: 21, scope: !1059)
!1062 = !DILocation(line: 822, column: 24, scope: !1059)
!1063 = !DILocation(line: 822, column: 32, scope: !1059)
!1064 = !DILocation(line: 822, column: 41, scope: !1059)
!1065 = !DILocation(line: 822, column: 45, scope: !1059)
!1066 = !DILocation(line: 822, column: 10, scope: !1046)
!1067 = !DILocation(line: 824, column: 7, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 824, column: 7)
!1069 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 823, column: 6)
!1070 = !DILocation(line: 824, column: 7, scope: !1069)
!1071 = !DILocation(line: 825, column: 24, scope: !1068)
!1072 = !DILocation(line: 825, column: 7, scope: !1068)
!1073 = !DILocation(line: 827, column: 12, scope: !1068)
!1074 = !DILocation(line: 827, column: 28, scope: !1068)
!1075 = !DILocation(line: 830, column: 2, scope: !1038)
!1076 = !DILocation(line: 830, column: 10, scope: !1038)
!1077 = !DILocation(line: 830, column: 21, scope: !1038)
!1078 = !DILocation(line: 831, column: 5, scope: !1038)
!1079 = !DILocation(line: 833, column: 9, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !841, file: !3, line: 833, column: 9)
!1081 = !DILocation(line: 833, column: 9, scope: !841)
!1082 = !DILocation(line: 835, column: 7, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !3, line: 835, column: 6)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 834, column: 5)
!1085 = !DILocation(line: 835, column: 6, scope: !1083)
!1086 = !DILocation(line: 835, column: 13, scope: !1083)
!1087 = !DILocation(line: 835, column: 23, scope: !1083)
!1088 = !DILocation(line: 835, column: 20, scope: !1083)
!1089 = !DILocation(line: 835, column: 36, scope: !1083)
!1090 = !DILocation(line: 835, column: 6, scope: !1084)
!1091 = !DILocation(line: 836, column: 6, scope: !1083)
!1092 = !DILocation(line: 837, column: 6, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1084, file: !3, line: 837, column: 6)
!1094 = !DILocation(line: 837, column: 18, scope: !1093)
!1095 = !DILocation(line: 837, column: 6, scope: !1084)
!1096 = !DILocation(line: 839, column: 18, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !3, line: 838, column: 2)
!1098 = !DILocation(line: 840, column: 21, scope: !1097)
!1099 = !DILocation(line: 841, column: 2, scope: !1097)
!1100 = !DILocation(line: 844, column: 7, scope: !1080)
!1101 = !DILocation(line: 844, column: 17, scope: !1080)
!1102 = !{!965, !63, i64 20}
!1103 = !DILocation(line: 847, column: 1, scope: !841)
!1104 = distinct !DISubprogram(name: "current_sent", scope: !3, file: !3, line: 854, type: !1105, isLocal: false, isDefinition: true, scopeLine: 855, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1107)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!12, !844, !16, !12}
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116}
!1108 = !DILocalVariable(name: "oap", arg: 1, scope: !1104, file: !3, line: 854, type: !844)
!1109 = !DILocalVariable(name: "count", arg: 2, scope: !1104, file: !3, line: 854, type: !16)
!1110 = !DILocalVariable(name: "include", arg: 3, scope: !1104, file: !3, line: 854, type: !12)
!1111 = !DILocalVariable(name: "start_pos", scope: !1104, file: !3, line: 856, type: !30)
!1112 = !DILocalVariable(name: "pos", scope: !1104, file: !3, line: 857, type: !30)
!1113 = !DILocalVariable(name: "start_blank", scope: !1104, file: !3, line: 858, type: !12)
!1114 = !DILocalVariable(name: "c", scope: !1104, file: !3, line: 859, type: !12)
!1115 = !DILocalVariable(name: "at_start_sent", scope: !1104, file: !3, line: 860, type: !12)
!1116 = !DILocalVariable(name: "ncount", scope: !1104, file: !3, line: 861, type: !16)
!1117 = !DILocation(line: 854, column: 23, scope: !1104)
!1118 = !DILocation(line: 854, column: 33, scope: !1104)
!1119 = !DILocation(line: 854, column: 44, scope: !1104)
!1120 = !DILocation(line: 856, column: 5, scope: !1104)
!1121 = !DILocation(line: 857, column: 5, scope: !1104)
!1122 = !DILocation(line: 863, column: 17, scope: !1104)
!1123 = !DILocation(line: 863, column: 25, scope: !1104)
!1124 = !DILocation(line: 864, column: 11, scope: !1104)
!1125 = !DILocation(line: 865, column: 5, scope: !1104)
!1126 = !DILocation(line: 870, column: 9, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 870, column: 9)
!1128 = !DILocation(line: 870, column: 23, scope: !1127)
!1129 = !DILocation(line: 870, column: 27, scope: !1127)
!1130 = !DILocation(line: 870, column: 9, scope: !1104)
!1131 = !DILocation(line: 959, column: 16, scope: !1104)
!1132 = !DILocation(line: 873, column: 6, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 873, column: 6)
!1134 = distinct !DILexicalBlock(scope: !1127, file: !3, line: 871, column: 5)
!1135 = !DILocation(line: 873, column: 6, scope: !1134)
!1136 = !DILocation(line: 860, column: 10, scope: !1104)
!1137 = !DILocation(line: 857, column: 11, scope: !1104)
!1138 = !DILocation(line: 883, column: 6, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 874, column: 2)
!1140 = !DILocation(line: 884, column: 6, scope: !1139)
!1141 = !DILocation(line: 884, column: 13, scope: !1139)
!1142 = !DILocation(line: 886, column: 7, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 885, column: 6)
!1144 = !DILocation(line: 859, column: 10, scope: !1104)
!1145 = !DILocation(line: 887, column: 8, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 887, column: 7)
!1147 = !DILocation(line: 892, column: 3, scope: !1143)
!1148 = distinct !{!1148, !1140, !1149}
!1149 = !DILocation(line: 893, column: 6, scope: !1139)
!1150 = !DILocation(line: 896, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 895, column: 6)
!1152 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 894, column: 10)
!1153 = !DILocation(line: 897, column: 7, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 897, column: 7)
!1155 = !DILocation(line: 897, column: 7, scope: !1151)
!1156 = !DILocation(line: 901, column: 7, scope: !1154)
!1157 = !DILocation(line: 903, column: 10, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 903, column: 10)
!1159 = !DILocation(line: 903, column: 10, scope: !1139)
!1160 = !DILocation(line: 905, column: 6, scope: !1139)
!1161 = !DILocation(line: 905, column: 18, scope: !1139)
!1162 = !DILocation(line: 907, column: 7, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 907, column: 7)
!1164 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 906, column: 6)
!1165 = !DILocation(line: 907, column: 7, scope: !1164)
!1166 = !DILocation(line: 909, column: 7, scope: !1164)
!1167 = !DILocation(line: 910, column: 22, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 910, column: 7)
!1169 = !DILocation(line: 908, column: 25, scope: !1163)
!1170 = !DILocation(line: 908, column: 33, scope: !1163)
!1171 = !DILocalVariable(name: "posp", arg: 1, scope: !1172, file: !3, line: 641, type: !44)
!1172 = distinct !DISubprogram(name: "find_first_blank", scope: !3, file: !3, line: 641, type: !1173, isLocal: true, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1175)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !44}
!1175 = !{!1171, !1176}
!1176 = !DILocalVariable(name: "c", scope: !1172, file: !3, line: 643, type: !12)
!1177 = !DILocation(line: 641, column: 25, scope: !1172, inlinedAt: !1178)
!1178 = distinct !DILocation(line: 908, column: 7, scope: !1163)
!1179 = !DILocation(line: 645, column: 12, scope: !1172, inlinedAt: !1178)
!1180 = !DILocation(line: 645, column: 23, scope: !1172, inlinedAt: !1178)
!1181 = !DILocation(line: 645, column: 5, scope: !1172, inlinedAt: !1178)
!1182 = !DILocation(line: 647, column: 6, scope: !1183, inlinedAt: !1178)
!1183 = distinct !DILexicalBlock(scope: !1172, file: !3, line: 646, column: 5)
!1184 = !DILocation(line: 643, column: 13, scope: !1172, inlinedAt: !1178)
!1185 = !DILocation(line: 648, column: 7, scope: !1186, inlinedAt: !1178)
!1186 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 648, column: 6)
!1187 = !DILocation(line: 650, column: 6, scope: !1188, inlinedAt: !1178)
!1188 = distinct !DILexicalBlock(scope: !1186, file: !3, line: 649, column: 2)
!1189 = !DILocation(line: 651, column: 6, scope: !1188, inlinedAt: !1178)
!1190 = distinct !{!1190, !1191, !1192}
!1191 = !DILocation(line: 645, column: 5, scope: !1172)
!1192 = !DILocation(line: 653, column: 5, scope: !1172)
!1193 = !DILocation(line: 910, column: 35, scope: !1168)
!1194 = !DILocation(line: 911, column: 7, scope: !1168)
!1195 = !DILocation(line: 912, column: 19, scope: !1164)
!1196 = distinct !{!1196, !1160, !1197}
!1197 = !DILocation(line: 913, column: 6, scope: !1139)
!1198 = !DILocation(line: 924, column: 6, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 916, column: 2)
!1200 = !DILocation(line: 927, column: 11, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 927, column: 10)
!1202 = !DILocation(line: 927, column: 10, scope: !1199)
!1203 = !DILocation(line: 930, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 928, column: 6)
!1205 = !DILocation(line: 930, column: 10, scope: !1204)
!1206 = !DILocation(line: 932, column: 11, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 931, column: 3)
!1208 = !DILocation(line: 933, column: 12, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 933, column: 11)
!1210 = !DILocation(line: 938, column: 7, scope: !1207)
!1211 = distinct !{!1211, !1203, !1212}
!1212 = !DILocation(line: 939, column: 3, scope: !1204)
!1213 = !DILocation(line: 941, column: 7, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 940, column: 7)
!1215 = !DILocation(line: 943, column: 15, scope: !1214)
!1216 = !DILocation(line: 943, column: 26, scope: !1214)
!1217 = !DILocation(line: 946, column: 10, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 946, column: 10)
!1219 = !DILocation(line: 946, column: 10, scope: !1199)
!1220 = !DILocalVariable(name: "count", arg: 1, scope: !1221, file: !3, line: 661, type: !16)
!1221 = distinct !DISubprogram(name: "findsent_forward", scope: !3, file: !3, line: 660, type: !1222, isLocal: true, isDefinition: true, scopeLine: 663, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1224)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !16, !12}
!1224 = !{!1220, !1225}
!1225 = !DILocalVariable(name: "at_start_sent", arg: 2, scope: !1221, file: !3, line: 662, type: !12)
!1226 = !DILocation(line: 661, column: 13, scope: !1221, inlinedAt: !1227)
!1227 = distinct !DILocation(line: 948, column: 6, scope: !1199)
!1228 = !DILocation(line: 662, column: 13, scope: !1221, inlinedAt: !1227)
!1229 = !DILocation(line: 664, column: 5, scope: !1221, inlinedAt: !1227)
!1230 = !DILocation(line: 664, column: 17, scope: !1221, inlinedAt: !1227)
!1231 = !DILocation(line: 666, column: 2, scope: !1232, inlinedAt: !1227)
!1232 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 665, column: 5)
!1233 = !DILocation(line: 667, column: 6, scope: !1234, inlinedAt: !1227)
!1234 = distinct !DILexicalBlock(scope: !1232, file: !3, line: 667, column: 6)
!1235 = !DILocation(line: 667, column: 6, scope: !1232, inlinedAt: !1227)
!1236 = !DILocation(line: 668, column: 24, scope: !1234, inlinedAt: !1227)
!1237 = !DILocation(line: 668, column: 32, scope: !1234, inlinedAt: !1227)
!1238 = !DILocation(line: 641, column: 25, scope: !1172, inlinedAt: !1239)
!1239 = distinct !DILocation(line: 668, column: 6, scope: !1234, inlinedAt: !1227)
!1240 = !DILocation(line: 645, column: 12, scope: !1172, inlinedAt: !1239)
!1241 = !DILocation(line: 645, column: 23, scope: !1172, inlinedAt: !1239)
!1242 = !DILocation(line: 645, column: 5, scope: !1172, inlinedAt: !1239)
!1243 = !DILocation(line: 647, column: 6, scope: !1183, inlinedAt: !1239)
!1244 = !DILocation(line: 643, column: 13, scope: !1172, inlinedAt: !1239)
!1245 = !DILocation(line: 648, column: 7, scope: !1186, inlinedAt: !1239)
!1246 = !DILocation(line: 650, column: 6, scope: !1188, inlinedAt: !1239)
!1247 = !DILocation(line: 651, column: 6, scope: !1188, inlinedAt: !1239)
!1248 = !DILocation(line: 669, column: 12, scope: !1249, inlinedAt: !1227)
!1249 = distinct !DILexicalBlock(scope: !1232, file: !3, line: 669, column: 6)
!1250 = !DILocation(line: 669, column: 17, scope: !1249, inlinedAt: !1227)
!1251 = !DILocation(line: 670, column: 12, scope: !1249, inlinedAt: !1227)
!1252 = !DILocation(line: 670, column: 20, scope: !1249, inlinedAt: !1227)
!1253 = !DILocation(line: 670, column: 6, scope: !1249, inlinedAt: !1227)
!1254 = !DILocation(line: 671, column: 18, scope: !1232, inlinedAt: !1227)
!1255 = distinct !{!1255, !1256, !1257}
!1256 = !DILocation(line: 664, column: 5, scope: !1221)
!1257 = !DILocation(line: 672, column: 5, scope: !1221)
!1258 = !DILocation(line: 949, column: 11, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 949, column: 10)
!1260 = !DILocation(line: 949, column: 10, scope: !1259)
!1261 = !DILocation(line: 949, column: 17, scope: !1259)
!1262 = !DILocation(line: 949, column: 10, scope: !1199)
!1263 = !DILocation(line: 950, column: 5, scope: !1259)
!1264 = !DILocation(line: 950, column: 22, scope: !1259)
!1265 = !DILocation(line: 950, column: 3, scope: !1259)
!1266 = !DILocation(line: 959, column: 5, scope: !1104)
!1267 = !DILocation(line: 960, column: 2, scope: !1104)
!1268 = distinct !{!1268, !1266, !1269}
!1269 = !DILocation(line: 960, column: 11, scope: !1104)
!1270 = !DILocation(line: 961, column: 9, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 961, column: 9)
!1272 = !DILocation(line: 961, column: 9, scope: !1104)
!1273 = !DILocation(line: 858, column: 10, scope: !1104)
!1274 = !DILocation(line: 856, column: 11, scope: !1104)
!1275 = !DILocation(line: 641, column: 25, scope: !1172, inlinedAt: !1276)
!1276 = distinct !DILocation(line: 964, column: 2, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 962, column: 5)
!1278 = !DILocation(line: 645, column: 12, scope: !1172, inlinedAt: !1276)
!1279 = !DILocation(line: 645, column: 23, scope: !1172, inlinedAt: !1276)
!1280 = !DILocation(line: 645, column: 5, scope: !1172, inlinedAt: !1276)
!1281 = !DILocation(line: 647, column: 6, scope: !1183, inlinedAt: !1276)
!1282 = !DILocation(line: 643, column: 13, scope: !1172, inlinedAt: !1276)
!1283 = !DILocation(line: 648, column: 7, scope: !1186, inlinedAt: !1276)
!1284 = !DILocation(line: 650, column: 6, scope: !1188, inlinedAt: !1276)
!1285 = !DILocation(line: 651, column: 6, scope: !1188, inlinedAt: !1276)
!1286 = !DILocation(line: 969, column: 2, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1271, file: !3, line: 967, column: 5)
!1288 = !DILocation(line: 970, column: 14, scope: !1287)
!1289 = !DILocation(line: 970, column: 22, scope: !1287)
!1290 = !DILocation(line: 972, column: 9, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 972, column: 9)
!1292 = !DILocation(line: 972, column: 9, scope: !1104)
!1293 = !DILocation(line: 973, column: 17, scope: !1291)
!1294 = !DILocation(line: 861, column: 10, scope: !1104)
!1295 = !DILocation(line: 973, column: 2, scope: !1291)
!1296 = !DILocation(line: 977, column: 6, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 975, column: 5)
!1298 = !DILocation(line: 980, column: 16, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 980, column: 9)
!1300 = !DILocation(line: 980, column: 9, scope: !1104)
!1301 = !DILocation(line: 664, column: 17, scope: !1221, inlinedAt: !1302)
!1302 = distinct !DILocation(line: 981, column: 2, scope: !1299)
!1303 = !DILocation(line: 662, column: 13, scope: !1221, inlinedAt: !1302)
!1304 = !DILocation(line: 666, column: 2, scope: !1232, inlinedAt: !1302)
!1305 = !DILocation(line: 667, column: 6, scope: !1234, inlinedAt: !1302)
!1306 = !DILocation(line: 667, column: 6, scope: !1232, inlinedAt: !1302)
!1307 = !DILocation(line: 668, column: 24, scope: !1234, inlinedAt: !1302)
!1308 = !DILocation(line: 668, column: 32, scope: !1234, inlinedAt: !1302)
!1309 = !DILocation(line: 641, column: 25, scope: !1172, inlinedAt: !1310)
!1310 = distinct !DILocation(line: 668, column: 6, scope: !1234, inlinedAt: !1302)
!1311 = !DILocation(line: 645, column: 12, scope: !1172, inlinedAt: !1310)
!1312 = !DILocation(line: 645, column: 23, scope: !1172, inlinedAt: !1310)
!1313 = !DILocation(line: 645, column: 5, scope: !1172, inlinedAt: !1310)
!1314 = !DILocation(line: 647, column: 6, scope: !1183, inlinedAt: !1310)
!1315 = !DILocation(line: 643, column: 13, scope: !1172, inlinedAt: !1310)
!1316 = !DILocation(line: 648, column: 7, scope: !1186, inlinedAt: !1310)
!1317 = !DILocation(line: 650, column: 6, scope: !1188, inlinedAt: !1310)
!1318 = !DILocation(line: 651, column: 6, scope: !1188, inlinedAt: !1310)
!1319 = !DILocation(line: 669, column: 12, scope: !1249, inlinedAt: !1302)
!1320 = !DILocation(line: 669, column: 17, scope: !1249, inlinedAt: !1302)
!1321 = !DILocation(line: 670, column: 12, scope: !1249, inlinedAt: !1302)
!1322 = !DILocation(line: 670, column: 20, scope: !1249, inlinedAt: !1302)
!1323 = !DILocation(line: 670, column: 6, scope: !1249, inlinedAt: !1302)
!1324 = !DILocation(line: 671, column: 18, scope: !1232, inlinedAt: !1302)
!1325 = !DILocation(line: 661, column: 13, scope: !1221, inlinedAt: !1302)
!1326 = !DILocation(line: 664, column: 5, scope: !1221, inlinedAt: !1302)
!1327 = !DILocation(line: 983, column: 8, scope: !1299)
!1328 = !DILocation(line: 983, column: 16, scope: !1299)
!1329 = !DILocation(line: 983, column: 2, scope: !1299)
!1330 = !DILocation(line: 985, column: 9, scope: !1104)
!1331 = !DILocation(line: 992, column: 6, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 992, column: 6)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 986, column: 5)
!1334 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 985, column: 9)
!1335 = !DILocation(line: 992, column: 6, scope: !1333)
!1336 = !DILocation(line: 994, column: 24, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 993, column: 2)
!1338 = !DILocation(line: 994, column: 32, scope: !1337)
!1339 = !DILocation(line: 641, column: 25, scope: !1172, inlinedAt: !1340)
!1340 = distinct !DILocation(line: 994, column: 6, scope: !1337)
!1341 = !DILocation(line: 645, column: 12, scope: !1172, inlinedAt: !1340)
!1342 = !DILocation(line: 645, column: 23, scope: !1172, inlinedAt: !1340)
!1343 = !DILocation(line: 645, column: 5, scope: !1172, inlinedAt: !1340)
!1344 = !DILocation(line: 647, column: 6, scope: !1183, inlinedAt: !1340)
!1345 = !DILocation(line: 643, column: 13, scope: !1172, inlinedAt: !1340)
!1346 = !DILocation(line: 648, column: 7, scope: !1186, inlinedAt: !1340)
!1347 = !DILocation(line: 650, column: 6, scope: !1188, inlinedAt: !1340)
!1348 = !DILocation(line: 651, column: 6, scope: !1188, inlinedAt: !1340)
!1349 = !DILocation(line: 995, column: 21, scope: !1337)
!1350 = !DILocation(line: 995, column: 29, scope: !1337)
!1351 = !DILocation(line: 995, column: 10, scope: !1337)
!1352 = !DILocation(line: 996, column: 10, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1337, file: !3, line: 996, column: 10)
!1354 = !DILocation(line: 997, column: 9, scope: !1353)
!1355 = !DILocation(line: 997, column: 17, scope: !1353)
!1356 = !DILocation(line: 997, column: 3, scope: !1353)
!1357 = !DILocation(line: 999, column: 15, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 999, column: 11)
!1359 = !DILocation(line: 999, column: 11, scope: !1332)
!1360 = !DILocation(line: 641, column: 25, scope: !1172, inlinedAt: !1361)
!1361 = distinct !DILocation(line: 1000, column: 6, scope: !1358)
!1362 = !DILocation(line: 645, column: 12, scope: !1172, inlinedAt: !1361)
!1363 = !DILocation(line: 645, column: 23, scope: !1172, inlinedAt: !1361)
!1364 = !DILocation(line: 645, column: 5, scope: !1172, inlinedAt: !1361)
!1365 = !DILocation(line: 647, column: 6, scope: !1183, inlinedAt: !1361)
!1366 = !DILocation(line: 643, column: 13, scope: !1172, inlinedAt: !1361)
!1367 = !DILocation(line: 648, column: 7, scope: !1186, inlinedAt: !1361)
!1368 = !DILocation(line: 650, column: 6, scope: !1188, inlinedAt: !1361)
!1369 = !DILocation(line: 651, column: 6, scope: !1188, inlinedAt: !1361)
!1370 = !DILocation(line: 1003, column: 9, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 1003, column: 9)
!1372 = !DILocation(line: 1003, column: 9, scope: !1104)
!1373 = !DILocation(line: 1006, column: 6, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !3, line: 1006, column: 6)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 1004, column: 5)
!1376 = !DILocation(line: 1006, column: 6, scope: !1375)
!1377 = !DILocation(line: 1008, column: 7, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1375, file: !3, line: 1008, column: 6)
!1379 = !DILocation(line: 1008, column: 6, scope: !1378)
!1380 = !DILocation(line: 1008, column: 13, scope: !1378)
!1381 = !DILocation(line: 1008, column: 6, scope: !1375)
!1382 = !DILocation(line: 1009, column: 25, scope: !1378)
!1383 = !DILocation(line: 1009, column: 6, scope: !1378)
!1384 = !DILocation(line: 1010, column: 11, scope: !1375)
!1385 = !DILocation(line: 1011, column: 14, scope: !1375)
!1386 = !DILocation(line: 1012, column: 17, scope: !1375)
!1387 = !DILocation(line: 1013, column: 2, scope: !1375)
!1388 = !DILocation(line: 1014, column: 5, scope: !1375)
!1389 = !DILocation(line: 1018, column: 12, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 1018, column: 6)
!1391 = distinct !DILexicalBlock(scope: !1371, file: !3, line: 1016, column: 5)
!1392 = !DILocation(line: 1018, column: 20, scope: !1390)
!1393 = !DILocation(line: 1018, column: 6, scope: !1390)
!1394 = !DILocation(line: 1018, column: 30, scope: !1390)
!1395 = !DILocation(line: 1019, column: 6, scope: !1390)
!1396 = !DILocation(line: 1022, column: 7, scope: !1391)
!1397 = !DILocation(line: 1022, column: 15, scope: !1391)
!1398 = !DILocation(line: 1023, column: 7, scope: !1391)
!1399 = !DILocation(line: 1023, column: 19, scope: !1391)
!1400 = !DILocation(line: 1026, column: 1, scope: !1104)
!1401 = distinct !DISubprogram(name: "current_block", scope: !3, file: !3, line: 1033, type: !1402, isLocal: false, isDefinition: true, scopeLine: 1039, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1404)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!12, !844, !16, !12, !12, !12}
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417}
!1405 = !DILocalVariable(name: "oap", arg: 1, scope: !1401, file: !3, line: 1034, type: !844)
!1406 = !DILocalVariable(name: "count", arg: 2, scope: !1401, file: !3, line: 1035, type: !16)
!1407 = !DILocalVariable(name: "include", arg: 3, scope: !1401, file: !3, line: 1036, type: !12)
!1408 = !DILocalVariable(name: "what", arg: 4, scope: !1401, file: !3, line: 1037, type: !12)
!1409 = !DILocalVariable(name: "other", arg: 5, scope: !1401, file: !3, line: 1038, type: !12)
!1410 = !DILocalVariable(name: "old_pos", scope: !1401, file: !3, line: 1040, type: !30)
!1411 = !DILocalVariable(name: "pos", scope: !1401, file: !3, line: 1041, type: !44)
!1412 = !DILocalVariable(name: "start_pos", scope: !1401, file: !3, line: 1042, type: !30)
!1413 = !DILocalVariable(name: "end_pos", scope: !1401, file: !3, line: 1043, type: !44)
!1414 = !DILocalVariable(name: "old_start", scope: !1401, file: !3, line: 1044, type: !30)
!1415 = !DILocalVariable(name: "old_end", scope: !1401, file: !3, line: 1044, type: !30)
!1416 = !DILocalVariable(name: "save_cpo", scope: !1401, file: !3, line: 1045, type: !6)
!1417 = !DILocalVariable(name: "sol", scope: !1401, file: !3, line: 1046, type: !12)
!1418 = !DILocation(line: 1034, column: 14, scope: !1401)
!1419 = !DILocation(line: 1035, column: 10, scope: !1401)
!1420 = !DILocation(line: 1036, column: 10, scope: !1401)
!1421 = !DILocation(line: 1037, column: 10, scope: !1401)
!1422 = !DILocation(line: 1038, column: 10, scope: !1401)
!1423 = !DILocation(line: 1040, column: 5, scope: !1401)
!1424 = !DILocation(line: 1041, column: 12, scope: !1401)
!1425 = !DILocation(line: 1042, column: 5, scope: !1401)
!1426 = !DILocation(line: 1046, column: 10, scope: !1401)
!1427 = !DILocation(line: 1048, column: 15, scope: !1401)
!1428 = !DILocation(line: 1048, column: 23, scope: !1401)
!1429 = !DILocation(line: 1049, column: 23, scope: !1401)
!1430 = !DILocation(line: 1044, column: 22, scope: !1401)
!1431 = !DILocation(line: 1044, column: 11, scope: !1401)
!1432 = !DILocation(line: 1055, column: 10, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 1055, column: 9)
!1434 = !DILocation(line: 1055, column: 24, scope: !1433)
!1435 = !DILocation(line: 1055, column: 27, scope: !1433)
!1436 = !DILocation(line: 1057, column: 2, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 1056, column: 5)
!1438 = !DILocation(line: 1058, column: 11, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 1058, column: 6)
!1440 = !DILocation(line: 1058, column: 6, scope: !1437)
!1441 = !DILocation(line: 1059, column: 13, scope: !1439)
!1442 = !DILocation(line: 1059, column: 6, scope: !1439)
!1443 = !DILocation(line: 1060, column: 7, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 1060, column: 7)
!1445 = distinct !{!1445, !1442, !1446}
!1446 = !DILocation(line: 1061, column: 7, scope: !1439)
!1447 = !DILocation(line: 1060, column: 20, scope: !1444)
!1448 = !DILocation(line: 1060, column: 7, scope: !1439)
!1449 = !DILocation(line: 1062, column: 6, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 1062, column: 6)
!1451 = !DILocation(line: 1062, column: 21, scope: !1450)
!1452 = !DILocation(line: 1062, column: 6, scope: !1437)
!1453 = !DILocation(line: 1064, column: 8, scope: !1450)
!1454 = !DILocation(line: 1064, column: 25, scope: !1450)
!1455 = !DILocation(line: 1064, column: 6, scope: !1450)
!1456 = !DILocation(line: 1066, column: 14, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1433, file: !3, line: 1066, column: 14)
!1458 = !DILocation(line: 1066, column: 14, scope: !1433)
!1459 = !DILocation(line: 1068, column: 14, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1457, file: !3, line: 1067, column: 5)
!1461 = !DILocation(line: 1069, column: 21, scope: !1460)
!1462 = !DILocation(line: 1070, column: 5, scope: !1460)
!1463 = !DILocation(line: 1080, column: 16, scope: !1401)
!1464 = !DILocation(line: 1045, column: 13, scope: !1401)
!1465 = !DILocation(line: 1081, column: 24, scope: !1401)
!1466 = !DILocation(line: 1081, column: 56, scope: !1401)
!1467 = !DILocation(line: 1081, column: 11, scope: !1401)
!1468 = !DILocation(line: 1082, column: 20, scope: !1401)
!1469 = !DILocation(line: 1082, column: 5, scope: !1401)
!1470 = !DILocation(line: 1084, column: 13, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 1084, column: 6)
!1472 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 1083, column: 5)
!1473 = !DILocation(line: 1084, column: 36, scope: !1471)
!1474 = !DILocation(line: 1084, column: 6, scope: !1472)
!1475 = !DILocation(line: 1082, column: 17, scope: !1401)
!1476 = !DILocation(line: 1086, column: 2, scope: !1472)
!1477 = !DILocation(line: 1086, column: 10, scope: !1472)
!1478 = !DILocation(line: 1086, column: 21, scope: !1472)
!1479 = !DILocation(line: 1087, column: 14, scope: !1472)
!1480 = distinct !{!1480, !1469, !1481}
!1481 = !DILocation(line: 1088, column: 5, scope: !1401)
!1482 = !DILocation(line: 1089, column: 11, scope: !1401)
!1483 = !DILocation(line: 1095, column: 35, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 1095, column: 9)
!1485 = !DILocation(line: 1043, column: 12, scope: !1401)
!1486 = !DILocation(line: 1095, column: 59, scope: !1484)
!1487 = !DILocation(line: 1095, column: 9, scope: !1401)
!1488 = !DILocation(line: 1097, column: 2, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 1096, column: 5)
!1490 = !DILocation(line: 1097, column: 10, scope: !1489)
!1491 = !DILocation(line: 1097, column: 21, scope: !1489)
!1492 = !DILocation(line: 1098, column: 2, scope: !1489)
!1493 = !DILocation(line: 1100, column: 5, scope: !1401)
!1494 = !DILocation(line: 1100, column: 13, scope: !1401)
!1495 = !DILocation(line: 1100, column: 24, scope: !1401)
!1496 = !DILocation(line: 1108, column: 12, scope: !1401)
!1497 = !DILocation(line: 1108, column: 5, scope: !1401)
!1498 = !DILocation(line: 1042, column: 11, scope: !1401)
!1499 = !DILocation(line: 1110, column: 2, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 1109, column: 5)
!1501 = !DILocation(line: 1111, column: 9, scope: !1500)
!1502 = !DILocation(line: 1111, column: 17, scope: !1500)
!1503 = !DILocation(line: 1111, column: 26, scope: !1500)
!1504 = !DILocation(line: 1111, column: 30, scope: !1500)
!1505 = !DILocation(line: 1112, column: 2, scope: !1500)
!1506 = !DILocation(line: 1113, column: 9, scope: !1500)
!1507 = !DILocation(line: 1113, column: 2, scope: !1500)
!1508 = !DILocation(line: 1116, column: 16, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 1116, column: 10)
!1510 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 1114, column: 2)
!1511 = distinct !{!1511, !1507, !1512}
!1512 = !DILocation(line: 1118, column: 2, scope: !1500)
!1513 = !DILocation(line: 1116, column: 24, scope: !1509)
!1514 = !DILocation(line: 1116, column: 10, scope: !1509)
!1515 = !DILocation(line: 1116, column: 34, scope: !1509)
!1516 = !DILocation(line: 1116, column: 10, scope: !1510)
!1517 = !DILocation(line: 1124, column: 7, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 1124, column: 6)
!1519 = !DILocation(line: 1124, column: 36, scope: !1518)
!1520 = !DILocation(line: 1124, column: 40, scope: !1518)
!1521 = !DILocation(line: 1125, column: 3, scope: !1518)
!1522 = !DILocation(line: 1125, column: 6, scope: !1518)
!1523 = !DILocation(line: 1127, column: 25, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1518, file: !3, line: 1126, column: 2)
!1525 = !DILocation(line: 1128, column: 20, scope: !1524)
!1526 = !DILocation(line: 1128, column: 6, scope: !1524)
!1527 = !DILocation(line: 1129, column: 17, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 1129, column: 10)
!1529 = !DILocation(line: 1129, column: 40, scope: !1528)
!1530 = !DILocation(line: 1129, column: 10, scope: !1524)
!1531 = !DILocation(line: 1131, column: 3, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1528, file: !3, line: 1130, column: 6)
!1533 = !DILocation(line: 1131, column: 11, scope: !1532)
!1534 = !DILocation(line: 1131, column: 22, scope: !1532)
!1535 = !DILocation(line: 1132, column: 3, scope: !1532)
!1536 = !DILocation(line: 1134, column: 18, scope: !1524)
!1537 = !DILocation(line: 1135, column: 6, scope: !1524)
!1538 = !DILocation(line: 1135, column: 14, scope: !1524)
!1539 = !DILocation(line: 1135, column: 25, scope: !1524)
!1540 = !DILocation(line: 1136, column: 21, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 1136, column: 10)
!1542 = !DILocation(line: 1136, column: 45, scope: !1541)
!1543 = !DILocation(line: 1136, column: 10, scope: !1524)
!1544 = !DILocation(line: 1138, column: 22, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 1137, column: 6)
!1546 = !DILocation(line: 1139, column: 3, scope: !1545)
!1547 = !DILocation(line: 1141, column: 25, scope: !1524)
!1548 = !DILocation(line: 1147, column: 9, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 1147, column: 9)
!1550 = !DILocation(line: 1147, column: 9, scope: !1401)
!1551 = !DILocation(line: 1149, column: 7, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 1149, column: 6)
!1553 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 1148, column: 5)
!1554 = !DILocation(line: 1149, column: 6, scope: !1552)
!1555 = !DILocation(line: 1149, column: 13, scope: !1552)
!1556 = !DILocation(line: 1149, column: 6, scope: !1553)
!1557 = !DILocation(line: 1150, column: 11, scope: !1552)
!1558 = !DILocation(line: 1150, column: 19, scope: !1552)
!1559 = !DILocation(line: 1150, column: 6, scope: !1552)
!1560 = !DILocation(line: 1151, column: 6, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 1151, column: 6)
!1562 = !DILocation(line: 1151, column: 10, scope: !1561)
!1563 = !DILocation(line: 1151, column: 13, scope: !1561)
!1564 = !DILocation(line: 1151, column: 28, scope: !1561)
!1565 = !DILocation(line: 1151, column: 6, scope: !1553)
!1566 = !DILocation(line: 1152, column: 11, scope: !1561)
!1567 = !DILocation(line: 1152, column: 19, scope: !1561)
!1568 = !DILocation(line: 1152, column: 6, scope: !1561)
!1569 = !DILocation(line: 1153, column: 11, scope: !1553)
!1570 = !DILocation(line: 1154, column: 14, scope: !1553)
!1571 = !DILocation(line: 1155, column: 2, scope: !1553)
!1572 = !DILocation(line: 1156, column: 2, scope: !1553)
!1573 = !DILocation(line: 1157, column: 5, scope: !1553)
!1574 = !DILocation(line: 1160, column: 7, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 1159, column: 5)
!1576 = !DILocation(line: 1160, column: 15, scope: !1575)
!1577 = !DILocation(line: 1161, column: 7, scope: !1575)
!1578 = !DILocation(line: 1161, column: 19, scope: !1575)
!1579 = !DILocation(line: 1162, column: 7, scope: !1575)
!1580 = !DILocation(line: 1162, column: 17, scope: !1575)
!1581 = !DILocation(line: 1163, column: 6, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 1163, column: 6)
!1583 = !DILocation(line: 1163, column: 6, scope: !1575)
!1584 = !DILocation(line: 1164, column: 12, scope: !1582)
!1585 = !DILocation(line: 1164, column: 20, scope: !1582)
!1586 = !DILocation(line: 1164, column: 6, scope: !1582)
!1587 = !DILocation(line: 1165, column: 11, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 1165, column: 11)
!1589 = !DILocation(line: 1165, column: 11, scope: !1582)
!1590 = !DILocation(line: 1167, column: 21, scope: !1588)
!1591 = !DILocation(line: 1167, column: 6, scope: !1588)
!1592 = !DILocation(line: 1171, column: 14, scope: !1588)
!1593 = !DILocation(line: 1171, column: 25, scope: !1588)
!1594 = !DILocation(line: 1175, column: 1, scope: !1401)
!1595 = distinct !DISubprogram(name: "current_tagblock", scope: !3, file: !3, line: 1253, type: !1105, isLocal: false, isDefinition: true, scopeLine: 1257, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617}
!1597 = !DILocalVariable(name: "oap", arg: 1, scope: !1595, file: !3, line: 1254, type: !844)
!1598 = !DILocalVariable(name: "count_arg", arg: 2, scope: !1595, file: !3, line: 1255, type: !16)
!1599 = !DILocalVariable(name: "include", arg: 3, scope: !1595, file: !3, line: 1256, type: !12)
!1600 = !DILocalVariable(name: "count", scope: !1595, file: !3, line: 1258, type: !16)
!1601 = !DILocalVariable(name: "n", scope: !1595, file: !3, line: 1259, type: !16)
!1602 = !DILocalVariable(name: "old_pos", scope: !1595, file: !3, line: 1260, type: !30)
!1603 = !DILocalVariable(name: "start_pos", scope: !1595, file: !3, line: 1261, type: !30)
!1604 = !DILocalVariable(name: "end_pos", scope: !1595, file: !3, line: 1262, type: !30)
!1605 = !DILocalVariable(name: "old_start", scope: !1595, file: !3, line: 1263, type: !30)
!1606 = !DILocalVariable(name: "old_end", scope: !1595, file: !3, line: 1263, type: !30)
!1607 = !DILocalVariable(name: "spat", scope: !1595, file: !3, line: 1264, type: !6)
!1608 = !DILocalVariable(name: "epat", scope: !1595, file: !3, line: 1264, type: !6)
!1609 = !DILocalVariable(name: "p", scope: !1595, file: !3, line: 1265, type: !6)
!1610 = !DILocalVariable(name: "cp", scope: !1595, file: !3, line: 1266, type: !6)
!1611 = !DILocalVariable(name: "len", scope: !1595, file: !3, line: 1267, type: !12)
!1612 = !DILocalVariable(name: "r", scope: !1595, file: !3, line: 1268, type: !12)
!1613 = !DILocalVariable(name: "do_include", scope: !1595, file: !3, line: 1269, type: !12)
!1614 = !DILocalVariable(name: "save_p_ws", scope: !1595, file: !3, line: 1270, type: !12)
!1615 = !DILocalVariable(name: "retval", scope: !1595, file: !3, line: 1271, type: !12)
!1616 = !DILocalVariable(name: "is_inclusive", scope: !1595, file: !3, line: 1272, type: !12)
!1617 = !DILocalVariable(name: "c", scope: !1618, file: !3, line: 1387, type: !6)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 1386, column: 5)
!1619 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 1378, column: 9)
!1620 = !DILocation(line: 1254, column: 14, scope: !1595)
!1621 = !DILocation(line: 1255, column: 10, scope: !1595)
!1622 = !DILocation(line: 1256, column: 10, scope: !1595)
!1623 = !DILocation(line: 1258, column: 10, scope: !1595)
!1624 = !DILocation(line: 1260, column: 5, scope: !1595)
!1625 = !DILocation(line: 1263, column: 5, scope: !1595)
!1626 = !DILocation(line: 1269, column: 10, scope: !1595)
!1627 = !DILocation(line: 1270, column: 22, scope: !1595)
!1628 = !DILocation(line: 1270, column: 10, scope: !1595)
!1629 = !DILocation(line: 1271, column: 10, scope: !1595)
!1630 = !DILocation(line: 1272, column: 10, scope: !1595)
!1631 = !DILocation(line: 1274, column: 10, scope: !1595)
!1632 = !DILocation(line: 1276, column: 15, scope: !1595)
!1633 = !DILocation(line: 1276, column: 23, scope: !1595)
!1634 = !DILocation(line: 1277, column: 23, scope: !1595)
!1635 = !DILocation(line: 1278, column: 17, scope: !1595)
!1636 = !DILocation(line: 1263, column: 11, scope: !1595)
!1637 = !DILocation(line: 1279, column: 10, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 1279, column: 9)
!1639 = !DILocation(line: 1279, column: 24, scope: !1638)
!1640 = !DILocation(line: 1279, column: 28, scope: !1638)
!1641 = !DILocation(line: 1279, column: 27, scope: !1638)
!1642 = !DILocation(line: 1279, column: 34, scope: !1638)
!1643 = !DILocation(line: 1279, column: 9, scope: !1595)
!1644 = !DILocation(line: 1263, column: 22, scope: !1595)
!1645 = !DILocation(line: 1280, column: 2, scope: !1638)
!1646 = !DILocation(line: 1285, column: 10, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 1285, column: 9)
!1648 = !DILocation(line: 1285, column: 24, scope: !1647)
!1649 = !DILocation(line: 1285, column: 27, scope: !1647)
!1650 = !DILocation(line: 1285, column: 9, scope: !1595)
!1651 = !DILocation(line: 1287, column: 2, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 1286, column: 5)
!1653 = !DILocation(line: 1290, column: 9, scope: !1652)
!1654 = !DILocation(line: 1290, column: 2, scope: !1652)
!1655 = !DILocation(line: 1291, column: 10, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 1291, column: 10)
!1657 = distinct !{!1657, !1654, !1658}
!1658 = !DILocation(line: 1292, column: 3, scope: !1652)
!1659 = !DILocation(line: 1291, column: 23, scope: !1656)
!1660 = !DILocation(line: 1291, column: 10, scope: !1652)
!1661 = !DILocation(line: 1294, column: 6, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 1294, column: 6)
!1663 = !DILocation(line: 1294, column: 6, scope: !1652)
!1664 = !DILocation(line: 1297, column: 14, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 1295, column: 2)
!1666 = !DILocation(line: 1297, column: 13, scope: !1665)
!1667 = !DILocation(line: 1297, column: 30, scope: !1665)
!1668 = !DILocation(line: 1297, column: 6, scope: !1665)
!1669 = !DILocation(line: 1298, column: 7, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 1298, column: 7)
!1671 = distinct !{!1671, !1668, !1672}
!1672 = !DILocation(line: 1299, column: 7, scope: !1665)
!1673 = !DILocation(line: 1298, column: 20, scope: !1670)
!1674 = !DILocation(line: 1298, column: 7, scope: !1665)
!1675 = !DILocation(line: 1301, column: 11, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 1301, column: 11)
!1677 = !DILocation(line: 1301, column: 11, scope: !1662)
!1678 = !DILocation(line: 1304, column: 14, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 1302, column: 2)
!1680 = !DILocation(line: 1304, column: 13, scope: !1679)
!1681 = !DILocation(line: 1304, column: 30, scope: !1679)
!1682 = !DILocation(line: 1304, column: 6, scope: !1679)
!1683 = !DILocation(line: 1305, column: 7, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 1305, column: 7)
!1685 = distinct !{!1685, !1682, !1686}
!1686 = !DILocation(line: 1306, column: 7, scope: !1679)
!1687 = !DILocation(line: 1305, column: 20, scope: !1684)
!1688 = !DILocation(line: 1305, column: 7, scope: !1679)
!1689 = !DILocation(line: 1307, column: 6, scope: !1679)
!1690 = !DILocation(line: 1308, column: 16, scope: !1679)
!1691 = !DILocation(line: 1308, column: 24, scope: !1679)
!1692 = !DILocation(line: 1309, column: 2, scope: !1679)
!1693 = !DILocation(line: 1311, column: 14, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 1311, column: 14)
!1695 = !DILocation(line: 1313, column: 14, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 1312, column: 5)
!1697 = !DILocation(line: 1311, column: 14, scope: !1647)
!1698 = !DILocation(line: 1314, column: 10, scope: !1696)
!1699 = !DILocation(line: 1314, column: 21, scope: !1696)
!1700 = !DILocation(line: 1315, column: 5, scope: !1696)
!1701 = !DILocation(line: 1317, column: 12, scope: !1694)
!1702 = !DILocation(line: 1324, column: 10, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 1324, column: 5)
!1704 = !DILocation(line: 1259, column: 10, scope: !1595)
!1705 = !DILocation(line: 1324, column: 19, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 1324, column: 5)
!1707 = !DILocation(line: 1324, column: 5, scope: !1703)
!1708 = !DILocation(line: 1326, column: 6, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 1326, column: 6)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !3, line: 1325, column: 5)
!1711 = distinct !{!1711, !1707, !1712}
!1712 = !DILocation(line: 1334, column: 5, scope: !1703)
!1713 = !DILocation(line: 1329, column: 32, scope: !1709)
!1714 = !DILocation(line: 1324, column: 28, scope: !1706)
!1715 = !DILocation(line: 1326, column: 6, scope: !1710)
!1716 = !DILocation(line: 1331, column: 6, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 1330, column: 2)
!1718 = !DILocation(line: 1331, column: 14, scope: !1717)
!1719 = !DILocation(line: 1331, column: 25, scope: !1717)
!1720 = !DILocation(line: 1332, column: 6, scope: !1717)
!1721 = !DILocation(line: 1335, column: 17, scope: !1595)
!1722 = !DILocation(line: 1335, column: 25, scope: !1595)
!1723 = !DILocation(line: 1261, column: 11, scope: !1595)
!1724 = !DILocation(line: 1340, column: 5, scope: !1595)
!1725 = !DILocation(line: 1341, column: 9, scope: !1595)
!1726 = !DILocation(line: 1265, column: 13, scope: !1595)
!1727 = !DILocation(line: 1266, column: 13, scope: !1595)
!1728 = !DILocation(line: 1342, column: 10, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 1342, column: 5)
!1730 = !DILocation(line: 1342, column: 18, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1729, file: !3, line: 1342, column: 5)
!1732 = !DILocation(line: 1342, column: 29, scope: !1731)
!1733 = !DILocation(line: 1342, column: 65, scope: !1731)
!1734 = !DILocation(line: 1342, column: 5, scope: !1731)
!1735 = distinct !{!1735, !1736, !1737}
!1736 = !DILocation(line: 1342, column: 5, scope: !1729)
!1737 = !DILocation(line: 1343, column: 2, scope: !1729)
!1738 = !DILocation(line: 1344, column: 20, scope: !1595)
!1739 = !DILocation(line: 1344, column: 11, scope: !1595)
!1740 = !DILocation(line: 1267, column: 10, scope: !1595)
!1741 = !DILocation(line: 1345, column: 13, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 1345, column: 9)
!1743 = !DILocation(line: 1345, column: 9, scope: !1595)
!1744 = !DILocation(line: 1347, column: 2, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 1346, column: 5)
!1746 = !DILocation(line: 1347, column: 10, scope: !1745)
!1747 = !DILocation(line: 1347, column: 21, scope: !1745)
!1748 = !DILocation(line: 1348, column: 2, scope: !1745)
!1749 = !DILocation(line: 1350, column: 18, scope: !1595)
!1750 = !DILocation(line: 1350, column: 12, scope: !1595)
!1751 = !DILocation(line: 1264, column: 13, scope: !1595)
!1752 = !DILocation(line: 1351, column: 18, scope: !1595)
!1753 = !DILocation(line: 1351, column: 12, scope: !1595)
!1754 = !DILocation(line: 1264, column: 20, scope: !1595)
!1755 = !DILocation(line: 1352, column: 14, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 1352, column: 9)
!1757 = !DILocation(line: 1352, column: 30, scope: !1756)
!1758 = !DILocation(line: 1352, column: 22, scope: !1756)
!1759 = !DILocation(line: 1354, column: 2, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 1353, column: 5)
!1761 = !DILocation(line: 1355, column: 2, scope: !1760)
!1762 = !DILocation(line: 1356, column: 2, scope: !1760)
!1763 = !DILocation(line: 1356, column: 10, scope: !1760)
!1764 = !DILocation(line: 1356, column: 21, scope: !1760)
!1765 = !DILocation(line: 1357, column: 2, scope: !1760)
!1766 = !DILocation(line: 1359, column: 5, scope: !1595)
!1767 = !DILocation(line: 1360, column: 5, scope: !1595)
!1768 = !DILocation(line: 1362, column: 9, scope: !1595)
!1769 = !DILocation(line: 1268, column: 10, scope: !1595)
!1770 = !DILocation(line: 1365, column: 5, scope: !1595)
!1771 = !DILocation(line: 1366, column: 5, scope: !1595)
!1772 = !DILocation(line: 1368, column: 11, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 1368, column: 9)
!1774 = !DILocation(line: 1368, column: 15, scope: !1773)
!1775 = !DILocation(line: 1368, column: 18, scope: !1773)
!1776 = !DILocation(line: 1368, column: 9, scope: !1595)
!1777 = !DILocation(line: 1374, column: 21, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 1369, column: 5)
!1779 = !DILocation(line: 1375, column: 2, scope: !1778)
!1780 = !DILocation(line: 1378, column: 9, scope: !1619)
!1781 = !DILocation(line: 0, scope: !1618)
!1782 = !DILocation(line: 1378, column: 9, scope: !1595)
!1783 = !DILocation(line: 1381, column: 26, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 1379, column: 5)
!1785 = !DILocation(line: 1381, column: 2, scope: !1784)
!1786 = !DILocation(line: 1382, column: 10, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1784, file: !3, line: 1382, column: 10)
!1788 = !DILocation(line: 1381, column: 10, scope: !1784)
!1789 = !DILocation(line: 1381, column: 9, scope: !1784)
!1790 = distinct !{!1790, !1785, !1791}
!1791 = !DILocation(line: 1383, column: 3, scope: !1784)
!1792 = !DILocation(line: 1382, column: 23, scope: !1787)
!1793 = !DILocation(line: 1382, column: 10, scope: !1784)
!1794 = !DILocation(line: 1387, column: 10, scope: !1618)
!1795 = !DILocation(line: 1392, column: 9, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1618, file: !3, line: 1392, column: 6)
!1797 = !DILocation(line: 1392, column: 20, scope: !1796)
!1798 = !DILocation(line: 1392, column: 16, scope: !1796)
!1799 = !DILocation(line: 1392, column: 37, scope: !1796)
!1800 = !DILocation(line: 1392, column: 54, scope: !1796)
!1801 = !DILocation(line: 1392, column: 58, scope: !1796)
!1802 = !DILocation(line: 1392, column: 6, scope: !1618)
!1803 = !DILocation(line: 1395, column: 14, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1796, file: !3, line: 1395, column: 11)
!1805 = !DILocation(line: 1395, column: 11, scope: !1796)
!1806 = !DILocation(line: 1396, column: 6, scope: !1804)
!1807 = !DILocation(line: 1398, column: 15, scope: !1595)
!1808 = !DILocation(line: 1398, column: 23, scope: !1595)
!1809 = !DILocation(line: 1262, column: 11, scope: !1595)
!1810 = !DILocation(line: 1400, column: 9, scope: !1595)
!1811 = !DILocation(line: 1425, column: 9, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 1425, column: 9)
!1813 = !DILocation(line: 1403, column: 21, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 1401, column: 5)
!1815 = distinct !DILexicalBlock(scope: !1595, file: !3, line: 1400, column: 9)
!1816 = !DILocation(line: 1404, column: 9, scope: !1814)
!1817 = !DILocation(line: 1404, column: 22, scope: !1814)
!1818 = !DILocation(line: 1404, column: 2, scope: !1814)
!1819 = !DILocation(line: 1405, column: 11, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 1405, column: 10)
!1821 = distinct !{!1821, !1818, !1822}
!1822 = !DILocation(line: 1410, column: 6, scope: !1814)
!1823 = !DILocation(line: 1405, column: 10, scope: !1820)
!1824 = !DILocation(line: 1405, column: 27, scope: !1820)
!1825 = !DILocation(line: 0, scope: !1814)
!1826 = !DILocation(line: 1405, column: 10, scope: !1814)
!1827 = !DILocation(line: 1408, column: 15, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 1406, column: 6)
!1829 = !DILocation(line: 1408, column: 23, scope: !1828)
!1830 = !DILocation(line: 1409, column: 3, scope: !1828)
!1831 = !DILocation(line: 1411, column: 2, scope: !1814)
!1832 = !DILocation(line: 1411, column: 21, scope: !1814)
!1833 = !DILocation(line: 1415, column: 6, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 1415, column: 6)
!1835 = !DILocation(line: 1415, column: 23, scope: !1834)
!1836 = !DILocation(line: 1415, column: 20, scope: !1834)
!1837 = !DILocation(line: 1416, column: 10, scope: !1834)
!1838 = !DILocation(line: 1419, column: 25, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1834, file: !3, line: 1417, column: 2)
!1840 = !DILocation(line: 1421, column: 6, scope: !1839)
!1841 = !DILocation(line: 1425, column: 9, scope: !1595)
!1842 = !DILocation(line: 1429, column: 6, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 1429, column: 6)
!1844 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 1426, column: 5)
!1845 = !DILocation(line: 1429, column: 6, scope: !1844)
!1846 = !DILocation(line: 1430, column: 25, scope: !1843)
!1847 = !DILocation(line: 1430, column: 6, scope: !1843)
!1848 = !DILocation(line: 1431, column: 12, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 1431, column: 11)
!1850 = !DILocation(line: 1431, column: 11, scope: !1849)
!1851 = !DILocation(line: 1431, column: 18, scope: !1849)
!1852 = !DILocation(line: 1431, column: 11, scope: !1843)
!1853 = !DILocation(line: 1432, column: 6, scope: !1849)
!1854 = !DILocation(line: 1433, column: 11, scope: !1844)
!1855 = !DILocation(line: 1434, column: 14, scope: !1844)
!1856 = !DILocation(line: 1435, column: 2, scope: !1844)
!1857 = !DILocation(line: 1436, column: 2, scope: !1844)
!1858 = !DILocation(line: 1437, column: 5, scope: !1844)
!1859 = !DILocation(line: 1440, column: 15, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 1439, column: 5)
!1861 = !DILocation(line: 1441, column: 7, scope: !1860)
!1862 = !DILocation(line: 1441, column: 19, scope: !1860)
!1863 = !DILocation(line: 1442, column: 6, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 1442, column: 6)
!1865 = !DILocation(line: 1442, column: 6, scope: !1860)
!1866 = !DILocation(line: 1446, column: 25, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 1443, column: 2)
!1868 = !DILocation(line: 1447, column: 11, scope: !1867)
!1869 = !DILocation(line: 1447, column: 21, scope: !1867)
!1870 = !DILocation(line: 1448, column: 2, scope: !1867)
!1871 = !DILocation(line: 1450, column: 11, scope: !1864)
!1872 = !DILocation(line: 1450, column: 21, scope: !1864)
!1873 = !DILocation(line: 1455, column: 10, scope: !1595)
!1874 = !DILocation(line: 1457, column: 1, scope: !1595)
!1875 = !DILocation(line: 1456, column: 5, scope: !1595)
!1876 = distinct !DISubprogram(name: "in_html_tag", scope: !3, file: !3, line: 1182, type: !1877, isLocal: true, isDefinition: true, scopeLine: 1184, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1879)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!12, !12}
!1879 = !{!1880, !1881, !1882, !1883, !1884, !1885, !1886}
!1880 = !DILocalVariable(name: "end_tag", arg: 1, scope: !1876, file: !3, line: 1183, type: !12)
!1881 = !DILocalVariable(name: "line", scope: !1876, file: !3, line: 1185, type: !6)
!1882 = !DILocalVariable(name: "p", scope: !1876, file: !3, line: 1186, type: !6)
!1883 = !DILocalVariable(name: "c", scope: !1876, file: !3, line: 1187, type: !12)
!1884 = !DILocalVariable(name: "lc", scope: !1876, file: !3, line: 1188, type: !12)
!1885 = !DILocalVariable(name: "pos", scope: !1876, file: !3, line: 1189, type: !30)
!1886 = !DILocalVariable(name: "lp", scope: !1887, file: !3, line: 1193, type: !6)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 1192, column: 5)
!1888 = distinct !DILexicalBlock(scope: !1876, file: !3, line: 1191, column: 9)
!1889 = !DILocation(line: 1183, column: 10, scope: !1876)
!1890 = !DILocation(line: 1185, column: 20, scope: !1876)
!1891 = !DILocation(line: 1185, column: 13, scope: !1876)
!1892 = !DILocation(line: 1188, column: 10, scope: !1876)
!1893 = !DILocation(line: 1189, column: 5, scope: !1876)
!1894 = !DILocation(line: 1191, column: 9, scope: !1888)
!1895 = !DILocation(line: 1191, column: 9, scope: !1876)
!1896 = !DILocation(line: 1193, column: 10, scope: !1887)
!1897 = !DILocation(line: 1186, column: 13, scope: !1876)
!1898 = !DILocation(line: 1197, column: 2, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1887, file: !3, line: 1197, column: 2)
!1900 = !DILocation(line: 1198, column: 20, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !3, line: 1198, column: 10)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 1197, column: 2)
!1903 = !DILocation(line: 1200, column: 8, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 1199, column: 6)
!1905 = !DILocation(line: 1202, column: 6, scope: !1904)
!1906 = !DILocation(line: 1197, column: 50, scope: !1902)
!1907 = !DILocation(line: 1197, column: 28, scope: !1902)
!1908 = !DILocation(line: 1197, column: 45, scope: !1902)
!1909 = !DILocation(line: 1197, column: 26, scope: !1902)
!1910 = !DILocation(line: 1197, column: 19, scope: !1902)
!1911 = distinct !{!1911, !1898, !1912}
!1912 = !DILocation(line: 1202, column: 6, scope: !1899)
!1913 = !DILocation(line: 1203, column: 9, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1887, file: !3, line: 1203, column: 6)
!1915 = !DILocation(line: 1203, column: 6, scope: !1887)
!1916 = !DILocation(line: 1205, column: 13, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 1205, column: 10)
!1918 = distinct !DILexicalBlock(scope: !1914, file: !3, line: 1204, column: 2)
!1919 = !DILocation(line: 1205, column: 10, scope: !1918)
!1920 = !DILocation(line: 1212, column: 2, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 1212, column: 2)
!1922 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 1211, column: 5)
!1923 = !DILocation(line: 1214, column: 10, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !3, line: 1213, column: 2)
!1925 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 1212, column: 2)
!1926 = !DILocation(line: 1212, column: 42, scope: !1925)
!1927 = distinct !{!1927, !1920, !1928}
!1928 = !DILocation(line: 1219, column: 2, scope: !1921)
!1929 = !DILocation(line: 1216, column: 6, scope: !1924)
!1930 = !DILocation(line: 1217, column: 10, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 1217, column: 10)
!1932 = !DILocation(line: 1217, column: 13, scope: !1931)
!1933 = !DILocation(line: 1217, column: 10, scope: !1924)
!1934 = !DILocation(line: 1220, column: 6, scope: !1922)
!1935 = !DILocation(line: 1224, column: 16, scope: !1876)
!1936 = !DILocation(line: 1224, column: 33, scope: !1876)
!1937 = !DILocation(line: 1224, column: 9, scope: !1876)
!1938 = !DILocation(line: 1224, column: 14, scope: !1876)
!1939 = !DILocation(line: 1225, column: 27, scope: !1876)
!1940 = !DILocation(line: 1225, column: 15, scope: !1876)
!1941 = !DILocation(line: 1225, column: 9, scope: !1876)
!1942 = !DILocation(line: 1225, column: 13, scope: !1876)
!1943 = !DILocation(line: 1227, column: 5, scope: !1876)
!1944 = !DILocation(line: 1228, column: 9, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1876, file: !3, line: 1228, column: 9)
!1946 = !DILocation(line: 1228, column: 9, scope: !1876)
!1947 = !DILocation(line: 1189, column: 11, scope: !1876)
!1948 = !DILocation(line: 1239, column: 6, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 1239, column: 6)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 1238, column: 5)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !3, line: 1237, column: 5)
!1952 = distinct !DILexicalBlock(scope: !1876, file: !3, line: 1237, column: 5)
!1953 = !DILocation(line: 1239, column: 16, scope: !1949)
!1954 = !DILocation(line: 1239, column: 6, scope: !1950)
!1955 = !DILocation(line: 1241, column: 7, scope: !1950)
!1956 = !DILocation(line: 1241, column: 6, scope: !1950)
!1957 = distinct !{!1957, !1958, !1959}
!1958 = !DILocation(line: 1237, column: 5, scope: !1952)
!1959 = !DILocation(line: 1245, column: 5, scope: !1952)
!1960 = !DILocation(line: 1187, column: 10, scope: !1876)
!1961 = !DILocation(line: 1242, column: 8, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 1242, column: 6)
!1963 = !DILocation(line: 1242, column: 6, scope: !1950)
!1964 = !DILocation(line: 1246, column: 15, scope: !1876)
!1965 = !DILocation(line: 1246, column: 5, scope: !1876)
!1966 = !DILocation(line: 1247, column: 1, scope: !1876)
!1967 = distinct !DISubprogram(name: "current_par", scope: !3, file: !3, line: 1460, type: !842, isLocal: false, isDefinition: true, scopeLine: 1465, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1968)
!1968 = !{!1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982}
!1969 = !DILocalVariable(name: "oap", arg: 1, scope: !1967, file: !3, line: 1461, type: !844)
!1970 = !DILocalVariable(name: "count", arg: 2, scope: !1967, file: !3, line: 1462, type: !16)
!1971 = !DILocalVariable(name: "include", arg: 3, scope: !1967, file: !3, line: 1463, type: !12)
!1972 = !DILocalVariable(name: "type", arg: 4, scope: !1967, file: !3, line: 1464, type: !12)
!1973 = !DILocalVariable(name: "start_lnum", scope: !1967, file: !3, line: 1466, type: !15)
!1974 = !DILocalVariable(name: "end_lnum", scope: !1967, file: !3, line: 1467, type: !15)
!1975 = !DILocalVariable(name: "white_in_front", scope: !1967, file: !3, line: 1468, type: !12)
!1976 = !DILocalVariable(name: "dir", scope: !1967, file: !3, line: 1469, type: !12)
!1977 = !DILocalVariable(name: "start_is_white", scope: !1967, file: !3, line: 1470, type: !12)
!1978 = !DILocalVariable(name: "prev_start_is_white", scope: !1967, file: !3, line: 1471, type: !12)
!1979 = !DILocalVariable(name: "retval", scope: !1967, file: !3, line: 1472, type: !12)
!1980 = !DILocalVariable(name: "do_white", scope: !1967, file: !3, line: 1473, type: !12)
!1981 = !DILocalVariable(name: "t", scope: !1967, file: !3, line: 1474, type: !12)
!1982 = !DILocalVariable(name: "i", scope: !1967, file: !3, line: 1475, type: !12)
!1983 = !DILocation(line: 1461, column: 14, scope: !1967)
!1984 = !DILocation(line: 1462, column: 10, scope: !1967)
!1985 = !DILocation(line: 1463, column: 10, scope: !1967)
!1986 = !DILocation(line: 1464, column: 10, scope: !1967)
!1987 = !DILocation(line: 1472, column: 10, scope: !1967)
!1988 = !DILocation(line: 1473, column: 10, scope: !1967)
!1989 = !DILocation(line: 1477, column: 14, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 1477, column: 9)
!1991 = !DILocation(line: 1477, column: 9, scope: !1967)
!1992 = !DILocation(line: 1480, column: 18, scope: !1967)
!1993 = !DILocation(line: 1480, column: 35, scope: !1967)
!1994 = !DILocation(line: 1466, column: 14, scope: !1967)
!1995 = !DILocation(line: 1485, column: 9, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 1485, column: 9)
!1997 = !DILocation(line: 1485, column: 47, scope: !1996)
!1998 = !DILocation(line: 1485, column: 37, scope: !1996)
!1999 = !DILocation(line: 1485, column: 23, scope: !1996)
!2000 = !DILocation(line: 1492, column: 11, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 1492, column: 2)
!2002 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 1486, column: 5)
!2003 = !DILocation(line: 1488, column: 26, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 1488, column: 6)
!2005 = !DILocation(line: 1488, column: 17, scope: !2004)
!2006 = !DILocation(line: 1475, column: 10, scope: !1967)
!2007 = !DILocation(line: 1492, column: 22, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 1492, column: 2)
!2009 = !DILocation(line: 1492, column: 2, scope: !2001)
!2010 = !DILocation(line: 1492, column: 18, scope: !2008)
!2011 = !DILocation(line: 1495, column: 8, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 1494, column: 10)
!2013 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 1493, column: 2)
!2014 = !DILocation(line: 1495, column: 30, scope: !2012)
!2015 = !DILocation(line: 1495, column: 43, scope: !2012)
!2016 = !DILocation(line: 1494, column: 21, scope: !2012)
!2017 = !DILocation(line: 1494, column: 10, scope: !2013)
!2018 = !DILocation(line: 1504, column: 14, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 1503, column: 6)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 1502, column: 6)
!2021 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 1502, column: 6)
!2022 = !DILocation(line: 1471, column: 10, scope: !1967)
!2023 = !DILocation(line: 1474, column: 10, scope: !1967)
!2024 = !DILocation(line: 1505, column: 20, scope: !2019)
!2025 = !DILocation(line: 1470, column: 10, scope: !1967)
!2026 = !DILocation(line: 1506, column: 27, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 1506, column: 7)
!2028 = !DILocation(line: 1506, column: 7, scope: !2019)
!2029 = !DILocation(line: 1511, column: 3, scope: !2019)
!2030 = !DILocation(line: 1513, column: 26, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 1513, column: 11)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 1512, column: 3)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 1511, column: 3)
!2034 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 1511, column: 3)
!2035 = !DILocation(line: 1514, column: 16, scope: !2031)
!2036 = !DILocation(line: 1514, column: 29, scope: !2031)
!2037 = !DILocation(line: 1513, column: 22, scope: !2031)
!2038 = !DILocation(line: 1513, column: 11, scope: !2032)
!2039 = !DILocation(line: 1516, column: 50, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 1516, column: 11)
!2041 = !DILocation(line: 1516, column: 29, scope: !2040)
!2042 = !DILocation(line: 1516, column: 26, scope: !2040)
!2043 = !DILocation(line: 1517, column: 8, scope: !2040)
!2044 = !DILocation(line: 1518, column: 9, scope: !2040)
!2045 = !DILocation(line: 1518, column: 31, scope: !2040)
!2046 = !DILocation(line: 1518, column: 12, scope: !2040)
!2047 = !DILocation(line: 1516, column: 11, scope: !2032)
!2048 = distinct !{!2048, !2049, !2050}
!2049 = !DILocation(line: 1511, column: 3, scope: !2034)
!2050 = !DILocation(line: 1522, column: 3, scope: !2034)
!2051 = !DILocation(line: 1523, column: 7, scope: !2019)
!2052 = !DILocation(line: 1525, column: 22, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 1525, column: 7)
!2054 = !DILocation(line: 1526, column: 16, scope: !2053)
!2055 = !DILocation(line: 1526, column: 29, scope: !2053)
!2056 = !DILocation(line: 1525, column: 18, scope: !2053)
!2057 = !DILocation(line: 1502, column: 25, scope: !2020)
!2058 = !DILocation(line: 1502, column: 20, scope: !2020)
!2059 = !DILocation(line: 1525, column: 7, scope: !2019)
!2060 = distinct !{!2060, !2061, !2062}
!2061 = !DILocation(line: 1502, column: 6, scope: !2021)
!2062 = !DILocation(line: 1529, column: 6, scope: !2021)
!2063 = distinct !{!2063, !2009, !2064}
!2064 = !DILocation(line: 1530, column: 2, scope: !2001)
!2065 = !DILocation(line: 1531, column: 2, scope: !2002)
!2066 = !DILocation(line: 1531, column: 19, scope: !2002)
!2067 = !DILocation(line: 1531, column: 24, scope: !2002)
!2068 = !DILocation(line: 1532, column: 19, scope: !2002)
!2069 = !DILocation(line: 1532, column: 23, scope: !2002)
!2070 = !DILocation(line: 1533, column: 2, scope: !2002)
!2071 = !DILocation(line: 1539, column: 22, scope: !1967)
!2072 = !DILocation(line: 1468, column: 10, scope: !1967)
!2073 = !DILocation(line: 1540, column: 23, scope: !1967)
!2074 = !DILocation(line: 1540, column: 5, scope: !1967)
!2075 = !DILocation(line: 0, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 1549, column: 10)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 1548, column: 2)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 1542, column: 6)
!2079 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 1541, column: 5)
!2080 = !DILocation(line: 1542, column: 6, scope: !2079)
!2081 = !DILocation(line: 1544, column: 10, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 1543, column: 2)
!2083 = !DILocation(line: 1549, column: 36, scope: !2076)
!2084 = !DILocation(line: 1549, column: 39, scope: !2076)
!2085 = !DILocation(line: 1549, column: 10, scope: !2077)
!2086 = distinct !{!2086, !2074, !2087}
!2087 = !DILocation(line: 1553, column: 5, scope: !1967)
!2088 = !DILocation(line: 1467, column: 14, scope: !1967)
!2089 = !DILocation(line: 1559, column: 24, scope: !1967)
!2090 = !DILocation(line: 1559, column: 37, scope: !1967)
!2091 = !DILocation(line: 1559, column: 21, scope: !1967)
!2092 = !DILocation(line: 1559, column: 51, scope: !1967)
!2093 = !DILocation(line: 1559, column: 54, scope: !1967)
!2094 = !DILocation(line: 1559, column: 5, scope: !1967)
!2095 = !DILocation(line: 1560, column: 2, scope: !1967)
!2096 = distinct !{!2096, !2094, !2097}
!2097 = !DILocation(line: 1560, column: 4, scope: !1967)
!2098 = !DILocation(line: 1562, column: 5, scope: !1967)
!2099 = !DILocation(line: 1563, column: 9, scope: !1967)
!2100 = !DILocation(line: 1564, column: 10, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 1564, column: 9)
!2102 = !DILocation(line: 1564, column: 21, scope: !2101)
!2103 = !DILocation(line: 1564, column: 18, scope: !2101)
!2104 = !DILocation(line: 1566, column: 5, scope: !1967)
!2105 = !DILocation(line: 1566, column: 13, scope: !1967)
!2106 = !DILocation(line: 1568, column: 18, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 1568, column: 6)
!2108 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 1567, column: 5)
!2109 = !DILocation(line: 1568, column: 31, scope: !2107)
!2110 = !DILocation(line: 1568, column: 15, scope: !2107)
!2111 = !DILocation(line: 1568, column: 6, scope: !2108)
!2112 = !DILocation(line: 1571, column: 6, scope: !2108)
!2113 = !DILocation(line: 1572, column: 36, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 1571, column: 6)
!2115 = !DILocation(line: 1572, column: 17, scope: !2114)
!2116 = !DILocation(line: 1572, column: 6, scope: !2114)
!2117 = !DILocation(line: 1574, column: 18, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 1574, column: 6)
!2119 = !DILocation(line: 1574, column: 14, scope: !2118)
!2120 = !DILocation(line: 1576, column: 6, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 1575, column: 2)
!2122 = !DILocation(line: 1580, column: 24, scope: !2121)
!2123 = !DILocation(line: 1580, column: 37, scope: !2121)
!2124 = !DILocation(line: 1580, column: 22, scope: !2121)
!2125 = !DILocation(line: 1581, column: 7, scope: !2121)
!2126 = !DILocation(line: 1581, column: 30, scope: !2121)
!2127 = distinct !{!2127, !2128, !2129}
!2128 = !DILocation(line: 1580, column: 6, scope: !2121)
!2129 = !DILocation(line: 1583, column: 5, scope: !2121)
!2130 = !DILocation(line: 1581, column: 11, scope: !2121)
!2131 = !DILocation(line: 1582, column: 7, scope: !2121)
!2132 = !DILocation(line: 1582, column: 11, scope: !2121)
!2133 = !DILocation(line: 1582, column: 10, scope: !2121)
!2134 = !DILocation(line: 1586, column: 8, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 1586, column: 6)
!2136 = !DILocation(line: 1586, column: 13, scope: !2135)
!2137 = !DILocation(line: 1592, column: 14, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 1592, column: 6)
!2139 = !DILocation(line: 1593, column: 24, scope: !2138)
!2140 = !DILocation(line: 1593, column: 37, scope: !2138)
!2141 = !DILocation(line: 1593, column: 22, scope: !2138)
!2142 = !DILocation(line: 1594, column: 10, scope: !2138)
!2143 = !DILocation(line: 1594, column: 32, scope: !2138)
!2144 = distinct !{!2144, !2145, !2146}
!2145 = !DILocation(line: 1593, column: 6, scope: !2138)
!2146 = !DILocation(line: 1595, column: 5, scope: !2138)
!2147 = !DILocation(line: 1594, column: 13, scope: !2138)
!2148 = distinct !{!2148, !2104, !2149}
!2149 = !DILocation(line: 1596, column: 5, scope: !1967)
!2150 = !DILocation(line: 1602, column: 25, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 1602, column: 9)
!2152 = !DILocation(line: 1602, column: 29, scope: !2151)
!2153 = !DILocation(line: 1602, column: 52, scope: !2151)
!2154 = !DILocation(line: 1602, column: 49, scope: !2151)
!2155 = !DILocation(line: 1603, column: 20, scope: !2151)
!2156 = !DILocation(line: 1603, column: 48, scope: !2151)
!2157 = !DILocation(line: 1603, column: 24, scope: !2151)
!2158 = distinct !{!2158, !2159, !2160}
!2159 = !DILocation(line: 1603, column: 2, scope: !2151)
!2160 = !DILocation(line: 1604, column: 8, scope: !2151)
!2161 = !DILocation(line: 1603, column: 27, scope: !2151)
!2162 = !DILocation(line: 1606, column: 9, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 1606, column: 9)
!2164 = !DILocation(line: 1606, column: 9, scope: !1967)
!2165 = !DILocation(line: 1610, column: 6, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 1610, column: 6)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1607, column: 5)
!2168 = !DILocation(line: 1610, column: 18, scope: !2166)
!2169 = !DILocation(line: 1610, column: 25, scope: !2166)
!2170 = !DILocation(line: 1610, column: 42, scope: !2166)
!2171 = !DILocation(line: 1610, column: 59, scope: !2166)
!2172 = !DILocation(line: 1610, column: 39, scope: !2166)
!2173 = !DILocation(line: 1610, column: 6, scope: !2167)
!2174 = !DILocation(line: 1612, column: 13, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 1612, column: 6)
!2176 = !DILocation(line: 1612, column: 18, scope: !2175)
!2177 = !DILocation(line: 1612, column: 6, scope: !2167)
!2178 = !DILocation(line: 1614, column: 18, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 1613, column: 2)
!2180 = !DILocation(line: 1615, column: 17, scope: !2179)
!2181 = !DILocation(line: 1616, column: 2, scope: !2179)
!2182 = !DILocation(line: 1617, column: 14, scope: !2167)
!2183 = !DILocation(line: 1618, column: 2, scope: !2167)
!2184 = !DILocation(line: 1619, column: 2, scope: !2167)
!2185 = !DILocation(line: 1620, column: 5, scope: !2167)
!2186 = !DILocation(line: 1623, column: 13, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1622, column: 5)
!2188 = !DILocation(line: 1623, column: 18, scope: !2187)
!2189 = !{!965, !61, i64 32}
!2190 = !DILocation(line: 1624, column: 13, scope: !2187)
!2191 = !DILocation(line: 1624, column: 17, scope: !2187)
!2192 = !{!965, !63, i64 40}
!2193 = !DILocation(line: 1625, column: 7, scope: !2187)
!2194 = !DILocation(line: 1625, column: 19, scope: !2187)
!2195 = !DILocation(line: 1627, column: 5, scope: !1967)
!2196 = !DILocation(line: 1627, column: 22, scope: !1967)
!2197 = !DILocation(line: 1627, column: 27, scope: !1967)
!2198 = !DILocation(line: 1628, column: 22, scope: !1967)
!2199 = !DILocation(line: 1628, column: 26, scope: !1967)
!2200 = !DILocation(line: 1630, column: 5, scope: !1967)
!2201 = !DILocation(line: 1631, column: 1, scope: !1967)
!2202 = distinct !DISubprogram(name: "current_quote", scope: !3, file: !3, line: 1702, type: !842, isLocal: false, isDefinition: true, scopeLine: 1707, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2203)
!2203 = !{!2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2226, !2230}
!2204 = !DILocalVariable(name: "oap", arg: 1, scope: !2202, file: !3, line: 1703, type: !844)
!2205 = !DILocalVariable(name: "count", arg: 2, scope: !2202, file: !3, line: 1704, type: !16)
!2206 = !DILocalVariable(name: "include", arg: 3, scope: !2202, file: !3, line: 1705, type: !12)
!2207 = !DILocalVariable(name: "quotechar", arg: 4, scope: !2202, file: !3, line: 1706, type: !12)
!2208 = !DILocalVariable(name: "line", scope: !2202, file: !3, line: 1708, type: !6)
!2209 = !DILocalVariable(name: "col_end", scope: !2202, file: !3, line: 1709, type: !12)
!2210 = !DILocalVariable(name: "col_start", scope: !2202, file: !3, line: 1710, type: !12)
!2211 = !DILocalVariable(name: "inclusive", scope: !2202, file: !3, line: 1711, type: !12)
!2212 = !DILocalVariable(name: "vis_empty", scope: !2202, file: !3, line: 1712, type: !12)
!2213 = !DILocalVariable(name: "vis_bef_curs", scope: !2202, file: !3, line: 1713, type: !12)
!2214 = !DILocalVariable(name: "did_exclusive_adj", scope: !2202, file: !3, line: 1714, type: !12)
!2215 = !DILocalVariable(name: "inside_quotes", scope: !2202, file: !3, line: 1715, type: !12)
!2216 = !DILocalVariable(name: "selected_quote", scope: !2202, file: !3, line: 1716, type: !12)
!2217 = !DILocalVariable(name: "i", scope: !2202, file: !3, line: 1717, type: !12)
!2218 = !DILocalVariable(name: "restore_vis_bef", scope: !2202, file: !3, line: 1718, type: !12)
!2219 = !DILocalVariable(name: "t", scope: !2220, file: !3, line: 1747, type: !30)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 1745, column: 6)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 1744, column: 10)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1732, column: 2)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 1731, column: 6)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 1724, column: 5)
!2225 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1723, column: 9)
!2226 = !DILocalVariable(name: "first_col", scope: !2227, file: !3, line: 1828, type: !12)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 1827, column: 5)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 1826, column: 9)
!2229 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1789, column: 9)
!2230 = !DILocalVariable(name: "t", scope: !2231, file: !3, line: 1971, type: !30)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 1970, column: 2)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1969, column: 6)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 1966, column: 5)
!2234 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1965, column: 9)
!2235 = !DILocation(line: 1703, column: 14, scope: !2202)
!2236 = !DILocation(line: 1704, column: 10, scope: !2202)
!2237 = !DILocation(line: 1705, column: 10, scope: !2202)
!2238 = !DILocation(line: 1706, column: 10, scope: !2202)
!2239 = !DILocation(line: 1708, column: 20, scope: !2202)
!2240 = !DILocation(line: 1708, column: 13, scope: !2202)
!2241 = !DILocation(line: 1710, column: 22, scope: !2202)
!2242 = !DILocation(line: 1710, column: 39, scope: !2202)
!2243 = !DILocation(line: 1710, column: 10, scope: !2202)
!2244 = !DILocation(line: 1711, column: 10, scope: !2202)
!2245 = !DILocation(line: 1712, column: 10, scope: !2202)
!2246 = !DILocation(line: 1713, column: 10, scope: !2202)
!2247 = !DILocation(line: 1714, column: 10, scope: !2202)
!2248 = !DILocation(line: 1715, column: 10, scope: !2202)
!2249 = !DILocation(line: 1716, column: 10, scope: !2202)
!2250 = !DILocation(line: 1718, column: 10, scope: !2202)
!2251 = !DILocation(line: 1723, column: 9, scope: !2225)
!2252 = !DILocation(line: 1723, column: 9, scope: !2202)
!2253 = !DILocation(line: 1726, column: 13, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 1726, column: 6)
!2255 = !DILocation(line: 1726, column: 38, scope: !2254)
!2256 = !DILocation(line: 1726, column: 18, scope: !2254)
!2257 = !DILocation(line: 1726, column: 6, scope: !2224)
!2258 = !DILocation(line: 1729, column: 17, scope: !2224)
!2259 = !DILocation(line: 1730, column: 14, scope: !2224)
!2260 = !DILocation(line: 1731, column: 7, scope: !2223)
!2261 = !DILocation(line: 1731, column: 6, scope: !2223)
!2262 = !DILocation(line: 1731, column: 13, scope: !2223)
!2263 = !DILocation(line: 1731, column: 6, scope: !2224)
!2264 = !DILocation(line: 1733, column: 10, scope: !2222)
!2265 = !DILocation(line: 1735, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 1734, column: 6)
!2267 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 1733, column: 10)
!2268 = !DILocation(line: 1737, column: 6, scope: !2266)
!2269 = !DILocation(line: 1738, column: 15, scope: !2267)
!2270 = !DILocation(line: 1740, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 1739, column: 6)
!2272 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 1738, column: 15)
!2273 = !DILocation(line: 1742, column: 6, scope: !2271)
!2274 = !DILocation(line: 1743, column: 18, scope: !2222)
!2275 = !DILocation(line: 1744, column: 24, scope: !2221)
!2276 = !DILocation(line: 1747, column: 3, scope: !2220)
!2277 = !DILocation(line: 1747, column: 21, scope: !2220)
!2278 = !DILocation(line: 1749, column: 22, scope: !2220)
!2279 = !DILocation(line: 1750, column: 12, scope: !2220)
!2280 = !DILocation(line: 1753, column: 6, scope: !2221)
!2281 = !DILocation(line: 1753, column: 6, scope: !2220)
!2282 = !DILocation(line: 1757, column: 10, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1757, column: 9)
!2284 = !DILocation(line: 1757, column: 9, scope: !2202)
!2285 = !DILocation(line: 1761, column: 6, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 1761, column: 6)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 1758, column: 5)
!2288 = !DILocation(line: 1761, column: 6, scope: !2287)
!2289 = !DILocation(line: 1763, column: 29, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 1762, column: 2)
!2291 = !DILocation(line: 1763, column: 33, scope: !2290)
!2292 = !DILocation(line: 1764, column: 4, scope: !2290)
!2293 = !DILocation(line: 1764, column: 23, scope: !2290)
!2294 = !DILocation(line: 1764, column: 7, scope: !2290)
!2295 = !DILocation(line: 1764, column: 28, scope: !2290)
!2296 = !DILocation(line: 1765, column: 4, scope: !2290)
!2297 = !DILocation(line: 1765, column: 29, scope: !2290)
!2298 = !DILocation(line: 1765, column: 7, scope: !2290)
!2299 = !DILocation(line: 1765, column: 34, scope: !2290)
!2300 = !DILocation(line: 1766, column: 4, scope: !2290)
!2301 = !DILocation(line: 1766, column: 33, scope: !2290)
!2302 = !DILocation(line: 1766, column: 7, scope: !2290)
!2303 = !DILocation(line: 1766, column: 38, scope: !2290)
!2304 = !DILocation(line: 1717, column: 10, scope: !2202)
!2305 = !DILocation(line: 1768, column: 33, scope: !2290)
!2306 = !DILocation(line: 1709, column: 10, scope: !2202)
!2307 = !DILocation(line: 1769, column: 2, scope: !2290)
!2308 = !DILocation(line: 1772, column: 39, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 1771, column: 2)
!2310 = !DILocation(line: 1772, column: 43, scope: !2309)
!2311 = !DILocation(line: 1773, column: 4, scope: !2309)
!2312 = !DILocation(line: 1773, column: 33, scope: !2309)
!2313 = !DILocation(line: 1773, column: 7, scope: !2309)
!2314 = !DILocation(line: 1773, column: 38, scope: !2309)
!2315 = !DILocation(line: 1774, column: 4, scope: !2309)
!2316 = !DILocation(line: 1774, column: 19, scope: !2309)
!2317 = !DILocation(line: 1774, column: 7, scope: !2309)
!2318 = !DILocation(line: 1774, column: 24, scope: !2309)
!2319 = !DILocation(line: 1775, column: 4, scope: !2309)
!2320 = !DILocation(line: 1775, column: 23, scope: !2309)
!2321 = !DILocation(line: 1775, column: 7, scope: !2309)
!2322 = !DILocation(line: 1775, column: 28, scope: !2309)
!2323 = !DILocation(line: 1781, column: 11, scope: !2287)
!2324 = !DILocation(line: 1781, column: 2, scope: !2287)
!2325 = !DILocation(line: 1782, column: 16, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 1782, column: 10)
!2327 = distinct !{!2327, !2324, !2328}
!2328 = !DILocation(line: 1786, column: 6, scope: !2287)
!2329 = !DILocation(line: 1782, column: 10, scope: !2326)
!2330 = !DILocation(line: 1782, column: 20, scope: !2326)
!2331 = !DILocation(line: 1782, column: 10, scope: !2287)
!2332 = !DILocation(line: 1789, column: 23, scope: !2229)
!2333 = !DILocation(line: 1789, column: 39, scope: !2229)
!2334 = !DILocation(line: 1789, column: 9, scope: !2202)
!2335 = !DILocation(line: 1793, column: 6, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 1790, column: 5)
!2337 = !DILocation(line: 1797, column: 50, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 1794, column: 2)
!2339 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 1793, column: 6)
!2340 = !DILocalVariable(name: "line", arg: 1, scope: !2341, file: !3, line: 1641, type: !6)
!2341 = distinct !DISubprogram(name: "find_next_quote", scope: !3, file: !3, line: 1640, type: !2342, isLocal: true, isDefinition: true, scopeLine: 1645, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2344)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!12, !6, !12, !12, !6}
!2344 = !{!2340, !2345, !2346, !2347, !2348}
!2345 = !DILocalVariable(name: "col", arg: 2, scope: !2341, file: !3, line: 1642, type: !12)
!2346 = !DILocalVariable(name: "quotechar", arg: 3, scope: !2341, file: !3, line: 1643, type: !12)
!2347 = !DILocalVariable(name: "escape", arg: 4, scope: !2341, file: !3, line: 1644, type: !6)
!2348 = !DILocalVariable(name: "c", scope: !2341, file: !3, line: 1646, type: !12)
!2349 = !DILocation(line: 1641, column: 13, scope: !2341, inlinedAt: !2350)
!2350 = distinct !DILocation(line: 1797, column: 18, scope: !2338)
!2351 = !DILocation(line: 1642, column: 10, scope: !2341, inlinedAt: !2350)
!2352 = !DILocation(line: 1643, column: 10, scope: !2341, inlinedAt: !2350)
!2353 = !DILocation(line: 1644, column: 13, scope: !2341, inlinedAt: !2350)
!2354 = !DILocation(line: 1650, column: 6, scope: !2355, inlinedAt: !2350)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 1649, column: 5)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 1648, column: 5)
!2357 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 1648, column: 5)
!2358 = !DILocation(line: 1651, column: 8, scope: !2359, inlinedAt: !2350)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 1651, column: 6)
!2360 = !DILocation(line: 1651, column: 6, scope: !2355, inlinedAt: !2350)
!2361 = !DILocation(line: 1655, column: 13, scope: !2362, inlinedAt: !2350)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 1655, column: 11)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 1653, column: 11)
!2364 = !DILocation(line: 1655, column: 11, scope: !2363, inlinedAt: !2350)
!2365 = !DILocation(line: 1657, column: 6, scope: !2366, inlinedAt: !2350)
!2366 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 1657, column: 6)
!2367 = !DILocation(line: 1657, column: 6, scope: !2355, inlinedAt: !2350)
!2368 = !DILocation(line: 1658, column: 15, scope: !2366, inlinedAt: !2350)
!2369 = !DILocation(line: 1658, column: 32, scope: !2366, inlinedAt: !2350)
!2370 = !DILocation(line: 1658, column: 13, scope: !2366, inlinedAt: !2350)
!2371 = !DILocation(line: 1658, column: 6, scope: !2366, inlinedAt: !2350)
!2372 = distinct !{!2372, !2373, !2374}
!2373 = !DILocation(line: 1648, column: 5, scope: !2357)
!2374 = !DILocation(line: 1661, column: 5, scope: !2357)
!2375 = !DILocation(line: 1798, column: 20, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 1798, column: 10)
!2377 = !DILocation(line: 1798, column: 10, scope: !2338)
!2378 = !DILocation(line: 1800, column: 48, scope: !2338)
!2379 = !DILocation(line: 1801, column: 14, scope: !2338)
!2380 = !DILocation(line: 1801, column: 22, scope: !2338)
!2381 = !{!108, !55, i64 7176}
!2382 = !DILocation(line: 1641, column: 13, scope: !2341, inlinedAt: !2383)
!2383 = distinct !DILocation(line: 1800, column: 16, scope: !2338)
!2384 = !DILocation(line: 1642, column: 10, scope: !2341, inlinedAt: !2383)
!2385 = !DILocation(line: 1643, column: 10, scope: !2341, inlinedAt: !2383)
!2386 = !DILocation(line: 1644, column: 13, scope: !2341, inlinedAt: !2383)
!2387 = !DILocation(line: 1650, column: 6, scope: !2355, inlinedAt: !2383)
!2388 = !DILocation(line: 1651, column: 8, scope: !2359, inlinedAt: !2383)
!2389 = !DILocation(line: 1651, column: 6, scope: !2355, inlinedAt: !2383)
!2390 = !DILocation(line: 1653, column: 26, scope: !2363, inlinedAt: !2383)
!2391 = !DILocation(line: 1653, column: 29, scope: !2363, inlinedAt: !2383)
!2392 = !DILocation(line: 1653, column: 11, scope: !2359, inlinedAt: !2383)
!2393 = !DILocation(line: 1654, column: 6, scope: !2363, inlinedAt: !2383)
!2394 = !DILocation(line: 1655, column: 13, scope: !2362, inlinedAt: !2383)
!2395 = !DILocation(line: 1655, column: 11, scope: !2363, inlinedAt: !2383)
!2396 = !DILocation(line: 1657, column: 6, scope: !2366, inlinedAt: !2383)
!2397 = !DILocation(line: 1657, column: 6, scope: !2355, inlinedAt: !2383)
!2398 = !DILocation(line: 1658, column: 15, scope: !2366, inlinedAt: !2383)
!2399 = !DILocation(line: 1658, column: 32, scope: !2366, inlinedAt: !2383)
!2400 = !DILocation(line: 1658, column: 13, scope: !2366, inlinedAt: !2383)
!2401 = !DILocation(line: 1658, column: 6, scope: !2366, inlinedAt: !2383)
!2402 = !DILocation(line: 1802, column: 18, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 1802, column: 10)
!2404 = !DILocation(line: 1802, column: 10, scope: !2338)
!2405 = !DILocation(line: 1806, column: 15, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 1803, column: 6)
!2407 = !DILocation(line: 1806, column: 32, scope: !2406)
!2408 = !DILocation(line: 1807, column: 6, scope: !2406)
!2409 = !DILocalVariable(name: "line", arg: 1, scope: !2410, file: !3, line: 1673, type: !6)
!2410 = distinct !DISubprogram(name: "find_prev_quote", scope: !3, file: !3, line: 1672, type: !2342, isLocal: true, isDefinition: true, scopeLine: 1677, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2411)
!2411 = !{!2409, !2412, !2413, !2414, !2415}
!2412 = !DILocalVariable(name: "col_start", arg: 2, scope: !2410, file: !3, line: 1674, type: !12)
!2413 = !DILocalVariable(name: "quotechar", arg: 3, scope: !2410, file: !3, line: 1675, type: !12)
!2414 = !DILocalVariable(name: "escape", arg: 4, scope: !2410, file: !3, line: 1676, type: !6)
!2415 = !DILocalVariable(name: "n", scope: !2410, file: !3, line: 1678, type: !12)
!2416 = !DILocation(line: 1673, column: 13, scope: !2410, inlinedAt: !2417)
!2417 = distinct !DILocation(line: 1811, column: 16, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 1810, column: 2)
!2419 = !DILocation(line: 1674, column: 10, scope: !2410, inlinedAt: !2417)
!2420 = !DILocation(line: 1675, column: 10, scope: !2410, inlinedAt: !2417)
!2421 = !DILocation(line: 1676, column: 13, scope: !2410, inlinedAt: !2417)
!2422 = !DILocation(line: 1680, column: 22, scope: !2410, inlinedAt: !2417)
!2423 = !DILocation(line: 1680, column: 5, scope: !2410, inlinedAt: !2417)
!2424 = !DILocation(line: 1682, column: 2, scope: !2425, inlinedAt: !2417)
!2425 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 1681, column: 5)
!2426 = !DILocation(line: 1683, column: 17, scope: !2425, inlinedAt: !2417)
!2427 = !DILocation(line: 1683, column: 41, scope: !2425, inlinedAt: !2417)
!2428 = !DILocation(line: 1683, column: 15, scope: !2425, inlinedAt: !2417)
!2429 = !DILocation(line: 1683, column: 12, scope: !2425, inlinedAt: !2417)
!2430 = !DILocation(line: 1678, column: 10, scope: !2410, inlinedAt: !2417)
!2431 = !DILocation(line: 1691, column: 11, scope: !2432, inlinedAt: !2417)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1691, column: 11)
!2433 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 1689, column: 6)
!2434 = !DILocation(line: 1691, column: 27, scope: !2432, inlinedAt: !2417)
!2435 = !DILocation(line: 1691, column: 11, scope: !2433, inlinedAt: !2417)
!2436 = distinct !{!2436, !2437, !2438}
!2437 = !DILocation(line: 1680, column: 5, scope: !2410)
!2438 = !DILocation(line: 1693, column: 5, scope: !2410)
!2439 = !DILocation(line: 1812, column: 10, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 1812, column: 10)
!2441 = !DILocation(line: 1812, column: 24, scope: !2440)
!2442 = !DILocation(line: 1812, column: 10, scope: !2418)
!2443 = !DILocation(line: 1815, column: 14, scope: !2418)
!2444 = !DILocation(line: 1815, column: 22, scope: !2418)
!2445 = !DILocation(line: 1673, column: 13, scope: !2410, inlinedAt: !2446)
!2446 = distinct !DILocation(line: 1814, column: 18, scope: !2418)
!2447 = !DILocation(line: 1674, column: 10, scope: !2410, inlinedAt: !2446)
!2448 = !DILocation(line: 1675, column: 10, scope: !2410, inlinedAt: !2446)
!2449 = !DILocation(line: 1676, column: 13, scope: !2410, inlinedAt: !2446)
!2450 = !DILocation(line: 1680, column: 22, scope: !2410, inlinedAt: !2446)
!2451 = !DILocation(line: 1680, column: 5, scope: !2410, inlinedAt: !2446)
!2452 = !DILocation(line: 1682, column: 2, scope: !2425, inlinedAt: !2446)
!2453 = !DILocation(line: 1683, column: 17, scope: !2425, inlinedAt: !2446)
!2454 = !DILocation(line: 1683, column: 41, scope: !2425, inlinedAt: !2446)
!2455 = !DILocation(line: 1683, column: 15, scope: !2425, inlinedAt: !2446)
!2456 = !DILocation(line: 1683, column: 12, scope: !2425, inlinedAt: !2446)
!2457 = !DILocation(line: 1678, column: 10, scope: !2410, inlinedAt: !2446)
!2458 = !DILocation(line: 1686, column: 27, scope: !2459, inlinedAt: !2446)
!2459 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 1685, column: 6)
!2460 = !DILocation(line: 1685, column: 6, scope: !2425, inlinedAt: !2446)
!2461 = !DILocation(line: 1686, column: 23, scope: !2459, inlinedAt: !2446)
!2462 = !DILocation(line: 1687, column: 11, scope: !2459, inlinedAt: !2446)
!2463 = !DILocation(line: 1686, column: 34, scope: !2459, inlinedAt: !2446)
!2464 = !DILocation(line: 1687, column: 36, scope: !2459, inlinedAt: !2446)
!2465 = !DILocation(line: 1686, column: 6, scope: !2459, inlinedAt: !2446)
!2466 = !DILocation(line: 1688, column: 6, scope: !2459, inlinedAt: !2446)
!2467 = !DILocation(line: 1686, column: 31, scope: !2459, inlinedAt: !2446)
!2468 = distinct !{!2468, !2469, !2470}
!2469 = !DILocation(line: 1686, column: 6, scope: !2459)
!2470 = !DILocation(line: 1688, column: 8, scope: !2459)
!2471 = !DILocation(line: 1689, column: 8, scope: !2433, inlinedAt: !2446)
!2472 = !DILocation(line: 1689, column: 6, scope: !2425, inlinedAt: !2446)
!2473 = !DILocation(line: 1690, column: 16, scope: !2433, inlinedAt: !2446)
!2474 = !DILocation(line: 1690, column: 6, scope: !2433, inlinedAt: !2446)
!2475 = !DILocation(line: 1691, column: 11, scope: !2432, inlinedAt: !2446)
!2476 = !DILocation(line: 1691, column: 27, scope: !2432, inlinedAt: !2446)
!2477 = !DILocation(line: 1691, column: 11, scope: !2433, inlinedAt: !2446)
!2478 = !DILocation(line: 1816, column: 10, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 1816, column: 10)
!2480 = !DILocation(line: 1816, column: 26, scope: !2479)
!2481 = !DILocation(line: 1816, column: 10, scope: !2418)
!2482 = !DILocation(line: 1820, column: 13, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 1817, column: 6)
!2484 = !DILocation(line: 1820, column: 30, scope: !2483)
!2485 = !DILocation(line: 1821, column: 6, scope: !2483)
!2486 = !DILocation(line: 1826, column: 9, scope: !2228)
!2487 = !DILocation(line: 1826, column: 25, scope: !2228)
!2488 = !DILocation(line: 1826, column: 38, scope: !2228)
!2489 = !DILocation(line: 1828, column: 6, scope: !2227)
!2490 = !DILocation(line: 1832, column: 10, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 1831, column: 2)
!2492 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 1830, column: 6)
!2493 = !DILocation(line: 1641, column: 13, scope: !2341, inlinedAt: !2494)
!2494 = distinct !DILocation(line: 1833, column: 15, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2491, file: !3, line: 1832, column: 10)
!2496 = !DILocation(line: 1642, column: 10, scope: !2341, inlinedAt: !2494)
!2497 = !DILocation(line: 1643, column: 10, scope: !2341, inlinedAt: !2494)
!2498 = !DILocation(line: 1644, column: 13, scope: !2341, inlinedAt: !2494)
!2499 = !DILocation(line: 1651, column: 8, scope: !2359, inlinedAt: !2494)
!2500 = !DILocation(line: 1651, column: 6, scope: !2355, inlinedAt: !2494)
!2501 = !DILocation(line: 1650, column: 6, scope: !2355, inlinedAt: !2494)
!2502 = !DILocation(line: 1655, column: 13, scope: !2362, inlinedAt: !2494)
!2503 = !DILocation(line: 1655, column: 11, scope: !2363, inlinedAt: !2494)
!2504 = !DILocation(line: 1657, column: 6, scope: !2366, inlinedAt: !2494)
!2505 = !DILocation(line: 1657, column: 6, scope: !2355, inlinedAt: !2494)
!2506 = !DILocation(line: 1658, column: 15, scope: !2366, inlinedAt: !2494)
!2507 = !DILocation(line: 1658, column: 32, scope: !2366, inlinedAt: !2494)
!2508 = !DILocation(line: 1658, column: 13, scope: !2366, inlinedAt: !2494)
!2509 = !DILocation(line: 1658, column: 6, scope: !2366, inlinedAt: !2494)
!2510 = !DILocation(line: 1673, column: 13, scope: !2410, inlinedAt: !2511)
!2511 = distinct !DILocation(line: 1835, column: 15, scope: !2495)
!2512 = !DILocation(line: 1674, column: 10, scope: !2410, inlinedAt: !2511)
!2513 = !DILocation(line: 1675, column: 10, scope: !2410, inlinedAt: !2511)
!2514 = !DILocation(line: 1676, column: 13, scope: !2410, inlinedAt: !2511)
!2515 = !DILocation(line: 1680, column: 22, scope: !2410, inlinedAt: !2511)
!2516 = !DILocation(line: 1680, column: 5, scope: !2410, inlinedAt: !2511)
!2517 = !DILocation(line: 1682, column: 2, scope: !2425, inlinedAt: !2511)
!2518 = !DILocation(line: 1683, column: 17, scope: !2425, inlinedAt: !2511)
!2519 = !DILocation(line: 1683, column: 41, scope: !2425, inlinedAt: !2511)
!2520 = !DILocation(line: 1683, column: 15, scope: !2425, inlinedAt: !2511)
!2521 = !DILocation(line: 1683, column: 12, scope: !2425, inlinedAt: !2511)
!2522 = !DILocation(line: 1678, column: 10, scope: !2410, inlinedAt: !2511)
!2523 = !DILocation(line: 1691, column: 11, scope: !2432, inlinedAt: !2511)
!2524 = !DILocation(line: 1691, column: 27, scope: !2432, inlinedAt: !2511)
!2525 = !DILocation(line: 1691, column: 11, scope: !2433, inlinedAt: !2511)
!2526 = !DILocation(line: 1641, column: 13, scope: !2341, inlinedAt: !2527)
!2527 = distinct !DILocation(line: 1846, column: 18, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 1844, column: 2)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 1843, column: 2)
!2530 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 1843, column: 2)
!2531 = !DILocation(line: 1642, column: 10, scope: !2341, inlinedAt: !2527)
!2532 = !DILocation(line: 1643, column: 10, scope: !2341, inlinedAt: !2527)
!2533 = !DILocation(line: 1644, column: 13, scope: !2341, inlinedAt: !2527)
!2534 = !DILocation(line: 1650, column: 6, scope: !2355, inlinedAt: !2527)
!2535 = !DILocation(line: 1651, column: 8, scope: !2359, inlinedAt: !2527)
!2536 = !DILocation(line: 1651, column: 6, scope: !2355, inlinedAt: !2527)
!2537 = !DILocation(line: 1655, column: 13, scope: !2362, inlinedAt: !2527)
!2538 = !DILocation(line: 1655, column: 11, scope: !2363, inlinedAt: !2527)
!2539 = !DILocation(line: 1657, column: 6, scope: !2366, inlinedAt: !2527)
!2540 = !DILocation(line: 1657, column: 6, scope: !2355, inlinedAt: !2527)
!2541 = !DILocation(line: 1658, column: 15, scope: !2366, inlinedAt: !2527)
!2542 = !DILocation(line: 1658, column: 32, scope: !2366, inlinedAt: !2527)
!2543 = !DILocation(line: 1658, column: 13, scope: !2366, inlinedAt: !2527)
!2544 = !DILocation(line: 1658, column: 6, scope: !2366, inlinedAt: !2527)
!2545 = distinct !{!2545, !2546, !2547}
!2546 = !DILocation(line: 1843, column: 2, scope: !2530)
!2547 = !DILocation(line: 1859, column: 2, scope: !2530)
!2548 = !DILocation(line: 1847, column: 20, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 1847, column: 10)
!2550 = !DILocation(line: 1847, column: 37, scope: !2549)
!2551 = !DILocation(line: 1847, column: 24, scope: !2549)
!2552 = !DILocation(line: 1850, column: 48, scope: !2528)
!2553 = !DILocation(line: 1851, column: 14, scope: !2528)
!2554 = !DILocation(line: 1851, column: 22, scope: !2528)
!2555 = !DILocation(line: 1641, column: 13, scope: !2341, inlinedAt: !2556)
!2556 = distinct !DILocation(line: 1850, column: 16, scope: !2528)
!2557 = !DILocation(line: 1642, column: 10, scope: !2341, inlinedAt: !2556)
!2558 = !DILocation(line: 1643, column: 10, scope: !2341, inlinedAt: !2556)
!2559 = !DILocation(line: 1644, column: 13, scope: !2341, inlinedAt: !2556)
!2560 = !DILocation(line: 1650, column: 6, scope: !2355, inlinedAt: !2556)
!2561 = !DILocation(line: 1651, column: 8, scope: !2359, inlinedAt: !2556)
!2562 = !DILocation(line: 1651, column: 6, scope: !2355, inlinedAt: !2556)
!2563 = !DILocation(line: 1653, column: 26, scope: !2363, inlinedAt: !2556)
!2564 = !DILocation(line: 1653, column: 29, scope: !2363, inlinedAt: !2556)
!2565 = !DILocation(line: 1653, column: 11, scope: !2359, inlinedAt: !2556)
!2566 = !DILocation(line: 1654, column: 6, scope: !2363, inlinedAt: !2556)
!2567 = !DILocation(line: 1655, column: 13, scope: !2362, inlinedAt: !2556)
!2568 = !DILocation(line: 1655, column: 11, scope: !2363, inlinedAt: !2556)
!2569 = !DILocation(line: 1657, column: 6, scope: !2366, inlinedAt: !2556)
!2570 = !DILocation(line: 1657, column: 6, scope: !2355, inlinedAt: !2556)
!2571 = !DILocation(line: 1658, column: 15, scope: !2366, inlinedAt: !2556)
!2572 = !DILocation(line: 1658, column: 32, scope: !2366, inlinedAt: !2556)
!2573 = !DILocation(line: 1658, column: 13, scope: !2366, inlinedAt: !2556)
!2574 = !DILocation(line: 1658, column: 6, scope: !2366, inlinedAt: !2556)
!2575 = !DILocation(line: 1852, column: 18, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 1852, column: 10)
!2577 = !DILocation(line: 1852, column: 10, scope: !2528)
!2578 = !DILocation(line: 1856, column: 46, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 1856, column: 10)
!2580 = !DILocation(line: 1856, column: 33, scope: !2579)
!2581 = !DILocation(line: 1858, column: 26, scope: !2528)
!2582 = !DILocation(line: 1864, column: 58, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 1862, column: 5)
!2584 = !DILocation(line: 1864, column: 66, scope: !2583)
!2585 = !DILocation(line: 1673, column: 13, scope: !2410, inlinedAt: !2586)
!2586 = distinct !DILocation(line: 1864, column: 14, scope: !2583)
!2587 = !DILocation(line: 1674, column: 10, scope: !2410, inlinedAt: !2586)
!2588 = !DILocation(line: 1675, column: 10, scope: !2410, inlinedAt: !2586)
!2589 = !DILocation(line: 1676, column: 13, scope: !2410, inlinedAt: !2586)
!2590 = !DILocation(line: 1680, column: 22, scope: !2410, inlinedAt: !2586)
!2591 = !DILocation(line: 1680, column: 5, scope: !2410, inlinedAt: !2586)
!2592 = !DILocation(line: 1682, column: 2, scope: !2425, inlinedAt: !2586)
!2593 = !DILocation(line: 1683, column: 17, scope: !2425, inlinedAt: !2586)
!2594 = !DILocation(line: 1683, column: 41, scope: !2425, inlinedAt: !2586)
!2595 = !DILocation(line: 1683, column: 15, scope: !2425, inlinedAt: !2586)
!2596 = !DILocation(line: 1683, column: 12, scope: !2425, inlinedAt: !2586)
!2597 = !DILocation(line: 1678, column: 10, scope: !2410, inlinedAt: !2586)
!2598 = !DILocation(line: 1686, column: 27, scope: !2459, inlinedAt: !2586)
!2599 = !DILocation(line: 1685, column: 6, scope: !2425, inlinedAt: !2586)
!2600 = !DILocation(line: 1686, column: 23, scope: !2459, inlinedAt: !2586)
!2601 = !DILocation(line: 1687, column: 11, scope: !2459, inlinedAt: !2586)
!2602 = !DILocation(line: 1686, column: 34, scope: !2459, inlinedAt: !2586)
!2603 = !DILocation(line: 1687, column: 36, scope: !2459, inlinedAt: !2586)
!2604 = !DILocation(line: 1686, column: 6, scope: !2459, inlinedAt: !2586)
!2605 = !DILocation(line: 1688, column: 6, scope: !2459, inlinedAt: !2586)
!2606 = !DILocation(line: 1686, column: 31, scope: !2459, inlinedAt: !2586)
!2607 = !DILocation(line: 1689, column: 8, scope: !2433, inlinedAt: !2586)
!2608 = !DILocation(line: 1689, column: 6, scope: !2425, inlinedAt: !2586)
!2609 = !DILocation(line: 1690, column: 16, scope: !2433, inlinedAt: !2586)
!2610 = !DILocation(line: 1690, column: 6, scope: !2433, inlinedAt: !2586)
!2611 = !DILocation(line: 1691, column: 11, scope: !2432, inlinedAt: !2586)
!2612 = !DILocation(line: 1691, column: 27, scope: !2432, inlinedAt: !2586)
!2613 = !DILocation(line: 1691, column: 11, scope: !2433, inlinedAt: !2586)
!2614 = !DILocation(line: 1865, column: 6, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 1865, column: 6)
!2616 = !DILocation(line: 1865, column: 22, scope: !2615)
!2617 = !DILocation(line: 1865, column: 6, scope: !2583)
!2618 = !DILocation(line: 1641, column: 13, scope: !2341, inlinedAt: !2619)
!2619 = distinct !DILocation(line: 1868, column: 18, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 1866, column: 2)
!2621 = !DILocation(line: 1642, column: 10, scope: !2341, inlinedAt: !2619)
!2622 = !DILocation(line: 1643, column: 10, scope: !2341, inlinedAt: !2619)
!2623 = !DILocation(line: 1644, column: 13, scope: !2341, inlinedAt: !2619)
!2624 = !DILocation(line: 1651, column: 8, scope: !2359, inlinedAt: !2619)
!2625 = !DILocation(line: 1651, column: 6, scope: !2355, inlinedAt: !2619)
!2626 = !DILocation(line: 1650, column: 6, scope: !2355, inlinedAt: !2619)
!2627 = !DILocation(line: 1655, column: 13, scope: !2362, inlinedAt: !2619)
!2628 = !DILocation(line: 1655, column: 11, scope: !2363, inlinedAt: !2619)
!2629 = !DILocation(line: 1657, column: 6, scope: !2366, inlinedAt: !2619)
!2630 = !DILocation(line: 1657, column: 6, scope: !2355, inlinedAt: !2619)
!2631 = !DILocation(line: 1658, column: 15, scope: !2366, inlinedAt: !2619)
!2632 = !DILocation(line: 1658, column: 32, scope: !2366, inlinedAt: !2619)
!2633 = !DILocation(line: 1658, column: 13, scope: !2366, inlinedAt: !2619)
!2634 = !DILocation(line: 1658, column: 6, scope: !2366, inlinedAt: !2619)
!2635 = !DILocation(line: 1869, column: 20, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2620, file: !3, line: 1869, column: 10)
!2637 = !DILocation(line: 1869, column: 10, scope: !2620)
!2638 = !DILocation(line: 1874, column: 44, scope: !2583)
!2639 = !DILocation(line: 1875, column: 14, scope: !2583)
!2640 = !DILocation(line: 1875, column: 22, scope: !2583)
!2641 = !DILocation(line: 1641, column: 13, scope: !2341, inlinedAt: !2642)
!2642 = distinct !DILocation(line: 1874, column: 12, scope: !2583)
!2643 = !DILocation(line: 1642, column: 10, scope: !2341, inlinedAt: !2642)
!2644 = !DILocation(line: 1643, column: 10, scope: !2341, inlinedAt: !2642)
!2645 = !DILocation(line: 1644, column: 13, scope: !2341, inlinedAt: !2642)
!2646 = !DILocation(line: 1650, column: 6, scope: !2355, inlinedAt: !2642)
!2647 = !DILocation(line: 1651, column: 8, scope: !2359, inlinedAt: !2642)
!2648 = !DILocation(line: 1651, column: 6, scope: !2355, inlinedAt: !2642)
!2649 = !DILocation(line: 1653, column: 26, scope: !2363, inlinedAt: !2642)
!2650 = !DILocation(line: 1653, column: 29, scope: !2363, inlinedAt: !2642)
!2651 = !DILocation(line: 1653, column: 11, scope: !2359, inlinedAt: !2642)
!2652 = !DILocation(line: 1654, column: 6, scope: !2363, inlinedAt: !2642)
!2653 = !DILocation(line: 1655, column: 13, scope: !2362, inlinedAt: !2642)
!2654 = !DILocation(line: 1655, column: 11, scope: !2363, inlinedAt: !2642)
!2655 = !DILocation(line: 1657, column: 6, scope: !2366, inlinedAt: !2642)
!2656 = !DILocation(line: 1657, column: 6, scope: !2355, inlinedAt: !2642)
!2657 = !DILocation(line: 1658, column: 15, scope: !2366, inlinedAt: !2642)
!2658 = !DILocation(line: 1658, column: 32, scope: !2366, inlinedAt: !2642)
!2659 = !DILocation(line: 1658, column: 13, scope: !2366, inlinedAt: !2642)
!2660 = !DILocation(line: 1658, column: 6, scope: !2366, inlinedAt: !2642)
!2661 = !DILocation(line: 1876, column: 14, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 1876, column: 6)
!2663 = !DILocation(line: 1876, column: 6, scope: !2583)
!2664 = !DILocation(line: 1882, column: 9, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1882, column: 9)
!2666 = !DILocation(line: 1882, column: 9, scope: !2202)
!2667 = !DILocation(line: 1884, column: 6, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 1884, column: 6)
!2669 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 1883, column: 5)
!2670 = !DILocation(line: 1885, column: 6, scope: !2668)
!2671 = !DILocation(line: 1885, column: 13, scope: !2668)
!2672 = distinct !{!2672, !2670, !2673}
!2673 = !DILocation(line: 1886, column: 5, scope: !2668)
!2674 = !DILocation(line: 1888, column: 23, scope: !2668)
!2675 = !DILocation(line: 1888, column: 27, scope: !2668)
!2676 = !DILocation(line: 1888, column: 30, scope: !2668)
!2677 = distinct !{!2677, !2678, !2679}
!2678 = !DILocation(line: 1888, column: 6, scope: !2668)
!2679 = !DILocation(line: 1889, column: 5, scope: !2668)
!2680 = !DILocation(line: 1894, column: 10, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1894, column: 9)
!2682 = !DILocation(line: 1894, column: 27, scope: !2681)
!2683 = !DILocation(line: 1894, column: 18, scope: !2681)
!2684 = !DILocation(line: 1894, column: 35, scope: !2681)
!2685 = !DILocation(line: 1894, column: 49, scope: !2681)
!2686 = !DILocation(line: 1894, column: 45, scope: !2681)
!2687 = !DILocation(line: 1896, column: 5, scope: !2202)
!2688 = !DILocation(line: 1896, column: 22, scope: !2202)
!2689 = !DILocation(line: 1896, column: 26, scope: !2202)
!2690 = !DILocation(line: 1897, column: 9, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1897, column: 9)
!2692 = !DILocation(line: 1897, column: 9, scope: !2202)
!2693 = !DILocation(line: 1903, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 1902, column: 6)
!2695 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 1898, column: 5)
!2696 = !DILocation(line: 1903, column: 7, scope: !2694)
!2697 = !DILocation(line: 1904, column: 11, scope: !2694)
!2698 = !DILocation(line: 1904, column: 7, scope: !2694)
!2699 = !DILocation(line: 1905, column: 11, scope: !2694)
!2700 = !DILocation(line: 1906, column: 4, scope: !2694)
!2701 = !DILocation(line: 1906, column: 20, scope: !2694)
!2702 = !DILocation(line: 1906, column: 8, scope: !2694)
!2703 = !DILocation(line: 1906, column: 25, scope: !2694)
!2704 = !DILocation(line: 1907, column: 8, scope: !2694)
!2705 = !DILocation(line: 1907, column: 23, scope: !2694)
!2706 = !DILocation(line: 1908, column: 5, scope: !2694)
!2707 = !DILocation(line: 1908, column: 24, scope: !2694)
!2708 = !DILocation(line: 1908, column: 8, scope: !2694)
!2709 = !DILocation(line: 1908, column: 29, scope: !2694)
!2710 = !DILocation(line: 1902, column: 6, scope: !2695)
!2711 = !DILocation(line: 1910, column: 23, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 1909, column: 2)
!2713 = !DILocation(line: 1911, column: 6, scope: !2712)
!2714 = !DILocation(line: 1921, column: 5, scope: !2202)
!2715 = !DILocation(line: 1921, column: 22, scope: !2202)
!2716 = !DILocation(line: 1912, column: 2, scope: !2712)
!2717 = !DILocation(line: 1916, column: 7, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 1915, column: 5)
!2719 = !DILocation(line: 1916, column: 23, scope: !2718)
!2720 = !DILocation(line: 1917, column: 7, scope: !2718)
!2721 = !DILocation(line: 1917, column: 19, scope: !2718)
!2722 = !DILocation(line: 1921, column: 26, scope: !2202)
!2723 = !DILocation(line: 1922, column: 27, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1922, column: 9)
!2725 = !DILocation(line: 1922, column: 18, scope: !2724)
!2726 = !DILocation(line: 1923, column: 8, scope: !2724)
!2727 = !DILocation(line: 1923, column: 21, scope: !2724)
!2728 = !DILocation(line: 1923, column: 18, scope: !2724)
!2729 = !DILocation(line: 1924, column: 7, scope: !2724)
!2730 = !DILocation(line: 1924, column: 20, scope: !2724)
!2731 = !DILocation(line: 1922, column: 9, scope: !2202)
!2732 = !DILocation(line: 1926, column: 9, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1926, column: 9)
!2734 = !DILocation(line: 1926, column: 9, scope: !2202)
!2735 = !DILocation(line: 1928, column: 16, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 1928, column: 6)
!2737 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 1927, column: 5)
!2738 = !DILocation(line: 1931, column: 11, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 1931, column: 10)
!2740 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 1929, column: 2)
!2741 = !DILocation(line: 1931, column: 10, scope: !2739)
!2742 = !DILocation(line: 1931, column: 17, scope: !2739)
!2743 = !DILocation(line: 1931, column: 10, scope: !2740)
!2744 = !DILocation(line: 1932, column: 3, scope: !2739)
!2745 = !DILocation(line: 1939, column: 10, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 1939, column: 10)
!2747 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 1935, column: 2)
!2748 = !DILocation(line: 1940, column: 7, scope: !2746)
!2749 = !DILocation(line: 1940, column: 12, scope: !2746)
!2750 = !DILocation(line: 1941, column: 4, scope: !2746)
!2751 = !DILocation(line: 1941, column: 19, scope: !2746)
!2752 = !DILocation(line: 1941, column: 7, scope: !2746)
!2753 = !DILocation(line: 1941, column: 24, scope: !2746)
!2754 = !DILocation(line: 1942, column: 4, scope: !2746)
!2755 = !DILocation(line: 1942, column: 25, scope: !2746)
!2756 = !DILocation(line: 1943, column: 8, scope: !2746)
!2757 = !DILocation(line: 1943, column: 27, scope: !2746)
!2758 = !DILocation(line: 1943, column: 11, scope: !2746)
!2759 = !DILocation(line: 1943, column: 32, scope: !2746)
!2760 = !DILocation(line: 1939, column: 10, scope: !2747)
!2761 = !DILocation(line: 1945, column: 3, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 1944, column: 6)
!2763 = !DILocation(line: 1946, column: 12, scope: !2762)
!2764 = !DILocation(line: 1946, column: 20, scope: !2762)
!2765 = !DILocation(line: 1947, column: 6, scope: !2762)
!2766 = !DILocation(line: 1948, column: 6, scope: !2747)
!2767 = !DILocation(line: 1948, column: 23, scope: !2747)
!2768 = !DILocation(line: 1948, column: 27, scope: !2747)
!2769 = !DILocation(line: 1950, column: 6, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 1950, column: 6)
!2771 = !DILocation(line: 1950, column: 18, scope: !2770)
!2772 = !DILocation(line: 1950, column: 6, scope: !2737)
!2773 = !DILocation(line: 1952, column: 18, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 1951, column: 2)
!2775 = !DILocation(line: 1953, column: 21, scope: !2774)
!2776 = !DILocation(line: 1954, column: 2, scope: !2774)
!2777 = !DILocation(line: 1959, column: 7, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 1957, column: 5)
!2779 = !DILocation(line: 1959, column: 17, scope: !2778)
!2780 = !DILocation(line: 1965, column: 9, scope: !2234)
!2781 = !DILocation(line: 1965, column: 23, scope: !2234)
!2782 = !DILocation(line: 1965, column: 27, scope: !2234)
!2783 = !DILocation(line: 1965, column: 26, scope: !2234)
!2784 = !DILocation(line: 1965, column: 33, scope: !2234)
!2785 = !DILocation(line: 1965, column: 9, scope: !2202)
!2786 = !DILocation(line: 1967, column: 6, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 1967, column: 6)
!2788 = !DILocation(line: 1967, column: 6, scope: !2233)
!2789 = !DILocation(line: 1968, column: 6, scope: !2787)
!2790 = !DILocation(line: 1969, column: 6, scope: !2232)
!2791 = !DILocation(line: 1969, column: 6, scope: !2233)
!2792 = !DILocation(line: 1971, column: 6, scope: !2231)
!2793 = !DILocation(line: 1971, column: 16, scope: !2231)
!2794 = !DILocation(line: 1971, column: 24, scope: !2231)
!2795 = !DILocation(line: 1973, column: 25, scope: !2231)
!2796 = !DILocation(line: 1974, column: 15, scope: !2231)
!2797 = !DILocation(line: 1975, column: 2, scope: !2232)
!2798 = !DILocation(line: 1975, column: 2, scope: !2231)
!2799 = !DILocation(line: 1978, column: 1, scope: !2202)
