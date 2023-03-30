; ModuleID = 'match.c'
source_filename = "match.c"
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
%struct.foldinfo = type { i32, i32, i32 }
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon.8, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon.8 = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }

@p_rdt = external local_unnamed_addr global i64, align 8
@has_mbyte = external local_unnamed_addr global i32, align 4
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@.str = private unnamed_addr constant [8 x i8] c"Conceal\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pos%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@mb_char2bytes = external local_unnamed_addr global i32 (i32, i8*)*, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"conceal\00", align 1
@e_listreq = external global [0 x i8], align 1
@e_invarg = external global [0 x i8], align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"pos1\00", align 1
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"E798: ID is reserved for \22:match\22: %d\00", align 1
@e_listarg = external global [0 x i8], align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"matchaddpos()\00", align 1
@e_invalid_command = external global [0 x i8], align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@e_invarg2 = external global [0 x i8], align 1
@e_trailing_arg = external global [0 x i8], align 1
@called_emsg = external local_unnamed_addr global i32, align 4
@search_first_line = external local_unnamed_addr global i64, align 8
@search_last_line = external local_unnamed_addr global i64, align 8
@p_cpo = external local_unnamed_addr global i8*, align 8
@got_int = external global i32, align 4
@.str.11 = private unnamed_addr constant [58 x i8] c"E799: Invalid ID: %d (must be greater than or equal to 1)\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"E801: ID already taken: %d\00", align 1
@e_nogroup = external global [0 x i8], align 1
@mb_ptr2char = external local_unnamed_addr global i32 (i8*)*, align 8
@range_list_item = external global %struct.listitem_S, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"E290: List or number required\00", align 1
@e_dictreq = external global [0 x i8], align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@e_invalwindow = external global [0 x i8], align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"E802: Invalid ID: %d (must be greater than or equal to 1)\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"E803: ID not found: %d\00", align 1

; Function Attrs: nounwind uwtable
define void @clear_matches(%struct.window_S*) local_unnamed_addr #0 !dbg !2371 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2375, metadata !DIExpression()), !dbg !2377
  %2 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 142, !dbg !2378
  %3 = load %struct.matchitem*, %struct.matchitem** %2, align 8, !dbg !2378, !tbaa !2379
  %4 = icmp eq %struct.matchitem* %3, null, !dbg !2395
  br i1 %4, label %20, label %5, !dbg !2396

; <label>:5:                                      ; preds = %1
  %6 = bitcast %struct.matchitem** %2 to i8**
  %7 = bitcast %struct.matchitem** %2 to i64*
  br label %8, !dbg !2396

; <label>:8:                                      ; preds = %5, %8
  %9 = phi %struct.matchitem* [ %3, %5 ], [ %18, %8 ]
  %10 = bitcast %struct.matchitem* %9 to i64*, !dbg !2397
  %11 = load i64, i64* %10, align 8, !dbg !2397, !tbaa !2399
  call void @llvm.dbg.value(metadata %struct.matchitem* %9, metadata !2376, metadata !DIExpression(DW_OP_deref, DW_OP_stack_value)), !dbg !2405
  %12 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %9, i64 0, i32 4, i32 0, !dbg !2406
  %13 = load %struct.regprog*, %struct.regprog** %12, align 8, !dbg !2406, !tbaa !2407
  tail call void @vim_regfree(%struct.regprog* %13) #7, !dbg !2408
  %14 = load %struct.matchitem*, %struct.matchitem** %2, align 8, !dbg !2409, !tbaa !2379
  %15 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %14, i64 0, i32 3, !dbg !2410
  %16 = load i8*, i8** %15, align 8, !dbg !2410, !tbaa !2411
  tail call void @vim_free(i8* %16) #7, !dbg !2412
  %17 = load i8*, i8** %6, align 8, !dbg !2413, !tbaa !2379
  tail call void @vim_free(i8* %17) #7, !dbg !2414
  store i64 %11, i64* %7, align 8, !dbg !2415, !tbaa !2379
  %18 = inttoptr i64 %11 to %struct.matchitem*, !dbg !2378
  %19 = icmp eq i64 %11, 0, !dbg !2395
  br i1 %19, label %20, label %8, !dbg !2396, !llvm.loop !2416

; <label>:20:                                     ; preds = %8, %1
  tail call void @redraw_win_later(%struct.window_S* nonnull %0, i32 35) #7, !dbg !2418
  ret void, !dbg !2419
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare void @vim_regfree(%struct.regprog*) local_unnamed_addr #3

declare void @vim_free(i8*) local_unnamed_addr #3

declare void @redraw_win_later(%struct.window_S*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @init_search_hl(%struct.window_S* nocapture readonly, %struct.match_T* nocapture) local_unnamed_addr #0 !dbg !2420 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2425, metadata !DIExpression()), !dbg !2428
  call void @llvm.dbg.value(metadata %struct.match_T* %1, metadata !2426, metadata !DIExpression()), !dbg !2429
  %3 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 142, !dbg !2430
  call void @llvm.dbg.value(metadata %struct.matchitem** %3, metadata !2427, metadata !DIExpression(DW_OP_deref)), !dbg !2431
  %4 = load %struct.matchitem*, %struct.matchitem** %3, align 8, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.matchitem* %4, metadata !2427, metadata !DIExpression()), !dbg !2431
  %5 = icmp eq %struct.matchitem* %4, null, !dbg !2433
  %6 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1
  %7 = bitcast %struct.file_buffer** %6 to i64*
  br i1 %5, label %33, label %8, !dbg !2434

; <label>:8:                                      ; preds = %2
  br label %9, !dbg !2435

; <label>:9:                                      ; preds = %8, %20
  %10 = phi %struct.matchitem* [ %31, %20 ], [ %4, %8 ]
  %11 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %10, i64 0, i32 6, !dbg !2435
  %12 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %10, i64 0, i32 4, !dbg !2437
  %13 = bitcast %struct.match_T* %11 to i8*, !dbg !2437
  %14 = bitcast %struct.regmmatch_T* %12 to i8*, !dbg !2437
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %13, i8* nonnull %14, i64 336, i32 8, i1 false), !dbg !2437, !tbaa.struct !2438
  %15 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %10, i64 0, i32 7, !dbg !2441
  %16 = load i32, i32* %15, align 8, !dbg !2441, !tbaa !2443
  %17 = icmp eq i32 %16, 0, !dbg !2444
  br i1 %17, label %20, label %18, !dbg !2445

; <label>:18:                                     ; preds = %9
  %19 = tail call i32 @syn_id2attr(i32 %16) #7, !dbg !2446
  br label %20

; <label>:20:                                     ; preds = %9, %18
  %21 = phi i32 [ %19, %18 ], [ 0, %9 ]
  %22 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %10, i64 0, i32 6, i32 3, !dbg !2447
  store i32 %21, i32* %22, align 8, !dbg !2448
  %23 = load i64, i64* %7, align 8, !dbg !2449, !tbaa !2450
  %24 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %10, i64 0, i32 6, i32 1, !dbg !2451
  %25 = bitcast %struct.file_buffer** %24 to i64*, !dbg !2452
  store i64 %23, i64* %25, align 8, !dbg !2452, !tbaa !2453
  %26 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %10, i64 0, i32 6, i32 2, !dbg !2454
  store i64 0, i64* %26, align 8, !dbg !2455, !tbaa !2456
  %27 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %10, i64 0, i32 6, i32 5, !dbg !2457
  store i64 0, i64* %27, align 8, !dbg !2458, !tbaa !2459
  %28 = load i64, i64* @p_rdt, align 8, !dbg !2460, !tbaa !2461
  %29 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %10, i64 0, i32 6, i32 9, !dbg !2462
  tail call void @profile_setlimit(i64 %28, %struct.timeval* nonnull %29) #7, !dbg !2463
  %30 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %10, i64 0, i32 0, !dbg !2464
  call void @llvm.dbg.value(metadata %struct.matchitem** %30, metadata !2427, metadata !DIExpression(DW_OP_deref)), !dbg !2431
  %31 = load %struct.matchitem*, %struct.matchitem** %30, align 8, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.matchitem* %31, metadata !2427, metadata !DIExpression()), !dbg !2431
  %32 = icmp eq %struct.matchitem* %31, null, !dbg !2433
  br i1 %32, label %33, label %9, !dbg !2434, !llvm.loop !2465

; <label>:33:                                     ; preds = %20, %2
  %34 = load i64, i64* %7, align 8, !dbg !2467, !tbaa !2450
  %35 = getelementptr inbounds %struct.match_T, %struct.match_T* %1, i64 0, i32 1, !dbg !2468
  %36 = bitcast %struct.file_buffer** %35 to i64*, !dbg !2469
  store i64 %34, i64* %36, align 8, !dbg !2469, !tbaa !2470
  %37 = getelementptr inbounds %struct.match_T, %struct.match_T* %1, i64 0, i32 2, !dbg !2471
  store i64 0, i64* %37, align 8, !dbg !2472, !tbaa !2473
  %38 = getelementptr inbounds %struct.match_T, %struct.match_T* %1, i64 0, i32 5, !dbg !2474
  store i64 0, i64* %38, align 8, !dbg !2475, !tbaa !2476
  ret void, !dbg !2477
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @syn_id2attr(i32) local_unnamed_addr #3

declare void @profile_setlimit(i64, %struct.timeval*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prepare_search_hl(%struct.window_S*, %struct.match_T*, i64) local_unnamed_addr #0 !dbg !2478 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2482, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.value(metadata %struct.match_T* %1, metadata !2483, metadata !DIExpression()), !dbg !2491
  call void @llvm.dbg.value(metadata i64 %2, metadata !2484, metadata !DIExpression()), !dbg !2492
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 142, !dbg !2493
  %5 = load %struct.matchitem*, %struct.matchitem** %4, align 8, !dbg !2493, !tbaa !2379
  call void @llvm.dbg.value(metadata %struct.matchitem* %5, metadata !2485, metadata !DIExpression()), !dbg !2494
  %6 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 37, !dbg !2495
  %7 = load i32, i32* %6, align 8, !dbg !2495, !tbaa !2496
  %8 = icmp ne i32 %7, 0, !dbg !2495
  call void @llvm.dbg.value(metadata i32 %13, metadata !2487, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.value(metadata %struct.matchitem* %5, metadata !2485, metadata !DIExpression()), !dbg !2494
  %9 = icmp ne %struct.matchitem* %5, null, !dbg !2498
  %10 = xor i1 %8, true, !dbg !2499
  %11 = or i1 %9, %10, !dbg !2500
  br i1 %11, label %12, label %108, !dbg !2501

; <label>:12:                                     ; preds = %3
  %13 = zext i1 %8 to i32, !dbg !2495
  %14 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 19
  br label %15, !dbg !2501

; <label>:15:                                     ; preds = %12, %103
  %16 = phi i1 [ %10, %12 ], [ %106, %103 ]
  %17 = phi i1 [ %9, %12 ], [ %105, %103 ]
  %18 = phi i32 [ %13, %12 ], [ %22, %103 ]
  %19 = phi %struct.matchitem* [ %5, %12 ], [ %104, %103 ]
  call void @llvm.dbg.value(metadata %struct.matchitem* %19, metadata !2485, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.value(metadata i32 %18, metadata !2487, metadata !DIExpression()), !dbg !2497
  %20 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %19, i64 0, i32 6, !dbg !2502
  call void @llvm.dbg.value(metadata %struct.match_T* %20, metadata !2486, metadata !DIExpression()), !dbg !2505
  %21 = select i1 %16, %struct.match_T* %1, %struct.match_T* %20, !dbg !2506
  %22 = select i1 %16, i32 1, i32 %18, !dbg !2506
  call void @llvm.dbg.value(metadata %struct.match_T* %21, metadata !2486, metadata !DIExpression()), !dbg !2505
  %23 = getelementptr inbounds %struct.match_T, %struct.match_T* %21, i64 0, i32 0, i32 0, !dbg !2507
  %24 = load %struct.regprog*, %struct.regprog** %23, align 8, !dbg !2507, !tbaa !2509
  %25 = icmp eq %struct.regprog* %24, null, !dbg !2510
  br i1 %25, label %97, label %26, !dbg !2511

; <label>:26:                                     ; preds = %15
  %27 = getelementptr inbounds %struct.match_T, %struct.match_T* %21, i64 0, i32 2, !dbg !2512
  %28 = load i64, i64* %27, align 8, !dbg !2512, !tbaa !2473
  %29 = icmp eq i64 %28, 0, !dbg !2513
  br i1 %29, label %30, label %97, !dbg !2514

; <label>:30:                                     ; preds = %26
  %31 = tail call i32 @re_multiline(%struct.regprog* nonnull %24) #7, !dbg !2515
  %32 = icmp eq i32 %31, 0, !dbg !2515
  br i1 %32, label %97, label %33, !dbg !2516

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds %struct.match_T, %struct.match_T* %21, i64 0, i32 5, !dbg !2517
  %35 = load i64, i64* %34, align 8, !dbg !2517, !tbaa !2476
  %36 = icmp eq i64 %35, 0, !dbg !2520
  br i1 %36, label %37, label %51, !dbg !2521

; <label>:37:                                     ; preds = %33
  store i64 %2, i64* %34, align 8, !tbaa !2476
  %38 = load i64, i64* %14, align 8, !dbg !2522, !tbaa !2526
  %39 = icmp slt i64 %38, %2, !dbg !2527
  br i1 %39, label %40, label %51, !dbg !2528

; <label>:40:                                     ; preds = %37
  br label %41, !dbg !2529

; <label>:41:                                     ; preds = %40, %46
  %42 = phi i64 [ %48, %46 ], [ %2, %40 ]
  %43 = add nsw i64 %42, -1, !dbg !2529
  %44 = tail call i32 @hasFoldingWin(%struct.window_S* nonnull %0, i64 %43, i64* null, i64* null, i32 1, %struct.foldinfo* null) #7, !dbg !2531
  %45 = icmp eq i32 %44, 0, !dbg !2531
  br i1 %45, label %46, label %51, !dbg !2532

; <label>:46:                                     ; preds = %41
  %47 = load i64, i64* %34, align 8, !dbg !2533, !tbaa !2476
  %48 = add nsw i64 %47, -1, !dbg !2533
  store i64 %48, i64* %34, align 8, !tbaa !2476
  %49 = load i64, i64* %14, align 8, !dbg !2522, !tbaa !2526
  %50 = icmp sgt i64 %48, %49, !dbg !2527
  br i1 %50, label %41, label %51, !dbg !2528, !llvm.loop !2534

; <label>:51:                                     ; preds = %46, %41, %37, %33
  br i1 %17, label %52, label %54, !dbg !2536

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %19, i64 0, i32 5, i32 1, !dbg !2537
  store i32 0, i32* %53, align 8, !dbg !2539, !tbaa !2540
  br label %54, !dbg !2541

; <label>:54:                                     ; preds = %52, %51
  call void @llvm.dbg.value(metadata i32 1, metadata !2488, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i32 0, metadata !2489, metadata !DIExpression()), !dbg !2543
  %55 = load i64, i64* %34, align 8, !dbg !2544, !tbaa !2476
  %56 = icmp slt i64 %55, %2, !dbg !2545
  br i1 %56, label %57, label %97, !dbg !2546

; <label>:57:                                     ; preds = %54
  %58 = icmp eq %struct.match_T* %21, %1
  %59 = select i1 %58, %struct.matchitem* null, %struct.matchitem* %19
  %60 = icmp eq %struct.matchitem* %19, null
  %61 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %19, i64 0, i32 5, i32 1
  %62 = getelementptr inbounds %struct.match_T, %struct.match_T* %21, i64 0, i32 0, i32 2, i64 0, i32 0
  %63 = getelementptr inbounds %struct.match_T, %struct.match_T* %21, i64 0, i32 0, i32 1, i64 0, i32 0
  %64 = getelementptr inbounds %struct.match_T, %struct.match_T* %21, i64 0, i32 0, i32 2, i64 0, i32 1
  br label %65, !dbg !2546

; <label>:65:                                     ; preds = %57, %93
  %66 = phi i64 [ %55, %57 ], [ %94, %93 ]
  %67 = phi i32 [ 0, %57 ], [ %95, %93 ]
  %68 = phi i32 [ 1, %57 ], [ %81, %93 ]
  call void @llvm.dbg.value(metadata i32 %68, metadata !2488, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i32 %67, metadata !2489, metadata !DIExpression()), !dbg !2543
  %69 = load %struct.regprog*, %struct.regprog** %23, align 8, !dbg !2547, !tbaa !2509
  %70 = icmp ne %struct.regprog* %69, null, !dbg !2548
  %71 = icmp ne i32 %68, 0, !dbg !2549
  %72 = and i1 %17, %71, !dbg !2549
  %73 = or i1 %72, %70, !dbg !2550
  br i1 %73, label %74, label %97, !dbg !2550

; <label>:74:                                     ; preds = %65
  tail call fastcc void @next_search_hl(%struct.window_S* %0, %struct.match_T* %1, %struct.match_T* nonnull %21, i64 %66, i32 %67, %struct.matchitem* %59), !dbg !2551
  br i1 %60, label %78, label %75, !dbg !2553

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %61, align 8, !dbg !2554, !tbaa !2540
  %77 = icmp eq i32 %76, 0, !dbg !2555
  br label %78, !dbg !2553

; <label>:78:                                     ; preds = %75, %74
  %79 = phi i1 [ true, %74 ], [ %77, %75 ]
  %80 = xor i1 %79, true, !dbg !2556
  %81 = zext i1 %80 to i32, !dbg !2556
  %82 = load i64, i64* %27, align 8, !dbg !2557, !tbaa !2473
  %83 = icmp eq i64 %82, 0, !dbg !2559
  br i1 %83, label %90, label %84, !dbg !2560

; <label>:84:                                     ; preds = %78
  %85 = load i64, i64* %62, align 8, !dbg !2561, !tbaa !2563
  %86 = add nsw i64 %85, %82, !dbg !2565
  %87 = load i64, i64* %63, align 8, !dbg !2566, !tbaa !2563
  %88 = sub i64 %86, %87, !dbg !2567
  store i64 %88, i64* %34, align 8, !dbg !2568, !tbaa !2476
  %89 = load i32, i32* %64, align 8, !dbg !2569, !tbaa !2570
  call void @llvm.dbg.value(metadata i32 %89, metadata !2489, metadata !DIExpression()), !dbg !2543
  br label %93, !dbg !2571

; <label>:90:                                     ; preds = %78
  %91 = load i64, i64* %34, align 8, !dbg !2572, !tbaa !2476
  %92 = add nsw i64 %91, 1, !dbg !2572
  store i64 %92, i64* %34, align 8, !dbg !2572, !tbaa !2476
  call void @llvm.dbg.value(metadata i32 0, metadata !2489, metadata !DIExpression()), !dbg !2543
  br label %93

; <label>:93:                                     ; preds = %90, %84
  %94 = phi i64 [ %88, %84 ], [ %92, %90 ], !dbg !2544
  %95 = phi i32 [ %89, %84 ], [ 0, %90 ]
  call void @llvm.dbg.value(metadata i32 %95, metadata !2489, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.value(metadata i32 %81, metadata !2488, metadata !DIExpression()), !dbg !2542
  %96 = icmp slt i64 %94, %2, !dbg !2545
  br i1 %96, label %65, label %97, !dbg !2546, !llvm.loop !2574

; <label>:97:                                     ; preds = %93, %65, %54, %30, %15, %26
  %98 = icmp ne %struct.match_T* %21, %1, !dbg !2577
  %99 = and i1 %17, %98, !dbg !2579
  br i1 %99, label %100, label %103, !dbg !2579

; <label>:100:                                    ; preds = %97
  %101 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %19, i64 0, i32 0, !dbg !2580
  %102 = load %struct.matchitem*, %struct.matchitem** %101, align 8, !dbg !2580, !tbaa !2399
  call void @llvm.dbg.value(metadata %struct.matchitem* %102, metadata !2485, metadata !DIExpression()), !dbg !2494
  br label %103, !dbg !2581

; <label>:103:                                    ; preds = %100, %97
  %104 = phi %struct.matchitem* [ %102, %100 ], [ %19, %97 ]
  call void @llvm.dbg.value(metadata i32 %22, metadata !2487, metadata !DIExpression()), !dbg !2497
  call void @llvm.dbg.value(metadata %struct.matchitem* %104, metadata !2485, metadata !DIExpression()), !dbg !2494
  %105 = icmp ne %struct.matchitem* %104, null, !dbg !2498
  %106 = icmp eq i32 %22, 0, !dbg !2499
  %107 = or i1 %105, %106, !dbg !2500
  br i1 %107, label %15, label %108, !dbg !2501, !llvm.loop !2582

; <label>:108:                                    ; preds = %103, %3
  ret void, !dbg !2584
}

declare i32 @re_multiline(%struct.regprog*) local_unnamed_addr #3

declare i32 @hasFoldingWin(%struct.window_S*, i64, i64*, i64*, i32, %struct.foldinfo*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @next_search_hl(%struct.window_S*, %struct.match_T* readnone, %struct.match_T*, i64, i32, %struct.matchitem*) unnamed_addr #0 !dbg !2585 {
  %7 = alloca %struct.llpos_T, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2589, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.value(metadata %struct.match_T* %1, metadata !2590, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata %struct.match_T* %2, metadata !2591, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.value(metadata i64 %3, metadata !2592, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata i32 %4, metadata !2593, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.value(metadata %struct.matchitem* %5, metadata !2594, metadata !DIExpression()), !dbg !2615
  %9 = load i32, i32* @called_emsg, align 4, !dbg !2616, !tbaa !2440
  call void @llvm.dbg.value(metadata i32 %9, metadata !2598, metadata !DIExpression()), !dbg !2617
  %10 = load i64, i64* @search_first_line, align 8, !dbg !2618, !tbaa !2461
  %11 = icmp sgt i64 %10, %3, !dbg !2620
  %12 = load i64, i64* @search_last_line, align 8, !dbg !2621
  %13 = icmp slt i64 %12, %3, !dbg !2622
  %14 = or i1 %11, %13, !dbg !2623
  %15 = getelementptr inbounds %struct.match_T, %struct.match_T* %2, i64 0, i32 2
  br i1 %14, label %16, label %17, !dbg !2623

; <label>:16:                                     ; preds = %6
  store i64 0, i64* %15, align 8, !dbg !2624, !tbaa !2473
  br label %207, !dbg !2626

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %15, align 8, !dbg !2627, !tbaa !2473
  %19 = icmp eq i64 %18, 0, !dbg !2629
  br i1 %19, label %35, label %20, !dbg !2630

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %struct.match_T, %struct.match_T* %2, i64 0, i32 0, i32 2, i64 0, i32 0, !dbg !2631
  %22 = load i64, i64* %21, align 8, !dbg !2631, !tbaa !2563
  %23 = add nsw i64 %22, %18, !dbg !2633
  %24 = getelementptr inbounds %struct.match_T, %struct.match_T* %2, i64 0, i32 0, i32 1, i64 0, i32 0, !dbg !2634
  %25 = load i64, i64* %24, align 8, !dbg !2634, !tbaa !2563
  %26 = sub i64 %23, %25, !dbg !2635
  call void @llvm.dbg.value(metadata i64 %26, metadata !2595, metadata !DIExpression()), !dbg !2636
  %27 = icmp slt i64 %26, %3, !dbg !2637
  br i1 %27, label %28, label %29, !dbg !2639

; <label>:28:                                     ; preds = %20
  store i64 0, i64* %15, align 8, !dbg !2640, !tbaa !2473
  br label %35, !dbg !2641

; <label>:29:                                     ; preds = %20
  %30 = icmp sgt i64 %26, %3, !dbg !2642
  br i1 %30, label %207, label %31, !dbg !2644

; <label>:31:                                     ; preds = %29
  %32 = getelementptr inbounds %struct.match_T, %struct.match_T* %2, i64 0, i32 0, i32 2, i64 0, i32 1, !dbg !2645
  %33 = load i32, i32* %32, align 8, !dbg !2645, !tbaa !2570
  %34 = icmp sgt i32 %33, %4, !dbg !2646
  br i1 %34, label %207, label %35, !dbg !2647

; <label>:35:                                     ; preds = %17, %28, %31
  %36 = getelementptr inbounds %struct.match_T, %struct.match_T* %2, i64 0, i32 9, !dbg !2648
  %37 = call i32 @profile_passed_limit(%struct.timeval* nonnull %36) #7, !dbg !2650
  %38 = icmp eq i32 %37, 0, !dbg !2650
  br i1 %38, label %39, label %66, !dbg !2651

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %struct.match_T, %struct.match_T* %2, i64 0, i32 0
  %41 = getelementptr inbounds %struct.match_T, %struct.match_T* %2, i64 0, i32 0, i32 0
  %42 = icmp eq %struct.matchitem* %5, null
  %43 = icmp eq %struct.match_T* %2, %1
  %44 = getelementptr inbounds %struct.match_T, %struct.match_T* %2, i64 0, i32 0, i32 1, i64 0, i32 1
  %45 = getelementptr inbounds %struct.match_T, %struct.match_T* %2, i64 0, i32 1
  %46 = getelementptr inbounds %struct.match_T, %struct.match_T* %2, i64 0, i32 0, i32 2, i64 0, i32 0
  %47 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %5, i64 0, i32 5, i32 1
  %48 = getelementptr inbounds %struct.match_T, %struct.match_T* %2, i64 0, i32 0, i32 1, i64 0, i32 0
  %49 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %5, i64 0, i32 6
  %50 = icmp ne %struct.match_T* %49, %2
  %51 = bitcast i32* %8 to i8*
  %52 = getelementptr inbounds %struct.match_T, %struct.match_T* %2, i64 0, i32 0, i32 2, i64 0, i32 1
  %53 = bitcast %struct.llpos_T* %7 to i8*
  %54 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %5, i64 0, i32 4, i32 0
  %55 = getelementptr inbounds %struct.match_T, %struct.match_T* %49, i64 0, i32 0, i32 0
  %56 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %5, i64 0, i32 6, i32 0, i32 0
  %57 = bitcast %struct.regprog** %56 to i64*
  %58 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %5, i64 0, i32 4
  %59 = bitcast %struct.regmmatch_T* %58 to i64*
  %60 = getelementptr inbounds %struct.match_T, %struct.match_T* %2, i64 0, i32 8
  %61 = or i1 %42, %43
  %62 = or i1 %61, %50
  br label %67, !dbg !2651

; <label>:63:                                     ; preds = %201
  %64 = call i32 @profile_passed_limit(%struct.timeval* nonnull %36) #7, !dbg !2650
  %65 = icmp eq i32 %64, 0, !dbg !2650
  br i1 %65, label %67, label %66, !dbg !2651, !llvm.loop !2652

; <label>:66:                                     ; preds = %63, %35
  store i64 0, i64* %15, align 8, !dbg !2655, !tbaa !2473
  br label %207, !dbg !2657

; <label>:67:                                     ; preds = %39, %63
  %68 = load i64, i64* %15, align 8, !dbg !2658, !tbaa !2473
  %69 = icmp eq i64 %68, 0, !dbg !2659
  br i1 %69, label %101, label %70, !dbg !2660

; <label>:70:                                     ; preds = %67
  %71 = load i8*, i8** @p_cpo, align 8, !dbg !2661, !tbaa !2432
  %72 = call i8* @vim_strchr(i8* %71, i32 99) #7, !dbg !2662
  %73 = icmp eq i8* %72, null, !dbg !2663
  br i1 %73, label %74, label %76, !dbg !2664

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %44, align 8, !dbg !2665, !tbaa !2570
  br label %83, !dbg !2664

; <label>:76:                                     ; preds = %70
  %77 = load i64, i64* %46, align 8, !dbg !2666, !tbaa !2563
  %78 = icmp eq i64 %77, 0, !dbg !2667
  %79 = load i32, i32* %52, align 8, !tbaa !2570
  br i1 %78, label %80, label %101, !dbg !2668

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %44, align 8, !dbg !2669, !tbaa !2570
  %82 = icmp sgt i32 %79, %81, !dbg !2670
  br i1 %82, label %101, label %83, !dbg !2671

; <label>:83:                                     ; preds = %74, %80
  %84 = phi i32 [ %75, %74 ], [ %81, %80 ], !dbg !2665
  call void @llvm.dbg.value(metadata i32 %84, metadata !2596, metadata !DIExpression()), !dbg !2672
  %85 = load %struct.file_buffer*, %struct.file_buffer** %45, align 8, !dbg !2673, !tbaa !2470
  %86 = call i8* @ml_get_buf(%struct.file_buffer* %85, i64 %3, i32 0) #7, !dbg !2674
  %87 = sext i32 %84 to i64, !dbg !2675
  %88 = getelementptr inbounds i8, i8* %86, i64 %87, !dbg !2675
  call void @llvm.dbg.value(metadata i8* %88, metadata !2599, metadata !DIExpression()), !dbg !2676
  %89 = load i8, i8* %88, align 1, !dbg !2677, !tbaa !2439
  %90 = icmp eq i8 %89, 0, !dbg !2679
  br i1 %90, label %100, label %91, !dbg !2680

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @has_mbyte, align 4, !dbg !2681, !tbaa !2440
  %93 = icmp eq i32 %92, 0, !dbg !2681
  br i1 %93, label %97, label %94, !dbg !2683

; <label>:94:                                     ; preds = %91
  %95 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2684, !tbaa !2432
  %96 = call i32 %95(i8* %88) #7, !dbg !2684
  br label %97, !dbg !2685

; <label>:97:                                     ; preds = %94, %91
  %98 = phi i32 [ %96, %94 ], [ 1, %91 ]
  %99 = add nsw i32 %98, %84
  call void @llvm.dbg.value(metadata i32 %99, metadata !2596, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.value(metadata i32 %84, metadata !2596, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2672
  br label %101

; <label>:100:                                    ; preds = %83
  call void @llvm.dbg.value(metadata i32 %84, metadata !2596, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2672
  store i64 0, i64* %15, align 8, !dbg !2686, !tbaa !2473
  call void @llvm.dbg.value(metadata i32 %84, metadata !2596, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2672
  br label %207

; <label>:101:                                    ; preds = %76, %80, %97, %67
  %102 = phi i32 [ 0, %67 ], [ %99, %97 ], [ %79, %80 ], [ %79, %76 ]
  call void @llvm.dbg.value(metadata i32 %102, metadata !2596, metadata !DIExpression()), !dbg !2672
  store i64 %3, i64* %15, align 8, !dbg !2688, !tbaa !2473
  %103 = load %struct.regprog*, %struct.regprog** %41, align 8, !dbg !2689, !tbaa !2509
  %104 = icmp eq %struct.regprog* %103, null, !dbg !2690
  br i1 %104, label %128, label %105, !dbg !2691

; <label>:105:                                    ; preds = %101
  br i1 %62, label %110, label %106, !dbg !2692

; <label>:106:                                    ; preds = %105
  %107 = load %struct.regprog*, %struct.regprog** %54, align 8, !dbg !2693, !tbaa !2407
  %108 = load %struct.regprog*, %struct.regprog** %55, align 8, !dbg !2694, !tbaa !2695
  %109 = icmp eq %struct.regprog* %107, %108, !dbg !2696
  br label %110

; <label>:110:                                    ; preds = %105, %106
  %111 = phi i1 [ false, %105 ], [ %109, %106 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #7, !dbg !2697
  call void @llvm.dbg.value(metadata i32 0, metadata !2609, metadata !DIExpression()), !dbg !2698
  store i32 0, i32* %8, align 4, !dbg !2698, !tbaa !2440
  %112 = load %struct.file_buffer*, %struct.file_buffer** %45, align 8, !dbg !2699, !tbaa !2470
  call void @llvm.dbg.value(metadata i32* %8, metadata !2609, metadata !DIExpression()), !dbg !2698
  %113 = call i64 @vim_regexec_multi(%struct.regmmatch_T* nonnull %40, %struct.window_S* %0, %struct.file_buffer* %112, i64 %3, i32 %102, %struct.timeval* nonnull %36, i32* nonnull %8) #7, !dbg !2700
  call void @llvm.dbg.value(metadata i64 %113, metadata !2597, metadata !DIExpression()), !dbg !2701
  br i1 %111, label %114, label %116, !dbg !2702

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %57, align 8, !dbg !2703, !tbaa !2695
  store i64 %115, i64* %59, align 8, !dbg !2705, !tbaa !2407
  br label %116, !dbg !2706

; <label>:116:                                    ; preds = %114, %110
  %117 = load i32, i32* @called_emsg, align 4, !dbg !2707, !tbaa !2440
  %118 = icmp sgt i32 %117, %9, !dbg !2709
  br i1 %118, label %124, label %119, !dbg !2710

; <label>:119:                                    ; preds = %116
  %120 = load volatile i32, i32* @got_int, align 4, !dbg !2711, !tbaa !2440
  %121 = load i32, i32* %8, align 4, !dbg !2712
  call void @llvm.dbg.value(metadata i32 %121, metadata !2609, metadata !DIExpression()), !dbg !2698
  %122 = or i32 %121, %120, !dbg !2713
  %123 = icmp eq i32 %122, 0, !dbg !2713
  br i1 %123, label %189, label %124, !dbg !2713

; <label>:124:                                    ; preds = %119, %116
  br i1 %43, label %125, label %127, !dbg !2714

; <label>:125:                                    ; preds = %124
  %126 = load %struct.regprog*, %struct.regprog** %41, align 8, !dbg !2716, !tbaa !2509
  call void @vim_regfree(%struct.regprog* %126) #7, !dbg !2719
  call void @set_no_hlsearch(i32 1) #7, !dbg !2720
  br label %127, !dbg !2721

; <label>:127:                                    ; preds = %125, %124
  store %struct.regprog* null, %struct.regprog** %41, align 8, !dbg !2722, !tbaa !2509
  store i64 0, i64* %15, align 8, !dbg !2723, !tbaa !2473
  store volatile i32 0, i32* @got_int, align 4, !dbg !2724, !tbaa !2440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !2725
  br label %207

; <label>:128:                                    ; preds = %101
  br i1 %42, label %191, label %129, !dbg !2726

; <label>:129:                                    ; preds = %128
  call void @llvm.dbg.value(metadata %struct.match_T* %2, metadata !2727, metadata !DIExpression()) #7, !dbg !2754
  call void @llvm.dbg.value(metadata i64 %3, metadata !2733, metadata !DIExpression()) #7, !dbg !2757
  call void @llvm.dbg.value(metadata %struct.matchitem* %5, metadata !2734, metadata !DIExpression(DW_OP_plus_uconst, 360, DW_OP_stack_value)) #7, !dbg !2758
  call void @llvm.dbg.value(metadata i32 %102, metadata !2735, metadata !DIExpression()) #7, !dbg !2759
  call void @llvm.dbg.value(metadata i32 -1, metadata !2737, metadata !DIExpression()) #7, !dbg !2760
  %130 = load i32, i32* %47, align 8, !dbg !2761, !tbaa !2762
  call void @llvm.dbg.value(metadata i32 %130, metadata !2736, metadata !DIExpression()) #7, !dbg !2763
  call void @llvm.dbg.value(metadata i32 -1, metadata !2737, metadata !DIExpression()) #7, !dbg !2760
  %131 = icmp slt i32 %130, 8, !dbg !2764
  br i1 %131, label %133, label %132, !dbg !2765

; <label>:132:                                    ; preds = %129
  call void @llvm.dbg.value(metadata i32 undef, metadata !2737, metadata !DIExpression()) #7, !dbg !2760
  store i32 0, i32* %47, align 8, !dbg !2766, !tbaa !2762
  br label %191, !dbg !2767

; <label>:133:                                    ; preds = %129
  %134 = sext i32 %130 to i64, !dbg !2765
  br label %135, !dbg !2765

; <label>:135:                                    ; preds = %168, %133
  %136 = phi i64 [ %134, %133 ], [ %170, %168 ]
  %137 = phi i32 [ -1, %133 ], [ %169, %168 ]
  call void @llvm.dbg.value(metadata i32 %137, metadata !2737, metadata !DIExpression()) #7, !dbg !2760
  call void @llvm.dbg.value(metadata i64 %136, metadata !2736, metadata !DIExpression()) #7, !dbg !2763
  %138 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %5, i64 0, i32 5, i32 0, i64 %136, !dbg !2768
  call void @llvm.dbg.value(metadata %struct.llpos_T* %138, metadata !2738, metadata !DIExpression()) #7, !dbg !2769
  %139 = getelementptr inbounds %struct.llpos_T, %struct.llpos_T* %138, i64 0, i32 0, !dbg !2770
  %140 = load i64, i64* %139, align 8, !dbg !2770, !tbaa !2772
  %141 = icmp eq i64 %140, 0, !dbg !2773
  br i1 %141, label %172, label %142, !dbg !2774

; <label>:142:                                    ; preds = %135
  %143 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %5, i64 0, i32 5, i32 0, i64 %136, i32 2, !dbg !2775
  %144 = load i32, i32* %143, align 4, !dbg !2775, !tbaa !2777
  %145 = icmp eq i32 %144, 0, !dbg !2778
  br i1 %145, label %146, label %152, !dbg !2779

; <label>:146:                                    ; preds = %142
  %147 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %5, i64 0, i32 5, i32 0, i64 %136, i32 1, !dbg !2780
  %148 = load i32, i32* %147, align 8, !dbg !2780, !tbaa !2781
  %149 = icmp sge i32 %148, %102, !dbg !2782
  %150 = icmp eq i64 %140, %3, !dbg !2783
  %151 = and i1 %150, %149, !dbg !2784
  br i1 %151, label %154, label %168, !dbg !2784

; <label>:152:                                    ; preds = %142
  %153 = icmp eq i64 %140, %3, !dbg !2783
  br i1 %153, label %154, label %168, !dbg !2785

; <label>:154:                                    ; preds = %152, %146
  %155 = icmp sgt i32 %137, -1, !dbg !2786
  %156 = trunc i64 %136 to i32, !dbg !2787
  br i1 %155, label %157, label %168, !dbg !2787

; <label>:157:                                    ; preds = %154
  %158 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %5, i64 0, i32 5, i32 0, i64 %136, i32 1, !dbg !2788
  %159 = load i32, i32* %158, align 8, !dbg !2788, !tbaa !2781
  %160 = sext i32 %137 to i64, !dbg !2789
  %161 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %5, i64 0, i32 5, i32 0, i64 %160, i32 1, !dbg !2790
  %162 = load i32, i32* %161, align 8, !dbg !2790, !tbaa !2781
  %163 = icmp slt i32 %159, %162, !dbg !2791
  br i1 %163, label %164, label %168, !dbg !2792

; <label>:164:                                    ; preds = %157
  %165 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %5, i64 0, i32 5, i32 0, i64 %160, !dbg !2789
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53), !dbg !2793
  %166 = bitcast %struct.llpos_T* %138 to i8*, !dbg !2794
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %53, i8* nonnull %166, i64 16, i32 8, i1 false) #7, !dbg !2794, !tbaa.struct !2795
  %167 = bitcast %struct.llpos_T* %165 to i8*, !dbg !2796
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %166, i8* nonnull %167, i64 16, i32 8, i1 false) #7, !dbg !2796, !tbaa.struct !2795
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %167, i8* nonnull %53, i64 16, i32 8, i1 false) #7, !dbg !2797, !tbaa.struct !2795
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53), !dbg !2798
  br label %168, !dbg !2799

; <label>:168:                                    ; preds = %164, %157, %154, %152, %146
  %169 = phi i32 [ %156, %154 ], [ %137, %152 ], [ %137, %157 ], [ %137, %164 ], [ %137, %146 ]
  %170 = add nsw i64 %136, 1, !dbg !2800
  call void @llvm.dbg.value(metadata i32 %169, metadata !2737, metadata !DIExpression()) #7, !dbg !2760
  %171 = icmp slt i64 %136, 7, !dbg !2764
  br i1 %171, label %135, label %172, !dbg !2765, !llvm.loop !2801

; <label>:172:                                    ; preds = %168, %135
  %173 = phi i32 [ %169, %168 ], [ %137, %135 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2737, metadata !DIExpression()) #7, !dbg !2760
  store i32 0, i32* %47, align 8, !dbg !2766, !tbaa !2762
  %174 = icmp sgt i32 %173, -1, !dbg !2804
  br i1 %174, label %175, label %191, !dbg !2767

; <label>:175:                                    ; preds = %172
  %176 = sext i32 %173 to i64, !dbg !2805
  %177 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %5, i64 0, i32 5, i32 0, i64 %176, i32 1, !dbg !2806
  %178 = load i32, i32* %177, align 8, !dbg !2806, !tbaa !2781
  %179 = icmp eq i32 %178, 0, !dbg !2807
  %180 = add nsw i32 %178, -1, !dbg !2808
  %181 = select i1 %179, i32 0, i32 %180, !dbg !2805
  call void @llvm.dbg.value(metadata i32 %181, metadata !2750, metadata !DIExpression()) #7, !dbg !2809
  br i1 %179, label %186, label %182, !dbg !2810

; <label>:182:                                    ; preds = %175
  %183 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %5, i64 0, i32 5, i32 0, i64 %176, i32 2, !dbg !2811
  %184 = load i32, i32* %183, align 4, !dbg !2811, !tbaa !2777
  %185 = add nsw i32 %184, %181, !dbg !2812
  br label %186, !dbg !2810

; <label>:186:                                    ; preds = %175, %182
  %187 = phi i32 [ %185, %182 ], [ 2147483647, %175 ], !dbg !2810
  call void @llvm.dbg.value(metadata i32 %187, metadata !2753, metadata !DIExpression()) #7, !dbg !2813
  store i64 %3, i64* %15, align 8, !dbg !2814, !tbaa !2473
  store i64 0, i64* %48, align 8, !dbg !2815, !tbaa !2563
  store i32 %181, i32* %44, align 8, !dbg !2816, !tbaa !2570
  store i64 0, i64* %46, align 8, !dbg !2817, !tbaa !2563
  store i32 %187, i32* %52, align 8, !dbg !2818, !tbaa !2570
  store i32 1, i32* %60, align 8, !dbg !2819, !tbaa !2820
  %188 = add nsw i32 %173, 1, !dbg !2821
  store i32 %188, i32* %47, align 8, !dbg !2822, !tbaa !2762
  call void @llvm.dbg.value(metadata i64 %113, metadata !2597, metadata !DIExpression()), !dbg !2701
  br label %192, !dbg !2823

; <label>:189:                                    ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !2725
  call void @llvm.dbg.value(metadata i64 %113, metadata !2597, metadata !DIExpression()), !dbg !2701
  %190 = icmp eq i64 %113, 0, !dbg !2824
  br i1 %190, label %191, label %192, !dbg !2823

; <label>:191:                                    ; preds = %172, %128, %189, %132
  store i64 0, i64* %15, align 8, !dbg !2826, !tbaa !2473
  br label %207, !dbg !2828

; <label>:192:                                    ; preds = %186, %189
  %193 = phi i64 [ 1, %186 ], [ %113, %189 ]
  %194 = load i64, i64* %48, align 8, !dbg !2829, !tbaa !2563
  %195 = icmp sgt i64 %194, 0, !dbg !2831
  br i1 %195, label %204, label %196, !dbg !2832

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %44, align 8, !dbg !2833, !tbaa !2570
  %198 = icmp sge i32 %197, %4, !dbg !2834
  %199 = icmp sgt i64 %193, 1, !dbg !2835
  %200 = or i1 %199, %198, !dbg !2836
  br i1 %200, label %204, label %201, !dbg !2836

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %52, align 8, !dbg !2837, !tbaa !2570
  %203 = icmp sgt i32 %202, %4, !dbg !2838
  br i1 %203, label %204, label %63, !dbg !2839

; <label>:204:                                    ; preds = %201, %196, %192
  %205 = load i64, i64* %15, align 8, !dbg !2840, !tbaa !2473
  %206 = add nsw i64 %205, %194, !dbg !2840
  store i64 %206, i64* %15, align 8, !dbg !2840, !tbaa !2473
  br label %207, !dbg !2842

; <label>:207:                                    ; preds = %100, %66, %191, %204, %127, %29, %31, %16
  ret void, !dbg !2843
}

; Function Attrs: nounwind uwtable
define i32 @prepare_search_hl_line(%struct.window_S*, i64, i32, i8** nocapture, %struct.match_T*, i32* nocapture) local_unnamed_addr #0 !dbg !2844 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2849, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i64 %1, metadata !2850, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.value(metadata i32 %2, metadata !2851, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.value(metadata i8** %3, metadata !2852, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata %struct.match_T* %4, metadata !2853, metadata !DIExpression()), !dbg !2863
  call void @llvm.dbg.value(metadata i32* %5, metadata !2854, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.value(metadata i32 0, metadata !2858, metadata !DIExpression()), !dbg !2865
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 142, !dbg !2866
  %8 = load %struct.matchitem*, %struct.matchitem** %7, align 8, !dbg !2866, !tbaa !2379
  call void @llvm.dbg.value(metadata %struct.matchitem* %8, metadata !2855, metadata !DIExpression()), !dbg !2867
  %9 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 37, !dbg !2868
  %10 = load i32, i32* %9, align 8, !dbg !2868, !tbaa !2496
  %11 = icmp ne i32 %10, 0, !dbg !2868
  call void @llvm.dbg.value(metadata i32 %16, metadata !2857, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32 0, metadata !2858, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata %struct.matchitem* %8, metadata !2855, metadata !DIExpression()), !dbg !2867
  %12 = icmp ne %struct.matchitem* %8, null, !dbg !2870
  %13 = xor i1 %11, true, !dbg !2871
  %14 = or i1 %12, %13, !dbg !2872
  br i1 %14, label %15, label %97, !dbg !2873

; <label>:15:                                     ; preds = %6
  %16 = zext i1 %11 to i32, !dbg !2868
  %17 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1
  br label %18, !dbg !2873

; <label>:18:                                     ; preds = %15, %92
  %19 = phi i1 [ %13, %15 ], [ %95, %92 ]
  %20 = phi i1 [ %12, %15 ], [ %94, %92 ]
  %21 = phi i32 [ 0, %15 ], [ %86, %92 ]
  %22 = phi i32 [ %16, %15 ], [ %26, %92 ]
  %23 = phi %struct.matchitem* [ %8, %15 ], [ %93, %92 ]
  call void @llvm.dbg.value(metadata %struct.matchitem* %23, metadata !2855, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %22, metadata !2857, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32 %21, metadata !2858, metadata !DIExpression()), !dbg !2865
  %24 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %23, i64 0, i32 6, !dbg !2874
  call void @llvm.dbg.value(metadata %struct.match_T* %24, metadata !2856, metadata !DIExpression()), !dbg !2877
  %25 = select i1 %19, %struct.match_T* %4, %struct.match_T* %24, !dbg !2878
  %26 = select i1 %19, i32 1, i32 %22, !dbg !2878
  call void @llvm.dbg.value(metadata %struct.match_T* %25, metadata !2856, metadata !DIExpression()), !dbg !2877
  %27 = getelementptr inbounds %struct.match_T, %struct.match_T* %25, i64 0, i32 6, !dbg !2879
  store i32 2147483647, i32* %27, align 8, !dbg !2880, !tbaa !2881
  %28 = getelementptr inbounds %struct.match_T, %struct.match_T* %25, i64 0, i32 7, !dbg !2882
  store i32 2147483647, i32* %28, align 4, !dbg !2883, !tbaa !2884
  %29 = getelementptr inbounds %struct.match_T, %struct.match_T* %25, i64 0, i32 4, !dbg !2885
  store i32 0, i32* %29, align 4, !dbg !2886, !tbaa !2887
  %30 = getelementptr inbounds %struct.match_T, %struct.match_T* %25, i64 0, i32 8, !dbg !2888
  store i32 0, i32* %30, align 8, !dbg !2889, !tbaa !2820
  br i1 %20, label %31, label %33, !dbg !2890

; <label>:31:                                     ; preds = %18
  %32 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %23, i64 0, i32 5, i32 1, !dbg !2891
  store i32 0, i32* %32, align 8, !dbg !2893, !tbaa !2540
  br label %33, !dbg !2894

; <label>:33:                                     ; preds = %31, %18
  %34 = icmp eq %struct.match_T* %25, %4, !dbg !2895
  %35 = select i1 %34, %struct.matchitem* null, %struct.matchitem* %23, !dbg !2896
  tail call fastcc void @next_search_hl(%struct.window_S* nonnull %0, %struct.match_T* %4, %struct.match_T* %25, i64 %1, i32 %2, %struct.matchitem* %35), !dbg !2897
  %36 = load %struct.file_buffer*, %struct.file_buffer** %17, align 8, !dbg !2898, !tbaa !2450
  %37 = tail call i8* @ml_get_buf(%struct.file_buffer* %36, i64 %1, i32 0) #7, !dbg !2899
  store i8* %37, i8** %3, align 8, !dbg !2900, !tbaa !2432
  %38 = getelementptr inbounds %struct.match_T, %struct.match_T* %25, i64 0, i32 2, !dbg !2901
  %39 = load i64, i64* %38, align 8, !dbg !2901, !tbaa !2473
  %40 = icmp eq i64 %39, 0, !dbg !2903
  %41 = icmp sgt i64 %39, %1, !dbg !2904
  %42 = or i1 %40, %41, !dbg !2905
  br i1 %42, label %85, label %43, !dbg !2905

; <label>:43:                                     ; preds = %33
  %44 = icmp eq i64 %39, %1, !dbg !2906
  br i1 %44, label %45, label %48, !dbg !2909

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds %struct.match_T, %struct.match_T* %25, i64 0, i32 0, i32 1, i64 0, i32 1, !dbg !2910
  %47 = load i32, i32* %46, align 8, !dbg !2910, !tbaa !2570
  br label %48, !dbg !2911

; <label>:48:                                     ; preds = %43, %45
  %49 = phi i32 [ %47, %45 ], [ 0, %43 ]
  store i32 %49, i32* %27, align 8, !tbaa !2881
  %50 = getelementptr inbounds %struct.match_T, %struct.match_T* %25, i64 0, i32 0, i32 2, i64 0, i32 0, !dbg !2912
  %51 = load i64, i64* %50, align 8, !dbg !2912, !tbaa !2563
  %52 = add nsw i64 %51, %39, !dbg !2914
  %53 = getelementptr inbounds %struct.match_T, %struct.match_T* %25, i64 0, i32 0, i32 1, i64 0, i32 0, !dbg !2915
  %54 = load i64, i64* %53, align 8, !dbg !2915, !tbaa !2563
  %55 = sub i64 %52, %54, !dbg !2916
  %56 = icmp eq i64 %55, %1, !dbg !2917
  br i1 %56, label %57, label %60, !dbg !2918

; <label>:57:                                     ; preds = %48
  %58 = getelementptr inbounds %struct.match_T, %struct.match_T* %25, i64 0, i32 0, i32 2, i64 0, i32 1, !dbg !2919
  %59 = load i32, i32* %58, align 8, !dbg !2919, !tbaa !2570
  br label %60, !dbg !2920

; <label>:60:                                     ; preds = %48, %57
  %61 = phi i32 [ %59, %57 ], [ 2147483647, %48 ]
  store i32 %61, i32* %28, align 4, !tbaa !2884
  %62 = icmp eq i32 %49, %61, !dbg !2921
  br i1 %62, label %63, label %79, !dbg !2923

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @has_mbyte, align 4, !dbg !2924, !tbaa !2440
  %65 = icmp eq i32 %64, 0, !dbg !2924
  br i1 %65, label %77, label %66, !dbg !2927

; <label>:66:                                     ; preds = %63
  %67 = sext i32 %49 to i64, !dbg !2928
  %68 = getelementptr inbounds i8, i8* %37, i64 %67, !dbg !2928
  %69 = load i8, i8* %68, align 1, !dbg !2928, !tbaa !2439
  %70 = icmp eq i8 %69, 0, !dbg !2929
  br i1 %70, label %77, label %71, !dbg !2930

; <label>:71:                                     ; preds = %66
  %72 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2931, !tbaa !2432
  %73 = tail call i32 %72(i8* %68) #7, !dbg !2932
  %74 = load i32, i32* %28, align 4, !dbg !2933, !tbaa !2884
  %75 = add nsw i32 %74, %73, !dbg !2933
  store i32 %75, i32* %28, align 4, !dbg !2933, !tbaa !2884
  %76 = load i32, i32* %27, align 8, !dbg !2934, !tbaa !2881
  br label %79, !dbg !2936

; <label>:77:                                     ; preds = %66, %63
  %78 = add nsw i32 %49, 1, !dbg !2937
  store i32 %78, i32* %28, align 4, !dbg !2937, !tbaa !2884
  br label %79

; <label>:79:                                     ; preds = %71, %77, %60
  %80 = phi i32 [ %76, %71 ], [ %49, %77 ], [ %49, %60 ], !dbg !2934
  %81 = icmp slt i32 %80, %2, !dbg !2938
  br i1 %81, label %82, label %85, !dbg !2939

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %struct.match_T, %struct.match_T* %25, i64 0, i32 3, !dbg !2940
  %84 = load i32, i32* %83, align 8, !dbg !2940, !tbaa !2942
  store i32 %84, i32* %29, align 4, !dbg !2943, !tbaa !2887
  store i32 %84, i32* %5, align 4, !dbg !2944, !tbaa !2440
  br label %85, !dbg !2945

; <label>:85:                                     ; preds = %79, %82, %33
  %86 = phi i32 [ %21, %33 ], [ 1, %82 ], [ 1, %79 ]
  %87 = icmp ne %struct.match_T* %25, %4, !dbg !2946
  %88 = and i1 %20, %87, !dbg !2948
  br i1 %88, label %89, label %92, !dbg !2948

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %23, i64 0, i32 0, !dbg !2949
  %91 = load %struct.matchitem*, %struct.matchitem** %90, align 8, !dbg !2949, !tbaa !2399
  call void @llvm.dbg.value(metadata %struct.matchitem* %91, metadata !2855, metadata !DIExpression()), !dbg !2867
  br label %92, !dbg !2950

; <label>:92:                                     ; preds = %89, %85
  %93 = phi %struct.matchitem* [ %91, %89 ], [ %23, %85 ]
  call void @llvm.dbg.value(metadata i32 %86, metadata !2858, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.value(metadata i32 %26, metadata !2857, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata %struct.matchitem* %93, metadata !2855, metadata !DIExpression()), !dbg !2867
  %94 = icmp ne %struct.matchitem* %93, null, !dbg !2870
  %95 = icmp eq i32 %26, 0, !dbg !2871
  %96 = or i1 %94, %95, !dbg !2872
  br i1 %96, label %18, label %97, !dbg !2873, !llvm.loop !2951

; <label>:97:                                     ; preds = %92, %6
  %98 = phi i32 [ 0, %6 ], [ %86, %92 ]
  ret i32 %98, !dbg !2953
}

declare i8* @ml_get_buf(%struct.file_buffer*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @update_search_hl(%struct.window_S*, i64, i32, i8** nocapture, %struct.match_T*, i32* nocapture, i32* nocapture, i32, i32) local_unnamed_addr #0 !dbg !2954 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !2958, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata i64 %1, metadata !2959, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.value(metadata i32 %2, metadata !2960, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.value(metadata i8** %3, metadata !2961, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.value(metadata %struct.match_T* %4, metadata !2962, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.value(metadata i32* %5, metadata !2963, metadata !DIExpression()), !dbg !2991
  call void @llvm.dbg.value(metadata i32* %6, metadata !2964, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.value(metadata i32 %7, metadata !2965, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.value(metadata i32 %8, metadata !2966, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata i32 0, metadata !2971, metadata !DIExpression()), !dbg !2995
  %10 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 142, !dbg !2996
  %11 = load %struct.matchitem*, %struct.matchitem** %10, align 8, !dbg !2996, !tbaa !2379
  call void @llvm.dbg.value(metadata %struct.matchitem* %11, metadata !2967, metadata !DIExpression()), !dbg !2997
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 37, !dbg !2998
  %13 = load i32, i32* %12, align 8, !dbg !2998, !tbaa !2496
  %14 = icmp ne i32 %13, 0, !dbg !2998
  call void @llvm.dbg.value(metadata i32 %19, metadata !2969, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata %struct.matchitem* %11, metadata !2967, metadata !DIExpression()), !dbg !2997
  %15 = icmp ne %struct.matchitem* %11, null, !dbg !3000
  %16 = xor i1 %14, true, !dbg !3001
  %17 = or i1 %15, %16, !dbg !3002
  br i1 %17, label %18, label %153, !dbg !3003

; <label>:18:                                     ; preds = %9
  %19 = zext i1 %14 to i32, !dbg !2998
  %20 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1
  %21 = sext i32 %2 to i64
  br label %22, !dbg !3003

; <label>:22:                                     ; preds = %18, %145
  %23 = phi i1 [ %16, %18 ], [ %148, %145 ]
  %24 = phi i1 [ %15, %18 ], [ %147, %145 ]
  %25 = phi %struct.matchitem* [ %11, %18 ], [ %146, %145 ]
  %26 = phi i32 [ %19, %18 ], [ %36, %145 ]
  call void @llvm.dbg.value(metadata i32 %26, metadata !2969, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata %struct.matchitem* %25, metadata !2967, metadata !DIExpression()), !dbg !2997
  br i1 %23, label %27, label %33, !dbg !3004

; <label>:27:                                     ; preds = %22
  %28 = icmp eq %struct.matchitem* %25, null, !dbg !3006
  br i1 %28, label %35, label %29, !dbg !3007

; <label>:29:                                     ; preds = %27
  %30 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %25, i64 0, i32 2, !dbg !3008
  %31 = load i32, i32* %30, align 4, !dbg !3008, !tbaa !3009
  %32 = icmp sgt i32 %31, 0, !dbg !3010
  br i1 %32, label %35, label %33, !dbg !3011

; <label>:33:                                     ; preds = %29, %22
  %34 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %25, i64 0, i32 6, !dbg !3012
  call void @llvm.dbg.value(metadata %struct.match_T* %34, metadata !2968, metadata !DIExpression()), !dbg !3013
  br label %35

; <label>:35:                                     ; preds = %27, %29, %33
  %36 = phi i32 [ %26, %33 ], [ 1, %29 ], [ 1, %27 ]
  %37 = phi %struct.match_T* [ %34, %33 ], [ %4, %29 ], [ %4, %27 ]
  call void @llvm.dbg.value(metadata %struct.match_T* %37, metadata !2968, metadata !DIExpression()), !dbg !3013
  br i1 %24, label %38, label %41, !dbg !3014

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %25, i64 0, i32 5, i32 1, !dbg !3015
  store i32 0, i32* %39, align 8, !dbg !3017, !tbaa !2540
  call void @llvm.dbg.value(metadata i32 1, metadata !2970, metadata !DIExpression()), !dbg !3018
  %40 = getelementptr inbounds %struct.match_T, %struct.match_T* %37, i64 0, i32 0, i32 0, !dbg !3019
  br label %46, !dbg !3020

; <label>:41:                                     ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !2970, metadata !DIExpression()), !dbg !3018
  %42 = getelementptr inbounds %struct.match_T, %struct.match_T* %37, i64 0, i32 0, i32 0, !dbg !3019
  %43 = load %struct.regprog*, %struct.regprog** %42, align 8, !dbg !3019, !tbaa !2509
  %44 = icmp ne %struct.regprog* %43, null, !dbg !3021
  %45 = or i1 %44, %24, !dbg !3020
  br i1 %45, label %46, label %145, !dbg !3020

; <label>:46:                                     ; preds = %38, %41
  %47 = phi %struct.regprog** [ %40, %38 ], [ %42, %41 ]
  %48 = getelementptr inbounds %struct.match_T, %struct.match_T* %37, i64 0, i32 6
  %49 = getelementptr inbounds %struct.match_T, %struct.match_T* %37, i64 0, i32 7
  %50 = getelementptr inbounds %struct.match_T, %struct.match_T* %37, i64 0, i32 4
  %51 = icmp eq %struct.match_T* %37, %4
  %52 = select i1 %51, %struct.matchitem* null, %struct.matchitem* %25
  %53 = icmp eq %struct.matchitem* %25, null
  %54 = getelementptr inbounds %struct.match_T, %struct.match_T* %37, i64 0, i32 2
  %55 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %25, i64 0, i32 5, i32 1
  %56 = getelementptr inbounds %struct.match_T, %struct.match_T* %37, i64 0, i32 0, i32 1, i64 0, i32 1
  %57 = getelementptr inbounds %struct.match_T, %struct.match_T* %37, i64 0, i32 0, i32 2, i64 0, i32 0
  %58 = getelementptr inbounds %struct.match_T, %struct.match_T* %37, i64 0, i32 0, i32 2, i64 0, i32 1
  br label %59, !dbg !3020

; <label>:59:                                     ; preds = %46, %134
  %60 = load i32, i32* %48, align 8, !dbg !3022, !tbaa !2881
  %61 = icmp ne i32 %60, 2147483647, !dbg !3023
  %62 = icmp sle i32 %60, %2, !dbg !3024
  %63 = load i32, i32* %49, align 4, !tbaa !2884
  %64 = and i1 %62, %61, !dbg !3025
  %65 = icmp sgt i32 %63, %2, !dbg !3026
  %66 = and i1 %64, %65, !dbg !3025
  br i1 %66, label %67, label %93, !dbg !3025

; <label>:67:                                     ; preds = %59
  %68 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3027, !tbaa !2432
  %69 = load i8*, i8** %3, align 8, !dbg !3028, !tbaa !2432
  %70 = getelementptr inbounds i8, i8* %69, i64 %21, !dbg !3029
  %71 = tail call i32 %68(i8* %70) #7, !dbg !3027
  %72 = add nsw i32 %71, %2, !dbg !3030
  call void @llvm.dbg.value(metadata i32 %72, metadata !2972, metadata !DIExpression()), !dbg !3031
  %73 = load i32, i32* %49, align 4, !dbg !3032, !tbaa !2884
  %74 = icmp slt i32 %73, %72, !dbg !3034
  br i1 %74, label %75, label %76, !dbg !3035

; <label>:75:                                     ; preds = %67
  store i32 %72, i32* %49, align 4, !dbg !3036, !tbaa !2884
  br label %76, !dbg !3037

; <label>:76:                                     ; preds = %75, %67
  %77 = getelementptr inbounds %struct.match_T, %struct.match_T* %37, i64 0, i32 3, !dbg !3038
  %78 = load i32, i32* %77, align 8, !dbg !3038, !tbaa !2942
  store i32 %78, i32* %50, align 4, !dbg !3039, !tbaa !2887
  %79 = xor i1 %24, true, !dbg !3040
  %80 = or i1 %51, %79, !dbg !3040
  br i1 %80, label %92, label %81, !dbg !3040

; <label>:81:                                     ; preds = %76
  %82 = tail call i32 @syn_name2id(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3042
  %83 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %25, i64 0, i32 7, !dbg !3043
  %84 = load i32, i32* %83, align 8, !dbg !3043, !tbaa !2443
  %85 = icmp eq i32 %82, %84, !dbg !3044
  br i1 %85, label %86, label %92, !dbg !3045

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %48, align 8, !dbg !3046, !tbaa !2881
  %88 = icmp eq i32 %87, %2, !dbg !3048
  %89 = select i1 %88, i32 2, i32 1, !dbg !3049
  store i32 %89, i32* %5, align 4, !dbg !3050, !tbaa !2440
  %90 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %25, i64 0, i32 8, !dbg !3051
  %91 = load i32, i32* %90, align 4, !dbg !3051, !tbaa !3052
  store i32 %91, i32* %6, align 4, !dbg !3053, !tbaa !2440
  br label %139, !dbg !3054

; <label>:92:                                     ; preds = %76, %81
  store i32 0, i32* %5, align 4, !dbg !3055, !tbaa !2440
  br label %139

; <label>:93:                                     ; preds = %59
  %94 = icmp eq i32 %63, %2, !dbg !3056
  br i1 %94, label %95, label %139, !dbg !3057

; <label>:95:                                     ; preds = %93
  store i32 0, i32* %50, align 4, !dbg !3058, !tbaa !2887
  tail call fastcc void @next_search_hl(%struct.window_S* %0, %struct.match_T* %4, %struct.match_T* nonnull %37, i64 %1, i32 %2, %struct.matchitem* %52), !dbg !3059
  br i1 %53, label %99, label %96, !dbg !3060

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %55, align 8, !dbg !3061, !tbaa !2540
  %98 = icmp eq i32 %97, 0, !dbg !3062
  br label %99, !dbg !3060

; <label>:99:                                     ; preds = %96, %95
  %100 = phi i1 [ true, %95 ], [ %98, %96 ]
  %101 = xor i1 %100, true, !dbg !3063
  %102 = load %struct.file_buffer*, %struct.file_buffer** %20, align 8, !dbg !3064, !tbaa !2450
  %103 = tail call i8* @ml_get_buf(%struct.file_buffer* %102, i64 %1, i32 0) #7, !dbg !3065
  store i8* %103, i8** %3, align 8, !dbg !3066, !tbaa !2432
  %104 = load i64, i64* %54, align 8, !dbg !3067, !tbaa !2473
  %105 = icmp eq i64 %104, %1, !dbg !3068
  br i1 %105, label %106, label %139, !dbg !3069

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %56, align 8, !dbg !3070, !tbaa !2570
  store i32 %107, i32* %48, align 8, !dbg !3071, !tbaa !2881
  %108 = load i64, i64* %57, align 8, !dbg !3072, !tbaa !2563
  %109 = icmp eq i64 %108, 0, !dbg !3074
  br i1 %109, label %110, label %112, !dbg !3075

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %58, align 8, !dbg !3076, !tbaa !2570
  br label %112, !dbg !3077

; <label>:112:                                    ; preds = %106, %110
  %113 = phi i32 [ %111, %110 ], [ 2147483647, %106 ]
  store i32 %113, i32* %49, align 4, !tbaa !2884
  %114 = icmp eq i32 %107, %113, !dbg !3078
  br i1 %114, label %115, label %134, !dbg !3079

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @has_mbyte, align 4, !dbg !3080, !tbaa !2440
  %117 = icmp eq i32 %116, 0, !dbg !3080
  br i1 %117, label %130, label %118, !dbg !3081

; <label>:118:                                    ; preds = %115
  %119 = sext i32 %107 to i64, !dbg !3082
  %120 = getelementptr inbounds i8, i8* %103, i64 %119, !dbg !3082
  call void @llvm.dbg.value(metadata i8* %120, metadata !2977, metadata !DIExpression()), !dbg !3083
  %121 = load i8, i8* %120, align 1, !dbg !3084, !tbaa !2439
  %122 = icmp eq i8 %121, 0, !dbg !3086
  br i1 %122, label %123, label %125, !dbg !3087

; <label>:123:                                    ; preds = %118
  %124 = add nsw i32 %107, 1, !dbg !3088
  br label %132, !dbg !3088

; <label>:125:                                    ; preds = %118
  %126 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3089, !tbaa !2432
  %127 = tail call i32 %126(i8* %120) #7, !dbg !3090
  %128 = load i32, i32* %49, align 4, !dbg !3091, !tbaa !2884
  %129 = add nsw i32 %128, %127, !dbg !3091
  br label %132

; <label>:130:                                    ; preds = %115
  %131 = add nsw i32 %107, 1, !dbg !3092
  br label %132

; <label>:132:                                    ; preds = %123, %125, %130
  %133 = phi i32 [ %131, %130 ], [ %129, %125 ], [ %124, %123 ]
  store i32 %133, i32* %49, align 4, !tbaa !2884
  br label %134, !dbg !3019

; <label>:134:                                    ; preds = %132, %112
  %135 = load %struct.regprog*, %struct.regprog** %47, align 8, !dbg !3019, !tbaa !2509
  %136 = icmp ne %struct.regprog* %135, null, !dbg !3021
  %137 = and i1 %24, %101, !dbg !3093
  %138 = or i1 %136, %137, !dbg !3020
  br i1 %138, label %59, label %139, !dbg !3020, !llvm.loop !3094

; <label>:139:                                    ; preds = %93, %99, %134, %86, %92
  %140 = icmp ne %struct.match_T* %37, %4, !dbg !3097
  %141 = and i1 %24, %140, !dbg !3099
  br i1 %141, label %142, label %145, !dbg !3099

; <label>:142:                                    ; preds = %139
  %143 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %25, i64 0, i32 0, !dbg !3100
  %144 = load %struct.matchitem*, %struct.matchitem** %143, align 8, !dbg !3100, !tbaa !2399
  call void @llvm.dbg.value(metadata %struct.matchitem* %144, metadata !2967, metadata !DIExpression()), !dbg !2997
  br label %145, !dbg !3101

; <label>:145:                                    ; preds = %41, %142, %139
  %146 = phi %struct.matchitem* [ %144, %142 ], [ %25, %139 ], [ %25, %41 ]
  call void @llvm.dbg.value(metadata %struct.matchitem* %146, metadata !2967, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %36, metadata !2969, metadata !DIExpression()), !dbg !2999
  %147 = icmp ne %struct.matchitem* %146, null, !dbg !3000
  %148 = icmp eq i32 %36, 0, !dbg !3001
  %149 = or i1 %148, %147, !dbg !3002
  br i1 %149, label %22, label %150, !dbg !3003, !llvm.loop !3102

; <label>:150:                                    ; preds = %145
  %151 = load %struct.matchitem*, %struct.matchitem** %10, align 8, !dbg !3104, !tbaa !2379
  %152 = load i32, i32* %12, align 8, !dbg !3105, !tbaa !2496
  br label %153, !dbg !3104

; <label>:153:                                    ; preds = %150, %9
  %154 = phi i32 [ %152, %150 ], [ %13, %9 ], !dbg !3105
  %155 = phi %struct.matchitem* [ %151, %150 ], [ null, %9 ], !dbg !3104
  call void @llvm.dbg.value(metadata %struct.matchitem* %155, metadata !2967, metadata !DIExpression()), !dbg !2997
  %156 = icmp ne i32 %154, 0, !dbg !3105
  call void @llvm.dbg.value(metadata i32 %161, metadata !2969, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata %struct.matchitem* %155, metadata !2967, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 0, metadata !2971, metadata !DIExpression()), !dbg !2995
  %157 = icmp ne %struct.matchitem* %155, null, !dbg !3106
  %158 = xor i1 %156, true, !dbg !3107
  %159 = or i1 %157, %158, !dbg !3108
  br i1 %159, label %160, label %197, !dbg !3109

; <label>:160:                                    ; preds = %153
  %161 = zext i1 %156 to i32, !dbg !3105
  %162 = getelementptr inbounds %struct.match_T, %struct.match_T* %4, i64 0, i32 4
  br label %163, !dbg !3109

; <label>:163:                                    ; preds = %160, %190
  %164 = phi i1 [ %158, %160 ], [ %195, %190 ]
  %165 = phi i1 [ %157, %160 ], [ %194, %190 ]
  %166 = phi %struct.matchitem* [ %155, %160 ], [ %193, %190 ]
  %167 = phi i32 [ 0, %160 ], [ %191, %190 ]
  %168 = phi i32 [ %161, %160 ], [ %192, %190 ]
  call void @llvm.dbg.value(metadata i32 %168, metadata !2969, metadata !DIExpression()), !dbg !2999
  call void @llvm.dbg.value(metadata i32 %167, metadata !2971, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.value(metadata %struct.matchitem* %166, metadata !2967, metadata !DIExpression()), !dbg !2997
  br i1 %164, label %169, label %179, !dbg !3110

; <label>:169:                                    ; preds = %163
  %170 = icmp eq %struct.matchitem* %166, null, !dbg !3113
  br i1 %170, label %175, label %171, !dbg !3114

; <label>:171:                                    ; preds = %169
  %172 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %166, i64 0, i32 2, !dbg !3115
  %173 = load i32, i32* %172, align 4, !dbg !3115, !tbaa !3009
  %174 = icmp sgt i32 %173, 0, !dbg !3116
  br i1 %174, label %175, label %179, !dbg !3117

; <label>:175:                                    ; preds = %171, %169
  call void @llvm.dbg.value(metadata %struct.match_T* %180, metadata !2968, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 undef, metadata !2969, metadata !DIExpression()), !dbg !2999
  %176 = load i32, i32* %162, align 4, !dbg !3118, !tbaa !2887
  %177 = icmp eq i32 %176, 0, !dbg !3120
  %178 = select i1 %177, i32 %167, i32 %176, !dbg !3121
  call void @llvm.dbg.value(metadata i32 %184, metadata !2971, metadata !DIExpression()), !dbg !2995
  br label %190, !dbg !3122

; <label>:179:                                    ; preds = %163, %171
  %180 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %166, i64 0, i32 6, !dbg !3124
  call void @llvm.dbg.value(metadata %struct.match_T* %180, metadata !2968, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata %struct.match_T* %180, metadata !2968, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.value(metadata i32 %168, metadata !2969, metadata !DIExpression()), !dbg !2999
  %181 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %166, i64 0, i32 6, i32 4, !dbg !3118
  %182 = load i32, i32* %181, align 4, !dbg !3118, !tbaa !2887
  %183 = icmp eq i32 %182, 0, !dbg !3120
  %184 = select i1 %183, i32 %167, i32 %182, !dbg !3121
  call void @llvm.dbg.value(metadata i32 %184, metadata !2971, metadata !DIExpression()), !dbg !2995
  %185 = icmp ne %struct.match_T* %180, %4, !dbg !3125
  %186 = and i1 %165, %185, !dbg !3122
  br i1 %186, label %187, label %190, !dbg !3122

; <label>:187:                                    ; preds = %179
  %188 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %166, i64 0, i32 0, !dbg !3126
  %189 = load %struct.matchitem*, %struct.matchitem** %188, align 8, !dbg !3126, !tbaa !2399
  call void @llvm.dbg.value(metadata %struct.matchitem* %189, metadata !2967, metadata !DIExpression()), !dbg !2997
  br label %190, !dbg !3127

; <label>:190:                                    ; preds = %175, %187, %179
  %191 = phi i32 [ %184, %187 ], [ %184, %179 ], [ %178, %175 ]
  %192 = phi i32 [ %168, %187 ], [ %168, %179 ], [ 1, %175 ]
  %193 = phi %struct.matchitem* [ %189, %187 ], [ %166, %179 ], [ %166, %175 ]
  call void @llvm.dbg.value(metadata %struct.matchitem* %193, metadata !2967, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %191, metadata !2971, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.value(metadata i32 %192, metadata !2969, metadata !DIExpression()), !dbg !2999
  %194 = icmp ne %struct.matchitem* %193, null, !dbg !3106
  %195 = icmp eq i32 %192, 0, !dbg !3107
  %196 = or i1 %195, %194, !dbg !3108
  br i1 %196, label %163, label %197, !dbg !3109, !llvm.loop !3128

; <label>:197:                                    ; preds = %190, %153
  %198 = phi i32 [ 0, %153 ], [ %191, %190 ]
  %199 = load i8*, i8** %3, align 8, !dbg !3130, !tbaa !2432
  %200 = sext i32 %2 to i64, !dbg !3132
  %201 = getelementptr inbounds i8, i8* %199, i64 %200, !dbg !3132
  %202 = load i8, i8* %201, align 1, !dbg !3133, !tbaa !2439
  %203 = icmp eq i8 %202, 0, !dbg !3134
  br i1 %203, label %204, label %213, !dbg !3135

; <label>:204:                                    ; preds = %197
  %205 = icmp sgt i32 %7, 0, !dbg !3136
  br i1 %205, label %212, label %206, !dbg !3137

; <label>:206:                                    ; preds = %204
  %207 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 20, !dbg !3138
  %208 = load i32, i32* %207, align 4, !dbg !3138, !tbaa !3139
  %209 = icmp ne i32 %208, 0, !dbg !3140
  %210 = icmp eq i32 %8, -1, !dbg !3141
  %211 = and i1 %210, %209, !dbg !3142
  br i1 %211, label %212, label %213, !dbg !3142

; <label>:212:                                    ; preds = %206, %204
  call void @llvm.dbg.value(metadata i32 0, metadata !2971, metadata !DIExpression()), !dbg !2995
  br label %213, !dbg !3143

; <label>:213:                                    ; preds = %212, %206, %197
  %214 = phi i32 [ 0, %212 ], [ %198, %206 ], [ %198, %197 ]
  call void @llvm.dbg.value(metadata i32 %214, metadata !2971, metadata !DIExpression()), !dbg !2995
  ret i32 %214, !dbg !3144
}

declare i32 @syn_name2id(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @get_prevcol_hl_flag(%struct.window_S*, %struct.match_T* nocapture readonly, i64) local_unnamed_addr #0 !dbg !3145 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3149, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.value(metadata %struct.match_T* %1, metadata !3150, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.value(metadata i64 %2, metadata !3151, metadata !DIExpression()), !dbg !3157
  call void @llvm.dbg.value(metadata i64 %2, metadata !3152, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i32 0, metadata !3153, metadata !DIExpression()), !dbg !3159
  %4 = tail call i32 @popup_is_popup(%struct.window_S* %0) #7, !dbg !3160
  %5 = icmp eq i32 %4, 0, !dbg !3160
  br i1 %5, label %6, label %57, !dbg !3162

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 121, i32 41, !dbg !3163
  %8 = load i32, i32* %7, align 4, !dbg !3163, !tbaa !3165
  %9 = icmp eq i32 %8, 0, !dbg !3166
  %10 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 27, !dbg !3167
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 26, !dbg !3168
  %12 = select i1 %9, i32* %11, i32* %10, !dbg !3166
  %13 = load i32, i32* %12, align 4, !dbg !3166, !tbaa !2440
  %14 = sext i32 %13 to i64, !dbg !3169
  %15 = icmp sgt i64 %14, %2, !dbg !3170
  %16 = zext i1 %15 to i64, !dbg !3171
  %17 = add nsw i64 %16, %2, !dbg !3171
  call void @llvm.dbg.value(metadata i64 %17, metadata !3152, metadata !DIExpression()), !dbg !3158
  %18 = getelementptr inbounds %struct.match_T, %struct.match_T* %1, i64 0, i32 8, !dbg !3172
  %19 = load i32, i32* %18, align 8, !dbg !3172, !tbaa !2820
  %20 = icmp eq i32 %19, 0, !dbg !3174
  br i1 %20, label %21, label %32, !dbg !3175

; <label>:21:                                     ; preds = %6
  %22 = getelementptr inbounds %struct.match_T, %struct.match_T* %1, i64 0, i32 6, !dbg !3176
  %23 = load i32, i32* %22, align 8, !dbg !3176, !tbaa !2881
  %24 = sext i32 %23 to i64, !dbg !3177
  %25 = icmp eq i64 %17, %24, !dbg !3178
  br i1 %25, label %57, label %26, !dbg !3179

; <label>:26:                                     ; preds = %21
  %27 = icmp sgt i64 %17, %24, !dbg !3180
  br i1 %27, label %28, label %32, !dbg !3181

; <label>:28:                                     ; preds = %26
  %29 = getelementptr inbounds %struct.match_T, %struct.match_T* %1, i64 0, i32 7, !dbg !3182
  %30 = load i32, i32* %29, align 4, !dbg !3182, !tbaa !2884
  %31 = icmp eq i32 %30, 2147483647, !dbg !3183
  br i1 %31, label %57, label %32, !dbg !3184

; <label>:32:                                     ; preds = %6, %28, %26
  %33 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 142, !dbg !3185
  call void @llvm.dbg.value(metadata %struct.matchitem** %33, metadata !3154, metadata !DIExpression(DW_OP_deref)), !dbg !3187
  %34 = load %struct.matchitem*, %struct.matchitem** %33, align 8, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.matchitem* %34, metadata !3154, metadata !DIExpression()), !dbg !3187
  %35 = icmp eq %struct.matchitem* %34, null, !dbg !3188
  br i1 %35, label %57, label %36, !dbg !3189

; <label>:36:                                     ; preds = %32
  br label %37, !dbg !3190

; <label>:37:                                     ; preds = %36, %53
  %38 = phi %struct.matchitem* [ %55, %53 ], [ %34, %36 ]
  %39 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %38, i64 0, i32 6, i32 8, !dbg !3190
  %40 = load i32, i32* %39, align 8, !dbg !3190, !tbaa !3193
  %41 = icmp eq i32 %40, 0, !dbg !3194
  br i1 %41, label %42, label %53, !dbg !3195

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %38, i64 0, i32 6, i32 6, !dbg !3196
  %44 = load i32, i32* %43, align 8, !dbg !3196, !tbaa !3197
  %45 = sext i32 %44 to i64, !dbg !3198
  %46 = icmp eq i64 %17, %45, !dbg !3199
  br i1 %46, label %57, label %47, !dbg !3200

; <label>:47:                                     ; preds = %42
  %48 = icmp sgt i64 %17, %45, !dbg !3201
  br i1 %48, label %49, label %53, !dbg !3202

; <label>:49:                                     ; preds = %47
  %50 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %38, i64 0, i32 6, i32 7, !dbg !3203
  %51 = load i32, i32* %50, align 4, !dbg !3203, !tbaa !3204
  %52 = icmp eq i32 %51, 2147483647, !dbg !3205
  br i1 %52, label %57, label %53, !dbg !3206

; <label>:53:                                     ; preds = %37, %49, %47
  %54 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %38, i64 0, i32 0, !dbg !3207
  call void @llvm.dbg.value(metadata %struct.matchitem** %54, metadata !3154, metadata !DIExpression(DW_OP_deref)), !dbg !3187
  %55 = load %struct.matchitem*, %struct.matchitem** %54, align 8, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.matchitem* %55, metadata !3154, metadata !DIExpression()), !dbg !3187
  %56 = icmp eq %struct.matchitem* %55, null, !dbg !3188
  br i1 %56, label %57, label %37, !dbg !3189, !llvm.loop !3208

; <label>:57:                                     ; preds = %42, %49, %53, %32, %28, %21, %3
  %58 = phi i32 [ 0, %3 ], [ 1, %28 ], [ 1, %21 ], [ 0, %32 ], [ 1, %42 ], [ 1, %49 ], [ 0, %53 ]
  ret i32 %58, !dbg !3210
}

declare i32 @popup_is_popup(%struct.window_S*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @get_search_match_hl(%struct.window_S* nocapture readonly, %struct.match_T* readonly, i64, i32* nocapture) local_unnamed_addr #0 !dbg !3211 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3215, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata %struct.match_T* %1, metadata !3216, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.value(metadata i64 %2, metadata !3217, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.value(metadata i32* %3, metadata !3218, metadata !DIExpression()), !dbg !3225
  %5 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 142, !dbg !3226
  %6 = load %struct.matchitem*, %struct.matchitem** %5, align 8, !dbg !3226, !tbaa !2379
  call void @llvm.dbg.value(metadata %struct.matchitem* %6, metadata !3219, metadata !DIExpression()), !dbg !3227
  %7 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 37, !dbg !3228
  %8 = load i32, i32* %7, align 8, !dbg !3228, !tbaa !2496
  %9 = icmp ne i32 %8, 0, !dbg !3228
  call void @llvm.dbg.value(metadata i32 %14, metadata !3221, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata %struct.matchitem* %6, metadata !3219, metadata !DIExpression()), !dbg !3227
  %10 = icmp ne %struct.matchitem* %6, null, !dbg !3230
  %11 = xor i1 %9, true, !dbg !3231
  %12 = or i1 %10, %11, !dbg !3232
  br i1 %12, label %13, label %55, !dbg !3233

; <label>:13:                                     ; preds = %4
  %14 = zext i1 %9 to i32, !dbg !3228
  %15 = add nsw i64 %2, -1
  br label %16, !dbg !3233

; <label>:16:                                     ; preds = %13, %50
  %17 = phi i1 [ %11, %13 ], [ %53, %50 ]
  %18 = phi i1 [ %10, %13 ], [ %52, %50 ]
  %19 = phi i32 [ %14, %13 ], [ %30, %50 ]
  %20 = phi %struct.matchitem* [ %6, %13 ], [ %51, %50 ]
  call void @llvm.dbg.value(metadata %struct.matchitem* %20, metadata !3219, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.value(metadata i32 %19, metadata !3221, metadata !DIExpression()), !dbg !3229
  br i1 %17, label %21, label %26, !dbg !3234

; <label>:21:                                     ; preds = %16
  br i1 %18, label %22, label %28, !dbg !3237

; <label>:22:                                     ; preds = %21
  %23 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %20, i64 0, i32 2, !dbg !3238
  %24 = load i32, i32* %23, align 4, !dbg !3238, !tbaa !3009
  %25 = icmp sgt i32 %24, 0, !dbg !3239
  br i1 %25, label %28, label %26, !dbg !3240

; <label>:26:                                     ; preds = %22, %16
  %27 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %20, i64 0, i32 6, !dbg !3241
  call void @llvm.dbg.value(metadata %struct.match_T* %27, metadata !3220, metadata !DIExpression()), !dbg !3242
  br label %28

; <label>:28:                                     ; preds = %22, %21, %26
  %29 = phi %struct.match_T* [ %27, %26 ], [ %1, %21 ], [ %1, %22 ]
  %30 = phi i32 [ %19, %26 ], [ 1, %21 ], [ 1, %22 ]
  call void @llvm.dbg.value(metadata %struct.match_T* %29, metadata !3220, metadata !DIExpression()), !dbg !3242
  %31 = getelementptr inbounds %struct.match_T, %struct.match_T* %29, i64 0, i32 6, !dbg !3243
  %32 = load i32, i32* %31, align 8, !dbg !3243, !tbaa !2881
  %33 = sext i32 %32 to i64, !dbg !3245
  %34 = icmp eq i64 %15, %33, !dbg !3246
  br i1 %34, label %35, label %44, !dbg !3247

; <label>:35:                                     ; preds = %28
  %36 = icmp eq %struct.match_T* %29, %1, !dbg !3248
  br i1 %36, label %41, label %37, !dbg !3249

; <label>:37:                                     ; preds = %35
  %38 = getelementptr inbounds %struct.match_T, %struct.match_T* %29, i64 0, i32 8, !dbg !3250
  %39 = load i32, i32* %38, align 8, !dbg !3250, !tbaa !2820
  %40 = icmp eq i32 %39, 0, !dbg !3251
  br i1 %40, label %41, label %44, !dbg !3252

; <label>:41:                                     ; preds = %37, %35
  %42 = getelementptr inbounds %struct.match_T, %struct.match_T* %29, i64 0, i32 3, !dbg !3253
  %43 = load i32, i32* %42, align 8, !dbg !3253, !tbaa !2942
  store i32 %43, i32* %3, align 4, !dbg !3254, !tbaa !2440
  br label %44, !dbg !3255

; <label>:44:                                     ; preds = %37, %41, %28
  %45 = icmp ne %struct.match_T* %29, %1, !dbg !3256
  %46 = and i1 %18, %45, !dbg !3258
  br i1 %46, label %47, label %50, !dbg !3258

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %20, i64 0, i32 0, !dbg !3259
  %49 = load %struct.matchitem*, %struct.matchitem** %48, align 8, !dbg !3259, !tbaa !2399
  call void @llvm.dbg.value(metadata %struct.matchitem* %49, metadata !3219, metadata !DIExpression()), !dbg !3227
  br label %50, !dbg !3260

; <label>:50:                                     ; preds = %47, %44
  %51 = phi %struct.matchitem* [ %49, %47 ], [ %20, %44 ]
  call void @llvm.dbg.value(metadata i32 %30, metadata !3221, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata %struct.matchitem* %51, metadata !3219, metadata !DIExpression()), !dbg !3227
  %52 = icmp ne %struct.matchitem* %51, null, !dbg !3230
  %53 = icmp eq i32 %30, 0, !dbg !3231
  %54 = or i1 %52, %53, !dbg !3232
  br i1 %54, label %16, label %55, !dbg !3233, !llvm.loop !3261

; <label>:55:                                     ; preds = %50, %4
  ret void, !dbg !3263
}

; Function Attrs: nounwind uwtable
define void @f_clearmatches(%struct.typval_T*, %struct.typval_T* nocapture readnone) local_unnamed_addr #0 !dbg !3264 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3268, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3269, metadata !DIExpression()), !dbg !3272
  %3 = tail call %struct.window_S* @get_optional_window(%struct.typval_T* %0, i32 0) #7, !dbg !3273
  call void @llvm.dbg.value(metadata %struct.window_S* %3, metadata !3270, metadata !DIExpression()), !dbg !3274
  %4 = icmp eq %struct.window_S* %3, null, !dbg !3275
  br i1 %4, label %25, label %5, !dbg !3277

; <label>:5:                                      ; preds = %2
  call void @llvm.dbg.value(metadata %struct.window_S* %3, metadata !2375, metadata !DIExpression()) #7, !dbg !3278
  %6 = getelementptr inbounds %struct.window_S, %struct.window_S* %3, i64 0, i32 142, !dbg !3280
  %7 = load %struct.matchitem*, %struct.matchitem** %6, align 8, !dbg !3280, !tbaa !2379
  %8 = icmp eq %struct.matchitem* %7, null, !dbg !3281
  br i1 %8, label %24, label %9, !dbg !3282

; <label>:9:                                      ; preds = %5
  %10 = bitcast %struct.matchitem** %6 to i8**
  %11 = bitcast %struct.matchitem** %6 to i64*
  br label %12, !dbg !3282

; <label>:12:                                     ; preds = %12, %9
  %13 = phi %struct.matchitem* [ %7, %9 ], [ %22, %12 ]
  %14 = bitcast %struct.matchitem* %13 to i64*, !dbg !3283
  %15 = load i64, i64* %14, align 8, !dbg !3283, !tbaa !2399
  call void @llvm.dbg.value(metadata %struct.matchitem* %13, metadata !2376, metadata !DIExpression(DW_OP_deref, DW_OP_stack_value)) #7, !dbg !3284
  %16 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %13, i64 0, i32 4, i32 0, !dbg !3285
  %17 = load %struct.regprog*, %struct.regprog** %16, align 8, !dbg !3285, !tbaa !2407
  tail call void @vim_regfree(%struct.regprog* %17) #7, !dbg !3286
  %18 = load %struct.matchitem*, %struct.matchitem** %6, align 8, !dbg !3287, !tbaa !2379
  %19 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %18, i64 0, i32 3, !dbg !3288
  %20 = load i8*, i8** %19, align 8, !dbg !3288, !tbaa !2411
  tail call void @vim_free(i8* %20) #7, !dbg !3289
  %21 = load i8*, i8** %10, align 8, !dbg !3290, !tbaa !2379
  tail call void @vim_free(i8* %21) #7, !dbg !3291
  store i64 %15, i64* %11, align 8, !dbg !3292, !tbaa !2379
  %22 = inttoptr i64 %15 to %struct.matchitem*, !dbg !3280
  %23 = icmp eq i64 %15, 0, !dbg !3281
  br i1 %23, label %24, label %12, !dbg !3282, !llvm.loop !2416

; <label>:24:                                     ; preds = %12, %5
  tail call void @redraw_win_later(%struct.window_S* nonnull %3, i32 35) #7, !dbg !3293
  br label %25, !dbg !3294

; <label>:25:                                     ; preds = %2, %24
  ret void, !dbg !3295
}

declare %struct.window_S* @get_optional_window(%struct.typval_T*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_getmatches(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !3296 {
  %3 = alloca [30 x i8], align 16
  %4 = alloca [22 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3298, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3299, metadata !DIExpression()), !dbg !3323
  %5 = tail call %struct.window_S* @get_optional_window(%struct.typval_T* %0, i32 0) #7, !dbg !3324
  call void @llvm.dbg.value(metadata %struct.window_S* %5, metadata !3303, metadata !DIExpression()), !dbg !3325
  %6 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !3326
  %7 = icmp eq i32 %6, 0, !dbg !3328
  %8 = icmp eq %struct.window_S* %5, null, !dbg !3329
  %9 = or i1 %8, %7, !dbg !3330
  br i1 %9, label %88, label %10, !dbg !3330

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct.window_S, %struct.window_S* %5, i64 0, i32 142, !dbg !3331
  call void @llvm.dbg.value(metadata %struct.matchitem** %11, metadata !3301, metadata !DIExpression(DW_OP_deref)), !dbg !3332
  %12 = load %struct.matchitem*, %struct.matchitem** %11, align 8, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.matchitem* %12, metadata !3301, metadata !DIExpression()), !dbg !3332
  %13 = icmp eq %struct.matchitem* %12, null, !dbg !3333
  br i1 %13, label %88, label %14, !dbg !3334

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  %16 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %17 = bitcast %union.anon* %16 to %struct.listvar_S**
  %18 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 0
  br label %19, !dbg !3334

; <label>:19:                                     ; preds = %14, %82
  %20 = phi %struct.matchitem* [ %12, %14 ], [ %86, %82 ]
  %21 = call %struct.dictvar_S* @dict_alloc() #7, !dbg !3335
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %21, metadata !3300, metadata !DIExpression()), !dbg !3336
  %22 = icmp eq %struct.dictvar_S* %21, null, !dbg !3337
  br i1 %22, label %88, label %23, !dbg !3339

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %20, i64 0, i32 4, i32 0, !dbg !3340
  %25 = load %struct.regprog*, %struct.regprog** %24, align 8, !dbg !3340, !tbaa !2407
  %26 = icmp eq %struct.regprog* %25, null, !dbg !3341
  br i1 %26, label %27, label %56, !dbg !3342

; <label>:27:                                     ; preds = %23
  br label %28, !dbg !3343

; <label>:28:                                     ; preds = %27, %49
  %29 = phi i64 [ %50, %49 ], [ 0, %27 ]
  call void @llvm.dbg.value(metadata i64 %29, metadata !3302, metadata !DIExpression()), !dbg !3344
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %15) #7, !dbg !3343
  call void @llvm.dbg.declare(metadata [30 x i8]* %3, metadata !3311, metadata !DIExpression()), !dbg !3345
  %30 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %20, i64 0, i32 5, i32 0, i64 %29, i32 0, !dbg !3346
  %31 = load i64, i64* %30, align 8, !dbg !3346, !tbaa !2772
  %32 = icmp eq i64 %31, 0, !dbg !3348
  br i1 %32, label %55, label %33, !dbg !3349

; <label>:33:                                     ; preds = %28
  %34 = call %struct.listvar_S* @list_alloc() #7, !dbg !3350
  call void @llvm.dbg.value(metadata %struct.listvar_S* %34, metadata !3315, metadata !DIExpression()), !dbg !3351
  %35 = icmp eq %struct.listvar_S* %34, null, !dbg !3352
  br i1 %35, label %55, label %36, !dbg !3354

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %30, align 8, !dbg !3355, !tbaa !2772
  %38 = call i32 @list_append_number(%struct.listvar_S* nonnull %34, i64 %37) #7, !dbg !3356
  %39 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %20, i64 0, i32 5, i32 0, i64 %29, i32 1, !dbg !3357
  %40 = load i32, i32* %39, align 8, !dbg !3357, !tbaa !2781
  %41 = icmp sgt i32 %40, 0, !dbg !3359
  br i1 %41, label %42, label %49, !dbg !3360

; <label>:42:                                     ; preds = %36
  %43 = sext i32 %40 to i64, !dbg !3361
  %44 = call i32 @list_append_number(%struct.listvar_S* nonnull %34, i64 %43) #7, !dbg !3363
  %45 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %20, i64 0, i32 5, i32 0, i64 %29, i32 2, !dbg !3364
  %46 = load i32, i32* %45, align 4, !dbg !3364, !tbaa !2777
  %47 = sext i32 %46 to i64, !dbg !3365
  %48 = call i32 @list_append_number(%struct.listvar_S* nonnull %34, i64 %47) #7, !dbg !3366
  br label %49, !dbg !3367

; <label>:49:                                     ; preds = %42, %36
  %50 = add nuw nsw i64 %29, 1, !dbg !3368
  %51 = trunc i64 %50 to i32, !dbg !3369
  %52 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %51) #7, !dbg !3369
  %53 = call i32 @dict_add_list(%struct.dictvar_S* nonnull %21, i8* nonnull %15, %struct.listvar_S* nonnull %34) #7, !dbg !3370
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %15) #7, !dbg !3371
  %54 = icmp ult i64 %50, 8, !dbg !3372
  br i1 %54, label %28, label %60, !dbg !3373, !llvm.loop !3374

; <label>:55:                                     ; preds = %33, %28
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %15) #7, !dbg !3371
  br label %60

; <label>:56:                                     ; preds = %23
  %57 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %20, i64 0, i32 3, !dbg !3376
  %58 = load i8*, i8** %57, align 8, !dbg !3376, !tbaa !2411
  %59 = call i32 @dict_add_string(%struct.dictvar_S* nonnull %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* %58) #7, !dbg !3378
  br label %60

; <label>:60:                                     ; preds = %49, %55, %56
  %61 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %20, i64 0, i32 7, !dbg !3379
  %62 = load i32, i32* %61, align 8, !dbg !3379, !tbaa !2443
  %63 = call i8* @syn_id2name(i32 %62) #7, !dbg !3380
  %64 = call i32 @dict_add_string(%struct.dictvar_S* nonnull %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %63) #7, !dbg !3381
  %65 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %20, i64 0, i32 2, !dbg !3382
  %66 = load i32, i32* %65, align 4, !dbg !3382, !tbaa !3009
  %67 = sext i32 %66 to i64, !dbg !3383
  %68 = call i32 @dict_add_number(%struct.dictvar_S* nonnull %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i64 %67) #7, !dbg !3384
  %69 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %20, i64 0, i32 1, !dbg !3385
  %70 = load i32, i32* %69, align 8, !dbg !3385, !tbaa !3386
  %71 = sext i32 %70 to i64, !dbg !3387
  %72 = call i32 @dict_add_number(%struct.dictvar_S* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 %71) #7, !dbg !3388
  %73 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %20, i64 0, i32 8, !dbg !3389
  %74 = load i32, i32* %73, align 4, !dbg !3389, !tbaa !3052
  %75 = icmp eq i32 %74, 0, !dbg !3390
  br i1 %75, label %82, label %76, !dbg !3391

; <label>:76:                                     ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %18) #7, !dbg !3392
  call void @llvm.dbg.declare(metadata [22 x i8]* %4, metadata !3316, metadata !DIExpression()), !dbg !3393
  %77 = load i32 (i32, i8*)*, i32 (i32, i8*)** @mb_char2bytes, align 8, !dbg !3394, !tbaa !2432
  %78 = call i32 %77(i32 %74, i8* nonnull %18) #7, !dbg !3395
  %79 = sext i32 %78 to i64, !dbg !3396
  %80 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %79, !dbg !3396
  store i8 0, i8* %80, align 1, !dbg !3397, !tbaa !2439
  %81 = call i32 @dict_add_string(%struct.dictvar_S* nonnull %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %18) #7, !dbg !3398
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %18) #7, !dbg !3399
  br label %82, !dbg !3400

; <label>:82:                                     ; preds = %60, %76
  %83 = load %struct.listvar_S*, %struct.listvar_S** %17, align 8, !dbg !3401, !tbaa !2439
  %84 = call i32 @list_append_dict(%struct.listvar_S* %83, %struct.dictvar_S* nonnull %21) #7, !dbg !3402
  %85 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %20, i64 0, i32 0, !dbg !3403
  call void @llvm.dbg.value(metadata %struct.matchitem** %85, metadata !3301, metadata !DIExpression(DW_OP_deref)), !dbg !3332
  %86 = load %struct.matchitem*, %struct.matchitem** %85, align 8, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.matchitem* %86, metadata !3301, metadata !DIExpression()), !dbg !3332
  %87 = icmp eq %struct.matchitem* %86, null, !dbg !3333
  br i1 %87, label %88, label %19, !dbg !3334, !llvm.loop !3404

; <label>:88:                                     ; preds = %19, %82, %10, %2
  ret void, !dbg !3406
}

declare i32 @rettv_list_alloc(%struct.typval_T*) local_unnamed_addr #3

declare %struct.dictvar_S* @dict_alloc() local_unnamed_addr #3

declare %struct.listvar_S* @list_alloc() local_unnamed_addr #3

declare i32 @list_append_number(%struct.listvar_S*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

declare i32 @dict_add_list(%struct.dictvar_S*, i8*, %struct.listvar_S*) local_unnamed_addr #3

declare i32 @dict_add_string(%struct.dictvar_S*, i8*, i8*) local_unnamed_addr #3

declare i8* @syn_id2name(i32) local_unnamed_addr #3

declare i32 @dict_add_number(%struct.dictvar_S*, i8*, i64) local_unnamed_addr #3

declare i32 @list_append_dict(%struct.listvar_S*, %struct.dictvar_S*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_setmatches(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !3407 {
  %3 = alloca [30 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3409, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3410, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata %struct.listvar_S* null, metadata !3414, metadata !DIExpression()), !dbg !3429
  %4 = tail call %struct.window_S* @get_optional_window(%struct.typval_T* %0, i32 1) #7, !dbg !3430
  call void @llvm.dbg.value(metadata %struct.window_S* %4, metadata !3415, metadata !DIExpression()), !dbg !3431
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3432
  store i64 -1, i64* %5, align 8, !dbg !3433, !tbaa !2439
  %6 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !3434
  %7 = load i32, i32* %6, align 8, !dbg !3434, !tbaa !3436
  %8 = icmp eq i32 %7, 11, !dbg !3437
  br i1 %8, label %12, label %9, !dbg !3438

; <label>:9:                                      ; preds = %2
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_listreq, i64 0, i64 0), i32 5) #7, !dbg !3439
  %11 = tail call i32 @emsg(i8* %10) #7, !dbg !3441
  br label %142, !dbg !3442

; <label>:12:                                     ; preds = %2
  %13 = icmp eq %struct.window_S* %4, null, !dbg !3443
  br i1 %13, label %142, label %14, !dbg !3445

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !3446
  %16 = bitcast %union.anon* %15 to %struct.listvar_S**, !dbg !3447
  %17 = load %struct.listvar_S*, %struct.listvar_S** %16, align 8, !dbg !3447, !tbaa !2439
  call void @llvm.dbg.value(metadata %struct.listvar_S* %17, metadata !3411, metadata !DIExpression()), !dbg !3448
  %18 = icmp eq %struct.listvar_S* %17, null, !dbg !3449
  br i1 %18, label %142, label %19, !dbg !3450

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %17, i64 0, i32 0, !dbg !3451
  call void @llvm.dbg.value(metadata %struct.listitem_S** %20, metadata !3412, metadata !DIExpression(DW_OP_deref)), !dbg !3452
  %21 = load %struct.listitem_S*, %struct.listitem_S** %20, align 8, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.listitem_S* %21, metadata !3412, metadata !DIExpression()), !dbg !3452
  %22 = icmp eq %struct.listitem_S* %21, null, !dbg !3453
  br i1 %22, label %59, label %23, !dbg !3454

; <label>:23:                                     ; preds = %19
  br label %28, !dbg !3455

; <label>:24:                                     ; preds = %53
  %25 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %29, i64 0, i32 0, !dbg !3458
  %26 = load %struct.listitem_S*, %struct.listitem_S** %25, align 8, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.listitem_S* %26, metadata !3412, metadata !DIExpression()), !dbg !3452
  %27 = icmp eq %struct.listitem_S* %26, null, !dbg !3453
  br i1 %27, label %59, label %28, !dbg !3454, !llvm.loop !3459

; <label>:28:                                     ; preds = %23, %24
  %29 = phi %struct.listitem_S* [ %26, %24 ], [ %21, %23 ]
  %30 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %29, i64 0, i32 2, i32 0, !dbg !3455
  %31 = load i32, i32* %30, align 8, !dbg !3455, !tbaa !3461
  %32 = icmp eq i32 %31, 12, !dbg !3463
  br i1 %32, label %33, label %38, !dbg !3464

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %29, i64 0, i32 2, i32 2, !dbg !3465
  %35 = bitcast %union.anon* %34 to %struct.dictvar_S**, !dbg !3466
  %36 = load %struct.dictvar_S*, %struct.dictvar_S** %35, align 8, !dbg !3466, !tbaa !2439
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %36, metadata !3413, metadata !DIExpression()), !dbg !3467
  %37 = icmp eq %struct.dictvar_S* %36, null, !dbg !3468
  br i1 %37, label %38, label %41, !dbg !3469

; <label>:38:                                     ; preds = %28, %33
  %39 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #7, !dbg !3470
  %40 = tail call i32 @emsg(i8* %39) #7, !dbg !3472
  br label %142, !dbg !3473

; <label>:41:                                     ; preds = %33
  %42 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %36, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 -1) #7, !dbg !3474
  %43 = icmp eq %struct.dictitem_S* %42, null, !dbg !3476
  br i1 %43, label %56, label %44, !dbg !3477

; <label>:44:                                     ; preds = %41
  %45 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 -1) #7, !dbg !3478
  %46 = icmp eq %struct.dictitem_S* %45, null, !dbg !3479
  br i1 %46, label %47, label %50, !dbg !3480

; <label>:47:                                     ; preds = %44
  %48 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 -1) #7, !dbg !3481
  %49 = icmp eq %struct.dictitem_S* %48, null, !dbg !3482
  br i1 %49, label %56, label %50, !dbg !3483

; <label>:50:                                     ; preds = %47, %44
  %51 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 -1) #7, !dbg !3484
  %52 = icmp eq %struct.dictitem_S* %51, null, !dbg !3485
  br i1 %52, label %56, label %53, !dbg !3486

; <label>:53:                                     ; preds = %50
  %54 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* nonnull %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 -1) #7, !dbg !3487
  %55 = icmp eq %struct.dictitem_S* %54, null, !dbg !3488
  call void @llvm.dbg.value(metadata %struct.listitem_S** %25, metadata !3412, metadata !DIExpression(DW_OP_deref)), !dbg !3452
  br i1 %55, label %56, label %24, !dbg !3489

; <label>:56:                                     ; preds = %53, %50, %47, %41
  %57 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #7, !dbg !3490
  %58 = tail call i32 @emsg(i8* %57) #7, !dbg !3492
  br label %142, !dbg !3493

; <label>:59:                                     ; preds = %24, %19
  call void @llvm.dbg.value(metadata %struct.window_S* %4, metadata !2375, metadata !DIExpression()) #7, !dbg !3494
  %60 = getelementptr inbounds %struct.window_S, %struct.window_S* %4, i64 0, i32 142, !dbg !3496
  %61 = load %struct.matchitem*, %struct.matchitem** %60, align 8, !dbg !3496, !tbaa !2379
  %62 = icmp eq %struct.matchitem* %61, null, !dbg !3497
  br i1 %62, label %78, label %63, !dbg !3498

; <label>:63:                                     ; preds = %59
  %64 = bitcast %struct.matchitem** %60 to i8**
  %65 = bitcast %struct.matchitem** %60 to i64*
  br label %66, !dbg !3498

; <label>:66:                                     ; preds = %66, %63
  %67 = phi %struct.matchitem* [ %61, %63 ], [ %76, %66 ]
  %68 = bitcast %struct.matchitem* %67 to i64*, !dbg !3499
  %69 = load i64, i64* %68, align 8, !dbg !3499, !tbaa !2399
  call void @llvm.dbg.value(metadata %struct.matchitem* %67, metadata !2376, metadata !DIExpression(DW_OP_deref, DW_OP_stack_value)) #7, !dbg !3500
  %70 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %67, i64 0, i32 4, i32 0, !dbg !3501
  %71 = load %struct.regprog*, %struct.regprog** %70, align 8, !dbg !3501, !tbaa !2407
  tail call void @vim_regfree(%struct.regprog* %71) #7, !dbg !3502
  %72 = load %struct.matchitem*, %struct.matchitem** %60, align 8, !dbg !3503, !tbaa !2379
  %73 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %72, i64 0, i32 3, !dbg !3504
  %74 = load i8*, i8** %73, align 8, !dbg !3504, !tbaa !2411
  tail call void @vim_free(i8* %74) #7, !dbg !3505
  %75 = load i8*, i8** %64, align 8, !dbg !3506, !tbaa !2379
  tail call void @vim_free(i8* %75) #7, !dbg !3507
  store i64 %69, i64* %65, align 8, !dbg !3508, !tbaa !2379
  %76 = inttoptr i64 %69 to %struct.matchitem*, !dbg !3496
  %77 = icmp eq i64 %69, 0, !dbg !3497
  br i1 %77, label %78, label %66, !dbg !3498, !llvm.loop !2416

; <label>:78:                                     ; preds = %66, %59
  tail call void @redraw_win_later(%struct.window_S* nonnull %4, i32 35) #7, !dbg !3509
  %79 = load %struct.listitem_S*, %struct.listitem_S** %20, align 8, !dbg !3510, !tbaa !3511
  call void @llvm.dbg.value(metadata %struct.listitem_S* %79, metadata !3412, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.value(metadata %struct.listvar_S* null, metadata !3414, metadata !DIExpression()), !dbg !3429
  %80 = icmp eq %struct.listitem_S* %79, null, !dbg !3513
  br i1 %80, label %141, label %81, !dbg !3514

; <label>:81:                                     ; preds = %78
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  br label %83, !dbg !3514

; <label>:83:                                     ; preds = %81, %136
  %84 = phi %struct.listitem_S* [ %79, %81 ], [ %139, %136 ]
  %85 = phi %struct.listvar_S* [ null, %81 ], [ %137, %136 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3416, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.value(metadata %struct.listvar_S* %85, metadata !3414, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.value(metadata %struct.listitem_S* %84, metadata !3412, metadata !DIExpression()), !dbg !3452
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %82) #7, !dbg !3516
  call void @llvm.dbg.declare(metadata [30 x i8]* %3, metadata !3420, metadata !DIExpression()), !dbg !3517
  %86 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %84, i64 0, i32 2, i32 2, !dbg !3518
  %87 = bitcast %union.anon* %86 to %struct.dictvar_S**, !dbg !3519
  %88 = load %struct.dictvar_S*, %struct.dictvar_S** %87, align 8, !dbg !3519, !tbaa !2439
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %88, metadata !3413, metadata !DIExpression()), !dbg !3467
  %89 = call %struct.dictitem_S* @dict_find(%struct.dictvar_S* %88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 -1) #7, !dbg !3520
  %90 = icmp eq %struct.dictitem_S* %89, null, !dbg !3522
  br i1 %90, label %91, label %115, !dbg !3523

; <label>:91:                                     ; preds = %83
  %92 = icmp eq %struct.listvar_S* %85, null, !dbg !3524
  br i1 %92, label %93, label %96, !dbg !3527

; <label>:93:                                     ; preds = %91
  %94 = call %struct.listvar_S* @list_alloc() #7, !dbg !3528
  call void @llvm.dbg.value(metadata %struct.listvar_S* %94, metadata !3414, metadata !DIExpression()), !dbg !3429
  %95 = icmp eq %struct.listvar_S* %94, null, !dbg !3530
  br i1 %95, label %135, label %96, !dbg !3532

; <label>:96:                                     ; preds = %93, %91
  %97 = phi %struct.listvar_S* [ %94, %93 ], [ %85, %91 ]
  call void @llvm.dbg.value(metadata %struct.listvar_S* %97, metadata !3414, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.value(metadata i32 1, metadata !3416, metadata !DIExpression()), !dbg !3515
  %98 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %97, i64 0, i32 7
  br label %99, !dbg !3533

; <label>:99:                                     ; preds = %96, %108
  %100 = phi i32 [ 1, %96 ], [ %113, %108 ]
  call void @llvm.dbg.value(metadata i32 %100, metadata !3416, metadata !DIExpression()), !dbg !3515
  %101 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %100) #7, !dbg !3535
  %102 = call %struct.dictitem_S* @dict_find(%struct.dictvar_S* %88, i8* nonnull %82, i32 -1) #7, !dbg !3538
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %102, metadata !3421, metadata !DIExpression()), !dbg !3540
  %103 = icmp eq %struct.dictitem_S* %102, null, !dbg !3541
  br i1 %103, label %115, label %104, !dbg !3542

; <label>:104:                                    ; preds = %99
  %105 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %102, i64 0, i32 0, i32 0, !dbg !3543
  %106 = load i32, i32* %105, align 8, !dbg !3543, !tbaa !3546
  %107 = icmp eq i32 %106, 11, !dbg !3547
  br i1 %107, label %108, label %135, !dbg !3548

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %102, i64 0, i32 0, !dbg !3549
  %110 = call i32 @list_append_tv(%struct.listvar_S* %97, %struct.typval_T* nonnull %109) #7, !dbg !3550
  %111 = load i32, i32* %98, align 8, !dbg !3551, !tbaa !3552
  %112 = add nsw i32 %111, 1, !dbg !3551
  store i32 %112, i32* %98, align 8, !dbg !3551, !tbaa !3552
  %113 = add nuw nsw i32 %100, 1, !dbg !3553
  call void @llvm.dbg.value(metadata i32 %113, metadata !3416, metadata !DIExpression()), !dbg !3515
  %114 = icmp ult i32 %113, 9, !dbg !3554
  br i1 %114, label %99, label %115, !dbg !3533, !llvm.loop !3555

; <label>:115:                                    ; preds = %99, %108, %83
  %116 = phi i32 [ 0, %83 ], [ 1, %108 ], [ 1, %99 ]
  %117 = phi %struct.listvar_S* [ %85, %83 ], [ %97, %108 ], [ %97, %99 ]
  call void @llvm.dbg.value(metadata %struct.listvar_S* %117, metadata !3414, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.value(metadata i32 %116, metadata !3416, metadata !DIExpression()), !dbg !3515
  %118 = call i8* @dict_get_string(%struct.dictvar_S* %88, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !3557
  call void @llvm.dbg.value(metadata i8* %118, metadata !3423, metadata !DIExpression()), !dbg !3558
  %119 = call i64 @dict_get_number(%struct.dictvar_S* %88, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !3559
  %120 = trunc i64 %119 to i32, !dbg !3560
  call void @llvm.dbg.value(metadata i32 %120, metadata !3424, metadata !DIExpression()), !dbg !3561
  %121 = call i64 @dict_get_number(%struct.dictvar_S* %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !3562
  %122 = trunc i64 %121 to i32, !dbg !3563
  call void @llvm.dbg.value(metadata i32 %122, metadata !3425, metadata !DIExpression()), !dbg !3564
  %123 = call %struct.dictitem_S* @dict_find(%struct.dictvar_S* %88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 -1) #7, !dbg !3565
  %124 = icmp eq %struct.dictitem_S* %123, null, !dbg !3566
  br i1 %124, label %127, label %125, !dbg !3565

; <label>:125:                                    ; preds = %115
  %126 = call i8* @dict_get_string(%struct.dictvar_S* %88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3567
  br label %127, !dbg !3565

; <label>:127:                                    ; preds = %115, %125
  %128 = phi i8* [ %126, %125 ], [ null, %115 ], !dbg !3565
  call void @llvm.dbg.value(metadata i8* %128, metadata !3426, metadata !DIExpression()), !dbg !3568
  %129 = icmp eq i32 %116, 0, !dbg !3569
  br i1 %129, label %130, label %133, !dbg !3571

; <label>:130:                                    ; preds = %127
  %131 = call i8* @dict_get_string(%struct.dictvar_S* %88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 0) #7, !dbg !3572
  %132 = call fastcc i32 @match_add(%struct.window_S* nonnull %4, i8* %118, i8* %131, i32 %120, i32 %122, %struct.listvar_S* null, i8* %128), !dbg !3574
  br label %136, !dbg !3575

; <label>:133:                                    ; preds = %127
  %134 = call fastcc i32 @match_add(%struct.window_S* nonnull %4, i8* %118, i8* null, i32 %120, i32 %122, %struct.listvar_S* %117, i8* %128), !dbg !3576
  call void @list_unref(%struct.listvar_S* %117) #7, !dbg !3578
  call void @llvm.dbg.value(metadata %struct.listvar_S* null, metadata !3414, metadata !DIExpression()), !dbg !3429
  br label %136

; <label>:135:                                    ; preds = %93, %104
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %82) #7, !dbg !3579
  br label %142

; <label>:136:                                    ; preds = %133, %130
  %137 = phi %struct.listvar_S* [ %117, %130 ], [ null, %133 ]
  call void @vim_free(i8* %118) #7, !dbg !3580
  call void @vim_free(i8* %128) #7, !dbg !3581
  %138 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %84, i64 0, i32 0, !dbg !3582
  %139 = load %struct.listitem_S*, %struct.listitem_S** %138, align 8, !dbg !3582, !tbaa !3583
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %82) #7, !dbg !3579
  call void @llvm.dbg.value(metadata %struct.listitem_S* %139, metadata !3412, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.value(metadata %struct.listvar_S* %137, metadata !3414, metadata !DIExpression()), !dbg !3429
  %140 = icmp eq %struct.listitem_S* %139, null, !dbg !3513
  br i1 %140, label %141, label %83, !dbg !3514, !llvm.loop !3584

; <label>:141:                                    ; preds = %136, %78
  store i64 0, i64* %5, align 8, !dbg !3585, !tbaa !2439
  br label %142, !dbg !3586

; <label>:142:                                    ; preds = %135, %141, %14, %12, %56, %38, %9
  ret void, !dbg !3587
}

declare i32 @emsg(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

declare %struct.dictitem_S* @dict_find(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #3

declare i32 @list_append_tv(%struct.listvar_S*, %struct.typval_T*) local_unnamed_addr #3

declare i8* @dict_get_string(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #3

declare i64 @dict_get_number(%struct.dictvar_S*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @match_add(%struct.window_S*, i8*, i8*, i32, i32, %struct.listvar_S*, i8*) unnamed_addr #0 !dbg !3588 {
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !3592, metadata !DIExpression()), !dbg !3620
  call void @llvm.dbg.value(metadata i8* %1, metadata !3593, metadata !DIExpression()), !dbg !3621
  call void @llvm.dbg.value(metadata i8* %2, metadata !3594, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.value(metadata i32 %3, metadata !3595, metadata !DIExpression()), !dbg !3623
  call void @llvm.dbg.value(metadata i32 %4, metadata !3596, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.value(metadata %struct.listvar_S* %5, metadata !3597, metadata !DIExpression()), !dbg !3625
  call void @llvm.dbg.value(metadata i8* %6, metadata !3598, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.value(metadata %struct.regprog* null, metadata !3603, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.value(metadata i32 35, metadata !3604, metadata !DIExpression()), !dbg !3628
  %9 = load i8, i8* %1, align 1, !dbg !3629, !tbaa !2439
  %10 = icmp eq i8 %9, 0, !dbg !3631
  br i1 %10, label %267, label %11, !dbg !3632

; <label>:11:                                     ; preds = %7
  %12 = icmp ne i8* %2, null, !dbg !3633
  br i1 %12, label %13, label %16, !dbg !3634

; <label>:13:                                     ; preds = %11
  %14 = load i8, i8* %2, align 1, !dbg !3635, !tbaa !2439
  %15 = icmp eq i8 %14, 0, !dbg !3636
  br i1 %15, label %267, label %16, !dbg !3637

; <label>:16:                                     ; preds = %13, %11
  %17 = icmp slt i32 %4, -1, !dbg !3638
  %18 = icmp eq i32 %4, 0, !dbg !3640
  %19 = or i1 %17, %18, !dbg !3641
  br i1 %19, label %20, label %23, !dbg !3641

; <label>:20:                                     ; preds = %16
  %21 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.11, i64 0, i64 0), i32 5) #7, !dbg !3642
  %22 = tail call i32 (i8*, ...) @semsg(i8* %21, i32 %4) #7, !dbg !3644
  br label %267, !dbg !3645

; <label>:23:                                     ; preds = %16
  %24 = icmp eq i32 %4, -1, !dbg !3646
  br i1 %24, label %42, label %25, !dbg !3648

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 142, !dbg !3649
  call void @llvm.dbg.value(metadata %struct.matchitem** %26, metadata !3599, metadata !DIExpression(DW_OP_deref)), !dbg !3651
  %27 = load %struct.matchitem*, %struct.matchitem** %26, align 8, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.matchitem* %27, metadata !3599, metadata !DIExpression()), !dbg !3651
  %28 = icmp eq %struct.matchitem* %27, null, !dbg !3652
  br i1 %28, label %42, label %29, !dbg !3653

; <label>:29:                                     ; preds = %25
  br label %34, !dbg !3654

; <label>:30:                                     ; preds = %34
  %31 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %35, i64 0, i32 0, !dbg !3657
  %32 = load %struct.matchitem*, %struct.matchitem** %31, align 8, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.matchitem* %32, metadata !3599, metadata !DIExpression()), !dbg !3651
  %33 = icmp eq %struct.matchitem* %32, null, !dbg !3652
  br i1 %33, label %42, label %34, !dbg !3653, !llvm.loop !3658

; <label>:34:                                     ; preds = %29, %30
  %35 = phi %struct.matchitem* [ %32, %30 ], [ %27, %29 ]
  %36 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %35, i64 0, i32 1, !dbg !3654
  %37 = load i32, i32* %36, align 8, !dbg !3654, !tbaa !3386
  %38 = icmp eq i32 %37, %4, !dbg !3660
  call void @llvm.dbg.value(metadata %struct.matchitem** %31, metadata !3599, metadata !DIExpression(DW_OP_deref)), !dbg !3651
  br i1 %38, label %39, label %30, !dbg !3661

; <label>:39:                                     ; preds = %34
  %40 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0), i32 5) #7, !dbg !3662
  %41 = tail call i32 (i8*, ...) @semsg(i8* %40, i32 %4) #7, !dbg !3664
  br label %267, !dbg !3665

; <label>:42:                                     ; preds = %30, %25, %23
  %43 = tail call i64 @strlen(i8* %1) #8, !dbg !3666
  %44 = trunc i64 %43 to i32, !dbg !3668
  %45 = tail call i32 @syn_namen2id(i8* %1, i32 %44) #7, !dbg !3669
  call void @llvm.dbg.value(metadata i32 %45, metadata !3602, metadata !DIExpression()), !dbg !3670
  %46 = icmp eq i32 %45, 0, !dbg !3671
  br i1 %46, label %47, label %50, !dbg !3672

; <label>:47:                                     ; preds = %42
  %48 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_nogroup, i64 0, i64 0), i32 5) #7, !dbg !3673
  %49 = tail call i32 (i8*, ...) @semsg(i8* %48, i8* %1) #7, !dbg !3675
  br label %267, !dbg !3676

; <label>:50:                                     ; preds = %42
  br i1 %12, label %51, label %57, !dbg !3677

; <label>:51:                                     ; preds = %50
  %52 = tail call %struct.regprog* @vim_regcomp(i8* nonnull %2, i32 1) #7, !dbg !3679
  call void @llvm.dbg.value(metadata %struct.regprog* %52, metadata !3603, metadata !DIExpression()), !dbg !3627
  %53 = icmp eq %struct.regprog* %52, null, !dbg !3680
  br i1 %53, label %54, label %57, !dbg !3681

; <label>:54:                                     ; preds = %51
  %55 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #7, !dbg !3682
  %56 = tail call i32 (i8*, ...) @semsg(i8* %55, i8* nonnull %2) #7, !dbg !3684
  br label %267, !dbg !3685

; <label>:57:                                     ; preds = %51, %50
  %58 = phi %struct.regprog* [ %52, %51 ], [ null, %50 ]
  call void @llvm.dbg.value(metadata %struct.regprog* %58, metadata !3603, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.value(metadata i32 %4, metadata !3596, metadata !DIExpression()), !dbg !3624
  br i1 %24, label %59, label %82, !dbg !3686

; <label>:59:                                     ; preds = %57
  %60 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 142
  %61 = load %struct.matchitem*, %struct.matchitem** %60, align 8, !tbaa !2432
  %62 = icmp eq %struct.matchitem* %61, null
  %63 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 143
  %64 = load i32, i32* %63, align 8, !tbaa !3687
  br label %65, !dbg !3686

; <label>:65:                                     ; preds = %59, %77
  %66 = phi i32 [ %64, %59 ], [ %79, %77 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !3596, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.value(metadata %struct.matchitem** %60, metadata !3599, metadata !DIExpression(DW_OP_deref)), !dbg !3651
  call void @llvm.dbg.value(metadata %struct.matchitem* %61, metadata !3599, metadata !DIExpression()), !dbg !3651
  br i1 %62, label %77, label %67, !dbg !3688

; <label>:67:                                     ; preds = %65
  br label %72, !dbg !3690

; <label>:68:                                     ; preds = %72
  %69 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %73, i64 0, i32 0, !dbg !3691
  %70 = load %struct.matchitem*, %struct.matchitem** %69, align 8, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.matchitem* %70, metadata !3599, metadata !DIExpression()), !dbg !3651
  %71 = icmp eq %struct.matchitem* %70, null, !dbg !3688
  br i1 %71, label %77, label %72, !dbg !3688, !llvm.loop !3692

; <label>:72:                                     ; preds = %67, %68
  %73 = phi %struct.matchitem* [ %70, %68 ], [ %61, %67 ]
  %74 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %73, i64 0, i32 1, !dbg !3690
  %75 = load i32, i32* %74, align 8, !dbg !3690, !tbaa !3386
  %76 = icmp eq i32 %75, %66, !dbg !3694
  call void @llvm.dbg.value(metadata %struct.matchitem** %69, metadata !3599, metadata !DIExpression(DW_OP_deref)), !dbg !3651
  br i1 %76, label %77, label %68, !dbg !3693

; <label>:77:                                     ; preds = %72, %68, %65
  %78 = phi i32 [ %66, %65 ], [ %66, %68 ], [ -1, %72 ]
  %79 = add nsw i32 %66, 1, !dbg !3695
  call void @llvm.dbg.value(metadata i32 %78, metadata !3596, metadata !DIExpression()), !dbg !3624
  %80 = icmp eq i32 %78, -1, !dbg !3696
  br i1 %80, label %65, label %81, !dbg !3686, !llvm.loop !3697

; <label>:81:                                     ; preds = %77
  store i32 %79, i32* %63, align 8, !tbaa !3687
  br label %82, !dbg !3686

; <label>:82:                                     ; preds = %81, %57
  %83 = phi i32 [ %78, %81 ], [ %4, %57 ]
  %84 = tail call i8* @alloc_clear(i64 920) #7, !dbg !3699
  call void @llvm.dbg.value(metadata i8* %84, metadata !3601, metadata !DIExpression()), !dbg !3700
  %85 = getelementptr inbounds i8, i8* %84, i64 8, !dbg !3701
  %86 = bitcast i8* %85 to i32*, !dbg !3701
  store i32 %83, i32* %86, align 8, !dbg !3702, !tbaa !3386
  %87 = getelementptr inbounds i8, i8* %84, i64 12, !dbg !3703
  %88 = bitcast i8* %87 to i32*, !dbg !3703
  store i32 %3, i32* %88, align 4, !dbg !3704, !tbaa !3009
  %89 = icmp eq i8* %2, null, !dbg !3705
  br i1 %89, label %92, label %90, !dbg !3706

; <label>:90:                                     ; preds = %82
  %91 = tail call i8* @vim_strsave(i8* nonnull %2) #7, !dbg !3707
  br label %92, !dbg !3706

; <label>:92:                                     ; preds = %82, %90
  %93 = phi i8* [ %91, %90 ], [ null, %82 ], !dbg !3706
  %94 = getelementptr inbounds i8, i8* %84, i64 16, !dbg !3708
  %95 = bitcast i8* %94 to i8**, !dbg !3708
  store i8* %93, i8** %95, align 8, !dbg !3709, !tbaa !2411
  %96 = getelementptr inbounds i8, i8* %84, i64 912, !dbg !3710
  %97 = bitcast i8* %96 to i32*, !dbg !3710
  store i32 %45, i32* %97, align 8, !dbg !3711, !tbaa !2443
  %98 = getelementptr inbounds i8, i8* %84, i64 24, !dbg !3712
  %99 = bitcast i8* %98 to %struct.regprog**, !dbg !3713
  store %struct.regprog* %58, %struct.regprog** %99, align 8, !dbg !3714, !tbaa !2407
  %100 = getelementptr inbounds i8, i8* %84, i64 352, !dbg !3715
  %101 = bitcast i8* %100 to i32*, !dbg !3715
  store i32 0, i32* %101, align 8, !dbg !3716, !tbaa !3717
  %102 = getelementptr inbounds i8, i8* %84, i64 356, !dbg !3718
  %103 = bitcast i8* %102 to i32*, !dbg !3718
  store i32 0, i32* %103, align 4, !dbg !3719, !tbaa !3720
  %104 = getelementptr inbounds i8, i8* %84, i64 916, !dbg !3721
  %105 = bitcast i8* %104 to i32*, !dbg !3721
  store i32 0, i32* %105, align 4, !dbg !3722, !tbaa !3052
  %106 = icmp eq i8* %6, null, !dbg !3723
  br i1 %106, label %110, label %107, !dbg !3725

; <label>:107:                                    ; preds = %92
  %108 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !3726, !tbaa !2432
  %109 = tail call i32 %108(i8* nonnull %6) #7, !dbg !3727
  store i32 %109, i32* %105, align 4, !dbg !3728, !tbaa !3052
  br label %110, !dbg !3729

; <label>:110:                                    ; preds = %92, %107
  %111 = icmp eq %struct.listvar_S* %5, null, !dbg !3730
  br i1 %111, label %237, label %112, !dbg !3731

; <label>:112:                                    ; preds = %110
  call void @llvm.dbg.value(metadata i64 0, metadata !3605, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.value(metadata i64 0, metadata !3608, metadata !DIExpression()), !dbg !3733
  %113 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %5, i64 0, i32 0, !dbg !3734
  %114 = load %struct.listitem_S*, %struct.listitem_S** %113, align 8, !dbg !3734, !tbaa !3511
  %115 = icmp eq %struct.listitem_S* %114, @range_list_item, !dbg !3734
  br i1 %115, label %116, label %118, !dbg !3736

; <label>:116:                                    ; preds = %112
  tail call void @range_list_materialize(%struct.listvar_S* nonnull %5) #7, !dbg !3734
  %117 = load %struct.listitem_S*, %struct.listitem_S** %113, align 8, !tbaa !2432
  br label %118, !dbg !3734

; <label>:118:                                    ; preds = %116, %112
  %119 = phi %struct.listitem_S* [ %117, %116 ], [ %114, %112 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3610, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.value(metadata %struct.listitem_S** %113, metadata !3609, metadata !DIExpression(DW_OP_deref)), !dbg !3738
  call void @llvm.dbg.value(metadata %struct.listitem_S* %119, metadata !3609, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.value(metadata i64 0, metadata !3608, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.value(metadata i64 0, metadata !3605, metadata !DIExpression()), !dbg !3732
  %120 = icmp eq %struct.listitem_S* %119, null, !dbg !3739
  br i1 %120, label %237, label %121, !dbg !3740

; <label>:121:                                    ; preds = %118
  %122 = bitcast i32* %8 to i8*
  %123 = getelementptr inbounds i8, i8* %84, i64 360
  %124 = bitcast i8* %123 to [8 x %struct.llpos_T]*
  br label %125, !dbg !3740

; <label>:125:                                    ; preds = %121, %200
  %126 = phi %struct.listitem_S* [ %119, %121 ], [ %206, %200 ]
  %127 = phi i32 [ 0, %121 ], [ %204, %200 ]
  %128 = phi i64 [ 0, %121 ], [ %202, %200 ]
  %129 = phi i64 [ 0, %121 ], [ %201, %200 ]
  call void @llvm.dbg.value(metadata i64 0, metadata !3611, metadata !DIExpression()), !dbg !3741
  call void @llvm.dbg.value(metadata i32 0, metadata !3615, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 1, metadata !3616, metadata !DIExpression()), !dbg !3743
  call void @llvm.dbg.value(metadata i64 %129, metadata !3605, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.value(metadata i64 %128, metadata !3608, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.value(metadata i32 %127, metadata !3610, metadata !DIExpression()), !dbg !3737
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #7, !dbg !3744
  call void @llvm.dbg.value(metadata i32 0, metadata !3619, metadata !DIExpression()), !dbg !3745
  store i32 0, i32* %8, align 4, !dbg !3745, !tbaa !2440
  %130 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %126, i64 0, i32 2, i32 0, !dbg !3746
  %131 = load i32, i32* %130, align 8, !dbg !3746, !tbaa !3461
  switch i32 %131, label %181 [
    i32 11, label %132
    i32 5, label %172
  ], !dbg !3748

; <label>:132:                                    ; preds = %125
  %133 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %126, i64 0, i32 2, i32 2, !dbg !3749
  %134 = bitcast %union.anon* %133 to %struct.listvar_S**, !dbg !3751
  %135 = load %struct.listvar_S*, %struct.listvar_S** %134, align 8, !dbg !3751, !tbaa !2439
  call void @llvm.dbg.value(metadata %struct.listvar_S* %135, metadata !3617, metadata !DIExpression()), !dbg !3752
  %136 = icmp eq %struct.listvar_S* %135, null, !dbg !3753
  br i1 %136, label %266, label %137, !dbg !3755

; <label>:137:                                    ; preds = %132
  %138 = getelementptr inbounds %struct.listvar_S, %struct.listvar_S* %135, i64 0, i32 0, !dbg !3756
  %139 = load %struct.listitem_S*, %struct.listitem_S** %138, align 8, !dbg !3756, !tbaa !3511
  call void @llvm.dbg.value(metadata %struct.listitem_S* %139, metadata !3618, metadata !DIExpression()), !dbg !3757
  %140 = icmp eq %struct.listitem_S* %139, null, !dbg !3758
  br i1 %140, label %266, label %141, !dbg !3760

; <label>:141:                                    ; preds = %137
  %142 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %139, i64 0, i32 2, !dbg !3761
  call void @llvm.dbg.value(metadata i32* %8, metadata !3619, metadata !DIExpression()), !dbg !3745
  %143 = call i64 @tv_get_number_chk(%struct.typval_T* nonnull %142, i32* nonnull %8) #7, !dbg !3762
  call void @llvm.dbg.value(metadata i64 %143, metadata !3611, metadata !DIExpression()), !dbg !3741
  %144 = load i32, i32* %8, align 4, !dbg !3763, !tbaa !2440
  call void @llvm.dbg.value(metadata i32 %144, metadata !3619, metadata !DIExpression()), !dbg !3745
  %145 = icmp eq i32 %144, 1, !dbg !3765
  br i1 %145, label %266, label %146, !dbg !3766

; <label>:146:                                    ; preds = %141
  %147 = icmp eq i64 %143, 0, !dbg !3767
  br i1 %147, label %148, label %150, !dbg !3769

; <label>:148:                                    ; preds = %146
  %149 = add nsw i32 %127, -1, !dbg !3770
  call void @llvm.dbg.value(metadata i32 %149, metadata !3610, metadata !DIExpression()), !dbg !3737
  br label %200, !dbg !3772

; <label>:150:                                    ; preds = %146
  %151 = sext i32 %127 to i64, !dbg !3773
  %152 = getelementptr inbounds [8 x %struct.llpos_T], [8 x %struct.llpos_T]* %124, i64 0, i64 %151, i32 0, !dbg !3774
  store i64 %143, i64* %152, align 8, !dbg !3775, !tbaa !2772
  %153 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %139, i64 0, i32 0, !dbg !3776
  %154 = load %struct.listitem_S*, %struct.listitem_S** %153, align 8, !dbg !3776, !tbaa !3583
  call void @llvm.dbg.value(metadata %struct.listitem_S* %154, metadata !3618, metadata !DIExpression()), !dbg !3757
  %155 = icmp eq %struct.listitem_S* %154, null, !dbg !3777
  br i1 %155, label %184, label %156, !dbg !3779

; <label>:156:                                    ; preds = %150
  %157 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %154, i64 0, i32 2, !dbg !3780
  call void @llvm.dbg.value(metadata i32* %8, metadata !3619, metadata !DIExpression()), !dbg !3745
  %158 = call i64 @tv_get_number_chk(%struct.typval_T* nonnull %157, i32* nonnull %8) #7, !dbg !3782
  %159 = trunc i64 %158 to i32, !dbg !3782
  call void @llvm.dbg.value(metadata i32 %159, metadata !3615, metadata !DIExpression()), !dbg !3742
  %160 = load i32, i32* %8, align 4, !dbg !3783, !tbaa !2440
  call void @llvm.dbg.value(metadata i32 %160, metadata !3619, metadata !DIExpression()), !dbg !3745
  %161 = icmp eq i32 %160, 1, !dbg !3785
  br i1 %161, label %266, label %162, !dbg !3786

; <label>:162:                                    ; preds = %156
  %163 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %154, i64 0, i32 0, !dbg !3787
  %164 = load %struct.listitem_S*, %struct.listitem_S** %163, align 8, !dbg !3787, !tbaa !3583
  call void @llvm.dbg.value(metadata %struct.listitem_S* %164, metadata !3618, metadata !DIExpression()), !dbg !3757
  %165 = icmp eq %struct.listitem_S* %164, null, !dbg !3788
  br i1 %165, label %184, label %166, !dbg !3790

; <label>:166:                                    ; preds = %162
  %167 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %164, i64 0, i32 2, !dbg !3791
  call void @llvm.dbg.value(metadata i32* %8, metadata !3619, metadata !DIExpression()), !dbg !3745
  %168 = call i64 @tv_get_number_chk(%struct.typval_T* nonnull %167, i32* nonnull %8) #7, !dbg !3793
  %169 = trunc i64 %168 to i32, !dbg !3793
  call void @llvm.dbg.value(metadata i32 %169, metadata !3616, metadata !DIExpression()), !dbg !3743
  %170 = load i32, i32* %8, align 4, !dbg !3794, !tbaa !2440
  call void @llvm.dbg.value(metadata i32 %170, metadata !3619, metadata !DIExpression()), !dbg !3745
  %171 = icmp eq i32 %170, 1, !dbg !3796
  br i1 %171, label %266, label %184, !dbg !3797

; <label>:172:                                    ; preds = %125
  %173 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %126, i64 0, i32 2, i32 2, i32 0, !dbg !3798
  %174 = load i64, i64* %173, align 8, !dbg !3798, !tbaa !2439
  %175 = icmp eq i64 %174, 0, !dbg !3802
  br i1 %175, label %176, label %178, !dbg !3803

; <label>:176:                                    ; preds = %172
  %177 = add nsw i32 %127, -1, !dbg !3804
  call void @llvm.dbg.value(metadata i32 %177, metadata !3610, metadata !DIExpression()), !dbg !3737
  br label %200, !dbg !3806

; <label>:178:                                    ; preds = %172
  %179 = sext i32 %127 to i64, !dbg !3807
  %180 = getelementptr inbounds [8 x %struct.llpos_T], [8 x %struct.llpos_T]* %124, i64 0, i64 %179, i32 0, !dbg !3808
  store i64 %174, i64* %180, align 8, !dbg !3809, !tbaa !2772
  br label %184

; <label>:181:                                    ; preds = %125
  %182 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), i32 5) #7, !dbg !3810
  %183 = call i32 @emsg(i8* %182) #7, !dbg !3812
  br label %266, !dbg !3813

; <label>:184:                                    ; preds = %166, %150, %162, %178
  %185 = phi i64 [ %179, %178 ], [ %151, %162 ], [ %151, %150 ], [ %151, %166 ]
  %186 = phi i32 [ 0, %178 ], [ %159, %162 ], [ 0, %150 ], [ %159, %166 ]
  %187 = phi i32 [ 0, %178 ], [ 1, %162 ], [ 1, %150 ], [ %169, %166 ]
  %188 = phi i64 [ 0, %178 ], [ %143, %162 ], [ %143, %150 ], [ %143, %166 ]
  %189 = getelementptr inbounds [8 x %struct.llpos_T], [8 x %struct.llpos_T]* %124, i64 0, i64 %185, i32 1
  store i32 %186, i32* %189, align 8, !tbaa !2781
  %190 = getelementptr inbounds [8 x %struct.llpos_T], [8 x %struct.llpos_T]* %124, i64 0, i64 %185, i32 2
  store i32 %187, i32* %190, align 4, !tbaa !2777
  call void @llvm.dbg.value(metadata i64 %188, metadata !3611, metadata !DIExpression()), !dbg !3741
  %191 = icmp eq i64 %129, 0, !dbg !3814
  %192 = icmp slt i64 %188, %129, !dbg !3816
  %193 = or i1 %191, %192, !dbg !3817
  call void @llvm.dbg.value(metadata i64 %188, metadata !3605, metadata !DIExpression()), !dbg !3732
  %194 = select i1 %193, i64 %188, i64 %129, !dbg !3817
  call void @llvm.dbg.value(metadata i64 %194, metadata !3605, metadata !DIExpression()), !dbg !3732
  %195 = icmp ne i64 %128, 0, !dbg !3818
  %196 = icmp slt i64 %188, %128, !dbg !3820
  %197 = and i1 %195, %196, !dbg !3821
  %198 = add nsw i64 %188, 1, !dbg !3822
  call void @llvm.dbg.value(metadata i64 %198, metadata !3608, metadata !DIExpression()), !dbg !3733
  %199 = select i1 %197, i64 %128, i64 %198, !dbg !3821
  br label %200, !dbg !3821

; <label>:200:                                    ; preds = %148, %176, %184
  %201 = phi i64 [ %129, %148 ], [ %129, %176 ], [ %194, %184 ]
  %202 = phi i64 [ %128, %148 ], [ %128, %176 ], [ %199, %184 ]
  %203 = phi i32 [ %149, %148 ], [ %177, %176 ], [ %127, %184 ]
  call void @llvm.dbg.value(metadata i32 %203, metadata !3610, metadata !DIExpression()), !dbg !3737
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #7, !dbg !3823
  %204 = add nsw i32 %203, 1, !dbg !3824
  %205 = getelementptr inbounds %struct.listitem_S, %struct.listitem_S* %126, i64 0, i32 0, !dbg !3825
  call void @llvm.dbg.value(metadata %struct.listitem_S** %205, metadata !3609, metadata !DIExpression(DW_OP_deref)), !dbg !3738
  %206 = load %struct.listitem_S*, %struct.listitem_S** %205, align 8, !tbaa !2432
  call void @llvm.dbg.value(metadata i32 %204, metadata !3610, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.value(metadata %struct.listitem_S* %206, metadata !3609, metadata !DIExpression()), !dbg !3738
  call void @llvm.dbg.value(metadata i64 %202, metadata !3608, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.value(metadata i64 %201, metadata !3605, metadata !DIExpression()), !dbg !3732
  %207 = icmp ne %struct.listitem_S* %206, null, !dbg !3739
  %208 = icmp slt i32 %203, 7, !dbg !3826
  %209 = and i1 %208, %207, !dbg !3827
  br i1 %209, label %125, label %210, !dbg !3740, !llvm.loop !3828

; <label>:210:                                    ; preds = %200
  %211 = icmp eq i64 %201, 0, !dbg !3830
  br i1 %211, label %237, label %212, !dbg !3832

; <label>:212:                                    ; preds = %210
  %213 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !3833
  %214 = load %struct.file_buffer*, %struct.file_buffer** %213, align 8, !dbg !3833, !tbaa !2450
  %215 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %214, i64 0, i32 20, !dbg !3836
  %216 = load i32, i32* %215, align 4, !dbg !3836, !tbaa !3837
  %217 = icmp eq i32 %216, 0, !dbg !3847
  br i1 %217, label %228, label %218, !dbg !3848

; <label>:218:                                    ; preds = %212
  %219 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %214, i64 0, i32 21, !dbg !3849
  %220 = load i64, i64* %219, align 8, !dbg !3849, !tbaa !3852
  %221 = icmp sgt i64 %220, %201, !dbg !3853
  br i1 %221, label %222, label %223, !dbg !3854

; <label>:222:                                    ; preds = %218
  store i64 %201, i64* %219, align 8, !dbg !3855, !tbaa !3852
  br label %223, !dbg !3856

; <label>:223:                                    ; preds = %222, %218
  %224 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %214, i64 0, i32 22, !dbg !3857
  %225 = load i64, i64* %224, align 8, !dbg !3857, !tbaa !3859
  %226 = icmp slt i64 %225, %202, !dbg !3860
  br i1 %226, label %227, label %232, !dbg !3861

; <label>:227:                                    ; preds = %223
  store i64 %202, i64* %224, align 8, !dbg !3862, !tbaa !3859
  br label %232, !dbg !3863

; <label>:228:                                    ; preds = %212
  store i32 1, i32* %215, align 4, !dbg !3864, !tbaa !3837
  %229 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %214, i64 0, i32 21, !dbg !3866
  store i64 %201, i64* %229, align 8, !dbg !3867, !tbaa !3852
  %230 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %214, i64 0, i32 22, !dbg !3868
  store i64 %202, i64* %230, align 8, !dbg !3869, !tbaa !3859
  %231 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %214, i64 0, i32 23, !dbg !3870
  store i64 0, i64* %231, align 8, !dbg !3871, !tbaa !3872
  br label %232

; <label>:232:                                    ; preds = %223, %227, %228
  %233 = getelementptr inbounds i8, i8* %84, i64 496, !dbg !3873
  %234 = bitcast i8* %233 to i64*, !dbg !3873
  store i64 %201, i64* %234, align 8, !dbg !3874, !tbaa !3875
  %235 = getelementptr inbounds i8, i8* %84, i64 504, !dbg !3876
  %236 = bitcast i8* %235 to i64*, !dbg !3876
  store i64 %202, i64* %236, align 8, !dbg !3877, !tbaa !3878
  call void @llvm.dbg.value(metadata i32 10, metadata !3604, metadata !DIExpression()), !dbg !3628
  br label %237, !dbg !3879

; <label>:237:                                    ; preds = %118, %232, %210, %110
  %238 = phi i32 [ 35, %110 ], [ 35, %210 ], [ 10, %232 ], [ 35, %118 ]
  call void @llvm.dbg.value(metadata i32 %238, metadata !3604, metadata !DIExpression()), !dbg !3628
  %239 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 142, !dbg !3880
  %240 = load %struct.matchitem*, %struct.matchitem** %239, align 8, !dbg !3880, !tbaa !2379
  call void @llvm.dbg.value(metadata %struct.matchitem* %240, metadata !3599, metadata !DIExpression()), !dbg !3651
  call void @llvm.dbg.value(metadata %struct.matchitem* %240, metadata !3600, metadata !DIExpression()), !dbg !3881
  %241 = icmp eq %struct.matchitem* %240, null, !dbg !3882
  br i1 %241, label %257, label %242, !dbg !3883

; <label>:242:                                    ; preds = %237
  br label %243, !dbg !3884

; <label>:243:                                    ; preds = %242, %249
  %244 = phi %struct.matchitem* [ %251, %249 ], [ %240, %242 ]
  %245 = phi %struct.matchitem* [ %244, %249 ], [ %240, %242 ]
  call void @llvm.dbg.value(metadata %struct.matchitem* %245, metadata !3600, metadata !DIExpression()), !dbg !3881
  call void @llvm.dbg.value(metadata %struct.matchitem* %244, metadata !3599, metadata !DIExpression()), !dbg !3651
  %246 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %244, i64 0, i32 2, !dbg !3884
  %247 = load i32, i32* %246, align 4, !dbg !3884, !tbaa !3009
  %248 = icmp sgt i32 %247, %3, !dbg !3885
  br i1 %248, label %253, label %249, !dbg !3886

; <label>:249:                                    ; preds = %243
  %250 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %244, i64 0, i32 0, !dbg !3887
  %251 = load %struct.matchitem*, %struct.matchitem** %250, align 8, !dbg !3887, !tbaa !2399
  call void @llvm.dbg.value(metadata %struct.matchitem* %251, metadata !3599, metadata !DIExpression()), !dbg !3651
  call void @llvm.dbg.value(metadata %struct.matchitem* %244, metadata !3600, metadata !DIExpression()), !dbg !3881
  %252 = icmp eq %struct.matchitem* %251, null, !dbg !3882
  br i1 %252, label %253, label %243, !dbg !3883, !llvm.loop !3889

; <label>:253:                                    ; preds = %249, %243
  %254 = phi %struct.matchitem* [ %244, %249 ], [ %245, %243 ]
  %255 = phi %struct.matchitem* [ null, %249 ], [ %244, %243 ]
  %256 = icmp eq %struct.matchitem* %255, %254, !dbg !3891
  br i1 %256, label %257, label %260, !dbg !3893

; <label>:257:                                    ; preds = %237, %253
  %258 = phi %struct.matchitem* [ %255, %253 ], [ null, %237 ]
  %259 = bitcast %struct.matchitem** %239 to i8**, !dbg !3894
  br label %262, !dbg !3895

; <label>:260:                                    ; preds = %253
  %261 = bitcast %struct.matchitem* %254 to i8**, !dbg !3896
  br label %262

; <label>:262:                                    ; preds = %260, %257
  %263 = phi i8** [ %261, %260 ], [ %259, %257 ]
  %264 = phi %struct.matchitem* [ %255, %260 ], [ %258, %257 ]
  store i8* %84, i8** %263, align 8, !tbaa !2432
  %265 = bitcast i8* %84 to %struct.matchitem**, !dbg !3897
  store %struct.matchitem* %264, %struct.matchitem** %265, align 8, !dbg !3898, !tbaa !2399
  call void @redraw_win_later(%struct.window_S* %0, i32 %238) #7, !dbg !3899
  br label %267, !dbg !3900

; <label>:266:                                    ; preds = %166, %156, %141, %137, %132, %181
  call void @llvm.dbg.value(metadata i32 %203, metadata !3610, metadata !DIExpression()), !dbg !3737
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #7, !dbg !3823
  call void @llvm.dbg.value(metadata i32 35, metadata !3604, metadata !DIExpression()), !dbg !3628
  call void @vim_free(i8* %84) #7, !dbg !3901
  br label %267, !dbg !3902

; <label>:267:                                    ; preds = %7, %13, %266, %262, %54, %47, %39, %20
  %268 = phi i32 [ -1, %20 ], [ -1, %39 ], [ -1, %47 ], [ -1, %54 ], [ -1, %266 ], [ %83, %262 ], [ -1, %13 ], [ -1, %7 ]
  ret i32 %268, !dbg !3903
}

declare void @list_unref(%struct.listvar_S*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_matchadd(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !3904 {
  %3 = alloca [65 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.window_S*, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3906, metadata !DIExpression()), !dbg !3919
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !3907, metadata !DIExpression()), !dbg !3920
  %7 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0, !dbg !3921
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %7) #7, !dbg !3921
  call void @llvm.dbg.declare(metadata [65 x i8]* %3, metadata !3908, metadata !DIExpression()), !dbg !3922
  %8 = call i8* @tv_get_string_buf_chk(%struct.typval_T* %0, i8* nonnull %7) #7, !dbg !3923
  call void @llvm.dbg.value(metadata i8* %8, metadata !3912, metadata !DIExpression()), !dbg !3924
  %9 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !3925
  %10 = call i8* @tv_get_string_buf_chk(%struct.typval_T* nonnull %9, i8* nonnull %7) #7, !dbg !3926
  call void @llvm.dbg.value(metadata i8* %10, metadata !3913, metadata !DIExpression()), !dbg !3927
  call void @llvm.dbg.value(metadata i32 10, metadata !3914, metadata !DIExpression()), !dbg !3928
  call void @llvm.dbg.value(metadata i32 -1, metadata !3915, metadata !DIExpression()), !dbg !3929
  %11 = bitcast i32* %4 to i8*, !dbg !3930
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !3930
  call void @llvm.dbg.value(metadata i32 0, metadata !3916, metadata !DIExpression()), !dbg !3931
  store i32 0, i32* %4, align 4, !dbg !3931, !tbaa !2440
  %12 = bitcast i8** %5 to i8*, !dbg !3932
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !3932
  call void @llvm.dbg.value(metadata i8* null, metadata !3917, metadata !DIExpression()), !dbg !3933
  store i8* null, i8** %5, align 8, !dbg !3933, !tbaa !2432
  %13 = bitcast %struct.window_S** %6 to i8*, !dbg !3934
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !3934
  %14 = load i64, i64* bitcast (%struct.window_S** @curwin to i64*), align 8, !dbg !3935, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.window_S** @curwin, metadata !3918, metadata !DIExpression(DW_OP_deref)), !dbg !3936
  %15 = bitcast %struct.window_S** %6 to i64*, !dbg !3936
  store i64 %14, i64* %15, align 8, !dbg !3936, !tbaa !2432
  %16 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !3937
  store i64 -1, i64* %16, align 8, !dbg !3938, !tbaa !2439
  %17 = icmp eq i8* %8, null, !dbg !3939
  %18 = icmp eq i8* %10, null, !dbg !3941
  %19 = or i1 %17, %18, !dbg !3942
  br i1 %19, label %58, label %20, !dbg !3942

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, !dbg !3943
  %22 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %21, i64 0, i32 0, !dbg !3945
  %23 = load i32, i32* %22, align 8, !dbg !3945, !tbaa !3436
  %24 = icmp eq i32 %23, 0, !dbg !3946
  br i1 %24, label %42, label %25, !dbg !3947

; <label>:25:                                     ; preds = %20
  call void @llvm.dbg.value(metadata i32* %4, metadata !3916, metadata !DIExpression()), !dbg !3931
  %26 = call i64 @tv_get_number_chk(%struct.typval_T* nonnull %21, i32* nonnull %4) #7, !dbg !3948
  %27 = trunc i64 %26 to i32, !dbg !3950
  call void @llvm.dbg.value(metadata i32 %27, metadata !3914, metadata !DIExpression()), !dbg !3928
  %28 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 3, !dbg !3951
  %29 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %28, i64 0, i32 0, !dbg !3953
  %30 = load i32, i32* %29, align 8, !dbg !3953, !tbaa !3436
  %31 = icmp eq i32 %30, 0, !dbg !3954
  br i1 %31, label %42, label %32, !dbg !3955

; <label>:32:                                     ; preds = %25
  call void @llvm.dbg.value(metadata i32* %4, metadata !3916, metadata !DIExpression()), !dbg !3931
  %33 = call i64 @tv_get_number_chk(%struct.typval_T* nonnull %28, i32* nonnull %4) #7, !dbg !3956
  %34 = trunc i64 %33 to i32, !dbg !3958
  call void @llvm.dbg.value(metadata i32 %34, metadata !3915, metadata !DIExpression()), !dbg !3929
  %35 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 4, !dbg !3959
  %36 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %35, i64 0, i32 0, !dbg !3961
  %37 = load i32, i32* %36, align 8, !dbg !3961, !tbaa !3436
  %38 = icmp eq i32 %37, 0, !dbg !3962
  br i1 %38, label %42, label %39, !dbg !3963

; <label>:39:                                     ; preds = %32
  call void @llvm.dbg.value(metadata i8** %5, metadata !3917, metadata !DIExpression()), !dbg !3933
  call void @llvm.dbg.value(metadata %struct.window_S** %6, metadata !3918, metadata !DIExpression()), !dbg !3936
  %40 = call fastcc i32 @matchadd_dict_arg(%struct.typval_T* nonnull %35, i8** nonnull %5, %struct.window_S** nonnull %6), !dbg !3964
  %41 = icmp eq i32 %40, 0, !dbg !3965
  br i1 %41, label %58, label %42, !dbg !3966

; <label>:42:                                     ; preds = %32, %25, %20, %39
  %43 = phi i32 [ %27, %39 ], [ %27, %32 ], [ %27, %25 ], [ 10, %20 ]
  %44 = phi i32 [ %34, %39 ], [ %34, %32 ], [ -1, %25 ], [ -1, %20 ]
  call void @llvm.dbg.value(metadata i32 %44, metadata !3915, metadata !DIExpression()), !dbg !3929
  call void @llvm.dbg.value(metadata i32 %43, metadata !3914, metadata !DIExpression()), !dbg !3928
  %45 = load i32, i32* %4, align 4, !dbg !3967, !tbaa !2440
  call void @llvm.dbg.value(metadata i32 %45, metadata !3916, metadata !DIExpression()), !dbg !3931
  %46 = icmp eq i32 %45, 1, !dbg !3969
  br i1 %46, label %58, label %47, !dbg !3970

; <label>:47:                                     ; preds = %42
  %48 = add i32 %44, -1, !dbg !3971
  %49 = icmp ult i32 %48, 3, !dbg !3971
  br i1 %49, label %50, label %53, !dbg !3971

; <label>:50:                                     ; preds = %47
  %51 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 5) #7, !dbg !3973
  %52 = call i32 (i8*, ...) @semsg(i8* %51, i32 %44) #7, !dbg !3975
  br label %58, !dbg !3976

; <label>:53:                                     ; preds = %47
  %54 = load %struct.window_S*, %struct.window_S** %6, align 8, !dbg !3977, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.window_S* %54, metadata !3918, metadata !DIExpression()), !dbg !3936
  %55 = load i8*, i8** %5, align 8, !dbg !3978, !tbaa !2432
  call void @llvm.dbg.value(metadata i8* %55, metadata !3917, metadata !DIExpression()), !dbg !3933
  %56 = call fastcc i32 @match_add(%struct.window_S* %54, i8* nonnull %8, i8* nonnull %10, i32 %43, i32 %44, %struct.listvar_S* null, i8* %55), !dbg !3979
  %57 = sext i32 %56 to i64, !dbg !3979
  store i64 %57, i64* %16, align 8, !dbg !3980, !tbaa !2439
  br label %58, !dbg !3981

; <label>:58:                                     ; preds = %42, %39, %2, %53, %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !3981
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !3981
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !3981
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %7) #7, !dbg !3981
  ret void, !dbg !3981
}

declare i8* @tv_get_string_buf_chk(%struct.typval_T*, i8*) local_unnamed_addr #3

declare i64 @tv_get_number_chk(%struct.typval_T*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @matchadd_dict_arg(%struct.typval_T* nocapture readonly, i8** nocapture, %struct.window_S** nocapture) unnamed_addr #0 !dbg !3982 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !3987, metadata !DIExpression()), !dbg !3991
  call void @llvm.dbg.value(metadata i8** %1, metadata !3988, metadata !DIExpression()), !dbg !3992
  call void @llvm.dbg.value(metadata %struct.window_S** %2, metadata !3989, metadata !DIExpression()), !dbg !3993
  %4 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !3994
  %5 = load i32, i32* %4, align 8, !dbg !3994, !tbaa !3436
  %6 = icmp eq i32 %5, 12, !dbg !3996
  br i1 %6, label %10, label %7, !dbg !3997

; <label>:7:                                      ; preds = %3
  %8 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictreq, i64 0, i64 0), i32 5) #7, !dbg !3998
  %9 = tail call i32 @emsg(i8* %8) #7, !dbg !4000
  br label %30, !dbg !4001

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 2, !dbg !4002
  %12 = bitcast %union.anon* %11 to %struct.dictvar_S**, !dbg !4004
  %13 = load %struct.dictvar_S*, %struct.dictvar_S** %12, align 8, !dbg !4004, !tbaa !2439
  %14 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 -1) #7, !dbg !4005
  %15 = icmp eq %struct.dictitem_S* %14, null, !dbg !4006
  br i1 %15, label %19, label %16, !dbg !4007

; <label>:16:                                     ; preds = %10
  %17 = load %struct.dictvar_S*, %struct.dictvar_S** %12, align 8, !dbg !4008, !tbaa !2439
  %18 = tail call i8* @dict_get_string(%struct.dictvar_S* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 0) #7, !dbg !4009
  store i8* %18, i8** %1, align 8, !dbg !4010, !tbaa !2432
  br label %19, !dbg !4011

; <label>:19:                                     ; preds = %10, %16
  %20 = load %struct.dictvar_S*, %struct.dictvar_S** %12, align 8, !dbg !4012, !tbaa !2439
  %21 = tail call %struct.dictitem_S* @dict_find(%struct.dictvar_S* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i32 -1) #7, !dbg !4014
  call void @llvm.dbg.value(metadata %struct.dictitem_S* %21, metadata !3990, metadata !DIExpression()), !dbg !4015
  %22 = icmp eq %struct.dictitem_S* %21, null, !dbg !4016
  br i1 %22, label %30, label %23, !dbg !4017

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.dictitem_S, %struct.dictitem_S* %21, i64 0, i32 0, !dbg !4018
  %25 = tail call %struct.window_S* @find_win_by_nr_or_id(%struct.typval_T* nonnull %24) #7, !dbg !4020
  store %struct.window_S* %25, %struct.window_S** %2, align 8, !dbg !4021, !tbaa !2432
  %26 = icmp eq %struct.window_S* %25, null, !dbg !4022
  br i1 %26, label %27, label %30, !dbg !4024

; <label>:27:                                     ; preds = %23
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invalwindow, i64 0, i64 0), i32 5) #7, !dbg !4025
  %29 = tail call i32 @emsg(i8* %28) #7, !dbg !4027
  br label %30, !dbg !4028

; <label>:30:                                     ; preds = %23, %19, %27, %7
  %31 = phi i32 [ 0, %7 ], [ 0, %27 ], [ 1, %19 ], [ 1, %23 ]
  ret i32 %31, !dbg !4029
}

declare i32 @semsg(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_matchaddpos(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !4030 {
  %3 = alloca [65 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.window_S*, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4032, metadata !DIExpression()), !dbg !4042
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4033, metadata !DIExpression()), !dbg !4043
  %7 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0, !dbg !4044
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %7) #7, !dbg !4044
  call void @llvm.dbg.declare(metadata [65 x i8]* %3, metadata !4034, metadata !DIExpression()), !dbg !4045
  call void @llvm.dbg.value(metadata i32 10, metadata !4036, metadata !DIExpression()), !dbg !4046
  call void @llvm.dbg.value(metadata i32 -1, metadata !4037, metadata !DIExpression()), !dbg !4047
  %8 = bitcast i32* %4 to i8*, !dbg !4048
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !4048
  call void @llvm.dbg.value(metadata i32 0, metadata !4038, metadata !DIExpression()), !dbg !4049
  store i32 0, i32* %4, align 4, !dbg !4049, !tbaa !2440
  %9 = bitcast i8** %5 to i8*, !dbg !4050
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !4050
  call void @llvm.dbg.value(metadata i8* null, metadata !4040, metadata !DIExpression()), !dbg !4051
  store i8* null, i8** %5, align 8, !dbg !4051, !tbaa !2432
  %10 = bitcast %struct.window_S** %6 to i8*, !dbg !4052
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !4052
  %11 = load i64, i64* bitcast (%struct.window_S** @curwin to i64*), align 8, !dbg !4053, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.window_S** @curwin, metadata !4041, metadata !DIExpression(DW_OP_deref)), !dbg !4054
  %12 = bitcast %struct.window_S** %6 to i64*, !dbg !4054
  store i64 %11, i64* %12, align 8, !dbg !4054, !tbaa !2432
  %13 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !4055
  store i64 -1, i64* %13, align 8, !dbg !4056, !tbaa !2439
  %14 = call i8* @tv_get_string_buf_chk(%struct.typval_T* %0, i8* nonnull %7) #7, !dbg !4057
  call void @llvm.dbg.value(metadata i8* %14, metadata !4035, metadata !DIExpression()), !dbg !4058
  %15 = icmp eq i8* %14, null, !dbg !4059
  br i1 %15, label %66, label %16, !dbg !4061

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 0, !dbg !4062
  %18 = load i32, i32* %17, align 8, !dbg !4062, !tbaa !3436
  %19 = icmp eq i32 %18, 11, !dbg !4064
  br i1 %19, label %23, label %20, !dbg !4065

; <label>:20:                                     ; preds = %16
  %21 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_listarg, i64 0, i64 0), i32 5) #7, !dbg !4066
  %22 = call i32 (i8*, ...) @semsg(i8* %21, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !4068
  br label %66, !dbg !4069

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, i32 2, !dbg !4070
  %25 = bitcast %union.anon* %24 to %struct.listvar_S**, !dbg !4071
  %26 = load %struct.listvar_S*, %struct.listvar_S** %25, align 8, !dbg !4071, !tbaa !2439
  call void @llvm.dbg.value(metadata %struct.listvar_S* %26, metadata !4039, metadata !DIExpression()), !dbg !4072
  %27 = icmp eq %struct.listvar_S* %26, null, !dbg !4073
  br i1 %27, label %66, label %28, !dbg !4075

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, !dbg !4076
  %30 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %29, i64 0, i32 0, !dbg !4078
  %31 = load i32, i32* %30, align 8, !dbg !4078, !tbaa !3436
  %32 = icmp eq i32 %31, 0, !dbg !4079
  br i1 %32, label %50, label %33, !dbg !4080

; <label>:33:                                     ; preds = %28
  call void @llvm.dbg.value(metadata i32* %4, metadata !4038, metadata !DIExpression()), !dbg !4049
  %34 = call i64 @tv_get_number_chk(%struct.typval_T* nonnull %29, i32* nonnull %4) #7, !dbg !4081
  %35 = trunc i64 %34 to i32, !dbg !4083
  call void @llvm.dbg.value(metadata i32 %35, metadata !4036, metadata !DIExpression()), !dbg !4046
  %36 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 3, !dbg !4084
  %37 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %36, i64 0, i32 0, !dbg !4086
  %38 = load i32, i32* %37, align 8, !dbg !4086, !tbaa !3436
  %39 = icmp eq i32 %38, 0, !dbg !4087
  br i1 %39, label %50, label %40, !dbg !4088

; <label>:40:                                     ; preds = %33
  call void @llvm.dbg.value(metadata i32* %4, metadata !4038, metadata !DIExpression()), !dbg !4049
  %41 = call i64 @tv_get_number_chk(%struct.typval_T* nonnull %36, i32* nonnull %4) #7, !dbg !4089
  %42 = trunc i64 %41 to i32, !dbg !4091
  call void @llvm.dbg.value(metadata i32 %42, metadata !4037, metadata !DIExpression()), !dbg !4047
  %43 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 4, !dbg !4092
  %44 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %43, i64 0, i32 0, !dbg !4094
  %45 = load i32, i32* %44, align 8, !dbg !4094, !tbaa !3436
  %46 = icmp eq i32 %45, 0, !dbg !4095
  br i1 %46, label %50, label %47, !dbg !4096

; <label>:47:                                     ; preds = %40
  call void @llvm.dbg.value(metadata i8** %5, metadata !4040, metadata !DIExpression()), !dbg !4051
  call void @llvm.dbg.value(metadata %struct.window_S** %6, metadata !4041, metadata !DIExpression()), !dbg !4054
  %48 = call fastcc i32 @matchadd_dict_arg(%struct.typval_T* nonnull %43, i8** nonnull %5, %struct.window_S** nonnull %6), !dbg !4097
  %49 = icmp eq i32 %48, 0, !dbg !4098
  br i1 %49, label %66, label %50, !dbg !4099

; <label>:50:                                     ; preds = %40, %33, %28, %47
  %51 = phi i32 [ %42, %47 ], [ %42, %40 ], [ -1, %33 ], [ -1, %28 ]
  %52 = phi i32 [ %35, %47 ], [ %35, %40 ], [ %35, %33 ], [ 10, %28 ]
  call void @llvm.dbg.value(metadata i32 %52, metadata !4036, metadata !DIExpression()), !dbg !4046
  call void @llvm.dbg.value(metadata i32 %51, metadata !4037, metadata !DIExpression()), !dbg !4047
  %53 = load i32, i32* %4, align 4, !dbg !4100, !tbaa !2440
  call void @llvm.dbg.value(metadata i32 %53, metadata !4038, metadata !DIExpression()), !dbg !4049
  %54 = icmp eq i32 %53, 1, !dbg !4102
  br i1 %54, label %66, label %55, !dbg !4103

; <label>:55:                                     ; preds = %50
  %56 = add i32 %51, -1, !dbg !4104
  %57 = icmp ult i32 %56, 2, !dbg !4104
  br i1 %57, label %58, label %61, !dbg !4104

; <label>:58:                                     ; preds = %55
  %59 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 5) #7, !dbg !4106
  %60 = call i32 (i8*, ...) @semsg(i8* %59, i32 %51) #7, !dbg !4108
  br label %66, !dbg !4109

; <label>:61:                                     ; preds = %55
  %62 = load %struct.window_S*, %struct.window_S** %6, align 8, !dbg !4110, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.window_S* %62, metadata !4041, metadata !DIExpression()), !dbg !4054
  %63 = load i8*, i8** %5, align 8, !dbg !4111, !tbaa !2432
  call void @llvm.dbg.value(metadata i8* %63, metadata !4040, metadata !DIExpression()), !dbg !4051
  %64 = call fastcc i32 @match_add(%struct.window_S* %62, i8* nonnull %14, i8* null, i32 %52, i32 %51, %struct.listvar_S* nonnull %26, i8* %63), !dbg !4112
  %65 = sext i32 %64 to i64, !dbg !4112
  store i64 %65, i64* %13, align 8, !dbg !4113, !tbaa !2439
  br label %66, !dbg !4114

; <label>:66:                                     ; preds = %50, %47, %23, %2, %61, %58, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !4114
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !4114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !4114
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %7) #7, !dbg !4114
  ret void, !dbg !4114
}

; Function Attrs: nounwind uwtable
define void @f_matcharg(%struct.typval_T*, %struct.typval_T*) local_unnamed_addr #0 !dbg !4115 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4117, metadata !DIExpression()), !dbg !4123
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4118, metadata !DIExpression()), !dbg !4124
  %3 = tail call i32 @rettv_list_alloc(%struct.typval_T* %1) #7, !dbg !4125
  %4 = icmp eq i32 %3, 1, !dbg !4126
  br i1 %4, label %5, label %44, !dbg !4127

; <label>:5:                                      ; preds = %2
  %6 = tail call i64 @tv_get_number(%struct.typval_T* %0) #7, !dbg !4128
  %7 = trunc i64 %6 to i32, !dbg !4129
  call void @llvm.dbg.value(metadata i32 %7, metadata !4119, metadata !DIExpression()), !dbg !4130
  %8 = add i32 %7, -1, !dbg !4131
  %9 = icmp ult i32 %8, 3, !dbg !4131
  br i1 %9, label %10, label %44, !dbg !4131

; <label>:10:                                     ; preds = %5
  %11 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4133, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.window_S* %11, metadata !4136, metadata !DIExpression()), !dbg !4143
  call void @llvm.dbg.value(metadata i32 %7, metadata !4141, metadata !DIExpression()), !dbg !4145
  %12 = getelementptr inbounds %struct.window_S, %struct.window_S* %11, i64 0, i32 142, !dbg !4146
  call void @llvm.dbg.value(metadata %struct.matchitem** %12, metadata !4142, metadata !DIExpression(DW_OP_deref)), !dbg !4147
  %13 = load %struct.matchitem*, %struct.matchitem** %12, align 8, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.matchitem* %13, metadata !4142, metadata !DIExpression()), !dbg !4147
  %14 = icmp eq %struct.matchitem* %13, null, !dbg !4148
  br i1 %14, label %37, label %15, !dbg !4149

; <label>:15:                                     ; preds = %10
  br label %16, !dbg !4150

; <label>:16:                                     ; preds = %15, %21
  %17 = phi %struct.matchitem* [ %23, %21 ], [ %13, %15 ]
  %18 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %17, i64 0, i32 1, !dbg !4150
  %19 = load i32, i32* %18, align 8, !dbg !4150, !tbaa !3386
  %20 = icmp eq i32 %19, %7, !dbg !4151
  br i1 %20, label %25, label %21, !dbg !4152

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %17, i64 0, i32 0, !dbg !4153
  call void @llvm.dbg.value(metadata %struct.matchitem** %22, metadata !4142, metadata !DIExpression(DW_OP_deref)), !dbg !4147
  %23 = load %struct.matchitem*, %struct.matchitem** %22, align 8, !tbaa !2432
  call void @llvm.dbg.value(metadata %struct.matchitem* %23, metadata !4142, metadata !DIExpression()), !dbg !4147
  %24 = icmp eq %struct.matchitem* %23, null, !dbg !4148
  br i1 %24, label %37, label %16, !dbg !4149, !llvm.loop !4154

; <label>:25:                                     ; preds = %16
  call void @llvm.dbg.value(metadata %struct.matchitem* %17, metadata !4122, metadata !DIExpression()), !dbg !4157
  %26 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %27 = bitcast %union.anon* %26 to %struct.listvar_S**
  %28 = load %struct.listvar_S*, %struct.listvar_S** %27, align 8, !tbaa !2439
  %29 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %17, i64 0, i32 7, !dbg !4158
  %30 = load i32, i32* %29, align 8, !dbg !4158, !tbaa !2443
  %31 = tail call i8* @syn_id2name(i32 %30) #7, !dbg !4160
  %32 = tail call i32 @list_append_string(%struct.listvar_S* %28, i8* %31, i32 -1) #7, !dbg !4161
  %33 = load %struct.listvar_S*, %struct.listvar_S** %27, align 8, !dbg !4162, !tbaa !2439
  %34 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %17, i64 0, i32 3, !dbg !4163
  %35 = load i8*, i8** %34, align 8, !dbg !4163, !tbaa !2411
  %36 = tail call i32 @list_append_string(%struct.listvar_S* %33, i8* %35, i32 -1) #7, !dbg !4164
  br label %44, !dbg !4165

; <label>:37:                                     ; preds = %21, %10
  call void @llvm.dbg.value(metadata %struct.matchitem* %17, metadata !4122, metadata !DIExpression()), !dbg !4157
  %38 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2
  %39 = bitcast %union.anon* %38 to %struct.listvar_S**
  %40 = load %struct.listvar_S*, %struct.listvar_S** %39, align 8, !tbaa !2439
  %41 = tail call i32 @list_append_string(%struct.listvar_S* %40, i8* null, i32 -1) #7, !dbg !4166
  %42 = load %struct.listvar_S*, %struct.listvar_S** %39, align 8, !dbg !4168, !tbaa !2439
  %43 = tail call i32 @list_append_string(%struct.listvar_S* %42, i8* null, i32 -1) #7, !dbg !4169
  br label %44

; <label>:44:                                     ; preds = %5, %37, %25, %2
  ret void, !dbg !4170
}

declare i64 @tv_get_number(%struct.typval_T*) local_unnamed_addr #3

declare i32 @list_append_string(%struct.listvar_S*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_matchdelete(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !4171 {
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4173, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4174, metadata !DIExpression()), !dbg !4177
  %3 = tail call %struct.window_S* @get_optional_window(%struct.typval_T* %0, i32 1) #7, !dbg !4178
  call void @llvm.dbg.value(metadata %struct.window_S* %3, metadata !4175, metadata !DIExpression()), !dbg !4179
  %4 = icmp eq %struct.window_S* %3, null, !dbg !4180
  br i1 %4, label %10, label %5, !dbg !4182

; <label>:5:                                      ; preds = %2
  %6 = tail call i64 @tv_get_number(%struct.typval_T* %0) #7, !dbg !4183
  %7 = trunc i64 %6 to i32, !dbg !4184
  %8 = tail call fastcc i32 @match_delete(%struct.window_S* nonnull %3, i32 %7, i32 1), !dbg !4185
  %9 = sext i32 %8 to i64, !dbg !4185
  br label %10

; <label>:10:                                     ; preds = %2, %5
  %11 = phi i64 [ %9, %5 ], [ -1, %2 ]
  %12 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !4186
  store i64 %11, i64* %12, align 8, !dbg !4187
  ret void, !dbg !4188
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @match_delete(%struct.window_S*, i32, i32) unnamed_addr #0 !dbg !4189 {
  call void @llvm.dbg.value(metadata %struct.window_S* %0, metadata !4193, metadata !DIExpression()), !dbg !4199
  call void @llvm.dbg.value(metadata i32 %1, metadata !4194, metadata !DIExpression()), !dbg !4200
  call void @llvm.dbg.value(metadata i32 %2, metadata !4195, metadata !DIExpression()), !dbg !4201
  %4 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 142, !dbg !4202
  %5 = load %struct.matchitem*, %struct.matchitem** %4, align 8, !dbg !4202, !tbaa !2379
  call void @llvm.dbg.value(metadata %struct.matchitem* %5, metadata !4196, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata %struct.matchitem* %5, metadata !4197, metadata !DIExpression()), !dbg !4204
  call void @llvm.dbg.value(metadata i32 35, metadata !4198, metadata !DIExpression()), !dbg !4205
  %6 = icmp slt i32 %1, 1, !dbg !4206
  br i1 %6, label %7, label %12, !dbg !4208

; <label>:7:                                      ; preds = %3
  %8 = icmp eq i32 %2, 1, !dbg !4209
  br i1 %8, label %9, label %71, !dbg !4212

; <label>:9:                                      ; preds = %7
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.15, i64 0, i64 0), i32 5) #7, !dbg !4213
  %11 = tail call i32 (i8*, ...) @semsg(i8* %10, i32 %1) #7, !dbg !4214
  br label %71, !dbg !4214

; <label>:12:                                     ; preds = %3
  call void @llvm.dbg.value(metadata %struct.matchitem* %5, metadata !4197, metadata !DIExpression()), !dbg !4204
  call void @llvm.dbg.value(metadata %struct.matchitem* %5, metadata !4196, metadata !DIExpression()), !dbg !4203
  %13 = icmp eq %struct.matchitem* %5, null, !dbg !4215
  br i1 %13, label %25, label %14, !dbg !4215

; <label>:14:                                     ; preds = %12
  br label %15, !dbg !4216

; <label>:15:                                     ; preds = %14, %21
  %16 = phi %struct.matchitem* [ %17, %21 ], [ %5, %14 ]
  %17 = phi %struct.matchitem* [ %23, %21 ], [ %5, %14 ]
  call void @llvm.dbg.value(metadata %struct.matchitem* %17, metadata !4196, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.value(metadata %struct.matchitem* %16, metadata !4197, metadata !DIExpression()), !dbg !4204
  %18 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %17, i64 0, i32 1, !dbg !4216
  %19 = load i32, i32* %18, align 8, !dbg !4216, !tbaa !3386
  %20 = icmp eq i32 %19, %1, !dbg !4217
  br i1 %20, label %30, label %21, !dbg !4218

; <label>:21:                                     ; preds = %15
  %22 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %17, i64 0, i32 0, !dbg !4219
  %23 = load %struct.matchitem*, %struct.matchitem** %22, align 8, !dbg !4219, !tbaa !2399
  call void @llvm.dbg.value(metadata %struct.matchitem* %17, metadata !4197, metadata !DIExpression()), !dbg !4204
  call void @llvm.dbg.value(metadata %struct.matchitem* %23, metadata !4196, metadata !DIExpression()), !dbg !4203
  %24 = icmp eq %struct.matchitem* %23, null, !dbg !4215
  br i1 %24, label %25, label %15, !dbg !4215, !llvm.loop !4221

; <label>:25:                                     ; preds = %21, %12
  %26 = icmp eq i32 %2, 1, !dbg !4223
  br i1 %26, label %27, label %71, !dbg !4227

; <label>:27:                                     ; preds = %25
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i64 0, i64 0), i32 5) #7, !dbg !4228
  %29 = tail call i32 (i8*, ...) @semsg(i8* %28, i32 %1) #7, !dbg !4229
  br label %71, !dbg !4229

; <label>:30:                                     ; preds = %15
  %31 = icmp eq %struct.matchitem* %17, %16, !dbg !4230
  %32 = bitcast %struct.matchitem* %17 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !2399
  %34 = bitcast %struct.matchitem* %16 to i64*, !dbg !4232
  %35 = bitcast %struct.matchitem** %4 to i64*, !dbg !4233
  %36 = select i1 %31, i64* %35, i64* %34, !dbg !4234
  store i64 %33, i64* %36, align 8, !tbaa !2432
  %37 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %17, i64 0, i32 4, i32 0, !dbg !4235
  %38 = load %struct.regprog*, %struct.regprog** %37, align 8, !dbg !4235, !tbaa !2407
  tail call void @vim_regfree(%struct.regprog* %38) #7, !dbg !4236
  %39 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %17, i64 0, i32 3, !dbg !4237
  %40 = load i8*, i8** %39, align 8, !dbg !4237, !tbaa !2411
  tail call void @vim_free(i8* %40) #7, !dbg !4238
  %41 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %17, i64 0, i32 5, i32 2, !dbg !4239
  %42 = load i64, i64* %41, align 8, !dbg !4239, !tbaa !3875
  %43 = icmp eq i64 %42, 0, !dbg !4241
  br i1 %43, label %68, label %44, !dbg !4242

; <label>:44:                                     ; preds = %30
  %45 = getelementptr inbounds %struct.window_S, %struct.window_S* %0, i64 0, i32 1, !dbg !4243
  %46 = load %struct.file_buffer*, %struct.file_buffer** %45, align 8, !dbg !4243, !tbaa !2450
  %47 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %46, i64 0, i32 20, !dbg !4246
  %48 = load i32, i32* %47, align 4, !dbg !4246, !tbaa !3837
  %49 = icmp eq i32 %48, 0, !dbg !4247
  br i1 %49, label %62, label %50, !dbg !4248

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %46, i64 0, i32 21, !dbg !4249
  %52 = load i64, i64* %51, align 8, !dbg !4249, !tbaa !3852
  %53 = icmp sgt i64 %52, %42, !dbg !4252
  br i1 %53, label %54, label %55, !dbg !4253

; <label>:54:                                     ; preds = %50
  store i64 %42, i64* %51, align 8, !dbg !4254, !tbaa !3852
  br label %55, !dbg !4255

; <label>:55:                                     ; preds = %54, %50
  %56 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %46, i64 0, i32 22, !dbg !4256
  %57 = load i64, i64* %56, align 8, !dbg !4256, !tbaa !3859
  %58 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %17, i64 0, i32 5, i32 3, !dbg !4258
  %59 = load i64, i64* %58, align 8, !dbg !4258, !tbaa !3878
  %60 = icmp slt i64 %57, %59, !dbg !4259
  br i1 %60, label %61, label %68, !dbg !4260

; <label>:61:                                     ; preds = %55
  store i64 %59, i64* %56, align 8, !dbg !4261, !tbaa !3859
  br label %68, !dbg !4262

; <label>:62:                                     ; preds = %44
  store i32 1, i32* %47, align 4, !dbg !4263, !tbaa !3837
  %63 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %46, i64 0, i32 21, !dbg !4265
  store i64 %42, i64* %63, align 8, !dbg !4266, !tbaa !3852
  %64 = getelementptr inbounds %struct.matchitem, %struct.matchitem* %17, i64 0, i32 5, i32 3, !dbg !4267
  %65 = load i64, i64* %64, align 8, !dbg !4267, !tbaa !3878
  %66 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %46, i64 0, i32 22, !dbg !4268
  store i64 %65, i64* %66, align 8, !dbg !4269, !tbaa !3859
  %67 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %46, i64 0, i32 23, !dbg !4270
  store i64 0, i64* %67, align 8, !dbg !4271, !tbaa !3872
  br label %68

; <label>:68:                                     ; preds = %62, %61, %55, %30
  %69 = phi i32 [ 35, %30 ], [ 10, %55 ], [ 10, %61 ], [ 10, %62 ]
  call void @llvm.dbg.value(metadata i32 %69, metadata !4198, metadata !DIExpression()), !dbg !4205
  %70 = bitcast %struct.matchitem* %17 to i8*, !dbg !4272
  tail call void @vim_free(i8* %70) #7, !dbg !4273
  tail call void @redraw_win_later(%struct.window_S* %0, i32 %69) #7, !dbg !4274
  br label %71, !dbg !4275

; <label>:71:                                     ; preds = %25, %27, %7, %9, %68
  %72 = phi i32 [ 0, %68 ], [ -1, %9 ], [ -1, %7 ], [ -1, %27 ], [ -1, %25 ]
  ret i32 %72, !dbg !4276
}

; Function Attrs: nounwind uwtable
define void @ex_match(%struct.exarg* nocapture) local_unnamed_addr #0 !dbg !4277 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !4353, metadata !DIExpression()), !dbg !4359
  call void @llvm.dbg.value(metadata i8* null, metadata !4355, metadata !DIExpression()), !dbg !4360
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 11, !dbg !4361
  %3 = load i64, i64* %2, align 8, !dbg !4361, !tbaa !4363
  %4 = icmp slt i64 %3, 4, !dbg !4365
  br i1 %4, label %5, label %10, !dbg !4366

; <label>:5:                                      ; preds = %1
  %6 = trunc i64 %3 to i32, !dbg !4367
  call void @llvm.dbg.value(metadata i32 %6, metadata !4358, metadata !DIExpression()), !dbg !4368
  %7 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 7, !dbg !4369
  %8 = load i32, i32* %7, align 8, !dbg !4369, !tbaa !4371
  %9 = icmp eq i32 %8, 0, !dbg !4372
  br i1 %9, label %13, label %16, !dbg !4373

; <label>:10:                                     ; preds = %1
  %11 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invalid_command, i64 0, i64 0), i32 5) #7, !dbg !4374
  %12 = tail call i32 @emsg(i8* %11) #7, !dbg !4376
  br label %89, !dbg !4377

; <label>:13:                                     ; preds = %5
  %14 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4378, !tbaa !2432
  %15 = tail call fastcc i32 @match_delete(%struct.window_S* %14, i32 %6, i32 0), !dbg !4379
  br label %16, !dbg !4379

; <label>:16:                                     ; preds = %5, %13
  %17 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 2, !dbg !4380
  %18 = load i8*, i8** %17, align 8, !dbg !4380, !tbaa !4382
  %19 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !4383
  %20 = load i8*, i8** %19, align 8, !dbg !4383, !tbaa !4384
  %21 = tail call i32 @ends_excmd2(i8* %18, i8* %20) #7, !dbg !4385
  %22 = icmp eq i32 %21, 0, !dbg !4385
  %23 = load i8*, i8** %19, align 8, !tbaa !4384
  br i1 %22, label %24, label %85, !dbg !4386

; <label>:24:                                     ; preds = %16
  %25 = tail call i32 @strncasecmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i64 4) #8, !dbg !4387
  %26 = icmp eq i32 %25, 0, !dbg !4389
  br i1 %26, label %27, label %36, !dbg !4390

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds i8, i8* %23, i64 4, !dbg !4391
  %29 = load i8, i8* %28, align 1, !dbg !4391, !tbaa !2439
  switch i8 %29, label %30 [
    i8 32, label %85
    i8 9, label %85
  ], !dbg !4391

; <label>:30:                                     ; preds = %27
  %31 = tail call i32 @ends_excmd2(i8* nonnull %23, i8* nonnull %28) #7, !dbg !4392
  %32 = icmp eq i32 %31, 0, !dbg !4392
  %33 = load i8*, i8** %19, align 8, !tbaa !4384
  br i1 %32, label %36, label %34, !dbg !4393

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds i8, i8* %33, i64 4, !dbg !4394
  br label %85, !dbg !4393

; <label>:36:                                     ; preds = %30, %24
  %37 = phi i8* [ %23, %24 ], [ %33, %30 ], !dbg !4395
  %38 = tail call i8* @skiptowhite(i8* %37) #7, !dbg !4397
  call void @llvm.dbg.value(metadata i8* %38, metadata !4354, metadata !DIExpression()), !dbg !4398
  %39 = load i32, i32* %7, align 8, !dbg !4399, !tbaa !4371
  %40 = icmp eq i32 %39, 0, !dbg !4401
  br i1 %40, label %41, label %47, !dbg !4402

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %19, align 8, !dbg !4403, !tbaa !4384
  %43 = ptrtoint i8* %38 to i64, !dbg !4404
  %44 = ptrtoint i8* %42 to i64, !dbg !4404
  %45 = sub i64 %43, %44, !dbg !4404
  %46 = tail call i8* @vim_strnsave(i8* %42, i64 %45) #7, !dbg !4405
  call void @llvm.dbg.value(metadata i8* %46, metadata !4355, metadata !DIExpression()), !dbg !4360
  br label %47, !dbg !4406

; <label>:47:                                     ; preds = %36, %41
  %48 = phi i8* [ null, %36 ], [ %46, %41 ]
  call void @llvm.dbg.value(metadata i8* %48, metadata !4355, metadata !DIExpression()), !dbg !4360
  %49 = tail call i8* @skipwhite(i8* %38) #7, !dbg !4407
  call void @llvm.dbg.value(metadata i8* %49, metadata !4354, metadata !DIExpression()), !dbg !4398
  %50 = load i8, i8* %49, align 1, !dbg !4408, !tbaa !2439
  %51 = icmp eq i8 %50, 0, !dbg !4410
  br i1 %51, label %52, label %56, !dbg !4411

; <label>:52:                                     ; preds = %47
  tail call void @vim_free(i8* %48) #7, !dbg !4412
  %53 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #7, !dbg !4414
  %54 = load i8*, i8** %19, align 8, !dbg !4415, !tbaa !4384
  %55 = tail call i32 (i8*, ...) @semsg(i8* %53, i8* %54) #7, !dbg !4416
  br label %89, !dbg !4417

; <label>:56:                                     ; preds = %47
  %57 = zext i8 %50 to i32, !dbg !4408
  %58 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !4418
  %59 = tail call i8* @skip_regexp(i8* nonnull %58, i32 %57, i32 1) #7, !dbg !4419
  call void @llvm.dbg.value(metadata i8* %59, metadata !4356, metadata !DIExpression()), !dbg !4420
  %60 = load i32, i32* %7, align 8, !dbg !4421, !tbaa !4371
  %61 = icmp eq i32 %60, 0, !dbg !4423
  br i1 %61, label %62, label %85, !dbg !4424

; <label>:62:                                     ; preds = %56
  %63 = load i8, i8* %59, align 1, !dbg !4425, !tbaa !2439
  %64 = icmp eq i8 %63, 0, !dbg !4428
  br i1 %64, label %75, label %65, !dbg !4429

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !4430
  %67 = tail call i8* @skipwhite(i8* nonnull %66) #7, !dbg !4431
  %68 = tail call i32 @ends_excmd2(i8* nonnull %59, i8* %67) #7, !dbg !4432
  %69 = icmp eq i32 %68, 0, !dbg !4432
  br i1 %69, label %72, label %70, !dbg !4433

; <label>:70:                                     ; preds = %65
  %71 = load i8, i8* %59, align 1, !dbg !4434, !tbaa !2439
  br label %75, !dbg !4433

; <label>:72:                                     ; preds = %65
  tail call void @vim_free(i8* %48) #7, !dbg !4436
  %73 = tail call i8* @ex_errmsg(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_trailing_arg, i64 0, i64 0), i8* nonnull %59) #7, !dbg !4438
  %74 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 26, !dbg !4439
  store i8* %73, i8** %74, align 8, !dbg !4440, !tbaa !4441
  br label %89, !dbg !4442

; <label>:75:                                     ; preds = %70, %62
  %76 = phi i8 [ %71, %70 ], [ 0, %62 ], !dbg !4434
  %77 = load i8, i8* %49, align 1, !dbg !4443, !tbaa !2439
  %78 = icmp eq i8 %76, %77, !dbg !4444
  br i1 %78, label %82, label %79, !dbg !4445

; <label>:79:                                     ; preds = %75
  tail call void @vim_free(i8* %48) #7, !dbg !4446
  %80 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg2, i64 0, i64 0), i32 5) #7, !dbg !4448
  %81 = tail call i32 (i8*, ...) @semsg(i8* %80, i8* nonnull %49) #7, !dbg !4449
  br label %89, !dbg !4450

; <label>:82:                                     ; preds = %75
  store i8 0, i8* %59, align 1, !dbg !4451, !tbaa !2439
  %83 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4452, !tbaa !2432
  %84 = tail call fastcc i32 @match_add(%struct.window_S* %83, i8* %48, i8* nonnull %58, i32 10, i32 %6, %struct.listvar_S* null, i8* null), !dbg !4453
  tail call void @vim_free(i8* %48) #7, !dbg !4454
  store i8 %76, i8* %59, align 1, !dbg !4455, !tbaa !2439
  br label %85, !dbg !4456

; <label>:85:                                     ; preds = %27, %27, %34, %16, %56, %82
  %86 = phi i8* [ %59, %56 ], [ %59, %82 ], [ %23, %16 ], [ %35, %34 ], [ %28, %27 ], [ %28, %27 ]
  call void @llvm.dbg.value(metadata i8* %86, metadata !4356, metadata !DIExpression()), !dbg !4420
  %87 = tail call i8* @find_nextcmd(i8* %86) #7, !dbg !4457
  %88 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 1, !dbg !4458
  store i8* %87, i8** %88, align 8, !dbg !4459, !tbaa !4460
  br label %89, !dbg !4461

; <label>:89:                                     ; preds = %85, %79, %72, %52, %10
  ret void, !dbg !4461
}

declare i32 @ends_excmd2(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare i8* @skiptowhite(i8*) local_unnamed_addr #3

declare i8* @vim_strnsave(i8*, i64) local_unnamed_addr #3

declare i8* @skipwhite(i8*) local_unnamed_addr #3

declare i8* @skip_regexp(i8*, i32, i32) local_unnamed_addr #3

declare i8* @ex_errmsg(i8*, i8*) local_unnamed_addr #3

declare i8* @find_nextcmd(i8*) local_unnamed_addr #3

declare i32 @profile_passed_limit(%struct.timeval*) local_unnamed_addr #3

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #3

declare i64 @vim_regexec_multi(%struct.regmmatch_T*, %struct.window_S*, %struct.file_buffer*, i64, i32, %struct.timeval*, i32*) local_unnamed_addr #3

declare void @set_no_hlsearch(i32) local_unnamed_addr #3

declare i32 @syn_namen2id(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare %struct.regprog* @vim_regcomp(i8*, i32) local_unnamed_addr #3

declare i8* @alloc_clear(i64) local_unnamed_addr #3

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

declare void @range_list_materialize(%struct.listvar_S*) local_unnamed_addr #3

declare %struct.window_S* @find_win_by_nr_or_id(%struct.typval_T*) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2367, !2368, !2369}
!llvm.ident = !{!2370}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !688)
!1 = !DIFile(filename: "match.c", directory: "/home/sahil/vim/src")
!2 = !{!3, !21, !28, !34, !40, !47, !55, !60, !69, !74, !79, !86, !668, !682}
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
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CMD_index", file: !87, line: 110, size: 32, elements: !88)
!87 = !DIFile(filename: "./ex_cmds.h", directory: "/home/sahil/vim/src")
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667}
!89 = !DIEnumerator(name: "CMD_append", value: 0)
!90 = !DIEnumerator(name: "CMD_abbreviate", value: 1)
!91 = !DIEnumerator(name: "CMD_abclear", value: 2)
!92 = !DIEnumerator(name: "CMD_aboveleft", value: 3)
!93 = !DIEnumerator(name: "CMD_all", value: 4)
!94 = !DIEnumerator(name: "CMD_amenu", value: 5)
!95 = !DIEnumerator(name: "CMD_anoremenu", value: 6)
!96 = !DIEnumerator(name: "CMD_args", value: 7)
!97 = !DIEnumerator(name: "CMD_argadd", value: 8)
!98 = !DIEnumerator(name: "CMD_argdelete", value: 9)
!99 = !DIEnumerator(name: "CMD_argdo", value: 10)
!100 = !DIEnumerator(name: "CMD_argedit", value: 11)
!101 = !DIEnumerator(name: "CMD_argglobal", value: 12)
!102 = !DIEnumerator(name: "CMD_arglocal", value: 13)
!103 = !DIEnumerator(name: "CMD_argument", value: 14)
!104 = !DIEnumerator(name: "CMD_ascii", value: 15)
!105 = !DIEnumerator(name: "CMD_autocmd", value: 16)
!106 = !DIEnumerator(name: "CMD_augroup", value: 17)
!107 = !DIEnumerator(name: "CMD_aunmenu", value: 18)
!108 = !DIEnumerator(name: "CMD_buffer", value: 19)
!109 = !DIEnumerator(name: "CMD_bNext", value: 20)
!110 = !DIEnumerator(name: "CMD_ball", value: 21)
!111 = !DIEnumerator(name: "CMD_badd", value: 22)
!112 = !DIEnumerator(name: "CMD_balt", value: 23)
!113 = !DIEnumerator(name: "CMD_bdelete", value: 24)
!114 = !DIEnumerator(name: "CMD_behave", value: 25)
!115 = !DIEnumerator(name: "CMD_belowright", value: 26)
!116 = !DIEnumerator(name: "CMD_bfirst", value: 27)
!117 = !DIEnumerator(name: "CMD_blast", value: 28)
!118 = !DIEnumerator(name: "CMD_bmodified", value: 29)
!119 = !DIEnumerator(name: "CMD_bnext", value: 30)
!120 = !DIEnumerator(name: "CMD_botright", value: 31)
!121 = !DIEnumerator(name: "CMD_bprevious", value: 32)
!122 = !DIEnumerator(name: "CMD_brewind", value: 33)
!123 = !DIEnumerator(name: "CMD_break", value: 34)
!124 = !DIEnumerator(name: "CMD_breakadd", value: 35)
!125 = !DIEnumerator(name: "CMD_breakdel", value: 36)
!126 = !DIEnumerator(name: "CMD_breaklist", value: 37)
!127 = !DIEnumerator(name: "CMD_browse", value: 38)
!128 = !DIEnumerator(name: "CMD_buffers", value: 39)
!129 = !DIEnumerator(name: "CMD_bufdo", value: 40)
!130 = !DIEnumerator(name: "CMD_bunload", value: 41)
!131 = !DIEnumerator(name: "CMD_bwipeout", value: 42)
!132 = !DIEnumerator(name: "CMD_change", value: 43)
!133 = !DIEnumerator(name: "CMD_cNext", value: 44)
!134 = !DIEnumerator(name: "CMD_cNfile", value: 45)
!135 = !DIEnumerator(name: "CMD_cabbrev", value: 46)
!136 = !DIEnumerator(name: "CMD_cabclear", value: 47)
!137 = !DIEnumerator(name: "CMD_cabove", value: 48)
!138 = !DIEnumerator(name: "CMD_caddbuffer", value: 49)
!139 = !DIEnumerator(name: "CMD_caddexpr", value: 50)
!140 = !DIEnumerator(name: "CMD_caddfile", value: 51)
!141 = !DIEnumerator(name: "CMD_cafter", value: 52)
!142 = !DIEnumerator(name: "CMD_call", value: 53)
!143 = !DIEnumerator(name: "CMD_catch", value: 54)
!144 = !DIEnumerator(name: "CMD_cbuffer", value: 55)
!145 = !DIEnumerator(name: "CMD_cbefore", value: 56)
!146 = !DIEnumerator(name: "CMD_cbelow", value: 57)
!147 = !DIEnumerator(name: "CMD_cbottom", value: 58)
!148 = !DIEnumerator(name: "CMD_cc", value: 59)
!149 = !DIEnumerator(name: "CMD_cclose", value: 60)
!150 = !DIEnumerator(name: "CMD_cd", value: 61)
!151 = !DIEnumerator(name: "CMD_cdo", value: 62)
!152 = !DIEnumerator(name: "CMD_center", value: 63)
!153 = !DIEnumerator(name: "CMD_cexpr", value: 64)
!154 = !DIEnumerator(name: "CMD_cfile", value: 65)
!155 = !DIEnumerator(name: "CMD_cfdo", value: 66)
!156 = !DIEnumerator(name: "CMD_cfirst", value: 67)
!157 = !DIEnumerator(name: "CMD_cgetfile", value: 68)
!158 = !DIEnumerator(name: "CMD_cgetbuffer", value: 69)
!159 = !DIEnumerator(name: "CMD_cgetexpr", value: 70)
!160 = !DIEnumerator(name: "CMD_chdir", value: 71)
!161 = !DIEnumerator(name: "CMD_changes", value: 72)
!162 = !DIEnumerator(name: "CMD_checkpath", value: 73)
!163 = !DIEnumerator(name: "CMD_checktime", value: 74)
!164 = !DIEnumerator(name: "CMD_chistory", value: 75)
!165 = !DIEnumerator(name: "CMD_clist", value: 76)
!166 = !DIEnumerator(name: "CMD_clast", value: 77)
!167 = !DIEnumerator(name: "CMD_close", value: 78)
!168 = !DIEnumerator(name: "CMD_clearjumps", value: 79)
!169 = !DIEnumerator(name: "CMD_cmap", value: 80)
!170 = !DIEnumerator(name: "CMD_cmapclear", value: 81)
!171 = !DIEnumerator(name: "CMD_cmenu", value: 82)
!172 = !DIEnumerator(name: "CMD_cnext", value: 83)
!173 = !DIEnumerator(name: "CMD_cnewer", value: 84)
!174 = !DIEnumerator(name: "CMD_cnfile", value: 85)
!175 = !DIEnumerator(name: "CMD_cnoremap", value: 86)
!176 = !DIEnumerator(name: "CMD_cnoreabbrev", value: 87)
!177 = !DIEnumerator(name: "CMD_cnoremenu", value: 88)
!178 = !DIEnumerator(name: "CMD_copy", value: 89)
!179 = !DIEnumerator(name: "CMD_colder", value: 90)
!180 = !DIEnumerator(name: "CMD_colorscheme", value: 91)
!181 = !DIEnumerator(name: "CMD_command", value: 92)
!182 = !DIEnumerator(name: "CMD_comclear", value: 93)
!183 = !DIEnumerator(name: "CMD_compiler", value: 94)
!184 = !DIEnumerator(name: "CMD_continue", value: 95)
!185 = !DIEnumerator(name: "CMD_confirm", value: 96)
!186 = !DIEnumerator(name: "CMD_const", value: 97)
!187 = !DIEnumerator(name: "CMD_copen", value: 98)
!188 = !DIEnumerator(name: "CMD_cprevious", value: 99)
!189 = !DIEnumerator(name: "CMD_cpfile", value: 100)
!190 = !DIEnumerator(name: "CMD_cquit", value: 101)
!191 = !DIEnumerator(name: "CMD_crewind", value: 102)
!192 = !DIEnumerator(name: "CMD_cscope", value: 103)
!193 = !DIEnumerator(name: "CMD_cstag", value: 104)
!194 = !DIEnumerator(name: "CMD_cunmap", value: 105)
!195 = !DIEnumerator(name: "CMD_cunabbrev", value: 106)
!196 = !DIEnumerator(name: "CMD_cunmenu", value: 107)
!197 = !DIEnumerator(name: "CMD_cwindow", value: 108)
!198 = !DIEnumerator(name: "CMD_delete", value: 109)
!199 = !DIEnumerator(name: "CMD_delmarks", value: 110)
!200 = !DIEnumerator(name: "CMD_debug", value: 111)
!201 = !DIEnumerator(name: "CMD_debuggreedy", value: 112)
!202 = !DIEnumerator(name: "CMD_def", value: 113)
!203 = !DIEnumerator(name: "CMD_defcompile", value: 114)
!204 = !DIEnumerator(name: "CMD_delcommand", value: 115)
!205 = !DIEnumerator(name: "CMD_delfunction", value: 116)
!206 = !DIEnumerator(name: "CMD_display", value: 117)
!207 = !DIEnumerator(name: "CMD_diffupdate", value: 118)
!208 = !DIEnumerator(name: "CMD_diffget", value: 119)
!209 = !DIEnumerator(name: "CMD_diffoff", value: 120)
!210 = !DIEnumerator(name: "CMD_diffpatch", value: 121)
!211 = !DIEnumerator(name: "CMD_diffput", value: 122)
!212 = !DIEnumerator(name: "CMD_diffsplit", value: 123)
!213 = !DIEnumerator(name: "CMD_diffthis", value: 124)
!214 = !DIEnumerator(name: "CMD_digraphs", value: 125)
!215 = !DIEnumerator(name: "CMD_disassemble", value: 126)
!216 = !DIEnumerator(name: "CMD_djump", value: 127)
!217 = !DIEnumerator(name: "CMD_dlist", value: 128)
!218 = !DIEnumerator(name: "CMD_doautocmd", value: 129)
!219 = !DIEnumerator(name: "CMD_doautoall", value: 130)
!220 = !DIEnumerator(name: "CMD_drop", value: 131)
!221 = !DIEnumerator(name: "CMD_dsearch", value: 132)
!222 = !DIEnumerator(name: "CMD_dsplit", value: 133)
!223 = !DIEnumerator(name: "CMD_edit", value: 134)
!224 = !DIEnumerator(name: "CMD_earlier", value: 135)
!225 = !DIEnumerator(name: "CMD_echo", value: 136)
!226 = !DIEnumerator(name: "CMD_echoerr", value: 137)
!227 = !DIEnumerator(name: "CMD_echohl", value: 138)
!228 = !DIEnumerator(name: "CMD_echomsg", value: 139)
!229 = !DIEnumerator(name: "CMD_echoconsole", value: 140)
!230 = !DIEnumerator(name: "CMD_echon", value: 141)
!231 = !DIEnumerator(name: "CMD_else", value: 142)
!232 = !DIEnumerator(name: "CMD_elseif", value: 143)
!233 = !DIEnumerator(name: "CMD_emenu", value: 144)
!234 = !DIEnumerator(name: "CMD_endif", value: 145)
!235 = !DIEnumerator(name: "CMD_enddef", value: 146)
!236 = !DIEnumerator(name: "CMD_endfunction", value: 147)
!237 = !DIEnumerator(name: "CMD_endfor", value: 148)
!238 = !DIEnumerator(name: "CMD_endtry", value: 149)
!239 = !DIEnumerator(name: "CMD_endwhile", value: 150)
!240 = !DIEnumerator(name: "CMD_enew", value: 151)
!241 = !DIEnumerator(name: "CMD_eval", value: 152)
!242 = !DIEnumerator(name: "CMD_ex", value: 153)
!243 = !DIEnumerator(name: "CMD_execute", value: 154)
!244 = !DIEnumerator(name: "CMD_exit", value: 155)
!245 = !DIEnumerator(name: "CMD_export", value: 156)
!246 = !DIEnumerator(name: "CMD_exusage", value: 157)
!247 = !DIEnumerator(name: "CMD_file", value: 158)
!248 = !DIEnumerator(name: "CMD_files", value: 159)
!249 = !DIEnumerator(name: "CMD_filetype", value: 160)
!250 = !DIEnumerator(name: "CMD_filter", value: 161)
!251 = !DIEnumerator(name: "CMD_find", value: 162)
!252 = !DIEnumerator(name: "CMD_final", value: 163)
!253 = !DIEnumerator(name: "CMD_finally", value: 164)
!254 = !DIEnumerator(name: "CMD_finish", value: 165)
!255 = !DIEnumerator(name: "CMD_first", value: 166)
!256 = !DIEnumerator(name: "CMD_fixdel", value: 167)
!257 = !DIEnumerator(name: "CMD_fold", value: 168)
!258 = !DIEnumerator(name: "CMD_foldclose", value: 169)
!259 = !DIEnumerator(name: "CMD_folddoopen", value: 170)
!260 = !DIEnumerator(name: "CMD_folddoclosed", value: 171)
!261 = !DIEnumerator(name: "CMD_foldopen", value: 172)
!262 = !DIEnumerator(name: "CMD_for", value: 173)
!263 = !DIEnumerator(name: "CMD_function", value: 174)
!264 = !DIEnumerator(name: "CMD_global", value: 175)
!265 = !DIEnumerator(name: "CMD_goto", value: 176)
!266 = !DIEnumerator(name: "CMD_grep", value: 177)
!267 = !DIEnumerator(name: "CMD_grepadd", value: 178)
!268 = !DIEnumerator(name: "CMD_gui", value: 179)
!269 = !DIEnumerator(name: "CMD_gvim", value: 180)
!270 = !DIEnumerator(name: "CMD_help", value: 181)
!271 = !DIEnumerator(name: "CMD_helpclose", value: 182)
!272 = !DIEnumerator(name: "CMD_helpfind", value: 183)
!273 = !DIEnumerator(name: "CMD_helpgrep", value: 184)
!274 = !DIEnumerator(name: "CMD_helptags", value: 185)
!275 = !DIEnumerator(name: "CMD_hardcopy", value: 186)
!276 = !DIEnumerator(name: "CMD_highlight", value: 187)
!277 = !DIEnumerator(name: "CMD_hide", value: 188)
!278 = !DIEnumerator(name: "CMD_history", value: 189)
!279 = !DIEnumerator(name: "CMD_insert", value: 190)
!280 = !DIEnumerator(name: "CMD_iabbrev", value: 191)
!281 = !DIEnumerator(name: "CMD_iabclear", value: 192)
!282 = !DIEnumerator(name: "CMD_if", value: 193)
!283 = !DIEnumerator(name: "CMD_ijump", value: 194)
!284 = !DIEnumerator(name: "CMD_ilist", value: 195)
!285 = !DIEnumerator(name: "CMD_imap", value: 196)
!286 = !DIEnumerator(name: "CMD_imapclear", value: 197)
!287 = !DIEnumerator(name: "CMD_imenu", value: 198)
!288 = !DIEnumerator(name: "CMD_import", value: 199)
!289 = !DIEnumerator(name: "CMD_inoremap", value: 200)
!290 = !DIEnumerator(name: "CMD_inoreabbrev", value: 201)
!291 = !DIEnumerator(name: "CMD_inoremenu", value: 202)
!292 = !DIEnumerator(name: "CMD_intro", value: 203)
!293 = !DIEnumerator(name: "CMD_isearch", value: 204)
!294 = !DIEnumerator(name: "CMD_isplit", value: 205)
!295 = !DIEnumerator(name: "CMD_iunmap", value: 206)
!296 = !DIEnumerator(name: "CMD_iunabbrev", value: 207)
!297 = !DIEnumerator(name: "CMD_iunmenu", value: 208)
!298 = !DIEnumerator(name: "CMD_join", value: 209)
!299 = !DIEnumerator(name: "CMD_jumps", value: 210)
!300 = !DIEnumerator(name: "CMD_k", value: 211)
!301 = !DIEnumerator(name: "CMD_keepmarks", value: 212)
!302 = !DIEnumerator(name: "CMD_keepjumps", value: 213)
!303 = !DIEnumerator(name: "CMD_keeppatterns", value: 214)
!304 = !DIEnumerator(name: "CMD_keepalt", value: 215)
!305 = !DIEnumerator(name: "CMD_list", value: 216)
!306 = !DIEnumerator(name: "CMD_lNext", value: 217)
!307 = !DIEnumerator(name: "CMD_lNfile", value: 218)
!308 = !DIEnumerator(name: "CMD_last", value: 219)
!309 = !DIEnumerator(name: "CMD_labove", value: 220)
!310 = !DIEnumerator(name: "CMD_language", value: 221)
!311 = !DIEnumerator(name: "CMD_laddexpr", value: 222)
!312 = !DIEnumerator(name: "CMD_laddbuffer", value: 223)
!313 = !DIEnumerator(name: "CMD_laddfile", value: 224)
!314 = !DIEnumerator(name: "CMD_lafter", value: 225)
!315 = !DIEnumerator(name: "CMD_later", value: 226)
!316 = !DIEnumerator(name: "CMD_lbuffer", value: 227)
!317 = !DIEnumerator(name: "CMD_lbefore", value: 228)
!318 = !DIEnumerator(name: "CMD_lbelow", value: 229)
!319 = !DIEnumerator(name: "CMD_lbottom", value: 230)
!320 = !DIEnumerator(name: "CMD_lcd", value: 231)
!321 = !DIEnumerator(name: "CMD_lchdir", value: 232)
!322 = !DIEnumerator(name: "CMD_lclose", value: 233)
!323 = !DIEnumerator(name: "CMD_lcscope", value: 234)
!324 = !DIEnumerator(name: "CMD_ldo", value: 235)
!325 = !DIEnumerator(name: "CMD_left", value: 236)
!326 = !DIEnumerator(name: "CMD_leftabove", value: 237)
!327 = !DIEnumerator(name: "CMD_let", value: 238)
!328 = !DIEnumerator(name: "CMD_lexpr", value: 239)
!329 = !DIEnumerator(name: "CMD_lfile", value: 240)
!330 = !DIEnumerator(name: "CMD_lfdo", value: 241)
!331 = !DIEnumerator(name: "CMD_lfirst", value: 242)
!332 = !DIEnumerator(name: "CMD_lgetfile", value: 243)
!333 = !DIEnumerator(name: "CMD_lgetbuffer", value: 244)
!334 = !DIEnumerator(name: "CMD_lgetexpr", value: 245)
!335 = !DIEnumerator(name: "CMD_lgrep", value: 246)
!336 = !DIEnumerator(name: "CMD_lgrepadd", value: 247)
!337 = !DIEnumerator(name: "CMD_lhelpgrep", value: 248)
!338 = !DIEnumerator(name: "CMD_lhistory", value: 249)
!339 = !DIEnumerator(name: "CMD_ll", value: 250)
!340 = !DIEnumerator(name: "CMD_llast", value: 251)
!341 = !DIEnumerator(name: "CMD_llist", value: 252)
!342 = !DIEnumerator(name: "CMD_lmap", value: 253)
!343 = !DIEnumerator(name: "CMD_lmapclear", value: 254)
!344 = !DIEnumerator(name: "CMD_lmake", value: 255)
!345 = !DIEnumerator(name: "CMD_lnoremap", value: 256)
!346 = !DIEnumerator(name: "CMD_lnext", value: 257)
!347 = !DIEnumerator(name: "CMD_lnewer", value: 258)
!348 = !DIEnumerator(name: "CMD_lnfile", value: 259)
!349 = !DIEnumerator(name: "CMD_loadview", value: 260)
!350 = !DIEnumerator(name: "CMD_loadkeymap", value: 261)
!351 = !DIEnumerator(name: "CMD_lockmarks", value: 262)
!352 = !DIEnumerator(name: "CMD_lockvar", value: 263)
!353 = !DIEnumerator(name: "CMD_lolder", value: 264)
!354 = !DIEnumerator(name: "CMD_lopen", value: 265)
!355 = !DIEnumerator(name: "CMD_lprevious", value: 266)
!356 = !DIEnumerator(name: "CMD_lpfile", value: 267)
!357 = !DIEnumerator(name: "CMD_lrewind", value: 268)
!358 = !DIEnumerator(name: "CMD_ltag", value: 269)
!359 = !DIEnumerator(name: "CMD_lunmap", value: 270)
!360 = !DIEnumerator(name: "CMD_lua", value: 271)
!361 = !DIEnumerator(name: "CMD_luado", value: 272)
!362 = !DIEnumerator(name: "CMD_luafile", value: 273)
!363 = !DIEnumerator(name: "CMD_lvimgrep", value: 274)
!364 = !DIEnumerator(name: "CMD_lvimgrepadd", value: 275)
!365 = !DIEnumerator(name: "CMD_lwindow", value: 276)
!366 = !DIEnumerator(name: "CMD_ls", value: 277)
!367 = !DIEnumerator(name: "CMD_move", value: 278)
!368 = !DIEnumerator(name: "CMD_mark", value: 279)
!369 = !DIEnumerator(name: "CMD_make", value: 280)
!370 = !DIEnumerator(name: "CMD_map", value: 281)
!371 = !DIEnumerator(name: "CMD_mapclear", value: 282)
!372 = !DIEnumerator(name: "CMD_marks", value: 283)
!373 = !DIEnumerator(name: "CMD_match", value: 284)
!374 = !DIEnumerator(name: "CMD_menu", value: 285)
!375 = !DIEnumerator(name: "CMD_menutranslate", value: 286)
!376 = !DIEnumerator(name: "CMD_messages", value: 287)
!377 = !DIEnumerator(name: "CMD_mkexrc", value: 288)
!378 = !DIEnumerator(name: "CMD_mksession", value: 289)
!379 = !DIEnumerator(name: "CMD_mkspell", value: 290)
!380 = !DIEnumerator(name: "CMD_mkvimrc", value: 291)
!381 = !DIEnumerator(name: "CMD_mkview", value: 292)
!382 = !DIEnumerator(name: "CMD_mode", value: 293)
!383 = !DIEnumerator(name: "CMD_mzscheme", value: 294)
!384 = !DIEnumerator(name: "CMD_mzfile", value: 295)
!385 = !DIEnumerator(name: "CMD_next", value: 296)
!386 = !DIEnumerator(name: "CMD_nbkey", value: 297)
!387 = !DIEnumerator(name: "CMD_nbclose", value: 298)
!388 = !DIEnumerator(name: "CMD_nbstart", value: 299)
!389 = !DIEnumerator(name: "CMD_new", value: 300)
!390 = !DIEnumerator(name: "CMD_nmap", value: 301)
!391 = !DIEnumerator(name: "CMD_nmapclear", value: 302)
!392 = !DIEnumerator(name: "CMD_nmenu", value: 303)
!393 = !DIEnumerator(name: "CMD_nnoremap", value: 304)
!394 = !DIEnumerator(name: "CMD_nnoremenu", value: 305)
!395 = !DIEnumerator(name: "CMD_noremap", value: 306)
!396 = !DIEnumerator(name: "CMD_noautocmd", value: 307)
!397 = !DIEnumerator(name: "CMD_nohlsearch", value: 308)
!398 = !DIEnumerator(name: "CMD_noreabbrev", value: 309)
!399 = !DIEnumerator(name: "CMD_noremenu", value: 310)
!400 = !DIEnumerator(name: "CMD_noswapfile", value: 311)
!401 = !DIEnumerator(name: "CMD_normal", value: 312)
!402 = !DIEnumerator(name: "CMD_number", value: 313)
!403 = !DIEnumerator(name: "CMD_nunmap", value: 314)
!404 = !DIEnumerator(name: "CMD_nunmenu", value: 315)
!405 = !DIEnumerator(name: "CMD_open", value: 316)
!406 = !DIEnumerator(name: "CMD_oldfiles", value: 317)
!407 = !DIEnumerator(name: "CMD_omap", value: 318)
!408 = !DIEnumerator(name: "CMD_omapclear", value: 319)
!409 = !DIEnumerator(name: "CMD_omenu", value: 320)
!410 = !DIEnumerator(name: "CMD_only", value: 321)
!411 = !DIEnumerator(name: "CMD_onoremap", value: 322)
!412 = !DIEnumerator(name: "CMD_onoremenu", value: 323)
!413 = !DIEnumerator(name: "CMD_options", value: 324)
!414 = !DIEnumerator(name: "CMD_ounmap", value: 325)
!415 = !DIEnumerator(name: "CMD_ounmenu", value: 326)
!416 = !DIEnumerator(name: "CMD_ownsyntax", value: 327)
!417 = !DIEnumerator(name: "CMD_print", value: 328)
!418 = !DIEnumerator(name: "CMD_packadd", value: 329)
!419 = !DIEnumerator(name: "CMD_packloadall", value: 330)
!420 = !DIEnumerator(name: "CMD_pclose", value: 331)
!421 = !DIEnumerator(name: "CMD_perl", value: 332)
!422 = !DIEnumerator(name: "CMD_perldo", value: 333)
!423 = !DIEnumerator(name: "CMD_pedit", value: 334)
!424 = !DIEnumerator(name: "CMD_pop", value: 335)
!425 = !DIEnumerator(name: "CMD_popup", value: 336)
!426 = !DIEnumerator(name: "CMD_ppop", value: 337)
!427 = !DIEnumerator(name: "CMD_preserve", value: 338)
!428 = !DIEnumerator(name: "CMD_previous", value: 339)
!429 = !DIEnumerator(name: "CMD_promptfind", value: 340)
!430 = !DIEnumerator(name: "CMD_promptrepl", value: 341)
!431 = !DIEnumerator(name: "CMD_profile", value: 342)
!432 = !DIEnumerator(name: "CMD_profdel", value: 343)
!433 = !DIEnumerator(name: "CMD_psearch", value: 344)
!434 = !DIEnumerator(name: "CMD_ptag", value: 345)
!435 = !DIEnumerator(name: "CMD_ptNext", value: 346)
!436 = !DIEnumerator(name: "CMD_ptfirst", value: 347)
!437 = !DIEnumerator(name: "CMD_ptjump", value: 348)
!438 = !DIEnumerator(name: "CMD_ptlast", value: 349)
!439 = !DIEnumerator(name: "CMD_ptnext", value: 350)
!440 = !DIEnumerator(name: "CMD_ptprevious", value: 351)
!441 = !DIEnumerator(name: "CMD_ptrewind", value: 352)
!442 = !DIEnumerator(name: "CMD_ptselect", value: 353)
!443 = !DIEnumerator(name: "CMD_put", value: 354)
!444 = !DIEnumerator(name: "CMD_pwd", value: 355)
!445 = !DIEnumerator(name: "CMD_python", value: 356)
!446 = !DIEnumerator(name: "CMD_pydo", value: 357)
!447 = !DIEnumerator(name: "CMD_pyfile", value: 358)
!448 = !DIEnumerator(name: "CMD_py3", value: 359)
!449 = !DIEnumerator(name: "CMD_py3do", value: 360)
!450 = !DIEnumerator(name: "CMD_python3", value: 361)
!451 = !DIEnumerator(name: "CMD_py3file", value: 362)
!452 = !DIEnumerator(name: "CMD_pyx", value: 363)
!453 = !DIEnumerator(name: "CMD_pyxdo", value: 364)
!454 = !DIEnumerator(name: "CMD_pythonx", value: 365)
!455 = !DIEnumerator(name: "CMD_pyxfile", value: 366)
!456 = !DIEnumerator(name: "CMD_quit", value: 367)
!457 = !DIEnumerator(name: "CMD_quitall", value: 368)
!458 = !DIEnumerator(name: "CMD_qall", value: 369)
!459 = !DIEnumerator(name: "CMD_read", value: 370)
!460 = !DIEnumerator(name: "CMD_recover", value: 371)
!461 = !DIEnumerator(name: "CMD_redo", value: 372)
!462 = !DIEnumerator(name: "CMD_redir", value: 373)
!463 = !DIEnumerator(name: "CMD_redraw", value: 374)
!464 = !DIEnumerator(name: "CMD_redrawstatus", value: 375)
!465 = !DIEnumerator(name: "CMD_redrawtabline", value: 376)
!466 = !DIEnumerator(name: "CMD_registers", value: 377)
!467 = !DIEnumerator(name: "CMD_resize", value: 378)
!468 = !DIEnumerator(name: "CMD_retab", value: 379)
!469 = !DIEnumerator(name: "CMD_return", value: 380)
!470 = !DIEnumerator(name: "CMD_rewind", value: 381)
!471 = !DIEnumerator(name: "CMD_right", value: 382)
!472 = !DIEnumerator(name: "CMD_rightbelow", value: 383)
!473 = !DIEnumerator(name: "CMD_runtime", value: 384)
!474 = !DIEnumerator(name: "CMD_ruby", value: 385)
!475 = !DIEnumerator(name: "CMD_rubydo", value: 386)
!476 = !DIEnumerator(name: "CMD_rubyfile", value: 387)
!477 = !DIEnumerator(name: "CMD_rundo", value: 388)
!478 = !DIEnumerator(name: "CMD_rviminfo", value: 389)
!479 = !DIEnumerator(name: "CMD_substitute", value: 390)
!480 = !DIEnumerator(name: "CMD_sNext", value: 391)
!481 = !DIEnumerator(name: "CMD_sargument", value: 392)
!482 = !DIEnumerator(name: "CMD_sall", value: 393)
!483 = !DIEnumerator(name: "CMD_sandbox", value: 394)
!484 = !DIEnumerator(name: "CMD_saveas", value: 395)
!485 = !DIEnumerator(name: "CMD_sbuffer", value: 396)
!486 = !DIEnumerator(name: "CMD_sbNext", value: 397)
!487 = !DIEnumerator(name: "CMD_sball", value: 398)
!488 = !DIEnumerator(name: "CMD_sbfirst", value: 399)
!489 = !DIEnumerator(name: "CMD_sblast", value: 400)
!490 = !DIEnumerator(name: "CMD_sbmodified", value: 401)
!491 = !DIEnumerator(name: "CMD_sbnext", value: 402)
!492 = !DIEnumerator(name: "CMD_sbprevious", value: 403)
!493 = !DIEnumerator(name: "CMD_sbrewind", value: 404)
!494 = !DIEnumerator(name: "CMD_scriptnames", value: 405)
!495 = !DIEnumerator(name: "CMD_scriptencoding", value: 406)
!496 = !DIEnumerator(name: "CMD_scriptversion", value: 407)
!497 = !DIEnumerator(name: "CMD_scscope", value: 408)
!498 = !DIEnumerator(name: "CMD_set", value: 409)
!499 = !DIEnumerator(name: "CMD_setfiletype", value: 410)
!500 = !DIEnumerator(name: "CMD_setglobal", value: 411)
!501 = !DIEnumerator(name: "CMD_setlocal", value: 412)
!502 = !DIEnumerator(name: "CMD_sfind", value: 413)
!503 = !DIEnumerator(name: "CMD_sfirst", value: 414)
!504 = !DIEnumerator(name: "CMD_shell", value: 415)
!505 = !DIEnumerator(name: "CMD_simalt", value: 416)
!506 = !DIEnumerator(name: "CMD_sign", value: 417)
!507 = !DIEnumerator(name: "CMD_silent", value: 418)
!508 = !DIEnumerator(name: "CMD_sleep", value: 419)
!509 = !DIEnumerator(name: "CMD_slast", value: 420)
!510 = !DIEnumerator(name: "CMD_smagic", value: 421)
!511 = !DIEnumerator(name: "CMD_smap", value: 422)
!512 = !DIEnumerator(name: "CMD_smapclear", value: 423)
!513 = !DIEnumerator(name: "CMD_smenu", value: 424)
!514 = !DIEnumerator(name: "CMD_snext", value: 425)
!515 = !DIEnumerator(name: "CMD_snomagic", value: 426)
!516 = !DIEnumerator(name: "CMD_snoremap", value: 427)
!517 = !DIEnumerator(name: "CMD_snoremenu", value: 428)
!518 = !DIEnumerator(name: "CMD_source", value: 429)
!519 = !DIEnumerator(name: "CMD_sort", value: 430)
!520 = !DIEnumerator(name: "CMD_split", value: 431)
!521 = !DIEnumerator(name: "CMD_spellgood", value: 432)
!522 = !DIEnumerator(name: "CMD_spelldump", value: 433)
!523 = !DIEnumerator(name: "CMD_spellinfo", value: 434)
!524 = !DIEnumerator(name: "CMD_spellrepall", value: 435)
!525 = !DIEnumerator(name: "CMD_spellrare", value: 436)
!526 = !DIEnumerator(name: "CMD_spellundo", value: 437)
!527 = !DIEnumerator(name: "CMD_spellwrong", value: 438)
!528 = !DIEnumerator(name: "CMD_sprevious", value: 439)
!529 = !DIEnumerator(name: "CMD_srewind", value: 440)
!530 = !DIEnumerator(name: "CMD_stop", value: 441)
!531 = !DIEnumerator(name: "CMD_stag", value: 442)
!532 = !DIEnumerator(name: "CMD_startinsert", value: 443)
!533 = !DIEnumerator(name: "CMD_startgreplace", value: 444)
!534 = !DIEnumerator(name: "CMD_startreplace", value: 445)
!535 = !DIEnumerator(name: "CMD_stopinsert", value: 446)
!536 = !DIEnumerator(name: "CMD_stjump", value: 447)
!537 = !DIEnumerator(name: "CMD_stselect", value: 448)
!538 = !DIEnumerator(name: "CMD_sunhide", value: 449)
!539 = !DIEnumerator(name: "CMD_sunmap", value: 450)
!540 = !DIEnumerator(name: "CMD_sunmenu", value: 451)
!541 = !DIEnumerator(name: "CMD_suspend", value: 452)
!542 = !DIEnumerator(name: "CMD_sview", value: 453)
!543 = !DIEnumerator(name: "CMD_swapname", value: 454)
!544 = !DIEnumerator(name: "CMD_syntax", value: 455)
!545 = !DIEnumerator(name: "CMD_syntime", value: 456)
!546 = !DIEnumerator(name: "CMD_syncbind", value: 457)
!547 = !DIEnumerator(name: "CMD_smile", value: 458)
!548 = !DIEnumerator(name: "CMD_t", value: 459)
!549 = !DIEnumerator(name: "CMD_tNext", value: 460)
!550 = !DIEnumerator(name: "CMD_tag", value: 461)
!551 = !DIEnumerator(name: "CMD_tags", value: 462)
!552 = !DIEnumerator(name: "CMD_tab", value: 463)
!553 = !DIEnumerator(name: "CMD_tabclose", value: 464)
!554 = !DIEnumerator(name: "CMD_tabdo", value: 465)
!555 = !DIEnumerator(name: "CMD_tabedit", value: 466)
!556 = !DIEnumerator(name: "CMD_tabfind", value: 467)
!557 = !DIEnumerator(name: "CMD_tabfirst", value: 468)
!558 = !DIEnumerator(name: "CMD_tabmove", value: 469)
!559 = !DIEnumerator(name: "CMD_tablast", value: 470)
!560 = !DIEnumerator(name: "CMD_tabnext", value: 471)
!561 = !DIEnumerator(name: "CMD_tabnew", value: 472)
!562 = !DIEnumerator(name: "CMD_tabonly", value: 473)
!563 = !DIEnumerator(name: "CMD_tabprevious", value: 474)
!564 = !DIEnumerator(name: "CMD_tabNext", value: 475)
!565 = !DIEnumerator(name: "CMD_tabrewind", value: 476)
!566 = !DIEnumerator(name: "CMD_tabs", value: 477)
!567 = !DIEnumerator(name: "CMD_tcd", value: 478)
!568 = !DIEnumerator(name: "CMD_tchdir", value: 479)
!569 = !DIEnumerator(name: "CMD_tcl", value: 480)
!570 = !DIEnumerator(name: "CMD_tcldo", value: 481)
!571 = !DIEnumerator(name: "CMD_tclfile", value: 482)
!572 = !DIEnumerator(name: "CMD_tearoff", value: 483)
!573 = !DIEnumerator(name: "CMD_terminal", value: 484)
!574 = !DIEnumerator(name: "CMD_tfirst", value: 485)
!575 = !DIEnumerator(name: "CMD_throw", value: 486)
!576 = !DIEnumerator(name: "CMD_tjump", value: 487)
!577 = !DIEnumerator(name: "CMD_tlast", value: 488)
!578 = !DIEnumerator(name: "CMD_tlmenu", value: 489)
!579 = !DIEnumerator(name: "CMD_tlnoremenu", value: 490)
!580 = !DIEnumerator(name: "CMD_tlunmenu", value: 491)
!581 = !DIEnumerator(name: "CMD_tmenu", value: 492)
!582 = !DIEnumerator(name: "CMD_tmap", value: 493)
!583 = !DIEnumerator(name: "CMD_tmapclear", value: 494)
!584 = !DIEnumerator(name: "CMD_tnext", value: 495)
!585 = !DIEnumerator(name: "CMD_tnoremap", value: 496)
!586 = !DIEnumerator(name: "CMD_topleft", value: 497)
!587 = !DIEnumerator(name: "CMD_tprevious", value: 498)
!588 = !DIEnumerator(name: "CMD_trewind", value: 499)
!589 = !DIEnumerator(name: "CMD_try", value: 500)
!590 = !DIEnumerator(name: "CMD_tselect", value: 501)
!591 = !DIEnumerator(name: "CMD_tunmenu", value: 502)
!592 = !DIEnumerator(name: "CMD_tunmap", value: 503)
!593 = !DIEnumerator(name: "CMD_undo", value: 504)
!594 = !DIEnumerator(name: "CMD_undojoin", value: 505)
!595 = !DIEnumerator(name: "CMD_undolist", value: 506)
!596 = !DIEnumerator(name: "CMD_unabbreviate", value: 507)
!597 = !DIEnumerator(name: "CMD_unhide", value: 508)
!598 = !DIEnumerator(name: "CMD_unlet", value: 509)
!599 = !DIEnumerator(name: "CMD_unlockvar", value: 510)
!600 = !DIEnumerator(name: "CMD_unmap", value: 511)
!601 = !DIEnumerator(name: "CMD_unmenu", value: 512)
!602 = !DIEnumerator(name: "CMD_unsilent", value: 513)
!603 = !DIEnumerator(name: "CMD_update", value: 514)
!604 = !DIEnumerator(name: "CMD_vglobal", value: 515)
!605 = !DIEnumerator(name: "CMD_var", value: 516)
!606 = !DIEnumerator(name: "CMD_version", value: 517)
!607 = !DIEnumerator(name: "CMD_verbose", value: 518)
!608 = !DIEnumerator(name: "CMD_vertical", value: 519)
!609 = !DIEnumerator(name: "CMD_visual", value: 520)
!610 = !DIEnumerator(name: "CMD_view", value: 521)
!611 = !DIEnumerator(name: "CMD_vimgrep", value: 522)
!612 = !DIEnumerator(name: "CMD_vimgrepadd", value: 523)
!613 = !DIEnumerator(name: "CMD_vim9cmd", value: 524)
!614 = !DIEnumerator(name: "CMD_vim9script", value: 525)
!615 = !DIEnumerator(name: "CMD_viusage", value: 526)
!616 = !DIEnumerator(name: "CMD_vmap", value: 527)
!617 = !DIEnumerator(name: "CMD_vmapclear", value: 528)
!618 = !DIEnumerator(name: "CMD_vmenu", value: 529)
!619 = !DIEnumerator(name: "CMD_vnoremap", value: 530)
!620 = !DIEnumerator(name: "CMD_vnew", value: 531)
!621 = !DIEnumerator(name: "CMD_vnoremenu", value: 532)
!622 = !DIEnumerator(name: "CMD_vsplit", value: 533)
!623 = !DIEnumerator(name: "CMD_vunmap", value: 534)
!624 = !DIEnumerator(name: "CMD_vunmenu", value: 535)
!625 = !DIEnumerator(name: "CMD_write", value: 536)
!626 = !DIEnumerator(name: "CMD_wNext", value: 537)
!627 = !DIEnumerator(name: "CMD_wall", value: 538)
!628 = !DIEnumerator(name: "CMD_while", value: 539)
!629 = !DIEnumerator(name: "CMD_winsize", value: 540)
!630 = !DIEnumerator(name: "CMD_wincmd", value: 541)
!631 = !DIEnumerator(name: "CMD_windo", value: 542)
!632 = !DIEnumerator(name: "CMD_winpos", value: 543)
!633 = !DIEnumerator(name: "CMD_wnext", value: 544)
!634 = !DIEnumerator(name: "CMD_wprevious", value: 545)
!635 = !DIEnumerator(name: "CMD_wq", value: 546)
!636 = !DIEnumerator(name: "CMD_wqall", value: 547)
!637 = !DIEnumerator(name: "CMD_wundo", value: 548)
!638 = !DIEnumerator(name: "CMD_wviminfo", value: 549)
!639 = !DIEnumerator(name: "CMD_xit", value: 550)
!640 = !DIEnumerator(name: "CMD_xall", value: 551)
!641 = !DIEnumerator(name: "CMD_xmap", value: 552)
!642 = !DIEnumerator(name: "CMD_xmapclear", value: 553)
!643 = !DIEnumerator(name: "CMD_xmenu", value: 554)
!644 = !DIEnumerator(name: "CMD_xnoremap", value: 555)
!645 = !DIEnumerator(name: "CMD_xnoremenu", value: 556)
!646 = !DIEnumerator(name: "CMD_xrestore", value: 557)
!647 = !DIEnumerator(name: "CMD_xunmap", value: 558)
!648 = !DIEnumerator(name: "CMD_xunmenu", value: 559)
!649 = !DIEnumerator(name: "CMD_yank", value: 560)
!650 = !DIEnumerator(name: "CMD_z", value: 561)
!651 = !DIEnumerator(name: "CMD_bang", value: 562)
!652 = !DIEnumerator(name: "CMD_pound", value: 563)
!653 = !DIEnumerator(name: "CMD_and", value: 564)
!654 = !DIEnumerator(name: "CMD_star", value: 565)
!655 = !DIEnumerator(name: "CMD_lshift", value: 566)
!656 = !DIEnumerator(name: "CMD_equal", value: 567)
!657 = !DIEnumerator(name: "CMD_rshift", value: 568)
!658 = !DIEnumerator(name: "CMD_at", value: 569)
!659 = !DIEnumerator(name: "CMD_block", value: 570)
!660 = !DIEnumerator(name: "CMD_endblock", value: 571)
!661 = !DIEnumerator(name: "CMD_tilde", value: 572)
!662 = !DIEnumerator(name: "CMD_Next", value: 573)
!663 = !DIEnumerator(name: "CMD_Print", value: 574)
!664 = !DIEnumerator(name: "CMD_X", value: 575)
!665 = !DIEnumerator(name: "CMD_SIZE", value: 576)
!666 = !DIEnumerator(name: "CMD_USER", value: -1)
!667 = !DIEnumerator(name: "CMD_USER_BUF", value: -2)
!668 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 68, size: 32, elements: !669)
!669 = !{!670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681}
!670 = !DIEnumerator(name: "ADDR_LINES", value: 0)
!671 = !DIEnumerator(name: "ADDR_WINDOWS", value: 1)
!672 = !DIEnumerator(name: "ADDR_ARGUMENTS", value: 2)
!673 = !DIEnumerator(name: "ADDR_LOADED_BUFFERS", value: 3)
!674 = !DIEnumerator(name: "ADDR_BUFFERS", value: 4)
!675 = !DIEnumerator(name: "ADDR_TABS", value: 5)
!676 = !DIEnumerator(name: "ADDR_TABS_RELATIVE", value: 6)
!677 = !DIEnumerator(name: "ADDR_QUICKFIX_VALID", value: 7)
!678 = !DIEnumerator(name: "ADDR_QUICKFIX", value: 8)
!679 = !DIEnumerator(name: "ADDR_UNSIGNED", value: 9)
!680 = !DIEnumerator(name: "ADDR_OTHER", value: 10)
!681 = !DIEnumerator(name: "ADDR_NONE", value: 11)
!682 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1572, size: 32, elements: !683)
!683 = !{!684, !685, !686, !687}
!684 = !DIEnumerator(name: "GETLINE_NONE", value: 0)
!685 = !DIEnumerator(name: "GETLINE_CONCAT_CONT", value: 1)
!686 = !DIEnumerator(name: "GETLINE_CONCAT_CONTBAR", value: 2)
!687 = !DIEnumerator(name: "GETLINE_CONCAT_ALL", value: 3)
!688 = !{!689, !690, !693, !694, !697, !692, !699, !701, !1214}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !691, line: 1688, baseType: !692)
!691 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!692 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!693 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !691, line: 324, baseType: !696)
!696 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !4, line: 1327, baseType: !698)
!698 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !4, line: 3306, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !4, line: 3307, size: 7360, elements: !704)
!704 = !{!705, !706, !707, !708, !709, !2336, !2351, !2365, !2366}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !703, file: !4, line: 3309, baseType: !701, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !703, file: !4, line: 3310, baseType: !692, size: 32, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !703, file: !4, line: 3311, baseType: !692, size: 32, offset: 96)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !703, file: !4, line: 3312, baseType: !694, size: 64, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !703, file: !4, line: 3313, baseType: !710, size: 2688, offset: 192)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !711, line: 154, baseType: !712)
!711 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !711, line: 147, size: 2688, elements: !713)
!713 = !{!714, !2326, !2333, !2334, !2335}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !712, file: !711, line: 149, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !711, line: 56, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !711, line: 49, size: 192, elements: !718)
!718 = !{!719, !2322, !2323, !2324, !2325}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !717, file: !711, line: 51, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !711, line: 42, baseType: !722)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !711, line: 167, size: 320, elements: !723)
!723 = !{!724, !728, !732, !747, !2321}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !722, file: !711, line: 169, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!715, !694, !692}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !722, file: !711, line: 170, baseType: !729, size: 64, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !715}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !722, file: !711, line: 171, baseType: !733, size: 64, offset: 128)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!692, !736, !694, !690, !692}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !711, line: 137, baseType: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !711, line: 131, size: 1408, elements: !739)
!739 = !{!740, !741, !745, !746}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !738, file: !711, line: 133, baseType: !715, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !738, file: !711, line: 134, baseType: !742, size: 640, offset: 64)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 640, elements: !743)
!743 = !{!744}
!744 = !DISubrange(count: 10)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !738, file: !711, line: 135, baseType: !742, size: 640, offset: 704)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !738, file: !711, line: 136, baseType: !692, size: 32, offset: 1344)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !722, file: !711, line: 172, baseType: !748, size: 64, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!693, !751, !752, !758, !767, !690, !1050, !1032}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !4, line: 59, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !4, line: 3365, size: 72064, elements: !755)
!755 = !{!756, !757, !1797, !1798, !1799, !1801, !1802, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1868, !1869, !1870, !1871, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1892, !1893, !1895, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1916, !1917, !1918, !1919, !1920, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1980, !1981, !1982, !1983, !1984, !2235, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2274, !2275, !2276, !2277, !2278, !2279, !2289, !2290, !2291, !2292, !2293, !2313, !2314, !2315, !2316, !2320}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !754, file: !4, line: 3367, baseType: !692, size: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !754, file: !4, line: 3369, baseType: !758, size: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !4, line: 63, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !4, line: 2629, size: 73152, elements: !761)
!761 = !{!762, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !875, !878, !879, !883, !884, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1369, !1370, !1371, !1376, !1377, !1381, !1385, !1393, !1394, !1395, !1396, !1397, !1401, !1402, !1403, !1407, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1502, !1503, !1504, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1654, !1655, !1656, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1761, !1780, !1781, !1782, !1783, !1784, !1791, !1792, !1796}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !760, file: !4, line: 2631, baseType: !763, size: 832)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !4, line: 766, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !4, line: 737, size: 832, elements: !765)
!765 = !{!766, !768, !832, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !858, !859}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !764, file: !4, line: 739, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !691, line: 1687, baseType: !693)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !764, file: !4, line: 741, baseType: !769, size: 64, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !4, line: 459, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !4, line: 671, size: 9856, elements: !772)
!772 = !{!773, !774, !775, !776, !777, !778, !797, !798, !799, !801, !802, !817, !818, !819, !820, !821, !822, !823, !824, !825, !829, !830, !831}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !771, file: !4, line: 673, baseType: !694, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !771, file: !4, line: 674, baseType: !694, size: 64, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !771, file: !4, line: 675, baseType: !692, size: 32, offset: 128)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !771, file: !4, line: 676, baseType: !692, size: 32, offset: 160)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !771, file: !4, line: 677, baseType: !692, size: 32, offset: 192)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !771, file: !4, line: 678, baseType: !779, size: 64, offset: 256)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !4, line: 458, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !4, line: 506, size: 448, elements: !782)
!782 = !{!783, !792, !793, !794, !795, !796}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !781, file: !4, line: 508, baseType: !784, size: 192)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !4, line: 469, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !4, line: 471, size: 192, elements: !786)
!786 = !{!787, !789, !790}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !785, file: !4, line: 473, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !785, file: !4, line: 474, baseType: !788, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !785, file: !4, line: 475, baseType: !791, size: 64, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !4, line: 460, baseType: !693)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !781, file: !4, line: 511, baseType: !779, size: 64, offset: 192)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !781, file: !4, line: 512, baseType: !779, size: 64, offset: 256)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !781, file: !4, line: 513, baseType: !694, size: 64, offset: 320)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !781, file: !4, line: 514, baseType: !692, size: 32, offset: 384)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !781, file: !4, line: 518, baseType: !700, size: 8, offset: 416)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !771, file: !4, line: 679, baseType: !779, size: 64, offset: 320)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !771, file: !4, line: 680, baseType: !779, size: 64, offset: 384)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !771, file: !4, line: 681, baseType: !800, size: 32, offset: 448)
!800 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !771, file: !4, line: 682, baseType: !800, size: 32, offset: 480)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !771, file: !4, line: 683, baseType: !803, size: 4352, offset: 512)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !4, line: 489, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !4, line: 480, size: 4352, elements: !805)
!805 = !{!806, !809, !810, !812, !816}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !804, file: !4, line: 482, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !691, line: 345, baseType: !808)
!808 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !804, file: !4, line: 484, baseType: !807, size: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !804, file: !4, line: 485, baseType: !811, size: 64, offset: 128)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !804, file: !4, line: 487, baseType: !813, size: 4096, offset: 192)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !788, size: 4096, elements: !814)
!814 = !{!815}
!815 = !DISubrange(count: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !804, file: !4, line: 488, baseType: !700, size: 8, offset: 4288)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !771, file: !4, line: 684, baseType: !803, size: 4352, offset: 4864)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !771, file: !4, line: 685, baseType: !791, size: 64, offset: 9216)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !771, file: !4, line: 686, baseType: !791, size: 64, offset: 9280)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !771, file: !4, line: 687, baseType: !791, size: 64, offset: 9344)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !771, file: !4, line: 688, baseType: !791, size: 64, offset: 9408)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !771, file: !4, line: 689, baseType: !800, size: 32, offset: 9472)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !771, file: !4, line: 690, baseType: !692, size: 32, offset: 9504)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !771, file: !4, line: 692, baseType: !758, size: 64, offset: 9536)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !771, file: !4, line: 693, baseType: !826, size: 64, offset: 9600)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 64, elements: !827)
!827 = !{!828}
!828 = !DISubrange(count: 8)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !771, file: !4, line: 697, baseType: !694, size: 64, offset: 9664)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !771, file: !4, line: 698, baseType: !692, size: 32, offset: 9728)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !771, file: !4, line: 699, baseType: !826, size: 64, offset: 9760)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !764, file: !4, line: 743, baseType: !833, size: 64, offset: 128)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !4, line: 717, baseType: !835)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !4, line: 711, size: 256, elements: !836)
!836 = !{!837, !838, !839, !840}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !835, file: !4, line: 713, baseType: !791, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !835, file: !4, line: 714, baseType: !767, size: 64, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !835, file: !4, line: 715, baseType: !767, size: 64, offset: 128)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !835, file: !4, line: 716, baseType: !692, size: 32, offset: 192)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !764, file: !4, line: 744, baseType: !692, size: 32, offset: 192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !764, file: !4, line: 745, baseType: !692, size: 32, offset: 224)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !764, file: !4, line: 751, baseType: !692, size: 32, offset: 256)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !764, file: !4, line: 753, baseType: !690, size: 32, offset: 288)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !764, file: !4, line: 754, baseType: !767, size: 64, offset: 320)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !764, file: !4, line: 755, baseType: !694, size: 64, offset: 384)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !764, file: !4, line: 757, baseType: !779, size: 64, offset: 448)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !764, file: !4, line: 758, baseType: !767, size: 64, offset: 512)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !764, file: !4, line: 759, baseType: !767, size: 64, offset: 576)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !764, file: !4, line: 760, baseType: !692, size: 32, offset: 640)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !764, file: !4, line: 762, baseType: !852, size: 64, offset: 704)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !4, line: 724, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !4, line: 720, size: 128, elements: !855)
!855 = !{!856, !857}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !854, file: !4, line: 722, baseType: !692, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !854, file: !4, line: 723, baseType: !693, size: 64, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !764, file: !4, line: 763, baseType: !692, size: 32, offset: 768)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !764, file: !4, line: 764, baseType: !692, size: 32, offset: 800)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !760, file: !4, line: 2634, baseType: !758, size: 64, offset: 832)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !760, file: !4, line: 2635, baseType: !758, size: 64, offset: 896)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !760, file: !4, line: 2637, baseType: !692, size: 32, offset: 960)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !760, file: !4, line: 2639, baseType: !692, size: 32, offset: 992)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !760, file: !4, line: 2640, baseType: !692, size: 32, offset: 1024)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !760, file: !4, line: 2642, baseType: !692, size: 32, offset: 1056)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !760, file: !4, line: 2651, baseType: !694, size: 64, offset: 1088)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !760, file: !4, line: 2652, baseType: !694, size: 64, offset: 1152)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !760, file: !4, line: 2654, baseType: !694, size: 64, offset: 1216)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !760, file: !4, line: 2658, baseType: !692, size: 32, offset: 1280)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !760, file: !4, line: 2659, baseType: !871, size: 64, offset: 1344)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !872, line: 59, baseType: !873)
!872 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !874, line: 145, baseType: !808)
!874 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!875 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !760, file: !4, line: 2660, baseType: !876, size: 64, offset: 1408)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !872, line: 47, baseType: !877)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !874, line: 148, baseType: !808)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !760, file: !4, line: 2667, baseType: !692, size: 32, offset: 1472)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !760, file: !4, line: 2668, baseType: !880, size: 72, offset: 1504)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 72, elements: !881)
!881 = !{!882}
!882 = !DISubrange(count: 9)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !760, file: !4, line: 2672, baseType: !692, size: 32, offset: 1600)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !760, file: !4, line: 2674, baseType: !885, size: 320, offset: 1664)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !4, line: 1532, baseType: !886)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !4, line: 1526, size: 320, elements: !887)
!887 = !{!888, !1281, !1282}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !886, file: !4, line: 1528, baseType: !889, size: 128)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !4, line: 1432, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1412, size: 128, elements: !891)
!891 = !{!892, !894, !895}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !890, file: !4, line: 1414, baseType: !893, size: 32)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !4, line: 1391, baseType: !3)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !890, file: !4, line: 1415, baseType: !700, size: 8, offset: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !890, file: !4, line: 1431, baseType: !896, size: 64, offset: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !890, file: !4, line: 1416, size: 64, elements: !897)
!897 = !{!898, !899, !902, !903, !960, !994, !1143, !1272, !1273}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !896, file: !4, line: 1418, baseType: !697, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !896, file: !4, line: 1420, baseType: !900, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !4, line: 1344, baseType: !901)
!901 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !896, file: !4, line: 1422, baseType: !694, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !896, file: !4, line: 1423, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !4, line: 1346, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !4, line: 1471, size: 768, elements: !907)
!907 = !{!908, !916, !923, !938, !952, !953, !954, !955, !956, !957, !958, !959}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !906, file: !4, line: 1473, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !4, line: 1446, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !4, line: 1448, size: 256, elements: !912)
!912 = !{!913, !914, !915}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !911, file: !4, line: 1450, baseType: !909, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !911, file: !4, line: 1451, baseType: !909, size: 64, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !911, file: !4, line: 1452, baseType: !889, size: 128, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !906, file: !4, line: 1474, baseType: !917, size: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !4, line: 1456, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !4, line: 1458, size: 128, elements: !920)
!920 = !{!921, !922}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !919, file: !4, line: 1460, baseType: !909, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !919, file: !4, line: 1461, baseType: !917, size: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !906, file: !4, line: 1487, baseType: !924, size: 192, offset: 128)
!924 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !906, file: !4, line: 1475, size: 192, elements: !925)
!925 = !{!926, !932}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !924, file: !4, line: 1481, baseType: !927, size: 192)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !924, file: !4, line: 1476, size: 192, elements: !928)
!928 = !{!929, !930, !931}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !927, file: !4, line: 1478, baseType: !697, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !927, file: !4, line: 1479, baseType: !697, size: 64, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !927, file: !4, line: 1480, baseType: !692, size: 32, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !924, file: !4, line: 1486, baseType: !933, size: 192)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !924, file: !4, line: 1482, size: 192, elements: !934)
!934 = !{!935, !936, !937}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !933, file: !4, line: 1483, baseType: !909, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !933, file: !4, line: 1484, baseType: !909, size: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !933, file: !4, line: 1485, baseType: !692, size: 32, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !906, file: !4, line: 1488, baseType: !939, size: 64, offset: 320)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !4, line: 1394, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !4, line: 1395, size: 192, elements: !942)
!942 = !{!943, !944, !947, !948, !949, !950}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !941, file: !4, line: 1396, baseType: !893, size: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !941, file: !4, line: 1397, baseType: !945, size: 8, offset: 32)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !4, line: 1342, baseType: !946)
!946 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !941, file: !4, line: 1398, baseType: !700, size: 8, offset: 40)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !941, file: !4, line: 1399, baseType: !700, size: 8, offset: 48)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !941, file: !4, line: 1400, baseType: !939, size: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !941, file: !4, line: 1401, baseType: !951, size: 64, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !906, file: !4, line: 1489, baseType: !904, size: 64, offset: 384)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !906, file: !4, line: 1490, baseType: !904, size: 64, offset: 448)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !906, file: !4, line: 1491, baseType: !904, size: 64, offset: 512)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !906, file: !4, line: 1492, baseType: !692, size: 32, offset: 576)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !906, file: !4, line: 1493, baseType: !692, size: 32, offset: 608)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !906, file: !4, line: 1494, baseType: !692, size: 32, offset: 640)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !906, file: !4, line: 1496, baseType: !692, size: 32, offset: 672)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !906, file: !4, line: 1497, baseType: !700, size: 8, offset: 704)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !896, file: !4, line: 1424, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !4, line: 1347, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !4, line: 1545, size: 2816, elements: !964)
!964 = !{!965, !966, !967, !968, !969, !990, !991, !992, !993}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !963, file: !4, line: 1547, baseType: !700, size: 8)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !963, file: !4, line: 1548, baseType: !700, size: 8, offset: 8)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !963, file: !4, line: 1549, baseType: !692, size: 32, offset: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !963, file: !4, line: 1550, baseType: !692, size: 32, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !963, file: !4, line: 1551, baseType: !970, size: 2432, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !4, line: 1290, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !4, line: 1277, size: 2432, elements: !972)
!972 = !{!973, !974, !975, !976, !977, !978, !979, !986}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !971, file: !4, line: 1279, baseType: !807, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !971, file: !4, line: 1281, baseType: !807, size: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !971, file: !4, line: 1282, baseType: !807, size: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !971, file: !4, line: 1283, baseType: !692, size: 32, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !971, file: !4, line: 1284, baseType: !692, size: 32, offset: 224)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !971, file: !4, line: 1285, baseType: !692, size: 32, offset: 256)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !971, file: !4, line: 1287, baseType: !980, size: 64, offset: 320)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !4, line: 1265, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !4, line: 1261, size: 128, elements: !983)
!983 = !{!984, !985}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !982, file: !4, line: 1263, baseType: !807, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !982, file: !4, line: 1264, baseType: !694, size: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !971, file: !4, line: 1289, baseType: !987, size: 2048, offset: 384)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 2048, elements: !988)
!988 = !{!989}
!989 = !DISubrange(count: 16)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !963, file: !4, line: 1552, baseType: !939, size: 64, offset: 2560)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !963, file: !4, line: 1553, baseType: !961, size: 64, offset: 2624)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !963, file: !4, line: 1554, baseType: !961, size: 64, offset: 2688)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !963, file: !4, line: 1555, baseType: !961, size: 64, offset: 2752)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !896, file: !4, line: 1425, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !4, line: 1348, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !4, line: 1994, size: 832, elements: !998)
!998 = !{!999, !1000, !1001, !1118, !1119, !1129, !1139, !1140, !1141, !1142}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !997, file: !4, line: 1996, baseType: !692, size: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !997, file: !4, line: 1997, baseType: !694, size: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !997, file: !4, line: 1999, baseType: !1002, size: 64, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !4, line: 1658, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1597, size: 3072, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1010, !1012, !1013, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1033, !1034, !1035, !1036, !1037, !1046, !1047, !1048, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1066, !1067, !1068, !1113, !1114}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !1004, file: !4, line: 1599, baseType: !692, size: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !1004, file: !4, line: 1600, baseType: !692, size: 32, offset: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !1004, file: !4, line: 1601, baseType: !692, size: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !1004, file: !4, line: 1602, baseType: !692, size: 32, offset: 96)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !1004, file: !4, line: 1603, baseType: !1011, size: 32, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !4, line: 1591, baseType: !21)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !1004, file: !4, line: 1604, baseType: !692, size: 32, offset: 160)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !1004, file: !4, line: 1605, baseType: !1014, size: 192, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !4, line: 55, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !4, line: 48, size: 192, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1021}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !1015, file: !4, line: 50, baseType: !692, size: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !1015, file: !4, line: 51, baseType: !692, size: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !1015, file: !4, line: 52, baseType: !692, size: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !1015, file: !4, line: 53, baseType: !692, size: 32, offset: 96)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !1015, file: !4, line: 54, baseType: !689, size: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !1004, file: !4, line: 1606, baseType: !1014, size: 192, offset: 384)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !1004, file: !4, line: 1609, baseType: !951, size: 64, offset: 576)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !1004, file: !4, line: 1610, baseType: !939, size: 64, offset: 640)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !1004, file: !4, line: 1611, baseType: !1014, size: 192, offset: 704)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !1004, file: !4, line: 1612, baseType: !995, size: 64, offset: 896)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !1004, file: !4, line: 1615, baseType: !694, size: 64, offset: 960)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !1004, file: !4, line: 1616, baseType: !939, size: 64, offset: 1024)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !1004, file: !4, line: 1617, baseType: !939, size: 64, offset: 1088)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !1004, file: !4, line: 1618, baseType: !692, size: 32, offset: 1152)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !1004, file: !4, line: 1619, baseType: !1032, size: 64, offset: 1216)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !1004, file: !4, line: 1626, baseType: !1014, size: 192, offset: 1280)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !1004, file: !4, line: 1628, baseType: !692, size: 32, offset: 1472)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !1004, file: !4, line: 1629, baseType: !692, size: 32, offset: 1504)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !1004, file: !4, line: 1631, baseType: !692, size: 32, offset: 1536)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !1004, file: !4, line: 1632, baseType: !1038, size: 128, offset: 1600)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !691, line: 1786, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1040, line: 8, size: 128, elements: !1041)
!1040 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1041 = !{!1042, !1044}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1039, file: !1040, line: 10, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !874, line: 160, baseType: !693)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1039, file: !1040, line: 11, baseType: !1045, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !874, line: 162, baseType: !693)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !1004, file: !4, line: 1633, baseType: !1038, size: 128, offset: 1728)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !1004, file: !4, line: 1634, baseType: !1038, size: 128, offset: 1856)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !1004, file: !4, line: 1636, baseType: !1032, size: 64, offset: 1984)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !1004, file: !4, line: 1637, baseType: !1050, size: 64, offset: 2048)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !1004, file: !4, line: 1638, baseType: !1050, size: 64, offset: 2112)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !1004, file: !4, line: 1639, baseType: !1038, size: 128, offset: 2176)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !1004, file: !4, line: 1640, baseType: !1038, size: 128, offset: 2304)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !1004, file: !4, line: 1641, baseType: !1038, size: 128, offset: 2432)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !1004, file: !4, line: 1642, baseType: !692, size: 32, offset: 2560)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !1004, file: !4, line: 1643, baseType: !692, size: 32, offset: 2592)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !1004, file: !4, line: 1645, baseType: !1058, size: 192, offset: 2624)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !4, line: 92, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 85, size: 192, elements: !1060)
!1060 = !{!1061, !1063, !1064, !1065}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !1059, file: !4, line: 87, baseType: !1062, size: 32)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !4, line: 62, baseType: !692)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !1059, file: !4, line: 88, baseType: !692, size: 32, offset: 32)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !1059, file: !4, line: 89, baseType: !767, size: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !1059, file: !4, line: 91, baseType: !692, size: 32, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !1004, file: !4, line: 1648, baseType: !692, size: 32, offset: 2816)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !1004, file: !4, line: 1649, baseType: !692, size: 32, offset: 2848)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !1004, file: !4, line: 1651, baseType: !1069, size: 64, offset: 2880)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !4, line: 1582, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !4, line: 1682, size: 17280, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1096, !1097, !1098, !1099, !1100, !1101, !1103, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1071, file: !4, line: 1684, baseType: !1002, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1071, file: !4, line: 1685, baseType: !692, size: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1071, file: !4, line: 1686, baseType: !692, size: 32, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1071, file: !4, line: 1691, baseType: !1077, size: 4608, offset: 128)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1078, size: 4608, elements: !1094)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1071, file: !4, line: 1687, size: 384, elements: !1079)
!1079 = !{!1080, !1090}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1078, file: !4, line: 1689, baseType: !1081, size: 192)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !4, line: 1519, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !4, line: 1513, size: 192, elements: !1083)
!1083 = !{!1084, !1085, !1086}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1082, file: !4, line: 1515, baseType: !889, size: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1082, file: !4, line: 1516, baseType: !695, size: 8, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1082, file: !4, line: 1517, baseType: !1087, size: 8, offset: 136)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 8, elements: !1088)
!1088 = !{!1089}
!1089 = !DISubrange(count: 1)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1078, file: !4, line: 1690, baseType: !1091, size: 160, offset: 192)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 160, elements: !1092)
!1092 = !{!1093}
!1093 = !DISubrange(count: 20)
!1094 = !{!1095}
!1095 = !DISubrange(count: 12)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1071, file: !4, line: 1692, baseType: !962, size: 2816, offset: 4736)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1071, file: !4, line: 1693, baseType: !1081, size: 192, offset: 7552)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1071, file: !4, line: 1694, baseType: !962, size: 2816, offset: 7744)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1071, file: !4, line: 1695, baseType: !1081, size: 192, offset: 10560)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1071, file: !4, line: 1696, baseType: !905, size: 768, offset: 10752)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1071, file: !4, line: 1697, baseType: !1102, size: 5120, offset: 11520)
!1102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 5120, elements: !1092)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1071, file: !4, line: 1698, baseType: !1104, size: 64, offset: 16640)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1071, file: !4, line: 1699, baseType: !767, size: 64, offset: 16704)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1071, file: !4, line: 1700, baseType: !692, size: 32, offset: 16768)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1071, file: !4, line: 1701, baseType: !692, size: 32, offset: 16800)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1071, file: !4, line: 1703, baseType: !1038, size: 128, offset: 16832)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1071, file: !4, line: 1705, baseType: !1069, size: 64, offset: 16960)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1071, file: !4, line: 1709, baseType: !692, size: 32, offset: 17024)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1071, file: !4, line: 1711, baseType: !692, size: 32, offset: 17056)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1071, file: !4, line: 1712, baseType: !1014, size: 192, offset: 17088)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !1004, file: !4, line: 1653, baseType: !694, size: 64, offset: 2944)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !1004, file: !4, line: 1655, baseType: !1115, size: 32, offset: 3008)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 32, elements: !1116)
!1116 = !{!1117}
!1117 = !DISubrange(count: 4)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !997, file: !4, line: 2001, baseType: !692, size: 32, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !997, file: !4, line: 2005, baseType: !1120, size: 256, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !4, line: 1986, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !4, line: 1987, size: 256, elements: !1122)
!1122 = !{!1123, !1125, !1126, !1128}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1121, file: !4, line: 1988, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1121, file: !4, line: 1989, baseType: !692, size: 32, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1121, file: !4, line: 1990, baseType: !1127, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1121, file: !4, line: 1991, baseType: !692, size: 32, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !997, file: !4, line: 2007, baseType: !1130, size: 64, offset: 512)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !4, line: 1984, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !4, line: 1972, size: 320, elements: !1133)
!1133 = !{!1134, !1135, !1136, !1137, !1138}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1132, file: !4, line: 1974, baseType: !1014, size: 192)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1132, file: !4, line: 1978, baseType: !692, size: 32, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1132, file: !4, line: 1981, baseType: !692, size: 32, offset: 224)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1132, file: !4, line: 1982, baseType: !692, size: 32, offset: 256)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1132, file: !4, line: 1983, baseType: !692, size: 32, offset: 288)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !997, file: !4, line: 2010, baseType: !692, size: 32, offset: 576)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !997, file: !4, line: 2011, baseType: !1104, size: 64, offset: 640)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !997, file: !4, line: 2013, baseType: !961, size: 64, offset: 704)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !997, file: !4, line: 2014, baseType: !692, size: 32, offset: 768)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !896, file: !4, line: 1427, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !4, line: 1365, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !4, line: 2072, size: 1024, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1153, !1154, !1155, !1157, !1158, !1159, !1160, !1167, !1168, !1169, !1170, !1270}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1146, file: !4, line: 2074, baseType: !1144, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1146, file: !4, line: 2075, baseType: !1144, size: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1146, file: !4, line: 2077, baseType: !1151, size: 32, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !872, line: 97, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !874, line: 154, baseType: !692)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1146, file: !4, line: 2083, baseType: !694, size: 64, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1146, file: !4, line: 2084, baseType: !694, size: 64, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1146, file: !4, line: 2085, baseType: !1156, size: 32, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !4, line: 2067, baseType: !28)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1146, file: !4, line: 2086, baseType: !694, size: 64, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1146, file: !4, line: 2088, baseType: !694, size: 64, offset: 448)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1146, file: !4, line: 2093, baseType: !692, size: 32, offset: 512)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1146, file: !4, line: 2094, baseType: !1161, size: 192, offset: 576)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !4, line: 1360, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1356, size: 192, elements: !1163)
!1163 = !{!1164, !1165, !1166}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1162, file: !4, line: 1357, baseType: !694, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1162, file: !4, line: 1358, baseType: !995, size: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1162, file: !4, line: 1359, baseType: !692, size: 32, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1146, file: !4, line: 2096, baseType: !758, size: 64, offset: 768)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1146, file: !4, line: 2098, baseType: !692, size: 32, offset: 832)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1146, file: !4, line: 2099, baseType: !692, size: 32, offset: 864)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1146, file: !4, line: 2101, baseType: !1171, size: 64, offset: 896)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !4, line: 1370, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !4, line: 2225, size: 11008, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1173, file: !4, line: 2226, baseType: !1171, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1173, file: !4, line: 2227, baseType: !1171, size: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1173, file: !4, line: 2229, baseType: !692, size: 32, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1173, file: !4, line: 2230, baseType: !692, size: 32, offset: 160)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1173, file: !4, line: 2232, baseType: !1180, size: 9728, offset: 192)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1181, size: 9728, elements: !1116)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !4, line: 2223, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2177, size: 2432, elements: !1183)
!1183 = !{!1184, !1186, !1189, !1191, !1193, !1194, !1203, !1212, !1213, !1216, !1217, !1218, !1219, !1227, !1236, !1237, !1244, !1245, !1246, !1247, !1248}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1182, file: !4, line: 2178, baseType: !1185, size: 32)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !691, line: 1816, baseType: !692)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1182, file: !4, line: 2188, baseType: !1187, size: 32, offset: 32)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1188, line: 49, baseType: !692)
!1188 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1182, file: !4, line: 2191, baseType: !1190, size: 32, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !4, line: 2146, baseType: !34)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1182, file: !4, line: 2192, baseType: !1192, size: 32, offset: 96)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !4, line: 2154, baseType: !40)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1182, file: !4, line: 2193, baseType: !692, size: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1182, file: !4, line: 2195, baseType: !1195, size: 256, offset: 192)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !4, line: 1366, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !4, line: 2108, size: 256, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1202}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1196, file: !4, line: 2110, baseType: !694, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1196, file: !4, line: 2111, baseType: !807, size: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1196, file: !4, line: 2112, baseType: !1201, size: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1196, file: !4, line: 2113, baseType: !1201, size: 64, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1182, file: !4, line: 2196, baseType: !1204, size: 256, offset: 448)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !4, line: 1368, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !4, line: 2123, size: 256, elements: !1206)
!1206 = !{!1207, !1208, !1210, !1211}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1205, file: !4, line: 2125, baseType: !1104, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1205, file: !4, line: 2126, baseType: !1209, size: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1205, file: !4, line: 2127, baseType: !1209, size: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1205, file: !4, line: 2128, baseType: !692, size: 32, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1182, file: !4, line: 2197, baseType: !1014, size: 192, offset: 704)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1182, file: !4, line: 2203, baseType: !1214, size: 64, offset: 896)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1215, line: 62, baseType: !808)
!1215 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1182, file: !4, line: 2207, baseType: !1039, size: 128, offset: 960)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1182, file: !4, line: 2209, baseType: !692, size: 32, offset: 1088)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1182, file: !4, line: 2211, baseType: !692, size: 32, offset: 1120)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1182, file: !4, line: 2212, baseType: !1220, size: 320, offset: 1152)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !4, line: 1367, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !4, line: 2116, size: 320, elements: !1222)
!1222 = !{!1223, !1224, !1226}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1221, file: !4, line: 2118, baseType: !1014, size: 192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1221, file: !4, line: 2119, baseType: !1225, size: 64, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1221, file: !4, line: 2120, baseType: !1225, size: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1182, file: !4, line: 2214, baseType: !1228, size: 384, offset: 1472)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !4, line: 1369, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !4, line: 2131, size: 384, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1235}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1229, file: !4, line: 2133, baseType: !1161, size: 192)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1229, file: !4, line: 2134, baseType: !692, size: 32, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1229, file: !4, line: 2135, baseType: !1234, size: 64, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1229, file: !4, line: 2136, baseType: !1234, size: 64, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1182, file: !4, line: 2215, baseType: !1161, size: 192, offset: 1856)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1182, file: !4, line: 2217, baseType: !1238, size: 128, offset: 2048)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !4, line: 102, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 98, size: 128, elements: !1240)
!1240 = !{!1241, !1242, !1243}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1239, file: !4, line: 99, baseType: !758, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1239, file: !4, line: 100, baseType: !692, size: 32, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1239, file: !4, line: 101, baseType: !692, size: 32, offset: 96)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1182, file: !4, line: 2218, baseType: !692, size: 32, offset: 2176)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1182, file: !4, line: 2219, baseType: !692, size: 32, offset: 2208)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1182, file: !4, line: 2220, baseType: !692, size: 32, offset: 2240)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1182, file: !4, line: 2221, baseType: !767, size: 64, offset: 2304)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1182, file: !4, line: 2222, baseType: !767, size: 64, offset: 2368)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1173, file: !4, line: 2233, baseType: !692, size: 32, offset: 9920)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1173, file: !4, line: 2235, baseType: !699, size: 64, offset: 9984)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1173, file: !4, line: 2236, baseType: !692, size: 32, offset: 10048)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1173, file: !4, line: 2238, baseType: !692, size: 32, offset: 10080)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1173, file: !4, line: 2241, baseType: !692, size: 32, offset: 10112)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1173, file: !4, line: 2243, baseType: !692, size: 32, offset: 10144)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1173, file: !4, line: 2249, baseType: !1256, size: 64, offset: 10176)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1173, file: !4, line: 2256, baseType: !1161, size: 192, offset: 10240)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1173, file: !4, line: 2257, baseType: !1161, size: 192, offset: 10432)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1173, file: !4, line: 2258, baseType: !692, size: 32, offset: 10624)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1173, file: !4, line: 2259, baseType: !692, size: 32, offset: 10656)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1173, file: !4, line: 2260, baseType: !692, size: 32, offset: 10688)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1173, file: !4, line: 2262, baseType: !1144, size: 64, offset: 10752)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1173, file: !4, line: 2265, baseType: !692, size: 32, offset: 10816)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1173, file: !4, line: 2267, baseType: !692, size: 32, offset: 10848)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1173, file: !4, line: 2268, baseType: !692, size: 32, offset: 10880)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1173, file: !4, line: 2270, baseType: !692, size: 32, offset: 10912)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1173, file: !4, line: 2271, baseType: !692, size: 32, offset: 10944)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1146, file: !4, line: 2102, baseType: !1271, size: 64, offset: 960)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !896, file: !4, line: 1428, baseType: !1171, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !896, file: !4, line: 1430, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !4, line: 1349, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !4, line: 1561, size: 256, elements: !1277)
!1277 = !{!1278, !1279, !1280}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1276, file: !4, line: 1563, baseType: !1014, size: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1276, file: !4, line: 1564, baseType: !692, size: 32, offset: 192)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1276, file: !4, line: 1565, baseType: !700, size: 8, offset: 224)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !886, file: !4, line: 1529, baseType: !695, size: 8, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !886, file: !4, line: 1530, baseType: !1283, size: 136, offset: 136)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 136, elements: !1284)
!1284 = !{!1285}
!1285 = !DISubrange(count: 17)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !760, file: !4, line: 2679, baseType: !697, size: 64, offset: 1984)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !760, file: !4, line: 2681, baseType: !697, size: 64, offset: 2048)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !760, file: !4, line: 2684, baseType: !692, size: 32, offset: 2112)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !760, file: !4, line: 2691, baseType: !692, size: 32, offset: 2144)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !760, file: !4, line: 2693, baseType: !767, size: 64, offset: 2176)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !760, file: !4, line: 2694, baseType: !767, size: 64, offset: 2240)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !760, file: !4, line: 2696, baseType: !693, size: 64, offset: 2304)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !760, file: !4, line: 2699, baseType: !1294, size: 64, offset: 2368)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !4, line: 60, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !4, line: 325, size: 11648, elements: !1297)
!1297 = !{!1298, !1299, !1300, !1301, !1308, !1309, !1367, !1368}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1296, file: !4, line: 327, baseType: !1294, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1296, file: !4, line: 328, baseType: !1294, size: 64, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1296, file: !4, line: 329, baseType: !752, size: 64, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1296, file: !4, line: 330, baseType: !1302, size: 128, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !4, line: 31, baseType: !1303)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 26, size: 128, elements: !1304)
!1304 = !{!1305, !1306, !1307}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1303, file: !4, line: 28, baseType: !767, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1303, file: !4, line: 29, baseType: !690, size: 32, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !1303, file: !4, line: 30, baseType: !690, size: 32, offset: 96)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1296, file: !4, line: 331, baseType: !692, size: 32, offset: 320)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1296, file: !4, line: 332, baseType: !1310, size: 11008, offset: 384)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !4, line: 313, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 172, size: 11008, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1311, file: !4, line: 175, baseType: !692, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1311, file: !4, line: 179, baseType: !692, size: 32, offset: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1311, file: !4, line: 181, baseType: !694, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1311, file: !4, line: 184, baseType: !694, size: 64, offset: 128)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1311, file: !4, line: 187, baseType: !692, size: 32, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1311, file: !4, line: 191, baseType: !693, size: 64, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1311, file: !4, line: 193, baseType: !692, size: 32, offset: 320)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1311, file: !4, line: 195, baseType: !692, size: 32, offset: 352)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1311, file: !4, line: 197, baseType: !692, size: 32, offset: 384)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1311, file: !4, line: 199, baseType: !694, size: 64, offset: 448)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1311, file: !4, line: 201, baseType: !693, size: 64, offset: 512)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1311, file: !4, line: 203, baseType: !692, size: 32, offset: 576)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1311, file: !4, line: 205, baseType: !694, size: 64, offset: 640)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1311, file: !4, line: 207, baseType: !694, size: 64, offset: 704)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1311, file: !4, line: 209, baseType: !693, size: 64, offset: 768)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1311, file: !4, line: 211, baseType: !693, size: 64, offset: 832)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1311, file: !4, line: 214, baseType: !694, size: 64, offset: 896)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1311, file: !4, line: 216, baseType: !694, size: 64, offset: 960)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1311, file: !4, line: 219, baseType: !694, size: 64, offset: 1024)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1311, file: !4, line: 223, baseType: !692, size: 32, offset: 1088)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1311, file: !4, line: 226, baseType: !692, size: 32, offset: 1120)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1311, file: !4, line: 228, baseType: !694, size: 64, offset: 1152)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1311, file: !4, line: 230, baseType: !692, size: 32, offset: 1216)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1311, file: !4, line: 232, baseType: !692, size: 32, offset: 1248)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1311, file: !4, line: 235, baseType: !693, size: 64, offset: 1280)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1311, file: !4, line: 238, baseType: !692, size: 32, offset: 1344)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1311, file: !4, line: 240, baseType: !692, size: 32, offset: 1376)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1311, file: !4, line: 243, baseType: !692, size: 32, offset: 1408)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1311, file: !4, line: 247, baseType: !692, size: 32, offset: 1440)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1311, file: !4, line: 249, baseType: !694, size: 64, offset: 1472)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1311, file: !4, line: 252, baseType: !693, size: 64, offset: 1536)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1311, file: !4, line: 255, baseType: !692, size: 32, offset: 1600)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1311, file: !4, line: 259, baseType: !692, size: 32, offset: 1632)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1311, file: !4, line: 261, baseType: !692, size: 32, offset: 1664)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1311, file: !4, line: 263, baseType: !694, size: 64, offset: 1728)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1311, file: !4, line: 265, baseType: !694, size: 64, offset: 1792)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1311, file: !4, line: 269, baseType: !694, size: 64, offset: 1856)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1311, file: !4, line: 273, baseType: !694, size: 64, offset: 1920)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1311, file: !4, line: 276, baseType: !692, size: 32, offset: 1984)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1311, file: !4, line: 278, baseType: !692, size: 32, offset: 2016)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1311, file: !4, line: 280, baseType: !692, size: 32, offset: 2048)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1311, file: !4, line: 282, baseType: !692, size: 32, offset: 2080)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1311, file: !4, line: 285, baseType: !692, size: 32, offset: 2112)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1311, file: !4, line: 289, baseType: !694, size: 64, offset: 2176)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1311, file: !4, line: 291, baseType: !693, size: 64, offset: 2240)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1311, file: !4, line: 294, baseType: !692, size: 32, offset: 2304)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1311, file: !4, line: 296, baseType: !692, size: 32, offset: 2336)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1311, file: !4, line: 299, baseType: !694, size: 64, offset: 2368)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1311, file: !4, line: 303, baseType: !694, size: 64, offset: 2432)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1311, file: !4, line: 305, baseType: !694, size: 64, offset: 2496)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1311, file: !4, line: 310, baseType: !1364, size: 8448, offset: 2560)
!1364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 8448, elements: !1365)
!1365 = !{!1366}
!1366 = !DISubrange(count: 44)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1296, file: !4, line: 334, baseType: !692, size: 32, offset: 11392)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1296, file: !4, line: 335, baseType: !1014, size: 192, offset: 11456)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !760, file: !4, line: 2701, baseType: !693, size: 64, offset: 2432)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !760, file: !4, line: 2702, baseType: !693, size: 64, offset: 2496)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !760, file: !4, line: 2703, baseType: !1372, size: 64, offset: 2560)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !691, line: 384, baseType: !1373)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1374, line: 63, baseType: !1375)
!1374 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !874, line: 152, baseType: !693)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !760, file: !4, line: 2704, baseType: !692, size: 32, offset: 2624)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !760, file: !4, line: 2706, baseType: !1378, size: 64, offset: 2688)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !691, line: 1809, baseType: !1379)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1380, line: 7, baseType: !1043)
!1380 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !760, file: !4, line: 2710, baseType: !1382, size: 3328, offset: 2752)
!1382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1302, size: 3328, elements: !1383)
!1383 = !{!1384}
!1384 = !DISubrange(count: 26)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !760, file: !4, line: 2713, baseType: !1386, size: 320, offset: 6080)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !4, line: 361, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 355, size: 320, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1387, file: !4, line: 357, baseType: !1302, size: 128)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1387, file: !4, line: 358, baseType: !1302, size: 128, offset: 128)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1387, file: !4, line: 359, baseType: !692, size: 32, offset: 256)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1387, file: !4, line: 360, baseType: !690, size: 32, offset: 288)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !760, file: !4, line: 2715, baseType: !692, size: 32, offset: 6400)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !760, file: !4, line: 2718, baseType: !1302, size: 128, offset: 6464)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !760, file: !4, line: 2720, baseType: !1302, size: 128, offset: 6592)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !760, file: !4, line: 2721, baseType: !1302, size: 128, offset: 6720)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !760, file: !4, line: 2727, baseType: !1398, size: 12800, offset: 6848)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1302, size: 12800, elements: !1399)
!1399 = !{!1400}
!1400 = !DISubrange(count: 100)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !760, file: !4, line: 2728, baseType: !692, size: 32, offset: 19648)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !760, file: !4, line: 2729, baseType: !692, size: 32, offset: 19680)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !760, file: !4, line: 2736, baseType: !1404, size: 256, offset: 19712)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 256, elements: !1405)
!1405 = !{!1406}
!1406 = !DISubrange(count: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !760, file: !4, line: 2739, baseType: !1408, size: 16384, offset: 19968)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1409, size: 16384, elements: !1425)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !4, line: 1218, baseType: !1411)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !4, line: 1219, size: 704, elements: !1412)
!1412 = !{!1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1411, file: !4, line: 1221, baseType: !1409, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1411, file: !4, line: 1222, baseType: !694, size: 64, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1411, file: !4, line: 1223, baseType: !694, size: 64, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1411, file: !4, line: 1224, baseType: !694, size: 64, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1411, file: !4, line: 1225, baseType: !692, size: 32, offset: 256)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1411, file: !4, line: 1226, baseType: !692, size: 32, offset: 288)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1411, file: !4, line: 1227, baseType: !692, size: 32, offset: 320)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1411, file: !4, line: 1229, baseType: !692, size: 32, offset: 352)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1411, file: !4, line: 1230, baseType: !700, size: 8, offset: 384)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1411, file: !4, line: 1231, baseType: !700, size: 8, offset: 392)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1411, file: !4, line: 1233, baseType: !1058, size: 192, offset: 448)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1411, file: !4, line: 1234, baseType: !700, size: 8, offset: 640)
!1425 = !{!1426}
!1426 = !DISubrange(count: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !760, file: !4, line: 2742, baseType: !1409, size: 64, offset: 36352)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !760, file: !4, line: 2745, baseType: !1014, size: 192, offset: 36416)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !760, file: !4, line: 2747, baseType: !1302, size: 128, offset: 36608)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !760, file: !4, line: 2748, baseType: !1302, size: 128, offset: 36736)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !760, file: !4, line: 2749, baseType: !1302, size: 128, offset: 36864)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !760, file: !4, line: 2752, baseType: !692, size: 32, offset: 36992)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !760, file: !4, line: 2758, baseType: !1434, size: 64, offset: 37056)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !4, line: 376, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !4, line: 390, size: 4544, elements: !1437)
!1437 = !{!1438, !1443, !1448, !1453, !1458, !1459, !1460, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1436, file: !4, line: 397, baseType: !1439, size: 64)
!1439 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1436, file: !4, line: 394, size: 64, elements: !1440)
!1440 = !{!1441, !1442}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1439, file: !4, line: 395, baseType: !1434, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1439, file: !4, line: 396, baseType: !693, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1436, file: !4, line: 401, baseType: !1444, size: 64, offset: 64)
!1444 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1436, file: !4, line: 398, size: 64, elements: !1445)
!1445 = !{!1446, !1447}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1444, file: !4, line: 399, baseType: !1434, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1444, file: !4, line: 400, baseType: !693, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1436, file: !4, line: 405, baseType: !1449, size: 64, offset: 128)
!1449 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1436, file: !4, line: 402, size: 64, elements: !1450)
!1450 = !{!1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1449, file: !4, line: 403, baseType: !1434, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1449, file: !4, line: 404, baseType: !693, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1436, file: !4, line: 409, baseType: !1454, size: 64, offset: 192)
!1454 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1436, file: !4, line: 406, size: 64, elements: !1455)
!1455 = !{!1456, !1457}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1454, file: !4, line: 407, baseType: !1434, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1454, file: !4, line: 408, baseType: !693, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1436, file: !4, line: 410, baseType: !693, size: 64, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1436, file: !4, line: 411, baseType: !692, size: 32, offset: 320)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1436, file: !4, line: 412, baseType: !1461, size: 64, offset: 384)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !4, line: 375, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !4, line: 377, size: 384, elements: !1464)
!1464 = !{!1465, !1466, !1467, !1468, !1469, !1476}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1463, file: !4, line: 379, baseType: !1461, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1463, file: !4, line: 380, baseType: !767, size: 64, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1463, file: !4, line: 381, baseType: !767, size: 64, offset: 128)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1463, file: !4, line: 382, baseType: !767, size: 64, offset: 192)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1463, file: !4, line: 383, baseType: !1470, size: 64, offset: 256)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !4, line: 373, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 369, size: 128, elements: !1473)
!1473 = !{!1474, !1475}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1472, file: !4, line: 370, baseType: !694, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1472, file: !4, line: 371, baseType: !693, size: 64, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1463, file: !4, line: 384, baseType: !693, size: 64, offset: 320)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1436, file: !4, line: 413, baseType: !1461, size: 64, offset: 448)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1436, file: !4, line: 414, baseType: !1302, size: 128, offset: 512)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1436, file: !4, line: 415, baseType: !693, size: 64, offset: 640)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1436, file: !4, line: 416, baseType: !692, size: 32, offset: 704)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1436, file: !4, line: 417, baseType: !1382, size: 3328, offset: 768)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1436, file: !4, line: 418, baseType: !1386, size: 320, offset: 4096)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1436, file: !4, line: 419, baseType: !1378, size: 64, offset: 4416)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1436, file: !4, line: 420, baseType: !693, size: 64, offset: 4480)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !760, file: !4, line: 2759, baseType: !1434, size: 64, offset: 37120)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !760, file: !4, line: 2761, baseType: !1434, size: 64, offset: 37184)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !760, file: !4, line: 2762, baseType: !692, size: 32, offset: 37248)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !760, file: !4, line: 2763, baseType: !692, size: 32, offset: 37280)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !760, file: !4, line: 2764, baseType: !693, size: 64, offset: 37312)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !760, file: !4, line: 2765, baseType: !693, size: 64, offset: 37376)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !760, file: !4, line: 2766, baseType: !693, size: 64, offset: 37440)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !760, file: !4, line: 2767, baseType: !1378, size: 64, offset: 37504)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !760, file: !4, line: 2768, baseType: !693, size: 64, offset: 37568)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !760, file: !4, line: 2773, baseType: !1471, size: 128, offset: 37632)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !760, file: !4, line: 2774, baseType: !767, size: 64, offset: 37760)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !760, file: !4, line: 2775, baseType: !690, size: 32, offset: 37824)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !760, file: !4, line: 2777, baseType: !692, size: 32, offset: 37856)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !760, file: !4, line: 2780, baseType: !693, size: 64, offset: 37888)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !760, file: !4, line: 2781, baseType: !693, size: 64, offset: 37952)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !760, file: !4, line: 2789, baseType: !1501, size: 16, offset: 38016)
!1501 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !760, file: !4, line: 2792, baseType: !1014, size: 192, offset: 38080)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !760, file: !4, line: 2800, baseType: !692, size: 32, offset: 38272)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !760, file: !4, line: 2803, baseType: !1505, size: 16128, offset: 38336)
!1505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 16128, elements: !1506)
!1506 = !{!1507}
!1507 = !DISubrange(count: 84)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !760, file: !4, line: 2806, baseType: !692, size: 32, offset: 54464)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !760, file: !4, line: 2807, baseType: !692, size: 32, offset: 54496)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !760, file: !4, line: 2808, baseType: !694, size: 64, offset: 54528)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !760, file: !4, line: 2809, baseType: !800, size: 32, offset: 54592)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !760, file: !4, line: 2810, baseType: !692, size: 32, offset: 54624)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !760, file: !4, line: 2811, baseType: !692, size: 32, offset: 54656)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !760, file: !4, line: 2812, baseType: !692, size: 32, offset: 54688)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !760, file: !4, line: 2813, baseType: !694, size: 64, offset: 54720)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !760, file: !4, line: 2814, baseType: !694, size: 64, offset: 54784)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !760, file: !4, line: 2818, baseType: !692, size: 32, offset: 54848)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !760, file: !4, line: 2820, baseType: !692, size: 32, offset: 54880)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !760, file: !4, line: 2822, baseType: !692, size: 32, offset: 54912)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !760, file: !4, line: 2823, baseType: !694, size: 64, offset: 54976)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !760, file: !4, line: 2824, baseType: !694, size: 64, offset: 55040)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !760, file: !4, line: 2827, baseType: !694, size: 64, offset: 55104)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !760, file: !4, line: 2829, baseType: !694, size: 64, offset: 55168)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !760, file: !4, line: 2831, baseType: !694, size: 64, offset: 55232)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !760, file: !4, line: 2833, baseType: !694, size: 64, offset: 55296)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !760, file: !4, line: 2838, baseType: !694, size: 64, offset: 55360)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !760, file: !4, line: 2839, baseType: !694, size: 64, offset: 55424)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !760, file: !4, line: 2842, baseType: !694, size: 64, offset: 55488)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !760, file: !4, line: 2844, baseType: !692, size: 32, offset: 55552)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !760, file: !4, line: 2845, baseType: !692, size: 32, offset: 55584)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !760, file: !4, line: 2846, baseType: !692, size: 32, offset: 55616)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !760, file: !4, line: 2847, baseType: !692, size: 32, offset: 55648)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !760, file: !4, line: 2848, baseType: !692, size: 32, offset: 55680)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !760, file: !4, line: 2849, baseType: !694, size: 64, offset: 55744)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !760, file: !4, line: 2850, baseType: !694, size: 64, offset: 55808)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !760, file: !4, line: 2851, baseType: !694, size: 64, offset: 55872)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !760, file: !4, line: 2852, baseType: !694, size: 64, offset: 55936)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !760, file: !4, line: 2853, baseType: !694, size: 64, offset: 56000)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !760, file: !4, line: 2854, baseType: !692, size: 32, offset: 56064)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !760, file: !4, line: 2855, baseType: !694, size: 64, offset: 56128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !760, file: !4, line: 2857, baseType: !694, size: 64, offset: 56192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !760, file: !4, line: 2858, baseType: !694, size: 64, offset: 56256)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !760, file: !4, line: 2860, baseType: !694, size: 64, offset: 56320)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !760, file: !4, line: 2861, baseType: !807, size: 64, offset: 56384)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !760, file: !4, line: 2865, baseType: !694, size: 64, offset: 56448)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !760, file: !4, line: 2866, baseType: !807, size: 64, offset: 56512)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !760, file: !4, line: 2867, baseType: !694, size: 64, offset: 56576)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !760, file: !4, line: 2869, baseType: !694, size: 64, offset: 56640)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !760, file: !4, line: 2871, baseType: !694, size: 64, offset: 56704)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !760, file: !4, line: 2872, baseType: !807, size: 64, offset: 56768)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !760, file: !4, line: 2875, baseType: !694, size: 64, offset: 56832)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !760, file: !4, line: 2877, baseType: !694, size: 64, offset: 56896)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !760, file: !4, line: 2879, baseType: !692, size: 32, offset: 56960)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !760, file: !4, line: 2881, baseType: !694, size: 64, offset: 57024)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !760, file: !4, line: 2882, baseType: !694, size: 64, offset: 57088)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !760, file: !4, line: 2883, baseType: !692, size: 32, offset: 57152)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !760, file: !4, line: 2884, baseType: !692, size: 32, offset: 57184)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !760, file: !4, line: 2885, baseType: !692, size: 32, offset: 57216)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !760, file: !4, line: 2886, baseType: !694, size: 64, offset: 57280)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !760, file: !4, line: 2887, baseType: !692, size: 32, offset: 57344)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !760, file: !4, line: 2889, baseType: !694, size: 64, offset: 57408)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !760, file: !4, line: 2891, baseType: !692, size: 32, offset: 57472)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !760, file: !4, line: 2892, baseType: !693, size: 64, offset: 57536)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !760, file: !4, line: 2893, baseType: !692, size: 32, offset: 57600)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !760, file: !4, line: 2895, baseType: !692, size: 32, offset: 57632)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !760, file: !4, line: 2897, baseType: !693, size: 64, offset: 57664)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !760, file: !4, line: 2898, baseType: !693, size: 64, offset: 57728)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !760, file: !4, line: 2900, baseType: !694, size: 64, offset: 57792)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !760, file: !4, line: 2902, baseType: !692, size: 32, offset: 57856)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !760, file: !4, line: 2904, baseType: !693, size: 64, offset: 57920)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !760, file: !4, line: 2905, baseType: !694, size: 64, offset: 57984)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !760, file: !4, line: 2907, baseType: !693, size: 64, offset: 58048)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !760, file: !4, line: 2908, baseType: !692, size: 32, offset: 58112)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !760, file: !4, line: 2909, baseType: !693, size: 64, offset: 58176)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !760, file: !4, line: 2910, baseType: !693, size: 64, offset: 58240)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !760, file: !4, line: 2911, baseType: !693, size: 64, offset: 58304)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !760, file: !4, line: 2912, baseType: !693, size: 64, offset: 58368)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !760, file: !4, line: 2913, baseType: !693, size: 64, offset: 58432)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !760, file: !4, line: 2914, baseType: !693, size: 64, offset: 58496)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !760, file: !4, line: 2916, baseType: !694, size: 64, offset: 58560)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !760, file: !4, line: 2917, baseType: !1032, size: 64, offset: 58624)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !760, file: !4, line: 2918, baseType: !694, size: 64, offset: 58688)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !760, file: !4, line: 2919, baseType: !694, size: 64, offset: 58752)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !760, file: !4, line: 2920, baseType: !1032, size: 64, offset: 58816)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !760, file: !4, line: 2923, baseType: !694, size: 64, offset: 58880)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !760, file: !4, line: 2930, baseType: !694, size: 64, offset: 58944)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !760, file: !4, line: 2931, baseType: !694, size: 64, offset: 59008)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !760, file: !4, line: 2932, baseType: !694, size: 64, offset: 59072)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !760, file: !4, line: 2934, baseType: !694, size: 64, offset: 59136)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !760, file: !4, line: 2935, baseType: !694, size: 64, offset: 59200)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !760, file: !4, line: 2936, baseType: !692, size: 32, offset: 59264)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !760, file: !4, line: 2937, baseType: !694, size: 64, offset: 59328)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !760, file: !4, line: 2938, baseType: !694, size: 64, offset: 59392)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !760, file: !4, line: 2939, baseType: !800, size: 32, offset: 59456)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !760, file: !4, line: 2940, baseType: !694, size: 64, offset: 59520)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !760, file: !4, line: 2941, baseType: !694, size: 64, offset: 59584)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !760, file: !4, line: 2942, baseType: !693, size: 64, offset: 59648)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !760, file: !4, line: 2944, baseType: !692, size: 32, offset: 59712)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !760, file: !4, line: 2947, baseType: !694, size: 64, offset: 59776)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !760, file: !4, line: 2950, baseType: !693, size: 64, offset: 59840)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !760, file: !4, line: 2959, baseType: !692, size: 32, offset: 59904)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !760, file: !4, line: 2960, baseType: !692, size: 32, offset: 59936)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !760, file: !4, line: 2961, baseType: !692, size: 32, offset: 59968)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !760, file: !4, line: 2962, baseType: !692, size: 32, offset: 60000)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !760, file: !4, line: 2963, baseType: !692, size: 32, offset: 60032)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !760, file: !4, line: 2964, baseType: !692, size: 32, offset: 60064)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !760, file: !4, line: 2965, baseType: !692, size: 32, offset: 60096)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !760, file: !4, line: 2966, baseType: !692, size: 32, offset: 60128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !760, file: !4, line: 2967, baseType: !692, size: 32, offset: 60160)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !760, file: !4, line: 2968, baseType: !692, size: 32, offset: 60192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !760, file: !4, line: 2969, baseType: !692, size: 32, offset: 60224)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !760, file: !4, line: 2970, baseType: !692, size: 32, offset: 60256)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !760, file: !4, line: 2971, baseType: !692, size: 32, offset: 60288)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !760, file: !4, line: 2972, baseType: !692, size: 32, offset: 60320)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !760, file: !4, line: 2973, baseType: !692, size: 32, offset: 60352)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !760, file: !4, line: 2974, baseType: !692, size: 32, offset: 60384)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !760, file: !4, line: 2975, baseType: !692, size: 32, offset: 60416)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !760, file: !4, line: 2976, baseType: !692, size: 32, offset: 60448)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !760, file: !4, line: 2977, baseType: !692, size: 32, offset: 60480)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !760, file: !4, line: 2978, baseType: !692, size: 32, offset: 60512)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !760, file: !4, line: 2979, baseType: !692, size: 32, offset: 60544)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !760, file: !4, line: 2980, baseType: !692, size: 32, offset: 60576)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !760, file: !4, line: 2981, baseType: !692, size: 32, offset: 60608)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !760, file: !4, line: 2982, baseType: !692, size: 32, offset: 60640)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !760, file: !4, line: 2983, baseType: !692, size: 32, offset: 60672)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !760, file: !4, line: 2984, baseType: !692, size: 32, offset: 60704)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !760, file: !4, line: 2985, baseType: !692, size: 32, offset: 60736)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !760, file: !4, line: 2986, baseType: !692, size: 32, offset: 60768)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !760, file: !4, line: 2987, baseType: !692, size: 32, offset: 60800)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !760, file: !4, line: 2988, baseType: !692, size: 32, offset: 60832)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !760, file: !4, line: 2989, baseType: !692, size: 32, offset: 60864)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !760, file: !4, line: 2990, baseType: !692, size: 32, offset: 60896)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !760, file: !4, line: 2991, baseType: !692, size: 32, offset: 60928)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !760, file: !4, line: 2992, baseType: !692, size: 32, offset: 60960)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !760, file: !4, line: 2993, baseType: !692, size: 32, offset: 60992)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !760, file: !4, line: 2994, baseType: !692, size: 32, offset: 61024)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !760, file: !4, line: 2995, baseType: !692, size: 32, offset: 61056)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !760, file: !4, line: 2998, baseType: !767, size: 64, offset: 61120)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !760, file: !4, line: 3001, baseType: !692, size: 32, offset: 61184)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !760, file: !4, line: 3002, baseType: !692, size: 32, offset: 61216)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !760, file: !4, line: 3003, baseType: !694, size: 64, offset: 61248)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !760, file: !4, line: 3004, baseType: !692, size: 32, offset: 61312)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !760, file: !4, line: 3005, baseType: !692, size: 32, offset: 61344)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !760, file: !4, line: 3008, baseType: !1081, size: 192, offset: 61376)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !760, file: !4, line: 3009, baseType: !961, size: 64, offset: 61568)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !760, file: !4, line: 3011, baseType: !1647, size: 64, offset: 61632)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !4, line: 2411, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !4, line: 2412, size: 320, elements: !1650)
!1650 = !{!1651, !1652, !1653}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1649, file: !4, line: 2414, baseType: !1647, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1649, file: !4, line: 2415, baseType: !692, size: 32, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1649, file: !4, line: 2416, baseType: !1161, size: 192, offset: 128)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !760, file: !4, line: 3012, baseType: !904, size: 64, offset: 61696)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !760, file: !4, line: 3015, baseType: !692, size: 32, offset: 61760)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !760, file: !4, line: 3016, baseType: !1657, size: 64, offset: 61824)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !760, file: !4, line: 3020, baseType: !694, size: 64, offset: 61888)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !760, file: !4, line: 3021, baseType: !807, size: 64, offset: 61952)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !760, file: !4, line: 3024, baseType: !694, size: 64, offset: 62016)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !760, file: !4, line: 3030, baseType: !692, size: 32, offset: 62080)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !760, file: !4, line: 3031, baseType: !692, size: 32, offset: 62112)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !760, file: !4, line: 3038, baseType: !692, size: 32, offset: 62144)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !760, file: !4, line: 3041, baseType: !692, size: 32, offset: 62176)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !760, file: !4, line: 3046, baseType: !692, size: 32, offset: 62208)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !760, file: !4, line: 3049, baseType: !694, size: 64, offset: 62272)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !760, file: !4, line: 3050, baseType: !1161, size: 192, offset: 62336)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !760, file: !4, line: 3051, baseType: !1161, size: 192, offset: 62528)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !760, file: !4, line: 3052, baseType: !692, size: 32, offset: 62720)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !760, file: !4, line: 3080, baseType: !1671, size: 9920, offset: 62784)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !4, line: 2618, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2542, size: 9920, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1701, !1702, !1703, !1704, !1705, !1742, !1743, !1744, !1745, !1746, !1747, !1749, !1750, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1672, file: !4, line: 2544, baseType: !970, size: 2432)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1672, file: !4, line: 2545, baseType: !970, size: 2432, offset: 2432)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1672, file: !4, line: 2546, baseType: !692, size: 32, offset: 4864)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1672, file: !4, line: 2548, baseType: !692, size: 32, offset: 4896)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1672, file: !4, line: 2550, baseType: !692, size: 32, offset: 4928)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1672, file: !4, line: 2551, baseType: !692, size: 32, offset: 4960)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1672, file: !4, line: 2552, baseType: !692, size: 32, offset: 4992)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1672, file: !4, line: 2553, baseType: !1014, size: 192, offset: 5056)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1672, file: !4, line: 2554, baseType: !1014, size: 192, offset: 5248)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1672, file: !4, line: 2555, baseType: !692, size: 32, offset: 5440)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1672, file: !4, line: 2556, baseType: !692, size: 32, offset: 5472)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1672, file: !4, line: 2557, baseType: !692, size: 32, offset: 5504)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1672, file: !4, line: 2559, baseType: !692, size: 32, offset: 5536)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1672, file: !4, line: 2560, baseType: !1501, size: 16, offset: 5568)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1672, file: !4, line: 2561, baseType: !693, size: 64, offset: 5632)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1672, file: !4, line: 2562, baseType: !693, size: 64, offset: 5696)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1672, file: !4, line: 2563, baseType: !693, size: 64, offset: 5760)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1672, file: !4, line: 2564, baseType: !694, size: 64, offset: 5824)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1672, file: !4, line: 2565, baseType: !715, size: 64, offset: 5888)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1672, file: !4, line: 2567, baseType: !1694, size: 384, offset: 5952)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !4, line: 2475, baseType: !1695)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2470, size: 384, elements: !1696)
!1696 = !{!1697, !1698, !1699, !1700}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1695, file: !4, line: 2471, baseType: !1038, size: 128)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1695, file: !4, line: 2472, baseType: !1038, size: 128, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1695, file: !4, line: 2473, baseType: !693, size: 64, offset: 256)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1695, file: !4, line: 2474, baseType: !693, size: 64, offset: 320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1672, file: !4, line: 2569, baseType: !692, size: 32, offset: 6336)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1672, file: !4, line: 2570, baseType: !692, size: 32, offset: 6368)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1672, file: !4, line: 2572, baseType: !692, size: 32, offset: 6400)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1672, file: !4, line: 2575, baseType: !692, size: 32, offset: 6432)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1672, file: !4, line: 2592, baseType: !1706, size: 64, offset: 6464)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !4, line: 1061, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !4, line: 1063, size: 1728, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1734, !1735, !1736, !1738, !1741}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1708, file: !4, line: 1065, baseType: !1706, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1708, file: !4, line: 1066, baseType: !767, size: 64, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1708, file: !4, line: 1071, baseType: !1713, size: 1344, offset: 128)
!1713 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1708, file: !4, line: 1067, size: 1344, elements: !1714)
!1714 = !{!1715, !1733}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1713, file: !4, line: 1069, baseType: !1716, size: 1344)
!1716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1717, size: 1344, elements: !1731)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !4, line: 1055, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !4, line: 1046, size: 192, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723, !1724}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1718, file: !4, line: 1048, baseType: !692, size: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1718, file: !4, line: 1049, baseType: !692, size: 32, offset: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1718, file: !4, line: 1051, baseType: !692, size: 32, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1718, file: !4, line: 1052, baseType: !692, size: 32, offset: 96)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1718, file: !4, line: 1054, baseType: !1725, size: 64, offset: 128)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !711, line: 165, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !711, line: 161, size: 704, elements: !1728)
!1728 = !{!1729, !1730}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1727, file: !711, line: 163, baseType: !1501, size: 16)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1727, file: !711, line: 164, baseType: !742, size: 640, offset: 64)
!1731 = !{!1732}
!1732 = !DISubrange(count: 7)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1713, file: !4, line: 1070, baseType: !1014, size: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1708, file: !4, line: 1072, baseType: !692, size: 32, offset: 1472)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1708, file: !4, line: 1073, baseType: !692, size: 32, offset: 1504)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1708, file: !4, line: 1074, baseType: !1737, size: 64, offset: 1536)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1708, file: !4, line: 1076, baseType: !1739, size: 16, offset: 1600)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !691, line: 1689, baseType: !1740)
!1740 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1708, file: !4, line: 1077, baseType: !767, size: 64, offset: 1664)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1672, file: !4, line: 2593, baseType: !692, size: 32, offset: 6528)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1672, file: !4, line: 2594, baseType: !1706, size: 64, offset: 6592)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1672, file: !4, line: 2595, baseType: !1706, size: 64, offset: 6656)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1672, file: !4, line: 2596, baseType: !692, size: 32, offset: 6720)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1672, file: !4, line: 2597, baseType: !767, size: 64, offset: 6784)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1672, file: !4, line: 2598, baseType: !1748, size: 16, offset: 6848)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !691, line: 325, baseType: !1740)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1672, file: !4, line: 2603, baseType: !1014, size: 192, offset: 6912)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1672, file: !4, line: 2604, baseType: !1751, size: 2048, offset: 7104)
!1751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 2048, elements: !1425)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1672, file: !4, line: 2605, baseType: !694, size: 64, offset: 9152)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1672, file: !4, line: 2606, baseType: !694, size: 64, offset: 9216)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1672, file: !4, line: 2607, baseType: !715, size: 64, offset: 9280)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1672, file: !4, line: 2608, baseType: !694, size: 64, offset: 9344)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1672, file: !4, line: 2609, baseType: !694, size: 64, offset: 9408)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1672, file: !4, line: 2610, baseType: !694, size: 64, offset: 9472)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1672, file: !4, line: 2611, baseType: !692, size: 32, offset: 9536)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1672, file: !4, line: 2616, baseType: !1404, size: 256, offset: 9568)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1672, file: !4, line: 2617, baseType: !694, size: 64, offset: 9856)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !760, file: !4, line: 3086, baseType: !1762, size: 64, offset: 72704)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !4, line: 820, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !4, line: 821, size: 384, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1778, !1779}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1764, file: !4, line: 823, baseType: !692, size: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1764, file: !4, line: 824, baseType: !692, size: 32, offset: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1764, file: !4, line: 825, baseType: !692, size: 32, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1764, file: !4, line: 826, baseType: !767, size: 64, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1764, file: !4, line: 827, baseType: !1771, size: 64, offset: 192)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !4, line: 818, baseType: !1773)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !4, line: 813, size: 64, elements: !1774)
!1774 = !{!1775, !1776, !1777}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1773, file: !4, line: 815, baseType: !692, size: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1773, file: !4, line: 816, baseType: !1748, size: 16, offset: 32)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1773, file: !4, line: 817, baseType: !1087, size: 8, offset: 48)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1764, file: !4, line: 828, baseType: !1762, size: 64, offset: 256)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1764, file: !4, line: 829, baseType: !1762, size: 64, offset: 320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !760, file: !4, line: 3088, baseType: !692, size: 32, offset: 72768)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !760, file: !4, line: 3095, baseType: !692, size: 32, offset: 72800)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !760, file: !4, line: 3096, baseType: !692, size: 32, offset: 72832)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !760, file: !4, line: 3099, baseType: !692, size: 32, offset: 72864)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !760, file: !4, line: 3104, baseType: !1785, size: 64, offset: 72896)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !4, line: 2503, baseType: !1787)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2500, size: 128, elements: !1788)
!1788 = !{!1789, !1790}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1787, file: !4, line: 2501, baseType: !692, size: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1787, file: !4, line: 2502, baseType: !689, size: 64, offset: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !760, file: !4, line: 3107, baseType: !692, size: 32, offset: 72960)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !760, file: !4, line: 3110, baseType: !1793, size: 64, offset: 73024)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !4, line: 64, baseType: !1795)
!1795 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !4, line: 64, flags: DIFlagFwdDecl)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !760, file: !4, line: 3114, baseType: !692, size: 32, offset: 73088)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !754, file: !4, line: 3371, baseType: !752, size: 64, offset: 128)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !754, file: !4, line: 3372, baseType: !752, size: 64, offset: 192)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !754, file: !4, line: 3375, baseType: !1800, size: 64, offset: 256)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !754, file: !4, line: 3378, baseType: !692, size: 32, offset: 320)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !754, file: !4, line: 3381, baseType: !1803, size: 64, offset: 384)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !4, line: 61, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !4, line: 3231, size: 512, elements: !1806)
!1806 = !{!1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1805, file: !4, line: 3233, baseType: !700, size: 8)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1805, file: !4, line: 3234, baseType: !692, size: 32, offset: 32)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1805, file: !4, line: 3235, baseType: !692, size: 32, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1805, file: !4, line: 3236, baseType: !692, size: 32, offset: 96)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1805, file: !4, line: 3237, baseType: !692, size: 32, offset: 128)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1805, file: !4, line: 3238, baseType: !1803, size: 64, offset: 192)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1805, file: !4, line: 3239, baseType: !1803, size: 64, offset: 256)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1805, file: !4, line: 3241, baseType: !1803, size: 64, offset: 320)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1805, file: !4, line: 3244, baseType: !1803, size: 64, offset: 384)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1805, file: !4, line: 3245, baseType: !752, size: 64, offset: 448)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !754, file: !4, line: 3383, baseType: !1302, size: 128, offset: 448)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !754, file: !4, line: 3385, baseType: !690, size: 32, offset: 576)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !754, file: !4, line: 3389, baseType: !692, size: 32, offset: 608)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !754, file: !4, line: 3394, baseType: !767, size: 64, offset: 640)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !754, file: !4, line: 3400, baseType: !700, size: 8, offset: 704)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !754, file: !4, line: 3401, baseType: !767, size: 64, offset: 768)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !754, file: !4, line: 3402, baseType: !690, size: 32, offset: 832)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !754, file: !4, line: 3403, baseType: !690, size: 32, offset: 864)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !754, file: !4, line: 3404, baseType: !767, size: 64, offset: 896)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !754, file: !4, line: 3405, baseType: !690, size: 32, offset: 960)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !754, file: !4, line: 3406, baseType: !690, size: 32, offset: 992)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !754, file: !4, line: 3408, baseType: !1829, size: 352, offset: 1024)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !4, line: 3358, baseType: !1830)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3343, size: 352, elements: !1831)
!1831 = !{!1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1830, file: !4, line: 3345, baseType: !692, size: 32)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1830, file: !4, line: 3346, baseType: !692, size: 32, offset: 32)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1830, file: !4, line: 3347, baseType: !692, size: 32, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1830, file: !4, line: 3348, baseType: !692, size: 32, offset: 96)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1830, file: !4, line: 3349, baseType: !692, size: 32, offset: 128)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1830, file: !4, line: 3350, baseType: !692, size: 32, offset: 160)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1830, file: !4, line: 3351, baseType: !692, size: 32, offset: 192)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1830, file: !4, line: 3352, baseType: !692, size: 32, offset: 224)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1830, file: !4, line: 3353, baseType: !692, size: 32, offset: 256)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1830, file: !4, line: 3354, baseType: !692, size: 32, offset: 288)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1830, file: !4, line: 3356, baseType: !692, size: 32, offset: 320)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !754, file: !4, line: 3414, baseType: !767, size: 64, offset: 1408)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !754, file: !4, line: 3416, baseType: !700, size: 8, offset: 1472)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !754, file: !4, line: 3419, baseType: !767, size: 64, offset: 1536)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !754, file: !4, line: 3423, baseType: !692, size: 32, offset: 1600)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !754, file: !4, line: 3424, baseType: !692, size: 32, offset: 1632)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !754, file: !4, line: 3425, baseType: !692, size: 32, offset: 1664)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !754, file: !4, line: 3427, baseType: !692, size: 32, offset: 1696)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !754, file: !4, line: 3429, baseType: !690, size: 32, offset: 1728)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !754, file: !4, line: 3432, baseType: !690, size: 32, offset: 1760)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !754, file: !4, line: 3435, baseType: !692, size: 32, offset: 1792)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !754, file: !4, line: 3437, baseType: !692, size: 32, offset: 1824)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !754, file: !4, line: 3445, baseType: !692, size: 32, offset: 1856)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !754, file: !4, line: 3446, baseType: !692, size: 32, offset: 1888)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !754, file: !4, line: 3449, baseType: !692, size: 32, offset: 1920)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !754, file: !4, line: 3450, baseType: !692, size: 32, offset: 1952)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !754, file: !4, line: 3451, baseType: !692, size: 32, offset: 1984)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !754, file: !4, line: 3452, baseType: !692, size: 32, offset: 2016)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !754, file: !4, line: 3454, baseType: !1861, size: 320, offset: 2048)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !4, line: 3330, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3324, size: 320, elements: !1863)
!1863 = !{!1864, !1865, !1866, !1867}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1862, file: !4, line: 3326, baseType: !692, size: 32)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1862, file: !4, line: 3327, baseType: !692, size: 32, offset: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1862, file: !4, line: 3328, baseType: !1302, size: 128, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1862, file: !4, line: 3329, baseType: !1302, size: 128, offset: 192)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !754, file: !4, line: 3457, baseType: !692, size: 32, offset: 2368)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !754, file: !4, line: 3458, baseType: !692, size: 32, offset: 2400)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !754, file: !4, line: 3459, baseType: !694, size: 64, offset: 2432)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !754, file: !4, line: 3460, baseType: !1872, size: 32, offset: 2496)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !4, line: 2524, baseType: !47)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !754, file: !4, line: 3461, baseType: !692, size: 32, offset: 2528)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !754, file: !4, line: 3462, baseType: !692, size: 32, offset: 2560)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !754, file: !4, line: 3463, baseType: !752, size: 64, offset: 2624)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !754, file: !4, line: 3464, baseType: !692, size: 32, offset: 2688)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !754, file: !4, line: 3465, baseType: !692, size: 32, offset: 2720)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !754, file: !4, line: 3466, baseType: !692, size: 32, offset: 2752)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !754, file: !4, line: 3467, baseType: !692, size: 32, offset: 2784)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !754, file: !4, line: 3468, baseType: !692, size: 32, offset: 2816)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !754, file: !4, line: 3469, baseType: !692, size: 32, offset: 2848)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !754, file: !4, line: 3470, baseType: !692, size: 32, offset: 2880)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !754, file: !4, line: 3471, baseType: !692, size: 32, offset: 2912)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !754, file: !4, line: 3472, baseType: !692, size: 32, offset: 2944)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !754, file: !4, line: 3473, baseType: !692, size: 32, offset: 2976)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !754, file: !4, line: 3474, baseType: !692, size: 32, offset: 3008)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !754, file: !4, line: 3475, baseType: !692, size: 32, offset: 3040)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !754, file: !4, line: 3476, baseType: !694, size: 64, offset: 3072)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !754, file: !4, line: 3477, baseType: !694, size: 64, offset: 3136)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !754, file: !4, line: 3478, baseType: !1891, size: 128, offset: 3200)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !692, size: 128, elements: !1116)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !754, file: !4, line: 3479, baseType: !1891, size: 128, offset: 3328)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !754, file: !4, line: 3480, baseType: !1894, size: 256, offset: 3456)
!1894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 256, elements: !1116)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !754, file: !4, line: 3481, baseType: !1896, size: 256, offset: 3712)
!1896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !692, size: 256, elements: !827)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !754, file: !4, line: 3483, baseType: !692, size: 32, offset: 3968)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !754, file: !4, line: 3484, baseType: !692, size: 32, offset: 4000)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !754, file: !4, line: 3485, baseType: !697, size: 64, offset: 4032)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !754, file: !4, line: 3487, baseType: !697, size: 64, offset: 4096)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !754, file: !4, line: 3490, baseType: !692, size: 32, offset: 4160)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !754, file: !4, line: 3493, baseType: !767, size: 64, offset: 4224)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !754, file: !4, line: 3495, baseType: !1161, size: 192, offset: 4288)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !754, file: !4, line: 3496, baseType: !1161, size: 192, offset: 4480)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !754, file: !4, line: 3497, baseType: !692, size: 32, offset: 4672)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !754, file: !4, line: 3498, baseType: !692, size: 32, offset: 4704)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !754, file: !4, line: 3500, baseType: !752, size: 64, offset: 4736)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !754, file: !4, line: 3501, baseType: !767, size: 64, offset: 4800)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !754, file: !4, line: 3502, baseType: !690, size: 32, offset: 4864)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !754, file: !4, line: 3503, baseType: !690, size: 32, offset: 4896)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !754, file: !4, line: 3504, baseType: !692, size: 32, offset: 4928)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !754, file: !4, line: 3505, baseType: !692, size: 32, offset: 4960)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !754, file: !4, line: 3506, baseType: !692, size: 32, offset: 4992)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !754, file: !4, line: 3507, baseType: !1915, size: 32, offset: 5024)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !4, line: 2530, baseType: !55)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !754, file: !4, line: 3509, baseType: !904, size: 64, offset: 5056)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !754, file: !4, line: 3510, baseType: !694, size: 64, offset: 5120)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !754, file: !4, line: 3511, baseType: !692, size: 32, offset: 5184)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !754, file: !4, line: 3512, baseType: !692, size: 32, offset: 5216)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !754, file: !4, line: 3514, baseType: !1921, size: 64, offset: 5248)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !4, line: 2478, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !4, line: 2479, size: 704, elements: !1924)
!1924 = !{!1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !1923, file: !4, line: 2481, baseType: !693, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !1923, file: !4, line: 2483, baseType: !1921, size: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !1923, file: !4, line: 2484, baseType: !1921, size: 64, offset: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !1923, file: !4, line: 2485, baseType: !1038, size: 128, offset: 192)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !1923, file: !4, line: 2486, baseType: !700, size: 8, offset: 320)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !1923, file: !4, line: 2487, baseType: !700, size: 8, offset: 328)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !1923, file: !4, line: 2488, baseType: !692, size: 32, offset: 352)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !1923, file: !4, line: 2489, baseType: !693, size: 64, offset: 384)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !1923, file: !4, line: 2490, baseType: !1161, size: 192, offset: 448)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !1923, file: !4, line: 2491, baseType: !692, size: 32, offset: 640)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !754, file: !4, line: 3517, baseType: !692, size: 32, offset: 5312)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !754, file: !4, line: 3534, baseType: !692, size: 32, offset: 5344)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !754, file: !4, line: 3535, baseType: !1302, size: 128, offset: 5376)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !754, file: !4, line: 3537, baseType: !690, size: 32, offset: 5504)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !754, file: !4, line: 3543, baseType: !692, size: 32, offset: 5536)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !754, file: !4, line: 3545, baseType: !692, size: 32, offset: 5568)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !754, file: !4, line: 3548, baseType: !692, size: 32, offset: 5600)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !754, file: !4, line: 3550, baseType: !690, size: 32, offset: 5632)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !754, file: !4, line: 3562, baseType: !692, size: 32, offset: 5664)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !754, file: !4, line: 3562, baseType: !692, size: 32, offset: 5696)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !754, file: !4, line: 3574, baseType: !692, size: 32, offset: 5728)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !754, file: !4, line: 3575, baseType: !1947, size: 64, offset: 5760)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !4, line: 3225, baseType: !1949)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !4, line: 3216, size: 192, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !1949, file: !4, line: 3218, baseType: !767, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !1949, file: !4, line: 3219, baseType: !1748, size: 16, offset: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !1949, file: !4, line: 3220, baseType: !700, size: 8, offset: 80)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !1949, file: !4, line: 3222, baseType: !700, size: 8, offset: 88)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !1949, file: !4, line: 3223, baseType: !767, size: 64, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !754, file: !4, line: 3578, baseType: !1014, size: 192, offset: 5824)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !754, file: !4, line: 3579, baseType: !700, size: 8, offset: 6016)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !754, file: !4, line: 3581, baseType: !700, size: 8, offset: 6024)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !754, file: !4, line: 3585, baseType: !692, size: 32, offset: 6048)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !754, file: !4, line: 3593, baseType: !692, size: 32, offset: 6080)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !754, file: !4, line: 3594, baseType: !692, size: 32, offset: 6112)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !754, file: !4, line: 3596, baseType: !767, size: 64, offset: 6144)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !754, file: !4, line: 3597, baseType: !767, size: 64, offset: 6208)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !754, file: !4, line: 3598, baseType: !692, size: 32, offset: 6272)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !754, file: !4, line: 3602, baseType: !1302, size: 128, offset: 6336)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !754, file: !4, line: 3603, baseType: !690, size: 32, offset: 6464)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !754, file: !4, line: 3604, baseType: !767, size: 64, offset: 6528)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !754, file: !4, line: 3605, baseType: !767, size: 64, offset: 6592)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !754, file: !4, line: 3607, baseType: !692, size: 32, offset: 6656)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !754, file: !4, line: 3609, baseType: !700, size: 8, offset: 6688)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !754, file: !4, line: 3612, baseType: !692, size: 32, offset: 6720)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !754, file: !4, line: 3614, baseType: !1973, size: 64, offset: 6784)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !4, line: 863, baseType: !1975)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !4, line: 858, size: 256, elements: !1976)
!1976 = !{!1977, !1978, !1979}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !1975, file: !4, line: 860, baseType: !1014, size: 192)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !1975, file: !4, line: 861, baseType: !692, size: 32, offset: 192)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1975, file: !4, line: 862, baseType: !692, size: 32, offset: 224)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !754, file: !4, line: 3615, baseType: !692, size: 32, offset: 6848)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !754, file: !4, line: 3617, baseType: !692, size: 32, offset: 6880)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !754, file: !4, line: 3619, baseType: !694, size: 64, offset: 6912)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !754, file: !4, line: 3621, baseType: !694, size: 64, offset: 6976)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !754, file: !4, line: 3623, baseType: !1985, size: 64, offset: 7040)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !4, line: 67, baseType: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !4, line: 3889, size: 1984, elements: !1988)
!1988 = !{!1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !2002, !2003, !2004, !2005, !2007, !2008, !2010, !2011, !2012, !2013, !2232, !2233, !2234}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1987, file: !4, line: 3891, baseType: !692, size: 32)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1987, file: !4, line: 3892, baseType: !692, size: 32, offset: 32)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1987, file: !4, line: 3893, baseType: !694, size: 64, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1987, file: !4, line: 3894, baseType: !694, size: 64, offset: 128)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1987, file: !4, line: 3896, baseType: !694, size: 64, offset: 192)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1987, file: !4, line: 3898, baseType: !694, size: 64, offset: 256)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1987, file: !4, line: 3901, baseType: !692, size: 32, offset: 320)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1987, file: !4, line: 3902, baseType: !694, size: 64, offset: 384)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1987, file: !4, line: 3903, baseType: !692, size: 32, offset: 448)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1987, file: !4, line: 3905, baseType: !1999, size: 64, offset: 512)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1985}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1987, file: !4, line: 3908, baseType: !694, size: 64, offset: 576)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1987, file: !4, line: 3909, baseType: !692, size: 32, offset: 640)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1987, file: !4, line: 3910, baseType: !692, size: 32, offset: 672)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1987, file: !4, line: 3912, baseType: !2006, size: 512, offset: 704)
!2006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 512, elements: !827)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1987, file: !4, line: 3913, baseType: !1896, size: 256, offset: 1216)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1987, file: !4, line: 3914, baseType: !2009, size: 64, offset: 1472)
!2009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !700, size: 64, elements: !827)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1987, file: !4, line: 3915, baseType: !1985, size: 64, offset: 1536)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1987, file: !4, line: 3916, baseType: !1985, size: 64, offset: 1600)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1987, file: !4, line: 3917, baseType: !1985, size: 64, offset: 1664)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1987, file: !4, line: 3923, baseType: !2014, size: 64, offset: 1728)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !2016, line: 69, baseType: !2017)
!2016 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !2018, line: 530, size: 768, elements: !2019)
!2018 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!2019 = !{!2020, !2055, !2057, !2059, !2060, !2063, !2213, !2219, !2228, !2231}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2017, file: !2018, line: 538, baseType: !2021, size: 256)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !2022, line: 49, baseType: !2023)
!2022 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !2024, line: 107, size: 256, elements: !2025)
!2024 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!2025 = !{!2026, !2053}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2023, file: !2024, line: 109, baseType: !2027, size: 192)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !2028, line: 189, baseType: !2029)
!2028 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !2028, line: 245, size: 192, elements: !2030)
!2030 = !{!2031, !2045, !2048}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !2029, file: !2028, line: 247, baseType: !2032, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !2033, line: 393, baseType: !2034)
!2033 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !2033, line: 418, size: 64, elements: !2035)
!2035 = !{!2036}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !2034, file: !2033, line: 421, baseType: !2037, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !2033, line: 391, baseType: !2039)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !2033, line: 408, size: 64, elements: !2040)
!2040 = !{!2041}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !2039, file: !2033, line: 411, baseType: !2042, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !2033, line: 384, baseType: !2043)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !2044, line: 78, baseType: !808)
!2044 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2029, file: !2028, line: 250, baseType: !2046, size: 32, offset: 64)
!2046 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2047)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1188, line: 55, baseType: !800)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !2029, file: !2028, line: 251, baseType: !2049, size: 64, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !2051, line: 36, baseType: !2052)
!2051 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!2052 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !2051, line: 36, flags: DIFlagFwdDecl)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2023, file: !2024, line: 116, baseType: !2054, size: 32, offset: 192)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !2044, line: 52, baseType: !800)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !2017, file: !2018, line: 545, baseType: !2056, size: 16, offset: 256)
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !2044, line: 44, baseType: !1740)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2017, file: !2018, line: 550, baseType: !2058, size: 8, offset: 272)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !2044, line: 41, baseType: !696)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !2017, file: !2018, line: 558, baseType: !2058, size: 8, offset: 280)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2017, file: !2018, line: 566, baseType: !2061, size: 64, offset: 320)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1188, line: 46, baseType: !700)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2017, file: !2018, line: 575, baseType: !2064, size: 64, offset: 384)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !2016, line: 54, baseType: !2066)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !2016, line: 73, size: 7872, elements: !2067)
!2067 = !{!2068, !2070, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2096, !2097, !2098, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2160, !2161, !2162, !2163, !2172, !2173, !2210, !2211, !2212}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2066, file: !2016, line: 75, baseType: !2069, size: 192)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !2028, line: 187, baseType: !2029)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2066, file: !2016, line: 79, baseType: !2071, size: 480, offset: 192)
!2071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2072, size: 480, elements: !2080)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !70, line: 102, baseType: !2073)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !2074, line: 46, size: 96, elements: !2075)
!2074 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!2075 = !{!2076, !2077, !2078, !2079}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !2073, file: !2074, line: 48, baseType: !2054, size: 32)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !2073, file: !2074, line: 49, baseType: !2056, size: 16, offset: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !2073, file: !2074, line: 50, baseType: !2056, size: 16, offset: 48)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !2073, file: !2074, line: 51, baseType: !2056, size: 16, offset: 64)
!2080 = !{!2081}
!2081 = !DISubrange(count: 5)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2066, file: !2016, line: 80, baseType: !2071, size: 480, offset: 672)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !2066, file: !2016, line: 81, baseType: !2071, size: 480, offset: 1152)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !2066, file: !2016, line: 82, baseType: !2071, size: 480, offset: 1632)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !2066, file: !2016, line: 83, baseType: !2071, size: 480, offset: 2112)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2066, file: !2016, line: 84, baseType: !2071, size: 480, offset: 2592)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2066, file: !2016, line: 85, baseType: !2071, size: 480, offset: 3072)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !2066, file: !2016, line: 86, baseType: !2071, size: 480, offset: 3552)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2066, file: !2016, line: 88, baseType: !2072, size: 96, offset: 4032)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2066, file: !2016, line: 89, baseType: !2072, size: 96, offset: 4128)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2066, file: !2016, line: 90, baseType: !2092, size: 64, offset: 4224)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !2094, line: 41, baseType: !2095)
!2094 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!2095 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !2094, line: 41, flags: DIFlagFwdDecl)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2066, file: !2016, line: 92, baseType: !1187, size: 32, offset: 4288)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2066, file: !2016, line: 93, baseType: !1187, size: 32, offset: 4320)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !2066, file: !2016, line: 95, baseType: !2099, size: 320, offset: 4352)
!2099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2100, size: 320, elements: !2080)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !70, line: 106, baseType: !2102)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !2103, line: 189, size: 384, elements: !2104)
!2103 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!2104 = !{!2105, !2106, !2107, !2108, !2109, !2110}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2102, file: !2103, line: 191, baseType: !2069, size: 192)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !2102, file: !2103, line: 193, baseType: !1187, size: 32, offset: 192)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !2102, file: !2103, line: 194, baseType: !1187, size: 32, offset: 224)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !2102, file: !2103, line: 195, baseType: !1187, size: 32, offset: 256)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !2102, file: !2103, line: 196, baseType: !1187, size: 32, offset: 288)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2102, file: !2103, line: 198, baseType: !2111, size: 64, offset: 320)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !70, line: 103, baseType: !2113)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !2074, line: 68, size: 448, elements: !2114)
!2114 = !{!2115, !2116, !2117, !2119, !2141}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2113, file: !2074, line: 71, baseType: !2069, size: 192)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2113, file: !2074, line: 74, baseType: !1187, size: 32, offset: 192)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2113, file: !2074, line: 75, baseType: !2118, size: 64, offset: 256)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !2113, file: !2074, line: 78, baseType: !2120, size: 64, offset: 320)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !70, line: 109, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !61, line: 77, size: 640, elements: !2123)
!2123 = !{!2124, !2125, !2127, !2128, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2122, file: !61, line: 79, baseType: !2069, size: 192)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2122, file: !61, line: 81, baseType: !2126, size: 32, offset: 192)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !61, line: 63, baseType: !60)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2122, file: !61, line: 82, baseType: !1187, size: 32, offset: 224)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !2122, file: !61, line: 83, baseType: !2129, size: 32, offset: 256)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !70, line: 122, baseType: !69)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !2122, file: !61, line: 84, baseType: !1187, size: 32, offset: 288)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !2122, file: !61, line: 85, baseType: !1187, size: 32, offset: 320)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !2122, file: !61, line: 87, baseType: !2054, size: 32, offset: 352)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !2122, file: !61, line: 88, baseType: !1187, size: 32, offset: 384)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !2122, file: !61, line: 89, baseType: !1187, size: 32, offset: 416)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !2122, file: !61, line: 91, baseType: !2054, size: 32, offset: 448)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !2122, file: !61, line: 92, baseType: !1187, size: 32, offset: 480)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !2122, file: !61, line: 93, baseType: !1187, size: 32, offset: 512)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !2122, file: !61, line: 95, baseType: !2054, size: 32, offset: 544)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !2122, file: !61, line: 96, baseType: !1187, size: 32, offset: 576)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !2122, file: !61, line: 97, baseType: !1187, size: 32, offset: 608)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !2113, file: !2074, line: 80, baseType: !2142, size: 64, offset: 384)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1188, line: 103, baseType: !689)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !2066, file: !2016, line: 96, baseType: !2099, size: 320, offset: 4672)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !2066, file: !2016, line: 97, baseType: !2099, size: 320, offset: 4992)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !2066, file: !2016, line: 98, baseType: !2099, size: 320, offset: 5312)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !2066, file: !2016, line: 99, baseType: !2099, size: 320, offset: 5632)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !2066, file: !2016, line: 100, baseType: !2099, size: 320, offset: 5952)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !2066, file: !2016, line: 101, baseType: !2099, size: 320, offset: 6272)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !2066, file: !2016, line: 102, baseType: !2099, size: 320, offset: 6592)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !2066, file: !2016, line: 103, baseType: !2100, size: 64, offset: 6912)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !2066, file: !2016, line: 104, baseType: !2100, size: 64, offset: 6976)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !2066, file: !2016, line: 106, baseType: !2153, size: 320, offset: 7040)
!2153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2154, size: 320, elements: !2080)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !70, line: 113, baseType: !2156)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !2157, line: 53, size: 192, elements: !2158)
!2157 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!2158 = !{!2159}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2156, file: !2157, line: 55, baseType: !2069, size: 192)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !2066, file: !2016, line: 110, baseType: !1187, size: 32, offset: 7360)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2066, file: !2016, line: 112, baseType: !1187, size: 32, offset: 7392)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2066, file: !2016, line: 113, baseType: !2111, size: 64, offset: 7424)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !2066, file: !2016, line: 114, baseType: !2164, size: 64, offset: 7488)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !70, line: 105, baseType: !2166)
!2166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !75, line: 49, size: 96, elements: !2167)
!2167 = !{!2168, !2170, !2171}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2166, file: !75, line: 51, baseType: !2169, size: 32)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !75, line: 47, baseType: !74)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !2166, file: !75, line: 52, baseType: !1187, size: 32, offset: 32)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !2166, file: !75, line: 53, baseType: !1187, size: 32, offset: 64)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !2066, file: !2016, line: 115, baseType: !2092, size: 64, offset: 7552)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !2066, file: !2016, line: 118, baseType: !2174, size: 64, offset: 7616)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !2016, line: 57, baseType: !2176)
!2176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !80, line: 60, size: 3072, elements: !2177)
!2177 = !{!2178, !2179, !2180, !2182, !2183, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2200, !2208, !2209}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2176, file: !80, line: 62, baseType: !2069, size: 192)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2176, file: !80, line: 66, baseType: !2061, size: 64, offset: 192)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !2176, file: !80, line: 67, baseType: !2181, size: 320, offset: 256)
!2181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2061, size: 320, elements: !2080)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2176, file: !80, line: 68, baseType: !2092, size: 64, offset: 576)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !2176, file: !80, line: 70, baseType: !2184, size: 160, offset: 640)
!2184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2185, size: 160, elements: !2080)
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !80, line: 58, baseType: !79)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2176, file: !80, line: 71, baseType: !2071, size: 480, offset: 800)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2176, file: !80, line: 72, baseType: !2071, size: 480, offset: 1280)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2176, file: !80, line: 73, baseType: !2071, size: 480, offset: 1760)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2176, file: !80, line: 74, baseType: !2071, size: 480, offset: 2240)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2176, file: !80, line: 76, baseType: !1187, size: 32, offset: 2720)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2176, file: !80, line: 77, baseType: !1187, size: 32, offset: 2752)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !2176, file: !80, line: 80, baseType: !2193, size: 64, offset: 2816)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !2195, line: 37, baseType: !2196)
!2195 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!2196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !2195, line: 41, size: 128, elements: !2197)
!2197 = !{!2198, !2199}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2196, file: !2195, line: 43, baseType: !2061, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2196, file: !2195, line: 44, baseType: !2047, size: 32, offset: 64)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !2176, file: !80, line: 83, baseType: !2201, size: 64, offset: 2880)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !2203, line: 37, baseType: !2204)
!2203 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !2203, line: 39, size: 128, elements: !2205)
!2205 = !{!2206, !2207}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2204, file: !2203, line: 41, baseType: !2142, size: 64)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2204, file: !2203, line: 42, baseType: !2201, size: 64, offset: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2176, file: !80, line: 85, baseType: !2201, size: 64, offset: 2944)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !2176, file: !80, line: 87, baseType: !2047, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !2066, file: !2016, line: 120, baseType: !2201, size: 64, offset: 7680)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !2066, file: !2016, line: 121, baseType: !2193, size: 64, offset: 7744)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2066, file: !2016, line: 122, baseType: !2201, size: 64, offset: 7808)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !2017, file: !2018, line: 579, baseType: !2214, size: 64, offset: 448)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !2018, line: 478, baseType: !2215)
!2215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !2018, line: 519, size: 64, elements: !2216)
!2216 = !{!2217, !2218}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2215, file: !2018, line: 521, baseType: !1187, size: 32)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2215, file: !2018, line: 522, baseType: !1187, size: 32, offset: 32)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !2017, file: !2018, line: 583, baseType: !2220, size: 128, offset: 512)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !2018, line: 498, baseType: !2221)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !70, line: 69, baseType: !2222)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !70, line: 200, size: 128, elements: !2223)
!2223 = !{!2224, !2225, !2226, !2227}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2222, file: !70, line: 202, baseType: !1187, size: 32)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2222, file: !70, line: 203, baseType: !1187, size: 32, offset: 32)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2222, file: !70, line: 204, baseType: !1187, size: 32, offset: 64)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2222, file: !70, line: 205, baseType: !1187, size: 32, offset: 96)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2017, file: !2018, line: 589, baseType: !2229, size: 64, offset: 640)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !70, line: 114, baseType: !2156)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2017, file: !2018, line: 593, baseType: !2014, size: 64, offset: 704)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1987, file: !4, line: 3924, baseType: !2014, size: 64, offset: 1792)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1987, file: !4, line: 3926, baseType: !2014, size: 64, offset: 1856)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1987, file: !4, line: 3928, baseType: !2014, size: 64, offset: 1920)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !754, file: !4, line: 3624, baseType: !2236, size: 64, offset: 7104)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !4, line: 3337, baseType: !2238)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3333, size: 128, elements: !2239)
!2239 = !{!2240, !2241, !2242}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !2238, file: !4, line: 3334, baseType: !692, size: 32)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !2238, file: !4, line: 3335, baseType: !692, size: 32, offset: 32)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !2238, file: !4, line: 3336, baseType: !1985, size: 64, offset: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !754, file: !4, line: 3625, baseType: !692, size: 32, offset: 7168)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !754, file: !4, line: 3635, baseType: !1310, size: 11008, offset: 7232)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !754, file: !4, line: 3636, baseType: !1310, size: 11008, offset: 18240)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !754, file: !4, line: 3640, baseType: !807, size: 64, offset: 29248)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !754, file: !4, line: 3643, baseType: !807, size: 64, offset: 29312)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !754, file: !4, line: 3644, baseType: !807, size: 64, offset: 29376)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !754, file: !4, line: 3647, baseType: !1032, size: 64, offset: 29440)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !754, file: !4, line: 3648, baseType: !695, size: 8, offset: 29504)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !754, file: !4, line: 3650, baseType: !693, size: 64, offset: 29568)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !754, file: !4, line: 3651, baseType: !693, size: 64, offset: 29632)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !754, file: !4, line: 3654, baseType: !692, size: 32, offset: 29696)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !754, file: !4, line: 3655, baseType: !692, size: 32, offset: 29728)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !754, file: !4, line: 3656, baseType: !692, size: 32, offset: 29760)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !754, file: !4, line: 3662, baseType: !693, size: 64, offset: 29824)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !754, file: !4, line: 3665, baseType: !1081, size: 192, offset: 29888)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !754, file: !4, line: 3666, baseType: !961, size: 64, offset: 30080)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !754, file: !4, line: 3674, baseType: !1302, size: 128, offset: 30144)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !754, file: !4, line: 3675, baseType: !1302, size: 128, offset: 30272)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !754, file: !4, line: 3681, baseType: !2262, size: 32000, offset: 30400)
!2262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2263, size: 32000, elements: !1399)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !4, line: 153, baseType: !2264)
!2264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !4, line: 146, size: 320, elements: !2265)
!2265 = !{!2266, !2272, !2273}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2264, file: !4, line: 148, baseType: !2267, size: 192)
!2267 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !4, line: 143, baseType: !2268)
!2268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !4, line: 139, size: 192, elements: !2269)
!2269 = !{!2270, !2271}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !2268, file: !4, line: 141, baseType: !1302, size: 128)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !2268, file: !4, line: 142, baseType: !692, size: 32, offset: 128)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !2264, file: !4, line: 149, baseType: !694, size: 64, offset: 192)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !2264, file: !4, line: 151, baseType: !1378, size: 64, offset: 256)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !754, file: !4, line: 3682, baseType: !692, size: 32, offset: 62400)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !754, file: !4, line: 3683, baseType: !692, size: 32, offset: 62432)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !754, file: !4, line: 3685, baseType: !692, size: 32, offset: 62464)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !754, file: !4, line: 3689, baseType: !701, size: 64, offset: 62528)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !754, file: !4, line: 3690, baseType: !692, size: 32, offset: 62592)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !754, file: !4, line: 3699, baseType: !2280, size: 7680, offset: 62656)
!2280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2281, size: 7680, elements: !1092)
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !4, line: 165, baseType: !2282)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !4, line: 158, size: 384, elements: !2283)
!2283 = !{!2284, !2285, !2286, !2287, !2288}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !2282, file: !4, line: 160, baseType: !694, size: 64)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2282, file: !4, line: 161, baseType: !2267, size: 192, offset: 64)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !2282, file: !4, line: 162, baseType: !692, size: 32, offset: 256)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !2282, file: !4, line: 163, baseType: !692, size: 32, offset: 288)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !2282, file: !4, line: 164, baseType: !694, size: 64, offset: 320)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !754, file: !4, line: 3700, baseType: !692, size: 32, offset: 70336)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !754, file: !4, line: 3701, baseType: !692, size: 32, offset: 70368)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !754, file: !4, line: 3709, baseType: !692, size: 32, offset: 70400)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !754, file: !4, line: 3710, baseType: !692, size: 32, offset: 70432)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !754, file: !4, line: 3713, baseType: !2294, size: 1280, offset: 70464)
!2294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2295, size: 1280, elements: !2311)
!2295 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2296, line: 196, baseType: !2297)
!2296 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2296, line: 157, size: 640, elements: !2298)
!2298 = !{!2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2297, file: !2296, line: 159, baseType: !693, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2297, file: !2296, line: 160, baseType: !752, size: 64, offset: 64)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2297, file: !2296, line: 161, baseType: !692, size: 32, offset: 128)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2297, file: !2296, line: 162, baseType: !693, size: 64, offset: 192)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2297, file: !2296, line: 166, baseType: !693, size: 64, offset: 256)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2297, file: !2296, line: 167, baseType: !693, size: 64, offset: 320)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2297, file: !2296, line: 170, baseType: !692, size: 32, offset: 384)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2297, file: !2296, line: 171, baseType: !692, size: 32, offset: 416)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2297, file: !2296, line: 172, baseType: !692, size: 32, offset: 448)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2297, file: !2296, line: 173, baseType: !692, size: 32, offset: 480)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2297, file: !2296, line: 178, baseType: !2014, size: 64, offset: 512)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2297, file: !2296, line: 179, baseType: !808, size: 64, offset: 576)
!2311 = !{!2312}
!2312 = !DISubrange(count: 2)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !754, file: !4, line: 3716, baseType: !767, size: 64, offset: 71744)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !754, file: !4, line: 3718, baseType: !693, size: 64, offset: 71808)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !754, file: !4, line: 3719, baseType: !692, size: 32, offset: 71872)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !754, file: !4, line: 3723, baseType: !2317, size: 64, offset: 71936)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64)
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !4, line: 2464, baseType: !2319)
!2319 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !4, line: 2464, flags: DIFlagFwdDecl)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !754, file: !4, line: 3728, baseType: !2317, size: 64, offset: 72000)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !722, file: !711, line: 173, baseType: !694, size: 64, offset: 256)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !717, file: !711, line: 52, baseType: !800, size: 32, offset: 64)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !717, file: !711, line: 53, baseType: !800, size: 32, offset: 96)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !717, file: !711, line: 54, baseType: !800, size: 32, offset: 128)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !717, file: !711, line: 55, baseType: !692, size: 32, offset: 160)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !712, file: !711, line: 150, baseType: !2327, size: 1280, offset: 64)
!2327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2328, size: 1280, elements: !743)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !4, line: 41, baseType: !2329)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 37, size: 128, elements: !2330)
!2330 = !{!2331, !2332}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2329, file: !4, line: 39, baseType: !767, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2329, file: !4, line: 40, baseType: !690, size: 32, offset: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !712, file: !711, line: 151, baseType: !2327, size: 1280, offset: 1344)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !712, file: !711, line: 152, baseType: !692, size: 32, offset: 2624)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !712, file: !711, line: 153, baseType: !690, size: 32, offset: 2656)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !703, file: !4, line: 3314, baseType: !2337, size: 1216, offset: 2880)
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !4, line: 3293, baseType: !2338)
!2338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !4, line: 3294, size: 1216, elements: !2339)
!2339 = !{!2340, !2348, !2349, !2350}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2338, file: !4, line: 3296, baseType: !2341, size: 1024)
!2341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2342, size: 1024, elements: !827)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !4, line: 3287, baseType: !2343)
!2343 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3282, size: 128, elements: !2344)
!2344 = !{!2345, !2346, !2347}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2343, file: !4, line: 3284, baseType: !767, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2343, file: !4, line: 3285, baseType: !690, size: 32, offset: 64)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2343, file: !4, line: 3286, baseType: !692, size: 32, offset: 96)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2338, file: !4, line: 3297, baseType: !692, size: 32, offset: 1024)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !2338, file: !4, line: 3298, baseType: !767, size: 64, offset: 1088)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !2338, file: !4, line: 3299, baseType: !767, size: 64, offset: 1152)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !703, file: !4, line: 3315, baseType: !2352, size: 3200, offset: 4096)
!2352 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !4, line: 3274, baseType: !2353)
!2353 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3258, size: 3200, elements: !2354)
!2354 = !{!2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !2353, file: !4, line: 3260, baseType: !710, size: 2688)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2353, file: !4, line: 3262, baseType: !758, size: 64, offset: 2688)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2353, file: !4, line: 3263, baseType: !767, size: 64, offset: 2752)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !2353, file: !4, line: 3264, baseType: !692, size: 32, offset: 2816)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !2353, file: !4, line: 3265, baseType: !692, size: 32, offset: 2848)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !2353, file: !4, line: 3266, baseType: !767, size: 64, offset: 2880)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !2353, file: !4, line: 3267, baseType: !690, size: 32, offset: 2944)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !2353, file: !4, line: 3268, baseType: !690, size: 32, offset: 2976)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !2353, file: !4, line: 3269, baseType: !692, size: 32, offset: 3008)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !2353, file: !4, line: 3272, baseType: !1038, size: 128, offset: 3072)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !703, file: !4, line: 3316, baseType: !692, size: 32, offset: 7296)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !703, file: !4, line: 3318, baseType: !692, size: 32, offset: 7328)
!2367 = !{i32 2, !"Dwarf Version", i32 4}
!2368 = !{i32 2, !"Debug Info Version", i32 3}
!2369 = !{i32 1, !"wchar_size", i32 4}
!2370 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!2371 = distinct !DISubprogram(name: "clear_matches", scope: !1, file: !1, line: 285, type: !2372, isLocal: false, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2374)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !752}
!2374 = !{!2375, !2376}
!2375 = !DILocalVariable(name: "wp", arg: 1, scope: !2371, file: !1, line: 285, type: !752)
!2376 = !DILocalVariable(name: "m", scope: !2371, file: !1, line: 287, type: !701)
!2377 = !DILocation(line: 285, column: 22, scope: !2371)
!2378 = !DILocation(line: 289, column: 16, scope: !2371)
!2379 = !{!2380, !2384, i64 7816}
!2380 = !{!"window_S", !2381, i64 0, !2384, i64 8, !2384, i64 16, !2384, i64 24, !2384, i64 32, !2381, i64 40, !2384, i64 48, !2385, i64 56, !2381, i64 72, !2381, i64 76, !2386, i64 80, !2382, i64 88, !2386, i64 96, !2381, i64 104, !2381, i64 108, !2386, i64 112, !2381, i64 120, !2381, i64 124, !2387, i64 128, !2386, i64 176, !2382, i64 184, !2386, i64 192, !2381, i64 200, !2381, i64 204, !2381, i64 208, !2381, i64 212, !2381, i64 216, !2381, i64 220, !2381, i64 224, !2381, i64 228, !2381, i64 232, !2381, i64 236, !2381, i64 240, !2381, i64 244, !2381, i64 248, !2381, i64 252, !2388, i64 256, !2381, i64 296, !2381, i64 300, !2384, i64 304, !2382, i64 312, !2381, i64 316, !2381, i64 320, !2384, i64 328, !2381, i64 336, !2381, i64 340, !2381, i64 344, !2381, i64 348, !2381, i64 352, !2381, i64 356, !2381, i64 360, !2381, i64 364, !2381, i64 368, !2381, i64 372, !2381, i64 376, !2381, i64 380, !2384, i64 384, !2384, i64 392, !2382, i64 400, !2382, i64 416, !2382, i64 432, !2382, i64 464, !2381, i64 496, !2381, i64 500, !2389, i64 504, !2389, i64 512, !2381, i64 520, !2386, i64 528, !2390, i64 536, !2390, i64 560, !2381, i64 584, !2381, i64 588, !2384, i64 592, !2386, i64 600, !2381, i64 608, !2381, i64 612, !2381, i64 616, !2381, i64 620, !2381, i64 624, !2382, i64 628, !2384, i64 632, !2384, i64 640, !2381, i64 648, !2381, i64 652, !2384, i64 656, !2381, i64 664, !2381, i64 668, !2385, i64 672, !2381, i64 688, !2381, i64 692, !2381, i64 696, !2381, i64 700, !2381, i64 704, !2381, i64 708, !2381, i64 712, !2381, i64 716, !2384, i64 720, !2391, i64 728, !2382, i64 752, !2382, i64 753, !2381, i64 756, !2381, i64 760, !2381, i64 764, !2386, i64 768, !2386, i64 776, !2381, i64 784, !2385, i64 792, !2381, i64 808, !2386, i64 816, !2386, i64 824, !2381, i64 832, !2382, i64 836, !2381, i64 840, !2384, i64 848, !2381, i64 856, !2381, i64 860, !2384, i64 864, !2384, i64 872, !2384, i64 880, !2384, i64 888, !2381, i64 896, !2392, i64 904, !2392, i64 2280, !2386, i64 3656, !2386, i64 3664, !2386, i64 3672, !2384, i64 3680, !2382, i64 3688, !2386, i64 3696, !2386, i64 3704, !2381, i64 3712, !2381, i64 3716, !2381, i64 3720, !2386, i64 3728, !2393, i64 3736, !2384, i64 3760, !2385, i64 3768, !2385, i64 3784, !2382, i64 3800, !2381, i64 7800, !2381, i64 7804, !2381, i64 7808, !2384, i64 7816, !2381, i64 7824, !2382, i64 7832, !2381, i64 8792, !2381, i64 8796, !2381, i64 8800, !2381, i64 8804, !2382, i64 8808, !2386, i64 8968, !2386, i64 8976, !2381, i64 8984, !2384, i64 8992, !2384, i64 9000}
!2381 = !{!"int", !2382, i64 0}
!2382 = !{!"omnipotent char", !2383, i64 0}
!2383 = !{!"Simple C/C++ TBAA"}
!2384 = !{!"any pointer", !2382, i64 0}
!2385 = !{!"", !2386, i64 0, !2381, i64 8, !2381, i64 12}
!2386 = !{!"long", !2382, i64 0}
!2387 = !{!"", !2381, i64 0, !2381, i64 4, !2381, i64 8, !2381, i64 12, !2381, i64 16, !2381, i64 20, !2381, i64 24, !2381, i64 28, !2381, i64 32, !2381, i64 36, !2381, i64 40}
!2388 = !{!"", !2381, i64 0, !2381, i64 4, !2385, i64 8, !2385, i64 24}
!2389 = !{!"long long", !2382, i64 0}
!2390 = !{!"", !2384, i64 0, !2384, i64 8, !2381, i64 16}
!2391 = !{!"growarray", !2381, i64 0, !2381, i64 4, !2381, i64 8, !2381, i64 12, !2384, i64 16}
!2392 = !{!"", !2381, i64 0, !2381, i64 4, !2384, i64 8, !2384, i64 16, !2381, i64 24, !2386, i64 32, !2381, i64 40, !2381, i64 44, !2381, i64 48, !2384, i64 56, !2386, i64 64, !2381, i64 72, !2384, i64 80, !2384, i64 88, !2386, i64 96, !2386, i64 104, !2384, i64 112, !2384, i64 120, !2384, i64 128, !2381, i64 136, !2381, i64 140, !2384, i64 144, !2381, i64 152, !2381, i64 156, !2386, i64 160, !2381, i64 168, !2381, i64 172, !2381, i64 176, !2381, i64 180, !2384, i64 184, !2386, i64 192, !2381, i64 200, !2381, i64 204, !2381, i64 208, !2384, i64 216, !2384, i64 224, !2384, i64 232, !2384, i64 240, !2381, i64 248, !2381, i64 252, !2381, i64 256, !2381, i64 260, !2381, i64 264, !2384, i64 272, !2386, i64 280, !2381, i64 288, !2381, i64 292, !2384, i64 296, !2384, i64 304, !2384, i64 312, !2382, i64 320}
!2393 = !{!"dictitem_S", !2394, i64 0, !2382, i64 16, !2382, i64 17}
!2394 = !{!"", !2382, i64 0, !2382, i64 4, !2382, i64 8}
!2395 = !DILocation(line: 289, column: 29, scope: !2371)
!2396 = !DILocation(line: 289, column: 5, scope: !2371)
!2397 = !DILocation(line: 291, column: 24, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2371, file: !1, line: 290, column: 5)
!2399 = !{!2400, !2384, i64 0}
!2400 = !{!"matchitem", !2384, i64 0, !2381, i64 8, !2381, i64 12, !2384, i64 16, !2401, i64 24, !2402, i64 360, !2403, i64 512, !2381, i64 912, !2381, i64 916}
!2401 = !{!"", !2384, i64 0, !2382, i64 8, !2382, i64 168, !2381, i64 328, !2381, i64 332}
!2402 = !{!"posmatch", !2382, i64 0, !2381, i64 128, !2386, i64 136, !2386, i64 144}
!2403 = !{!"", !2401, i64 0, !2384, i64 336, !2386, i64 344, !2381, i64 352, !2381, i64 356, !2386, i64 360, !2381, i64 368, !2381, i64 372, !2381, i64 376, !2404, i64 384}
!2404 = !{!"timeval", !2386, i64 0, !2386, i64 8}
!2405 = !DILocation(line: 287, column: 18, scope: !2371)
!2406 = !DILocation(line: 292, column: 38, scope: !2398)
!2407 = !{!2400, !2384, i64 24}
!2408 = !DILocation(line: 292, column: 2, scope: !2398)
!2409 = !DILocation(line: 293, column: 15, scope: !2398)
!2410 = !DILocation(line: 293, column: 29, scope: !2398)
!2411 = !{!2400, !2384, i64 16}
!2412 = !DILocation(line: 293, column: 2, scope: !2398)
!2413 = !DILocation(line: 294, column: 15, scope: !2398)
!2414 = !DILocation(line: 294, column: 2, scope: !2398)
!2415 = !DILocation(line: 295, column: 19, scope: !2398)
!2416 = distinct !{!2416, !2396, !2417}
!2417 = !DILocation(line: 296, column: 5, scope: !2371)
!2418 = !DILocation(line: 297, column: 5, scope: !2371)
!2419 = !DILocation(line: 298, column: 1, scope: !2371)
!2420 = distinct !DISubprogram(name: "init_search_hl", scope: !1, file: !1, line: 318, type: !2421, isLocal: false, isDefinition: true, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2424)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !752, !2423}
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2352, size: 64)
!2424 = !{!2425, !2426, !2427}
!2425 = !DILocalVariable(name: "wp", arg: 1, scope: !2420, file: !1, line: 318, type: !752)
!2426 = !DILocalVariable(name: "search_hl", arg: 2, scope: !2420, file: !1, line: 318, type: !2423)
!2427 = !DILocalVariable(name: "cur", scope: !2420, file: !1, line: 320, type: !701)
!2428 = !DILocation(line: 318, column: 23, scope: !2420)
!2429 = !DILocation(line: 318, column: 36, scope: !2420)
!2430 = !DILocation(line: 324, column: 15, scope: !2420)
!2431 = !DILocation(line: 320, column: 18, scope: !2420)
!2432 = !{!2384, !2384, i64 0}
!2433 = !DILocation(line: 325, column: 16, scope: !2420)
!2434 = !DILocation(line: 325, column: 5, scope: !2420)
!2435 = !DILocation(line: 327, column: 7, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2420, file: !1, line: 326, column: 5)
!2437 = !DILocation(line: 327, column: 20, scope: !2436)
!2438 = !{i64 0, i64 8, !2432, i64 8, i64 160, !2439, i64 168, i64 160, !2439, i64 328, i64 4, !2440, i64 332, i64 4, !2440}
!2439 = !{!2382, !2382, i64 0}
!2440 = !{!2381, !2381, i64 0}
!2441 = !DILocation(line: 328, column: 11, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2436, file: !1, line: 328, column: 6)
!2443 = !{!2400, !2381, i64 912}
!2444 = !DILocation(line: 328, column: 18, scope: !2442)
!2445 = !DILocation(line: 328, column: 6, scope: !2436)
!2446 = !DILocation(line: 331, column: 21, scope: !2442)
!2447 = !DILocation(line: 331, column: 14, scope: !2442)
!2448 = !DILocation(line: 331, column: 19, scope: !2442)
!2449 = !DILocation(line: 332, column: 20, scope: !2436)
!2450 = !{!2380, !2384, i64 8}
!2451 = !DILocation(line: 332, column: 10, scope: !2436)
!2452 = !DILocation(line: 332, column: 14, scope: !2436)
!2453 = !{!2400, !2384, i64 848}
!2454 = !DILocation(line: 333, column: 10, scope: !2436)
!2455 = !DILocation(line: 333, column: 15, scope: !2436)
!2456 = !{!2400, !2386, i64 856}
!2457 = !DILocation(line: 334, column: 10, scope: !2436)
!2458 = !DILocation(line: 334, column: 21, scope: !2436)
!2459 = !{!2400, !2386, i64 872}
!2460 = !DILocation(line: 337, column: 19, scope: !2436)
!2461 = !{!2386, !2386, i64 0}
!2462 = !DILocation(line: 337, column: 36, scope: !2436)
!2463 = !DILocation(line: 337, column: 2, scope: !2436)
!2464 = !DILocation(line: 339, column: 13, scope: !2436)
!2465 = distinct !{!2465, !2434, !2466}
!2466 = !DILocation(line: 340, column: 5, scope: !2420)
!2467 = !DILocation(line: 341, column: 26, scope: !2420)
!2468 = !DILocation(line: 341, column: 16, scope: !2420)
!2469 = !DILocation(line: 341, column: 20, scope: !2420)
!2470 = !{!2403, !2384, i64 336}
!2471 = !DILocation(line: 342, column: 16, scope: !2420)
!2472 = !DILocation(line: 342, column: 21, scope: !2420)
!2473 = !{!2403, !2386, i64 344}
!2474 = !DILocation(line: 343, column: 16, scope: !2420)
!2475 = !DILocation(line: 343, column: 27, scope: !2420)
!2476 = !{!2403, !2386, i64 360}
!2477 = !DILocation(line: 345, column: 1, scope: !2420)
!2478 = distinct !DISubprogram(name: "prepare_search_hl", scope: !1, file: !1, line: 551, type: !2479, isLocal: false, isDefinition: true, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2481)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !752, !2423, !767}
!2481 = !{!2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489}
!2482 = !DILocalVariable(name: "wp", arg: 1, scope: !2478, file: !1, line: 551, type: !752)
!2483 = !DILocalVariable(name: "search_hl", arg: 2, scope: !2478, file: !1, line: 551, type: !2423)
!2484 = !DILocalVariable(name: "lnum", arg: 3, scope: !2478, file: !1, line: 551, type: !767)
!2485 = !DILocalVariable(name: "cur", scope: !2478, file: !1, line: 553, type: !701)
!2486 = !DILocalVariable(name: "shl", scope: !2478, file: !1, line: 554, type: !2423)
!2487 = !DILocalVariable(name: "shl_flag", scope: !2478, file: !1, line: 555, type: !692)
!2488 = !DILocalVariable(name: "pos_inprogress", scope: !2478, file: !1, line: 557, type: !692)
!2489 = !DILocalVariable(name: "n", scope: !2478, file: !1, line: 559, type: !692)
!2490 = !DILocation(line: 551, column: 26, scope: !2478)
!2491 = !DILocation(line: 551, column: 39, scope: !2478)
!2492 = !DILocation(line: 551, column: 59, scope: !2478)
!2493 = !DILocation(line: 564, column: 15, scope: !2478)
!2494 = !DILocation(line: 553, column: 18, scope: !2478)
!2495 = !DILocation(line: 565, column: 16, scope: !2478)
!2496 = !{!2380, !2381, i64 296}
!2497 = !DILocation(line: 555, column: 10, scope: !2478)
!2498 = !DILocation(line: 566, column: 16, scope: !2478)
!2499 = !DILocation(line: 566, column: 36, scope: !2478)
!2500 = !DILocation(line: 566, column: 24, scope: !2478)
!2501 = !DILocation(line: 566, column: 5, scope: !2478)
!2502 = !DILocation(line: 574, column: 18, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 568, column: 6)
!2504 = distinct !DILexicalBlock(scope: !2478, file: !1, line: 567, column: 5)
!2505 = !DILocation(line: 554, column: 14, scope: !2478)
!2506 = !DILocation(line: 568, column: 6, scope: !2504)
!2507 = !DILocation(line: 575, column: 14, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 575, column: 6)
!2509 = !{!2403, !2384, i64 0}
!2510 = !DILocation(line: 575, column: 22, scope: !2508)
!2511 = !DILocation(line: 576, column: 3, scope: !2508)
!2512 = !DILocation(line: 576, column: 11, scope: !2508)
!2513 = !DILocation(line: 576, column: 16, scope: !2508)
!2514 = !DILocation(line: 577, column: 3, scope: !2508)
!2515 = !DILocation(line: 577, column: 6, scope: !2508)
!2516 = !DILocation(line: 575, column: 6, scope: !2504)
!2517 = !DILocation(line: 579, column: 15, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !1, line: 579, column: 10)
!2519 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 578, column: 2)
!2520 = !DILocation(line: 579, column: 26, scope: !2518)
!2521 = !DILocation(line: 579, column: 10, scope: !2519)
!2522 = !DILocation(line: 583, column: 29, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !1, line: 582, column: 3)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !1, line: 582, column: 3)
!2525 = distinct !DILexicalBlock(scope: !2518, file: !1, line: 580, column: 6)
!2526 = !{!2380, !2386, i64 176}
!2527 = !DILocation(line: 583, column: 23, scope: !2523)
!2528 = !DILocation(line: 582, column: 3, scope: !2524)
!2529 = !DILocation(line: 584, column: 45, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2523, file: !1, line: 584, column: 11)
!2531 = !DILocation(line: 584, column: 11, scope: !2530)
!2532 = !DILocation(line: 584, column: 11, scope: !2523)
!2533 = !DILocation(line: 583, column: 40, scope: !2523)
!2534 = distinct !{!2534, !2528, !2535}
!2535 = !DILocation(line: 586, column: 4, scope: !2524)
!2536 = !DILocation(line: 591, column: 10, scope: !2519)
!2537 = !DILocation(line: 592, column: 12, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2519, file: !1, line: 591, column: 10)
!2539 = !DILocation(line: 592, column: 16, scope: !2538)
!2540 = !{!2400, !2381, i64 488}
!2541 = !DILocation(line: 592, column: 3, scope: !2538)
!2542 = !DILocation(line: 557, column: 10, scope: !2478)
!2543 = !DILocation(line: 559, column: 10, scope: !2478)
!2544 = !DILocation(line: 595, column: 18, scope: !2519)
!2545 = !DILocation(line: 595, column: 29, scope: !2519)
!2546 = !DILocation(line: 595, column: 36, scope: !2519)
!2547 = !DILocation(line: 595, column: 48, scope: !2519)
!2548 = !DILocation(line: 595, column: 56, scope: !2519)
!2549 = !DILocation(line: 596, column: 24, scope: !2519)
!2550 = !DILocation(line: 596, column: 8, scope: !2519)
!2551 = !DILocation(line: 598, column: 3, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2519, file: !1, line: 597, column: 6)
!2553 = !DILocation(line: 600, column: 32, scope: !2552)
!2554 = !DILocation(line: 600, column: 44, scope: !2552)
!2555 = !DILocation(line: 600, column: 48, scope: !2552)
!2556 = !DILocation(line: 600, column: 20, scope: !2552)
!2557 = !DILocation(line: 602, column: 12, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2552, file: !1, line: 602, column: 7)
!2559 = !DILocation(line: 602, column: 17, scope: !2558)
!2560 = !DILocation(line: 602, column: 7, scope: !2552)
!2561 = !DILocation(line: 605, column: 29, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 603, column: 3)
!2563 = !{!2564, !2386, i64 0}
!2564 = !{!"", !2386, i64 0, !2381, i64 8}
!2565 = !DILocation(line: 605, column: 9, scope: !2562)
!2566 = !DILocation(line: 606, column: 31, scope: !2562)
!2567 = !DILocation(line: 606, column: 9, scope: !2562)
!2568 = !DILocation(line: 604, column: 23, scope: !2562)
!2569 = !DILocation(line: 607, column: 29, scope: !2562)
!2570 = !{!2564, !2381, i64 8}
!2571 = !DILocation(line: 608, column: 3, scope: !2562)
!2572 = !DILocation(line: 611, column: 7, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 610, column: 3)
!2574 = distinct !{!2574, !2575, !2576}
!2575 = !DILocation(line: 595, column: 6, scope: !2519)
!2576 = !DILocation(line: 614, column: 6, scope: !2519)
!2577 = !DILocation(line: 616, column: 10, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 616, column: 6)
!2579 = !DILocation(line: 616, column: 23, scope: !2578)
!2580 = !DILocation(line: 617, column: 17, scope: !2578)
!2581 = !DILocation(line: 617, column: 6, scope: !2578)
!2582 = distinct !{!2582, !2501, !2583}
!2583 = !DILocation(line: 618, column: 5, scope: !2478)
!2584 = !DILocation(line: 619, column: 1, scope: !2478)
!2585 = distinct !DISubprogram(name: "next_search_hl", scope: !1, file: !1, line: 416, type: !2586, isLocal: true, isDefinition: true, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2588)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !752, !2423, !2423, !767, !690, !701}
!2588 = !{!2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2606, !2609}
!2589 = !DILocalVariable(name: "win", arg: 1, scope: !2585, file: !1, line: 417, type: !752)
!2590 = !DILocalVariable(name: "search_hl", arg: 2, scope: !2585, file: !1, line: 418, type: !2423)
!2591 = !DILocalVariable(name: "shl", arg: 3, scope: !2585, file: !1, line: 419, type: !2423)
!2592 = !DILocalVariable(name: "lnum", arg: 4, scope: !2585, file: !1, line: 420, type: !767)
!2593 = !DILocalVariable(name: "mincol", arg: 5, scope: !2585, file: !1, line: 421, type: !690)
!2594 = !DILocalVariable(name: "cur", arg: 6, scope: !2585, file: !1, line: 422, type: !701)
!2595 = !DILocalVariable(name: "l", scope: !2585, file: !1, line: 424, type: !767)
!2596 = !DILocalVariable(name: "matchcol", scope: !2585, file: !1, line: 425, type: !690)
!2597 = !DILocalVariable(name: "nmatched", scope: !2585, file: !1, line: 426, type: !693)
!2598 = !DILocalVariable(name: "called_emsg_before", scope: !2585, file: !1, line: 427, type: !692)
!2599 = !DILocalVariable(name: "ml", scope: !2600, file: !1, line: 472, type: !694)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !1, line: 471, column: 2)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !1, line: 468, column: 11)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 466, column: 6)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !1, line: 452, column: 5)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 451, column: 5)
!2605 = distinct !DILexicalBlock(scope: !2585, file: !1, line: 451, column: 5)
!2606 = !DILocalVariable(name: "regprog_is_copy", scope: !2607, file: !1, line: 495, type: !692)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !1, line: 492, column: 2)
!2608 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 491, column: 6)
!2609 = !DILocalVariable(name: "timed_out", scope: !2607, file: !1, line: 498, type: !692)
!2610 = !DILocation(line: 417, column: 16, scope: !2585)
!2611 = !DILocation(line: 418, column: 18, scope: !2585)
!2612 = !DILocation(line: 419, column: 18, scope: !2585)
!2613 = !DILocation(line: 420, column: 18, scope: !2585)
!2614 = !DILocation(line: 421, column: 17, scope: !2585)
!2615 = !DILocation(line: 422, column: 22, scope: !2585)
!2616 = !DILocation(line: 427, column: 31, scope: !2585)
!2617 = !DILocation(line: 427, column: 10, scope: !2585)
!2618 = !DILocation(line: 430, column: 16, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2585, file: !1, line: 430, column: 9)
!2620 = !DILocation(line: 430, column: 14, scope: !2619)
!2621 = !DILocation(line: 430, column: 44, scope: !2619)
!2622 = !DILocation(line: 430, column: 42, scope: !2619)
!2623 = !DILocation(line: 430, column: 34, scope: !2619)
!2624 = !DILocation(line: 432, column: 12, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2619, file: !1, line: 431, column: 5)
!2626 = !DILocation(line: 433, column: 2, scope: !2625)
!2627 = !DILocation(line: 436, column: 14, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2585, file: !1, line: 436, column: 9)
!2629 = !DILocation(line: 436, column: 19, scope: !2628)
!2630 = !DILocation(line: 436, column: 9, scope: !2585)
!2631 = !DILocation(line: 442, column: 36, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !1, line: 437, column: 5)
!2633 = !DILocation(line: 442, column: 16, scope: !2632)
!2634 = !DILocation(line: 442, column: 63, scope: !2632)
!2635 = !DILocation(line: 442, column: 41, scope: !2632)
!2636 = !DILocation(line: 424, column: 14, scope: !2585)
!2637 = !DILocation(line: 443, column: 11, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2632, file: !1, line: 443, column: 6)
!2639 = !DILocation(line: 443, column: 6, scope: !2632)
!2640 = !DILocation(line: 444, column: 16, scope: !2638)
!2641 = !DILocation(line: 444, column: 6, scope: !2638)
!2642 = !DILocation(line: 445, column: 16, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 445, column: 11)
!2644 = !DILocation(line: 445, column: 20, scope: !2643)
!2645 = !DILocation(line: 445, column: 41, scope: !2643)
!2646 = !DILocation(line: 445, column: 45, scope: !2643)
!2647 = !DILocation(line: 445, column: 11, scope: !2638)
!2648 = !DILocation(line: 455, column: 34, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 455, column: 6)
!2650 = !DILocation(line: 455, column: 6, scope: !2649)
!2651 = !DILocation(line: 455, column: 6, scope: !2603)
!2652 = distinct !{!2652, !2653, !2654}
!2653 = !DILocation(line: 451, column: 5, scope: !2605)
!2654 = !DILocation(line: 544, column: 5, scope: !2605)
!2655 = !DILocation(line: 457, column: 16, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2649, file: !1, line: 456, column: 2)
!2657 = !DILocation(line: 458, column: 6, scope: !2656)
!2658 = !DILocation(line: 466, column: 11, scope: !2602)
!2659 = !DILocation(line: 466, column: 16, scope: !2602)
!2660 = !DILocation(line: 466, column: 6, scope: !2603)
!2661 = !DILocation(line: 468, column: 22, scope: !2601)
!2662 = !DILocation(line: 468, column: 11, scope: !2601)
!2663 = !DILocation(line: 468, column: 41, scope: !2601)
!2664 = !DILocation(line: 469, column: 3, scope: !2601)
!2665 = !DILocation(line: 474, column: 37, scope: !2600)
!2666 = !DILocation(line: 469, column: 25, scope: !2601)
!2667 = !DILocation(line: 469, column: 30, scope: !2601)
!2668 = !DILocation(line: 470, column: 7, scope: !2601)
!2669 = !DILocation(line: 470, column: 55, scope: !2601)
!2670 = !DILocation(line: 470, column: 32, scope: !2601)
!2671 = !DILocation(line: 468, column: 11, scope: !2602)
!2672 = !DILocation(line: 425, column: 13, scope: !2585)
!2673 = !DILocation(line: 475, column: 27, scope: !2600)
!2674 = !DILocation(line: 475, column: 11, scope: !2600)
!2675 = !DILocation(line: 475, column: 45, scope: !2600)
!2676 = !DILocation(line: 472, column: 14, scope: !2600)
!2677 = !DILocation(line: 476, column: 10, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2600, file: !1, line: 476, column: 10)
!2679 = !DILocation(line: 476, column: 14, scope: !2678)
!2680 = !DILocation(line: 476, column: 10, scope: !2600)
!2681 = !DILocation(line: 482, column: 10, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2600, file: !1, line: 482, column: 10)
!2683 = !DILocation(line: 482, column: 10, scope: !2600)
!2684 = !DILocation(line: 483, column: 15, scope: !2682)
!2685 = !DILocation(line: 483, column: 3, scope: !2682)
!2686 = !DILocation(line: 479, column: 13, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2678, file: !1, line: 477, column: 6)
!2688 = !DILocation(line: 490, column: 12, scope: !2603)
!2689 = !DILocation(line: 491, column: 14, scope: !2608)
!2690 = !DILocation(line: 491, column: 22, scope: !2608)
!2691 = !DILocation(line: 491, column: 6, scope: !2603)
!2692 = !DILocation(line: 495, column: 46, scope: !2607)
!2693 = !DILocation(line: 497, column: 19, scope: !2607)
!2694 = !DILocation(line: 497, column: 41, scope: !2607)
!2695 = !{!2400, !2384, i64 512}
!2696 = !DILocation(line: 497, column: 27, scope: !2607)
!2697 = !DILocation(line: 498, column: 6, scope: !2607)
!2698 = !DILocation(line: 498, column: 10, scope: !2607)
!2699 = !DILocation(line: 500, column: 55, scope: !2607)
!2700 = !DILocation(line: 500, column: 17, scope: !2607)
!2701 = !DILocation(line: 426, column: 10, scope: !2585)
!2702 = !DILocation(line: 509, column: 10, scope: !2607)
!2703 = !DILocation(line: 510, column: 35, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 509, column: 10)
!2705 = !DILocation(line: 510, column: 22, scope: !2704)
!2706 = !DILocation(line: 510, column: 3, scope: !2704)
!2707 = !DILocation(line: 512, column: 10, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 512, column: 10)
!2709 = !DILocation(line: 512, column: 22, scope: !2708)
!2710 = !DILocation(line: 512, column: 43, scope: !2708)
!2711 = !DILocation(line: 512, column: 46, scope: !2708)
!2712 = !DILocation(line: 512, column: 57, scope: !2708)
!2713 = !DILocation(line: 512, column: 54, scope: !2708)
!2714 = !DILocation(line: 515, column: 7, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 513, column: 6)
!2716 = !DILocation(line: 518, column: 27, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !1, line: 516, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2715, file: !1, line: 515, column: 7)
!2719 = !DILocation(line: 518, column: 7, scope: !2717)
!2720 = !DILocation(line: 519, column: 7, scope: !2717)
!2721 = !DILocation(line: 520, column: 3, scope: !2717)
!2722 = !DILocation(line: 521, column: 19, scope: !2715)
!2723 = !DILocation(line: 522, column: 13, scope: !2715)
!2724 = !DILocation(line: 523, column: 11, scope: !2715)
!2725 = !DILocation(line: 526, column: 2, scope: !2608)
!2726 = !DILocation(line: 527, column: 11, scope: !2608)
!2727 = !DILocalVariable(name: "shl", arg: 1, scope: !2728, file: !1, line: 353, type: !2423)
!2728 = distinct !DISubprogram(name: "next_search_hl_pos", scope: !1, file: !1, line: 352, type: !2729, isLocal: true, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2732)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!692, !2423, !767, !2731, !690}
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64)
!2732 = !{!2727, !2733, !2734, !2735, !2736, !2737, !2738, !2743, !2750, !2753}
!2733 = !DILocalVariable(name: "lnum", arg: 2, scope: !2728, file: !1, line: 354, type: !767)
!2734 = !DILocalVariable(name: "posmatch", arg: 3, scope: !2728, file: !1, line: 355, type: !2731)
!2735 = !DILocalVariable(name: "mincol", arg: 4, scope: !2728, file: !1, line: 356, type: !690)
!2736 = !DILocalVariable(name: "i", scope: !2728, file: !1, line: 358, type: !692)
!2737 = !DILocalVariable(name: "found", scope: !2728, file: !1, line: 359, type: !692)
!2738 = !DILocalVariable(name: "pos", scope: !2739, file: !1, line: 363, type: !2742)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 362, column: 5)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 361, column: 5)
!2741 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 361, column: 5)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2743 = !DILocalVariable(name: "tmp", scope: !2744, file: !1, line: 377, type: !2342)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !1, line: 376, column: 3)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !1, line: 375, column: 7)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !1, line: 372, column: 6)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !1, line: 371, column: 10)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !1, line: 370, column: 2)
!2749 = distinct !DILexicalBlock(scope: !2739, file: !1, line: 369, column: 6)
!2750 = !DILocalVariable(name: "start", scope: !2751, file: !1, line: 390, type: !690)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !1, line: 389, column: 5)
!2752 = distinct !DILexicalBlock(scope: !2728, file: !1, line: 388, column: 9)
!2753 = !DILocalVariable(name: "end", scope: !2751, file: !1, line: 392, type: !690)
!2754 = !DILocation(line: 353, column: 18, scope: !2728, inlinedAt: !2755)
!2755 = distinct !DILocation(line: 528, column: 17, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2608, file: !1, line: 527, column: 11)
!2757 = !DILocation(line: 354, column: 18, scope: !2728, inlinedAt: !2755)
!2758 = !DILocation(line: 355, column: 21, scope: !2728, inlinedAt: !2755)
!2759 = !DILocation(line: 356, column: 17, scope: !2728, inlinedAt: !2755)
!2760 = !DILocation(line: 359, column: 13, scope: !2728, inlinedAt: !2755)
!2761 = !DILocation(line: 361, column: 24, scope: !2741, inlinedAt: !2755)
!2762 = !{!2402, !2381, i64 128}
!2763 = !DILocation(line: 358, column: 13, scope: !2728, inlinedAt: !2755)
!2764 = !DILocation(line: 361, column: 31, scope: !2740, inlinedAt: !2755)
!2765 = !DILocation(line: 361, column: 5, scope: !2741, inlinedAt: !2755)
!2766 = !DILocation(line: 387, column: 19, scope: !2728, inlinedAt: !2755)
!2767 = !DILocation(line: 388, column: 9, scope: !2728, inlinedAt: !2755)
!2768 = !DILocation(line: 363, column: 18, scope: !2739, inlinedAt: !2755)
!2769 = !DILocation(line: 363, column: 11, scope: !2739, inlinedAt: !2755)
!2770 = !DILocation(line: 365, column: 11, scope: !2771, inlinedAt: !2755)
!2771 = distinct !DILexicalBlock(scope: !2739, file: !1, line: 365, column: 6)
!2772 = !{!2385, !2386, i64 0}
!2773 = !DILocation(line: 365, column: 16, scope: !2771, inlinedAt: !2755)
!2774 = !DILocation(line: 365, column: 6, scope: !2739, inlinedAt: !2755)
!2775 = !DILocation(line: 367, column: 11, scope: !2776, inlinedAt: !2755)
!2776 = distinct !DILexicalBlock(scope: !2739, file: !1, line: 367, column: 6)
!2777 = !{!2385, !2381, i64 12}
!2778 = !DILocation(line: 367, column: 15, scope: !2776, inlinedAt: !2755)
!2779 = !DILocation(line: 367, column: 20, scope: !2776, inlinedAt: !2755)
!2780 = !DILocation(line: 367, column: 28, scope: !2776, inlinedAt: !2755)
!2781 = !{!2385, !2381, i64 8}
!2782 = !DILocation(line: 367, column: 32, scope: !2776, inlinedAt: !2755)
!2783 = !DILocation(line: 369, column: 16, scope: !2749, inlinedAt: !2755)
!2784 = !DILocation(line: 367, column: 6, scope: !2739, inlinedAt: !2755)
!2785 = !DILocation(line: 369, column: 6, scope: !2739, inlinedAt: !2755)
!2786 = !DILocation(line: 371, column: 16, scope: !2747, inlinedAt: !2755)
!2787 = !DILocation(line: 371, column: 10, scope: !2748, inlinedAt: !2755)
!2788 = !DILocation(line: 375, column: 12, scope: !2745, inlinedAt: !2755)
!2789 = !DILocation(line: 375, column: 18, scope: !2745, inlinedAt: !2755)
!2790 = !DILocation(line: 375, column: 39, scope: !2745, inlinedAt: !2755)
!2791 = !DILocation(line: 375, column: 16, scope: !2745, inlinedAt: !2755)
!2792 = !DILocation(line: 375, column: 7, scope: !2746, inlinedAt: !2755)
!2793 = !DILocation(line: 377, column: 7, scope: !2744, inlinedAt: !2755)
!2794 = !DILocation(line: 377, column: 21, scope: !2744, inlinedAt: !2755)
!2795 = !{i64 0, i64 8, !2461, i64 8, i64 4, !2440, i64 12, i64 4, !2440}
!2796 = !DILocation(line: 379, column: 14, scope: !2744, inlinedAt: !2755)
!2797 = !DILocation(line: 380, column: 30, scope: !2744, inlinedAt: !2755)
!2798 = !DILocation(line: 381, column: 3, scope: !2745, inlinedAt: !2755)
!2799 = !DILocation(line: 381, column: 3, scope: !2744, inlinedAt: !2755)
!2800 = !DILocation(line: 361, column: 47, scope: !2740, inlinedAt: !2755)
!2801 = distinct !{!2801, !2802, !2803}
!2802 = !DILocation(line: 361, column: 5, scope: !2741)
!2803 = !DILocation(line: 386, column: 5, scope: !2741)
!2804 = !DILocation(line: 388, column: 15, scope: !2752, inlinedAt: !2755)
!2805 = !DILocation(line: 390, column: 18, scope: !2751, inlinedAt: !2755)
!2806 = !DILocation(line: 390, column: 39, scope: !2751, inlinedAt: !2755)
!2807 = !DILocation(line: 390, column: 43, scope: !2751, inlinedAt: !2755)
!2808 = !DILocation(line: 391, column: 41, scope: !2751, inlinedAt: !2755)
!2809 = !DILocation(line: 390, column: 10, scope: !2751, inlinedAt: !2755)
!2810 = !DILocation(line: 392, column: 16, scope: !2751, inlinedAt: !2755)
!2811 = !DILocation(line: 393, column: 48, scope: !2751, inlinedAt: !2755)
!2812 = !DILocation(line: 393, column: 25, scope: !2751, inlinedAt: !2755)
!2813 = !DILocation(line: 392, column: 10, scope: !2751, inlinedAt: !2755)
!2814 = !DILocation(line: 395, column: 12, scope: !2751, inlinedAt: !2755)
!2815 = !DILocation(line: 396, column: 27, scope: !2751, inlinedAt: !2755)
!2816 = !DILocation(line: 397, column: 26, scope: !2751, inlinedAt: !2755)
!2817 = !DILocation(line: 398, column: 25, scope: !2751, inlinedAt: !2755)
!2818 = !DILocation(line: 399, column: 24, scope: !2751, inlinedAt: !2755)
!2819 = !DILocation(line: 400, column: 17, scope: !2751, inlinedAt: !2755)
!2820 = !{!2403, !2381, i64 376}
!2821 = !DILocation(line: 401, column: 24, scope: !2751, inlinedAt: !2755)
!2822 = !DILocation(line: 401, column: 16, scope: !2751, inlinedAt: !2755)
!2823 = !DILocation(line: 531, column: 6, scope: !2603)
!2824 = !DILocation(line: 531, column: 15, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 531, column: 6)
!2826 = !DILocation(line: 533, column: 16, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2825, file: !1, line: 532, column: 2)
!2828 = !DILocation(line: 534, column: 6, scope: !2827)
!2829 = !DILocation(line: 536, column: 26, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2603, file: !1, line: 536, column: 6)
!2831 = !DILocation(line: 536, column: 31, scope: !2830)
!2832 = !DILocation(line: 537, column: 3, scope: !2830)
!2833 = !DILocation(line: 537, column: 26, scope: !2830)
!2834 = !DILocation(line: 537, column: 30, scope: !2830)
!2835 = !DILocation(line: 538, column: 15, scope: !2830)
!2836 = !DILocation(line: 538, column: 3, scope: !2830)
!2837 = !DILocation(line: 539, column: 24, scope: !2830)
!2838 = !DILocation(line: 539, column: 28, scope: !2830)
!2839 = !DILocation(line: 536, column: 6, scope: !2603)
!2840 = !DILocation(line: 541, column: 16, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2830, file: !1, line: 540, column: 2)
!2842 = !DILocation(line: 542, column: 6, scope: !2841)
!2843 = !DILocation(line: 545, column: 1, scope: !2585)
!2844 = distinct !DISubprogram(name: "prepare_search_hl_line", scope: !1, file: !1, line: 627, type: !2845, isLocal: false, isDefinition: true, scopeLine: 634, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2848)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!692, !752, !767, !690, !2847, !2423, !1032}
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!2848 = !{!2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858}
!2849 = !DILocalVariable(name: "wp", arg: 1, scope: !2844, file: !1, line: 628, type: !752)
!2850 = !DILocalVariable(name: "lnum", arg: 2, scope: !2844, file: !1, line: 629, type: !767)
!2851 = !DILocalVariable(name: "mincol", arg: 3, scope: !2844, file: !1, line: 630, type: !690)
!2852 = !DILocalVariable(name: "line", arg: 4, scope: !2844, file: !1, line: 631, type: !2847)
!2853 = !DILocalVariable(name: "search_hl", arg: 5, scope: !2844, file: !1, line: 632, type: !2423)
!2854 = !DILocalVariable(name: "search_attr", arg: 6, scope: !2844, file: !1, line: 633, type: !1032)
!2855 = !DILocalVariable(name: "cur", scope: !2844, file: !1, line: 635, type: !701)
!2856 = !DILocalVariable(name: "shl", scope: !2844, file: !1, line: 636, type: !2423)
!2857 = !DILocalVariable(name: "shl_flag", scope: !2844, file: !1, line: 637, type: !692)
!2858 = !DILocalVariable(name: "area_highlighting", scope: !2844, file: !1, line: 639, type: !692)
!2859 = !DILocation(line: 628, column: 13, scope: !2844)
!2860 = !DILocation(line: 629, column: 14, scope: !2844)
!2861 = !DILocation(line: 630, column: 14, scope: !2844)
!2862 = !DILocation(line: 631, column: 15, scope: !2844)
!2863 = !DILocation(line: 632, column: 15, scope: !2844)
!2864 = !DILocation(line: 633, column: 11, scope: !2844)
!2865 = !DILocation(line: 639, column: 10, scope: !2844)
!2866 = !DILocation(line: 644, column: 15, scope: !2844)
!2867 = !DILocation(line: 635, column: 18, scope: !2844)
!2868 = !DILocation(line: 645, column: 16, scope: !2844)
!2869 = !DILocation(line: 637, column: 10, scope: !2844)
!2870 = !DILocation(line: 646, column: 16, scope: !2844)
!2871 = !DILocation(line: 646, column: 36, scope: !2844)
!2872 = !DILocation(line: 646, column: 24, scope: !2844)
!2873 = !DILocation(line: 646, column: 5, scope: !2844)
!2874 = !DILocation(line: 654, column: 18, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 648, column: 6)
!2876 = distinct !DILexicalBlock(scope: !2844, file: !1, line: 647, column: 5)
!2877 = !DILocation(line: 636, column: 14, scope: !2844)
!2878 = !DILocation(line: 648, column: 6, scope: !2876)
!2879 = !DILocation(line: 655, column: 7, scope: !2876)
!2880 = !DILocation(line: 655, column: 16, scope: !2876)
!2881 = !{!2403, !2381, i64 368}
!2882 = !DILocation(line: 656, column: 7, scope: !2876)
!2883 = !DILocation(line: 656, column: 14, scope: !2876)
!2884 = !{!2403, !2381, i64 372}
!2885 = !DILocation(line: 657, column: 7, scope: !2876)
!2886 = !DILocation(line: 657, column: 16, scope: !2876)
!2887 = !{!2403, !2381, i64 356}
!2888 = !DILocation(line: 658, column: 7, scope: !2876)
!2889 = !DILocation(line: 658, column: 17, scope: !2876)
!2890 = !DILocation(line: 659, column: 6, scope: !2876)
!2891 = !DILocation(line: 660, column: 15, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 659, column: 6)
!2893 = !DILocation(line: 660, column: 19, scope: !2892)
!2894 = !DILocation(line: 660, column: 6, scope: !2892)
!2895 = !DILocation(line: 662, column: 11, scope: !2876)
!2896 = !DILocation(line: 662, column: 7, scope: !2876)
!2897 = !DILocation(line: 661, column: 2, scope: !2876)
!2898 = !DILocation(line: 666, column: 25, scope: !2876)
!2899 = !DILocation(line: 666, column: 10, scope: !2876)
!2900 = !DILocation(line: 666, column: 8, scope: !2876)
!2901 = !DILocation(line: 668, column: 11, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 668, column: 6)
!2903 = !DILocation(line: 668, column: 16, scope: !2902)
!2904 = !DILocation(line: 668, column: 34, scope: !2902)
!2905 = !DILocation(line: 668, column: 21, scope: !2902)
!2906 = !DILocation(line: 670, column: 20, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 670, column: 10)
!2908 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 669, column: 2)
!2909 = !DILocation(line: 670, column: 10, scope: !2908)
!2910 = !DILocation(line: 671, column: 39, scope: !2907)
!2911 = !DILocation(line: 671, column: 3, scope: !2907)
!2912 = !DILocation(line: 674, column: 48, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 674, column: 10)
!2914 = !DILocation(line: 674, column: 28, scope: !2913)
!2915 = !DILocation(line: 675, column: 29, scope: !2913)
!2916 = !DILocation(line: 675, column: 7, scope: !2913)
!2917 = !DILocation(line: 674, column: 15, scope: !2913)
!2918 = !DILocation(line: 674, column: 10, scope: !2908)
!2919 = !DILocation(line: 676, column: 35, scope: !2913)
!2920 = !DILocation(line: 676, column: 3, scope: !2913)
!2921 = !DILocation(line: 680, column: 24, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 680, column: 10)
!2923 = !DILocation(line: 680, column: 10, scope: !2908)
!2924 = !DILocation(line: 682, column: 7, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !1, line: 682, column: 7)
!2926 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 681, column: 6)
!2927 = !DILocation(line: 682, column: 17, scope: !2925)
!2928 = !DILocation(line: 682, column: 20, scope: !2925)
!2929 = !DILocation(line: 682, column: 41, scope: !2925)
!2930 = !DILocation(line: 682, column: 7, scope: !2926)
!2931 = !DILocation(line: 683, column: 24, scope: !2925)
!2932 = !DILocation(line: 683, column: 22, scope: !2925)
!2933 = !DILocation(line: 683, column: 19, scope: !2925)
!2934 = !DILocation(line: 687, column: 21, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 687, column: 10)
!2936 = !DILocation(line: 683, column: 7, scope: !2925)
!2937 = !DILocation(line: 685, column: 7, scope: !2925)
!2938 = !DILocation(line: 687, column: 30, scope: !2935)
!2939 = !DILocation(line: 687, column: 10, scope: !2908)
!2940 = !DILocation(line: 689, column: 24, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2935, file: !1, line: 688, column: 6)
!2942 = !{!2403, !2381, i64 352}
!2943 = !DILocation(line: 689, column: 17, scope: !2941)
!2944 = !DILocation(line: 690, column: 16, scope: !2941)
!2945 = !DILocation(line: 691, column: 6, scope: !2941)
!2946 = !DILocation(line: 694, column: 10, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2876, file: !1, line: 694, column: 6)
!2948 = !DILocation(line: 694, column: 23, scope: !2947)
!2949 = !DILocation(line: 695, column: 17, scope: !2947)
!2950 = !DILocation(line: 695, column: 6, scope: !2947)
!2951 = distinct !{!2951, !2873, !2952}
!2952 = !DILocation(line: 696, column: 5, scope: !2844)
!2953 = !DILocation(line: 697, column: 5, scope: !2844)
!2954 = distinct !DISubprogram(name: "update_search_hl", scope: !1, file: !1, line: 709, type: !2955, isLocal: false, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2957)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!692, !752, !767, !690, !2847, !2423, !1032, !1032, !692, !692}
!2957 = !{!2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2977}
!2958 = !DILocalVariable(name: "wp", arg: 1, scope: !2954, file: !1, line: 710, type: !752)
!2959 = !DILocalVariable(name: "lnum", arg: 2, scope: !2954, file: !1, line: 711, type: !767)
!2960 = !DILocalVariable(name: "col", arg: 3, scope: !2954, file: !1, line: 712, type: !690)
!2961 = !DILocalVariable(name: "line", arg: 4, scope: !2954, file: !1, line: 713, type: !2847)
!2962 = !DILocalVariable(name: "search_hl", arg: 5, scope: !2954, file: !1, line: 714, type: !2423)
!2963 = !DILocalVariable(name: "has_match_conc", arg: 6, scope: !2954, file: !1, line: 715, type: !1032)
!2964 = !DILocalVariable(name: "match_conc", arg: 7, scope: !2954, file: !1, line: 716, type: !1032)
!2965 = !DILocalVariable(name: "did_line_attr", arg: 8, scope: !2954, file: !1, line: 717, type: !692)
!2966 = !DILocalVariable(name: "lcs_eol_one", arg: 9, scope: !2954, file: !1, line: 718, type: !692)
!2967 = !DILocalVariable(name: "cur", scope: !2954, file: !1, line: 720, type: !701)
!2968 = !DILocalVariable(name: "shl", scope: !2954, file: !1, line: 721, type: !2423)
!2969 = !DILocalVariable(name: "shl_flag", scope: !2954, file: !1, line: 722, type: !692)
!2970 = !DILocalVariable(name: "pos_inprogress", scope: !2954, file: !1, line: 724, type: !692)
!2971 = !DILocalVariable(name: "search_attr", scope: !2954, file: !1, line: 726, type: !692)
!2972 = !DILocalVariable(name: "next_col", scope: !2973, file: !1, line: 752, type: !692)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !1, line: 751, column: 6)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !1, line: 748, column: 10)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !1, line: 747, column: 2)
!2976 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 733, column: 5)
!2977 = !DILocalVariable(name: "p", scope: !2978, file: !1, line: 796, type: !694)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !1, line: 795, column: 4)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !1, line: 794, column: 8)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !1, line: 791, column: 7)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !1, line: 790, column: 11)
!2982 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 783, column: 3)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !1, line: 782, column: 7)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 772, column: 6)
!2985 = distinct !DILexicalBlock(scope: !2974, file: !1, line: 771, column: 15)
!2986 = !DILocation(line: 710, column: 13, scope: !2954)
!2987 = !DILocation(line: 711, column: 14, scope: !2954)
!2988 = !DILocation(line: 712, column: 14, scope: !2954)
!2989 = !DILocation(line: 713, column: 15, scope: !2954)
!2990 = !DILocation(line: 714, column: 15, scope: !2954)
!2991 = !DILocation(line: 715, column: 11, scope: !2954)
!2992 = !DILocation(line: 716, column: 11, scope: !2954)
!2993 = !DILocation(line: 717, column: 10, scope: !2954)
!2994 = !DILocation(line: 718, column: 10, scope: !2954)
!2995 = !DILocation(line: 726, column: 10, scope: !2954)
!2996 = !DILocation(line: 730, column: 15, scope: !2954)
!2997 = !DILocation(line: 720, column: 18, scope: !2954)
!2998 = !DILocation(line: 731, column: 16, scope: !2954)
!2999 = !DILocation(line: 722, column: 10, scope: !2954)
!3000 = !DILocation(line: 732, column: 16, scope: !2954)
!3001 = !DILocation(line: 732, column: 36, scope: !2954)
!3002 = !DILocation(line: 732, column: 24, scope: !2954)
!3003 = !DILocation(line: 732, column: 5, scope: !2954)
!3004 = !DILocation(line: 735, column: 3, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2976, file: !1, line: 734, column: 6)
!3006 = !DILocation(line: 735, column: 11, scope: !3005)
!3007 = !DILocation(line: 736, column: 4, scope: !3005)
!3008 = !DILocation(line: 736, column: 12, scope: !3005)
!3009 = !{!2400, !2381, i64 12}
!3010 = !DILocation(line: 736, column: 21, scope: !3005)
!3011 = !DILocation(line: 734, column: 6, scope: !2976)
!3012 = !DILocation(line: 742, column: 18, scope: !3005)
!3013 = !DILocation(line: 721, column: 14, scope: !2954)
!3014 = !DILocation(line: 743, column: 6, scope: !2976)
!3015 = !DILocation(line: 744, column: 15, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2976, file: !1, line: 743, column: 6)
!3017 = !DILocation(line: 744, column: 19, scope: !3016)
!3018 = !DILocation(line: 724, column: 10, scope: !2954)
!3019 = !DILocation(line: 746, column: 17, scope: !2976)
!3020 = !DILocation(line: 746, column: 33, scope: !2976)
!3021 = !DILocation(line: 746, column: 25, scope: !2976)
!3022 = !DILocation(line: 748, column: 15, scope: !2974)
!3023 = !DILocation(line: 748, column: 24, scope: !2974)
!3024 = !DILocation(line: 749, column: 14, scope: !2974)
!3025 = !DILocation(line: 749, column: 7, scope: !2974)
!3026 = !DILocation(line: 750, column: 14, scope: !2974)
!3027 = !DILocation(line: 752, column: 24, scope: !2973)
!3028 = !DILocation(line: 752, column: 35, scope: !2973)
!3029 = !DILocation(line: 752, column: 41, scope: !2973)
!3030 = !DILocation(line: 752, column: 22, scope: !2973)
!3031 = !DILocation(line: 752, column: 7, scope: !2973)
!3032 = !DILocation(line: 754, column: 12, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !2973, file: !1, line: 754, column: 7)
!3034 = !DILocation(line: 754, column: 19, scope: !3033)
!3035 = !DILocation(line: 754, column: 7, scope: !2973)
!3036 = !DILocation(line: 755, column: 19, scope: !3033)
!3037 = !DILocation(line: 755, column: 7, scope: !3033)
!3038 = !DILocation(line: 756, column: 24, scope: !2973)
!3039 = !DILocation(line: 756, column: 17, scope: !2973)
!3040 = !DILocation(line: 761, column: 4, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2973, file: !1, line: 760, column: 7)
!3042 = !DILocation(line: 762, column: 7, scope: !3041)
!3043 = !DILocation(line: 762, column: 48, scope: !3041)
!3044 = !DILocation(line: 762, column: 40, scope: !3041)
!3045 = !DILocation(line: 760, column: 7, scope: !2973)
!3046 = !DILocation(line: 764, column: 37, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3041, file: !1, line: 763, column: 3)
!3048 = !DILocation(line: 764, column: 29, scope: !3047)
!3049 = !DILocation(line: 764, column: 25, scope: !3047)
!3050 = !DILocation(line: 764, column: 23, scope: !3047)
!3051 = !DILocation(line: 765, column: 26, scope: !3047)
!3052 = !{!2400, !2381, i64 916}
!3053 = !DILocation(line: 765, column: 19, scope: !3047)
!3054 = !DILocation(line: 766, column: 3, scope: !3047)
!3055 = !DILocation(line: 768, column: 23, scope: !3041)
!3056 = !DILocation(line: 771, column: 19, scope: !2985)
!3057 = !DILocation(line: 771, column: 15, scope: !2974)
!3058 = !DILocation(line: 773, column: 17, scope: !2984)
!3059 = !DILocation(line: 774, column: 3, scope: !2984)
!3060 = !DILocation(line: 776, column: 34, scope: !2984)
!3061 = !DILocation(line: 776, column: 46, scope: !2984)
!3062 = !DILocation(line: 776, column: 50, scope: !2984)
!3063 = !DILocation(line: 776, column: 20, scope: !2984)
!3064 = !DILocation(line: 780, column: 26, scope: !2984)
!3065 = !DILocation(line: 780, column: 11, scope: !2984)
!3066 = !DILocation(line: 780, column: 9, scope: !2984)
!3067 = !DILocation(line: 782, column: 12, scope: !2983)
!3068 = !DILocation(line: 782, column: 17, scope: !2983)
!3069 = !DILocation(line: 782, column: 7, scope: !2984)
!3070 = !DILocation(line: 784, column: 43, scope: !2982)
!3071 = !DILocation(line: 784, column: 21, scope: !2982)
!3072 = !DILocation(line: 785, column: 29, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !2982, file: !1, line: 785, column: 11)
!3074 = !DILocation(line: 785, column: 34, scope: !3073)
!3075 = !DILocation(line: 785, column: 11, scope: !2982)
!3076 = !DILocation(line: 786, column: 36, scope: !3073)
!3077 = !DILocation(line: 786, column: 4, scope: !3073)
!3078 = !DILocation(line: 790, column: 25, scope: !2981)
!3079 = !DILocation(line: 790, column: 11, scope: !2982)
!3080 = !DILocation(line: 794, column: 8, scope: !2979)
!3081 = !DILocation(line: 794, column: 8, scope: !2980)
!3082 = !DILocation(line: 796, column: 26, scope: !2978)
!3083 = !DILocation(line: 796, column: 16, scope: !2978)
!3084 = !DILocation(line: 798, column: 12, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !2978, file: !1, line: 798, column: 12)
!3086 = !DILocation(line: 798, column: 15, scope: !3085)
!3087 = !DILocation(line: 798, column: 12, scope: !2978)
!3088 = !DILocation(line: 800, column: 5, scope: !3085)
!3089 = !DILocation(line: 802, column: 22, scope: !3085)
!3090 = !DILocation(line: 802, column: 20, scope: !3085)
!3091 = !DILocation(line: 802, column: 17, scope: !3085)
!3092 = !DILocation(line: 805, column: 8, scope: !2979)
!3093 = !DILocation(line: 746, column: 49, scope: !2976)
!3094 = distinct !{!3094, !3095, !3096}
!3095 = !DILocation(line: 746, column: 2, scope: !2976)
!3096 = !DILocation(line: 814, column: 2, scope: !2976)
!3097 = !DILocation(line: 815, column: 10, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !2976, file: !1, line: 815, column: 6)
!3099 = !DILocation(line: 815, column: 23, scope: !3098)
!3100 = !DILocation(line: 816, column: 17, scope: !3098)
!3101 = !DILocation(line: 816, column: 6, scope: !3098)
!3102 = distinct !{!3102, !3003, !3103}
!3103 = !DILocation(line: 817, column: 5, scope: !2954)
!3104 = !DILocation(line: 821, column: 15, scope: !2954)
!3105 = !DILocation(line: 822, column: 16, scope: !2954)
!3106 = !DILocation(line: 823, column: 16, scope: !2954)
!3107 = !DILocation(line: 823, column: 36, scope: !2954)
!3108 = !DILocation(line: 823, column: 24, scope: !2954)
!3109 = !DILocation(line: 823, column: 5, scope: !2954)
!3110 = !DILocation(line: 826, column: 3, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !1, line: 825, column: 6)
!3112 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 824, column: 5)
!3113 = !DILocation(line: 826, column: 11, scope: !3111)
!3114 = !DILocation(line: 826, column: 19, scope: !3111)
!3115 = !DILocation(line: 827, column: 9, scope: !3111)
!3116 = !DILocation(line: 827, column: 18, scope: !3111)
!3117 = !DILocation(line: 825, column: 6, scope: !3112)
!3118 = !DILocation(line: 834, column: 11, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3112, file: !1, line: 834, column: 6)
!3120 = !DILocation(line: 834, column: 20, scope: !3119)
!3121 = !DILocation(line: 834, column: 6, scope: !3112)
!3122 = !DILocation(line: 836, column: 23, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3112, file: !1, line: 836, column: 6)
!3124 = !DILocation(line: 833, column: 18, scope: !3111)
!3125 = !DILocation(line: 836, column: 10, scope: !3123)
!3126 = !DILocation(line: 837, column: 17, scope: !3123)
!3127 = !DILocation(line: 837, column: 6, scope: !3123)
!3128 = distinct !{!3128, !3109, !3129}
!3129 = !DILocation(line: 838, column: 5, scope: !2954)
!3130 = !DILocation(line: 840, column: 11, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 840, column: 9)
!3132 = !DILocation(line: 840, column: 17, scope: !3131)
!3133 = !DILocation(line: 840, column: 9, scope: !3131)
!3134 = !DILocation(line: 840, column: 24, scope: !3131)
!3135 = !DILocation(line: 840, column: 31, scope: !3131)
!3136 = !DILocation(line: 840, column: 49, scope: !3131)
!3137 = !DILocation(line: 841, column: 12, scope: !3131)
!3138 = !DILocation(line: 841, column: 20, scope: !3131)
!3139 = !{!2380, !2381, i64 1044}
!3140 = !DILocation(line: 841, column: 16, scope: !3131)
!3141 = !DILocation(line: 841, column: 44, scope: !3131)
!3142 = !DILocation(line: 841, column: 29, scope: !3131)
!3143 = !DILocation(line: 842, column: 2, scope: !3131)
!3144 = !DILocation(line: 843, column: 5, scope: !2954)
!3145 = distinct !DISubprogram(name: "get_prevcol_hl_flag", scope: !1, file: !1, line: 847, type: !3146, isLocal: false, isDefinition: true, scopeLine: 848, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3148)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!692, !752, !2423, !693}
!3148 = !{!3149, !3150, !3151, !3152, !3153, !3154}
!3149 = !DILocalVariable(name: "wp", arg: 1, scope: !3145, file: !1, line: 847, type: !752)
!3150 = !DILocalVariable(name: "search_hl", arg: 2, scope: !3145, file: !1, line: 847, type: !2423)
!3151 = !DILocalVariable(name: "curcol", arg: 3, scope: !3145, file: !1, line: 847, type: !693)
!3152 = !DILocalVariable(name: "prevcol", scope: !3145, file: !1, line: 849, type: !693)
!3153 = !DILocalVariable(name: "prevcol_hl_flag", scope: !3145, file: !1, line: 850, type: !692)
!3154 = !DILocalVariable(name: "cur", scope: !3145, file: !1, line: 851, type: !701)
!3155 = !DILocation(line: 847, column: 28, scope: !3145)
!3156 = !DILocation(line: 847, column: 41, scope: !3145)
!3157 = !DILocation(line: 847, column: 57, scope: !3145)
!3158 = !DILocation(line: 849, column: 10, scope: !3145)
!3159 = !DILocation(line: 850, column: 10, scope: !3145)
!3160 = !DILocation(line: 855, column: 9, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3145, file: !1, line: 855, column: 9)
!3162 = !DILocation(line: 855, column: 9, scope: !3145)
!3163 = !DILocation(line: 860, column: 20, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3145, file: !1, line: 860, column: 9)
!3165 = !{!2380, !2381, i64 1164}
!3166 = !DILocation(line: 860, column: 16, scope: !3164)
!3167 = !DILocation(line: 860, column: 35, scope: !3164)
!3168 = !DILocation(line: 860, column: 51, scope: !3164)
!3169 = !DILocation(line: 860, column: 9, scope: !3164)
!3170 = !DILocation(line: 860, column: 62, scope: !3164)
!3171 = !DILocation(line: 860, column: 9, scope: !3145)
!3172 = !DILocation(line: 866, column: 21, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3145, file: !1, line: 866, column: 9)
!3174 = !DILocation(line: 866, column: 10, scope: !3173)
!3175 = !DILocation(line: 866, column: 31, scope: !3173)
!3176 = !DILocation(line: 866, column: 63, scope: !3173)
!3177 = !DILocation(line: 866, column: 46, scope: !3173)
!3178 = !DILocation(line: 866, column: 43, scope: !3173)
!3179 = !DILocation(line: 867, column: 3, scope: !3173)
!3180 = !DILocation(line: 867, column: 15, scope: !3173)
!3181 = !DILocation(line: 868, column: 12, scope: !3173)
!3182 = !DILocation(line: 868, column: 26, scope: !3173)
!3183 = !DILocation(line: 868, column: 33, scope: !3173)
!3184 = !DILocation(line: 866, column: 9, scope: !3145)
!3185 = !DILocation(line: 872, column: 12, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 871, column: 5)
!3187 = !DILocation(line: 851, column: 18, scope: !3145)
!3188 = !DILocation(line: 873, column: 13, scope: !3186)
!3189 = !DILocation(line: 873, column: 2, scope: !3186)
!3190 = !DILocation(line: 875, column: 19, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !1, line: 875, column: 10)
!3192 = distinct !DILexicalBlock(scope: !3186, file: !1, line: 874, column: 2)
!3193 = !{!2400, !2381, i64 888}
!3194 = !DILocation(line: 875, column: 11, scope: !3191)
!3195 = !DILocation(line: 875, column: 29, scope: !3191)
!3196 = !DILocation(line: 875, column: 58, scope: !3191)
!3197 = !{!2400, !2381, i64 880}
!3198 = !DILocation(line: 875, column: 44, scope: !3191)
!3199 = !DILocation(line: 875, column: 41, scope: !3191)
!3200 = !DILocation(line: 876, column: 4, scope: !3191)
!3201 = !DILocation(line: 876, column: 16, scope: !3191)
!3202 = !DILocation(line: 877, column: 8, scope: !3191)
!3203 = !DILocation(line: 877, column: 19, scope: !3191)
!3204 = !{!2400, !2381, i64 884}
!3205 = !DILocation(line: 877, column: 26, scope: !3191)
!3206 = !DILocation(line: 875, column: 10, scope: !3192)
!3207 = !DILocation(line: 882, column: 17, scope: !3192)
!3208 = distinct !{!3208, !3189, !3209}
!3209 = !DILocation(line: 883, column: 2, scope: !3186)
!3210 = !DILocation(line: 886, column: 1, scope: !3145)
!3211 = distinct !DISubprogram(name: "get_search_match_hl", scope: !1, file: !1, line: 893, type: !3212, isLocal: false, isDefinition: true, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3214)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{null, !752, !2423, !693, !1032}
!3214 = !{!3215, !3216, !3217, !3218, !3219, !3220, !3221}
!3215 = !DILocalVariable(name: "wp", arg: 1, scope: !3211, file: !1, line: 893, type: !752)
!3216 = !DILocalVariable(name: "search_hl", arg: 2, scope: !3211, file: !1, line: 893, type: !2423)
!3217 = !DILocalVariable(name: "col", arg: 3, scope: !3211, file: !1, line: 893, type: !693)
!3218 = !DILocalVariable(name: "char_attr", arg: 4, scope: !3211, file: !1, line: 893, type: !1032)
!3219 = !DILocalVariable(name: "cur", scope: !3211, file: !1, line: 895, type: !701)
!3220 = !DILocalVariable(name: "shl", scope: !3211, file: !1, line: 896, type: !2423)
!3221 = !DILocalVariable(name: "shl_flag", scope: !3211, file: !1, line: 897, type: !692)
!3222 = !DILocation(line: 893, column: 28, scope: !3211)
!3223 = !DILocation(line: 893, column: 41, scope: !3211)
!3224 = !DILocation(line: 893, column: 57, scope: !3211)
!3225 = !DILocation(line: 893, column: 67, scope: !3211)
!3226 = !DILocation(line: 900, column: 15, scope: !3211)
!3227 = !DILocation(line: 895, column: 18, scope: !3211)
!3228 = !DILocation(line: 901, column: 16, scope: !3211)
!3229 = !DILocation(line: 897, column: 10, scope: !3211)
!3230 = !DILocation(line: 902, column: 16, scope: !3211)
!3231 = !DILocation(line: 902, column: 36, scope: !3211)
!3232 = !DILocation(line: 902, column: 24, scope: !3211)
!3233 = !DILocation(line: 902, column: 5, scope: !3211)
!3234 = !DILocation(line: 905, column: 3, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3236, file: !1, line: 904, column: 6)
!3236 = distinct !DILexicalBlock(scope: !3211, file: !1, line: 903, column: 5)
!3237 = !DILocation(line: 906, column: 4, scope: !3235)
!3238 = !DILocation(line: 906, column: 12, scope: !3235)
!3239 = !DILocation(line: 906, column: 21, scope: !3235)
!3240 = !DILocation(line: 907, column: 7, scope: !3235)
!3241 = !DILocation(line: 913, column: 18, scope: !3235)
!3242 = !DILocation(line: 896, column: 14, scope: !3211)
!3243 = !DILocation(line: 914, column: 28, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3236, file: !1, line: 914, column: 6)
!3245 = !DILocation(line: 914, column: 17, scope: !3244)
!3246 = !DILocation(line: 914, column: 14, scope: !3244)
!3247 = !DILocation(line: 915, column: 3, scope: !3244)
!3248 = !DILocation(line: 915, column: 11, scope: !3244)
!3249 = !DILocation(line: 915, column: 24, scope: !3244)
!3250 = !DILocation(line: 915, column: 33, scope: !3244)
!3251 = !DILocation(line: 915, column: 28, scope: !3244)
!3252 = !DILocation(line: 914, column: 6, scope: !3236)
!3253 = !DILocation(line: 916, column: 24, scope: !3244)
!3254 = !DILocation(line: 916, column: 17, scope: !3244)
!3255 = !DILocation(line: 916, column: 6, scope: !3244)
!3256 = !DILocation(line: 917, column: 10, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3236, file: !1, line: 917, column: 6)
!3258 = !DILocation(line: 917, column: 23, scope: !3257)
!3259 = !DILocation(line: 918, column: 17, scope: !3257)
!3260 = !DILocation(line: 918, column: 6, scope: !3257)
!3261 = distinct !{!3261, !3233, !3262}
!3262 = !DILocation(line: 919, column: 5, scope: !3211)
!3263 = !DILocation(line: 920, column: 1, scope: !3211)
!3264 = distinct !DISubprogram(name: "f_clearmatches", scope: !1, file: !1, line: 959, type: !3265, isLocal: false, isDefinition: true, scopeLine: 960, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3267)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{null, !1104, !1104}
!3267 = !{!3268, !3269, !3270}
!3268 = !DILocalVariable(name: "argvars", arg: 1, scope: !3264, file: !1, line: 959, type: !1104)
!3269 = !DILocalVariable(name: "rettv", arg: 2, scope: !3264, file: !1, line: 959, type: !1104)
!3270 = !DILocalVariable(name: "win", scope: !3264, file: !1, line: 962, type: !752)
!3271 = !DILocation(line: 959, column: 26, scope: !3264)
!3272 = !DILocation(line: 959, column: 52, scope: !3264)
!3273 = !DILocation(line: 962, column: 20, scope: !3264)
!3274 = !DILocation(line: 962, column: 14, scope: !3264)
!3275 = !DILocation(line: 964, column: 13, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3264, file: !1, line: 964, column: 9)
!3277 = !DILocation(line: 964, column: 9, scope: !3264)
!3278 = !DILocation(line: 285, column: 22, scope: !2371, inlinedAt: !3279)
!3279 = distinct !DILocation(line: 965, column: 2, scope: !3276)
!3280 = !DILocation(line: 289, column: 16, scope: !2371, inlinedAt: !3279)
!3281 = !DILocation(line: 289, column: 29, scope: !2371, inlinedAt: !3279)
!3282 = !DILocation(line: 289, column: 5, scope: !2371, inlinedAt: !3279)
!3283 = !DILocation(line: 291, column: 24, scope: !2398, inlinedAt: !3279)
!3284 = !DILocation(line: 287, column: 18, scope: !2371, inlinedAt: !3279)
!3285 = !DILocation(line: 292, column: 38, scope: !2398, inlinedAt: !3279)
!3286 = !DILocation(line: 292, column: 2, scope: !2398, inlinedAt: !3279)
!3287 = !DILocation(line: 293, column: 15, scope: !2398, inlinedAt: !3279)
!3288 = !DILocation(line: 293, column: 29, scope: !2398, inlinedAt: !3279)
!3289 = !DILocation(line: 293, column: 2, scope: !2398, inlinedAt: !3279)
!3290 = !DILocation(line: 294, column: 15, scope: !2398, inlinedAt: !3279)
!3291 = !DILocation(line: 294, column: 2, scope: !2398, inlinedAt: !3279)
!3292 = !DILocation(line: 295, column: 19, scope: !2398, inlinedAt: !3279)
!3293 = !DILocation(line: 297, column: 5, scope: !2371, inlinedAt: !3279)
!3294 = !DILocation(line: 965, column: 2, scope: !3276)
!3295 = !DILocation(line: 967, column: 1, scope: !3264)
!3296 = distinct !DISubprogram(name: "f_getmatches", scope: !1, file: !1, line: 973, type: !3265, isLocal: false, isDefinition: true, scopeLine: 974, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3297)
!3297 = !{!3298, !3299, !3300, !3301, !3302, !3303, !3304, !3311, !3315, !3316}
!3298 = !DILocalVariable(name: "argvars", arg: 1, scope: !3296, file: !1, line: 973, type: !1104)
!3299 = !DILocalVariable(name: "rettv", arg: 2, scope: !3296, file: !1, line: 973, type: !1104)
!3300 = !DILocalVariable(name: "dict", scope: !3296, file: !1, line: 976, type: !961)
!3301 = !DILocalVariable(name: "cur", scope: !3296, file: !1, line: 977, type: !701)
!3302 = !DILocalVariable(name: "i", scope: !3296, file: !1, line: 978, type: !692)
!3303 = !DILocalVariable(name: "win", scope: !3296, file: !1, line: 979, type: !752)
!3304 = !DILocalVariable(name: "llpos", scope: !3305, file: !1, line: 995, type: !2742)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !1, line: 994, column: 6)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 993, column: 6)
!3307 = distinct !DILexicalBlock(scope: !3308, file: !1, line: 993, column: 6)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !1, line: 991, column: 2)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !1, line: 990, column: 6)
!3310 = distinct !DILexicalBlock(scope: !3296, file: !1, line: 986, column: 5)
!3311 = !DILocalVariable(name: "buf", scope: !3305, file: !1, line: 996, type: !3312)
!3312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !700, size: 240, elements: !3313)
!3313 = !{!3314}
!3314 = !DISubrange(count: 30)
!3315 = !DILocalVariable(name: "l", scope: !3305, file: !1, line: 997, type: !904)
!3316 = !DILocalVariable(name: "buf", scope: !3317, file: !1, line: 1025, type: !3319)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 1024, column: 2)
!3318 = distinct !DILexicalBlock(scope: !3310, file: !1, line: 1023, column: 6)
!3319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 176, elements: !3320)
!3320 = !{!3321}
!3321 = !DISubrange(count: 22)
!3322 = !DILocation(line: 973, column: 24, scope: !3296)
!3323 = !DILocation(line: 973, column: 50, scope: !3296)
!3324 = !DILocation(line: 979, column: 18, scope: !3296)
!3325 = !DILocation(line: 979, column: 12, scope: !3296)
!3326 = !DILocation(line: 981, column: 9, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3296, file: !1, line: 981, column: 9)
!3328 = !DILocation(line: 981, column: 33, scope: !3327)
!3329 = !DILocation(line: 981, column: 48, scope: !3327)
!3330 = !DILocation(line: 981, column: 41, scope: !3327)
!3331 = !DILocation(line: 984, column: 16, scope: !3296)
!3332 = !DILocation(line: 977, column: 18, scope: !3296)
!3333 = !DILocation(line: 985, column: 16, scope: !3296)
!3334 = !DILocation(line: 985, column: 5, scope: !3296)
!3335 = !DILocation(line: 987, column: 9, scope: !3310)
!3336 = !DILocation(line: 976, column: 13, scope: !3296)
!3337 = !DILocation(line: 988, column: 11, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3310, file: !1, line: 988, column: 6)
!3339 = !DILocation(line: 988, column: 6, scope: !3310)
!3340 = !DILocation(line: 990, column: 17, scope: !3309)
!3341 = !DILocation(line: 990, column: 25, scope: !3309)
!3342 = !DILocation(line: 990, column: 6, scope: !3310)
!3343 = !DILocation(line: 996, column: 3, scope: !3305)
!3344 = !DILocation(line: 978, column: 10, scope: !3296)
!3345 = !DILocation(line: 996, column: 8, scope: !3305)
!3346 = !DILocation(line: 1000, column: 14, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3305, file: !1, line: 1000, column: 7)
!3348 = !DILocation(line: 1000, column: 19, scope: !3347)
!3349 = !DILocation(line: 1000, column: 7, scope: !3305)
!3350 = !DILocation(line: 1002, column: 7, scope: !3305)
!3351 = !DILocation(line: 997, column: 11, scope: !3305)
!3352 = !DILocation(line: 1003, column: 9, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3305, file: !1, line: 1003, column: 7)
!3354 = !DILocation(line: 1003, column: 7, scope: !3305)
!3355 = !DILocation(line: 1005, column: 45, scope: !3305)
!3356 = !DILocation(line: 1005, column: 3, scope: !3305)
!3357 = !DILocation(line: 1006, column: 14, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3305, file: !1, line: 1006, column: 7)
!3359 = !DILocation(line: 1006, column: 18, scope: !3358)
!3360 = !DILocation(line: 1006, column: 7, scope: !3305)
!3361 = !DILocation(line: 1008, column: 29, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3358, file: !1, line: 1007, column: 3)
!3363 = !DILocation(line: 1008, column: 7, scope: !3362)
!3364 = !DILocation(line: 1009, column: 49, scope: !3362)
!3365 = !DILocation(line: 1009, column: 29, scope: !3362)
!3366 = !DILocation(line: 1009, column: 7, scope: !3362)
!3367 = !DILocation(line: 1010, column: 3, scope: !3362)
!3368 = !DILocation(line: 1011, column: 27, scope: !3305)
!3369 = !DILocation(line: 1011, column: 3, scope: !3305)
!3370 = !DILocation(line: 1012, column: 3, scope: !3305)
!3371 = !DILocation(line: 1013, column: 6, scope: !3306)
!3372 = !DILocation(line: 993, column: 20, scope: !3306)
!3373 = !DILocation(line: 993, column: 6, scope: !3307)
!3374 = distinct !{!3374, !3373, !3375}
!3375 = !DILocation(line: 1013, column: 6, scope: !3307)
!3376 = !DILocation(line: 1017, column: 44, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3309, file: !1, line: 1016, column: 2)
!3378 = !DILocation(line: 1017, column: 6, scope: !3377)
!3379 = !DILocation(line: 1019, column: 50, scope: !3310)
!3380 = !DILocation(line: 1019, column: 33, scope: !3310)
!3381 = !DILocation(line: 1019, column: 2, scope: !3310)
!3382 = !DILocation(line: 1020, column: 47, scope: !3310)
!3383 = !DILocation(line: 1020, column: 36, scope: !3310)
!3384 = !DILocation(line: 1020, column: 2, scope: !3310)
!3385 = !DILocation(line: 1021, column: 41, scope: !3310)
!3386 = !{!2400, !2381, i64 8}
!3387 = !DILocation(line: 1021, column: 30, scope: !3310)
!3388 = !DILocation(line: 1021, column: 2, scope: !3310)
!3389 = !DILocation(line: 1023, column: 11, scope: !3318)
!3390 = !DILocation(line: 1023, column: 6, scope: !3318)
!3391 = !DILocation(line: 1023, column: 6, scope: !3310)
!3392 = !DILocation(line: 1025, column: 6, scope: !3317)
!3393 = !DILocation(line: 1025, column: 13, scope: !3317)
!3394 = !DILocation(line: 1027, column: 12, scope: !3317)
!3395 = !DILocation(line: 1027, column: 10, scope: !3317)
!3396 = !DILocation(line: 1027, column: 6, scope: !3317)
!3397 = !DILocation(line: 1027, column: 57, scope: !3317)
!3398 = !DILocation(line: 1028, column: 6, scope: !3317)
!3399 = !DILocation(line: 1029, column: 2, scope: !3318)
!3400 = !DILocation(line: 1029, column: 2, scope: !3317)
!3401 = !DILocation(line: 1031, column: 31, scope: !3310)
!3402 = !DILocation(line: 1031, column: 2, scope: !3310)
!3403 = !DILocation(line: 1032, column: 13, scope: !3310)
!3404 = distinct !{!3404, !3334, !3405}
!3405 = !DILocation(line: 1033, column: 5, scope: !3296)
!3406 = !DILocation(line: 1035, column: 1, scope: !3296)
!3407 = distinct !DISubprogram(name: "f_setmatches", scope: !1, file: !1, line: 1041, type: !3265, isLocal: false, isDefinition: true, scopeLine: 1042, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3408)
!3408 = !{!3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3420, !3421, !3423, !3424, !3425, !3426}
!3409 = !DILocalVariable(name: "argvars", arg: 1, scope: !3407, file: !1, line: 1041, type: !1104)
!3410 = !DILocalVariable(name: "rettv", arg: 2, scope: !3407, file: !1, line: 1041, type: !1104)
!3411 = !DILocalVariable(name: "l", scope: !3407, file: !1, line: 1044, type: !904)
!3412 = !DILocalVariable(name: "li", scope: !3407, file: !1, line: 1045, type: !909)
!3413 = !DILocalVariable(name: "d", scope: !3407, file: !1, line: 1046, type: !961)
!3414 = !DILocalVariable(name: "s", scope: !3407, file: !1, line: 1047, type: !904)
!3415 = !DILocalVariable(name: "win", scope: !3407, file: !1, line: 1048, type: !752)
!3416 = !DILocalVariable(name: "i", scope: !3417, file: !1, line: 1088, type: !692)
!3417 = distinct !DILexicalBlock(scope: !3418, file: !1, line: 1087, column: 2)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 1060, column: 5)
!3419 = distinct !DILexicalBlock(scope: !3407, file: !1, line: 1059, column: 9)
!3420 = !DILocalVariable(name: "buf", scope: !3417, file: !1, line: 1089, type: !3312)
!3421 = !DILocalVariable(name: "di", scope: !3417, file: !1, line: 1090, type: !3422)
!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!3423 = !DILocalVariable(name: "group", scope: !3417, file: !1, line: 1091, type: !694)
!3424 = !DILocalVariable(name: "priority", scope: !3417, file: !1, line: 1092, type: !692)
!3425 = !DILocalVariable(name: "id", scope: !3417, file: !1, line: 1093, type: !692)
!3426 = !DILocalVariable(name: "conceal", scope: !3417, file: !1, line: 1094, type: !694)
!3427 = !DILocation(line: 1041, column: 24, scope: !3407)
!3428 = !DILocation(line: 1041, column: 50, scope: !3407)
!3429 = !DILocation(line: 1047, column: 13, scope: !3407)
!3430 = !DILocation(line: 1048, column: 18, scope: !3407)
!3431 = !DILocation(line: 1048, column: 12, scope: !3407)
!3432 = !DILocation(line: 1050, column: 17, scope: !3407)
!3433 = !DILocation(line: 1050, column: 26, scope: !3407)
!3434 = !DILocation(line: 1051, column: 20, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3407, file: !1, line: 1051, column: 9)
!3436 = !{!2394, !2382, i64 0}
!3437 = !DILocation(line: 1051, column: 27, scope: !3435)
!3438 = !DILocation(line: 1051, column: 9, scope: !3407)
!3439 = !DILocation(line: 1053, column: 7, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3435, file: !1, line: 1052, column: 5)
!3441 = !DILocation(line: 1053, column: 2, scope: !3440)
!3442 = !DILocation(line: 1054, column: 2, scope: !3440)
!3443 = !DILocation(line: 1056, column: 13, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3407, file: !1, line: 1056, column: 9)
!3445 = !DILocation(line: 1056, column: 9, scope: !3407)
!3446 = !DILocation(line: 1059, column: 25, scope: !3419)
!3447 = !DILocation(line: 1059, column: 30, scope: !3419)
!3448 = !DILocation(line: 1044, column: 13, scope: !3407)
!3449 = !DILocation(line: 1059, column: 38, scope: !3419)
!3450 = !DILocation(line: 1059, column: 9, scope: !3407)
!3451 = !DILocation(line: 1063, column: 10, scope: !3418)
!3452 = !DILocation(line: 1045, column: 17, scope: !3407)
!3453 = !DILocation(line: 1064, column: 12, scope: !3418)
!3454 = !DILocation(line: 1064, column: 2, scope: !3418)
!3455 = !DILocation(line: 1066, column: 20, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !1, line: 1066, column: 10)
!3457 = distinct !DILexicalBlock(scope: !3418, file: !1, line: 1065, column: 2)
!3458 = !DILocation(line: 1081, column: 15, scope: !3457)
!3459 = distinct !{!3459, !3454, !3460}
!3460 = !DILocation(line: 1082, column: 2, scope: !3418)
!3461 = !{!3462, !2382, i64 16}
!3462 = !{!"listitem_S", !2384, i64 0, !2384, i64 8, !2394, i64 16}
!3463 = !DILocation(line: 1066, column: 27, scope: !3456)
!3464 = !DILocation(line: 1067, column: 7, scope: !3456)
!3465 = !DILocation(line: 1067, column: 25, scope: !3456)
!3466 = !DILocation(line: 1067, column: 30, scope: !3456)
!3467 = !DILocation(line: 1046, column: 13, scope: !3407)
!3468 = !DILocation(line: 1067, column: 38, scope: !3456)
!3469 = !DILocation(line: 1066, column: 10, scope: !3457)
!3470 = !DILocation(line: 1069, column: 8, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3456, file: !1, line: 1068, column: 6)
!3472 = !DILocation(line: 1069, column: 3, scope: !3471)
!3473 = !DILocation(line: 1070, column: 3, scope: !3471)
!3474 = !DILocation(line: 1072, column: 12, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3457, file: !1, line: 1072, column: 10)
!3476 = !DILocation(line: 1072, column: 48, scope: !3475)
!3477 = !DILocation(line: 1073, column: 4, scope: !3475)
!3478 = !DILocation(line: 1073, column: 8, scope: !3475)
!3479 = !DILocation(line: 1073, column: 46, scope: !3475)
!3480 = !DILocation(line: 1074, column: 8, scope: !3475)
!3481 = !DILocation(line: 1074, column: 11, scope: !3475)
!3482 = !DILocation(line: 1074, column: 46, scope: !3475)
!3483 = !DILocation(line: 1075, column: 4, scope: !3475)
!3484 = !DILocation(line: 1075, column: 7, scope: !3475)
!3485 = !DILocation(line: 1075, column: 46, scope: !3475)
!3486 = !DILocation(line: 1076, column: 4, scope: !3475)
!3487 = !DILocation(line: 1076, column: 7, scope: !3475)
!3488 = !DILocation(line: 1076, column: 40, scope: !3475)
!3489 = !DILocation(line: 1072, column: 10, scope: !3457)
!3490 = !DILocation(line: 1078, column: 8, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3475, file: !1, line: 1077, column: 6)
!3492 = !DILocation(line: 1078, column: 3, scope: !3491)
!3493 = !DILocation(line: 1079, column: 3, scope: !3491)
!3494 = !DILocation(line: 285, column: 22, scope: !2371, inlinedAt: !3495)
!3495 = distinct !DILocation(line: 1084, column: 2, scope: !3418)
!3496 = !DILocation(line: 289, column: 16, scope: !2371, inlinedAt: !3495)
!3497 = !DILocation(line: 289, column: 29, scope: !2371, inlinedAt: !3495)
!3498 = !DILocation(line: 289, column: 5, scope: !2371, inlinedAt: !3495)
!3499 = !DILocation(line: 291, column: 24, scope: !2398, inlinedAt: !3495)
!3500 = !DILocation(line: 287, column: 18, scope: !2371, inlinedAt: !3495)
!3501 = !DILocation(line: 292, column: 38, scope: !2398, inlinedAt: !3495)
!3502 = !DILocation(line: 292, column: 2, scope: !2398, inlinedAt: !3495)
!3503 = !DILocation(line: 293, column: 15, scope: !2398, inlinedAt: !3495)
!3504 = !DILocation(line: 293, column: 29, scope: !2398, inlinedAt: !3495)
!3505 = !DILocation(line: 293, column: 2, scope: !2398, inlinedAt: !3495)
!3506 = !DILocation(line: 294, column: 15, scope: !2398, inlinedAt: !3495)
!3507 = !DILocation(line: 294, column: 2, scope: !2398, inlinedAt: !3495)
!3508 = !DILocation(line: 295, column: 19, scope: !2398, inlinedAt: !3495)
!3509 = !DILocation(line: 297, column: 5, scope: !2371, inlinedAt: !3495)
!3510 = !DILocation(line: 1085, column: 10, scope: !3418)
!3511 = !{!3512, !2384, i64 0}
!3512 = !{!"listvar_S", !2384, i64 0, !2384, i64 8, !2382, i64 16, !2384, i64 40, !2384, i64 48, !2384, i64 56, !2384, i64 64, !2381, i64 72, !2381, i64 76, !2381, i64 80, !2381, i64 84, !2382, i64 88}
!3513 = !DILocation(line: 1086, column: 12, scope: !3418)
!3514 = !DILocation(line: 1086, column: 2, scope: !3418)
!3515 = !DILocation(line: 1088, column: 11, scope: !3417)
!3516 = !DILocation(line: 1089, column: 6, scope: !3417)
!3517 = !DILocation(line: 1089, column: 11, scope: !3417)
!3518 = !DILocation(line: 1096, column: 20, scope: !3417)
!3519 = !DILocation(line: 1096, column: 25, scope: !3417)
!3520 = !DILocation(line: 1097, column: 10, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3417, file: !1, line: 1097, column: 10)
!3522 = !DILocation(line: 1097, column: 48, scope: !3521)
!3523 = !DILocation(line: 1097, column: 10, scope: !3417)
!3524 = !DILocation(line: 1099, column: 9, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 1099, column: 7)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !1, line: 1098, column: 6)
!3527 = !DILocation(line: 1099, column: 7, scope: !3526)
!3528 = !DILocation(line: 1101, column: 11, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3525, file: !1, line: 1100, column: 3)
!3530 = !DILocation(line: 1102, column: 13, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3529, file: !1, line: 1102, column: 11)
!3532 = !DILocation(line: 1102, column: 11, scope: !3529)
!3533 = !DILocation(line: 1107, column: 3, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 1107, column: 3)
!3535 = !DILocation(line: 1109, column: 7, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 1108, column: 3)
!3537 = distinct !DILexicalBlock(scope: !3534, file: !1, line: 1107, column: 3)
!3538 = !DILocation(line: 1110, column: 17, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3536, file: !1, line: 1110, column: 11)
!3540 = !DILocation(line: 1090, column: 19, scope: !3417)
!3541 = !DILocation(line: 1110, column: 50, scope: !3539)
!3542 = !DILocation(line: 1110, column: 11, scope: !3536)
!3543 = !DILocation(line: 1112, column: 18, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !1, line: 1112, column: 8)
!3545 = distinct !DILexicalBlock(scope: !3539, file: !1, line: 1111, column: 7)
!3546 = !{!2393, !2382, i64 0}
!3547 = !DILocation(line: 1112, column: 25, scope: !3544)
!3548 = !DILocation(line: 1112, column: 8, scope: !3545)
!3549 = !DILocation(line: 1112, column: 12, scope: !3544)
!3550 = !DILocation(line: 1115, column: 4, scope: !3545)
!3551 = !DILocation(line: 1116, column: 18, scope: !3545)
!3552 = !{!3512, !2381, i64 72}
!3553 = !DILocation(line: 1107, column: 23, scope: !3537)
!3554 = !DILocation(line: 1107, column: 17, scope: !3537)
!3555 = distinct !{!3555, !3533, !3556}
!3556 = !DILocation(line: 1120, column: 3, scope: !3534)
!3557 = !DILocation(line: 1123, column: 14, scope: !3417)
!3558 = !DILocation(line: 1091, column: 14, scope: !3417)
!3559 = !DILocation(line: 1124, column: 22, scope: !3417)
!3560 = !DILocation(line: 1124, column: 17, scope: !3417)
!3561 = !DILocation(line: 1092, column: 11, scope: !3417)
!3562 = !DILocation(line: 1125, column: 16, scope: !3417)
!3563 = !DILocation(line: 1125, column: 11, scope: !3417)
!3564 = !DILocation(line: 1093, column: 11, scope: !3417)
!3565 = !DILocation(line: 1126, column: 16, scope: !3417)
!3566 = !DILocation(line: 1126, column: 54, scope: !3417)
!3567 = !DILocation(line: 1127, column: 12, scope: !3417)
!3568 = !DILocation(line: 1094, column: 14, scope: !3417)
!3569 = !DILocation(line: 1129, column: 12, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3417, file: !1, line: 1129, column: 10)
!3571 = !DILocation(line: 1129, column: 10, scope: !3417)
!3572 = !DILocation(line: 1132, column: 7, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3570, file: !1, line: 1130, column: 6)
!3574 = !DILocation(line: 1131, column: 3, scope: !3573)
!3575 = !DILocation(line: 1134, column: 6, scope: !3573)
!3576 = !DILocation(line: 1137, column: 3, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3570, file: !1, line: 1136, column: 6)
!3578 = !DILocation(line: 1138, column: 3, scope: !3577)
!3579 = !DILocation(line: 1145, column: 2, scope: !3418)
!3580 = !DILocation(line: 1141, column: 6, scope: !3417)
!3581 = !DILocation(line: 1142, column: 6, scope: !3417)
!3582 = !DILocation(line: 1144, column: 15, scope: !3417)
!3583 = !{!3462, !2384, i64 0}
!3584 = distinct !{!3584, !3514, !3579}
!3585 = !DILocation(line: 1146, column: 23, scope: !3418)
!3586 = !DILocation(line: 1147, column: 5, scope: !3418)
!3587 = !DILocation(line: 1149, column: 1, scope: !3407)
!3588 = distinct !DISubprogram(name: "match_add", scope: !1, file: !1, line: 28, type: !3589, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3591)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{!692, !752, !694, !694, !692, !692, !904, !694}
!3591 = !{!3592, !3593, !3594, !3595, !3596, !3597, !3598, !3599, !3600, !3601, !3602, !3603, !3604, !3605, !3608, !3609, !3610, !3611, !3615, !3616, !3617, !3618, !3619}
!3592 = !DILocalVariable(name: "wp", arg: 1, scope: !3588, file: !1, line: 29, type: !752)
!3593 = !DILocalVariable(name: "grp", arg: 2, scope: !3588, file: !1, line: 30, type: !694)
!3594 = !DILocalVariable(name: "pat", arg: 3, scope: !3588, file: !1, line: 31, type: !694)
!3595 = !DILocalVariable(name: "prio", arg: 4, scope: !3588, file: !1, line: 32, type: !692)
!3596 = !DILocalVariable(name: "id", arg: 5, scope: !3588, file: !1, line: 33, type: !692)
!3597 = !DILocalVariable(name: "pos_list", arg: 6, scope: !3588, file: !1, line: 34, type: !904)
!3598 = !DILocalVariable(name: "conceal_char", arg: 7, scope: !3588, file: !1, line: 35, type: !694)
!3599 = !DILocalVariable(name: "cur", scope: !3588, file: !1, line: 37, type: !701)
!3600 = !DILocalVariable(name: "prev", scope: !3588, file: !1, line: 38, type: !701)
!3601 = !DILocalVariable(name: "m", scope: !3588, file: !1, line: 39, type: !701)
!3602 = !DILocalVariable(name: "hlg_id", scope: !3588, file: !1, line: 40, type: !692)
!3603 = !DILocalVariable(name: "regprog", scope: !3588, file: !1, line: 41, type: !715)
!3604 = !DILocalVariable(name: "rtype", scope: !3588, file: !1, line: 42, type: !692)
!3605 = !DILocalVariable(name: "toplnum", scope: !3606, file: !1, line: 105, type: !767)
!3606 = distinct !DILexicalBlock(scope: !3607, file: !1, line: 104, column: 5)
!3607 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 103, column: 9)
!3608 = !DILocalVariable(name: "botlnum", scope: !3606, file: !1, line: 106, type: !767)
!3609 = !DILocalVariable(name: "li", scope: !3606, file: !1, line: 107, type: !909)
!3610 = !DILocalVariable(name: "i", scope: !3606, file: !1, line: 108, type: !692)
!3611 = !DILocalVariable(name: "lnum", scope: !3612, file: !1, line: 114, type: !767)
!3612 = distinct !DILexicalBlock(scope: !3613, file: !1, line: 113, column: 2)
!3613 = distinct !DILexicalBlock(scope: !3614, file: !1, line: 111, column: 2)
!3614 = distinct !DILexicalBlock(scope: !3606, file: !1, line: 111, column: 2)
!3615 = !DILocalVariable(name: "col", scope: !3612, file: !1, line: 115, type: !690)
!3616 = !DILocalVariable(name: "len", scope: !3612, file: !1, line: 116, type: !692)
!3617 = !DILocalVariable(name: "subl", scope: !3612, file: !1, line: 117, type: !904)
!3618 = !DILocalVariable(name: "subli", scope: !3612, file: !1, line: 118, type: !909)
!3619 = !DILocalVariable(name: "error", scope: !3612, file: !1, line: 119, type: !692)
!3620 = !DILocation(line: 29, column: 12, scope: !3588)
!3621 = !DILocation(line: 30, column: 13, scope: !3588)
!3622 = !DILocation(line: 31, column: 13, scope: !3588)
!3623 = !DILocation(line: 32, column: 10, scope: !3588)
!3624 = !DILocation(line: 33, column: 10, scope: !3588)
!3625 = !DILocation(line: 34, column: 13, scope: !3588)
!3626 = !DILocation(line: 35, column: 18, scope: !3588)
!3627 = !DILocation(line: 41, column: 16, scope: !3588)
!3628 = !DILocation(line: 42, column: 10, scope: !3588)
!3629 = !DILocation(line: 44, column: 9, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 44, column: 9)
!3631 = !DILocation(line: 44, column: 14, scope: !3630)
!3632 = !DILocation(line: 44, column: 21, scope: !3630)
!3633 = !DILocation(line: 44, column: 29, scope: !3630)
!3634 = !DILocation(line: 44, column: 37, scope: !3630)
!3635 = !DILocation(line: 44, column: 40, scope: !3630)
!3636 = !DILocation(line: 44, column: 45, scope: !3630)
!3637 = !DILocation(line: 44, column: 9, scope: !3588)
!3638 = !DILocation(line: 46, column: 12, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 46, column: 9)
!3640 = !DILocation(line: 46, column: 23, scope: !3639)
!3641 = !DILocation(line: 46, column: 17, scope: !3639)
!3642 = !DILocation(line: 48, column: 8, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3639, file: !1, line: 47, column: 5)
!3644 = !DILocation(line: 48, column: 2, scope: !3643)
!3645 = !DILocation(line: 50, column: 2, scope: !3643)
!3646 = !DILocation(line: 52, column: 12, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 52, column: 9)
!3648 = !DILocation(line: 52, column: 9, scope: !3588)
!3649 = !DILocation(line: 54, column: 12, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3647, file: !1, line: 53, column: 5)
!3651 = !DILocation(line: 37, column: 18, scope: !3588)
!3652 = !DILocation(line: 55, column: 13, scope: !3650)
!3653 = !DILocation(line: 55, column: 2, scope: !3650)
!3654 = !DILocation(line: 57, column: 15, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3656, file: !1, line: 57, column: 10)
!3656 = distinct !DILexicalBlock(scope: !3650, file: !1, line: 56, column: 2)
!3657 = !DILocation(line: 62, column: 17, scope: !3656)
!3658 = distinct !{!3658, !3653, !3659}
!3659 = !DILocation(line: 63, column: 2, scope: !3650)
!3660 = !DILocation(line: 57, column: 18, scope: !3655)
!3661 = !DILocation(line: 57, column: 10, scope: !3656)
!3662 = !DILocation(line: 59, column: 9, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3655, file: !1, line: 58, column: 6)
!3664 = !DILocation(line: 59, column: 3, scope: !3663)
!3665 = !DILocation(line: 60, column: 3, scope: !3663)
!3666 = !DILocation(line: 65, column: 42, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 65, column: 9)
!3668 = !DILocation(line: 65, column: 37, scope: !3667)
!3669 = !DILocation(line: 65, column: 19, scope: !3667)
!3670 = !DILocation(line: 40, column: 10, scope: !3588)
!3671 = !DILocation(line: 65, column: 56, scope: !3667)
!3672 = !DILocation(line: 65, column: 9, scope: !3588)
!3673 = !DILocation(line: 67, column: 8, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3667, file: !1, line: 66, column: 5)
!3675 = !DILocation(line: 67, column: 2, scope: !3674)
!3676 = !DILocation(line: 68, column: 2, scope: !3674)
!3677 = !DILocation(line: 70, column: 21, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 70, column: 9)
!3679 = !DILocation(line: 70, column: 35, scope: !3678)
!3680 = !DILocation(line: 70, column: 63, scope: !3678)
!3681 = !DILocation(line: 70, column: 9, scope: !3588)
!3682 = !DILocation(line: 72, column: 8, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 71, column: 5)
!3684 = !DILocation(line: 72, column: 2, scope: !3683)
!3685 = !DILocation(line: 73, column: 2, scope: !3683)
!3686 = !DILocation(line: 77, column: 5, scope: !3588)
!3687 = !{!2380, !2381, i64 7824}
!3688 = !DILocation(line: 80, column: 21, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 78, column: 5)
!3690 = !DILocation(line: 80, column: 29, scope: !3689)
!3691 = !DILocation(line: 81, column: 17, scope: !3689)
!3692 = distinct !{!3692, !3693, !3691}
!3693 = !DILocation(line: 80, column: 2, scope: !3689)
!3694 = !DILocation(line: 80, column: 32, scope: !3689)
!3695 = !DILocation(line: 84, column: 21, scope: !3689)
!3696 = !DILocation(line: 77, column: 15, scope: !3588)
!3697 = distinct !{!3697, !3686, !3698}
!3698 = !DILocation(line: 85, column: 5, scope: !3588)
!3699 = !DILocation(line: 88, column: 9, scope: !3588)
!3700 = !DILocation(line: 39, column: 18, scope: !3588)
!3701 = !DILocation(line: 89, column: 8, scope: !3588)
!3702 = !DILocation(line: 89, column: 11, scope: !3588)
!3703 = !DILocation(line: 90, column: 8, scope: !3588)
!3704 = !DILocation(line: 90, column: 17, scope: !3588)
!3705 = !DILocation(line: 91, column: 22, scope: !3588)
!3706 = !DILocation(line: 91, column: 18, scope: !3588)
!3707 = !DILocation(line: 91, column: 39, scope: !3588)
!3708 = !DILocation(line: 91, column: 8, scope: !3588)
!3709 = !DILocation(line: 91, column: 16, scope: !3588)
!3710 = !DILocation(line: 92, column: 8, scope: !3588)
!3711 = !DILocation(line: 92, column: 15, scope: !3588)
!3712 = !DILocation(line: 93, column: 8, scope: !3588)
!3713 = !DILocation(line: 93, column: 14, scope: !3588)
!3714 = !DILocation(line: 93, column: 22, scope: !3588)
!3715 = !DILocation(line: 94, column: 14, scope: !3588)
!3716 = !DILocation(line: 94, column: 21, scope: !3588)
!3717 = !{!2400, !2381, i64 352}
!3718 = !DILocation(line: 95, column: 14, scope: !3588)
!3719 = !DILocation(line: 95, column: 25, scope: !3588)
!3720 = !{!2400, !2381, i64 356}
!3721 = !DILocation(line: 97, column: 8, scope: !3588)
!3722 = !DILocation(line: 97, column: 21, scope: !3588)
!3723 = !DILocation(line: 98, column: 22, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 98, column: 9)
!3725 = !DILocation(line: 98, column: 9, scope: !3588)
!3726 = !DILocation(line: 99, column: 22, scope: !3724)
!3727 = !DILocation(line: 99, column: 20, scope: !3724)
!3728 = !DILocation(line: 99, column: 18, scope: !3724)
!3729 = !DILocation(line: 99, column: 2, scope: !3724)
!3730 = !DILocation(line: 103, column: 18, scope: !3607)
!3731 = !DILocation(line: 103, column: 9, scope: !3588)
!3732 = !DILocation(line: 105, column: 11, scope: !3606)
!3733 = !DILocation(line: 106, column: 11, scope: !3606)
!3734 = !DILocation(line: 110, column: 2, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3606, file: !1, line: 110, column: 2)
!3736 = !DILocation(line: 110, column: 2, scope: !3606)
!3737 = !DILocation(line: 108, column: 7, scope: !3606)
!3738 = !DILocation(line: 107, column: 14, scope: !3606)
!3739 = !DILocation(line: 111, column: 42, scope: !3613)
!3740 = !DILocation(line: 111, column: 2, scope: !3614)
!3741 = !DILocation(line: 114, column: 15, scope: !3612)
!3742 = !DILocation(line: 115, column: 14, scope: !3612)
!3743 = !DILocation(line: 116, column: 11, scope: !3612)
!3744 = !DILocation(line: 119, column: 6, scope: !3612)
!3745 = !DILocation(line: 119, column: 11, scope: !3612)
!3746 = !DILocation(line: 121, column: 20, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3612, file: !1, line: 121, column: 10)
!3748 = !DILocation(line: 121, column: 10, scope: !3612)
!3749 = !DILocation(line: 123, column: 20, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3747, file: !1, line: 122, column: 6)
!3751 = !DILocation(line: 123, column: 25, scope: !3750)
!3752 = !DILocation(line: 117, column: 14, scope: !3612)
!3753 = !DILocation(line: 124, column: 12, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 124, column: 7)
!3755 = !DILocation(line: 124, column: 7, scope: !3750)
!3756 = !DILocation(line: 126, column: 17, scope: !3750)
!3757 = !DILocation(line: 118, column: 18, scope: !3612)
!3758 = !DILocation(line: 127, column: 13, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 127, column: 7)
!3760 = !DILocation(line: 127, column: 7, scope: !3750)
!3761 = !DILocation(line: 129, column: 36, scope: !3750)
!3762 = !DILocation(line: 129, column: 10, scope: !3750)
!3763 = !DILocation(line: 130, column: 7, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 130, column: 7)
!3765 = !DILocation(line: 130, column: 13, scope: !3764)
!3766 = !DILocation(line: 130, column: 7, scope: !3750)
!3767 = !DILocation(line: 132, column: 12, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 132, column: 7)
!3769 = !DILocation(line: 132, column: 7, scope: !3750)
!3770 = !DILocation(line: 134, column: 7, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3768, file: !1, line: 133, column: 3)
!3772 = !DILocation(line: 135, column: 7, scope: !3771)
!3773 = !DILocation(line: 137, column: 3, scope: !3750)
!3774 = !DILocation(line: 137, column: 17, scope: !3750)
!3775 = !DILocation(line: 137, column: 22, scope: !3750)
!3776 = !DILocation(line: 138, column: 18, scope: !3750)
!3777 = !DILocation(line: 139, column: 13, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 139, column: 7)
!3779 = !DILocation(line: 139, column: 7, scope: !3750)
!3780 = !DILocation(line: 141, column: 39, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3778, file: !1, line: 140, column: 3)
!3782 = !DILocation(line: 141, column: 13, scope: !3781)
!3783 = !DILocation(line: 142, column: 11, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3781, file: !1, line: 142, column: 11)
!3785 = !DILocation(line: 142, column: 17, scope: !3784)
!3786 = !DILocation(line: 142, column: 11, scope: !3781)
!3787 = !DILocation(line: 144, column: 22, scope: !3781)
!3788 = !DILocation(line: 145, column: 17, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3781, file: !1, line: 145, column: 11)
!3790 = !DILocation(line: 145, column: 11, scope: !3781)
!3791 = !DILocation(line: 147, column: 36, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3789, file: !1, line: 146, column: 7)
!3793 = !DILocation(line: 147, column: 10, scope: !3792)
!3794 = !DILocation(line: 148, column: 8, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3792, file: !1, line: 148, column: 8)
!3796 = !DILocation(line: 148, column: 14, scope: !3795)
!3797 = !DILocation(line: 148, column: 8, scope: !3792)
!3798 = !DILocation(line: 157, column: 22, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3800, file: !1, line: 157, column: 7)
!3800 = distinct !DILexicalBlock(scope: !3801, file: !1, line: 156, column: 6)
!3801 = distinct !DILexicalBlock(scope: !3747, file: !1, line: 155, column: 15)
!3802 = !DILocation(line: 157, column: 31, scope: !3799)
!3803 = !DILocation(line: 157, column: 7, scope: !3800)
!3804 = !DILocation(line: 159, column: 7, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 158, column: 3)
!3806 = !DILocation(line: 160, column: 7, scope: !3805)
!3807 = !DILocation(line: 162, column: 3, scope: !3800)
!3808 = !DILocation(line: 162, column: 17, scope: !3800)
!3809 = !DILocation(line: 162, column: 22, scope: !3800)
!3810 = !DILocation(line: 168, column: 8, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3801, file: !1, line: 167, column: 6)
!3812 = !DILocation(line: 168, column: 3, scope: !3811)
!3813 = !DILocation(line: 169, column: 3, scope: !3811)
!3814 = !DILocation(line: 171, column: 18, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3612, file: !1, line: 171, column: 10)
!3816 = !DILocation(line: 171, column: 31, scope: !3815)
!3817 = !DILocation(line: 171, column: 23, scope: !3815)
!3818 = !DILocation(line: 173, column: 18, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3612, file: !1, line: 173, column: 10)
!3820 = !DILocation(line: 173, column: 31, scope: !3819)
!3821 = !DILocation(line: 173, column: 23, scope: !3819)
!3822 = !DILocation(line: 174, column: 18, scope: !3819)
!3823 = !DILocation(line: 175, column: 2, scope: !3613)
!3824 = !DILocation(line: 112, column: 9, scope: !3613)
!3825 = !DILocation(line: 112, column: 22, scope: !3613)
!3826 = !DILocation(line: 111, column: 55, scope: !3613)
!3827 = !DILocation(line: 111, column: 50, scope: !3613)
!3828 = distinct !{!3828, !3740, !3829}
!3829 = !DILocation(line: 175, column: 2, scope: !3614)
!3830 = !DILocation(line: 178, column: 14, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3606, file: !1, line: 178, column: 6)
!3832 = !DILocation(line: 178, column: 6, scope: !3606)
!3833 = !DILocation(line: 180, column: 14, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 180, column: 10)
!3835 = distinct !DILexicalBlock(scope: !3831, file: !1, line: 179, column: 2)
!3836 = !DILocation(line: 180, column: 24, scope: !3834)
!3837 = !{!3838, !2381, i64 268}
!3838 = !{!"file_buffer", !3839, i64 0, !2384, i64 104, !2384, i64 112, !2381, i64 120, !2381, i64 124, !2381, i64 128, !2381, i64 132, !2384, i64 136, !2384, i64 144, !2384, i64 152, !2381, i64 160, !2386, i64 168, !2386, i64 176, !2381, i64 184, !2382, i64 188, !2381, i64 200, !3840, i64 208, !2389, i64 248, !2389, i64 256, !2381, i64 264, !2381, i64 268, !2386, i64 272, !2386, i64 280, !2386, i64 288, !2384, i64 296, !2386, i64 304, !2386, i64 312, !2386, i64 320, !2381, i64 328, !2386, i64 336, !2382, i64 344, !3841, i64 760, !2381, i64 800, !2385, i64 808, !2385, i64 824, !2385, i64 840, !2382, i64 856, !2381, i64 2456, !2381, i64 2460, !2382, i64 2464, !2382, i64 2496, !2384, i64 4544, !2391, i64 4552, !2385, i64 4576, !2385, i64 4592, !2385, i64 4608, !2381, i64 4624, !2384, i64 4632, !2384, i64 4640, !2384, i64 4648, !2381, i64 4656, !2381, i64 4660, !2386, i64 4664, !2386, i64 4672, !2386, i64 4680, !2386, i64 4688, !2386, i64 4696, !3842, i64 4704, !2386, i64 4720, !2381, i64 4728, !2381, i64 4732, !2386, i64 4736, !2386, i64 4744, !3843, i64 4752, !2391, i64 4760, !2381, i64 4784, !2382, i64 4792, !2381, i64 6808, !2381, i64 6812, !2384, i64 6816, !2381, i64 6824, !2381, i64 6828, !2381, i64 6832, !2381, i64 6836, !2384, i64 6840, !2384, i64 6848, !2381, i64 6856, !2381, i64 6860, !2381, i64 6864, !2384, i64 6872, !2384, i64 6880, !2384, i64 6888, !2384, i64 6896, !2384, i64 6904, !2384, i64 6912, !2384, i64 6920, !2384, i64 6928, !2384, i64 6936, !2381, i64 6944, !2381, i64 6948, !2381, i64 6952, !2381, i64 6956, !2381, i64 6960, !2384, i64 6968, !2384, i64 6976, !2384, i64 6984, !2384, i64 6992, !2384, i64 7000, !2381, i64 7008, !2384, i64 7016, !2384, i64 7024, !2384, i64 7032, !2384, i64 7040, !2386, i64 7048, !2384, i64 7056, !2386, i64 7064, !2384, i64 7072, !2384, i64 7080, !2384, i64 7088, !2386, i64 7096, !2384, i64 7104, !2384, i64 7112, !2381, i64 7120, !2384, i64 7128, !2384, i64 7136, !2381, i64 7144, !2381, i64 7148, !2381, i64 7152, !2384, i64 7160, !2381, i64 7168, !2384, i64 7176, !2381, i64 7184, !2386, i64 7192, !2381, i64 7200, !2381, i64 7204, !2386, i64 7208, !2386, i64 7216, !2384, i64 7224, !2381, i64 7232, !2386, i64 7240, !2384, i64 7248, !2386, i64 7256, !2381, i64 7264, !2386, i64 7272, !2386, i64 7280, !2386, i64 7288, !2386, i64 7296, !2386, i64 7304, !2386, i64 7312, !2384, i64 7320, !2384, i64 7328, !2384, i64 7336, !2384, i64 7344, !2384, i64 7352, !2384, i64 7360, !2384, i64 7368, !2384, i64 7376, !2384, i64 7384, !2384, i64 7392, !2384, i64 7400, !2381, i64 7408, !2384, i64 7416, !2384, i64 7424, !2381, i64 7432, !2384, i64 7440, !2384, i64 7448, !2386, i64 7456, !2381, i64 7464, !2384, i64 7472, !2386, i64 7480, !2381, i64 7488, !2381, i64 7492, !2381, i64 7496, !2381, i64 7500, !2381, i64 7504, !2381, i64 7508, !2381, i64 7512, !2381, i64 7516, !2381, i64 7520, !2381, i64 7524, !2381, i64 7528, !2381, i64 7532, !2381, i64 7536, !2381, i64 7540, !2381, i64 7544, !2381, i64 7548, !2381, i64 7552, !2381, i64 7556, !2381, i64 7560, !2381, i64 7564, !2381, i64 7568, !2381, i64 7572, !2381, i64 7576, !2381, i64 7580, !2381, i64 7584, !2381, i64 7588, !2381, i64 7592, !2381, i64 7596, !2381, i64 7600, !2381, i64 7604, !2381, i64 7608, !2381, i64 7612, !2381, i64 7616, !2381, i64 7620, !2381, i64 7624, !2381, i64 7628, !2381, i64 7632, !2386, i64 7640, !2381, i64 7648, !2381, i64 7652, !2384, i64 7656, !2381, i64 7664, !2381, i64 7668, !2393, i64 7672, !2384, i64 7696, !2384, i64 7704, !2384, i64 7712, !2381, i64 7720, !2384, i64 7728, !2384, i64 7736, !2386, i64 7744, !2384, i64 7752, !2381, i64 7760, !2381, i64 7764, !2381, i64 7768, !2381, i64 7772, !2381, i64 7776, !2384, i64 7784, !2390, i64 7792, !2390, i64 7816, !2381, i64 7840, !3844, i64 7848, !2384, i64 9088, !2381, i64 9096, !2381, i64 9100, !2381, i64 9104, !2381, i64 9108, !2384, i64 9112, !2381, i64 9120, !2384, i64 9128, !2381, i64 9136}
!3839 = !{!"memline", !2386, i64 0, !2384, i64 8, !2384, i64 16, !2381, i64 24, !2381, i64 28, !2381, i64 32, !2381, i64 36, !2386, i64 40, !2384, i64 48, !2384, i64 56, !2386, i64 64, !2386, i64 72, !2381, i64 80, !2384, i64 88, !2381, i64 96, !2381, i64 100}
!3840 = !{!"dictitem16_S", !2394, i64 0, !2382, i64 16, !2382, i64 17}
!3841 = !{!"", !2385, i64 0, !2385, i64 16, !2381, i64 32, !2381, i64 36}
!3842 = !{!"", !2384, i64 0, !2386, i64 8}
!3843 = !{!"short", !2382, i64 0}
!3844 = !{!"", !3845, i64 0, !3845, i64 304, !2381, i64 608, !2381, i64 612, !2381, i64 616, !2381, i64 620, !2381, i64 624, !2391, i64 632, !2391, i64 656, !2381, i64 680, !2381, i64 684, !2381, i64 688, !2381, i64 692, !3843, i64 696, !2386, i64 704, !2386, i64 712, !2386, i64 720, !2384, i64 728, !2384, i64 736, !3846, i64 744, !2381, i64 792, !2381, i64 796, !2381, i64 800, !2381, i64 804, !2384, i64 808, !2381, i64 816, !2384, i64 824, !2384, i64 832, !2381, i64 840, !2386, i64 848, !3843, i64 856, !2391, i64 864, !2382, i64 888, !2384, i64 1144, !2384, i64 1152, !2384, i64 1160, !2384, i64 1168, !2384, i64 1176, !2384, i64 1184, !2381, i64 1192, !2382, i64 1196, !2384, i64 1232}
!3845 = !{!"hashtable_S", !2386, i64 0, !2386, i64 8, !2386, i64 16, !2381, i64 24, !2381, i64 28, !2381, i64 32, !2384, i64 40, !2382, i64 48}
!3846 = !{!"", !2404, i64 0, !2404, i64 16, !2386, i64 32, !2386, i64 40}
!3847 = !DILocation(line: 180, column: 10, scope: !3834)
!3848 = !DILocation(line: 180, column: 10, scope: !3835)
!3849 = !DILocation(line: 182, column: 21, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3851, file: !1, line: 182, column: 7)
!3851 = distinct !DILexicalBlock(scope: !3834, file: !1, line: 181, column: 6)
!3852 = !{!3838, !2386, i64 272}
!3853 = !DILocation(line: 182, column: 31, scope: !3850)
!3854 = !DILocation(line: 182, column: 7, scope: !3851)
!3855 = !DILocation(line: 183, column: 31, scope: !3850)
!3856 = !DILocation(line: 183, column: 7, scope: !3850)
!3857 = !DILocation(line: 184, column: 21, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3851, file: !1, line: 184, column: 7)
!3859 = !{!3838, !2386, i64 280}
!3860 = !DILocation(line: 184, column: 31, scope: !3858)
!3861 = !DILocation(line: 184, column: 7, scope: !3851)
!3862 = !DILocation(line: 185, column: 31, scope: !3858)
!3863 = !DILocation(line: 185, column: 7, scope: !3858)
!3864 = !DILocation(line: 189, column: 27, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3834, file: !1, line: 188, column: 6)
!3866 = !DILocation(line: 190, column: 17, scope: !3865)
!3867 = !DILocation(line: 190, column: 27, scope: !3865)
!3868 = !DILocation(line: 191, column: 17, scope: !3865)
!3869 = !DILocation(line: 191, column: 27, scope: !3865)
!3870 = !DILocation(line: 192, column: 17, scope: !3865)
!3871 = !DILocation(line: 192, column: 30, scope: !3865)
!3872 = !{!3838, !2386, i64 288}
!3873 = !DILocation(line: 194, column: 13, scope: !3835)
!3874 = !DILocation(line: 194, column: 21, scope: !3835)
!3875 = !{!2400, !2386, i64 496}
!3876 = !DILocation(line: 195, column: 13, scope: !3835)
!3877 = !DILocation(line: 195, column: 21, scope: !3835)
!3878 = !{!2400, !2386, i64 504}
!3879 = !DILocation(line: 197, column: 2, scope: !3835)
!3880 = !DILocation(line: 202, column: 15, scope: !3588)
!3881 = !DILocation(line: 38, column: 18, scope: !3588)
!3882 = !DILocation(line: 204, column: 16, scope: !3588)
!3883 = !DILocation(line: 204, column: 24, scope: !3588)
!3884 = !DILocation(line: 204, column: 40, scope: !3588)
!3885 = !DILocation(line: 204, column: 32, scope: !3588)
!3886 = !DILocation(line: 204, column: 5, scope: !3588)
!3887 = !DILocation(line: 207, column: 13, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 205, column: 5)
!3889 = distinct !{!3889, !3886, !3890}
!3890 = !DILocation(line: 208, column: 5, scope: !3588)
!3891 = !DILocation(line: 209, column: 13, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 209, column: 9)
!3893 = !DILocation(line: 209, column: 9, scope: !3588)
!3894 = !DILocation(line: 210, column: 19, scope: !3892)
!3895 = !DILocation(line: 210, column: 2, scope: !3892)
!3896 = !DILocation(line: 212, column: 13, scope: !3892)
!3897 = !DILocation(line: 213, column: 8, scope: !3588)
!3898 = !DILocation(line: 213, column: 13, scope: !3588)
!3899 = !DILocation(line: 215, column: 5, scope: !3588)
!3900 = !DILocation(line: 216, column: 5, scope: !3588)
!3901 = !DILocation(line: 219, column: 5, scope: !3588)
!3902 = !DILocation(line: 220, column: 5, scope: !3588)
!3903 = !DILocation(line: 221, column: 1, scope: !3588)
!3904 = distinct !DISubprogram(name: "f_matchadd", scope: !1, file: !1, line: 1155, type: !3265, isLocal: false, isDefinition: true, scopeLine: 1156, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3905)
!3905 = !{!3906, !3907, !3908, !3912, !3913, !3914, !3915, !3916, !3917, !3918}
!3906 = !DILocalVariable(name: "argvars", arg: 1, scope: !3904, file: !1, line: 1155, type: !1104)
!3907 = !DILocalVariable(name: "rettv", arg: 2, scope: !3904, file: !1, line: 1155, type: !1104)
!3908 = !DILocalVariable(name: "buf", scope: !3904, file: !1, line: 1158, type: !3909)
!3909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !695, size: 520, elements: !3910)
!3910 = !{!3911}
!3911 = !DISubrange(count: 65)
!3912 = !DILocalVariable(name: "grp", scope: !3904, file: !1, line: 1159, type: !694)
!3913 = !DILocalVariable(name: "pat", scope: !3904, file: !1, line: 1160, type: !694)
!3914 = !DILocalVariable(name: "prio", scope: !3904, file: !1, line: 1161, type: !692)
!3915 = !DILocalVariable(name: "id", scope: !3904, file: !1, line: 1162, type: !692)
!3916 = !DILocalVariable(name: "error", scope: !3904, file: !1, line: 1163, type: !692)
!3917 = !DILocalVariable(name: "conceal_char", scope: !3904, file: !1, line: 1164, type: !694)
!3918 = !DILocalVariable(name: "win", scope: !3904, file: !1, line: 1165, type: !752)
!3919 = !DILocation(line: 1155, column: 22, scope: !3904)
!3920 = !DILocation(line: 1155, column: 48, scope: !3904)
!3921 = !DILocation(line: 1158, column: 5, scope: !3904)
!3922 = !DILocation(line: 1158, column: 12, scope: !3904)
!3923 = !DILocation(line: 1159, column: 19, scope: !3904)
!3924 = !DILocation(line: 1159, column: 13, scope: !3904)
!3925 = !DILocation(line: 1160, column: 42, scope: !3904)
!3926 = !DILocation(line: 1160, column: 19, scope: !3904)
!3927 = !DILocation(line: 1160, column: 13, scope: !3904)
!3928 = !DILocation(line: 1161, column: 10, scope: !3904)
!3929 = !DILocation(line: 1162, column: 10, scope: !3904)
!3930 = !DILocation(line: 1163, column: 5, scope: !3904)
!3931 = !DILocation(line: 1163, column: 10, scope: !3904)
!3932 = !DILocation(line: 1164, column: 5, scope: !3904)
!3933 = !DILocation(line: 1164, column: 13, scope: !3904)
!3934 = !DILocation(line: 1165, column: 5, scope: !3904)
!3935 = !DILocation(line: 1165, column: 18, scope: !3904)
!3936 = !DILocation(line: 1165, column: 12, scope: !3904)
!3937 = !DILocation(line: 1167, column: 17, scope: !3904)
!3938 = !DILocation(line: 1167, column: 26, scope: !3904)
!3939 = !DILocation(line: 1169, column: 13, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3904, file: !1, line: 1169, column: 9)
!3941 = !DILocation(line: 1169, column: 28, scope: !3940)
!3942 = !DILocation(line: 1169, column: 21, scope: !3940)
!3943 = !DILocation(line: 1171, column: 9, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3904, file: !1, line: 1171, column: 9)
!3945 = !DILocation(line: 1171, column: 20, scope: !3944)
!3946 = !DILocation(line: 1171, column: 27, scope: !3944)
!3947 = !DILocation(line: 1171, column: 9, scope: !3904)
!3948 = !DILocation(line: 1173, column: 14, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3944, file: !1, line: 1172, column: 5)
!3950 = !DILocation(line: 1173, column: 9, scope: !3949)
!3951 = !DILocation(line: 1174, column: 6, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3949, file: !1, line: 1174, column: 6)
!3953 = !DILocation(line: 1174, column: 17, scope: !3952)
!3954 = !DILocation(line: 1174, column: 24, scope: !3952)
!3955 = !DILocation(line: 1174, column: 6, scope: !3949)
!3956 = !DILocation(line: 1176, column: 16, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3952, file: !1, line: 1175, column: 2)
!3958 = !DILocation(line: 1176, column: 11, scope: !3957)
!3959 = !DILocation(line: 1177, column: 10, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3957, file: !1, line: 1177, column: 10)
!3961 = !DILocation(line: 1177, column: 21, scope: !3960)
!3962 = !DILocation(line: 1177, column: 28, scope: !3960)
!3963 = !DILocation(line: 1178, column: 3, scope: !3960)
!3964 = !DILocation(line: 1178, column: 6, scope: !3960)
!3965 = !DILocation(line: 1178, column: 58, scope: !3960)
!3966 = !DILocation(line: 1177, column: 10, scope: !3957)
!3967 = !DILocation(line: 1182, column: 9, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3904, file: !1, line: 1182, column: 9)
!3969 = !DILocation(line: 1182, column: 15, scope: !3968)
!3970 = !DILocation(line: 1182, column: 9, scope: !3904)
!3971 = !DILocation(line: 1184, column: 17, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3904, file: !1, line: 1184, column: 9)
!3973 = !DILocation(line: 1186, column: 8, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3972, file: !1, line: 1185, column: 5)
!3975 = !DILocation(line: 1186, column: 2, scope: !3974)
!3976 = !DILocation(line: 1187, column: 2, scope: !3974)
!3977 = !DILocation(line: 1190, column: 38, scope: !3904)
!3978 = !DILocation(line: 1191, column: 9, scope: !3904)
!3979 = !DILocation(line: 1190, column: 28, scope: !3904)
!3980 = !DILocation(line: 1190, column: 26, scope: !3904)
!3981 = !DILocation(line: 1193, column: 1, scope: !3904)
!3982 = distinct !DISubprogram(name: "matchadd_dict_arg", scope: !1, file: !1, line: 927, type: !3983, isLocal: true, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3986)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{!692, !1104, !2847, !3985}
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!3986 = !{!3987, !3988, !3989, !3990}
!3987 = !DILocalVariable(name: "tv", arg: 1, scope: !3982, file: !1, line: 927, type: !1104)
!3988 = !DILocalVariable(name: "conceal_char", arg: 2, scope: !3982, file: !1, line: 927, type: !2847)
!3989 = !DILocalVariable(name: "win", arg: 3, scope: !3982, file: !1, line: 927, type: !3985)
!3990 = !DILocalVariable(name: "di", scope: !3982, file: !1, line: 929, type: !3422)
!3991 = !DILocation(line: 927, column: 29, scope: !3982)
!3992 = !DILocation(line: 927, column: 42, scope: !3982)
!3993 = !DILocation(line: 927, column: 64, scope: !3982)
!3994 = !DILocation(line: 931, column: 13, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3982, file: !1, line: 931, column: 9)
!3996 = !DILocation(line: 931, column: 20, scope: !3995)
!3997 = !DILocation(line: 931, column: 9, scope: !3982)
!3998 = !DILocation(line: 933, column: 7, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3995, file: !1, line: 932, column: 5)
!4000 = !DILocation(line: 933, column: 2, scope: !3999)
!4001 = !DILocation(line: 934, column: 2, scope: !3999)
!4002 = !DILocation(line: 937, column: 23, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3982, file: !1, line: 937, column: 9)
!4004 = !DILocation(line: 937, column: 28, scope: !4003)
!4005 = !DILocation(line: 937, column: 9, scope: !4003)
!4006 = !DILocation(line: 937, column: 61, scope: !4003)
!4007 = !DILocation(line: 937, column: 9, scope: !3982)
!4008 = !DILocation(line: 938, column: 43, scope: !4003)
!4009 = !DILocation(line: 938, column: 18, scope: !4003)
!4010 = !DILocation(line: 938, column: 16, scope: !4003)
!4011 = !DILocation(line: 938, column: 2, scope: !4003)
!4012 = !DILocation(line: 941, column: 34, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !3982, file: !1, line: 941, column: 9)
!4014 = !DILocation(line: 941, column: 15, scope: !4013)
!4015 = !DILocation(line: 929, column: 17, scope: !3982)
!4016 = !DILocation(line: 941, column: 67, scope: !4013)
!4017 = !DILocation(line: 941, column: 9, scope: !3982)
!4018 = !DILocation(line: 943, column: 35, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 942, column: 5)
!4020 = !DILocation(line: 943, column: 9, scope: !4019)
!4021 = !DILocation(line: 943, column: 7, scope: !4019)
!4022 = !DILocation(line: 944, column: 11, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4019, file: !1, line: 944, column: 6)
!4024 = !DILocation(line: 944, column: 6, scope: !4019)
!4025 = !DILocation(line: 946, column: 11, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4023, file: !1, line: 945, column: 2)
!4027 = !DILocation(line: 946, column: 6, scope: !4026)
!4028 = !DILocation(line: 947, column: 6, scope: !4026)
!4029 = !DILocation(line: 952, column: 1, scope: !3982)
!4030 = distinct !DISubprogram(name: "f_matchaddpos", scope: !1, file: !1, line: 1199, type: !3265, isLocal: false, isDefinition: true, scopeLine: 1200, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !4031)
!4031 = !{!4032, !4033, !4034, !4035, !4036, !4037, !4038, !4039, !4040, !4041}
!4032 = !DILocalVariable(name: "argvars", arg: 1, scope: !4030, file: !1, line: 1199, type: !1104)
!4033 = !DILocalVariable(name: "rettv", arg: 2, scope: !4030, file: !1, line: 1199, type: !1104)
!4034 = !DILocalVariable(name: "buf", scope: !4030, file: !1, line: 1202, type: !3909)
!4035 = !DILocalVariable(name: "group", scope: !4030, file: !1, line: 1203, type: !694)
!4036 = !DILocalVariable(name: "prio", scope: !4030, file: !1, line: 1204, type: !692)
!4037 = !DILocalVariable(name: "id", scope: !4030, file: !1, line: 1205, type: !692)
!4038 = !DILocalVariable(name: "error", scope: !4030, file: !1, line: 1206, type: !692)
!4039 = !DILocalVariable(name: "l", scope: !4030, file: !1, line: 1207, type: !904)
!4040 = !DILocalVariable(name: "conceal_char", scope: !4030, file: !1, line: 1208, type: !694)
!4041 = !DILocalVariable(name: "win", scope: !4030, file: !1, line: 1209, type: !752)
!4042 = !DILocation(line: 1199, column: 25, scope: !4030)
!4043 = !DILocation(line: 1199, column: 51, scope: !4030)
!4044 = !DILocation(line: 1202, column: 5, scope: !4030)
!4045 = !DILocation(line: 1202, column: 12, scope: !4030)
!4046 = !DILocation(line: 1204, column: 10, scope: !4030)
!4047 = !DILocation(line: 1205, column: 10, scope: !4030)
!4048 = !DILocation(line: 1206, column: 5, scope: !4030)
!4049 = !DILocation(line: 1206, column: 10, scope: !4030)
!4050 = !DILocation(line: 1208, column: 5, scope: !4030)
!4051 = !DILocation(line: 1208, column: 13, scope: !4030)
!4052 = !DILocation(line: 1209, column: 5, scope: !4030)
!4053 = !DILocation(line: 1209, column: 18, scope: !4030)
!4054 = !DILocation(line: 1209, column: 12, scope: !4030)
!4055 = !DILocation(line: 1211, column: 17, scope: !4030)
!4056 = !DILocation(line: 1211, column: 26, scope: !4030)
!4057 = !DILocation(line: 1213, column: 13, scope: !4030)
!4058 = !DILocation(line: 1203, column: 13, scope: !4030)
!4059 = !DILocation(line: 1214, column: 15, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4030, file: !1, line: 1214, column: 9)
!4061 = !DILocation(line: 1214, column: 9, scope: !4030)
!4062 = !DILocation(line: 1217, column: 20, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4030, file: !1, line: 1217, column: 9)
!4064 = !DILocation(line: 1217, column: 27, scope: !4063)
!4065 = !DILocation(line: 1217, column: 9, scope: !4030)
!4066 = !DILocation(line: 1219, column: 8, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4063, file: !1, line: 1218, column: 5)
!4068 = !DILocation(line: 1219, column: 2, scope: !4067)
!4069 = !DILocation(line: 1220, column: 2, scope: !4067)
!4070 = !DILocation(line: 1222, column: 20, scope: !4030)
!4071 = !DILocation(line: 1222, column: 25, scope: !4030)
!4072 = !DILocation(line: 1207, column: 13, scope: !4030)
!4073 = !DILocation(line: 1223, column: 11, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4030, file: !1, line: 1223, column: 9)
!4075 = !DILocation(line: 1223, column: 9, scope: !4030)
!4076 = !DILocation(line: 1226, column: 9, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4030, file: !1, line: 1226, column: 9)
!4078 = !DILocation(line: 1226, column: 20, scope: !4077)
!4079 = !DILocation(line: 1226, column: 27, scope: !4077)
!4080 = !DILocation(line: 1226, column: 9, scope: !4030)
!4081 = !DILocation(line: 1228, column: 14, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4077, file: !1, line: 1227, column: 5)
!4083 = !DILocation(line: 1228, column: 9, scope: !4082)
!4084 = !DILocation(line: 1229, column: 6, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4082, file: !1, line: 1229, column: 6)
!4086 = !DILocation(line: 1229, column: 17, scope: !4085)
!4087 = !DILocation(line: 1229, column: 24, scope: !4085)
!4088 = !DILocation(line: 1229, column: 6, scope: !4082)
!4089 = !DILocation(line: 1231, column: 16, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4085, file: !1, line: 1230, column: 2)
!4091 = !DILocation(line: 1231, column: 11, scope: !4090)
!4092 = !DILocation(line: 1233, column: 10, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4090, file: !1, line: 1233, column: 10)
!4094 = !DILocation(line: 1233, column: 21, scope: !4093)
!4095 = !DILocation(line: 1233, column: 28, scope: !4093)
!4096 = !DILocation(line: 1234, column: 3, scope: !4093)
!4097 = !DILocation(line: 1234, column: 6, scope: !4093)
!4098 = !DILocation(line: 1234, column: 58, scope: !4093)
!4099 = !DILocation(line: 1233, column: 10, scope: !4090)
!4100 = !DILocation(line: 1238, column: 9, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4030, file: !1, line: 1238, column: 9)
!4102 = !DILocation(line: 1238, column: 15, scope: !4101)
!4103 = !DILocation(line: 1238, column: 9, scope: !4030)
!4104 = !DILocation(line: 1242, column: 17, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4030, file: !1, line: 1242, column: 9)
!4106 = !DILocation(line: 1244, column: 8, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 1243, column: 5)
!4108 = !DILocation(line: 1244, column: 2, scope: !4107)
!4109 = !DILocation(line: 1245, column: 2, scope: !4107)
!4110 = !DILocation(line: 1248, column: 38, scope: !4030)
!4111 = !DILocation(line: 1249, column: 9, scope: !4030)
!4112 = !DILocation(line: 1248, column: 28, scope: !4030)
!4113 = !DILocation(line: 1248, column: 26, scope: !4030)
!4114 = !DILocation(line: 1251, column: 1, scope: !4030)
!4115 = distinct !DISubprogram(name: "f_matcharg", scope: !1, file: !1, line: 1257, type: !3265, isLocal: false, isDefinition: true, scopeLine: 1258, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !4116)
!4116 = !{!4117, !4118, !4119, !4122}
!4117 = !DILocalVariable(name: "argvars", arg: 1, scope: !4115, file: !1, line: 1257, type: !1104)
!4118 = !DILocalVariable(name: "rettv", arg: 2, scope: !4115, file: !1, line: 1257, type: !1104)
!4119 = !DILocalVariable(name: "id", scope: !4120, file: !1, line: 1262, type: !692)
!4120 = distinct !DILexicalBlock(scope: !4121, file: !1, line: 1260, column: 5)
!4121 = distinct !DILexicalBlock(scope: !4115, file: !1, line: 1259, column: 9)
!4122 = !DILocalVariable(name: "m", scope: !4120, file: !1, line: 1263, type: !701)
!4123 = !DILocation(line: 1257, column: 22, scope: !4115)
!4124 = !DILocation(line: 1257, column: 48, scope: !4115)
!4125 = !DILocation(line: 1259, column: 9, scope: !4121)
!4126 = !DILocation(line: 1259, column: 33, scope: !4121)
!4127 = !DILocation(line: 1259, column: 9, scope: !4115)
!4128 = !DILocation(line: 1262, column: 20, scope: !4120)
!4129 = !DILocation(line: 1262, column: 15, scope: !4120)
!4130 = !DILocation(line: 1262, column: 10, scope: !4120)
!4131 = !DILocation(line: 1265, column: 14, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4120, file: !1, line: 1265, column: 6)
!4133 = !DILocation(line: 1267, column: 40, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4135, file: !1, line: 1267, column: 10)
!4135 = distinct !DILexicalBlock(scope: !4132, file: !1, line: 1266, column: 2)
!4136 = !DILocalVariable(name: "wp", arg: 1, scope: !4137, file: !1, line: 305, type: !752)
!4137 = distinct !DISubprogram(name: "get_match", scope: !1, file: !1, line: 305, type: !4138, isLocal: true, isDefinition: true, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !4140)
!4138 = !DISubroutineType(types: !4139)
!4139 = !{!701, !752, !692}
!4140 = !{!4136, !4141, !4142}
!4141 = !DILocalVariable(name: "id", arg: 2, scope: !4137, file: !1, line: 305, type: !692)
!4142 = !DILocalVariable(name: "cur", scope: !4137, file: !1, line: 307, type: !701)
!4143 = !DILocation(line: 305, column: 18, scope: !4137, inlinedAt: !4144)
!4144 = distinct !DILocation(line: 1267, column: 30, scope: !4134)
!4145 = !DILocation(line: 305, column: 26, scope: !4137, inlinedAt: !4144)
!4146 = !DILocation(line: 307, column: 28, scope: !4137, inlinedAt: !4144)
!4147 = !DILocation(line: 307, column: 18, scope: !4137, inlinedAt: !4144)
!4148 = !DILocation(line: 309, column: 16, scope: !4137, inlinedAt: !4144)
!4149 = !DILocation(line: 309, column: 24, scope: !4137, inlinedAt: !4144)
!4150 = !DILocation(line: 309, column: 32, scope: !4137, inlinedAt: !4144)
!4151 = !DILocation(line: 309, column: 35, scope: !4137, inlinedAt: !4144)
!4152 = !DILocation(line: 309, column: 5, scope: !4137, inlinedAt: !4144)
!4153 = !DILocation(line: 310, column: 13, scope: !4137, inlinedAt: !4144)
!4154 = distinct !{!4154, !4155, !4156}
!4155 = !DILocation(line: 309, column: 5, scope: !4137)
!4156 = !DILocation(line: 310, column: 13, scope: !4137)
!4157 = !DILocation(line: 1263, column: 15, scope: !4120)
!4158 = !DILocation(line: 1270, column: 22, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4134, file: !1, line: 1268, column: 6)
!4160 = !DILocation(line: 1270, column: 7, scope: !4159)
!4161 = !DILocation(line: 1269, column: 3, scope: !4159)
!4162 = !DILocation(line: 1271, column: 34, scope: !4159)
!4163 = !DILocation(line: 1271, column: 45, scope: !4159)
!4164 = !DILocation(line: 1271, column: 3, scope: !4159)
!4165 = !DILocation(line: 1272, column: 6, scope: !4159)
!4166 = !DILocation(line: 1275, column: 3, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4134, file: !1, line: 1274, column: 6)
!4168 = !DILocation(line: 1276, column: 34, scope: !4167)
!4169 = !DILocation(line: 1276, column: 3, scope: !4167)
!4170 = !DILocation(line: 1281, column: 1, scope: !4115)
!4171 = distinct !DISubprogram(name: "f_matchdelete", scope: !1, file: !1, line: 1287, type: !3265, isLocal: false, isDefinition: true, scopeLine: 1288, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !4172)
!4172 = !{!4173, !4174, !4175}
!4173 = !DILocalVariable(name: "argvars", arg: 1, scope: !4171, file: !1, line: 1287, type: !1104)
!4174 = !DILocalVariable(name: "rettv", arg: 2, scope: !4171, file: !1, line: 1287, type: !1104)
!4175 = !DILocalVariable(name: "win", scope: !4171, file: !1, line: 1290, type: !752)
!4176 = !DILocation(line: 1287, column: 25, scope: !4171)
!4177 = !DILocation(line: 1287, column: 51, scope: !4171)
!4178 = !DILocation(line: 1290, column: 20, scope: !4171)
!4179 = !DILocation(line: 1290, column: 14, scope: !4171)
!4180 = !DILocation(line: 1292, column: 13, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4171, file: !1, line: 1292, column: 9)
!4182 = !DILocation(line: 1292, column: 9, scope: !4171)
!4183 = !DILocation(line: 1296, column: 17, scope: !4181)
!4184 = !DILocation(line: 1296, column: 12, scope: !4181)
!4185 = !DILocation(line: 1295, column: 25, scope: !4181)
!4186 = !DILocation(line: 1295, column: 14, scope: !4181)
!4187 = !DILocation(line: 1295, column: 23, scope: !4181)
!4188 = !DILocation(line: 1298, column: 1, scope: !4171)
!4189 = distinct !DISubprogram(name: "match_delete", scope: !1, file: !1, line: 228, type: !4190, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !4192)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!692, !752, !692, !692}
!4192 = !{!4193, !4194, !4195, !4196, !4197, !4198}
!4193 = !DILocalVariable(name: "wp", arg: 1, scope: !4189, file: !1, line: 228, type: !752)
!4194 = !DILocalVariable(name: "id", arg: 2, scope: !4189, file: !1, line: 228, type: !692)
!4195 = !DILocalVariable(name: "perr", arg: 3, scope: !4189, file: !1, line: 228, type: !692)
!4196 = !DILocalVariable(name: "cur", scope: !4189, file: !1, line: 230, type: !701)
!4197 = !DILocalVariable(name: "prev", scope: !4189, file: !1, line: 231, type: !701)
!4198 = !DILocalVariable(name: "rtype", scope: !4189, file: !1, line: 232, type: !692)
!4199 = !DILocation(line: 228, column: 21, scope: !4189)
!4200 = !DILocation(line: 228, column: 29, scope: !4189)
!4201 = !DILocation(line: 228, column: 37, scope: !4189)
!4202 = !DILocation(line: 230, column: 28, scope: !4189)
!4203 = !DILocation(line: 230, column: 18, scope: !4189)
!4204 = !DILocation(line: 231, column: 18, scope: !4189)
!4205 = !DILocation(line: 232, column: 10, scope: !4189)
!4206 = !DILocation(line: 234, column: 12, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4189, file: !1, line: 234, column: 9)
!4208 = !DILocation(line: 234, column: 9, scope: !4189)
!4209 = !DILocation(line: 236, column: 11, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4211, file: !1, line: 236, column: 6)
!4211 = distinct !DILexicalBlock(scope: !4207, file: !1, line: 235, column: 5)
!4212 = !DILocation(line: 236, column: 6, scope: !4211)
!4213 = !DILocation(line: 237, column: 12, scope: !4210)
!4214 = !DILocation(line: 237, column: 6, scope: !4210)
!4215 = !DILocation(line: 241, column: 24, scope: !4189)
!4216 = !DILocation(line: 241, column: 32, scope: !4189)
!4217 = !DILocation(line: 241, column: 35, scope: !4189)
!4218 = !DILocation(line: 241, column: 5, scope: !4189)
!4219 = !DILocation(line: 244, column: 13, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4189, file: !1, line: 242, column: 5)
!4221 = distinct !{!4221, !4218, !4222}
!4222 = !DILocation(line: 245, column: 5, scope: !4189)
!4223 = !DILocation(line: 248, column: 11, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4225, file: !1, line: 248, column: 6)
!4225 = distinct !DILexicalBlock(scope: !4226, file: !1, line: 247, column: 5)
!4226 = distinct !DILexicalBlock(scope: !4189, file: !1, line: 246, column: 9)
!4227 = !DILocation(line: 248, column: 6, scope: !4225)
!4228 = !DILocation(line: 249, column: 12, scope: !4224)
!4229 = !DILocation(line: 249, column: 6, scope: !4224)
!4230 = !DILocation(line: 252, column: 13, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4189, file: !1, line: 252, column: 9)
!4232 = !DILocation(line: 255, column: 13, scope: !4231)
!4233 = !DILocation(line: 253, column: 19, scope: !4231)
!4234 = !DILocation(line: 252, column: 9, scope: !4189)
!4235 = !DILocation(line: 256, column: 28, scope: !4189)
!4236 = !DILocation(line: 256, column: 5, scope: !4189)
!4237 = !DILocation(line: 257, column: 19, scope: !4189)
!4238 = !DILocation(line: 257, column: 5, scope: !4189)
!4239 = !DILocation(line: 258, column: 18, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4189, file: !1, line: 258, column: 9)
!4241 = !DILocation(line: 258, column: 26, scope: !4240)
!4242 = !DILocation(line: 258, column: 9, scope: !4189)
!4243 = !DILocation(line: 260, column: 10, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4245, file: !1, line: 260, column: 6)
!4245 = distinct !DILexicalBlock(scope: !4240, file: !1, line: 259, column: 5)
!4246 = !DILocation(line: 260, column: 20, scope: !4244)
!4247 = !DILocation(line: 260, column: 6, scope: !4244)
!4248 = !DILocation(line: 260, column: 6, scope: !4245)
!4249 = !DILocation(line: 262, column: 24, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4251, file: !1, line: 262, column: 10)
!4251 = distinct !DILexicalBlock(scope: !4244, file: !1, line: 261, column: 2)
!4252 = !DILocation(line: 262, column: 34, scope: !4250)
!4253 = !DILocation(line: 262, column: 10, scope: !4251)
!4254 = !DILocation(line: 263, column: 27, scope: !4250)
!4255 = !DILocation(line: 263, column: 3, scope: !4250)
!4256 = !DILocation(line: 264, column: 24, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4251, file: !1, line: 264, column: 10)
!4258 = !DILocation(line: 264, column: 45, scope: !4257)
!4259 = !DILocation(line: 264, column: 34, scope: !4257)
!4260 = !DILocation(line: 264, column: 10, scope: !4251)
!4261 = !DILocation(line: 265, column: 27, scope: !4257)
!4262 = !DILocation(line: 265, column: 3, scope: !4257)
!4263 = !DILocation(line: 269, column: 30, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4244, file: !1, line: 268, column: 2)
!4265 = !DILocation(line: 270, column: 20, scope: !4264)
!4266 = !DILocation(line: 270, column: 30, scope: !4264)
!4267 = !DILocation(line: 271, column: 41, scope: !4264)
!4268 = !DILocation(line: 271, column: 20, scope: !4264)
!4269 = !DILocation(line: 271, column: 30, scope: !4264)
!4270 = !DILocation(line: 272, column: 20, scope: !4264)
!4271 = !DILocation(line: 272, column: 33, scope: !4264)
!4272 = !DILocation(line: 276, column: 14, scope: !4189)
!4273 = !DILocation(line: 276, column: 5, scope: !4189)
!4274 = !DILocation(line: 277, column: 5, scope: !4189)
!4275 = !DILocation(line: 278, column: 5, scope: !4189)
!4276 = !DILocation(line: 279, column: 1, scope: !4189)
!4277 = distinct !DISubprogram(name: "ex_match", scope: !1, file: !1, line: 1308, type: !4278, isLocal: false, isDefinition: true, scopeLine: 1309, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !4352)
!4278 = !DISubroutineType(types: !4279)
!4279 = !{null, !4280}
!4280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4281, size: 64)
!4281 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !87, line: 85, baseType: !4282)
!4282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !87, line: 1861, size: 1472, elements: !4283)
!4283 = !{!4284, !4285, !4286, !4287, !4288, !4289, !4291, !4292, !4293, !4294, !4295, !4296, !4297, !4299, !4300, !4301, !4302, !4303, !4304, !4305, !4306, !4307, !4308, !4309, !4310, !4311, !4312, !4313, !4318, !4319}
!4284 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !4282, file: !87, line: 1863, baseType: !694, size: 64)
!4285 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !4282, file: !87, line: 1864, baseType: !694, size: 64, offset: 64)
!4286 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !4282, file: !87, line: 1865, baseType: !694, size: 64, offset: 128)
!4287 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !4282, file: !87, line: 1866, baseType: !2847, size: 64, offset: 192)
!4288 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !4282, file: !87, line: 1868, baseType: !694, size: 64, offset: 256)
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !4282, file: !87, line: 1870, baseType: !4290, size: 32, offset: 320)
!4290 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !87, line: 1856, baseType: !86)
!4291 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !4282, file: !87, line: 1871, baseType: !693, size: 64, offset: 384)
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !4282, file: !87, line: 1872, baseType: !692, size: 32, offset: 448)
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !4282, file: !87, line: 1873, baseType: !692, size: 32, offset: 480)
!4294 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !4282, file: !87, line: 1874, baseType: !692, size: 32, offset: 512)
!4295 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !4282, file: !87, line: 1875, baseType: !767, size: 64, offset: 576)
!4296 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !4282, file: !87, line: 1876, baseType: !767, size: 64, offset: 640)
!4297 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !4282, file: !87, line: 1877, baseType: !4298, size: 32, offset: 704)
!4298 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !87, line: 81, baseType: !668)
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4282, file: !87, line: 1878, baseType: !692, size: 32, offset: 736)
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !4282, file: !87, line: 1879, baseType: !694, size: 64, offset: 768)
!4301 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !4282, file: !87, line: 1880, baseType: !767, size: 64, offset: 832)
!4302 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !4282, file: !87, line: 1881, baseType: !692, size: 32, offset: 896)
!4303 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !4282, file: !87, line: 1882, baseType: !692, size: 32, offset: 928)
!4304 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !4282, file: !87, line: 1883, baseType: !692, size: 32, offset: 960)
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !4282, file: !87, line: 1884, baseType: !692, size: 32, offset: 992)
!4306 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !4282, file: !87, line: 1885, baseType: !692, size: 32, offset: 1024)
!4307 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !4282, file: !87, line: 1886, baseType: !692, size: 32, offset: 1056)
!4308 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !4282, file: !87, line: 1887, baseType: !692, size: 32, offset: 1088)
!4309 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !4282, file: !87, line: 1888, baseType: !692, size: 32, offset: 1120)
!4310 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !4282, file: !87, line: 1889, baseType: !692, size: 32, offset: 1152)
!4311 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !4282, file: !87, line: 1890, baseType: !692, size: 32, offset: 1184)
!4312 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !4282, file: !87, line: 1891, baseType: !699, size: 64, offset: 1216)
!4313 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !4282, file: !87, line: 1892, baseType: !4314, size: 64, offset: 1280)
!4314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4315, size: 64)
!4315 = !DISubroutineType(types: !4316)
!4316 = !{!694, !692, !689, !692, !4317}
!4317 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !4, line: 1577, baseType: !682)
!4318 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !4282, file: !87, line: 1893, baseType: !689, size: 64, offset: 1344)
!4319 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !4282, file: !87, line: 1895, baseType: !4320, size: 64, offset: 1408)
!4320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4321, size: 64)
!4321 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !4, line: 921, baseType: !4322)
!4322 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 904, size: 12672, elements: !4323)
!4323 = !{!4324, !4328, !4330, !4336, !4337, !4339, !4340, !4341, !4342, !4343, !4344, !4351}
!4324 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !4322, file: !4, line: 905, baseType: !4325, size: 800)
!4325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1501, size: 800, elements: !4326)
!4326 = !{!4327}
!4327 = !DISubrange(count: 50)
!4328 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !4322, file: !4, line: 906, baseType: !4329, size: 400, offset: 800)
!4329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !700, size: 400, elements: !4326)
!4330 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !4322, file: !4, line: 910, baseType: !4331, size: 3200, offset: 1216)
!4331 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4322, file: !4, line: 907, size: 3200, elements: !4332)
!4332 = !{!4333, !4335}
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !4331, file: !4, line: 908, baseType: !4334, size: 3200)
!4334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !689, size: 3200, elements: !4326)
!4335 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !4331, file: !4, line: 909, baseType: !4334, size: 3200)
!4336 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !4322, file: !4, line: 911, baseType: !4334, size: 3200, offset: 4416)
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !4322, file: !4, line: 912, baseType: !4338, size: 1600, offset: 7616)
!4338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !692, size: 1600, elements: !4326)
!4339 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !4322, file: !4, line: 913, baseType: !4338, size: 1600, offset: 9216)
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !4322, file: !4, line: 914, baseType: !4338, size: 1600, offset: 10816)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !4322, file: !4, line: 916, baseType: !692, size: 32, offset: 12416)
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !4322, file: !4, line: 917, baseType: !692, size: 32, offset: 12448)
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !4322, file: !4, line: 918, baseType: !692, size: 32, offset: 12480)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !4322, file: !4, line: 919, baseType: !4345, size: 64, offset: 12544)
!4345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4346, size: 64)
!4346 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !4, line: 891, baseType: !4347)
!4347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !4, line: 892, size: 128, elements: !4348)
!4348 = !{!4349, !4350}
!4349 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !4347, file: !4, line: 894, baseType: !692, size: 32)
!4350 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4347, file: !4, line: 895, baseType: !4345, size: 64, offset: 64)
!4351 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !4322, file: !4, line: 920, baseType: !700, size: 8, offset: 12608)
!4352 = !{!4353, !4354, !4355, !4356, !4357, !4358}
!4353 = !DILocalVariable(name: "eap", arg: 1, scope: !4277, file: !1, line: 1308, type: !4280)
!4354 = !DILocalVariable(name: "p", scope: !4277, file: !1, line: 1310, type: !694)
!4355 = !DILocalVariable(name: "g", scope: !4277, file: !1, line: 1311, type: !694)
!4356 = !DILocalVariable(name: "end", scope: !4277, file: !1, line: 1312, type: !694)
!4357 = !DILocalVariable(name: "c", scope: !4277, file: !1, line: 1313, type: !692)
!4358 = !DILocalVariable(name: "id", scope: !4277, file: !1, line: 1314, type: !692)
!4359 = !DILocation(line: 1308, column: 19, scope: !4277)
!4360 = !DILocation(line: 1311, column: 13, scope: !4277)
!4361 = !DILocation(line: 1316, column: 14, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4277, file: !1, line: 1316, column: 9)
!4363 = !{!4364, !2386, i64 80}
!4364 = !{!"exarg", !2384, i64 0, !2384, i64 8, !2384, i64 16, !2384, i64 24, !2384, i64 32, !2382, i64 40, !2386, i64 48, !2381, i64 56, !2381, i64 60, !2381, i64 64, !2386, i64 72, !2386, i64 80, !2382, i64 88, !2381, i64 92, !2384, i64 96, !2386, i64 104, !2381, i64 112, !2381, i64 116, !2381, i64 120, !2381, i64 124, !2381, i64 128, !2381, i64 132, !2381, i64 136, !2381, i64 140, !2381, i64 144, !2381, i64 148, !2384, i64 152, !2384, i64 160, !2384, i64 168, !2384, i64 176}
!4365 = !DILocation(line: 1316, column: 20, scope: !4362)
!4366 = !DILocation(line: 1316, column: 9, scope: !4277)
!4367 = !DILocation(line: 1317, column: 7, scope: !4362)
!4368 = !DILocation(line: 1314, column: 10, scope: !4277)
!4369 = !DILocation(line: 1325, column: 15, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4277, file: !1, line: 1325, column: 9)
!4371 = !{!4364, !2381, i64 56}
!4372 = !DILocation(line: 1325, column: 10, scope: !4370)
!4373 = !DILocation(line: 1325, column: 9, scope: !4277)
!4374 = !DILocation(line: 1320, column: 7, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4362, file: !1, line: 1319, column: 5)
!4376 = !DILocation(line: 1320, column: 2, scope: !4375)
!4377 = !DILocation(line: 1321, column: 2, scope: !4375)
!4378 = !DILocation(line: 1326, column: 15, scope: !4370)
!4379 = !DILocation(line: 1326, column: 2, scope: !4370)
!4380 = !DILocation(line: 1328, column: 26, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4277, file: !1, line: 1328, column: 9)
!4382 = !{!4364, !2384, i64 16}
!4383 = !DILocation(line: 1328, column: 36, scope: !4381)
!4384 = !{!4364, !2384, i64 0}
!4385 = !DILocation(line: 1328, column: 9, scope: !4381)
!4386 = !DILocation(line: 1328, column: 9, scope: !4277)
!4387 = !DILocation(line: 1330, column: 15, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4381, file: !1, line: 1330, column: 14)
!4389 = !DILocation(line: 1330, column: 45, scope: !4388)
!4390 = !DILocation(line: 1331, column: 3, scope: !4388)
!4391 = !DILocation(line: 1331, column: 7, scope: !4388)
!4392 = !DILocation(line: 1332, column: 14, scope: !4388)
!4393 = !DILocation(line: 1330, column: 14, scope: !4381)
!4394 = !DILocation(line: 1333, column: 17, scope: !4388)
!4395 = !DILocation(line: 1336, column: 23, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4388, file: !1, line: 1335, column: 5)
!4397 = !DILocation(line: 1336, column: 6, scope: !4396)
!4398 = !DILocation(line: 1310, column: 13, scope: !4277)
!4399 = !DILocation(line: 1337, column: 12, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4396, file: !1, line: 1337, column: 6)
!4401 = !DILocation(line: 1337, column: 7, scope: !4400)
!4402 = !DILocation(line: 1337, column: 6, scope: !4396)
!4403 = !DILocation(line: 1338, column: 28, scope: !4400)
!4404 = !DILocation(line: 1338, column: 35, scope: !4400)
!4405 = !DILocation(line: 1338, column: 10, scope: !4400)
!4406 = !DILocation(line: 1338, column: 6, scope: !4400)
!4407 = !DILocation(line: 1339, column: 6, scope: !4396)
!4408 = !DILocation(line: 1340, column: 6, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4396, file: !1, line: 1340, column: 6)
!4410 = !DILocation(line: 1340, column: 9, scope: !4409)
!4411 = !DILocation(line: 1340, column: 6, scope: !4396)
!4412 = !DILocation(line: 1343, column: 6, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4409, file: !1, line: 1341, column: 2)
!4414 = !DILocation(line: 1344, column: 12, scope: !4413)
!4415 = !DILocation(line: 1344, column: 31, scope: !4413)
!4416 = !DILocation(line: 1344, column: 6, scope: !4413)
!4417 = !DILocation(line: 1345, column: 6, scope: !4413)
!4418 = !DILocation(line: 1347, column: 22, scope: !4396)
!4419 = !DILocation(line: 1347, column: 8, scope: !4396)
!4420 = !DILocation(line: 1312, column: 13, scope: !4277)
!4421 = !DILocation(line: 1348, column: 12, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4396, file: !1, line: 1348, column: 6)
!4423 = !DILocation(line: 1348, column: 7, scope: !4422)
!4424 = !DILocation(line: 1348, column: 6, scope: !4396)
!4425 = !DILocation(line: 1350, column: 10, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4427, file: !1, line: 1350, column: 10)
!4427 = distinct !DILexicalBlock(scope: !4422, file: !1, line: 1349, column: 2)
!4428 = !DILocation(line: 1350, column: 15, scope: !4426)
!4429 = !DILocation(line: 1350, column: 22, scope: !4426)
!4430 = !DILocation(line: 1350, column: 57, scope: !4426)
!4431 = !DILocation(line: 1350, column: 43, scope: !4426)
!4432 = !DILocation(line: 1350, column: 26, scope: !4426)
!4433 = !DILocation(line: 1350, column: 10, scope: !4427)
!4434 = !DILocation(line: 1356, column: 10, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4427, file: !1, line: 1356, column: 10)
!4436 = !DILocation(line: 1352, column: 3, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4426, file: !1, line: 1351, column: 6)
!4438 = !DILocation(line: 1353, column: 17, scope: !4437)
!4439 = !DILocation(line: 1353, column: 8, scope: !4437)
!4440 = !DILocation(line: 1353, column: 15, scope: !4437)
!4441 = !{!4364, !2384, i64 152}
!4442 = !DILocation(line: 1354, column: 3, scope: !4437)
!4443 = !DILocation(line: 1356, column: 18, scope: !4435)
!4444 = !DILocation(line: 1356, column: 15, scope: !4435)
!4445 = !DILocation(line: 1356, column: 10, scope: !4427)
!4446 = !DILocation(line: 1358, column: 3, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4435, file: !1, line: 1357, column: 6)
!4448 = !DILocation(line: 1359, column: 9, scope: !4447)
!4449 = !DILocation(line: 1359, column: 3, scope: !4447)
!4450 = !DILocation(line: 1360, column: 3, scope: !4447)
!4451 = !DILocation(line: 1364, column: 11, scope: !4427)
!4452 = !DILocation(line: 1365, column: 16, scope: !4427)
!4453 = !DILocation(line: 1365, column: 6, scope: !4427)
!4454 = !DILocation(line: 1366, column: 6, scope: !4427)
!4455 = !DILocation(line: 1367, column: 11, scope: !4427)
!4456 = !DILocation(line: 1368, column: 2, scope: !4427)
!4457 = !DILocation(line: 1370, column: 20, scope: !4277)
!4458 = !DILocation(line: 1370, column: 10, scope: !4277)
!4459 = !DILocation(line: 1370, column: 18, scope: !4277)
!4460 = !{!4364, !2384, i64 8}
!4461 = !DILocation(line: 1371, column: 1, scope: !4277)
