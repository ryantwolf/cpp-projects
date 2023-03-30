; ModuleID = 'findfile.c'
source_filename = "findfile.c"
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
%struct.ff_search_ctx_T = type { %struct.ff_stack*, %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr*, i8*, i8*, i8*, i8*, i32, i8**, i32, i32 }
%struct.ff_stack = type { %struct.ff_stack*, i8*, i8*, i8**, i32, i8, i32, i32, i32 }
%struct.ff_visited_list_hdr = type { %struct.ff_visited_list_hdr*, i8*, %struct.ff_visited* }
%struct.ff_visited = type { %struct.ff_visited*, i8*, i32, i64, i64, [1 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cmdarg_S = type { %struct.oparg_S*, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i8* }
%struct.oparg_S = type { i32, i32, i32, i32, i32, i32, i32, %struct.pos_T, %struct.pos_T, %struct.pos_T, i64, i32, i32, i32, i32, i32, i64, i64 }

@ff_expand_buffer = internal unnamed_addr global i8* null, align 8, !dbg !0
@p_cpo = external local_unnamed_addr global i8*, align 8
@e_pathtoolong = internal global [35 x i8] c"E854: path too long for completion\00", align 16, !dbg !211
@.str = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"E343: Invalid path: '**[number]' must be at the end of the path or be followed by '%s'.\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@got_int = external global i32, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@p_path = external local_unnamed_addr global i8*, align 8
@p_cdpath = external local_unnamed_addr global i8*, align 8
@find_file_in_path_option.dir = internal global i8* null, align 8, !dbg !178
@find_file_in_path_option.did_findfile_init = internal unnamed_addr global i1 false, align 4, !dbg !220
@NameBuff = external local_unnamed_addr global i8*, align 8
@ff_file_to_find = internal unnamed_addr global i8* null, align 8, !dbg !216
@fdip_search_ctx = internal unnamed_addr global i8* null, align 8, !dbg !218
@.str.5 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"E344: Can't find directory \22%s\22 in cdpath\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"E345: Can't find file \22%s\22 in path\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"E346: No more directory \22%s\22 found in cdpath\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"E347: No more file \22%s\22 found in path\00", align 1
@VIsual_active = external local_unnamed_addr global i32, align 4
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"E446: No file name under cursor\00", align 1
@has_mbyte = external local_unnamed_addr global i32, align 4
@mb_head_off = external local_unnamed_addr global i32 (i8*, i8*)*, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c":?&=\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".,:;!\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" line \00", align 1
@line_msg = external global [0 x i8], align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"E447: Can't find file \22%s\22 in path\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@mb_ptr2char = external local_unnamed_addr global i32 (i8*)*, align 8
@p_fic = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"includeexpr\00", align 1

; Function Attrs: nounwind uwtable
define i8* @vim_findfile_init(i8*, i8*, i8*, i32, i32, i32, i8*, i32, i8*) local_unnamed_addr #0 !dbg !225 {
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !229, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i8* %1, metadata !230, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.value(metadata i8* %2, metadata !231, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32 %3, metadata !232, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata i32 %4, metadata !233, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i32 %5, metadata !234, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i8* %6, metadata !235, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata i32 %7, metadata !236, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i8* %8, metadata !237, metadata !DIExpression()), !dbg !275
  %11 = icmp eq i8* %6, null, !dbg !276
  br i1 %11, label %12, label %15, !dbg !278

; <label>:12:                                     ; preds = %9
  %13 = tail call i8* @alloc_clear(i64 96) #9, !dbg !279
  call void @llvm.dbg.value(metadata i8* %13, metadata !240, metadata !DIExpression()), !dbg !281
  %14 = icmp eq i8* %13, null, !dbg !282
  br i1 %14, label %533, label %15, !dbg !284

; <label>:15:                                     ; preds = %9, %12
  %16 = phi i8* [ %13, %12 ], [ %6, %9 ]
  %17 = bitcast i8* %16 to %struct.ff_search_ctx_T*
  call void @llvm.dbg.value(metadata %struct.ff_search_ctx_T* %17, metadata !240, metadata !DIExpression()), !dbg !281
  %18 = getelementptr inbounds i8, i8* %16, i64 88, !dbg !285
  %19 = bitcast i8* %18 to i32*, !dbg !285
  store i32 %5, i32* %19, align 8, !dbg !286, !tbaa !287
  %20 = getelementptr inbounds i8, i8* %16, i64 92, !dbg !293
  %21 = bitcast i8* %20 to i32*, !dbg !293
  store i32 %7, i32* %21, align 4, !dbg !294, !tbaa !295
  tail call fastcc void @ff_clear(%struct.ff_search_ctx_T* %17), !dbg !296
  %22 = icmp eq i32 %4, 1, !dbg !297
  %23 = getelementptr inbounds i8, i8* %16, i64 24
  %24 = bitcast i8* %23 to %struct.ff_visited_list_hdr**
  %25 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %24, align 8, !tbaa !299
  %26 = icmp eq %struct.ff_visited_list_hdr* %25, null
  br i1 %22, label %27, label %90, !dbg !300

; <label>:27:                                     ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !301, metadata !DIExpression()) #9, !dbg !307
  call void @llvm.dbg.value(metadata i8* %16, metadata !306, metadata !DIExpression()) #9, !dbg !309
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr** %24, metadata !310, metadata !DIExpression()) #9, !dbg !317
  br i1 %26, label %56, label %28, !dbg !319

; <label>:28:                                     ; preds = %27
  %29 = bitcast i8* %23 to i8**
  %30 = bitcast i8* %23 to i64*
  br label %31, !dbg !319

; <label>:31:                                     ; preds = %49, %28
  %32 = phi %struct.ff_visited_list_hdr* [ %25, %28 ], [ %54, %49 ]
  %33 = bitcast %struct.ff_visited_list_hdr* %32 to i64*, !dbg !320
  %34 = load i64, i64* %33, align 8, !dbg !320, !tbaa !322
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr* %32, metadata !316, metadata !DIExpression(DW_OP_deref, DW_OP_stack_value)) #9, !dbg !324
  %35 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %32, i64 0, i32 2, !dbg !325
  %36 = load %struct.ff_visited*, %struct.ff_visited** %35, align 8, !dbg !325, !tbaa !326
  call void @llvm.dbg.value(metadata %struct.ff_visited* %36, metadata !327, metadata !DIExpression()) #9, !dbg !333
  %37 = icmp eq %struct.ff_visited* %36, null, !dbg !335
  br i1 %37, label %49, label %38, !dbg !336

; <label>:38:                                     ; preds = %31
  br label %39, !dbg !337

; <label>:39:                                     ; preds = %38, %39
  %40 = phi %struct.ff_visited* [ %42, %39 ], [ %36, %38 ]
  call void @llvm.dbg.value(metadata %struct.ff_visited* %40, metadata !327, metadata !DIExpression()) #9, !dbg !333
  %41 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %40, i64 0, i32 0, !dbg !337
  %42 = load %struct.ff_visited*, %struct.ff_visited** %41, align 8, !dbg !337, !tbaa !339
  call void @llvm.dbg.value(metadata %struct.ff_visited* %42, metadata !332, metadata !DIExpression()) #9, !dbg !342
  %43 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %40, i64 0, i32 1, !dbg !343
  %44 = load i8*, i8** %43, align 8, !dbg !343, !tbaa !344
  tail call void @vim_free(i8* %44) #9, !dbg !345
  %45 = bitcast %struct.ff_visited* %40 to i8*, !dbg !346
  tail call void @vim_free(i8* %45) #9, !dbg !347
  call void @llvm.dbg.value(metadata %struct.ff_visited* %42, metadata !327, metadata !DIExpression()) #9, !dbg !333
  %46 = icmp eq %struct.ff_visited* %42, null, !dbg !335
  br i1 %46, label %47, label %39, !dbg !336, !llvm.loop !348

; <label>:47:                                     ; preds = %39
  %48 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %24, align 8, !dbg !351, !tbaa !299
  br label %49, !dbg !351

; <label>:49:                                     ; preds = %47, %31
  %50 = phi %struct.ff_visited_list_hdr* [ %48, %47 ], [ %32, %31 ], !dbg !351
  call void @llvm.dbg.value(metadata %struct.ff_visited* null, metadata !327, metadata !DIExpression()) #9, !dbg !333
  %51 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %50, i64 0, i32 1, !dbg !352
  %52 = load i8*, i8** %51, align 8, !dbg !352, !tbaa !353
  tail call void @vim_free(i8* %52) #9, !dbg !354
  %53 = load i8*, i8** %29, align 8, !dbg !355, !tbaa !299
  tail call void @vim_free(i8* %53) #9, !dbg !356
  store i64 %34, i64* %30, align 8, !dbg !357, !tbaa !299
  %54 = inttoptr i64 %34 to %struct.ff_visited_list_hdr*
  %55 = icmp eq i64 %34, 0, !dbg !358
  br i1 %55, label %56, label %31, !dbg !319, !llvm.loop !359

; <label>:56:                                     ; preds = %49, %27
  store %struct.ff_visited_list_hdr* null, %struct.ff_visited_list_hdr** %24, align 8, !dbg !362, !tbaa !299
  %57 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !363
  %58 = bitcast i8* %57 to %struct.ff_visited_list_hdr**, !dbg !363
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr** %58, metadata !310, metadata !DIExpression()) #9, !dbg !364
  %59 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %58, align 8, !dbg !366, !tbaa !299
  %60 = icmp eq %struct.ff_visited_list_hdr* %59, null, !dbg !367
  br i1 %60, label %89, label %61, !dbg !368

; <label>:61:                                     ; preds = %56
  %62 = bitcast i8* %57 to i8**
  %63 = bitcast i8* %57 to i64*
  br label %64, !dbg !368

; <label>:64:                                     ; preds = %82, %61
  %65 = phi %struct.ff_visited_list_hdr* [ %59, %61 ], [ %87, %82 ]
  %66 = bitcast %struct.ff_visited_list_hdr* %65 to i64*, !dbg !369
  %67 = load i64, i64* %66, align 8, !dbg !369, !tbaa !322
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr* %65, metadata !316, metadata !DIExpression(DW_OP_deref, DW_OP_stack_value)) #9, !dbg !370
  %68 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %65, i64 0, i32 2, !dbg !371
  %69 = load %struct.ff_visited*, %struct.ff_visited** %68, align 8, !dbg !371, !tbaa !326
  call void @llvm.dbg.value(metadata %struct.ff_visited* %69, metadata !327, metadata !DIExpression()) #9, !dbg !372
  %70 = icmp eq %struct.ff_visited* %69, null, !dbg !374
  br i1 %70, label %82, label %71, !dbg !375

; <label>:71:                                     ; preds = %64
  br label %72, !dbg !376

; <label>:72:                                     ; preds = %71, %72
  %73 = phi %struct.ff_visited* [ %75, %72 ], [ %69, %71 ]
  call void @llvm.dbg.value(metadata %struct.ff_visited* %73, metadata !327, metadata !DIExpression()) #9, !dbg !372
  %74 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %73, i64 0, i32 0, !dbg !376
  %75 = load %struct.ff_visited*, %struct.ff_visited** %74, align 8, !dbg !376, !tbaa !339
  call void @llvm.dbg.value(metadata %struct.ff_visited* %75, metadata !332, metadata !DIExpression()) #9, !dbg !377
  %76 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %73, i64 0, i32 1, !dbg !378
  %77 = load i8*, i8** %76, align 8, !dbg !378, !tbaa !344
  tail call void @vim_free(i8* %77) #9, !dbg !379
  %78 = bitcast %struct.ff_visited* %73 to i8*, !dbg !380
  tail call void @vim_free(i8* %78) #9, !dbg !381
  call void @llvm.dbg.value(metadata %struct.ff_visited* %75, metadata !327, metadata !DIExpression()) #9, !dbg !372
  %79 = icmp eq %struct.ff_visited* %75, null, !dbg !374
  br i1 %79, label %80, label %72, !dbg !375, !llvm.loop !348

; <label>:80:                                     ; preds = %72
  %81 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %58, align 8, !dbg !382, !tbaa !299
  br label %82, !dbg !382

; <label>:82:                                     ; preds = %80, %64
  %83 = phi %struct.ff_visited_list_hdr* [ %81, %80 ], [ %65, %64 ], !dbg !382
  call void @llvm.dbg.value(metadata %struct.ff_visited* null, metadata !327, metadata !DIExpression()) #9, !dbg !372
  %84 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %83, i64 0, i32 1, !dbg !383
  %85 = load i8*, i8** %84, align 8, !dbg !383, !tbaa !353
  tail call void @vim_free(i8* %85) #9, !dbg !384
  %86 = load i8*, i8** %62, align 8, !dbg !385, !tbaa !299
  tail call void @vim_free(i8* %86) #9, !dbg !386
  store i64 %67, i64* %63, align 8, !dbg !387, !tbaa !299
  %87 = inttoptr i64 %67 to %struct.ff_visited_list_hdr*
  %88 = icmp eq i64 %67, 0, !dbg !367
  br i1 %88, label %89, label %64, !dbg !368, !llvm.loop !359

; <label>:89:                                     ; preds = %82, %56
  store %struct.ff_visited_list_hdr* null, %struct.ff_visited_list_hdr** %58, align 8, !dbg !388, !tbaa !299
  br label %165, !dbg !389

; <label>:90:                                     ; preds = %15
  call void @llvm.dbg.value(metadata i8* %1, metadata !390, metadata !DIExpression()) #9, !dbg !397
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr** %24, metadata !395, metadata !DIExpression()) #9, !dbg !400
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr* null, metadata !396, metadata !DIExpression()) #9, !dbg !401
  br i1 %26, label %102, label %91, !dbg !402

; <label>:91:                                     ; preds = %90
  br label %92, !dbg !403

; <label>:92:                                     ; preds = %91, %98
  %93 = phi %struct.ff_visited_list_hdr* [ %100, %98 ], [ %25, %91 ]
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr* %93, metadata !396, metadata !DIExpression()) #9, !dbg !401
  %94 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %93, i64 0, i32 1, !dbg !403
  %95 = load i8*, i8** %94, align 8, !dbg !403, !tbaa !353
  %96 = tail call i32 @vim_fnamecmp(i8* %1, i8* %95) #9, !dbg !403
  %97 = icmp eq i32 %96, 0, !dbg !408
  br i1 %97, label %122, label %98, !dbg !409

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %93, i64 0, i32 0, !dbg !410
  %100 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %99, align 8, !dbg !410, !tbaa !322
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr* %100, metadata !396, metadata !DIExpression()) #9, !dbg !401
  %101 = icmp eq %struct.ff_visited_list_hdr* %100, null, !dbg !411
  br i1 %101, label %102, label %92, !dbg !412, !llvm.loop !413

; <label>:102:                                    ; preds = %98, %90
  %103 = tail call i8* @alloc(i64 24) #9, !dbg !416
  %104 = bitcast i8* %103 to %struct.ff_visited_list_hdr*, !dbg !416
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr* %104, metadata !396, metadata !DIExpression()) #9, !dbg !401
  %105 = icmp eq i8* %103, null, !dbg !417
  br i1 %105, label %119, label %106, !dbg !419

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds i8, i8* %103, i64 16, !dbg !420
  %108 = bitcast i8* %107 to %struct.ff_visited**, !dbg !420
  store %struct.ff_visited* null, %struct.ff_visited** %108, align 8, !dbg !421, !tbaa !326
  %109 = tail call i8* @vim_strsave(i8* %1) #9, !dbg !422
  %110 = getelementptr inbounds i8, i8* %103, i64 8, !dbg !423
  %111 = bitcast i8* %110 to i8**, !dbg !423
  store i8* %109, i8** %111, align 8, !dbg !424, !tbaa !353
  %112 = icmp eq i8* %109, null, !dbg !425
  br i1 %112, label %113, label %114, !dbg !427

; <label>:113:                                    ; preds = %106
  tail call void @vim_free(i8* nonnull %103) #9, !dbg !428
  br label %119, !dbg !430

; <label>:114:                                    ; preds = %106
  %115 = bitcast i8* %23 to i64*, !dbg !431
  %116 = load i64, i64* %115, align 8, !dbg !431, !tbaa !299
  %117 = bitcast i8* %103 to i64*, !dbg !432
  store i64 %116, i64* %117, align 8, !dbg !432, !tbaa !322
  %118 = bitcast i8* %23 to i8**, !dbg !433
  store i8* %103, i8** %118, align 8, !dbg !433, !tbaa !299
  br label %122, !dbg !434

; <label>:119:                                    ; preds = %113, %102
  %120 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !435
  %121 = bitcast i8* %120 to %struct.ff_visited_list_hdr**, !dbg !435
  store %struct.ff_visited_list_hdr* null, %struct.ff_visited_list_hdr** %121, align 8, !dbg !436, !tbaa !437
  br label %533, !dbg !438

; <label>:122:                                    ; preds = %92, %114
  %123 = phi %struct.ff_visited_list_hdr* [ %104, %114 ], [ %93, %92 ]
  %124 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !435
  %125 = bitcast i8* %124 to %struct.ff_visited_list_hdr**, !dbg !435
  store %struct.ff_visited_list_hdr* %123, %struct.ff_visited_list_hdr** %125, align 8, !dbg !436, !tbaa !437
  %126 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !439
  %127 = bitcast i8* %126 to %struct.ff_visited_list_hdr**, !dbg !439
  call void @llvm.dbg.value(metadata i8* %1, metadata !390, metadata !DIExpression()) #9, !dbg !440
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr** %127, metadata !395, metadata !DIExpression()) #9, !dbg !442
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr* null, metadata !396, metadata !DIExpression()) #9, !dbg !443
  %128 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %127, align 8, !dbg !444, !tbaa !299
  %129 = icmp eq %struct.ff_visited_list_hdr* %128, null, !dbg !445
  br i1 %129, label %141, label %130, !dbg !446

; <label>:130:                                    ; preds = %122
  br label %131, !dbg !447

; <label>:131:                                    ; preds = %130, %137
  %132 = phi %struct.ff_visited_list_hdr* [ %139, %137 ], [ %128, %130 ]
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr* %132, metadata !396, metadata !DIExpression()) #9, !dbg !443
  %133 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %132, i64 0, i32 1, !dbg !447
  %134 = load i8*, i8** %133, align 8, !dbg !447, !tbaa !353
  %135 = tail call i32 @vim_fnamecmp(i8* %1, i8* %134) #9, !dbg !447
  %136 = icmp eq i32 %135, 0, !dbg !448
  br i1 %136, label %161, label %137, !dbg !449

; <label>:137:                                    ; preds = %131
  %138 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %132, i64 0, i32 0, !dbg !450
  %139 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %138, align 8, !dbg !450, !tbaa !322
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr* %139, metadata !396, metadata !DIExpression()) #9, !dbg !443
  %140 = icmp eq %struct.ff_visited_list_hdr* %139, null, !dbg !451
  br i1 %140, label %141, label %131, !dbg !452, !llvm.loop !413

; <label>:141:                                    ; preds = %137, %122
  %142 = tail call i8* @alloc(i64 24) #9, !dbg !453
  %143 = bitcast i8* %142 to %struct.ff_visited_list_hdr*, !dbg !453
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr* %143, metadata !396, metadata !DIExpression()) #9, !dbg !443
  %144 = icmp eq i8* %142, null, !dbg !454
  br i1 %144, label %158, label %145, !dbg !455

; <label>:145:                                    ; preds = %141
  %146 = getelementptr inbounds i8, i8* %142, i64 16, !dbg !456
  %147 = bitcast i8* %146 to %struct.ff_visited**, !dbg !456
  store %struct.ff_visited* null, %struct.ff_visited** %147, align 8, !dbg !457, !tbaa !326
  %148 = tail call i8* @vim_strsave(i8* %1) #9, !dbg !458
  %149 = getelementptr inbounds i8, i8* %142, i64 8, !dbg !459
  %150 = bitcast i8* %149 to i8**, !dbg !459
  store i8* %148, i8** %150, align 8, !dbg !460, !tbaa !353
  %151 = icmp eq i8* %148, null, !dbg !461
  br i1 %151, label %152, label %153, !dbg !462

; <label>:152:                                    ; preds = %145
  tail call void @vim_free(i8* nonnull %142) #9, !dbg !463
  br label %158, !dbg !464

; <label>:153:                                    ; preds = %145
  %154 = bitcast i8* %126 to i64*, !dbg !465
  %155 = load i64, i64* %154, align 8, !dbg !465, !tbaa !299
  %156 = bitcast i8* %142 to i64*, !dbg !466
  store i64 %155, i64* %156, align 8, !dbg !466, !tbaa !322
  %157 = bitcast i8* %126 to i8**, !dbg !467
  store i8* %142, i8** %157, align 8, !dbg !467, !tbaa !299
  br label %161, !dbg !468

; <label>:158:                                    ; preds = %152, %141
  %159 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !469
  %160 = bitcast i8* %159 to %struct.ff_visited_list_hdr**, !dbg !469
  store %struct.ff_visited_list_hdr* null, %struct.ff_visited_list_hdr** %160, align 8, !dbg !470, !tbaa !471
  br label %533, !dbg !472

; <label>:161:                                    ; preds = %131, %153
  %162 = phi %struct.ff_visited_list_hdr* [ %143, %153 ], [ %132, %131 ]
  %163 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !469
  %164 = bitcast i8* %163 to %struct.ff_visited_list_hdr**, !dbg !469
  store %struct.ff_visited_list_hdr* %162, %struct.ff_visited_list_hdr** %164, align 8, !dbg !470, !tbaa !471
  br label %165

; <label>:165:                                    ; preds = %161, %89
  %166 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !473, !tbaa !299
  %167 = icmp eq i8* %166, null, !dbg !475
  br i1 %167, label %168, label %171, !dbg !476

; <label>:168:                                    ; preds = %165
  %169 = tail call i8* @alloc(i64 4096) #9, !dbg !477
  store i8* %169, i8** @ff_expand_buffer, align 8, !dbg !479, !tbaa !299
  %170 = icmp eq i8* %169, null, !dbg !480
  br i1 %170, label %533, label %171, !dbg !482

; <label>:171:                                    ; preds = %168, %165
  %172 = load i8, i8* %0, align 1, !dbg !483, !tbaa !484
  %173 = icmp eq i8 %172, 46, !dbg !485
  br i1 %173, label %174, label %225, !dbg !486

; <label>:174:                                    ; preds = %171
  %175 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !487
  %176 = load i8, i8* %175, align 1, !dbg !487, !tbaa !484
  %177 = zext i8 %176 to i32, !dbg !487
  %178 = tail call i32 @vim_ispathsep(i32 %177) #9, !dbg !488
  %179 = icmp eq i32 %178, 0, !dbg !488
  br i1 %179, label %180, label %183, !dbg !489

; <label>:180:                                    ; preds = %174
  %181 = load i8, i8* %175, align 1, !dbg !490, !tbaa !484
  %182 = icmp eq i8 %181, 0, !dbg !491
  br i1 %182, label %183, label %223, !dbg !492

; <label>:183:                                    ; preds = %174, %180
  %184 = icmp eq i32 %7, 0, !dbg !493
  br i1 %184, label %191, label %185, !dbg !494

; <label>:185:                                    ; preds = %183
  %186 = load i8*, i8** @p_cpo, align 8, !dbg !495, !tbaa !299
  %187 = tail call i8* @vim_strchr(i8* %186, i32 100) #9, !dbg !496
  %188 = icmp eq i8* %187, null, !dbg !497
  %189 = icmp ne i8* %8, null, !dbg !498
  %190 = and i1 %189, %188, !dbg !499
  br i1 %190, label %193, label %223, !dbg !499

; <label>:191:                                    ; preds = %183
  %192 = icmp eq i8* %8, null, !dbg !498
  br i1 %192, label %223, label %193, !dbg !500

; <label>:193:                                    ; preds = %191, %185
  %194 = tail call i8* @gettail(i8* nonnull %8) #9, !dbg !501
  %195 = ptrtoint i8* %194 to i64, !dbg !502
  %196 = ptrtoint i8* %8 to i64, !dbg !502
  %197 = sub i64 %195, %196, !dbg !502
  %198 = tail call i32 @vim_isAbsName(i8* nonnull %8) #9, !dbg !503
  %199 = icmp eq i32 %198, 0, !dbg !503
  %200 = trunc i64 %197 to i32, !dbg !505
  %201 = icmp slt i32 %200, 4095, !dbg !506
  %202 = and i1 %199, %201, !dbg !507
  br i1 %202, label %203, label %209, !dbg !507

; <label>:203:                                    ; preds = %193
  %204 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !508, !tbaa !299
  %205 = shl i64 %197, 32, !dbg !510
  %206 = ashr exact i64 %205, 32, !dbg !510
  tail call void @vim_strncpy(i8* %204, i8* nonnull %8, i64 %206) #9, !dbg !511
  %207 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !512, !tbaa !299
  %208 = tail call i8* @FullName_save(i8* %207, i32 0) #9, !dbg !513
  br label %213, !dbg !514

; <label>:209:                                    ; preds = %193
  %210 = shl i64 %197, 32, !dbg !515
  %211 = ashr exact i64 %210, 32, !dbg !515
  %212 = tail call i8* @vim_strnsave(i8* nonnull %8, i64 %211) #9, !dbg !516
  br label %213

; <label>:213:                                    ; preds = %209, %203
  %214 = phi i8* [ %212, %209 ], [ %208, %203 ]
  %215 = getelementptr inbounds i8, i8* %16, i64 48
  %216 = bitcast i8* %215 to i8**
  store i8* %214, i8** %216, align 8, !tbaa !517
  %217 = icmp eq i8* %214, null, !dbg !518
  br i1 %217, label %533, label %218, !dbg !520

; <label>:218:                                    ; preds = %213
  call void @llvm.dbg.value(metadata i8* %175, metadata !229, metadata !DIExpression()), !dbg !267
  %219 = load i8, i8* %175, align 1, !dbg !521, !tbaa !484
  %220 = icmp eq i8 %219, 0, !dbg !523
  %221 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !524
  %222 = select i1 %220, i8* %175, i8* %221, !dbg !525
  call void @llvm.dbg.value(metadata i8* %222, metadata !229, metadata !DIExpression()), !dbg !267
  br label %241

; <label>:223:                                    ; preds = %180, %185, %191
  %224 = load i8, i8* %0, align 1, !dbg !526, !tbaa !484
  br label %225, !dbg !526

; <label>:225:                                    ; preds = %223, %171
  %226 = phi i8 [ %224, %223 ], [ %172, %171 ], !dbg !526
  %227 = icmp eq i8 %226, 0, !dbg !528
  br i1 %227, label %231, label %228, !dbg !529

; <label>:228:                                    ; preds = %225
  %229 = tail call i32 @vim_isAbsName(i8* nonnull %0) #9, !dbg !530
  %230 = icmp eq i32 %229, 0, !dbg !530
  br i1 %230, label %231, label %241, !dbg !531

; <label>:231:                                    ; preds = %228, %225
  %232 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !532, !tbaa !299
  %233 = tail call i32 @mch_dirname(i8* %232, i32 4096) #9, !dbg !535
  %234 = icmp eq i32 %233, 0, !dbg !536
  br i1 %234, label %533, label %235, !dbg !537

; <label>:235:                                    ; preds = %231
  %236 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !538, !tbaa !299
  %237 = tail call i8* @vim_strsave(i8* %236) #9, !dbg !539
  %238 = getelementptr inbounds i8, i8* %16, i64 48, !dbg !540
  %239 = bitcast i8* %238 to i8**, !dbg !540
  store i8* %237, i8** %239, align 8, !dbg !541, !tbaa !517
  %240 = icmp eq i8* %237, null, !dbg !542
  br i1 %240, label %533, label %241, !dbg !544

; <label>:241:                                    ; preds = %218, %228, %235
  %242 = phi i8* [ %0, %235 ], [ %0, %228 ], [ %222, %218 ]
  call void @llvm.dbg.value(metadata i8* %242, metadata !229, metadata !DIExpression()), !dbg !267
  %243 = icmp eq i8* %2, null, !dbg !545
  br i1 %243, label %297, label %244, !dbg !546

; <label>:244:                                    ; preds = %241
  br label %245, !dbg !547

; <label>:245:                                    ; preds = %244, %245
  %246 = phi i8* [ %249, %245 ], [ %2, %244 ]
  call void @llvm.dbg.value(metadata i8* %246, metadata !244, metadata !DIExpression()), !dbg !548
  %247 = load i8, i8* %246, align 1, !dbg !547, !tbaa !484
  %248 = icmp eq i8 %247, 59, !dbg !549
  %249 = getelementptr inbounds i8, i8* %246, i64 1, !dbg !550
  call void @llvm.dbg.value(metadata i8* %249, metadata !244, metadata !DIExpression()), !dbg !548
  br i1 %248, label %245, label %250, !dbg !551, !llvm.loop !552

; <label>:250:                                    ; preds = %245
  call void @llvm.dbg.value(metadata i32 1, metadata !247, metadata !DIExpression()), !dbg !553
  %251 = tail call i8* @alloc(i64 8) #9, !dbg !554
  %252 = getelementptr inbounds i8, i8* %16, i64 80, !dbg !555
  %253 = bitcast i8* %252 to i8***, !dbg !555
  %254 = bitcast i8* %252 to i8**, !dbg !556
  store i8* %251, i8** %254, align 8, !dbg !556, !tbaa !557
  %255 = icmp eq i8* %251, null, !dbg !558
  br i1 %255, label %297, label %256, !dbg !559

; <label>:256:                                    ; preds = %250
  call void @llvm.dbg.value(metadata i8* %246, metadata !244, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32 1, metadata !247, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i8* %246, metadata !248, metadata !DIExpression()), !dbg !560
  %257 = tail call i8* @realloc(i8* nonnull %251, i64 16) #9, !dbg !561
  call void @llvm.dbg.value(metadata i8* %257, metadata !252, metadata !DIExpression()), !dbg !562
  %258 = icmp eq i8* %257, null, !dbg !563
  br i1 %258, label %290, label %259, !dbg !565

; <label>:259:                                    ; preds = %256
  br label %260, !dbg !566

; <label>:260:                                    ; preds = %259, %274
  %261 = phi i64 [ %289, %274 ], [ 1, %259 ]
  %262 = phi i64 [ %284, %274 ], [ 2, %259 ]
  %263 = phi i8* [ %287, %274 ], [ %257, %259 ]
  %264 = phi i8* [ %282, %274 ], [ %246, %259 ]
  call void @llvm.dbg.value(metadata i64 %261, metadata !247, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i8* %264, metadata !244, metadata !DIExpression()), !dbg !548
  store i8* %263, i8** %254, align 8, !dbg !566, !tbaa !557
  %265 = tail call i8* @vim_strchr(i8* nonnull %264, i32 59) #9, !dbg !567
  call void @llvm.dbg.value(metadata i8* %265, metadata !244, metadata !DIExpression()), !dbg !548
  %266 = icmp eq i8* %265, null, !dbg !568
  br i1 %266, label %267, label %274, !dbg !570

; <label>:267:                                    ; preds = %260
  %268 = tail call i8* @vim_strsave(i8* nonnull %264) #9, !dbg !571
  %269 = load i8**, i8*** %253, align 8, !dbg !572, !tbaa !557
  %270 = shl i64 %261, 32, !dbg !573
  %271 = add i64 %270, -4294967296, !dbg !573
  %272 = ashr exact i64 %271, 32, !dbg !573
  %273 = getelementptr inbounds i8*, i8** %269, i64 %272, !dbg !573
  store i8* %268, i8** %273, align 8, !dbg !574, !tbaa !299
  br label %290

; <label>:274:                                    ; preds = %260
  %275 = ptrtoint i8* %265 to i64, !dbg !575
  %276 = ptrtoint i8* %264 to i64, !dbg !575
  %277 = sub i64 %275, %276, !dbg !575
  %278 = tail call i8* @vim_strnsave(i8* nonnull %264, i64 %277) #9, !dbg !577
  %279 = load i8**, i8*** %253, align 8, !dbg !578, !tbaa !557
  %280 = add nsw i64 %261, -1, !dbg !579
  %281 = getelementptr inbounds i8*, i8** %279, i64 %280, !dbg !580
  store i8* %278, i8** %281, align 8, !dbg !581, !tbaa !299
  %282 = getelementptr inbounds i8, i8* %265, i64 1, !dbg !582
  call void @llvm.dbg.value(metadata i8* %282, metadata !244, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i64 %262, metadata !247, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i8* %282, metadata !248, metadata !DIExpression()), !dbg !560
  %283 = load i8*, i8** %254, align 8, !dbg !561, !tbaa !557
  %284 = add nuw i64 %262, 1, !dbg !561
  %285 = shl i64 %284, 3, !dbg !561
  %286 = and i64 %285, 34359738360, !dbg !561
  %287 = tail call i8* @realloc(i8* %283, i64 %286) #9, !dbg !561
  call void @llvm.dbg.value(metadata i8* %287, metadata !252, metadata !DIExpression()), !dbg !562
  %288 = icmp eq i8* %287, null, !dbg !563
  %289 = add nuw nsw i64 %261, 1
  br i1 %288, label %290, label %260, !dbg !565

; <label>:290:                                    ; preds = %274, %256, %267
  %291 = phi i64 [ %262, %267 ], [ 1, %256 ], [ %262, %274 ]
  %292 = load i8**, i8*** %253, align 8, !dbg !583, !tbaa !557
  %293 = shl i64 %291, 32, !dbg !584
  %294 = add i64 %293, -4294967296, !dbg !584
  %295 = ashr exact i64 %294, 32, !dbg !584
  %296 = getelementptr inbounds i8*, i8** %292, i64 %295, !dbg !584
  store i8* null, i8** %296, align 8, !dbg !585, !tbaa !299
  br label %297, !dbg !586

; <label>:297:                                    ; preds = %290, %250, %241
  %298 = getelementptr inbounds i8, i8* %16, i64 72, !dbg !587
  %299 = bitcast i8* %298 to i32*, !dbg !587
  store i32 %3, i32* %299, align 8, !dbg !588, !tbaa !589
  %300 = tail call i8* @vim_strchr(i8* %242, i32 42) #9, !dbg !590
  call void @llvm.dbg.value(metadata i8* %300, metadata !238, metadata !DIExpression()), !dbg !591
  %301 = icmp eq i8* %300, null, !dbg !592
  br i1 %301, label %380, label %302, !dbg !593

; <label>:302:                                    ; preds = %297
  %303 = bitcast i8** %10 to i8*, !dbg !594
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %303) #9, !dbg !594
  %304 = ptrtoint i8* %300 to i64, !dbg !595
  %305 = ptrtoint i8* %242 to i64, !dbg !595
  %306 = sub i64 %304, %305, !dbg !595
  %307 = tail call i8* @vim_strnsave(i8* %242, i64 %306) #9, !dbg !596
  %308 = getelementptr inbounds i8, i8* %16, i64 56, !dbg !597
  %309 = bitcast i8* %308 to i8**, !dbg !597
  store i8* %307, i8** %309, align 8, !dbg !598, !tbaa !599
  call void @llvm.dbg.value(metadata i32 0, metadata !256, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i8* %300, metadata !238, metadata !DIExpression()), !dbg !591
  %310 = load i8, i8* %300, align 1, !dbg !601, !tbaa !484
  %311 = icmp eq i8 %310, 0, !dbg !602
  br i1 %311, label %369, label %312, !dbg !603

; <label>:312:                                    ; preds = %302
  br label %313, !dbg !604

; <label>:313:                                    ; preds = %312, %364
  %314 = phi i8 [ %367, %364 ], [ %310, %312 ]
  %315 = phi i8* [ %366, %364 ], [ %300, %312 ]
  %316 = phi i32 [ %365, %364 ], [ 0, %312 ]
  call void @llvm.dbg.value(metadata i32 %316, metadata !256, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i8* %315, metadata !238, metadata !DIExpression()), !dbg !591
  %317 = icmp sgt i32 %316, 4090, !dbg !604
  br i1 %317, label %318, label %321, !dbg !607

; <label>:318:                                    ; preds = %313
  %319 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @e_pathtoolong, i64 0, i64 0), i32 5) #9, !dbg !608
  %320 = tail call i32 @emsg(i8* %319) #9, !dbg !610
  br label %369, !dbg !611

; <label>:321:                                    ; preds = %313
  %322 = tail call i32 @strncmp(i8* nonnull %315, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2) #10, !dbg !612
  %323 = icmp eq i32 %322, 0, !dbg !614
  %324 = getelementptr inbounds i8, i8* %315, i64 1
  call void @llvm.dbg.value(metadata i8* %324, metadata !238, metadata !DIExpression()), !dbg !591
  %325 = load i8*, i8** @ff_expand_buffer, align 8, !tbaa !299
  %326 = add nsw i32 %316, 1
  call void @llvm.dbg.value(metadata i32 %326, metadata !256, metadata !DIExpression()), !dbg !600
  %327 = sext i32 %316 to i64
  %328 = getelementptr inbounds i8, i8* %325, i64 %327
  store i8 %314, i8* %328, align 1, !tbaa !484
  br i1 %323, label %329, label %364, !dbg !615

; <label>:329:                                    ; preds = %321
  %330 = getelementptr inbounds i8, i8* %315, i64 2, !dbg !616
  call void @llvm.dbg.value(metadata i8* %330, metadata !238, metadata !DIExpression()), !dbg !591
  %331 = load i8, i8* %324, align 1, !dbg !618, !tbaa !484
  %332 = add nsw i32 %316, 2, !dbg !619
  call void @llvm.dbg.value(metadata i32 %332, metadata !256, metadata !DIExpression()), !dbg !600
  %333 = sext i32 %326 to i64, !dbg !620
  %334 = getelementptr inbounds i8, i8* %325, i64 %333, !dbg !620
  store i8 %331, i8* %334, align 1, !dbg !621, !tbaa !484
  call void @llvm.dbg.value(metadata i8** %10, metadata !257, metadata !DIExpression()), !dbg !622
  %335 = call i64 @strtol(i8* nonnull %330, i8** nonnull %10, i32 10) #9, !dbg !623
  %336 = trunc i64 %335 to i32, !dbg !623
  call void @llvm.dbg.value(metadata i32 %336, metadata !253, metadata !DIExpression()), !dbg !624
  %337 = load i8*, i8** %10, align 8, !dbg !625, !tbaa !299
  call void @llvm.dbg.value(metadata i8* %337, metadata !257, metadata !DIExpression()), !dbg !622
  %338 = icmp ne i8* %337, %330, !dbg !627
  %339 = add i32 %336, -1, !dbg !628
  %340 = icmp ult i32 %339, 254, !dbg !628
  %341 = and i1 %338, %340, !dbg !628
  br i1 %341, label %342, label %344, !dbg !628

; <label>:342:                                    ; preds = %329
  %343 = trunc i64 %335 to i8, !dbg !629
  br label %347, !dbg !630

; <label>:344:                                    ; preds = %329
  %345 = icmp eq i32 %336, 0, !dbg !631
  %346 = and i1 %338, %345, !dbg !633
  br i1 %346, label %353, label %347, !dbg !633

; <label>:347:                                    ; preds = %344, %342
  %348 = phi i8 [ %343, %342 ], [ 30, %344 ]
  %349 = load i8*, i8** @ff_expand_buffer, align 8, !tbaa !299
  %350 = add nsw i32 %316, 3
  %351 = sext i32 %332 to i64
  %352 = getelementptr inbounds i8, i8* %349, i64 %351
  store i8 %348, i8* %352, align 1, !tbaa !484
  br label %353, !dbg !634

; <label>:353:                                    ; preds = %347, %344
  %354 = phi i32 [ %316, %344 ], [ %350, %347 ]
  call void @llvm.dbg.value(metadata i32 %354, metadata !256, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i8* %337, metadata !257, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.value(metadata i8* %337, metadata !238, metadata !DIExpression()), !dbg !591
  %355 = load i8, i8* %337, align 1, !dbg !634, !tbaa !484
  %356 = icmp eq i8 %355, 0, !dbg !636
  br i1 %356, label %369, label %357, !dbg !637

; <label>:357:                                    ; preds = %353
  %358 = zext i8 %355 to i32, !dbg !634
  %359 = tail call i32 @vim_ispathsep(i32 %358) #9, !dbg !638
  %360 = icmp eq i32 %359, 0, !dbg !638
  br i1 %360, label %361, label %364, !dbg !639

; <label>:361:                                    ; preds = %357
  %362 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.1, i64 0, i64 0), i32 5) #9, !dbg !640
  %363 = tail call i32 (i8*, ...) @semsg(i8* %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !642
  br label %378, !dbg !643

; <label>:364:                                    ; preds = %357, %321
  %365 = phi i32 [ %326, %321 ], [ %354, %357 ]
  %366 = phi i8* [ %324, %321 ], [ %337, %357 ]
  %367 = load i8, i8* %366, align 1, !dbg !601, !tbaa !484
  call void @llvm.dbg.value(metadata i8* %366, metadata !238, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32 %365, metadata !256, metadata !DIExpression()), !dbg !600
  %368 = icmp eq i8 %367, 0, !dbg !602
  br i1 %368, label %369, label %313, !dbg !603, !llvm.loop !644

; <label>:369:                                    ; preds = %353, %364, %302, %318
  %370 = phi i32 [ %316, %318 ], [ 0, %302 ], [ %354, %353 ], [ %365, %364 ]
  %371 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !646, !tbaa !299
  %372 = sext i32 %370 to i64, !dbg !646
  %373 = getelementptr inbounds i8, i8* %371, i64 %372, !dbg !646
  store i8 0, i8* %373, align 1, !dbg !647, !tbaa !484
  %374 = tail call i8* @vim_strsave(i8* %371) #9, !dbg !648
  %375 = getelementptr inbounds i8, i8* %16, i64 64, !dbg !649
  %376 = bitcast i8* %375 to i8**, !dbg !649
  store i8* %374, i8** %376, align 8, !dbg !650, !tbaa !651
  %377 = icmp eq i8* %374, null, !dbg !652
  br i1 %377, label %378, label %379

; <label>:378:                                    ; preds = %361, %369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %303) #9, !dbg !654
  br label %533

; <label>:379:                                    ; preds = %369
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %303) #9, !dbg !654
  br label %384

; <label>:380:                                    ; preds = %297
  %381 = tail call i8* @vim_strsave(i8* %242) #9, !dbg !655
  %382 = getelementptr inbounds i8, i8* %16, i64 56, !dbg !656
  %383 = bitcast i8* %382 to i8**, !dbg !656
  store i8* %381, i8** %383, align 8, !dbg !657, !tbaa !599
  br label %384

; <label>:384:                                    ; preds = %379, %380
  %385 = getelementptr inbounds i8, i8* %16, i64 48, !dbg !658
  %386 = bitcast i8* %385 to i8**, !dbg !658
  %387 = load i8*, i8** %386, align 8, !dbg !658, !tbaa !517
  %388 = icmp eq i8* %387, null, !dbg !660
  %389 = getelementptr inbounds i8, i8* %16, i64 56
  %390 = bitcast i8* %389 to i8**
  br i1 %388, label %391, label %398, !dbg !661

; <label>:391:                                    ; preds = %384
  %392 = load i8*, i8** %390, align 8, !dbg !662, !tbaa !599
  %393 = tail call i8* @vim_strsave(i8* %392) #9, !dbg !664
  store i8* %393, i8** %386, align 8, !dbg !665, !tbaa !517
  %394 = icmp eq i8* %393, null, !dbg !666
  br i1 %394, label %533, label %395, !dbg !668

; <label>:395:                                    ; preds = %391
  %396 = load i8*, i8** %390, align 8, !dbg !669, !tbaa !599
  store i8 0, i8* %396, align 1, !dbg !670, !tbaa !484
  %397 = load i8*, i8** %386, align 8, !dbg !671, !tbaa !517
  br label %398, !dbg !673

; <label>:398:                                    ; preds = %384, %395
  %399 = phi i8* [ %397, %395 ], [ %387, %384 ], !dbg !671
  %400 = tail call i64 @strlen(i8* %399) #10, !dbg !671
  %401 = load i8*, i8** %390, align 8, !dbg !674, !tbaa !599
  %402 = tail call i64 @strlen(i8* %401) #10, !dbg !674
  %403 = add i64 %400, 3, !dbg !675
  %404 = add i64 %403, %402, !dbg !676
  %405 = icmp ugt i64 %404, 4095, !dbg !677
  br i1 %405, label %406, label %409, !dbg !678

; <label>:406:                                    ; preds = %398
  %407 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @e_pathtoolong, i64 0, i64 0), i32 5) #9, !dbg !679
  %408 = tail call i32 @emsg(i8* %407) #9, !dbg !681
  br label %533, !dbg !682

; <label>:409:                                    ; preds = %398
  %410 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !683, !tbaa !299
  %411 = tail call i8* @strcpy(i8* %410, i8* %399) #9, !dbg !683
  %412 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !684, !tbaa !299
  tail call void @add_pathsep(i8* %412) #9, !dbg !685
  %413 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !686, !tbaa !299
  %414 = tail call i64 @strlen(i8* %413) #10, !dbg !686
  %415 = load i8*, i8** %390, align 8, !dbg !687, !tbaa !599
  %416 = tail call i64 @strlen(i8* %415) #10, !dbg !687
  %417 = add i64 %416, %414, !dbg !688
  %418 = shl i64 %417, 32, !dbg !689
  %419 = add i64 %418, 4294967296, !dbg !689
  %420 = ashr exact i64 %419, 32, !dbg !689
  %421 = tail call i8* @alloc(i64 %420) #9, !dbg !690
  call void @llvm.dbg.value(metadata i8* %421, metadata !260, metadata !DIExpression()), !dbg !691
  %422 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !692, !tbaa !299
  %423 = tail call i8* @strcpy(i8* %421, i8* %422) #9, !dbg !692
  %424 = shl i64 %414, 32, !dbg !693
  %425 = ashr exact i64 %424, 32, !dbg !693
  %426 = getelementptr inbounds i8, i8* %421, i64 %425, !dbg !693
  %427 = load i8*, i8** %390, align 8, !dbg !693, !tbaa !599
  %428 = tail call i8* @strcpy(i8* %426, i8* %427) #9, !dbg !693
  %429 = tail call i32 @mch_isdir(i8* %421) #9, !dbg !694
  %430 = icmp eq i32 %429, 0, !dbg !694
  br i1 %430, label %438, label %431, !dbg !695

; <label>:431:                                    ; preds = %409
  %432 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !696, !tbaa !299
  %433 = load i8*, i8** %390, align 8, !dbg !696, !tbaa !599
  %434 = tail call i8* @strcat(i8* %432, i8* %433) #9, !dbg !696
  %435 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !698, !tbaa !299
  tail call void @add_pathsep(i8* %435) #9, !dbg !699
  %436 = getelementptr inbounds i8, i8* %16, i64 64, !dbg !700
  %437 = bitcast i8* %436 to i8**, !dbg !700
  br label %484, !dbg !701

; <label>:438:                                    ; preds = %409
  %439 = load i8*, i8** %390, align 8, !dbg !702, !tbaa !599
  %440 = tail call i8* @gettail(i8* %439) #9, !dbg !703
  call void @llvm.dbg.value(metadata i8* %440, metadata !261, metadata !DIExpression()), !dbg !704
  call void @llvm.dbg.value(metadata i8* null, metadata !264, metadata !DIExpression()), !dbg !705
  call void @llvm.dbg.value(metadata i8* null, metadata !265, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32 0, metadata !266, metadata !DIExpression()), !dbg !707
  %441 = load i8*, i8** %390, align 8, !dbg !708, !tbaa !599
  %442 = icmp ugt i8* %440, %441, !dbg !710
  br i1 %442, label %443, label %453, !dbg !711

; <label>:443:                                    ; preds = %438
  %444 = ptrtoint i8* %440 to i64, !dbg !712
  %445 = ptrtoint i8* %441 to i64, !dbg !712
  %446 = sub i64 %444, %445, !dbg !712
  %447 = trunc i64 %446 to i32, !dbg !714
  %448 = add nsw i32 %447, -1, !dbg !715
  call void @llvm.dbg.value(metadata i32 %448, metadata !266, metadata !DIExpression()), !dbg !707
  %449 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !716, !tbaa !299
  %450 = sext i32 %448 to i64, !dbg !716
  %451 = tail call i8* @strncat(i8* %449, i8* %441, i64 %450) #9, !dbg !716
  %452 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !717, !tbaa !299
  tail call void @add_pathsep(i8* %452) #9, !dbg !718
  br label %456, !dbg !719

; <label>:453:                                    ; preds = %438
  %454 = tail call i64 @strlen(i8* %441) #10, !dbg !720
  %455 = trunc i64 %454 to i32, !dbg !721
  call void @llvm.dbg.value(metadata i32 %455, metadata !266, metadata !DIExpression()), !dbg !707
  br label %456

; <label>:456:                                    ; preds = %453, %443
  %457 = phi i32 [ %448, %443 ], [ %455, %453 ]
  call void @llvm.dbg.value(metadata i32 %457, metadata !266, metadata !DIExpression()), !dbg !707
  %458 = getelementptr inbounds i8, i8* %16, i64 64, !dbg !722
  %459 = bitcast i8* %458 to i8**, !dbg !722
  %460 = load i8*, i8** %459, align 8, !dbg !722, !tbaa !651
  %461 = icmp eq i8* %460, null, !dbg !724
  br i1 %461, label %484, label %462, !dbg !725

; <label>:462:                                    ; preds = %456
  %463 = tail call i8* @vim_strsave(i8* nonnull %460) #9, !dbg !726
  call void @llvm.dbg.value(metadata i8* %463, metadata !264, metadata !DIExpression()), !dbg !705
  %464 = load i8*, i8** %459, align 8, !dbg !728, !tbaa !651
  %465 = tail call i64 @strlen(i8* %464) #10, !dbg !728
  %466 = load i8*, i8** %390, align 8, !dbg !729, !tbaa !599
  %467 = sext i32 %457 to i64, !dbg !729
  %468 = getelementptr inbounds i8, i8* %466, i64 %467, !dbg !729
  %469 = tail call i64 @strlen(i8* %468) #10, !dbg !729
  %470 = add i64 %465, 1, !dbg !730
  %471 = add i64 %470, %469, !dbg !731
  %472 = tail call i8* @alloc(i64 %471) #9, !dbg !732
  call void @llvm.dbg.value(metadata i8* %472, metadata !265, metadata !DIExpression()), !dbg !706
  %473 = icmp eq i8* %472, null, !dbg !733
  %474 = icmp eq i8* %463, null, !dbg !735
  %475 = or i1 %474, %473, !dbg !736
  br i1 %475, label %483, label %476, !dbg !736

; <label>:476:                                    ; preds = %462
  %477 = load i8*, i8** %390, align 8, !dbg !737, !tbaa !599
  %478 = getelementptr inbounds i8, i8* %477, i64 %467, !dbg !737
  %479 = tail call i8* @strcpy(i8* nonnull %472, i8* %478) #9, !dbg !737
  %480 = load i8*, i8** %459, align 8, !dbg !738, !tbaa !651
  %481 = tail call i8* @strcat(i8* nonnull %472, i8* %480) #9, !dbg !738
  %482 = load i8*, i8** %459, align 8, !dbg !739, !tbaa !651
  tail call void @vim_free(i8* %482) #9, !dbg !740
  tail call void @vim_free(i8* nonnull %463) #9, !dbg !741
  store i8* %472, i8** %459, align 8, !dbg !742, !tbaa !651
  br label %484, !dbg !743

; <label>:483:                                    ; preds = %462
  tail call void @vim_free(i8* %421) #9, !dbg !744
  tail call void @vim_free(i8* %472) #9, !dbg !746
  tail call void @vim_free(i8* %463) #9, !dbg !747
  br label %533

; <label>:484:                                    ; preds = %476, %456, %431
  %485 = phi i8** [ %459, %476 ], [ %459, %456 ], [ %437, %431 ], !dbg !700
  tail call void @vim_free(i8* %421) #9, !dbg !748
  %486 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !749, !tbaa !299
  %487 = load i8*, i8** %485, align 8, !dbg !700, !tbaa !651
  call void @llvm.dbg.value(metadata i8* %486, metadata !750, metadata !DIExpression()) #9, !dbg !759
  call void @llvm.dbg.value(metadata i8* %487, metadata !755, metadata !DIExpression()) #9, !dbg !761
  call void @llvm.dbg.value(metadata i32 %3, metadata !756, metadata !DIExpression()) #9, !dbg !762
  call void @llvm.dbg.value(metadata i32 0, metadata !757, metadata !DIExpression()) #9, !dbg !763
  %488 = tail call i8* @alloc(i64 56) #9, !dbg !764
  call void @llvm.dbg.value(metadata i8* %488, metadata !758, metadata !DIExpression()) #9, !dbg !765
  %489 = icmp eq i8* %488, null, !dbg !766
  br i1 %489, label %533, label %490, !dbg !768

; <label>:490:                                    ; preds = %484
  %491 = bitcast i8* %488 to %struct.ff_stack**, !dbg !769
  store %struct.ff_stack* null, %struct.ff_stack** %491, align 8, !dbg !770, !tbaa !771
  %492 = getelementptr inbounds i8, i8* %488, i64 24, !dbg !773
  %493 = bitcast i8* %492 to i8***, !dbg !773
  store i8** null, i8*** %493, align 8, !dbg !774, !tbaa !775
  %494 = getelementptr inbounds i8, i8* %488, i64 32, !dbg !776
  %495 = bitcast i8* %494 to i32*, !dbg !776
  store i32 0, i32* %495, align 8, !dbg !777, !tbaa !778
  %496 = getelementptr inbounds i8, i8* %488, i64 36, !dbg !779
  store i8 0, i8* %496, align 4, !dbg !780, !tbaa !781
  %497 = getelementptr inbounds i8, i8* %488, i64 40, !dbg !782
  %498 = bitcast i8* %497 to i32*, !dbg !782
  store i32 0, i32* %498, align 8, !dbg !783, !tbaa !784
  %499 = getelementptr inbounds i8, i8* %488, i64 44, !dbg !785
  %500 = bitcast i8* %499 to i32*, !dbg !785
  store i32 %3, i32* %500, align 4, !dbg !786, !tbaa !787
  %501 = getelementptr inbounds i8, i8* %488, i64 48, !dbg !788
  %502 = bitcast i8* %501 to i32*, !dbg !788
  store i32 0, i32* %502, align 8, !dbg !789, !tbaa !790
  %503 = icmp eq i8* %486, null, !dbg !791
  %504 = select i1 %503, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %486, !dbg !793
  call void @llvm.dbg.value(metadata i8* %504, metadata !750, metadata !DIExpression()) #9, !dbg !759
  %505 = tail call i8* @vim_strsave(i8* %504) #9, !dbg !794
  %506 = getelementptr inbounds i8, i8* %488, i64 8, !dbg !795
  %507 = bitcast i8* %506 to i8**, !dbg !795
  store i8* %505, i8** %507, align 8, !dbg !796, !tbaa !797
  %508 = icmp eq i8* %487, null, !dbg !798
  %509 = select i1 %508, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %487, !dbg !800
  call void @llvm.dbg.value(metadata i8* %509, metadata !755, metadata !DIExpression()) #9, !dbg !761
  %510 = tail call i8* @vim_strsave(i8* %509) #9, !dbg !801
  %511 = getelementptr inbounds i8, i8* %488, i64 16, !dbg !802
  %512 = bitcast i8* %511 to i8**, !dbg !802
  store i8* %510, i8** %512, align 8, !dbg !803, !tbaa !804
  %513 = load i8*, i8** %507, align 8, !dbg !805, !tbaa !797
  %514 = icmp eq i8* %513, null, !dbg !807
  %515 = icmp eq i8* %510, null, !dbg !808
  %516 = or i1 %515, %514, !dbg !809
  br i1 %516, label %517, label %524, !dbg !809

; <label>:517:                                    ; preds = %490
  call void @llvm.dbg.value(metadata i8* %488, metadata !810, metadata !DIExpression()) #9, !dbg !815
  tail call void @vim_free(i8* %513) #9, !dbg !818
  %518 = load i8*, i8** %512, align 8, !dbg !819, !tbaa !804
  tail call void @vim_free(i8* %518) #9, !dbg !820
  %519 = load i8**, i8*** %493, align 8, !dbg !821, !tbaa !775
  %520 = icmp eq i8** %519, null, !dbg !823
  br i1 %520, label %523, label %521, !dbg !824

; <label>:521:                                    ; preds = %517
  %522 = load i32, i32* %495, align 8, !dbg !825, !tbaa !778
  tail call void @FreeWild(i32 %522, i8** nonnull %519) #9, !dbg !826
  br label %523, !dbg !826

; <label>:523:                                    ; preds = %517, %521
  tail call void @vim_free(i8* nonnull %488) #9, !dbg !827
  call void @llvm.dbg.value(metadata %struct.ff_stack* null, metadata !758, metadata !DIExpression()) #9, !dbg !765
  br label %533, !dbg !828

; <label>:524:                                    ; preds = %490
  call void @llvm.dbg.value(metadata i8* %488, metadata !239, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata %struct.ff_search_ctx_T* %17, metadata !830, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i8* %488, metadata !835, metadata !DIExpression()), !dbg !838
  %525 = bitcast i8* %16 to i64*, !dbg !839
  %526 = load i64, i64* %525, align 8, !dbg !839, !tbaa !842
  %527 = bitcast i8* %488 to i64*, !dbg !843
  store i64 %526, i64* %527, align 8, !dbg !843, !tbaa !771
  %528 = bitcast i8* %16 to i8**, !dbg !844
  store i8* %488, i8** %528, align 8, !dbg !844, !tbaa !842
  %529 = tail call i8* @vim_strsave(i8* %1) #9, !dbg !845
  %530 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !846
  %531 = bitcast i8* %530 to i8**, !dbg !846
  store i8* %529, i8** %531, align 8, !dbg !847, !tbaa !848
  %532 = icmp eq i8* %529, null, !dbg !849
  br i1 %532, label %533, label %535, !dbg !851

; <label>:533:                                    ; preds = %523, %484, %483, %378, %213, %158, %119, %524, %391, %235, %231, %168, %12, %406
  %534 = phi i8* [ %16, %168 ], [ %16, %391 ], [ %16, %406 ], [ %16, %483 ], [ %16, %524 ], [ %16, %231 ], [ %16, %235 ], [ null, %12 ], [ %16, %119 ], [ %16, %158 ], [ %16, %213 ], [ %16, %378 ], [ %16, %484 ], [ %16, %523 ]
  tail call void @vim_findfile_cleanup(i8* %534), !dbg !852
  br label %535, !dbg !853

; <label>:535:                                    ; preds = %524, %533
  %536 = phi i8* [ null, %533 ], [ %16, %524 ]
  ret i8* %536, !dbg !854
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i8* @alloc_clear(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ff_clear(%struct.ff_search_ctx_T* nocapture) unnamed_addr #0 !dbg !855 {
  call void @llvm.dbg.value(metadata %struct.ff_search_ctx_T* %0, metadata !859, metadata !DIExpression()), !dbg !864
  call void @llvm.dbg.value(metadata %struct.ff_search_ctx_T* %0, metadata !865, metadata !DIExpression()), !dbg !871
  %2 = getelementptr inbounds %struct.ff_search_ctx_T, %struct.ff_search_ctx_T* %0, i64 0, i32 0, !dbg !873
  %3 = load %struct.ff_stack*, %struct.ff_stack** %2, align 8, !dbg !873, !tbaa !842
  call void @llvm.dbg.value(metadata %struct.ff_stack* %3, metadata !870, metadata !DIExpression()), !dbg !874
  %4 = icmp eq %struct.ff_stack* %3, null, !dbg !875
  br i1 %4, label %25, label %5, !dbg !877

; <label>:5:                                      ; preds = %1
  %6 = bitcast %struct.ff_search_ctx_T* %0 to i64*
  br label %7, !dbg !877

; <label>:7:                                      ; preds = %5, %21
  %8 = phi %struct.ff_stack* [ %3, %5 ], [ %23, %21 ]
  %9 = bitcast %struct.ff_stack* %8 to i64*, !dbg !878
  %10 = load i64, i64* %9, align 8, !dbg !878, !tbaa !771
  store i64 %10, i64* %6, align 8, !dbg !879, !tbaa !842
  call void @llvm.dbg.value(metadata %struct.ff_stack* %8, metadata !860, metadata !DIExpression()), !dbg !880
  call void @llvm.dbg.value(metadata %struct.ff_stack* %8, metadata !810, metadata !DIExpression()) #9, !dbg !881
  %11 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %8, i64 0, i32 1, !dbg !883
  %12 = load i8*, i8** %11, align 8, !dbg !883, !tbaa !797
  tail call void @vim_free(i8* %12) #9, !dbg !884
  %13 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %8, i64 0, i32 2, !dbg !885
  %14 = load i8*, i8** %13, align 8, !dbg !885, !tbaa !804
  tail call void @vim_free(i8* %14) #9, !dbg !886
  %15 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %8, i64 0, i32 3, !dbg !887
  %16 = load i8**, i8*** %15, align 8, !dbg !887, !tbaa !775
  %17 = icmp eq i8** %16, null, !dbg !888
  br i1 %17, label %21, label %18, !dbg !889

; <label>:18:                                     ; preds = %7
  %19 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %8, i64 0, i32 4, !dbg !890
  %20 = load i32, i32* %19, align 8, !dbg !890, !tbaa !778
  tail call void @FreeWild(i32 %20, i8** nonnull %16) #9, !dbg !891
  br label %21, !dbg !891

; <label>:21:                                     ; preds = %7, %18
  %22 = bitcast %struct.ff_stack* %8 to i8*, !dbg !892
  tail call void @vim_free(i8* %22) #9, !dbg !893
  call void @llvm.dbg.value(metadata %struct.ff_search_ctx_T* %0, metadata !865, metadata !DIExpression()), !dbg !871
  %23 = load %struct.ff_stack*, %struct.ff_stack** %2, align 8, !dbg !873, !tbaa !842
  call void @llvm.dbg.value(metadata %struct.ff_stack* %23, metadata !870, metadata !DIExpression()), !dbg !874
  %24 = icmp eq %struct.ff_stack* %23, null, !dbg !875
  br i1 %24, label %25, label %7, !dbg !877, !llvm.loop !894

; <label>:25:                                     ; preds = %21, %1
  call void @llvm.dbg.value(metadata %struct.ff_stack* undef, metadata !860, metadata !DIExpression()), !dbg !880
  %26 = getelementptr inbounds %struct.ff_search_ctx_T, %struct.ff_search_ctx_T* %0, i64 0, i32 5, !dbg !897
  %27 = load i8*, i8** %26, align 8, !dbg !897, !tbaa !848
  tail call void @vim_free(i8* %27) #9, !dbg !898
  %28 = getelementptr inbounds %struct.ff_search_ctx_T, %struct.ff_search_ctx_T* %0, i64 0, i32 6, !dbg !899
  %29 = load i8*, i8** %28, align 8, !dbg !899, !tbaa !517
  tail call void @vim_free(i8* %29) #9, !dbg !900
  %30 = getelementptr inbounds %struct.ff_search_ctx_T, %struct.ff_search_ctx_T* %0, i64 0, i32 7, !dbg !901
  %31 = load i8*, i8** %30, align 8, !dbg !901, !tbaa !599
  tail call void @vim_free(i8* %31) #9, !dbg !902
  %32 = getelementptr inbounds %struct.ff_search_ctx_T, %struct.ff_search_ctx_T* %0, i64 0, i32 8, !dbg !903
  %33 = load i8*, i8** %32, align 8, !dbg !903, !tbaa !651
  tail call void @vim_free(i8* %33) #9, !dbg !904
  %34 = getelementptr inbounds %struct.ff_search_ctx_T, %struct.ff_search_ctx_T* %0, i64 0, i32 10, !dbg !905
  %35 = load i8**, i8*** %34, align 8, !dbg !905, !tbaa !557
  %36 = icmp eq i8** %35, null, !dbg !906
  br i1 %36, label %52, label %37, !dbg !907

; <label>:37:                                     ; preds = %25
  call void @llvm.dbg.value(metadata i32 0, metadata !861, metadata !DIExpression()), !dbg !908
  %38 = load i8*, i8** %35, align 8, !dbg !909, !tbaa !299
  %39 = icmp eq i8* %38, null, !dbg !910
  br i1 %39, label %49, label %40, !dbg !911

; <label>:40:                                     ; preds = %37
  br label %41, !dbg !912

; <label>:41:                                     ; preds = %40, %41
  %42 = phi i64 [ %44, %41 ], [ 0, %40 ]
  %43 = phi i8* [ %47, %41 ], [ %38, %40 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !861, metadata !DIExpression()), !dbg !908
  tail call void @vim_free(i8* nonnull %43) #9, !dbg !912
  %44 = add nuw i64 %42, 1, !dbg !914
  %45 = load i8**, i8*** %34, align 8, !dbg !915, !tbaa !557
  %46 = getelementptr inbounds i8*, i8** %45, i64 %44, !dbg !909
  %47 = load i8*, i8** %46, align 8, !dbg !909, !tbaa !299
  %48 = icmp eq i8* %47, null, !dbg !910
  br i1 %48, label %49, label %41, !dbg !911, !llvm.loop !916

; <label>:49:                                     ; preds = %41, %37
  %50 = phi i8** [ %35, %37 ], [ %45, %41 ]
  %51 = bitcast i8** %50 to i8*, !dbg !918
  tail call void @vim_free(i8* %51) #9, !dbg !919
  br label %52, !dbg !920

; <label>:52:                                     ; preds = %25, %49
  store i8** null, i8*** %34, align 8, !dbg !921, !tbaa !557
  %53 = bitcast i8** %26 to i8*, !dbg !922
  call void @llvm.memset.p0i8.i64(i8* nonnull %53, i8 0, i64 36, i32 8, i1 false), !dbg !923
  ret void, !dbg !922
}

declare i8* @alloc(i64) local_unnamed_addr #3

declare i32 @vim_ispathsep(i32) local_unnamed_addr #3

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #3

declare i8* @gettail(i8*) local_unnamed_addr #3

declare i32 @vim_isAbsName(i8*) local_unnamed_addr #3

declare void @vim_strncpy(i8*, i8*, i64) local_unnamed_addr #3

declare i8* @FullName_save(i8*, i32) local_unnamed_addr #3

declare i8* @vim_strnsave(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare i32 @mch_dirname(i8*, i32) local_unnamed_addr #3

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #4

declare i32 @emsg(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare i32 @semsg(i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #4

declare void @add_pathsep(i8*) local_unnamed_addr #3

declare i32 @mch_isdir(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8* nocapture readonly, i64) local_unnamed_addr #4

declare void @vim_free(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @vim_findfile_cleanup(i8*) local_unnamed_addr #0 !dbg !924 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !926, metadata !DIExpression()), !dbg !927
  %2 = icmp eq i8* %0, null, !dbg !928
  br i1 %2, label %71, label %3, !dbg !930

; <label>:3:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i8* %0, metadata !301, metadata !DIExpression()) #9, !dbg !931
  call void @llvm.dbg.value(metadata i8* %0, metadata !306, metadata !DIExpression()) #9, !dbg !933
  %4 = getelementptr inbounds i8, i8* %0, i64 24, !dbg !934
  %5 = bitcast i8* %4 to %struct.ff_visited_list_hdr**, !dbg !934
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr** %5, metadata !310, metadata !DIExpression()) #9, !dbg !935
  %6 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %5, align 8, !dbg !937, !tbaa !299
  %7 = icmp eq %struct.ff_visited_list_hdr* %6, null, !dbg !938
  br i1 %7, label %36, label %8, !dbg !939

; <label>:8:                                      ; preds = %3
  %9 = bitcast i8* %4 to i8**
  %10 = bitcast i8* %4 to i64*
  br label %11, !dbg !939

; <label>:11:                                     ; preds = %29, %8
  %12 = phi %struct.ff_visited_list_hdr* [ %6, %8 ], [ %34, %29 ]
  %13 = bitcast %struct.ff_visited_list_hdr* %12 to i64*, !dbg !940
  %14 = load i64, i64* %13, align 8, !dbg !940, !tbaa !322
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr* %12, metadata !316, metadata !DIExpression(DW_OP_deref, DW_OP_stack_value)) #9, !dbg !941
  %15 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %12, i64 0, i32 2, !dbg !942
  %16 = load %struct.ff_visited*, %struct.ff_visited** %15, align 8, !dbg !942, !tbaa !326
  call void @llvm.dbg.value(metadata %struct.ff_visited* %16, metadata !327, metadata !DIExpression()) #9, !dbg !943
  %17 = icmp eq %struct.ff_visited* %16, null, !dbg !945
  br i1 %17, label %29, label %18, !dbg !946

; <label>:18:                                     ; preds = %11
  br label %19, !dbg !947

; <label>:19:                                     ; preds = %18, %19
  %20 = phi %struct.ff_visited* [ %22, %19 ], [ %16, %18 ]
  call void @llvm.dbg.value(metadata %struct.ff_visited* %20, metadata !327, metadata !DIExpression()) #9, !dbg !943
  %21 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %20, i64 0, i32 0, !dbg !947
  %22 = load %struct.ff_visited*, %struct.ff_visited** %21, align 8, !dbg !947, !tbaa !339
  call void @llvm.dbg.value(metadata %struct.ff_visited* %22, metadata !332, metadata !DIExpression()) #9, !dbg !948
  %23 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %20, i64 0, i32 1, !dbg !949
  %24 = load i8*, i8** %23, align 8, !dbg !949, !tbaa !344
  tail call void @vim_free(i8* %24) #9, !dbg !950
  %25 = bitcast %struct.ff_visited* %20 to i8*, !dbg !951
  tail call void @vim_free(i8* %25) #9, !dbg !952
  call void @llvm.dbg.value(metadata %struct.ff_visited* %22, metadata !327, metadata !DIExpression()) #9, !dbg !943
  %26 = icmp eq %struct.ff_visited* %22, null, !dbg !945
  br i1 %26, label %27, label %19, !dbg !946, !llvm.loop !348

; <label>:27:                                     ; preds = %19
  %28 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %5, align 8, !dbg !953, !tbaa !299
  br label %29, !dbg !953

; <label>:29:                                     ; preds = %27, %11
  %30 = phi %struct.ff_visited_list_hdr* [ %28, %27 ], [ %12, %11 ], !dbg !953
  call void @llvm.dbg.value(metadata %struct.ff_visited* null, metadata !327, metadata !DIExpression()) #9, !dbg !943
  %31 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %30, i64 0, i32 1, !dbg !954
  %32 = load i8*, i8** %31, align 8, !dbg !954, !tbaa !353
  tail call void @vim_free(i8* %32) #9, !dbg !955
  %33 = load i8*, i8** %9, align 8, !dbg !956, !tbaa !299
  tail call void @vim_free(i8* %33) #9, !dbg !957
  store i64 %14, i64* %10, align 8, !dbg !958, !tbaa !299
  %34 = inttoptr i64 %14 to %struct.ff_visited_list_hdr*
  %35 = icmp eq i64 %14, 0, !dbg !938
  br i1 %35, label %36, label %11, !dbg !939, !llvm.loop !359

; <label>:36:                                     ; preds = %29, %3
  store %struct.ff_visited_list_hdr* null, %struct.ff_visited_list_hdr** %5, align 8, !dbg !959, !tbaa !299
  %37 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !960
  %38 = bitcast i8* %37 to %struct.ff_visited_list_hdr**, !dbg !960
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr** %38, metadata !310, metadata !DIExpression()) #9, !dbg !961
  %39 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %38, align 8, !dbg !963, !tbaa !299
  %40 = icmp eq %struct.ff_visited_list_hdr* %39, null, !dbg !964
  br i1 %40, label %69, label %41, !dbg !965

; <label>:41:                                     ; preds = %36
  %42 = bitcast i8* %37 to i8**
  %43 = bitcast i8* %37 to i64*
  br label %44, !dbg !965

; <label>:44:                                     ; preds = %62, %41
  %45 = phi %struct.ff_visited_list_hdr* [ %39, %41 ], [ %67, %62 ]
  %46 = bitcast %struct.ff_visited_list_hdr* %45 to i64*, !dbg !966
  %47 = load i64, i64* %46, align 8, !dbg !966, !tbaa !322
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr* %45, metadata !316, metadata !DIExpression(DW_OP_deref, DW_OP_stack_value)) #9, !dbg !967
  %48 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %45, i64 0, i32 2, !dbg !968
  %49 = load %struct.ff_visited*, %struct.ff_visited** %48, align 8, !dbg !968, !tbaa !326
  call void @llvm.dbg.value(metadata %struct.ff_visited* %49, metadata !327, metadata !DIExpression()) #9, !dbg !969
  %50 = icmp eq %struct.ff_visited* %49, null, !dbg !971
  br i1 %50, label %62, label %51, !dbg !972

; <label>:51:                                     ; preds = %44
  br label %52, !dbg !973

; <label>:52:                                     ; preds = %51, %52
  %53 = phi %struct.ff_visited* [ %55, %52 ], [ %49, %51 ]
  call void @llvm.dbg.value(metadata %struct.ff_visited* %53, metadata !327, metadata !DIExpression()) #9, !dbg !969
  %54 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %53, i64 0, i32 0, !dbg !973
  %55 = load %struct.ff_visited*, %struct.ff_visited** %54, align 8, !dbg !973, !tbaa !339
  call void @llvm.dbg.value(metadata %struct.ff_visited* %55, metadata !332, metadata !DIExpression()) #9, !dbg !974
  %56 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %53, i64 0, i32 1, !dbg !975
  %57 = load i8*, i8** %56, align 8, !dbg !975, !tbaa !344
  tail call void @vim_free(i8* %57) #9, !dbg !976
  %58 = bitcast %struct.ff_visited* %53 to i8*, !dbg !977
  tail call void @vim_free(i8* %58) #9, !dbg !978
  call void @llvm.dbg.value(metadata %struct.ff_visited* %55, metadata !327, metadata !DIExpression()) #9, !dbg !969
  %59 = icmp eq %struct.ff_visited* %55, null, !dbg !971
  br i1 %59, label %60, label %52, !dbg !972, !llvm.loop !348

; <label>:60:                                     ; preds = %52
  %61 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %38, align 8, !dbg !979, !tbaa !299
  br label %62, !dbg !979

; <label>:62:                                     ; preds = %60, %44
  %63 = phi %struct.ff_visited_list_hdr* [ %61, %60 ], [ %45, %44 ], !dbg !979
  call void @llvm.dbg.value(metadata %struct.ff_visited* null, metadata !327, metadata !DIExpression()) #9, !dbg !969
  %64 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %63, i64 0, i32 1, !dbg !980
  %65 = load i8*, i8** %64, align 8, !dbg !980, !tbaa !353
  tail call void @vim_free(i8* %65) #9, !dbg !981
  %66 = load i8*, i8** %42, align 8, !dbg !982, !tbaa !299
  tail call void @vim_free(i8* %66) #9, !dbg !983
  store i64 %47, i64* %43, align 8, !dbg !984, !tbaa !299
  %67 = inttoptr i64 %47 to %struct.ff_visited_list_hdr*
  %68 = icmp eq i64 %47, 0, !dbg !964
  br i1 %68, label %69, label %44, !dbg !965, !llvm.loop !359

; <label>:69:                                     ; preds = %62, %36
  store %struct.ff_visited_list_hdr* null, %struct.ff_visited_list_hdr** %38, align 8, !dbg !985, !tbaa !299
  %70 = bitcast i8* %0 to %struct.ff_search_ctx_T*, !dbg !986
  tail call fastcc void @ff_clear(%struct.ff_search_ctx_T* %70), !dbg !987
  tail call void @vim_free(i8* nonnull %0) #9, !dbg !988
  br label %71, !dbg !989

; <label>:71:                                     ; preds = %1, %69
  ret void, !dbg !989
}

; Function Attrs: nounwind uwtable
define i8* @vim_findfile_stopdir(i8*) local_unnamed_addr #0 !dbg !990 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !994, metadata !DIExpression()), !dbg !996
  call void @llvm.dbg.value(metadata i8* %0, metadata !995, metadata !DIExpression()), !dbg !997
  br label %2, !dbg !998

; <label>:2:                                      ; preds = %12, %1
  %3 = phi i8* [ %0, %1 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !995, metadata !DIExpression()), !dbg !997
  %4 = load i8, i8* %3, align 1, !dbg !999, !tbaa !484
  switch i8 %4, label %12 [
    i8 92, label %5
    i8 59, label %15
    i8 0, label %17
  ], !dbg !998

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !1000
  %7 = load i8, i8* %6, align 1, !dbg !1000, !tbaa !484
  %8 = icmp eq i8 %7, 59, !dbg !1003
  br i1 %8, label %9, label %12, !dbg !1004

; <label>:9:                                      ; preds = %5
  %10 = tail call i64 @strlen(i8* nonnull %6) #10, !dbg !1005
  %11 = add i64 %10, 1, !dbg !1005
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %3, i8* nonnull %6, i64 %11, i32 1, i1 false), !dbg !1005
  call void @llvm.dbg.value(metadata i8* %6, metadata !995, metadata !DIExpression()), !dbg !997
  br label %12, !dbg !1007

; <label>:12:                                     ; preds = %2, %9, %5
  %13 = phi i8* [ %6, %9 ], [ %3, %5 ], [ %3, %2 ]
  call void @llvm.dbg.value(metadata i8* %13, metadata !995, metadata !DIExpression()), !dbg !997
  %14 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !1008
  call void @llvm.dbg.value(metadata i8* %14, metadata !995, metadata !DIExpression()), !dbg !997
  br label %2, !dbg !998, !llvm.loop !1009

; <label>:15:                                     ; preds = %2
  store i8 0, i8* %3, align 1, !dbg !1011, !tbaa !484
  %16 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !1014
  call void @llvm.dbg.value(metadata i8* %16, metadata !995, metadata !DIExpression()), !dbg !997
  br label %17, !dbg !1015

; <label>:17:                                     ; preds = %2, %15
  %18 = phi i8* [ %16, %15 ], [ null, %2 ]
  call void @llvm.dbg.value(metadata i8* %18, metadata !995, metadata !DIExpression()), !dbg !997
  ret i8* %18, !dbg !1016
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i8* @vim_findfile(i8*) local_unnamed_addr #0 !dbg !1017 {
  %2 = alloca i8*, align 8
  %3 = alloca [2 x i8*], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1021, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.value(metadata i8* null, metadata !1024, metadata !DIExpression()), !dbg !1047
  %4 = bitcast i8** %2 to i8*, !dbg !1048
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !1048
  %5 = icmp eq i8* %0, null, !dbg !1049
  br i1 %5, label %709, label %6, !dbg !1051

; <label>:6:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i8* %0, metadata !1030, metadata !DIExpression()), !dbg !1052
  %7 = tail call i8* @alloc(i64 4096) #9, !dbg !1053
  call void @llvm.dbg.value(metadata i8* %7, metadata !1022, metadata !DIExpression()), !dbg !1055
  %8 = icmp eq i8* %7, null, !dbg !1056
  br i1 %8, label %709, label %9, !dbg !1057

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 48, !dbg !1058
  %11 = bitcast i8* %10 to i8**, !dbg !1058
  %12 = load i8*, i8** %11, align 8, !dbg !1058, !tbaa !517
  %13 = icmp eq i8* %12, null, !dbg !1060
  br i1 %13, label %17, label %14, !dbg !1061

; <label>:14:                                     ; preds = %9
  %15 = tail call i64 @strlen(i8* nonnull %12) #10, !dbg !1062
  %16 = getelementptr inbounds i8, i8* %12, i64 %15, !dbg !1063
  call void @llvm.dbg.value(metadata i8* %16, metadata !1024, metadata !DIExpression()), !dbg !1047
  br label %17, !dbg !1064

; <label>:17:                                     ; preds = %9, %14
  %18 = phi i8* [ %16, %14 ], [ null, %9 ]
  call void @llvm.dbg.value(metadata i8* %18, metadata !1024, metadata !DIExpression()), !dbg !1047
  %19 = bitcast i8* %0 to %struct.ff_stack**
  %20 = bitcast i8* %0 to i64*
  %21 = getelementptr inbounds i8, i8* %0, i64 16
  %22 = bitcast i8* %21 to %struct.ff_visited_list_hdr**
  %23 = bitcast [2 x i8*]* %3 to i8*
  %24 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i8*], [2 x i8*]* %3, i64 0, i64 1
  %26 = getelementptr inbounds i8, i8* %0, i64 40
  %27 = bitcast i8* %26 to i8**
  %28 = getelementptr inbounds i8, i8* %0, i64 92
  %29 = bitcast i8* %28 to i32*
  %30 = bitcast i8** %2 to i64*
  %31 = getelementptr inbounds i8, i8* %0, i64 8
  %32 = bitcast i8* %31 to %struct.ff_visited_list_hdr**
  %33 = getelementptr inbounds i8, i8* %0, i64 88
  %34 = bitcast i8* %33 to i32*
  %35 = bitcast i8* %0 to i8**
  %36 = bitcast i8** %25 to i64*
  %37 = getelementptr inbounds i8, i8* %0, i64 80
  %38 = bitcast i8* %37 to i8***
  %39 = getelementptr inbounds i8, i8* %0, i64 56
  %40 = bitcast i8* %39 to i8**
  %41 = getelementptr inbounds i8, i8* %0, i64 64
  %42 = bitcast i8* %41 to i8**
  %43 = getelementptr inbounds i8, i8* %0, i64 72
  %44 = bitcast i8* %43 to i32*
  br label %45, !dbg !1065

; <label>:45:                                     ; preds = %705, %17
  %46 = phi i8* [ %18, %17 ], [ %651, %705 ]
  call void @llvm.dbg.value(metadata i8* %46, metadata !1024, metadata !DIExpression()), !dbg !1047
  call void @ui_breakcheck() #9, !dbg !1066
  %47 = load volatile i32, i32* @got_int, align 4, !dbg !1067, !tbaa !1069
  %48 = icmp eq i32 %47, 0, !dbg !1067
  br i1 %48, label %49, label %552, !dbg !1070

; <label>:49:                                     ; preds = %45
  br label %50, !dbg !1071

; <label>:50:                                     ; preds = %81, %49
  call void @llvm.dbg.value(metadata i8* %0, metadata !865, metadata !DIExpression()), !dbg !1073
  %51 = load %struct.ff_stack*, %struct.ff_stack** %19, align 8, !dbg !1071, !tbaa !842
  call void @llvm.dbg.value(metadata %struct.ff_stack* %51, metadata !870, metadata !DIExpression()), !dbg !1074
  %52 = icmp eq %struct.ff_stack* %51, null, !dbg !1075
  br i1 %52, label %552, label %53, !dbg !1076

; <label>:53:                                     ; preds = %50
  %54 = bitcast %struct.ff_stack* %51 to i64*, !dbg !1077
  %55 = load i64, i64* %54, align 8, !dbg !1077, !tbaa !771
  store i64 %55, i64* %20, align 8, !dbg !1078, !tbaa !842
  call void @llvm.dbg.value(metadata %struct.ff_stack* %51, metadata !1025, metadata !DIExpression()), !dbg !1079
  %56 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 3, !dbg !1080
  %57 = load i8**, i8*** %56, align 8, !dbg !1080, !tbaa !775
  %58 = icmp eq i8** %57, null, !dbg !1082
  br i1 %58, label %59, label %82, !dbg !1083

; <label>:59:                                     ; preds = %53
  %60 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %22, align 8, !dbg !1084, !tbaa !471
  %61 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %60, i64 0, i32 2, !dbg !1085
  %62 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 1, !dbg !1086
  %63 = load i8*, i8** %62, align 8, !dbg !1086, !tbaa !797
  %64 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 2, !dbg !1087
  %65 = load i8*, i8** %64, align 8, !dbg !1087, !tbaa !804
  %66 = call fastcc i32 @ff_check_visited(%struct.ff_visited** nonnull %61, i8* %63, i8* %65), !dbg !1088
  %67 = icmp eq i32 %66, 0, !dbg !1089
  br i1 %67, label %68, label %82, !dbg !1090

; <label>:68:                                     ; preds = %59
  call void @llvm.dbg.value(metadata %struct.ff_stack* %51, metadata !810, metadata !DIExpression()) #9, !dbg !1091
  %69 = load i8*, i8** %62, align 8, !dbg !1094, !tbaa !797
  call void @vim_free(i8* %69) #9, !dbg !1095
  %70 = load i8*, i8** %64, align 8, !dbg !1096, !tbaa !804
  call void @vim_free(i8* %70) #9, !dbg !1097
  %71 = load i8**, i8*** %56, align 8, !dbg !1098, !tbaa !775
  %72 = icmp eq i8** %71, null, !dbg !1099
  br i1 %72, label %76, label %73, !dbg !1100

; <label>:73:                                     ; preds = %68
  %74 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 4, !dbg !1101
  %75 = load i32, i32* %74, align 8, !dbg !1101, !tbaa !778
  call void @FreeWild(i32 %75, i8** nonnull %71) #9, !dbg !1102
  br label %76, !dbg !1102

; <label>:76:                                     ; preds = %68, %73
  %77 = bitcast %struct.ff_stack* %51 to i8*, !dbg !1103
  call void @vim_free(i8* %77) #9, !dbg !1104
  br label %78, !dbg !1105

; <label>:78:                                     ; preds = %76, %96
  call void @ui_breakcheck() #9, !dbg !1066
  %79 = load volatile i32, i32* @got_int, align 4, !dbg !1067, !tbaa !1069
  %80 = icmp eq i32 %79, 0, !dbg !1067
  br i1 %80, label %81, label %552, !dbg !1070

; <label>:81:                                     ; preds = %78, %548
  br label %50, !dbg !1073, !llvm.loop !1106

; <label>:82:                                     ; preds = %59, %53
  %83 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 7, !dbg !1109
  %84 = load i32, i32* %83, align 4, !dbg !1109, !tbaa !787
  %85 = icmp slt i32 %84, 1, !dbg !1111
  br i1 %85, label %86, label %98, !dbg !1112

; <label>:86:                                     ; preds = %82
  call void @llvm.dbg.value(metadata %struct.ff_stack* %51, metadata !810, metadata !DIExpression()) #9, !dbg !1113
  %87 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 1, !dbg !1116
  %88 = load i8*, i8** %87, align 8, !dbg !1116, !tbaa !797
  call void @vim_free(i8* %88) #9, !dbg !1117
  %89 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 2, !dbg !1118
  %90 = load i8*, i8** %89, align 8, !dbg !1118, !tbaa !804
  call void @vim_free(i8* %90) #9, !dbg !1119
  %91 = load i8**, i8*** %56, align 8, !dbg !1120, !tbaa !775
  %92 = icmp eq i8** %91, null, !dbg !1121
  br i1 %92, label %96, label %93, !dbg !1122

; <label>:93:                                     ; preds = %86
  %94 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 4, !dbg !1123
  %95 = load i32, i32* %94, align 8, !dbg !1123, !tbaa !778
  call void @FreeWild(i32 %95, i8** nonnull %91) #9, !dbg !1124
  br label %96, !dbg !1124

; <label>:96:                                     ; preds = %86, %93
  %97 = bitcast %struct.ff_stack* %51 to i8*, !dbg !1125
  call void @vim_free(i8* %97) #9, !dbg !1126
  br label %78, !dbg !1127

; <label>:98:                                     ; preds = %82
  %99 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 7, !dbg !1109
  store i8 0, i8* %7, align 1, !dbg !1128, !tbaa !484
  %100 = load i8**, i8*** %56, align 8, !dbg !1129, !tbaa !775
  %101 = icmp eq i8** %100, null, !dbg !1130
  br i1 %101, label %102, label %274, !dbg !1131

; <label>:102:                                    ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #9, !dbg !1132
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !1031, metadata !DIExpression()), !dbg !1133
  store i8* %7, i8** %24, align 16, !dbg !1134, !tbaa !299
  store i8* null, i8** %25, align 8, !dbg !1135, !tbaa !299
  %103 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 1, !dbg !1136
  %104 = load i8*, i8** %103, align 8, !dbg !1136, !tbaa !797
  %105 = call i32 @vim_isAbsName(i8* %104) #9, !dbg !1138
  %106 = icmp eq i32 %105, 0, !dbg !1138
  br i1 %106, label %107, label %127, !dbg !1139

; <label>:107:                                    ; preds = %102
  %108 = load i8*, i8** %11, align 8, !dbg !1140, !tbaa !517
  %109 = icmp eq i8* %108, null, !dbg !1141
  br i1 %109, label %127, label %110, !dbg !1142

; <label>:110:                                    ; preds = %107
  %111 = call i64 @strlen(i8* nonnull %108) #10, !dbg !1143
  %112 = add i64 %111, 1, !dbg !1146
  %113 = icmp ult i64 %112, 4096, !dbg !1147
  br i1 %113, label %114, label %116, !dbg !1148

; <label>:114:                                    ; preds = %110
  %115 = call i8* @strcpy(i8* nonnull %7, i8* nonnull %108) #9, !dbg !1149
  call void @add_pathsep(i8* nonnull %7) #9, !dbg !1151
  br label %127, !dbg !1152

; <label>:116:                                    ; preds = %110
  call void @llvm.dbg.value(metadata %struct.ff_stack* %51, metadata !810, metadata !DIExpression()) #9, !dbg !1153
  %117 = load i8*, i8** %103, align 8, !dbg !1156, !tbaa !797
  call void @vim_free(i8* %117) #9, !dbg !1157
  %118 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 2, !dbg !1158
  %119 = load i8*, i8** %118, align 8, !dbg !1158, !tbaa !804
  call void @vim_free(i8* %119) #9, !dbg !1159
  %120 = load i8**, i8*** %56, align 8, !dbg !1160, !tbaa !775
  %121 = icmp eq i8** %120, null, !dbg !1161
  br i1 %121, label %125, label %122, !dbg !1162

; <label>:122:                                    ; preds = %116
  %123 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 4, !dbg !1163
  %124 = load i32, i32* %123, align 8, !dbg !1163, !tbaa !778
  call void @FreeWild(i32 %124, i8** nonnull %120) #9, !dbg !1164
  br label %125, !dbg !1164

; <label>:125:                                    ; preds = %116, %122
  %126 = bitcast %struct.ff_stack* %51 to i8*, !dbg !1165
  call void @vim_free(i8* %126) #9, !dbg !1166
  br label %270, !dbg !1167

; <label>:127:                                    ; preds = %107, %102, %114
  %128 = call i64 @strlen(i8* nonnull %7) #10, !dbg !1168
  %129 = load i8*, i8** %103, align 8, !dbg !1170, !tbaa !797
  %130 = call i64 @strlen(i8* %129) #10, !dbg !1170
  %131 = add i64 %128, 1, !dbg !1171
  %132 = add i64 %131, %130, !dbg !1172
  %133 = icmp ult i64 %132, 4096, !dbg !1173
  br i1 %133, label %134, label %140, !dbg !1174

; <label>:134:                                    ; preds = %127
  %135 = call i8* @strcat(i8* nonnull %7, i8* %129) #9, !dbg !1175
  call void @add_pathsep(i8* nonnull %7) #9, !dbg !1177
  %136 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 2, !dbg !1178
  %137 = load i8*, i8** %136, align 8, !dbg !1178, !tbaa !804
  call void @llvm.dbg.value(metadata i8* %137, metadata !1023, metadata !DIExpression()), !dbg !1179
  %138 = load i8, i8* %137, align 1, !dbg !1180, !tbaa !484
  %139 = icmp eq i8 %138, 0, !dbg !1182
  br i1 %139, label %246, label %150, !dbg !1183

; <label>:140:                                    ; preds = %127
  call void @llvm.dbg.value(metadata %struct.ff_stack* %51, metadata !810, metadata !DIExpression()) #9, !dbg !1184
  call void @vim_free(i8* %129) #9, !dbg !1187
  %141 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 2, !dbg !1188
  %142 = load i8*, i8** %141, align 8, !dbg !1188, !tbaa !804
  call void @vim_free(i8* %142) #9, !dbg !1189
  %143 = load i8**, i8*** %56, align 8, !dbg !1190, !tbaa !775
  %144 = icmp eq i8** %143, null, !dbg !1191
  br i1 %144, label %148, label %145, !dbg !1192

; <label>:145:                                    ; preds = %140
  %146 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 4, !dbg !1193
  %147 = load i32, i32* %146, align 8, !dbg !1193, !tbaa !778
  call void @FreeWild(i32 %147, i8** nonnull %143) #9, !dbg !1194
  br label %148, !dbg !1194

; <label>:148:                                    ; preds = %140, %145
  %149 = bitcast %struct.ff_stack* %51 to i8*, !dbg !1195
  call void @vim_free(i8* %149) #9, !dbg !1196
  br label %270, !dbg !1197

; <label>:150:                                    ; preds = %134
  %151 = call i64 @strlen(i8* nonnull %7) #10, !dbg !1198
  %152 = trunc i64 %151 to i32, !dbg !1200
  call void @llvm.dbg.value(metadata i32 %152, metadata !1026, metadata !DIExpression()), !dbg !1201
  %153 = call i32 @strncmp(i8* %137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2) #10, !dbg !1202
  %154 = icmp eq i32 %153, 0, !dbg !1204
  br i1 %154, label %155, label %197, !dbg !1205

; <label>:155:                                    ; preds = %150
  %156 = getelementptr inbounds i8, i8* %137, i64 2, !dbg !1206
  call void @llvm.dbg.value(metadata i8* %156, metadata !1028, metadata !DIExpression()), !dbg !1208
  %157 = load i8, i8* %156, align 1, !dbg !1209, !tbaa !484
  %158 = icmp eq i8 %157, 0, !dbg !1211
  br i1 %158, label %159, label %161, !dbg !1212

; <label>:159:                                    ; preds = %155
  call void @llvm.dbg.value(metadata i32 %176, metadata !1026, metadata !DIExpression()), !dbg !1201
  %160 = getelementptr inbounds i8, i8* %137, i64 3
  br label %183, !dbg !1213

; <label>:161:                                    ; preds = %155
  %162 = add i8 %157, -1, !dbg !1214
  store i8 %162, i8* %156, align 1, !dbg !1214, !tbaa !484
  %163 = icmp slt i32 %152, 4095, !dbg !1216
  br i1 %163, label %175, label %164, !dbg !1218

; <label>:164:                                    ; preds = %161
  %165 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 2, !dbg !1178
  call void @llvm.dbg.value(metadata %struct.ff_stack* %51, metadata !810, metadata !DIExpression()) #9, !dbg !1219
  %166 = load i8*, i8** %103, align 8, !dbg !1222, !tbaa !797
  call void @vim_free(i8* %166) #9, !dbg !1223
  %167 = load i8*, i8** %165, align 8, !dbg !1224, !tbaa !804
  call void @vim_free(i8* %167) #9, !dbg !1225
  %168 = load i8**, i8*** %56, align 8, !dbg !1226, !tbaa !775
  %169 = icmp eq i8** %168, null, !dbg !1227
  br i1 %169, label %173, label %170, !dbg !1228

; <label>:170:                                    ; preds = %164
  %171 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 4, !dbg !1229
  %172 = load i32, i32* %171, align 8, !dbg !1229, !tbaa !778
  call void @FreeWild(i32 %172, i8** nonnull %168) #9, !dbg !1230
  br label %173, !dbg !1230

; <label>:173:                                    ; preds = %164, %170
  %174 = bitcast %struct.ff_stack* %51 to i8*, !dbg !1231
  call void @vim_free(i8* %174) #9, !dbg !1232
  br label %270, !dbg !1233

; <label>:175:                                    ; preds = %161
  %176 = add nsw i32 %152, 1, !dbg !1234
  call void @llvm.dbg.value(metadata i32 %176, metadata !1026, metadata !DIExpression()), !dbg !1201
  %177 = shl i64 %151, 32, !dbg !1235
  %178 = ashr exact i64 %177, 32, !dbg !1235
  %179 = getelementptr inbounds i8, i8* %7, i64 %178, !dbg !1235
  store i8 42, i8* %179, align 1, !dbg !1236, !tbaa !484
  %180 = load i8, i8* %156, align 1, !dbg !1237, !tbaa !484
  call void @llvm.dbg.value(metadata i32 %176, metadata !1026, metadata !DIExpression()), !dbg !1201
  %181 = icmp eq i8 %180, 0, !dbg !1239
  %182 = getelementptr inbounds i8, i8* %137, i64 3
  br i1 %181, label %183, label %188, !dbg !1213

; <label>:183:                                    ; preds = %159, %175
  %184 = phi i8* [ %160, %159 ], [ %182, %175 ]
  %185 = phi i32 [ %152, %159 ], [ %176, %175 ]
  %186 = call i64 @strlen(i8* nonnull %184) #10, !dbg !1240
  %187 = add i64 %186, 1, !dbg !1240
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %137, i8* nonnull %184, i64 %187, i32 1, i1 false), !dbg !1240
  br label %188, !dbg !1242

; <label>:188:                                    ; preds = %175, %183
  %189 = phi i32 [ %185, %183 ], [ %176, %175 ]
  %190 = phi i8* [ %137, %183 ], [ %182, %175 ]
  call void @llvm.dbg.value(metadata i8* %190, metadata !1023, metadata !DIExpression()), !dbg !1179
  %191 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 8, !dbg !1243
  %192 = load i32, i32* %191, align 8, !dbg !1243, !tbaa !790
  %193 = icmp eq i32 %192, 0, !dbg !1245
  br i1 %193, label %194, label %197, !dbg !1246

; <label>:194:                                    ; preds = %188
  store i32 1, i32* %191, align 8, !dbg !1247, !tbaa !790
  %195 = bitcast i8** %103 to i64*, !dbg !1249
  %196 = load i64, i64* %195, align 8, !dbg !1249, !tbaa !797
  store i64 %196, i64* %36, align 8, !dbg !1250, !tbaa !299
  br label %197, !dbg !1251

; <label>:197:                                    ; preds = %188, %194, %150
  %198 = phi i32 [ %189, %194 ], [ %189, %188 ], [ %152, %150 ]
  %199 = phi i8* [ %190, %194 ], [ %190, %188 ], [ %137, %150 ]
  call void @llvm.dbg.value(metadata i8* %199, metadata !1023, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %198, metadata !1026, metadata !DIExpression()), !dbg !1201
  %200 = load i8, i8* %199, align 1, !dbg !1252, !tbaa !484
  %201 = icmp eq i8 %200, 0, !dbg !1252
  br i1 %201, label %235, label %202, !dbg !1253

; <label>:202:                                    ; preds = %197
  %203 = sext i32 %198 to i64, !dbg !1253
  br label %204, !dbg !1253

; <label>:204:                                    ; preds = %202, %214
  %205 = phi i64 [ %203, %202 ], [ %215, %214 ]
  %206 = phi i8 [ %200, %202 ], [ %220, %214 ]
  %207 = phi i8* [ %199, %202 ], [ %217, %214 ]
  %208 = phi i32 [ %198, %202 ], [ %216, %214 ]
  call void @llvm.dbg.value(metadata i64 %205, metadata !1026, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.value(metadata i8* %207, metadata !1023, metadata !DIExpression()), !dbg !1179
  %209 = zext i8 %206 to i32, !dbg !1252
  %210 = call i32 @vim_ispathsep(i32 %209) #9, !dbg !1254
  %211 = icmp eq i32 %210, 0, !dbg !1255
  br i1 %211, label %212, label %233, !dbg !1256

; <label>:212:                                    ; preds = %204
  %213 = icmp slt i64 %205, 4095, !dbg !1257
  br i1 %213, label %214, label %222, !dbg !1259

; <label>:214:                                    ; preds = %212
  %215 = add nsw i64 %205, 1, !dbg !1260
  %216 = add nsw i32 %208, 1, !dbg !1260
  %217 = getelementptr inbounds i8, i8* %207, i64 1, !dbg !1261
  %218 = load i8, i8* %207, align 1, !dbg !1262, !tbaa !484
  %219 = getelementptr inbounds i8, i8* %7, i64 %205, !dbg !1263
  store i8 %218, i8* %219, align 1, !dbg !1264, !tbaa !484
  call void @llvm.dbg.value(metadata i8* %217, metadata !1023, metadata !DIExpression()), !dbg !1179
  call void @llvm.dbg.value(metadata i32 %216, metadata !1026, metadata !DIExpression()), !dbg !1201
  %220 = load i8, i8* %217, align 1, !dbg !1252, !tbaa !484
  %221 = icmp eq i8 %220, 0, !dbg !1252
  br i1 %221, label %235, label %204, !dbg !1253, !llvm.loop !1265

; <label>:222:                                    ; preds = %212
  %223 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 2, !dbg !1178
  call void @llvm.dbg.value(metadata %struct.ff_stack* %51, metadata !810, metadata !DIExpression()) #9, !dbg !1267
  %224 = load i8*, i8** %103, align 8, !dbg !1270, !tbaa !797
  call void @vim_free(i8* %224) #9, !dbg !1271
  %225 = load i8*, i8** %223, align 8, !dbg !1272, !tbaa !804
  call void @vim_free(i8* %225) #9, !dbg !1273
  %226 = load i8**, i8*** %56, align 8, !dbg !1274, !tbaa !775
  %227 = icmp eq i8** %226, null, !dbg !1275
  br i1 %227, label %231, label %228, !dbg !1276

; <label>:228:                                    ; preds = %222
  %229 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 4, !dbg !1277
  %230 = load i32, i32* %229, align 8, !dbg !1277, !tbaa !778
  call void @FreeWild(i32 %230, i8** nonnull %226) #9, !dbg !1278
  br label %231, !dbg !1278

; <label>:231:                                    ; preds = %222, %228
  %232 = bitcast %struct.ff_stack* %51 to i8*, !dbg !1279
  call void @vim_free(i8* %232) #9, !dbg !1280
  br label %270, !dbg !1281

; <label>:233:                                    ; preds = %204
  %234 = trunc i64 %205 to i32, !dbg !1256
  br label %235, !dbg !1282

; <label>:235:                                    ; preds = %214, %233, %197
  %236 = phi i32 [ %198, %197 ], [ %234, %233 ], [ %216, %214 ]
  %237 = phi i8* [ %199, %197 ], [ %207, %233 ], [ %217, %214 ]
  %238 = sext i32 %236 to i64, !dbg !1282
  %239 = getelementptr inbounds i8, i8* %7, i64 %238, !dbg !1282
  store i8 0, i8* %239, align 1, !dbg !1283, !tbaa !484
  %240 = load i8, i8* %237, align 1, !dbg !1284, !tbaa !484
  %241 = zext i8 %240 to i32, !dbg !1284
  %242 = call i32 @vim_ispathsep(i32 %241) #9, !dbg !1286
  %243 = icmp eq i32 %242, 0, !dbg !1286
  %244 = getelementptr inbounds i8, i8* %237, i64 1, !dbg !1287
  %245 = select i1 %243, i8* %237, i8* %244, !dbg !1288
  br label %246, !dbg !1288

; <label>:246:                                    ; preds = %235, %134
  %247 = phi i8* [ %137, %134 ], [ %245, %235 ]
  call void @llvm.dbg.value(metadata i8* %247, metadata !1023, metadata !DIExpression()), !dbg !1179
  %248 = load i8*, i8** %24, align 16, !dbg !1289, !tbaa !299
  %249 = call i32 @path_with_url(i8* %248) #9, !dbg !1291
  %250 = icmp eq i32 %249, 0, !dbg !1291
  br i1 %250, label %264, label %251, !dbg !1292

; <label>:251:                                    ; preds = %246
  %252 = call i8* @alloc(i64 8) #9, !dbg !1293
  %253 = bitcast i8*** %56 to i8**, !dbg !1295
  store i8* %252, i8** %253, align 8, !dbg !1295, !tbaa !775
  %254 = icmp eq i8* %252, null, !dbg !1296
  br i1 %254, label %262, label %255, !dbg !1298

; <label>:255:                                    ; preds = %251
  %256 = load i8*, i8** %24, align 16, !dbg !1299, !tbaa !299
  %257 = call i8* @vim_strsave(i8* %256) #9, !dbg !1300
  %258 = load i8**, i8*** %56, align 8, !dbg !1301, !tbaa !775
  store i8* %257, i8** %258, align 8, !dbg !1302, !tbaa !299
  %259 = icmp eq i8* %257, null, !dbg !1303
  br i1 %259, label %262, label %260, !dbg !1304

; <label>:260:                                    ; preds = %255
  %261 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 4, !dbg !1305
  store i32 1, i32* %261, align 8, !dbg !1306, !tbaa !778
  br label %271, !dbg !1307

; <label>:262:                                    ; preds = %255, %251
  %263 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 4, !dbg !1308
  store i32 0, i32* %263, align 8, !dbg !1309, !tbaa !778
  br label %271

; <label>:264:                                    ; preds = %246
  %265 = load i8*, i8** %25, align 8, !dbg !1310, !tbaa !299
  %266 = icmp eq i8* %265, null, !dbg !1311
  %267 = select i1 %266, i32 1, i32 2, !dbg !1312
  %268 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 4, !dbg !1313
  %269 = call i32 @expand_wildcards(i32 %267, i8** nonnull %24, i32* nonnull %268, i8*** nonnull %56, i32 1065) #9, !dbg !1314
  br label %271

; <label>:270:                                    ; preds = %231, %173, %148, %125
  call void @llvm.dbg.value(metadata i8* %247, metadata !1023, metadata !DIExpression()), !dbg !1179
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #9, !dbg !1315
  br label %708

; <label>:271:                                    ; preds = %260, %262, %264
  %272 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 5, !dbg !1316
  store i8 0, i8* %272, align 4, !dbg !1317, !tbaa !781
  %273 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 6, !dbg !1318
  store i32 0, i32* %273, align 8, !dbg !1319, !tbaa !784
  call void @llvm.dbg.value(metadata i8* %247, metadata !1023, metadata !DIExpression()), !dbg !1179
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #9, !dbg !1315
  br label %282, !dbg !1320

; <label>:274:                                    ; preds = %98
  %275 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 2, !dbg !1321
  %276 = load i8*, i8** %275, align 8, !dbg !1321, !tbaa !804
  %277 = call i64 @strlen(i8* %276) #10, !dbg !1322
  %278 = getelementptr inbounds i8, i8* %276, i64 %277, !dbg !1323
  call void @llvm.dbg.value(metadata i8* %278, metadata !1023, metadata !DIExpression()), !dbg !1179
  %279 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 6
  %280 = load i32, i32* %279, align 8, !dbg !1324, !tbaa !784
  %281 = icmp eq i32 %280, 0, !dbg !1326
  br i1 %281, label %282, label %459, !dbg !1320

; <label>:282:                                    ; preds = %271, %274
  %283 = phi i8* [ %247, %271 ], [ %278, %274 ]
  %284 = phi i32* [ %273, %271 ], [ %279, %274 ]
  %285 = load i8, i8* %283, align 1, !dbg !1327, !tbaa !484
  %286 = icmp eq i8 %285, 0, !dbg !1330
  %287 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 5
  %288 = load i8, i8* %287, align 4, !tbaa !781
  %289 = zext i8 %288 to i32
  call void @llvm.dbg.value(metadata i32 %289, metadata !1027, metadata !DIExpression()), !dbg !1331
  call void @llvm.dbg.value(metadata i32 %289, metadata !1027, metadata !DIExpression()), !dbg !1331
  %290 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 4
  %291 = load i32, i32* %290, align 8, !tbaa !778
  %292 = icmp sgt i32 %291, %289
  br i1 %286, label %293, label %398, !dbg !1332

; <label>:293:                                    ; preds = %282
  br i1 %292, label %294, label %458, !dbg !1333

; <label>:294:                                    ; preds = %293
  %295 = zext i8 %288 to i64, !dbg !1333
  br label %296, !dbg !1333

; <label>:296:                                    ; preds = %294, %393
  %297 = phi i64 [ %295, %294 ], [ %394, %393 ]
  call void @llvm.dbg.value(metadata i64 %297, metadata !1027, metadata !DIExpression()), !dbg !1331
  %298 = load i8**, i8*** %56, align 8, !dbg !1336, !tbaa !775
  %299 = getelementptr inbounds i8*, i8** %298, i64 %297, !dbg !1340
  %300 = load i8*, i8** %299, align 8, !dbg !1340, !tbaa !299
  %301 = call i32 @path_with_url(i8* %300) #9, !dbg !1341
  %302 = icmp eq i32 %301, 0, !dbg !1341
  br i1 %302, label %303, label %309, !dbg !1342

; <label>:303:                                    ; preds = %296
  %304 = load i8**, i8*** %56, align 8, !dbg !1343, !tbaa !775
  %305 = getelementptr inbounds i8*, i8** %304, i64 %297, !dbg !1344
  %306 = load i8*, i8** %305, align 8, !dbg !1344, !tbaa !299
  %307 = call i32 @mch_isdir(i8* %306) #9, !dbg !1345
  %308 = icmp eq i32 %307, 0, !dbg !1345
  br i1 %308, label %393, label %309, !dbg !1346

; <label>:309:                                    ; preds = %303, %296
  %310 = load i8**, i8*** %56, align 8, !dbg !1347, !tbaa !775
  %311 = getelementptr inbounds i8*, i8** %310, i64 %297, !dbg !1347
  %312 = load i8*, i8** %311, align 8, !dbg !1347, !tbaa !299
  %313 = call i64 @strlen(i8* %312) #10, !dbg !1347
  %314 = add i64 %313, 1, !dbg !1349
  %315 = load i8*, i8** %27, align 8, !dbg !1350, !tbaa !848
  %316 = call i64 @strlen(i8* %315) #10, !dbg !1350
  %317 = add i64 %314, %316, !dbg !1351
  %318 = icmp ult i64 %317, 4096, !dbg !1352
  br i1 %318, label %319, label %327, !dbg !1353

; <label>:319:                                    ; preds = %309
  %320 = call i8* @strcpy(i8* %7, i8* %312) #9, !dbg !1354
  call void @add_pathsep(i8* %7) #9, !dbg !1356
  %321 = load i8*, i8** %27, align 8, !dbg !1357, !tbaa !848
  %322 = call i8* @strcat(i8* %7, i8* %321) #9, !dbg !1357
  %323 = call i64 @strlen(i8* %7) #10, !dbg !1358
  %324 = trunc i64 %323 to i32, !dbg !1359
  call void @llvm.dbg.value(metadata i32 %324, metadata !1026, metadata !DIExpression()), !dbg !1201
  %325 = load i32, i32* %29, align 4, !dbg !1360, !tbaa !295
  %326 = icmp eq i32 %325, 0, !dbg !1362
  br i1 %326, label %339, label %338, !dbg !1363

; <label>:327:                                    ; preds = %309
  call void @llvm.dbg.value(metadata %struct.ff_stack* %51, metadata !810, metadata !DIExpression()) #9, !dbg !1364
  %328 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 1, !dbg !1367
  %329 = load i8*, i8** %328, align 8, !dbg !1367, !tbaa !797
  call void @vim_free(i8* %329) #9, !dbg !1368
  %330 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 2, !dbg !1369
  %331 = load i8*, i8** %330, align 8, !dbg !1369, !tbaa !804
  call void @vim_free(i8* %331) #9, !dbg !1370
  %332 = load i8**, i8*** %56, align 8, !dbg !1371, !tbaa !775
  %333 = icmp eq i8** %332, null, !dbg !1372
  br i1 %333, label %336, label %334, !dbg !1373

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* %290, align 8, !dbg !1374, !tbaa !778
  call void @FreeWild(i32 %335, i8** nonnull %332) #9, !dbg !1375
  br label %336, !dbg !1375

; <label>:336:                                    ; preds = %327, %334
  %337 = bitcast %struct.ff_stack* %51 to i8*, !dbg !1376
  call void @vim_free(i8* %337) #9, !dbg !1377
  br label %708, !dbg !1378

; <label>:338:                                    ; preds = %319
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8** %2, align 8, !dbg !1379, !tbaa !299
  br label %344, !dbg !1380

; <label>:339:                                    ; preds = %319
  %340 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1381, !tbaa !299
  %341 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %340, i64 0, i32 127, !dbg !1382
  %342 = bitcast i8** %341 to i64*, !dbg !1382
  %343 = load i64, i64* %342, align 8, !dbg !1382, !tbaa !1383
  call void @llvm.dbg.value(metadata i8** %341, metadata !1029, metadata !DIExpression(DW_OP_deref)), !dbg !1400
  store i64 %343, i64* %30, align 8, !dbg !1401, !tbaa !299
  br label %344

; <label>:344:                                    ; preds = %339, %338
  %345 = shl i64 %323, 32
  %346 = ashr exact i64 %345, 32
  %347 = getelementptr inbounds i8, i8* %7, i64 %346
  %348 = sub nsw i32 4096, %324
  br label %349, !dbg !1402

; <label>:349:                                    ; preds = %391, %344
  %350 = call i32 @path_with_url(i8* %7) #9, !dbg !1403
  %351 = icmp eq i32 %350, 0, !dbg !1403
  br i1 %351, label %352, label %363, !dbg !1408

; <label>:352:                                    ; preds = %349
  %353 = call i64 @mch_getperm(i8* %7) #9, !dbg !1409
  %354 = icmp sgt i64 %353, -1, !dbg !1410
  br i1 %354, label %355, label %387, !dbg !1411

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %34, align 8, !dbg !1412, !tbaa !287
  %357 = icmp eq i32 %356, 2, !dbg !1413
  br i1 %357, label %363, label %358, !dbg !1414

; <label>:358:                                    ; preds = %355
  %359 = icmp eq i32 %356, 1, !dbg !1415
  %360 = zext i1 %359 to i32, !dbg !1415
  %361 = call i32 @mch_isdir(i8* %7) #9, !dbg !1416
  %362 = icmp eq i32 %361, %360, !dbg !1417
  br i1 %362, label %363, label %387, !dbg !1418

; <label>:363:                                    ; preds = %349, %358, %355
  %364 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %32, align 8, !dbg !1419, !tbaa !437
  %365 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %364, i64 0, i32 2, !dbg !1420
  %366 = call fastcc i32 @ff_check_visited(%struct.ff_visited** nonnull %365, i8* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0)), !dbg !1421
  %367 = icmp eq i32 %366, 1, !dbg !1422
  br i1 %367, label %368, label %387, !dbg !1423

; <label>:368:                                    ; preds = %363
  %369 = bitcast %struct.ff_stack* %51 to i64*, !dbg !1077
  %370 = trunc i64 %297 to i8, !dbg !1424
  %371 = add i8 %370, 1, !dbg !1424
  store i8 %371, i8* %287, align 4, !dbg !1426, !tbaa !781
  call void @llvm.dbg.value(metadata i8* %0, metadata !830, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.value(metadata %struct.ff_stack* %51, metadata !835, metadata !DIExpression()), !dbg !1429
  %372 = load i64, i64* %20, align 8, !dbg !1430, !tbaa !842
  store i64 %372, i64* %369, align 8, !dbg !1431, !tbaa !771
  store %struct.ff_stack* %51, %struct.ff_stack** %19, align 8, !dbg !1432, !tbaa !842
  %373 = call i32 @path_with_url(i8* %7) #9, !dbg !1433
  %374 = icmp eq i32 %373, 0, !dbg !1433
  br i1 %374, label %375, label %376, !dbg !1435

; <label>:375:                                    ; preds = %368
  call void @simplify_filename(i8* %7), !dbg !1436
  br label %376, !dbg !1436

; <label>:376:                                    ; preds = %368, %375
  %377 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !1437, !tbaa !299
  %378 = call i32 @mch_dirname(i8* %377, i32 4096) #9, !dbg !1439
  %379 = icmp eq i32 %378, 1, !dbg !1440
  br i1 %379, label %380, label %709, !dbg !1441

; <label>:380:                                    ; preds = %376
  %381 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !1442, !tbaa !299
  %382 = call i8* @shorten_fname(i8* %7, i8* %381) #9, !dbg !1444
  call void @llvm.dbg.value(metadata i8* %382, metadata !1028, metadata !DIExpression()), !dbg !1208
  %383 = icmp eq i8* %382, null, !dbg !1445
  br i1 %383, label %709, label %384, !dbg !1447

; <label>:384:                                    ; preds = %380
  %385 = call i64 @strlen(i8* nonnull %382) #10, !dbg !1448
  %386 = add i64 %385, 1, !dbg !1448
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %7, i8* nonnull %382, i64 %386, i32 1, i1 false), !dbg !1448
  br label %709, !dbg !1448

; <label>:387:                                    ; preds = %363, %358, %352
  %388 = load i8*, i8** %2, align 8, !dbg !1449, !tbaa !299
  call void @llvm.dbg.value(metadata i8* %388, metadata !1029, metadata !DIExpression()), !dbg !1400
  %389 = load i8, i8* %388, align 1, !dbg !1451, !tbaa !484
  %390 = icmp eq i8 %389, 0, !dbg !1452
  br i1 %390, label %393, label %391, !dbg !1453

; <label>:391:                                    ; preds = %387
  call void @llvm.dbg.value(metadata i8** %2, metadata !1029, metadata !DIExpression()), !dbg !1400
  %392 = call i32 @copy_option_part(i8** nonnull %2, i8* %347, i32 %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1454
  br label %349, !dbg !1455, !llvm.loop !1456

; <label>:393:                                    ; preds = %387, %303
  %394 = add nuw nsw i64 %297, 1, !dbg !1459
  %395 = load i32, i32* %290, align 8, !dbg !1460, !tbaa !778
  %396 = trunc i64 %394 to i32, !dbg !1461
  %397 = icmp sgt i32 %395, %396, !dbg !1461
  br i1 %397, label %296, label %458, !dbg !1333, !llvm.loop !1462

; <label>:398:                                    ; preds = %282
  br i1 %292, label %399, label %458, !dbg !1464

; <label>:399:                                    ; preds = %398
  %400 = icmp eq i8* %283, null
  %401 = select i1 %400, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %283
  %402 = zext i8 %288 to i64, !dbg !1464
  br label %403, !dbg !1464

; <label>:403:                                    ; preds = %399, %453
  %404 = phi i64 [ %402, %399 ], [ %454, %453 ]
  call void @llvm.dbg.value(metadata i64 %404, metadata !1027, metadata !DIExpression()), !dbg !1331
  %405 = load i8**, i8*** %56, align 8, !dbg !1467, !tbaa !775
  %406 = getelementptr inbounds i8*, i8** %405, i64 %404, !dbg !1471
  %407 = load i8*, i8** %406, align 8, !dbg !1471, !tbaa !299
  %408 = call i32 @mch_isdir(i8* %407) #9, !dbg !1472
  %409 = icmp eq i32 %408, 0, !dbg !1472
  br i1 %409, label %453, label %410, !dbg !1473

; <label>:410:                                    ; preds = %403
  %411 = load i8**, i8*** %56, align 8, !dbg !1474, !tbaa !775
  %412 = getelementptr inbounds i8*, i8** %411, i64 %404, !dbg !1475
  %413 = load i8*, i8** %412, align 8, !dbg !1475, !tbaa !299
  %414 = load i32, i32* %99, align 4, !dbg !1476, !tbaa !787
  call void @llvm.dbg.value(metadata i8* %413, metadata !750, metadata !DIExpression()) #9, !dbg !1477
  call void @llvm.dbg.value(metadata i8* %278, metadata !755, metadata !DIExpression()) #9, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %418, metadata !756, metadata !DIExpression()) #9, !dbg !1480
  call void @llvm.dbg.value(metadata i32 0, metadata !757, metadata !DIExpression()) #9, !dbg !1481
  %415 = call i8* @alloc(i64 56) #9, !dbg !1482
  call void @llvm.dbg.value(metadata i8* %415, metadata !758, metadata !DIExpression()) #9, !dbg !1483
  %416 = icmp eq i8* %415, null, !dbg !1484
  br i1 %416, label %453, label %417, !dbg !1485

; <label>:417:                                    ; preds = %410
  %418 = add nsw i32 %414, -1, !dbg !1486
  %419 = bitcast i8* %415 to %struct.ff_stack**, !dbg !1487
  store %struct.ff_stack* null, %struct.ff_stack** %419, align 8, !dbg !1488, !tbaa !771
  %420 = getelementptr inbounds i8, i8* %415, i64 24, !dbg !1489
  %421 = bitcast i8* %420 to i8***, !dbg !1489
  store i8** null, i8*** %421, align 8, !dbg !1490, !tbaa !775
  %422 = getelementptr inbounds i8, i8* %415, i64 32, !dbg !1491
  %423 = bitcast i8* %422 to i32*, !dbg !1491
  store i32 0, i32* %423, align 8, !dbg !1492, !tbaa !778
  %424 = getelementptr inbounds i8, i8* %415, i64 36, !dbg !1493
  store i8 0, i8* %424, align 4, !dbg !1494, !tbaa !781
  %425 = getelementptr inbounds i8, i8* %415, i64 40, !dbg !1495
  %426 = bitcast i8* %425 to i32*, !dbg !1495
  store i32 0, i32* %426, align 8, !dbg !1496, !tbaa !784
  %427 = getelementptr inbounds i8, i8* %415, i64 44, !dbg !1497
  %428 = bitcast i8* %427 to i32*, !dbg !1497
  store i32 %418, i32* %428, align 4, !dbg !1498, !tbaa !787
  %429 = getelementptr inbounds i8, i8* %415, i64 48, !dbg !1499
  %430 = bitcast i8* %429 to i32*, !dbg !1499
  store i32 0, i32* %430, align 8, !dbg !1500, !tbaa !790
  %431 = icmp eq i8* %413, null, !dbg !1501
  %432 = select i1 %431, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %413, !dbg !1502
  call void @llvm.dbg.value(metadata i8* %432, metadata !750, metadata !DIExpression()) #9, !dbg !1477
  %433 = call i8* @vim_strsave(i8* %432) #9, !dbg !1503
  %434 = getelementptr inbounds i8, i8* %415, i64 8, !dbg !1504
  %435 = bitcast i8* %434 to i8**, !dbg !1504
  store i8* %433, i8** %435, align 8, !dbg !1505, !tbaa !797
  call void @llvm.dbg.value(metadata i8* %401, metadata !755, metadata !DIExpression()) #9, !dbg !1479
  %436 = call i8* @vim_strsave(i8* %401) #9, !dbg !1506
  %437 = getelementptr inbounds i8, i8* %415, i64 16, !dbg !1507
  %438 = bitcast i8* %437 to i8**, !dbg !1507
  store i8* %436, i8** %438, align 8, !dbg !1508, !tbaa !804
  %439 = load i8*, i8** %435, align 8, !dbg !1509, !tbaa !797
  %440 = icmp eq i8* %439, null, !dbg !1510
  %441 = icmp eq i8* %436, null, !dbg !1511
  %442 = or i1 %441, %440, !dbg !1512
  br i1 %442, label %443, label %450, !dbg !1512

; <label>:443:                                    ; preds = %417
  call void @llvm.dbg.value(metadata i8* %415, metadata !810, metadata !DIExpression()) #9, !dbg !1513
  call void @vim_free(i8* %439) #9, !dbg !1515
  %444 = load i8*, i8** %438, align 8, !dbg !1516, !tbaa !804
  call void @vim_free(i8* %444) #9, !dbg !1517
  %445 = load i8**, i8*** %421, align 8, !dbg !1518, !tbaa !775
  %446 = icmp eq i8** %445, null, !dbg !1519
  br i1 %446, label %449, label %447, !dbg !1520

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* %423, align 8, !dbg !1521, !tbaa !778
  call void @FreeWild(i32 %448, i8** nonnull %445) #9, !dbg !1522
  br label %449, !dbg !1522

; <label>:449:                                    ; preds = %443, %447
  call void @vim_free(i8* nonnull %415) #9, !dbg !1523
  call void @llvm.dbg.value(metadata %struct.ff_stack* null, metadata !758, metadata !DIExpression()) #9, !dbg !1483
  br label %453, !dbg !1524

; <label>:450:                                    ; preds = %417
  call void @llvm.dbg.value(metadata i8* %0, metadata !830, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata i8* %415, metadata !835, metadata !DIExpression()), !dbg !1527
  %451 = load i64, i64* %20, align 8, !dbg !1528, !tbaa !842
  %452 = bitcast i8* %415 to i64*, !dbg !1529
  store i64 %451, i64* %452, align 8, !dbg !1529, !tbaa !771
  store i8* %415, i8** %35, align 8, !dbg !1530, !tbaa !842
  br label %453, !dbg !1531

; <label>:453:                                    ; preds = %449, %410, %450, %403
  %454 = add nuw nsw i64 %404, 1, !dbg !1532
  %455 = load i32, i32* %290, align 8, !dbg !1533, !tbaa !778
  %456 = trunc i64 %454 to i32, !dbg !1534
  %457 = icmp sgt i32 %455, %456, !dbg !1534
  br i1 %457, label %403, label %458, !dbg !1464, !llvm.loop !1535

; <label>:458:                                    ; preds = %453, %393, %398, %293
  store i8 0, i8* %287, align 4, !dbg !1537, !tbaa !781
  store i32 1, i32* %284, align 8, !dbg !1538, !tbaa !784
  br label %459, !dbg !1539

; <label>:459:                                    ; preds = %458, %274
  %460 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 2, !dbg !1540
  %461 = load i8*, i8** %460, align 8, !dbg !1540, !tbaa !804
  %462 = call i32 @strncmp(i8* %461, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2) #10, !dbg !1540
  %463 = icmp eq i32 %462, 0, !dbg !1542
  br i1 %463, label %464, label %539, !dbg !1543

; <label>:464:                                    ; preds = %459
  %465 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 5, !dbg !1544
  %466 = load i8, i8* %465, align 4, !dbg !1544, !tbaa !781
  %467 = zext i8 %466 to i32, !dbg !1547
  call void @llvm.dbg.value(metadata i32 %467, metadata !1027, metadata !DIExpression()), !dbg !1331
  %468 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 4, !dbg !1548
  %469 = load i32, i32* %468, align 8, !dbg !1548, !tbaa !778
  %470 = icmp sgt i32 %469, %467, !dbg !1550
  br i1 %470, label %471, label %539, !dbg !1551

; <label>:471:                                    ; preds = %464
  %472 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 1
  %473 = zext i8 %466 to i64, !dbg !1551
  br label %474, !dbg !1551

; <label>:474:                                    ; preds = %471, %534
  %475 = phi i64 [ %473, %471 ], [ %535, %534 ]
  call void @llvm.dbg.value(metadata i64 %475, metadata !1027, metadata !DIExpression()), !dbg !1331
  %476 = load i8**, i8*** %56, align 8, !dbg !1552, !tbaa !775
  %477 = getelementptr inbounds i8*, i8** %476, i64 %475, !dbg !1552
  %478 = load i8*, i8** %477, align 8, !dbg !1552, !tbaa !299
  %479 = load i8*, i8** %472, align 8, !dbg !1552, !tbaa !797
  %480 = call i32 @vim_fnamecmp(i8* %478, i8* %479) #9, !dbg !1552
  %481 = icmp eq i32 %480, 0, !dbg !1555
  br i1 %481, label %534, label %482, !dbg !1556

; <label>:482:                                    ; preds = %474
  %483 = load i8**, i8*** %56, align 8, !dbg !1557, !tbaa !775
  %484 = getelementptr inbounds i8*, i8** %483, i64 %475, !dbg !1559
  %485 = load i8*, i8** %484, align 8, !dbg !1559, !tbaa !299
  %486 = call i32 @mch_isdir(i8* %485) #9, !dbg !1560
  %487 = icmp eq i32 %486, 0, !dbg !1560
  br i1 %487, label %534, label %488, !dbg !1561

; <label>:488:                                    ; preds = %482
  %489 = load i8**, i8*** %56, align 8, !dbg !1562, !tbaa !775
  %490 = getelementptr inbounds i8*, i8** %489, i64 %475, !dbg !1563
  %491 = load i8*, i8** %490, align 8, !dbg !1563, !tbaa !299
  %492 = load i8*, i8** %460, align 8, !dbg !1564, !tbaa !804
  %493 = load i32, i32* %99, align 4, !dbg !1565, !tbaa !787
  call void @llvm.dbg.value(metadata i8* %491, metadata !750, metadata !DIExpression()) #9, !dbg !1566
  call void @llvm.dbg.value(metadata i8* %492, metadata !755, metadata !DIExpression()) #9, !dbg !1568
  call void @llvm.dbg.value(metadata i32 %497, metadata !756, metadata !DIExpression()) #9, !dbg !1569
  call void @llvm.dbg.value(metadata i32 1, metadata !757, metadata !DIExpression()) #9, !dbg !1570
  %494 = call i8* @alloc(i64 56) #9, !dbg !1571
  call void @llvm.dbg.value(metadata i8* %494, metadata !758, metadata !DIExpression()) #9, !dbg !1572
  %495 = icmp eq i8* %494, null, !dbg !1573
  br i1 %495, label %534, label %496, !dbg !1574

; <label>:496:                                    ; preds = %488
  %497 = add nsw i32 %493, -1, !dbg !1575
  %498 = bitcast i8* %494 to %struct.ff_stack**, !dbg !1576
  store %struct.ff_stack* null, %struct.ff_stack** %498, align 8, !dbg !1577, !tbaa !771
  %499 = getelementptr inbounds i8, i8* %494, i64 24, !dbg !1578
  %500 = bitcast i8* %499 to i8***, !dbg !1578
  store i8** null, i8*** %500, align 8, !dbg !1579, !tbaa !775
  %501 = getelementptr inbounds i8, i8* %494, i64 32, !dbg !1580
  %502 = bitcast i8* %501 to i32*, !dbg !1580
  store i32 0, i32* %502, align 8, !dbg !1581, !tbaa !778
  %503 = getelementptr inbounds i8, i8* %494, i64 36, !dbg !1582
  store i8 0, i8* %503, align 4, !dbg !1583, !tbaa !781
  %504 = getelementptr inbounds i8, i8* %494, i64 40, !dbg !1584
  %505 = bitcast i8* %504 to i32*, !dbg !1584
  store i32 0, i32* %505, align 8, !dbg !1585, !tbaa !784
  %506 = getelementptr inbounds i8, i8* %494, i64 44, !dbg !1586
  %507 = bitcast i8* %506 to i32*, !dbg !1586
  store i32 %497, i32* %507, align 4, !dbg !1587, !tbaa !787
  %508 = getelementptr inbounds i8, i8* %494, i64 48, !dbg !1588
  %509 = bitcast i8* %508 to i32*, !dbg !1588
  store i32 1, i32* %509, align 8, !dbg !1589, !tbaa !790
  %510 = icmp eq i8* %491, null, !dbg !1590
  %511 = select i1 %510, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %491, !dbg !1591
  call void @llvm.dbg.value(metadata i8* %511, metadata !750, metadata !DIExpression()) #9, !dbg !1566
  %512 = call i8* @vim_strsave(i8* %511) #9, !dbg !1592
  %513 = getelementptr inbounds i8, i8* %494, i64 8, !dbg !1593
  %514 = bitcast i8* %513 to i8**, !dbg !1593
  store i8* %512, i8** %514, align 8, !dbg !1594, !tbaa !797
  %515 = icmp eq i8* %492, null, !dbg !1595
  %516 = select i1 %515, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %492, !dbg !1596
  call void @llvm.dbg.value(metadata i8* %516, metadata !755, metadata !DIExpression()) #9, !dbg !1568
  %517 = call i8* @vim_strsave(i8* %516) #9, !dbg !1597
  %518 = getelementptr inbounds i8, i8* %494, i64 16, !dbg !1598
  %519 = bitcast i8* %518 to i8**, !dbg !1598
  store i8* %517, i8** %519, align 8, !dbg !1599, !tbaa !804
  %520 = load i8*, i8** %514, align 8, !dbg !1600, !tbaa !797
  %521 = icmp eq i8* %520, null, !dbg !1601
  %522 = icmp eq i8* %517, null, !dbg !1602
  %523 = or i1 %522, %521, !dbg !1603
  br i1 %523, label %524, label %531, !dbg !1603

; <label>:524:                                    ; preds = %496
  call void @llvm.dbg.value(metadata i8* %494, metadata !810, metadata !DIExpression()) #9, !dbg !1604
  call void @vim_free(i8* %520) #9, !dbg !1606
  %525 = load i8*, i8** %519, align 8, !dbg !1607, !tbaa !804
  call void @vim_free(i8* %525) #9, !dbg !1608
  %526 = load i8**, i8*** %500, align 8, !dbg !1609, !tbaa !775
  %527 = icmp eq i8** %526, null, !dbg !1610
  br i1 %527, label %530, label %528, !dbg !1611

; <label>:528:                                    ; preds = %524
  %529 = load i32, i32* %502, align 8, !dbg !1612, !tbaa !778
  call void @FreeWild(i32 %529, i8** nonnull %526) #9, !dbg !1613
  br label %530, !dbg !1613

; <label>:530:                                    ; preds = %524, %528
  call void @vim_free(i8* nonnull %494) #9, !dbg !1614
  call void @llvm.dbg.value(metadata %struct.ff_stack* null, metadata !758, metadata !DIExpression()) #9, !dbg !1572
  br label %534, !dbg !1615

; <label>:531:                                    ; preds = %496
  call void @llvm.dbg.value(metadata i8* %0, metadata !830, metadata !DIExpression()), !dbg !1616
  call void @llvm.dbg.value(metadata i8* %494, metadata !835, metadata !DIExpression()), !dbg !1618
  %532 = load i64, i64* %20, align 8, !dbg !1619, !tbaa !842
  %533 = bitcast i8* %494 to i64*, !dbg !1620
  store i64 %532, i64* %533, align 8, !dbg !1620, !tbaa !771
  store i8* %494, i8** %35, align 8, !dbg !1621, !tbaa !842
  br label %534, !dbg !1622

; <label>:534:                                    ; preds = %530, %488, %531, %482, %474
  %535 = add nuw nsw i64 %475, 1, !dbg !1623
  %536 = load i32, i32* %468, align 8, !dbg !1548, !tbaa !778
  %537 = trunc i64 %535 to i32, !dbg !1550
  %538 = icmp sgt i32 %536, %537, !dbg !1550
  br i1 %538, label %474, label %539, !dbg !1551, !llvm.loop !1624

; <label>:539:                                    ; preds = %534, %464, %459
  call void @llvm.dbg.value(metadata %struct.ff_stack* %51, metadata !810, metadata !DIExpression()) #9, !dbg !1626
  %540 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 1, !dbg !1628
  %541 = load i8*, i8** %540, align 8, !dbg !1628, !tbaa !797
  call void @vim_free(i8* %541) #9, !dbg !1629
  %542 = load i8*, i8** %460, align 8, !dbg !1630, !tbaa !804
  call void @vim_free(i8* %542) #9, !dbg !1631
  %543 = load i8**, i8*** %56, align 8, !dbg !1632, !tbaa !775
  %544 = icmp eq i8** %543, null, !dbg !1633
  br i1 %544, label %548, label %545, !dbg !1634

; <label>:545:                                    ; preds = %539
  %546 = getelementptr inbounds %struct.ff_stack, %struct.ff_stack* %51, i64 0, i32 4, !dbg !1635
  %547 = load i32, i32* %546, align 8, !dbg !1635, !tbaa !778
  call void @FreeWild(i32 %547, i8** nonnull %543) #9, !dbg !1636
  br label %548, !dbg !1636

; <label>:548:                                    ; preds = %539, %545
  %549 = bitcast %struct.ff_stack* %51 to i8*, !dbg !1637
  call void @vim_free(i8* %549) #9, !dbg !1638
  call void @llvm.dbg.value(metadata i8* %278, metadata !1023, metadata !DIExpression()), !dbg !1179
  call void @ui_breakcheck() #9, !dbg !1066
  %550 = load volatile i32, i32* @got_int, align 4, !dbg !1067, !tbaa !1069
  %551 = icmp eq i32 %550, 0, !dbg !1067
  br i1 %551, label %81, label %552, !dbg !1070

; <label>:552:                                    ; preds = %548, %78, %50, %45
  %553 = load i8*, i8** %11, align 8, !dbg !1639, !tbaa !517
  %554 = icmp eq i8* %553, null, !dbg !1640
  br i1 %554, label %708, label %555, !dbg !1641

; <label>:555:                                    ; preds = %552
  %556 = load i8**, i8*** %38, align 8, !dbg !1642, !tbaa !557
  %557 = icmp eq i8** %556, null, !dbg !1643
  br i1 %557, label %708, label %558, !dbg !1644

; <label>:558:                                    ; preds = %555
  %559 = load volatile i32, i32* @got_int, align 4, !dbg !1645, !tbaa !1069
  %560 = icmp eq i32 %559, 0, !dbg !1645
  br i1 %560, label %561, label %708, !dbg !1646

; <label>:561:                                    ; preds = %558
  %562 = ptrtoint i8* %46 to i64, !dbg !1647
  %563 = ptrtoint i8* %553 to i64, !dbg !1647
  %564 = sub i64 %562, %563, !dbg !1647
  %565 = trunc i64 %564 to i32, !dbg !1649
  call void @llvm.dbg.value(metadata i8* %553, metadata !1650, metadata !DIExpression()) #9, !dbg !1658
  call void @llvm.dbg.value(metadata i32 %565, metadata !1655, metadata !DIExpression()) #9, !dbg !1660
  call void @llvm.dbg.value(metadata i8** %556, metadata !1656, metadata !DIExpression()) #9, !dbg !1661
  call void @llvm.dbg.value(metadata i32 0, metadata !1657, metadata !DIExpression()) #9, !dbg !1662
  %566 = icmp sgt i32 %565, 1, !dbg !1663
  br i1 %566, label %567, label %582, !dbg !1664

; <label>:567:                                    ; preds = %561
  %568 = shl i64 %564, 32, !dbg !1664
  %569 = ashr exact i64 %568, 32, !dbg !1664
  br label %572, !dbg !1664

; <label>:570:                                    ; preds = %572
  %571 = icmp sgt i64 %573, 2, !dbg !1663
  br i1 %571, label %572, label %580, !dbg !1664, !llvm.loop !1665

; <label>:572:                                    ; preds = %570, %567
  %573 = phi i64 [ %569, %567 ], [ %574, %570 ]
  call void @llvm.dbg.value(metadata i64 %573, metadata !1655, metadata !DIExpression()) #9, !dbg !1660
  %574 = add nsw i64 %573, -1, !dbg !1668
  %575 = getelementptr inbounds i8, i8* %553, i64 %574, !dbg !1669
  %576 = load i8, i8* %575, align 1, !dbg !1669, !tbaa !484
  %577 = zext i8 %576 to i32, !dbg !1669
  %578 = call i32 @vim_ispathsep(i32 %577) #9, !dbg !1670
  %579 = icmp eq i32 %578, 0, !dbg !1664
  br i1 %579, label %585, label %570, !dbg !1671

; <label>:580:                                    ; preds = %570
  %581 = trunc i64 %574 to i32, !dbg !1672
  br label %582, !dbg !1672

; <label>:582:                                    ; preds = %580, %561
  %583 = phi i32 [ %565, %561 ], [ %581, %580 ]
  %584 = icmp eq i32 %583, 0, !dbg !1672
  br i1 %584, label %708, label %587, !dbg !1674

; <label>:585:                                    ; preds = %572
  %586 = trunc i64 %573 to i32, !dbg !1675
  br label %587, !dbg !1675

; <label>:587:                                    ; preds = %585, %582
  %588 = phi i32 [ %583, %582 ], [ %586, %585 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1657, metadata !DIExpression()) #9, !dbg !1662
  %589 = load i8*, i8** %556, align 8, !dbg !1675, !tbaa !299
  %590 = icmp eq i8* %589, null, !dbg !1678
  br i1 %590, label %618, label %591, !dbg !1679

; <label>:591:                                    ; preds = %587
  %592 = sext i32 %588 to i64
  br label %593, !dbg !1679

; <label>:593:                                    ; preds = %613, %591
  %594 = phi i64 [ 0, %591 ], [ %614, %613 ]
  %595 = phi i8* [ %589, %591 ], [ %616, %613 ]
  %596 = phi i8** [ %556, %591 ], [ %615, %613 ]
  call void @llvm.dbg.value(metadata i64 %594, metadata !1657, metadata !DIExpression()) #9, !dbg !1662
  %597 = call i64 @strlen(i8* nonnull %595) #10, !dbg !1680
  %598 = trunc i64 %597 to i32, !dbg !1683
  %599 = icmp slt i32 %588, %598, !dbg !1684
  br i1 %599, label %600, label %610, !dbg !1685

; <label>:600:                                    ; preds = %593
  %601 = call i32 @vim_fnamencmp(i8* nonnull %595, i8* nonnull %553, i64 %592) #9, !dbg !1686
  %602 = icmp eq i32 %601, 0, !dbg !1689
  br i1 %602, label %603, label %613, !dbg !1690

; <label>:603:                                    ; preds = %600
  %604 = load i8*, i8** %596, align 8, !dbg !1691, !tbaa !299
  %605 = getelementptr inbounds i8, i8* %604, i64 %592, !dbg !1691
  %606 = load i8, i8* %605, align 1, !dbg !1691, !tbaa !484
  %607 = zext i8 %606 to i32, !dbg !1691
  %608 = call i32 @vim_ispathsep(i32 %607) #9, !dbg !1692
  %609 = icmp eq i32 %608, 0, !dbg !1692
  br i1 %609, label %613, label %708, !dbg !1693

; <label>:610:                                    ; preds = %593
  %611 = call i32 @vim_fnamecmp(i8* nonnull %595, i8* nonnull %553) #9, !dbg !1694
  %612 = icmp eq i32 %611, 0, !dbg !1697
  br i1 %612, label %708, label %613, !dbg !1698

; <label>:613:                                    ; preds = %610, %603, %600
  %614 = add nuw i64 %594, 1, !dbg !1699
  %615 = getelementptr inbounds i8*, i8** %556, i64 %614, !dbg !1675
  %616 = load i8*, i8** %615, align 8, !dbg !1675, !tbaa !299
  %617 = icmp eq i8* %616, null, !dbg !1678
  br i1 %617, label %618, label %593, !dbg !1679, !llvm.loop !1700

; <label>:618:                                    ; preds = %613, %587
  call void @llvm.dbg.value(metadata i8* %46, metadata !1024, metadata !DIExpression()), !dbg !1047
  %619 = load i8*, i8** %11, align 8, !dbg !1703, !tbaa !517
  %620 = icmp ugt i8* %46, %619, !dbg !1704
  br i1 %620, label %621, label %634, !dbg !1705

; <label>:621:                                    ; preds = %618
  br label %622, !dbg !1706

; <label>:622:                                    ; preds = %621, %630
  %623 = phi i8* [ %631, %630 ], [ %46, %621 ]
  call void @llvm.dbg.value(metadata i8* %623, metadata !1024, metadata !DIExpression()), !dbg !1047
  %624 = load i8, i8* %623, align 1, !dbg !1706, !tbaa !484
  %625 = zext i8 %624 to i32, !dbg !1706
  %626 = call i32 @vim_ispathsep(i32 %625) #9, !dbg !1707
  %627 = icmp eq i32 %626, 0, !dbg !1705
  br i1 %627, label %628, label %630, !dbg !1708

; <label>:628:                                    ; preds = %622
  %629 = load i8*, i8** %11, align 8, !dbg !1709, !tbaa !517
  br label %634, !dbg !1708

; <label>:630:                                    ; preds = %622
  %631 = getelementptr inbounds i8, i8* %623, i64 -1, !dbg !1710
  call void @llvm.dbg.value(metadata i8* %631, metadata !1024, metadata !DIExpression()), !dbg !1047
  %632 = load i8*, i8** %11, align 8, !dbg !1703, !tbaa !517
  %633 = icmp ugt i8* %631, %632, !dbg !1704
  br i1 %633, label %622, label %634, !dbg !1705, !llvm.loop !1711

; <label>:634:                                    ; preds = %630, %628, %618
  %635 = phi i8* [ %619, %618 ], [ %629, %628 ], [ %632, %630 ], !dbg !1709
  %636 = phi i8* [ %46, %618 ], [ %623, %628 ], [ %631, %630 ]
  call void @llvm.dbg.value(metadata i8* %636, metadata !1024, metadata !DIExpression()), !dbg !1047
  %637 = icmp ugt i8* %636, %635, !dbg !1712
  br i1 %637, label %638, label %649, !dbg !1713

; <label>:638:                                    ; preds = %634
  br label %642, !dbg !1714

; <label>:639:                                    ; preds = %642
  call void @llvm.dbg.value(metadata i8* %644, metadata !1024, metadata !DIExpression()), !dbg !1047
  %640 = load i8*, i8** %11, align 8, !dbg !1709, !tbaa !517
  %641 = icmp ugt i8* %644, %640, !dbg !1712
  br i1 %641, label %642, label %649, !dbg !1713, !llvm.loop !1715

; <label>:642:                                    ; preds = %638, %639
  %643 = phi i8* [ %644, %639 ], [ %636, %638 ]
  call void @llvm.dbg.value(metadata i8* %643, metadata !1024, metadata !DIExpression()), !dbg !1047
  %644 = getelementptr inbounds i8, i8* %643, i64 -1, !dbg !1714
  %645 = load i8, i8* %644, align 1, !dbg !1714, !tbaa !484
  %646 = zext i8 %645 to i32, !dbg !1714
  %647 = call i32 @vim_ispathsep(i32 %646) #9, !dbg !1718
  %648 = icmp eq i32 %647, 0, !dbg !1719
  call void @llvm.dbg.value(metadata i8* %644, metadata !1024, metadata !DIExpression()), !dbg !1047
  br i1 %648, label %639, label %649, !dbg !1716

; <label>:649:                                    ; preds = %642, %639, %634
  %650 = phi i8* [ %636, %634 ], [ %644, %639 ], [ %643, %642 ]
  store i8 0, i8* %650, align 1, !dbg !1720, !tbaa !484
  %651 = getelementptr inbounds i8, i8* %650, i64 -1, !dbg !1721
  call void @llvm.dbg.value(metadata i8* %651, metadata !1024, metadata !DIExpression()), !dbg !1047
  %652 = load i8*, i8** %11, align 8, !dbg !1722, !tbaa !517
  %653 = load i8, i8* %652, align 1, !dbg !1724, !tbaa !484
  %654 = icmp eq i8 %653, 0, !dbg !1725
  br i1 %654, label %708, label %655, !dbg !1726

; <label>:655:                                    ; preds = %649
  %656 = call i64 @strlen(i8* %652) #10, !dbg !1727
  %657 = add i64 %656, 1, !dbg !1729
  %658 = load i8*, i8** %40, align 8, !dbg !1730, !tbaa !599
  %659 = call i64 @strlen(i8* %658) #10, !dbg !1730
  %660 = add i64 %657, %659, !dbg !1731
  %661 = icmp ult i64 %660, 4096, !dbg !1732
  br i1 %661, label %662, label %708, !dbg !1733

; <label>:662:                                    ; preds = %655
  %663 = call i8* @strcpy(i8* %7, i8* %652) #9, !dbg !1734
  call void @add_pathsep(i8* %7) #9, !dbg !1736
  %664 = load i8*, i8** %40, align 8, !dbg !1737, !tbaa !599
  %665 = call i8* @strcat(i8* %7, i8* %664) #9, !dbg !1737
  %666 = load i8*, i8** %42, align 8, !dbg !1738, !tbaa !651
  %667 = load i32, i32* %44, align 8, !dbg !1739, !tbaa !589
  call void @llvm.dbg.value(metadata i8* %7, metadata !750, metadata !DIExpression()) #9, !dbg !1740
  call void @llvm.dbg.value(metadata i8* %666, metadata !755, metadata !DIExpression()) #9, !dbg !1742
  call void @llvm.dbg.value(metadata i32 %667, metadata !756, metadata !DIExpression()) #9, !dbg !1743
  call void @llvm.dbg.value(metadata i32 0, metadata !757, metadata !DIExpression()) #9, !dbg !1744
  %668 = call i8* @alloc(i64 56) #9, !dbg !1745
  call void @llvm.dbg.value(metadata i8* %668, metadata !758, metadata !DIExpression()) #9, !dbg !1746
  %669 = icmp eq i8* %668, null, !dbg !1747
  br i1 %669, label %708, label %670, !dbg !1748

; <label>:670:                                    ; preds = %662
  %671 = bitcast i8* %668 to %struct.ff_stack**, !dbg !1749
  store %struct.ff_stack* null, %struct.ff_stack** %671, align 8, !dbg !1750, !tbaa !771
  %672 = getelementptr inbounds i8, i8* %668, i64 24, !dbg !1751
  %673 = bitcast i8* %672 to i8***, !dbg !1751
  store i8** null, i8*** %673, align 8, !dbg !1752, !tbaa !775
  %674 = getelementptr inbounds i8, i8* %668, i64 32, !dbg !1753
  %675 = bitcast i8* %674 to i32*, !dbg !1753
  store i32 0, i32* %675, align 8, !dbg !1754, !tbaa !778
  %676 = getelementptr inbounds i8, i8* %668, i64 36, !dbg !1755
  store i8 0, i8* %676, align 4, !dbg !1756, !tbaa !781
  %677 = getelementptr inbounds i8, i8* %668, i64 40, !dbg !1757
  %678 = bitcast i8* %677 to i32*, !dbg !1757
  store i32 0, i32* %678, align 8, !dbg !1758, !tbaa !784
  %679 = getelementptr inbounds i8, i8* %668, i64 44, !dbg !1759
  %680 = bitcast i8* %679 to i32*, !dbg !1759
  store i32 %667, i32* %680, align 4, !dbg !1760, !tbaa !787
  %681 = getelementptr inbounds i8, i8* %668, i64 48, !dbg !1761
  %682 = bitcast i8* %681 to i32*, !dbg !1761
  store i32 0, i32* %682, align 8, !dbg !1762, !tbaa !790
  call void @llvm.dbg.value(metadata i8* %7, metadata !750, metadata !DIExpression()) #9, !dbg !1740
  %683 = call i8* @vim_strsave(i8* %7) #9, !dbg !1763
  %684 = getelementptr inbounds i8, i8* %668, i64 8, !dbg !1764
  %685 = bitcast i8* %684 to i8**, !dbg !1764
  store i8* %683, i8** %685, align 8, !dbg !1765, !tbaa !797
  %686 = icmp eq i8* %666, null, !dbg !1766
  %687 = select i1 %686, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* %666, !dbg !1767
  call void @llvm.dbg.value(metadata i8* %687, metadata !755, metadata !DIExpression()) #9, !dbg !1742
  %688 = call i8* @vim_strsave(i8* %687) #9, !dbg !1768
  %689 = getelementptr inbounds i8, i8* %668, i64 16, !dbg !1769
  %690 = bitcast i8* %689 to i8**, !dbg !1769
  store i8* %688, i8** %690, align 8, !dbg !1770, !tbaa !804
  %691 = load i8*, i8** %685, align 8, !dbg !1771, !tbaa !797
  %692 = icmp eq i8* %691, null, !dbg !1772
  %693 = icmp eq i8* %688, null, !dbg !1773
  %694 = or i1 %693, %692, !dbg !1774
  br i1 %694, label %695, label %705, !dbg !1774

; <label>:695:                                    ; preds = %670
  %696 = bitcast i8* %672 to i8***, !dbg !1751
  %697 = bitcast i8* %689 to i8**, !dbg !1769
  call void @llvm.dbg.value(metadata i8* %668, metadata !810, metadata !DIExpression()) #9, !dbg !1775
  call void @vim_free(i8* %691) #9, !dbg !1777
  %698 = load i8*, i8** %697, align 8, !dbg !1778, !tbaa !804
  call void @vim_free(i8* %698) #9, !dbg !1779
  %699 = load i8**, i8*** %696, align 8, !dbg !1780, !tbaa !775
  %700 = icmp eq i8** %699, null, !dbg !1781
  br i1 %700, label %704, label %701, !dbg !1782

; <label>:701:                                    ; preds = %695
  %702 = bitcast i8* %674 to i32*, !dbg !1753
  %703 = load i32, i32* %702, align 8, !dbg !1783, !tbaa !778
  call void @FreeWild(i32 %703, i8** nonnull %699) #9, !dbg !1784
  br label %704, !dbg !1784

; <label>:704:                                    ; preds = %695, %701
  call void @vim_free(i8* nonnull %668) #9, !dbg !1785
  call void @llvm.dbg.value(metadata %struct.ff_stack* null, metadata !758, metadata !DIExpression()) #9, !dbg !1746
  br label %708, !dbg !1786

; <label>:705:                                    ; preds = %670
  call void @llvm.dbg.value(metadata i8* %668, metadata !1043, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i8* %0, metadata !830, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i8* %668, metadata !835, metadata !DIExpression()), !dbg !1790
  %706 = load i64, i64* %20, align 8, !dbg !1791, !tbaa !842
  %707 = bitcast i8* %668 to i64*, !dbg !1792
  store i64 %706, i64* %707, align 8, !dbg !1792, !tbaa !771
  store i8* %668, i8** %35, align 8, !dbg !1793, !tbaa !842
  call void @llvm.dbg.value(metadata i8* %651, metadata !1024, metadata !DIExpression()), !dbg !1047
  br label %45, !dbg !1794, !llvm.loop !1795

; <label>:708:                                    ; preds = %662, %582, %655, %649, %558, %555, %552, %610, %603, %704, %270, %336
  call void @vim_free(i8* %7) #9, !dbg !1798
  br label %709, !dbg !1799

; <label>:709:                                    ; preds = %376, %384, %380, %6, %1, %708
  %710 = phi i8* [ null, %708 ], [ null, %1 ], [ null, %6 ], [ %7, %380 ], [ %7, %384 ], [ %7, %376 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !1800
  ret i8* %710, !dbg !1800
}

declare void @ui_breakcheck() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ff_check_visited(%struct.ff_visited** nocapture, i8*, i8*) unnamed_addr #0 !dbg !1801 {
  %4 = alloca %struct.stat, align 16
  call void @llvm.dbg.value(metadata %struct.ff_visited** %0, metadata !1806, metadata !DIExpression()), !dbg !1850
  call void @llvm.dbg.value(metadata i8* %1, metadata !1807, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i8* %2, metadata !1808, metadata !DIExpression()), !dbg !1852
  %5 = bitcast %struct.stat* %4 to i8*, !dbg !1853
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #9, !dbg !1853
  call void @llvm.dbg.value(metadata i32 0, metadata !1849, metadata !DIExpression()), !dbg !1854
  %6 = tail call i32 @path_with_url(i8* %1) #9, !dbg !1855
  %7 = icmp eq i32 %6, 0, !dbg !1855
  %8 = load i8*, i8** @ff_expand_buffer, align 8, !tbaa !299
  br i1 %7, label %10, label %9, !dbg !1857

; <label>:9:                                      ; preds = %3
  tail call void @vim_strncpy(i8* %8, i8* %1, i64 4095) #9, !dbg !1858
  call void @llvm.dbg.value(metadata i32 1, metadata !1849, metadata !DIExpression()), !dbg !1854
  br label %13, !dbg !1860

; <label>:10:                                     ; preds = %3
  store i8 0, i8* %8, align 1, !dbg !1861, !tbaa !484
  call void @llvm.dbg.value(metadata %struct.stat* %4, metadata !1810, metadata !DIExpression()), !dbg !1863
  call void @llvm.dbg.value(metadata i8* %1, metadata !1864, metadata !DIExpression()) #9, !dbg !1874
  call void @llvm.dbg.value(metadata %struct.stat* %4, metadata !1873, metadata !DIExpression()) #9, !dbg !1874
  %11 = call i32 @__xstat(i32 1, i8* nonnull %1, %struct.stat* nonnull %4) #9, !dbg !1877
  %12 = icmp slt i32 %11, 0, !dbg !1878
  br i1 %12, label %152, label %13, !dbg !1879

; <label>:13:                                     ; preds = %10, %9
  %14 = phi i32 [ 1, %9 ], [ 0, %10 ]
  call void @llvm.dbg.value(metadata i32 %14, metadata !1849, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata %struct.ff_visited** %0, metadata !1809, metadata !DIExpression(DW_OP_deref)), !dbg !1880
  %15 = load %struct.ff_visited*, %struct.ff_visited** %0, align 8, !tbaa !299
  call void @llvm.dbg.value(metadata %struct.ff_visited* %15, metadata !1809, metadata !DIExpression()), !dbg !1880
  %16 = icmp eq %struct.ff_visited* %15, null, !dbg !1881
  br i1 %16, label %120, label %17, !dbg !1884

; <label>:17:                                     ; preds = %13
  %18 = icmp eq i32 %14, 0
  %19 = getelementptr inbounds %struct.stat, %struct.stat* %4, i64 0, i32 0
  %20 = icmp eq i8* %2, null
  %21 = getelementptr inbounds %struct.stat, %struct.stat* %4, i64 0, i32 1
  br label %22, !dbg !1884

; <label>:22:                                     ; preds = %17, %116
  %23 = phi %struct.ff_visited* [ %15, %17 ], [ %118, %116 ]
  br i1 %18, label %24, label %38, !dbg !1885

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %23, i64 0, i32 2, !dbg !1887
  %26 = load i32, i32* %25, align 8, !dbg !1887, !tbaa !1889
  %27 = icmp eq i32 %26, 0, !dbg !1890
  br i1 %27, label %116, label %28, !dbg !1891

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %23, i64 0, i32 3, !dbg !1892
  %30 = load i64, i64* %29, align 8, !dbg !1892, !tbaa !1893
  %31 = load i64, i64* %19, align 16, !dbg !1894, !tbaa !1895
  %32 = icmp eq i64 %30, %31, !dbg !1898
  br i1 %32, label %33, label %116, !dbg !1899

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %23, i64 0, i32 4, !dbg !1900
  %35 = load i64, i64* %34, align 8, !dbg !1900, !tbaa !1901
  %36 = load i64, i64* %21, align 8, !dbg !1902, !tbaa !1903
  %37 = icmp eq i64 %35, %36, !dbg !1904
  br i1 %37, label %43, label %116, !dbg !1905

; <label>:38:                                     ; preds = %22
  %39 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %23, i64 0, i32 5, i64 0, !dbg !1906
  %40 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !1906, !tbaa !299
  %41 = call i32 @vim_fnamecmp(i8* nonnull %39, i8* %40) #9, !dbg !1906
  %42 = icmp eq i32 %41, 0, !dbg !1907
  br i1 %42, label %43, label %116, !dbg !1885

; <label>:43:                                     ; preds = %38, %33
  %44 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %23, i64 0, i32 1, !dbg !1908
  %45 = load i8*, i8** %44, align 8, !dbg !1908, !tbaa !344
  call void @llvm.dbg.value(metadata i8* %45, metadata !1911, metadata !DIExpression()) #9, !dbg !1923
  call void @llvm.dbg.value(metadata i8* %2, metadata !1916, metadata !DIExpression()) #9, !dbg !1925
  call void @llvm.dbg.value(metadata i32 0, metadata !1919, metadata !DIExpression()) #9, !dbg !1926
  call void @llvm.dbg.value(metadata i32 0, metadata !1920, metadata !DIExpression()) #9, !dbg !1927
  call void @llvm.dbg.value(metadata i32 0, metadata !1921, metadata !DIExpression()) #9, !dbg !1928
  call void @llvm.dbg.value(metadata i32 0, metadata !1922, metadata !DIExpression()) #9, !dbg !1929
  %46 = icmp eq i8* %45, %2, !dbg !1930
  br i1 %46, label %152, label %47, !dbg !1932

; <label>:47:                                     ; preds = %43
  %48 = icmp eq i8* %45, null, !dbg !1933
  %49 = or i1 %20, %48, !dbg !1935
  br i1 %49, label %116, label %50, !dbg !1935

; <label>:50:                                     ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1917, metadata !DIExpression()) #9, !dbg !1936
  call void @llvm.dbg.value(metadata i32 0, metadata !1918, metadata !DIExpression()) #9, !dbg !1937
  call void @llvm.dbg.value(metadata i32 0, metadata !1922, metadata !DIExpression()) #9, !dbg !1929
  call void @llvm.dbg.value(metadata i32 0, metadata !1921, metadata !DIExpression()) #9, !dbg !1928
  %51 = load i8, i8* %45, align 1, !dbg !1938, !tbaa !484
  %52 = icmp eq i8 %51, 0, !dbg !1941
  br i1 %52, label %109, label %53, !dbg !1942

; <label>:53:                                     ; preds = %50
  br label %54, !dbg !1943

; <label>:54:                                     ; preds = %53, %98
  %55 = phi i8 [ %107, %98 ], [ %51, %53 ]
  %56 = phi i8* [ %106, %98 ], [ %45, %53 ]
  %57 = phi i32 [ %58, %98 ], [ 0, %53 ]
  %58 = phi i32 [ %84, %98 ], [ 0, %53 ]
  %59 = phi i32 [ %104, %98 ], [ 0, %53 ]
  %60 = phi i32 [ %101, %98 ], [ 0, %53 ]
  call void @llvm.dbg.value(metadata i32 %60, metadata !1917, metadata !DIExpression()) #9, !dbg !1936
  call void @llvm.dbg.value(metadata i32 %59, metadata !1918, metadata !DIExpression()) #9, !dbg !1937
  call void @llvm.dbg.value(metadata i32 %58, metadata !1921, metadata !DIExpression()) #9, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %57, metadata !1922, metadata !DIExpression()) #9, !dbg !1929
  %61 = sext i32 %59 to i64, !dbg !1943
  %62 = getelementptr inbounds i8, i8* %2, i64 %61, !dbg !1943
  %63 = load i8, i8* %62, align 1, !dbg !1943, !tbaa !484
  %64 = icmp eq i8 %63, 0, !dbg !1944
  br i1 %64, label %109, label %65, !dbg !1945

; <label>:65:                                     ; preds = %54
  %66 = zext i8 %55 to i32, !dbg !1938
  %67 = load i32, i32* @has_mbyte, align 4, !dbg !1946, !tbaa !1069
  %68 = icmp eq i32 %67, 0, !dbg !1946
  br i1 %68, label %79, label %69, !dbg !1946

; <label>:69:                                     ; preds = %65
  %70 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !1946, !tbaa !299
  %71 = call i32 %70(i8* %56) #9, !dbg !1946
  %72 = load i32, i32* @has_mbyte, align 4, !dbg !1948, !tbaa !1069
  call void @llvm.dbg.value(metadata i32 %71, metadata !1919, metadata !DIExpression()) #9, !dbg !1926
  %73 = icmp eq i32 %72, 0, !dbg !1948
  br i1 %73, label %74, label %76, !dbg !1948

; <label>:74:                                     ; preds = %69
  %75 = load i8, i8* %62, align 1, !dbg !1948, !tbaa !484
  br label %79, !dbg !1948

; <label>:76:                                     ; preds = %69
  %77 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !1948, !tbaa !299
  %78 = call i32 %77(i8* %62) #9, !dbg !1948
  br label %83, !dbg !1948

; <label>:79:                                     ; preds = %74, %65
  %80 = phi i8 [ %75, %74 ], [ %63, %65 ], !dbg !1948
  %81 = phi i32 [ %71, %74 ], [ %66, %65 ]
  %82 = zext i8 %80 to i32, !dbg !1948
  br label %83, !dbg !1948

; <label>:83:                                     ; preds = %79, %76
  %84 = phi i32 [ %71, %76 ], [ %81, %79 ]
  %85 = phi i32 [ %78, %76 ], [ %82, %79 ], !dbg !1948
  call void @llvm.dbg.value(metadata i32 %85, metadata !1920, metadata !DIExpression()) #9, !dbg !1927
  %86 = load i64, i64* @p_fic, align 8, !dbg !1949, !tbaa !1951
  %87 = icmp eq i64 %86, 0, !dbg !1949
  br i1 %87, label %92, label %88, !dbg !1952

; <label>:88:                                     ; preds = %83
  %89 = call i32 @vim_tolower(i32 %84) #9, !dbg !1953
  %90 = call i32 @vim_tolower(i32 %85) #9, !dbg !1954
  %91 = icmp eq i32 %89, %90, !dbg !1955
  br i1 %91, label %98, label %94, !dbg !1949

; <label>:92:                                     ; preds = %83
  %93 = icmp eq i32 %84, %85, !dbg !1956
  br i1 %93, label %98, label %94, !dbg !1952

; <label>:94:                                     ; preds = %92, %88
  %95 = icmp ne i32 %58, 42, !dbg !1957
  %96 = icmp ne i32 %57, 42, !dbg !1958
  %97 = or i1 %96, %95, !dbg !1959
  br i1 %97, label %116, label %98, !dbg !1959

; <label>:98:                                     ; preds = %94, %92, %88
  call void @llvm.dbg.value(metadata i32 %71, metadata !1921, metadata !DIExpression()) #9, !dbg !1928
  %99 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !1960, !tbaa !299
  %100 = call i32 %99(i8* %56) #9, !dbg !1960
  %101 = add nsw i32 %100, %60, !dbg !1961
  %102 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !1962, !tbaa !299
  %103 = call i32 %102(i8* %62) #9, !dbg !1962
  %104 = add nsw i32 %103, %59, !dbg !1963
  call void @llvm.dbg.value(metadata i32 %58, metadata !1922, metadata !DIExpression()) #9, !dbg !1929
  call void @llvm.dbg.value(metadata i32 %84, metadata !1921, metadata !DIExpression()) #9, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %104, metadata !1918, metadata !DIExpression()) #9, !dbg !1937
  call void @llvm.dbg.value(metadata i32 %101, metadata !1917, metadata !DIExpression()) #9, !dbg !1936
  %105 = sext i32 %101 to i64, !dbg !1938
  %106 = getelementptr inbounds i8, i8* %45, i64 %105, !dbg !1938
  %107 = load i8, i8* %106, align 1, !dbg !1938, !tbaa !484
  %108 = icmp eq i8 %107, 0, !dbg !1941
  br i1 %108, label %109, label %54, !dbg !1942, !llvm.loop !1964

; <label>:109:                                    ; preds = %54, %98, %50
  %110 = phi i32 [ 0, %50 ], [ %104, %98 ], [ %59, %54 ]
  %111 = phi i8 [ 0, %50 ], [ 0, %98 ], [ %55, %54 ]
  %112 = sext i32 %110 to i64, !dbg !1967
  %113 = getelementptr inbounds i8, i8* %2, i64 %112, !dbg !1967
  %114 = load i8, i8* %113, align 1, !dbg !1967, !tbaa !484
  %115 = icmp eq i8 %111, %114, !dbg !1968
  br i1 %115, label %152, label %116, !dbg !1969

; <label>:116:                                    ; preds = %94, %47, %24, %28, %33, %38, %109
  %117 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %23, i64 0, i32 0, !dbg !1970
  call void @llvm.dbg.value(metadata %struct.ff_visited** %117, metadata !1809, metadata !DIExpression(DW_OP_deref)), !dbg !1880
  %118 = load %struct.ff_visited*, %struct.ff_visited** %117, align 8, !tbaa !299
  call void @llvm.dbg.value(metadata %struct.ff_visited* %118, metadata !1809, metadata !DIExpression()), !dbg !1880
  %119 = icmp eq %struct.ff_visited* %118, null, !dbg !1881
  br i1 %119, label %120, label %22, !dbg !1884, !llvm.loop !1971

; <label>:120:                                    ; preds = %116, %13
  %121 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !1973, !tbaa !299
  %122 = call i64 @strlen(i8* %121) #10, !dbg !1973
  %123 = add i64 %122, 48, !dbg !1974
  %124 = call i8* @alloc(i64 %123) #9, !dbg !1975
  call void @llvm.dbg.value(metadata i8* %124, metadata !1809, metadata !DIExpression()), !dbg !1880
  %125 = icmp eq i8* %124, null, !dbg !1976
  br i1 %125, label %152, label %126, !dbg !1978

; <label>:126:                                    ; preds = %120
  %127 = icmp eq i32 %14, 0, !dbg !1979
  %128 = getelementptr inbounds i8, i8* %124, i64 16
  %129 = bitcast i8* %128 to i32*
  br i1 %127, label %130, label %136, !dbg !1982

; <label>:130:                                    ; preds = %126
  store i32 1, i32* %129, align 8, !dbg !1983, !tbaa !1889
  %131 = bitcast %struct.stat* %4 to <2 x i64>*, !dbg !1985
  %132 = load <2 x i64>, <2 x i64>* %131, align 16, !dbg !1985, !tbaa !1951
  %133 = getelementptr inbounds i8, i8* %124, i64 24, !dbg !1986
  %134 = bitcast i8* %133 to <2 x i64>*, !dbg !1987
  store <2 x i64> %132, <2 x i64>* %134, align 8, !dbg !1987, !tbaa !1951
  %135 = getelementptr inbounds i8, i8* %124, i64 40, !dbg !1988
  store i8 0, i8* %135, align 8, !dbg !1989, !tbaa !484
  br label %140, !dbg !1990

; <label>:136:                                    ; preds = %126
  store i32 0, i32* %129, align 8, !dbg !1991, !tbaa !1889
  %137 = getelementptr inbounds i8, i8* %124, i64 40, !dbg !1993
  %138 = load i8*, i8** @ff_expand_buffer, align 8, !dbg !1993, !tbaa !299
  %139 = call i8* @strcpy(i8* nonnull %137, i8* %138) #9, !dbg !1993
  br label %140

; <label>:140:                                    ; preds = %136, %130
  %141 = icmp eq i8* %2, null, !dbg !1994
  br i1 %141, label %144, label %142, !dbg !1996

; <label>:142:                                    ; preds = %140
  %143 = call i8* @vim_strsave(i8* nonnull %2) #9, !dbg !1997
  br label %144, !dbg !1998

; <label>:144:                                    ; preds = %140, %142
  %145 = phi i8* [ %143, %142 ], [ null, %140 ]
  %146 = getelementptr inbounds i8, i8* %124, i64 8
  %147 = bitcast i8* %146 to i8**
  store i8* %145, i8** %147, align 8, !tbaa !344
  %148 = bitcast %struct.ff_visited** %0 to i64*, !dbg !1999
  %149 = load i64, i64* %148, align 8, !dbg !1999, !tbaa !299
  %150 = bitcast i8* %124 to i64*, !dbg !2000
  store i64 %149, i64* %150, align 8, !dbg !2000, !tbaa !339
  %151 = bitcast %struct.ff_visited** %0 to i8**, !dbg !2001
  store i8* %124, i8** %151, align 8, !dbg !2001, !tbaa !299
  br label %152, !dbg !2002

; <label>:152:                                    ; preds = %43, %109, %144, %120, %10
  %153 = phi i32 [ 0, %10 ], [ 1, %120 ], [ 1, %144 ], [ 0, %109 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #9, !dbg !2003
  ret i32 %153, !dbg !2003
}

declare i32 @path_with_url(i8*) local_unnamed_addr #3

declare i32 @expand_wildcards(i32, i8**, i32*, i8***, i32) local_unnamed_addr #3

declare i64 @mch_getperm(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @simplify_filename(i8*) local_unnamed_addr #0 !dbg !2004 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2008, metadata !DIExpression()), !dbg !2032
  call void @llvm.dbg.value(metadata i32 0, metadata !2009, metadata !DIExpression()), !dbg !2033
  call void @llvm.dbg.value(metadata i32 0, metadata !2013, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.value(metadata i32 1, metadata !2014, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i8* %0, metadata !2010, metadata !DIExpression()), !dbg !2036
  %4 = load i8, i8* %0, align 1, !dbg !2037, !tbaa !484
  %5 = zext i8 %4 to i32, !dbg !2037
  %6 = tail call i32 @vim_ispathsep(i32 %5) #9, !dbg !2039
  %7 = icmp eq i32 %6, 0, !dbg !2039
  br i1 %7, label %24, label %8, !dbg !2040, !llvm.loop !2041

; <label>:8:                                      ; preds = %1
  br label %9, !dbg !2045

; <label>:9:                                      ; preds = %8, %9
  %10 = phi i64 [ %11, %9 ], [ 0, %8 ]
  %11 = add nuw nsw i64 %10, 1, !dbg !2045
  %12 = getelementptr inbounds i8, i8* %0, i64 %11, !dbg !2036
  call void @llvm.dbg.value(metadata i8* %12, metadata !2010, metadata !DIExpression()), !dbg !2036
  %13 = load i8, i8* %12, align 1, !dbg !2046, !tbaa !484
  %14 = zext i8 %13 to i32, !dbg !2046
  %15 = tail call i32 @vim_ispathsep(i32 %14) #9, !dbg !2047
  %16 = icmp eq i32 %15, 0, !dbg !2045
  br i1 %16, label %17, label %9, !dbg !2045, !llvm.loop !2041

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds i8, i8* %0, i64 %11, !dbg !2036
  call void @llvm.dbg.value(metadata i32 0, metadata !2014, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i8* %12, metadata !2010, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata i8* %12, metadata !2012, metadata !DIExpression()), !dbg !2048
  %19 = icmp ugt i64 %10, 1, !dbg !2049
  br i1 %19, label %20, label %24, !dbg !2051

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !2052
  %22 = tail call i64 @strlen(i8* nonnull %18) #10, !dbg !2052
  %23 = add i64 %22, 1, !dbg !2052
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %21, i8* nonnull %18, i64 %23, i32 1, i1 false), !dbg !2052
  call void @llvm.dbg.value(metadata i8* %21, metadata !2010, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata i8* %21, metadata !2012, metadata !DIExpression()), !dbg !2048
  br label %24, !dbg !2054

; <label>:24:                                     ; preds = %1, %20, %17
  %25 = phi i1 [ false, %20 ], [ false, %17 ], [ true, %1 ]
  %26 = phi i8* [ %21, %20 ], [ %18, %17 ], [ %0, %1 ]
  call void @llvm.dbg.value(metadata i8* %26, metadata !2012, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.value(metadata i8* %26, metadata !2010, metadata !DIExpression()), !dbg !2036
  %27 = bitcast %struct.stat* %2 to i8*
  %28 = getelementptr inbounds i8, i8* %26, i64 2
  %29 = bitcast %struct.stat* %3 to i8*
  %30 = getelementptr inbounds %struct.stat, %struct.stat* %3, i64 0, i32 1
  %31 = getelementptr inbounds %struct.stat, %struct.stat* %2, i64 0, i32 1
  %32 = getelementptr inbounds %struct.stat, %struct.stat* %3, i64 0, i32 0
  %33 = getelementptr inbounds %struct.stat, %struct.stat* %2, i64 0, i32 0
  %34 = load i8, i8* %26, align 1, !dbg !2055, !tbaa !484
  %35 = getelementptr inbounds i8, i8* %26, i64 1
  br label %36, !dbg !2056, !llvm.loop !2057

; <label>:36:                                     ; preds = %225, %24
  %37 = phi i8 [ %34, %24 ], [ %229, %225 ], !dbg !2055
  %38 = phi i32 [ 0, %24 ], [ %226, %225 ]
  %39 = phi i8* [ %26, %24 ], [ %227, %225 ]
  %40 = phi i32 [ 0, %24 ], [ %228, %225 ]
  call void @llvm.dbg.value(metadata i32 %40, metadata !2013, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.value(metadata i8* %39, metadata !2010, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata i32 %38, metadata !2009, metadata !DIExpression()), !dbg !2033
  %41 = zext i8 %37 to i32, !dbg !2055
  %42 = call i32 @vim_ispathsep(i32 %41) #9, !dbg !2059
  %43 = icmp eq i32 %42, 0, !dbg !2059
  br i1 %43, label %48, label %44, !dbg !2060

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !2061
  %46 = call i64 @strlen(i8* nonnull %45) #10, !dbg !2061
  %47 = add i64 %46, 1, !dbg !2061
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %39, i8* nonnull %45, i64 %47, i32 1, i1 false), !dbg !2061
  br label %225, !dbg !2061

; <label>:48:                                     ; preds = %36
  %49 = load i8, i8* %39, align 1, !dbg !2062, !tbaa !484
  %50 = icmp eq i8 %49, 46, !dbg !2063
  br i1 %50, label %51, label %222, !dbg !2064

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !2065
  %53 = load i8, i8* %52, align 1, !dbg !2065, !tbaa !484
  %54 = zext i8 %53 to i32, !dbg !2065
  %55 = call i32 @vim_ispathsep(i32 %54) #9, !dbg !2066
  %56 = icmp eq i32 %55, 0, !dbg !2066
  %57 = load i8, i8* %52, align 1, !tbaa !484
  br i1 %56, label %58, label %60, !dbg !2067

; <label>:58:                                     ; preds = %51
  %59 = icmp eq i8 %57, 0, !dbg !2068
  br i1 %59, label %60, label %93, !dbg !2069

; <label>:60:                                     ; preds = %51, %58
  %61 = phi i8 [ 0, %58 ], [ %57, %51 ]
  %62 = icmp eq i8* %39, %26, !dbg !2070
  %63 = and i1 %25, %62, !dbg !2073
  %64 = icmp eq i8 %61, 0
  br i1 %63, label %65, label %68, !dbg !2073

; <label>:65:                                     ; preds = %60
  %66 = select i1 %64, i64 1, i64 2, !dbg !2074
  %67 = getelementptr inbounds i8, i8* %26, i64 %66, !dbg !2074
  call void @llvm.dbg.value(metadata i8* %67, metadata !2010, metadata !DIExpression()), !dbg !2036
  br label %225, !dbg !2075

; <label>:68:                                     ; preds = %60
  call void @llvm.dbg.value(metadata i8* %52, metadata !2011, metadata !DIExpression()), !dbg !2076
  br i1 %64, label %84, label %69, !dbg !2077

; <label>:69:                                     ; preds = %68
  call void @llvm.dbg.value(metadata i8* %52, metadata !2011, metadata !DIExpression()), !dbg !2076
  %70 = zext i8 %57 to i32, !dbg !2079
  %71 = call i32 @vim_ispathsep(i32 %70) #9, !dbg !2081
  %72 = icmp eq i32 %71, 0, !dbg !2082
  br i1 %72, label %88, label %73, !dbg !2082

; <label>:73:                                     ; preds = %69
  br label %74, !dbg !2083

; <label>:74:                                     ; preds = %73, %74
  %75 = phi i8* [ %79, %74 ], [ %52, %73 ]
  call void @llvm.dbg.value(metadata i8* %75, metadata !2011, metadata !DIExpression()), !dbg !2076
  %76 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2083, !tbaa !299
  %77 = call i32 %76(i8* %75) #9, !dbg !2083
  %78 = sext i32 %77 to i64, !dbg !2083
  %79 = getelementptr inbounds i8, i8* %75, i64 %78, !dbg !2083
  call void @llvm.dbg.value(metadata i8* %79, metadata !2011, metadata !DIExpression()), !dbg !2076
  %80 = load i8, i8* %79, align 1, !dbg !2079, !tbaa !484
  %81 = zext i8 %80 to i32, !dbg !2079
  %82 = call i32 @vim_ispathsep(i32 %81) #9, !dbg !2081
  %83 = icmp eq i32 %82, 0, !dbg !2082
  br i1 %83, label %88, label %74, !dbg !2082, !llvm.loop !2084

; <label>:84:                                     ; preds = %68
  %85 = icmp ugt i8* %39, %26, !dbg !2085
  %86 = getelementptr inbounds i8, i8* %39, i64 -1, !dbg !2087
  %87 = select i1 %85, i8* %86, i8* %39, !dbg !2088
  br label %88, !dbg !2088

; <label>:88:                                     ; preds = %74, %69, %84
  %89 = phi i8* [ %87, %84 ], [ %39, %69 ], [ %39, %74 ]
  %90 = phi i8* [ %52, %84 ], [ %52, %69 ], [ %79, %74 ]
  call void @llvm.dbg.value(metadata i8* %90, metadata !2011, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i8* %89, metadata !2010, metadata !DIExpression()), !dbg !2036
  %91 = call i64 @strlen(i8* %90) #10, !dbg !2089
  %92 = add i64 %91, 1, !dbg !2089
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %89, i8* %90, i64 %92, i32 1, i1 false), !dbg !2089
  br label %225

; <label>:93:                                     ; preds = %58
  %94 = load i8, i8* %39, align 1, !dbg !2090, !tbaa !484
  %95 = icmp eq i8 %94, 46, !dbg !2091
  %96 = icmp eq i8 %57, 46, !dbg !2092
  %97 = and i1 %95, %96, !dbg !2093
  br i1 %97, label %98, label %222, !dbg !2093

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !2094
  %100 = load i8, i8* %99, align 1, !dbg !2094, !tbaa !484
  %101 = zext i8 %100 to i32, !dbg !2094
  %102 = call i32 @vim_ispathsep(i32 %101) #9, !dbg !2095
  %103 = icmp eq i32 %102, 0, !dbg !2095
  %104 = load i8, i8* %99, align 1, !tbaa !484
  br i1 %103, label %105, label %107, !dbg !2096

; <label>:105:                                    ; preds = %98
  %106 = icmp eq i8 %104, 0, !dbg !2097
  br i1 %106, label %107, label %222, !dbg !2098

; <label>:107:                                    ; preds = %98, %105
  %108 = phi i8 [ 0, %105 ], [ %104, %98 ], !dbg !2099
  call void @llvm.dbg.value(metadata i8* %99, metadata !2011, metadata !DIExpression()), !dbg !2076
  %109 = zext i8 %108 to i32, !dbg !2099
  %110 = call i32 @vim_ispathsep(i32 %109) #9, !dbg !2100
  %111 = icmp eq i32 %110, 0, !dbg !2101
  br i1 %111, label %123, label %112, !dbg !2101

; <label>:112:                                    ; preds = %107
  br label %113, !dbg !2102

; <label>:113:                                    ; preds = %112, %113
  %114 = phi i8* [ %118, %113 ], [ %99, %112 ]
  call void @llvm.dbg.value(metadata i8* %114, metadata !2011, metadata !DIExpression()), !dbg !2076
  %115 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2102, !tbaa !299
  %116 = call i32 %115(i8* %114) #9, !dbg !2102
  %117 = sext i32 %116 to i64, !dbg !2102
  %118 = getelementptr inbounds i8, i8* %114, i64 %117, !dbg !2102
  call void @llvm.dbg.value(metadata i8* %118, metadata !2011, metadata !DIExpression()), !dbg !2076
  %119 = load i8, i8* %118, align 1, !dbg !2099, !tbaa !484
  %120 = zext i8 %119 to i32, !dbg !2099
  %121 = call i32 @vim_ispathsep(i32 %120) #9, !dbg !2100
  %122 = icmp eq i32 %121, 0, !dbg !2101
  br i1 %122, label %123, label %113, !dbg !2101, !llvm.loop !2103

; <label>:123:                                    ; preds = %113, %107
  %124 = phi i8* [ %99, %107 ], [ %118, %113 ]
  %125 = icmp sgt i32 %38, 0, !dbg !2104
  br i1 %125, label %126, label %207, !dbg !2105

; <label>:126:                                    ; preds = %123
  call void @llvm.dbg.value(metadata i32 0, metadata !2015, metadata !DIExpression()), !dbg !2106
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %27) #9, !dbg !2107
  %127 = icmp eq i32 %40, 0, !dbg !2108
  br i1 %127, label %128, label %203, !dbg !2109

; <label>:128:                                    ; preds = %126
  %129 = getelementptr inbounds i8, i8* %39, i64 -1, !dbg !2110
  %130 = load i8, i8* %129, align 1, !dbg !2110, !tbaa !484
  call void @llvm.dbg.value(metadata i8 %130, metadata !2023, metadata !DIExpression()), !dbg !2111
  store i8 0, i8* %129, align 1, !dbg !2112, !tbaa !484
  call void @llvm.dbg.value(metadata %struct.stat* %2, metadata !2024, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i8* %0, metadata !2114, metadata !DIExpression()) #9, !dbg !2118
  call void @llvm.dbg.value(metadata %struct.stat* %2, metadata !2117, metadata !DIExpression()) #9, !dbg !2118
  %131 = call i32 @__lxstat(i32 1, i8* nonnull %0, %struct.stat* nonnull %2) #9, !dbg !2121
  store i8 %130, i8* %129, align 1, !dbg !2122, !tbaa !484
  call void @llvm.dbg.value(metadata i8* %129, metadata !2010, metadata !DIExpression()), !dbg !2036
  %132 = icmp ugt i8* %129, %26, !dbg !2123
  br i1 %132, label %133, label %152, !dbg !2124

; <label>:133:                                    ; preds = %128
  br label %134, !dbg !2125

; <label>:134:                                    ; preds = %133, %146
  %135 = phi i8* [ %150, %146 ], [ %129, %133 ]
  call void @llvm.dbg.value(metadata i8* %135, metadata !2010, metadata !DIExpression()), !dbg !2036
  %136 = call i32 @after_pathsep(i8* %26, i8* %135) #9, !dbg !2125
  %137 = icmp eq i32 %136, 0, !dbg !2126
  br i1 %137, label %138, label %152, !dbg !2127

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @has_mbyte, align 4, !dbg !2128, !tbaa !1069
  %140 = icmp eq i32 %139, 0, !dbg !2128
  br i1 %140, label %146, label %141, !dbg !2128

; <label>:141:                                    ; preds = %138
  %142 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !2128, !tbaa !299
  %143 = getelementptr inbounds i8, i8* %135, i64 -1, !dbg !2128
  %144 = call i32 %142(i8* %26, i8* nonnull %143) #9, !dbg !2128
  %145 = add nsw i32 %144, 1, !dbg !2128
  br label %146, !dbg !2128

; <label>:146:                                    ; preds = %138, %141
  %147 = phi i32 [ %145, %141 ], [ 1, %138 ], !dbg !2128
  %148 = sext i32 %147 to i64, !dbg !2128
  %149 = sub nsw i64 0, %148, !dbg !2128
  %150 = getelementptr inbounds i8, i8* %135, i64 %149, !dbg !2128
  call void @llvm.dbg.value(metadata i8* %150, metadata !2010, metadata !DIExpression()), !dbg !2036
  %151 = icmp ugt i8* %150, %26, !dbg !2123
  br i1 %151, label %134, label %152, !dbg !2124, !llvm.loop !2129

; <label>:152:                                    ; preds = %134, %146, %128
  %153 = phi i8* [ %129, %128 ], [ %150, %146 ], [ %135, %134 ]
  %154 = icmp sgt i32 %131, -1, !dbg !2130
  br i1 %154, label %155, label %179, !dbg !2131

; <label>:155:                                    ; preds = %152
  %156 = load i8, i8* %124, align 1, !dbg !2132, !tbaa !484
  call void @llvm.dbg.value(metadata i8 %156, metadata !2023, metadata !DIExpression()), !dbg !2111
  store i8 0, i8* %124, align 1, !dbg !2133, !tbaa !484
  call void @llvm.dbg.value(metadata %struct.stat* %2, metadata !2024, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i8* %0, metadata !1864, metadata !DIExpression()) #9, !dbg !2134
  call void @llvm.dbg.value(metadata %struct.stat* %2, metadata !1873, metadata !DIExpression()) #9, !dbg !2134
  %157 = call i32 @__xstat(i32 1, i8* nonnull %0, %struct.stat* nonnull %2) #9, !dbg !2137
  %158 = icmp sgt i32 %157, -1, !dbg !2138
  %159 = xor i1 %158, true, !dbg !2139
  %160 = zext i1 %159 to i32, !dbg !2139
  call void @llvm.dbg.value(metadata i32 %160, metadata !2013, metadata !DIExpression()), !dbg !2034
  store i8 %156, i8* %124, align 1, !dbg !2140, !tbaa !484
  br i1 %158, label %161, label %203, !dbg !2141

; <label>:161:                                    ; preds = %155
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %29) #9, !dbg !2142
  %162 = icmp eq i8* %153, %26, !dbg !2143
  %163 = and i1 %25, %162, !dbg !2145
  br i1 %163, label %164, label %166, !dbg !2145

; <label>:164:                                    ; preds = %161
  call void @llvm.dbg.value(metadata %struct.stat* %3, metadata !2025, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), metadata !1864, metadata !DIExpression()) #9, !dbg !2147
  call void @llvm.dbg.value(metadata %struct.stat* %3, metadata !1873, metadata !DIExpression()) #9, !dbg !2147
  %165 = call i32 @__xstat(i32 1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), %struct.stat* nonnull %3) #9, !dbg !2149
  br label %169, !dbg !2150

; <label>:166:                                    ; preds = %161
  %167 = load i8, i8* %153, align 1, !dbg !2151, !tbaa !484
  call void @llvm.dbg.value(metadata i8 %167, metadata !2023, metadata !DIExpression()), !dbg !2111
  store i8 0, i8* %153, align 1, !dbg !2153, !tbaa !484
  call void @llvm.dbg.value(metadata %struct.stat* %3, metadata !2025, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.value(metadata i8* %0, metadata !1864, metadata !DIExpression()) #9, !dbg !2154
  call void @llvm.dbg.value(metadata %struct.stat* %3, metadata !1873, metadata !DIExpression()) #9, !dbg !2154
  %168 = call i32 @__xstat(i32 1, i8* nonnull %0, %struct.stat* nonnull %3) #9, !dbg !2156
  store i8 %167, i8* %153, align 1, !dbg !2157, !tbaa !484
  br label %169

; <label>:169:                                    ; preds = %166, %164
  %170 = load i64, i64* %30, align 8, !dbg !2158, !tbaa !1903
  %171 = load i64, i64* %31, align 8, !dbg !2160, !tbaa !1903
  %172 = icmp eq i64 %170, %171, !dbg !2161
  br i1 %172, label %173, label %177, !dbg !2162

; <label>:173:                                    ; preds = %169
  %174 = load i64, i64* %32, align 8, !dbg !2163, !tbaa !1895
  %175 = load i64, i64* %33, align 8, !dbg !2164, !tbaa !1895
  %176 = icmp eq i64 %174, %175, !dbg !2165
  br i1 %176, label %178, label %177, !dbg !2166

; <label>:177:                                    ; preds = %169, %173
  call void @llvm.dbg.value(metadata i32 0, metadata !2015, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.value(metadata i32 1, metadata !2015, metadata !DIExpression()), !dbg !2106
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %29) #9, !dbg !2167
  call void @llvm.dbg.value(metadata i32 1, metadata !2015, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.value(metadata i32 %160, metadata !2013, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.value(metadata i8* undef, metadata !2010, metadata !DIExpression()), !dbg !2036
  br label %203, !dbg !2168

; <label>:178:                                    ; preds = %173
  call void @llvm.dbg.value(metadata i32 1, metadata !2015, metadata !DIExpression()), !dbg !2106
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %29) #9, !dbg !2167
  call void @llvm.dbg.value(metadata i32 1, metadata !2015, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.value(metadata i32 %160, metadata !2013, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.value(metadata i8* undef, metadata !2010, metadata !DIExpression()), !dbg !2036
  br label %179

; <label>:179:                                    ; preds = %152, %178
  %180 = phi i32 [ %160, %178 ], [ 0, %152 ]
  %181 = icmp eq i8* %153, %26, !dbg !2169
  %182 = and i1 %25, %181, !dbg !2173
  br i1 %182, label %183, label %188, !dbg !2173

; <label>:183:                                    ; preds = %179
  %184 = getelementptr inbounds i8, i8* %124, i64 -1, !dbg !2174
  %185 = load i8, i8* %184, align 1, !dbg !2174, !tbaa !484
  %186 = icmp eq i8 %185, 46, !dbg !2175
  br i1 %186, label %187, label %188, !dbg !2176

; <label>:187:                                    ; preds = %183
  call void @llvm.dbg.value(metadata i8* %35, metadata !2010, metadata !DIExpression()), !dbg !2036
  store i8 46, i8* %26, align 1, !dbg !2177, !tbaa !484
  store i8 0, i8* %35, align 1, !dbg !2179, !tbaa !484
  br label %200, !dbg !2180

; <label>:188:                                    ; preds = %183, %179
  %189 = icmp ugt i8* %153, %26, !dbg !2181
  br i1 %189, label %190, label %196, !dbg !2184

; <label>:190:                                    ; preds = %188
  %191 = getelementptr inbounds i8, i8* %124, i64 -1, !dbg !2185
  %192 = load i8, i8* %191, align 1, !dbg !2185, !tbaa !484
  %193 = icmp eq i8 %192, 46, !dbg !2186
  %194 = getelementptr inbounds i8, i8* %153, i64 -1, !dbg !2187
  %195 = select i1 %193, i8* %194, i8* %153, !dbg !2188
  br label %196, !dbg !2188

; <label>:196:                                    ; preds = %190, %188
  %197 = phi i8* [ %153, %188 ], [ %195, %190 ]
  call void @llvm.dbg.value(metadata i8* %197, metadata !2010, metadata !DIExpression()), !dbg !2036
  %198 = call i64 @strlen(i8* %124) #10, !dbg !2189
  %199 = add i64 %198, 1, !dbg !2189
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %197, i8* %124, i64 %199, i32 1, i1 false), !dbg !2189
  br label %200

; <label>:200:                                    ; preds = %196, %187
  %201 = phi i8* [ %35, %187 ], [ %197, %196 ]
  call void @llvm.dbg.value(metadata i8* %201, metadata !2010, metadata !DIExpression()), !dbg !2036
  %202 = add nsw i32 %38, -1, !dbg !2190
  call void @llvm.dbg.value(metadata i32 %202, metadata !2009, metadata !DIExpression()), !dbg !2033
  br label %203

; <label>:203:                                    ; preds = %155, %126, %177, %200
  %204 = phi i32 [ %180, %200 ], [ %160, %177 ], [ %160, %155 ], [ %40, %126 ]
  %205 = phi i32 [ %202, %200 ], [ 0, %177 ], [ 0, %155 ], [ 0, %126 ]
  %206 = phi i8* [ %201, %200 ], [ %124, %177 ], [ %124, %155 ], [ %124, %126 ]
  call void @llvm.dbg.value(metadata i8* %206, metadata !2010, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata i32 %205, metadata !2009, metadata !DIExpression()), !dbg !2033
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %27) #9, !dbg !2191
  br label %225, !dbg !2192

; <label>:207:                                    ; preds = %123
  %208 = icmp ne i8* %39, %26, !dbg !2193
  %209 = or i1 %25, %208, !dbg !2195
  br i1 %209, label %213, label %210, !dbg !2195

; <label>:210:                                    ; preds = %207
  %211 = call i64 @strlen(i8* %124) #10, !dbg !2196
  %212 = add i64 %211, 1, !dbg !2196
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %124, i64 %212, i32 1, i1 false), !dbg !2196
  br label %225, !dbg !2196

; <label>:213:                                    ; preds = %207
  %214 = icmp eq i8* %39, %28, !dbg !2197
  br i1 %214, label %215, label %225, !dbg !2200

; <label>:215:                                    ; preds = %213
  %216 = load i8, i8* %26, align 1, !dbg !2201, !tbaa !484
  %217 = icmp eq i8 %216, 46, !dbg !2202
  br i1 %217, label %218, label %225, !dbg !2203

; <label>:218:                                    ; preds = %215
  %219 = call i64 @strlen(i8* nonnull %28) #10, !dbg !2204
  %220 = add i64 %219, 1, !dbg !2204
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %26, i8* nonnull %28, i64 %220, i32 1, i1 false), !dbg !2204
  %221 = getelementptr inbounds i8, i8* %124, i64 -2, !dbg !2206
  call void @llvm.dbg.value(metadata i8* %221, metadata !2011, metadata !DIExpression()), !dbg !2076
  br label %225, !dbg !2207

; <label>:222:                                    ; preds = %48, %105, %93
  %223 = add nsw i32 %38, 1, !dbg !2208
  call void @llvm.dbg.value(metadata i32 %223, metadata !2009, metadata !DIExpression()), !dbg !2033
  %224 = call i8* @getnextcomp(i8* nonnull %39) #9, !dbg !2210
  call void @llvm.dbg.value(metadata i8* %224, metadata !2010, metadata !DIExpression()), !dbg !2036
  br label %225

; <label>:225:                                    ; preds = %213, %215, %218, %44, %222, %210, %203, %65, %88
  %226 = phi i32 [ %38, %44 ], [ %38, %65 ], [ %38, %88 ], [ %205, %203 ], [ %38, %210 ], [ %223, %222 ], [ %38, %218 ], [ %38, %215 ], [ %38, %213 ]
  %227 = phi i8* [ %39, %44 ], [ %67, %65 ], [ %89, %88 ], [ %206, %203 ], [ %26, %210 ], [ %224, %222 ], [ %221, %218 ], [ %124, %215 ], [ %124, %213 ]
  %228 = phi i32 [ %40, %44 ], [ %40, %65 ], [ %40, %88 ], [ %204, %203 ], [ %40, %210 ], [ %40, %222 ], [ %40, %218 ], [ %40, %215 ], [ %40, %213 ]
  call void @llvm.dbg.value(metadata i32 %228, metadata !2013, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.value(metadata i8* %227, metadata !2010, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata i32 %226, metadata !2009, metadata !DIExpression()), !dbg !2033
  %229 = load i8, i8* %227, align 1, !dbg !2211, !tbaa !484
  %230 = icmp eq i8 %229, 0, !dbg !2212
  br i1 %230, label %231, label %36, !dbg !2213, !llvm.loop !2057

; <label>:231:                                    ; preds = %225
  ret void, !dbg !2214
}

declare i8* @shorten_fname(i8*, i8*) local_unnamed_addr #3

declare i32 @copy_option_part(i8**, i8*, i32, i8*) local_unnamed_addr #3

declare i32 @vim_fnamecmp(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i8* @find_file_in_path(i8*, i32, i32, i32, i8*) local_unnamed_addr #0 !dbg !2215 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2219, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata i32 %1, metadata !2220, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.value(metadata i32 %2, metadata !2221, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.value(metadata i32 %3, metadata !2222, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.value(metadata i8* %4, metadata !2223, metadata !DIExpression()), !dbg !2228
  %6 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2229, !tbaa !299
  %7 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 149, !dbg !2230
  %8 = load i8*, i8** %7, align 8, !dbg !2230, !tbaa !2231
  %9 = load i8, i8* %8, align 1, !dbg !2232, !tbaa !484
  %10 = icmp eq i8 %9, 0, !dbg !2233
  %11 = load i8*, i8** @p_path, align 8, !dbg !2234
  %12 = select i1 %10, i8* %11, i8* %8, !dbg !2232
  %13 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %6, i64 0, i32 127, !dbg !2235
  %14 = load i8*, i8** %13, align 8, !dbg !2235, !tbaa !1383
  %15 = tail call i8* @find_file_in_path_option(i8* %0, i32 %1, i32 %2, i32 %3, i8* %12, i32 2, i8* %4, i8* %14), !dbg !2236
  ret i8* %15, !dbg !2237
}

; Function Attrs: nounwind uwtable
define i8* @find_file_in_path_option(i8*, i32, i32, i32, i8*, i32, i8*, i8*) local_unnamed_addr #0 !dbg !180 {
  %9 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !184, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata i32 %1, metadata !185, metadata !DIExpression()), !dbg !2239
  call void @llvm.dbg.value(metadata i32 %2, metadata !186, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %3, metadata !187, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata i8* %4, metadata !188, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata i32 %5, metadata !189, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.value(metadata i8* %6, metadata !190, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.value(metadata i8* %7, metadata !191, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.value(metadata i8* null, metadata !193, metadata !DIExpression()), !dbg !2246
  %10 = bitcast i8** %9 to i8*, !dbg !2247
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2247
  call void @llvm.dbg.value(metadata i8* null, metadata !194, metadata !DIExpression()), !dbg !2248
  store i8* null, i8** %9, align 8, !dbg !2248, !tbaa !299
  %11 = icmp eq i32 %3, 1, !dbg !2249
  br i1 %11, label %14, label %12, !dbg !2251

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** @ff_file_to_find, align 8, !dbg !2252, !tbaa !299
  br label %40, !dbg !2251

; <label>:14:                                     ; preds = %8
  %15 = sext i32 %1 to i64, !dbg !2253
  %16 = getelementptr inbounds i8, i8* %0, i64 %15, !dbg !2253
  %17 = load i8, i8* %16, align 1, !dbg !2253, !tbaa !484
  call void @llvm.dbg.value(metadata i8 %17, metadata !192, metadata !DIExpression()), !dbg !2255
  store i8 0, i8* %16, align 1, !dbg !2256, !tbaa !484
  %18 = load i8*, i8** @NameBuff, align 8, !dbg !2257, !tbaa !299
  tail call void @expand_env_esc(i8* %0, i8* %18, i32 4096, i32 0, i32 1, i8* null) #9, !dbg !2258
  store i8 %17, i8* %16, align 1, !dbg !2259, !tbaa !484
  %19 = load i8*, i8** @ff_file_to_find, align 8, !dbg !2260, !tbaa !299
  tail call void @vim_free(i8* %19) #9, !dbg !2261
  %20 = load i8*, i8** @NameBuff, align 8, !dbg !2262, !tbaa !299
  %21 = tail call i8* @vim_strsave(i8* %20) #9, !dbg !2263
  store i8* %21, i8** @ff_file_to_find, align 8, !dbg !2264, !tbaa !299
  %22 = icmp eq i8* %21, null, !dbg !2265
  br i1 %22, label %285, label %23, !dbg !2267

; <label>:23:                                     ; preds = %14
  %24 = and i32 %2, 32, !dbg !2268
  %25 = icmp eq i32 %24, 0, !dbg !2268
  br i1 %25, label %40, label %26, !dbg !2270

; <label>:26:                                     ; preds = %23
  br label %27, !dbg !2271

; <label>:27:                                     ; preds = %32, %26
  %28 = phi i8* [ %21, %26 ], [ %33, %32 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !184, metadata !DIExpression()), !dbg !2238
  %29 = load i8, i8* %28, align 1, !dbg !2271, !tbaa !484
  switch i8 %29, label %30 [
    i8 0, label %40
    i8 92, label %34
  ], !dbg !2275

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !2276
  br label %32, !dbg !2275

; <label>:32:                                     ; preds = %30, %34, %38
  %33 = phi i8* [ %31, %30 ], [ %35, %34 ], [ %35, %38 ]
  br label %27, !dbg !2238, !llvm.loop !2277

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !2279
  %36 = load i8, i8* %35, align 1, !dbg !2279, !tbaa !484
  %37 = icmp eq i8 %36, 32, !dbg !2281
  br i1 %37, label %38, label %32, !dbg !2282

; <label>:38:                                     ; preds = %34
  %39 = tail call i64 @strlen(i8* nonnull %28) #10, !dbg !2283
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %28, i8* nonnull %35, i64 %39, i32 1, i1 false), !dbg !2283
  br label %32, !dbg !2283

; <label>:40:                                     ; preds = %27, %12, %23
  %41 = phi i8* [ %13, %12 ], [ %21, %23 ], [ %21, %27 ], !dbg !2252
  %42 = load i8, i8* %41, align 1, !dbg !2252, !tbaa !484
  %43 = icmp eq i8 %42, 46, !dbg !2284
  br i1 %43, label %44, label %65, !dbg !2285

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !2286
  %46 = load i8, i8* %45, align 1, !dbg !2286, !tbaa !484
  %47 = icmp eq i8 %46, 0, !dbg !2287
  br i1 %47, label %65, label %48, !dbg !2288

; <label>:48:                                     ; preds = %44
  %49 = zext i8 %46 to i32, !dbg !2286
  %50 = tail call i32 @vim_ispathsep(i32 %49) #9, !dbg !2289
  %51 = icmp eq i32 %50, 0, !dbg !2289
  br i1 %51, label %52, label %65, !dbg !2290

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** @ff_file_to_find, align 8, !dbg !2291, !tbaa !299
  %54 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !2291
  %55 = load i8, i8* %54, align 1, !dbg !2291, !tbaa !484
  %56 = icmp eq i8 %55, 46, !dbg !2292
  br i1 %56, label %57, label %65, !dbg !2293

; <label>:57:                                     ; preds = %52
  %58 = getelementptr inbounds i8, i8* %53, i64 2, !dbg !2294
  %59 = load i8, i8* %58, align 1, !dbg !2294, !tbaa !484
  %60 = icmp eq i8 %59, 0, !dbg !2295
  br i1 %60, label %65, label %61, !dbg !2296

; <label>:61:                                     ; preds = %57
  %62 = zext i8 %59 to i32, !dbg !2294
  %63 = tail call i32 @vim_ispathsep(i32 %62) #9, !dbg !2297
  %64 = icmp ne i32 %63, 0, !dbg !2296
  br label %65, !dbg !2296

; <label>:65:                                     ; preds = %48, %44, %57, %61, %52, %40
  %66 = phi i1 [ false, %40 ], [ true, %48 ], [ true, %44 ], [ false, %52 ], [ true, %57 ], [ %64, %61 ]
  %67 = load i8*, i8** @ff_file_to_find, align 8, !dbg !2298, !tbaa !299
  %68 = tail call i32 @vim_isAbsName(i8* %67) #9, !dbg !2299
  %69 = icmp ne i32 %68, 0, !dbg !2299
  %70 = or i1 %66, %69, !dbg !2300
  br i1 %70, label %71, label %142, !dbg !2300

; <label>:71:                                     ; preds = %65
  br i1 %11, label %72, label %262, !dbg !2301

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** @ff_file_to_find, align 8, !dbg !2302, !tbaa !299
  %74 = tail call i32 @path_with_url(i8* %73) #9, !dbg !2304
  %75 = icmp eq i32 %74, 0, !dbg !2304
  br i1 %75, label %79, label %76, !dbg !2305

; <label>:76:                                     ; preds = %72
  %77 = load i8*, i8** @ff_file_to_find, align 8, !dbg !2306, !tbaa !299
  %78 = tail call i8* @vim_strsave(i8* %77) #9, !dbg !2308
  call void @llvm.dbg.value(metadata i8* %78, metadata !193, metadata !DIExpression()), !dbg !2246
  br label %285, !dbg !2309

; <label>:79:                                     ; preds = %72
  call void @llvm.dbg.value(metadata i32 1, metadata !201, metadata !DIExpression()), !dbg !2310
  %80 = and i32 %2, 16
  %81 = icmp eq i32 %80, 0
  %82 = icmp eq i8* %6, null
  %83 = icmp eq i32 %5, 2
  %84 = icmp eq i32 %5, 1
  %85 = zext i1 %84 to i32
  %86 = or i1 %82, %81
  br label %87, !dbg !2311

; <label>:87:                                     ; preds = %140, %79
  %88 = phi i32 [ 1, %79 ], [ %115, %140 ]
  call void @llvm.dbg.value(metadata i32 %88, metadata !201, metadata !DIExpression()), !dbg !2310
  %89 = load i8*, i8** @ff_file_to_find, align 8, !dbg !2313, !tbaa !299
  %90 = call i64 @strlen(i8* %89) #10, !dbg !2313
  %91 = icmp eq i32 %88, 1, !dbg !2316
  %92 = and i1 %66, %91, !dbg !2318
  %93 = xor i1 %92, true, !dbg !2318
  %94 = or i1 %86, %93, !dbg !2318
  br i1 %94, label %110, label %95, !dbg !2318

; <label>:95:                                     ; preds = %87
  %96 = call i64 @strlen(i8* nonnull %6) #10, !dbg !2319
  %97 = shl i64 %90, 32, !dbg !2320
  %98 = ashr exact i64 %97, 32, !dbg !2320
  %99 = add i64 %96, %98, !dbg !2321
  %100 = icmp ult i64 %99, 4096, !dbg !2322
  br i1 %100, label %101, label %110, !dbg !2323

; <label>:101:                                    ; preds = %95
  %102 = load i8*, i8** @NameBuff, align 8, !dbg !2324, !tbaa !299
  %103 = call i8* @strcpy(i8* %102, i8* nonnull %6) #9, !dbg !2324
  %104 = load i8*, i8** @NameBuff, align 8, !dbg !2326, !tbaa !299
  %105 = call i8* @gettail(i8* %104) #9, !dbg !2326
  %106 = load i8*, i8** @ff_file_to_find, align 8, !dbg !2326, !tbaa !299
  %107 = call i8* @strcpy(i8* %105, i8* %106) #9, !dbg !2326
  %108 = load i8*, i8** @NameBuff, align 8, !dbg !2327, !tbaa !299
  %109 = call i64 @strlen(i8* %108) #10, !dbg !2327
  br label %113, !dbg !2328

; <label>:110:                                    ; preds = %87, %95
  %111 = load i8*, i8** @NameBuff, align 8, !dbg !2329, !tbaa !299
  %112 = call i8* @strcpy(i8* %111, i8* %89) #9, !dbg !2329
  call void @llvm.dbg.value(metadata i32 2, metadata !201, metadata !DIExpression()), !dbg !2310
  br label %113

; <label>:113:                                    ; preds = %110, %101
  %114 = phi i64 [ %109, %101 ], [ %90, %110 ]
  %115 = phi i32 [ 2, %101 ], [ 3, %110 ]
  %116 = trunc i64 %114 to i32
  call void @llvm.dbg.value(metadata i32 %116, metadata !196, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.value(metadata i8* %7, metadata !194, metadata !DIExpression()), !dbg !2248
  store i8* %7, i8** %9, align 8, !dbg !2332, !tbaa !299
  %117 = shl i64 %114, 32
  %118 = ashr exact i64 %117, 32
  %119 = sub nsw i32 4096, %116
  br label %120, !dbg !2333

; <label>:120:                                    ; preds = %136, %113
  %121 = load i8*, i8** @NameBuff, align 8, !dbg !2334, !tbaa !299
  %122 = call i64 @mch_getperm(i8* %121) #9, !dbg !2339
  %123 = icmp sgt i64 %122, -1, !dbg !2340
  br i1 %123, label %124, label %132, !dbg !2341

; <label>:124:                                    ; preds = %120
  br i1 %83, label %129, label %125, !dbg !2342

; <label>:125:                                    ; preds = %124
  %126 = load i8*, i8** @NameBuff, align 8, !dbg !2343, !tbaa !299
  %127 = call i32 @mch_isdir(i8* %126) #9, !dbg !2344
  %128 = icmp eq i32 %127, %85, !dbg !2345
  br i1 %128, label %129, label %132, !dbg !2346

; <label>:129:                                    ; preds = %125, %124
  %130 = load i8*, i8** @NameBuff, align 8, !dbg !2347, !tbaa !299
  %131 = call i8* @vim_strsave(i8* %130) #9, !dbg !2349
  call void @llvm.dbg.value(metadata i8* %131, metadata !193, metadata !DIExpression()), !dbg !2246
  br label %285, !dbg !2350

; <label>:132:                                    ; preds = %125, %120
  %133 = load i8*, i8** %9, align 8, !dbg !2351, !tbaa !299
  call void @llvm.dbg.value(metadata i8* %133, metadata !194, metadata !DIExpression()), !dbg !2248
  %134 = load i8, i8* %133, align 1, !dbg !2353, !tbaa !484
  %135 = icmp eq i8 %134, 0, !dbg !2354
  br i1 %135, label %140, label %136, !dbg !2355

; <label>:136:                                    ; preds = %132
  %137 = load i8*, i8** @NameBuff, align 8, !dbg !2356, !tbaa !299
  %138 = getelementptr inbounds i8, i8* %137, i64 %118, !dbg !2357
  call void @llvm.dbg.value(metadata i8** %9, metadata !194, metadata !DIExpression()), !dbg !2248
  %139 = call i32 @copy_option_part(i8** nonnull %9, i8* %138, i32 %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2358
  br label %120, !dbg !2359, !llvm.loop !2360

; <label>:140:                                    ; preds = %132
  call void @llvm.dbg.value(metadata i32 %115, metadata !201, metadata !DIExpression()), !dbg !2310
  %141 = icmp eq i32 %115, 3, !dbg !2363
  br i1 %141, label %262, label %87, !dbg !2311, !llvm.loop !2364

; <label>:142:                                    ; preds = %65
  br i1 %11, label %143, label %214, !dbg !2366

; <label>:143:                                    ; preds = %142
  %144 = load i8*, i8** @fdip_search_ctx, align 8, !dbg !2367, !tbaa !299
  call void @llvm.dbg.value(metadata i8* %144, metadata !301, metadata !DIExpression()) #9, !dbg !2370
  %145 = icmp eq i8* %144, null, !dbg !2372
  br i1 %145, label %213, label %146, !dbg !2374

; <label>:146:                                    ; preds = %143
  call void @llvm.dbg.value(metadata i8* %144, metadata !306, metadata !DIExpression()) #9, !dbg !2375
  %147 = getelementptr inbounds i8, i8* %144, i64 24, !dbg !2376
  %148 = bitcast i8* %147 to %struct.ff_visited_list_hdr**, !dbg !2376
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr** %148, metadata !310, metadata !DIExpression()) #9, !dbg !2377
  %149 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %148, align 8, !dbg !2379, !tbaa !299
  %150 = icmp eq %struct.ff_visited_list_hdr* %149, null, !dbg !2380
  br i1 %150, label %179, label %151, !dbg !2381

; <label>:151:                                    ; preds = %146
  %152 = bitcast i8* %147 to i8**
  %153 = bitcast i8* %147 to i64*
  br label %154, !dbg !2381

; <label>:154:                                    ; preds = %172, %151
  %155 = phi %struct.ff_visited_list_hdr* [ %149, %151 ], [ %177, %172 ]
  %156 = bitcast %struct.ff_visited_list_hdr* %155 to i64*, !dbg !2382
  %157 = load i64, i64* %156, align 8, !dbg !2382, !tbaa !322
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr* %155, metadata !316, metadata !DIExpression(DW_OP_deref, DW_OP_stack_value)) #9, !dbg !2383
  %158 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %155, i64 0, i32 2, !dbg !2384
  %159 = load %struct.ff_visited*, %struct.ff_visited** %158, align 8, !dbg !2384, !tbaa !326
  call void @llvm.dbg.value(metadata %struct.ff_visited* %159, metadata !327, metadata !DIExpression()) #9, !dbg !2385
  %160 = icmp eq %struct.ff_visited* %159, null, !dbg !2387
  br i1 %160, label %172, label %161, !dbg !2388

; <label>:161:                                    ; preds = %154
  br label %162, !dbg !2389

; <label>:162:                                    ; preds = %161, %162
  %163 = phi %struct.ff_visited* [ %165, %162 ], [ %159, %161 ]
  call void @llvm.dbg.value(metadata %struct.ff_visited* %163, metadata !327, metadata !DIExpression()) #9, !dbg !2385
  %164 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %163, i64 0, i32 0, !dbg !2389
  %165 = load %struct.ff_visited*, %struct.ff_visited** %164, align 8, !dbg !2389, !tbaa !339
  call void @llvm.dbg.value(metadata %struct.ff_visited* %165, metadata !332, metadata !DIExpression()) #9, !dbg !2390
  %166 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %163, i64 0, i32 1, !dbg !2391
  %167 = load i8*, i8** %166, align 8, !dbg !2391, !tbaa !344
  tail call void @vim_free(i8* %167) #9, !dbg !2392
  %168 = bitcast %struct.ff_visited* %163 to i8*, !dbg !2393
  tail call void @vim_free(i8* %168) #9, !dbg !2394
  call void @llvm.dbg.value(metadata %struct.ff_visited* %165, metadata !327, metadata !DIExpression()) #9, !dbg !2385
  %169 = icmp eq %struct.ff_visited* %165, null, !dbg !2387
  br i1 %169, label %170, label %162, !dbg !2388, !llvm.loop !348

; <label>:170:                                    ; preds = %162
  %171 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %148, align 8, !dbg !2395, !tbaa !299
  br label %172, !dbg !2395

; <label>:172:                                    ; preds = %170, %154
  %173 = phi %struct.ff_visited_list_hdr* [ %171, %170 ], [ %155, %154 ], !dbg !2395
  call void @llvm.dbg.value(metadata %struct.ff_visited* null, metadata !327, metadata !DIExpression()) #9, !dbg !2385
  %174 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %173, i64 0, i32 1, !dbg !2396
  %175 = load i8*, i8** %174, align 8, !dbg !2396, !tbaa !353
  tail call void @vim_free(i8* %175) #9, !dbg !2397
  %176 = load i8*, i8** %152, align 8, !dbg !2398, !tbaa !299
  tail call void @vim_free(i8* %176) #9, !dbg !2399
  store i64 %157, i64* %153, align 8, !dbg !2400, !tbaa !299
  %177 = inttoptr i64 %157 to %struct.ff_visited_list_hdr*
  %178 = icmp eq i64 %157, 0, !dbg !2380
  br i1 %178, label %179, label %154, !dbg !2381, !llvm.loop !359

; <label>:179:                                    ; preds = %172, %146
  store %struct.ff_visited_list_hdr* null, %struct.ff_visited_list_hdr** %148, align 8, !dbg !2401, !tbaa !299
  %180 = getelementptr inbounds i8, i8* %144, i64 32, !dbg !2402
  %181 = bitcast i8* %180 to %struct.ff_visited_list_hdr**, !dbg !2402
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr** %181, metadata !310, metadata !DIExpression()) #9, !dbg !2403
  %182 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %181, align 8, !dbg !2405, !tbaa !299
  %183 = icmp eq %struct.ff_visited_list_hdr* %182, null, !dbg !2406
  br i1 %183, label %212, label %184, !dbg !2407

; <label>:184:                                    ; preds = %179
  %185 = bitcast i8* %180 to i8**
  %186 = bitcast i8* %180 to i64*
  br label %187, !dbg !2407

; <label>:187:                                    ; preds = %205, %184
  %188 = phi %struct.ff_visited_list_hdr* [ %182, %184 ], [ %210, %205 ]
  %189 = bitcast %struct.ff_visited_list_hdr* %188 to i64*, !dbg !2408
  %190 = load i64, i64* %189, align 8, !dbg !2408, !tbaa !322
  call void @llvm.dbg.value(metadata %struct.ff_visited_list_hdr* %188, metadata !316, metadata !DIExpression(DW_OP_deref, DW_OP_stack_value)) #9, !dbg !2409
  %191 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %188, i64 0, i32 2, !dbg !2410
  %192 = load %struct.ff_visited*, %struct.ff_visited** %191, align 8, !dbg !2410, !tbaa !326
  call void @llvm.dbg.value(metadata %struct.ff_visited* %192, metadata !327, metadata !DIExpression()) #9, !dbg !2411
  %193 = icmp eq %struct.ff_visited* %192, null, !dbg !2413
  br i1 %193, label %205, label %194, !dbg !2414

; <label>:194:                                    ; preds = %187
  br label %195, !dbg !2415

; <label>:195:                                    ; preds = %194, %195
  %196 = phi %struct.ff_visited* [ %198, %195 ], [ %192, %194 ]
  call void @llvm.dbg.value(metadata %struct.ff_visited* %196, metadata !327, metadata !DIExpression()) #9, !dbg !2411
  %197 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %196, i64 0, i32 0, !dbg !2415
  %198 = load %struct.ff_visited*, %struct.ff_visited** %197, align 8, !dbg !2415, !tbaa !339
  call void @llvm.dbg.value(metadata %struct.ff_visited* %198, metadata !332, metadata !DIExpression()) #9, !dbg !2416
  %199 = getelementptr inbounds %struct.ff_visited, %struct.ff_visited* %196, i64 0, i32 1, !dbg !2417
  %200 = load i8*, i8** %199, align 8, !dbg !2417, !tbaa !344
  tail call void @vim_free(i8* %200) #9, !dbg !2418
  %201 = bitcast %struct.ff_visited* %196 to i8*, !dbg !2419
  tail call void @vim_free(i8* %201) #9, !dbg !2420
  call void @llvm.dbg.value(metadata %struct.ff_visited* %198, metadata !327, metadata !DIExpression()) #9, !dbg !2411
  %202 = icmp eq %struct.ff_visited* %198, null, !dbg !2413
  br i1 %202, label %203, label %195, !dbg !2414, !llvm.loop !348

; <label>:203:                                    ; preds = %195
  %204 = load %struct.ff_visited_list_hdr*, %struct.ff_visited_list_hdr** %181, align 8, !dbg !2421, !tbaa !299
  br label %205, !dbg !2421

; <label>:205:                                    ; preds = %203, %187
  %206 = phi %struct.ff_visited_list_hdr* [ %204, %203 ], [ %188, %187 ], !dbg !2421
  call void @llvm.dbg.value(metadata %struct.ff_visited* null, metadata !327, metadata !DIExpression()) #9, !dbg !2411
  %207 = getelementptr inbounds %struct.ff_visited_list_hdr, %struct.ff_visited_list_hdr* %206, i64 0, i32 1, !dbg !2422
  %208 = load i8*, i8** %207, align 8, !dbg !2422, !tbaa !353
  tail call void @vim_free(i8* %208) #9, !dbg !2423
  %209 = load i8*, i8** %185, align 8, !dbg !2424, !tbaa !299
  tail call void @vim_free(i8* %209) #9, !dbg !2425
  store i64 %190, i64* %186, align 8, !dbg !2426, !tbaa !299
  %210 = inttoptr i64 %190 to %struct.ff_visited_list_hdr*
  %211 = icmp eq i64 %190, 0, !dbg !2406
  br i1 %211, label %212, label %187, !dbg !2407, !llvm.loop !359

; <label>:212:                                    ; preds = %205, %179
  store %struct.ff_visited_list_hdr* null, %struct.ff_visited_list_hdr** %181, align 8, !dbg !2427, !tbaa !299
  br label %213, !dbg !2428

; <label>:213:                                    ; preds = %143, %212
  store i8* %4, i8** @find_file_in_path_option.dir, align 8, !dbg !2429, !tbaa !299
  store i1 false, i1* @find_file_in_path_option.did_findfile_init, align 4
  br label %214, !dbg !2430

; <label>:214:                                    ; preds = %213, %142
  br label %215

; <label>:215:                                    ; preds = %261, %214
  call void @llvm.dbg.value(metadata i8* null, metadata !193, metadata !DIExpression()), !dbg !2246
  %216 = load i1, i1* @find_file_in_path_option.did_findfile_init, align 4
  br i1 %216, label %217, label %222, !dbg !2431

; <label>:217:                                    ; preds = %215
  %218 = load i8*, i8** @fdip_search_ctx, align 8, !dbg !2432, !tbaa !299
  %219 = tail call i8* @vim_findfile(i8* %218), !dbg !2434
  call void @llvm.dbg.value(metadata i8* %219, metadata !193, metadata !DIExpression()), !dbg !2246
  %220 = icmp eq i8* %219, null, !dbg !2435
  br i1 %220, label %221, label %285, !dbg !2437

; <label>:221:                                    ; preds = %217
  store i1 false, i1* @find_file_in_path_option.did_findfile_init, align 4
  br label %261, !dbg !2438

; <label>:222:                                    ; preds = %215
  %223 = load i8*, i8** @find_file_in_path_option.dir, align 8, !dbg !2439, !tbaa !299
  %224 = icmp eq i8* %223, null, !dbg !2441
  br i1 %224, label %228, label %225, !dbg !2442

; <label>:225:                                    ; preds = %222
  %226 = load i8, i8* %223, align 1, !dbg !2443, !tbaa !484
  %227 = icmp eq i8 %226, 0, !dbg !2444
  br i1 %227, label %228, label %230, !dbg !2445

; <label>:228:                                    ; preds = %225, %222
  %229 = load i8*, i8** @fdip_search_ctx, align 8, !dbg !2446, !tbaa !299
  tail call void @vim_findfile_cleanup(i8* %229), !dbg !2448
  store i8* null, i8** @fdip_search_ctx, align 8, !dbg !2449, !tbaa !299
  br label %262

; <label>:230:                                    ; preds = %225
  %231 = tail call i8* @alloc(i64 4096) #9, !dbg !2450
  call void @llvm.dbg.value(metadata i8* %231, metadata !194, metadata !DIExpression()), !dbg !2248
  store i8* %231, i8** %9, align 8, !dbg !2452, !tbaa !299
  %232 = icmp eq i8* %231, null, !dbg !2453
  br i1 %232, label %262, label %233, !dbg !2454

; <label>:233:                                    ; preds = %230
  store i8 0, i8* %231, align 1, !dbg !2455, !tbaa !484
  %234 = load i8*, i8** %9, align 8, !dbg !2456, !tbaa !299
  call void @llvm.dbg.value(metadata i8* %234, metadata !194, metadata !DIExpression()), !dbg !2248
  %235 = tail call i32 @copy_option_part(i8** nonnull @find_file_in_path_option.dir, i8* %234, i32 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2457
  call void @llvm.dbg.value(metadata i8* %234, metadata !194, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.value(metadata i8* %234, metadata !994, metadata !DIExpression()) #9, !dbg !2458
  call void @llvm.dbg.value(metadata i8* %234, metadata !995, metadata !DIExpression()) #9, !dbg !2460
  br label %236, !dbg !2461

; <label>:236:                                    ; preds = %246, %233
  %237 = phi i8* [ %234, %233 ], [ %248, %246 ]
  call void @llvm.dbg.value(metadata i8* %237, metadata !995, metadata !DIExpression()) #9, !dbg !2460
  %238 = load i8, i8* %237, align 1, !dbg !2462, !tbaa !484
  switch i8 %238, label %246 [
    i8 92, label %239
    i8 59, label %249
    i8 0, label %252
  ], !dbg !2461

; <label>:239:                                    ; preds = %236
  %240 = getelementptr inbounds i8, i8* %237, i64 1, !dbg !2463
  %241 = load i8, i8* %240, align 1, !dbg !2463, !tbaa !484
  %242 = icmp eq i8 %241, 59, !dbg !2464
  br i1 %242, label %243, label %246, !dbg !2465

; <label>:243:                                    ; preds = %239
  %244 = tail call i64 @strlen(i8* nonnull %240) #10, !dbg !2466
  %245 = add i64 %244, 1, !dbg !2466
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %237, i8* nonnull %240, i64 %245, i32 1, i1 false) #9, !dbg !2466
  call void @llvm.dbg.value(metadata i8* %240, metadata !995, metadata !DIExpression()) #9, !dbg !2460
  br label %246, !dbg !2467

; <label>:246:                                    ; preds = %243, %239, %236
  %247 = phi i8* [ %240, %243 ], [ %237, %239 ], [ %237, %236 ]
  call void @llvm.dbg.value(metadata i8* %247, metadata !995, metadata !DIExpression()) #9, !dbg !2460
  %248 = getelementptr inbounds i8, i8* %247, i64 1, !dbg !2468
  call void @llvm.dbg.value(metadata i8* %248, metadata !995, metadata !DIExpression()) #9, !dbg !2460
  br label %236, !dbg !2461, !llvm.loop !1009

; <label>:249:                                    ; preds = %236
  store i8 0, i8* %237, align 1, !dbg !2469, !tbaa !484
  %250 = getelementptr inbounds i8, i8* %237, i64 1, !dbg !2470
  call void @llvm.dbg.value(metadata i8* %250, metadata !995, metadata !DIExpression()) #9, !dbg !2460
  %251 = load i8*, i8** %9, align 8, !dbg !2471, !tbaa !299
  br label %252, !dbg !2472

; <label>:252:                                    ; preds = %236, %249
  %253 = phi i8* [ %251, %249 ], [ %234, %236 ], !dbg !2471
  %254 = phi i8* [ %250, %249 ], [ null, %236 ]
  call void @llvm.dbg.value(metadata i8* %254, metadata !995, metadata !DIExpression()) #9, !dbg !2460
  call void @llvm.dbg.value(metadata i8* %254, metadata !202, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.value(metadata i8* %253, metadata !194, metadata !DIExpression()), !dbg !2248
  %255 = load i8*, i8** @ff_file_to_find, align 8, !dbg !2474, !tbaa !299
  %256 = load i8*, i8** @fdip_search_ctx, align 8, !dbg !2475, !tbaa !299
  %257 = tail call i8* @vim_findfile_init(i8* %253, i8* %255, i8* %254, i32 100, i32 0, i32 %5, i8* %256, i32 0, i8* %6), !dbg !2476
  store i8* %257, i8** @fdip_search_ctx, align 8, !dbg !2477, !tbaa !299
  %258 = icmp eq i8* %257, null, !dbg !2478
  br i1 %258, label %260, label %259, !dbg !2480

; <label>:259:                                    ; preds = %252
  store i1 true, i1* @find_file_in_path_option.did_findfile_init, align 4
  br label %260, !dbg !2481

; <label>:260:                                    ; preds = %252, %259
  call void @llvm.dbg.value(metadata i8* %253, metadata !194, metadata !DIExpression()), !dbg !2248
  tail call void @vim_free(i8* %253) #9, !dbg !2482
  br label %261

; <label>:261:                                    ; preds = %260, %221
  br label %215, !dbg !2246, !llvm.loop !2483

; <label>:262:                                    ; preds = %230, %140, %228, %71
  call void @llvm.dbg.value(metadata i8* null, metadata !193, metadata !DIExpression()), !dbg !2246
  %263 = and i32 %2, 1, !dbg !2486
  %264 = icmp eq i32 %263, 0, !dbg !2486
  br i1 %264, label %285, label %265, !dbg !2488

; <label>:265:                                    ; preds = %262
  %266 = icmp eq i32 %5, 1
  br i1 %11, label %267, label %276, !dbg !2489

; <label>:267:                                    ; preds = %265
  br i1 %266, label %268, label %272, !dbg !2491

; <label>:268:                                    ; preds = %267
  %269 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 5) #9, !dbg !2494
  %270 = load i8*, i8** @ff_file_to_find, align 8, !dbg !2496, !tbaa !299
  %271 = call i32 (i8*, ...) @semsg(i8* %269, i8* %270) #9, !dbg !2497
  br label %285, !dbg !2497

; <label>:272:                                    ; preds = %267
  %273 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0), i32 5) #9, !dbg !2498
  %274 = load i8*, i8** @ff_file_to_find, align 8, !dbg !2499, !tbaa !299
  %275 = call i32 (i8*, ...) @semsg(i8* %273, i8* %274) #9, !dbg !2500
  br label %285

; <label>:276:                                    ; preds = %265
  br i1 %266, label %277, label %281, !dbg !2501

; <label>:277:                                    ; preds = %276
  %278 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.8, i64 0, i64 0), i32 5) #9, !dbg !2503
  %279 = load i8*, i8** @ff_file_to_find, align 8, !dbg !2505, !tbaa !299
  %280 = call i32 (i8*, ...) @semsg(i8* %278, i8* %279) #9, !dbg !2506
  br label %285, !dbg !2506

; <label>:281:                                    ; preds = %276
  %282 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i64 0, i64 0), i32 5) #9, !dbg !2507
  %283 = load i8*, i8** @ff_file_to_find, align 8, !dbg !2508, !tbaa !299
  %284 = call i32 (i8*, ...) @semsg(i8* %282, i8* %283) #9, !dbg !2509
  br label %285

; <label>:285:                                    ; preds = %217, %129, %76, %272, %268, %281, %277, %14, %262
  %286 = phi i8* [ null, %268 ], [ null, %272 ], [ null, %277 ], [ null, %281 ], [ null, %262 ], [ null, %14 ], [ %131, %129 ], [ %78, %76 ], [ %219, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2510
  ret i8* %286, !dbg !2510
}

; Function Attrs: nounwind uwtable
define i8* @find_directory_in_path(i8*, i32, i32, i8*) local_unnamed_addr #0 !dbg !2511 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2515, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.value(metadata i32 %1, metadata !2516, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %2, metadata !2517, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.value(metadata i8* %3, metadata !2518, metadata !DIExpression()), !dbg !2522
  %5 = load i8*, i8** @p_cdpath, align 8, !dbg !2523, !tbaa !299
  %6 = tail call i8* @find_file_in_path_option(i8* %0, i32 %1, i32 %2, i32 1, i8* %5, i32 1, i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0)), !dbg !2524
  ret i8* %6, !dbg !2525
}

declare void @expand_env_esc(i8*, i8*, i32, i32, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i8* @grab_file_name(i64, i64*) local_unnamed_addr #0 !dbg !2526 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i64 %0, metadata !2532, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i64* %1, metadata !2533, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.value(metadata i32 51, metadata !2534, metadata !DIExpression()), !dbg !2544
  %6 = load i32, i32* @VIsual_active, align 4, !dbg !2545, !tbaa !1069
  %7 = icmp eq i32 %6, 0, !dbg !2545
  br i1 %7, label %47, label %8, !dbg !2546

; <label>:8:                                      ; preds = %2
  %9 = bitcast i32* %3 to i8*, !dbg !2547
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2547
  %10 = bitcast i8** %4 to i8*, !dbg !2548
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2548
  call void @llvm.dbg.value(metadata i32* %3, metadata !2535, metadata !DIExpression()), !dbg !2549
  call void @llvm.dbg.value(metadata i8** %4, metadata !2538, metadata !DIExpression()), !dbg !2550
  %11 = call i32 @get_visual_text(%struct.cmdarg_S* null, i8** nonnull %4, i32* nonnull %3) #9, !dbg !2551
  %12 = icmp eq i32 %11, 0, !dbg !2553
  br i1 %12, label %45, label %13, !dbg !2554

; <label>:13:                                     ; preds = %8
  %14 = icmp eq i64* %1, null, !dbg !2555
  br i1 %14, label %38, label %15, !dbg !2556

; <label>:15:                                     ; preds = %13
  %16 = load i8*, i8** %4, align 8, !dbg !2557, !tbaa !299
  call void @llvm.dbg.value(metadata i8* %16, metadata !2538, metadata !DIExpression()), !dbg !2550
  %17 = load i32, i32* %3, align 4, !dbg !2558, !tbaa !1069
  call void @llvm.dbg.value(metadata i32 %17, metadata !2535, metadata !DIExpression()), !dbg !2549
  %18 = sext i32 %17 to i64, !dbg !2557
  %19 = getelementptr inbounds i8, i8* %16, i64 %18, !dbg !2557
  %20 = load i8, i8* %19, align 1, !dbg !2557, !tbaa !484
  %21 = icmp eq i8 %20, 58, !dbg !2559
  br i1 %21, label %22, label %38, !dbg !2560

; <label>:22:                                     ; preds = %15
  %23 = tail call i16** @__ctype_b_loc() #11, !dbg !2561
  %24 = load i16*, i16** %23, align 8, !dbg !2561, !tbaa !299
  %25 = add nsw i32 %17, 1, !dbg !2561
  %26 = sext i32 %25 to i64, !dbg !2561
  %27 = getelementptr inbounds i8, i8* %16, i64 %26, !dbg !2561
  %28 = load i8, i8* %27, align 1, !dbg !2561, !tbaa !484
  %29 = zext i8 %28 to i64, !dbg !2561
  %30 = getelementptr inbounds i16, i16* %24, i64 %29, !dbg !2561
  %31 = load i16, i16* %30, align 2, !dbg !2561, !tbaa !2562
  %32 = and i16 %31, 2048, !dbg !2561
  %33 = icmp eq i16 %32, 0, !dbg !2561
  br i1 %33, label %38, label %34, !dbg !2563

; <label>:34:                                     ; preds = %22
  %35 = bitcast i8** %5 to i8*, !dbg !2564
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9, !dbg !2564
  call void @llvm.dbg.value(metadata i8* %16, metadata !2538, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i32 %17, metadata !2535, metadata !DIExpression()), !dbg !2549
  %36 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !2565
  call void @llvm.dbg.value(metadata i8* %36, metadata !2539, metadata !DIExpression()), !dbg !2566
  store i8* %36, i8** %5, align 8, !dbg !2566, !tbaa !299
  call void @llvm.dbg.value(metadata i8** %5, metadata !2539, metadata !DIExpression()), !dbg !2566
  %37 = call i64 @getdigits(i8** nonnull %5) #9, !dbg !2567
  store i64 %37, i64* %1, align 8, !dbg !2568, !tbaa !1951
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !2569
  br label %38, !dbg !2570

; <label>:38:                                     ; preds = %22, %13, %34, %15
  %39 = load i8*, i8** %4, align 8, !dbg !2571, !tbaa !299
  call void @llvm.dbg.value(metadata i8* %39, metadata !2538, metadata !DIExpression()), !dbg !2550
  %40 = load i32, i32* %3, align 4, !dbg !2572, !tbaa !1069
  call void @llvm.dbg.value(metadata i32 %40, metadata !2535, metadata !DIExpression()), !dbg !2549
  %41 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2573, !tbaa !299
  %42 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %41, i64 0, i32 7, !dbg !2574
  %43 = load i8*, i8** %42, align 8, !dbg !2574, !tbaa !2575
  %44 = call i8* @find_file_name_in_path(i8* %39, i32 %40, i32 51, i64 %0, i8* %43), !dbg !2576
  br label %45, !dbg !2577

; <label>:45:                                     ; preds = %8, %38
  %46 = phi i8* [ %44, %38 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2578
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2578
  br label %56

; <label>:47:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 55, metadata !2579, metadata !DIExpression()) #9, !dbg !2586
  call void @llvm.dbg.value(metadata i64 %0, metadata !2584, metadata !DIExpression()) #9, !dbg !2588
  call void @llvm.dbg.value(metadata i64* %1, metadata !2585, metadata !DIExpression()) #9, !dbg !2589
  %48 = tail call i8* @ml_get_curline() #9, !dbg !2590
  %49 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2591, !tbaa !299
  %50 = getelementptr inbounds %struct.window_S, %struct.window_S* %49, i64 0, i32 7, i32 1, !dbg !2592
  %51 = load i32, i32* %50, align 8, !dbg !2592, !tbaa !2593
  %52 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2598, !tbaa !299
  %53 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %52, i64 0, i32 7, !dbg !2599
  %54 = load i8*, i8** %53, align 8, !dbg !2599, !tbaa !2575
  %55 = tail call i8* @file_name_in_line(i8* %48, i32 %51, i32 55, i64 %0, i8* %54, i64* %1) #9, !dbg !2600
  br label %56, !dbg !2601

; <label>:56:                                     ; preds = %47, %45
  %57 = phi i8* [ %46, %45 ], [ %55, %47 ]
  ret i8* %57, !dbg !2602
}

declare i32 @get_visual_text(%struct.cmdarg_S*, i8**, i32*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #7

declare i64 @getdigits(i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i8* @find_file_name_in_path(i8*, i32, i32, i64, i8*) local_unnamed_addr #0 !dbg !2603 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2607, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.value(metadata i32 %1, metadata !2608, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i32 %2, metadata !2609, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.value(metadata i64 %3, metadata !2610, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.value(metadata i8* %4, metadata !2611, metadata !DIExpression()), !dbg !2619
  call void @llvm.dbg.value(metadata i8* null, metadata !2614, metadata !DIExpression()), !dbg !2620
  %6 = and i32 %2, 8, !dbg !2621
  %7 = icmp ne i32 %6, 0, !dbg !2621
  br i1 %7, label %8, label %24, !dbg !2623

; <label>:8:                                      ; preds = %5
  %9 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2624, !tbaa !299
  %10 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %9, i64 0, i32 102, !dbg !2625
  %11 = load i8*, i8** %10, align 8, !dbg !2625, !tbaa !2626
  %12 = load i8, i8* %11, align 1, !dbg !2627, !tbaa !484
  %13 = icmp eq i8 %12, 0, !dbg !2628
  br i1 %13, label %24, label %14, !dbg !2629

; <label>:14:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2630, metadata !DIExpression()) #9, !dbg !2637
  call void @llvm.dbg.value(metadata i32 %1, metadata !2635, metadata !DIExpression()) #9, !dbg !2640
  tail call void @set_vim_var_string(i32 11, i8* %0, i32 %1) #9, !dbg !2641
  %15 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2642, !tbaa !299
  %16 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %15, i64 0, i32 102, !dbg !2643
  %17 = load i8*, i8** %16, align 8, !dbg !2643, !tbaa !2626
  %18 = tail call i32 @was_set_insecurely(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i32 4) #9, !dbg !2644
  %19 = tail call i8* @eval_to_string_safe(i8* %17, i32 %18) #9, !dbg !2645
  call void @llvm.dbg.value(metadata i8* %19, metadata !2636, metadata !DIExpression()) #9, !dbg !2646
  tail call void @set_vim_var_string(i32 11, i8* null, i32 0) #9, !dbg !2647
  call void @llvm.dbg.value(metadata i8* %19, metadata !2614, metadata !DIExpression()), !dbg !2620
  %20 = icmp eq i8* %19, null, !dbg !2648
  br i1 %20, label %24, label %21, !dbg !2650

; <label>:21:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i8* %19, metadata !2607, metadata !DIExpression()), !dbg !2615
  %22 = tail call i64 @strlen(i8* nonnull %19) #10, !dbg !2651
  %23 = trunc i64 %22 to i32, !dbg !2653
  call void @llvm.dbg.value(metadata i32 %23, metadata !2608, metadata !DIExpression()), !dbg !2616
  br label %24, !dbg !2654

; <label>:24:                                     ; preds = %14, %8, %21, %5
  %25 = phi i32 [ %23, %21 ], [ %1, %14 ], [ %1, %8 ], [ %1, %5 ]
  %26 = phi i8* [ %19, %21 ], [ %0, %14 ], [ %0, %8 ], [ %0, %5 ]
  %27 = phi i8* [ %19, %21 ], [ null, %14 ], [ null, %8 ], [ null, %5 ]
  call void @llvm.dbg.value(metadata i8* %27, metadata !2614, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i8* %26, metadata !2607, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.value(metadata i32 %25, metadata !2608, metadata !DIExpression()), !dbg !2616
  %28 = and i32 %2, 2, !dbg !2655
  %29 = icmp eq i32 %28, 0, !dbg !2655
  br i1 %29, label %111, label %30, !dbg !2657

; <label>:30:                                     ; preds = %24
  %31 = and i32 %2, -2, !dbg !2658
  call void @llvm.dbg.value(metadata i8* %26, metadata !2219, metadata !DIExpression()) #9, !dbg !2660
  call void @llvm.dbg.value(metadata i32 %25, metadata !2220, metadata !DIExpression()) #9, !dbg !2662
  call void @llvm.dbg.value(metadata i32 %31, metadata !2221, metadata !DIExpression()) #9, !dbg !2663
  call void @llvm.dbg.value(metadata i32 1, metadata !2222, metadata !DIExpression()) #9, !dbg !2664
  call void @llvm.dbg.value(metadata i8* %4, metadata !2223, metadata !DIExpression()) #9, !dbg !2665
  %32 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2666, !tbaa !299
  %33 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %32, i64 0, i32 149, !dbg !2667
  %34 = load i8*, i8** %33, align 8, !dbg !2667, !tbaa !2231
  %35 = load i8, i8* %34, align 1, !dbg !2668, !tbaa !484
  %36 = icmp eq i8 %35, 0, !dbg !2669
  %37 = load i8*, i8** @p_path, align 8, !dbg !2670
  %38 = select i1 %36, i8* %37, i8* %34, !dbg !2668
  %39 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %32, i64 0, i32 127, !dbg !2671
  %40 = load i8*, i8** %39, align 8, !dbg !2671, !tbaa !1383
  %41 = tail call i8* @find_file_in_path_option(i8* %26, i32 %25, i32 %31, i32 1, i8* %38, i32 2, i8* %4, i8* %40) #9, !dbg !2672
  call void @llvm.dbg.value(metadata i8* %41, metadata !2612, metadata !DIExpression()), !dbg !2673
  %42 = icmp eq i8* %41, null, !dbg !2674
  br i1 %42, label %43, label %85, !dbg !2676

; <label>:43:                                     ; preds = %30
  br i1 %7, label %70, label %44, !dbg !2677

; <label>:44:                                     ; preds = %43
  %45 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2678, !tbaa !299
  %46 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %45, i64 0, i32 102, !dbg !2679
  %47 = load i8*, i8** %46, align 8, !dbg !2679, !tbaa !2626
  %48 = load i8, i8* %47, align 1, !dbg !2680, !tbaa !484
  %49 = icmp eq i8 %48, 0, !dbg !2681
  br i1 %49, label %70, label %50, !dbg !2682

; <label>:50:                                     ; preds = %44
  call void @llvm.dbg.value(metadata i8* %26, metadata !2630, metadata !DIExpression()) #9, !dbg !2683
  call void @llvm.dbg.value(metadata i32 %25, metadata !2635, metadata !DIExpression()) #9, !dbg !2686
  tail call void @set_vim_var_string(i32 11, i8* %26, i32 %25) #9, !dbg !2687
  %51 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2688, !tbaa !299
  %52 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %51, i64 0, i32 102, !dbg !2689
  %53 = load i8*, i8** %52, align 8, !dbg !2689, !tbaa !2626
  %54 = tail call i32 @was_set_insecurely(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i32 4) #9, !dbg !2690
  %55 = tail call i8* @eval_to_string_safe(i8* %53, i32 %54) #9, !dbg !2691
  call void @llvm.dbg.value(metadata i8* %55, metadata !2636, metadata !DIExpression()) #9, !dbg !2692
  tail call void @set_vim_var_string(i32 11, i8* null, i32 0) #9, !dbg !2693
  call void @llvm.dbg.value(metadata i8* %55, metadata !2614, metadata !DIExpression()), !dbg !2620
  %56 = icmp eq i8* %55, null, !dbg !2694
  br i1 %56, label %70, label %57, !dbg !2696

; <label>:57:                                     ; preds = %50
  call void @llvm.dbg.value(metadata i8* %55, metadata !2607, metadata !DIExpression()), !dbg !2615
  %58 = tail call i64 @strlen(i8* nonnull %55) #10, !dbg !2697
  %59 = trunc i64 %58 to i32, !dbg !2699
  call void @llvm.dbg.value(metadata i32 %59, metadata !2608, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.value(metadata i8* %55, metadata !2219, metadata !DIExpression()) #9, !dbg !2700
  call void @llvm.dbg.value(metadata i32 %59, metadata !2220, metadata !DIExpression()) #9, !dbg !2702
  call void @llvm.dbg.value(metadata i32 %31, metadata !2221, metadata !DIExpression()) #9, !dbg !2703
  call void @llvm.dbg.value(metadata i32 1, metadata !2222, metadata !DIExpression()) #9, !dbg !2704
  call void @llvm.dbg.value(metadata i8* %4, metadata !2223, metadata !DIExpression()) #9, !dbg !2705
  %60 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2706, !tbaa !299
  %61 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %60, i64 0, i32 149, !dbg !2707
  %62 = load i8*, i8** %61, align 8, !dbg !2707, !tbaa !2231
  %63 = load i8, i8* %62, align 1, !dbg !2708, !tbaa !484
  %64 = icmp eq i8 %63, 0, !dbg !2709
  %65 = load i8*, i8** @p_path, align 8, !dbg !2710
  %66 = select i1 %64, i8* %65, i8* %62, !dbg !2708
  %67 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %60, i64 0, i32 127, !dbg !2711
  %68 = load i8*, i8** %67, align 8, !dbg !2711, !tbaa !1383
  %69 = tail call i8* @find_file_in_path_option(i8* nonnull %55, i32 %59, i32 %31, i32 1, i8* %66, i32 2, i8* %4, i8* %68) #9, !dbg !2712
  call void @llvm.dbg.value(metadata i8* %69, metadata !2612, metadata !DIExpression()), !dbg !2673
  br label %70, !dbg !2713

; <label>:70:                                     ; preds = %50, %44, %57, %43
  %71 = phi i32 [ %25, %43 ], [ %59, %57 ], [ %25, %50 ], [ %25, %44 ]
  %72 = phi i8* [ null, %43 ], [ %69, %57 ], [ null, %50 ], [ null, %44 ]
  %73 = phi i8* [ %26, %43 ], [ %55, %57 ], [ %26, %50 ], [ %26, %44 ]
  %74 = phi i8* [ %27, %43 ], [ %55, %57 ], [ null, %50 ], [ %27, %44 ]
  call void @llvm.dbg.value(metadata i8* %74, metadata !2614, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i8* %73, metadata !2607, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.value(metadata i8* %72, metadata !2612, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i32 %71, metadata !2608, metadata !DIExpression()), !dbg !2616
  %75 = icmp ne i8* %72, null, !dbg !2714
  %76 = and i32 %2, 1, !dbg !2716
  %77 = icmp eq i32 %76, 0, !dbg !2716
  %78 = or i1 %77, %75, !dbg !2717
  br i1 %78, label %85, label %79, !dbg !2717

; <label>:79:                                     ; preds = %70
  %80 = sext i32 %71 to i64, !dbg !2718
  %81 = getelementptr inbounds i8, i8* %73, i64 %80, !dbg !2718
  %82 = load i8, i8* %81, align 1, !dbg !2718, !tbaa !484
  store i8 0, i8* %81, align 1, !dbg !2720, !tbaa !484
  %83 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i64 0, i64 0), i32 5) #9, !dbg !2721
  %84 = tail call i32 (i8*, ...) @semsg(i8* %83, i8* %73) #9, !dbg !2722
  store i8 %82, i8* %81, align 1, !dbg !2723, !tbaa !484
  call void @llvm.dbg.value(metadata i8* %88, metadata !2612, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i64 %3, metadata !2610, metadata !DIExpression()), !dbg !2618
  br label %114, !dbg !2724

; <label>:85:                                     ; preds = %30, %70
  %86 = phi i8* [ %74, %70 ], [ %27, %30 ]
  %87 = phi i8* [ %73, %70 ], [ %26, %30 ]
  %88 = phi i8* [ %72, %70 ], [ %41, %30 ]
  %89 = phi i32 [ %71, %70 ], [ %25, %30 ]
  call void @llvm.dbg.value(metadata i8* %88, metadata !2612, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i64 %3, metadata !2610, metadata !DIExpression()), !dbg !2618
  %90 = icmp ne i8* %88, null, !dbg !2725
  %91 = icmp sgt i64 %3, 1, !dbg !2726
  %92 = and i1 %91, %90, !dbg !2724
  br i1 %92, label %93, label %114, !dbg !2724

; <label>:93:                                     ; preds = %85
  br label %94, !dbg !2727

; <label>:94:                                     ; preds = %93, %94
  %95 = phi i8* [ %107, %94 ], [ %88, %93 ]
  %96 = phi i64 [ %97, %94 ], [ %3, %93 ]
  call void @llvm.dbg.value(metadata i64 %96, metadata !2610, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.value(metadata i8* %95, metadata !2612, metadata !DIExpression()), !dbg !2673
  %97 = add nsw i64 %96, -1, !dbg !2727
  tail call void @vim_free(i8* nonnull %95) #9, !dbg !2728
  call void @llvm.dbg.value(metadata i8* %73, metadata !2219, metadata !DIExpression()) #9, !dbg !2730
  call void @llvm.dbg.value(metadata i32 %71, metadata !2220, metadata !DIExpression()) #9, !dbg !2732
  call void @llvm.dbg.value(metadata i32 %2, metadata !2221, metadata !DIExpression()) #9, !dbg !2733
  call void @llvm.dbg.value(metadata i32 0, metadata !2222, metadata !DIExpression()) #9, !dbg !2734
  call void @llvm.dbg.value(metadata i8* %4, metadata !2223, metadata !DIExpression()) #9, !dbg !2735
  %98 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2736, !tbaa !299
  %99 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %98, i64 0, i32 149, !dbg !2737
  %100 = load i8*, i8** %99, align 8, !dbg !2737, !tbaa !2231
  %101 = load i8, i8* %100, align 1, !dbg !2738, !tbaa !484
  %102 = icmp eq i8 %101, 0, !dbg !2739
  %103 = load i8*, i8** @p_path, align 8, !dbg !2740
  %104 = select i1 %102, i8* %103, i8* %100, !dbg !2738
  %105 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %98, i64 0, i32 127, !dbg !2741
  %106 = load i8*, i8** %105, align 8, !dbg !2741, !tbaa !1383
  %107 = tail call i8* @find_file_in_path_option(i8* %87, i32 %89, i32 %2, i32 0, i8* %104, i32 2, i8* %4, i8* %106) #9, !dbg !2742
  call void @llvm.dbg.value(metadata i8* %107, metadata !2612, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i64 %97, metadata !2610, metadata !DIExpression()), !dbg !2618
  %108 = icmp ne i8* %107, null, !dbg !2725
  %109 = icmp sgt i64 %96, 2, !dbg !2726
  %110 = and i1 %109, %108, !dbg !2724
  br i1 %110, label %94, label %114, !dbg !2724, !llvm.loop !2743

; <label>:111:                                    ; preds = %24
  %112 = sext i32 %25 to i64, !dbg !2746
  %113 = tail call i8* @vim_strnsave(i8* %26, i64 %112) #9, !dbg !2747
  call void @llvm.dbg.value(metadata i8* %113, metadata !2612, metadata !DIExpression()), !dbg !2673
  br label %114

; <label>:114:                                    ; preds = %94, %79, %85, %111
  %115 = phi i8* [ %113, %111 ], [ %88, %85 ], [ null, %79 ], [ %107, %94 ]
  %116 = phi i8* [ %27, %111 ], [ %86, %85 ], [ %74, %79 ], [ %86, %94 ]
  call void @llvm.dbg.value(metadata i8* %116, metadata !2614, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i8* %115, metadata !2612, metadata !DIExpression()), !dbg !2673
  tail call void @vim_free(i8* %116) #9, !dbg !2748
  ret i8* %115, !dbg !2749
}

; Function Attrs: nounwind uwtable
define i8* @file_name_at_cursor(i32, i64, i64*) local_unnamed_addr #0 !dbg !2580 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2579, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i64 %1, metadata !2584, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.value(metadata i64* %2, metadata !2585, metadata !DIExpression()), !dbg !2752
  %4 = tail call i8* @ml_get_curline() #9, !dbg !2753
  %5 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !2754, !tbaa !299
  %6 = getelementptr inbounds %struct.window_S, %struct.window_S* %5, i64 0, i32 7, i32 1, !dbg !2755
  %7 = load i32, i32* %6, align 8, !dbg !2755, !tbaa !2593
  %8 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2756, !tbaa !299
  %9 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %8, i64 0, i32 7, !dbg !2757
  %10 = load i8*, i8** %9, align 8, !dbg !2757, !tbaa !2575
  %11 = tail call i8* @file_name_in_line(i8* %4, i32 %7, i32 %0, i64 %1, i8* %10, i64* %2), !dbg !2758
  ret i8* %11, !dbg !2759
}

; Function Attrs: nounwind uwtable
define i8* @file_name_in_line(i8*, i32, i32, i64, i8*, i64*) local_unnamed_addr #0 !dbg !2760 {
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2764, metadata !DIExpression()), !dbg !2779
  call void @llvm.dbg.value(metadata i32 %1, metadata !2765, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.value(metadata i32 %2, metadata !2766, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.value(metadata i64 %3, metadata !2767, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.value(metadata i8* %4, metadata !2768, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata i64* %5, metadata !2769, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.value(metadata i32 1, metadata !2772, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 0, metadata !2773, metadata !DIExpression()), !dbg !2786
  %8 = sext i32 %1 to i64, !dbg !2787
  %9 = getelementptr inbounds i8, i8* %0, i64 %8, !dbg !2787
  call void @llvm.dbg.value(metadata i8* %9, metadata !2770, metadata !DIExpression()), !dbg !2788
  %10 = load i8, i8* %9, align 1, !dbg !2789, !tbaa !484
  %11 = icmp eq i8 %10, 0, !dbg !2790
  br i1 %11, label %29, label %12, !dbg !2791

; <label>:12:                                     ; preds = %6
  br label %13, !dbg !2789

; <label>:13:                                     ; preds = %12, %19
  %14 = phi i8 [ %24, %19 ], [ %10, %12 ]
  %15 = phi i8* [ %23, %19 ], [ %9, %12 ]
  call void @llvm.dbg.value(metadata i8* %15, metadata !2770, metadata !DIExpression()), !dbg !2788
  %16 = zext i8 %14 to i32, !dbg !2789
  %17 = tail call i32 @vim_isfilec(i32 %16) #9, !dbg !2792
  %18 = icmp eq i32 %17, 0, !dbg !2793
  br i1 %18, label %19, label %26, !dbg !2794

; <label>:19:                                     ; preds = %13
  %20 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2795, !tbaa !299
  %21 = tail call i32 %20(i8* %15) #9, !dbg !2795
  %22 = sext i32 %21 to i64, !dbg !2795
  %23 = getelementptr inbounds i8, i8* %15, i64 %22, !dbg !2795
  call void @llvm.dbg.value(metadata i8* %23, metadata !2770, metadata !DIExpression()), !dbg !2788
  %24 = load i8, i8* %23, align 1, !dbg !2789, !tbaa !484
  %25 = icmp eq i8 %24, 0, !dbg !2790
  br i1 %25, label %29, label %13, !dbg !2791, !llvm.loop !2796

; <label>:26:                                     ; preds = %13
  %27 = load i8, i8* %15, align 1, !dbg !2797, !tbaa !484
  %28 = icmp eq i8 %27, 0, !dbg !2799
  br i1 %28, label %29, label %35, !dbg !2800

; <label>:29:                                     ; preds = %19, %6, %26
  %30 = and i32 %2, 1, !dbg !2801
  %31 = icmp eq i32 %30, 0, !dbg !2801
  br i1 %31, label %205, label %32, !dbg !2804

; <label>:32:                                     ; preds = %29
  %33 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 5) #9, !dbg !2805
  %34 = tail call i32 @emsg(i8* %33) #9, !dbg !2806
  br label %205, !dbg !2806

; <label>:35:                                     ; preds = %26
  call void @llvm.dbg.value(metadata i8* %15, metadata !2770, metadata !DIExpression()), !dbg !2788
  %36 = icmp ugt i8* %15, %0, !dbg !2807
  %37 = and i32 %2, 4
  br i1 %36, label %38, label %69, !dbg !2808

; <label>:38:                                     ; preds = %35
  %39 = icmp eq i32 %37, 0
  br label %40, !dbg !2808

; <label>:40:                                     ; preds = %38, %66
  %41 = phi i8* [ %15, %38 ], [ %67, %66 ]
  call void @llvm.dbg.value(metadata i8* %41, metadata !2770, metadata !DIExpression()), !dbg !2788
  %42 = load i32, i32* @has_mbyte, align 4, !dbg !2809, !tbaa !1069
  %43 = icmp eq i32 %42, 0, !dbg !2809
  br i1 %43, label %44, label %46, !dbg !2812

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds i8, i8* %41, i64 -1, !dbg !2813
  br label %56, !dbg !2812

; <label>:46:                                     ; preds = %40
  %47 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !2815, !tbaa !299
  %48 = getelementptr inbounds i8, i8* %41, i64 -1, !dbg !2816
  %49 = tail call i32 %47(i8* %0, i8* nonnull %48) #9, !dbg !2817
  call void @llvm.dbg.value(metadata i32 %49, metadata !2771, metadata !DIExpression()), !dbg !2818
  %50 = icmp sgt i32 %49, 0, !dbg !2819
  br i1 %50, label %51, label %56, !dbg !2820

; <label>:51:                                     ; preds = %46
  %52 = add nsw i32 %49, 1, !dbg !2821
  %53 = sext i32 %52 to i64, !dbg !2822
  %54 = sub nsw i64 0, %53, !dbg !2822
  %55 = getelementptr inbounds i8, i8* %41, i64 %54, !dbg !2822
  call void @llvm.dbg.value(metadata i8* %55, metadata !2770, metadata !DIExpression()), !dbg !2788
  br label %66, !dbg !2823

; <label>:56:                                     ; preds = %44, %46
  %57 = phi i8* [ %45, %44 ], [ %48, %46 ], !dbg !2813
  %58 = load i8, i8* %57, align 1, !dbg !2813, !tbaa !484
  %59 = zext i8 %58 to i32, !dbg !2813
  %60 = tail call i32 @vim_isfilec(i32 %59) #9, !dbg !2824
  %61 = icmp eq i32 %60, 0, !dbg !2824
  br i1 %61, label %62, label %66, !dbg !2825

; <label>:62:                                     ; preds = %56
  br i1 %39, label %69, label %63, !dbg !2826

; <label>:63:                                     ; preds = %62
  %64 = tail call i32 @path_is_url(i8* nonnull %57) #9, !dbg !2827
  %65 = icmp eq i32 %64, 0, !dbg !2827
  br i1 %65, label %69, label %66, !dbg !2828

; <label>:66:                                     ; preds = %56, %63, %51
  %67 = phi i8* [ %55, %51 ], [ %57, %63 ], [ %57, %56 ]
  call void @llvm.dbg.value(metadata i8* %67, metadata !2770, metadata !DIExpression()), !dbg !2788
  %68 = icmp ugt i8* %67, %0, !dbg !2807
  br i1 %68, label %40, label %69, !dbg !2808, !llvm.loop !2829

; <label>:69:                                     ; preds = %66, %62, %63, %35
  %70 = phi i32 [ %37, %35 ], [ %37, %66 ], [ 0, %62 ], [ %37, %63 ]
  %71 = phi i8* [ %15, %35 ], [ %67, %66 ], [ %41, %62 ], [ %41, %63 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2771, metadata !DIExpression()), !dbg !2818
  %72 = icmp eq i32 %70, 0
  br label %73, !dbg !2831

; <label>:73:                                     ; preds = %134, %69
  %74 = phi i32 [ 0, %69 ], [ %136, %134 ]
  %75 = phi i32 [ 1, %69 ], [ %122, %134 ]
  %76 = phi i32 [ 0, %69 ], [ %123, %134 ]
  call void @llvm.dbg.value(metadata i32 %76, metadata !2773, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i32 %75, metadata !2772, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %74, metadata !2771, metadata !DIExpression()), !dbg !2818
  %77 = sext i32 %74 to i64, !dbg !2832
  %78 = getelementptr inbounds i8, i8* %71, i64 %77, !dbg !2832
  %79 = load i8, i8* %78, align 1, !dbg !2832, !tbaa !484
  %80 = zext i8 %79 to i32, !dbg !2832
  %81 = tail call i32 @vim_isfilec(i32 %80) #9, !dbg !2833
  %82 = icmp eq i32 %81, 0, !dbg !2833
  br i1 %82, label %83, label %103, !dbg !2834

; <label>:83:                                     ; preds = %73
  %84 = load i8, i8* %78, align 1, !dbg !2835, !tbaa !484
  %85 = icmp eq i8 %84, 92, !dbg !2836
  br i1 %85, label %86, label %92, !dbg !2837

; <label>:86:                                     ; preds = %83
  %87 = add nsw i32 %74, 1, !dbg !2838
  %88 = sext i32 %87 to i64, !dbg !2839
  %89 = getelementptr inbounds i8, i8* %71, i64 %88, !dbg !2839
  %90 = load i8, i8* %89, align 1, !dbg !2839, !tbaa !484
  %91 = icmp eq i8 %90, 32, !dbg !2840
  br i1 %91, label %103, label %92, !dbg !2841

; <label>:92:                                     ; preds = %86, %83
  br i1 %72, label %96, label %93, !dbg !2842

; <label>:93:                                     ; preds = %92
  %94 = tail call i32 @path_is_url(i8* nonnull %78) #9, !dbg !2843
  %95 = icmp eq i32 %94, 0, !dbg !2843
  br i1 %95, label %96, label %103, !dbg !2844

; <label>:96:                                     ; preds = %93, %92
  %97 = icmp eq i32 %76, 0, !dbg !2845
  br i1 %97, label %137, label %98, !dbg !2846

; <label>:98:                                     ; preds = %96
  %99 = load i8, i8* %78, align 1, !dbg !2847, !tbaa !484
  %100 = zext i8 %99 to i32, !dbg !2847
  %101 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 %100) #9, !dbg !2848
  %102 = icmp eq i8* %101, null, !dbg !2849
  br i1 %102, label %137, label %103, !dbg !2831

; <label>:103:                                    ; preds = %93, %98, %73, %86
  %104 = load i8, i8* %78, align 1, !dbg !2850, !tbaa !484
  %105 = add i8 %104, -65, !dbg !2853
  %106 = icmp ult i8 %105, 26, !dbg !2853
  br i1 %106, label %112, label %107, !dbg !2853

; <label>:107:                                    ; preds = %103
  %108 = add i8 %104, -97, !dbg !2854
  %109 = icmp ugt i8 %108, 25, !dbg !2854
  %110 = icmp eq i32 %75, 0, !dbg !2855
  %111 = or i1 %110, %109, !dbg !2854
  br i1 %111, label %120, label %114, !dbg !2854

; <label>:112:                                    ; preds = %103
  %113 = icmp eq i32 %75, 0, !dbg !2855
  br i1 %113, label %120, label %114, !dbg !2858

; <label>:114:                                    ; preds = %107, %112
  %115 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !2859
  %116 = tail call i32 @path_is_url(i8* nonnull %115) #9, !dbg !2860
  %117 = icmp eq i32 %116, 0, !dbg !2860
  %118 = select i1 %117, i32 %76, i32 1, !dbg !2861
  %119 = load i8, i8* %78, align 1, !dbg !2862, !tbaa !484
  br label %120, !dbg !2861

; <label>:120:                                    ; preds = %107, %114, %112
  %121 = phi i8 [ %104, %112 ], [ %119, %114 ], [ %104, %107 ], !dbg !2862
  %122 = phi i32 [ 0, %112 ], [ %75, %114 ], [ 0, %107 ]
  %123 = phi i32 [ %76, %112 ], [ %118, %114 ], [ %76, %107 ]
  call void @llvm.dbg.value(metadata i32 %123, metadata !2773, metadata !DIExpression()), !dbg !2786
  call void @llvm.dbg.value(metadata i32 %122, metadata !2772, metadata !DIExpression()), !dbg !2785
  %124 = icmp eq i8 %121, 92, !dbg !2864
  %125 = zext i1 %124 to i32, !dbg !2865
  %126 = add nsw i32 %74, %125, !dbg !2865
  call void @llvm.dbg.value(metadata i32 %126, metadata !2771, metadata !DIExpression()), !dbg !2818
  %127 = load i32, i32* @has_mbyte, align 4, !dbg !2866, !tbaa !1069
  %128 = icmp eq i32 %127, 0, !dbg !2866
  br i1 %128, label %134, label %129, !dbg !2868

; <label>:129:                                    ; preds = %120
  %130 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2869, !tbaa !299
  %131 = sext i32 %126 to i64, !dbg !2870
  %132 = getelementptr inbounds i8, i8* %71, i64 %131, !dbg !2870
  %133 = tail call i32 %130(i8* %132) #9, !dbg !2871
  br label %134, !dbg !2872

; <label>:134:                                    ; preds = %120, %129
  %135 = phi i32 [ %133, %129 ], [ 1, %120 ]
  %136 = add nsw i32 %135, %126
  call void @llvm.dbg.value(metadata i32 %136, metadata !2771, metadata !DIExpression()), !dbg !2818
  br label %73, !dbg !2831, !llvm.loop !2873

; <label>:137:                                    ; preds = %98, %96
  %138 = icmp sgt i32 %74, 2, !dbg !2875
  br i1 %138, label %139, label %154, !dbg !2877

; <label>:139:                                    ; preds = %137
  %140 = add nsw i32 %74, -1, !dbg !2878
  %141 = sext i32 %140 to i64, !dbg !2879
  %142 = getelementptr inbounds i8, i8* %71, i64 %141, !dbg !2879
  %143 = load i8, i8* %142, align 1, !dbg !2879, !tbaa !484
  %144 = zext i8 %143 to i32, !dbg !2879
  %145 = tail call i8* @vim_strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 %144) #9, !dbg !2880
  %146 = icmp eq i8* %145, null, !dbg !2881
  br i1 %146, label %154, label %147, !dbg !2882

; <label>:147:                                    ; preds = %139
  %148 = add nsw i32 %74, -2, !dbg !2883
  %149 = sext i32 %148 to i64, !dbg !2884
  %150 = getelementptr inbounds i8, i8* %71, i64 %149, !dbg !2884
  %151 = load i8, i8* %150, align 1, !dbg !2884, !tbaa !484
  %152 = icmp eq i8 %151, 46, !dbg !2885
  %153 = select i1 %152, i32 %74, i32 %140, !dbg !2886
  br label %154, !dbg !2886

; <label>:154:                                    ; preds = %147, %139, %137
  %155 = phi i32 [ %74, %139 ], [ %74, %137 ], [ %153, %147 ]
  call void @llvm.dbg.value(metadata i32 %155, metadata !2771, metadata !DIExpression()), !dbg !2818
  %156 = icmp eq i64* %5, null, !dbg !2887
  br i1 %156, label %203, label %157, !dbg !2888

; <label>:157:                                    ; preds = %154
  %158 = bitcast i8** %7 to i8*, !dbg !2889
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #9, !dbg !2889
  %159 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @line_msg, i64 0, i64 0), i32 5) #9, !dbg !2890
  call void @llvm.dbg.value(metadata i8* %159, metadata !2778, metadata !DIExpression()), !dbg !2891
  %160 = sext i32 %155 to i64, !dbg !2892
  %161 = getelementptr inbounds i8, i8* %71, i64 %160, !dbg !2892
  call void @llvm.dbg.value(metadata i8* %161, metadata !2774, metadata !DIExpression()), !dbg !2893
  store i8* %161, i8** %7, align 8, !dbg !2894, !tbaa !299
  %162 = tail call i32 @strncmp(i8* %161, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i64 6) #10, !dbg !2895
  %163 = icmp eq i32 %162, 0, !dbg !2897
  br i1 %163, label %164, label %166, !dbg !2898

; <label>:164:                                    ; preds = %157
  %165 = getelementptr inbounds i8, i8* %161, i64 6, !dbg !2899
  call void @llvm.dbg.value(metadata i8* %165, metadata !2774, metadata !DIExpression()), !dbg !2893
  store i8* %165, i8** %7, align 8, !dbg !2899, !tbaa !299
  br label %174, !dbg !2900

; <label>:166:                                    ; preds = %157
  %167 = tail call i64 @strlen(i8* %159) #10, !dbg !2901
  %168 = tail call i32 @strncmp(i8* %161, i8* %159, i64 %167) #10, !dbg !2901
  %169 = icmp eq i32 %168, 0, !dbg !2903
  br i1 %169, label %170, label %172, !dbg !2904

; <label>:170:                                    ; preds = %166
  %171 = getelementptr inbounds i8, i8* %161, i64 %167, !dbg !2905
  call void @llvm.dbg.value(metadata i8* %171, metadata !2774, metadata !DIExpression()), !dbg !2893
  store i8* %171, i8** %7, align 8, !dbg !2905, !tbaa !299
  br label %174, !dbg !2906

; <label>:172:                                    ; preds = %166
  %173 = tail call i8* @skipwhite(i8* %161) #9, !dbg !2907
  call void @llvm.dbg.value(metadata i8* %173, metadata !2774, metadata !DIExpression()), !dbg !2893
  store i8* %173, i8** %7, align 8, !dbg !2908, !tbaa !299
  br label %174

; <label>:174:                                    ; preds = %170, %172, %164
  %175 = phi i8* [ %171, %170 ], [ %173, %172 ], [ %165, %164 ], !dbg !2909
  call void @llvm.dbg.value(metadata i8* %175, metadata !2774, metadata !DIExpression()), !dbg !2893
  %176 = load i8, i8* %175, align 1, !dbg !2911, !tbaa !484
  %177 = icmp eq i8 %176, 0, !dbg !2912
  br i1 %177, label %202, label %178, !dbg !2913

; <label>:178:                                    ; preds = %174
  %179 = tail call i16** @__ctype_b_loc() #11, !dbg !2914
  %180 = load i16*, i16** %179, align 8, !dbg !2914, !tbaa !299
  %181 = zext i8 %176 to i64, !dbg !2914
  %182 = getelementptr inbounds i16, i16* %180, i64 %181, !dbg !2914
  %183 = load i16, i16* %182, align 2, !dbg !2914, !tbaa !2562
  %184 = and i16 %183, 2048, !dbg !2914
  %185 = icmp eq i16 %184, 0, !dbg !2914
  br i1 %185, label %186, label %188, !dbg !2917

; <label>:186:                                    ; preds = %178
  %187 = getelementptr inbounds i8, i8* %175, i64 1, !dbg !2918
  call void @llvm.dbg.value(metadata i8* %187, metadata !2774, metadata !DIExpression()), !dbg !2893
  store i8* %187, i8** %7, align 8, !dbg !2918, !tbaa !299
  br label %188, !dbg !2918

; <label>:188:                                    ; preds = %178, %186
  %189 = phi i8* [ %175, %178 ], [ %187, %186 ], !dbg !2919
  call void @llvm.dbg.value(metadata i8* %189, metadata !2774, metadata !DIExpression()), !dbg !2893
  %190 = tail call i8* @skipwhite(i8* %189) #9, !dbg !2920
  call void @llvm.dbg.value(metadata i8* %190, metadata !2774, metadata !DIExpression()), !dbg !2893
  store i8* %190, i8** %7, align 8, !dbg !2921, !tbaa !299
  %191 = load i16*, i16** %179, align 8, !dbg !2922, !tbaa !299
  %192 = load i8, i8* %190, align 1, !dbg !2922, !tbaa !484
  %193 = zext i8 %192 to i64, !dbg !2922
  %194 = getelementptr inbounds i16, i16* %191, i64 %193, !dbg !2922
  %195 = load i16, i16* %194, align 2, !dbg !2922, !tbaa !2562
  %196 = and i16 %195, 2048, !dbg !2922
  %197 = icmp eq i16 %196, 0, !dbg !2922
  br i1 %197, label %202, label %198, !dbg !2924

; <label>:198:                                    ; preds = %188
  call void @llvm.dbg.value(metadata i8** %7, metadata !2774, metadata !DIExpression()), !dbg !2893
  %199 = call i64 @getdigits(i8** nonnull %7) #9, !dbg !2925
  %200 = shl i64 %199, 32, !dbg !2926
  %201 = ashr exact i64 %200, 32, !dbg !2926
  store i64 %201, i64* %5, align 8, !dbg !2927, !tbaa !1951
  br label %202, !dbg !2928

; <label>:202:                                    ; preds = %188, %174, %198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #9, !dbg !2929
  br label %203, !dbg !2930

; <label>:203:                                    ; preds = %154, %202
  %204 = call i8* @find_file_name_in_path(i8* nonnull %71, i32 %155, i32 %2, i64 %3, i8* %4), !dbg !2931
  br label %205, !dbg !2932

; <label>:205:                                    ; preds = %32, %29, %203
  %206 = phi i8* [ %204, %203 ], [ null, %29 ], [ null, %32 ]
  ret i8* %206, !dbg !2933
}

declare i8* @ml_get_curline() local_unnamed_addr #3

declare i32 @vim_isfilec(i32) local_unnamed_addr #3

declare i32 @path_is_url(i8*) local_unnamed_addr #3

declare i8* @skipwhite(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone uwtable
define i32 @vim_ispathlistsep(i32) local_unnamed_addr #8 !dbg !2934 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2938, metadata !DIExpression()), !dbg !2939
  %2 = icmp eq i32 %0, 58, !dbg !2940
  %3 = zext i1 %2 to i32, !dbg !2940
  ret i32 %3, !dbg !2941
}

; Function Attrs: nounwind uwtable
define void @uniquefy_paths(%struct.growarray*, i8* nocapture readonly) local_unnamed_addr #0 !dbg !2942 {
  %3 = alloca %struct.regmatch_T, align 8
  %4 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata %struct.growarray* %0, metadata !2955, metadata !DIExpression()), !dbg !4621
  call void @llvm.dbg.value(metadata i8* %1, metadata !2956, metadata !DIExpression()), !dbg !4622
  %5 = getelementptr inbounds %struct.growarray, %struct.growarray* %0, i64 0, i32 4, !dbg !4623
  %6 = bitcast i8** %5 to i8***, !dbg !4623
  %7 = load i8**, i8*** %6, align 8, !dbg !4623, !tbaa !4624
  call void @llvm.dbg.value(metadata i8** %7, metadata !2959, metadata !DIExpression()), !dbg !4625
  call void @llvm.dbg.value(metadata i32 0, metadata !2960, metadata !DIExpression()), !dbg !4626
  %8 = bitcast %struct.regmatch_T* %3 to i8*, !dbg !4627
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %8) #9, !dbg !4627
  %9 = bitcast %struct.growarray* %4 to i8*, !dbg !4628
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #9, !dbg !4628
  call void @llvm.dbg.value(metadata i8** null, metadata !4606, metadata !DIExpression()), !dbg !4629
  tail call void @remove_duplicates(%struct.growarray* %0) #9, !dbg !4630
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4605, metadata !DIExpression()), !dbg !4631
  call void @ga_init2(%struct.growarray* nonnull %4, i32 8, i32 1) #9, !dbg !4632
  %10 = call i64 @strlen(i8* %1) #10, !dbg !4633
  %11 = shl i64 %10, 32, !dbg !4634
  %12 = add i64 %11, 8589934592, !dbg !4634
  %13 = ashr exact i64 %12, 32, !dbg !4634
  %14 = call i8* @alloc(i64 %13) #9, !dbg !4635
  call void @llvm.dbg.value(metadata i8* %14, metadata !2962, metadata !DIExpression()), !dbg !4636
  %15 = icmp eq i8* %14, null, !dbg !4637
  br i1 %15, label %312, label %16, !dbg !4639

; <label>:16:                                     ; preds = %2
  store i8 42, i8* %14, align 1, !dbg !4640, !tbaa !484
  %17 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !4641
  store i8 0, i8* %17, align 1, !dbg !4642, !tbaa !484
  %18 = call i8* @strcat(i8* nonnull %14, i8* %1) #9, !dbg !4643
  %19 = call i8* @file_pat_to_reg_pat(i8* nonnull %14, i8* null, i8* null, i32 1) #9, !dbg !4644
  call void @llvm.dbg.value(metadata i8* %19, metadata !2961, metadata !DIExpression()), !dbg !4645
  call void @vim_free(i8* nonnull %14) #9, !dbg !4646
  %20 = icmp eq i8* %19, null, !dbg !4647
  br i1 %20, label %312, label %21, !dbg !4649

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct.regmatch_T, %struct.regmatch_T* %3, i64 0, i32 3, !dbg !4650
  store i32 1, i32* %22, align 8, !dbg !4651, !tbaa !4652
  %23 = call %struct.regprog* @vim_regcomp(i8* nonnull %19, i32 3) #9, !dbg !4654
  %24 = getelementptr inbounds %struct.regmatch_T, %struct.regmatch_T* %3, i64 0, i32 0, !dbg !4655
  store %struct.regprog* %23, %struct.regprog** %24, align 8, !dbg !4656, !tbaa !4657
  call void @vim_free(i8* nonnull %19) #9, !dbg !4658
  %25 = load %struct.regprog*, %struct.regprog** %24, align 8, !dbg !4659, !tbaa !4657
  %26 = icmp eq %struct.regprog* %25, null, !dbg !4661
  br i1 %26, label %312, label %27, !dbg !4662

; <label>:27:                                     ; preds = %21
  %28 = call i8* @alloc(i64 4096) #9, !dbg !4663
  call void @llvm.dbg.value(metadata i8* %28, metadata !2963, metadata !DIExpression()), !dbg !4665
  %29 = icmp eq i8* %28, null, !dbg !4666
  br i1 %29, label %30, label %31, !dbg !4667

; <label>:30:                                     ; preds = %27
  call void @llvm.dbg.value(metadata i32 %292, metadata !2960, metadata !DIExpression()), !dbg !4626
  call void @llvm.dbg.value(metadata i8** %38, metadata !4606, metadata !DIExpression()), !dbg !4629
  call void @vim_free(i8* null) #9, !dbg !4668
  br label %307, !dbg !4669

; <label>:31:                                     ; preds = %27
  %32 = call i32 @mch_dirname(i8* nonnull %28, i32 4096) #9, !dbg !4670
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4605, metadata !DIExpression()), !dbg !4631
  call fastcc void @expand_path_option(i8* nonnull %28, %struct.growarray* nonnull %4), !dbg !4671
  %33 = getelementptr inbounds %struct.growarray, %struct.growarray* %0, i64 0, i32 0, !dbg !4672
  %34 = load i32, i32* %33, align 8, !dbg !4672, !tbaa !4673
  %35 = sext i32 %34 to i64, !dbg !4672
  %36 = shl nsw i64 %35, 3, !dbg !4672
  %37 = call i8* @alloc_clear(i64 %36) #9, !dbg !4672
  %38 = bitcast i8* %37 to i8**, !dbg !4672
  call void @llvm.dbg.value(metadata i8** %38, metadata !4606, metadata !DIExpression()), !dbg !4629
  %39 = icmp eq i8* %37, null, !dbg !4674
  br i1 %39, label %40, label %41, !dbg !4676

; <label>:40:                                     ; preds = %31
  call void @llvm.dbg.value(metadata i32 %292, metadata !2960, metadata !DIExpression()), !dbg !4626
  call void @llvm.dbg.value(metadata i8** %38, metadata !4606, metadata !DIExpression()), !dbg !4629
  call void @vim_free(i8* nonnull %28) #9, !dbg !4668
  br label %307, !dbg !4669

; <label>:41:                                     ; preds = %31
  call void @llvm.dbg.value(metadata i32 0, metadata !2957, metadata !DIExpression()), !dbg !4677
  call void @llvm.dbg.value(metadata i32 0, metadata !2960, metadata !DIExpression()), !dbg !4626
  %42 = load i32, i32* %33, align 8, !dbg !4678, !tbaa !4673
  %43 = icmp sgt i32 %42, 0, !dbg !4679
  br i1 %43, label %45, label %44, !dbg !4680

; <label>:44:                                     ; preds = %41
  call void @llvm.dbg.value(metadata i32 0, metadata !2957, metadata !DIExpression()), !dbg !4677
  call void @llvm.dbg.value(metadata i32 %251, metadata !2960, metadata !DIExpression()), !dbg !4626
  call void @llvm.dbg.value(metadata i32 %292, metadata !2960, metadata !DIExpression()), !dbg !4626
  call void @llvm.dbg.value(metadata i8** %38, metadata !4606, metadata !DIExpression()), !dbg !4629
  call void @vim_free(i8* nonnull %28) #9, !dbg !4668
  br label %293, !dbg !4669

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 4
  %47 = bitcast i8** %46 to i8***
  %48 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 0
  %49 = getelementptr inbounds i8, i8* %1, i64 1
  %50 = getelementptr inbounds i8, i8* %1, i64 2
  br label %51, !dbg !4680

; <label>:51:                                     ; preds = %45, %244
  %52 = phi i32 [ %42, %45 ], [ %246, %244 ]
  %53 = phi i64 [ 0, %45 ], [ %245, %244 ]
  %54 = phi i32 [ 0, %45 ], [ %229, %244 ]
  call void @llvm.dbg.value(metadata i32 %54, metadata !2960, metadata !DIExpression()), !dbg !4626
  call void @llvm.dbg.value(metadata i64 %53, metadata !2957, metadata !DIExpression()), !dbg !4677
  %55 = load volatile i32, i32* @got_int, align 4, !dbg !4681, !tbaa !1069
  %56 = icmp eq i32 %55, 0, !dbg !4682
  br i1 %56, label %57, label %249, !dbg !4683

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds i8*, i8** %7, i64 %53, !dbg !4684
  %59 = load i8*, i8** %58, align 8, !dbg !4684, !tbaa !299
  call void @llvm.dbg.value(metadata i8* %59, metadata !4608, metadata !DIExpression()), !dbg !4685
  call void @llvm.dbg.value(metadata i8* %59, metadata !4686, metadata !DIExpression()) #9, !dbg !4693
  call void @llvm.dbg.value(metadata i8* %59, metadata !4689, metadata !DIExpression()) #9, !dbg !4695
  call void @llvm.dbg.value(metadata i8* %59, metadata !4690, metadata !DIExpression()) #9, !dbg !4696
  call void @llvm.dbg.value(metadata i32 1, metadata !4691, metadata !DIExpression()) #9, !dbg !4697
  call void @llvm.dbg.value(metadata i8* %59, metadata !4692, metadata !DIExpression()) #9, !dbg !4698
  %60 = load i8, i8* %59, align 1, !dbg !4699, !tbaa !484
  %61 = icmp eq i8 %60, 0, !dbg !4702
  br i1 %61, label %84, label %62, !dbg !4703

; <label>:62:                                     ; preds = %57
  br label %63, !dbg !4699

; <label>:63:                                     ; preds = %62, %63
  %64 = phi i8 [ %82, %63 ], [ %60, %62 ]
  %65 = phi i8* [ %81, %63 ], [ %59, %62 ]
  %66 = phi i32 [ %77, %63 ], [ 1, %62 ]
  %67 = phi i8* [ %76, %63 ], [ %59, %62 ]
  %68 = phi i8* [ %75, %63 ], [ %59, %62 ]
  call void @llvm.dbg.value(metadata i8* %68, metadata !4689, metadata !DIExpression()) #9, !dbg !4695
  call void @llvm.dbg.value(metadata i8* %67, metadata !4690, metadata !DIExpression()) #9, !dbg !4696
  call void @llvm.dbg.value(metadata i32 %66, metadata !4691, metadata !DIExpression()) #9, !dbg !4697
  call void @llvm.dbg.value(metadata i8* %65, metadata !4692, metadata !DIExpression()) #9, !dbg !4698
  %69 = zext i8 %64 to i32, !dbg !4699
  %70 = call i32 @vim_ispathsep(i32 %69) #9, !dbg !4704
  %71 = icmp eq i32 %70, 0, !dbg !4704
  %72 = icmp ne i32 %66, 0
  %73 = select i1 %72, i8* %68, i8* %67, !dbg !4707
  call void @llvm.dbg.value(metadata i8* %73, metadata !4689, metadata !DIExpression()) #9, !dbg !4695
  call void @llvm.dbg.value(metadata i32 1, metadata !4691, metadata !DIExpression()) #9, !dbg !4697
  %74 = select i1 %72, i8* %65, i8* %67, !dbg !4709
  %75 = select i1 %71, i8* %73, i8* %68, !dbg !4711
  %76 = select i1 %71, i8* %67, i8* %74, !dbg !4711
  %77 = zext i1 %71 to i32, !dbg !4711
  %78 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !4712, !tbaa !299
  %79 = call i32 %78(i8* %65) #9, !dbg !4712
  %80 = sext i32 %79 to i64, !dbg !4712
  %81 = getelementptr inbounds i8, i8* %65, i64 %80, !dbg !4712
  call void @llvm.dbg.value(metadata i8* %81, metadata !4692, metadata !DIExpression()) #9, !dbg !4698
  call void @llvm.dbg.value(metadata i32 %77, metadata !4691, metadata !DIExpression()) #9, !dbg !4697
  call void @llvm.dbg.value(metadata i8* %76, metadata !4690, metadata !DIExpression()) #9, !dbg !4696
  call void @llvm.dbg.value(metadata i8* %75, metadata !4689, metadata !DIExpression()) #9, !dbg !4695
  %82 = load i8, i8* %81, align 1, !dbg !4699, !tbaa !484
  %83 = icmp eq i8 %82, 0, !dbg !4702
  br i1 %83, label %84, label %63, !dbg !4703, !llvm.loop !4713

; <label>:84:                                     ; preds = %63, %57
  %85 = phi i8* [ %59, %57 ], [ %75, %63 ]
  call void @llvm.dbg.value(metadata i8* %85, metadata !4613, metadata !DIExpression()), !dbg !4716
  %86 = call i64 @strlen(i8* %59) #10, !dbg !4717
  %87 = ptrtoint i8* %85 to i64, !dbg !4718
  %88 = ptrtoint i8* %59 to i64, !dbg !4718
  %89 = sub i64 %87, %88, !dbg !4718
  %90 = call i32 @vim_fnamencmp(i8* nonnull %28, i8* %59, i64 %89) #9, !dbg !4718
  %91 = icmp eq i32 %90, 0, !dbg !4719
  br i1 %91, label %92, label %99, !dbg !4720

; <label>:92:                                     ; preds = %84
  %93 = getelementptr inbounds i8, i8* %28, i64 %89, !dbg !4721
  %94 = load i8, i8* %93, align 1, !dbg !4721, !tbaa !484
  %95 = icmp eq i8 %94, 0, !dbg !4722
  br i1 %95, label %96, label %99, !dbg !4723

; <label>:96:                                     ; preds = %92
  %97 = call i8* @vim_strsave(i8* %59) #9, !dbg !4724
  %98 = getelementptr inbounds i8*, i8** %38, i64 %53, !dbg !4726
  store i8* %97, i8** %98, align 8, !dbg !4727, !tbaa !299
  br label %99, !dbg !4726

; <label>:99:                                     ; preds = %84, %96, %92
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4605, metadata !DIExpression()), !dbg !4631
  call void @llvm.dbg.value(metadata i8* %59, metadata !4728, metadata !DIExpression()) #9, !dbg !4742
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4733, metadata !DIExpression()) #9, !dbg !4744
  call void @llvm.dbg.value(metadata i32 0, metadata !4735, metadata !DIExpression()) #9, !dbg !4745
  %100 = load i8**, i8*** %47, align 8, !dbg !4746, !tbaa !4624
  call void @llvm.dbg.value(metadata i8** %100, metadata !4736, metadata !DIExpression()) #9, !dbg !4747
  call void @llvm.dbg.value(metadata i8* null, metadata !4737, metadata !DIExpression()) #9, !dbg !4748
  call void @llvm.dbg.value(metadata i32 0, metadata !4734, metadata !DIExpression()) #9, !dbg !4749
  call void @llvm.dbg.value(metadata i32 0, metadata !4735, metadata !DIExpression()) #9, !dbg !4745
  %101 = load i32, i32* %48, align 8, !dbg !4750, !tbaa !4673
  %102 = icmp sgt i32 %101, 0, !dbg !4751
  br i1 %102, label %103, label %150, !dbg !4752

; <label>:103:                                    ; preds = %99
  %104 = sext i32 %101 to i64, !dbg !4752
  br label %105, !dbg !4752

; <label>:105:                                    ; preds = %123, %103
  %106 = phi i64 [ 0, %103 ], [ %130, %123 ]
  %107 = phi i8* [ null, %103 ], [ %129, %123 ]
  %108 = phi i32 [ 0, %103 ], [ %128, %123 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !4738, metadata !DIExpression()) #9, !dbg !4753
  call void @llvm.dbg.value(metadata i32 %108, metadata !4735, metadata !DIExpression()) #9, !dbg !4745
  call void @llvm.dbg.value(metadata i64 %106, metadata !4734, metadata !DIExpression()) #9, !dbg !4749
  call void @llvm.dbg.value(metadata i8* %107, metadata !4737, metadata !DIExpression()) #9, !dbg !4748
  %109 = getelementptr inbounds i8*, i8** %100, i64 %106
  %110 = load i8*, i8** %109, align 8, !tbaa !299
  br label %111, !dbg !4754

; <label>:111:                                    ; preds = %111, %105
  %112 = phi i64 [ %122, %111 ], [ 0, %105 ]
  call void @llvm.dbg.value(metadata i64 %112, metadata !4738, metadata !DIExpression()) #9, !dbg !4753
  %113 = getelementptr inbounds i8, i8* %59, i64 %112, !dbg !4755
  %114 = load i8, i8* %113, align 1, !dbg !4755, !tbaa !484
  %115 = getelementptr inbounds i8, i8* %110, i64 %112, !dbg !4756
  %116 = load i8, i8* %115, align 1, !dbg !4756, !tbaa !484
  %117 = icmp eq i8 %114, %116, !dbg !4757
  %118 = icmp ne i8 %114, 0, !dbg !4758
  %119 = and i1 %118, %117, !dbg !4759
  %120 = icmp ne i8 %116, 0, !dbg !4760
  %121 = and i1 %120, %119, !dbg !4759
  %122 = add nuw i64 %112, 1, !dbg !4761
  br i1 %121, label %111, label %123, !dbg !4759, !llvm.loop !4762

; <label>:123:                                    ; preds = %111
  %124 = trunc i64 %112 to i32, !dbg !4755
  %125 = and i64 %112, 4294967295, !dbg !4755
  %126 = getelementptr inbounds i8, i8* %59, i64 %125, !dbg !4755
  %127 = icmp slt i32 %108, %124, !dbg !4765
  %128 = select i1 %127, i32 %124, i32 %108, !dbg !4767
  %129 = select i1 %127, i8* %126, i8* %107, !dbg !4767
  %130 = add nuw nsw i64 %106, 1, !dbg !4768
  call void @llvm.dbg.value(metadata i8* %129, metadata !4737, metadata !DIExpression()) #9, !dbg !4748
  call void @llvm.dbg.value(metadata i32 %128, metadata !4735, metadata !DIExpression()) #9, !dbg !4745
  %131 = icmp eq i64 %130, %104, !dbg !4751
  br i1 %131, label %132, label %105, !dbg !4752, !llvm.loop !4769

; <label>:132:                                    ; preds = %123
  %133 = icmp eq i8* %129, null, !dbg !4772
  br i1 %133, label %150, label %134, !dbg !4774

; <label>:134:                                    ; preds = %132
  call void @llvm.dbg.value(metadata i8* %129, metadata !4737, metadata !DIExpression()) #9, !dbg !4748
  %135 = load i8, i8* %129, align 1, !dbg !4775, !tbaa !484
  %136 = zext i8 %135 to i32, !dbg !4775
  %137 = call i32 @vim_ispathsep(i32 %136) #9, !dbg !4776
  %138 = icmp eq i32 %137, 0, !dbg !4777
  br i1 %138, label %150, label %139, !dbg !4777

; <label>:139:                                    ; preds = %134
  br label %140, !dbg !4778

; <label>:140:                                    ; preds = %139, %140
  %141 = phi i8* [ %145, %140 ], [ %129, %139 ]
  call void @llvm.dbg.value(metadata i8* %141, metadata !4737, metadata !DIExpression()) #9, !dbg !4748
  %142 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !4778, !tbaa !299
  %143 = call i32 %142(i8* %141) #9, !dbg !4778
  %144 = sext i32 %143 to i64, !dbg !4778
  %145 = getelementptr inbounds i8, i8* %141, i64 %144, !dbg !4778
  call void @llvm.dbg.value(metadata i8* %145, metadata !4737, metadata !DIExpression()) #9, !dbg !4748
  %146 = load i8, i8* %145, align 1, !dbg !4775, !tbaa !484
  %147 = zext i8 %146 to i32, !dbg !4775
  %148 = call i32 @vim_ispathsep(i32 %147) #9, !dbg !4776
  %149 = icmp eq i32 %148, 0, !dbg !4777
  br i1 %149, label %150, label %140, !dbg !4777, !llvm.loop !4779

; <label>:150:                                    ; preds = %140, %99, %132, %134
  %151 = phi i8* [ null, %132 ], [ %129, %134 ], [ null, %99 ], [ %145, %140 ]
  call void @llvm.dbg.value(metadata i8* %151, metadata !4737, metadata !DIExpression()) #9, !dbg !4748
  call void @llvm.dbg.value(metadata i8* %151, metadata !4615, metadata !DIExpression()), !dbg !4782
  %152 = load i8, i8* %1, align 1, !dbg !4783, !tbaa !484
  %153 = icmp eq i8 %152, 42, !dbg !4785
  br i1 %153, label %154, label %174, !dbg !4786

; <label>:154:                                    ; preds = %150
  %155 = load i8, i8* %49, align 1, !dbg !4787, !tbaa !484
  %156 = icmp eq i8 %155, 42, !dbg !4788
  br i1 %156, label %157, label %174, !dbg !4789

; <label>:157:                                    ; preds = %154
  %158 = load i8, i8* %50, align 1, !dbg !4790, !tbaa !484
  %159 = zext i8 %158 to i32, !dbg !4790
  %160 = call i32 @vim_ispathsep_nocolon(i32 %159) #9, !dbg !4791
  %161 = icmp ne i32 %160, 0, !dbg !4791
  %162 = icmp ne i8* %151, null, !dbg !4792
  %163 = and i1 %162, %161, !dbg !4793
  br i1 %163, label %164, label %174, !dbg !4793

; <label>:164:                                    ; preds = %157
  call void @llvm.dbg.value(metadata %struct.regmatch_T* %3, metadata !2964, metadata !DIExpression()), !dbg !4794
  %165 = call i32 @vim_regexec(%struct.regmatch_T* nonnull %3, i8* nonnull %151, i32 0) #9, !dbg !4795
  %166 = icmp eq i32 %165, 0, !dbg !4795
  br i1 %166, label %174, label %167, !dbg !4796

; <label>:167:                                    ; preds = %164
  %168 = trunc i64 %53 to i32, !dbg !4797
  %169 = call fastcc i32 @is_unique(i8* nonnull %151, %struct.growarray* %0, i32 %168), !dbg !4797
  %170 = icmp eq i32 %169, 0, !dbg !4797
  br i1 %170, label %174, label %171, !dbg !4798

; <label>:171:                                    ; preds = %167
  call void @llvm.dbg.value(metadata i32 1, metadata !2960, metadata !DIExpression()), !dbg !4626
  %172 = call i64 @strlen(i8* nonnull %151) #10, !dbg !4799
  %173 = add i64 %172, 1, !dbg !4799
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %59, i8* nonnull %151, i64 %173, i32 1, i1 false), !dbg !4799
  br label %228, !dbg !4801

; <label>:174:                                    ; preds = %167, %164, %157, %154, %150
  %175 = shl i64 %86, 32, !dbg !4802
  %176 = ashr exact i64 %175, 32, !dbg !4802
  %177 = getelementptr inbounds i8, i8* %59, i64 %176, !dbg !4802
  %178 = getelementptr inbounds i8, i8* %177, i64 -1, !dbg !4804
  call void @llvm.dbg.value(metadata i8* %178, metadata !4614, metadata !DIExpression()), !dbg !4805
  %179 = icmp eq i8* %151, null
  %180 = trunc i64 %53 to i32
  br label %181, !dbg !4806

; <label>:181:                                    ; preds = %225, %174
  %182 = phi i8* [ %178, %174 ], [ %196, %225 ]
  call void @llvm.dbg.value(metadata i8* %59, metadata !4807, metadata !DIExpression()) #9, !dbg !4813
  %183 = icmp ugt i8* %182, %59, !dbg !4815
  br i1 %183, label %184, label %191, !dbg !4817

; <label>:184:                                    ; preds = %181
  %185 = load i8, i8* %182, align 1, !dbg !4818, !tbaa !484
  %186 = zext i8 %185 to i32, !dbg !4818
  %187 = call i32 @vim_ispathsep(i32 %186) #9, !dbg !4819
  %188 = icmp eq i32 %187, 0, !dbg !4819
  %189 = getelementptr inbounds i8, i8* %182, i64 -1, !dbg !4820
  %190 = select i1 %188, i8* %182, i8* %189, !dbg !4821
  br label %191, !dbg !4821

; <label>:191:                                    ; preds = %184, %181
  %192 = phi i8* [ %182, %181 ], [ %190, %184 ]
  %193 = icmp ugt i8* %192, %59, !dbg !4822
  br i1 %193, label %194, label %228, !dbg !4823

; <label>:194:                                    ; preds = %191
  br label %195, !dbg !4824

; <label>:195:                                    ; preds = %194, %209
  %196 = phi i8* [ %213, %209 ], [ %192, %194 ]
  %197 = load i8, i8* %196, align 1, !dbg !4824, !tbaa !484
  %198 = zext i8 %197 to i32, !dbg !4824
  %199 = call i32 @vim_ispathsep(i32 %198) #9, !dbg !4827
  %200 = icmp eq i32 %199, 0, !dbg !4827
  br i1 %200, label %201, label %215, !dbg !4828

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* @has_mbyte, align 4, !dbg !4829, !tbaa !1069
  %203 = icmp eq i32 %202, 0, !dbg !4829
  br i1 %203, label %209, label %204, !dbg !4829

; <label>:204:                                    ; preds = %201
  %205 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !4829, !tbaa !299
  %206 = getelementptr inbounds i8, i8* %196, i64 -1, !dbg !4829
  %207 = call i32 %205(i8* %59, i8* nonnull %206) #9, !dbg !4829
  %208 = add nsw i32 %207, 1, !dbg !4829
  br label %209, !dbg !4829

; <label>:209:                                    ; preds = %204, %201
  %210 = phi i32 [ %208, %204 ], [ 1, %201 ], !dbg !4829
  %211 = sext i32 %210 to i64, !dbg !4829
  %212 = sub nsw i64 0, %211, !dbg !4829
  %213 = getelementptr inbounds i8, i8* %196, i64 %212, !dbg !4829
  %214 = icmp ugt i8* %213, %59, !dbg !4822
  br i1 %214, label %195, label %228, !dbg !4823, !llvm.loop !4830

; <label>:215:                                    ; preds = %195
  call void @llvm.dbg.value(metadata i8* %196, metadata !4614, metadata !DIExpression()), !dbg !4805
  %216 = getelementptr inbounds i8, i8* %196, i64 1, !dbg !4833
  call void @llvm.dbg.value(metadata %struct.regmatch_T* %3, metadata !2964, metadata !DIExpression()), !dbg !4794
  %217 = call i32 @vim_regexec(%struct.regmatch_T* nonnull %3, i8* nonnull %216, i32 0) #9, !dbg !4835
  %218 = icmp eq i32 %217, 0, !dbg !4835
  br i1 %218, label %225, label %219, !dbg !4836

; <label>:219:                                    ; preds = %215
  call void @llvm.dbg.value(metadata i8* %196, metadata !4614, metadata !DIExpression()), !dbg !4805
  %220 = call fastcc i32 @is_unique(i8* nonnull %216, %struct.growarray* %0, i32 %180), !dbg !4837
  %221 = icmp eq i32 %220, 0, !dbg !4837
  %222 = or i1 %179, %221, !dbg !4838
  %223 = icmp ult i8* %216, %151, !dbg !4839
  %224 = or i1 %223, %222, !dbg !4838
  call void @llvm.dbg.value(metadata i8* %196, metadata !4614, metadata !DIExpression()), !dbg !4805
  br i1 %224, label %225, label %226, !dbg !4838

; <label>:225:                                    ; preds = %219, %215
  br label %181, !dbg !4813, !llvm.loop !4840

; <label>:226:                                    ; preds = %219
  call void @llvm.dbg.value(metadata i32 1, metadata !2960, metadata !DIExpression()), !dbg !4626
  %227 = call i64 @strlen(i8* %196) #10, !dbg !4842
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %59, i8* nonnull %216, i64 %227, i32 1, i1 false), !dbg !4842
  br label %228, !dbg !4844

; <label>:228:                                    ; preds = %191, %209, %226, %171
  %229 = phi i32 [ 1, %171 ], [ 1, %226 ], [ %54, %209 ], [ %54, %191 ]
  %230 = call i32 @mch_isFullName(i8* %59) #9, !dbg !4845
  %231 = icmp eq i32 %230, 0, !dbg !4845
  br i1 %231, label %244, label %232, !dbg !4847

; <label>:232:                                    ; preds = %228
  %233 = call i8* @shorten_fname(i8* %59, i8* nonnull %28) #9, !dbg !4848
  call void @llvm.dbg.value(metadata i8* %233, metadata !4607, metadata !DIExpression()), !dbg !4850
  %234 = icmp ne i8* %233, null, !dbg !4851
  %235 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !4853
  %236 = icmp ugt i8* %233, %235, !dbg !4854
  %237 = and i1 %234, %236, !dbg !4855
  br i1 %237, label %238, label %244, !dbg !4855

; <label>:238:                                    ; preds = %232
  %239 = bitcast i8* %59 to i16*, !dbg !4856
  store i16 46, i16* %239, align 1, !dbg !4856
  call void @add_pathsep(i8* %59) #9, !dbg !4858
  %240 = call i64 @strlen(i8* %59) #10, !dbg !4859
  %241 = getelementptr inbounds i8, i8* %59, i64 %240, !dbg !4859
  %242 = call i64 @strlen(i8* nonnull %233) #10, !dbg !4859
  %243 = add i64 %242, 1, !dbg !4859
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %241, i8* nonnull %233, i64 %243, i32 1, i1 false), !dbg !4859
  br label %244, !dbg !4860

; <label>:244:                                    ; preds = %232, %228, %238
  call void @ui_breakcheck() #9, !dbg !4861
  %245 = add nuw nsw i64 %53, 1, !dbg !4862
  call void @llvm.dbg.value(metadata i32 %229, metadata !2960, metadata !DIExpression()), !dbg !4626
  %246 = load i32, i32* %33, align 8, !dbg !4678, !tbaa !4673
  %247 = sext i32 %246 to i64, !dbg !4679
  %248 = icmp slt i64 %245, %247, !dbg !4679
  br i1 %248, label %51, label %249, !dbg !4680, !llvm.loop !4863

; <label>:249:                                    ; preds = %51, %244
  %250 = phi i32 [ %52, %51 ], [ %246, %244 ], !dbg !4865
  %251 = phi i32 [ %54, %51 ], [ %229, %244 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2957, metadata !DIExpression()), !dbg !4677
  call void @llvm.dbg.value(metadata i32 %251, metadata !2960, metadata !DIExpression()), !dbg !4626
  %252 = icmp sgt i32 %250, 0, !dbg !4866
  br i1 %252, label %253, label %291, !dbg !4867

; <label>:253:                                    ; preds = %249
  br label %254, !dbg !4868

; <label>:254:                                    ; preds = %253, %285
  %255 = phi i64 [ %287, %285 ], [ 0, %253 ]
  %256 = phi i32 [ %286, %285 ], [ %251, %253 ]
  call void @llvm.dbg.value(metadata i32 %256, metadata !2960, metadata !DIExpression()), !dbg !4626
  call void @llvm.dbg.value(metadata i64 %255, metadata !2957, metadata !DIExpression()), !dbg !4677
  %257 = load volatile i32, i32* @got_int, align 4, !dbg !4868, !tbaa !1069
  %258 = icmp eq i32 %257, 0, !dbg !4869
  br i1 %258, label %259, label %291, !dbg !4870

; <label>:259:                                    ; preds = %254
  %260 = getelementptr inbounds i8*, i8** %38, i64 %255, !dbg !4871
  %261 = load i8*, i8** %260, align 8, !dbg !4871, !tbaa !299
  call void @llvm.dbg.value(metadata i8* %261, metadata !4620, metadata !DIExpression()), !dbg !4872
  %262 = icmp eq i8* %261, null, !dbg !4873
  br i1 %262, label %285, label %263, !dbg !4875

; <label>:263:                                    ; preds = %259
  %264 = call i8* @shorten_fname(i8* nonnull %261, i8* nonnull %28) #9, !dbg !4876
  call void @llvm.dbg.value(metadata i8* %264, metadata !4607, metadata !DIExpression()), !dbg !4850
  %265 = icmp eq i8* %264, null, !dbg !4877
  %266 = select i1 %265, i8* %261, i8* %264, !dbg !4879
  call void @llvm.dbg.value(metadata i8* %266, metadata !4607, metadata !DIExpression()), !dbg !4850
  %267 = trunc i64 %255 to i32, !dbg !4880
  %268 = call fastcc i32 @is_unique(i8* %266, %struct.growarray* nonnull %0, i32 %267), !dbg !4880
  %269 = icmp eq i32 %268, 0, !dbg !4880
  br i1 %269, label %274, label %270, !dbg !4882

; <label>:270:                                    ; preds = %263
  %271 = getelementptr inbounds i8*, i8** %7, i64 %255, !dbg !4883
  %272 = load i8*, i8** %271, align 8, !dbg !4883, !tbaa !299
  %273 = call i8* @strcpy(i8* %272, i8* %266) #9, !dbg !4883
  br label %285, !dbg !4885

; <label>:274:                                    ; preds = %263
  %275 = call i64 @strlen(i8* %266) #10, !dbg !4886
  %276 = add i64 %275, 3, !dbg !4887
  %277 = call i8* @alloc(i64 %276) #9, !dbg !4888
  call void @llvm.dbg.value(metadata i8* %277, metadata !4616, metadata !DIExpression()), !dbg !4889
  %278 = icmp eq i8* %277, null, !dbg !4890
  br i1 %278, label %279, label %280, !dbg !4892

; <label>:279:                                    ; preds = %274
  call void @llvm.dbg.value(metadata i32 %292, metadata !2960, metadata !DIExpression()), !dbg !4626
  call void @llvm.dbg.value(metadata i8** %38, metadata !4606, metadata !DIExpression()), !dbg !4629
  call void @vim_free(i8* nonnull %28) #9, !dbg !4668
  br label %293, !dbg !4669

; <label>:280:                                    ; preds = %274
  %281 = bitcast i8* %277 to i16*, !dbg !4893
  store i16 46, i16* %281, align 1, !dbg !4893
  call void @add_pathsep(i8* nonnull %277) #9, !dbg !4894
  %282 = call i8* @strcat(i8* nonnull %277, i8* %266) #9, !dbg !4895
  %283 = getelementptr inbounds i8*, i8** %7, i64 %255, !dbg !4896
  %284 = load i8*, i8** %283, align 8, !dbg !4896, !tbaa !299
  call void @vim_free(i8* %284) #9, !dbg !4897
  store i8* %277, i8** %283, align 8, !dbg !4898, !tbaa !299
  call void @llvm.dbg.value(metadata i32 1, metadata !2960, metadata !DIExpression()), !dbg !4626
  call void @ui_breakcheck() #9, !dbg !4899
  br label %285, !dbg !4900

; <label>:285:                                    ; preds = %270, %280, %259
  %286 = phi i32 [ %256, %259 ], [ 1, %280 ], [ %256, %270 ]
  %287 = add nuw nsw i64 %255, 1, !dbg !4901
  call void @llvm.dbg.value(metadata i32 %286, metadata !2960, metadata !DIExpression()), !dbg !4626
  %288 = load i32, i32* %33, align 8, !dbg !4865, !tbaa !4673
  %289 = sext i32 %288 to i64, !dbg !4866
  %290 = icmp slt i64 %287, %289, !dbg !4866
  br i1 %290, label %254, label %291, !dbg !4867, !llvm.loop !4902

; <label>:291:                                    ; preds = %285, %254, %249
  %292 = phi i32 [ %251, %249 ], [ %256, %254 ], [ %286, %285 ]
  call void @llvm.dbg.value(metadata i32 %292, metadata !2960, metadata !DIExpression()), !dbg !4626
  call void @llvm.dbg.value(metadata i8** %38, metadata !4606, metadata !DIExpression()), !dbg !4629
  call void @vim_free(i8* nonnull %28) #9, !dbg !4668
  br i1 %39, label %307, label %293, !dbg !4669

; <label>:293:                                    ; preds = %44, %279, %291
  %294 = phi i32 [ %256, %279 ], [ %292, %291 ], [ 0, %44 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2957, metadata !DIExpression()), !dbg !4677
  %295 = load i32, i32* %33, align 8, !dbg !4904, !tbaa !4673
  %296 = icmp sgt i32 %295, 0, !dbg !4909
  br i1 %296, label %297, label %306, !dbg !4910

; <label>:297:                                    ; preds = %293
  br label %298, !dbg !4911

; <label>:298:                                    ; preds = %297, %298
  %299 = phi i64 [ %302, %298 ], [ 0, %297 ]
  call void @llvm.dbg.value(metadata i64 %299, metadata !2957, metadata !DIExpression()), !dbg !4677
  %300 = getelementptr inbounds i8*, i8** %38, i64 %299, !dbg !4911
  %301 = load i8*, i8** %300, align 8, !dbg !4911, !tbaa !299
  call void @vim_free(i8* %301) #9, !dbg !4912
  %302 = add nuw nsw i64 %299, 1, !dbg !4913
  %303 = load i32, i32* %33, align 8, !dbg !4904, !tbaa !4673
  %304 = sext i32 %303 to i64, !dbg !4909
  %305 = icmp slt i64 %302, %304, !dbg !4909
  br i1 %305, label %298, label %306, !dbg !4910, !llvm.loop !4914

; <label>:306:                                    ; preds = %298, %293
  call void @vim_free(i8* nonnull %37) #9, !dbg !4916
  br label %307, !dbg !4917

; <label>:307:                                    ; preds = %40, %30, %291, %306
  %308 = phi i32 [ 0, %30 ], [ %292, %291 ], [ %294, %306 ], [ 0, %40 ]
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4605, metadata !DIExpression()), !dbg !4631
  call void @ga_clear_strings(%struct.growarray* nonnull %4) #9, !dbg !4918
  %309 = load %struct.regprog*, %struct.regprog** %24, align 8, !dbg !4919, !tbaa !4657
  call void @vim_regfree(%struct.regprog* %309) #9, !dbg !4920
  %310 = icmp eq i32 %308, 0, !dbg !4921
  br i1 %310, label %312, label %311, !dbg !4923

; <label>:311:                                    ; preds = %307
  call void @remove_duplicates(%struct.growarray* nonnull %0) #9, !dbg !4924
  br label %312, !dbg !4924

; <label>:312:                                    ; preds = %311, %307, %21, %16, %2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #9, !dbg !4925
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %8) #9, !dbg !4925
  ret void, !dbg !4925
}

declare void @remove_duplicates(%struct.growarray*) local_unnamed_addr #3

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #3

declare i8* @file_pat_to_reg_pat(i8*, i8*, i8*, i32) local_unnamed_addr #3

declare %struct.regprog* @vim_regcomp(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_path_option(i8* nocapture readonly, %struct.growarray*) unnamed_addr #0 !dbg !4926 {
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !4930, metadata !DIExpression()), !dbg !4936
  call void @llvm.dbg.value(metadata %struct.growarray* %1, metadata !4931, metadata !DIExpression()), !dbg !4937
  %4 = bitcast i8** %3 to i8*, !dbg !4938
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9, !dbg !4938
  %5 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4939, !tbaa !299
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 149, !dbg !4940
  %7 = load i8*, i8** %6, align 8, !dbg !4940, !tbaa !2231
  %8 = load i8, i8* %7, align 1, !dbg !4941, !tbaa !484
  %9 = icmp eq i8 %8, 0, !dbg !4942
  %10 = load i8*, i8** @p_path, align 8, !dbg !4943
  %11 = select i1 %9, i8* %10, i8* %7, !dbg !4941
  call void @llvm.dbg.value(metadata i8* %11, metadata !4932, metadata !DIExpression()), !dbg !4944
  store i8* %11, i8** %3, align 8, !dbg !4944, !tbaa !299
  %12 = tail call i8* @alloc(i64 4096) #9, !dbg !4945
  call void @llvm.dbg.value(metadata i8* %12, metadata !4933, metadata !DIExpression()), !dbg !4947
  %13 = icmp eq i8* %12, null, !dbg !4948
  br i1 %13, label %110, label %14, !dbg !4949

; <label>:14:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i8* %11, metadata !4932, metadata !DIExpression()), !dbg !4944
  %15 = load i8, i8* %11, align 1, !dbg !4950, !tbaa !484
  %16 = icmp eq i8 %15, 0, !dbg !4951
  br i1 %16, label %109, label %17, !dbg !4952

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds i8, i8* %12, i64 1
  %19 = getelementptr inbounds %struct.growarray, %struct.growarray* %1, i64 0, i32 4
  %20 = bitcast i8** %19 to i8***
  %21 = getelementptr inbounds %struct.growarray, %struct.growarray* %1, i64 0, i32 0
  %22 = getelementptr inbounds i8, i8* %12, i64 2
  br label %23, !dbg !4952

; <label>:23:                                     ; preds = %17, %39
  call void @llvm.dbg.value(metadata i8** %3, metadata !4932, metadata !DIExpression()), !dbg !4944
  %24 = call i32 @copy_option_part(i8** nonnull %3, i8* nonnull %12, i32 4096, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4953
  %25 = load i8, i8* %12, align 1, !dbg !4955, !tbaa !484
  %26 = icmp eq i8 %25, 46, !dbg !4957
  br i1 %26, label %27, label %72, !dbg !4958

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %18, align 1, !dbg !4959, !tbaa !484
  %29 = icmp eq i8 %28, 0, !dbg !4960
  br i1 %29, label %34, label %30, !dbg !4961

; <label>:30:                                     ; preds = %27
  %31 = zext i8 %28 to i32, !dbg !4959
  %32 = call i32 @vim_ispathsep(i32 %31) #9, !dbg !4962
  %33 = icmp eq i32 %32, 0, !dbg !4962
  br i1 %33, label %70, label %34, !dbg !4963

; <label>:34:                                     ; preds = %30, %27
  %35 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4964, !tbaa !299
  %36 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %35, i64 0, i32 7, !dbg !4967
  %37 = load i8*, i8** %36, align 8, !dbg !4967, !tbaa !2575
  %38 = icmp eq i8* %37, null, !dbg !4968
  br i1 %38, label %39, label %43, !dbg !4969

; <label>:39:                                     ; preds = %83, %77, %43, %34, %103
  %40 = load i8*, i8** %3, align 8, !dbg !4970, !tbaa !299
  call void @llvm.dbg.value(metadata i8* %40, metadata !4932, metadata !DIExpression()), !dbg !4944
  %41 = load i8, i8* %40, align 1, !dbg !4950, !tbaa !484
  %42 = icmp eq i8 %41, 0, !dbg !4951
  br i1 %42, label %109, label %23, !dbg !4952, !llvm.loop !4971

; <label>:43:                                     ; preds = %34
  %44 = call i8* @gettail(i8* nonnull %37) #9, !dbg !4973
  call void @llvm.dbg.value(metadata i8* %44, metadata !4934, metadata !DIExpression()), !dbg !4974
  %45 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4975, !tbaa !299
  %46 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %45, i64 0, i32 7, !dbg !4976
  %47 = bitcast i8** %46 to i64*, !dbg !4976
  %48 = load i64, i64* %47, align 8, !dbg !4976, !tbaa !2575
  %49 = ptrtoint i8* %44 to i64, !dbg !4977
  %50 = sub i64 %49, %48, !dbg !4977
  %51 = trunc i64 %50 to i32, !dbg !4978
  call void @llvm.dbg.value(metadata i32 %51, metadata !4935, metadata !DIExpression()), !dbg !4979
  %52 = call i64 @strlen(i8* nonnull %12) #10, !dbg !4980
  %53 = trunc i64 %52 to i32, !dbg !4982
  %54 = add nsw i32 %51, %53, !dbg !4983
  %55 = icmp sgt i32 %54, 4095, !dbg !4984
  br i1 %55, label %39, label %56, !dbg !4985

; <label>:56:                                     ; preds = %43
  %57 = load i8, i8* %18, align 1, !dbg !4986, !tbaa !484
  %58 = icmp eq i8 %57, 0, !dbg !4988
  %59 = shl i64 %50, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds i8, i8* %12, i64 %60
  br i1 %58, label %62, label %63, !dbg !4989

; <label>:62:                                     ; preds = %56
  store i8 0, i8* %61, align 1, !dbg !4990, !tbaa !484
  br label %66, !dbg !4991

; <label>:63:                                     ; preds = %56
  %64 = call i64 @strlen(i8* nonnull %22) #10, !dbg !4992
  %65 = add i64 %64, 1, !dbg !4992
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %61, i8* nonnull %22, i64 %65, i32 1, i1 false), !dbg !4992
  br label %66

; <label>:66:                                     ; preds = %63, %62
  %67 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4993, !tbaa !299
  %68 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %67, i64 0, i32 7, !dbg !4993
  %69 = load i8*, i8** %68, align 8, !dbg !4993, !tbaa !2575
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %12, i8* %69, i64 %60, i32 1, i1 false), !dbg !4993
  call void @simplify_filename(i8* nonnull %12), !dbg !4994
  br label %97, !dbg !4995

; <label>:70:                                     ; preds = %30
  %71 = load i8, i8* %12, align 1, !dbg !4996, !tbaa !484
  br label %72, !dbg !4996

; <label>:72:                                     ; preds = %70, %23
  %73 = phi i8 [ %71, %70 ], [ %25, %23 ], !dbg !4996
  %74 = icmp eq i8 %73, 0, !dbg !4998
  br i1 %74, label %75, label %77, !dbg !4999

; <label>:75:                                     ; preds = %72
  %76 = call i8* @strcpy(i8* nonnull %12, i8* %0) #9, !dbg !5000
  br label %97, !dbg !5000

; <label>:77:                                     ; preds = %72
  %78 = call i32 @path_with_url(i8* nonnull %12) #9, !dbg !5001
  %79 = icmp eq i32 %78, 0, !dbg !5001
  br i1 %79, label %80, label %39, !dbg !5003

; <label>:80:                                     ; preds = %77
  %81 = call i32 @mch_isFullName(i8* nonnull %12) #9, !dbg !5004
  %82 = icmp eq i32 %81, 0, !dbg !5004
  br i1 %82, label %83, label %97, !dbg !5006

; <label>:83:                                     ; preds = %80
  %84 = call i64 @strlen(i8* %0) #10, !dbg !5007
  %85 = trunc i64 %84 to i32, !dbg !5009
  call void @llvm.dbg.value(metadata i32 %85, metadata !4935, metadata !DIExpression()), !dbg !4979
  %86 = call i64 @strlen(i8* nonnull %12) #10, !dbg !5010
  %87 = trunc i64 %86 to i32, !dbg !5012
  %88 = add nsw i32 %87, %85, !dbg !5013
  %89 = icmp sgt i32 %88, 4093, !dbg !5014
  br i1 %89, label %39, label %90, !dbg !5015

; <label>:90:                                     ; preds = %83
  %91 = shl i64 %84, 32, !dbg !5016
  %92 = ashr exact i64 %91, 32, !dbg !5016
  %93 = getelementptr inbounds i8, i8* %12, i64 %92, !dbg !5016
  %94 = getelementptr inbounds i8, i8* %93, i64 1, !dbg !5016
  %95 = add i64 %86, 1, !dbg !5016
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %94, i8* nonnull %12, i64 %95, i32 1, i1 false), !dbg !5016
  %96 = call i8* @strcpy(i8* nonnull %12, i8* %0) #9, !dbg !5017
  store i8 47, i8* %93, align 1, !dbg !5018, !tbaa !484
  call void @simplify_filename(i8* nonnull %12), !dbg !5019
  br label %97, !dbg !5020

; <label>:97:                                     ; preds = %80, %75, %90, %66
  %98 = call i32 @ga_grow(%struct.growarray* %1, i32 1) #9, !dbg !5021
  %99 = icmp eq i32 %98, 0, !dbg !5023
  br i1 %99, label %109, label %100, !dbg !5024

; <label>:100:                                    ; preds = %97
  %101 = call i8* @vim_strsave(i8* nonnull %12) #9, !dbg !5025
  call void @llvm.dbg.value(metadata i8* %101, metadata !4934, metadata !DIExpression()), !dbg !4974
  %102 = icmp eq i8* %101, null, !dbg !5026
  br i1 %102, label %109, label %103, !dbg !5028

; <label>:103:                                    ; preds = %100
  %104 = load i8**, i8*** %20, align 8, !dbg !5029, !tbaa !4624
  %105 = load i32, i32* %21, align 8, !dbg !5030, !tbaa !4673
  %106 = add nsw i32 %105, 1, !dbg !5030
  store i32 %106, i32* %21, align 8, !dbg !5030, !tbaa !4673
  %107 = sext i32 %105 to i64, !dbg !5031
  %108 = getelementptr inbounds i8*, i8** %104, i64 %107, !dbg !5031
  store i8* %101, i8** %108, align 8, !dbg !5032, !tbaa !299
  br label %39, !dbg !4952

; <label>:109:                                    ; preds = %97, %100, %39, %14
  call void @vim_free(i8* nonnull %12) #9, !dbg !5033
  br label %110, !dbg !5034

; <label>:110:                                    ; preds = %2, %109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9, !dbg !5034
  ret void, !dbg !5034
}

declare i32 @vim_fnamencmp(i8*, i8*, i64) local_unnamed_addr #3

declare i32 @vim_ispathsep_nocolon(i32) local_unnamed_addr #3

declare i32 @vim_regexec(%struct.regmatch_T*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @is_unique(i8*, %struct.growarray* nocapture readonly, i32) unnamed_addr #0 !dbg !5035 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5039, metadata !DIExpression()), !dbg !5047
  call void @llvm.dbg.value(metadata %struct.growarray* %1, metadata !5040, metadata !DIExpression()), !dbg !5048
  call void @llvm.dbg.value(metadata i32 %2, metadata !5041, metadata !DIExpression()), !dbg !5049
  %4 = getelementptr inbounds %struct.growarray, %struct.growarray* %1, i64 0, i32 4, !dbg !5050
  %5 = bitcast i8** %4 to i8***, !dbg !5050
  %6 = load i8**, i8*** %5, align 8, !dbg !5050, !tbaa !4624
  call void @llvm.dbg.value(metadata i8** %6, metadata !5045, metadata !DIExpression()), !dbg !5051
  call void @llvm.dbg.value(metadata i32 0, metadata !5042, metadata !DIExpression()), !dbg !5052
  %7 = getelementptr inbounds %struct.growarray, %struct.growarray* %1, i64 0, i32 0, !dbg !5053
  %8 = load i32, i32* %7, align 8, !dbg !5053, !tbaa !4673
  %9 = icmp sgt i32 %8, 0, !dbg !5056
  br i1 %9, label %10, label %47, !dbg !5057

; <label>:10:                                     ; preds = %3
  %11 = zext i32 %2 to i64, !dbg !5057
  br label %12, !dbg !5057

; <label>:12:                                     ; preds = %10, %42
  %13 = phi i64 [ 0, %10 ], [ %43, %42 ]
  call void @llvm.dbg.value(metadata i64 %13, metadata !5042, metadata !DIExpression()), !dbg !5052
  %14 = icmp eq i64 %13, %11, !dbg !5058
  br i1 %14, label %42, label %15, !dbg !5061

; <label>:15:                                     ; preds = %12
  %16 = tail call i64 @strlen(i8* %0) #10, !dbg !5062
  %17 = trunc i64 %16 to i32, !dbg !5063
  call void @llvm.dbg.value(metadata i32 %17, metadata !5043, metadata !DIExpression()), !dbg !5064
  %18 = getelementptr inbounds i8*, i8** %6, i64 %13, !dbg !5065
  %19 = load i8*, i8** %18, align 8, !dbg !5065, !tbaa !299
  %20 = tail call i64 @strlen(i8* %19) #10, !dbg !5065
  %21 = trunc i64 %20 to i32, !dbg !5066
  call void @llvm.dbg.value(metadata i32 %21, metadata !5044, metadata !DIExpression()), !dbg !5067
  %22 = icmp slt i32 %21, %17, !dbg !5068
  br i1 %22, label %42, label %23, !dbg !5070

; <label>:23:                                     ; preds = %15
  %24 = shl i64 %20, 32, !dbg !5071
  %25 = ashr exact i64 %24, 32, !dbg !5071
  %26 = getelementptr inbounds i8, i8* %19, i64 %25, !dbg !5071
  %27 = shl i64 %16, 32, !dbg !5072
  %28 = ashr exact i64 %27, 32, !dbg !5072
  %29 = sub nsw i64 0, %28, !dbg !5072
  %30 = getelementptr inbounds i8, i8* %26, i64 %29, !dbg !5072
  call void @llvm.dbg.value(metadata i8* %30, metadata !5046, metadata !DIExpression()), !dbg !5073
  %31 = tail call i32 @vim_fnamecmp(i8* %0, i8* %30) #9, !dbg !5074
  %32 = icmp eq i32 %31, 0, !dbg !5076
  br i1 %32, label %33, label %42, !dbg !5077

; <label>:33:                                     ; preds = %23
  %34 = load i8*, i8** %18, align 8, !dbg !5078, !tbaa !299
  %35 = icmp eq i8* %30, %34, !dbg !5079
  br i1 %35, label %47, label %36, !dbg !5080

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds i8, i8* %30, i64 -1, !dbg !5081
  %38 = load i8, i8* %37, align 1, !dbg !5082, !tbaa !484
  %39 = zext i8 %38 to i32, !dbg !5082
  %40 = tail call i32 @vim_ispathsep(i32 %39) #9, !dbg !5083
  %41 = icmp eq i32 %40, 0, !dbg !5083
  br i1 %41, label %42, label %47, !dbg !5084

; <label>:42:                                     ; preds = %36, %23, %15, %12
  %43 = add nuw nsw i64 %13, 1, !dbg !5085
  %44 = load i32, i32* %7, align 8, !dbg !5053, !tbaa !4673
  %45 = sext i32 %44 to i64, !dbg !5056
  %46 = icmp slt i64 %43, %45, !dbg !5056
  br i1 %46, label %12, label %47, !dbg !5057, !llvm.loop !5086

; <label>:47:                                     ; preds = %36, %33, %42, %3
  %48 = phi i32 [ 1, %3 ], [ 1, %42 ], [ 0, %33 ], [ 0, %36 ]
  ret i32 %48, !dbg !5088
}

declare i32 @mch_isFullName(i8*) local_unnamed_addr #3

declare void @ga_clear_strings(%struct.growarray*) local_unnamed_addr #3

declare void @vim_regfree(%struct.regprog*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @expand_in_path(%struct.growarray*, i8*, i32) local_unnamed_addr #0 !dbg !5089 {
  %4 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata %struct.growarray* %0, metadata !5093, metadata !DIExpression()), !dbg !5100
  call void @llvm.dbg.value(metadata i8* %1, metadata !5094, metadata !DIExpression()), !dbg !5101
  call void @llvm.dbg.value(metadata i32 %2, metadata !5095, metadata !DIExpression()), !dbg !5102
  %5 = bitcast %struct.growarray* %4 to i8*, !dbg !5103
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9, !dbg !5103
  call void @llvm.dbg.value(metadata i8* null, metadata !5098, metadata !DIExpression()), !dbg !5104
  call void @llvm.dbg.value(metadata i32 0, metadata !5099, metadata !DIExpression()), !dbg !5105
  %6 = tail call i8* @alloc(i64 4096) #9, !dbg !5106
  call void @llvm.dbg.value(metadata i8* %6, metadata !5096, metadata !DIExpression()), !dbg !5108
  %7 = icmp eq i8* %6, null, !dbg !5109
  br i1 %7, label %23, label %8, !dbg !5110

; <label>:8:                                      ; preds = %3
  %9 = tail call i32 @mch_dirname(i8* nonnull %6, i32 4096) #9, !dbg !5111
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !5097, metadata !DIExpression()), !dbg !5112
  call void @ga_init2(%struct.growarray* nonnull %4, i32 8, i32 1) #9, !dbg !5113
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !5097, metadata !DIExpression()), !dbg !5112
  call fastcc void @expand_path_option(i8* nonnull %6, %struct.growarray* nonnull %4), !dbg !5114
  call void @vim_free(i8* nonnull %6) #9, !dbg !5115
  %10 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 0, !dbg !5116
  %11 = load i32, i32* %10, align 8, !dbg !5116, !tbaa !4673
  %12 = icmp eq i32 %11, 0, !dbg !5118
  br i1 %12, label %23, label %13, !dbg !5119

; <label>:13:                                     ; preds = %8
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !5097, metadata !DIExpression()), !dbg !5112
  %14 = call i8* @ga_concat_strings(%struct.growarray* nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !5120
  call void @llvm.dbg.value(metadata i8* %14, metadata !5098, metadata !DIExpression()), !dbg !5104
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !5097, metadata !DIExpression()), !dbg !5112
  call void @ga_clear_strings(%struct.growarray* nonnull %4) #9, !dbg !5121
  %15 = icmp eq i8* %14, null, !dbg !5122
  br i1 %15, label %23, label %16, !dbg !5124

; <label>:16:                                     ; preds = %13
  %17 = and i32 %2, 256, !dbg !5125
  call void @llvm.dbg.value(metadata i32 %17, metadata !5099, metadata !DIExpression()), !dbg !5105
  %18 = shl i32 %2, 1, !dbg !5127
  %19 = and i32 %18, 16, !dbg !5127
  %20 = or i32 %19, %17, !dbg !5127
  call void @llvm.dbg.value(metadata i32 %20, metadata !5099, metadata !DIExpression()), !dbg !5105
  call void @globpath(i8* nonnull %14, i8* %1, %struct.growarray* %0, i32 %20) #9, !dbg !5128
  call void @vim_free(i8* nonnull %14) #9, !dbg !5129
  %21 = getelementptr inbounds %struct.growarray, %struct.growarray* %0, i64 0, i32 0, !dbg !5130
  %22 = load i32, i32* %21, align 8, !dbg !5130, !tbaa !4673
  br label %23, !dbg !5131

; <label>:23:                                     ; preds = %13, %8, %3, %16
  %24 = phi i32 [ %22, %16 ], [ 0, %3 ], [ 0, %8 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9, !dbg !5132
  ret i32 %24, !dbg !5132
}

declare i8* @ga_concat_strings(%struct.growarray*, i8*) local_unnamed_addr #3

declare void @globpath(i8*, i8*, %struct.growarray*, i32) local_unnamed_addr #3

declare i32 @after_pathsep(i8*, i8*) local_unnamed_addr #3

declare i8* @getnextcomp(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_simplify(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !5133 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !5137, metadata !DIExpression()), !dbg !5140
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !5138, metadata !DIExpression()), !dbg !5141
  %3 = tail call i8* @tv_get_string(%struct.typval_T* %0) #9, !dbg !5142
  call void @llvm.dbg.value(metadata i8* %3, metadata !5139, metadata !DIExpression()), !dbg !5143
  %4 = tail call i8* @vim_strsave(i8* %3) #9, !dbg !5144
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !5145
  %6 = bitcast %union.anon* %5 to i8**, !dbg !5146
  store i8* %4, i8** %6, align 8, !dbg !5147, !tbaa !484
  tail call void @simplify_filename(i8* %4), !dbg !5148
  %7 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !5149
  store i32 7, i32* %7, align 8, !dbg !5150, !tbaa !5151
  ret void, !dbg !5152
}

declare i8* @tv_get_string(%struct.typval_T*) local_unnamed_addr #3

declare i32 @vim_tolower(i32) local_unnamed_addr #3

declare void @FreeWild(i32, i8**) local_unnamed_addr #3

declare void @set_vim_var_string(i32, i8*, i32) local_unnamed_addr #3

declare i8* @eval_to_string_safe(i8*, i32) local_unnamed_addr #3

declare i32 @was_set_insecurely(i8*, i32) local_unnamed_addr #3

declare i32 @ga_grow(%struct.growarray*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__lxstat(i32, i8*, %struct.stat*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__xstat(i32, i8*, %struct.stat*) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!221, !222, !223}
!llvm.ident = !{!224}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ff_expand_buffer", scope: !2, file: !3, line: 211, type: !117, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !103, globals: !177)
!3 = !DIFile(filename: "findfile.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !20, !38, !45, !51, !57, !64, !72, !77, !86, !91, !96}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 46, size: 32, elements: !7)
!6 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/sahil/vim/src")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19}
!8 = !DIEnumerator(name: "_ISupper", value: 256)
!9 = !DIEnumerator(name: "_ISlower", value: 512)
!10 = !DIEnumerator(name: "_ISalpha", value: 1024)
!11 = !DIEnumerator(name: "_ISdigit", value: 2048)
!12 = !DIEnumerator(name: "_ISxdigit", value: 4096)
!13 = !DIEnumerator(name: "_ISspace", value: 8192)
!14 = !DIEnumerator(name: "_ISprint", value: 16384)
!15 = !DIEnumerator(name: "_ISgraph", value: 32768)
!16 = !DIEnumerator(name: "_ISblank", value: 1)
!17 = !DIEnumerator(name: "_IScntrl", value: 2)
!18 = !DIEnumerator(name: "_ISpunct", value: 4)
!19 = !DIEnumerator(name: "_ISalnum", value: 8)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 1374, size: 32, elements: !22)
!21 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!23 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!24 = !DIEnumerator(name: "VAR_ANY", value: 1)
!25 = !DIEnumerator(name: "VAR_VOID", value: 2)
!26 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!27 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!28 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!29 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!30 = !DIEnumerator(name: "VAR_STRING", value: 7)
!31 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!32 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!33 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!34 = !DIEnumerator(name: "VAR_LIST", value: 11)
!35 = !DIEnumerator(name: "VAR_DICT", value: 12)
!36 = !DIEnumerator(name: "VAR_JOB", value: 13)
!37 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 1585, size: 32, elements: !39)
!39 = !{!40, !41, !42, !43, !44}
!40 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!41 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!42 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!43 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!44 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 2061, size: 32, elements: !46)
!46 = !{!47, !48, !49, !50}
!47 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!48 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!49 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!50 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 2140, size: 32, elements: !52)
!52 = !{!53, !54, !55, !56}
!53 = !DIEnumerator(name: "MODE_NL", value: 0)
!54 = !DIEnumerator(name: "MODE_RAW", value: 1)
!55 = !DIEnumerator(name: "MODE_JSON", value: 2)
!56 = !DIEnumerator(name: "MODE_JS", value: 3)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 2148, size: 32, elements: !58)
!58 = !{!59, !60, !61, !62, !63}
!59 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!60 = !DIEnumerator(name: "JIO_NULL", value: 1)
!61 = !DIEnumerator(name: "JIO_FILE", value: 2)
!62 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!63 = !DIEnumerator(name: "JIO_OUT", value: 4)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 2517, size: 32, elements: !65)
!65 = !{!66, !67, !68, !69, !70, !71}
!66 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!67 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!68 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!69 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!70 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!71 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 2526, size: 32, elements: !73)
!73 = !{!74, !75, !76}
!74 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!75 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!76 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 55, size: 32, elements: !79)
!78 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!79 = !{!80, !81, !82, !83, !84, !85}
!80 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!81 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!82 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!83 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!84 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!85 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 118, size: 32, elements: !88)
!87 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!88 = !{!89, !90}
!89 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!90 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 43, size: 32, elements: !93)
!92 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!93 = !{!94, !95}
!94 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!95 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !97, line: 52, size: 32, elements: !98)
!97 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!98 = !{!99, !100, !101, !102}
!99 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!100 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!101 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!102 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!103 = !{!104, !105, !125, !123, !171, !173, !117, !118, !175, !176, !131, !110}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_search_ctx_T", file: !3, line: 183, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ff_search_ctx_T", file: !3, line: 166, size: 768, elements: !108)
!108 = !{!109, !130, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ffsc_stack_ptr", scope: !107, file: !3, line: 168, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_stack_T", file: !3, line: 91, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ff_stack", file: !3, line: 63, size: 448, elements: !113)
!113 = !{!114, !116, !121, !122, !124, !126, !127, !128, !129}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "ffs_prev", scope: !112, file: !3, line: 65, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "ffs_fix_path", scope: !112, file: !3, line: 69, baseType: !117, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !119, line: 324, baseType: !120)
!119 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!120 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "ffs_wc_path", scope: !112, file: !3, line: 71, baseType: !117, size: 64, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "ffs_filearray", scope: !112, file: !3, line: 76, baseType: !123, size: 64, offset: 192)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "ffs_filearray_size", scope: !112, file: !3, line: 77, baseType: !125, size: 32, offset: 256)
!125 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ffs_filearray_cur", scope: !112, file: !3, line: 78, baseType: !118, size: 8, offset: 288)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "ffs_stage", scope: !112, file: !3, line: 83, baseType: !125, size: 32, offset: 320)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "ffs_level", scope: !112, file: !3, line: 87, baseType: !125, size: 32, offset: 352)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "ffs_star_star_empty", scope: !112, file: !3, line: 90, baseType: !125, size: 32, offset: 384)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "ffsc_visited_list", scope: !107, file: !3, line: 169, baseType: !131, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_visited_list_hdr_T", file: !3, line: 140, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ff_visited_list_hdr", file: !3, line: 131, size: 192, elements: !134)
!134 = !{!135, !137, !138}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "ffvl_next", scope: !133, file: !3, line: 133, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "ffvl_filename", scope: !133, file: !3, line: 136, baseType: !117, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "ffvl_visited_list", scope: !133, file: !3, line: 138, baseType: !139, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ff_visited_T", file: !3, line: 115, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ff_visited", file: !3, line: 96, size: 384, elements: !142)
!142 = !{!143, !145, !146, !147, !153, !156}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "ffv_next", scope: !141, file: !3, line: 98, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "ffv_wc_path", scope: !141, file: !3, line: 103, baseType: !117, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "ffv_dev_valid", scope: !141, file: !3, line: 108, baseType: !125, size: 32, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "ffv_dev", scope: !141, file: !3, line: 109, baseType: !148, size: 64, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !149, line: 59, baseType: !150)
!149 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !151, line: 145, baseType: !152)
!151 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!152 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "ffv_ino", scope: !141, file: !3, line: 110, baseType: !154, size: 64, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !149, line: 47, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !151, line: 148, baseType: !152)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "ffv_fname", scope: !141, file: !3, line: 114, baseType: !157, size: 8, offset: 320)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 8, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 1)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ffsc_dir_visited_list", scope: !107, file: !3, line: 170, baseType: !131, size: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "ffsc_visited_lists_list", scope: !107, file: !3, line: 171, baseType: !131, size: 64, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "ffsc_dir_visited_lists_list", scope: !107, file: !3, line: 172, baseType: !131, size: 64, offset: 256)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ffsc_file_to_search", scope: !107, file: !3, line: 173, baseType: !117, size: 64, offset: 320)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ffsc_start_dir", scope: !107, file: !3, line: 174, baseType: !117, size: 64, offset: 384)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "ffsc_fix_path", scope: !107, file: !3, line: 175, baseType: !117, size: 64, offset: 448)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "ffsc_wc_path", scope: !107, file: !3, line: 177, baseType: !117, size: 64, offset: 512)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "ffsc_level", scope: !107, file: !3, line: 178, baseType: !125, size: 32, offset: 576)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "ffsc_stopdirs_v", scope: !107, file: !3, line: 179, baseType: !123, size: 64, offset: 640)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "ffsc_find_what", scope: !107, file: !3, line: 181, baseType: !125, size: 32, offset: 704)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ffsc_tagfile", scope: !107, file: !3, line: 182, baseType: !125, size: 32, offset: 736)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !174, line: 62, baseType: !152)
!174 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!175 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !119, line: 1688, baseType: !125)
!177 = !{!178, !209, !0, !211, !216, !218}
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "dir", scope: !180, file: !3, line: 1715, type: !117, isLocal: true, isDefinition: true)
!180 = distinct !DISubprogram(name: "find_file_in_path_option", scope: !3, file: !3, line: 1705, type: !181, isLocal: false, isDefinition: true, scopeLine: 1714, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !183)
!181 = !DISubroutineType(types: !182)
!182 = !{!117, !117, !125, !125, !125, !117, !125, !117, !117}
!183 = !{!184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !201, !202}
!184 = !DILocalVariable(name: "ptr", arg: 1, scope: !180, file: !3, line: 1706, type: !117)
!185 = !DILocalVariable(name: "len", arg: 2, scope: !180, file: !3, line: 1707, type: !125)
!186 = !DILocalVariable(name: "options", arg: 3, scope: !180, file: !3, line: 1708, type: !125)
!187 = !DILocalVariable(name: "first", arg: 4, scope: !180, file: !3, line: 1709, type: !125)
!188 = !DILocalVariable(name: "path_option", arg: 5, scope: !180, file: !3, line: 1710, type: !117)
!189 = !DILocalVariable(name: "find_what", arg: 6, scope: !180, file: !3, line: 1711, type: !125)
!190 = !DILocalVariable(name: "rel_fname", arg: 7, scope: !180, file: !3, line: 1712, type: !117)
!191 = !DILocalVariable(name: "suffixes", arg: 8, scope: !180, file: !3, line: 1713, type: !117)
!192 = !DILocalVariable(name: "save_char", scope: !180, file: !3, line: 1717, type: !118)
!193 = !DILocalVariable(name: "file_name", scope: !180, file: !3, line: 1718, type: !117)
!194 = !DILocalVariable(name: "buf", scope: !180, file: !3, line: 1719, type: !117)
!195 = !DILocalVariable(name: "rel_to_curdir", scope: !180, file: !3, line: 1720, type: !125)
!196 = !DILocalVariable(name: "l", scope: !197, file: !3, line: 1781, type: !125)
!197 = distinct !DILexicalBlock(scope: !198, file: !3, line: 1780, column: 2)
!198 = distinct !DILexicalBlock(scope: !199, file: !3, line: 1779, column: 6)
!199 = distinct !DILexicalBlock(scope: !200, file: !3, line: 1773, column: 5)
!200 = distinct !DILexicalBlock(scope: !180, file: !3, line: 1759, column: 9)
!201 = !DILocalVariable(name: "run", scope: !197, file: !3, line: 1782, type: !125)
!202 = !DILocalVariable(name: "r_ptr", scope: !203, file: !3, line: 1858, type: !117)
!203 = distinct !DILexicalBlock(scope: !204, file: !3, line: 1857, column: 6)
!204 = distinct !DILexicalBlock(scope: !205, file: !3, line: 1848, column: 10)
!205 = distinct !DILexicalBlock(scope: !206, file: !3, line: 1847, column: 2)
!206 = distinct !DILexicalBlock(scope: !207, file: !3, line: 1846, column: 2)
!207 = distinct !DILexicalBlock(scope: !208, file: !3, line: 1846, column: 2)
!208 = distinct !DILexicalBlock(scope: !200, file: !3, line: 1832, column: 5)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "did_findfile_init", scope: !180, file: !3, line: 1716, type: !125, isLocal: true, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "e_pathtoolong", scope: !2, file: !3, line: 209, type: !213, isLocal: true, isDefinition: true)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 280, elements: !214)
!214 = !{!215}
!215 = !DISubrange(count: 35)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "ff_file_to_find", scope: !2, file: !3, line: 1669, type: !117, isLocal: true, isDefinition: true)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "fdip_search_ctx", scope: !2, file: !3, line: 1670, type: !104, isLocal: true, isDefinition: true)
!220 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!221 = !{i32 2, !"Dwarf Version", i32 4}
!222 = !{i32 2, !"Debug Info Version", i32 3}
!223 = !{i32 1, !"wchar_size", i32 4}
!224 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!225 = distinct !DISubprogram(name: "vim_findfile_init", scope: !3, file: !3, line: 300, type: !226, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !228)
!226 = !DISubroutineType(types: !227)
!227 = !{!104, !117, !117, !117, !125, !125, !125, !104, !125, !117}
!228 = !{!229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !244, !247, !248, !252, !253, !256, !257, !258, !260, !261, !264, !265, !266}
!229 = !DILocalVariable(name: "path", arg: 1, scope: !225, file: !3, line: 301, type: !117)
!230 = !DILocalVariable(name: "filename", arg: 2, scope: !225, file: !3, line: 302, type: !117)
!231 = !DILocalVariable(name: "stopdirs", arg: 3, scope: !225, file: !3, line: 303, type: !117)
!232 = !DILocalVariable(name: "level", arg: 4, scope: !225, file: !3, line: 304, type: !125)
!233 = !DILocalVariable(name: "free_visited", arg: 5, scope: !225, file: !3, line: 305, type: !125)
!234 = !DILocalVariable(name: "find_what", arg: 6, scope: !225, file: !3, line: 306, type: !125)
!235 = !DILocalVariable(name: "search_ctx_arg", arg: 7, scope: !225, file: !3, line: 307, type: !104)
!236 = !DILocalVariable(name: "tagfile", arg: 8, scope: !225, file: !3, line: 308, type: !125)
!237 = !DILocalVariable(name: "rel_fname", arg: 9, scope: !225, file: !3, line: 309, type: !117)
!238 = !DILocalVariable(name: "wc_part", scope: !225, file: !3, line: 312, type: !117)
!239 = !DILocalVariable(name: "sptr", scope: !225, file: !3, line: 314, type: !110)
!240 = !DILocalVariable(name: "search_ctx", scope: !225, file: !3, line: 315, type: !105)
!241 = !DILocalVariable(name: "len", scope: !242, file: !3, line: 365, type: !125)
!242 = distinct !DILexicalBlock(scope: !243, file: !3, line: 364, column: 5)
!243 = distinct !DILexicalBlock(scope: !225, file: !3, line: 360, column: 9)
!244 = !DILocalVariable(name: "walker", scope: !245, file: !3, line: 426, type: !117)
!245 = distinct !DILexicalBlock(scope: !246, file: !3, line: 425, column: 5)
!246 = distinct !DILexicalBlock(scope: !225, file: !3, line: 424, column: 9)
!247 = !DILocalVariable(name: "dircount", scope: !245, file: !3, line: 427, type: !125)
!248 = !DILocalVariable(name: "helper", scope: !249, file: !3, line: 439, type: !117)
!249 = distinct !DILexicalBlock(scope: !250, file: !3, line: 438, column: 6)
!250 = distinct !DILexicalBlock(scope: !251, file: !3, line: 436, column: 2)
!251 = distinct !DILexicalBlock(scope: !245, file: !3, line: 435, column: 6)
!252 = !DILocalVariable(name: "ptr", scope: !249, file: !3, line: 440, type: !104)
!253 = !DILocalVariable(name: "llevel", scope: !254, file: !3, line: 482, type: !125)
!254 = distinct !DILexicalBlock(scope: !255, file: !3, line: 481, column: 5)
!255 = distinct !DILexicalBlock(scope: !225, file: !3, line: 480, column: 9)
!256 = !DILocalVariable(name: "len", scope: !254, file: !3, line: 483, type: !125)
!257 = !DILocalVariable(name: "errpt", scope: !254, file: !3, line: 484, type: !171)
!258 = !DILocalVariable(name: "eb_len", scope: !259, file: !3, line: 560, type: !125)
!259 = distinct !DILexicalBlock(scope: !225, file: !3, line: 559, column: 5)
!260 = !DILocalVariable(name: "buf", scope: !259, file: !3, line: 561, type: !117)
!261 = !DILocalVariable(name: "p", scope: !262, file: !3, line: 574, type: !117)
!262 = distinct !DILexicalBlock(scope: !263, file: !3, line: 573, column: 2)
!263 = distinct !DILexicalBlock(scope: !259, file: !3, line: 566, column: 6)
!264 = !DILocalVariable(name: "wc_path", scope: !262, file: !3, line: 575, type: !117)
!265 = !DILocalVariable(name: "temp", scope: !262, file: !3, line: 576, type: !117)
!266 = !DILocalVariable(name: "len", scope: !262, file: !3, line: 577, type: !125)
!267 = !DILocation(line: 301, column: 13, scope: !225)
!268 = !DILocation(line: 302, column: 13, scope: !225)
!269 = !DILocation(line: 303, column: 13, scope: !225)
!270 = !DILocation(line: 304, column: 10, scope: !225)
!271 = !DILocation(line: 305, column: 10, scope: !225)
!272 = !DILocation(line: 306, column: 10, scope: !225)
!273 = !DILocation(line: 307, column: 11, scope: !225)
!274 = !DILocation(line: 308, column: 10, scope: !225)
!275 = !DILocation(line: 309, column: 13, scope: !225)
!276 = !DILocation(line: 319, column: 24, scope: !277)
!277 = distinct !DILexicalBlock(scope: !225, file: !3, line: 319, column: 9)
!278 = !DILocation(line: 319, column: 9, scope: !225)
!279 = !DILocation(line: 323, column: 15, scope: !280)
!280 = distinct !DILexicalBlock(scope: !277, file: !3, line: 322, column: 5)
!281 = !DILocation(line: 315, column: 22, scope: !225)
!282 = !DILocation(line: 324, column: 17, scope: !283)
!283 = distinct !DILexicalBlock(scope: !280, file: !3, line: 324, column: 6)
!284 = !DILocation(line: 324, column: 6, scope: !280)
!285 = !DILocation(line: 327, column: 17, scope: !225)
!286 = !DILocation(line: 327, column: 32, scope: !225)
!287 = !{!288, !292, i64 88}
!288 = !{!"ff_search_ctx_T", !289, i64 0, !289, i64 8, !289, i64 16, !289, i64 24, !289, i64 32, !289, i64 40, !289, i64 48, !289, i64 56, !289, i64 64, !292, i64 72, !289, i64 80, !292, i64 88, !292, i64 92}
!289 = !{!"any pointer", !290, i64 0}
!290 = !{!"omnipotent char", !291, i64 0}
!291 = !{!"Simple C/C++ TBAA"}
!292 = !{!"int", !290, i64 0}
!293 = !DILocation(line: 328, column: 17, scope: !225)
!294 = !DILocation(line: 328, column: 30, scope: !225)
!295 = !{!288, !292, i64 92}
!296 = !DILocation(line: 331, column: 5, scope: !225)
!297 = !DILocation(line: 334, column: 22, scope: !298)
!298 = distinct !DILexicalBlock(scope: !225, file: !3, line: 334, column: 9)
!299 = !{!289, !289, i64 0}
!300 = !DILocation(line: 334, column: 9, scope: !225)
!301 = !DILocalVariable(name: "search_ctx_arg", arg: 1, scope: !302, file: !3, line: 1190, type: !104)
!302 = distinct !DISubprogram(name: "vim_findfile_free_visited", scope: !3, file: !3, line: 1190, type: !303, isLocal: true, isDefinition: true, scopeLine: 1191, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !305)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !104}
!305 = !{!301, !306}
!306 = !DILocalVariable(name: "search_ctx", scope: !302, file: !3, line: 1192, type: !105)
!307 = !DILocation(line: 1190, column: 33, scope: !302, inlinedAt: !308)
!308 = distinct !DILocation(line: 335, column: 2, scope: !298)
!309 = !DILocation(line: 1192, column: 22, scope: !302, inlinedAt: !308)
!310 = !DILocalVariable(name: "list_headp", arg: 1, scope: !311, file: !3, line: 1203, type: !314)
!311 = distinct !DISubprogram(name: "vim_findfile_free_visited_list", scope: !3, file: !3, line: 1203, type: !312, isLocal: true, isDefinition: true, scopeLine: 1204, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !315)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !314}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!315 = !{!310, !316}
!316 = !DILocalVariable(name: "vp", scope: !311, file: !3, line: 1205, type: !131)
!317 = !DILocation(line: 1203, column: 56, scope: !311, inlinedAt: !318)
!318 = distinct !DILocation(line: 1198, column: 5, scope: !302, inlinedAt: !308)
!319 = !DILocation(line: 1207, column: 5, scope: !311, inlinedAt: !318)
!320 = !DILocation(line: 1209, column: 22, scope: !321, inlinedAt: !318)
!321 = distinct !DILexicalBlock(scope: !311, file: !3, line: 1208, column: 5)
!322 = !{!323, !289, i64 0}
!323 = !{!"ff_visited_list_hdr", !289, i64 0, !289, i64 8, !289, i64 16}
!324 = !DILocation(line: 1205, column: 28, scope: !311, inlinedAt: !318)
!325 = !DILocation(line: 1210, column: 38, scope: !321, inlinedAt: !318)
!326 = !{!323, !289, i64 16}
!327 = !DILocalVariable(name: "vl", arg: 1, scope: !328, file: !3, line: 1220, type: !139)
!328 = distinct !DISubprogram(name: "ff_free_visited_list", scope: !3, file: !3, line: 1220, type: !329, isLocal: true, isDefinition: true, scopeLine: 1221, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !331)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !139}
!331 = !{!327, !332}
!332 = !DILocalVariable(name: "vp", scope: !328, file: !3, line: 1222, type: !139)
!333 = !DILocation(line: 1220, column: 36, scope: !328, inlinedAt: !334)
!334 = distinct !DILocation(line: 1210, column: 2, scope: !321, inlinedAt: !318)
!335 = !DILocation(line: 1224, column: 15, scope: !328, inlinedAt: !334)
!336 = !DILocation(line: 1224, column: 5, scope: !328, inlinedAt: !334)
!337 = !DILocation(line: 1226, column: 11, scope: !338, inlinedAt: !334)
!338 = distinct !DILexicalBlock(scope: !328, file: !3, line: 1225, column: 5)
!339 = !{!340, !289, i64 0}
!340 = !{!"ff_visited", !289, i64 0, !289, i64 8, !292, i64 16, !341, i64 24, !341, i64 32, !290, i64 40}
!341 = !{!"long", !290, i64 0}
!342 = !DILocation(line: 1222, column: 19, scope: !328, inlinedAt: !334)
!343 = !DILocation(line: 1228, column: 15, scope: !338, inlinedAt: !334)
!344 = !{!340, !289, i64 8}
!345 = !DILocation(line: 1228, column: 2, scope: !338, inlinedAt: !334)
!346 = !DILocation(line: 1230, column: 11, scope: !338, inlinedAt: !334)
!347 = !DILocation(line: 1230, column: 2, scope: !338, inlinedAt: !334)
!348 = distinct !{!348, !349, !350}
!349 = !DILocation(line: 1224, column: 5, scope: !328)
!350 = !DILocation(line: 1232, column: 5, scope: !328)
!351 = !DILocation(line: 1212, column: 12, scope: !321, inlinedAt: !318)
!352 = !DILocation(line: 1212, column: 26, scope: !321, inlinedAt: !318)
!353 = !{!323, !289, i64 8}
!354 = !DILocation(line: 1212, column: 2, scope: !321, inlinedAt: !318)
!355 = !DILocation(line: 1213, column: 11, scope: !321, inlinedAt: !318)
!356 = !DILocation(line: 1213, column: 2, scope: !321, inlinedAt: !318)
!357 = !DILocation(line: 1214, column: 14, scope: !321, inlinedAt: !318)
!358 = !DILocation(line: 1207, column: 24, scope: !311, inlinedAt: !318)
!359 = distinct !{!359, !360, !361}
!360 = !DILocation(line: 1207, column: 5, scope: !311)
!361 = !DILocation(line: 1215, column: 5, scope: !311)
!362 = !DILocation(line: 1216, column: 17, scope: !311, inlinedAt: !318)
!363 = !DILocation(line: 1199, column: 49, scope: !302, inlinedAt: !308)
!364 = !DILocation(line: 1203, column: 56, scope: !311, inlinedAt: !365)
!365 = distinct !DILocation(line: 1199, column: 5, scope: !302, inlinedAt: !308)
!366 = !DILocation(line: 1207, column: 12, scope: !311, inlinedAt: !365)
!367 = !DILocation(line: 1207, column: 24, scope: !311, inlinedAt: !365)
!368 = !DILocation(line: 1207, column: 5, scope: !311, inlinedAt: !365)
!369 = !DILocation(line: 1209, column: 22, scope: !321, inlinedAt: !365)
!370 = !DILocation(line: 1205, column: 28, scope: !311, inlinedAt: !365)
!371 = !DILocation(line: 1210, column: 38, scope: !321, inlinedAt: !365)
!372 = !DILocation(line: 1220, column: 36, scope: !328, inlinedAt: !373)
!373 = distinct !DILocation(line: 1210, column: 2, scope: !321, inlinedAt: !365)
!374 = !DILocation(line: 1224, column: 15, scope: !328, inlinedAt: !373)
!375 = !DILocation(line: 1224, column: 5, scope: !328, inlinedAt: !373)
!376 = !DILocation(line: 1226, column: 11, scope: !338, inlinedAt: !373)
!377 = !DILocation(line: 1222, column: 19, scope: !328, inlinedAt: !373)
!378 = !DILocation(line: 1228, column: 15, scope: !338, inlinedAt: !373)
!379 = !DILocation(line: 1228, column: 2, scope: !338, inlinedAt: !373)
!380 = !DILocation(line: 1230, column: 11, scope: !338, inlinedAt: !373)
!381 = !DILocation(line: 1230, column: 2, scope: !338, inlinedAt: !373)
!382 = !DILocation(line: 1212, column: 12, scope: !321, inlinedAt: !365)
!383 = !DILocation(line: 1212, column: 26, scope: !321, inlinedAt: !365)
!384 = !DILocation(line: 1212, column: 2, scope: !321, inlinedAt: !365)
!385 = !DILocation(line: 1213, column: 11, scope: !321, inlinedAt: !365)
!386 = !DILocation(line: 1213, column: 2, scope: !321, inlinedAt: !365)
!387 = !DILocation(line: 1214, column: 14, scope: !321, inlinedAt: !365)
!388 = !DILocation(line: 1216, column: 17, scope: !311, inlinedAt: !365)
!389 = !DILocation(line: 335, column: 2, scope: !298)
!390 = !DILocalVariable(name: "filename", arg: 1, scope: !391, file: !3, line: 1242, type: !117)
!391 = distinct !DISubprogram(name: "ff_get_visited_list", scope: !3, file: !3, line: 1241, type: !392, isLocal: true, isDefinition: true, scopeLine: 1244, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !394)
!392 = !DISubroutineType(types: !393)
!393 = !{!131, !117, !314}
!394 = !{!390, !395, !396}
!395 = !DILocalVariable(name: "list_headp", arg: 2, scope: !391, file: !3, line: 1243, type: !314)
!396 = !DILocalVariable(name: "retptr", scope: !391, file: !3, line: 1245, type: !131)
!397 = !DILocation(line: 1242, column: 15, scope: !391, inlinedAt: !398)
!398 = distinct !DILocation(line: 341, column: 34, scope: !399)
!399 = distinct !DILexicalBlock(scope: !298, file: !3, line: 337, column: 5)
!400 = !DILocation(line: 1243, column: 29, scope: !391, inlinedAt: !398)
!401 = !DILocation(line: 1245, column: 29, scope: !391, inlinedAt: !398)
!402 = !DILocation(line: 1248, column: 9, scope: !391, inlinedAt: !398)
!403 = !DILocation(line: 1253, column: 10, scope: !404, inlinedAt: !398)
!404 = distinct !DILexicalBlock(scope: !405, file: !3, line: 1253, column: 10)
!405 = distinct !DILexicalBlock(scope: !406, file: !3, line: 1252, column: 2)
!406 = distinct !DILexicalBlock(scope: !407, file: !3, line: 1249, column: 5)
!407 = distinct !DILexicalBlock(scope: !391, file: !3, line: 1248, column: 9)
!408 = !DILocation(line: 1253, column: 52, scope: !404, inlinedAt: !398)
!409 = !DILocation(line: 1253, column: 10, scope: !405, inlinedAt: !398)
!410 = !DILocation(line: 1268, column: 23, scope: !405, inlinedAt: !398)
!411 = !DILocation(line: 1251, column: 16, scope: !406, inlinedAt: !398)
!412 = !DILocation(line: 1251, column: 2, scope: !406, inlinedAt: !398)
!413 = distinct !{!413, !414, !415}
!414 = !DILocation(line: 1251, column: 2, scope: !406)
!415 = !DILocation(line: 1269, column: 2, scope: !406)
!416 = !DILocation(line: 1286, column: 14, scope: !391, inlinedAt: !398)
!417 = !DILocation(line: 1287, column: 16, scope: !418, inlinedAt: !398)
!418 = distinct !DILexicalBlock(scope: !391, file: !3, line: 1287, column: 9)
!419 = !DILocation(line: 1287, column: 9, scope: !391, inlinedAt: !398)
!420 = !DILocation(line: 1290, column: 13, scope: !391, inlinedAt: !398)
!421 = !DILocation(line: 1290, column: 31, scope: !391, inlinedAt: !398)
!422 = !DILocation(line: 1291, column: 29, scope: !391, inlinedAt: !398)
!423 = !DILocation(line: 1291, column: 13, scope: !391, inlinedAt: !398)
!424 = !DILocation(line: 1291, column: 27, scope: !391, inlinedAt: !398)
!425 = !DILocation(line: 1292, column: 31, scope: !426, inlinedAt: !398)
!426 = distinct !DILexicalBlock(scope: !391, file: !3, line: 1292, column: 9)
!427 = !DILocation(line: 1292, column: 9, scope: !391, inlinedAt: !398)
!428 = !DILocation(line: 1294, column: 2, scope: !429, inlinedAt: !398)
!429 = distinct !DILexicalBlock(scope: !426, file: !3, line: 1293, column: 5)
!430 = !DILocation(line: 1295, column: 2, scope: !429, inlinedAt: !398)
!431 = !DILocation(line: 1297, column: 25, scope: !391, inlinedAt: !398)
!432 = !DILocation(line: 1297, column: 23, scope: !391, inlinedAt: !398)
!433 = !DILocation(line: 1298, column: 17, scope: !391, inlinedAt: !398)
!434 = !DILocation(line: 1300, column: 5, scope: !391, inlinedAt: !398)
!435 = !DILocation(line: 341, column: 14, scope: !399)
!436 = !DILocation(line: 341, column: 32, scope: !399)
!437 = !{!288, !289, i64 8}
!438 = !DILocation(line: 343, column: 6, scope: !399)
!439 = !DILocation(line: 346, column: 22, scope: !399)
!440 = !DILocation(line: 1242, column: 15, scope: !391, inlinedAt: !441)
!441 = distinct !DILocation(line: 345, column: 38, scope: !399)
!442 = !DILocation(line: 1243, column: 29, scope: !391, inlinedAt: !441)
!443 = !DILocation(line: 1245, column: 29, scope: !391, inlinedAt: !441)
!444 = !DILocation(line: 1248, column: 9, scope: !407, inlinedAt: !441)
!445 = !DILocation(line: 1248, column: 21, scope: !407, inlinedAt: !441)
!446 = !DILocation(line: 1248, column: 9, scope: !391, inlinedAt: !441)
!447 = !DILocation(line: 1253, column: 10, scope: !404, inlinedAt: !441)
!448 = !DILocation(line: 1253, column: 52, scope: !404, inlinedAt: !441)
!449 = !DILocation(line: 1253, column: 10, scope: !405, inlinedAt: !441)
!450 = !DILocation(line: 1268, column: 23, scope: !405, inlinedAt: !441)
!451 = !DILocation(line: 1251, column: 16, scope: !406, inlinedAt: !441)
!452 = !DILocation(line: 1251, column: 2, scope: !406, inlinedAt: !441)
!453 = !DILocation(line: 1286, column: 14, scope: !391, inlinedAt: !441)
!454 = !DILocation(line: 1287, column: 16, scope: !418, inlinedAt: !441)
!455 = !DILocation(line: 1287, column: 9, scope: !391, inlinedAt: !441)
!456 = !DILocation(line: 1290, column: 13, scope: !391, inlinedAt: !441)
!457 = !DILocation(line: 1290, column: 31, scope: !391, inlinedAt: !441)
!458 = !DILocation(line: 1291, column: 29, scope: !391, inlinedAt: !441)
!459 = !DILocation(line: 1291, column: 13, scope: !391, inlinedAt: !441)
!460 = !DILocation(line: 1291, column: 27, scope: !391, inlinedAt: !441)
!461 = !DILocation(line: 1292, column: 31, scope: !426, inlinedAt: !441)
!462 = !DILocation(line: 1292, column: 9, scope: !391, inlinedAt: !441)
!463 = !DILocation(line: 1294, column: 2, scope: !429, inlinedAt: !441)
!464 = !DILocation(line: 1295, column: 2, scope: !429, inlinedAt: !441)
!465 = !DILocation(line: 1297, column: 25, scope: !391, inlinedAt: !441)
!466 = !DILocation(line: 1297, column: 23, scope: !391, inlinedAt: !441)
!467 = !DILocation(line: 1298, column: 17, scope: !391, inlinedAt: !441)
!468 = !DILocation(line: 1300, column: 5, scope: !391, inlinedAt: !441)
!469 = !DILocation(line: 345, column: 14, scope: !399)
!470 = !DILocation(line: 345, column: 36, scope: !399)
!471 = !{!288, !289, i64 16}
!472 = !DILocation(line: 347, column: 6, scope: !399)
!473 = !DILocation(line: 351, column: 9, scope: !474)
!474 = distinct !DILexicalBlock(scope: !225, file: !3, line: 351, column: 9)
!475 = !DILocation(line: 351, column: 26, scope: !474)
!476 = !DILocation(line: 351, column: 9, scope: !225)
!477 = !DILocation(line: 353, column: 21, scope: !478)
!478 = distinct !DILexicalBlock(scope: !474, file: !3, line: 352, column: 5)
!479 = !DILocation(line: 353, column: 19, scope: !478)
!480 = !DILocation(line: 354, column: 23, scope: !481)
!481 = distinct !DILexicalBlock(scope: !478, file: !3, line: 354, column: 6)
!482 = !DILocation(line: 354, column: 6, scope: !478)
!483 = !DILocation(line: 360, column: 9, scope: !243)
!484 = !{!290, !290, i64 0}
!485 = !DILocation(line: 360, column: 17, scope: !243)
!486 = !DILocation(line: 361, column: 6, scope: !243)
!487 = !DILocation(line: 361, column: 24, scope: !243)
!488 = !DILocation(line: 361, column: 10, scope: !243)
!489 = !DILocation(line: 361, column: 33, scope: !243)
!490 = !DILocation(line: 361, column: 36, scope: !243)
!491 = !DILocation(line: 361, column: 44, scope: !243)
!492 = !DILocation(line: 362, column: 6, scope: !243)
!493 = !DILocation(line: 362, column: 11, scope: !243)
!494 = !DILocation(line: 362, column: 19, scope: !243)
!495 = !DILocation(line: 362, column: 33, scope: !243)
!496 = !DILocation(line: 362, column: 22, scope: !243)
!497 = !DILocation(line: 362, column: 52, scope: !243)
!498 = !DILocation(line: 363, column: 19, scope: !243)
!499 = !DILocation(line: 363, column: 6, scope: !243)
!500 = !DILocation(line: 360, column: 9, scope: !225)
!501 = !DILocation(line: 365, column: 18, scope: !242)
!502 = !DILocation(line: 365, column: 37, scope: !242)
!503 = !DILocation(line: 367, column: 7, scope: !504)
!504 = distinct !DILexicalBlock(scope: !242, file: !3, line: 367, column: 6)
!505 = !DILocation(line: 365, column: 12, scope: !242)
!506 = !DILocation(line: 367, column: 43, scope: !504)
!507 = !DILocation(line: 367, column: 32, scope: !504)
!508 = !DILocation(line: 370, column: 18, scope: !509)
!509 = distinct !DILexicalBlock(scope: !504, file: !3, line: 368, column: 2)
!510 = !DILocation(line: 370, column: 47, scope: !509)
!511 = !DILocation(line: 370, column: 6, scope: !509)
!512 = !DILocation(line: 371, column: 49, scope: !509)
!513 = !DILocation(line: 371, column: 35, scope: !509)
!514 = !DILocation(line: 372, column: 2, scope: !509)
!515 = !DILocation(line: 374, column: 59, scope: !504)
!516 = !DILocation(line: 374, column: 35, scope: !504)
!517 = !{!288, !289, i64 48}
!518 = !DILocation(line: 375, column: 33, scope: !519)
!519 = distinct !DILexicalBlock(scope: !242, file: !3, line: 375, column: 6)
!520 = !DILocation(line: 375, column: 6, scope: !242)
!521 = !DILocation(line: 377, column: 6, scope: !522)
!522 = distinct !DILexicalBlock(scope: !242, file: !3, line: 377, column: 6)
!523 = !DILocation(line: 377, column: 14, scope: !522)
!524 = !DILocation(line: 378, column: 6, scope: !522)
!525 = !DILocation(line: 377, column: 6, scope: !242)
!526 = !DILocation(line: 380, column: 14, scope: !527)
!527 = distinct !DILexicalBlock(scope: !243, file: !3, line: 380, column: 14)
!528 = !DILocation(line: 380, column: 20, scope: !527)
!529 = !DILocation(line: 380, column: 27, scope: !527)
!530 = !DILocation(line: 380, column: 31, scope: !527)
!531 = !DILocation(line: 380, column: 14, scope: !243)
!532 = !DILocation(line: 397, column: 18, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !3, line: 397, column: 6)
!534 = distinct !DILexicalBlock(scope: !527, file: !3, line: 381, column: 5)
!535 = !DILocation(line: 397, column: 6, scope: !533)
!536 = !DILocation(line: 397, column: 46, scope: !533)
!537 = !DILocation(line: 397, column: 6, scope: !534)
!538 = !DILocation(line: 400, column: 43, scope: !534)
!539 = !DILocation(line: 400, column: 31, scope: !534)
!540 = !DILocation(line: 400, column: 14, scope: !534)
!541 = !DILocation(line: 400, column: 29, scope: !534)
!542 = !DILocation(line: 401, column: 33, scope: !543)
!543 = distinct !DILexicalBlock(scope: !534, file: !3, line: 401, column: 6)
!544 = !DILocation(line: 401, column: 6, scope: !534)
!545 = !DILocation(line: 424, column: 18, scope: !246)
!546 = !DILocation(line: 424, column: 9, scope: !225)
!547 = !DILocation(line: 429, column: 9, scope: !245)
!548 = !DILocation(line: 426, column: 10, scope: !245)
!549 = !DILocation(line: 429, column: 17, scope: !245)
!550 = !DILocation(line: 430, column: 12, scope: !245)
!551 = !DILocation(line: 429, column: 2, scope: !245)
!552 = distinct !{!552, !551, !550}
!553 = !DILocation(line: 427, column: 6, scope: !245)
!554 = !DILocation(line: 433, column: 32, scope: !245)
!555 = !DILocation(line: 433, column: 14, scope: !245)
!556 = !DILocation(line: 433, column: 30, scope: !245)
!557 = !{!288, !289, i64 80}
!558 = !DILocation(line: 435, column: 34, scope: !251)
!559 = !DILocation(line: 435, column: 6, scope: !245)
!560 = !DILocation(line: 439, column: 11, scope: !249)
!561 = !DILocation(line: 443, column: 9, scope: !249)
!562 = !DILocation(line: 440, column: 9, scope: !249)
!563 = !DILocation(line: 445, column: 7, scope: !564)
!564 = distinct !DILexicalBlock(scope: !249, file: !3, line: 445, column: 7)
!565 = !DILocation(line: 445, column: 7, scope: !249)
!566 = !DILocation(line: 446, column: 35, scope: !564)
!567 = !DILocation(line: 450, column: 12, scope: !249)
!568 = !DILocation(line: 451, column: 7, scope: !569)
!569 = distinct !DILexicalBlock(scope: !249, file: !3, line: 451, column: 7)
!570 = !DILocation(line: 451, column: 7, scope: !249)
!571 = !DILocation(line: 461, column: 10, scope: !569)
!572 = !DILocation(line: 460, column: 19, scope: !569)
!573 = !DILocation(line: 460, column: 7, scope: !569)
!574 = !DILocation(line: 460, column: 47, scope: !569)
!575 = !DILocation(line: 454, column: 35, scope: !576)
!576 = distinct !DILexicalBlock(scope: !569, file: !3, line: 452, column: 3)
!577 = !DILocation(line: 454, column: 7, scope: !576)
!578 = !DILocation(line: 453, column: 19, scope: !576)
!579 = !DILocation(line: 453, column: 43, scope: !576)
!580 = !DILocation(line: 453, column: 7, scope: !576)
!581 = !DILocation(line: 453, column: 47, scope: !576)
!582 = !DILocation(line: 455, column: 13, scope: !576)
!583 = !DILocation(line: 466, column: 18, scope: !250)
!584 = !DILocation(line: 466, column: 6, scope: !250)
!585 = !DILocation(line: 466, column: 46, scope: !250)
!586 = !DILocation(line: 467, column: 2, scope: !250)
!587 = !DILocation(line: 472, column: 17, scope: !225)
!588 = !DILocation(line: 472, column: 28, scope: !225)
!589 = !{!288, !292, i64 72}
!590 = !DILocation(line: 479, column: 15, scope: !225)
!591 = !DILocation(line: 312, column: 14, scope: !225)
!592 = !DILocation(line: 480, column: 17, scope: !255)
!593 = !DILocation(line: 480, column: 9, scope: !225)
!594 = !DILocation(line: 484, column: 2, scope: !254)
!595 = !DILocation(line: 487, column: 57, scope: !254)
!596 = !DILocation(line: 487, column: 30, scope: !254)
!597 = !DILocation(line: 487, column: 14, scope: !254)
!598 = !DILocation(line: 487, column: 28, scope: !254)
!599 = !{!288, !289, i64 56}
!600 = !DILocation(line: 483, column: 6, scope: !254)
!601 = !DILocation(line: 500, column: 9, scope: !254)
!602 = !DILocation(line: 500, column: 18, scope: !254)
!603 = !DILocation(line: 500, column: 2, scope: !254)
!604 = !DILocation(line: 502, column: 18, scope: !605)
!605 = distinct !DILexicalBlock(scope: !606, file: !3, line: 502, column: 10)
!606 = distinct !DILexicalBlock(scope: !254, file: !3, line: 501, column: 2)
!607 = !DILocation(line: 502, column: 10, scope: !606)
!608 = !DILocation(line: 504, column: 8, scope: !609)
!609 = distinct !DILexicalBlock(scope: !605, file: !3, line: 503, column: 6)
!610 = !DILocation(line: 504, column: 3, scope: !609)
!611 = !DILocation(line: 505, column: 3, scope: !609)
!612 = !DILocation(line: 507, column: 10, scope: !613)
!613 = distinct !DILexicalBlock(scope: !606, file: !3, line: 507, column: 10)
!614 = !DILocation(line: 507, column: 36, scope: !613)
!615 = !DILocation(line: 507, column: 10, scope: !606)
!616 = !DILocation(line: 510, column: 37, scope: !617)
!617 = distinct !DILexicalBlock(scope: !613, file: !3, line: 508, column: 6)
!618 = !DILocation(line: 510, column: 29, scope: !617)
!619 = !DILocation(line: 510, column: 23, scope: !617)
!620 = !DILocation(line: 510, column: 3, scope: !617)
!621 = !DILocation(line: 510, column: 27, scope: !617)
!622 = !DILocation(line: 484, column: 8, scope: !254)
!623 = !DILocation(line: 512, column: 12, scope: !617)
!624 = !DILocation(line: 482, column: 6, scope: !254)
!625 = !DILocation(line: 513, column: 17, scope: !626)
!626 = distinct !DILexicalBlock(scope: !617, file: !3, line: 513, column: 7)
!627 = !DILocation(line: 513, column: 23, scope: !626)
!628 = !DILocation(line: 513, column: 34, scope: !626)
!629 = !DILocation(line: 514, column: 33, scope: !626)
!630 = !DILocation(line: 514, column: 7, scope: !626)
!631 = !DILocation(line: 515, column: 49, scope: !632)
!632 = distinct !DILexicalBlock(scope: !626, file: !3, line: 515, column: 12)
!633 = !DILocation(line: 515, column: 39, scope: !632)
!634 = !DILocation(line: 521, column: 7, scope: !635)
!635 = distinct !DILexicalBlock(scope: !617, file: !3, line: 521, column: 7)
!636 = !DILocation(line: 521, column: 16, scope: !635)
!637 = !DILocation(line: 521, column: 23, scope: !635)
!638 = !DILocation(line: 521, column: 27, scope: !635)
!639 = !DILocation(line: 521, column: 7, scope: !617)
!640 = !DILocation(line: 523, column: 13, scope: !641)
!641 = distinct !DILexicalBlock(scope: !635, file: !3, line: 522, column: 3)
!642 = !DILocation(line: 523, column: 7, scope: !641)
!643 = !DILocation(line: 524, column: 7, scope: !641)
!644 = distinct !{!644, !603, !645}
!645 = !DILocation(line: 529, column: 2, scope: !254)
!646 = !DILocation(line: 530, column: 2, scope: !254)
!647 = !DILocation(line: 530, column: 24, scope: !254)
!648 = !DILocation(line: 531, column: 29, scope: !254)
!649 = !DILocation(line: 531, column: 14, scope: !254)
!650 = !DILocation(line: 531, column: 27, scope: !254)
!651 = !{!288, !289, i64 64}
!652 = !DILocation(line: 533, column: 31, scope: !653)
!653 = distinct !DILexicalBlock(scope: !254, file: !3, line: 533, column: 6)
!654 = !DILocation(line: 535, column: 5, scope: !255)
!655 = !DILocation(line: 538, column: 30, scope: !255)
!656 = !DILocation(line: 538, column: 14, scope: !255)
!657 = !DILocation(line: 538, column: 28, scope: !255)
!658 = !DILocation(line: 540, column: 21, scope: !659)
!659 = distinct !DILexicalBlock(scope: !225, file: !3, line: 540, column: 9)
!660 = !DILocation(line: 540, column: 36, scope: !659)
!661 = !DILocation(line: 540, column: 9, scope: !225)
!662 = !DILocation(line: 544, column: 55, scope: !663)
!663 = distinct !DILexicalBlock(scope: !659, file: !3, line: 541, column: 5)
!664 = !DILocation(line: 544, column: 31, scope: !663)
!665 = !DILocation(line: 544, column: 29, scope: !663)
!666 = !DILocation(line: 545, column: 33, scope: !667)
!667 = distinct !DILexicalBlock(scope: !663, file: !3, line: 545, column: 6)
!668 = !DILocation(line: 545, column: 6, scope: !663)
!669 = !DILocation(line: 547, column: 14, scope: !663)
!670 = !DILocation(line: 547, column: 31, scope: !663)
!671 = !DILocation(line: 551, column: 9, scope: !672)
!672 = distinct !DILexicalBlock(scope: !225, file: !3, line: 551, column: 9)
!673 = !DILocation(line: 548, column: 5, scope: !663)
!674 = !DILocation(line: 552, column: 8, scope: !672)
!675 = !DILocation(line: 552, column: 6, scope: !672)
!676 = !DILocation(line: 552, column: 42, scope: !672)
!677 = !DILocation(line: 552, column: 46, scope: !672)
!678 = !DILocation(line: 551, column: 9, scope: !225)
!679 = !DILocation(line: 554, column: 7, scope: !680)
!680 = distinct !DILexicalBlock(scope: !672, file: !3, line: 553, column: 5)
!681 = !DILocation(line: 554, column: 2, scope: !680)
!682 = !DILocation(line: 555, column: 2, scope: !680)
!683 = !DILocation(line: 557, column: 5, scope: !225)
!684 = !DILocation(line: 558, column: 17, scope: !225)
!685 = !DILocation(line: 558, column: 5, scope: !225)
!686 = !DILocation(line: 560, column: 23, scope: !259)
!687 = !DILocation(line: 562, column: 12, scope: !259)
!688 = !DILocation(line: 562, column: 5, scope: !259)
!689 = !DILocation(line: 561, column: 22, scope: !259)
!690 = !DILocation(line: 561, column: 16, scope: !259)
!691 = !DILocation(line: 561, column: 10, scope: !259)
!692 = !DILocation(line: 564, column: 2, scope: !259)
!693 = !DILocation(line: 565, column: 2, scope: !259)
!694 = !DILocation(line: 566, column: 6, scope: !263)
!695 = !DILocation(line: 566, column: 6, scope: !259)
!696 = !DILocation(line: 568, column: 6, scope: !697)
!697 = distinct !DILexicalBlock(scope: !263, file: !3, line: 567, column: 2)
!698 = !DILocation(line: 569, column: 18, scope: !697)
!699 = !DILocation(line: 569, column: 6, scope: !697)
!700 = !DILocation(line: 615, column: 18, scope: !225)
!701 = !DILocation(line: 570, column: 2, scope: !697)
!702 = !DILocation(line: 574, column: 39, scope: !262)
!703 = !DILocation(line: 574, column: 19, scope: !262)
!704 = !DILocation(line: 574, column: 14, scope: !262)
!705 = !DILocation(line: 575, column: 14, scope: !262)
!706 = !DILocation(line: 576, column: 14, scope: !262)
!707 = !DILocation(line: 577, column: 13, scope: !262)
!708 = !DILocation(line: 579, column: 26, scope: !709)
!709 = distinct !DILexicalBlock(scope: !262, file: !3, line: 579, column: 10)
!710 = !DILocation(line: 579, column: 12, scope: !709)
!711 = !DILocation(line: 579, column: 10, scope: !262)
!712 = !DILocation(line: 581, column: 17, scope: !713)
!713 = distinct !DILexicalBlock(scope: !709, file: !3, line: 580, column: 6)
!714 = !DILocation(line: 581, column: 9, scope: !713)
!715 = !DILocation(line: 581, column: 46, scope: !713)
!716 = !DILocation(line: 582, column: 3, scope: !713)
!717 = !DILocation(line: 583, column: 15, scope: !713)
!718 = !DILocation(line: 583, column: 3, scope: !713)
!719 = !DILocation(line: 584, column: 6, scope: !713)
!720 = !DILocation(line: 586, column: 14, scope: !709)
!721 = !DILocation(line: 586, column: 9, scope: !709)
!722 = !DILocation(line: 588, column: 22, scope: !723)
!723 = distinct !DILexicalBlock(scope: !262, file: !3, line: 588, column: 10)
!724 = !DILocation(line: 588, column: 35, scope: !723)
!725 = !DILocation(line: 588, column: 10, scope: !262)
!726 = !DILocation(line: 590, column: 13, scope: !727)
!727 = distinct !DILexicalBlock(scope: !723, file: !3, line: 589, column: 6)
!728 = !DILocation(line: 591, column: 16, scope: !727)
!729 = !DILocation(line: 592, column: 8, scope: !727)
!730 = !DILocation(line: 592, column: 6, scope: !727)
!731 = !DILocation(line: 593, column: 6, scope: !727)
!732 = !DILocation(line: 591, column: 10, scope: !727)
!733 = !DILocation(line: 594, column: 12, scope: !734)
!734 = distinct !DILexicalBlock(scope: !727, file: !3, line: 594, column: 7)
!735 = !DILocation(line: 594, column: 31, scope: !734)
!736 = !DILocation(line: 594, column: 20, scope: !734)
!737 = !DILocation(line: 602, column: 3, scope: !727)
!738 = !DILocation(line: 603, column: 3, scope: !727)
!739 = !DILocation(line: 604, column: 24, scope: !727)
!740 = !DILocation(line: 604, column: 3, scope: !727)
!741 = !DILocation(line: 605, column: 3, scope: !727)
!742 = !DILocation(line: 606, column: 28, scope: !727)
!743 = !DILocation(line: 607, column: 6, scope: !727)
!744 = !DILocation(line: 596, column: 7, scope: !745)
!745 = distinct !DILexicalBlock(scope: !734, file: !3, line: 595, column: 3)
!746 = !DILocation(line: 597, column: 7, scope: !745)
!747 = !DILocation(line: 598, column: 7, scope: !745)
!748 = !DILocation(line: 610, column: 2, scope: !259)
!749 = !DILocation(line: 613, column: 36, scope: !225)
!750 = !DILocalVariable(name: "fix_part", arg: 1, scope: !751, file: !3, line: 1453, type: !117)
!751 = distinct !DISubprogram(name: "ff_create_stack_element", scope: !3, file: !3, line: 1452, type: !752, isLocal: true, isDefinition: true, scopeLine: 1459, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !754)
!752 = !DISubroutineType(types: !753)
!753 = !{!110, !117, !117, !125, !125}
!754 = !{!750, !755, !756, !757, !758}
!755 = !DILocalVariable(name: "wc_part", arg: 2, scope: !751, file: !3, line: 1455, type: !117)
!756 = !DILocalVariable(name: "level", arg: 3, scope: !751, file: !3, line: 1457, type: !125)
!757 = !DILocalVariable(name: "star_star_empty", arg: 4, scope: !751, file: !3, line: 1458, type: !125)
!758 = !DILocalVariable(name: "new", scope: !751, file: !3, line: 1460, type: !110)
!759 = !DILocation(line: 1453, column: 13, scope: !751, inlinedAt: !760)
!760 = distinct !DILocation(line: 613, column: 12, scope: !225)
!761 = !DILocation(line: 1455, column: 13, scope: !751, inlinedAt: !760)
!762 = !DILocation(line: 1457, column: 10, scope: !751, inlinedAt: !760)
!763 = !DILocation(line: 1458, column: 10, scope: !751, inlinedAt: !760)
!764 = !DILocation(line: 1462, column: 11, scope: !751, inlinedAt: !760)
!765 = !DILocation(line: 1460, column: 17, scope: !751, inlinedAt: !760)
!766 = !DILocation(line: 1463, column: 13, scope: !767, inlinedAt: !760)
!767 = distinct !DILexicalBlock(scope: !751, file: !3, line: 1463, column: 9)
!768 = !DILocation(line: 1463, column: 9, scope: !751, inlinedAt: !760)
!769 = !DILocation(line: 1466, column: 10, scope: !751, inlinedAt: !760)
!770 = !DILocation(line: 1466, column: 22, scope: !751, inlinedAt: !760)
!771 = !{!772, !289, i64 0}
!772 = !{!"ff_stack", !289, i64 0, !289, i64 8, !289, i64 16, !289, i64 24, !292, i64 32, !290, i64 36, !292, i64 40, !292, i64 44, !292, i64 48}
!773 = !DILocation(line: 1467, column: 10, scope: !751, inlinedAt: !760)
!774 = !DILocation(line: 1467, column: 27, scope: !751, inlinedAt: !760)
!775 = !{!772, !289, i64 24}
!776 = !DILocation(line: 1468, column: 10, scope: !751, inlinedAt: !760)
!777 = !DILocation(line: 1468, column: 29, scope: !751, inlinedAt: !760)
!778 = !{!772, !292, i64 32}
!779 = !DILocation(line: 1469, column: 10, scope: !751, inlinedAt: !760)
!780 = !DILocation(line: 1469, column: 29, scope: !751, inlinedAt: !760)
!781 = !{!772, !290, i64 36}
!782 = !DILocation(line: 1470, column: 10, scope: !751, inlinedAt: !760)
!783 = !DILocation(line: 1470, column: 23, scope: !751, inlinedAt: !760)
!784 = !{!772, !292, i64 40}
!785 = !DILocation(line: 1471, column: 10, scope: !751, inlinedAt: !760)
!786 = !DILocation(line: 1471, column: 23, scope: !751, inlinedAt: !760)
!787 = !{!772, !292, i64 44}
!788 = !DILocation(line: 1472, column: 10, scope: !751, inlinedAt: !760)
!789 = !DILocation(line: 1472, column: 30, scope: !751, inlinedAt: !760)
!790 = !{!772, !292, i64 48}
!791 = !DILocation(line: 1475, column: 18, scope: !792, inlinedAt: !760)
!792 = distinct !DILexicalBlock(scope: !751, file: !3, line: 1475, column: 9)
!793 = !DILocation(line: 1475, column: 9, scope: !751, inlinedAt: !760)
!794 = !DILocation(line: 1477, column: 25, scope: !751, inlinedAt: !760)
!795 = !DILocation(line: 1477, column: 10, scope: !751, inlinedAt: !760)
!796 = !DILocation(line: 1477, column: 23, scope: !751, inlinedAt: !760)
!797 = !{!772, !289, i64 8}
!798 = !DILocation(line: 1480, column: 17, scope: !799, inlinedAt: !760)
!799 = distinct !DILexicalBlock(scope: !751, file: !3, line: 1480, column: 9)
!800 = !DILocation(line: 1480, column: 9, scope: !751, inlinedAt: !760)
!801 = !DILocation(line: 1482, column: 24, scope: !751, inlinedAt: !760)
!802 = !DILocation(line: 1482, column: 10, scope: !751, inlinedAt: !760)
!803 = !DILocation(line: 1482, column: 22, scope: !751, inlinedAt: !760)
!804 = !{!772, !289, i64 16}
!805 = !DILocation(line: 1485, column: 14, scope: !806, inlinedAt: !760)
!806 = distinct !DILexicalBlock(scope: !751, file: !3, line: 1485, column: 9)
!807 = !DILocation(line: 1485, column: 27, scope: !806, inlinedAt: !760)
!808 = !DILocation(line: 1487, column: 26, scope: !806, inlinedAt: !760)
!809 = !DILocation(line: 1487, column: 6, scope: !806, inlinedAt: !760)
!810 = !DILocalVariable(name: "stack_ptr", arg: 1, scope: !811, file: !3, line: 1533, type: !110)
!811 = distinct !DISubprogram(name: "ff_free_stack_element", scope: !3, file: !3, line: 1533, type: !812, isLocal: true, isDefinition: true, scopeLine: 1534, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !814)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !110}
!814 = !{!810}
!815 = !DILocation(line: 1533, column: 35, scope: !811, inlinedAt: !816)
!816 = distinct !DILocation(line: 1491, column: 2, scope: !817, inlinedAt: !760)
!817 = distinct !DILexicalBlock(scope: !806, file: !3, line: 1490, column: 5)
!818 = !DILocation(line: 1536, column: 5, scope: !811, inlinedAt: !816)
!819 = !DILocation(line: 1538, column: 25, scope: !811, inlinedAt: !816)
!820 = !DILocation(line: 1538, column: 5, scope: !811, inlinedAt: !816)
!821 = !DILocation(line: 1541, column: 20, scope: !822, inlinedAt: !816)
!822 = distinct !DILexicalBlock(scope: !811, file: !3, line: 1541, column: 9)
!823 = !DILocation(line: 1541, column: 34, scope: !822, inlinedAt: !816)
!824 = !DILocation(line: 1541, column: 9, scope: !811, inlinedAt: !816)
!825 = !DILocation(line: 1542, column: 22, scope: !822, inlinedAt: !816)
!826 = !DILocation(line: 1542, column: 2, scope: !822, inlinedAt: !816)
!827 = !DILocation(line: 1544, column: 5, scope: !811, inlinedAt: !816)
!828 = !DILocation(line: 1493, column: 5, scope: !817, inlinedAt: !760)
!829 = !DILocation(line: 314, column: 18, scope: !225)
!830 = !DILocalVariable(name: "search_ctx", arg: 1, scope: !831, file: !3, line: 1502, type: !105)
!831 = distinct !DISubprogram(name: "ff_push", scope: !3, file: !3, line: 1502, type: !832, isLocal: true, isDefinition: true, scopeLine: 1503, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !834)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !105, !110}
!834 = !{!830, !835}
!835 = !DILocalVariable(name: "stack_ptr", arg: 2, scope: !831, file: !3, line: 1502, type: !110)
!836 = !DILocation(line: 1502, column: 26, scope: !831, inlinedAt: !837)
!837 = distinct !DILocation(line: 622, column: 5, scope: !225)
!838 = !DILocation(line: 1502, column: 50, scope: !831, inlinedAt: !837)
!839 = !DILocation(line: 1508, column: 36, scope: !840, inlinedAt: !837)
!840 = distinct !DILexicalBlock(scope: !841, file: !3, line: 1507, column: 5)
!841 = distinct !DILexicalBlock(scope: !831, file: !3, line: 1506, column: 9)
!842 = !{!288, !289, i64 0}
!843 = !DILocation(line: 1508, column: 22, scope: !840, inlinedAt: !837)
!844 = !DILocation(line: 1509, column: 29, scope: !840, inlinedAt: !837)
!845 = !DILocation(line: 624, column: 39, scope: !225)
!846 = !DILocation(line: 624, column: 17, scope: !225)
!847 = !DILocation(line: 624, column: 37, scope: !225)
!848 = !{!288, !289, i64 40}
!849 = !DILocation(line: 625, column: 41, scope: !850)
!850 = distinct !DILexicalBlock(scope: !225, file: !3, line: 625, column: 9)
!851 = !DILocation(line: 625, column: 9, scope: !225)
!852 = !DILocation(line: 636, column: 5, scope: !225)
!853 = !DILocation(line: 637, column: 5, scope: !225)
!854 = !DILocation(line: 638, column: 1, scope: !225)
!855 = distinct !DISubprogram(name: "ff_clear", scope: !3, file: !3, line: 1551, type: !856, isLocal: true, isDefinition: true, scopeLine: 1552, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !858)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !105}
!858 = !{!859, !860, !861}
!859 = !DILocalVariable(name: "search_ctx", arg: 1, scope: !855, file: !3, line: 1551, type: !105)
!860 = !DILocalVariable(name: "sptr", scope: !855, file: !3, line: 1553, type: !110)
!861 = !DILocalVariable(name: "i", scope: !862, file: !3, line: 1569, type: !125)
!862 = distinct !DILexicalBlock(scope: !863, file: !3, line: 1568, column: 5)
!863 = distinct !DILexicalBlock(scope: !855, file: !3, line: 1567, column: 9)
!864 = !DILocation(line: 1551, column: 27, scope: !855)
!865 = !DILocalVariable(name: "search_ctx", arg: 1, scope: !866, file: !3, line: 1518, type: !105)
!866 = distinct !DISubprogram(name: "ff_pop", scope: !3, file: !3, line: 1518, type: !867, isLocal: true, isDefinition: true, scopeLine: 1519, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !869)
!867 = !DISubroutineType(types: !868)
!868 = !{!110, !105}
!869 = !{!865, !870}
!870 = !DILocalVariable(name: "sptr", scope: !866, file: !3, line: 1520, type: !110)
!871 = !DILocation(line: 1518, column: 25, scope: !866, inlinedAt: !872)
!872 = distinct !DILocation(line: 1556, column: 20, scope: !855)
!873 = !DILocation(line: 1522, column: 24, scope: !866, inlinedAt: !872)
!874 = !DILocation(line: 1520, column: 18, scope: !866, inlinedAt: !872)
!875 = !DILocation(line: 1523, column: 36, scope: !876, inlinedAt: !872)
!876 = distinct !DILexicalBlock(scope: !866, file: !3, line: 1523, column: 9)
!877 = !DILocation(line: 1523, column: 9, scope: !866, inlinedAt: !872)
!878 = !DILocation(line: 1524, column: 59, scope: !876, inlinedAt: !872)
!879 = !DILocation(line: 1524, column: 29, scope: !876, inlinedAt: !872)
!880 = !DILocation(line: 1553, column: 19, scope: !855)
!881 = !DILocation(line: 1533, column: 35, scope: !811, inlinedAt: !882)
!882 = distinct !DILocation(line: 1557, column: 2, scope: !855)
!883 = !DILocation(line: 1536, column: 25, scope: !811, inlinedAt: !882)
!884 = !DILocation(line: 1536, column: 5, scope: !811, inlinedAt: !882)
!885 = !DILocation(line: 1538, column: 25, scope: !811, inlinedAt: !882)
!886 = !DILocation(line: 1538, column: 5, scope: !811, inlinedAt: !882)
!887 = !DILocation(line: 1541, column: 20, scope: !822, inlinedAt: !882)
!888 = !DILocation(line: 1541, column: 34, scope: !822, inlinedAt: !882)
!889 = !DILocation(line: 1541, column: 9, scope: !811, inlinedAt: !882)
!890 = !DILocation(line: 1542, column: 22, scope: !822, inlinedAt: !882)
!891 = !DILocation(line: 1542, column: 2, scope: !822, inlinedAt: !882)
!892 = !DILocation(line: 1544, column: 14, scope: !811, inlinedAt: !882)
!893 = !DILocation(line: 1544, column: 5, scope: !811, inlinedAt: !882)
!894 = distinct !{!894, !895, !896}
!895 = !DILocation(line: 1556, column: 5, scope: !855)
!896 = !DILocation(line: 1557, column: 28, scope: !855)
!897 = !DILocation(line: 1559, column: 26, scope: !855)
!898 = !DILocation(line: 1559, column: 5, scope: !855)
!899 = !DILocation(line: 1560, column: 26, scope: !855)
!900 = !DILocation(line: 1560, column: 5, scope: !855)
!901 = !DILocation(line: 1561, column: 26, scope: !855)
!902 = !DILocation(line: 1561, column: 5, scope: !855)
!903 = !DILocation(line: 1563, column: 26, scope: !855)
!904 = !DILocation(line: 1563, column: 5, scope: !855)
!905 = !DILocation(line: 1567, column: 21, scope: !863)
!906 = !DILocation(line: 1567, column: 37, scope: !863)
!907 = !DILocation(line: 1567, column: 9, scope: !855)
!908 = !DILocation(line: 1569, column: 7, scope: !862)
!909 = !DILocation(line: 1571, column: 9, scope: !862)
!910 = !DILocation(line: 1571, column: 40, scope: !862)
!911 = !DILocation(line: 1571, column: 2, scope: !862)
!912 = !DILocation(line: 1573, column: 6, scope: !913)
!913 = distinct !DILexicalBlock(scope: !862, file: !3, line: 1572, column: 2)
!914 = !DILocation(line: 1574, column: 7, scope: !913)
!915 = !DILocation(line: 1571, column: 21, scope: !862)
!916 = distinct !{!916, !911, !917}
!917 = !DILocation(line: 1575, column: 2, scope: !862)
!918 = !DILocation(line: 1576, column: 11, scope: !862)
!919 = !DILocation(line: 1576, column: 2, scope: !862)
!920 = !DILocation(line: 1577, column: 5, scope: !862)
!921 = !DILocation(line: 1578, column: 33, scope: !855)
!922 = !DILocation(line: 1589, column: 1, scope: !855)
!923 = !DILocation(line: 1582, column: 37, scope: !855)
!924 = distinct !DISubprogram(name: "vim_findfile_cleanup", scope: !3, file: !3, line: 675, type: !303, isLocal: false, isDefinition: true, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !925)
!925 = !{!926}
!926 = !DILocalVariable(name: "ctx", arg: 1, scope: !924, file: !3, line: 675, type: !104)
!927 = !DILocation(line: 675, column: 28, scope: !924)
!928 = !DILocation(line: 677, column: 13, scope: !929)
!929 = distinct !DILexicalBlock(scope: !924, file: !3, line: 677, column: 9)
!930 = !DILocation(line: 677, column: 9, scope: !924)
!931 = !DILocation(line: 1190, column: 33, scope: !302, inlinedAt: !932)
!932 = distinct !DILocation(line: 680, column: 5, scope: !924)
!933 = !DILocation(line: 1192, column: 22, scope: !302, inlinedAt: !932)
!934 = !DILocation(line: 1198, column: 49, scope: !302, inlinedAt: !932)
!935 = !DILocation(line: 1203, column: 56, scope: !311, inlinedAt: !936)
!936 = distinct !DILocation(line: 1198, column: 5, scope: !302, inlinedAt: !932)
!937 = !DILocation(line: 1207, column: 12, scope: !311, inlinedAt: !936)
!938 = !DILocation(line: 1207, column: 24, scope: !311, inlinedAt: !936)
!939 = !DILocation(line: 1207, column: 5, scope: !311, inlinedAt: !936)
!940 = !DILocation(line: 1209, column: 22, scope: !321, inlinedAt: !936)
!941 = !DILocation(line: 1205, column: 28, scope: !311, inlinedAt: !936)
!942 = !DILocation(line: 1210, column: 38, scope: !321, inlinedAt: !936)
!943 = !DILocation(line: 1220, column: 36, scope: !328, inlinedAt: !944)
!944 = distinct !DILocation(line: 1210, column: 2, scope: !321, inlinedAt: !936)
!945 = !DILocation(line: 1224, column: 15, scope: !328, inlinedAt: !944)
!946 = !DILocation(line: 1224, column: 5, scope: !328, inlinedAt: !944)
!947 = !DILocation(line: 1226, column: 11, scope: !338, inlinedAt: !944)
!948 = !DILocation(line: 1222, column: 19, scope: !328, inlinedAt: !944)
!949 = !DILocation(line: 1228, column: 15, scope: !338, inlinedAt: !944)
!950 = !DILocation(line: 1228, column: 2, scope: !338, inlinedAt: !944)
!951 = !DILocation(line: 1230, column: 11, scope: !338, inlinedAt: !944)
!952 = !DILocation(line: 1230, column: 2, scope: !338, inlinedAt: !944)
!953 = !DILocation(line: 1212, column: 12, scope: !321, inlinedAt: !936)
!954 = !DILocation(line: 1212, column: 26, scope: !321, inlinedAt: !936)
!955 = !DILocation(line: 1212, column: 2, scope: !321, inlinedAt: !936)
!956 = !DILocation(line: 1213, column: 11, scope: !321, inlinedAt: !936)
!957 = !DILocation(line: 1213, column: 2, scope: !321, inlinedAt: !936)
!958 = !DILocation(line: 1214, column: 14, scope: !321, inlinedAt: !936)
!959 = !DILocation(line: 1216, column: 17, scope: !311, inlinedAt: !936)
!960 = !DILocation(line: 1199, column: 49, scope: !302, inlinedAt: !932)
!961 = !DILocation(line: 1203, column: 56, scope: !311, inlinedAt: !962)
!962 = distinct !DILocation(line: 1199, column: 5, scope: !302, inlinedAt: !932)
!963 = !DILocation(line: 1207, column: 12, scope: !311, inlinedAt: !962)
!964 = !DILocation(line: 1207, column: 24, scope: !311, inlinedAt: !962)
!965 = !DILocation(line: 1207, column: 5, scope: !311, inlinedAt: !962)
!966 = !DILocation(line: 1209, column: 22, scope: !321, inlinedAt: !962)
!967 = !DILocation(line: 1205, column: 28, scope: !311, inlinedAt: !962)
!968 = !DILocation(line: 1210, column: 38, scope: !321, inlinedAt: !962)
!969 = !DILocation(line: 1220, column: 36, scope: !328, inlinedAt: !970)
!970 = distinct !DILocation(line: 1210, column: 2, scope: !321, inlinedAt: !962)
!971 = !DILocation(line: 1224, column: 15, scope: !328, inlinedAt: !970)
!972 = !DILocation(line: 1224, column: 5, scope: !328, inlinedAt: !970)
!973 = !DILocation(line: 1226, column: 11, scope: !338, inlinedAt: !970)
!974 = !DILocation(line: 1222, column: 19, scope: !328, inlinedAt: !970)
!975 = !DILocation(line: 1228, column: 15, scope: !338, inlinedAt: !970)
!976 = !DILocation(line: 1228, column: 2, scope: !338, inlinedAt: !970)
!977 = !DILocation(line: 1230, column: 11, scope: !338, inlinedAt: !970)
!978 = !DILocation(line: 1230, column: 2, scope: !338, inlinedAt: !970)
!979 = !DILocation(line: 1212, column: 12, scope: !321, inlinedAt: !962)
!980 = !DILocation(line: 1212, column: 26, scope: !321, inlinedAt: !962)
!981 = !DILocation(line: 1212, column: 2, scope: !321, inlinedAt: !962)
!982 = !DILocation(line: 1213, column: 11, scope: !321, inlinedAt: !962)
!983 = !DILocation(line: 1213, column: 2, scope: !321, inlinedAt: !962)
!984 = !DILocation(line: 1214, column: 14, scope: !321, inlinedAt: !962)
!985 = !DILocation(line: 1216, column: 17, scope: !311, inlinedAt: !962)
!986 = !DILocation(line: 681, column: 14, scope: !924)
!987 = !DILocation(line: 681, column: 5, scope: !924)
!988 = !DILocation(line: 682, column: 5, scope: !924)
!989 = !DILocation(line: 683, column: 1, scope: !924)
!990 = distinct !DISubprogram(name: "vim_findfile_stopdir", scope: !3, file: !3, line: 645, type: !991, isLocal: false, isDefinition: true, scopeLine: 646, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !993)
!991 = !DISubroutineType(types: !992)
!992 = !{!117, !117}
!993 = !{!994, !995}
!994 = !DILocalVariable(name: "buf", arg: 1, scope: !990, file: !3, line: 645, type: !117)
!995 = !DILocalVariable(name: "r_ptr", scope: !990, file: !3, line: 647, type: !117)
!996 = !DILocation(line: 645, column: 30, scope: !990)
!997 = !DILocation(line: 647, column: 13, scope: !990)
!998 = !DILocation(line: 649, column: 5, scope: !990)
!999 = !DILocation(line: 649, column: 12, scope: !990)
!1000 = !DILocation(line: 651, column: 26, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 651, column: 6)
!1002 = distinct !DILexicalBlock(scope: !990, file: !3, line: 650, column: 5)
!1003 = !DILocation(line: 651, column: 35, scope: !1001)
!1004 = !DILocation(line: 651, column: 6, scope: !1002)
!1005 = !DILocation(line: 655, column: 6, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 652, column: 2)
!1007 = !DILocation(line: 657, column: 2, scope: !1006)
!1008 = !DILocation(line: 658, column: 7, scope: !1002)
!1009 = distinct !{!1009, !998, !1010}
!1010 = !DILocation(line: 659, column: 5, scope: !990)
!1011 = !DILocation(line: 662, column: 9, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 661, column: 5)
!1013 = distinct !DILexicalBlock(scope: !990, file: !3, line: 660, column: 9)
!1014 = !DILocation(line: 663, column: 7, scope: !1012)
!1015 = !DILocation(line: 664, column: 5, scope: !1012)
!1016 = !DILocation(line: 667, column: 5, scope: !990)
!1017 = distinct !DISubprogram(name: "vim_findfile", scope: !3, file: !3, line: 698, type: !1018, isLocal: false, isDefinition: true, scopeLine: 699, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1020)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!117, !104}
!1020 = !{!1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1043}
!1021 = !DILocalVariable(name: "search_ctx_arg", arg: 1, scope: !1017, file: !3, line: 698, type: !104)
!1022 = !DILocalVariable(name: "file_path", scope: !1017, file: !3, line: 700, type: !117)
!1023 = !DILocalVariable(name: "rest_of_wildcards", scope: !1017, file: !3, line: 702, type: !117)
!1024 = !DILocalVariable(name: "path_end", scope: !1017, file: !3, line: 703, type: !117)
!1025 = !DILocalVariable(name: "stackp", scope: !1017, file: !3, line: 705, type: !110)
!1026 = !DILocalVariable(name: "len", scope: !1017, file: !3, line: 707, type: !125)
!1027 = !DILocalVariable(name: "i", scope: !1017, file: !3, line: 709, type: !125)
!1028 = !DILocalVariable(name: "p", scope: !1017, file: !3, line: 710, type: !117)
!1029 = !DILocalVariable(name: "suf", scope: !1017, file: !3, line: 712, type: !117)
!1030 = !DILocalVariable(name: "search_ctx", scope: !1017, file: !3, line: 714, type: !105)
!1031 = !DILocalVariable(name: "dirptrs", scope: !1032, file: !3, line: 824, type: !1040)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 823, column: 6)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 822, column: 10)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 742, column: 2)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 741, column: 2)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 741, column: 2)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 738, column: 5)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !3, line: 737, column: 5)
!1039 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 737, column: 5)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 128, elements: !1041)
!1041 = !{!1042}
!1042 = !DISubrange(count: 2)
!1043 = !DILocalVariable(name: "sptr", scope: !1044, file: !3, line: 1137, type: !110)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !3, line: 1136, column: 2)
!1045 = distinct !DILexicalBlock(scope: !1037, file: !3, line: 1134, column: 6)
!1046 = !DILocation(line: 698, column: 20, scope: !1017)
!1047 = !DILocation(line: 703, column: 13, scope: !1017)
!1048 = !DILocation(line: 712, column: 5, scope: !1017)
!1049 = !DILocation(line: 716, column: 24, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 716, column: 9)
!1051 = !DILocation(line: 716, column: 9, scope: !1017)
!1052 = !DILocation(line: 714, column: 22, scope: !1017)
!1053 = !DILocation(line: 725, column: 22, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 725, column: 9)
!1055 = !DILocation(line: 700, column: 13, scope: !1017)
!1056 = !DILocation(line: 725, column: 39, scope: !1054)
!1057 = !DILocation(line: 725, column: 9, scope: !1017)
!1058 = !DILocation(line: 730, column: 21, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 730, column: 9)
!1060 = !DILocation(line: 730, column: 36, scope: !1059)
!1061 = !DILocation(line: 730, column: 9, scope: !1017)
!1062 = !DILocation(line: 732, column: 8, scope: !1059)
!1063 = !DILocation(line: 731, column: 14, scope: !1059)
!1064 = !DILocation(line: 731, column: 2, scope: !1059)
!1065 = !DILocation(line: 737, column: 5, scope: !1017)
!1066 = !DILocation(line: 744, column: 6, scope: !1034)
!1067 = !DILocation(line: 745, column: 10, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 745, column: 10)
!1069 = !{!292, !292, i64 0}
!1070 = !DILocation(line: 745, column: 10, scope: !1034)
!1071 = !DILocation(line: 1522, column: 24, scope: !866, inlinedAt: !1072)
!1072 = distinct !DILocation(line: 749, column: 15, scope: !1034)
!1073 = !DILocation(line: 1518, column: 25, scope: !866, inlinedAt: !1072)
!1074 = !DILocation(line: 1520, column: 18, scope: !866, inlinedAt: !1072)
!1075 = !DILocation(line: 1523, column: 36, scope: !876, inlinedAt: !1072)
!1076 = !DILocation(line: 1523, column: 9, scope: !866, inlinedAt: !1072)
!1077 = !DILocation(line: 1524, column: 59, scope: !876, inlinedAt: !1072)
!1078 = !DILocation(line: 1524, column: 29, scope: !876, inlinedAt: !1072)
!1079 = !DILocation(line: 705, column: 17, scope: !1017)
!1080 = !DILocation(line: 772, column: 18, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 772, column: 10)
!1082 = !DILocation(line: 772, column: 32, scope: !1081)
!1083 = !DILocation(line: 773, column: 7, scope: !1081)
!1084 = !DILocation(line: 773, column: 40, scope: !1081)
!1085 = !DILocation(line: 774, column: 12, scope: !1081)
!1086 = !DILocation(line: 775, column: 12, scope: !1081)
!1087 = !DILocation(line: 777, column: 14, scope: !1081)
!1088 = !DILocation(line: 773, column: 10, scope: !1081)
!1089 = !DILocation(line: 779, column: 6, scope: !1081)
!1090 = !DILocation(line: 772, column: 10, scope: !1034)
!1091 = !DILocation(line: 1533, column: 35, scope: !811, inlinedAt: !1092)
!1092 = distinct !DILocation(line: 792, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1081, file: !3, line: 780, column: 6)
!1094 = !DILocation(line: 1536, column: 25, scope: !811, inlinedAt: !1092)
!1095 = !DILocation(line: 1536, column: 5, scope: !811, inlinedAt: !1092)
!1096 = !DILocation(line: 1538, column: 25, scope: !811, inlinedAt: !1092)
!1097 = !DILocation(line: 1538, column: 5, scope: !811, inlinedAt: !1092)
!1098 = !DILocation(line: 1541, column: 20, scope: !822, inlinedAt: !1092)
!1099 = !DILocation(line: 1541, column: 34, scope: !822, inlinedAt: !1092)
!1100 = !DILocation(line: 1541, column: 9, scope: !811, inlinedAt: !1092)
!1101 = !DILocation(line: 1542, column: 22, scope: !822, inlinedAt: !1092)
!1102 = !DILocation(line: 1542, column: 2, scope: !822, inlinedAt: !1092)
!1103 = !DILocation(line: 1544, column: 14, scope: !811, inlinedAt: !1092)
!1104 = !DILocation(line: 1544, column: 5, scope: !811, inlinedAt: !1092)
!1105 = !DILocation(line: 793, column: 3, scope: !1093)
!1106 = distinct !{!1106, !1107, !1108}
!1107 = !DILocation(line: 741, column: 2, scope: !1036)
!1108 = !DILocation(line: 1129, column: 2, scope: !1036)
!1109 = !DILocation(line: 808, column: 18, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 808, column: 10)
!1111 = !DILocation(line: 808, column: 28, scope: !1110)
!1112 = !DILocation(line: 808, column: 10, scope: !1034)
!1113 = !DILocation(line: 1533, column: 35, scope: !811, inlinedAt: !1114)
!1114 = distinct !DILocation(line: 810, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1110, file: !3, line: 809, column: 6)
!1116 = !DILocation(line: 1536, column: 25, scope: !811, inlinedAt: !1114)
!1117 = !DILocation(line: 1536, column: 5, scope: !811, inlinedAt: !1114)
!1118 = !DILocation(line: 1538, column: 25, scope: !811, inlinedAt: !1114)
!1119 = !DILocation(line: 1538, column: 5, scope: !811, inlinedAt: !1114)
!1120 = !DILocation(line: 1541, column: 20, scope: !822, inlinedAt: !1114)
!1121 = !DILocation(line: 1541, column: 34, scope: !822, inlinedAt: !1114)
!1122 = !DILocation(line: 1541, column: 9, scope: !811, inlinedAt: !1114)
!1123 = !DILocation(line: 1542, column: 22, scope: !822, inlinedAt: !1114)
!1124 = !DILocation(line: 1542, column: 2, scope: !822, inlinedAt: !1114)
!1125 = !DILocation(line: 1544, column: 14, scope: !811, inlinedAt: !1114)
!1126 = !DILocation(line: 1544, column: 5, scope: !811, inlinedAt: !1114)
!1127 = !DILocation(line: 811, column: 3, scope: !1115)
!1128 = !DILocation(line: 814, column: 19, scope: !1034)
!1129 = !DILocation(line: 822, column: 18, scope: !1033)
!1130 = !DILocation(line: 822, column: 32, scope: !1033)
!1131 = !DILocation(line: 822, column: 10, scope: !1034)
!1132 = !DILocation(line: 824, column: 3, scope: !1032)
!1133 = !DILocation(line: 824, column: 11, scope: !1032)
!1134 = !DILocation(line: 828, column: 14, scope: !1032)
!1135 = !DILocation(line: 829, column: 14, scope: !1032)
!1136 = !DILocation(line: 832, column: 30, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 832, column: 7)
!1138 = !DILocation(line: 832, column: 8, scope: !1137)
!1139 = !DILocation(line: 833, column: 7, scope: !1137)
!1140 = !DILocation(line: 833, column: 22, scope: !1137)
!1141 = !DILocation(line: 833, column: 10, scope: !1137)
!1142 = !DILocation(line: 832, column: 7, scope: !1032)
!1143 = !DILocation(line: 835, column: 11, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 835, column: 11)
!1145 = distinct !DILexicalBlock(scope: !1137, file: !3, line: 834, column: 3)
!1146 = !DILocation(line: 835, column: 46, scope: !1144)
!1147 = !DILocation(line: 835, column: 50, scope: !1144)
!1148 = !DILocation(line: 835, column: 11, scope: !1145)
!1149 = !DILocation(line: 837, column: 4, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 836, column: 7)
!1151 = !DILocation(line: 838, column: 4, scope: !1150)
!1152 = !DILocation(line: 845, column: 3, scope: !1145)
!1153 = !DILocation(line: 1533, column: 35, scope: !811, inlinedAt: !1154)
!1154 = distinct !DILocation(line: 842, column: 4, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 841, column: 7)
!1156 = !DILocation(line: 1536, column: 25, scope: !811, inlinedAt: !1154)
!1157 = !DILocation(line: 1536, column: 5, scope: !811, inlinedAt: !1154)
!1158 = !DILocation(line: 1538, column: 25, scope: !811, inlinedAt: !1154)
!1159 = !DILocation(line: 1538, column: 5, scope: !811, inlinedAt: !1154)
!1160 = !DILocation(line: 1541, column: 20, scope: !822, inlinedAt: !1154)
!1161 = !DILocation(line: 1541, column: 34, scope: !822, inlinedAt: !1154)
!1162 = !DILocation(line: 1541, column: 9, scope: !811, inlinedAt: !1154)
!1163 = !DILocation(line: 1542, column: 22, scope: !822, inlinedAt: !1154)
!1164 = !DILocation(line: 1542, column: 2, scope: !822, inlinedAt: !1154)
!1165 = !DILocation(line: 1544, column: 14, scope: !811, inlinedAt: !1154)
!1166 = !DILocation(line: 1544, column: 5, scope: !811, inlinedAt: !1154)
!1167 = !DILocation(line: 843, column: 4, scope: !1155)
!1168 = !DILocation(line: 848, column: 7, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 848, column: 7)
!1170 = !DILocation(line: 848, column: 27, scope: !1169)
!1171 = !DILocation(line: 848, column: 25, scope: !1169)
!1172 = !DILocation(line: 848, column: 56, scope: !1169)
!1173 = !DILocation(line: 849, column: 13, scope: !1169)
!1174 = !DILocation(line: 848, column: 7, scope: !1032)
!1175 = !DILocation(line: 851, column: 7, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 850, column: 3)
!1177 = !DILocation(line: 852, column: 7, scope: !1176)
!1178 = !DILocation(line: 861, column: 31, scope: !1032)
!1179 = !DILocation(line: 702, column: 13, scope: !1017)
!1180 = !DILocation(line: 862, column: 7, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 862, column: 7)
!1182 = !DILocation(line: 862, column: 26, scope: !1181)
!1183 = !DILocation(line: 862, column: 7, scope: !1032)
!1184 = !DILocation(line: 1533, column: 35, scope: !811, inlinedAt: !1185)
!1185 = distinct !DILocation(line: 856, column: 7, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1169, file: !3, line: 855, column: 3)
!1187 = !DILocation(line: 1536, column: 5, scope: !811, inlinedAt: !1185)
!1188 = !DILocation(line: 1538, column: 25, scope: !811, inlinedAt: !1185)
!1189 = !DILocation(line: 1538, column: 5, scope: !811, inlinedAt: !1185)
!1190 = !DILocation(line: 1541, column: 20, scope: !822, inlinedAt: !1185)
!1191 = !DILocation(line: 1541, column: 34, scope: !822, inlinedAt: !1185)
!1192 = !DILocation(line: 1541, column: 9, scope: !811, inlinedAt: !1185)
!1193 = !DILocation(line: 1542, column: 22, scope: !822, inlinedAt: !1185)
!1194 = !DILocation(line: 1542, column: 2, scope: !822, inlinedAt: !1185)
!1195 = !DILocation(line: 1544, column: 14, scope: !811, inlinedAt: !1185)
!1196 = !DILocation(line: 1544, column: 5, scope: !811, inlinedAt: !1185)
!1197 = !DILocation(line: 857, column: 7, scope: !1186)
!1198 = !DILocation(line: 864, column: 18, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1181, file: !3, line: 863, column: 3)
!1200 = !DILocation(line: 864, column: 13, scope: !1199)
!1201 = !DILocation(line: 707, column: 10, scope: !1017)
!1202 = !DILocation(line: 865, column: 11, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 865, column: 11)
!1204 = !DILocation(line: 865, column: 47, scope: !1203)
!1205 = !DILocation(line: 865, column: 11, scope: !1199)
!1206 = !DILocation(line: 869, column: 26, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1203, file: !3, line: 866, column: 7)
!1208 = !DILocation(line: 710, column: 13, scope: !1017)
!1209 = !DILocation(line: 871, column: 8, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 871, column: 8)
!1211 = !DILocation(line: 871, column: 11, scope: !1210)
!1212 = !DILocation(line: 871, column: 8, scope: !1207)
!1213 = !DILocation(line: 883, column: 8, scope: !1207)
!1214 = !DILocation(line: 873, column: 12, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1210, file: !3, line: 872, column: 4)
!1216 = !DILocation(line: 874, column: 20, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1215, file: !3, line: 874, column: 12)
!1218 = !DILocation(line: 874, column: 12, scope: !1215)
!1219 = !DILocation(line: 1533, column: 35, scope: !811, inlinedAt: !1220)
!1220 = distinct !DILocation(line: 878, column: 5, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 877, column: 8)
!1222 = !DILocation(line: 1536, column: 25, scope: !811, inlinedAt: !1220)
!1223 = !DILocation(line: 1536, column: 5, scope: !811, inlinedAt: !1220)
!1224 = !DILocation(line: 1538, column: 25, scope: !811, inlinedAt: !1220)
!1225 = !DILocation(line: 1538, column: 5, scope: !811, inlinedAt: !1220)
!1226 = !DILocation(line: 1541, column: 20, scope: !822, inlinedAt: !1220)
!1227 = !DILocation(line: 1541, column: 34, scope: !822, inlinedAt: !1220)
!1228 = !DILocation(line: 1541, column: 9, scope: !811, inlinedAt: !1220)
!1229 = !DILocation(line: 1542, column: 22, scope: !822, inlinedAt: !1220)
!1230 = !DILocation(line: 1542, column: 2, scope: !822, inlinedAt: !1220)
!1231 = !DILocation(line: 1544, column: 14, scope: !811, inlinedAt: !1220)
!1232 = !DILocation(line: 1544, column: 5, scope: !811, inlinedAt: !1220)
!1233 = !DILocation(line: 879, column: 5, scope: !1221)
!1234 = !DILocation(line: 874, column: 16, scope: !1217)
!1235 = !DILocation(line: 875, column: 5, scope: !1217)
!1236 = !DILocation(line: 875, column: 22, scope: !1217)
!1237 = !DILocation(line: 883, column: 8, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 883, column: 8)
!1239 = !DILocation(line: 883, column: 11, scope: !1238)
!1240 = !DILocation(line: 886, column: 8, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 884, column: 4)
!1242 = !DILocation(line: 887, column: 4, scope: !1241)
!1243 = !DILocation(line: 891, column: 16, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 891, column: 8)
!1245 = !DILocation(line: 891, column: 36, scope: !1244)
!1246 = !DILocation(line: 891, column: 8, scope: !1207)
!1247 = !DILocation(line: 894, column: 36, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 892, column: 4)
!1249 = !DILocation(line: 895, column: 29, scope: !1248)
!1250 = !DILocation(line: 895, column: 19, scope: !1248)
!1251 = !DILocation(line: 896, column: 4, scope: !1248)
!1252 = !DILocation(line: 906, column: 14, scope: !1199)
!1253 = !DILocation(line: 907, column: 8, scope: !1199)
!1254 = !DILocation(line: 907, column: 12, scope: !1199)
!1255 = !DILocation(line: 907, column: 11, scope: !1199)
!1256 = !DILocation(line: 906, column: 7, scope: !1199)
!1257 = !DILocation(line: 908, column: 16, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 908, column: 8)
!1259 = !DILocation(line: 908, column: 8, scope: !1199)
!1260 = !DILocation(line: 908, column: 12, scope: !1258)
!1261 = !DILocation(line: 909, column: 45, scope: !1258)
!1262 = !DILocation(line: 909, column: 27, scope: !1258)
!1263 = !DILocation(line: 909, column: 8, scope: !1258)
!1264 = !DILocation(line: 909, column: 25, scope: !1258)
!1265 = distinct !{!1265, !1256, !1266}
!1266 = !DILocation(line: 914, column: 4, scope: !1199)
!1267 = !DILocation(line: 1533, column: 35, scope: !811, inlinedAt: !1268)
!1268 = distinct !DILocation(line: 912, column: 8, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 911, column: 4)
!1270 = !DILocation(line: 1536, column: 25, scope: !811, inlinedAt: !1268)
!1271 = !DILocation(line: 1536, column: 5, scope: !811, inlinedAt: !1268)
!1272 = !DILocation(line: 1538, column: 25, scope: !811, inlinedAt: !1268)
!1273 = !DILocation(line: 1538, column: 5, scope: !811, inlinedAt: !1268)
!1274 = !DILocation(line: 1541, column: 20, scope: !822, inlinedAt: !1268)
!1275 = !DILocation(line: 1541, column: 34, scope: !822, inlinedAt: !1268)
!1276 = !DILocation(line: 1541, column: 9, scope: !811, inlinedAt: !1268)
!1277 = !DILocation(line: 1542, column: 22, scope: !822, inlinedAt: !1268)
!1278 = !DILocation(line: 1542, column: 2, scope: !822, inlinedAt: !1268)
!1279 = !DILocation(line: 1544, column: 14, scope: !811, inlinedAt: !1268)
!1280 = !DILocation(line: 1544, column: 5, scope: !811, inlinedAt: !1268)
!1281 = !DILocation(line: 913, column: 8, scope: !1269)
!1282 = !DILocation(line: 916, column: 7, scope: !1199)
!1283 = !DILocation(line: 916, column: 22, scope: !1199)
!1284 = !DILocation(line: 917, column: 25, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 917, column: 11)
!1286 = !DILocation(line: 917, column: 11, scope: !1285)
!1287 = !DILocation(line: 918, column: 21, scope: !1285)
!1288 = !DILocation(line: 917, column: 11, scope: !1199)
!1289 = !DILocation(line: 926, column: 21, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 926, column: 7)
!1291 = !DILocation(line: 926, column: 7, scope: !1290)
!1292 = !DILocation(line: 926, column: 7, scope: !1032)
!1293 = !DILocation(line: 928, column: 31, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1290, file: !3, line: 927, column: 3)
!1295 = !DILocation(line: 928, column: 29, scope: !1294)
!1296 = !DILocation(line: 929, column: 33, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1294, file: !3, line: 929, column: 11)
!1298 = !DILocation(line: 930, column: 8, scope: !1297)
!1299 = !DILocation(line: 931, column: 19, scope: !1297)
!1300 = !DILocation(line: 931, column: 7, scope: !1297)
!1301 = !DILocation(line: 930, column: 20, scope: !1297)
!1302 = !DILocation(line: 931, column: 5, scope: !1297)
!1303 = !DILocation(line: 931, column: 32, scope: !1297)
!1304 = !DILocation(line: 929, column: 11, scope: !1294)
!1305 = !DILocation(line: 932, column: 12, scope: !1297)
!1306 = !DILocation(line: 932, column: 31, scope: !1297)
!1307 = !DILocation(line: 932, column: 4, scope: !1297)
!1308 = !DILocation(line: 934, column: 12, scope: !1297)
!1309 = !DILocation(line: 934, column: 31, scope: !1297)
!1310 = !DILocation(line: 940, column: 25, scope: !1290)
!1311 = !DILocation(line: 940, column: 36, scope: !1290)
!1312 = !DILocation(line: 940, column: 24, scope: !1290)
!1313 = !DILocation(line: 941, column: 17, scope: !1290)
!1314 = !DILocation(line: 940, column: 7, scope: !1290)
!1315 = !DILocation(line: 947, column: 6, scope: !1033)
!1316 = !DILocation(line: 945, column: 11, scope: !1032)
!1317 = !DILocation(line: 945, column: 29, scope: !1032)
!1318 = !DILocation(line: 946, column: 11, scope: !1032)
!1319 = !DILocation(line: 946, column: 21, scope: !1032)
!1320 = !DILocation(line: 954, column: 10, scope: !1034)
!1321 = !DILocation(line: 950, column: 32, scope: !1033)
!1322 = !DILocation(line: 951, column: 8, scope: !1033)
!1323 = !DILocation(line: 950, column: 24, scope: !1033)
!1324 = !DILocation(line: 954, column: 18, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 954, column: 10)
!1326 = !DILocation(line: 954, column: 28, scope: !1325)
!1327 = !DILocation(line: 958, column: 7, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 958, column: 7)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 955, column: 6)
!1330 = !DILocation(line: 958, column: 26, scope: !1328)
!1331 = !DILocation(line: 709, column: 10, scope: !1017)
!1332 = !DILocation(line: 958, column: 7, scope: !1329)
!1333 = !DILocation(line: 965, column: 7, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 965, column: 7)
!1335 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 960, column: 3)
!1336 = !DILocation(line: 968, column: 31, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 968, column: 8)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 967, column: 7)
!1339 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 965, column: 7)
!1340 = !DILocation(line: 968, column: 23, scope: !1337)
!1341 = !DILocation(line: 968, column: 9, scope: !1337)
!1342 = !DILocation(line: 969, column: 11, scope: !1337)
!1343 = !DILocation(line: 969, column: 33, scope: !1337)
!1344 = !DILocation(line: 969, column: 25, scope: !1337)
!1345 = !DILocation(line: 969, column: 15, scope: !1337)
!1346 = !DILocation(line: 968, column: 8, scope: !1338)
!1347 = !DILocation(line: 974, column: 8, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 974, column: 8)
!1349 = !DILocation(line: 974, column: 41, scope: !1348)
!1350 = !DILocation(line: 975, column: 7, scope: !1348)
!1351 = !DILocation(line: 975, column: 5, scope: !1348)
!1352 = !DILocation(line: 976, column: 13, scope: !1348)
!1353 = !DILocation(line: 974, column: 8, scope: !1338)
!1354 = !DILocation(line: 978, column: 8, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1348, file: !3, line: 977, column: 4)
!1356 = !DILocation(line: 979, column: 8, scope: !1355)
!1357 = !DILocation(line: 980, column: 8, scope: !1355)
!1358 = !DILocation(line: 993, column: 15, scope: !1338)
!1359 = !DILocation(line: 993, column: 10, scope: !1338)
!1360 = !DILocation(line: 994, column: 20, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 994, column: 8)
!1362 = !DILocation(line: 994, column: 8, scope: !1361)
!1363 = !DILocation(line: 994, column: 8, scope: !1338)
!1364 = !DILocation(line: 1533, column: 35, scope: !811, inlinedAt: !1365)
!1365 = distinct !DILocation(line: 984, column: 8, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1348, file: !3, line: 983, column: 4)
!1367 = !DILocation(line: 1536, column: 25, scope: !811, inlinedAt: !1365)
!1368 = !DILocation(line: 1536, column: 5, scope: !811, inlinedAt: !1365)
!1369 = !DILocation(line: 1538, column: 25, scope: !811, inlinedAt: !1365)
!1370 = !DILocation(line: 1538, column: 5, scope: !811, inlinedAt: !1365)
!1371 = !DILocation(line: 1541, column: 20, scope: !822, inlinedAt: !1365)
!1372 = !DILocation(line: 1541, column: 34, scope: !822, inlinedAt: !1365)
!1373 = !DILocation(line: 1541, column: 9, scope: !811, inlinedAt: !1365)
!1374 = !DILocation(line: 1542, column: 22, scope: !822, inlinedAt: !1365)
!1375 = !DILocation(line: 1542, column: 2, scope: !822, inlinedAt: !1365)
!1376 = !DILocation(line: 1544, column: 14, scope: !811, inlinedAt: !1365)
!1377 = !DILocation(line: 1544, column: 5, scope: !811, inlinedAt: !1365)
!1378 = !DILocation(line: 985, column: 8, scope: !1366)
!1379 = !DILocation(line: 995, column: 12, scope: !1361)
!1380 = !DILocation(line: 995, column: 8, scope: !1361)
!1381 = !DILocation(line: 997, column: 14, scope: !1361)
!1382 = !DILocation(line: 997, column: 22, scope: !1361)
!1383 = !{!1384, !289, i64 7224}
!1384 = !{!"file_buffer", !1385, i64 0, !289, i64 104, !289, i64 112, !292, i64 120, !292, i64 124, !292, i64 128, !292, i64 132, !289, i64 136, !289, i64 144, !289, i64 152, !292, i64 160, !341, i64 168, !341, i64 176, !292, i64 184, !290, i64 188, !292, i64 200, !1386, i64 208, !1388, i64 248, !1388, i64 256, !292, i64 264, !292, i64 268, !341, i64 272, !341, i64 280, !341, i64 288, !289, i64 296, !341, i64 304, !341, i64 312, !341, i64 320, !292, i64 328, !341, i64 336, !290, i64 344, !1389, i64 760, !292, i64 800, !1390, i64 808, !1390, i64 824, !1390, i64 840, !290, i64 856, !292, i64 2456, !292, i64 2460, !290, i64 2464, !290, i64 2496, !289, i64 4544, !1391, i64 4552, !1390, i64 4576, !1390, i64 4592, !1390, i64 4608, !292, i64 4624, !289, i64 4632, !289, i64 4640, !289, i64 4648, !292, i64 4656, !292, i64 4660, !341, i64 4664, !341, i64 4672, !341, i64 4680, !341, i64 4688, !341, i64 4696, !1392, i64 4704, !341, i64 4720, !292, i64 4728, !292, i64 4732, !341, i64 4736, !341, i64 4744, !1393, i64 4752, !1391, i64 4760, !292, i64 4784, !290, i64 4792, !292, i64 6808, !292, i64 6812, !289, i64 6816, !292, i64 6824, !292, i64 6828, !292, i64 6832, !292, i64 6836, !289, i64 6840, !289, i64 6848, !292, i64 6856, !292, i64 6860, !292, i64 6864, !289, i64 6872, !289, i64 6880, !289, i64 6888, !289, i64 6896, !289, i64 6904, !289, i64 6912, !289, i64 6920, !289, i64 6928, !289, i64 6936, !292, i64 6944, !292, i64 6948, !292, i64 6952, !292, i64 6956, !292, i64 6960, !289, i64 6968, !289, i64 6976, !289, i64 6984, !289, i64 6992, !289, i64 7000, !292, i64 7008, !289, i64 7016, !289, i64 7024, !289, i64 7032, !289, i64 7040, !341, i64 7048, !289, i64 7056, !341, i64 7064, !289, i64 7072, !289, i64 7080, !289, i64 7088, !341, i64 7096, !289, i64 7104, !289, i64 7112, !292, i64 7120, !289, i64 7128, !289, i64 7136, !292, i64 7144, !292, i64 7148, !292, i64 7152, !289, i64 7160, !292, i64 7168, !289, i64 7176, !292, i64 7184, !341, i64 7192, !292, i64 7200, !292, i64 7204, !341, i64 7208, !341, i64 7216, !289, i64 7224, !292, i64 7232, !341, i64 7240, !289, i64 7248, !341, i64 7256, !292, i64 7264, !341, i64 7272, !341, i64 7280, !341, i64 7288, !341, i64 7296, !341, i64 7304, !341, i64 7312, !289, i64 7320, !289, i64 7328, !289, i64 7336, !289, i64 7344, !289, i64 7352, !289, i64 7360, !289, i64 7368, !289, i64 7376, !289, i64 7384, !289, i64 7392, !289, i64 7400, !292, i64 7408, !289, i64 7416, !289, i64 7424, !292, i64 7432, !289, i64 7440, !289, i64 7448, !341, i64 7456, !292, i64 7464, !289, i64 7472, !341, i64 7480, !292, i64 7488, !292, i64 7492, !292, i64 7496, !292, i64 7500, !292, i64 7504, !292, i64 7508, !292, i64 7512, !292, i64 7516, !292, i64 7520, !292, i64 7524, !292, i64 7528, !292, i64 7532, !292, i64 7536, !292, i64 7540, !292, i64 7544, !292, i64 7548, !292, i64 7552, !292, i64 7556, !292, i64 7560, !292, i64 7564, !292, i64 7568, !292, i64 7572, !292, i64 7576, !292, i64 7580, !292, i64 7584, !292, i64 7588, !292, i64 7592, !292, i64 7596, !292, i64 7600, !292, i64 7604, !292, i64 7608, !292, i64 7612, !292, i64 7616, !292, i64 7620, !292, i64 7624, !292, i64 7628, !292, i64 7632, !341, i64 7640, !292, i64 7648, !292, i64 7652, !289, i64 7656, !292, i64 7664, !292, i64 7668, !1394, i64 7672, !289, i64 7696, !289, i64 7704, !289, i64 7712, !292, i64 7720, !289, i64 7728, !289, i64 7736, !341, i64 7744, !289, i64 7752, !292, i64 7760, !292, i64 7764, !292, i64 7768, !292, i64 7772, !292, i64 7776, !289, i64 7784, !1395, i64 7792, !1395, i64 7816, !292, i64 7840, !1396, i64 7848, !289, i64 9088, !292, i64 9096, !292, i64 9100, !292, i64 9104, !292, i64 9108, !289, i64 9112, !292, i64 9120, !289, i64 9128, !292, i64 9136}
!1385 = !{!"memline", !341, i64 0, !289, i64 8, !289, i64 16, !292, i64 24, !292, i64 28, !292, i64 32, !292, i64 36, !341, i64 40, !289, i64 48, !289, i64 56, !341, i64 64, !341, i64 72, !292, i64 80, !289, i64 88, !292, i64 96, !292, i64 100}
!1386 = !{!"dictitem16_S", !1387, i64 0, !290, i64 16, !290, i64 17}
!1387 = !{!"", !290, i64 0, !290, i64 4, !290, i64 8}
!1388 = !{!"long long", !290, i64 0}
!1389 = !{!"", !1390, i64 0, !1390, i64 16, !292, i64 32, !292, i64 36}
!1390 = !{!"", !341, i64 0, !292, i64 8, !292, i64 12}
!1391 = !{!"growarray", !292, i64 0, !292, i64 4, !292, i64 8, !292, i64 12, !289, i64 16}
!1392 = !{!"", !289, i64 0, !341, i64 8}
!1393 = !{!"short", !290, i64 0}
!1394 = !{!"dictitem_S", !1387, i64 0, !290, i64 16, !290, i64 17}
!1395 = !{!"", !289, i64 0, !289, i64 8, !292, i64 16}
!1396 = !{!"", !1397, i64 0, !1397, i64 304, !292, i64 608, !292, i64 612, !292, i64 616, !292, i64 620, !292, i64 624, !1391, i64 632, !1391, i64 656, !292, i64 680, !292, i64 684, !292, i64 688, !292, i64 692, !1393, i64 696, !341, i64 704, !341, i64 712, !341, i64 720, !289, i64 728, !289, i64 736, !1398, i64 744, !292, i64 792, !292, i64 796, !292, i64 800, !292, i64 804, !289, i64 808, !292, i64 816, !289, i64 824, !289, i64 832, !292, i64 840, !341, i64 848, !1393, i64 856, !1391, i64 864, !290, i64 888, !289, i64 1144, !289, i64 1152, !289, i64 1160, !289, i64 1168, !289, i64 1176, !289, i64 1184, !292, i64 1192, !290, i64 1196, !289, i64 1232}
!1397 = !{!"hashtable_S", !341, i64 0, !341, i64 8, !341, i64 16, !292, i64 24, !292, i64 28, !292, i64 32, !289, i64 40, !290, i64 48}
!1398 = !{!"", !1399, i64 0, !1399, i64 16, !341, i64 32, !341, i64 40}
!1399 = !{!"timeval", !341, i64 0, !341, i64 8}
!1400 = !DILocation(line: 712, column: 13, scope: !1017)
!1401 = !DILocation(line: 997, column: 12, scope: !1361)
!1402 = !DILocation(line: 998, column: 4, scope: !1338)
!1403 = !DILocation(line: 1002, column: 13, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 1002, column: 12)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 1000, column: 4)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 998, column: 4)
!1407 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 998, column: 4)
!1408 = !DILocation(line: 1003, column: 7, scope: !1404)
!1409 = !DILocation(line: 1003, column: 11, scope: !1404)
!1410 = !DILocation(line: 1003, column: 34, scope: !1404)
!1411 = !DILocation(line: 1004, column: 11, scope: !1404)
!1412 = !DILocation(line: 1004, column: 27, scope: !1404)
!1413 = !DILocation(line: 1005, column: 14, scope: !1404)
!1414 = !DILocation(line: 1006, column: 8, scope: !1404)
!1415 = !DILocation(line: 1007, column: 14, scope: !1404)
!1416 = !DILocation(line: 1008, column: 13, scope: !1404)
!1417 = !DILocation(line: 1008, column: 10, scope: !1404)
!1418 = !DILocation(line: 1010, column: 9, scope: !1404)
!1419 = !DILocation(line: 1011, column: 23, scope: !1404)
!1420 = !DILocation(line: 1011, column: 42, scope: !1404)
!1421 = !DILocation(line: 1010, column: 13, scope: !1404)
!1422 = !DILocation(line: 1016, column: 12, scope: !1404)
!1423 = !DILocation(line: 1002, column: 12, scope: !1405)
!1424 = !DILocation(line: 1043, column: 33, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1404, file: !3, line: 1019, column: 8)
!1426 = !DILocation(line: 1043, column: 31, scope: !1425)
!1427 = !DILocation(line: 1502, column: 26, scope: !831, inlinedAt: !1428)
!1428 = distinct !DILocation(line: 1044, column: 5, scope: !1425)
!1429 = !DILocation(line: 1502, column: 50, scope: !831, inlinedAt: !1428)
!1430 = !DILocation(line: 1508, column: 36, scope: !840, inlinedAt: !1428)
!1431 = !DILocation(line: 1508, column: 22, scope: !840, inlinedAt: !1428)
!1432 = !DILocation(line: 1509, column: 29, scope: !840, inlinedAt: !1428)
!1433 = !DILocation(line: 1046, column: 10, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 1046, column: 9)
!1435 = !DILocation(line: 1046, column: 9, scope: !1425)
!1436 = !DILocation(line: 1047, column: 9, scope: !1434)
!1437 = !DILocation(line: 1048, column: 21, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 1048, column: 9)
!1439 = !DILocation(line: 1048, column: 9, scope: !1438)
!1440 = !DILocation(line: 1049, column: 10, scope: !1438)
!1441 = !DILocation(line: 1048, column: 9, scope: !1425)
!1442 = !DILocation(line: 1052, column: 12, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 1050, column: 5)
!1444 = !DILocation(line: 1051, column: 13, scope: !1443)
!1445 = !DILocation(line: 1053, column: 15, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 1053, column: 13)
!1447 = !DILocation(line: 1053, column: 13, scope: !1443)
!1448 = !DILocation(line: 1054, column: 6, scope: !1446)
!1449 = !DILocation(line: 1071, column: 13, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 1071, column: 12)
!1451 = !DILocation(line: 1071, column: 12, scope: !1450)
!1452 = !DILocation(line: 1071, column: 17, scope: !1450)
!1453 = !DILocation(line: 1071, column: 12, scope: !1405)
!1454 = !DILocation(line: 1073, column: 8, scope: !1405)
!1455 = !DILocation(line: 998, column: 4, scope: !1406)
!1456 = distinct !{!1456, !1457, !1458}
!1457 = !DILocation(line: 998, column: 4, scope: !1407)
!1458 = !DILocation(line: 1076, column: 4, scope: !1407)
!1459 = !DILocation(line: 966, column: 40, scope: !1339)
!1460 = !DILocation(line: 966, column: 20, scope: !1339)
!1461 = !DILocation(line: 966, column: 10, scope: !1339)
!1462 = distinct !{!1462, !1333, !1463}
!1463 = !DILocation(line: 1077, column: 7, scope: !1334)
!1464 = !DILocation(line: 1086, column: 7, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 1086, column: 7)
!1466 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 1081, column: 3)
!1467 = !DILocation(line: 1089, column: 27, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 1089, column: 8)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !3, line: 1088, column: 7)
!1470 = distinct !DILexicalBlock(scope: !1465, file: !3, line: 1086, column: 7)
!1471 = !DILocation(line: 1089, column: 19, scope: !1468)
!1472 = !DILocation(line: 1089, column: 9, scope: !1468)
!1473 = !DILocation(line: 1089, column: 8, scope: !1469)
!1474 = !DILocation(line: 1094, column: 20, scope: !1469)
!1475 = !DILocation(line: 1094, column: 12, scope: !1469)
!1476 = !DILocation(line: 1096, column: 20, scope: !1469)
!1477 = !DILocation(line: 1453, column: 13, scope: !751, inlinedAt: !1478)
!1478 = distinct !DILocation(line: 1093, column: 5, scope: !1469)
!1479 = !DILocation(line: 1455, column: 13, scope: !751, inlinedAt: !1478)
!1480 = !DILocation(line: 1457, column: 10, scope: !751, inlinedAt: !1478)
!1481 = !DILocation(line: 1458, column: 10, scope: !751, inlinedAt: !1478)
!1482 = !DILocation(line: 1462, column: 11, scope: !751, inlinedAt: !1478)
!1483 = !DILocation(line: 1460, column: 17, scope: !751, inlinedAt: !1478)
!1484 = !DILocation(line: 1463, column: 13, scope: !767, inlinedAt: !1478)
!1485 = !DILocation(line: 1463, column: 9, scope: !751, inlinedAt: !1478)
!1486 = !DILocation(line: 1096, column: 30, scope: !1469)
!1487 = !DILocation(line: 1466, column: 10, scope: !751, inlinedAt: !1478)
!1488 = !DILocation(line: 1466, column: 22, scope: !751, inlinedAt: !1478)
!1489 = !DILocation(line: 1467, column: 10, scope: !751, inlinedAt: !1478)
!1490 = !DILocation(line: 1467, column: 27, scope: !751, inlinedAt: !1478)
!1491 = !DILocation(line: 1468, column: 10, scope: !751, inlinedAt: !1478)
!1492 = !DILocation(line: 1468, column: 29, scope: !751, inlinedAt: !1478)
!1493 = !DILocation(line: 1469, column: 10, scope: !751, inlinedAt: !1478)
!1494 = !DILocation(line: 1469, column: 29, scope: !751, inlinedAt: !1478)
!1495 = !DILocation(line: 1470, column: 10, scope: !751, inlinedAt: !1478)
!1496 = !DILocation(line: 1470, column: 23, scope: !751, inlinedAt: !1478)
!1497 = !DILocation(line: 1471, column: 10, scope: !751, inlinedAt: !1478)
!1498 = !DILocation(line: 1471, column: 23, scope: !751, inlinedAt: !1478)
!1499 = !DILocation(line: 1472, column: 10, scope: !751, inlinedAt: !1478)
!1500 = !DILocation(line: 1472, column: 30, scope: !751, inlinedAt: !1478)
!1501 = !DILocation(line: 1475, column: 18, scope: !792, inlinedAt: !1478)
!1502 = !DILocation(line: 1475, column: 9, scope: !751, inlinedAt: !1478)
!1503 = !DILocation(line: 1477, column: 25, scope: !751, inlinedAt: !1478)
!1504 = !DILocation(line: 1477, column: 10, scope: !751, inlinedAt: !1478)
!1505 = !DILocation(line: 1477, column: 23, scope: !751, inlinedAt: !1478)
!1506 = !DILocation(line: 1482, column: 24, scope: !751, inlinedAt: !1478)
!1507 = !DILocation(line: 1482, column: 10, scope: !751, inlinedAt: !1478)
!1508 = !DILocation(line: 1482, column: 22, scope: !751, inlinedAt: !1478)
!1509 = !DILocation(line: 1485, column: 14, scope: !806, inlinedAt: !1478)
!1510 = !DILocation(line: 1485, column: 27, scope: !806, inlinedAt: !1478)
!1511 = !DILocation(line: 1487, column: 26, scope: !806, inlinedAt: !1478)
!1512 = !DILocation(line: 1487, column: 6, scope: !806, inlinedAt: !1478)
!1513 = !DILocation(line: 1533, column: 35, scope: !811, inlinedAt: !1514)
!1514 = distinct !DILocation(line: 1491, column: 2, scope: !817, inlinedAt: !1478)
!1515 = !DILocation(line: 1536, column: 5, scope: !811, inlinedAt: !1514)
!1516 = !DILocation(line: 1538, column: 25, scope: !811, inlinedAt: !1514)
!1517 = !DILocation(line: 1538, column: 5, scope: !811, inlinedAt: !1514)
!1518 = !DILocation(line: 1541, column: 20, scope: !822, inlinedAt: !1514)
!1519 = !DILocation(line: 1541, column: 34, scope: !822, inlinedAt: !1514)
!1520 = !DILocation(line: 1541, column: 9, scope: !811, inlinedAt: !1514)
!1521 = !DILocation(line: 1542, column: 22, scope: !822, inlinedAt: !1514)
!1522 = !DILocation(line: 1542, column: 2, scope: !822, inlinedAt: !1514)
!1523 = !DILocation(line: 1544, column: 5, scope: !811, inlinedAt: !1514)
!1524 = !DILocation(line: 1493, column: 5, scope: !817, inlinedAt: !1478)
!1525 = !DILocation(line: 1502, column: 26, scope: !831, inlinedAt: !1526)
!1526 = distinct !DILocation(line: 1092, column: 4, scope: !1469)
!1527 = !DILocation(line: 1502, column: 50, scope: !831, inlinedAt: !1526)
!1528 = !DILocation(line: 1508, column: 36, scope: !840, inlinedAt: !1526)
!1529 = !DILocation(line: 1508, column: 22, scope: !840, inlinedAt: !1526)
!1530 = !DILocation(line: 1509, column: 29, scope: !840, inlinedAt: !1526)
!1531 = !DILocation(line: 1510, column: 5, scope: !840, inlinedAt: !1526)
!1532 = !DILocation(line: 1087, column: 40, scope: !1470)
!1533 = !DILocation(line: 1087, column: 20, scope: !1470)
!1534 = !DILocation(line: 1087, column: 10, scope: !1470)
!1535 = distinct !{!1535, !1464, !1536}
!1536 = !DILocation(line: 1097, column: 7, scope: !1465)
!1537 = !DILocation(line: 1100, column: 29, scope: !1329)
!1538 = !DILocation(line: 1101, column: 21, scope: !1329)
!1539 = !DILocation(line: 1102, column: 6, scope: !1329)
!1540 = !DILocation(line: 1109, column: 10, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 1109, column: 10)
!1542 = !DILocation(line: 1109, column: 48, scope: !1541)
!1543 = !DILocation(line: 1109, column: 10, scope: !1034)
!1544 = !DILocation(line: 1111, column: 20, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 1111, column: 3)
!1546 = distinct !DILexicalBlock(scope: !1541, file: !3, line: 1110, column: 6)
!1547 = !DILocation(line: 1111, column: 12, scope: !1545)
!1548 = !DILocation(line: 1112, column: 20, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 1111, column: 3)
!1550 = !DILocation(line: 1112, column: 10, scope: !1549)
!1551 = !DILocation(line: 1111, column: 3, scope: !1545)
!1552 = !DILocation(line: 1114, column: 11, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 1114, column: 11)
!1554 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 1113, column: 3)
!1555 = !DILocation(line: 1115, column: 32, scope: !1553)
!1556 = !DILocation(line: 1114, column: 11, scope: !1554)
!1557 = !DILocation(line: 1117, column: 30, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 1117, column: 11)
!1559 = !DILocation(line: 1117, column: 22, scope: !1558)
!1560 = !DILocation(line: 1117, column: 12, scope: !1558)
!1561 = !DILocation(line: 1117, column: 11, scope: !1554)
!1562 = !DILocation(line: 1120, column: 40, scope: !1554)
!1563 = !DILocation(line: 1120, column: 32, scope: !1554)
!1564 = !DILocation(line: 1121, column: 13, scope: !1554)
!1565 = !DILocation(line: 1121, column: 34, scope: !1554)
!1566 = !DILocation(line: 1453, column: 13, scope: !751, inlinedAt: !1567)
!1567 = distinct !DILocation(line: 1120, column: 8, scope: !1554)
!1568 = !DILocation(line: 1455, column: 13, scope: !751, inlinedAt: !1567)
!1569 = !DILocation(line: 1457, column: 10, scope: !751, inlinedAt: !1567)
!1570 = !DILocation(line: 1458, column: 10, scope: !751, inlinedAt: !1567)
!1571 = !DILocation(line: 1462, column: 11, scope: !751, inlinedAt: !1567)
!1572 = !DILocation(line: 1460, column: 17, scope: !751, inlinedAt: !1567)
!1573 = !DILocation(line: 1463, column: 13, scope: !767, inlinedAt: !1567)
!1574 = !DILocation(line: 1463, column: 9, scope: !751, inlinedAt: !1567)
!1575 = !DILocation(line: 1121, column: 44, scope: !1554)
!1576 = !DILocation(line: 1466, column: 10, scope: !751, inlinedAt: !1567)
!1577 = !DILocation(line: 1466, column: 22, scope: !751, inlinedAt: !1567)
!1578 = !DILocation(line: 1467, column: 10, scope: !751, inlinedAt: !1567)
!1579 = !DILocation(line: 1467, column: 27, scope: !751, inlinedAt: !1567)
!1580 = !DILocation(line: 1468, column: 10, scope: !751, inlinedAt: !1567)
!1581 = !DILocation(line: 1468, column: 29, scope: !751, inlinedAt: !1567)
!1582 = !DILocation(line: 1469, column: 10, scope: !751, inlinedAt: !1567)
!1583 = !DILocation(line: 1469, column: 29, scope: !751, inlinedAt: !1567)
!1584 = !DILocation(line: 1470, column: 10, scope: !751, inlinedAt: !1567)
!1585 = !DILocation(line: 1470, column: 23, scope: !751, inlinedAt: !1567)
!1586 = !DILocation(line: 1471, column: 10, scope: !751, inlinedAt: !1567)
!1587 = !DILocation(line: 1471, column: 23, scope: !751, inlinedAt: !1567)
!1588 = !DILocation(line: 1472, column: 10, scope: !751, inlinedAt: !1567)
!1589 = !DILocation(line: 1472, column: 30, scope: !751, inlinedAt: !1567)
!1590 = !DILocation(line: 1475, column: 18, scope: !792, inlinedAt: !1567)
!1591 = !DILocation(line: 1475, column: 9, scope: !751, inlinedAt: !1567)
!1592 = !DILocation(line: 1477, column: 25, scope: !751, inlinedAt: !1567)
!1593 = !DILocation(line: 1477, column: 10, scope: !751, inlinedAt: !1567)
!1594 = !DILocation(line: 1477, column: 23, scope: !751, inlinedAt: !1567)
!1595 = !DILocation(line: 1480, column: 17, scope: !799, inlinedAt: !1567)
!1596 = !DILocation(line: 1480, column: 9, scope: !751, inlinedAt: !1567)
!1597 = !DILocation(line: 1482, column: 24, scope: !751, inlinedAt: !1567)
!1598 = !DILocation(line: 1482, column: 10, scope: !751, inlinedAt: !1567)
!1599 = !DILocation(line: 1482, column: 22, scope: !751, inlinedAt: !1567)
!1600 = !DILocation(line: 1485, column: 14, scope: !806, inlinedAt: !1567)
!1601 = !DILocation(line: 1485, column: 27, scope: !806, inlinedAt: !1567)
!1602 = !DILocation(line: 1487, column: 26, scope: !806, inlinedAt: !1567)
!1603 = !DILocation(line: 1487, column: 6, scope: !806, inlinedAt: !1567)
!1604 = !DILocation(line: 1533, column: 35, scope: !811, inlinedAt: !1605)
!1605 = distinct !DILocation(line: 1491, column: 2, scope: !817, inlinedAt: !1567)
!1606 = !DILocation(line: 1536, column: 5, scope: !811, inlinedAt: !1605)
!1607 = !DILocation(line: 1538, column: 25, scope: !811, inlinedAt: !1605)
!1608 = !DILocation(line: 1538, column: 5, scope: !811, inlinedAt: !1605)
!1609 = !DILocation(line: 1541, column: 20, scope: !822, inlinedAt: !1605)
!1610 = !DILocation(line: 1541, column: 34, scope: !822, inlinedAt: !1605)
!1611 = !DILocation(line: 1541, column: 9, scope: !811, inlinedAt: !1605)
!1612 = !DILocation(line: 1542, column: 22, scope: !822, inlinedAt: !1605)
!1613 = !DILocation(line: 1542, column: 2, scope: !822, inlinedAt: !1605)
!1614 = !DILocation(line: 1544, column: 5, scope: !811, inlinedAt: !1605)
!1615 = !DILocation(line: 1493, column: 5, scope: !817, inlinedAt: !1567)
!1616 = !DILocation(line: 1502, column: 26, scope: !831, inlinedAt: !1617)
!1617 = distinct !DILocation(line: 1119, column: 7, scope: !1554)
!1618 = !DILocation(line: 1502, column: 50, scope: !831, inlinedAt: !1617)
!1619 = !DILocation(line: 1508, column: 36, scope: !840, inlinedAt: !1617)
!1620 = !DILocation(line: 1508, column: 22, scope: !840, inlinedAt: !1617)
!1621 = !DILocation(line: 1509, column: 29, scope: !840, inlinedAt: !1617)
!1622 = !DILocation(line: 1510, column: 5, scope: !840, inlinedAt: !1617)
!1623 = !DILocation(line: 1112, column: 40, scope: !1549)
!1624 = distinct !{!1624, !1551, !1625}
!1625 = !DILocation(line: 1122, column: 3, scope: !1545)
!1626 = !DILocation(line: 1533, column: 35, scope: !811, inlinedAt: !1627)
!1627 = distinct !DILocation(line: 1127, column: 6, scope: !1034)
!1628 = !DILocation(line: 1536, column: 25, scope: !811, inlinedAt: !1627)
!1629 = !DILocation(line: 1536, column: 5, scope: !811, inlinedAt: !1627)
!1630 = !DILocation(line: 1538, column: 25, scope: !811, inlinedAt: !1627)
!1631 = !DILocation(line: 1538, column: 5, scope: !811, inlinedAt: !1627)
!1632 = !DILocation(line: 1541, column: 20, scope: !822, inlinedAt: !1627)
!1633 = !DILocation(line: 1541, column: 34, scope: !822, inlinedAt: !1627)
!1634 = !DILocation(line: 1541, column: 9, scope: !811, inlinedAt: !1627)
!1635 = !DILocation(line: 1542, column: 22, scope: !822, inlinedAt: !1627)
!1636 = !DILocation(line: 1542, column: 2, scope: !822, inlinedAt: !1627)
!1637 = !DILocation(line: 1544, column: 14, scope: !811, inlinedAt: !1627)
!1638 = !DILocation(line: 1544, column: 5, scope: !811, inlinedAt: !1627)
!1639 = !DILocation(line: 1134, column: 18, scope: !1045)
!1640 = !DILocation(line: 1134, column: 6, scope: !1045)
!1641 = !DILocation(line: 1135, column: 3, scope: !1045)
!1642 = !DILocation(line: 1135, column: 18, scope: !1045)
!1643 = !DILocation(line: 1135, column: 34, scope: !1045)
!1644 = !DILocation(line: 1135, column: 42, scope: !1045)
!1645 = !DILocation(line: 1135, column: 46, scope: !1045)
!1646 = !DILocation(line: 1134, column: 6, scope: !1037)
!1647 = !DILocation(line: 1141, column: 25, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 1140, column: 10)
!1649 = !DILocation(line: 1141, column: 10, scope: !1648)
!1650 = !DILocalVariable(name: "path", arg: 1, scope: !1651, file: !3, line: 1597, type: !117)
!1651 = distinct !DISubprogram(name: "ff_path_in_stoplist", scope: !3, file: !3, line: 1597, type: !1652, isLocal: true, isDefinition: true, scopeLine: 1598, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1654)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!125, !117, !125, !123}
!1654 = !{!1650, !1655, !1656, !1657}
!1655 = !DILocalVariable(name: "path_len", arg: 2, scope: !1651, file: !3, line: 1597, type: !125)
!1656 = !DILocalVariable(name: "stopdirs_v", arg: 3, scope: !1651, file: !3, line: 1597, type: !123)
!1657 = !DILocalVariable(name: "i", scope: !1651, file: !3, line: 1599, type: !125)
!1658 = !DILocation(line: 1597, column: 29, scope: !1651, inlinedAt: !1659)
!1659 = distinct !DILocation(line: 1140, column: 10, scope: !1648)
!1660 = !DILocation(line: 1597, column: 39, scope: !1651, inlinedAt: !1659)
!1661 = !DILocation(line: 1597, column: 58, scope: !1651, inlinedAt: !1659)
!1662 = !DILocation(line: 1599, column: 10, scope: !1651, inlinedAt: !1659)
!1663 = !DILocation(line: 1602, column: 21, scope: !1651, inlinedAt: !1659)
!1664 = !DILocation(line: 1602, column: 25, scope: !1651, inlinedAt: !1659)
!1665 = distinct !{!1665, !1666, !1667}
!1666 = !DILocation(line: 1602, column: 5, scope: !1651)
!1667 = !DILocation(line: 1603, column: 10, scope: !1651)
!1668 = !DILocation(line: 1602, column: 56, scope: !1651, inlinedAt: !1659)
!1669 = !DILocation(line: 1602, column: 42, scope: !1651, inlinedAt: !1659)
!1670 = !DILocation(line: 1602, column: 28, scope: !1651, inlinedAt: !1659)
!1671 = !DILocation(line: 1602, column: 5, scope: !1651, inlinedAt: !1659)
!1672 = !DILocation(line: 1606, column: 18, scope: !1673, inlinedAt: !1659)
!1673 = distinct !DILexicalBlock(scope: !1651, file: !3, line: 1606, column: 9)
!1674 = !DILocation(line: 1606, column: 9, scope: !1651, inlinedAt: !1659)
!1675 = !DILocation(line: 1609, column: 17, scope: !1676, inlinedAt: !1659)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 1609, column: 5)
!1677 = distinct !DILexicalBlock(scope: !1651, file: !3, line: 1609, column: 5)
!1678 = !DILocation(line: 1609, column: 31, scope: !1676, inlinedAt: !1659)
!1679 = !DILocation(line: 1609, column: 5, scope: !1677, inlinedAt: !1659)
!1680 = !DILocation(line: 1611, column: 11, scope: !1681, inlinedAt: !1659)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 1611, column: 6)
!1682 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 1610, column: 5)
!1683 = !DILocation(line: 1611, column: 6, scope: !1681, inlinedAt: !1659)
!1684 = !DILocation(line: 1611, column: 33, scope: !1681, inlinedAt: !1659)
!1685 = !DILocation(line: 1611, column: 6, scope: !1682, inlinedAt: !1659)
!1686 = !DILocation(line: 1616, column: 10, scope: !1687, inlinedAt: !1659)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 1616, column: 10)
!1688 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 1612, column: 2)
!1689 = !DILocation(line: 1616, column: 51, scope: !1687, inlinedAt: !1659)
!1690 = !DILocation(line: 1617, column: 7, scope: !1687, inlinedAt: !1659)
!1691 = !DILocation(line: 1617, column: 24, scope: !1687, inlinedAt: !1659)
!1692 = !DILocation(line: 1617, column: 10, scope: !1687, inlinedAt: !1659)
!1693 = !DILocation(line: 1616, column: 10, scope: !1688, inlinedAt: !1659)
!1694 = !DILocation(line: 1622, column: 10, scope: !1695, inlinedAt: !1659)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 1622, column: 10)
!1696 = distinct !DILexicalBlock(scope: !1681, file: !3, line: 1621, column: 2)
!1697 = !DILocation(line: 1622, column: 40, scope: !1695, inlinedAt: !1659)
!1698 = !DILocation(line: 1622, column: 10, scope: !1696, inlinedAt: !1659)
!1699 = !DILocation(line: 1609, column: 41, scope: !1676, inlinedAt: !1659)
!1700 = distinct !{!1700, !1701, !1702}
!1701 = !DILocation(line: 1609, column: 5, scope: !1677)
!1702 = !DILocation(line: 1625, column: 5, scope: !1677)
!1703 = !DILocation(line: 1146, column: 36, scope: !1044)
!1704 = !DILocation(line: 1146, column: 22, scope: !1044)
!1705 = !DILocation(line: 1147, column: 9, scope: !1044)
!1706 = !DILocation(line: 1147, column: 26, scope: !1044)
!1707 = !DILocation(line: 1147, column: 12, scope: !1044)
!1708 = !DILocation(line: 1146, column: 6, scope: !1044)
!1709 = !DILocation(line: 1149, column: 36, scope: !1044)
!1710 = !DILocation(line: 1148, column: 11, scope: !1044)
!1711 = distinct !{!1711, !1708, !1710}
!1712 = !DILocation(line: 1149, column: 22, scope: !1044)
!1713 = !DILocation(line: 1150, column: 12, scope: !1044)
!1714 = !DILocation(line: 1150, column: 30, scope: !1044)
!1715 = distinct !{!1715, !1716, !1717}
!1716 = !DILocation(line: 1149, column: 6, scope: !1044)
!1717 = !DILocation(line: 1151, column: 11, scope: !1044)
!1718 = !DILocation(line: 1150, column: 16, scope: !1044)
!1719 = !DILocation(line: 1150, column: 15, scope: !1044)
!1720 = !DILocation(line: 1152, column: 16, scope: !1044)
!1721 = !DILocation(line: 1153, column: 14, scope: !1044)
!1722 = !DILocation(line: 1155, column: 23, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 1155, column: 10)
!1724 = !DILocation(line: 1155, column: 10, scope: !1723)
!1725 = !DILocation(line: 1155, column: 38, scope: !1723)
!1726 = !DILocation(line: 1155, column: 10, scope: !1044)
!1727 = !DILocation(line: 1158, column: 10, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 1158, column: 10)
!1729 = !DILocation(line: 1158, column: 45, scope: !1728)
!1730 = !DILocation(line: 1159, column: 9, scope: !1728)
!1731 = !DILocation(line: 1159, column: 7, scope: !1728)
!1732 = !DILocation(line: 1159, column: 43, scope: !1728)
!1733 = !DILocation(line: 1158, column: 10, scope: !1044)
!1734 = !DILocation(line: 1161, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 1160, column: 6)
!1736 = !DILocation(line: 1162, column: 3, scope: !1735)
!1737 = !DILocation(line: 1163, column: 3, scope: !1735)
!1738 = !DILocation(line: 1170, column: 19, scope: !1044)
!1739 = !DILocation(line: 1170, column: 45, scope: !1044)
!1740 = !DILocation(line: 1453, column: 13, scope: !751, inlinedAt: !1741)
!1741 = distinct !DILocation(line: 1169, column: 13, scope: !1044)
!1742 = !DILocation(line: 1455, column: 13, scope: !751, inlinedAt: !1741)
!1743 = !DILocation(line: 1457, column: 10, scope: !751, inlinedAt: !1741)
!1744 = !DILocation(line: 1458, column: 10, scope: !751, inlinedAt: !1741)
!1745 = !DILocation(line: 1462, column: 11, scope: !751, inlinedAt: !1741)
!1746 = !DILocation(line: 1460, column: 17, scope: !751, inlinedAt: !1741)
!1747 = !DILocation(line: 1463, column: 13, scope: !767, inlinedAt: !1741)
!1748 = !DILocation(line: 1463, column: 9, scope: !751, inlinedAt: !1741)
!1749 = !DILocation(line: 1466, column: 10, scope: !751, inlinedAt: !1741)
!1750 = !DILocation(line: 1466, column: 22, scope: !751, inlinedAt: !1741)
!1751 = !DILocation(line: 1467, column: 10, scope: !751, inlinedAt: !1741)
!1752 = !DILocation(line: 1467, column: 27, scope: !751, inlinedAt: !1741)
!1753 = !DILocation(line: 1468, column: 10, scope: !751, inlinedAt: !1741)
!1754 = !DILocation(line: 1468, column: 29, scope: !751, inlinedAt: !1741)
!1755 = !DILocation(line: 1469, column: 10, scope: !751, inlinedAt: !1741)
!1756 = !DILocation(line: 1469, column: 29, scope: !751, inlinedAt: !1741)
!1757 = !DILocation(line: 1470, column: 10, scope: !751, inlinedAt: !1741)
!1758 = !DILocation(line: 1470, column: 23, scope: !751, inlinedAt: !1741)
!1759 = !DILocation(line: 1471, column: 10, scope: !751, inlinedAt: !1741)
!1760 = !DILocation(line: 1471, column: 23, scope: !751, inlinedAt: !1741)
!1761 = !DILocation(line: 1472, column: 10, scope: !751, inlinedAt: !1741)
!1762 = !DILocation(line: 1472, column: 30, scope: !751, inlinedAt: !1741)
!1763 = !DILocation(line: 1477, column: 25, scope: !751, inlinedAt: !1741)
!1764 = !DILocation(line: 1477, column: 10, scope: !751, inlinedAt: !1741)
!1765 = !DILocation(line: 1477, column: 23, scope: !751, inlinedAt: !1741)
!1766 = !DILocation(line: 1480, column: 17, scope: !799, inlinedAt: !1741)
!1767 = !DILocation(line: 1480, column: 9, scope: !751, inlinedAt: !1741)
!1768 = !DILocation(line: 1482, column: 24, scope: !751, inlinedAt: !1741)
!1769 = !DILocation(line: 1482, column: 10, scope: !751, inlinedAt: !1741)
!1770 = !DILocation(line: 1482, column: 22, scope: !751, inlinedAt: !1741)
!1771 = !DILocation(line: 1485, column: 14, scope: !806, inlinedAt: !1741)
!1772 = !DILocation(line: 1485, column: 27, scope: !806, inlinedAt: !1741)
!1773 = !DILocation(line: 1487, column: 26, scope: !806, inlinedAt: !1741)
!1774 = !DILocation(line: 1487, column: 6, scope: !806, inlinedAt: !1741)
!1775 = !DILocation(line: 1533, column: 35, scope: !811, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 1491, column: 2, scope: !817, inlinedAt: !1741)
!1777 = !DILocation(line: 1536, column: 5, scope: !811, inlinedAt: !1776)
!1778 = !DILocation(line: 1538, column: 25, scope: !811, inlinedAt: !1776)
!1779 = !DILocation(line: 1538, column: 5, scope: !811, inlinedAt: !1776)
!1780 = !DILocation(line: 1541, column: 20, scope: !822, inlinedAt: !1776)
!1781 = !DILocation(line: 1541, column: 34, scope: !822, inlinedAt: !1776)
!1782 = !DILocation(line: 1541, column: 9, scope: !811, inlinedAt: !1776)
!1783 = !DILocation(line: 1542, column: 22, scope: !822, inlinedAt: !1776)
!1784 = !DILocation(line: 1542, column: 2, scope: !822, inlinedAt: !1776)
!1785 = !DILocation(line: 1544, column: 5, scope: !811, inlinedAt: !1776)
!1786 = !DILocation(line: 1493, column: 5, scope: !817, inlinedAt: !1741)
!1787 = !DILocation(line: 1137, column: 19, scope: !1044)
!1788 = !DILocation(line: 1502, column: 26, scope: !831, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 1173, column: 6, scope: !1044)
!1790 = !DILocation(line: 1502, column: 50, scope: !831, inlinedAt: !1789)
!1791 = !DILocation(line: 1508, column: 36, scope: !840, inlinedAt: !1789)
!1792 = !DILocation(line: 1508, column: 22, scope: !840, inlinedAt: !1789)
!1793 = !DILocation(line: 1509, column: 29, scope: !840, inlinedAt: !1789)
!1794 = !DILocation(line: 737, column: 5, scope: !1038)
!1795 = distinct !{!1795, !1796, !1797}
!1796 = !DILocation(line: 737, column: 5, scope: !1039)
!1797 = !DILocation(line: 1177, column: 5, scope: !1039)
!1798 = !DILocation(line: 1181, column: 5, scope: !1017)
!1799 = !DILocation(line: 1182, column: 5, scope: !1017)
!1800 = !DILocation(line: 1183, column: 1, scope: !1017)
!1801 = distinct !DISubprogram(name: "ff_check_visited", scope: !3, file: !3, line: 1356, type: !1802, isLocal: true, isDefinition: true, scopeLine: 1363, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1805)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!125, !1804, !117, !117}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!1805 = !{!1806, !1807, !1808, !1809, !1810, !1849}
!1806 = !DILocalVariable(name: "visited_list", arg: 1, scope: !1801, file: !3, line: 1357, type: !1804)
!1807 = !DILocalVariable(name: "fname", arg: 2, scope: !1801, file: !3, line: 1358, type: !117)
!1808 = !DILocalVariable(name: "wc_path", arg: 3, scope: !1801, file: !3, line: 1360, type: !117)
!1809 = !DILocalVariable(name: "vp", scope: !1801, file: !3, line: 1364, type: !139)
!1810 = !DILocalVariable(name: "st", scope: !1801, file: !3, line: 1366, type: !1811)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "stat_T", file: !119, line: 2111, baseType: !1812)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1813, line: 46, size: 1152, elements: !1814)
!1813 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/sahil/vim/src")
!1814 = !{!1815, !1816, !1817, !1819, !1822, !1824, !1826, !1827, !1828, !1831, !1833, !1835, !1843, !1844, !1845}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1812, file: !1813, line: 48, baseType: !150, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1812, file: !1813, line: 53, baseType: !155, size: 64, offset: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1812, file: !1813, line: 61, baseType: !1818, size: 64, offset: 128)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !151, line: 151, baseType: !152)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1812, file: !1813, line: 62, baseType: !1820, size: 32, offset: 192)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !151, line: 150, baseType: !1821)
!1821 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1812, file: !1813, line: 64, baseType: !1823, size: 32, offset: 224)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !151, line: 146, baseType: !1821)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1812, file: !1813, line: 65, baseType: !1825, size: 32, offset: 256)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !151, line: 147, baseType: !1821)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1812, file: !1813, line: 67, baseType: !125, size: 32, offset: 288)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1812, file: !1813, line: 69, baseType: !150, size: 64, offset: 320)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1812, file: !1813, line: 74, baseType: !1829, size: 64, offset: 384)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !151, line: 152, baseType: !1830)
!1830 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1812, file: !1813, line: 78, baseType: !1832, size: 64, offset: 448)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !151, line: 174, baseType: !1830)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1812, file: !1813, line: 80, baseType: !1834, size: 64, offset: 512)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !151, line: 179, baseType: !1830)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1812, file: !1813, line: 91, baseType: !1836, size: 128, offset: 576)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1837, line: 10, size: 128, elements: !1838)
!1837 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "/home/sahil/vim/src")
!1838 = !{!1839, !1841}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1836, file: !1837, line: 12, baseType: !1840, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !151, line: 160, baseType: !1830)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1836, file: !1837, line: 16, baseType: !1842, size: 64, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !151, line: 196, baseType: !1830)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1812, file: !1813, line: 92, baseType: !1836, size: 128, offset: 704)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1812, file: !1813, line: 93, baseType: !1836, size: 128, offset: 832)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1812, file: !1813, line: 106, baseType: !1846, size: 192, offset: 960)
!1846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1842, size: 192, elements: !1847)
!1847 = !{!1848}
!1848 = !DISubrange(count: 3)
!1849 = !DILocalVariable(name: "url", scope: !1801, file: !3, line: 1367, type: !125)
!1850 = !DILocation(line: 1357, column: 20, scope: !1801)
!1851 = !DILocation(line: 1358, column: 14, scope: !1801)
!1852 = !DILocation(line: 1360, column: 16, scope: !1801)
!1853 = !DILocation(line: 1366, column: 5, scope: !1801)
!1854 = !DILocation(line: 1367, column: 11, scope: !1801)
!1855 = !DILocation(line: 1372, column: 9, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 1372, column: 9)
!1857 = !DILocation(line: 1372, column: 9, scope: !1801)
!1858 = !DILocation(line: 1374, column: 2, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 1373, column: 5)
!1860 = !DILocation(line: 1378, column: 5, scope: !1859)
!1861 = !DILocation(line: 1381, column: 22, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 1380, column: 5)
!1863 = !DILocation(line: 1366, column: 13, scope: !1801)
!1864 = !DILocalVariable(name: "__path", arg: 1, scope: !1865, file: !1866, line: 453, type: !1869)
!1865 = distinct !DISubprogram(name: "stat", scope: !1866, file: !1866, line: 453, type: !1867, isLocal: false, isDefinition: true, scopeLine: 454, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1872)
!1866 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "/home/sahil/vim/src")
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!125, !1869, !1871}
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1872 = !{!1864, !1873}
!1873 = !DILocalVariable(name: "__statbuf", arg: 2, scope: !1865, file: !1866, line: 453, type: !1871)
!1874 = !DILocation(line: 453, column: 1, scope: !1865, inlinedAt: !1875)
!1875 = distinct !DILocation(line: 1383, column: 6, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 1383, column: 6)
!1877 = !DILocation(line: 455, column: 10, scope: !1865, inlinedAt: !1875)
!1878 = !DILocation(line: 1383, column: 35, scope: !1876)
!1879 = !DILocation(line: 1383, column: 6, scope: !1862)
!1880 = !DILocation(line: 1364, column: 19, scope: !1801)
!1881 = !DILocation(line: 1391, column: 33, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 1391, column: 5)
!1883 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 1391, column: 5)
!1884 = !DILocation(line: 1391, column: 5, scope: !1883)
!1885 = !DILocation(line: 1395, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 1392, column: 5)
!1887 = !DILocation(line: 1395, column: 15, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 1395, column: 3)
!1889 = !{!340, !292, i64 16}
!1890 = !DILocation(line: 1395, column: 11, scope: !1888)
!1891 = !DILocation(line: 1395, column: 29, scope: !1888)
!1892 = !DILocation(line: 1395, column: 36, scope: !1888)
!1893 = !{!340, !341, i64 24}
!1894 = !DILocation(line: 1395, column: 50, scope: !1888)
!1895 = !{!1896, !341, i64 0}
!1896 = !{!"stat", !341, i64 0, !341, i64 8, !341, i64 16, !292, i64 24, !292, i64 28, !292, i64 32, !292, i64 36, !341, i64 40, !341, i64 48, !341, i64 56, !341, i64 64, !1897, i64 72, !1897, i64 88, !1897, i64 104, !290, i64 120}
!1897 = !{!"timespec", !341, i64 0, !341, i64 8}
!1898 = !DILocation(line: 1395, column: 44, scope: !1888)
!1899 = !DILocation(line: 1396, column: 9, scope: !1888)
!1900 = !DILocation(line: 1396, column: 16, scope: !1888)
!1901 = !{!340, !341, i64 32}
!1902 = !DILocation(line: 1396, column: 30, scope: !1888)
!1903 = !{!1896, !341, i64 8}
!1904 = !DILocation(line: 1396, column: 24, scope: !1888)
!1905 = !DILocation(line: 1395, column: 3, scope: !1888)
!1906 = !DILocation(line: 1399, column: 3, scope: !1888)
!1907 = !DILocation(line: 1399, column: 45, scope: !1888)
!1908 = !DILocation(line: 1404, column: 26, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 1404, column: 10)
!1910 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 1401, column: 2)
!1911 = !DILocalVariable(name: "s1", arg: 1, scope: !1912, file: !3, line: 1314, type: !117)
!1912 = distinct !DISubprogram(name: "ff_wc_equal", scope: !3, file: !3, line: 1314, type: !1913, isLocal: true, isDefinition: true, scopeLine: 1315, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1915)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!125, !117, !117}
!1915 = !{!1911, !1916, !1917, !1918, !1919, !1920, !1921, !1922}
!1916 = !DILocalVariable(name: "s2", arg: 2, scope: !1912, file: !3, line: 1314, type: !117)
!1917 = !DILocalVariable(name: "i", scope: !1912, file: !3, line: 1316, type: !125)
!1918 = !DILocalVariable(name: "j", scope: !1912, file: !3, line: 1316, type: !125)
!1919 = !DILocalVariable(name: "c1", scope: !1912, file: !3, line: 1317, type: !125)
!1920 = !DILocalVariable(name: "c2", scope: !1912, file: !3, line: 1318, type: !125)
!1921 = !DILocalVariable(name: "prev1", scope: !1912, file: !3, line: 1319, type: !125)
!1922 = !DILocalVariable(name: "prev2", scope: !1912, file: !3, line: 1320, type: !125)
!1923 = !DILocation(line: 1314, column: 21, scope: !1912, inlinedAt: !1924)
!1924 = distinct !DILocation(line: 1404, column: 10, scope: !1909)
!1925 = !DILocation(line: 1314, column: 33, scope: !1912, inlinedAt: !1924)
!1926 = !DILocation(line: 1317, column: 10, scope: !1912, inlinedAt: !1924)
!1927 = !DILocation(line: 1318, column: 10, scope: !1912, inlinedAt: !1924)
!1928 = !DILocation(line: 1319, column: 10, scope: !1912, inlinedAt: !1924)
!1929 = !DILocation(line: 1320, column: 10, scope: !1912, inlinedAt: !1924)
!1930 = !DILocation(line: 1322, column: 12, scope: !1931, inlinedAt: !1924)
!1931 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 1322, column: 9)
!1932 = !DILocation(line: 1322, column: 9, scope: !1912, inlinedAt: !1924)
!1933 = !DILocation(line: 1325, column: 12, scope: !1934, inlinedAt: !1924)
!1934 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 1325, column: 9)
!1935 = !DILocation(line: 1325, column: 20, scope: !1934, inlinedAt: !1924)
!1936 = !DILocation(line: 1316, column: 10, scope: !1912, inlinedAt: !1924)
!1937 = !DILocation(line: 1316, column: 13, scope: !1912, inlinedAt: !1924)
!1938 = !DILocation(line: 1328, column: 24, scope: !1939, inlinedAt: !1924)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 1328, column: 5)
!1940 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 1328, column: 5)
!1941 = !DILocation(line: 1328, column: 30, scope: !1939, inlinedAt: !1924)
!1942 = !DILocation(line: 1328, column: 37, scope: !1939, inlinedAt: !1924)
!1943 = !DILocation(line: 1328, column: 40, scope: !1939, inlinedAt: !1924)
!1944 = !DILocation(line: 1328, column: 46, scope: !1939, inlinedAt: !1924)
!1945 = !DILocation(line: 1328, column: 5, scope: !1940, inlinedAt: !1924)
!1946 = !DILocation(line: 1330, column: 7, scope: !1947, inlinedAt: !1924)
!1947 = distinct !DILexicalBlock(scope: !1939, file: !3, line: 1329, column: 5)
!1948 = !DILocation(line: 1331, column: 7, scope: !1947, inlinedAt: !1924)
!1949 = !DILocation(line: 1333, column: 7, scope: !1950, inlinedAt: !1924)
!1950 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 1333, column: 6)
!1951 = !{!341, !341, i64 0}
!1952 = !DILocation(line: 1334, column: 3, scope: !1950, inlinedAt: !1924)
!1953 = !DILocation(line: 1333, column: 15, scope: !1950, inlinedAt: !1924)
!1954 = !DILocation(line: 1333, column: 33, scope: !1950, inlinedAt: !1924)
!1955 = !DILocation(line: 1333, column: 30, scope: !1950, inlinedAt: !1924)
!1956 = !DILocation(line: 1333, column: 53, scope: !1950, inlinedAt: !1924)
!1957 = !DILocation(line: 1334, column: 13, scope: !1950, inlinedAt: !1924)
!1958 = !DILocation(line: 1334, column: 29, scope: !1950, inlinedAt: !1924)
!1959 = !DILocation(line: 1334, column: 20, scope: !1950, inlinedAt: !1924)
!1960 = !DILocation(line: 1339, column: 7, scope: !1947, inlinedAt: !1924)
!1961 = !DILocation(line: 1339, column: 4, scope: !1947, inlinedAt: !1924)
!1962 = !DILocation(line: 1340, column: 7, scope: !1947, inlinedAt: !1924)
!1963 = !DILocation(line: 1340, column: 4, scope: !1947, inlinedAt: !1924)
!1964 = distinct !{!1964, !1965, !1966}
!1965 = !DILocation(line: 1328, column: 5, scope: !1940)
!1966 = !DILocation(line: 1341, column: 5, scope: !1940)
!1967 = !DILocation(line: 1342, column: 21, scope: !1912, inlinedAt: !1924)
!1968 = !DILocation(line: 1342, column: 18, scope: !1912, inlinedAt: !1924)
!1969 = !DILocation(line: 1404, column: 10, scope: !1910)
!1970 = !DILocation(line: 1391, column: 51, scope: !1882)
!1971 = distinct !{!1971, !1884, !1972}
!1972 = !DILocation(line: 1409, column: 5, scope: !1883)
!1973 = !DILocation(line: 1414, column: 39, scope: !1801)
!1974 = !DILocation(line: 1414, column: 37, scope: !1801)
!1975 = !DILocation(line: 1414, column: 10, scope: !1801)
!1976 = !DILocation(line: 1416, column: 12, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 1416, column: 9)
!1978 = !DILocation(line: 1416, column: 9, scope: !1801)
!1979 = !DILocation(line: 1419, column: 7, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 1419, column: 6)
!1981 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 1417, column: 5)
!1982 = !DILocation(line: 1419, column: 6, scope: !1981)
!1983 = !DILocation(line: 1421, column: 24, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 1420, column: 2)
!1985 = !DILocation(line: 1423, column: 23, scope: !1984)
!1986 = !DILocation(line: 1423, column: 10, scope: !1984)
!1987 = !DILocation(line: 1423, column: 18, scope: !1984)
!1988 = !DILocation(line: 1424, column: 10, scope: !1984)
!1989 = !DILocation(line: 1424, column: 23, scope: !1984)
!1990 = !DILocation(line: 1425, column: 2, scope: !1984)
!1991 = !DILocation(line: 1428, column: 24, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 1427, column: 2)
!1993 = !DILocation(line: 1430, column: 6, scope: !1992)
!1994 = !DILocation(line: 1435, column: 14, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 1435, column: 6)
!1996 = !DILocation(line: 1435, column: 6, scope: !1981)
!1997 = !DILocation(line: 1436, column: 24, scope: !1995)
!1998 = !DILocation(line: 1436, column: 6, scope: !1995)
!1999 = !DILocation(line: 1441, column: 17, scope: !1981)
!2000 = !DILocation(line: 1441, column: 15, scope: !1981)
!2001 = !DILocation(line: 1442, column: 16, scope: !1981)
!2002 = !DILocation(line: 1443, column: 5, scope: !1981)
!2003 = !DILocation(line: 1446, column: 1, scope: !1801)
!2004 = distinct !DISubprogram(name: "simplify_filename", scope: !3, file: !3, line: 2629, type: !2005, isLocal: false, isDefinition: true, scopeLine: 2630, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2007)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !117}
!2007 = !{!2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2023, !2024, !2025}
!2008 = !DILocalVariable(name: "filename", arg: 1, scope: !2004, file: !3, line: 2629, type: !117)
!2009 = !DILocalVariable(name: "components", scope: !2004, file: !3, line: 2632, type: !125)
!2010 = !DILocalVariable(name: "p", scope: !2004, file: !3, line: 2633, type: !117)
!2011 = !DILocalVariable(name: "tail", scope: !2004, file: !3, line: 2633, type: !117)
!2012 = !DILocalVariable(name: "start", scope: !2004, file: !3, line: 2633, type: !117)
!2013 = !DILocalVariable(name: "stripping_disabled", scope: !2004, file: !3, line: 2634, type: !125)
!2014 = !DILocalVariable(name: "relative", scope: !2004, file: !3, line: 2635, type: !125)
!2015 = !DILocalVariable(name: "do_strip", scope: !2016, file: !3, line: 2712, type: !125)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 2711, column: 6)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 2710, column: 10)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 2704, column: 2)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 2702, column: 11)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 2683, column: 11)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 2681, column: 8)
!2022 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 2661, column: 5)
!2023 = !DILocalVariable(name: "saved_char", scope: !2016, file: !3, line: 2713, type: !118)
!2024 = !DILocalVariable(name: "st", scope: !2016, file: !3, line: 2714, type: !1811)
!2025 = !DILocalVariable(name: "new_st", scope: !2026, file: !3, line: 2759, type: !1811)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 2758, column: 4)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 2757, column: 8)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 2738, column: 7)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 2737, column: 11)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 2718, column: 3)
!2031 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 2717, column: 7)
!2032 = !DILocation(line: 2629, column: 27, scope: !2004)
!2033 = !DILocation(line: 2632, column: 10, scope: !2004)
!2034 = !DILocation(line: 2634, column: 10, scope: !2004)
!2035 = !DILocation(line: 2635, column: 10, scope: !2004)
!2036 = !DILocation(line: 2633, column: 13, scope: !2004)
!2037 = !DILocation(line: 2643, column: 23, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 2643, column: 9)
!2039 = !DILocation(line: 2643, column: 9, scope: !2038)
!2040 = !DILocation(line: 2643, column: 9, scope: !2004)
!2041 = distinct !{!2041, !2042, !2044}
!2042 = !DILocation(line: 2646, column: 2, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 2644, column: 5)
!2044 = !DILocation(line: 2648, column: 26, scope: !2043)
!2045 = !DILocation(line: 2647, column: 6, scope: !2043)
!2046 = !DILocation(line: 2648, column: 23, scope: !2043)
!2047 = !DILocation(line: 2648, column: 9, scope: !2043)
!2048 = !DILocation(line: 2633, column: 24, scope: !2004)
!2049 = !DILocation(line: 2653, column: 15, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 2653, column: 9)
!2051 = !DILocation(line: 2653, column: 9, scope: !2004)
!2052 = !DILocation(line: 2655, column: 2, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 2654, column: 5)
!2054 = !DILocation(line: 2657, column: 5, scope: !2053)
!2055 = !DILocation(line: 2681, column: 22, scope: !2021)
!2056 = !DILocation(line: 2660, column: 5, scope: !2004)
!2057 = distinct !{!2057, !2056, !2058}
!2058 = !DILocation(line: 2838, column: 23, scope: !2004)
!2059 = !DILocation(line: 2681, column: 8, scope: !2021)
!2060 = !DILocation(line: 2681, column: 8, scope: !2022)
!2061 = !DILocation(line: 2682, column: 6, scope: !2021)
!2062 = !DILocation(line: 2683, column: 11, scope: !2020)
!2063 = !DILocation(line: 2683, column: 16, scope: !2020)
!2064 = !DILocation(line: 2683, column: 23, scope: !2020)
!2065 = !DILocation(line: 2683, column: 41, scope: !2020)
!2066 = !DILocation(line: 2683, column: 27, scope: !2020)
!2067 = !DILocation(line: 2683, column: 47, scope: !2020)
!2068 = !DILocation(line: 2683, column: 55, scope: !2020)
!2069 = !DILocation(line: 2683, column: 11, scope: !2021)
!2070 = !DILocation(line: 2685, column: 12, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 2685, column: 10)
!2072 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 2684, column: 2)
!2073 = !DILocation(line: 2685, column: 21, scope: !2071)
!2074 = !DILocation(line: 2686, column: 5, scope: !2071)
!2075 = !DILocation(line: 2686, column: 3, scope: !2071)
!2076 = !DILocation(line: 2633, column: 17, scope: !2004)
!2077 = !DILocation(line: 2694, column: 7, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2071, file: !3, line: 2688, column: 6)
!2079 = !DILocation(line: 2695, column: 28, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 2694, column: 7)
!2081 = !DILocation(line: 2695, column: 14, scope: !2080)
!2082 = !DILocation(line: 2695, column: 7, scope: !2080)
!2083 = !DILocation(line: 2696, column: 4, scope: !2080)
!2084 = distinct !{!2084, !2082, !2083}
!2085 = !DILocation(line: 2697, column: 14, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 2697, column: 12)
!2087 = !DILocation(line: 2698, column: 7, scope: !2086)
!2088 = !DILocation(line: 2697, column: 12, scope: !2080)
!2089 = !DILocation(line: 2699, column: 3, scope: !2078)
!2090 = !DILocation(line: 2702, column: 11, scope: !2019)
!2091 = !DILocation(line: 2702, column: 16, scope: !2019)
!2092 = !DILocation(line: 2702, column: 31, scope: !2019)
!2093 = !DILocation(line: 2702, column: 23, scope: !2019)
!2094 = !DILocation(line: 2703, column: 21, scope: !2019)
!2095 = !DILocation(line: 2703, column: 7, scope: !2019)
!2096 = !DILocation(line: 2703, column: 27, scope: !2019)
!2097 = !DILocation(line: 2703, column: 35, scope: !2019)
!2098 = !DILocation(line: 2702, column: 11, scope: !2020)
!2099 = !DILocation(line: 2707, column: 27, scope: !2018)
!2100 = !DILocation(line: 2707, column: 13, scope: !2018)
!2101 = !DILocation(line: 2707, column: 6, scope: !2018)
!2102 = !DILocation(line: 2708, column: 3, scope: !2018)
!2103 = distinct !{!2103, !2101, !2102}
!2104 = !DILocation(line: 2710, column: 21, scope: !2017)
!2105 = !DILocation(line: 2710, column: 10, scope: !2018)
!2106 = !DILocation(line: 2712, column: 8, scope: !2016)
!2107 = !DILocation(line: 2714, column: 3, scope: !2016)
!2108 = !DILocation(line: 2717, column: 8, scope: !2031)
!2109 = !DILocation(line: 2717, column: 7, scope: !2016)
!2110 = !DILocation(line: 2722, column: 20, scope: !2030)
!2111 = !DILocation(line: 2713, column: 11, scope: !2016)
!2112 = !DILocation(line: 2723, column: 13, scope: !2030)
!2113 = !DILocation(line: 2714, column: 11, scope: !2016)
!2114 = !DILocalVariable(name: "__path", arg: 1, scope: !2115, file: !1866, line: 460, type: !1869)
!2115 = distinct !DISubprogram(name: "lstat", scope: !1866, file: !1866, line: 460, type: !1867, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2116)
!2116 = !{!2114, !2117}
!2117 = !DILocalVariable(name: "__statbuf", arg: 2, scope: !2115, file: !1866, line: 460, type: !1871)
!2118 = !DILocation(line: 460, column: 1, scope: !2115, inlinedAt: !2119)
!2119 = distinct !DILocation(line: 2725, column: 11, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 2725, column: 11)
!2121 = !DILocation(line: 462, column: 10, scope: !2115, inlinedAt: !2119)
!2122 = !DILocation(line: 2730, column: 13, scope: !2030)
!2123 = !DILocation(line: 2734, column: 16, scope: !2030)
!2124 = !DILocation(line: 2734, column: 24, scope: !2030)
!2125 = !DILocation(line: 2734, column: 28, scope: !2030)
!2126 = !DILocation(line: 2734, column: 27, scope: !2030)
!2127 = !DILocation(line: 2734, column: 7, scope: !2030)
!2128 = !DILocation(line: 2735, column: 4, scope: !2030)
!2129 = distinct !{!2129, !2127, !2128}
!2130 = !DILocation(line: 2737, column: 12, scope: !2029)
!2131 = !DILocation(line: 2737, column: 11, scope: !2030)
!2132 = !DILocation(line: 2749, column: 17, scope: !2028)
!2133 = !DILocation(line: 2750, column: 10, scope: !2028)
!2134 = !DILocation(line: 453, column: 1, scope: !1865, inlinedAt: !2135)
!2135 = distinct !DILocation(line: 2751, column: 8, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 2751, column: 8)
!2137 = !DILocation(line: 455, column: 10, scope: !1865, inlinedAt: !2135)
!2138 = !DILocation(line: 2751, column: 40, scope: !2136)
!2139 = !DILocation(line: 2752, column: 8, scope: !2136)
!2140 = !DILocation(line: 2755, column: 10, scope: !2028)
!2141 = !DILocation(line: 2757, column: 8, scope: !2028)
!2142 = !DILocation(line: 2759, column: 8, scope: !2026)
!2143 = !DILocation(line: 2768, column: 14, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 2768, column: 12)
!2145 = !DILocation(line: 2768, column: 23, scope: !2144)
!2146 = !DILocation(line: 2759, column: 15, scope: !2026)
!2147 = !DILocation(line: 453, column: 1, scope: !1865, inlinedAt: !2148)
!2148 = distinct !DILocation(line: 2769, column: 11, scope: !2144)
!2149 = !DILocation(line: 455, column: 10, scope: !1865, inlinedAt: !2148)
!2150 = !DILocation(line: 2769, column: 5, scope: !2144)
!2151 = !DILocation(line: 2772, column: 18, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 2771, column: 8)
!2153 = !DILocation(line: 2773, column: 8, scope: !2152)
!2154 = !DILocation(line: 453, column: 1, scope: !1865, inlinedAt: !2155)
!2155 = distinct !DILocation(line: 2774, column: 11, scope: !2152)
!2156 = !DILocation(line: 455, column: 10, scope: !1865, inlinedAt: !2155)
!2157 = !DILocation(line: 2775, column: 8, scope: !2152)
!2158 = !DILocation(line: 2778, column: 19, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 2778, column: 12)
!2160 = !DILocation(line: 2778, column: 32, scope: !2159)
!2161 = !DILocation(line: 2778, column: 26, scope: !2159)
!2162 = !DILocation(line: 2778, column: 39, scope: !2159)
!2163 = !DILocation(line: 2779, column: 12, scope: !2159)
!2164 = !DILocation(line: 2779, column: 25, scope: !2159)
!2165 = !DILocation(line: 2779, column: 19, scope: !2159)
!2166 = !DILocation(line: 2778, column: 12, scope: !2026)
!2167 = !DILocation(line: 2786, column: 4, scope: !2027)
!2168 = !DILocation(line: 2791, column: 7, scope: !2016)
!2169 = !DILocation(line: 2806, column: 13, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 2806, column: 11)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 2799, column: 3)
!2172 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 2791, column: 7)
!2173 = !DILocation(line: 2806, column: 22, scope: !2170)
!2174 = !DILocation(line: 2806, column: 37, scope: !2170)
!2175 = !DILocation(line: 2806, column: 46, scope: !2170)
!2176 = !DILocation(line: 2806, column: 11, scope: !2171)
!2177 = !DILocation(line: 2808, column: 9, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 2807, column: 7)
!2179 = !DILocation(line: 2809, column: 7, scope: !2178)
!2180 = !DILocation(line: 2810, column: 7, scope: !2178)
!2181 = !DILocation(line: 2813, column: 10, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 2813, column: 8)
!2183 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 2812, column: 7)
!2184 = !DILocation(line: 2813, column: 18, scope: !2182)
!2185 = !DILocation(line: 2813, column: 21, scope: !2182)
!2186 = !DILocation(line: 2813, column: 30, scope: !2182)
!2187 = !DILocation(line: 2814, column: 8, scope: !2182)
!2188 = !DILocation(line: 2813, column: 8, scope: !2183)
!2189 = !DILocation(line: 2815, column: 4, scope: !2183)
!2190 = !DILocation(line: 2818, column: 7, scope: !2171)
!2191 = !DILocation(line: 2820, column: 6, scope: !2017)
!2192 = !DILocation(line: 2820, column: 6, scope: !2016)
!2193 = !DILocation(line: 2821, column: 17, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 2821, column: 15)
!2195 = !DILocation(line: 2821, column: 26, scope: !2194)
!2196 = !DILocation(line: 2822, column: 3, scope: !2194)
!2197 = !DILocation(line: 2825, column: 9, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 2825, column: 7)
!2199 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 2824, column: 6)
!2200 = !DILocation(line: 2825, column: 22, scope: !2198)
!2201 = !DILocation(line: 2825, column: 25, scope: !2198)
!2202 = !DILocation(line: 2825, column: 31, scope: !2198)
!2203 = !DILocation(line: 2825, column: 7, scope: !2199)
!2204 = !DILocation(line: 2827, column: 7, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 2826, column: 3)
!2206 = !DILocation(line: 2828, column: 12, scope: !2205)
!2207 = !DILocation(line: 2829, column: 3, scope: !2205)
!2208 = !DILocation(line: 2835, column: 6, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 2834, column: 2)
!2210 = !DILocation(line: 2836, column: 10, scope: !2209)
!2211 = !DILocation(line: 2838, column: 14, scope: !2004)
!2212 = !DILocation(line: 2838, column: 17, scope: !2004)
!2213 = !DILocation(line: 2838, column: 5, scope: !2022)
!2214 = !DILocation(line: 2840, column: 1, scope: !2004)
!2215 = distinct !DISubprogram(name: "find_file_in_path", scope: !3, file: !3, line: 1657, type: !2216, isLocal: false, isDefinition: true, scopeLine: 1663, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2218)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!117, !117, !125, !125, !125, !117}
!2218 = !{!2219, !2220, !2221, !2222, !2223}
!2219 = !DILocalVariable(name: "ptr", arg: 1, scope: !2215, file: !3, line: 1658, type: !117)
!2220 = !DILocalVariable(name: "len", arg: 2, scope: !2215, file: !3, line: 1659, type: !125)
!2221 = !DILocalVariable(name: "options", arg: 3, scope: !2215, file: !3, line: 1660, type: !125)
!2222 = !DILocalVariable(name: "first", arg: 4, scope: !2215, file: !3, line: 1661, type: !125)
!2223 = !DILocalVariable(name: "rel_fname", arg: 5, scope: !2215, file: !3, line: 1662, type: !117)
!2224 = !DILocation(line: 1658, column: 13, scope: !2215)
!2225 = !DILocation(line: 1659, column: 10, scope: !2215)
!2226 = !DILocation(line: 1660, column: 10, scope: !2215)
!2227 = !DILocation(line: 1661, column: 10, scope: !2215)
!2228 = !DILocation(line: 1662, column: 13, scope: !2215)
!2229 = !DILocation(line: 1665, column: 7, scope: !2215)
!2230 = !DILocation(line: 1665, column: 15, scope: !2215)
!2231 = !{!1384, !289, i64 7400}
!2232 = !DILocation(line: 1665, column: 6, scope: !2215)
!2233 = !DILocation(line: 1665, column: 24, scope: !2215)
!2234 = !DILocation(line: 1665, column: 33, scope: !2215)
!2235 = !DILocation(line: 1666, column: 40, scope: !2215)
!2236 = !DILocation(line: 1664, column: 12, scope: !2215)
!2237 = !DILocation(line: 1664, column: 5, scope: !2215)
!2238 = !DILocation(line: 1706, column: 13, scope: !180)
!2239 = !DILocation(line: 1707, column: 10, scope: !180)
!2240 = !DILocation(line: 1708, column: 10, scope: !180)
!2241 = !DILocation(line: 1709, column: 10, scope: !180)
!2242 = !DILocation(line: 1710, column: 13, scope: !180)
!2243 = !DILocation(line: 1711, column: 10, scope: !180)
!2244 = !DILocation(line: 1712, column: 13, scope: !180)
!2245 = !DILocation(line: 1713, column: 13, scope: !180)
!2246 = !DILocation(line: 1718, column: 14, scope: !180)
!2247 = !DILocation(line: 1719, column: 5, scope: !180)
!2248 = !DILocation(line: 1719, column: 14, scope: !180)
!2249 = !DILocation(line: 1729, column: 15, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !180, file: !3, line: 1729, column: 9)
!2251 = !DILocation(line: 1729, column: 9, scope: !180)
!2252 = !DILocation(line: 1753, column: 22, scope: !180)
!2253 = !DILocation(line: 1732, column: 14, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 1730, column: 5)
!2255 = !DILocation(line: 1717, column: 13, scope: !180)
!2256 = !DILocation(line: 1733, column: 11, scope: !2254)
!2257 = !DILocation(line: 1734, column: 22, scope: !2254)
!2258 = !DILocation(line: 1734, column: 2, scope: !2254)
!2259 = !DILocation(line: 1735, column: 11, scope: !2254)
!2260 = !DILocation(line: 1737, column: 11, scope: !2254)
!2261 = !DILocation(line: 1737, column: 2, scope: !2254)
!2262 = !DILocation(line: 1738, column: 32, scope: !2254)
!2263 = !DILocation(line: 1738, column: 20, scope: !2254)
!2264 = !DILocation(line: 1738, column: 18, scope: !2254)
!2265 = !DILocation(line: 1739, column: 22, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 1739, column: 6)
!2267 = !DILocation(line: 1739, column: 6, scope: !2254)
!2268 = !DILocation(line: 1744, column: 14, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 1744, column: 6)
!2270 = !DILocation(line: 1744, column: 6, scope: !2254)
!2271 = !DILocation(line: 1747, column: 34, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 1747, column: 6)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 1747, column: 6)
!2274 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 1745, column: 2)
!2275 = !DILocation(line: 1747, column: 6, scope: !2273)
!2276 = !DILocation(line: 1747, column: 47, scope: !2272)
!2277 = distinct !{!2277, !2275, !2278}
!2278 = !DILocation(line: 1749, column: 7, scope: !2273)
!2279 = !DILocation(line: 1748, column: 25, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 1748, column: 7)
!2281 = !DILocation(line: 1748, column: 32, scope: !2280)
!2282 = !DILocation(line: 1748, column: 7, scope: !2272)
!2283 = !DILocation(line: 1749, column: 7, scope: !2280)
!2284 = !DILocation(line: 1753, column: 41, scope: !180)
!2285 = !DILocation(line: 1754, column: 7, scope: !180)
!2286 = !DILocation(line: 1754, column: 11, scope: !180)
!2287 = !DILocation(line: 1754, column: 30, scope: !180)
!2288 = !DILocation(line: 1755, column: 4, scope: !180)
!2289 = !DILocation(line: 1755, column: 7, scope: !180)
!2290 = !DILocation(line: 1756, column: 4, scope: !180)
!2291 = !DILocation(line: 1756, column: 8, scope: !180)
!2292 = !DILocation(line: 1756, column: 27, scope: !180)
!2293 = !DILocation(line: 1757, column: 8, scope: !180)
!2294 = !DILocation(line: 1757, column: 12, scope: !180)
!2295 = !DILocation(line: 1757, column: 31, scope: !180)
!2296 = !DILocation(line: 1758, column: 5, scope: !180)
!2297 = !DILocation(line: 1758, column: 8, scope: !180)
!2298 = !DILocation(line: 1759, column: 23, scope: !200)
!2299 = !DILocation(line: 1759, column: 9, scope: !200)
!2300 = !DILocation(line: 1761, column: 6, scope: !200)
!2301 = !DILocation(line: 1779, column: 6, scope: !199)
!2302 = !DILocation(line: 1784, column: 24, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !197, file: !3, line: 1784, column: 10)
!2304 = !DILocation(line: 1784, column: 10, scope: !2303)
!2305 = !DILocation(line: 1784, column: 10, scope: !197)
!2306 = !DILocation(line: 1786, column: 27, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 1785, column: 6)
!2308 = !DILocation(line: 1786, column: 15, scope: !2307)
!2309 = !DILocation(line: 1787, column: 3, scope: !2307)
!2310 = !DILocation(line: 1782, column: 11, scope: !197)
!2311 = !DILocation(line: 1792, column: 6, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !197, file: !3, line: 1792, column: 6)
!2313 = !DILocation(line: 1794, column: 12, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 1793, column: 6)
!2315 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 1792, column: 6)
!2316 = !DILocation(line: 1795, column: 11, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 1795, column: 7)
!2318 = !DILocation(line: 1796, column: 4, scope: !2317)
!2319 = !DILocation(line: 1799, column: 7, scope: !2317)
!2320 = !DILocation(line: 1799, column: 27, scope: !2317)
!2321 = !DILocation(line: 1799, column: 25, scope: !2317)
!2322 = !DILocation(line: 1799, column: 29, scope: !2317)
!2323 = !DILocation(line: 1795, column: 7, scope: !2314)
!2324 = !DILocation(line: 1801, column: 7, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 1800, column: 3)
!2326 = !DILocation(line: 1802, column: 7, scope: !2325)
!2327 = !DILocation(line: 1803, column: 16, scope: !2325)
!2328 = !DILocation(line: 1804, column: 3, scope: !2325)
!2329 = !DILocation(line: 1807, column: 7, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 1806, column: 3)
!2331 = !DILocation(line: 1781, column: 11, scope: !197)
!2332 = !DILocation(line: 1813, column: 7, scope: !2314)
!2333 = !DILocation(line: 1814, column: 3, scope: !2314)
!2334 = !DILocation(line: 1816, column: 23, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 1816, column: 11)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 1815, column: 3)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 1814, column: 3)
!2338 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 1814, column: 3)
!2339 = !DILocation(line: 1816, column: 11, scope: !2335)
!2340 = !DILocation(line: 1816, column: 33, scope: !2335)
!2341 = !DILocation(line: 1817, column: 9, scope: !2335)
!2342 = !DILocation(line: 1818, column: 6, scope: !2335)
!2343 = !DILocation(line: 1819, column: 24, scope: !2335)
!2344 = !DILocation(line: 1819, column: 14, scope: !2335)
!2345 = !DILocation(line: 1819, column: 11, scope: !2335)
!2346 = !DILocation(line: 1816, column: 11, scope: !2336)
!2347 = !DILocation(line: 1821, column: 28, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 1820, column: 7)
!2349 = !DILocation(line: 1821, column: 16, scope: !2348)
!2350 = !DILocation(line: 1822, column: 4, scope: !2348)
!2351 = !DILocation(line: 1824, column: 12, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 1824, column: 11)
!2353 = !DILocation(line: 1824, column: 11, scope: !2352)
!2354 = !DILocation(line: 1824, column: 16, scope: !2352)
!2355 = !DILocation(line: 1824, column: 11, scope: !2336)
!2356 = !DILocation(line: 1826, column: 30, scope: !2336)
!2357 = !DILocation(line: 1826, column: 39, scope: !2336)
!2358 = !DILocation(line: 1826, column: 7, scope: !2336)
!2359 = !DILocation(line: 1814, column: 3, scope: !2337)
!2360 = distinct !{!2360, !2361, !2362}
!2361 = !DILocation(line: 1814, column: 3, scope: !2338)
!2362 = !DILocation(line: 1827, column: 3, scope: !2338)
!2363 = !DILocation(line: 1792, column: 24, scope: !2315)
!2364 = distinct !{!2364, !2311, !2365}
!2365 = !DILocation(line: 1828, column: 6, scope: !2312)
!2366 = !DILocation(line: 1838, column: 6, scope: !208)
!2367 = !DILocation(line: 1841, column: 32, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 1839, column: 2)
!2369 = distinct !DILexicalBlock(scope: !208, file: !3, line: 1838, column: 6)
!2370 = !DILocation(line: 1190, column: 33, scope: !302, inlinedAt: !2371)
!2371 = distinct !DILocation(line: 1841, column: 6, scope: !2368)
!2372 = !DILocation(line: 1194, column: 24, scope: !2373, inlinedAt: !2371)
!2373 = distinct !DILexicalBlock(scope: !302, file: !3, line: 1194, column: 9)
!2374 = !DILocation(line: 1194, column: 9, scope: !302, inlinedAt: !2371)
!2375 = !DILocation(line: 1192, column: 22, scope: !302, inlinedAt: !2371)
!2376 = !DILocation(line: 1198, column: 49, scope: !302, inlinedAt: !2371)
!2377 = !DILocation(line: 1203, column: 56, scope: !311, inlinedAt: !2378)
!2378 = distinct !DILocation(line: 1198, column: 5, scope: !302, inlinedAt: !2371)
!2379 = !DILocation(line: 1207, column: 12, scope: !311, inlinedAt: !2378)
!2380 = !DILocation(line: 1207, column: 24, scope: !311, inlinedAt: !2378)
!2381 = !DILocation(line: 1207, column: 5, scope: !311, inlinedAt: !2378)
!2382 = !DILocation(line: 1209, column: 22, scope: !321, inlinedAt: !2378)
!2383 = !DILocation(line: 1205, column: 28, scope: !311, inlinedAt: !2378)
!2384 = !DILocation(line: 1210, column: 38, scope: !321, inlinedAt: !2378)
!2385 = !DILocation(line: 1220, column: 36, scope: !328, inlinedAt: !2386)
!2386 = distinct !DILocation(line: 1210, column: 2, scope: !321, inlinedAt: !2378)
!2387 = !DILocation(line: 1224, column: 15, scope: !328, inlinedAt: !2386)
!2388 = !DILocation(line: 1224, column: 5, scope: !328, inlinedAt: !2386)
!2389 = !DILocation(line: 1226, column: 11, scope: !338, inlinedAt: !2386)
!2390 = !DILocation(line: 1222, column: 19, scope: !328, inlinedAt: !2386)
!2391 = !DILocation(line: 1228, column: 15, scope: !338, inlinedAt: !2386)
!2392 = !DILocation(line: 1228, column: 2, scope: !338, inlinedAt: !2386)
!2393 = !DILocation(line: 1230, column: 11, scope: !338, inlinedAt: !2386)
!2394 = !DILocation(line: 1230, column: 2, scope: !338, inlinedAt: !2386)
!2395 = !DILocation(line: 1212, column: 12, scope: !321, inlinedAt: !2378)
!2396 = !DILocation(line: 1212, column: 26, scope: !321, inlinedAt: !2378)
!2397 = !DILocation(line: 1212, column: 2, scope: !321, inlinedAt: !2378)
!2398 = !DILocation(line: 1213, column: 11, scope: !321, inlinedAt: !2378)
!2399 = !DILocation(line: 1213, column: 2, scope: !321, inlinedAt: !2378)
!2400 = !DILocation(line: 1214, column: 14, scope: !321, inlinedAt: !2378)
!2401 = !DILocation(line: 1216, column: 17, scope: !311, inlinedAt: !2378)
!2402 = !DILocation(line: 1199, column: 49, scope: !302, inlinedAt: !2371)
!2403 = !DILocation(line: 1203, column: 56, scope: !311, inlinedAt: !2404)
!2404 = distinct !DILocation(line: 1199, column: 5, scope: !302, inlinedAt: !2371)
!2405 = !DILocation(line: 1207, column: 12, scope: !311, inlinedAt: !2404)
!2406 = !DILocation(line: 1207, column: 24, scope: !311, inlinedAt: !2404)
!2407 = !DILocation(line: 1207, column: 5, scope: !311, inlinedAt: !2404)
!2408 = !DILocation(line: 1209, column: 22, scope: !321, inlinedAt: !2404)
!2409 = !DILocation(line: 1205, column: 28, scope: !311, inlinedAt: !2404)
!2410 = !DILocation(line: 1210, column: 38, scope: !321, inlinedAt: !2404)
!2411 = !DILocation(line: 1220, column: 36, scope: !328, inlinedAt: !2412)
!2412 = distinct !DILocation(line: 1210, column: 2, scope: !321, inlinedAt: !2404)
!2413 = !DILocation(line: 1224, column: 15, scope: !328, inlinedAt: !2412)
!2414 = !DILocation(line: 1224, column: 5, scope: !328, inlinedAt: !2412)
!2415 = !DILocation(line: 1226, column: 11, scope: !338, inlinedAt: !2412)
!2416 = !DILocation(line: 1222, column: 19, scope: !328, inlinedAt: !2412)
!2417 = !DILocation(line: 1228, column: 15, scope: !338, inlinedAt: !2412)
!2418 = !DILocation(line: 1228, column: 2, scope: !338, inlinedAt: !2412)
!2419 = !DILocation(line: 1230, column: 11, scope: !338, inlinedAt: !2412)
!2420 = !DILocation(line: 1230, column: 2, scope: !338, inlinedAt: !2412)
!2421 = !DILocation(line: 1212, column: 12, scope: !321, inlinedAt: !2404)
!2422 = !DILocation(line: 1212, column: 26, scope: !321, inlinedAt: !2404)
!2423 = !DILocation(line: 1212, column: 2, scope: !321, inlinedAt: !2404)
!2424 = !DILocation(line: 1213, column: 11, scope: !321, inlinedAt: !2404)
!2425 = !DILocation(line: 1213, column: 2, scope: !321, inlinedAt: !2404)
!2426 = !DILocation(line: 1214, column: 14, scope: !321, inlinedAt: !2404)
!2427 = !DILocation(line: 1216, column: 17, scope: !311, inlinedAt: !2404)
!2428 = !DILocation(line: 1200, column: 1, scope: !302, inlinedAt: !2371)
!2429 = !DILocation(line: 1842, column: 10, scope: !2368)
!2430 = !DILocation(line: 1844, column: 2, scope: !2368)
!2431 = !DILocation(line: 1848, column: 10, scope: !205)
!2432 = !DILocation(line: 1850, column: 28, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !204, file: !3, line: 1849, column: 6)
!2434 = !DILocation(line: 1850, column: 15, scope: !2433)
!2435 = !DILocation(line: 1851, column: 17, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 1851, column: 7)
!2437 = !DILocation(line: 1851, column: 7, scope: !2433)
!2438 = !DILocation(line: 1855, column: 6, scope: !2433)
!2439 = !DILocation(line: 1860, column: 7, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !203, file: !3, line: 1860, column: 7)
!2441 = !DILocation(line: 1860, column: 11, scope: !2440)
!2442 = !DILocation(line: 1860, column: 19, scope: !2440)
!2443 = !DILocation(line: 1860, column: 22, scope: !2440)
!2444 = !DILocation(line: 1860, column: 27, scope: !2440)
!2445 = !DILocation(line: 1860, column: 7, scope: !203)
!2446 = !DILocation(line: 1864, column: 28, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 1861, column: 3)
!2448 = !DILocation(line: 1864, column: 7, scope: !2447)
!2449 = !DILocation(line: 1865, column: 23, scope: !2447)
!2450 = !DILocation(line: 1869, column: 14, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !203, file: !3, line: 1869, column: 7)
!2452 = !DILocation(line: 1869, column: 12, scope: !2451)
!2453 = !DILocation(line: 1869, column: 31, scope: !2451)
!2454 = !DILocation(line: 1869, column: 7, scope: !203)
!2455 = !DILocation(line: 1873, column: 10, scope: !203)
!2456 = !DILocation(line: 1874, column: 26, scope: !203)
!2457 = !DILocation(line: 1874, column: 3, scope: !203)
!2458 = !DILocation(line: 645, column: 30, scope: !990, inlinedAt: !2459)
!2459 = distinct !DILocation(line: 1878, column: 11, scope: !203)
!2460 = !DILocation(line: 647, column: 13, scope: !990, inlinedAt: !2459)
!2461 = !DILocation(line: 649, column: 5, scope: !990, inlinedAt: !2459)
!2462 = !DILocation(line: 649, column: 12, scope: !990, inlinedAt: !2459)
!2463 = !DILocation(line: 651, column: 26, scope: !1001, inlinedAt: !2459)
!2464 = !DILocation(line: 651, column: 35, scope: !1001, inlinedAt: !2459)
!2465 = !DILocation(line: 651, column: 6, scope: !1002, inlinedAt: !2459)
!2466 = !DILocation(line: 655, column: 6, scope: !1006, inlinedAt: !2459)
!2467 = !DILocation(line: 657, column: 2, scope: !1006, inlinedAt: !2459)
!2468 = !DILocation(line: 658, column: 7, scope: !1002, inlinedAt: !2459)
!2469 = !DILocation(line: 662, column: 9, scope: !1012, inlinedAt: !2459)
!2470 = !DILocation(line: 663, column: 7, scope: !1012, inlinedAt: !2459)
!2471 = !DILocation(line: 1882, column: 39, scope: !203)
!2472 = !DILocation(line: 664, column: 5, scope: !1012, inlinedAt: !2459)
!2473 = !DILocation(line: 1858, column: 12, scope: !203)
!2474 = !DILocation(line: 1882, column: 44, scope: !203)
!2475 = !DILocation(line: 1884, column: 9, scope: !203)
!2476 = !DILocation(line: 1882, column: 21, scope: !203)
!2477 = !DILocation(line: 1882, column: 19, scope: !203)
!2478 = !DILocation(line: 1885, column: 23, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !203, file: !3, line: 1885, column: 7)
!2480 = !DILocation(line: 1885, column: 7, scope: !203)
!2481 = !DILocation(line: 1886, column: 7, scope: !2479)
!2482 = !DILocation(line: 1887, column: 3, scope: !203)
!2483 = distinct !{!2483, !2484, !2485}
!2484 = !DILocation(line: 1846, column: 2, scope: !207)
!2485 = !DILocation(line: 1889, column: 2, scope: !207)
!2486 = !DILocation(line: 1891, column: 39, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !180, file: !3, line: 1891, column: 9)
!2488 = !DILocation(line: 1891, column: 27, scope: !2487)
!2489 = !DILocation(line: 1893, column: 6, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 1892, column: 5)
!2491 = !DILocation(line: 1895, column: 10, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 1894, column: 2)
!2493 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 1893, column: 6)
!2494 = !DILocation(line: 1896, column: 9, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 1895, column: 10)
!2496 = !DILocation(line: 1897, column: 4, scope: !2495)
!2497 = !DILocation(line: 1896, column: 3, scope: !2495)
!2498 = !DILocation(line: 1899, column: 9, scope: !2495)
!2499 = !DILocation(line: 1900, column: 4, scope: !2495)
!2500 = !DILocation(line: 1899, column: 3, scope: !2495)
!2501 = !DILocation(line: 1904, column: 10, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 1903, column: 2)
!2503 = !DILocation(line: 1905, column: 9, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 1904, column: 10)
!2505 = !DILocation(line: 1906, column: 4, scope: !2504)
!2506 = !DILocation(line: 1905, column: 3, scope: !2504)
!2507 = !DILocation(line: 1908, column: 9, scope: !2504)
!2508 = !DILocation(line: 1909, column: 4, scope: !2504)
!2509 = !DILocation(line: 1908, column: 3, scope: !2504)
!2510 = !DILocation(line: 1918, column: 1, scope: !180)
!2511 = distinct !DISubprogram(name: "find_directory_in_path", scope: !3, file: !3, line: 1694, type: !2512, isLocal: false, isDefinition: true, scopeLine: 1699, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2514)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!117, !117, !125, !125, !117}
!2514 = !{!2515, !2516, !2517, !2518}
!2515 = !DILocalVariable(name: "ptr", arg: 1, scope: !2511, file: !3, line: 1695, type: !117)
!2516 = !DILocalVariable(name: "len", arg: 2, scope: !2511, file: !3, line: 1696, type: !125)
!2517 = !DILocalVariable(name: "options", arg: 3, scope: !2511, file: !3, line: 1697, type: !125)
!2518 = !DILocalVariable(name: "rel_fname", arg: 4, scope: !2511, file: !3, line: 1698, type: !117)
!2519 = !DILocation(line: 1695, column: 13, scope: !2511)
!2520 = !DILocation(line: 1696, column: 10, scope: !2511)
!2521 = !DILocation(line: 1697, column: 10, scope: !2511)
!2522 = !DILocation(line: 1698, column: 13, scope: !2511)
!2523 = !DILocation(line: 1700, column: 62, scope: !2511)
!2524 = !DILocation(line: 1700, column: 12, scope: !2511)
!2525 = !DILocation(line: 1700, column: 5, scope: !2511)
!2526 = distinct !DISubprogram(name: "grab_file_name", scope: !3, file: !3, line: 1926, type: !2527, isLocal: false, isDefinition: true, scopeLine: 1927, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2531)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!117, !1830, !2529}
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !119, line: 1687, baseType: !1830)
!2531 = !{!2532, !2533, !2534, !2535, !2538, !2539}
!2532 = !DILocalVariable(name: "count", arg: 1, scope: !2526, file: !3, line: 1926, type: !1830)
!2533 = !DILocalVariable(name: "file_lnum", arg: 2, scope: !2526, file: !3, line: 1926, type: !2529)
!2534 = !DILocalVariable(name: "options", scope: !2526, file: !3, line: 1928, type: !125)
!2535 = !DILocalVariable(name: "len", scope: !2536, file: !3, line: 1932, type: !125)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 1931, column: 5)
!2537 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 1930, column: 9)
!2538 = !DILocalVariable(name: "ptr", scope: !2536, file: !3, line: 1933, type: !117)
!2539 = !DILocalVariable(name: "p", scope: !2540, file: !3, line: 1940, type: !117)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 1939, column: 2)
!2541 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 1938, column: 6)
!2542 = !DILocation(line: 1926, column: 21, scope: !2526)
!2543 = !DILocation(line: 1926, column: 38, scope: !2526)
!2544 = !DILocation(line: 1928, column: 9, scope: !2526)
!2545 = !DILocation(line: 1930, column: 9, scope: !2537)
!2546 = !DILocation(line: 1930, column: 9, scope: !2526)
!2547 = !DILocation(line: 1932, column: 2, scope: !2536)
!2548 = !DILocation(line: 1933, column: 2, scope: !2536)
!2549 = !DILocation(line: 1932, column: 6, scope: !2536)
!2550 = !DILocation(line: 1933, column: 10, scope: !2536)
!2551 = !DILocation(line: 1935, column: 6, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 1935, column: 6)
!2553 = !DILocation(line: 1935, column: 40, scope: !2552)
!2554 = !DILocation(line: 1935, column: 6, scope: !2536)
!2555 = !DILocation(line: 1938, column: 16, scope: !2541)
!2556 = !DILocation(line: 1938, column: 24, scope: !2541)
!2557 = !DILocation(line: 1938, column: 27, scope: !2541)
!2558 = !DILocation(line: 1938, column: 31, scope: !2541)
!2559 = !DILocation(line: 1938, column: 36, scope: !2541)
!2560 = !DILocation(line: 1938, column: 43, scope: !2541)
!2561 = !DILocation(line: 1938, column: 46, scope: !2541)
!2562 = !{!1393, !1393, i64 0}
!2563 = !DILocation(line: 1938, column: 6, scope: !2536)
!2564 = !DILocation(line: 1940, column: 6, scope: !2540)
!2565 = !DILocation(line: 1940, column: 28, scope: !2540)
!2566 = !DILocation(line: 1940, column: 14, scope: !2540)
!2567 = !DILocation(line: 1942, column: 19, scope: !2540)
!2568 = !DILocation(line: 1942, column: 17, scope: !2540)
!2569 = !DILocation(line: 1943, column: 2, scope: !2541)
!2570 = !DILocation(line: 1943, column: 2, scope: !2540)
!2571 = !DILocation(line: 1944, column: 32, scope: !2536)
!2572 = !DILocation(line: 1944, column: 37, scope: !2536)
!2573 = !DILocation(line: 1945, column: 19, scope: !2536)
!2574 = !DILocation(line: 1945, column: 27, scope: !2536)
!2575 = !{!1384, !289, i64 136}
!2576 = !DILocation(line: 1944, column: 9, scope: !2536)
!2577 = !DILocation(line: 1944, column: 2, scope: !2536)
!2578 = !DILocation(line: 1946, column: 5, scope: !2537)
!2579 = !DILocalVariable(name: "options", arg: 1, scope: !2580, file: !3, line: 1964, type: !125)
!2580 = distinct !DISubprogram(name: "file_name_at_cursor", scope: !3, file: !3, line: 1964, type: !2581, isLocal: false, isDefinition: true, scopeLine: 1965, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2583)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!117, !125, !1830, !2529}
!2583 = !{!2579, !2584, !2585}
!2584 = !DILocalVariable(name: "count", arg: 2, scope: !2580, file: !3, line: 1964, type: !1830)
!2585 = !DILocalVariable(name: "file_lnum", arg: 3, scope: !2580, file: !3, line: 1964, type: !2529)
!2586 = !DILocation(line: 1964, column: 25, scope: !2580, inlinedAt: !2587)
!2587 = distinct !DILocation(line: 1947, column: 12, scope: !2526)
!2588 = !DILocation(line: 1964, column: 39, scope: !2580, inlinedAt: !2587)
!2589 = !DILocation(line: 1964, column: 56, scope: !2580, inlinedAt: !2587)
!2590 = !DILocation(line: 1966, column: 30, scope: !2580, inlinedAt: !2587)
!2591 = !DILocation(line: 1967, column: 9, scope: !2580, inlinedAt: !2587)
!2592 = !DILocation(line: 1967, column: 26, scope: !2580, inlinedAt: !2587)
!2593 = !{!2594, !292, i64 64}
!2594 = !{!"window_S", !292, i64 0, !289, i64 8, !289, i64 16, !289, i64 24, !289, i64 32, !292, i64 40, !289, i64 48, !1390, i64 56, !292, i64 72, !292, i64 76, !341, i64 80, !290, i64 88, !341, i64 96, !292, i64 104, !292, i64 108, !341, i64 112, !292, i64 120, !292, i64 124, !2595, i64 128, !341, i64 176, !290, i64 184, !341, i64 192, !292, i64 200, !292, i64 204, !292, i64 208, !292, i64 212, !292, i64 216, !292, i64 220, !292, i64 224, !292, i64 228, !292, i64 232, !292, i64 236, !292, i64 240, !292, i64 244, !292, i64 248, !292, i64 252, !2596, i64 256, !292, i64 296, !292, i64 300, !289, i64 304, !290, i64 312, !292, i64 316, !292, i64 320, !289, i64 328, !292, i64 336, !292, i64 340, !292, i64 344, !292, i64 348, !292, i64 352, !292, i64 356, !292, i64 360, !292, i64 364, !292, i64 368, !292, i64 372, !292, i64 376, !292, i64 380, !289, i64 384, !289, i64 392, !290, i64 400, !290, i64 416, !290, i64 432, !290, i64 464, !292, i64 496, !292, i64 500, !1388, i64 504, !1388, i64 512, !292, i64 520, !341, i64 528, !1395, i64 536, !1395, i64 560, !292, i64 584, !292, i64 588, !289, i64 592, !341, i64 600, !292, i64 608, !292, i64 612, !292, i64 616, !292, i64 620, !292, i64 624, !290, i64 628, !289, i64 632, !289, i64 640, !292, i64 648, !292, i64 652, !289, i64 656, !292, i64 664, !292, i64 668, !1390, i64 672, !292, i64 688, !292, i64 692, !292, i64 696, !292, i64 700, !292, i64 704, !292, i64 708, !292, i64 712, !292, i64 716, !289, i64 720, !1391, i64 728, !290, i64 752, !290, i64 753, !292, i64 756, !292, i64 760, !292, i64 764, !341, i64 768, !341, i64 776, !292, i64 784, !1390, i64 792, !292, i64 808, !341, i64 816, !341, i64 824, !292, i64 832, !290, i64 836, !292, i64 840, !289, i64 848, !292, i64 856, !292, i64 860, !289, i64 864, !289, i64 872, !289, i64 880, !289, i64 888, !292, i64 896, !2597, i64 904, !2597, i64 2280, !341, i64 3656, !341, i64 3664, !341, i64 3672, !289, i64 3680, !290, i64 3688, !341, i64 3696, !341, i64 3704, !292, i64 3712, !292, i64 3716, !292, i64 3720, !341, i64 3728, !1394, i64 3736, !289, i64 3760, !1390, i64 3768, !1390, i64 3784, !290, i64 3800, !292, i64 7800, !292, i64 7804, !292, i64 7808, !289, i64 7816, !292, i64 7824, !290, i64 7832, !292, i64 8792, !292, i64 8796, !292, i64 8800, !292, i64 8804, !290, i64 8808, !341, i64 8968, !341, i64 8976, !292, i64 8984, !289, i64 8992, !289, i64 9000}
!2595 = !{!"", !292, i64 0, !292, i64 4, !292, i64 8, !292, i64 12, !292, i64 16, !292, i64 20, !292, i64 24, !292, i64 28, !292, i64 32, !292, i64 36, !292, i64 40}
!2596 = !{!"", !292, i64 0, !292, i64 4, !1390, i64 8, !1390, i64 24}
!2597 = !{!"", !292, i64 0, !292, i64 4, !289, i64 8, !289, i64 16, !292, i64 24, !341, i64 32, !292, i64 40, !292, i64 44, !292, i64 48, !289, i64 56, !341, i64 64, !292, i64 72, !289, i64 80, !289, i64 88, !341, i64 96, !341, i64 104, !289, i64 112, !289, i64 120, !289, i64 128, !292, i64 136, !292, i64 140, !289, i64 144, !292, i64 152, !292, i64 156, !341, i64 160, !292, i64 168, !292, i64 172, !292, i64 176, !292, i64 180, !289, i64 184, !341, i64 192, !292, i64 200, !292, i64 204, !292, i64 208, !289, i64 216, !289, i64 224, !289, i64 232, !289, i64 240, !292, i64 248, !292, i64 252, !292, i64 256, !292, i64 260, !292, i64 264, !289, i64 272, !341, i64 280, !292, i64 288, !292, i64 292, !289, i64 296, !289, i64 304, !289, i64 312, !290, i64 320}
!2598 = !DILocation(line: 1967, column: 47, scope: !2580, inlinedAt: !2587)
!2599 = !DILocation(line: 1967, column: 55, scope: !2580, inlinedAt: !2587)
!2600 = !DILocation(line: 1966, column: 12, scope: !2580, inlinedAt: !2587)
!2601 = !DILocation(line: 1947, column: 5, scope: !2526)
!2602 = !DILocation(line: 1948, column: 1, scope: !2526)
!2603 = distinct !DISubprogram(name: "find_file_name_in_path", scope: !3, file: !3, line: 2101, type: !2604, isLocal: false, isDefinition: true, scopeLine: 2107, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2606)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!117, !117, !125, !125, !1830, !117}
!2606 = !{!2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614}
!2607 = !DILocalVariable(name: "ptr", arg: 1, scope: !2603, file: !3, line: 2102, type: !117)
!2608 = !DILocalVariable(name: "len", arg: 2, scope: !2603, file: !3, line: 2103, type: !125)
!2609 = !DILocalVariable(name: "options", arg: 3, scope: !2603, file: !3, line: 2104, type: !125)
!2610 = !DILocalVariable(name: "count", arg: 4, scope: !2603, file: !3, line: 2105, type: !1830)
!2611 = !DILocalVariable(name: "rel_fname", arg: 5, scope: !2603, file: !3, line: 2106, type: !117)
!2612 = !DILocalVariable(name: "file_name", scope: !2603, file: !3, line: 2108, type: !117)
!2613 = !DILocalVariable(name: "c", scope: !2603, file: !3, line: 2109, type: !125)
!2614 = !DILocalVariable(name: "tofree", scope: !2603, file: !3, line: 2111, type: !117)
!2615 = !DILocation(line: 2102, column: 13, scope: !2603)
!2616 = !DILocation(line: 2103, column: 10, scope: !2603)
!2617 = !DILocation(line: 2104, column: 10, scope: !2603)
!2618 = !DILocation(line: 2105, column: 10, scope: !2603)
!2619 = !DILocation(line: 2106, column: 13, scope: !2603)
!2620 = !DILocation(line: 2111, column: 13, scope: !2603)
!2621 = !DILocation(line: 2113, column: 18, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 2113, column: 9)
!2623 = !DILocation(line: 2113, column: 32, scope: !2622)
!2624 = !DILocation(line: 2113, column: 36, scope: !2622)
!2625 = !DILocation(line: 2113, column: 44, scope: !2622)
!2626 = !{!1384, !289, i64 7040}
!2627 = !DILocation(line: 2113, column: 35, scope: !2622)
!2628 = !DILocation(line: 2113, column: 53, scope: !2622)
!2629 = !DILocation(line: 2113, column: 9, scope: !2603)
!2630 = !DILocalVariable(name: "ptr", arg: 1, scope: !2631, file: !3, line: 2084, type: !117)
!2631 = distinct !DISubprogram(name: "eval_includeexpr", scope: !3, file: !3, line: 2084, type: !2632, isLocal: true, isDefinition: true, scopeLine: 2085, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2634)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!117, !117, !125}
!2634 = !{!2630, !2635, !2636}
!2635 = !DILocalVariable(name: "len", arg: 2, scope: !2631, file: !3, line: 2084, type: !125)
!2636 = !DILocalVariable(name: "res", scope: !2631, file: !3, line: 2086, type: !117)
!2637 = !DILocation(line: 2084, column: 26, scope: !2631, inlinedAt: !2638)
!2638 = distinct !DILocation(line: 2115, column: 11, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 2114, column: 5)
!2640 = !DILocation(line: 2084, column: 35, scope: !2631, inlinedAt: !2638)
!2641 = !DILocation(line: 2088, column: 5, scope: !2631, inlinedAt: !2638)
!2642 = !DILocation(line: 2089, column: 31, scope: !2631, inlinedAt: !2638)
!2643 = !DILocation(line: 2089, column: 39, scope: !2631, inlinedAt: !2638)
!2644 = !DILocation(line: 2090, column: 9, scope: !2631, inlinedAt: !2638)
!2645 = !DILocation(line: 2089, column: 11, scope: !2631, inlinedAt: !2638)
!2646 = !DILocation(line: 2086, column: 13, scope: !2631, inlinedAt: !2638)
!2647 = !DILocation(line: 2091, column: 5, scope: !2631, inlinedAt: !2638)
!2648 = !DILocation(line: 2116, column: 13, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2639, file: !3, line: 2116, column: 6)
!2650 = !DILocation(line: 2116, column: 6, scope: !2639)
!2651 = !DILocation(line: 2119, column: 17, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 2117, column: 2)
!2653 = !DILocation(line: 2119, column: 12, scope: !2652)
!2654 = !DILocation(line: 2120, column: 2, scope: !2652)
!2655 = !DILocation(line: 2124, column: 17, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 2124, column: 9)
!2657 = !DILocation(line: 2124, column: 9, scope: !2603)
!2658 = !DILocation(line: 2126, column: 50, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 2125, column: 5)
!2660 = !DILocation(line: 1658, column: 13, scope: !2215, inlinedAt: !2661)
!2661 = distinct !DILocation(line: 2126, column: 14, scope: !2659)
!2662 = !DILocation(line: 1659, column: 10, scope: !2215, inlinedAt: !2661)
!2663 = !DILocation(line: 1660, column: 10, scope: !2215, inlinedAt: !2661)
!2664 = !DILocation(line: 1661, column: 10, scope: !2215, inlinedAt: !2661)
!2665 = !DILocation(line: 1662, column: 13, scope: !2215, inlinedAt: !2661)
!2666 = !DILocation(line: 1665, column: 7, scope: !2215, inlinedAt: !2661)
!2667 = !DILocation(line: 1665, column: 15, scope: !2215, inlinedAt: !2661)
!2668 = !DILocation(line: 1665, column: 6, scope: !2215, inlinedAt: !2661)
!2669 = !DILocation(line: 1665, column: 24, scope: !2215, inlinedAt: !2661)
!2670 = !DILocation(line: 1665, column: 33, scope: !2215, inlinedAt: !2661)
!2671 = !DILocation(line: 1666, column: 40, scope: !2215, inlinedAt: !2661)
!2672 = !DILocation(line: 1664, column: 12, scope: !2215, inlinedAt: !2661)
!2673 = !DILocation(line: 2108, column: 13, scope: !2603)
!2674 = !DILocation(line: 2134, column: 16, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 2134, column: 6)
!2676 = !DILocation(line: 2135, column: 3, scope: !2675)
!2677 = !DILocation(line: 2135, column: 30, scope: !2675)
!2678 = !DILocation(line: 2135, column: 34, scope: !2675)
!2679 = !DILocation(line: 2135, column: 42, scope: !2675)
!2680 = !DILocation(line: 2135, column: 33, scope: !2675)
!2681 = !DILocation(line: 2135, column: 51, scope: !2675)
!2682 = !DILocation(line: 2134, column: 6, scope: !2659)
!2683 = !DILocation(line: 2084, column: 26, scope: !2631, inlinedAt: !2684)
!2684 = distinct !DILocation(line: 2137, column: 15, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 2136, column: 2)
!2686 = !DILocation(line: 2084, column: 35, scope: !2631, inlinedAt: !2684)
!2687 = !DILocation(line: 2088, column: 5, scope: !2631, inlinedAt: !2684)
!2688 = !DILocation(line: 2089, column: 31, scope: !2631, inlinedAt: !2684)
!2689 = !DILocation(line: 2089, column: 39, scope: !2631, inlinedAt: !2684)
!2690 = !DILocation(line: 2090, column: 9, scope: !2631, inlinedAt: !2684)
!2691 = !DILocation(line: 2089, column: 11, scope: !2631, inlinedAt: !2684)
!2692 = !DILocation(line: 2086, column: 13, scope: !2631, inlinedAt: !2684)
!2693 = !DILocation(line: 2091, column: 5, scope: !2631, inlinedAt: !2684)
!2694 = !DILocation(line: 2138, column: 17, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 2138, column: 10)
!2696 = !DILocation(line: 2138, column: 10, scope: !2685)
!2697 = !DILocation(line: 2141, column: 14, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 2139, column: 6)
!2699 = !DILocation(line: 2141, column: 9, scope: !2698)
!2700 = !DILocation(line: 1658, column: 13, scope: !2215, inlinedAt: !2701)
!2701 = distinct !DILocation(line: 2142, column: 15, scope: !2698)
!2702 = !DILocation(line: 1659, column: 10, scope: !2215, inlinedAt: !2701)
!2703 = !DILocation(line: 1660, column: 10, scope: !2215, inlinedAt: !2701)
!2704 = !DILocation(line: 1661, column: 10, scope: !2215, inlinedAt: !2701)
!2705 = !DILocation(line: 1662, column: 13, scope: !2215, inlinedAt: !2701)
!2706 = !DILocation(line: 1665, column: 7, scope: !2215, inlinedAt: !2701)
!2707 = !DILocation(line: 1665, column: 15, scope: !2215, inlinedAt: !2701)
!2708 = !DILocation(line: 1665, column: 6, scope: !2215, inlinedAt: !2701)
!2709 = !DILocation(line: 1665, column: 24, scope: !2215, inlinedAt: !2701)
!2710 = !DILocation(line: 1665, column: 33, scope: !2215, inlinedAt: !2701)
!2711 = !DILocation(line: 1666, column: 40, scope: !2215, inlinedAt: !2701)
!2712 = !DILocation(line: 1664, column: 12, scope: !2215, inlinedAt: !2701)
!2713 = !DILocation(line: 2144, column: 6, scope: !2698)
!2714 = !DILocation(line: 2147, column: 16, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 2147, column: 6)
!2716 = !DILocation(line: 2147, column: 36, scope: !2715)
!2717 = !DILocation(line: 2147, column: 24, scope: !2715)
!2718 = !DILocation(line: 2149, column: 10, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 2148, column: 2)
!2720 = !DILocation(line: 2150, column: 15, scope: !2719)
!2721 = !DILocation(line: 2151, column: 12, scope: !2719)
!2722 = !DILocation(line: 2151, column: 6, scope: !2719)
!2723 = !DILocation(line: 2152, column: 15, scope: !2719)
!2724 = !DILocation(line: 2157, column: 27, scope: !2659)
!2725 = !DILocation(line: 2157, column: 19, scope: !2659)
!2726 = !DILocation(line: 2157, column: 38, scope: !2659)
!2727 = !DILocation(line: 2157, column: 30, scope: !2659)
!2728 = !DILocation(line: 2159, column: 6, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 2158, column: 2)
!2730 = !DILocation(line: 1658, column: 13, scope: !2215, inlinedAt: !2731)
!2731 = distinct !DILocation(line: 2160, column: 18, scope: !2729)
!2732 = !DILocation(line: 1659, column: 10, scope: !2215, inlinedAt: !2731)
!2733 = !DILocation(line: 1660, column: 10, scope: !2215, inlinedAt: !2731)
!2734 = !DILocation(line: 1661, column: 10, scope: !2215, inlinedAt: !2731)
!2735 = !DILocation(line: 1662, column: 13, scope: !2215, inlinedAt: !2731)
!2736 = !DILocation(line: 1665, column: 7, scope: !2215, inlinedAt: !2731)
!2737 = !DILocation(line: 1665, column: 15, scope: !2215, inlinedAt: !2731)
!2738 = !DILocation(line: 1665, column: 6, scope: !2215, inlinedAt: !2731)
!2739 = !DILocation(line: 1665, column: 24, scope: !2215, inlinedAt: !2731)
!2740 = !DILocation(line: 1665, column: 33, scope: !2215, inlinedAt: !2731)
!2741 = !DILocation(line: 1666, column: 40, scope: !2215, inlinedAt: !2731)
!2742 = !DILocation(line: 1664, column: 12, scope: !2215, inlinedAt: !2731)
!2743 = distinct !{!2743, !2744, !2745}
!2744 = !DILocation(line: 2157, column: 2, scope: !2659)
!2745 = !DILocation(line: 2161, column: 2, scope: !2659)
!2746 = !DILocation(line: 2164, column: 32, scope: !2656)
!2747 = !DILocation(line: 2164, column: 14, scope: !2656)
!2748 = !DILocation(line: 2167, column: 5, scope: !2603)
!2749 = !DILocation(line: 2170, column: 5, scope: !2603)
!2750 = !DILocation(line: 1964, column: 25, scope: !2580)
!2751 = !DILocation(line: 1964, column: 39, scope: !2580)
!2752 = !DILocation(line: 1964, column: 56, scope: !2580)
!2753 = !DILocation(line: 1966, column: 30, scope: !2580)
!2754 = !DILocation(line: 1967, column: 9, scope: !2580)
!2755 = !DILocation(line: 1967, column: 26, scope: !2580)
!2756 = !DILocation(line: 1967, column: 47, scope: !2580)
!2757 = !DILocation(line: 1967, column: 55, scope: !2580)
!2758 = !DILocation(line: 1966, column: 12, scope: !2580)
!2759 = !DILocation(line: 1966, column: 5, scope: !2580)
!2760 = distinct !DISubprogram(name: "file_name_in_line", scope: !3, file: !3, line: 1976, type: !2761, isLocal: false, isDefinition: true, scopeLine: 1983, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2763)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!117, !117, !125, !125, !1830, !117, !2529}
!2763 = !{!2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2777, !2778}
!2764 = !DILocalVariable(name: "line", arg: 1, scope: !2760, file: !3, line: 1977, type: !117)
!2765 = !DILocalVariable(name: "col", arg: 2, scope: !2760, file: !3, line: 1978, type: !125)
!2766 = !DILocalVariable(name: "options", arg: 3, scope: !2760, file: !3, line: 1979, type: !125)
!2767 = !DILocalVariable(name: "count", arg: 4, scope: !2760, file: !3, line: 1980, type: !1830)
!2768 = !DILocalVariable(name: "rel_fname", arg: 5, scope: !2760, file: !3, line: 1981, type: !117)
!2769 = !DILocalVariable(name: "file_lnum", arg: 6, scope: !2760, file: !3, line: 1982, type: !2529)
!2770 = !DILocalVariable(name: "ptr", scope: !2760, file: !3, line: 1984, type: !117)
!2771 = !DILocalVariable(name: "len", scope: !2760, file: !3, line: 1985, type: !125)
!2772 = !DILocalVariable(name: "in_type", scope: !2760, file: !3, line: 1986, type: !125)
!2773 = !DILocalVariable(name: "is_url", scope: !2760, file: !3, line: 1987, type: !125)
!2774 = !DILocalVariable(name: "p", scope: !2775, file: !3, line: 2055, type: !117)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 2054, column: 5)
!2776 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 2053, column: 9)
!2777 = !DILocalVariable(name: "line_english", scope: !2775, file: !3, line: 2056, type: !171)
!2778 = !DILocalVariable(name: "line_transl", scope: !2775, file: !3, line: 2057, type: !171)
!2779 = !DILocation(line: 1977, column: 13, scope: !2760)
!2780 = !DILocation(line: 1978, column: 10, scope: !2760)
!2781 = !DILocation(line: 1979, column: 10, scope: !2760)
!2782 = !DILocation(line: 1980, column: 10, scope: !2760)
!2783 = !DILocation(line: 1981, column: 13, scope: !2760)
!2784 = !DILocation(line: 1982, column: 15, scope: !2760)
!2785 = !DILocation(line: 1986, column: 10, scope: !2760)
!2786 = !DILocation(line: 1987, column: 10, scope: !2760)
!2787 = !DILocation(line: 1992, column: 16, scope: !2760)
!2788 = !DILocation(line: 1984, column: 13, scope: !2760)
!2789 = !DILocation(line: 1993, column: 12, scope: !2760)
!2790 = !DILocation(line: 1993, column: 17, scope: !2760)
!2791 = !DILocation(line: 1993, column: 24, scope: !2760)
!2792 = !DILocation(line: 1993, column: 28, scope: !2760)
!2793 = !DILocation(line: 1993, column: 27, scope: !2760)
!2794 = !DILocation(line: 1993, column: 5, scope: !2760)
!2795 = !DILocation(line: 1994, column: 2, scope: !2760)
!2796 = distinct !{!2796, !2794, !2795}
!2797 = !DILocation(line: 1995, column: 9, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 1995, column: 9)
!2799 = !DILocation(line: 1995, column: 14, scope: !2798)
!2800 = !DILocation(line: 1995, column: 9, scope: !2760)
!2801 = !DILocation(line: 1997, column: 14, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 1997, column: 6)
!2803 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 1996, column: 5)
!2804 = !DILocation(line: 1997, column: 6, scope: !2803)
!2805 = !DILocation(line: 1998, column: 11, scope: !2802)
!2806 = !DILocation(line: 1998, column: 6, scope: !2802)
!2807 = !DILocation(line: 2006, column: 16, scope: !2760)
!2808 = !DILocation(line: 2006, column: 5, scope: !2760)
!2809 = !DILocation(line: 2008, column: 6, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 2008, column: 6)
!2811 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 2007, column: 5)
!2812 = !DILocation(line: 2008, column: 16, scope: !2810)
!2813 = !DILocation(line: 2010, column: 23, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 2010, column: 11)
!2815 = !DILocation(line: 2008, column: 28, scope: !2810)
!2816 = !DILocation(line: 2008, column: 51, scope: !2810)
!2817 = !DILocation(line: 2008, column: 26, scope: !2810)
!2818 = !DILocation(line: 1985, column: 10, scope: !2760)
!2819 = !DILocation(line: 2008, column: 57, scope: !2810)
!2820 = !DILocation(line: 2008, column: 6, scope: !2811)
!2821 = !DILocation(line: 2009, column: 17, scope: !2810)
!2822 = !DILocation(line: 2009, column: 10, scope: !2810)
!2823 = !DILocation(line: 2009, column: 6, scope: !2810)
!2824 = !DILocation(line: 2010, column: 11, scope: !2814)
!2825 = !DILocation(line: 2011, column: 3, scope: !2814)
!2826 = !DILocation(line: 2011, column: 29, scope: !2814)
!2827 = !DILocation(line: 2011, column: 32, scope: !2814)
!2828 = !DILocation(line: 2010, column: 11, scope: !2810)
!2829 = distinct !{!2829, !2808, !2830}
!2830 = !DILocation(line: 2015, column: 5, scope: !2760)
!2831 = !DILocation(line: 2022, column: 5, scope: !2760)
!2832 = !DILocation(line: 2022, column: 24, scope: !2760)
!2833 = !DILocation(line: 2022, column: 12, scope: !2760)
!2834 = !DILocation(line: 2022, column: 34, scope: !2760)
!2835 = !DILocation(line: 2022, column: 38, scope: !2760)
!2836 = !DILocation(line: 2022, column: 47, scope: !2760)
!2837 = !DILocation(line: 2022, column: 55, scope: !2760)
!2838 = !DILocation(line: 2022, column: 66, scope: !2760)
!2839 = !DILocation(line: 2022, column: 58, scope: !2760)
!2840 = !DILocation(line: 2022, column: 71, scope: !2760)
!2841 = !DILocation(line: 2023, column: 5, scope: !2760)
!2842 = !DILocation(line: 2023, column: 31, scope: !2760)
!2843 = !DILocation(line: 2023, column: 34, scope: !2760)
!2844 = !DILocation(line: 2024, column: 5, scope: !2760)
!2845 = !DILocation(line: 2024, column: 9, scope: !2760)
!2846 = !DILocation(line: 2024, column: 16, scope: !2760)
!2847 = !DILocation(line: 2024, column: 48, scope: !2760)
!2848 = !DILocation(line: 2024, column: 19, scope: !2760)
!2849 = !DILocation(line: 2024, column: 58, scope: !2760)
!2850 = !DILocation(line: 2028, column: 7, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 2028, column: 6)
!2852 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 2025, column: 5)
!2853 = !DILocation(line: 2028, column: 23, scope: !2851)
!2854 = !DILocation(line: 2028, column: 63, scope: !2851)
!2855 = !DILocation(line: 2030, column: 10, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 2030, column: 10)
!2857 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 2029, column: 2)
!2858 = !DILocation(line: 2030, column: 18, scope: !2856)
!2859 = !DILocation(line: 2030, column: 43, scope: !2856)
!2860 = !DILocation(line: 2030, column: 21, scope: !2856)
!2861 = !DILocation(line: 2030, column: 10, scope: !2857)
!2862 = !DILocation(line: 2036, column: 6, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 2036, column: 6)
!2864 = !DILocation(line: 2036, column: 15, scope: !2863)
!2865 = !DILocation(line: 2036, column: 6, scope: !2852)
!2866 = !DILocation(line: 2039, column: 6, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 2039, column: 6)
!2868 = !DILocation(line: 2039, column: 6, scope: !2852)
!2869 = !DILocation(line: 2040, column: 15, scope: !2867)
!2870 = !DILocation(line: 2040, column: 31, scope: !2867)
!2871 = !DILocation(line: 2040, column: 13, scope: !2867)
!2872 = !DILocation(line: 2040, column: 6, scope: !2867)
!2873 = distinct !{!2873, !2831, !2874}
!2874 = !DILocation(line: 2043, column: 5, scope: !2760)
!2875 = !DILocation(line: 2049, column: 13, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 2049, column: 9)
!2877 = !DILocation(line: 2049, column: 17, scope: !2876)
!2878 = !DILocation(line: 2049, column: 58, scope: !2876)
!2879 = !DILocation(line: 2049, column: 50, scope: !2876)
!2880 = !DILocation(line: 2049, column: 20, scope: !2876)
!2881 = !DILocation(line: 2049, column: 64, scope: !2876)
!2882 = !DILocation(line: 2050, column: 14, scope: !2876)
!2883 = !DILocation(line: 2050, column: 25, scope: !2876)
!2884 = !DILocation(line: 2050, column: 17, scope: !2876)
!2885 = !DILocation(line: 2050, column: 30, scope: !2876)
!2886 = !DILocation(line: 2049, column: 9, scope: !2760)
!2887 = !DILocation(line: 2053, column: 19, scope: !2776)
!2888 = !DILocation(line: 2053, column: 9, scope: !2760)
!2889 = !DILocation(line: 2055, column: 2, scope: !2775)
!2890 = !DILocation(line: 2057, column: 22, scope: !2775)
!2891 = !DILocation(line: 2057, column: 8, scope: !2775)
!2892 = !DILocation(line: 2062, column: 10, scope: !2775)
!2893 = !DILocation(line: 2055, column: 10, scope: !2775)
!2894 = !DILocation(line: 2062, column: 4, scope: !2775)
!2895 = !DILocation(line: 2063, column: 6, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 2063, column: 6)
!2897 = !DILocation(line: 2063, column: 53, scope: !2896)
!2898 = !DILocation(line: 2063, column: 6, scope: !2775)
!2899 = !DILocation(line: 2064, column: 8, scope: !2896)
!2900 = !DILocation(line: 2064, column: 6, scope: !2896)
!2901 = !DILocation(line: 2065, column: 11, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 2065, column: 11)
!2903 = !DILocation(line: 2065, column: 56, scope: !2902)
!2904 = !DILocation(line: 2065, column: 11, scope: !2896)
!2905 = !DILocation(line: 2066, column: 8, scope: !2902)
!2906 = !DILocation(line: 2066, column: 6, scope: !2902)
!2907 = !DILocation(line: 2068, column: 10, scope: !2902)
!2908 = !DILocation(line: 2068, column: 8, scope: !2902)
!2909 = !DILocation(line: 2069, column: 7, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 2069, column: 6)
!2911 = !DILocation(line: 2069, column: 6, scope: !2910)
!2912 = !DILocation(line: 2069, column: 9, scope: !2910)
!2913 = !DILocation(line: 2069, column: 6, scope: !2775)
!2914 = !DILocation(line: 2071, column: 11, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 2071, column: 10)
!2916 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 2070, column: 2)
!2917 = !DILocation(line: 2071, column: 10, scope: !2916)
!2918 = !DILocation(line: 2072, column: 3, scope: !2915)
!2919 = !DILocation(line: 2073, column: 20, scope: !2916)
!2920 = !DILocation(line: 2073, column: 10, scope: !2916)
!2921 = !DILocation(line: 2073, column: 8, scope: !2916)
!2922 = !DILocation(line: 2074, column: 10, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 2074, column: 10)
!2924 = !DILocation(line: 2074, column: 10, scope: !2916)
!2925 = !DILocation(line: 2075, column: 21, scope: !2923)
!2926 = !DILocation(line: 2075, column: 16, scope: !2923)
!2927 = !DILocation(line: 2075, column: 14, scope: !2923)
!2928 = !DILocation(line: 2075, column: 3, scope: !2923)
!2929 = !DILocation(line: 2077, column: 5, scope: !2776)
!2930 = !DILocation(line: 2077, column: 5, scope: !2775)
!2931 = !DILocation(line: 2079, column: 12, scope: !2760)
!2932 = !DILocation(line: 2079, column: 5, scope: !2760)
!2933 = !DILocation(line: 2080, column: 1, scope: !2760)
!2934 = distinct !DISubprogram(name: "vim_ispathlistsep", scope: !3, file: !3, line: 2212, type: !2935, isLocal: false, isDefinition: true, scopeLine: 2213, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2937)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!125, !125}
!2937 = !{!2938}
!2938 = !DILocalVariable(name: "c", arg: 1, scope: !2934, file: !3, line: 2212, type: !125)
!2939 = !DILocation(line: 2212, column: 23, scope: !2934)
!2940 = !DILocation(line: 2215, column: 15, scope: !2934)
!2941 = !DILocation(line: 2215, column: 5, scope: !2934)
!2942 = distinct !DISubprogram(name: "uniquefy_paths", scope: !3, file: !3, line: 2403, type: !2943, isLocal: false, isDefinition: true, scopeLine: 2404, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2954)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{null, !2945, !117}
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64)
!2946 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !21, line: 55, baseType: !2947)
!2947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !21, line: 48, size: 192, elements: !2948)
!2948 = !{!2949, !2950, !2951, !2952, !2953}
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !2947, file: !21, line: 50, baseType: !125, size: 32)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !2947, file: !21, line: 51, baseType: !125, size: 32, offset: 32)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !2947, file: !21, line: 52, baseType: !125, size: 32, offset: 64)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !2947, file: !21, line: 53, baseType: !125, size: 32, offset: 96)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !2947, file: !21, line: 54, baseType: !104, size: 64, offset: 128)
!2954 = !{!2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !4605, !4606, !4607, !4608, !4612, !4613, !4614, !4615, !4616, !4620}
!2955 = !DILocalVariable(name: "gap", arg: 1, scope: !2942, file: !3, line: 2403, type: !2945)
!2956 = !DILocalVariable(name: "pattern", arg: 2, scope: !2942, file: !3, line: 2403, type: !117)
!2957 = !DILocalVariable(name: "i", scope: !2942, file: !3, line: 2405, type: !125)
!2958 = !DILocalVariable(name: "len", scope: !2942, file: !3, line: 2406, type: !125)
!2959 = !DILocalVariable(name: "fnames", scope: !2942, file: !3, line: 2407, type: !123)
!2960 = !DILocalVariable(name: "sort_again", scope: !2942, file: !3, line: 2408, type: !125)
!2961 = !DILocalVariable(name: "pat", scope: !2942, file: !3, line: 2409, type: !117)
!2962 = !DILocalVariable(name: "file_pattern", scope: !2942, file: !3, line: 2410, type: !117)
!2963 = !DILocalVariable(name: "curdir", scope: !2942, file: !3, line: 2411, type: !117)
!2964 = !DILocalVariable(name: "regmatch", scope: !2942, file: !3, line: 2412, type: !2965)
!2965 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !2966, line: 137, baseType: !2967)
!2966 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!2967 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2966, line: 131, size: 1408, elements: !2968)
!2968 = !{!2969, !4602, !4603, !4604}
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !2967, file: !2966, line: 133, baseType: !2970, size: 64)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2971, size: 64)
!2971 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !2966, line: 56, baseType: !2972)
!2972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !2966, line: 49, size: 192, elements: !2973)
!2973 = !{!2974, !4598, !4599, !4600, !4601}
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2972, file: !2966, line: 51, baseType: !2975, size: 64)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2976, size: 64)
!2976 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !2966, line: 42, baseType: !2977)
!2977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !2966, line: 167, size: 320, elements: !2978)
!2978 = !{!2979, !2983, !2987, !2992, !4597}
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !2977, file: !2966, line: 169, baseType: !2980, size: 64)
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2981, size: 64)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!2970, !117, !125}
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !2977, file: !2966, line: 170, baseType: !2984, size: 64, offset: 64)
!2984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2985, size: 64)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{null, !2970}
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !2977, file: !2966, line: 171, baseType: !2988, size: 64, offset: 128)
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2989, size: 64)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!125, !2991, !117, !176, !125}
!2991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2965, size: 64)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !2977, file: !2966, line: 172, baseType: !2993, size: 64, offset: 192)
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2994, size: 64)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!1830, !2996, !3013, !3019, !2530, !176, !3295, !3278}
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2997, size: 64)
!2997 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !2966, line: 154, baseType: !2998)
!2998 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2966, line: 147, size: 2688, elements: !2999)
!2999 = !{!3000, !3001, !3010, !3011, !3012}
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !2998, file: !2966, line: 149, baseType: !2970, size: 64)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !2998, file: !2966, line: 150, baseType: !3002, size: 1280, offset: 64)
!3002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3003, size: 1280, elements: !3008)
!3003 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !21, line: 41, baseType: !3004)
!3004 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 37, size: 128, elements: !3005)
!3005 = !{!3006, !3007}
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !3004, file: !21, line: 39, baseType: !2530, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3004, file: !21, line: 40, baseType: !176, size: 32, offset: 64)
!3008 = !{!3009}
!3009 = !DISubrange(count: 10)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !2998, file: !2966, line: 151, baseType: !3002, size: 1280, offset: 1344)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !2998, file: !2966, line: 152, baseType: !125, size: 32, offset: 2624)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !2998, file: !2966, line: 153, baseType: !176, size: 32, offset: 2656)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3014, size: 64)
!3014 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !21, line: 59, baseType: !3015)
!3015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !21, line: 3365, size: 72064, elements: !3016)
!3016 = !{!3017, !3018, !4035, !4036, !4037, !4039, !4040, !4055, !4056, !4057, !4058, !4059, !4060, !4061, !4062, !4063, !4064, !4065, !4066, !4081, !4082, !4083, !4084, !4085, !4086, !4087, !4088, !4089, !4090, !4091, !4092, !4093, !4094, !4095, !4096, !4097, !4098, !4106, !4107, !4108, !4109, !4111, !4112, !4113, !4114, !4115, !4116, !4117, !4118, !4119, !4120, !4121, !4122, !4123, !4124, !4125, !4126, !4127, !4128, !4130, !4131, !4133, !4135, !4136, !4137, !4138, !4139, !4140, !4141, !4142, !4143, !4144, !4145, !4146, !4147, !4148, !4149, !4150, !4151, !4152, !4154, !4155, !4156, !4157, !4158, !4173, !4174, !4175, !4176, !4177, !4178, !4179, !4180, !4181, !4182, !4183, !4184, !4194, !4195, !4196, !4197, !4198, !4199, !4200, !4201, !4202, !4203, !4204, !4205, !4206, !4207, !4208, !4209, !4210, !4218, !4219, !4220, !4221, !4222, !4473, !4481, !4482, !4483, !4484, !4485, !4486, !4487, !4488, !4489, !4490, !4491, !4492, !4493, !4494, !4495, !4496, !4497, !4498, !4499, !4512, !4513, !4514, !4515, !4556, !4557, !4567, !4568, !4569, !4570, !4571, !4589, !4590, !4591, !4592, !4596}
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !3015, file: !21, line: 3367, baseType: !125, size: 32)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !3015, file: !21, line: 3369, baseType: !3019, size: 64, offset: 64)
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3020, size: 64)
!3020 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !21, line: 63, baseType: !3021)
!3021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !21, line: 2629, size: 73152, elements: !3022)
!3022 = !{!3023, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3135, !3136, !3525, !3526, !3527, !3528, !3529, !3530, !3531, !3532, !3608, !3609, !3610, !3614, !3615, !3619, !3623, !3631, !3632, !3633, !3634, !3635, !3639, !3640, !3641, !3645, !3665, !3666, !3667, !3668, !3669, !3670, !3671, !3723, !3724, !3725, !3726, !3727, !3728, !3729, !3730, !3731, !3732, !3733, !3734, !3735, !3736, !3737, !3738, !3740, !3741, !3742, !3746, !3747, !3748, !3749, !3750, !3751, !3752, !3753, !3754, !3755, !3756, !3757, !3758, !3759, !3760, !3761, !3762, !3763, !3764, !3765, !3766, !3767, !3768, !3769, !3770, !3771, !3772, !3773, !3774, !3775, !3776, !3777, !3778, !3779, !3780, !3781, !3782, !3783, !3784, !3785, !3786, !3787, !3788, !3789, !3790, !3791, !3792, !3793, !3794, !3795, !3796, !3797, !3798, !3799, !3800, !3801, !3802, !3803, !3804, !3805, !3806, !3807, !3808, !3809, !3810, !3811, !3812, !3813, !3814, !3815, !3816, !3817, !3818, !3819, !3820, !3821, !3822, !3823, !3824, !3825, !3826, !3827, !3828, !3829, !3830, !3831, !3832, !3833, !3834, !3835, !3836, !3837, !3838, !3839, !3840, !3841, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854, !3855, !3856, !3857, !3858, !3859, !3860, !3861, !3862, !3863, !3864, !3865, !3866, !3867, !3868, !3869, !3870, !3871, !3872, !3873, !3874, !3875, !3876, !3877, !3878, !3879, !3880, !3881, !3882, !3883, !3884, !3892, !3893, !3894, !3896, !3897, !3898, !3899, !3900, !3901, !3902, !3903, !3904, !3905, !3906, !3907, !3908, !3999, !4018, !4019, !4020, !4021, !4022, !4029, !4030, !4034}
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !3021, file: !21, line: 2631, baseType: !3024, size: 832)
!3024 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !21, line: 766, baseType: !3025)
!3025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !21, line: 737, size: 832, elements: !3026)
!3026 = !{!3027, !3028, !3090, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3116, !3117}
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !3025, file: !21, line: 739, baseType: !2530, size: 64)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !3025, file: !21, line: 741, baseType: !3029, size: 64, offset: 64)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3030, size: 64)
!3030 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !21, line: 459, baseType: !3031)
!3031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !21, line: 671, size: 9856, elements: !3032)
!3032 = !{!3033, !3034, !3035, !3036, !3037, !3038, !3057, !3058, !3059, !3060, !3061, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3087, !3088, !3089}
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !3031, file: !21, line: 673, baseType: !117, size: 64)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !3031, file: !21, line: 674, baseType: !117, size: 64, offset: 64)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !3031, file: !21, line: 675, baseType: !125, size: 32, offset: 128)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !3031, file: !21, line: 676, baseType: !125, size: 32, offset: 160)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !3031, file: !21, line: 677, baseType: !125, size: 32, offset: 192)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !3031, file: !21, line: 678, baseType: !3039, size: 64, offset: 256)
!3039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3040, size: 64)
!3040 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !21, line: 458, baseType: !3041)
!3041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !21, line: 506, size: 448, elements: !3042)
!3042 = !{!3043, !3052, !3053, !3054, !3055, !3056}
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !3041, file: !21, line: 508, baseType: !3044, size: 192)
!3044 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !21, line: 469, baseType: !3045)
!3045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !21, line: 471, size: 192, elements: !3046)
!3046 = !{!3047, !3049, !3050}
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !3045, file: !21, line: 473, baseType: !3048, size: 64)
!3048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3044, size: 64)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !3045, file: !21, line: 474, baseType: !3048, size: 64, offset: 64)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !3045, file: !21, line: 475, baseType: !3051, size: 64, offset: 128)
!3051 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !21, line: 460, baseType: !1830)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !3041, file: !21, line: 511, baseType: !3039, size: 64, offset: 192)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !3041, file: !21, line: 512, baseType: !3039, size: 64, offset: 256)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !3041, file: !21, line: 513, baseType: !117, size: 64, offset: 320)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !3041, file: !21, line: 514, baseType: !125, size: 32, offset: 384)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !3041, file: !21, line: 518, baseType: !172, size: 8, offset: 416)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !3031, file: !21, line: 679, baseType: !3039, size: 64, offset: 320)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !3031, file: !21, line: 680, baseType: !3039, size: 64, offset: 384)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !3031, file: !21, line: 681, baseType: !1821, size: 32, offset: 448)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !3031, file: !21, line: 682, baseType: !1821, size: 32, offset: 480)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !3031, file: !21, line: 683, baseType: !3062, size: 4352, offset: 512)
!3062 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !21, line: 489, baseType: !3063)
!3063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !21, line: 480, size: 4352, elements: !3064)
!3064 = !{!3065, !3067, !3068, !3070, !3074}
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !3063, file: !21, line: 482, baseType: !3066, size: 64)
!3066 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !119, line: 345, baseType: !152)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !3063, file: !21, line: 484, baseType: !3066, size: 64, offset: 64)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !3063, file: !21, line: 485, baseType: !3069, size: 64, offset: 128)
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3048, size: 64)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !3063, file: !21, line: 487, baseType: !3071, size: 4096, offset: 192)
!3071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3048, size: 4096, elements: !3072)
!3072 = !{!3073}
!3073 = !DISubrange(count: 64)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !3063, file: !21, line: 488, baseType: !172, size: 8, offset: 4288)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !3031, file: !21, line: 684, baseType: !3062, size: 4352, offset: 4864)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !3031, file: !21, line: 685, baseType: !3051, size: 64, offset: 9216)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !3031, file: !21, line: 686, baseType: !3051, size: 64, offset: 9280)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !3031, file: !21, line: 687, baseType: !3051, size: 64, offset: 9344)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !3031, file: !21, line: 688, baseType: !3051, size: 64, offset: 9408)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !3031, file: !21, line: 689, baseType: !1821, size: 32, offset: 9472)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !3031, file: !21, line: 690, baseType: !125, size: 32, offset: 9504)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !3031, file: !21, line: 692, baseType: !3019, size: 64, offset: 9536)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !3031, file: !21, line: 693, baseType: !3084, size: 64, offset: 9600)
!3084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 64, elements: !3085)
!3085 = !{!3086}
!3086 = !DISubrange(count: 8)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !3031, file: !21, line: 697, baseType: !117, size: 64, offset: 9664)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !3031, file: !21, line: 698, baseType: !125, size: 32, offset: 9728)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !3031, file: !21, line: 699, baseType: !3084, size: 64, offset: 9760)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !3025, file: !21, line: 743, baseType: !3091, size: 64, offset: 128)
!3091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3092, size: 64)
!3092 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !21, line: 717, baseType: !3093)
!3093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !21, line: 711, size: 256, elements: !3094)
!3094 = !{!3095, !3096, !3097, !3098}
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !3093, file: !21, line: 713, baseType: !3051, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !3093, file: !21, line: 714, baseType: !2530, size: 64, offset: 64)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !3093, file: !21, line: 715, baseType: !2530, size: 64, offset: 128)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !3093, file: !21, line: 716, baseType: !125, size: 32, offset: 192)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !3025, file: !21, line: 744, baseType: !125, size: 32, offset: 192)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !3025, file: !21, line: 745, baseType: !125, size: 32, offset: 224)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !3025, file: !21, line: 751, baseType: !125, size: 32, offset: 256)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !3025, file: !21, line: 753, baseType: !176, size: 32, offset: 288)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !3025, file: !21, line: 754, baseType: !2530, size: 64, offset: 320)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !3025, file: !21, line: 755, baseType: !117, size: 64, offset: 384)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !3025, file: !21, line: 757, baseType: !3039, size: 64, offset: 448)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !3025, file: !21, line: 758, baseType: !2530, size: 64, offset: 512)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !3025, file: !21, line: 759, baseType: !2530, size: 64, offset: 576)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !3025, file: !21, line: 760, baseType: !125, size: 32, offset: 640)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !3025, file: !21, line: 762, baseType: !3110, size: 64, offset: 704)
!3110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3111, size: 64)
!3111 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !21, line: 724, baseType: !3112)
!3112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !21, line: 720, size: 128, elements: !3113)
!3113 = !{!3114, !3115}
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !3112, file: !21, line: 722, baseType: !125, size: 32)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !3112, file: !21, line: 723, baseType: !1830, size: 64, offset: 64)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !3025, file: !21, line: 763, baseType: !125, size: 32, offset: 768)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !3025, file: !21, line: 764, baseType: !125, size: 32, offset: 800)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !3021, file: !21, line: 2634, baseType: !3019, size: 64, offset: 832)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !3021, file: !21, line: 2635, baseType: !3019, size: 64, offset: 896)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !3021, file: !21, line: 2637, baseType: !125, size: 32, offset: 960)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !3021, file: !21, line: 2639, baseType: !125, size: 32, offset: 992)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !3021, file: !21, line: 2640, baseType: !125, size: 32, offset: 1024)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !3021, file: !21, line: 2642, baseType: !125, size: 32, offset: 1056)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !3021, file: !21, line: 2651, baseType: !117, size: 64, offset: 1088)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !3021, file: !21, line: 2652, baseType: !117, size: 64, offset: 1152)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !3021, file: !21, line: 2654, baseType: !117, size: 64, offset: 1216)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !3021, file: !21, line: 2658, baseType: !125, size: 32, offset: 1280)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !3021, file: !21, line: 2659, baseType: !148, size: 64, offset: 1344)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !3021, file: !21, line: 2660, baseType: !154, size: 64, offset: 1408)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !3021, file: !21, line: 2667, baseType: !125, size: 32, offset: 1472)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !3021, file: !21, line: 2668, baseType: !3132, size: 72, offset: 1504)
!3132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 72, elements: !3133)
!3133 = !{!3134}
!3134 = !DISubrange(count: 9)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !3021, file: !21, line: 2672, baseType: !125, size: 32, offset: 1600)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !3021, file: !21, line: 2674, baseType: !3137, size: 320, offset: 1664)
!3137 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !21, line: 1532, baseType: !3138)
!3138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !21, line: 1526, size: 320, elements: !3139)
!3139 = !{!3140, !3520, !3521}
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !3138, file: !21, line: 1528, baseType: !3141, size: 128)
!3141 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !21, line: 1432, baseType: !3142)
!3142 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 1412, size: 128, elements: !3143)
!3143 = !{!3144, !3146, !3147}
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !3142, file: !21, line: 1414, baseType: !3145, size: 32)
!3145 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !21, line: 1391, baseType: !20)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !3142, file: !21, line: 1415, baseType: !172, size: 8, offset: 32)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !3142, file: !21, line: 1431, baseType: !3148, size: 64, offset: 64)
!3148 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3142, file: !21, line: 1416, size: 64, elements: !3149)
!3149 = !{!3150, !3153, !3156, !3157, !3214, !3248, !3384, !3511, !3512}
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !3148, file: !21, line: 1418, baseType: !3151, size: 64)
!3151 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !21, line: 1327, baseType: !3152)
!3152 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !3148, file: !21, line: 1420, baseType: !3154, size: 64)
!3154 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !21, line: 1344, baseType: !3155)
!3155 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !3148, file: !21, line: 1422, baseType: !117, size: 64)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !3148, file: !21, line: 1423, baseType: !3158, size: 64)
!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3159, size: 64)
!3159 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !21, line: 1346, baseType: !3160)
!3160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !21, line: 1471, size: 768, elements: !3161)
!3161 = !{!3162, !3170, !3177, !3192, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213}
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !3160, file: !21, line: 1473, baseType: !3163, size: 64)
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3164, size: 64)
!3164 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !21, line: 1446, baseType: !3165)
!3165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !21, line: 1448, size: 256, elements: !3166)
!3166 = !{!3167, !3168, !3169}
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !3165, file: !21, line: 1450, baseType: !3163, size: 64)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !3165, file: !21, line: 1451, baseType: !3163, size: 64, offset: 64)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !3165, file: !21, line: 1452, baseType: !3141, size: 128, offset: 128)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !3160, file: !21, line: 1474, baseType: !3171, size: 64, offset: 64)
!3171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3172, size: 64)
!3172 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !21, line: 1456, baseType: !3173)
!3173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !21, line: 1458, size: 128, elements: !3174)
!3174 = !{!3175, !3176}
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !3173, file: !21, line: 1460, baseType: !3163, size: 64)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !3173, file: !21, line: 1461, baseType: !3171, size: 64, offset: 64)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !3160, file: !21, line: 1487, baseType: !3178, size: 192, offset: 128)
!3178 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3160, file: !21, line: 1475, size: 192, elements: !3179)
!3179 = !{!3180, !3186}
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !3178, file: !21, line: 1481, baseType: !3181, size: 192)
!3181 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3178, file: !21, line: 1476, size: 192, elements: !3182)
!3182 = !{!3183, !3184, !3185}
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !3181, file: !21, line: 1478, baseType: !3151, size: 64)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !3181, file: !21, line: 1479, baseType: !3151, size: 64, offset: 64)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !3181, file: !21, line: 1480, baseType: !125, size: 32, offset: 128)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3178, file: !21, line: 1486, baseType: !3187, size: 192)
!3187 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3178, file: !21, line: 1482, size: 192, elements: !3188)
!3188 = !{!3189, !3190, !3191}
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !3187, file: !21, line: 1483, baseType: !3163, size: 64)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !3187, file: !21, line: 1484, baseType: !3163, size: 64, offset: 64)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !3187, file: !21, line: 1485, baseType: !125, size: 32, offset: 128)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !3160, file: !21, line: 1488, baseType: !3193, size: 64, offset: 320)
!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3194, size: 64)
!3194 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !21, line: 1394, baseType: !3195)
!3195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !21, line: 1395, size: 192, elements: !3196)
!3196 = !{!3197, !3198, !3201, !3202, !3203, !3204}
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !3195, file: !21, line: 1396, baseType: !3145, size: 32)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !3195, file: !21, line: 1397, baseType: !3199, size: 8, offset: 32)
!3199 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !21, line: 1342, baseType: !3200)
!3200 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !3195, file: !21, line: 1398, baseType: !172, size: 8, offset: 40)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !3195, file: !21, line: 1399, baseType: !172, size: 8, offset: 48)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !3195, file: !21, line: 1400, baseType: !3193, size: 64, offset: 64)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !3195, file: !21, line: 1401, baseType: !3205, size: 64, offset: 128)
!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3193, size: 64)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !3160, file: !21, line: 1489, baseType: !3158, size: 64, offset: 384)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !3160, file: !21, line: 1490, baseType: !3158, size: 64, offset: 448)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !3160, file: !21, line: 1491, baseType: !3158, size: 64, offset: 512)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !3160, file: !21, line: 1492, baseType: !125, size: 32, offset: 576)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !3160, file: !21, line: 1493, baseType: !125, size: 32, offset: 608)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !3160, file: !21, line: 1494, baseType: !125, size: 32, offset: 640)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !3160, file: !21, line: 1496, baseType: !125, size: 32, offset: 672)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !3160, file: !21, line: 1497, baseType: !172, size: 8, offset: 704)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !3148, file: !21, line: 1424, baseType: !3215, size: 64)
!3215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3216, size: 64)
!3216 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !21, line: 1347, baseType: !3217)
!3217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !21, line: 1545, size: 2816, elements: !3218)
!3218 = !{!3219, !3220, !3221, !3222, !3223, !3244, !3245, !3246, !3247}
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !3217, file: !21, line: 1547, baseType: !172, size: 8)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !3217, file: !21, line: 1548, baseType: !172, size: 8, offset: 8)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !3217, file: !21, line: 1549, baseType: !125, size: 32, offset: 32)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !3217, file: !21, line: 1550, baseType: !125, size: 32, offset: 64)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !3217, file: !21, line: 1551, baseType: !3224, size: 2432, offset: 128)
!3224 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !21, line: 1290, baseType: !3225)
!3225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !21, line: 1277, size: 2432, elements: !3226)
!3226 = !{!3227, !3228, !3229, !3230, !3231, !3232, !3233, !3240}
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !3225, file: !21, line: 1279, baseType: !3066, size: 64)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !3225, file: !21, line: 1281, baseType: !3066, size: 64, offset: 64)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !3225, file: !21, line: 1282, baseType: !3066, size: 64, offset: 128)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !3225, file: !21, line: 1283, baseType: !125, size: 32, offset: 192)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !3225, file: !21, line: 1284, baseType: !125, size: 32, offset: 224)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !3225, file: !21, line: 1285, baseType: !125, size: 32, offset: 256)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !3225, file: !21, line: 1287, baseType: !3234, size: 64, offset: 320)
!3234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3235, size: 64)
!3235 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !21, line: 1265, baseType: !3236)
!3236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !21, line: 1261, size: 128, elements: !3237)
!3237 = !{!3238, !3239}
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !3236, file: !21, line: 1263, baseType: !3066, size: 64)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !3236, file: !21, line: 1264, baseType: !117, size: 64, offset: 64)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !3225, file: !21, line: 1289, baseType: !3241, size: 2048, offset: 384)
!3241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3235, size: 2048, elements: !3242)
!3242 = !{!3243}
!3243 = !DISubrange(count: 16)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !3217, file: !21, line: 1552, baseType: !3193, size: 64, offset: 2560)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !3217, file: !21, line: 1553, baseType: !3215, size: 64, offset: 2624)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !3217, file: !21, line: 1554, baseType: !3215, size: 64, offset: 2688)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !3217, file: !21, line: 1555, baseType: !3215, size: 64, offset: 2752)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !3148, file: !21, line: 1425, baseType: !3249, size: 64)
!3249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3250, size: 64)
!3250 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !21, line: 1348, baseType: !3251)
!3251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !21, line: 1994, size: 832, elements: !3252)
!3252 = !{!3253, !3254, !3255, !3360, !3361, !3370, !3380, !3381, !3382, !3383}
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !3251, file: !21, line: 1996, baseType: !125, size: 32)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !3251, file: !21, line: 1997, baseType: !117, size: 64, offset: 64)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !3251, file: !21, line: 1999, baseType: !3256, size: 64, offset: 128)
!3256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3257, size: 64)
!3257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !21, line: 1658, baseType: !3258)
!3258 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 1597, size: 3072, elements: !3259)
!3259 = !{!3260, !3261, !3262, !3263, !3264, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3279, !3280, !3281, !3282, !3283, !3291, !3292, !3293, !3294, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3311, !3312, !3313, !3355, !3356}
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !3258, file: !21, line: 1599, baseType: !125, size: 32)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !3258, file: !21, line: 1600, baseType: !125, size: 32, offset: 32)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !3258, file: !21, line: 1601, baseType: !125, size: 32, offset: 64)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !3258, file: !21, line: 1602, baseType: !125, size: 32, offset: 96)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !3258, file: !21, line: 1603, baseType: !3265, size: 32, offset: 128)
!3265 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !21, line: 1591, baseType: !38)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !3258, file: !21, line: 1604, baseType: !125, size: 32, offset: 160)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !3258, file: !21, line: 1605, baseType: !2946, size: 192, offset: 192)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !3258, file: !21, line: 1606, baseType: !2946, size: 192, offset: 384)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !3258, file: !21, line: 1609, baseType: !3205, size: 64, offset: 576)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !3258, file: !21, line: 1610, baseType: !3193, size: 64, offset: 640)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !3258, file: !21, line: 1611, baseType: !2946, size: 192, offset: 704)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !3258, file: !21, line: 1612, baseType: !3249, size: 64, offset: 896)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !3258, file: !21, line: 1615, baseType: !117, size: 64, offset: 960)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !3258, file: !21, line: 1616, baseType: !3193, size: 64, offset: 1024)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !3258, file: !21, line: 1617, baseType: !3193, size: 64, offset: 1088)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !3258, file: !21, line: 1618, baseType: !125, size: 32, offset: 1152)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !3258, file: !21, line: 1619, baseType: !3278, size: 64, offset: 1216)
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !3258, file: !21, line: 1626, baseType: !2946, size: 192, offset: 1280)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !3258, file: !21, line: 1628, baseType: !125, size: 32, offset: 1472)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !3258, file: !21, line: 1629, baseType: !125, size: 32, offset: 1504)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !3258, file: !21, line: 1631, baseType: !125, size: 32, offset: 1536)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !3258, file: !21, line: 1632, baseType: !3284, size: 128, offset: 1600)
!3284 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !119, line: 1786, baseType: !3285)
!3285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !3286, line: 8, size: 128, elements: !3287)
!3286 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!3287 = !{!3288, !3289}
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3285, file: !3286, line: 10, baseType: !1840, size: 64)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !3285, file: !3286, line: 11, baseType: !3290, size: 64, offset: 64)
!3290 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !151, line: 162, baseType: !1830)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !3258, file: !21, line: 1633, baseType: !3284, size: 128, offset: 1728)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !3258, file: !21, line: 1634, baseType: !3284, size: 128, offset: 1856)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !3258, file: !21, line: 1636, baseType: !3278, size: 64, offset: 1984)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !3258, file: !21, line: 1637, baseType: !3295, size: 64, offset: 2048)
!3295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3284, size: 64)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !3258, file: !21, line: 1638, baseType: !3295, size: 64, offset: 2112)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !3258, file: !21, line: 1639, baseType: !3284, size: 128, offset: 2176)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !3258, file: !21, line: 1640, baseType: !3284, size: 128, offset: 2304)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !3258, file: !21, line: 1641, baseType: !3284, size: 128, offset: 2432)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !3258, file: !21, line: 1642, baseType: !125, size: 32, offset: 2560)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !3258, file: !21, line: 1643, baseType: !125, size: 32, offset: 2592)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !3258, file: !21, line: 1645, baseType: !3303, size: 192, offset: 2624)
!3303 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !21, line: 92, baseType: !3304)
!3304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 85, size: 192, elements: !3305)
!3305 = !{!3306, !3308, !3309, !3310}
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !3304, file: !21, line: 87, baseType: !3307, size: 32)
!3307 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !21, line: 62, baseType: !125)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !3304, file: !21, line: 88, baseType: !125, size: 32, offset: 32)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !3304, file: !21, line: 89, baseType: !2530, size: 64, offset: 64)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !3304, file: !21, line: 91, baseType: !125, size: 32, offset: 128)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !3258, file: !21, line: 1648, baseType: !125, size: 32, offset: 2816)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !3258, file: !21, line: 1649, baseType: !125, size: 32, offset: 2848)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !3258, file: !21, line: 1651, baseType: !3314, size: 64, offset: 2880)
!3314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3315, size: 64)
!3315 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !21, line: 1582, baseType: !3316)
!3316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !21, line: 1682, size: 17280, elements: !3317)
!3317 = !{!3318, !3319, !3320, !3321, !3338, !3339, !3340, !3341, !3342, !3343, !3345, !3347, !3348, !3349, !3350, !3351, !3352, !3353, !3354}
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3316, file: !21, line: 1684, baseType: !3256, size: 64)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !3316, file: !21, line: 1685, baseType: !125, size: 32, offset: 64)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !3316, file: !21, line: 1686, baseType: !125, size: 32, offset: 96)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !3316, file: !21, line: 1691, baseType: !3322, size: 4608, offset: 128)
!3322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3323, size: 4608, elements: !3336)
!3323 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3316, file: !21, line: 1687, size: 384, elements: !3324)
!3324 = !{!3325, !3332}
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !3323, file: !21, line: 1689, baseType: !3326, size: 192)
!3326 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !21, line: 1519, baseType: !3327)
!3327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !21, line: 1513, size: 192, elements: !3328)
!3328 = !{!3329, !3330, !3331}
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !3327, file: !21, line: 1515, baseType: !3141, size: 128)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !3327, file: !21, line: 1516, baseType: !118, size: 8, offset: 128)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !3327, file: !21, line: 1517, baseType: !157, size: 8, offset: 136)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !3323, file: !21, line: 1690, baseType: !3333, size: 160, offset: 192)
!3333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 160, elements: !3334)
!3334 = !{!3335}
!3335 = !DISubrange(count: 20)
!3336 = !{!3337}
!3337 = !DISubrange(count: 12)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !3316, file: !21, line: 1692, baseType: !3216, size: 2816, offset: 4736)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !3316, file: !21, line: 1693, baseType: !3326, size: 192, offset: 7552)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !3316, file: !21, line: 1694, baseType: !3216, size: 2816, offset: 7744)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !3316, file: !21, line: 1695, baseType: !3326, size: 192, offset: 10560)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !3316, file: !21, line: 1696, baseType: !3159, size: 768, offset: 10752)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !3316, file: !21, line: 1697, baseType: !3344, size: 5120, offset: 11520)
!3344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3164, size: 5120, elements: !3334)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !3316, file: !21, line: 1698, baseType: !3346, size: 64, offset: 16640)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3141, size: 64)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !3316, file: !21, line: 1699, baseType: !2530, size: 64, offset: 16704)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !3316, file: !21, line: 1700, baseType: !125, size: 32, offset: 16768)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !3316, file: !21, line: 1701, baseType: !125, size: 32, offset: 16800)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !3316, file: !21, line: 1703, baseType: !3284, size: 128, offset: 16832)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !3316, file: !21, line: 1705, baseType: !3314, size: 64, offset: 16960)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !3316, file: !21, line: 1709, baseType: !125, size: 32, offset: 17024)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !3316, file: !21, line: 1711, baseType: !125, size: 32, offset: 17056)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !3316, file: !21, line: 1712, baseType: !2946, size: 192, offset: 17088)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !3258, file: !21, line: 1653, baseType: !117, size: 64, offset: 2944)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !3258, file: !21, line: 1655, baseType: !3357, size: 32, offset: 3008)
!3357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 32, elements: !3358)
!3358 = !{!3359}
!3359 = !DISubrange(count: 4)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !3251, file: !21, line: 2001, baseType: !125, size: 32, offset: 192)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !3251, file: !21, line: 2005, baseType: !3362, size: 256, offset: 256)
!3362 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !21, line: 1986, baseType: !3363)
!3363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !21, line: 1987, size: 256, elements: !3364)
!3364 = !{!3365, !3366, !3367, !3369}
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !3363, file: !21, line: 1988, baseType: !2945, size: 64)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !3363, file: !21, line: 1989, baseType: !125, size: 32, offset: 64)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !3363, file: !21, line: 1990, baseType: !3368, size: 64, offset: 128)
!3368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3362, size: 64)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !3363, file: !21, line: 1991, baseType: !125, size: 32, offset: 192)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !3251, file: !21, line: 2007, baseType: !3371, size: 64, offset: 512)
!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3372, size: 64)
!3372 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !21, line: 1984, baseType: !3373)
!3373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !21, line: 1972, size: 320, elements: !3374)
!3374 = !{!3375, !3376, !3377, !3378, !3379}
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !3373, file: !21, line: 1974, baseType: !2946, size: 192)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !3373, file: !21, line: 1978, baseType: !125, size: 32, offset: 192)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !3373, file: !21, line: 1981, baseType: !125, size: 32, offset: 224)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !3373, file: !21, line: 1982, baseType: !125, size: 32, offset: 256)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !3373, file: !21, line: 1983, baseType: !125, size: 32, offset: 288)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !3251, file: !21, line: 2010, baseType: !125, size: 32, offset: 576)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !3251, file: !21, line: 2011, baseType: !3346, size: 64, offset: 640)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !3251, file: !21, line: 2013, baseType: !3215, size: 64, offset: 704)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !3251, file: !21, line: 2014, baseType: !125, size: 32, offset: 768)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !3148, file: !21, line: 1427, baseType: !3385, size: 64)
!3385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3386, size: 64)
!3386 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !21, line: 1365, baseType: !3387)
!3387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !21, line: 2072, size: 1024, elements: !3388)
!3388 = !{!3389, !3390, !3391, !3394, !3395, !3396, !3398, !3399, !3400, !3401, !3408, !3409, !3410, !3411, !3509}
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !3387, file: !21, line: 2074, baseType: !3385, size: 64)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !3387, file: !21, line: 2075, baseType: !3385, size: 64, offset: 64)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !3387, file: !21, line: 2077, baseType: !3392, size: 32, offset: 128)
!3392 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !149, line: 97, baseType: !3393)
!3393 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !151, line: 154, baseType: !125)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !3387, file: !21, line: 2083, baseType: !117, size: 64, offset: 192)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !3387, file: !21, line: 2084, baseType: !117, size: 64, offset: 256)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !3387, file: !21, line: 2085, baseType: !3397, size: 32, offset: 320)
!3397 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !21, line: 2067, baseType: !45)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !3387, file: !21, line: 2086, baseType: !117, size: 64, offset: 384)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !3387, file: !21, line: 2088, baseType: !117, size: 64, offset: 448)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !3387, file: !21, line: 2093, baseType: !125, size: 32, offset: 512)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !3387, file: !21, line: 2094, baseType: !3402, size: 192, offset: 576)
!3402 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !21, line: 1360, baseType: !3403)
!3403 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 1356, size: 192, elements: !3404)
!3404 = !{!3405, !3406, !3407}
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !3403, file: !21, line: 1357, baseType: !117, size: 64)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !3403, file: !21, line: 1358, baseType: !3249, size: 64, offset: 64)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !3403, file: !21, line: 1359, baseType: !125, size: 32, offset: 128)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !3387, file: !21, line: 2096, baseType: !3019, size: 64, offset: 768)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !3387, file: !21, line: 2098, baseType: !125, size: 32, offset: 832)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !3387, file: !21, line: 2099, baseType: !125, size: 32, offset: 864)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !3387, file: !21, line: 2101, baseType: !3412, size: 64, offset: 896)
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3413, size: 64)
!3413 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !21, line: 1370, baseType: !3414)
!3414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !21, line: 2225, size: 11008, elements: !3415)
!3415 = !{!3416, !3417, !3418, !3419, !3420, !3488, !3489, !3490, !3491, !3492, !3493, !3494, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3507, !3508}
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !3414, file: !21, line: 2226, baseType: !3412, size: 64)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !3414, file: !21, line: 2227, baseType: !3412, size: 64, offset: 64)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !3414, file: !21, line: 2229, baseType: !125, size: 32, offset: 128)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !3414, file: !21, line: 2230, baseType: !125, size: 32, offset: 160)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !3414, file: !21, line: 2232, baseType: !3421, size: 9728, offset: 192)
!3421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3422, size: 9728, elements: !3358)
!3422 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !21, line: 2223, baseType: !3423)
!3423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 2177, size: 2432, elements: !3424)
!3424 = !{!3425, !3427, !3430, !3432, !3434, !3435, !3444, !3453, !3454, !3455, !3456, !3457, !3458, !3466, !3475, !3476, !3483, !3484, !3485, !3486, !3487}
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !3423, file: !21, line: 2178, baseType: !3426, size: 32)
!3426 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !119, line: 1816, baseType: !125)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !3423, file: !21, line: 2188, baseType: !3428, size: 32, offset: 32)
!3428 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !3429, line: 49, baseType: !125)
!3429 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !3423, file: !21, line: 2191, baseType: !3431, size: 32, offset: 64)
!3431 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !21, line: 2146, baseType: !51)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !3423, file: !21, line: 2192, baseType: !3433, size: 32, offset: 96)
!3433 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !21, line: 2154, baseType: !57)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !3423, file: !21, line: 2193, baseType: !125, size: 32, offset: 128)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !3423, file: !21, line: 2195, baseType: !3436, size: 256, offset: 192)
!3436 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !21, line: 1366, baseType: !3437)
!3437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !21, line: 2108, size: 256, elements: !3438)
!3438 = !{!3439, !3440, !3441, !3443}
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !3437, file: !21, line: 2110, baseType: !117, size: 64)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !3437, file: !21, line: 2111, baseType: !3066, size: 64, offset: 64)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !3437, file: !21, line: 2112, baseType: !3442, size: 64, offset: 128)
!3442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3436, size: 64)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !3437, file: !21, line: 2113, baseType: !3442, size: 64, offset: 192)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !3423, file: !21, line: 2196, baseType: !3445, size: 256, offset: 448)
!3445 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !21, line: 1368, baseType: !3446)
!3446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !21, line: 2123, size: 256, elements: !3447)
!3447 = !{!3448, !3449, !3451, !3452}
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !3446, file: !21, line: 2125, baseType: !3346, size: 64)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !3446, file: !21, line: 2126, baseType: !3450, size: 64, offset: 64)
!3450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3445, size: 64)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !3446, file: !21, line: 2127, baseType: !3450, size: 64, offset: 128)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !3446, file: !21, line: 2128, baseType: !125, size: 32, offset: 192)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !3423, file: !21, line: 2197, baseType: !2946, size: 192, offset: 704)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !3423, file: !21, line: 2203, baseType: !173, size: 64, offset: 896)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !3423, file: !21, line: 2207, baseType: !3285, size: 128, offset: 960)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !3423, file: !21, line: 2209, baseType: !125, size: 32, offset: 1088)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !3423, file: !21, line: 2211, baseType: !125, size: 32, offset: 1120)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !3423, file: !21, line: 2212, baseType: !3459, size: 320, offset: 1152)
!3459 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !21, line: 1367, baseType: !3460)
!3460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !21, line: 2116, size: 320, elements: !3461)
!3461 = !{!3462, !3463, !3465}
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !3460, file: !21, line: 2118, baseType: !2946, size: 192)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !3460, file: !21, line: 2119, baseType: !3464, size: 64, offset: 192)
!3464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3459, size: 64)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !3460, file: !21, line: 2120, baseType: !3464, size: 64, offset: 256)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !3423, file: !21, line: 2214, baseType: !3467, size: 384, offset: 1472)
!3467 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !21, line: 1369, baseType: !3468)
!3468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !21, line: 2131, size: 384, elements: !3469)
!3469 = !{!3470, !3471, !3472, !3474}
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !3468, file: !21, line: 2133, baseType: !3402, size: 192)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !3468, file: !21, line: 2134, baseType: !125, size: 32, offset: 192)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !3468, file: !21, line: 2135, baseType: !3473, size: 64, offset: 256)
!3473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3467, size: 64)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !3468, file: !21, line: 2136, baseType: !3473, size: 64, offset: 320)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !3423, file: !21, line: 2215, baseType: !3402, size: 192, offset: 1856)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !3423, file: !21, line: 2217, baseType: !3477, size: 128, offset: 2048)
!3477 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !21, line: 102, baseType: !3478)
!3478 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 98, size: 128, elements: !3479)
!3479 = !{!3480, !3481, !3482}
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !3478, file: !21, line: 99, baseType: !3019, size: 64)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !3478, file: !21, line: 100, baseType: !125, size: 32, offset: 64)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !3478, file: !21, line: 101, baseType: !125, size: 32, offset: 96)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !3423, file: !21, line: 2218, baseType: !125, size: 32, offset: 2176)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !3423, file: !21, line: 2219, baseType: !125, size: 32, offset: 2208)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !3423, file: !21, line: 2220, baseType: !125, size: 32, offset: 2240)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !3423, file: !21, line: 2221, baseType: !2530, size: 64, offset: 2304)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !3423, file: !21, line: 2222, baseType: !2530, size: 64, offset: 2368)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !3414, file: !21, line: 2233, baseType: !125, size: 32, offset: 9920)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !3414, file: !21, line: 2235, baseType: !171, size: 64, offset: 9984)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !3414, file: !21, line: 2236, baseType: !125, size: 32, offset: 10048)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !3414, file: !21, line: 2238, baseType: !125, size: 32, offset: 10080)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !3414, file: !21, line: 2241, baseType: !125, size: 32, offset: 10112)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !3414, file: !21, line: 2243, baseType: !125, size: 32, offset: 10144)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !3414, file: !21, line: 2249, baseType: !3495, size: 64, offset: 10176)
!3495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3496, size: 64)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{null}
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !3414, file: !21, line: 2256, baseType: !3402, size: 192, offset: 10240)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !3414, file: !21, line: 2257, baseType: !3402, size: 192, offset: 10432)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !3414, file: !21, line: 2258, baseType: !125, size: 32, offset: 10624)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !3414, file: !21, line: 2259, baseType: !125, size: 32, offset: 10656)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !3414, file: !21, line: 2260, baseType: !125, size: 32, offset: 10688)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !3414, file: !21, line: 2262, baseType: !3385, size: 64, offset: 10752)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !3414, file: !21, line: 2265, baseType: !125, size: 32, offset: 10816)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !3414, file: !21, line: 2267, baseType: !125, size: 32, offset: 10848)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !3414, file: !21, line: 2268, baseType: !125, size: 32, offset: 10880)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !3414, file: !21, line: 2270, baseType: !125, size: 32, offset: 10912)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !3414, file: !21, line: 2271, baseType: !125, size: 32, offset: 10944)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !3387, file: !21, line: 2102, baseType: !3510, size: 64, offset: 960)
!3510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !3148, file: !21, line: 1428, baseType: !3412, size: 64)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !3148, file: !21, line: 1430, baseType: !3513, size: 64)
!3513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3514, size: 64)
!3514 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !21, line: 1349, baseType: !3515)
!3515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !21, line: 1561, size: 256, elements: !3516)
!3516 = !{!3517, !3518, !3519}
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !3515, file: !21, line: 1563, baseType: !2946, size: 192)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !3515, file: !21, line: 1564, baseType: !125, size: 32, offset: 192)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !3515, file: !21, line: 1565, baseType: !172, size: 8, offset: 224)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !3138, file: !21, line: 1529, baseType: !118, size: 8, offset: 128)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !3138, file: !21, line: 1530, baseType: !3522, size: 136, offset: 136)
!3522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 136, elements: !3523)
!3523 = !{!3524}
!3524 = !DISubrange(count: 17)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !3021, file: !21, line: 2679, baseType: !3151, size: 64, offset: 1984)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !3021, file: !21, line: 2681, baseType: !3151, size: 64, offset: 2048)
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !3021, file: !21, line: 2684, baseType: !125, size: 32, offset: 2112)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !3021, file: !21, line: 2691, baseType: !125, size: 32, offset: 2144)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !3021, file: !21, line: 2693, baseType: !2530, size: 64, offset: 2176)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !3021, file: !21, line: 2694, baseType: !2530, size: 64, offset: 2240)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !3021, file: !21, line: 2696, baseType: !1830, size: 64, offset: 2304)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !3021, file: !21, line: 2699, baseType: !3533, size: 64, offset: 2368)
!3533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3534, size: 64)
!3534 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !21, line: 60, baseType: !3535)
!3535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !21, line: 325, size: 11648, elements: !3536)
!3536 = !{!3537, !3538, !3539, !3540, !3547, !3548, !3606, !3607}
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !3535, file: !21, line: 327, baseType: !3533, size: 64)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !3535, file: !21, line: 328, baseType: !3533, size: 64, offset: 64)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !3535, file: !21, line: 329, baseType: !3013, size: 64, offset: 128)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !3535, file: !21, line: 330, baseType: !3541, size: 128, offset: 192)
!3541 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !21, line: 31, baseType: !3542)
!3542 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 26, size: 128, elements: !3543)
!3543 = !{!3544, !3545, !3546}
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !3542, file: !21, line: 28, baseType: !2530, size: 64)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3542, file: !21, line: 29, baseType: !176, size: 32, offset: 64)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !3542, file: !21, line: 30, baseType: !176, size: 32, offset: 96)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !3535, file: !21, line: 331, baseType: !125, size: 32, offset: 320)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !3535, file: !21, line: 332, baseType: !3549, size: 11008, offset: 384)
!3549 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !21, line: 313, baseType: !3550)
!3550 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 172, size: 11008, elements: !3551)
!3551 = !{!3552, !3553, !3554, !3555, !3556, !3557, !3558, !3559, !3560, !3561, !3562, !3563, !3564, !3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3573, !3574, !3575, !3576, !3577, !3578, !3579, !3580, !3581, !3582, !3583, !3584, !3585, !3586, !3587, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595, !3596, !3597, !3598, !3599, !3600, !3601, !3602}
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !3550, file: !21, line: 175, baseType: !125, size: 32)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !3550, file: !21, line: 179, baseType: !125, size: 32, offset: 32)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !3550, file: !21, line: 181, baseType: !117, size: 64, offset: 64)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !3550, file: !21, line: 184, baseType: !117, size: 64, offset: 128)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !3550, file: !21, line: 187, baseType: !125, size: 32, offset: 192)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !3550, file: !21, line: 191, baseType: !1830, size: 64, offset: 256)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !3550, file: !21, line: 193, baseType: !125, size: 32, offset: 320)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !3550, file: !21, line: 195, baseType: !125, size: 32, offset: 352)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !3550, file: !21, line: 197, baseType: !125, size: 32, offset: 384)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !3550, file: !21, line: 199, baseType: !117, size: 64, offset: 448)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !3550, file: !21, line: 201, baseType: !1830, size: 64, offset: 512)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !3550, file: !21, line: 203, baseType: !125, size: 32, offset: 576)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !3550, file: !21, line: 205, baseType: !117, size: 64, offset: 640)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !3550, file: !21, line: 207, baseType: !117, size: 64, offset: 704)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !3550, file: !21, line: 209, baseType: !1830, size: 64, offset: 768)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !3550, file: !21, line: 211, baseType: !1830, size: 64, offset: 832)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !3550, file: !21, line: 214, baseType: !117, size: 64, offset: 896)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !3550, file: !21, line: 216, baseType: !117, size: 64, offset: 960)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !3550, file: !21, line: 219, baseType: !117, size: 64, offset: 1024)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !3550, file: !21, line: 223, baseType: !125, size: 32, offset: 1088)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !3550, file: !21, line: 226, baseType: !125, size: 32, offset: 1120)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !3550, file: !21, line: 228, baseType: !117, size: 64, offset: 1152)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !3550, file: !21, line: 230, baseType: !125, size: 32, offset: 1216)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !3550, file: !21, line: 232, baseType: !125, size: 32, offset: 1248)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !3550, file: !21, line: 235, baseType: !1830, size: 64, offset: 1280)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !3550, file: !21, line: 238, baseType: !125, size: 32, offset: 1344)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !3550, file: !21, line: 240, baseType: !125, size: 32, offset: 1376)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !3550, file: !21, line: 243, baseType: !125, size: 32, offset: 1408)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !3550, file: !21, line: 247, baseType: !125, size: 32, offset: 1440)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !3550, file: !21, line: 249, baseType: !117, size: 64, offset: 1472)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !3550, file: !21, line: 252, baseType: !1830, size: 64, offset: 1536)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !3550, file: !21, line: 255, baseType: !125, size: 32, offset: 1600)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !3550, file: !21, line: 259, baseType: !125, size: 32, offset: 1632)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !3550, file: !21, line: 261, baseType: !125, size: 32, offset: 1664)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !3550, file: !21, line: 263, baseType: !117, size: 64, offset: 1728)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !3550, file: !21, line: 265, baseType: !117, size: 64, offset: 1792)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !3550, file: !21, line: 269, baseType: !117, size: 64, offset: 1856)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !3550, file: !21, line: 273, baseType: !117, size: 64, offset: 1920)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !3550, file: !21, line: 276, baseType: !125, size: 32, offset: 1984)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !3550, file: !21, line: 278, baseType: !125, size: 32, offset: 2016)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !3550, file: !21, line: 280, baseType: !125, size: 32, offset: 2048)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !3550, file: !21, line: 282, baseType: !125, size: 32, offset: 2080)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !3550, file: !21, line: 285, baseType: !125, size: 32, offset: 2112)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !3550, file: !21, line: 289, baseType: !117, size: 64, offset: 2176)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !3550, file: !21, line: 291, baseType: !1830, size: 64, offset: 2240)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !3550, file: !21, line: 294, baseType: !125, size: 32, offset: 2304)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !3550, file: !21, line: 296, baseType: !125, size: 32, offset: 2336)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !3550, file: !21, line: 299, baseType: !117, size: 64, offset: 2368)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !3550, file: !21, line: 303, baseType: !117, size: 64, offset: 2432)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !3550, file: !21, line: 305, baseType: !117, size: 64, offset: 2496)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !3550, file: !21, line: 310, baseType: !3603, size: 8448, offset: 2560)
!3603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3303, size: 8448, elements: !3604)
!3604 = !{!3605}
!3605 = !DISubrange(count: 44)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !3535, file: !21, line: 334, baseType: !125, size: 32, offset: 11392)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !3535, file: !21, line: 335, baseType: !2946, size: 192, offset: 11456)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !3021, file: !21, line: 2701, baseType: !1830, size: 64, offset: 2432)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !3021, file: !21, line: 2702, baseType: !1830, size: 64, offset: 2496)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !3021, file: !21, line: 2703, baseType: !3611, size: 64, offset: 2560)
!3611 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !119, line: 384, baseType: !3612)
!3612 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !3613, line: 63, baseType: !1829)
!3613 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !3021, file: !21, line: 2704, baseType: !125, size: 32, offset: 2624)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !3021, file: !21, line: 2706, baseType: !3616, size: 64, offset: 2688)
!3616 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !119, line: 1809, baseType: !3617)
!3617 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !3618, line: 7, baseType: !1840)
!3618 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !3021, file: !21, line: 2710, baseType: !3620, size: 3328, offset: 2752)
!3620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3541, size: 3328, elements: !3621)
!3621 = !{!3622}
!3622 = !DISubrange(count: 26)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !3021, file: !21, line: 2713, baseType: !3624, size: 320, offset: 6080)
!3624 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !21, line: 361, baseType: !3625)
!3625 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 355, size: 320, elements: !3626)
!3626 = !{!3627, !3628, !3629, !3630}
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !3625, file: !21, line: 357, baseType: !3541, size: 128)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !3625, file: !21, line: 358, baseType: !3541, size: 128, offset: 128)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !3625, file: !21, line: 359, baseType: !125, size: 32, offset: 256)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !3625, file: !21, line: 360, baseType: !176, size: 32, offset: 288)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !3021, file: !21, line: 2715, baseType: !125, size: 32, offset: 6400)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !3021, file: !21, line: 2718, baseType: !3541, size: 128, offset: 6464)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !3021, file: !21, line: 2720, baseType: !3541, size: 128, offset: 6592)
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !3021, file: !21, line: 2721, baseType: !3541, size: 128, offset: 6720)
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !3021, file: !21, line: 2727, baseType: !3636, size: 12800, offset: 6848)
!3636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3541, size: 12800, elements: !3637)
!3637 = !{!3638}
!3638 = !DISubrange(count: 100)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !3021, file: !21, line: 2728, baseType: !125, size: 32, offset: 19648)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !3021, file: !21, line: 2729, baseType: !125, size: 32, offset: 19680)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !3021, file: !21, line: 2736, baseType: !3642, size: 256, offset: 19712)
!3642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 256, elements: !3643)
!3643 = !{!3644}
!3644 = !DISubrange(count: 32)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !3021, file: !21, line: 2739, baseType: !3646, size: 16384, offset: 19968)
!3646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3647, size: 16384, elements: !3663)
!3647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3648, size: 64)
!3648 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !21, line: 1218, baseType: !3649)
!3649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !21, line: 1219, size: 704, elements: !3650)
!3650 = !{!3651, !3652, !3653, !3654, !3655, !3656, !3657, !3658, !3659, !3660, !3661, !3662}
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !3649, file: !21, line: 1221, baseType: !3647, size: 64)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !3649, file: !21, line: 1222, baseType: !117, size: 64, offset: 64)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !3649, file: !21, line: 1223, baseType: !117, size: 64, offset: 128)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !3649, file: !21, line: 1224, baseType: !117, size: 64, offset: 192)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !3649, file: !21, line: 1225, baseType: !125, size: 32, offset: 256)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !3649, file: !21, line: 1226, baseType: !125, size: 32, offset: 288)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !3649, file: !21, line: 1227, baseType: !125, size: 32, offset: 320)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !3649, file: !21, line: 1229, baseType: !125, size: 32, offset: 352)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !3649, file: !21, line: 1230, baseType: !172, size: 8, offset: 384)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !3649, file: !21, line: 1231, baseType: !172, size: 8, offset: 392)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !3649, file: !21, line: 1233, baseType: !3303, size: 192, offset: 448)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !3649, file: !21, line: 1234, baseType: !172, size: 8, offset: 640)
!3663 = !{!3664}
!3664 = !DISubrange(count: 256)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !3021, file: !21, line: 2742, baseType: !3647, size: 64, offset: 36352)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !3021, file: !21, line: 2745, baseType: !2946, size: 192, offset: 36416)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !3021, file: !21, line: 2747, baseType: !3541, size: 128, offset: 36608)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !3021, file: !21, line: 2748, baseType: !3541, size: 128, offset: 36736)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !3021, file: !21, line: 2749, baseType: !3541, size: 128, offset: 36864)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !3021, file: !21, line: 2752, baseType: !125, size: 32, offset: 36992)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !3021, file: !21, line: 2758, baseType: !3672, size: 64, offset: 37056)
!3672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 64)
!3673 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !21, line: 376, baseType: !3674)
!3674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !21, line: 390, size: 4544, elements: !3675)
!3675 = !{!3676, !3681, !3686, !3691, !3696, !3697, !3698, !3715, !3716, !3717, !3718, !3719, !3720, !3721, !3722}
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !3674, file: !21, line: 397, baseType: !3677, size: 64)
!3677 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3674, file: !21, line: 394, size: 64, elements: !3678)
!3678 = !{!3679, !3680}
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3677, file: !21, line: 395, baseType: !3672, size: 64)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !3677, file: !21, line: 396, baseType: !1830, size: 64)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !3674, file: !21, line: 401, baseType: !3682, size: 64, offset: 64)
!3682 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3674, file: !21, line: 398, size: 64, elements: !3683)
!3683 = !{!3684, !3685}
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3682, file: !21, line: 399, baseType: !3672, size: 64)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !3682, file: !21, line: 400, baseType: !1830, size: 64)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !3674, file: !21, line: 405, baseType: !3687, size: 64, offset: 128)
!3687 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3674, file: !21, line: 402, size: 64, elements: !3688)
!3688 = !{!3689, !3690}
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3687, file: !21, line: 403, baseType: !3672, size: 64)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !3687, file: !21, line: 404, baseType: !1830, size: 64)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !3674, file: !21, line: 409, baseType: !3692, size: 64, offset: 192)
!3692 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3674, file: !21, line: 406, size: 64, elements: !3693)
!3693 = !{!3694, !3695}
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3692, file: !21, line: 407, baseType: !3672, size: 64)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !3692, file: !21, line: 408, baseType: !1830, size: 64)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !3674, file: !21, line: 410, baseType: !1830, size: 64, offset: 256)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !3674, file: !21, line: 411, baseType: !125, size: 32, offset: 320)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !3674, file: !21, line: 412, baseType: !3699, size: 64, offset: 384)
!3699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3700, size: 64)
!3700 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !21, line: 375, baseType: !3701)
!3701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !21, line: 377, size: 384, elements: !3702)
!3702 = !{!3703, !3704, !3705, !3706, !3707, !3714}
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !3701, file: !21, line: 379, baseType: !3699, size: 64)
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !3701, file: !21, line: 380, baseType: !2530, size: 64, offset: 64)
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !3701, file: !21, line: 381, baseType: !2530, size: 64, offset: 128)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !3701, file: !21, line: 382, baseType: !2530, size: 64, offset: 192)
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !3701, file: !21, line: 383, baseType: !3708, size: 64, offset: 256)
!3708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3709, size: 64)
!3709 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !21, line: 373, baseType: !3710)
!3710 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 369, size: 128, elements: !3711)
!3711 = !{!3712, !3713}
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !3710, file: !21, line: 370, baseType: !117, size: 64)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !3710, file: !21, line: 371, baseType: !1830, size: 64, offset: 64)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !3701, file: !21, line: 384, baseType: !1830, size: 64, offset: 320)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !3674, file: !21, line: 413, baseType: !3699, size: 64, offset: 448)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !3674, file: !21, line: 414, baseType: !3541, size: 128, offset: 512)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !3674, file: !21, line: 415, baseType: !1830, size: 64, offset: 640)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !3674, file: !21, line: 416, baseType: !125, size: 32, offset: 704)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !3674, file: !21, line: 417, baseType: !3620, size: 3328, offset: 768)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !3674, file: !21, line: 418, baseType: !3624, size: 320, offset: 4096)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !3674, file: !21, line: 419, baseType: !3616, size: 64, offset: 4416)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !3674, file: !21, line: 420, baseType: !1830, size: 64, offset: 4480)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !3021, file: !21, line: 2759, baseType: !3672, size: 64, offset: 37120)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !3021, file: !21, line: 2761, baseType: !3672, size: 64, offset: 37184)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !3021, file: !21, line: 2762, baseType: !125, size: 32, offset: 37248)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !3021, file: !21, line: 2763, baseType: !125, size: 32, offset: 37280)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !3021, file: !21, line: 2764, baseType: !1830, size: 64, offset: 37312)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !3021, file: !21, line: 2765, baseType: !1830, size: 64, offset: 37376)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !3021, file: !21, line: 2766, baseType: !1830, size: 64, offset: 37440)
!3730 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !3021, file: !21, line: 2767, baseType: !3616, size: 64, offset: 37504)
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !3021, file: !21, line: 2768, baseType: !1830, size: 64, offset: 37568)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !3021, file: !21, line: 2773, baseType: !3709, size: 128, offset: 37632)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !3021, file: !21, line: 2774, baseType: !2530, size: 64, offset: 37760)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !3021, file: !21, line: 2775, baseType: !176, size: 32, offset: 37824)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !3021, file: !21, line: 2777, baseType: !125, size: 32, offset: 37856)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !3021, file: !21, line: 2780, baseType: !1830, size: 64, offset: 37888)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !3021, file: !21, line: 2781, baseType: !1830, size: 64, offset: 37952)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !3021, file: !21, line: 2789, baseType: !3739, size: 16, offset: 38016)
!3739 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !3021, file: !21, line: 2792, baseType: !2946, size: 192, offset: 38080)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !3021, file: !21, line: 2800, baseType: !125, size: 32, offset: 38272)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !3021, file: !21, line: 2803, baseType: !3743, size: 16128, offset: 38336)
!3743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3303, size: 16128, elements: !3744)
!3744 = !{!3745}
!3745 = !DISubrange(count: 84)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !3021, file: !21, line: 2806, baseType: !125, size: 32, offset: 54464)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !3021, file: !21, line: 2807, baseType: !125, size: 32, offset: 54496)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !3021, file: !21, line: 2808, baseType: !117, size: 64, offset: 54528)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !3021, file: !21, line: 2809, baseType: !1821, size: 32, offset: 54592)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !3021, file: !21, line: 2810, baseType: !125, size: 32, offset: 54624)
!3751 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !3021, file: !21, line: 2811, baseType: !125, size: 32, offset: 54656)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !3021, file: !21, line: 2812, baseType: !125, size: 32, offset: 54688)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !3021, file: !21, line: 2813, baseType: !117, size: 64, offset: 54720)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !3021, file: !21, line: 2814, baseType: !117, size: 64, offset: 54784)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !3021, file: !21, line: 2818, baseType: !125, size: 32, offset: 54848)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !3021, file: !21, line: 2820, baseType: !125, size: 32, offset: 54880)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !3021, file: !21, line: 2822, baseType: !125, size: 32, offset: 54912)
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !3021, file: !21, line: 2823, baseType: !117, size: 64, offset: 54976)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !3021, file: !21, line: 2824, baseType: !117, size: 64, offset: 55040)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !3021, file: !21, line: 2827, baseType: !117, size: 64, offset: 55104)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !3021, file: !21, line: 2829, baseType: !117, size: 64, offset: 55168)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !3021, file: !21, line: 2831, baseType: !117, size: 64, offset: 55232)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !3021, file: !21, line: 2833, baseType: !117, size: 64, offset: 55296)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !3021, file: !21, line: 2838, baseType: !117, size: 64, offset: 55360)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !3021, file: !21, line: 2839, baseType: !117, size: 64, offset: 55424)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !3021, file: !21, line: 2842, baseType: !117, size: 64, offset: 55488)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !3021, file: !21, line: 2844, baseType: !125, size: 32, offset: 55552)
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !3021, file: !21, line: 2845, baseType: !125, size: 32, offset: 55584)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !3021, file: !21, line: 2846, baseType: !125, size: 32, offset: 55616)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !3021, file: !21, line: 2847, baseType: !125, size: 32, offset: 55648)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !3021, file: !21, line: 2848, baseType: !125, size: 32, offset: 55680)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !3021, file: !21, line: 2849, baseType: !117, size: 64, offset: 55744)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !3021, file: !21, line: 2850, baseType: !117, size: 64, offset: 55808)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !3021, file: !21, line: 2851, baseType: !117, size: 64, offset: 55872)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !3021, file: !21, line: 2852, baseType: !117, size: 64, offset: 55936)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !3021, file: !21, line: 2853, baseType: !117, size: 64, offset: 56000)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !3021, file: !21, line: 2854, baseType: !125, size: 32, offset: 56064)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !3021, file: !21, line: 2855, baseType: !117, size: 64, offset: 56128)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !3021, file: !21, line: 2857, baseType: !117, size: 64, offset: 56192)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !3021, file: !21, line: 2858, baseType: !117, size: 64, offset: 56256)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !3021, file: !21, line: 2860, baseType: !117, size: 64, offset: 56320)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !3021, file: !21, line: 2861, baseType: !3066, size: 64, offset: 56384)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !3021, file: !21, line: 2865, baseType: !117, size: 64, offset: 56448)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !3021, file: !21, line: 2866, baseType: !3066, size: 64, offset: 56512)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !3021, file: !21, line: 2867, baseType: !117, size: 64, offset: 56576)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !3021, file: !21, line: 2869, baseType: !117, size: 64, offset: 56640)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !3021, file: !21, line: 2871, baseType: !117, size: 64, offset: 56704)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !3021, file: !21, line: 2872, baseType: !3066, size: 64, offset: 56768)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !3021, file: !21, line: 2875, baseType: !117, size: 64, offset: 56832)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !3021, file: !21, line: 2877, baseType: !117, size: 64, offset: 56896)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !3021, file: !21, line: 2879, baseType: !125, size: 32, offset: 56960)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !3021, file: !21, line: 2881, baseType: !117, size: 64, offset: 57024)
!3793 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !3021, file: !21, line: 2882, baseType: !117, size: 64, offset: 57088)
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !3021, file: !21, line: 2883, baseType: !125, size: 32, offset: 57152)
!3795 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !3021, file: !21, line: 2884, baseType: !125, size: 32, offset: 57184)
!3796 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !3021, file: !21, line: 2885, baseType: !125, size: 32, offset: 57216)
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !3021, file: !21, line: 2886, baseType: !117, size: 64, offset: 57280)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !3021, file: !21, line: 2887, baseType: !125, size: 32, offset: 57344)
!3799 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !3021, file: !21, line: 2889, baseType: !117, size: 64, offset: 57408)
!3800 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !3021, file: !21, line: 2891, baseType: !125, size: 32, offset: 57472)
!3801 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !3021, file: !21, line: 2892, baseType: !1830, size: 64, offset: 57536)
!3802 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !3021, file: !21, line: 2893, baseType: !125, size: 32, offset: 57600)
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !3021, file: !21, line: 2895, baseType: !125, size: 32, offset: 57632)
!3804 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !3021, file: !21, line: 2897, baseType: !1830, size: 64, offset: 57664)
!3805 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !3021, file: !21, line: 2898, baseType: !1830, size: 64, offset: 57728)
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !3021, file: !21, line: 2900, baseType: !117, size: 64, offset: 57792)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !3021, file: !21, line: 2902, baseType: !125, size: 32, offset: 57856)
!3808 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !3021, file: !21, line: 2904, baseType: !1830, size: 64, offset: 57920)
!3809 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !3021, file: !21, line: 2905, baseType: !117, size: 64, offset: 57984)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !3021, file: !21, line: 2907, baseType: !1830, size: 64, offset: 58048)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !3021, file: !21, line: 2908, baseType: !125, size: 32, offset: 58112)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !3021, file: !21, line: 2909, baseType: !1830, size: 64, offset: 58176)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !3021, file: !21, line: 2910, baseType: !1830, size: 64, offset: 58240)
!3814 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !3021, file: !21, line: 2911, baseType: !1830, size: 64, offset: 58304)
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !3021, file: !21, line: 2912, baseType: !1830, size: 64, offset: 58368)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !3021, file: !21, line: 2913, baseType: !1830, size: 64, offset: 58432)
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !3021, file: !21, line: 2914, baseType: !1830, size: 64, offset: 58496)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !3021, file: !21, line: 2916, baseType: !117, size: 64, offset: 58560)
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !3021, file: !21, line: 2917, baseType: !3278, size: 64, offset: 58624)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !3021, file: !21, line: 2918, baseType: !117, size: 64, offset: 58688)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !3021, file: !21, line: 2919, baseType: !117, size: 64, offset: 58752)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !3021, file: !21, line: 2920, baseType: !3278, size: 64, offset: 58816)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !3021, file: !21, line: 2923, baseType: !117, size: 64, offset: 58880)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !3021, file: !21, line: 2930, baseType: !117, size: 64, offset: 58944)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !3021, file: !21, line: 2931, baseType: !117, size: 64, offset: 59008)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !3021, file: !21, line: 2932, baseType: !117, size: 64, offset: 59072)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !3021, file: !21, line: 2934, baseType: !117, size: 64, offset: 59136)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !3021, file: !21, line: 2935, baseType: !117, size: 64, offset: 59200)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !3021, file: !21, line: 2936, baseType: !125, size: 32, offset: 59264)
!3830 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !3021, file: !21, line: 2937, baseType: !117, size: 64, offset: 59328)
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !3021, file: !21, line: 2938, baseType: !117, size: 64, offset: 59392)
!3832 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !3021, file: !21, line: 2939, baseType: !1821, size: 32, offset: 59456)
!3833 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !3021, file: !21, line: 2940, baseType: !117, size: 64, offset: 59520)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !3021, file: !21, line: 2941, baseType: !117, size: 64, offset: 59584)
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !3021, file: !21, line: 2942, baseType: !1830, size: 64, offset: 59648)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !3021, file: !21, line: 2944, baseType: !125, size: 32, offset: 59712)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !3021, file: !21, line: 2947, baseType: !117, size: 64, offset: 59776)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !3021, file: !21, line: 2950, baseType: !1830, size: 64, offset: 59840)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !3021, file: !21, line: 2959, baseType: !125, size: 32, offset: 59904)
!3840 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !3021, file: !21, line: 2960, baseType: !125, size: 32, offset: 59936)
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !3021, file: !21, line: 2961, baseType: !125, size: 32, offset: 59968)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !3021, file: !21, line: 2962, baseType: !125, size: 32, offset: 60000)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !3021, file: !21, line: 2963, baseType: !125, size: 32, offset: 60032)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !3021, file: !21, line: 2964, baseType: !125, size: 32, offset: 60064)
!3845 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !3021, file: !21, line: 2965, baseType: !125, size: 32, offset: 60096)
!3846 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !3021, file: !21, line: 2966, baseType: !125, size: 32, offset: 60128)
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !3021, file: !21, line: 2967, baseType: !125, size: 32, offset: 60160)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !3021, file: !21, line: 2968, baseType: !125, size: 32, offset: 60192)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !3021, file: !21, line: 2969, baseType: !125, size: 32, offset: 60224)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !3021, file: !21, line: 2970, baseType: !125, size: 32, offset: 60256)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !3021, file: !21, line: 2971, baseType: !125, size: 32, offset: 60288)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !3021, file: !21, line: 2972, baseType: !125, size: 32, offset: 60320)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !3021, file: !21, line: 2973, baseType: !125, size: 32, offset: 60352)
!3854 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !3021, file: !21, line: 2974, baseType: !125, size: 32, offset: 60384)
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !3021, file: !21, line: 2975, baseType: !125, size: 32, offset: 60416)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !3021, file: !21, line: 2976, baseType: !125, size: 32, offset: 60448)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !3021, file: !21, line: 2977, baseType: !125, size: 32, offset: 60480)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !3021, file: !21, line: 2978, baseType: !125, size: 32, offset: 60512)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !3021, file: !21, line: 2979, baseType: !125, size: 32, offset: 60544)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !3021, file: !21, line: 2980, baseType: !125, size: 32, offset: 60576)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !3021, file: !21, line: 2981, baseType: !125, size: 32, offset: 60608)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !3021, file: !21, line: 2982, baseType: !125, size: 32, offset: 60640)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !3021, file: !21, line: 2983, baseType: !125, size: 32, offset: 60672)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !3021, file: !21, line: 2984, baseType: !125, size: 32, offset: 60704)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !3021, file: !21, line: 2985, baseType: !125, size: 32, offset: 60736)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !3021, file: !21, line: 2986, baseType: !125, size: 32, offset: 60768)
!3867 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !3021, file: !21, line: 2987, baseType: !125, size: 32, offset: 60800)
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !3021, file: !21, line: 2988, baseType: !125, size: 32, offset: 60832)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !3021, file: !21, line: 2989, baseType: !125, size: 32, offset: 60864)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !3021, file: !21, line: 2990, baseType: !125, size: 32, offset: 60896)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !3021, file: !21, line: 2991, baseType: !125, size: 32, offset: 60928)
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !3021, file: !21, line: 2992, baseType: !125, size: 32, offset: 60960)
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !3021, file: !21, line: 2993, baseType: !125, size: 32, offset: 60992)
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !3021, file: !21, line: 2994, baseType: !125, size: 32, offset: 61024)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !3021, file: !21, line: 2995, baseType: !125, size: 32, offset: 61056)
!3876 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !3021, file: !21, line: 2998, baseType: !2530, size: 64, offset: 61120)
!3877 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !3021, file: !21, line: 3001, baseType: !125, size: 32, offset: 61184)
!3878 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !3021, file: !21, line: 3002, baseType: !125, size: 32, offset: 61216)
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !3021, file: !21, line: 3003, baseType: !117, size: 64, offset: 61248)
!3880 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !3021, file: !21, line: 3004, baseType: !125, size: 32, offset: 61312)
!3881 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !3021, file: !21, line: 3005, baseType: !125, size: 32, offset: 61344)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !3021, file: !21, line: 3008, baseType: !3326, size: 192, offset: 61376)
!3883 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !3021, file: !21, line: 3009, baseType: !3215, size: 64, offset: 61568)
!3884 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !3021, file: !21, line: 3011, baseType: !3885, size: 64, offset: 61632)
!3885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3886, size: 64)
!3886 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !21, line: 2411, baseType: !3887)
!3887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !21, line: 2412, size: 320, elements: !3888)
!3888 = !{!3889, !3890, !3891}
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !3887, file: !21, line: 2414, baseType: !3885, size: 64)
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !3887, file: !21, line: 2415, baseType: !125, size: 32, offset: 64)
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !3887, file: !21, line: 2416, baseType: !3402, size: 192, offset: 128)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !3021, file: !21, line: 3012, baseType: !3158, size: 64, offset: 61696)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !3021, file: !21, line: 3015, baseType: !125, size: 32, offset: 61760)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !3021, file: !21, line: 3016, baseType: !3895, size: 64, offset: 61824)
!3895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3224, size: 64)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !3021, file: !21, line: 3020, baseType: !117, size: 64, offset: 61888)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !3021, file: !21, line: 3021, baseType: !3066, size: 64, offset: 61952)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !3021, file: !21, line: 3024, baseType: !117, size: 64, offset: 62016)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !3021, file: !21, line: 3030, baseType: !125, size: 32, offset: 62080)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !3021, file: !21, line: 3031, baseType: !125, size: 32, offset: 62112)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !3021, file: !21, line: 3038, baseType: !125, size: 32, offset: 62144)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !3021, file: !21, line: 3041, baseType: !125, size: 32, offset: 62176)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !3021, file: !21, line: 3046, baseType: !125, size: 32, offset: 62208)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !3021, file: !21, line: 3049, baseType: !117, size: 64, offset: 62272)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !3021, file: !21, line: 3050, baseType: !3402, size: 192, offset: 62336)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !3021, file: !21, line: 3051, baseType: !3402, size: 192, offset: 62528)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !3021, file: !21, line: 3052, baseType: !125, size: 32, offset: 62720)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !3021, file: !21, line: 3080, baseType: !3909, size: 9920, offset: 62784)
!3909 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !21, line: 2618, baseType: !3910)
!3910 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 2542, size: 9920, elements: !3911)
!3911 = !{!3912, !3913, !3914, !3915, !3916, !3917, !3918, !3919, !3920, !3921, !3922, !3923, !3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3939, !3940, !3941, !3942, !3943, !3980, !3981, !3982, !3983, !3984, !3985, !3987, !3988, !3990, !3991, !3992, !3993, !3994, !3995, !3996, !3997, !3998}
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !3910, file: !21, line: 2544, baseType: !3224, size: 2432)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !3910, file: !21, line: 2545, baseType: !3224, size: 2432, offset: 2432)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !3910, file: !21, line: 2546, baseType: !125, size: 32, offset: 4864)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !3910, file: !21, line: 2548, baseType: !125, size: 32, offset: 4896)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !3910, file: !21, line: 2550, baseType: !125, size: 32, offset: 4928)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !3910, file: !21, line: 2551, baseType: !125, size: 32, offset: 4960)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !3910, file: !21, line: 2552, baseType: !125, size: 32, offset: 4992)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !3910, file: !21, line: 2553, baseType: !2946, size: 192, offset: 5056)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !3910, file: !21, line: 2554, baseType: !2946, size: 192, offset: 5248)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !3910, file: !21, line: 2555, baseType: !125, size: 32, offset: 5440)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !3910, file: !21, line: 2556, baseType: !125, size: 32, offset: 5472)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !3910, file: !21, line: 2557, baseType: !125, size: 32, offset: 5504)
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !3910, file: !21, line: 2559, baseType: !125, size: 32, offset: 5536)
!3925 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !3910, file: !21, line: 2560, baseType: !3739, size: 16, offset: 5568)
!3926 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !3910, file: !21, line: 2561, baseType: !1830, size: 64, offset: 5632)
!3927 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !3910, file: !21, line: 2562, baseType: !1830, size: 64, offset: 5696)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !3910, file: !21, line: 2563, baseType: !1830, size: 64, offset: 5760)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !3910, file: !21, line: 2564, baseType: !117, size: 64, offset: 5824)
!3930 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !3910, file: !21, line: 2565, baseType: !2970, size: 64, offset: 5888)
!3931 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !3910, file: !21, line: 2567, baseType: !3932, size: 384, offset: 5952)
!3932 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !21, line: 2475, baseType: !3933)
!3933 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 2470, size: 384, elements: !3934)
!3934 = !{!3935, !3936, !3937, !3938}
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !3933, file: !21, line: 2471, baseType: !3284, size: 128)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !3933, file: !21, line: 2472, baseType: !3284, size: 128, offset: 128)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !3933, file: !21, line: 2473, baseType: !1830, size: 64, offset: 256)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !3933, file: !21, line: 2474, baseType: !1830, size: 64, offset: 320)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !3910, file: !21, line: 2569, baseType: !125, size: 32, offset: 6336)
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !3910, file: !21, line: 2570, baseType: !125, size: 32, offset: 6368)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !3910, file: !21, line: 2572, baseType: !125, size: 32, offset: 6400)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !3910, file: !21, line: 2575, baseType: !125, size: 32, offset: 6432)
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !3910, file: !21, line: 2592, baseType: !3944, size: 64, offset: 6464)
!3944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3945, size: 64)
!3945 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !21, line: 1061, baseType: !3946)
!3946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !21, line: 1063, size: 1728, elements: !3947)
!3947 = !{!3948, !3949, !3950, !3973, !3974, !3975, !3977, !3979}
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !3946, file: !21, line: 1065, baseType: !3944, size: 64)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !3946, file: !21, line: 1066, baseType: !2530, size: 64, offset: 64)
!3950 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !3946, file: !21, line: 1071, baseType: !3951, size: 1344, offset: 128)
!3951 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3946, file: !21, line: 1067, size: 1344, elements: !3952)
!3952 = !{!3953, !3972}
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !3951, file: !21, line: 1069, baseType: !3954, size: 1344)
!3954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3955, size: 1344, elements: !3970)
!3955 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !21, line: 1055, baseType: !3956)
!3956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !21, line: 1046, size: 192, elements: !3957)
!3957 = !{!3958, !3959, !3960, !3961, !3962}
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !3956, file: !21, line: 1048, baseType: !125, size: 32)
!3959 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !3956, file: !21, line: 1049, baseType: !125, size: 32, offset: 32)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !3956, file: !21, line: 1051, baseType: !125, size: 32, offset: 64)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !3956, file: !21, line: 1052, baseType: !125, size: 32, offset: 96)
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !3956, file: !21, line: 1054, baseType: !3963, size: 64, offset: 128)
!3963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3964, size: 64)
!3964 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !2966, line: 165, baseType: !3965)
!3965 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2966, line: 161, size: 704, elements: !3966)
!3966 = !{!3967, !3968}
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !3965, file: !2966, line: 163, baseType: !3739, size: 16)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !3965, file: !2966, line: 164, baseType: !3969, size: 640, offset: 64)
!3969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 640, elements: !3008)
!3970 = !{!3971}
!3971 = !DISubrange(count: 7)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !3951, file: !21, line: 1070, baseType: !2946, size: 192)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !3946, file: !21, line: 1072, baseType: !125, size: 32, offset: 1472)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !3946, file: !21, line: 1073, baseType: !125, size: 32, offset: 1504)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !3946, file: !21, line: 1074, baseType: !3976, size: 64, offset: 1536)
!3976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3739, size: 64)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !3946, file: !21, line: 1076, baseType: !3978, size: 16, offset: 1600)
!3978 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !119, line: 1689, baseType: !175)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !3946, file: !21, line: 1077, baseType: !2530, size: 64, offset: 1664)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !3910, file: !21, line: 2593, baseType: !125, size: 32, offset: 6528)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !3910, file: !21, line: 2594, baseType: !3944, size: 64, offset: 6592)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !3910, file: !21, line: 2595, baseType: !3944, size: 64, offset: 6656)
!3983 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !3910, file: !21, line: 2596, baseType: !125, size: 32, offset: 6720)
!3984 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !3910, file: !21, line: 2597, baseType: !2530, size: 64, offset: 6784)
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !3910, file: !21, line: 2598, baseType: !3986, size: 16, offset: 6848)
!3986 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !119, line: 325, baseType: !175)
!3987 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !3910, file: !21, line: 2603, baseType: !2946, size: 192, offset: 6912)
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !3910, file: !21, line: 2604, baseType: !3989, size: 2048, offset: 7104)
!3989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 2048, elements: !3663)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !3910, file: !21, line: 2605, baseType: !117, size: 64, offset: 9152)
!3991 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !3910, file: !21, line: 2606, baseType: !117, size: 64, offset: 9216)
!3992 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !3910, file: !21, line: 2607, baseType: !2970, size: 64, offset: 9280)
!3993 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !3910, file: !21, line: 2608, baseType: !117, size: 64, offset: 9344)
!3994 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !3910, file: !21, line: 2609, baseType: !117, size: 64, offset: 9408)
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !3910, file: !21, line: 2610, baseType: !117, size: 64, offset: 9472)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !3910, file: !21, line: 2611, baseType: !125, size: 32, offset: 9536)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !3910, file: !21, line: 2616, baseType: !3642, size: 256, offset: 9568)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !3910, file: !21, line: 2617, baseType: !117, size: 64, offset: 9856)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !3021, file: !21, line: 3086, baseType: !4000, size: 64, offset: 72704)
!4000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4001, size: 64)
!4001 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !21, line: 820, baseType: !4002)
!4002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !21, line: 821, size: 384, elements: !4003)
!4003 = !{!4004, !4005, !4006, !4007, !4008, !4016, !4017}
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !4002, file: !21, line: 823, baseType: !125, size: 32)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !4002, file: !21, line: 824, baseType: !125, size: 32, offset: 32)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !4002, file: !21, line: 825, baseType: !125, size: 32, offset: 64)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !4002, file: !21, line: 826, baseType: !2530, size: 64, offset: 128)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !4002, file: !21, line: 827, baseType: !4009, size: 64, offset: 192)
!4009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4010, size: 64)
!4010 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !21, line: 818, baseType: !4011)
!4011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !21, line: 813, size: 64, elements: !4012)
!4012 = !{!4013, !4014, !4015}
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !4011, file: !21, line: 815, baseType: !125, size: 32)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !4011, file: !21, line: 816, baseType: !3986, size: 16, offset: 32)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !4011, file: !21, line: 817, baseType: !157, size: 8, offset: 48)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !4002, file: !21, line: 828, baseType: !4000, size: 64, offset: 256)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !4002, file: !21, line: 829, baseType: !4000, size: 64, offset: 320)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !3021, file: !21, line: 3088, baseType: !125, size: 32, offset: 72768)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !3021, file: !21, line: 3095, baseType: !125, size: 32, offset: 72800)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !3021, file: !21, line: 3096, baseType: !125, size: 32, offset: 72832)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !3021, file: !21, line: 3099, baseType: !125, size: 32, offset: 72864)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !3021, file: !21, line: 3104, baseType: !4023, size: 64, offset: 72896)
!4023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4024, size: 64)
!4024 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !21, line: 2503, baseType: !4025)
!4025 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 2500, size: 128, elements: !4026)
!4026 = !{!4027, !4028}
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !4025, file: !21, line: 2501, baseType: !125, size: 32)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !4025, file: !21, line: 2502, baseType: !104, size: 64, offset: 64)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !3021, file: !21, line: 3107, baseType: !125, size: 32, offset: 72960)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !3021, file: !21, line: 3110, baseType: !4031, size: 64, offset: 73024)
!4031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4032, size: 64)
!4032 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !21, line: 64, baseType: !4033)
!4033 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !21, line: 64, flags: DIFlagFwdDecl)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !3021, file: !21, line: 3114, baseType: !125, size: 32, offset: 73088)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !3015, file: !21, line: 3371, baseType: !3013, size: 64, offset: 128)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !3015, file: !21, line: 3372, baseType: !3013, size: 64, offset: 192)
!4037 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !3015, file: !21, line: 3375, baseType: !4038, size: 64, offset: 256)
!4038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3909, size: 64)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !3015, file: !21, line: 3378, baseType: !125, size: 32, offset: 320)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !3015, file: !21, line: 3381, baseType: !4041, size: 64, offset: 384)
!4041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4042, size: 64)
!4042 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !21, line: 61, baseType: !4043)
!4043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !21, line: 3231, size: 512, elements: !4044)
!4044 = !{!4045, !4046, !4047, !4048, !4049, !4050, !4051, !4052, !4053, !4054}
!4045 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !4043, file: !21, line: 3233, baseType: !172, size: 8)
!4046 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !4043, file: !21, line: 3234, baseType: !125, size: 32, offset: 32)
!4047 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !4043, file: !21, line: 3235, baseType: !125, size: 32, offset: 64)
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !4043, file: !21, line: 3236, baseType: !125, size: 32, offset: 96)
!4049 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !4043, file: !21, line: 3237, baseType: !125, size: 32, offset: 128)
!4050 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !4043, file: !21, line: 3238, baseType: !4041, size: 64, offset: 192)
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !4043, file: !21, line: 3239, baseType: !4041, size: 64, offset: 256)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !4043, file: !21, line: 3241, baseType: !4041, size: 64, offset: 320)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !4043, file: !21, line: 3244, baseType: !4041, size: 64, offset: 384)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !4043, file: !21, line: 3245, baseType: !3013, size: 64, offset: 448)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !3015, file: !21, line: 3383, baseType: !3541, size: 128, offset: 448)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !3015, file: !21, line: 3385, baseType: !176, size: 32, offset: 576)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !3015, file: !21, line: 3389, baseType: !125, size: 32, offset: 608)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !3015, file: !21, line: 3394, baseType: !2530, size: 64, offset: 640)
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !3015, file: !21, line: 3400, baseType: !172, size: 8, offset: 704)
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !3015, file: !21, line: 3401, baseType: !2530, size: 64, offset: 768)
!4061 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !3015, file: !21, line: 3402, baseType: !176, size: 32, offset: 832)
!4062 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !3015, file: !21, line: 3403, baseType: !176, size: 32, offset: 864)
!4063 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !3015, file: !21, line: 3404, baseType: !2530, size: 64, offset: 896)
!4064 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !3015, file: !21, line: 3405, baseType: !176, size: 32, offset: 960)
!4065 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !3015, file: !21, line: 3406, baseType: !176, size: 32, offset: 992)
!4066 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !3015, file: !21, line: 3408, baseType: !4067, size: 352, offset: 1024)
!4067 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !21, line: 3358, baseType: !4068)
!4068 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 3343, size: 352, elements: !4069)
!4069 = !{!4070, !4071, !4072, !4073, !4074, !4075, !4076, !4077, !4078, !4079, !4080}
!4070 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !4068, file: !21, line: 3345, baseType: !125, size: 32)
!4071 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !4068, file: !21, line: 3346, baseType: !125, size: 32, offset: 32)
!4072 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !4068, file: !21, line: 3347, baseType: !125, size: 32, offset: 64)
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !4068, file: !21, line: 3348, baseType: !125, size: 32, offset: 96)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !4068, file: !21, line: 3349, baseType: !125, size: 32, offset: 128)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !4068, file: !21, line: 3350, baseType: !125, size: 32, offset: 160)
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !4068, file: !21, line: 3351, baseType: !125, size: 32, offset: 192)
!4077 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !4068, file: !21, line: 3352, baseType: !125, size: 32, offset: 224)
!4078 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !4068, file: !21, line: 3353, baseType: !125, size: 32, offset: 256)
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !4068, file: !21, line: 3354, baseType: !125, size: 32, offset: 288)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !4068, file: !21, line: 3356, baseType: !125, size: 32, offset: 320)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !3015, file: !21, line: 3414, baseType: !2530, size: 64, offset: 1408)
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !3015, file: !21, line: 3416, baseType: !172, size: 8, offset: 1472)
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !3015, file: !21, line: 3419, baseType: !2530, size: 64, offset: 1536)
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !3015, file: !21, line: 3423, baseType: !125, size: 32, offset: 1600)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !3015, file: !21, line: 3424, baseType: !125, size: 32, offset: 1632)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !3015, file: !21, line: 3425, baseType: !125, size: 32, offset: 1664)
!4087 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !3015, file: !21, line: 3427, baseType: !125, size: 32, offset: 1696)
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !3015, file: !21, line: 3429, baseType: !176, size: 32, offset: 1728)
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !3015, file: !21, line: 3432, baseType: !176, size: 32, offset: 1760)
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !3015, file: !21, line: 3435, baseType: !125, size: 32, offset: 1792)
!4091 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !3015, file: !21, line: 3437, baseType: !125, size: 32, offset: 1824)
!4092 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !3015, file: !21, line: 3445, baseType: !125, size: 32, offset: 1856)
!4093 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !3015, file: !21, line: 3446, baseType: !125, size: 32, offset: 1888)
!4094 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !3015, file: !21, line: 3449, baseType: !125, size: 32, offset: 1920)
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !3015, file: !21, line: 3450, baseType: !125, size: 32, offset: 1952)
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !3015, file: !21, line: 3451, baseType: !125, size: 32, offset: 1984)
!4097 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !3015, file: !21, line: 3452, baseType: !125, size: 32, offset: 2016)
!4098 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !3015, file: !21, line: 3454, baseType: !4099, size: 320, offset: 2048)
!4099 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !21, line: 3330, baseType: !4100)
!4100 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 3324, size: 320, elements: !4101)
!4101 = !{!4102, !4103, !4104, !4105}
!4102 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !4100, file: !21, line: 3326, baseType: !125, size: 32)
!4103 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !4100, file: !21, line: 3327, baseType: !125, size: 32, offset: 32)
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !4100, file: !21, line: 3328, baseType: !3541, size: 128, offset: 64)
!4105 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !4100, file: !21, line: 3329, baseType: !3541, size: 128, offset: 192)
!4106 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !3015, file: !21, line: 3457, baseType: !125, size: 32, offset: 2368)
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !3015, file: !21, line: 3458, baseType: !125, size: 32, offset: 2400)
!4108 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !3015, file: !21, line: 3459, baseType: !117, size: 64, offset: 2432)
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !3015, file: !21, line: 3460, baseType: !4110, size: 32, offset: 2496)
!4110 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !21, line: 2524, baseType: !64)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !3015, file: !21, line: 3461, baseType: !125, size: 32, offset: 2528)
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !3015, file: !21, line: 3462, baseType: !125, size: 32, offset: 2560)
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !3015, file: !21, line: 3463, baseType: !3013, size: 64, offset: 2624)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !3015, file: !21, line: 3464, baseType: !125, size: 32, offset: 2688)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !3015, file: !21, line: 3465, baseType: !125, size: 32, offset: 2720)
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !3015, file: !21, line: 3466, baseType: !125, size: 32, offset: 2752)
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !3015, file: !21, line: 3467, baseType: !125, size: 32, offset: 2784)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !3015, file: !21, line: 3468, baseType: !125, size: 32, offset: 2816)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !3015, file: !21, line: 3469, baseType: !125, size: 32, offset: 2848)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !3015, file: !21, line: 3470, baseType: !125, size: 32, offset: 2880)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !3015, file: !21, line: 3471, baseType: !125, size: 32, offset: 2912)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !3015, file: !21, line: 3472, baseType: !125, size: 32, offset: 2944)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !3015, file: !21, line: 3473, baseType: !125, size: 32, offset: 2976)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !3015, file: !21, line: 3474, baseType: !125, size: 32, offset: 3008)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !3015, file: !21, line: 3475, baseType: !125, size: 32, offset: 3040)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !3015, file: !21, line: 3476, baseType: !117, size: 64, offset: 3072)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !3015, file: !21, line: 3477, baseType: !117, size: 64, offset: 3136)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !3015, file: !21, line: 3478, baseType: !4129, size: 128, offset: 3200)
!4129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 128, elements: !3358)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !3015, file: !21, line: 3479, baseType: !4129, size: 128, offset: 3328)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !3015, file: !21, line: 3480, baseType: !4132, size: 256, offset: 3456)
!4132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 256, elements: !3358)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !3015, file: !21, line: 3481, baseType: !4134, size: 256, offset: 3712)
!4134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 256, elements: !3085)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !3015, file: !21, line: 3483, baseType: !125, size: 32, offset: 3968)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !3015, file: !21, line: 3484, baseType: !125, size: 32, offset: 4000)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !3015, file: !21, line: 3485, baseType: !3151, size: 64, offset: 4032)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !3015, file: !21, line: 3487, baseType: !3151, size: 64, offset: 4096)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !3015, file: !21, line: 3490, baseType: !125, size: 32, offset: 4160)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !3015, file: !21, line: 3493, baseType: !2530, size: 64, offset: 4224)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !3015, file: !21, line: 3495, baseType: !3402, size: 192, offset: 4288)
!4142 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !3015, file: !21, line: 3496, baseType: !3402, size: 192, offset: 4480)
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !3015, file: !21, line: 3497, baseType: !125, size: 32, offset: 4672)
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !3015, file: !21, line: 3498, baseType: !125, size: 32, offset: 4704)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !3015, file: !21, line: 3500, baseType: !3013, size: 64, offset: 4736)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !3015, file: !21, line: 3501, baseType: !2530, size: 64, offset: 4800)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !3015, file: !21, line: 3502, baseType: !176, size: 32, offset: 4864)
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !3015, file: !21, line: 3503, baseType: !176, size: 32, offset: 4896)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !3015, file: !21, line: 3504, baseType: !125, size: 32, offset: 4928)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !3015, file: !21, line: 3505, baseType: !125, size: 32, offset: 4960)
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !3015, file: !21, line: 3506, baseType: !125, size: 32, offset: 4992)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !3015, file: !21, line: 3507, baseType: !4153, size: 32, offset: 5024)
!4153 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !21, line: 2530, baseType: !72)
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !3015, file: !21, line: 3509, baseType: !3158, size: 64, offset: 5056)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !3015, file: !21, line: 3510, baseType: !117, size: 64, offset: 5120)
!4156 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !3015, file: !21, line: 3511, baseType: !125, size: 32, offset: 5184)
!4157 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !3015, file: !21, line: 3512, baseType: !125, size: 32, offset: 5216)
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !3015, file: !21, line: 3514, baseType: !4159, size: 64, offset: 5248)
!4159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4160, size: 64)
!4160 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !21, line: 2478, baseType: !4161)
!4161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !21, line: 2479, size: 704, elements: !4162)
!4162 = !{!4163, !4164, !4165, !4166, !4167, !4168, !4169, !4170, !4171, !4172}
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !4161, file: !21, line: 2481, baseType: !1830, size: 64)
!4164 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !4161, file: !21, line: 2483, baseType: !4159, size: 64, offset: 64)
!4165 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !4161, file: !21, line: 2484, baseType: !4159, size: 64, offset: 128)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !4161, file: !21, line: 2485, baseType: !3284, size: 128, offset: 192)
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !4161, file: !21, line: 2486, baseType: !172, size: 8, offset: 320)
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !4161, file: !21, line: 2487, baseType: !172, size: 8, offset: 328)
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !4161, file: !21, line: 2488, baseType: !125, size: 32, offset: 352)
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !4161, file: !21, line: 2489, baseType: !1830, size: 64, offset: 384)
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !4161, file: !21, line: 2490, baseType: !3402, size: 192, offset: 448)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !4161, file: !21, line: 2491, baseType: !125, size: 32, offset: 640)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !3015, file: !21, line: 3517, baseType: !125, size: 32, offset: 5312)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !3015, file: !21, line: 3534, baseType: !125, size: 32, offset: 5344)
!4175 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !3015, file: !21, line: 3535, baseType: !3541, size: 128, offset: 5376)
!4176 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !3015, file: !21, line: 3537, baseType: !176, size: 32, offset: 5504)
!4177 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !3015, file: !21, line: 3543, baseType: !125, size: 32, offset: 5536)
!4178 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !3015, file: !21, line: 3545, baseType: !125, size: 32, offset: 5568)
!4179 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !3015, file: !21, line: 3548, baseType: !125, size: 32, offset: 5600)
!4180 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !3015, file: !21, line: 3550, baseType: !176, size: 32, offset: 5632)
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !3015, file: !21, line: 3562, baseType: !125, size: 32, offset: 5664)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !3015, file: !21, line: 3562, baseType: !125, size: 32, offset: 5696)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !3015, file: !21, line: 3574, baseType: !125, size: 32, offset: 5728)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !3015, file: !21, line: 3575, baseType: !4185, size: 64, offset: 5760)
!4185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4186, size: 64)
!4186 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !21, line: 3225, baseType: !4187)
!4187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !21, line: 3216, size: 192, elements: !4188)
!4188 = !{!4189, !4190, !4191, !4192, !4193}
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !4187, file: !21, line: 3218, baseType: !2530, size: 64)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !4187, file: !21, line: 3219, baseType: !3986, size: 16, offset: 64)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !4187, file: !21, line: 3220, baseType: !172, size: 8, offset: 80)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !4187, file: !21, line: 3222, baseType: !172, size: 8, offset: 88)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !4187, file: !21, line: 3223, baseType: !2530, size: 64, offset: 128)
!4194 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !3015, file: !21, line: 3578, baseType: !2946, size: 192, offset: 5824)
!4195 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !3015, file: !21, line: 3579, baseType: !172, size: 8, offset: 6016)
!4196 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !3015, file: !21, line: 3581, baseType: !172, size: 8, offset: 6024)
!4197 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !3015, file: !21, line: 3585, baseType: !125, size: 32, offset: 6048)
!4198 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !3015, file: !21, line: 3593, baseType: !125, size: 32, offset: 6080)
!4199 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !3015, file: !21, line: 3594, baseType: !125, size: 32, offset: 6112)
!4200 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !3015, file: !21, line: 3596, baseType: !2530, size: 64, offset: 6144)
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !3015, file: !21, line: 3597, baseType: !2530, size: 64, offset: 6208)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !3015, file: !21, line: 3598, baseType: !125, size: 32, offset: 6272)
!4203 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !3015, file: !21, line: 3602, baseType: !3541, size: 128, offset: 6336)
!4204 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !3015, file: !21, line: 3603, baseType: !176, size: 32, offset: 6464)
!4205 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !3015, file: !21, line: 3604, baseType: !2530, size: 64, offset: 6528)
!4206 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !3015, file: !21, line: 3605, baseType: !2530, size: 64, offset: 6592)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !3015, file: !21, line: 3607, baseType: !125, size: 32, offset: 6656)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !3015, file: !21, line: 3609, baseType: !172, size: 8, offset: 6688)
!4209 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !3015, file: !21, line: 3612, baseType: !125, size: 32, offset: 6720)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !3015, file: !21, line: 3614, baseType: !4211, size: 64, offset: 6784)
!4211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4212, size: 64)
!4212 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !21, line: 863, baseType: !4213)
!4213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !21, line: 858, size: 256, elements: !4214)
!4214 = !{!4215, !4216, !4217}
!4215 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !4213, file: !21, line: 860, baseType: !2946, size: 192)
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !4213, file: !21, line: 861, baseType: !125, size: 32, offset: 192)
!4217 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4213, file: !21, line: 862, baseType: !125, size: 32, offset: 224)
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !3015, file: !21, line: 3615, baseType: !125, size: 32, offset: 6848)
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !3015, file: !21, line: 3617, baseType: !125, size: 32, offset: 6880)
!4220 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !3015, file: !21, line: 3619, baseType: !117, size: 64, offset: 6912)
!4221 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !3015, file: !21, line: 3621, baseType: !117, size: 64, offset: 6976)
!4222 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !3015, file: !21, line: 3623, baseType: !4223, size: 64, offset: 7040)
!4223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4224, size: 64)
!4224 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !21, line: 67, baseType: !4225)
!4225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !21, line: 3889, size: 1984, elements: !4226)
!4226 = !{!4227, !4228, !4229, !4230, !4231, !4232, !4233, !4234, !4235, !4236, !4240, !4241, !4242, !4243, !4245, !4246, !4248, !4249, !4250, !4251, !4470, !4471, !4472}
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !4225, file: !21, line: 3891, baseType: !125, size: 32)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !4225, file: !21, line: 3892, baseType: !125, size: 32, offset: 32)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4225, file: !21, line: 3893, baseType: !117, size: 64, offset: 64)
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !4225, file: !21, line: 3894, baseType: !117, size: 64, offset: 128)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !4225, file: !21, line: 3896, baseType: !117, size: 64, offset: 192)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !4225, file: !21, line: 3898, baseType: !117, size: 64, offset: 256)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !4225, file: !21, line: 3901, baseType: !125, size: 32, offset: 320)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !4225, file: !21, line: 3902, baseType: !117, size: 64, offset: 384)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !4225, file: !21, line: 3903, baseType: !125, size: 32, offset: 448)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !4225, file: !21, line: 3905, baseType: !4237, size: 64, offset: 512)
!4237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4238, size: 64)
!4238 = !DISubroutineType(types: !4239)
!4239 = !{null, !4223}
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !4225, file: !21, line: 3908, baseType: !117, size: 64, offset: 576)
!4241 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !4225, file: !21, line: 3909, baseType: !125, size: 32, offset: 640)
!4242 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !4225, file: !21, line: 3910, baseType: !125, size: 32, offset: 672)
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !4225, file: !21, line: 3912, baseType: !4244, size: 512, offset: 704)
!4244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 512, elements: !3085)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !4225, file: !21, line: 3913, baseType: !4134, size: 256, offset: 1216)
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !4225, file: !21, line: 3914, baseType: !4247, size: 64, offset: 1472)
!4247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 64, elements: !3085)
!4248 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !4225, file: !21, line: 3915, baseType: !4223, size: 64, offset: 1536)
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4225, file: !21, line: 3916, baseType: !4223, size: 64, offset: 1600)
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4225, file: !21, line: 3917, baseType: !4223, size: 64, offset: 1664)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4225, file: !21, line: 3923, baseType: !4252, size: 64, offset: 1728)
!4252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4253, size: 64)
!4253 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !4254, line: 69, baseType: !4255)
!4254 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!4255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !4256, line: 530, size: 768, elements: !4257)
!4256 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!4257 = !{!4258, !4293, !4295, !4297, !4298, !4301, !4451, !4457, !4466, !4469}
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !4255, file: !4256, line: 538, baseType: !4259, size: 256)
!4259 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !4260, line: 49, baseType: !4261)
!4260 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!4261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !4262, line: 107, size: 256, elements: !4263)
!4262 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!4263 = !{!4264, !4291}
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !4261, file: !4262, line: 109, baseType: !4265, size: 192)
!4265 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !4266, line: 189, baseType: !4267)
!4266 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!4267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !4266, line: 245, size: 192, elements: !4268)
!4268 = !{!4269, !4283, !4286}
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !4267, file: !4266, line: 247, baseType: !4270, size: 64)
!4270 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !4271, line: 393, baseType: !4272)
!4271 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!4272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !4271, line: 418, size: 64, elements: !4273)
!4273 = !{!4274}
!4274 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !4272, file: !4271, line: 421, baseType: !4275, size: 64)
!4275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4276, size: 64)
!4276 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !4271, line: 391, baseType: !4277)
!4277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !4271, line: 408, size: 64, elements: !4278)
!4278 = !{!4279}
!4279 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !4277, file: !4271, line: 411, baseType: !4280, size: 64)
!4280 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !4271, line: 384, baseType: !4281)
!4281 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !4282, line: 78, baseType: !152)
!4282 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!4283 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !4267, file: !4266, line: 250, baseType: !4284, size: 32, offset: 64)
!4284 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !4285)
!4285 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !3429, line: 55, baseType: !1821)
!4286 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !4267, file: !4266, line: 251, baseType: !4287, size: 64, offset: 128)
!4287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4288, size: 64)
!4288 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !4289, line: 36, baseType: !4290)
!4289 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!4290 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !4289, line: 36, flags: DIFlagFwdDecl)
!4291 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4261, file: !4262, line: 116, baseType: !4292, size: 32, offset: 192)
!4292 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !4282, line: 52, baseType: !1821)
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !4255, file: !4256, line: 545, baseType: !4294, size: 16, offset: 256)
!4294 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !4282, line: 44, baseType: !175)
!4295 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !4255, file: !4256, line: 550, baseType: !4296, size: 8, offset: 272)
!4296 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !4282, line: 41, baseType: !120)
!4297 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !4255, file: !4256, line: 558, baseType: !4296, size: 8, offset: 280)
!4298 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4255, file: !4256, line: 566, baseType: !4299, size: 64, offset: 320)
!4299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4300, size: 64)
!4300 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !3429, line: 46, baseType: !172)
!4301 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !4255, file: !4256, line: 575, baseType: !4302, size: 64, offset: 384)
!4302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4303, size: 64)
!4303 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !4254, line: 54, baseType: !4304)
!4304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !4254, line: 73, size: 7872, elements: !4305)
!4305 = !{!4306, !4308, !4320, !4321, !4322, !4323, !4324, !4325, !4326, !4327, !4328, !4329, !4334, !4335, !4336, !4381, !4382, !4383, !4384, !4385, !4386, !4387, !4388, !4389, !4390, !4398, !4399, !4400, !4401, !4410, !4411, !4448, !4449, !4450}
!4306 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !4304, file: !4254, line: 75, baseType: !4307, size: 192)
!4307 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !4266, line: 187, baseType: !4267)
!4308 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !4304, file: !4254, line: 79, baseType: !4309, size: 480, offset: 192)
!4309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4310, size: 480, elements: !4318)
!4310 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !87, line: 102, baseType: !4311)
!4311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !4312, line: 46, size: 96, elements: !4313)
!4312 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!4313 = !{!4314, !4315, !4316, !4317}
!4314 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !4311, file: !4312, line: 48, baseType: !4292, size: 32)
!4315 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !4311, file: !4312, line: 49, baseType: !4294, size: 16, offset: 32)
!4316 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !4311, file: !4312, line: 50, baseType: !4294, size: 16, offset: 48)
!4317 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !4311, file: !4312, line: 51, baseType: !4294, size: 16, offset: 64)
!4318 = !{!4319}
!4319 = !DISubrange(count: 5)
!4320 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !4304, file: !4254, line: 80, baseType: !4309, size: 480, offset: 672)
!4321 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !4304, file: !4254, line: 81, baseType: !4309, size: 480, offset: 1152)
!4322 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !4304, file: !4254, line: 82, baseType: !4309, size: 480, offset: 1632)
!4323 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !4304, file: !4254, line: 83, baseType: !4309, size: 480, offset: 2112)
!4324 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !4304, file: !4254, line: 84, baseType: !4309, size: 480, offset: 2592)
!4325 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !4304, file: !4254, line: 85, baseType: !4309, size: 480, offset: 3072)
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !4304, file: !4254, line: 86, baseType: !4309, size: 480, offset: 3552)
!4327 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !4304, file: !4254, line: 88, baseType: !4310, size: 96, offset: 4032)
!4328 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !4304, file: !4254, line: 89, baseType: !4310, size: 96, offset: 4128)
!4329 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !4304, file: !4254, line: 90, baseType: !4330, size: 64, offset: 4224)
!4330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4331, size: 64)
!4331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !4332, line: 41, baseType: !4333)
!4332 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!4333 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !4332, line: 41, flags: DIFlagFwdDecl)
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !4304, file: !4254, line: 92, baseType: !3428, size: 32, offset: 4288)
!4335 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !4304, file: !4254, line: 93, baseType: !3428, size: 32, offset: 4320)
!4336 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !4304, file: !4254, line: 95, baseType: !4337, size: 320, offset: 4352)
!4337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4338, size: 320, elements: !4318)
!4338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4339, size: 64)
!4339 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !87, line: 106, baseType: !4340)
!4340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !4341, line: 189, size: 384, elements: !4342)
!4341 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!4342 = !{!4343, !4344, !4345, !4346, !4347, !4348}
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !4340, file: !4341, line: 191, baseType: !4307, size: 192)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !4340, file: !4341, line: 193, baseType: !3428, size: 32, offset: 192)
!4345 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !4340, file: !4341, line: 194, baseType: !3428, size: 32, offset: 224)
!4346 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !4340, file: !4341, line: 195, baseType: !3428, size: 32, offset: 256)
!4347 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !4340, file: !4341, line: 196, baseType: !3428, size: 32, offset: 288)
!4348 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !4340, file: !4341, line: 198, baseType: !4349, size: 64, offset: 320)
!4349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4350, size: 64)
!4350 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !87, line: 103, baseType: !4351)
!4351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !4312, line: 68, size: 448, elements: !4352)
!4352 = !{!4353, !4354, !4355, !4357, !4379}
!4353 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !4351, file: !4312, line: 71, baseType: !4307, size: 192)
!4354 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4351, file: !4312, line: 74, baseType: !3428, size: 32, offset: 192)
!4355 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !4351, file: !4312, line: 75, baseType: !4356, size: 64, offset: 256)
!4356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4310, size: 64)
!4357 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !4351, file: !4312, line: 78, baseType: !4358, size: 64, offset: 320)
!4358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4359, size: 64)
!4359 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !87, line: 109, baseType: !4360)
!4360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !78, line: 77, size: 640, elements: !4361)
!4361 = !{!4362, !4363, !4365, !4366, !4368, !4369, !4370, !4371, !4372, !4373, !4374, !4375, !4376, !4377, !4378}
!4362 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !4360, file: !78, line: 79, baseType: !4307, size: 192)
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4360, file: !78, line: 81, baseType: !4364, size: 32, offset: 192)
!4364 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !78, line: 63, baseType: !77)
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !4360, file: !78, line: 82, baseType: !3428, size: 32, offset: 224)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !4360, file: !78, line: 83, baseType: !4367, size: 32, offset: 256)
!4367 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !87, line: 122, baseType: !86)
!4368 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !4360, file: !78, line: 84, baseType: !3428, size: 32, offset: 288)
!4369 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !4360, file: !78, line: 85, baseType: !3428, size: 32, offset: 320)
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !4360, file: !78, line: 87, baseType: !4292, size: 32, offset: 352)
!4371 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !4360, file: !78, line: 88, baseType: !3428, size: 32, offset: 384)
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !4360, file: !78, line: 89, baseType: !3428, size: 32, offset: 416)
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !4360, file: !78, line: 91, baseType: !4292, size: 32, offset: 448)
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !4360, file: !78, line: 92, baseType: !3428, size: 32, offset: 480)
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !4360, file: !78, line: 93, baseType: !3428, size: 32, offset: 512)
!4376 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !4360, file: !78, line: 95, baseType: !4292, size: 32, offset: 544)
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !4360, file: !78, line: 96, baseType: !3428, size: 32, offset: 576)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !4360, file: !78, line: 97, baseType: !3428, size: 32, offset: 608)
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !4351, file: !4312, line: 80, baseType: !4380, size: 64, offset: 384)
!4380 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !3429, line: 103, baseType: !104)
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !4304, file: !4254, line: 96, baseType: !4337, size: 320, offset: 4672)
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !4304, file: !4254, line: 97, baseType: !4337, size: 320, offset: 4992)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !4304, file: !4254, line: 98, baseType: !4337, size: 320, offset: 5312)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !4304, file: !4254, line: 99, baseType: !4337, size: 320, offset: 5632)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !4304, file: !4254, line: 100, baseType: !4337, size: 320, offset: 5952)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !4304, file: !4254, line: 101, baseType: !4337, size: 320, offset: 6272)
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !4304, file: !4254, line: 102, baseType: !4337, size: 320, offset: 6592)
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !4304, file: !4254, line: 103, baseType: !4338, size: 64, offset: 6912)
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !4304, file: !4254, line: 104, baseType: !4338, size: 64, offset: 6976)
!4390 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !4304, file: !4254, line: 106, baseType: !4391, size: 320, offset: 7040)
!4391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4392, size: 320, elements: !4318)
!4392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4393, size: 64)
!4393 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !87, line: 113, baseType: !4394)
!4394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !4395, line: 53, size: 192, elements: !4396)
!4395 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!4396 = !{!4397}
!4397 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !4394, file: !4395, line: 55, baseType: !4307, size: 192)
!4398 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !4304, file: !4254, line: 110, baseType: !3428, size: 32, offset: 7360)
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !4304, file: !4254, line: 112, baseType: !3428, size: 32, offset: 7392)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !4304, file: !4254, line: 113, baseType: !4349, size: 64, offset: 7424)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !4304, file: !4254, line: 114, baseType: !4402, size: 64, offset: 7488)
!4402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4403, size: 64)
!4403 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !87, line: 105, baseType: !4404)
!4404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !92, line: 49, size: 96, elements: !4405)
!4405 = !{!4406, !4408, !4409}
!4406 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4404, file: !92, line: 51, baseType: !4407, size: 32)
!4407 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !92, line: 47, baseType: !91)
!4408 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !4404, file: !92, line: 52, baseType: !3428, size: 32, offset: 32)
!4409 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !4404, file: !92, line: 53, baseType: !3428, size: 32, offset: 64)
!4410 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !4304, file: !4254, line: 115, baseType: !4330, size: 64, offset: 7552)
!4411 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !4304, file: !4254, line: 118, baseType: !4412, size: 64, offset: 7616)
!4412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4413, size: 64)
!4413 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !4254, line: 57, baseType: !4414)
!4414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !97, line: 60, size: 3072, elements: !4415)
!4415 = !{!4416, !4417, !4418, !4420, !4421, !4424, !4425, !4426, !4427, !4428, !4429, !4430, !4438, !4446, !4447}
!4416 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !4414, file: !97, line: 62, baseType: !4307, size: 192)
!4417 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4414, file: !97, line: 66, baseType: !4299, size: 64, offset: 192)
!4418 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !4414, file: !97, line: 67, baseType: !4419, size: 320, offset: 256)
!4419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4299, size: 320, elements: !4318)
!4420 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !4414, file: !97, line: 68, baseType: !4330, size: 64, offset: 576)
!4421 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !4414, file: !97, line: 70, baseType: !4422, size: 160, offset: 640)
!4422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4423, size: 160, elements: !4318)
!4423 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !97, line: 58, baseType: !96)
!4424 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !4414, file: !97, line: 71, baseType: !4309, size: 480, offset: 800)
!4425 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !4414, file: !97, line: 72, baseType: !4309, size: 480, offset: 1280)
!4426 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !4414, file: !97, line: 73, baseType: !4309, size: 480, offset: 1760)
!4427 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !4414, file: !97, line: 74, baseType: !4309, size: 480, offset: 2240)
!4428 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !4414, file: !97, line: 76, baseType: !3428, size: 32, offset: 2720)
!4429 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !4414, file: !97, line: 77, baseType: !3428, size: 32, offset: 2752)
!4430 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !4414, file: !97, line: 80, baseType: !4431, size: 64, offset: 2816)
!4431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4432, size: 64)
!4432 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !4433, line: 37, baseType: !4434)
!4433 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!4434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !4433, line: 41, size: 128, elements: !4435)
!4435 = !{!4436, !4437}
!4436 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4434, file: !4433, line: 43, baseType: !4299, size: 64)
!4437 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4434, file: !4433, line: 44, baseType: !4285, size: 32, offset: 64)
!4438 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !4414, file: !97, line: 83, baseType: !4439, size: 64, offset: 2880)
!4439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4440, size: 64)
!4440 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !4441, line: 37, baseType: !4442)
!4441 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!4442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !4441, line: 39, size: 128, elements: !4443)
!4443 = !{!4444, !4445}
!4444 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4442, file: !4441, line: 41, baseType: !4380, size: 64)
!4445 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4442, file: !4441, line: 42, baseType: !4439, size: 64, offset: 64)
!4446 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !4414, file: !97, line: 85, baseType: !4439, size: 64, offset: 2944)
!4447 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !4414, file: !97, line: 87, baseType: !4285, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!4448 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !4304, file: !4254, line: 120, baseType: !4439, size: 64, offset: 7680)
!4449 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !4304, file: !4254, line: 121, baseType: !4431, size: 64, offset: 7744)
!4450 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !4304, file: !4254, line: 122, baseType: !4439, size: 64, offset: 7808)
!4451 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !4255, file: !4256, line: 579, baseType: !4452, size: 64, offset: 448)
!4452 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !4256, line: 478, baseType: !4453)
!4453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !4256, line: 519, size: 64, elements: !4454)
!4454 = !{!4455, !4456}
!4455 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !4453, file: !4256, line: 521, baseType: !3428, size: 32)
!4456 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !4453, file: !4256, line: 522, baseType: !3428, size: 32, offset: 32)
!4457 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !4255, file: !4256, line: 583, baseType: !4458, size: 128, offset: 512)
!4458 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !4256, line: 498, baseType: !4459)
!4459 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !87, line: 69, baseType: !4460)
!4460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !87, line: 200, size: 128, elements: !4461)
!4461 = !{!4462, !4463, !4464, !4465}
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4460, file: !87, line: 202, baseType: !3428, size: 32)
!4463 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !4460, file: !87, line: 203, baseType: !3428, size: 32, offset: 32)
!4464 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !4460, file: !87, line: 204, baseType: !3428, size: 32, offset: 64)
!4465 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !4460, file: !87, line: 205, baseType: !3428, size: 32, offset: 96)
!4466 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !4255, file: !4256, line: 589, baseType: !4467, size: 64, offset: 640)
!4467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4468, size: 64)
!4468 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !87, line: 114, baseType: !4394)
!4469 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4255, file: !4256, line: 593, baseType: !4252, size: 64, offset: 704)
!4470 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !4225, file: !21, line: 3924, baseType: !4252, size: 64, offset: 1792)
!4471 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !4225, file: !21, line: 3926, baseType: !4252, size: 64, offset: 1856)
!4472 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !4225, file: !21, line: 3928, baseType: !4252, size: 64, offset: 1920)
!4473 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !3015, file: !21, line: 3624, baseType: !4474, size: 64, offset: 7104)
!4474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4475, size: 64)
!4475 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !21, line: 3337, baseType: !4476)
!4476 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 3333, size: 128, elements: !4477)
!4477 = !{!4478, !4479, !4480}
!4478 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !4476, file: !21, line: 3334, baseType: !125, size: 32)
!4479 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !4476, file: !21, line: 3335, baseType: !125, size: 32, offset: 32)
!4480 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !4476, file: !21, line: 3336, baseType: !4223, size: 64, offset: 64)
!4481 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !3015, file: !21, line: 3625, baseType: !125, size: 32, offset: 7168)
!4482 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !3015, file: !21, line: 3635, baseType: !3549, size: 11008, offset: 7232)
!4483 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !3015, file: !21, line: 3636, baseType: !3549, size: 11008, offset: 18240)
!4484 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !3015, file: !21, line: 3640, baseType: !3066, size: 64, offset: 29248)
!4485 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !3015, file: !21, line: 3643, baseType: !3066, size: 64, offset: 29312)
!4486 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !3015, file: !21, line: 3644, baseType: !3066, size: 64, offset: 29376)
!4487 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !3015, file: !21, line: 3647, baseType: !3278, size: 64, offset: 29440)
!4488 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !3015, file: !21, line: 3648, baseType: !118, size: 8, offset: 29504)
!4489 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !3015, file: !21, line: 3650, baseType: !1830, size: 64, offset: 29568)
!4490 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !3015, file: !21, line: 3651, baseType: !1830, size: 64, offset: 29632)
!4491 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !3015, file: !21, line: 3654, baseType: !125, size: 32, offset: 29696)
!4492 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !3015, file: !21, line: 3655, baseType: !125, size: 32, offset: 29728)
!4493 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !3015, file: !21, line: 3656, baseType: !125, size: 32, offset: 29760)
!4494 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !3015, file: !21, line: 3662, baseType: !1830, size: 64, offset: 29824)
!4495 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !3015, file: !21, line: 3665, baseType: !3326, size: 192, offset: 29888)
!4496 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !3015, file: !21, line: 3666, baseType: !3215, size: 64, offset: 30080)
!4497 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !3015, file: !21, line: 3674, baseType: !3541, size: 128, offset: 30144)
!4498 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !3015, file: !21, line: 3675, baseType: !3541, size: 128, offset: 30272)
!4499 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !3015, file: !21, line: 3681, baseType: !4500, size: 32000, offset: 30400)
!4500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4501, size: 32000, elements: !3637)
!4501 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !21, line: 153, baseType: !4502)
!4502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !21, line: 146, size: 320, elements: !4503)
!4503 = !{!4504, !4510, !4511}
!4504 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !4502, file: !21, line: 148, baseType: !4505, size: 192)
!4505 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !21, line: 143, baseType: !4506)
!4506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !21, line: 139, size: 192, elements: !4507)
!4507 = !{!4508, !4509}
!4508 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !4506, file: !21, line: 141, baseType: !3541, size: 128)
!4509 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !4506, file: !21, line: 142, baseType: !125, size: 32, offset: 128)
!4510 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !4502, file: !21, line: 149, baseType: !117, size: 64, offset: 192)
!4511 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !4502, file: !21, line: 151, baseType: !3616, size: 64, offset: 256)
!4512 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !3015, file: !21, line: 3682, baseType: !125, size: 32, offset: 62400)
!4513 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !3015, file: !21, line: 3683, baseType: !125, size: 32, offset: 62432)
!4514 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !3015, file: !21, line: 3685, baseType: !125, size: 32, offset: 62464)
!4515 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !3015, file: !21, line: 3689, baseType: !4516, size: 64, offset: 62528)
!4516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4517, size: 64)
!4517 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !21, line: 3306, baseType: !4518)
!4518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !21, line: 3307, size: 7360, elements: !4519)
!4519 = !{!4520, !4521, !4522, !4523, !4524, !4525, !4540, !4554, !4555}
!4520 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4518, file: !21, line: 3309, baseType: !4516, size: 64)
!4521 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4518, file: !21, line: 3310, baseType: !125, size: 32, offset: 64)
!4522 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !4518, file: !21, line: 3311, baseType: !125, size: 32, offset: 96)
!4523 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !4518, file: !21, line: 3312, baseType: !117, size: 64, offset: 128)
!4524 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !4518, file: !21, line: 3313, baseType: !2997, size: 2688, offset: 192)
!4525 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !4518, file: !21, line: 3314, baseType: !4526, size: 1216, offset: 2880)
!4526 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !21, line: 3293, baseType: !4527)
!4527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !21, line: 3294, size: 1216, elements: !4528)
!4528 = !{!4529, !4537, !4538, !4539}
!4529 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !4527, file: !21, line: 3296, baseType: !4530, size: 1024)
!4530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4531, size: 1024, elements: !3085)
!4531 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !21, line: 3287, baseType: !4532)
!4532 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 3282, size: 128, elements: !4533)
!4533 = !{!4534, !4535, !4536}
!4534 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !4532, file: !21, line: 3284, baseType: !2530, size: 64)
!4535 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4532, file: !21, line: 3285, baseType: !176, size: 32, offset: 64)
!4536 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4532, file: !21, line: 3286, baseType: !125, size: 32, offset: 96)
!4537 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !4527, file: !21, line: 3297, baseType: !125, size: 32, offset: 1024)
!4538 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !4527, file: !21, line: 3298, baseType: !2530, size: 64, offset: 1088)
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !4527, file: !21, line: 3299, baseType: !2530, size: 64, offset: 1152)
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !4518, file: !21, line: 3315, baseType: !4541, size: 3200, offset: 4096)
!4541 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !21, line: 3274, baseType: !4542)
!4542 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !21, line: 3258, size: 3200, elements: !4543)
!4543 = !{!4544, !4545, !4546, !4547, !4548, !4549, !4550, !4551, !4552, !4553}
!4544 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !4542, file: !21, line: 3260, baseType: !2997, size: 2688)
!4545 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !4542, file: !21, line: 3262, baseType: !3019, size: 64, offset: 2688)
!4546 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !4542, file: !21, line: 3263, baseType: !2530, size: 64, offset: 2752)
!4547 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !4542, file: !21, line: 3264, baseType: !125, size: 32, offset: 2816)
!4548 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !4542, file: !21, line: 3265, baseType: !125, size: 32, offset: 2848)
!4549 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !4542, file: !21, line: 3266, baseType: !2530, size: 64, offset: 2880)
!4550 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !4542, file: !21, line: 3267, baseType: !176, size: 32, offset: 2944)
!4551 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !4542, file: !21, line: 3268, baseType: !176, size: 32, offset: 2976)
!4552 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !4542, file: !21, line: 3269, baseType: !125, size: 32, offset: 3008)
!4553 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !4542, file: !21, line: 3272, baseType: !3284, size: 128, offset: 3072)
!4554 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !4518, file: !21, line: 3316, baseType: !125, size: 32, offset: 7296)
!4555 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !4518, file: !21, line: 3318, baseType: !125, size: 32, offset: 7328)
!4556 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !3015, file: !21, line: 3690, baseType: !125, size: 32, offset: 62592)
!4557 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !3015, file: !21, line: 3699, baseType: !4558, size: 7680, offset: 62656)
!4558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4559, size: 7680, elements: !3334)
!4559 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !21, line: 165, baseType: !4560)
!4560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !21, line: 158, size: 384, elements: !4561)
!4561 = !{!4562, !4563, !4564, !4565, !4566}
!4562 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !4560, file: !21, line: 160, baseType: !117, size: 64)
!4563 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !4560, file: !21, line: 161, baseType: !4505, size: 192, offset: 64)
!4564 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !4560, file: !21, line: 162, baseType: !125, size: 32, offset: 256)
!4565 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !4560, file: !21, line: 163, baseType: !125, size: 32, offset: 288)
!4566 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !4560, file: !21, line: 164, baseType: !117, size: 64, offset: 320)
!4567 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !3015, file: !21, line: 3700, baseType: !125, size: 32, offset: 70336)
!4568 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !3015, file: !21, line: 3701, baseType: !125, size: 32, offset: 70368)
!4569 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !3015, file: !21, line: 3709, baseType: !125, size: 32, offset: 70400)
!4570 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !3015, file: !21, line: 3710, baseType: !125, size: 32, offset: 70432)
!4571 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !3015, file: !21, line: 3713, baseType: !4572, size: 1280, offset: 70464)
!4572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4573, size: 1280, elements: !1041)
!4573 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !4574, line: 196, baseType: !4575)
!4574 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!4575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !4574, line: 157, size: 640, elements: !4576)
!4576 = !{!4577, !4578, !4579, !4580, !4581, !4582, !4583, !4584, !4585, !4586, !4587, !4588}
!4577 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !4575, file: !4574, line: 159, baseType: !1830, size: 64)
!4578 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !4575, file: !4574, line: 160, baseType: !3013, size: 64, offset: 64)
!4579 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4575, file: !4574, line: 161, baseType: !125, size: 32, offset: 128)
!4580 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !4575, file: !4574, line: 162, baseType: !1830, size: 64, offset: 192)
!4581 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4575, file: !4574, line: 166, baseType: !1830, size: 64, offset: 256)
!4582 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !4575, file: !4574, line: 167, baseType: !1830, size: 64, offset: 320)
!4583 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !4575, file: !4574, line: 170, baseType: !125, size: 32, offset: 384)
!4584 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !4575, file: !4574, line: 171, baseType: !125, size: 32, offset: 416)
!4585 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !4575, file: !4574, line: 172, baseType: !125, size: 32, offset: 448)
!4586 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !4575, file: !4574, line: 173, baseType: !125, size: 32, offset: 480)
!4587 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4575, file: !4574, line: 178, baseType: !4252, size: 64, offset: 512)
!4588 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !4575, file: !4574, line: 179, baseType: !152, size: 64, offset: 576)
!4589 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !3015, file: !21, line: 3716, baseType: !2530, size: 64, offset: 71744)
!4590 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !3015, file: !21, line: 3718, baseType: !1830, size: 64, offset: 71808)
!4591 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !3015, file: !21, line: 3719, baseType: !125, size: 32, offset: 71872)
!4592 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !3015, file: !21, line: 3723, baseType: !4593, size: 64, offset: 71936)
!4593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4594, size: 64)
!4594 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !21, line: 2464, baseType: !4595)
!4595 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !21, line: 2464, flags: DIFlagFwdDecl)
!4596 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !3015, file: !21, line: 3728, baseType: !4593, size: 64, offset: 72000)
!4597 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !2977, file: !2966, line: 173, baseType: !117, size: 64, offset: 256)
!4598 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !2972, file: !2966, line: 52, baseType: !1821, size: 32, offset: 64)
!4599 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !2972, file: !2966, line: 53, baseType: !1821, size: 32, offset: 96)
!4600 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !2972, file: !2966, line: 54, baseType: !1821, size: 32, offset: 128)
!4601 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !2972, file: !2966, line: 55, baseType: !125, size: 32, offset: 160)
!4602 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !2967, file: !2966, line: 134, baseType: !3969, size: 640, offset: 64)
!4603 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !2967, file: !2966, line: 135, baseType: !3969, size: 640, offset: 704)
!4604 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !2967, file: !2966, line: 136, baseType: !125, size: 32, offset: 1344)
!4605 = !DILocalVariable(name: "path_ga", scope: !2942, file: !3, line: 2413, type: !2946)
!4606 = !DILocalVariable(name: "in_curdir", scope: !2942, file: !3, line: 2414, type: !123)
!4607 = !DILocalVariable(name: "short_name", scope: !2942, file: !3, line: 2415, type: !117)
!4608 = !DILocalVariable(name: "path", scope: !4609, file: !3, line: 2454, type: !117)
!4609 = distinct !DILexicalBlock(scope: !4610, file: !3, line: 2453, column: 5)
!4610 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 2452, column: 5)
!4611 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 2452, column: 5)
!4612 = !DILocalVariable(name: "is_in_curdir", scope: !4609, file: !3, line: 2455, type: !125)
!4613 = !DILocalVariable(name: "dir_end", scope: !4609, file: !3, line: 2456, type: !117)
!4614 = !DILocalVariable(name: "pathsep_p", scope: !4609, file: !3, line: 2457, type: !117)
!4615 = !DILocalVariable(name: "path_cutoff", scope: !4609, file: !3, line: 2458, type: !117)
!4616 = !DILocalVariable(name: "rel_path", scope: !4617, file: !3, line: 2534, type: !117)
!4617 = distinct !DILexicalBlock(scope: !4618, file: !3, line: 2533, column: 5)
!4618 = distinct !DILexicalBlock(scope: !4619, file: !3, line: 2532, column: 5)
!4619 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 2532, column: 5)
!4620 = !DILocalVariable(name: "path", scope: !4617, file: !3, line: 2535, type: !117)
!4621 = !DILocation(line: 2403, column: 26, scope: !2942)
!4622 = !DILocation(line: 2403, column: 39, scope: !2942)
!4623 = !DILocation(line: 2407, column: 39, scope: !2942)
!4624 = !{!1391, !289, i64 16}
!4625 = !DILocation(line: 2407, column: 14, scope: !2942)
!4626 = !DILocation(line: 2408, column: 10, scope: !2942)
!4627 = !DILocation(line: 2412, column: 5, scope: !2942)
!4628 = !DILocation(line: 2413, column: 5, scope: !2942)
!4629 = !DILocation(line: 2414, column: 14, scope: !2942)
!4630 = !DILocation(line: 2417, column: 5, scope: !2942)
!4631 = !DILocation(line: 2413, column: 14, scope: !2942)
!4632 = !DILocation(line: 2418, column: 5, scope: !2942)
!4633 = !DILocation(line: 2425, column: 16, scope: !2942)
!4634 = !DILocation(line: 2426, column: 26, scope: !2942)
!4635 = !DILocation(line: 2426, column: 20, scope: !2942)
!4636 = !DILocation(line: 2410, column: 18, scope: !2942)
!4637 = !DILocation(line: 2427, column: 22, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 2427, column: 9)
!4639 = !DILocation(line: 2427, column: 9, scope: !2942)
!4640 = !DILocation(line: 2429, column: 21, scope: !2942)
!4641 = !DILocation(line: 2430, column: 5, scope: !2942)
!4642 = !DILocation(line: 2430, column: 21, scope: !2942)
!4643 = !DILocation(line: 2431, column: 5, scope: !2942)
!4644 = !DILocation(line: 2432, column: 11, scope: !2942)
!4645 = !DILocation(line: 2409, column: 13, scope: !2942)
!4646 = !DILocation(line: 2433, column: 5, scope: !2942)
!4647 = !DILocation(line: 2434, column: 13, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 2434, column: 9)
!4649 = !DILocation(line: 2434, column: 9, scope: !2942)
!4650 = !DILocation(line: 2437, column: 14, scope: !2942)
!4651 = !DILocation(line: 2437, column: 20, scope: !2942)
!4652 = !{!4653, !292, i64 168}
!4653 = !{!"", !289, i64 0, !290, i64 8, !290, i64 88, !292, i64 168}
!4654 = !DILocation(line: 2438, column: 24, scope: !2942)
!4655 = !DILocation(line: 2438, column: 14, scope: !2942)
!4656 = !DILocation(line: 2438, column: 22, scope: !2942)
!4657 = !{!4653, !289, i64 0}
!4658 = !DILocation(line: 2439, column: 5, scope: !2942)
!4659 = !DILocation(line: 2440, column: 18, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 2440, column: 9)
!4661 = !DILocation(line: 2440, column: 26, scope: !4660)
!4662 = !DILocation(line: 2440, column: 9, scope: !2942)
!4663 = !DILocation(line: 2443, column: 19, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 2443, column: 9)
!4665 = !DILocation(line: 2411, column: 13, scope: !2942)
!4666 = !DILocation(line: 2443, column: 36, scope: !4664)
!4667 = !DILocation(line: 2443, column: 9, scope: !2942)
!4668 = !DILocation(line: 2565, column: 5, scope: !2942)
!4669 = !DILocation(line: 2566, column: 9, scope: !2942)
!4670 = !DILocation(line: 2445, column: 5, scope: !2942)
!4671 = !DILocation(line: 2446, column: 5, scope: !2942)
!4672 = !DILocation(line: 2448, column: 17, scope: !2942)
!4673 = !{!1391, !292, i64 0}
!4674 = !DILocation(line: 2449, column: 19, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 2449, column: 9)
!4676 = !DILocation(line: 2449, column: 9, scope: !2942)
!4677 = !DILocation(line: 2405, column: 10, scope: !2942)
!4678 = !DILocation(line: 2452, column: 26, scope: !4610)
!4679 = !DILocation(line: 2452, column: 19, scope: !4610)
!4680 = !DILocation(line: 2452, column: 33, scope: !4610)
!4681 = !DILocation(line: 2452, column: 37, scope: !4610)
!4682 = !DILocation(line: 2452, column: 36, scope: !4610)
!4683 = !DILocation(line: 2452, column: 5, scope: !4611)
!4684 = !DILocation(line: 2454, column: 21, scope: !4609)
!4685 = !DILocation(line: 2454, column: 14, scope: !4609)
!4686 = !DILocalVariable(name: "fname", arg: 1, scope: !4687, file: !3, line: 2180, type: !117)
!4687 = distinct !DISubprogram(name: "gettail_dir", scope: !3, file: !3, line: 2180, type: !991, isLocal: true, isDefinition: true, scopeLine: 2181, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4688)
!4688 = !{!4686, !4689, !4690, !4691, !4692}
!4689 = !DILocalVariable(name: "dir_end", scope: !4687, file: !3, line: 2182, type: !117)
!4690 = !DILocalVariable(name: "next_dir_end", scope: !4687, file: !3, line: 2183, type: !117)
!4691 = !DILocalVariable(name: "look_for_sep", scope: !4687, file: !3, line: 2184, type: !125)
!4692 = !DILocalVariable(name: "p", scope: !4687, file: !3, line: 2185, type: !117)
!4693 = !DILocation(line: 2180, column: 21, scope: !4687, inlinedAt: !4694)
!4694 = distinct !DILocation(line: 2456, column: 24, scope: !4609)
!4695 = !DILocation(line: 2182, column: 13, scope: !4687, inlinedAt: !4694)
!4696 = !DILocation(line: 2183, column: 13, scope: !4687, inlinedAt: !4694)
!4697 = !DILocation(line: 2184, column: 10, scope: !4687, inlinedAt: !4694)
!4698 = !DILocation(line: 2185, column: 13, scope: !4687, inlinedAt: !4694)
!4699 = !DILocation(line: 2187, column: 21, scope: !4700, inlinedAt: !4694)
!4700 = distinct !DILexicalBlock(scope: !4701, file: !3, line: 2187, column: 5)
!4701 = distinct !DILexicalBlock(scope: !4687, file: !3, line: 2187, column: 5)
!4702 = !DILocation(line: 2187, column: 24, scope: !4700, inlinedAt: !4694)
!4703 = !DILocation(line: 2187, column: 5, scope: !4701, inlinedAt: !4694)
!4704 = !DILocation(line: 2189, column: 6, scope: !4705, inlinedAt: !4694)
!4705 = distinct !DILexicalBlock(scope: !4706, file: !3, line: 2189, column: 6)
!4706 = distinct !DILexicalBlock(scope: !4700, file: !3, line: 2188, column: 5)
!4707 = !DILocation(line: 2199, column: 10, scope: !4708, inlinedAt: !4694)
!4708 = distinct !DILexicalBlock(scope: !4705, file: !3, line: 2198, column: 2)
!4709 = !DILocation(line: 2191, column: 10, scope: !4710, inlinedAt: !4694)
!4710 = distinct !DILexicalBlock(scope: !4705, file: !3, line: 2190, column: 2)
!4711 = !DILocation(line: 2189, column: 6, scope: !4706, inlinedAt: !4694)
!4712 = !DILocation(line: 2203, column: 2, scope: !4706, inlinedAt: !4694)
!4713 = distinct !{!4713, !4714, !4715}
!4714 = !DILocation(line: 2187, column: 5, scope: !4701)
!4715 = !DILocation(line: 2204, column: 5, scope: !4701)
!4716 = !DILocation(line: 2456, column: 14, scope: !4609)
!4717 = !DILocation(line: 2460, column: 13, scope: !4609)
!4718 = !DILocation(line: 2461, column: 17, scope: !4609)
!4719 = !DILocation(line: 2461, column: 57, scope: !4609)
!4720 = !DILocation(line: 2462, column: 11, scope: !4609)
!4721 = !DILocation(line: 2462, column: 14, scope: !4609)
!4722 = !DILocation(line: 2462, column: 37, scope: !4609)
!4723 = !DILocation(line: 2463, column: 6, scope: !4609)
!4724 = !DILocation(line: 2464, column: 21, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4609, file: !3, line: 2463, column: 6)
!4726 = !DILocation(line: 2464, column: 6, scope: !4725)
!4727 = !DILocation(line: 2464, column: 19, scope: !4725)
!4728 = !DILocalVariable(name: "fname", arg: 1, scope: !4729, file: !3, line: 2365, type: !117)
!4729 = distinct !DISubprogram(name: "get_path_cutoff", scope: !3, file: !3, line: 2365, type: !4730, isLocal: true, isDefinition: true, scopeLine: 2366, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4732)
!4730 = !DISubroutineType(types: !4731)
!4731 = !{!117, !117, !2945}
!4732 = !{!4728, !4733, !4734, !4735, !4736, !4737, !4738}
!4733 = !DILocalVariable(name: "gap", arg: 2, scope: !4729, file: !3, line: 2365, type: !2945)
!4734 = !DILocalVariable(name: "i", scope: !4729, file: !3, line: 2367, type: !125)
!4735 = !DILocalVariable(name: "maxlen", scope: !4729, file: !3, line: 2368, type: !125)
!4736 = !DILocalVariable(name: "path_part", scope: !4729, file: !3, line: 2369, type: !123)
!4737 = !DILocalVariable(name: "cutoff", scope: !4729, file: !3, line: 2370, type: !117)
!4738 = !DILocalVariable(name: "j", scope: !4739, file: !3, line: 2374, type: !125)
!4739 = distinct !DILexicalBlock(scope: !4740, file: !3, line: 2373, column: 5)
!4740 = distinct !DILexicalBlock(scope: !4741, file: !3, line: 2372, column: 5)
!4741 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 2372, column: 5)
!4742 = !DILocation(line: 2365, column: 25, scope: !4729, inlinedAt: !4743)
!4743 = distinct !DILocation(line: 2467, column: 16, scope: !4609)
!4744 = !DILocation(line: 2365, column: 42, scope: !4729, inlinedAt: !4743)
!4745 = !DILocation(line: 2368, column: 13, scope: !4729, inlinedAt: !4743)
!4746 = !DILocation(line: 2369, column: 43, scope: !4729, inlinedAt: !4743)
!4747 = !DILocation(line: 2369, column: 15, scope: !4729, inlinedAt: !4743)
!4748 = !DILocation(line: 2370, column: 14, scope: !4729, inlinedAt: !4743)
!4749 = !DILocation(line: 2367, column: 13, scope: !4729, inlinedAt: !4743)
!4750 = !DILocation(line: 2372, column: 26, scope: !4740, inlinedAt: !4743)
!4751 = !DILocation(line: 2372, column: 19, scope: !4740, inlinedAt: !4743)
!4752 = !DILocation(line: 2372, column: 5, scope: !4741, inlinedAt: !4743)
!4753 = !DILocation(line: 2374, column: 6, scope: !4739, inlinedAt: !4743)
!4754 = !DILocation(line: 2376, column: 2, scope: !4739, inlinedAt: !4743)
!4755 = !DILocation(line: 2376, column: 10, scope: !4739, inlinedAt: !4743)
!4756 = !DILocation(line: 2376, column: 22, scope: !4739, inlinedAt: !4743)
!4757 = !DILocation(line: 2376, column: 19, scope: !4739, inlinedAt: !4743)
!4758 = !DILocation(line: 2380, column: 23, scope: !4739, inlinedAt: !4743)
!4759 = !DILocation(line: 2380, column: 11, scope: !4739, inlinedAt: !4743)
!4760 = !DILocation(line: 2380, column: 49, scope: !4739, inlinedAt: !4743)
!4761 = !DILocation(line: 2381, column: 7, scope: !4739, inlinedAt: !4743)
!4762 = distinct !{!4762, !4763, !4764}
!4763 = !DILocation(line: 2376, column: 2, scope: !4739)
!4764 = !DILocation(line: 2381, column: 7, scope: !4739)
!4765 = !DILocation(line: 2382, column: 8, scope: !4766, inlinedAt: !4743)
!4766 = distinct !DILexicalBlock(scope: !4739, file: !3, line: 2382, column: 6)
!4767 = !DILocation(line: 2382, column: 6, scope: !4739, inlinedAt: !4743)
!4768 = !DILocation(line: 2372, column: 35, scope: !4740, inlinedAt: !4743)
!4769 = distinct !{!4769, !4770, !4771}
!4770 = !DILocation(line: 2372, column: 5, scope: !4741)
!4771 = !DILocation(line: 2387, column: 5, scope: !4741)
!4772 = !DILocation(line: 2390, column: 16, scope: !4773, inlinedAt: !4743)
!4773 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 2390, column: 9)
!4774 = !DILocation(line: 2390, column: 9, scope: !4729, inlinedAt: !4743)
!4775 = !DILocation(line: 2391, column: 23, scope: !4773, inlinedAt: !4743)
!4776 = !DILocation(line: 2391, column: 9, scope: !4773, inlinedAt: !4743)
!4777 = !DILocation(line: 2391, column: 2, scope: !4773, inlinedAt: !4743)
!4778 = !DILocation(line: 2392, column: 6, scope: !4773, inlinedAt: !4743)
!4779 = distinct !{!4779, !4780, !4781}
!4780 = !DILocation(line: 2391, column: 2, scope: !4773)
!4781 = !DILocation(line: 2392, column: 6, scope: !4773)
!4782 = !DILocation(line: 2458, column: 14, scope: !4609)
!4783 = !DILocation(line: 2472, column: 6, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4609, file: !3, line: 2472, column: 6)
!4785 = !DILocation(line: 2472, column: 17, scope: !4784)
!4786 = !DILocation(line: 2472, column: 24, scope: !4784)
!4787 = !DILocation(line: 2472, column: 27, scope: !4784)
!4788 = !DILocation(line: 2472, column: 38, scope: !4784)
!4789 = !DILocation(line: 2473, column: 3, scope: !4784)
!4790 = !DILocation(line: 2473, column: 28, scope: !4784)
!4791 = !DILocation(line: 2473, column: 6, scope: !4784)
!4792 = !DILocation(line: 2474, column: 18, scope: !4784)
!4793 = !DILocation(line: 2474, column: 3, scope: !4784)
!4794 = !DILocation(line: 2412, column: 16, scope: !2942)
!4795 = !DILocation(line: 2475, column: 6, scope: !4784)
!4796 = !DILocation(line: 2476, column: 3, scope: !4784)
!4797 = !DILocation(line: 2476, column: 6, scope: !4784)
!4798 = !DILocation(line: 2472, column: 6, scope: !4609)
!4799 = !DILocation(line: 2479, column: 6, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4784, file: !3, line: 2477, column: 2)
!4801 = !DILocation(line: 2480, column: 2, scope: !4800)
!4802 = !DILocation(line: 2485, column: 23, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4784, file: !3, line: 2482, column: 2)
!4804 = !DILocation(line: 2485, column: 29, scope: !4803)
!4805 = !DILocation(line: 2457, column: 14, scope: !4609)
!4806 = !DILocation(line: 2487, column: 6, scope: !4803)
!4807 = !DILocalVariable(name: "path", arg: 1, scope: !4808, file: !3, line: 2226, type: !117)
!4808 = distinct !DISubprogram(name: "find_previous_pathsep", scope: !3, file: !3, line: 2226, type: !4809, isLocal: true, isDefinition: true, scopeLine: 2227, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4811)
!4809 = !DISubroutineType(types: !4810)
!4810 = !{!125, !117, !123}
!4811 = !{!4807, !4812}
!4812 = !DILocalVariable(name: "psep", arg: 2, scope: !4808, file: !3, line: 2226, type: !123)
!4813 = !DILocation(line: 2226, column: 31, scope: !4808, inlinedAt: !4814)
!4814 = distinct !DILocation(line: 2487, column: 13, scope: !4803)
!4815 = !DILocation(line: 2229, column: 15, scope: !4816, inlinedAt: !4814)
!4816 = distinct !DILexicalBlock(scope: !4808, file: !3, line: 2229, column: 9)
!4817 = !DILocation(line: 2229, column: 22, scope: !4816, inlinedAt: !4814)
!4818 = !DILocation(line: 2229, column: 39, scope: !4816, inlinedAt: !4814)
!4819 = !DILocation(line: 2229, column: 25, scope: !4816, inlinedAt: !4814)
!4820 = !DILocation(line: 2230, column: 2, scope: !4816, inlinedAt: !4814)
!4821 = !DILocation(line: 2229, column: 9, scope: !4808, inlinedAt: !4814)
!4822 = !DILocation(line: 2233, column: 18, scope: !4808, inlinedAt: !4814)
!4823 = !DILocation(line: 2233, column: 5, scope: !4808, inlinedAt: !4814)
!4824 = !DILocation(line: 2235, column: 20, scope: !4825, inlinedAt: !4814)
!4825 = distinct !DILexicalBlock(scope: !4826, file: !3, line: 2235, column: 6)
!4826 = distinct !DILexicalBlock(scope: !4808, file: !3, line: 2234, column: 5)
!4827 = !DILocation(line: 2235, column: 6, scope: !4825, inlinedAt: !4814)
!4828 = !DILocation(line: 2235, column: 6, scope: !4826, inlinedAt: !4814)
!4829 = !DILocation(line: 2237, column: 2, scope: !4826, inlinedAt: !4814)
!4830 = distinct !{!4830, !4831, !4832}
!4831 = !DILocation(line: 2233, column: 5, scope: !4808)
!4832 = !DILocation(line: 2238, column: 5, scope: !4808)
!4833 = !DILocation(line: 2488, column: 40, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4803, file: !3, line: 2488, column: 7)
!4835 = !DILocation(line: 2488, column: 7, scope: !4834)
!4836 = !DILocation(line: 2489, column: 4, scope: !4834)
!4837 = !DILocation(line: 2489, column: 7, scope: !4834)
!4838 = !DILocation(line: 2490, column: 4, scope: !4834)
!4839 = !DILocation(line: 2490, column: 44, scope: !4834)
!4840 = distinct !{!4840, !4806, !4841}
!4841 = !DILocation(line: 2495, column: 3, scope: !4803)
!4842 = !DILocation(line: 2493, column: 7, scope: !4843)
!4843 = distinct !DILexicalBlock(scope: !4834, file: !3, line: 2491, column: 3)
!4844 = !DILocation(line: 2494, column: 7, scope: !4843)
!4845 = !DILocation(line: 2498, column: 6, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4609, file: !3, line: 2498, column: 6)
!4847 = !DILocation(line: 2498, column: 6, scope: !4609)
!4848 = !DILocation(line: 2512, column: 19, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4846, file: !3, line: 2499, column: 2)
!4850 = !DILocation(line: 2415, column: 13, scope: !2942)
!4851 = !DILocation(line: 2513, column: 21, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4849, file: !3, line: 2513, column: 10)
!4853 = !DILocation(line: 2513, column: 50, scope: !4852)
!4854 = !DILocation(line: 2513, column: 43, scope: !4852)
!4855 = !DILocation(line: 2513, column: 29, scope: !4852)
!4856 = !DILocation(line: 2523, column: 3, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4852, file: !3, line: 2522, column: 6)
!4858 = !DILocation(line: 2524, column: 3, scope: !4857)
!4859 = !DILocation(line: 2525, column: 3, scope: !4857)
!4860 = !DILocation(line: 2526, column: 6, scope: !4857)
!4861 = !DILocation(line: 2528, column: 2, scope: !4609)
!4862 = !DILocation(line: 2452, column: 47, scope: !4610)
!4863 = distinct !{!4863, !4683, !4864}
!4864 = !DILocation(line: 2529, column: 5, scope: !4611)
!4865 = !DILocation(line: 2532, column: 26, scope: !4618)
!4866 = !DILocation(line: 2532, column: 19, scope: !4618)
!4867 = !DILocation(line: 2532, column: 33, scope: !4618)
!4868 = !DILocation(line: 2532, column: 37, scope: !4618)
!4869 = !DILocation(line: 2532, column: 36, scope: !4618)
!4870 = !DILocation(line: 2532, column: 5, scope: !4619)
!4871 = !DILocation(line: 2535, column: 17, scope: !4617)
!4872 = !DILocation(line: 2535, column: 10, scope: !4617)
!4873 = !DILocation(line: 2537, column: 11, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4617, file: !3, line: 2537, column: 6)
!4875 = !DILocation(line: 2537, column: 6, scope: !4617)
!4876 = !DILocation(line: 2542, column: 15, scope: !4617)
!4877 = !DILocation(line: 2543, column: 17, scope: !4878)
!4878 = distinct !DILexicalBlock(scope: !4617, file: !3, line: 2543, column: 6)
!4879 = !DILocation(line: 2543, column: 6, scope: !4617)
!4880 = !DILocation(line: 2545, column: 6, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4617, file: !3, line: 2545, column: 6)
!4882 = !DILocation(line: 2545, column: 6, scope: !4617)
!4883 = !DILocation(line: 2547, column: 6, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4881, file: !3, line: 2546, column: 2)
!4885 = !DILocation(line: 2548, column: 6, scope: !4884)
!4886 = !DILocation(line: 2551, column: 19, scope: !4617)
!4887 = !DILocation(line: 2551, column: 59, scope: !4617)
!4888 = !DILocation(line: 2551, column: 13, scope: !4617)
!4889 = !DILocation(line: 2534, column: 10, scope: !4617)
!4890 = !DILocation(line: 2552, column: 15, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4617, file: !3, line: 2552, column: 6)
!4892 = !DILocation(line: 2552, column: 6, scope: !4617)
!4893 = !DILocation(line: 2554, column: 2, scope: !4617)
!4894 = !DILocation(line: 2555, column: 2, scope: !4617)
!4895 = !DILocation(line: 2556, column: 2, scope: !4617)
!4896 = !DILocation(line: 2558, column: 11, scope: !4617)
!4897 = !DILocation(line: 2558, column: 2, scope: !4617)
!4898 = !DILocation(line: 2559, column: 12, scope: !4617)
!4899 = !DILocation(line: 2561, column: 2, scope: !4617)
!4900 = !DILocation(line: 2562, column: 5, scope: !4618)
!4901 = !DILocation(line: 2532, column: 47, scope: !4618)
!4902 = distinct !{!4902, !4870, !4903}
!4903 = !DILocation(line: 2562, column: 5, scope: !4619)
!4904 = !DILocation(line: 2568, column: 23, scope: !4905)
!4905 = distinct !DILexicalBlock(scope: !4906, file: !3, line: 2568, column: 2)
!4906 = distinct !DILexicalBlock(scope: !4907, file: !3, line: 2568, column: 2)
!4907 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 2567, column: 5)
!4908 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 2566, column: 9)
!4909 = !DILocation(line: 2568, column: 16, scope: !4905)
!4910 = !DILocation(line: 2568, column: 2, scope: !4906)
!4911 = !DILocation(line: 2569, column: 15, scope: !4905)
!4912 = !DILocation(line: 2569, column: 6, scope: !4905)
!4913 = !DILocation(line: 2568, column: 32, scope: !4905)
!4914 = distinct !{!4914, !4910, !4915}
!4915 = !DILocation(line: 2569, column: 27, scope: !4906)
!4916 = !DILocation(line: 2570, column: 2, scope: !4907)
!4917 = !DILocation(line: 2571, column: 5, scope: !4907)
!4918 = !DILocation(line: 2572, column: 5, scope: !2942)
!4919 = !DILocation(line: 2573, column: 26, scope: !2942)
!4920 = !DILocation(line: 2573, column: 5, scope: !2942)
!4921 = !DILocation(line: 2575, column: 9, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 2575, column: 9)
!4923 = !DILocation(line: 2575, column: 9, scope: !2942)
!4924 = !DILocation(line: 2576, column: 2, scope: !4922)
!4925 = !DILocation(line: 2577, column: 1, scope: !2942)
!4926 = distinct !DISubprogram(name: "expand_path_option", scope: !3, file: !3, line: 2285, type: !4927, isLocal: true, isDefinition: true, scopeLine: 2286, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4929)
!4927 = !DISubroutineType(types: !4928)
!4928 = !{null, !117, !2945}
!4929 = !{!4930, !4931, !4932, !4933, !4934, !4935}
!4930 = !DILocalVariable(name: "curdir", arg: 1, scope: !4926, file: !3, line: 2285, type: !117)
!4931 = !DILocalVariable(name: "gap", arg: 2, scope: !4926, file: !3, line: 2285, type: !2945)
!4932 = !DILocalVariable(name: "path_option", scope: !4926, file: !3, line: 2287, type: !117)
!4933 = !DILocalVariable(name: "buf", scope: !4926, file: !3, line: 2289, type: !117)
!4934 = !DILocalVariable(name: "p", scope: !4926, file: !3, line: 2290, type: !117)
!4935 = !DILocalVariable(name: "len", scope: !4926, file: !3, line: 2291, type: !125)
!4936 = !DILocation(line: 2285, column: 28, scope: !4926)
!4937 = !DILocation(line: 2285, column: 46, scope: !4926)
!4938 = !DILocation(line: 2287, column: 5, scope: !4926)
!4939 = !DILocation(line: 2287, column: 28, scope: !4926)
!4940 = !DILocation(line: 2287, column: 36, scope: !4926)
!4941 = !DILocation(line: 2287, column: 27, scope: !4926)
!4942 = !DILocation(line: 2287, column: 45, scope: !4926)
!4943 = !DILocation(line: 2288, column: 11, scope: !4926)
!4944 = !DILocation(line: 2287, column: 13, scope: !4926)
!4945 = !DILocation(line: 2293, column: 16, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4926, file: !3, line: 2293, column: 9)
!4947 = !DILocation(line: 2289, column: 13, scope: !4926)
!4948 = !DILocation(line: 2293, column: 33, scope: !4946)
!4949 = !DILocation(line: 2293, column: 9, scope: !4926)
!4950 = !DILocation(line: 2296, column: 12, scope: !4926)
!4951 = !DILocation(line: 2296, column: 25, scope: !4926)
!4952 = !DILocation(line: 2296, column: 5, scope: !4926)
!4953 = !DILocation(line: 2298, column: 2, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4926, file: !3, line: 2297, column: 5)
!4955 = !DILocation(line: 2300, column: 6, scope: !4956)
!4956 = distinct !DILexicalBlock(scope: !4954, file: !3, line: 2300, column: 6)
!4957 = !DILocation(line: 2300, column: 13, scope: !4956)
!4958 = !DILocation(line: 2300, column: 20, scope: !4956)
!4959 = !DILocation(line: 2300, column: 24, scope: !4956)
!4960 = !DILocation(line: 2300, column: 31, scope: !4956)
!4961 = !DILocation(line: 2300, column: 38, scope: !4956)
!4962 = !DILocation(line: 2300, column: 41, scope: !4956)
!4963 = !DILocation(line: 2300, column: 6, scope: !4954)
!4964 = !DILocation(line: 2305, column: 10, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4966, file: !3, line: 2305, column: 10)
!4966 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 2301, column: 2)
!4967 = !DILocation(line: 2305, column: 18, scope: !4965)
!4968 = !DILocation(line: 2305, column: 27, scope: !4965)
!4969 = !DILocation(line: 2305, column: 10, scope: !4966)
!4970 = !DILocation(line: 2296, column: 13, scope: !4926)
!4971 = distinct !{!4971, !4952, !4972}
!4972 = !DILocation(line: 2351, column: 5, scope: !4926)
!4973 = !DILocation(line: 2307, column: 10, scope: !4966)
!4974 = !DILocation(line: 2290, column: 13, scope: !4926)
!4975 = !DILocation(line: 2308, column: 22, scope: !4966)
!4976 = !DILocation(line: 2308, column: 30, scope: !4966)
!4977 = !DILocation(line: 2308, column: 20, scope: !4966)
!4978 = !DILocation(line: 2308, column: 12, scope: !4966)
!4979 = !DILocation(line: 2291, column: 10, scope: !4926)
!4980 = !DILocation(line: 2309, column: 21, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4966, file: !3, line: 2309, column: 10)
!4982 = !DILocation(line: 2309, column: 16, scope: !4981)
!4983 = !DILocation(line: 2309, column: 14, scope: !4981)
!4984 = !DILocation(line: 2309, column: 33, scope: !4981)
!4985 = !DILocation(line: 2309, column: 10, scope: !4966)
!4986 = !DILocation(line: 2311, column: 10, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4966, file: !3, line: 2311, column: 10)
!4988 = !DILocation(line: 2311, column: 17, scope: !4987)
!4989 = !DILocation(line: 2311, column: 10, scope: !4966)
!4990 = !DILocation(line: 2312, column: 12, scope: !4987)
!4991 = !DILocation(line: 2312, column: 3, scope: !4987)
!4992 = !DILocation(line: 2314, column: 3, scope: !4987)
!4993 = !DILocation(line: 2315, column: 6, scope: !4966)
!4994 = !DILocation(line: 2316, column: 6, scope: !4966)
!4995 = !DILocation(line: 2317, column: 2, scope: !4966)
!4996 = !DILocation(line: 2318, column: 11, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 2318, column: 11)
!4998 = !DILocation(line: 2318, column: 18, scope: !4997)
!4999 = !DILocation(line: 2318, column: 11, scope: !4956)
!5000 = !DILocation(line: 2320, column: 6, scope: !4997)
!5001 = !DILocation(line: 2321, column: 11, scope: !5002)
!5002 = distinct !DILexicalBlock(scope: !4997, file: !3, line: 2321, column: 11)
!5003 = !DILocation(line: 2321, column: 11, scope: !4997)
!5004 = !DILocation(line: 2324, column: 12, scope: !5005)
!5005 = distinct !DILexicalBlock(scope: !5002, file: !3, line: 2324, column: 11)
!5006 = !DILocation(line: 2324, column: 11, scope: !5002)
!5007 = !DILocation(line: 2327, column: 17, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !5005, file: !3, line: 2325, column: 2)
!5009 = !DILocation(line: 2327, column: 12, scope: !5008)
!5010 = !DILocation(line: 2328, column: 21, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !5008, file: !3, line: 2328, column: 10)
!5012 = !DILocation(line: 2328, column: 16, scope: !5011)
!5013 = !DILocation(line: 2328, column: 14, scope: !5011)
!5014 = !DILocation(line: 2328, column: 37, scope: !5011)
!5015 = !DILocation(line: 2328, column: 10, scope: !5008)
!5016 = !DILocation(line: 2330, column: 6, scope: !5008)
!5017 = !DILocation(line: 2331, column: 6, scope: !5008)
!5018 = !DILocation(line: 2332, column: 15, scope: !5008)
!5019 = !DILocation(line: 2333, column: 6, scope: !5008)
!5020 = !DILocation(line: 2334, column: 2, scope: !5008)
!5021 = !DILocation(line: 2336, column: 6, scope: !5022)
!5022 = distinct !DILexicalBlock(scope: !4954, file: !3, line: 2336, column: 6)
!5023 = !DILocation(line: 2336, column: 22, scope: !5022)
!5024 = !DILocation(line: 2336, column: 6, scope: !4954)
!5025 = !DILocation(line: 2347, column: 6, scope: !4954)
!5026 = !DILocation(line: 2348, column: 8, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !4954, file: !3, line: 2348, column: 6)
!5028 = !DILocation(line: 2348, column: 6, scope: !4954)
!5029 = !DILocation(line: 2350, column: 19, scope: !4954)
!5030 = !DILocation(line: 2350, column: 39, scope: !4954)
!5031 = !DILocation(line: 2350, column: 2, scope: !4954)
!5032 = !DILocation(line: 2350, column: 43, scope: !4954)
!5033 = !DILocation(line: 2353, column: 5, scope: !4926)
!5034 = !DILocation(line: 2354, column: 1, scope: !4926)
!5035 = distinct !DISubprogram(name: "is_unique", scope: !3, file: !3, line: 2248, type: !5036, isLocal: true, isDefinition: true, scopeLine: 2249, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5038)
!5036 = !DISubroutineType(types: !5037)
!5037 = !{!125, !117, !2945, !125}
!5038 = !{!5039, !5040, !5041, !5042, !5043, !5044, !5045, !5046}
!5039 = !DILocalVariable(name: "maybe_unique", arg: 1, scope: !5035, file: !3, line: 2248, type: !117)
!5040 = !DILocalVariable(name: "gap", arg: 2, scope: !5035, file: !3, line: 2248, type: !2945)
!5041 = !DILocalVariable(name: "i", arg: 3, scope: !5035, file: !3, line: 2248, type: !125)
!5042 = !DILocalVariable(name: "j", scope: !5035, file: !3, line: 2250, type: !125)
!5043 = !DILocalVariable(name: "candidate_len", scope: !5035, file: !3, line: 2251, type: !125)
!5044 = !DILocalVariable(name: "other_path_len", scope: !5035, file: !3, line: 2252, type: !125)
!5045 = !DILocalVariable(name: "other_paths", scope: !5035, file: !3, line: 2253, type: !123)
!5046 = !DILocalVariable(name: "rival", scope: !5035, file: !3, line: 2254, type: !117)
!5047 = !DILocation(line: 2248, column: 19, scope: !5035)
!5048 = !DILocation(line: 2248, column: 43, scope: !5035)
!5049 = !DILocation(line: 2248, column: 52, scope: !5035)
!5050 = !DILocation(line: 2253, column: 45, scope: !5035)
!5051 = !DILocation(line: 2253, column: 15, scope: !5035)
!5052 = !DILocation(line: 2250, column: 13, scope: !5035)
!5053 = !DILocation(line: 2256, column: 26, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 2256, column: 5)
!5055 = distinct !DILexicalBlock(scope: !5035, file: !3, line: 2256, column: 5)
!5056 = !DILocation(line: 2256, column: 19, scope: !5054)
!5057 = !DILocation(line: 2256, column: 5, scope: !5055)
!5058 = !DILocation(line: 2258, column: 8, scope: !5059)
!5059 = distinct !DILexicalBlock(scope: !5060, file: !3, line: 2258, column: 6)
!5060 = distinct !DILexicalBlock(scope: !5054, file: !3, line: 2257, column: 5)
!5061 = !DILocation(line: 2258, column: 6, scope: !5060)
!5062 = !DILocation(line: 2261, column: 23, scope: !5060)
!5063 = !DILocation(line: 2261, column: 18, scope: !5060)
!5064 = !DILocation(line: 2251, column: 13, scope: !5035)
!5065 = !DILocation(line: 2262, column: 24, scope: !5060)
!5066 = !DILocation(line: 2262, column: 19, scope: !5060)
!5067 = !DILocation(line: 2252, column: 13, scope: !5035)
!5068 = !DILocation(line: 2263, column: 21, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !5060, file: !3, line: 2263, column: 6)
!5070 = !DILocation(line: 2263, column: 6, scope: !5060)
!5071 = !DILocation(line: 2266, column: 25, scope: !5060)
!5072 = !DILocation(line: 2266, column: 42, scope: !5060)
!5073 = !DILocation(line: 2254, column: 14, scope: !5035)
!5074 = !DILocation(line: 2267, column: 6, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5060, file: !3, line: 2267, column: 6)
!5076 = !DILocation(line: 2267, column: 36, scope: !5075)
!5077 = !DILocation(line: 2268, column: 3, scope: !5075)
!5078 = !DILocation(line: 2268, column: 16, scope: !5075)
!5079 = !DILocation(line: 2268, column: 13, scope: !5075)
!5080 = !DILocation(line: 2268, column: 31, scope: !5075)
!5081 = !DILocation(line: 2268, column: 56, scope: !5075)
!5082 = !DILocation(line: 2268, column: 48, scope: !5075)
!5083 = !DILocation(line: 2268, column: 34, scope: !5075)
!5084 = !DILocation(line: 2267, column: 6, scope: !5060)
!5085 = !DILocation(line: 2256, column: 35, scope: !5054)
!5086 = distinct !{!5086, !5057, !5087}
!5087 = !DILocation(line: 2270, column: 5, scope: !5055)
!5088 = !DILocation(line: 2273, column: 1, scope: !5035)
!5089 = distinct !DISubprogram(name: "expand_in_path", scope: !3, file: !3, line: 2585, type: !5090, isLocal: false, isDefinition: true, scopeLine: 2589, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5092)
!5090 = !DISubroutineType(types: !5091)
!5091 = !{!125, !2945, !117, !125}
!5092 = !{!5093, !5094, !5095, !5096, !5097, !5098, !5099}
!5093 = !DILocalVariable(name: "gap", arg: 1, scope: !5089, file: !3, line: 2586, type: !2945)
!5094 = !DILocalVariable(name: "pattern", arg: 2, scope: !5089, file: !3, line: 2587, type: !117)
!5095 = !DILocalVariable(name: "flags", arg: 3, scope: !5089, file: !3, line: 2588, type: !125)
!5096 = !DILocalVariable(name: "curdir", scope: !5089, file: !3, line: 2590, type: !117)
!5097 = !DILocalVariable(name: "path_ga", scope: !5089, file: !3, line: 2591, type: !2946)
!5098 = !DILocalVariable(name: "paths", scope: !5089, file: !3, line: 2592, type: !117)
!5099 = !DILocalVariable(name: "glob_flags", scope: !5089, file: !3, line: 2593, type: !125)
!5100 = !DILocation(line: 2586, column: 15, scope: !5089)
!5101 = !DILocation(line: 2587, column: 13, scope: !5089)
!5102 = !DILocation(line: 2588, column: 10, scope: !5089)
!5103 = !DILocation(line: 2591, column: 5, scope: !5089)
!5104 = !DILocation(line: 2592, column: 13, scope: !5089)
!5105 = !DILocation(line: 2593, column: 10, scope: !5089)
!5106 = !DILocation(line: 2595, column: 19, scope: !5107)
!5107 = distinct !DILexicalBlock(scope: !5089, file: !3, line: 2595, column: 9)
!5108 = !DILocation(line: 2590, column: 13, scope: !5089)
!5109 = !DILocation(line: 2595, column: 36, scope: !5107)
!5110 = !DILocation(line: 2595, column: 9, scope: !5089)
!5111 = !DILocation(line: 2597, column: 5, scope: !5089)
!5112 = !DILocation(line: 2591, column: 14, scope: !5089)
!5113 = !DILocation(line: 2599, column: 5, scope: !5089)
!5114 = !DILocation(line: 2600, column: 5, scope: !5089)
!5115 = !DILocation(line: 2601, column: 5, scope: !5089)
!5116 = !DILocation(line: 2602, column: 17, scope: !5117)
!5117 = distinct !DILexicalBlock(scope: !5089, file: !3, line: 2602, column: 9)
!5118 = !DILocation(line: 2602, column: 24, scope: !5117)
!5119 = !DILocation(line: 2602, column: 9, scope: !5089)
!5120 = !DILocation(line: 2605, column: 13, scope: !5089)
!5121 = !DILocation(line: 2606, column: 5, scope: !5089)
!5122 = !DILocation(line: 2607, column: 15, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5089, file: !3, line: 2607, column: 9)
!5124 = !DILocation(line: 2607, column: 9, scope: !5089)
!5125 = !DILocation(line: 2610, column: 15, scope: !5126)
!5126 = distinct !DILexicalBlock(scope: !5089, file: !3, line: 2610, column: 9)
!5127 = !DILocation(line: 2612, column: 9, scope: !5089)
!5128 = !DILocation(line: 2614, column: 5, scope: !5089)
!5129 = !DILocation(line: 2615, column: 5, scope: !5089)
!5130 = !DILocation(line: 2617, column: 17, scope: !5089)
!5131 = !DILocation(line: 2617, column: 5, scope: !5089)
!5132 = !DILocation(line: 2618, column: 1, scope: !5089)
!5133 = distinct !DISubprogram(name: "f_simplify", scope: !3, file: !3, line: 2847, type: !5134, isLocal: false, isDefinition: true, scopeLine: 2848, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5136)
!5134 = !DISubroutineType(types: !5135)
!5135 = !{null, !3346, !3346}
!5136 = !{!5137, !5138, !5139}
!5137 = !DILocalVariable(name: "argvars", arg: 1, scope: !5133, file: !3, line: 2847, type: !3346)
!5138 = !DILocalVariable(name: "rettv", arg: 2, scope: !5133, file: !3, line: 2847, type: !3346)
!5139 = !DILocalVariable(name: "p", scope: !5133, file: !3, line: 2849, type: !117)
!5140 = !DILocation(line: 2847, column: 22, scope: !5133)
!5141 = !DILocation(line: 2847, column: 41, scope: !5133)
!5142 = !DILocation(line: 2851, column: 9, scope: !5133)
!5143 = !DILocation(line: 2849, column: 13, scope: !5133)
!5144 = !DILocation(line: 2852, column: 28, scope: !5133)
!5145 = !DILocation(line: 2852, column: 12, scope: !5133)
!5146 = !DILocation(line: 2852, column: 17, scope: !5133)
!5147 = !DILocation(line: 2852, column: 26, scope: !5133)
!5148 = !DILocation(line: 2853, column: 5, scope: !5133)
!5149 = !DILocation(line: 2854, column: 12, scope: !5133)
!5150 = !DILocation(line: 2854, column: 19, scope: !5133)
!5151 = !{!1387, !290, i64 0}
!5152 = !DILocation(line: 2855, column: 1, scope: !5133)
