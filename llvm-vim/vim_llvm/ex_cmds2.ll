; ModuleID = 'ex_cmds2.c'
source_filename = "ex_cmds2.c"
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
%struct.tabpage_S = type { %struct.tabpage_S*, %struct.frame_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, i64, i64, i64, [3 x i32], i8*, i8*, %struct.diffblock_S*, [8 x %struct.file_buffer*], i32, i32, [2 x %struct.frame_S*], %struct.dictitem_S, %struct.dictvar_S* }
%struct.diffblock_S = type { %struct.diffblock_S*, [8 x i64], [8 x i64] }
%struct.bufref_T = type { %struct.file_buffer*, i32, i32 }
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon.8, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon.8 = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }
%struct.aco_save_T = type { %struct.file_buffer*, i32, i32, i32, i32, %struct.bufref_T, i8* }

@p_aw = external local_unnamed_addr global i32, align 4
@p_awa = external local_unnamed_addr global i32, align 4
@p_write = external local_unnamed_addr global i32, align 4
@firstbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@p_confirm = external local_unnamed_addr global i32, align 4
@cmdmod = external local_unnamed_addr global %struct.cmdmod_T, align 8
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@.str = private unnamed_addr constant [8 x i8] c"Save As\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Save changes to \22%s\22?\00", align 1
@firstwin = external local_unnamed_addr global %struct.window_S*, align 8
@first_tabpage = external local_unnamed_addr global %struct.tabpage_S*, align 8
@curtab = external local_unnamed_addr global %struct.tabpage_S*, align 8
@exiting = external local_unnamed_addr global i32, align 4
@vgetc_busy = external local_unnamed_addr global i32, align 4
@cmdline_row = external local_unnamed_addr global i32, align 4
@msg_row = external local_unnamed_addr global i32, align 4
@msg_col = external local_unnamed_addr global i32, align 4
@msg_didout = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [39 x i8] c"E947: Job still running in buffer \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"E162: No write since last change for buffer \22%s\22\00", align 1
@no_wait_return = external local_unnamed_addr global i32, align 4
@e_noname = external global [0 x i8], align 1
@highlight_attr = external local_unnamed_addr global [48 x i32], align 16
@.str.4 = private unnamed_addr constant [64 x i8] c"Warning: Entered other buffer unexpectedly (check autocommands)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c",Syntax\00", align 1
@listcmd_busy = external local_unnamed_addr global i32, align 4
@got_int = external global i32, align 4
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@p_shm = external local_unnamed_addr global i8*, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"shm\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"echo globpath(&rtp, 'compiler/*.vim')\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"command -nargs=* CompilerSet set <args>\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"g:current_compiler\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"command -nargs=* CompilerSet setlocal <args>\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"b:current_compiler\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"compiler/%s.vim\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"E666: compiler not supported: %s\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c":delcommand CompilerSet\00", align 1
@no_check_timestamps = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @autowrite(%struct.file_buffer*, i32) local_unnamed_addr #0 !dbg !865 {
  %3 = alloca %struct.bufref_T, align 8
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2536, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.value(metadata i32 %1, metadata !2537, metadata !DIExpression()), !dbg !2541
  %4 = bitcast %struct.bufref_T* %3 to i8*, !dbg !2542
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6, !dbg !2542
  %5 = load i32, i32* @p_aw, align 4, !dbg !2543, !tbaa !2545
  %6 = load i32, i32* @p_awa, align 4, !dbg !2549
  %7 = or i32 %6, %5, !dbg !2550
  %8 = icmp ne i32 %7, 0, !dbg !2550
  %9 = load i32, i32* @p_write, align 4, !dbg !2551
  %10 = icmp ne i32 %9, 0, !dbg !2551
  %11 = and i1 %8, %10, !dbg !2550
  br i1 %11, label %12, label %46, !dbg !2550

; <label>:12:                                     ; preds = %2
  %13 = tail call i32 @bt_dontwrite(%struct.file_buffer* %0) #6, !dbg !2552
  %14 = icmp eq i32 %13, 0, !dbg !2552
  br i1 %14, label %15, label %46, !dbg !2553

; <label>:15:                                     ; preds = %12
  %16 = icmp eq i32 %1, 0, !dbg !2554
  br i1 %16, label %17, label %21, !dbg !2555

; <label>:17:                                     ; preds = %15
  %18 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 121, !dbg !2556
  %19 = load i32, i32* %18, align 8, !dbg !2556, !tbaa !2557
  %20 = icmp eq i32 %19, 0, !dbg !2576
  br i1 %20, label %21, label %46, !dbg !2577

; <label>:21:                                     ; preds = %17, %15
  %22 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 7, !dbg !2578
  %23 = load i8*, i8** %22, align 8, !dbg !2578, !tbaa !2579
  %24 = icmp eq i8* %23, null, !dbg !2580
  br i1 %24, label %46, label %25, !dbg !2581

; <label>:25:                                     ; preds = %21
  call void @llvm.dbg.value(metadata %struct.bufref_T* %3, metadata !2539, metadata !DIExpression()), !dbg !2582
  call void @set_bufref(%struct.bufref_T* nonnull %3, %struct.file_buffer* nonnull %0) #6, !dbg !2583
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2584, metadata !DIExpression()) #6, !dbg !2590
  call void @llvm.dbg.value(metadata i32 %1, metadata !2587, metadata !DIExpression()) #6, !dbg !2592
  %26 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2593, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %26, metadata !2589, metadata !DIExpression()) #6, !dbg !2595
  %27 = load i8*, i8** %22, align 8, !dbg !2596, !tbaa !2579
  %28 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 9, !dbg !2597
  %29 = load i8*, i8** %28, align 8, !dbg !2597, !tbaa !2598
  %30 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 0, i32 0, !dbg !2599
  %31 = load i64, i64* %30, align 8, !dbg !2599, !tbaa !2600
  %32 = call i32 @buf_write(%struct.file_buffer* nonnull %0, i8* %27, i8* %29, i64 1, i64 %31, %struct.exarg* null, i32 0, i32 %1, i32 1, i32 0) #6, !dbg !2601
  call void @llvm.dbg.value(metadata i32 %32, metadata !2588, metadata !DIExpression()) #6, !dbg !2602
  %33 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2603, !tbaa !2594
  %34 = icmp eq %struct.file_buffer* %33, %26, !dbg !2605
  br i1 %34, label %39, label %35, !dbg !2606

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 21), align 4, !dbg !2607, !tbaa !2545
  call void @msg_source(i32 %36) #6, !dbg !2609
  %37 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i64 0, i64 0), i32 5) #6, !dbg !2610
  %38 = call i32 @msg(i8* %37) #6, !dbg !2611
  br label %39, !dbg !2612

; <label>:39:                                     ; preds = %25, %35
  call void @llvm.dbg.value(metadata i32 %32, metadata !2538, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.value(metadata %struct.bufref_T* %3, metadata !2539, metadata !DIExpression()), !dbg !2582
  %40 = call i32 @bufref_valid(%struct.bufref_T* nonnull %3) #6, !dbg !2614
  %41 = icmp eq i32 %40, 0, !dbg !2614
  br i1 %41, label %46, label %42, !dbg !2616

; <label>:42:                                     ; preds = %39
  %43 = call i32 @bufIsChanged(%struct.file_buffer* nonnull %0) #6, !dbg !2617
  %44 = icmp eq i32 %43, 0, !dbg !2617
  %45 = select i1 %44, i32 %32, i32 0, !dbg !2618
  br label %46, !dbg !2618

; <label>:46:                                     ; preds = %42, %39, %21, %2, %12, %17
  %47 = phi i32 [ 0, %17 ], [ 0, %12 ], [ 0, %2 ], [ 0, %21 ], [ %32, %39 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6, !dbg !2619
  ret i32 %47, !dbg !2619
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i32 @bt_dontwrite(%struct.file_buffer*) local_unnamed_addr #3

declare void @set_bufref(%struct.bufref_T*, %struct.file_buffer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @buf_write_all(%struct.file_buffer*, i32) local_unnamed_addr #0 !dbg !2585 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2584, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.value(metadata i32 %1, metadata !2587, metadata !DIExpression()), !dbg !2621
  %3 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2622, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !2589, metadata !DIExpression()), !dbg !2623
  %4 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 7, !dbg !2624
  %5 = load i8*, i8** %4, align 8, !dbg !2624, !tbaa !2579
  %6 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 9, !dbg !2625
  %7 = load i8*, i8** %6, align 8, !dbg !2625, !tbaa !2598
  %8 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 0, i32 0, !dbg !2626
  %9 = load i64, i64* %8, align 8, !dbg !2626, !tbaa !2600
  %10 = tail call i32 @buf_write(%struct.file_buffer* %0, i8* %5, i8* %7, i64 1, i64 %9, %struct.exarg* null, i32 0, i32 %1, i32 1, i32 0) #6, !dbg !2627
  call void @llvm.dbg.value(metadata i32 %10, metadata !2588, metadata !DIExpression()), !dbg !2628
  %11 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2629, !tbaa !2594
  %12 = icmp eq %struct.file_buffer* %11, %3, !dbg !2630
  br i1 %12, label %17, label %13, !dbg !2631

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 21), align 4, !dbg !2632, !tbaa !2545
  tail call void @msg_source(i32 %14) #6, !dbg !2633
  %15 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i64 0, i64 0), i32 5) #6, !dbg !2634
  %16 = tail call i32 @msg(i8* %15) #6, !dbg !2635
  br label %17, !dbg !2636

; <label>:17:                                     ; preds = %2, %13
  ret i32 %10, !dbg !2637
}

declare i32 @bufref_valid(%struct.bufref_T*) local_unnamed_addr #3

declare i32 @bufIsChanged(%struct.file_buffer*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define void @autowrite_all() local_unnamed_addr #0 !dbg !2638 {
  %1 = alloca %struct.bufref_T, align 8
  %2 = load i32, i32* @p_aw, align 4, !dbg !2646, !tbaa !2545
  %3 = load i32, i32* @p_awa, align 4, !dbg !2648
  %4 = or i32 %3, %2, !dbg !2649
  %5 = icmp ne i32 %4, 0, !dbg !2649
  %6 = load i32, i32* @p_write, align 4, !dbg !2650
  %7 = icmp ne i32 %6, 0, !dbg !2650
  %8 = and i1 %5, %7, !dbg !2649
  br i1 %8, label %9, label %50, !dbg !2649

; <label>:9:                                      ; preds = %0
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !2640, metadata !DIExpression(DW_OP_deref)), !dbg !2651
  %10 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !2652, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %10, metadata !2640, metadata !DIExpression()), !dbg !2651
  %11 = icmp eq %struct.file_buffer* %10, null, !dbg !2653
  br i1 %11, label %50, label %12, !dbg !2652

; <label>:12:                                     ; preds = %9
  %13 = bitcast %struct.bufref_T* %1 to i8*
  br label %14, !dbg !2652

; <label>:14:                                     ; preds = %12, %45
  %15 = phi %struct.file_buffer* [ %10, %12 ], [ %48, %45 ]
  %16 = call i32 @bufIsChanged(%struct.file_buffer* nonnull %15) #6, !dbg !2654
  %17 = icmp eq i32 %16, 0, !dbg !2654
  br i1 %17, label %45, label %18, !dbg !2655

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %15, i64 0, i32 121, !dbg !2656
  %20 = load i32, i32* %19, align 8, !dbg !2656, !tbaa !2557
  %21 = icmp eq i32 %20, 0, !dbg !2657
  br i1 %21, label %22, label %45, !dbg !2658

; <label>:22:                                     ; preds = %18
  %23 = call i32 @bt_dontwrite(%struct.file_buffer* nonnull %15) #6, !dbg !2659
  %24 = icmp eq i32 %23, 0, !dbg !2659
  br i1 %24, label %25, label %45, !dbg !2660

; <label>:25:                                     ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #6, !dbg !2661
  call void @llvm.dbg.value(metadata %struct.bufref_T* %1, metadata !2641, metadata !DIExpression()), !dbg !2662
  call void @set_bufref(%struct.bufref_T* nonnull %1, %struct.file_buffer* nonnull %15) #6, !dbg !2663
  call void @llvm.dbg.value(metadata %struct.file_buffer* %15, metadata !2584, metadata !DIExpression()) #6, !dbg !2664
  call void @llvm.dbg.value(metadata i32 0, metadata !2587, metadata !DIExpression()) #6, !dbg !2666
  %26 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2667, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %26, metadata !2589, metadata !DIExpression()) #6, !dbg !2668
  %27 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %15, i64 0, i32 7, !dbg !2669
  %28 = load i8*, i8** %27, align 8, !dbg !2669, !tbaa !2579
  %29 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %15, i64 0, i32 9, !dbg !2670
  %30 = load i8*, i8** %29, align 8, !dbg !2670, !tbaa !2598
  %31 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %15, i64 0, i32 0, i32 0, !dbg !2671
  %32 = load i64, i64* %31, align 8, !dbg !2671, !tbaa !2600
  %33 = call i32 @buf_write(%struct.file_buffer* nonnull %15, i8* %28, i8* %30, i64 1, i64 %32, %struct.exarg* null, i32 0, i32 0, i32 1, i32 0) #6, !dbg !2672
  call void @llvm.dbg.value(metadata i32 %33, metadata !2588, metadata !DIExpression()) #6, !dbg !2673
  %34 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2674, !tbaa !2594
  %35 = icmp eq %struct.file_buffer* %34, %26, !dbg !2675
  br i1 %35, label %40, label %36, !dbg !2676

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 21), align 4, !dbg !2677, !tbaa !2545
  call void @msg_source(i32 %37) #6, !dbg !2678
  %38 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i64 0, i64 0), i32 5) #6, !dbg !2679
  %39 = call i32 @msg(i8* %38) #6, !dbg !2680
  br label %40, !dbg !2681

; <label>:40:                                     ; preds = %25, %36
  call void @llvm.dbg.value(metadata %struct.bufref_T* %1, metadata !2641, metadata !DIExpression()), !dbg !2662
  %41 = call i32 @bufref_valid(%struct.bufref_T* nonnull %1) #6, !dbg !2682
  %42 = icmp eq i32 %41, 0, !dbg !2682
  %43 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !2684
  %44 = select i1 %42, %struct.file_buffer* %43, %struct.file_buffer* %15, !dbg !2685
  call void @llvm.dbg.value(metadata %struct.file_buffer* %44, metadata !2640, metadata !DIExpression()), !dbg !2651
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #6, !dbg !2686
  br label %45, !dbg !2687

; <label>:45:                                     ; preds = %22, %18, %14, %40
  %46 = phi %struct.file_buffer* [ %15, %18 ], [ %15, %22 ], [ %44, %40 ], [ %15, %14 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %46, metadata !2640, metadata !DIExpression()), !dbg !2651
  %47 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %46, i64 0, i32 1, !dbg !2653
  call void @llvm.dbg.value(metadata %struct.file_buffer** %47, metadata !2640, metadata !DIExpression(DW_OP_deref)), !dbg !2651
  %48 = load %struct.file_buffer*, %struct.file_buffer** %47, align 8, !dbg !2652, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %48, metadata !2640, metadata !DIExpression()), !dbg !2651
  %49 = icmp eq %struct.file_buffer* %48, null, !dbg !2653
  br i1 %49, label %50, label %14, !dbg !2652, !llvm.loop !2688

; <label>:50:                                     ; preds = %45, %9, %0
  ret void, !dbg !2690
}

; Function Attrs: nounwind uwtable
define i32 @check_changed(%struct.file_buffer*, i32) local_unnamed_addr #0 !dbg !2691 {
  %3 = alloca %struct.bufref_T, align 8
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2693, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.value(metadata i32 %1, metadata !2694, metadata !DIExpression()), !dbg !2704
  %4 = and i32 %1, 4, !dbg !2705
  call void @llvm.dbg.value(metadata i32 %4, metadata !2695, metadata !DIExpression()), !dbg !2706
  %5 = bitcast %struct.bufref_T* %3 to i8*, !dbg !2707
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #6, !dbg !2707
  call void @llvm.dbg.value(metadata %struct.bufref_T* %3, metadata !2696, metadata !DIExpression()), !dbg !2708
  call void @set_bufref(%struct.bufref_T* nonnull %3, %struct.file_buffer* %0) #6, !dbg !2709
  %6 = icmp eq i32 %4, 0, !dbg !2710
  br i1 %6, label %7, label %80, !dbg !2711

; <label>:7:                                      ; preds = %2
  %8 = call i32 @bufIsChanged(%struct.file_buffer* %0) #6, !dbg !2712
  %9 = icmp eq i32 %8, 0, !dbg !2712
  br i1 %9, label %80, label %10, !dbg !2713

; <label>:10:                                     ; preds = %7
  %11 = and i32 %1, 2, !dbg !2714
  %12 = icmp eq i32 %11, 0, !dbg !2714
  br i1 %12, label %13, label %17, !dbg !2715

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 3, !dbg !2716
  %15 = load i32, i32* %14, align 8, !dbg !2716, !tbaa !2717
  %16 = icmp slt i32 %15, 2, !dbg !2718
  br i1 %16, label %17, label %80, !dbg !2719

; <label>:17:                                     ; preds = %10, %13
  %18 = and i32 %1, 1, !dbg !2720
  %19 = icmp eq i32 %18, 0, !dbg !2720
  br i1 %19, label %23, label %20, !dbg !2721

; <label>:20:                                     ; preds = %17
  %21 = call i32 @autowrite(%struct.file_buffer* %0, i32 0), !dbg !2722
  %22 = icmp eq i32 %21, 0, !dbg !2723
  br i1 %22, label %23, label %80, !dbg !2724

; <label>:23:                                     ; preds = %17, %20
  %24 = load i32, i32* @p_confirm, align 4, !dbg !2725, !tbaa !2545
  %25 = icmp eq i32 %24, 0, !dbg !2725
  br i1 %25, label %26, label %33, !dbg !2726

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !2727, !tbaa !2728
  %28 = trunc i32 %27 to i8, !dbg !2731
  %29 = icmp slt i8 %28, 0, !dbg !2731
  %30 = load i32, i32* @p_write, align 4, !dbg !2732
  %31 = icmp ne i32 %30, 0, !dbg !2732
  %32 = and i1 %29, %31, !dbg !2733
  br i1 %32, label %36, label %74, !dbg !2733

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @p_write, align 4, !dbg !2732, !tbaa !2545
  %35 = icmp eq i32 %34, 0, !dbg !2732
  br i1 %35, label %74, label %36, !dbg !2734

; <label>:36:                                     ; preds = %33, %26
  call void @llvm.dbg.value(metadata i32 0, metadata !2702, metadata !DIExpression()), !dbg !2735
  %37 = and i32 %1, 8, !dbg !2736
  %38 = icmp eq i32 %37, 0, !dbg !2736
  br i1 %38, label %63, label %39, !dbg !2738

; <label>:39:                                     ; preds = %36
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !2697, metadata !DIExpression(DW_OP_deref)), !dbg !2739
  %40 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !2740, !tbaa !2594
  call void @llvm.dbg.value(metadata i32 0, metadata !2702, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata %struct.file_buffer* %40, metadata !2697, metadata !DIExpression()), !dbg !2739
  %41 = icmp eq %struct.file_buffer* %40, null, !dbg !2742
  br i1 %41, label %63, label %42, !dbg !2740

; <label>:42:                                     ; preds = %39
  br label %43, !dbg !2744

; <label>:43:                                     ; preds = %42, %58
  %44 = phi %struct.file_buffer* [ %61, %58 ], [ %40, %42 ]
  %45 = phi i32 [ %59, %58 ], [ 0, %42 ]
  call void @llvm.dbg.value(metadata i32 %45, metadata !2702, metadata !DIExpression()), !dbg !2735
  %46 = call i32 @bufIsChanged(%struct.file_buffer* nonnull %44) #6, !dbg !2744
  %47 = icmp eq i32 %46, 0, !dbg !2744
  br i1 %47, label %58, label %48, !dbg !2746

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 7, !dbg !2747
  %50 = load i8*, i8** %49, align 8, !dbg !2747, !tbaa !2579
  %51 = icmp eq i8* %50, null, !dbg !2748
  br i1 %51, label %52, label %56, !dbg !2749

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !2750, !tbaa !2728
  %54 = and i32 %53, 64, !dbg !2751
  %55 = icmp eq i32 %54, 0, !dbg !2751
  br i1 %55, label %58, label %56, !dbg !2752

; <label>:56:                                     ; preds = %52, %48
  %57 = add nsw i32 %45, 1, !dbg !2753
  call void @llvm.dbg.value(metadata i32 %57, metadata !2702, metadata !DIExpression()), !dbg !2735
  br label %58, !dbg !2753

; <label>:58:                                     ; preds = %52, %43, %56
  %59 = phi i32 [ %57, %56 ], [ %45, %52 ], [ %45, %43 ]
  %60 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %44, i64 0, i32 1, !dbg !2742
  call void @llvm.dbg.value(metadata %struct.file_buffer** %60, metadata !2697, metadata !DIExpression(DW_OP_deref)), !dbg !2739
  %61 = load %struct.file_buffer*, %struct.file_buffer** %60, align 8, !dbg !2740, !tbaa !2594
  call void @llvm.dbg.value(metadata i32 %59, metadata !2702, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata %struct.file_buffer* %61, metadata !2697, metadata !DIExpression()), !dbg !2739
  %62 = icmp eq %struct.file_buffer* %61, null, !dbg !2742
  br i1 %62, label %63, label %43, !dbg !2740, !llvm.loop !2754

; <label>:63:                                     ; preds = %58, %39, %36
  %64 = phi i32 [ 0, %36 ], [ 0, %39 ], [ %59, %58 ]
  call void @llvm.dbg.value(metadata i32 %64, metadata !2702, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata %struct.bufref_T* %3, metadata !2696, metadata !DIExpression()), !dbg !2708
  %65 = call i32 @bufref_valid(%struct.bufref_T* nonnull %3) #6, !dbg !2756
  %66 = icmp eq i32 %65, 0, !dbg !2756
  br i1 %66, label %80, label %67, !dbg !2758

; <label>:67:                                     ; preds = %63
  %68 = icmp sgt i32 %64, 1, !dbg !2759
  %69 = zext i1 %68 to i32, !dbg !2759
  call void @dialog_changed(%struct.file_buffer* %0, i32 %69), !dbg !2760
  call void @llvm.dbg.value(metadata %struct.bufref_T* %3, metadata !2696, metadata !DIExpression()), !dbg !2708
  %70 = call i32 @bufref_valid(%struct.bufref_T* nonnull %3) #6, !dbg !2761
  %71 = icmp eq i32 %70, 0, !dbg !2761
  br i1 %71, label %80, label %72, !dbg !2763

; <label>:72:                                     ; preds = %67
  %73 = call i32 @bufIsChanged(%struct.file_buffer* %0) #6, !dbg !2764
  br label %80, !dbg !2765

; <label>:74:                                     ; preds = %33, %26
  %75 = and i32 %1, 16, !dbg !2766
  %76 = icmp eq i32 %75, 0, !dbg !2766
  br i1 %76, label %78, label %77, !dbg !2768

; <label>:77:                                     ; preds = %74
  call void @no_write_message() #6, !dbg !2769
  br label %80, !dbg !2769

; <label>:78:                                     ; preds = %74
  %79 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2770, !tbaa !2594
  call void @no_write_message_nobang(%struct.file_buffer* %79) #6, !dbg !2771
  br label %80

; <label>:80:                                     ; preds = %13, %20, %2, %7, %77, %78, %72, %63, %67
  %81 = phi i32 [ %73, %72 ], [ 0, %63 ], [ 0, %67 ], [ 1, %78 ], [ 1, %77 ], [ 0, %7 ], [ 0, %2 ], [ 0, %20 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #6, !dbg !2772
  ret i32 %81, !dbg !2772
}

; Function Attrs: nounwind uwtable
define void @dialog_changed(%struct.file_buffer*, i32) local_unnamed_addr #0 !dbg !2773 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca %struct.exarg, align 8
  %5 = alloca %struct.bufref_T, align 8
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2777, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.value(metadata i32 %1, metadata !2778, metadata !DIExpression()), !dbg !2869
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0, !dbg !2870
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6, !dbg !2870
  call void @llvm.dbg.declare(metadata [1000 x i8]* %3, metadata !2779, metadata !DIExpression()), !dbg !2871
  %7 = bitcast %struct.exarg* %4 to i8*, !dbg !2872
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %7) #6, !dbg !2872
  %8 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 5) #6, !dbg !2873
  %9 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 9, !dbg !2874
  %10 = load i8*, i8** %9, align 8, !dbg !2874, !tbaa !2598
  call void @dialog_msg(i8* nonnull %6, i8* %8, i8* %10) #6, !dbg !2875
  %11 = icmp eq i32 %1, 0, !dbg !2876
  br i1 %11, label %14, label %12, !dbg !2878

; <label>:12:                                     ; preds = %2
  %13 = call i32 @vim_dialog_yesnoallcancel(i32 4, i8* null, i8* nonnull %6, i32 1) #6, !dbg !2879
  call void @llvm.dbg.value(metadata i32 %13, metadata !2783, metadata !DIExpression()), !dbg !2880
  br label %16, !dbg !2881

; <label>:14:                                     ; preds = %2
  %15 = call i32 @vim_dialog_yesnocancel(i32 4, i8* null, i8* nonnull %6, i32 1) #6, !dbg !2882
  call void @llvm.dbg.value(metadata i32 %15, metadata !2783, metadata !DIExpression()), !dbg !2880
  br label %16

; <label>:16:                                     ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  call void @llvm.dbg.value(metadata i32 %17, metadata !2783, metadata !DIExpression()), !dbg !2880
  call void @llvm.memset.p0i8.i64(i8* nonnull %7, i8 0, i64 184, i32 8, i1 false), !dbg !2883
  switch i32 %17, label %133 [
    i32 2, label %18
    i32 3, label %55
    i32 5, label %56
    i32 6, label %124
  ], !dbg !2884

; <label>:18:                                     ; preds = %16
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2885, metadata !DIExpression()) #6, !dbg !2893
  %19 = load i8*, i8** %9, align 8, !dbg !2896, !tbaa !2598
  %20 = icmp eq i8* %19, null, !dbg !2897
  br i1 %20, label %21, label %36, !dbg !2898

; <label>:21:                                     ; preds = %18
  %22 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 5) #6, !dbg !2899
  %23 = call i8* @do_browse(i32 1, i8* %22, i8* null, i8* null, i8* null, i8* null, %struct.file_buffer* nonnull %0) #6, !dbg !2900
  call void @llvm.dbg.value(metadata i8* %23, metadata !2890, metadata !DIExpression()) #6, !dbg !2901
  %24 = icmp eq i8* %23, null, !dbg !2902
  br i1 %24, label %33, label %25, !dbg !2904

; <label>:25:                                     ; preds = %21
  %26 = call i32 @setfname(%struct.file_buffer* nonnull %0, i8* nonnull %23, i8* null, i32 1) #6, !dbg !2905
  %27 = icmp eq i32 %26, 1, !dbg !2908
  br i1 %27, label %28, label %32, !dbg !2909

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 4, !dbg !2910
  %30 = load i32, i32* %29, align 4, !dbg !2911, !tbaa !2912
  %31 = or i32 %30, 8, !dbg !2911
  store i32 %31, i32* %29, align 4, !dbg !2911, !tbaa !2912
  br label %32, !dbg !2913

; <label>:32:                                     ; preds = %28, %25
  call void @vim_free(i8* nonnull %23) #6, !dbg !2914
  br label %33, !dbg !2915

; <label>:33:                                     ; preds = %21, %32
  %34 = load i8*, i8** %9, align 8, !dbg !2916, !tbaa !2598
  %35 = icmp eq i8* %34, null, !dbg !2918
  br i1 %35, label %133, label %36, !dbg !2919

; <label>:36:                                     ; preds = %18, %33
  %37 = phi i8* [ %34, %33 ], [ %19, %18 ]
  %38 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 7, !dbg !2920
  %39 = load i8*, i8** %38, align 8, !dbg !2920, !tbaa !2579
  call void @llvm.dbg.value(metadata %struct.exarg* %4, metadata !2785, metadata !DIExpression()), !dbg !2921
  %40 = call i32 @check_overwrite(%struct.exarg* nonnull %4, %struct.file_buffer* nonnull %0, i8* nonnull %37, i8* %39, i32 0) #6, !dbg !2922
  %41 = icmp eq i32 %40, 1, !dbg !2923
  br i1 %41, label %42, label %133, !dbg !2924

; <label>:42:                                     ; preds = %36
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2584, metadata !DIExpression()) #6, !dbg !2925
  call void @llvm.dbg.value(metadata i32 0, metadata !2587, metadata !DIExpression()) #6, !dbg !2927
  %43 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2928, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %43, metadata !2589, metadata !DIExpression()) #6, !dbg !2929
  %44 = load i8*, i8** %38, align 8, !dbg !2930, !tbaa !2579
  %45 = load i8*, i8** %9, align 8, !dbg !2931, !tbaa !2598
  %46 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 0, i32 0, !dbg !2932
  %47 = load i64, i64* %46, align 8, !dbg !2932, !tbaa !2600
  %48 = call i32 @buf_write(%struct.file_buffer* nonnull %0, i8* %44, i8* %45, i64 1, i64 %47, %struct.exarg* null, i32 0, i32 0, i32 1, i32 0) #6, !dbg !2933
  call void @llvm.dbg.value(metadata i32 %48, metadata !2588, metadata !DIExpression()) #6, !dbg !2934
  %49 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2935, !tbaa !2594
  %50 = icmp eq %struct.file_buffer* %49, %43, !dbg !2936
  br i1 %50, label %133, label %51, !dbg !2937

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 21), align 4, !dbg !2938, !tbaa !2545
  call void @msg_source(i32 %52) #6, !dbg !2939
  %53 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i64 0, i64 0), i32 5) #6, !dbg !2940
  %54 = call i32 @msg(i8* %53) #6, !dbg !2941
  br label %133, !dbg !2942

; <label>:55:                                     ; preds = %16
  call void @unchanged(%struct.file_buffer* nonnull %0, i32 1, i32 0) #6, !dbg !2943
  br label %133, !dbg !2945

; <label>:56:                                     ; preds = %16
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !2784, metadata !DIExpression(DW_OP_deref)), !dbg !2946
  %57 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !2947, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %57, metadata !2784, metadata !DIExpression()), !dbg !2946
  %58 = icmp eq %struct.file_buffer* %57, null, !dbg !2948
  br i1 %58, label %133, label %59, !dbg !2947

; <label>:59:                                     ; preds = %56
  %60 = bitcast %struct.bufref_T* %5 to i8*
  br label %61, !dbg !2947

; <label>:61:                                     ; preds = %59, %119
  %62 = phi %struct.file_buffer* [ %57, %59 ], [ %122, %119 ]
  %63 = call i32 @bufIsChanged(%struct.file_buffer* nonnull %62) #6, !dbg !2949
  %64 = icmp eq i32 %63, 0, !dbg !2949
  br i1 %64, label %119, label %65, !dbg !2950

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %62, i64 0, i32 7, !dbg !2951
  %67 = load i8*, i8** %66, align 8, !dbg !2951, !tbaa !2579
  %68 = icmp eq i8* %67, null, !dbg !2952
  br i1 %68, label %69, label %73, !dbg !2953

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !2954, !tbaa !2728
  %71 = and i32 %70, 64, !dbg !2955
  %72 = icmp eq i32 %71, 0, !dbg !2955
  br i1 %72, label %119, label %73, !dbg !2956

; <label>:73:                                     ; preds = %69, %65
  %74 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %62, i64 0, i32 121, !dbg !2957
  %75 = load i32, i32* %74, align 8, !dbg !2957, !tbaa !2557
  %76 = icmp eq i32 %75, 0, !dbg !2958
  br i1 %76, label %77, label %119, !dbg !2959

; <label>:77:                                     ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60) #6, !dbg !2960
  call void @llvm.dbg.value(metadata %struct.bufref_T* %5, metadata !2858, metadata !DIExpression()), !dbg !2961
  call void @set_bufref(%struct.bufref_T* nonnull %5, %struct.file_buffer* nonnull %62) #6, !dbg !2962
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !2885, metadata !DIExpression()) #6, !dbg !2963
  %78 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %62, i64 0, i32 9, !dbg !2965
  %79 = load i8*, i8** %78, align 8, !dbg !2965, !tbaa !2598
  %80 = icmp eq i8* %79, null, !dbg !2966
  br i1 %80, label %81, label %96, !dbg !2967

; <label>:81:                                     ; preds = %77
  %82 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 5) #6, !dbg !2968
  %83 = call i8* @do_browse(i32 1, i8* %82, i8* null, i8* null, i8* null, i8* null, %struct.file_buffer* nonnull %62) #6, !dbg !2969
  call void @llvm.dbg.value(metadata i8* %83, metadata !2890, metadata !DIExpression()) #6, !dbg !2970
  %84 = icmp eq i8* %83, null, !dbg !2971
  br i1 %84, label %93, label %85, !dbg !2972

; <label>:85:                                     ; preds = %81
  %86 = call i32 @setfname(%struct.file_buffer* nonnull %62, i8* nonnull %83, i8* null, i32 1) #6, !dbg !2973
  %87 = icmp eq i32 %86, 1, !dbg !2974
  br i1 %87, label %88, label %92, !dbg !2975

; <label>:88:                                     ; preds = %85
  %89 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %62, i64 0, i32 4, !dbg !2976
  %90 = load i32, i32* %89, align 4, !dbg !2977, !tbaa !2912
  %91 = or i32 %90, 8, !dbg !2977
  store i32 %91, i32* %89, align 4, !dbg !2977, !tbaa !2912
  br label %92, !dbg !2978

; <label>:92:                                     ; preds = %88, %85
  call void @vim_free(i8* nonnull %83) #6, !dbg !2979
  br label %93, !dbg !2980

; <label>:93:                                     ; preds = %81, %92
  %94 = load i8*, i8** %78, align 8, !dbg !2981, !tbaa !2598
  %95 = icmp eq i8* %94, null, !dbg !2983
  br i1 %95, label %114, label %96, !dbg !2984

; <label>:96:                                     ; preds = %77, %93
  %97 = phi i8* [ %94, %93 ], [ %79, %77 ]
  %98 = load i8*, i8** %66, align 8, !dbg !2985, !tbaa !2579
  call void @llvm.dbg.value(metadata %struct.exarg* %4, metadata !2785, metadata !DIExpression()), !dbg !2921
  %99 = call i32 @check_overwrite(%struct.exarg* nonnull %4, %struct.file_buffer* nonnull %62, i8* nonnull %97, i8* %98, i32 0) #6, !dbg !2986
  %100 = icmp eq i32 %99, 1, !dbg !2987
  br i1 %100, label %101, label %114, !dbg !2988

; <label>:101:                                    ; preds = %96
  call void @llvm.dbg.value(metadata %struct.file_buffer* %62, metadata !2584, metadata !DIExpression()) #6, !dbg !2989
  call void @llvm.dbg.value(metadata i32 0, metadata !2587, metadata !DIExpression()) #6, !dbg !2991
  %102 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2992, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %102, metadata !2589, metadata !DIExpression()) #6, !dbg !2993
  %103 = load i8*, i8** %66, align 8, !dbg !2994, !tbaa !2579
  %104 = load i8*, i8** %78, align 8, !dbg !2995, !tbaa !2598
  %105 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %62, i64 0, i32 0, i32 0, !dbg !2996
  %106 = load i64, i64* %105, align 8, !dbg !2996, !tbaa !2600
  %107 = call i32 @buf_write(%struct.file_buffer* nonnull %62, i8* %103, i8* %104, i64 1, i64 %106, %struct.exarg* null, i32 0, i32 0, i32 1, i32 0) #6, !dbg !2997
  call void @llvm.dbg.value(metadata i32 %107, metadata !2588, metadata !DIExpression()) #6, !dbg !2998
  %108 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2999, !tbaa !2594
  %109 = icmp eq %struct.file_buffer* %108, %102, !dbg !3000
  br i1 %109, label %114, label %110, !dbg !3001

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 21), align 4, !dbg !3002, !tbaa !2545
  call void @msg_source(i32 %111) #6, !dbg !3003
  %112 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.4, i64 0, i64 0), i32 5) #6, !dbg !3004
  %113 = call i32 @msg(i8* %112) #6, !dbg !3005
  br label %114, !dbg !3006

; <label>:114:                                    ; preds = %110, %101, %93, %96
  call void @llvm.dbg.value(metadata %struct.bufref_T* %5, metadata !2858, metadata !DIExpression()), !dbg !2961
  %115 = call i32 @bufref_valid(%struct.bufref_T* nonnull %5) #6, !dbg !3007
  %116 = icmp eq i32 %115, 0, !dbg !3007
  %117 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !3009
  %118 = select i1 %116, %struct.file_buffer* %117, %struct.file_buffer* %62, !dbg !3010
  call void @llvm.dbg.value(metadata %struct.file_buffer* %118, metadata !2784, metadata !DIExpression()), !dbg !2946
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60) #6, !dbg !3011
  br label %119, !dbg !3012

; <label>:119:                                    ; preds = %73, %69, %61, %114
  %120 = phi %struct.file_buffer* [ %62, %73 ], [ %118, %114 ], [ %62, %69 ], [ %62, %61 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %120, metadata !2784, metadata !DIExpression()), !dbg !2946
  %121 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %120, i64 0, i32 1, !dbg !2948
  call void @llvm.dbg.value(metadata %struct.file_buffer** %121, metadata !2784, metadata !DIExpression(DW_OP_deref)), !dbg !2946
  %122 = load %struct.file_buffer*, %struct.file_buffer** %121, align 8, !dbg !2947, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %122, metadata !2784, metadata !DIExpression()), !dbg !2946
  %123 = icmp eq %struct.file_buffer* %122, null, !dbg !2948
  br i1 %123, label %133, label %61, !dbg !2947, !llvm.loop !3013

; <label>:124:                                    ; preds = %16
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !2784, metadata !DIExpression(DW_OP_deref)), !dbg !2946
  %125 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !3015, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %125, metadata !2784, metadata !DIExpression()), !dbg !2946
  %126 = icmp eq %struct.file_buffer* %125, null, !dbg !3019
  br i1 %126, label %133, label %127, !dbg !3015

; <label>:127:                                    ; preds = %124
  br label %128, !dbg !3021

; <label>:128:                                    ; preds = %127, %128
  %129 = phi %struct.file_buffer* [ %131, %128 ], [ %125, %127 ]
  call void @unchanged(%struct.file_buffer* nonnull %129, i32 1, i32 0) #6, !dbg !3021
  %130 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %129, i64 0, i32 1, !dbg !3019
  call void @llvm.dbg.value(metadata %struct.file_buffer** %130, metadata !2784, metadata !DIExpression(DW_OP_deref)), !dbg !2946
  %131 = load %struct.file_buffer*, %struct.file_buffer** %130, align 8, !dbg !3015, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %131, metadata !2784, metadata !DIExpression()), !dbg !2946
  %132 = icmp eq %struct.file_buffer* %131, null, !dbg !3019
  br i1 %132, label %133, label %128, !dbg !3015, !llvm.loop !3022

; <label>:133:                                    ; preds = %128, %119, %124, %56, %51, %42, %16, %33, %55, %36
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %7) #6, !dbg !3024
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6, !dbg !3024
  ret void, !dbg !3024
}

declare void @no_write_message() local_unnamed_addr #3

declare void @no_write_message_nobang(%struct.file_buffer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @browse_save_fname(%struct.file_buffer*) local_unnamed_addr #0 !dbg !2886 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2885, metadata !DIExpression()), !dbg !3025
  %2 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 9, !dbg !3026
  %3 = load i8*, i8** %2, align 8, !dbg !3026, !tbaa !2598
  %4 = icmp eq i8* %3, null, !dbg !3027
  br i1 %4, label %5, label %17, !dbg !3028

; <label>:5:                                      ; preds = %1
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 5) #6, !dbg !3029
  %7 = tail call i8* @do_browse(i32 1, i8* %6, i8* null, i8* null, i8* null, i8* null, %struct.file_buffer* nonnull %0) #6, !dbg !3030
  call void @llvm.dbg.value(metadata i8* %7, metadata !2890, metadata !DIExpression()), !dbg !3031
  %8 = icmp eq i8* %7, null, !dbg !3032
  br i1 %8, label %17, label %9, !dbg !3033

; <label>:9:                                      ; preds = %5
  %10 = tail call i32 @setfname(%struct.file_buffer* nonnull %0, i8* nonnull %7, i8* null, i32 1) #6, !dbg !3034
  %11 = icmp eq i32 %10, 1, !dbg !3035
  br i1 %11, label %12, label %16, !dbg !3036

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 4, !dbg !3037
  %14 = load i32, i32* %13, align 4, !dbg !3038, !tbaa !2912
  %15 = or i32 %14, 8, !dbg !3038
  store i32 %15, i32* %13, align 4, !dbg !3038, !tbaa !2912
  br label %16, !dbg !3039

; <label>:16:                                     ; preds = %12, %9
  tail call void @vim_free(i8* nonnull %7) #6, !dbg !3040
  br label %17, !dbg !3041

; <label>:17:                                     ; preds = %16, %5, %1
  ret void, !dbg !3042
}

declare i8* @do_browse(i32, i8*, i8*, i8*, i8*, i8*, %struct.file_buffer*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

declare i32 @setfname(%struct.file_buffer*, i8*, i8*, i32) local_unnamed_addr #3

declare void @vim_free(i8*) local_unnamed_addr #3

declare void @dialog_msg(i8*, i8*, i8*) local_unnamed_addr #3

declare i32 @vim_dialog_yesnoallcancel(i32, i8*, i8*, i32) local_unnamed_addr #3

declare i32 @vim_dialog_yesnocancel(i32, i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @check_overwrite(%struct.exarg*, %struct.file_buffer*, i8*, i8*, i32) local_unnamed_addr #3

declare void @unchanged(%struct.file_buffer*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @can_abandon(%struct.file_buffer*, i32) local_unnamed_addr #0 !dbg !3043 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3045, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.value(metadata i32 %1, metadata !3046, metadata !DIExpression()), !dbg !3048
  %3 = tail call i32 @buf_hide(%struct.file_buffer* %0) #6, !dbg !3049
  %4 = icmp eq i32 %3, 0, !dbg !3049
  br i1 %4, label %5, label %18, !dbg !3050

; <label>:5:                                      ; preds = %2
  %6 = tail call i32 @bufIsChanged(%struct.file_buffer* %0) #6, !dbg !3051
  %7 = icmp eq i32 %6, 0, !dbg !3051
  br i1 %7, label %18, label %8, !dbg !3052

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 3, !dbg !3053
  %10 = load i32, i32* %9, align 8, !dbg !3053, !tbaa !2717
  %11 = icmp sgt i32 %10, 1, !dbg !3054
  br i1 %11, label %18, label %12, !dbg !3055

; <label>:12:                                     ; preds = %8
  %13 = tail call i32 @autowrite(%struct.file_buffer* nonnull %0, i32 %1), !dbg !3056
  %14 = icmp eq i32 %13, 1, !dbg !3057
  br i1 %14, label %18, label %15, !dbg !3058

; <label>:15:                                     ; preds = %12
  %16 = icmp ne i32 %1, 0, !dbg !3058
  %17 = zext i1 %16 to i32, !dbg !3058
  br label %18, !dbg !3058

; <label>:18:                                     ; preds = %5, %2, %15, %12, %8
  %19 = phi i32 [ 1, %12 ], [ 1, %8 ], [ 1, %5 ], [ 1, %2 ], [ %17, %15 ]
  ret i32 %19, !dbg !3059
}

declare i32 @buf_hide(%struct.file_buffer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @check_changed_any(i32, i32) local_unnamed_addr #0 !dbg !3060 {
  %3 = alloca %struct.bufref_T, align 8
  %4 = alloca %struct.bufref_T, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !3064, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.value(metadata i32 %1, metadata !3065, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata i32 0, metadata !3066, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.value(metadata i32 0, metadata !3070, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.value(metadata i32 0, metadata !3071, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !3067, metadata !DIExpression(DW_OP_deref)), !dbg !3131
  %5 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !3132, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %5, metadata !3067, metadata !DIExpression()), !dbg !3131
  %6 = icmp eq %struct.file_buffer* %5, null, !dbg !3134
  br i1 %6, label %253, label %7, !dbg !3132

; <label>:7:                                      ; preds = %2
  br label %8, !dbg !3136

; <label>:8:                                      ; preds = %7, %8
  %9 = phi %struct.file_buffer* [ %13, %8 ], [ %5, %7 ]
  %10 = phi i32 [ %11, %8 ], [ 0, %7 ]
  call void @llvm.dbg.value(metadata i32 %10, metadata !3071, metadata !DIExpression()), !dbg !3130
  %11 = add nuw nsw i32 %10, 1, !dbg !3136
  %12 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %9, i64 0, i32 1, !dbg !3134
  call void @llvm.dbg.value(metadata %struct.file_buffer** %12, metadata !3067, metadata !DIExpression(DW_OP_deref)), !dbg !3131
  %13 = load %struct.file_buffer*, %struct.file_buffer** %12, align 8, !dbg !3132, !tbaa !2594
  call void @llvm.dbg.value(metadata i32 %11, metadata !3071, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.value(metadata %struct.file_buffer* %13, metadata !3067, metadata !DIExpression()), !dbg !3131
  %14 = icmp eq %struct.file_buffer* %13, null, !dbg !3134
  br i1 %14, label %15, label %8, !dbg !3132, !llvm.loop !3137

; <label>:15:                                     ; preds = %8
  %16 = zext i32 %11 to i64, !dbg !3139
  %17 = shl nuw nsw i64 %16, 2, !dbg !3139
  %18 = tail call i8* @alloc(i64 %17) #6, !dbg !3139
  %19 = bitcast i8* %18 to i32*, !dbg !3139
  call void @llvm.dbg.value(metadata i32* %19, metadata !3072, metadata !DIExpression()), !dbg !3140
  %20 = icmp eq i8* %18, null, !dbg !3141
  br i1 %20, label %253, label %21, !dbg !3143

; <label>:21:                                     ; preds = %15
  %22 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3144, !tbaa !2594
  %23 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %22, i64 0, i32 13, !dbg !3145
  %24 = load i32, i32* %23, align 8, !dbg !3145, !tbaa !3146
  call void @llvm.dbg.value(metadata i32 0, metadata !3070, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.value(metadata i32 1, metadata !3070, metadata !DIExpression()), !dbg !3129
  store i32 %24, i32* %19, align 4, !dbg !3147, !tbaa !2545
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !3111, metadata !DIExpression(DW_OP_deref)), !dbg !3148
  %25 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !3149, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.window_S* %25, metadata !3111, metadata !DIExpression()), !dbg !3148
  %26 = icmp eq %struct.window_S* %25, null, !dbg !3151
  br i1 %26, label %56, label %27, !dbg !3149

; <label>:27:                                     ; preds = %21
  br label %28, !dbg !3153

; <label>:28:                                     ; preds = %27, %51
  %29 = phi %struct.window_S* [ %54, %51 ], [ %25, %27 ]
  %30 = phi i32 [ %52, %51 ], [ 1, %27 ]
  %31 = getelementptr inbounds %struct.window_S, %struct.window_S* %29, i64 0, i32 1, !dbg !3153
  %32 = load %struct.file_buffer*, %struct.file_buffer** %31, align 8, !dbg !3153, !tbaa !3155
  %33 = icmp eq %struct.file_buffer* %32, %22, !dbg !3160
  br i1 %33, label %51, label %34, !dbg !3161

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %32, i64 0, i32 13, !dbg !3162
  %36 = load i32, i32* %35, align 8, !dbg !3162, !tbaa !3146
  call void @llvm.dbg.value(metadata i32* %19, metadata !3163, metadata !DIExpression()), !dbg !3171
  call void @llvm.dbg.value(metadata i32 %36, metadata !3169, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 0, metadata !3170, metadata !DIExpression()), !dbg !3174
  %37 = icmp sgt i32 %30, 0, !dbg !3175
  %38 = sext i32 %30 to i64
  br i1 %37, label %39, label %48, !dbg !3178

; <label>:39:                                     ; preds = %34
  br label %42, !dbg !3179

; <label>:40:                                     ; preds = %42
  %41 = icmp slt i64 %47, %38, !dbg !3175
  br i1 %41, label %42, label %48, !dbg !3178, !llvm.loop !3181

; <label>:42:                                     ; preds = %39, %40
  %43 = phi i64 [ %47, %40 ], [ 0, %39 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !3170, metadata !DIExpression()), !dbg !3174
  %44 = getelementptr inbounds i32, i32* %19, i64 %43, !dbg !3179
  %45 = load i32, i32* %44, align 4, !dbg !3179, !tbaa !2545
  %46 = icmp eq i32 %45, %36, !dbg !3184
  %47 = add nuw nsw i64 %43, 1, !dbg !3185
  br i1 %46, label %51, label %40, !dbg !3186

; <label>:48:                                     ; preds = %40, %34
  %49 = getelementptr inbounds i32, i32* %19, i64 %38, !dbg !3187
  store i32 %36, i32* %49, align 4, !dbg !3188, !tbaa !2545
  %50 = add nsw i32 %30, 1, !dbg !3189
  br label %51, !dbg !3190

; <label>:51:                                     ; preds = %42, %48, %28
  %52 = phi i32 [ %30, %28 ], [ %50, %48 ], [ %30, %42 ]
  %53 = getelementptr inbounds %struct.window_S, %struct.window_S* %29, i64 0, i32 3, !dbg !3151
  call void @llvm.dbg.value(metadata %struct.window_S** %53, metadata !3111, metadata !DIExpression(DW_OP_deref)), !dbg !3148
  %54 = load %struct.window_S*, %struct.window_S** %53, align 8, !dbg !3149, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.window_S* %54, metadata !3111, metadata !DIExpression()), !dbg !3148
  %55 = icmp eq %struct.window_S* %54, null, !dbg !3151
  br i1 %55, label %56, label %28, !dbg !3149, !llvm.loop !3191

; <label>:56:                                     ; preds = %51, %21
  %57 = phi i32 [ 1, %21 ], [ %52, %51 ]
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !3073, metadata !DIExpression(DW_OP_deref)), !dbg !3193
  %58 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !3194, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %58, metadata !3073, metadata !DIExpression()), !dbg !3193
  %59 = icmp eq %struct.tabpage_S* %58, null, !dbg !3196
  br i1 %59, label %102, label %60, !dbg !3194

; <label>:60:                                     ; preds = %56
  %61 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !tbaa !2594
  br label %62, !dbg !3194

; <label>:62:                                     ; preds = %60, %97
  %63 = phi %struct.tabpage_S* [ %58, %60 ], [ %100, %97 ]
  %64 = phi i32 [ %57, %60 ], [ %98, %97 ]
  %65 = icmp eq %struct.tabpage_S* %63, %61, !dbg !3198
  br i1 %65, label %97, label %66, !dbg !3200

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %63, i64 0, i32 4, !dbg !3201
  call void @llvm.dbg.value(metadata %struct.window_S** %67, metadata !3111, metadata !DIExpression(DW_OP_deref)), !dbg !3148
  %68 = load %struct.window_S*, %struct.window_S** %67, align 8, !dbg !3201, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.window_S* %68, metadata !3111, metadata !DIExpression()), !dbg !3148
  %69 = icmp eq %struct.window_S* %68, null, !dbg !3201
  br i1 %69, label %97, label %70, !dbg !3201

; <label>:70:                                     ; preds = %66
  br label %71, !dbg !3203

; <label>:71:                                     ; preds = %70, %92
  %72 = phi %struct.window_S* [ %95, %92 ], [ %68, %70 ]
  %73 = phi i32 [ %93, %92 ], [ %64, %70 ]
  %74 = getelementptr inbounds %struct.window_S, %struct.window_S* %72, i64 0, i32 1, !dbg !3203
  %75 = load %struct.file_buffer*, %struct.file_buffer** %74, align 8, !dbg !3203, !tbaa !3155
  %76 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %75, i64 0, i32 13, !dbg !3205
  %77 = load i32, i32* %76, align 8, !dbg !3205, !tbaa !3146
  call void @llvm.dbg.value(metadata i32* %19, metadata !3163, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.value(metadata i32 %77, metadata !3169, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.value(metadata i32 0, metadata !3170, metadata !DIExpression()), !dbg !3209
  %78 = icmp sgt i32 %73, 0, !dbg !3210
  %79 = sext i32 %73 to i64
  br i1 %78, label %80, label %89, !dbg !3211

; <label>:80:                                     ; preds = %71
  br label %83, !dbg !3212

; <label>:81:                                     ; preds = %83
  %82 = icmp slt i64 %88, %79, !dbg !3210
  br i1 %82, label %83, label %89, !dbg !3211, !llvm.loop !3181

; <label>:83:                                     ; preds = %80, %81
  %84 = phi i64 [ %88, %81 ], [ 0, %80 ]
  call void @llvm.dbg.value(metadata i64 %84, metadata !3170, metadata !DIExpression()), !dbg !3209
  %85 = getelementptr inbounds i32, i32* %19, i64 %84, !dbg !3212
  %86 = load i32, i32* %85, align 4, !dbg !3212, !tbaa !2545
  %87 = icmp eq i32 %86, %77, !dbg !3213
  %88 = add nuw nsw i64 %84, 1, !dbg !3214
  br i1 %87, label %92, label %81, !dbg !3215

; <label>:89:                                     ; preds = %81, %71
  %90 = getelementptr inbounds i32, i32* %19, i64 %79, !dbg !3216
  store i32 %77, i32* %90, align 4, !dbg !3217, !tbaa !2545
  %91 = add nsw i32 %73, 1, !dbg !3218
  br label %92, !dbg !3219

; <label>:92:                                     ; preds = %83, %89
  %93 = phi i32 [ %91, %89 ], [ %73, %83 ]
  %94 = getelementptr inbounds %struct.window_S, %struct.window_S* %72, i64 0, i32 3, !dbg !3220
  call void @llvm.dbg.value(metadata %struct.window_S** %94, metadata !3111, metadata !DIExpression(DW_OP_deref)), !dbg !3148
  %95 = load %struct.window_S*, %struct.window_S** %94, align 8, !dbg !3201, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.window_S* %95, metadata !3111, metadata !DIExpression()), !dbg !3148
  %96 = icmp eq %struct.window_S* %95, null, !dbg !3201
  br i1 %96, label %97, label %71, !dbg !3201, !llvm.loop !3221

; <label>:97:                                     ; preds = %92, %66, %62
  %98 = phi i32 [ %64, %62 ], [ %64, %66 ], [ %93, %92 ]
  %99 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %63, i64 0, i32 0, !dbg !3196
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %99, metadata !3073, metadata !DIExpression(DW_OP_deref)), !dbg !3193
  %100 = load %struct.tabpage_S*, %struct.tabpage_S** %99, align 8, !dbg !3194, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %100, metadata !3073, metadata !DIExpression()), !dbg !3193
  %101 = icmp eq %struct.tabpage_S* %100, null, !dbg !3196
  br i1 %101, label %102, label %62, !dbg !3194, !llvm.loop !3223

; <label>:102:                                    ; preds = %97, %56
  %103 = phi i32 [ %57, %56 ], [ %98, %97 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !3067, metadata !DIExpression(DW_OP_deref)), !dbg !3131
  %104 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !3225, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %104, metadata !3067, metadata !DIExpression()), !dbg !3131
  %105 = icmp eq %struct.file_buffer* %104, null, !dbg !3227
  br i1 %105, label %131, label %106, !dbg !3225

; <label>:106:                                    ; preds = %102
  br label %107, !dbg !3229

; <label>:107:                                    ; preds = %106, %126
  %108 = phi %struct.file_buffer* [ %129, %126 ], [ %104, %106 ]
  %109 = phi i32 [ %127, %126 ], [ %103, %106 ]
  %110 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %108, i64 0, i32 13, !dbg !3229
  %111 = load i32, i32* %110, align 8, !dbg !3229, !tbaa !3146
  call void @llvm.dbg.value(metadata i32* %19, metadata !3163, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.value(metadata i32 %111, metadata !3169, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.value(metadata i32 0, metadata !3170, metadata !DIExpression()), !dbg !3233
  %112 = icmp sgt i32 %109, 0, !dbg !3234
  %113 = sext i32 %109 to i64
  br i1 %112, label %114, label %123, !dbg !3235

; <label>:114:                                    ; preds = %107
  br label %117, !dbg !3236

; <label>:115:                                    ; preds = %117
  %116 = icmp slt i64 %122, %113, !dbg !3234
  br i1 %116, label %117, label %123, !dbg !3235, !llvm.loop !3181

; <label>:117:                                    ; preds = %114, %115
  %118 = phi i64 [ %122, %115 ], [ 0, %114 ]
  call void @llvm.dbg.value(metadata i64 %118, metadata !3170, metadata !DIExpression()), !dbg !3233
  %119 = getelementptr inbounds i32, i32* %19, i64 %118, !dbg !3236
  %120 = load i32, i32* %119, align 4, !dbg !3236, !tbaa !2545
  %121 = icmp eq i32 %120, %111, !dbg !3237
  %122 = add nuw nsw i64 %118, 1, !dbg !3238
  br i1 %121, label %126, label %115, !dbg !3239

; <label>:123:                                    ; preds = %115, %107
  %124 = getelementptr inbounds i32, i32* %19, i64 %113, !dbg !3240
  store i32 %111, i32* %124, align 4, !dbg !3241, !tbaa !2545
  %125 = add nsw i32 %109, 1, !dbg !3242
  br label %126, !dbg !3243

; <label>:126:                                    ; preds = %117, %123
  %127 = phi i32 [ %125, %123 ], [ %109, %117 ]
  %128 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %108, i64 0, i32 1, !dbg !3227
  call void @llvm.dbg.value(metadata %struct.file_buffer** %128, metadata !3067, metadata !DIExpression(DW_OP_deref)), !dbg !3131
  %129 = load %struct.file_buffer*, %struct.file_buffer** %128, align 8, !dbg !3225, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %129, metadata !3067, metadata !DIExpression()), !dbg !3131
  %130 = icmp eq %struct.file_buffer* %129, null, !dbg !3227
  br i1 %130, label %131, label %107, !dbg !3225, !llvm.loop !3244

; <label>:131:                                    ; preds = %126, %102
  %132 = phi i32 [ %103, %102 ], [ %127, %126 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3069, metadata !DIExpression()), !dbg !3246
  call void @llvm.dbg.value(metadata i32 undef, metadata !3070, metadata !DIExpression()), !dbg !3129
  %133 = icmp sgt i32 %132, 0, !dbg !3247
  br i1 %133, label %134, label %251, !dbg !3248

; <label>:134:                                    ; preds = %131
  %135 = icmp eq i32 %0, 0
  %136 = bitcast %struct.bufref_T* %3 to i8*
  %137 = sext i32 %132 to i64, !dbg !3248
  br label %138, !dbg !3248

; <label>:138:                                    ; preds = %134, %171
  %139 = phi i64 [ 0, %134 ], [ %172, %171 ]
  call void @llvm.dbg.value(metadata i64 %139, metadata !3069, metadata !DIExpression()), !dbg !3246
  %140 = getelementptr inbounds i32, i32* %19, i64 %139, !dbg !3249
  %141 = load i32, i32* %140, align 4, !dbg !3249, !tbaa !2545
  %142 = call %struct.file_buffer* @buflist_findnr(i32 %141) #6, !dbg !3250
  call void @llvm.dbg.value(metadata %struct.file_buffer* %142, metadata !3067, metadata !DIExpression()), !dbg !3131
  %143 = icmp eq %struct.file_buffer* %142, null, !dbg !3251
  br i1 %143, label %171, label %144, !dbg !3253

; <label>:144:                                    ; preds = %138
  br i1 %135, label %149, label %145, !dbg !3254

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %142, i64 0, i32 3, !dbg !3255
  %147 = load i32, i32* %146, align 8, !dbg !3255, !tbaa !2717
  %148 = icmp eq i32 %147, 0, !dbg !3256
  br i1 %148, label %149, label %171, !dbg !3257

; <label>:149:                                    ; preds = %144, %145
  %150 = call i32 @bufIsChanged(%struct.file_buffer* nonnull %142) #6, !dbg !3258
  %151 = icmp eq i32 %150, 0, !dbg !3258
  br i1 %151, label %171, label %152, !dbg !3259

; <label>:152:                                    ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #6, !dbg !3260
  call void @llvm.dbg.value(metadata %struct.bufref_T* %3, metadata !3112, metadata !DIExpression()), !dbg !3261
  call void @set_bufref(%struct.bufref_T* nonnull %3, %struct.file_buffer* nonnull %142) #6, !dbg !3262
  %153 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %142, i64 0, i32 229, !dbg !3263
  %154 = load %struct.terminal_S*, %struct.terminal_S** %153, align 8, !dbg !3263, !tbaa !3265
  %155 = call i32 @term_job_running(%struct.terminal_S* %154) #6, !dbg !3266
  %156 = icmp eq i32 %155, 0, !dbg !3266
  br i1 %156, label %160, label %157, !dbg !3267

; <label>:157:                                    ; preds = %152
  %158 = call i32 @term_try_stop_job(%struct.file_buffer* nonnull %142) #6, !dbg !3268
  %159 = icmp eq i32 %158, 0, !dbg !3271
  br i1 %159, label %174, label %170, !dbg !3272

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* @p_awa, align 4, !dbg !3273, !tbaa !2545
  %162 = icmp ne i32 %161, 0, !dbg !3273
  %163 = zext i1 %162 to i32, !dbg !3273
  %164 = or i32 %163, 10, !dbg !3275
  %165 = call i32 @check_changed(%struct.file_buffer* nonnull %142, i32 %164), !dbg !3276
  %166 = icmp eq i32 %165, 0, !dbg !3276
  br i1 %166, label %170, label %167, !dbg !3277

; <label>:167:                                    ; preds = %160
  call void @llvm.dbg.value(metadata %struct.bufref_T* %3, metadata !3112, metadata !DIExpression()), !dbg !3261
  %168 = call i32 @bufref_valid(%struct.bufref_T* nonnull %3) #6, !dbg !3278
  %169 = icmp eq i32 %168, 0, !dbg !3278
  br i1 %169, label %170, label %174, !dbg !3279

; <label>:170:                                    ; preds = %157, %160, %167
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #6, !dbg !3280
  br label %171

; <label>:171:                                    ; preds = %170, %149, %145, %138
  %172 = add nuw nsw i64 %139, 1, !dbg !3281
  call void @llvm.dbg.value(metadata i32 undef, metadata !3070, metadata !DIExpression()), !dbg !3129
  %173 = icmp slt i64 %172, %137, !dbg !3247
  br i1 %173, label %138, label %251, !dbg !3248, !llvm.loop !3282

; <label>:174:                                    ; preds = %157, %167
  %175 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %142, i64 0, i32 229, !dbg !3263
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #6, !dbg !3280
  call void @llvm.dbg.value(metadata i32 undef, metadata !3070, metadata !DIExpression()), !dbg !3129
  call void @llvm.dbg.value(metadata i32 1, metadata !3066, metadata !DIExpression()), !dbg !3128
  store i32 0, i32* @exiting, align 4, !dbg !3284, !tbaa !2545
  %176 = load i32, i32* @p_confirm, align 4, !dbg !3285, !tbaa !2545
  %177 = icmp eq i32 %176, 0, !dbg !3285
  br i1 %177, label %178, label %212, !dbg !3287

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !3288, !tbaa !2728
  %180 = trunc i32 %179 to i8, !dbg !3289
  %181 = icmp slt i8 %180, 0, !dbg !3289
  br i1 %181, label %212, label %182, !dbg !3290

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @vgetc_busy, align 4, !dbg !3291, !tbaa !2545
  %184 = icmp sgt i32 %183, 0, !dbg !3294
  br i1 %184, label %185, label %187, !dbg !3295

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @cmdline_row, align 4, !dbg !3296, !tbaa !2545
  store i32 %186, i32* @msg_row, align 4, !dbg !3298, !tbaa !2545
  store i32 0, i32* @msg_col, align 4, !dbg !3299, !tbaa !2545
  store i32 0, i32* @msg_didout, align 4, !dbg !3300, !tbaa !2545
  br label %187, !dbg !3301

; <label>:187:                                    ; preds = %185, %182
  %188 = load %struct.terminal_S*, %struct.terminal_S** %175, align 8, !dbg !3302, !tbaa !3265
  %189 = call i32 @term_job_running(%struct.terminal_S* %188) #6, !dbg !3304
  %190 = icmp eq i32 %189, 0, !dbg !3304
  br i1 %190, label %197, label %191, !dbg !3305

; <label>:191:                                    ; preds = %187
  %192 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0), i32 5) #6, !dbg !3306
  %193 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %142, i64 0, i32 9, !dbg !3307
  %194 = load i8*, i8** %193, align 8, !dbg !3307, !tbaa !2598
  %195 = call i32 (i8*, ...) @semsg(i8* %192, i8* %194) #6, !dbg !3308
  %196 = icmp eq i32 %195, 0, !dbg !3308
  br i1 %196, label %212, label %210, !dbg !3304

; <label>:197:                                    ; preds = %187
  %198 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0), i32 5) #6, !dbg !3309
  %199 = call i8* @buf_spname(%struct.file_buffer* nonnull %142) #6, !dbg !3310
  %200 = icmp eq i8* %199, null, !dbg !3311
  br i1 %200, label %203, label %201, !dbg !3310

; <label>:201:                                    ; preds = %197
  %202 = call i8* @buf_spname(%struct.file_buffer* nonnull %142) #6, !dbg !3312
  br label %206, !dbg !3310

; <label>:203:                                    ; preds = %197
  %204 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %142, i64 0, i32 9, !dbg !3313
  %205 = load i8*, i8** %204, align 8, !dbg !3313, !tbaa !2598
  br label %206, !dbg !3310

; <label>:206:                                    ; preds = %203, %201
  %207 = phi i8* [ %202, %201 ], [ %205, %203 ], !dbg !3310
  %208 = call i32 (i8*, ...) @semsg(i8* %198, i8* %207) #6, !dbg !3314
  %209 = icmp eq i32 %208, 0, !dbg !3314
  br i1 %209, label %212, label %210, !dbg !3305

; <label>:210:                                    ; preds = %191, %206
  %211 = load i32, i32* @no_wait_return, align 4, !dbg !3315, !tbaa !2545
  call void @llvm.dbg.value(metadata i32 %211, metadata !3068, metadata !DIExpression()), !dbg !3317
  store i32 0, i32* @no_wait_return, align 4, !dbg !3318, !tbaa !2545
  call void @wait_return(i32 0) #6, !dbg !3319
  store i32 %211, i32* @no_wait_return, align 4, !dbg !3320, !tbaa !2545
  br label %212, !dbg !3321

; <label>:212:                                    ; preds = %191, %206, %174, %210, %178
  %213 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3322, !tbaa !2594
  %214 = icmp eq %struct.file_buffer* %142, %213, !dbg !3323
  br i1 %214, label %251, label %215, !dbg !3324

; <label>:215:                                    ; preds = %212
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !3073, metadata !DIExpression(DW_OP_deref)), !dbg !3193
  %216 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !3325, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %216, metadata !3073, metadata !DIExpression()), !dbg !3193
  %217 = icmp eq %struct.tabpage_S* %216, null, !dbg !3326
  br i1 %217, label %248, label %218, !dbg !3325

; <label>:218:                                    ; preds = %215
  %219 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !tbaa !2594
  br label %220, !dbg !3325

; <label>:220:                                    ; preds = %218, %244
  %221 = phi %struct.tabpage_S* [ %216, %218 ], [ %246, %244 ]
  %222 = icmp eq %struct.tabpage_S* %221, %219, !dbg !3327
  %223 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %221, i64 0, i32 4, !dbg !3327
  %224 = select i1 %222, %struct.window_S** @firstwin, %struct.window_S** %223, !dbg !3327
  call void @llvm.dbg.value(metadata %struct.window_S** %224, metadata !3111, metadata !DIExpression(DW_OP_deref)), !dbg !3148
  %225 = load %struct.window_S*, %struct.window_S** %224, align 8, !dbg !3327, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.window_S* %225, metadata !3111, metadata !DIExpression()), !dbg !3148
  %226 = icmp eq %struct.window_S* %225, null, !dbg !3327
  br i1 %226, label %244, label %227, !dbg !3327

; <label>:227:                                    ; preds = %220
  br label %228, !dbg !3328

; <label>:228:                                    ; preds = %227, %240
  %229 = phi %struct.window_S* [ %242, %240 ], [ %225, %227 ]
  %230 = getelementptr inbounds %struct.window_S, %struct.window_S* %229, i64 0, i32 1, !dbg !3328
  %231 = load %struct.file_buffer*, %struct.file_buffer** %230, align 8, !dbg !3328, !tbaa !3155
  %232 = icmp eq %struct.file_buffer* %231, %142, !dbg !3329
  br i1 %232, label %233, label %240, !dbg !3330

; <label>:233:                                    ; preds = %228
  %234 = bitcast %struct.bufref_T* %4 to i8*, !dbg !3331
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %234) #6, !dbg !3331
  call void @llvm.dbg.value(metadata %struct.bufref_T* %4, metadata !3118, metadata !DIExpression()), !dbg !3332
  call void @set_bufref(%struct.bufref_T* nonnull %4, %struct.file_buffer* nonnull %142) #6, !dbg !3333
  call void @goto_tabpage_win(%struct.tabpage_S* nonnull %221, %struct.window_S* nonnull %229) #6, !dbg !3334
  call void @llvm.dbg.value(metadata %struct.bufref_T* %4, metadata !3118, metadata !DIExpression()), !dbg !3332
  %235 = call i32 @bufref_valid(%struct.bufref_T* nonnull %4) #6, !dbg !3335
  %236 = icmp eq i32 %235, 0, !dbg !3335
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %234) #6, !dbg !3337
  %237 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3338
  %238 = icmp eq %struct.file_buffer* %142, %237, !dbg !3340
  %239 = or i1 %236, %238
  br i1 %239, label %251, label %248

; <label>:240:                                    ; preds = %228
  %241 = getelementptr inbounds %struct.window_S, %struct.window_S* %229, i64 0, i32 3, !dbg !3341
  call void @llvm.dbg.value(metadata %struct.window_S** %241, metadata !3111, metadata !DIExpression(DW_OP_deref)), !dbg !3148
  %242 = load %struct.window_S*, %struct.window_S** %241, align 8, !dbg !3327, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.window_S* %242, metadata !3111, metadata !DIExpression()), !dbg !3148
  %243 = icmp eq %struct.window_S* %242, null, !dbg !3327
  br i1 %243, label %244, label %228, !dbg !3327, !llvm.loop !3342

; <label>:244:                                    ; preds = %240, %220
  %245 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %221, i64 0, i32 0, !dbg !3326
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %245, metadata !3073, metadata !DIExpression(DW_OP_deref)), !dbg !3193
  %246 = load %struct.tabpage_S*, %struct.tabpage_S** %245, align 8, !dbg !3325, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %246, metadata !3073, metadata !DIExpression()), !dbg !3193
  %247 = icmp eq %struct.tabpage_S* %246, null, !dbg !3326
  br i1 %247, label %248, label %220, !dbg !3325, !llvm.loop !3344

; <label>:248:                                    ; preds = %244, %215, %233
  %249 = icmp eq i32 %1, 0, !dbg !3346
  %250 = select i1 %249, i32 0, i32 2, !dbg !3346
  call void @set_curbuf(%struct.file_buffer* nonnull %142, i32 %250) #6, !dbg !3347
  br label %251, !dbg !3347

; <label>:251:                                    ; preds = %171, %131, %212, %233, %248
  %252 = phi i32 [ 1, %233 ], [ 1, %248 ], [ 1, %212 ], [ 0, %131 ], [ 0, %171 ]
  call void @llvm.dbg.value(metadata i32 %252, metadata !3066, metadata !DIExpression()), !dbg !3128
  call void @vim_free(i8* nonnull %18) #6, !dbg !3348
  br label %253, !dbg !3349

; <label>:253:                                    ; preds = %2, %15, %251
  %254 = phi i32 [ %252, %251 ], [ 0, %15 ], [ 0, %2 ]
  ret i32 %254, !dbg !3350
}

declare i8* @alloc(i64) local_unnamed_addr #3

declare %struct.file_buffer* @buflist_findnr(i32) local_unnamed_addr #3

declare i32 @term_job_running(%struct.terminal_S*) local_unnamed_addr #3

declare i32 @term_try_stop_job(%struct.file_buffer*) local_unnamed_addr #3

declare i32 @semsg(i8*, ...) local_unnamed_addr #3

declare i8* @buf_spname(%struct.file_buffer*) local_unnamed_addr #3

declare void @wait_return(i32) local_unnamed_addr #3

declare void @goto_tabpage_win(%struct.tabpage_S*, %struct.window_S*) local_unnamed_addr #3

declare void @set_curbuf(%struct.file_buffer*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @check_fname() local_unnamed_addr #0 !dbg !3351 {
  %1 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3355, !tbaa !2594
  %2 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 7, !dbg !3357
  %3 = load i8*, i8** %2, align 8, !dbg !3357, !tbaa !2579
  %4 = icmp eq i8* %3, null, !dbg !3358
  br i1 %4, label %5, label %8, !dbg !3359

; <label>:5:                                      ; preds = %0
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_noname, i64 0, i64 0), i32 5) #6, !dbg !3360
  %7 = tail call i32 @emsg(i8* %6) #6, !dbg !3362
  br label %8, !dbg !3363

; <label>:8:                                      ; preds = %0, %5
  %9 = phi i32 [ 0, %5 ], [ 1, %0 ]
  ret i32 %9, !dbg !3364
}

declare i32 @emsg(i8*) local_unnamed_addr #3

declare i32 @buf_write(%struct.file_buffer*, i8*, i8*, i64, i64, %struct.exarg*, i32, i32, i32, i32) local_unnamed_addr #3

declare void @msg_source(i32) local_unnamed_addr #3

declare i32 @msg(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ex_listdo(%struct.exarg*) local_unnamed_addr #0 !dbg !3365 {
  %2 = alloca %struct.aco_save_T, align 8
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3370, metadata !DIExpression()), !dbg !3394
  %3 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3395, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %3, metadata !3374, metadata !DIExpression()), !dbg !3396
  call void @llvm.dbg.value(metadata i32 0, metadata !3375, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.value(metadata i8* null, metadata !3376, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.value(metadata i32 0, metadata !3378, metadata !DIExpression()), !dbg !3399
  %4 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 5, !dbg !3400
  %5 = load i32, i32* %4, align 8, !dbg !3400, !tbaa !3402
  switch i32 %5, label %6 [
    i32 542, label %21
    i32 465, label %21
  ], !dbg !3404

; <label>:6:                                      ; preds = %1
  %7 = tail call i8* @au_event_disable(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !3405
  call void @llvm.dbg.value(metadata i8* %7, metadata !3376, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !3374, metadata !DIExpression(DW_OP_deref)), !dbg !3396
  %8 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !3407, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %8, metadata !3374, metadata !DIExpression()), !dbg !3396
  %9 = icmp eq %struct.file_buffer* %8, null, !dbg !3409
  br i1 %9, label %19, label %10, !dbg !3407

; <label>:10:                                     ; preds = %6
  br label %11, !dbg !3411

; <label>:11:                                     ; preds = %10, %11
  %12 = phi %struct.file_buffer* [ %17, %11 ], [ %8, %10 ]
  %13 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %12, i64 0, i32 4, !dbg !3411
  %14 = load i32, i32* %13, align 4, !dbg !3412, !tbaa !2912
  %15 = and i32 %14, -513, !dbg !3412
  store i32 %15, i32* %13, align 4, !dbg !3412, !tbaa !2912
  %16 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %12, i64 0, i32 1, !dbg !3409
  call void @llvm.dbg.value(metadata %struct.file_buffer** %16, metadata !3374, metadata !DIExpression(DW_OP_deref)), !dbg !3396
  %17 = load %struct.file_buffer*, %struct.file_buffer** %16, align 8, !dbg !3407, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %17, metadata !3374, metadata !DIExpression()), !dbg !3396
  %18 = icmp eq %struct.file_buffer* %17, null, !dbg !3409
  br i1 %18, label %19, label %11, !dbg !3407, !llvm.loop !3413

; <label>:19:                                     ; preds = %11, %6
  %20 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3415, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %20, metadata !3374, metadata !DIExpression()), !dbg !3396
  br label %21, !dbg !3416

; <label>:21:                                     ; preds = %1, %1, %19
  %22 = phi %struct.file_buffer* [ %20, %19 ], [ %3, %1 ], [ %3, %1 ]
  %23 = phi i8* [ %7, %19 ], [ null, %1 ], [ null, %1 ]
  call void @llvm.dbg.value(metadata i8* %23, metadata !3376, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.value(metadata %struct.file_buffer* %22, metadata !3374, metadata !DIExpression()), !dbg !3396
  tail call void @start_global_changes() #6, !dbg !3417
  %24 = load i32, i32* %4, align 8, !dbg !3418, !tbaa !3402
  switch i32 %24, label %25 [
    i32 542, label %39
    i32 465, label %39
  ], !dbg !3420

; <label>:25:                                     ; preds = %21
  %26 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3421, !tbaa !2594
  %27 = tail call i32 @buf_hide(%struct.file_buffer* %26) #6, !dbg !3422
  %28 = icmp eq i32 %27, 0, !dbg !3422
  br i1 %28, label %29, label %37, !dbg !3423

; <label>:29:                                     ; preds = %25
  %30 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3424, !tbaa !2594
  %31 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !3425
  %32 = load i32, i32* %31, align 4, !dbg !3425, !tbaa !3426
  %33 = icmp eq i32 %32, 0, !dbg !3427
  %34 = select i1 %33, i32 17, i32 21, !dbg !3428
  %35 = tail call i32 @check_changed(%struct.file_buffer* %30, i32 %34), !dbg !3429
  %36 = icmp eq i32 %35, 0, !dbg !3429
  br i1 %36, label %37, label %306, !dbg !3430

; <label>:37:                                     ; preds = %25, %29
  %38 = load i32, i32* %4, align 8, !dbg !3431, !tbaa !3402
  br label %39, !dbg !3433

; <label>:39:                                     ; preds = %37, %21, %21
  %40 = phi i32 [ %38, %37 ], [ %24, %21 ], [ %24, %21 ], !dbg !3431
  call void @llvm.dbg.value(metadata i32 0, metadata !3371, metadata !DIExpression()), !dbg !3434
  %41 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !3433, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.window_S* %41, metadata !3372, metadata !DIExpression()), !dbg !3435
  %42 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !3436, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %42, metadata !3373, metadata !DIExpression()), !dbg !3437
  switch i32 %40, label %84 [
    i32 542, label %43
    i32 465, label %59
    i32 10, label %75
  ], !dbg !3438

; <label>:43:                                     ; preds = %39
  call void @llvm.dbg.value(metadata i32 0, metadata !3371, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata %struct.window_S* %41, metadata !3372, metadata !DIExpression()), !dbg !3435
  %44 = icmp eq %struct.window_S* %41, null, !dbg !3439
  br i1 %44, label %131, label %45, !dbg !3443

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 10
  %47 = load i64, i64* %46, align 8, !tbaa !3444
  br label %48, !dbg !3443

; <label>:48:                                     ; preds = %45, %55
  %49 = phi i64 [ 0, %45 ], [ %52, %55 ]
  %50 = phi i32 [ 0, %45 ], [ %53, %55 ]
  %51 = phi %struct.window_S* [ %41, %45 ], [ %57, %55 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %51, metadata !3372, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.value(metadata i64 %49, metadata !3371, metadata !DIExpression()), !dbg !3434
  %52 = add nuw nsw i64 %49, 1, !dbg !3445
  %53 = add nuw nsw i32 %50, 1, !dbg !3445
  %54 = icmp sgt i64 %47, %52, !dbg !3446
  br i1 %54, label %55, label %80, !dbg !3447

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds %struct.window_S, %struct.window_S* %51, i64 0, i32 3, !dbg !3448
  %57 = load %struct.window_S*, %struct.window_S** %56, align 8, !dbg !3448, !tbaa !3449
  call void @llvm.dbg.value(metadata i32 %53, metadata !3371, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata %struct.window_S* %57, metadata !3372, metadata !DIExpression()), !dbg !3435
  %58 = icmp eq %struct.window_S* %57, null, !dbg !3439
  br i1 %58, label %84, label %48, !dbg !3443, !llvm.loop !3450

; <label>:59:                                     ; preds = %39
  call void @llvm.dbg.value(metadata i32 0, metadata !3371, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %42, metadata !3373, metadata !DIExpression()), !dbg !3437
  %60 = icmp eq %struct.tabpage_S* %42, null, !dbg !3452
  br i1 %60, label %131, label %61, !dbg !3455

; <label>:61:                                     ; preds = %59
  %62 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 10
  %63 = load i64, i64* %62, align 8, !tbaa !3444
  br label %64, !dbg !3455

; <label>:64:                                     ; preds = %61, %71
  %65 = phi i64 [ 0, %61 ], [ %68, %71 ]
  %66 = phi i32 [ 0, %61 ], [ %69, %71 ]
  %67 = phi %struct.tabpage_S* [ %42, %61 ], [ %73, %71 ]
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %67, metadata !3373, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata i64 %65, metadata !3371, metadata !DIExpression()), !dbg !3434
  %68 = add nuw nsw i64 %65, 1, !dbg !3456
  %69 = add nuw nsw i32 %66, 1, !dbg !3456
  %70 = icmp sgt i64 %63, %68, !dbg !3457
  br i1 %70, label %71, label %82, !dbg !3458

; <label>:71:                                     ; preds = %64
  %72 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %67, i64 0, i32 0, !dbg !3459
  %73 = load %struct.tabpage_S*, %struct.tabpage_S** %72, align 8, !dbg !3459, !tbaa !3460
  call void @llvm.dbg.value(metadata i32 %69, metadata !3371, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %73, metadata !3373, metadata !DIExpression()), !dbg !3437
  %74 = icmp eq %struct.tabpage_S* %73, null, !dbg !3452
  br i1 %74, label %84, label %64, !dbg !3455, !llvm.loop !3462

; <label>:75:                                     ; preds = %39
  %76 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 10, !dbg !3464
  %77 = load i64, i64* %76, align 8, !dbg !3464, !tbaa !3444
  %78 = trunc i64 %77 to i32, !dbg !3465
  %79 = add i32 %78, -1, !dbg !3465
  call void @llvm.dbg.value(metadata i32 %79, metadata !3371, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %87, metadata !3371, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %86, metadata !3373, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata %struct.window_S* %85, metadata !3372, metadata !DIExpression()), !dbg !3435
  br label %131, !dbg !3466

; <label>:80:                                     ; preds = %48
  %81 = trunc i64 %49 to i32, !dbg !3447
  br label %84, !dbg !3466

; <label>:82:                                     ; preds = %64
  %83 = trunc i64 %65 to i32, !dbg !3458
  br label %84, !dbg !3466

; <label>:84:                                     ; preds = %71, %55, %82, %80, %39
  %85 = phi %struct.window_S* [ %41, %39 ], [ %51, %80 ], [ %41, %82 ], [ null, %55 ], [ %41, %71 ]
  %86 = phi %struct.tabpage_S* [ %42, %39 ], [ %42, %80 ], [ %67, %82 ], [ %42, %55 ], [ null, %71 ]
  %87 = phi i32 [ 0, %39 ], [ %81, %80 ], [ %83, %82 ], [ %53, %55 ], [ %69, %71 ]
  call void @llvm.dbg.value(metadata i32 %87, metadata !3371, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %86, metadata !3373, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata %struct.window_S* %85, metadata !3372, metadata !DIExpression()), !dbg !3435
  switch i32 %40, label %131 [
    i32 40, label %88
    i32 62, label %113
    i32 235, label %113
    i32 66, label %113
    i32 241, label %113
  ], !dbg !3466

; <label>:88:                                     ; preds = %84
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !3374, metadata !DIExpression(DW_OP_deref)), !dbg !3396
  %89 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %89, metadata !3374, metadata !DIExpression()), !dbg !3396
  %90 = icmp eq %struct.file_buffer* %89, null, !dbg !3467
  br i1 %90, label %135, label %91, !dbg !3472

; <label>:91:                                     ; preds = %88
  %92 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 10
  %93 = load i64, i64* %92, align 8, !tbaa !3444
  %94 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 11
  br label %95, !dbg !3472

; <label>:95:                                     ; preds = %91, %108
  %96 = phi %struct.file_buffer* [ %89, %91 ], [ %110, %108 ]
  %97 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %96, i64 0, i32 13, !dbg !3473
  %98 = load i32, i32* %97, align 8, !dbg !3473, !tbaa !3146
  %99 = sext i32 %98 to i64, !dbg !3474
  %100 = icmp sgt i64 %93, %99, !dbg !3475
  br i1 %100, label %105, label %101, !dbg !3476

; <label>:101:                                    ; preds = %95
  %102 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %96, i64 0, i32 77, !dbg !3477
  %103 = load i32, i32* %102, align 4, !dbg !3477, !tbaa !3478
  %104 = icmp eq i32 %103, 0, !dbg !3479
  br i1 %104, label %105, label %112, !dbg !3480

; <label>:105:                                    ; preds = %95, %101
  %106 = load i64, i64* %94, align 8, !dbg !3481, !tbaa !3483
  %107 = icmp slt i64 %106, %99, !dbg !3484
  br i1 %107, label %135, label %108, !dbg !3485

; <label>:108:                                    ; preds = %105
  %109 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %96, i64 0, i32 1, !dbg !3486
  call void @llvm.dbg.value(metadata %struct.file_buffer** %109, metadata !3374, metadata !DIExpression(DW_OP_deref)), !dbg !3396
  %110 = load %struct.file_buffer*, %struct.file_buffer** %109, align 8, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %110, metadata !3374, metadata !DIExpression()), !dbg !3396
  %111 = icmp eq %struct.file_buffer* %110, null, !dbg !3467
  br i1 %111, label %135, label %95, !dbg !3472, !llvm.loop !3487

; <label>:112:                                    ; preds = %101
  call void @llvm.dbg.value(metadata %struct.file_buffer* undef, metadata !3374, metadata !DIExpression()), !dbg !3396
  tail call void @goto_buffer(%struct.exarg* nonnull %0, i32 1, i32 1, i32 %98) #6, !dbg !3489
  br label %137, !dbg !3489

; <label>:113:                                    ; preds = %84, %84, %84, %84
  %114 = tail call i32 @qf_get_valid_size(%struct.exarg* nonnull %0) #6, !dbg !3491
  call void @llvm.dbg.value(metadata i32 %114, metadata !3378, metadata !DIExpression()), !dbg !3399
  %115 = icmp slt i32 %114, 1, !dbg !3494
  br i1 %115, label %135, label %116, !dbg !3496

; <label>:116:                                    ; preds = %113
  %117 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 10, !dbg !3497
  %118 = load i64, i64* %117, align 8, !dbg !3497, !tbaa !3444
  %119 = sext i32 %114 to i64, !dbg !3498
  %120 = icmp sgt i64 %118, %119, !dbg !3499
  br i1 %120, label %135, label %121, !dbg !3500

; <label>:121:                                    ; preds = %116
  tail call void @ex_cc(%struct.exarg* nonnull %0) #6, !dbg !3501
  %122 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3503, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %122, metadata !3374, metadata !DIExpression()), !dbg !3396
  %123 = load i64, i64* %117, align 8, !dbg !3504, !tbaa !3444
  %124 = trunc i64 %123 to i32, !dbg !3505
  %125 = add i32 %124, -1, !dbg !3505
  call void @llvm.dbg.value(metadata i32 %125, metadata !3371, metadata !DIExpression()), !dbg !3434
  %126 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 9, !dbg !3506
  %127 = load i32, i32* %126, align 8, !dbg !3506, !tbaa !3508
  %128 = icmp slt i32 %127, 1, !dbg !3509
  br i1 %128, label %129, label %137, !dbg !3510

; <label>:129:                                    ; preds = %121
  %130 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 11, !dbg !3511
  store i64 %119, i64* %130, align 8, !dbg !3512, !tbaa !3483
  br label %137, !dbg !3513

; <label>:131:                                    ; preds = %43, %59, %75, %84
  %132 = phi i32 [ %79, %75 ], [ %87, %84 ], [ 0, %59 ], [ 0, %43 ]
  %133 = phi %struct.tabpage_S* [ %42, %75 ], [ %86, %84 ], [ null, %59 ], [ %42, %43 ]
  %134 = phi %struct.window_S* [ %41, %75 ], [ %85, %84 ], [ %41, %59 ], [ null, %43 ]
  tail call void @setpcmark() #6, !dbg !3514
  br label %137

; <label>:135:                                    ; preds = %105, %108, %116, %113, %88
  call void @llvm.dbg.value(metadata i32 %142, metadata !3371, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %141, metadata !3378, metadata !DIExpression()), !dbg !3399
  call void @llvm.dbg.value(metadata %struct.file_buffer* %140, metadata !3374, metadata !DIExpression()), !dbg !3396
  store i32 1, i32* @listcmd_busy, align 4, !dbg !3515, !tbaa !2545
  call void @llvm.dbg.value(metadata i32 %142, metadata !3371, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 0, metadata !3375, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.value(metadata %struct.file_buffer* %140, metadata !3374, metadata !DIExpression()), !dbg !3396
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %138, metadata !3373, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata %struct.window_S* %139, metadata !3372, metadata !DIExpression()), !dbg !3435
  %136 = load volatile i32, i32* @got_int, align 4, !dbg !3516, !tbaa !2545
  br label %305, !dbg !3517

; <label>:137:                                    ; preds = %131, %121, %129, %112
  %138 = phi %struct.tabpage_S* [ %86, %112 ], [ %86, %129 ], [ %86, %121 ], [ %133, %131 ]
  %139 = phi %struct.window_S* [ %85, %112 ], [ %85, %129 ], [ %85, %121 ], [ %134, %131 ]
  %140 = phi %struct.file_buffer* [ %96, %112 ], [ %122, %129 ], [ %122, %121 ], [ %22, %131 ]
  %141 = phi i32 [ 0, %112 ], [ %114, %129 ], [ %114, %121 ], [ 0, %131 ]
  %142 = phi i32 [ %87, %112 ], [ %125, %129 ], [ %125, %121 ], [ %132, %131 ]
  call void @llvm.dbg.value(metadata i32 %142, metadata !3371, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %141, metadata !3378, metadata !DIExpression()), !dbg !3399
  call void @llvm.dbg.value(metadata %struct.file_buffer* %140, metadata !3374, metadata !DIExpression()), !dbg !3396
  store i32 1, i32* @listcmd_busy, align 4, !dbg !3515, !tbaa !2545
  call void @llvm.dbg.value(metadata i32 %142, metadata !3371, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 0, metadata !3375, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.value(metadata %struct.file_buffer* %140, metadata !3374, metadata !DIExpression()), !dbg !3396
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %138, metadata !3373, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata %struct.window_S* %139, metadata !3372, metadata !DIExpression()), !dbg !3435
  %143 = load volatile i32, i32* @got_int, align 4, !dbg !3516, !tbaa !2545
  %144 = icmp eq i32 %143, 0, !dbg !3516
  %145 = icmp ne %struct.file_buffer* %140, null, !dbg !3518
  %146 = and i1 %145, %144, !dbg !3519
  br i1 %146, label %147, label %305, !dbg !3517

; <label>:147:                                    ; preds = %137
  %148 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0
  %149 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 27
  %150 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 28
  %151 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 11
  %152 = sext i32 %142 to i64, !dbg !3517
  %153 = sext i32 %141 to i64, !dbg !3517
  %154 = load i32, i32* %4, align 8, !dbg !3520, !tbaa !3402
  br label %155, !dbg !3517

; <label>:155:                                    ; preds = %147, %300
  %156 = phi i32 [ %154, %147 ], [ %292, %300 ], !dbg !3520
  %157 = phi i64 [ %152, %147 ], [ %225, %300 ]
  %158 = phi i32 [ 0, %147 ], [ %224, %300 ]
  %159 = phi %struct.file_buffer* [ %140, %147 ], [ %264, %300 ]
  %160 = phi %struct.tabpage_S* [ %138, %147 ], [ %222, %300 ]
  %161 = phi %struct.window_S* [ %139, %147 ], [ %221, %300 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %161, metadata !3372, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %160, metadata !3373, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata %struct.file_buffer* %159, metadata !3374, metadata !DIExpression()), !dbg !3396
  call void @llvm.dbg.value(metadata i32 %158, metadata !3375, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.value(metadata i64 %157, metadata !3371, metadata !DIExpression()), !dbg !3434
  switch i32 %156, label %220 [
    i32 10, label %162
    i32 542, label %187
    i32 465, label %196
    i32 40, label %202
  ], !dbg !3523

; <label>:162:                                    ; preds = %155
  %163 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3524, !tbaa !2594
  %164 = getelementptr inbounds %struct.window_S, %struct.window_S* %163, i64 0, i32 113, !dbg !3524
  %165 = load %struct.arglist*, %struct.arglist** %164, align 8, !dbg !3524, !tbaa !3527
  %166 = getelementptr inbounds %struct.arglist, %struct.arglist* %165, i64 0, i32 0, i32 0, !dbg !3524
  %167 = load i32, i32* %166, align 8, !dbg !3524, !tbaa !3528
  %168 = trunc i64 %157 to i32, !dbg !3530
  %169 = icmp eq i32 %167, %168, !dbg !3530
  br i1 %169, label %305, label %170, !dbg !3531

; <label>:170:                                    ; preds = %162
  %171 = getelementptr inbounds %struct.window_S, %struct.window_S* %163, i64 0, i32 114, !dbg !3532
  %172 = load i32, i32* %171, align 8, !dbg !3532, !tbaa !3534
  %173 = icmp eq i32 %172, %168, !dbg !3535
  br i1 %173, label %174, label %177, !dbg !3536

; <label>:174:                                    ; preds = %170
  %175 = tail call i32 @editing_arg_idx(%struct.window_S* nonnull %163) #6, !dbg !3537
  %176 = icmp eq i32 %175, 0, !dbg !3537
  br i1 %176, label %177, label %182, !dbg !3538

; <label>:177:                                    ; preds = %174, %170
  %178 = load i8*, i8** @p_shm, align 8, !dbg !3539, !tbaa !2594
  %179 = tail call i8* @vim_strsave(i8* %178) #6, !dbg !3541
  call void @llvm.dbg.value(metadata i8* %179, metadata !3377, metadata !DIExpression()), !dbg !3542
  %180 = tail call i8* @set_option_value(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), i32 0) #6, !dbg !3543
  tail call void @do_argfile(%struct.exarg* nonnull %0, i32 %168) #6, !dbg !3544
  %181 = tail call i8* @set_option_value(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64 0, i8* %179, i32 0) #6, !dbg !3545
  tail call void @vim_free(i8* %179) #6, !dbg !3546
  br label %182, !dbg !3547

; <label>:182:                                    ; preds = %174, %177
  %183 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3548, !tbaa !2594
  %184 = getelementptr inbounds %struct.window_S, %struct.window_S* %183, i64 0, i32 114, !dbg !3550
  %185 = load i32, i32* %184, align 8, !dbg !3550, !tbaa !3534
  %186 = icmp eq i32 %185, %168, !dbg !3551
  br i1 %186, label %220, label %305, !dbg !3552

; <label>:187:                                    ; preds = %155
  %188 = tail call i32 @win_valid(%struct.window_S* %161) #6, !dbg !3553
  %189 = icmp eq i32 %188, 0, !dbg !3553
  br i1 %189, label %305, label %190, !dbg !3557

; <label>:190:                                    ; preds = %187
  tail call void @win_goto(%struct.window_S* %161) #6, !dbg !3558
  %191 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3559, !tbaa !2594
  %192 = icmp eq %struct.window_S* %191, %161, !dbg !3561
  br i1 %192, label %193, label %305, !dbg !3562

; <label>:193:                                    ; preds = %190
  %194 = getelementptr inbounds %struct.window_S, %struct.window_S* %161, i64 0, i32 3, !dbg !3563
  %195 = load %struct.window_S*, %struct.window_S** %194, align 8, !dbg !3563, !tbaa !3449
  call void @llvm.dbg.value(metadata %struct.window_S* %195, metadata !3372, metadata !DIExpression()), !dbg !3435
  br label %220, !dbg !3564

; <label>:196:                                    ; preds = %155
  %197 = tail call i32 @valid_tabpage(%struct.tabpage_S* %160) #6, !dbg !3565
  %198 = icmp eq i32 %197, 0, !dbg !3565
  br i1 %198, label %305, label %199, !dbg !3569

; <label>:199:                                    ; preds = %196
  tail call void @goto_tabpage_tp(%struct.tabpage_S* %160, i32 1, i32 1) #6, !dbg !3570
  %200 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %160, i64 0, i32 0, !dbg !3571
  %201 = load %struct.tabpage_S*, %struct.tabpage_S** %200, align 8, !dbg !3571, !tbaa !3460
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %201, metadata !3373, metadata !DIExpression()), !dbg !3437
  br label %220, !dbg !3572

; <label>:202:                                    ; preds = %155
  call void @llvm.dbg.value(metadata i32 -1, metadata !3375, metadata !DIExpression()), !dbg !3397
  %203 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3573, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %203, metadata !3374, metadata !DIExpression(DW_OP_plus_uconst, 104, DW_OP_deref, DW_OP_stack_value)), !dbg !3396
  %204 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %203, i64 0, i32 1
  %205 = load %struct.file_buffer*, %struct.file_buffer** %204, align 8, !tbaa !3577
  call void @llvm.dbg.value(metadata %struct.file_buffer* %205, metadata !3374, metadata !DIExpression()), !dbg !3396
  %206 = icmp eq %struct.file_buffer* %205, null, !dbg !3578
  br i1 %206, label %220, label %207, !dbg !3580

; <label>:207:                                    ; preds = %202
  br label %212, !dbg !3581

; <label>:208:                                    ; preds = %212
  %209 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %213, i64 0, i32 1
  %210 = load %struct.file_buffer*, %struct.file_buffer** %209, align 8, !tbaa !3577
  call void @llvm.dbg.value(metadata %struct.file_buffer* %210, metadata !3374, metadata !DIExpression()), !dbg !3396
  %211 = icmp eq %struct.file_buffer* %210, null, !dbg !3578
  br i1 %211, label %220, label %212, !dbg !3580, !llvm.loop !3583

; <label>:212:                                    ; preds = %207, %208
  %213 = phi %struct.file_buffer* [ %210, %208 ], [ %205, %207 ]
  %214 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %213, i64 0, i32 77, !dbg !3581
  %215 = load i32, i32* %214, align 4, !dbg !3581, !tbaa !3478
  %216 = icmp eq i32 %215, 0, !dbg !3585
  call void @llvm.dbg.value(metadata %struct.file_buffer* %213, metadata !3374, metadata !DIExpression(DW_OP_plus_uconst, 104, DW_OP_deref, DW_OP_stack_value)), !dbg !3396
  br i1 %216, label %208, label %217, !dbg !3586

; <label>:217:                                    ; preds = %212
  %218 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %213, i64 0, i32 13, !dbg !3587
  %219 = load i32, i32* %218, align 8, !dbg !3587, !tbaa !3146
  call void @llvm.dbg.value(metadata i32 %219, metadata !3375, metadata !DIExpression()), !dbg !3397
  br label %220, !dbg !3589

; <label>:220:                                    ; preds = %208, %202, %155, %182, %193, %217, %199
  %221 = phi %struct.window_S* [ %161, %182 ], [ %195, %193 ], [ %161, %199 ], [ %161, %217 ], [ %161, %155 ], [ %161, %202 ], [ %161, %208 ]
  %222 = phi %struct.tabpage_S* [ %160, %182 ], [ %160, %193 ], [ %201, %199 ], [ %160, %217 ], [ %160, %155 ], [ %160, %202 ], [ %160, %208 ]
  %223 = phi %struct.file_buffer* [ %159, %182 ], [ %159, %193 ], [ %159, %199 ], [ %213, %217 ], [ %159, %155 ], [ null, %202 ], [ null, %208 ]
  %224 = phi i32 [ %158, %182 ], [ %158, %193 ], [ %158, %199 ], [ %219, %217 ], [ %158, %155 ], [ -1, %202 ], [ -1, %208 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %223, metadata !3374, metadata !DIExpression()), !dbg !3396
  %225 = add i64 %157, 1, !dbg !3590
  %226 = load i8*, i8** %148, align 8, !dbg !3591, !tbaa !3592
  %227 = load i8* (i32, i8*, i32, i32)*, i8* (i32, i8*, i32, i32)** %149, align 8, !dbg !3593, !tbaa !3594
  %228 = load i8*, i8** %150, align 8, !dbg !3595, !tbaa !3596
  %229 = tail call i32 @do_cmdline(i8* %226, i8* (i32, i8*, i32, i32)* %227, i8* %228, i32 3) #6, !dbg !3597
  %230 = load i32, i32* %4, align 8, !dbg !3598, !tbaa !3402
  %231 = icmp eq i32 %230, 40, !dbg !3600
  br i1 %231, label %232, label %262, !dbg !3601

; <label>:232:                                    ; preds = %220
  %233 = icmp slt i32 %224, 0, !dbg !3602
  br i1 %233, label %305, label %234, !dbg !3605

; <label>:234:                                    ; preds = %232
  %235 = sext i32 %224 to i64, !dbg !3606
  %236 = load i64, i64* %151, align 8, !dbg !3607, !tbaa !3483
  %237 = icmp slt i64 %236, %235, !dbg !3608
  br i1 %237, label %305, label %238, !dbg !3609

; <label>:238:                                    ; preds = %234
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !3374, metadata !DIExpression(DW_OP_deref)), !dbg !3396
  %239 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !3610, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %239, metadata !3374, metadata !DIExpression()), !dbg !3396
  %240 = icmp eq %struct.file_buffer* %239, null, !dbg !3610
  br i1 %240, label %305, label %241, !dbg !3610

; <label>:241:                                    ; preds = %238
  br label %242, !dbg !3612

; <label>:242:                                    ; preds = %241, %247
  %243 = phi %struct.file_buffer* [ %249, %247 ], [ %239, %241 ]
  %244 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %243, i64 0, i32 13, !dbg !3612
  %245 = load i32, i32* %244, align 8, !dbg !3612, !tbaa !3146
  %246 = icmp eq i32 %245, %224, !dbg !3615
  br i1 %246, label %251, label %247, !dbg !3616

; <label>:247:                                    ; preds = %242
  %248 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %243, i64 0, i32 1, !dbg !3617
  call void @llvm.dbg.value(metadata %struct.file_buffer** %248, metadata !3374, metadata !DIExpression(DW_OP_deref)), !dbg !3396
  %249 = load %struct.file_buffer*, %struct.file_buffer** %248, align 8, !dbg !3610, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %249, metadata !3374, metadata !DIExpression()), !dbg !3396
  %250 = icmp eq %struct.file_buffer* %249, null, !dbg !3610
  br i1 %250, label %305, label %242, !dbg !3610, !llvm.loop !3618

; <label>:251:                                    ; preds = %242
  %252 = load i8*, i8** @p_shm, align 8, !dbg !3620, !tbaa !2594
  %253 = tail call i8* @vim_strsave(i8* %252) #6, !dbg !3621
  call void @llvm.dbg.value(metadata i8* %253, metadata !3377, metadata !DIExpression()), !dbg !3542
  %254 = tail call i8* @set_option_value(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), i32 0) #6, !dbg !3622
  tail call void @goto_buffer(%struct.exarg* %0, i32 1, i32 1, i32 %224) #6, !dbg !3623
  %255 = tail call i8* @set_option_value(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64 0, i8* %253, i32 0) #6, !dbg !3624
  tail call void @vim_free(i8* %253) #6, !dbg !3625
  %256 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3626, !tbaa !2594
  %257 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %256, i64 0, i32 13, !dbg !3628
  %258 = load i32, i32* %257, align 8, !dbg !3628, !tbaa !3146
  %259 = icmp eq i32 %258, %224, !dbg !3629
  br i1 %259, label %260, label %305, !dbg !3630

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %4, align 8, !dbg !3631, !tbaa !3402
  br label %262, !dbg !3631

; <label>:262:                                    ; preds = %260, %220
  %263 = phi i32 [ %261, %260 ], [ %230, %220 ], !dbg !3631
  %264 = phi %struct.file_buffer* [ %243, %260 ], [ %223, %220 ]
  switch i32 %263, label %280 [
    i32 62, label %265
    i32 235, label %265
    i32 66, label %265
    i32 241, label %265
  ], !dbg !3633

; <label>:265:                                    ; preds = %262, %262, %262, %262
  %266 = icmp slt i64 %225, %153, !dbg !3634
  br i1 %266, label %267, label %305, !dbg !3637

; <label>:267:                                    ; preds = %265
  %268 = load i64, i64* %151, align 8, !dbg !3638, !tbaa !3483
  %269 = icmp sgt i64 %268, %225, !dbg !3639
  br i1 %269, label %270, label %305, !dbg !3640

; <label>:270:                                    ; preds = %267
  %271 = tail call i32 @qf_get_cur_idx(%struct.exarg* nonnull %0) #6, !dbg !3641
  call void @llvm.dbg.value(metadata i32 %271, metadata !3379, metadata !DIExpression()), !dbg !3642
  %272 = load i8*, i8** @p_shm, align 8, !dbg !3643, !tbaa !2594
  %273 = tail call i8* @vim_strsave(i8* %272) #6, !dbg !3644
  call void @llvm.dbg.value(metadata i8* %273, metadata !3377, metadata !DIExpression()), !dbg !3542
  %274 = tail call i8* @set_option_value(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), i32 0) #6, !dbg !3645
  tail call void @ex_cnext(%struct.exarg* nonnull %0) #6, !dbg !3646
  %275 = tail call i8* @set_option_value(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64 0, i8* %273, i32 0) #6, !dbg !3647
  tail call void @vim_free(i8* %273) #6, !dbg !3648
  %276 = tail call i32 @qf_get_cur_idx(%struct.exarg* nonnull %0) #6, !dbg !3649
  %277 = icmp eq i32 %276, %271, !dbg !3651
  br i1 %277, label %305, label %278, !dbg !3652

; <label>:278:                                    ; preds = %270
  %279 = load i32, i32* %4, align 8, !dbg !3653, !tbaa !3402
  br label %280, !dbg !3652

; <label>:280:                                    ; preds = %278, %262
  %281 = phi i32 [ %279, %278 ], [ %263, %262 ], !dbg !3653
  %282 = icmp eq i32 %281, 542, !dbg !3655
  br i1 %282, label %283, label %291, !dbg !3656

; <label>:283:                                    ; preds = %280
  tail call void @validate_cursor() #6, !dbg !3657
  %284 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3659, !tbaa !2594
  %285 = getelementptr inbounds %struct.window_S, %struct.window_S* %284, i64 0, i32 121, i32 38, !dbg !3661
  %286 = load i32, i32* %285, align 8, !dbg !3661, !tbaa !3662
  %287 = icmp eq i32 %286, 0, !dbg !3659
  br i1 %287, label %289, label %288, !dbg !3663

; <label>:288:                                    ; preds = %283
  tail call void @do_check_scrollbind(i32 1) #6, !dbg !3664
  br label %289, !dbg !3664

; <label>:289:                                    ; preds = %288, %283
  %290 = load i32, i32* %4, align 8, !dbg !3665, !tbaa !3402
  br label %291, !dbg !3665

; <label>:291:                                    ; preds = %289, %280
  %292 = phi i32 [ %290, %289 ], [ %281, %280 ], !dbg !3665
  switch i32 %292, label %300 [
    i32 542, label %293
    i32 465, label %293
    i32 10, label %297
  ], !dbg !3667

; <label>:293:                                    ; preds = %291, %291
  %294 = add nsw i64 %157, 2, !dbg !3668
  %295 = load i64, i64* %151, align 8, !dbg !3670, !tbaa !3483
  %296 = icmp slt i64 %295, %294, !dbg !3671
  br i1 %296, label %305, label %300, !dbg !3672

; <label>:297:                                    ; preds = %291
  %298 = load i64, i64* %151, align 8, !dbg !3673, !tbaa !3483
  %299 = icmp sgt i64 %298, %225, !dbg !3675
  br i1 %299, label %300, label %305, !dbg !3676

; <label>:300:                                    ; preds = %291, %293, %297
  call void @llvm.dbg.value(metadata i32 %224, metadata !3375, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.value(metadata %struct.file_buffer* %264, metadata !3374, metadata !DIExpression()), !dbg !3396
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %222, metadata !3373, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata %struct.window_S* %221, metadata !3372, metadata !DIExpression()), !dbg !3435
  %301 = load volatile i32, i32* @got_int, align 4, !dbg !3516, !tbaa !2545
  %302 = icmp eq i32 %301, 0, !dbg !3516
  %303 = icmp ne %struct.file_buffer* %264, null, !dbg !3518
  %304 = and i1 %303, %302, !dbg !3519
  br i1 %304, label %155, label %305, !dbg !3517, !llvm.loop !3677

; <label>:305:                                    ; preds = %300, %162, %234, %232, %270, %293, %297, %265, %267, %251, %196, %187, %190, %182, %238, %247, %135, %137
  store i32 0, i32* @listcmd_busy, align 4, !dbg !3679, !tbaa !2545
  br label %306, !dbg !3680

; <label>:306:                                    ; preds = %29, %305
  %307 = icmp eq i8* %23, null, !dbg !3681
  br i1 %307, label %347, label %308, !dbg !3682

; <label>:308:                                    ; preds = %306
  %309 = bitcast %struct.aco_save_T* %2 to i8*, !dbg !3683
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %309) #6, !dbg !3683
  tail call void @au_event_restore(i8* nonnull %23) #6, !dbg !3684
  %310 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !3685, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %310, metadata !3374, metadata !DIExpression()), !dbg !3396
  %311 = icmp eq %struct.file_buffer* %310, null, !dbg !3687
  br i1 %311, label %346, label %312, !dbg !3689

; <label>:312:                                    ; preds = %308
  br label %313, !dbg !3690

; <label>:313:                                    ; preds = %312, %343
  %314 = phi %struct.file_buffer* [ %344, %343 ], [ %310, %312 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %314, metadata !3374, metadata !DIExpression()), !dbg !3396
  %315 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %314, i64 0, i32 1, !dbg !3690
  %316 = load %struct.file_buffer*, %struct.file_buffer** %315, align 8, !dbg !3690, !tbaa !3577
  call void @llvm.dbg.value(metadata %struct.file_buffer* %316, metadata !3380, metadata !DIExpression()), !dbg !3692
  %317 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %314, i64 0, i32 3, !dbg !3693
  %318 = load i32, i32* %317, align 8, !dbg !3693, !tbaa !2717
  %319 = icmp sgt i32 %318, 0, !dbg !3695
  br i1 %319, label %320, label %343, !dbg !3696

; <label>:320:                                    ; preds = %313
  %321 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %314, i64 0, i32 4, !dbg !3697
  %322 = load i32, i32* %321, align 4, !dbg !3697, !tbaa !2912
  %323 = and i32 %322, 512, !dbg !3698
  %324 = icmp eq i32 %323, 0, !dbg !3698
  br i1 %324, label %343, label %325, !dbg !3699

; <label>:325:                                    ; preds = %320
  %326 = and i32 %322, -513, !dbg !3700
  store i32 %326, i32* %321, align 4, !dbg !3700, !tbaa !2912
  %327 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3702, !tbaa !2594
  %328 = icmp eq %struct.file_buffer* %314, %327, !dbg !3704
  br i1 %328, label %329, label %335, !dbg !3705

; <label>:329:                                    ; preds = %325
  %330 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %314, i64 0, i32 130, !dbg !3706
  %331 = load i8*, i8** %330, align 8, !dbg !3706, !tbaa !3707
  %332 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %314, i64 0, i32 9, !dbg !3708
  %333 = load i8*, i8** %332, align 8, !dbg !3708, !tbaa !2598
  %334 = call i32 @apply_autocmds(i32 84, i8* %331, i8* %333, i32 1, %struct.file_buffer* nonnull %314) #6, !dbg !3709
  br label %341, !dbg !3709

; <label>:335:                                    ; preds = %325
  call void @llvm.dbg.value(metadata %struct.aco_save_T* %2, metadata !3383, metadata !DIExpression()), !dbg !3710
  call void @aucmd_prepbuf(%struct.aco_save_T* nonnull %2, %struct.file_buffer* nonnull %314) #6, !dbg !3711
  %336 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %314, i64 0, i32 130, !dbg !3713
  %337 = load i8*, i8** %336, align 8, !dbg !3713, !tbaa !3707
  %338 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %314, i64 0, i32 9, !dbg !3714
  %339 = load i8*, i8** %338, align 8, !dbg !3714, !tbaa !2598
  %340 = call i32 @apply_autocmds(i32 84, i8* %337, i8* %339, i32 1, %struct.file_buffer* nonnull %314) #6, !dbg !3715
  call void @llvm.dbg.value(metadata %struct.aco_save_T* %2, metadata !3383, metadata !DIExpression()), !dbg !3710
  call void @aucmd_restbuf(%struct.aco_save_T* nonnull %2) #6, !dbg !3716
  br label %341

; <label>:341:                                    ; preds = %335, %329
  %342 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !3717, !tbaa !2594
  call void @llvm.dbg.value(metadata %struct.file_buffer* %342, metadata !3380, metadata !DIExpression()), !dbg !3692
  br label %343, !dbg !3718

; <label>:343:                                    ; preds = %320, %313, %341
  %344 = phi %struct.file_buffer* [ %342, %341 ], [ %316, %320 ], [ %316, %313 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %344, metadata !3380, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.value(metadata %struct.file_buffer* %344, metadata !3374, metadata !DIExpression()), !dbg !3396
  %345 = icmp eq %struct.file_buffer* %344, null, !dbg !3687
  br i1 %345, label %346, label %313, !dbg !3689, !llvm.loop !3719

; <label>:346:                                    ; preds = %343, %308
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %309) #6, !dbg !3721
  br label %347, !dbg !3722

; <label>:347:                                    ; preds = %306, %346
  call void @end_global_changes() #6, !dbg !3723
  ret void, !dbg !3724
}

declare i8* @au_event_disable(i8*) local_unnamed_addr #3

declare void @start_global_changes() local_unnamed_addr #3

declare void @goto_buffer(%struct.exarg*, i32, i32, i32) local_unnamed_addr #3

declare i32 @qf_get_valid_size(%struct.exarg*) local_unnamed_addr #3

declare void @ex_cc(%struct.exarg*) local_unnamed_addr #3

declare void @setpcmark() local_unnamed_addr #3

declare i32 @editing_arg_idx(%struct.window_S*) local_unnamed_addr #3

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

declare i8* @set_option_value(i8*, i64, i8*, i32) local_unnamed_addr #3

declare void @do_argfile(%struct.exarg*, i32) local_unnamed_addr #3

declare i32 @win_valid(%struct.window_S*) local_unnamed_addr #3

declare void @win_goto(%struct.window_S*) local_unnamed_addr #3

declare i32 @valid_tabpage(%struct.tabpage_S*) local_unnamed_addr #3

declare void @goto_tabpage_tp(%struct.tabpage_S*, i32, i32) local_unnamed_addr #3

declare i32 @do_cmdline(i8*, i8* (i32, i8*, i32, i32)*, i8*, i32) local_unnamed_addr #3

declare i32 @qf_get_cur_idx(%struct.exarg*) local_unnamed_addr #3

declare void @ex_cnext(%struct.exarg*) local_unnamed_addr #3

declare void @validate_cursor() local_unnamed_addr #3

declare void @do_check_scrollbind(i32) local_unnamed_addr #3

declare void @au_event_restore(i8*) local_unnamed_addr #3

declare i32 @apply_autocmds(i32, i8*, i8*, i32, %struct.file_buffer*) local_unnamed_addr #3

declare void @aucmd_prepbuf(%struct.aco_save_T*, %struct.file_buffer*) local_unnamed_addr #3

declare void @aucmd_restbuf(%struct.aco_save_T*) local_unnamed_addr #3

declare void @end_global_changes() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ex_compiler(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !3725 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3727, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i8* null, metadata !3729, metadata !DIExpression()), !dbg !3732
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !3733
  %3 = load i8*, i8** %2, align 8, !dbg !3733, !tbaa !3592
  %4 = load i8, i8* %3, align 1, !dbg !3735, !tbaa !3736
  %5 = icmp eq i8 %4, 0, !dbg !3737
  br i1 %5, label %6, label %8, !dbg !3738

; <label>:6:                                      ; preds = %1
  %7 = tail call i32 @do_cmdline_cmd(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !3739
  br label %52, !dbg !3741

; <label>:8:                                      ; preds = %1
  %9 = tail call i64 @strlen(i8* %3) #7, !dbg !3742
  %10 = add i64 %9, 14, !dbg !3744
  %11 = tail call i8* @alloc(i64 %10) #6, !dbg !3745
  call void @llvm.dbg.value(metadata i8* %11, metadata !3728, metadata !DIExpression()), !dbg !3746
  %12 = icmp eq i8* %11, null, !dbg !3747
  br i1 %12, label %52, label %13, !dbg !3749

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !3750
  %15 = load i32, i32* %14, align 4, !dbg !3750, !tbaa !3426
  %16 = icmp eq i32 %15, 0, !dbg !3753
  br i1 %16, label %19, label %17, !dbg !3754

; <label>:17:                                     ; preds = %13
  %18 = tail call i32 @do_cmdline_cmd(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !3755
  br label %27, !dbg !3757

; <label>:19:                                     ; preds = %13
  %20 = tail call i8* @get_var_value(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !3758
  call void @llvm.dbg.value(metadata i8* %20, metadata !3729, metadata !DIExpression()), !dbg !3732
  %21 = icmp eq i8* %20, null, !dbg !3760
  br i1 %21, label %24, label %22, !dbg !3762

; <label>:22:                                     ; preds = %19
  %23 = tail call i8* @vim_strsave(i8* nonnull %20) #6, !dbg !3763
  call void @llvm.dbg.value(metadata i8* %23, metadata !3729, metadata !DIExpression()), !dbg !3732
  br label %24, !dbg !3764

; <label>:24:                                     ; preds = %19, %22
  %25 = phi i8* [ %23, %22 ], [ null, %19 ]
  call void @llvm.dbg.value(metadata i8* %25, metadata !3729, metadata !DIExpression()), !dbg !3732
  %26 = tail call i32 @do_cmdline_cmd(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !3765
  br label %27

; <label>:27:                                     ; preds = %24, %17
  %28 = phi i8* [ null, %17 ], [ %25, %24 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !3729, metadata !DIExpression()), !dbg !3732
  %29 = tail call i32 @do_unlet(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !3766
  %30 = tail call i32 @do_unlet(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i64 0, i64 0), i32 1) #6, !dbg !3767
  %31 = load i8*, i8** %2, align 8, !dbg !3768, !tbaa !3592
  %32 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %11, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i8* %31) #6, !dbg !3769
  %33 = tail call i32 @source_runtime(i8* nonnull %11, i32 1) #6, !dbg !3770
  %34 = icmp eq i32 %33, 0, !dbg !3772
  br i1 %34, label %35, label %39, !dbg !3773

; <label>:35:                                     ; preds = %27
  %36 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0), i32 5) #6, !dbg !3774
  %37 = load i8*, i8** %2, align 8, !dbg !3775, !tbaa !3592
  %38 = tail call i32 (i8*, ...) @semsg(i8* %36, i8* %37) #6, !dbg !3776
  br label %39, !dbg !3776

; <label>:39:                                     ; preds = %35, %27
  tail call void @vim_free(i8* nonnull %11) #6, !dbg !3777
  %40 = tail call i32 @do_cmdline_cmd(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !3778
  %41 = tail call i8* @get_var_value(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !3779
  call void @llvm.dbg.value(metadata i8* %41, metadata !3730, metadata !DIExpression()), !dbg !3780
  %42 = icmp eq i8* %41, null, !dbg !3781
  br i1 %42, label %44, label %43, !dbg !3783

; <label>:43:                                     ; preds = %39
  tail call void @set_internal_string_var(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i64 0, i64 0), i8* nonnull %41) #6, !dbg !3784
  br label %44, !dbg !3784

; <label>:44:                                     ; preds = %39, %43
  %45 = load i32, i32* %14, align 4, !dbg !3785, !tbaa !3426
  %46 = icmp eq i32 %45, 0, !dbg !3787
  br i1 %46, label %47, label %52, !dbg !3788

; <label>:47:                                     ; preds = %44
  %48 = icmp eq i8* %28, null, !dbg !3789
  br i1 %48, label %50, label %49, !dbg !3792

; <label>:49:                                     ; preds = %47
  tail call void @set_internal_string_var(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %28) #6, !dbg !3793
  tail call void @vim_free(i8* nonnull %28) #6, !dbg !3795
  br label %52, !dbg !3796

; <label>:50:                                     ; preds = %47
  %51 = tail call i32 @do_unlet(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !3797
  br label %52

; <label>:52:                                     ; preds = %44, %8, %49, %50, %6
  ret void, !dbg !3798
}

declare i32 @do_cmdline_cmd(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare i8* @get_var_value(i8*) local_unnamed_addr #3

declare i32 @do_unlet(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

declare i32 @source_runtime(i8*, i32) local_unnamed_addr #3

declare void @set_internal_string_var(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ex_checktime(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !3799 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3801, metadata !DIExpression()), !dbg !3804
  %2 = load i32, i32* @no_check_timestamps, align 4, !dbg !3805, !tbaa !2545
  call void @llvm.dbg.value(metadata i32 %2, metadata !3803, metadata !DIExpression()), !dbg !3806
  store i32 0, i32* @no_check_timestamps, align 4, !dbg !3807, !tbaa !2545
  %3 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 9, !dbg !3808
  %4 = load i32, i32* %3, align 8, !dbg !3808, !tbaa !3508
  %5 = icmp eq i32 %4, 0, !dbg !3810
  br i1 %5, label %6, label %8, !dbg !3811

; <label>:6:                                      ; preds = %1
  %7 = tail call i32 @check_timestamps(i32 0) #6, !dbg !3812
  br label %16, !dbg !3812

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 11, !dbg !3813
  %10 = load i64, i64* %9, align 8, !dbg !3813, !tbaa !3483
  %11 = trunc i64 %10 to i32, !dbg !3815
  %12 = tail call %struct.file_buffer* @buflist_findnr(i32 %11) #6, !dbg !3816
  call void @llvm.dbg.value(metadata %struct.file_buffer* %12, metadata !3802, metadata !DIExpression()), !dbg !3817
  %13 = icmp eq %struct.file_buffer* %12, null, !dbg !3818
  br i1 %13, label %16, label %14, !dbg !3820

; <label>:14:                                     ; preds = %8
  %15 = tail call i32 @buf_check_timestamp(%struct.file_buffer* nonnull %12, i32 0) #6, !dbg !3821
  br label %16, !dbg !3822

; <label>:16:                                     ; preds = %8, %14, %6
  store i32 %2, i32* @no_check_timestamps, align 4, !dbg !3823, !tbaa !2545
  ret void, !dbg !3824
}

declare i32 @check_timestamps(i32) local_unnamed_addr #3

declare i32 @buf_check_timestamp(%struct.file_buffer*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!861, !862, !863}
!llvm.ident = !{!864}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !850)
!1 = !DIFile(filename: "ex_cmds2.c", directory: "/home/sahil/vim/src")
!2 = !{!3, !21, !28, !34, !40, !47, !55, !60, !69, !74, !79, !86, !668, !682, !688, !740}
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
!688 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !689, line: 1363, size: 32, elements: !690)
!689 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!690 = !{!691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739}
!691 = !DIEnumerator(name: "HLF_8", value: 0)
!692 = !DIEnumerator(name: "HLF_EOB", value: 1)
!693 = !DIEnumerator(name: "HLF_AT", value: 2)
!694 = !DIEnumerator(name: "HLF_D", value: 3)
!695 = !DIEnumerator(name: "HLF_E", value: 4)
!696 = !DIEnumerator(name: "HLF_H", value: 5)
!697 = !DIEnumerator(name: "HLF_I", value: 6)
!698 = !DIEnumerator(name: "HLF_L", value: 7)
!699 = !DIEnumerator(name: "HLF_M", value: 8)
!700 = !DIEnumerator(name: "HLF_CM", value: 9)
!701 = !DIEnumerator(name: "HLF_N", value: 10)
!702 = !DIEnumerator(name: "HLF_LNA", value: 11)
!703 = !DIEnumerator(name: "HLF_LNB", value: 12)
!704 = !DIEnumerator(name: "HLF_CLN", value: 13)
!705 = !DIEnumerator(name: "HLF_R", value: 14)
!706 = !DIEnumerator(name: "HLF_S", value: 15)
!707 = !DIEnumerator(name: "HLF_SNC", value: 16)
!708 = !DIEnumerator(name: "HLF_C", value: 17)
!709 = !DIEnumerator(name: "HLF_T", value: 18)
!710 = !DIEnumerator(name: "HLF_V", value: 19)
!711 = !DIEnumerator(name: "HLF_VNC", value: 20)
!712 = !DIEnumerator(name: "HLF_W", value: 21)
!713 = !DIEnumerator(name: "HLF_WM", value: 22)
!714 = !DIEnumerator(name: "HLF_FL", value: 23)
!715 = !DIEnumerator(name: "HLF_FC", value: 24)
!716 = !DIEnumerator(name: "HLF_ADD", value: 25)
!717 = !DIEnumerator(name: "HLF_CHD", value: 26)
!718 = !DIEnumerator(name: "HLF_DED", value: 27)
!719 = !DIEnumerator(name: "HLF_TXD", value: 28)
!720 = !DIEnumerator(name: "HLF_CONCEAL", value: 29)
!721 = !DIEnumerator(name: "HLF_SC", value: 30)
!722 = !DIEnumerator(name: "HLF_SPB", value: 31)
!723 = !DIEnumerator(name: "HLF_SPC", value: 32)
!724 = !DIEnumerator(name: "HLF_SPR", value: 33)
!725 = !DIEnumerator(name: "HLF_SPL", value: 34)
!726 = !DIEnumerator(name: "HLF_PNI", value: 35)
!727 = !DIEnumerator(name: "HLF_PSI", value: 36)
!728 = !DIEnumerator(name: "HLF_PSB", value: 37)
!729 = !DIEnumerator(name: "HLF_PST", value: 38)
!730 = !DIEnumerator(name: "HLF_TP", value: 39)
!731 = !DIEnumerator(name: "HLF_TPS", value: 40)
!732 = !DIEnumerator(name: "HLF_TPF", value: 41)
!733 = !DIEnumerator(name: "HLF_CUC", value: 42)
!734 = !DIEnumerator(name: "HLF_CUL", value: 43)
!735 = !DIEnumerator(name: "HLF_MC", value: 44)
!736 = !DIEnumerator(name: "HLF_QFL", value: 45)
!737 = !DIEnumerator(name: "HLF_ST", value: 46)
!738 = !DIEnumerator(name: "HLF_STNC", value: 47)
!739 = !DIEnumerator(name: "HLF_COUNT", value: 48)
!740 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "auto_event", file: !689, line: 1242, size: 32, elements: !741)
!741 = !{!742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849}
!742 = !DIEnumerator(name: "EVENT_BUFADD", value: 0)
!743 = !DIEnumerator(name: "EVENT_BUFDELETE", value: 1)
!744 = !DIEnumerator(name: "EVENT_BUFENTER", value: 2)
!745 = !DIEnumerator(name: "EVENT_BUFFILEPOST", value: 3)
!746 = !DIEnumerator(name: "EVENT_BUFFILEPRE", value: 4)
!747 = !DIEnumerator(name: "EVENT_BUFHIDDEN", value: 5)
!748 = !DIEnumerator(name: "EVENT_BUFLEAVE", value: 6)
!749 = !DIEnumerator(name: "EVENT_BUFNEW", value: 7)
!750 = !DIEnumerator(name: "EVENT_BUFNEWFILE", value: 8)
!751 = !DIEnumerator(name: "EVENT_BUFREADCMD", value: 9)
!752 = !DIEnumerator(name: "EVENT_BUFREADPOST", value: 10)
!753 = !DIEnumerator(name: "EVENT_BUFREADPRE", value: 11)
!754 = !DIEnumerator(name: "EVENT_BUFUNLOAD", value: 12)
!755 = !DIEnumerator(name: "EVENT_BUFWINENTER", value: 13)
!756 = !DIEnumerator(name: "EVENT_BUFWINLEAVE", value: 14)
!757 = !DIEnumerator(name: "EVENT_BUFWIPEOUT", value: 15)
!758 = !DIEnumerator(name: "EVENT_BUFWRITECMD", value: 16)
!759 = !DIEnumerator(name: "EVENT_BUFWRITEPOST", value: 17)
!760 = !DIEnumerator(name: "EVENT_BUFWRITEPRE", value: 18)
!761 = !DIEnumerator(name: "EVENT_CMDLINECHANGED", value: 19)
!762 = !DIEnumerator(name: "EVENT_CMDLINEENTER", value: 20)
!763 = !DIEnumerator(name: "EVENT_CMDLINELEAVE", value: 21)
!764 = !DIEnumerator(name: "EVENT_CMDUNDEFINED", value: 22)
!765 = !DIEnumerator(name: "EVENT_CMDWINENTER", value: 23)
!766 = !DIEnumerator(name: "EVENT_CMDWINLEAVE", value: 24)
!767 = !DIEnumerator(name: "EVENT_COLORSCHEME", value: 25)
!768 = !DIEnumerator(name: "EVENT_COLORSCHEMEPRE", value: 26)
!769 = !DIEnumerator(name: "EVENT_COMPLETECHANGED", value: 27)
!770 = !DIEnumerator(name: "EVENT_COMPLETEDONE", value: 28)
!771 = !DIEnumerator(name: "EVENT_COMPLETEDONEPRE", value: 29)
!772 = !DIEnumerator(name: "EVENT_CURSORHOLD", value: 30)
!773 = !DIEnumerator(name: "EVENT_CURSORHOLDI", value: 31)
!774 = !DIEnumerator(name: "EVENT_CURSORMOVED", value: 32)
!775 = !DIEnumerator(name: "EVENT_CURSORMOVEDI", value: 33)
!776 = !DIEnumerator(name: "EVENT_DIFFUPDATED", value: 34)
!777 = !DIEnumerator(name: "EVENT_DIRCHANGED", value: 35)
!778 = !DIEnumerator(name: "EVENT_ENCODINGCHANGED", value: 36)
!779 = !DIEnumerator(name: "EVENT_EXITPRE", value: 37)
!780 = !DIEnumerator(name: "EVENT_FILEAPPENDCMD", value: 38)
!781 = !DIEnumerator(name: "EVENT_FILEAPPENDPOST", value: 39)
!782 = !DIEnumerator(name: "EVENT_FILEAPPENDPRE", value: 40)
!783 = !DIEnumerator(name: "EVENT_FILECHANGEDRO", value: 41)
!784 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELL", value: 42)
!785 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELLPOST", value: 43)
!786 = !DIEnumerator(name: "EVENT_FILEREADCMD", value: 44)
!787 = !DIEnumerator(name: "EVENT_FILEREADPOST", value: 45)
!788 = !DIEnumerator(name: "EVENT_FILEREADPRE", value: 46)
!789 = !DIEnumerator(name: "EVENT_FILETYPE", value: 47)
!790 = !DIEnumerator(name: "EVENT_FILEWRITECMD", value: 48)
!791 = !DIEnumerator(name: "EVENT_FILEWRITEPOST", value: 49)
!792 = !DIEnumerator(name: "EVENT_FILEWRITEPRE", value: 50)
!793 = !DIEnumerator(name: "EVENT_FILTERREADPOST", value: 51)
!794 = !DIEnumerator(name: "EVENT_FILTERREADPRE", value: 52)
!795 = !DIEnumerator(name: "EVENT_FILTERWRITEPOST", value: 53)
!796 = !DIEnumerator(name: "EVENT_FILTERWRITEPRE", value: 54)
!797 = !DIEnumerator(name: "EVENT_FOCUSGAINED", value: 55)
!798 = !DIEnumerator(name: "EVENT_FOCUSLOST", value: 56)
!799 = !DIEnumerator(name: "EVENT_FUNCUNDEFINED", value: 57)
!800 = !DIEnumerator(name: "EVENT_GUIENTER", value: 58)
!801 = !DIEnumerator(name: "EVENT_GUIFAILED", value: 59)
!802 = !DIEnumerator(name: "EVENT_INSERTCHANGE", value: 60)
!803 = !DIEnumerator(name: "EVENT_INSERTCHARPRE", value: 61)
!804 = !DIEnumerator(name: "EVENT_INSERTENTER", value: 62)
!805 = !DIEnumerator(name: "EVENT_INSERTLEAVEPRE", value: 63)
!806 = !DIEnumerator(name: "EVENT_INSERTLEAVE", value: 64)
!807 = !DIEnumerator(name: "EVENT_MENUPOPUP", value: 65)
!808 = !DIEnumerator(name: "EVENT_OPTIONSET", value: 66)
!809 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPOST", value: 67)
!810 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPRE", value: 68)
!811 = !DIEnumerator(name: "EVENT_QUITPRE", value: 69)
!812 = !DIEnumerator(name: "EVENT_REMOTEREPLY", value: 70)
!813 = !DIEnumerator(name: "EVENT_SAFESTATE", value: 71)
!814 = !DIEnumerator(name: "EVENT_SAFESTATEAGAIN", value: 72)
!815 = !DIEnumerator(name: "EVENT_SESSIONLOADPOST", value: 73)
!816 = !DIEnumerator(name: "EVENT_SHELLCMDPOST", value: 74)
!817 = !DIEnumerator(name: "EVENT_SHELLFILTERPOST", value: 75)
!818 = !DIEnumerator(name: "EVENT_SIGUSR1", value: 76)
!819 = !DIEnumerator(name: "EVENT_SOURCECMD", value: 77)
!820 = !DIEnumerator(name: "EVENT_SOURCEPRE", value: 78)
!821 = !DIEnumerator(name: "EVENT_SOURCEPOST", value: 79)
!822 = !DIEnumerator(name: "EVENT_SPELLFILEMISSING", value: 80)
!823 = !DIEnumerator(name: "EVENT_STDINREADPOST", value: 81)
!824 = !DIEnumerator(name: "EVENT_STDINREADPRE", value: 82)
!825 = !DIEnumerator(name: "EVENT_SWAPEXISTS", value: 83)
!826 = !DIEnumerator(name: "EVENT_SYNTAX", value: 84)
!827 = !DIEnumerator(name: "EVENT_TABCLOSED", value: 85)
!828 = !DIEnumerator(name: "EVENT_TABENTER", value: 86)
!829 = !DIEnumerator(name: "EVENT_TABLEAVE", value: 87)
!830 = !DIEnumerator(name: "EVENT_TABNEW", value: 88)
!831 = !DIEnumerator(name: "EVENT_TERMCHANGED", value: 89)
!832 = !DIEnumerator(name: "EVENT_TERMINALOPEN", value: 90)
!833 = !DIEnumerator(name: "EVENT_TERMINALWINOPEN", value: 91)
!834 = !DIEnumerator(name: "EVENT_TERMRESPONSE", value: 92)
!835 = !DIEnumerator(name: "EVENT_TEXTCHANGED", value: 93)
!836 = !DIEnumerator(name: "EVENT_TEXTCHANGEDI", value: 94)
!837 = !DIEnumerator(name: "EVENT_TEXTCHANGEDP", value: 95)
!838 = !DIEnumerator(name: "EVENT_TEXTYANKPOST", value: 96)
!839 = !DIEnumerator(name: "EVENT_USER", value: 97)
!840 = !DIEnumerator(name: "EVENT_VIMENTER", value: 98)
!841 = !DIEnumerator(name: "EVENT_VIMLEAVE", value: 99)
!842 = !DIEnumerator(name: "EVENT_VIMLEAVEPRE", value: 100)
!843 = !DIEnumerator(name: "EVENT_VIMRESIZED", value: 101)
!844 = !DIEnumerator(name: "EVENT_WINENTER", value: 102)
!845 = !DIEnumerator(name: "EVENT_WINLEAVE", value: 103)
!846 = !DIEnumerator(name: "EVENT_WINNEW", value: 104)
!847 = !DIEnumerator(name: "EVENT_VIMSUSPEND", value: 105)
!848 = !DIEnumerator(name: "EVENT_VIMRESUME", value: 106)
!849 = !DIEnumerator(name: "NUM_EVENTS", value: 107)
!850 = !{!851, !852, !855, !857, !859, !858}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !689, line: 324, baseType: !854)
!854 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !689, line: 1687, baseType: !860)
!860 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!861 = !{i32 2, !"Dwarf Version", i32 4}
!862 = !{i32 2, !"Debug Info Version", i32 3}
!863 = !{i32 1, !"wchar_size", i32 4}
!864 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!865 = distinct !DISubprogram(name: "autowrite", scope: !1, file: !1, line: 24, type: !866, isLocal: false, isDefinition: true, scopeLine: 25, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2535)
!866 = !DISubroutineType(types: !867)
!867 = !{!858, !868, !858}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !4, line: 63, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !4, line: 2629, size: 73152, elements: !871)
!871 = !{!872, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !985, !988, !989, !993, !994, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !2208, !2209, !2210, !2215, !2216, !2217, !2221, !2229, !2230, !2231, !2232, !2233, !2235, !2236, !2237, !2238, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2482, !2483, !2484, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2518, !2519, !2520, !2521, !2522, !2529, !2530, !2534}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !870, file: !4, line: 2631, baseType: !873, size: 832)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !4, line: 766, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !4, line: 737, size: 832, elements: !875)
!875 = !{!876, !877, !941, !950, !951, !952, !953, !955, !956, !957, !958, !959, !960, !961, !968, !969}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !874, file: !4, line: 739, baseType: !859, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !874, file: !4, line: 741, baseType: !878, size: 64, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !4, line: 459, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !4, line: 671, size: 9856, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887, !906, !907, !908, !910, !911, !926, !927, !928, !929, !930, !931, !932, !933, !934, !938, !939, !940}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !880, file: !4, line: 673, baseType: !852, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !880, file: !4, line: 674, baseType: !852, size: 64, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !880, file: !4, line: 675, baseType: !858, size: 32, offset: 128)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !880, file: !4, line: 676, baseType: !858, size: 32, offset: 160)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !880, file: !4, line: 677, baseType: !858, size: 32, offset: 192)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !880, file: !4, line: 678, baseType: !888, size: 64, offset: 256)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !4, line: 458, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !4, line: 506, size: 448, elements: !891)
!891 = !{!892, !901, !902, !903, !904, !905}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !890, file: !4, line: 508, baseType: !893, size: 192)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !4, line: 469, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !4, line: 471, size: 192, elements: !895)
!895 = !{!896, !898, !899}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !894, file: !4, line: 473, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !894, file: !4, line: 474, baseType: !897, size: 64, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !894, file: !4, line: 475, baseType: !900, size: 64, offset: 128)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !4, line: 460, baseType: !860)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !890, file: !4, line: 511, baseType: !888, size: 64, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !890, file: !4, line: 512, baseType: !888, size: 64, offset: 256)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !890, file: !4, line: 513, baseType: !852, size: 64, offset: 320)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !890, file: !4, line: 514, baseType: !858, size: 32, offset: 384)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !890, file: !4, line: 518, baseType: !856, size: 8, offset: 416)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !880, file: !4, line: 679, baseType: !888, size: 64, offset: 320)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !880, file: !4, line: 680, baseType: !888, size: 64, offset: 384)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !880, file: !4, line: 681, baseType: !909, size: 32, offset: 448)
!909 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !880, file: !4, line: 682, baseType: !909, size: 32, offset: 480)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !880, file: !4, line: 683, baseType: !912, size: 4352, offset: 512)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !4, line: 489, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !4, line: 480, size: 4352, elements: !914)
!914 = !{!915, !918, !919, !921, !925}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !913, file: !4, line: 482, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !689, line: 345, baseType: !917)
!917 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !913, file: !4, line: 484, baseType: !916, size: 64, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !913, file: !4, line: 485, baseType: !920, size: 64, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !913, file: !4, line: 487, baseType: !922, size: 4096, offset: 192)
!922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 4096, elements: !923)
!923 = !{!924}
!924 = !DISubrange(count: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !913, file: !4, line: 488, baseType: !856, size: 8, offset: 4288)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !880, file: !4, line: 684, baseType: !912, size: 4352, offset: 4864)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !880, file: !4, line: 685, baseType: !900, size: 64, offset: 9216)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !880, file: !4, line: 686, baseType: !900, size: 64, offset: 9280)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !880, file: !4, line: 687, baseType: !900, size: 64, offset: 9344)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !880, file: !4, line: 688, baseType: !900, size: 64, offset: 9408)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !880, file: !4, line: 689, baseType: !909, size: 32, offset: 9472)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !880, file: !4, line: 690, baseType: !858, size: 32, offset: 9504)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !880, file: !4, line: 692, baseType: !868, size: 64, offset: 9536)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !880, file: !4, line: 693, baseType: !935, size: 64, offset: 9600)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 64, elements: !936)
!936 = !{!937}
!937 = !DISubrange(count: 8)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !880, file: !4, line: 697, baseType: !852, size: 64, offset: 9664)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !880, file: !4, line: 698, baseType: !858, size: 32, offset: 9728)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !880, file: !4, line: 699, baseType: !935, size: 64, offset: 9760)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !874, file: !4, line: 743, baseType: !942, size: 64, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !4, line: 717, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !4, line: 711, size: 256, elements: !945)
!945 = !{!946, !947, !948, !949}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !944, file: !4, line: 713, baseType: !900, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !944, file: !4, line: 714, baseType: !859, size: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !944, file: !4, line: 715, baseType: !859, size: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !944, file: !4, line: 716, baseType: !858, size: 32, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !874, file: !4, line: 744, baseType: !858, size: 32, offset: 192)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !874, file: !4, line: 745, baseType: !858, size: 32, offset: 224)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !874, file: !4, line: 751, baseType: !858, size: 32, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !874, file: !4, line: 753, baseType: !954, size: 32, offset: 288)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !689, line: 1688, baseType: !858)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !874, file: !4, line: 754, baseType: !859, size: 64, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !874, file: !4, line: 755, baseType: !852, size: 64, offset: 384)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !874, file: !4, line: 757, baseType: !888, size: 64, offset: 448)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !874, file: !4, line: 758, baseType: !859, size: 64, offset: 512)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !874, file: !4, line: 759, baseType: !859, size: 64, offset: 576)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !874, file: !4, line: 760, baseType: !858, size: 32, offset: 640)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !874, file: !4, line: 762, baseType: !962, size: 64, offset: 704)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !4, line: 724, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !4, line: 720, size: 128, elements: !965)
!965 = !{!966, !967}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !964, file: !4, line: 722, baseType: !858, size: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !964, file: !4, line: 723, baseType: !860, size: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !874, file: !4, line: 763, baseType: !858, size: 32, offset: 768)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !874, file: !4, line: 764, baseType: !858, size: 32, offset: 800)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !870, file: !4, line: 2634, baseType: !868, size: 64, offset: 832)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !870, file: !4, line: 2635, baseType: !868, size: 64, offset: 896)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !870, file: !4, line: 2637, baseType: !858, size: 32, offset: 960)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !870, file: !4, line: 2639, baseType: !858, size: 32, offset: 992)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !870, file: !4, line: 2640, baseType: !858, size: 32, offset: 1024)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !870, file: !4, line: 2642, baseType: !858, size: 32, offset: 1056)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !870, file: !4, line: 2651, baseType: !852, size: 64, offset: 1088)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !870, file: !4, line: 2652, baseType: !852, size: 64, offset: 1152)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !870, file: !4, line: 2654, baseType: !852, size: 64, offset: 1216)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !870, file: !4, line: 2658, baseType: !858, size: 32, offset: 1280)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !870, file: !4, line: 2659, baseType: !981, size: 64, offset: 1344)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !982, line: 59, baseType: !983)
!982 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !984, line: 145, baseType: !917)
!984 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!985 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !870, file: !4, line: 2660, baseType: !986, size: 64, offset: 1408)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !982, line: 47, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !984, line: 148, baseType: !917)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !870, file: !4, line: 2667, baseType: !858, size: 32, offset: 1472)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !870, file: !4, line: 2668, baseType: !990, size: 72, offset: 1504)
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 72, elements: !991)
!991 = !{!992}
!992 = !DISubrange(count: 9)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !870, file: !4, line: 2672, baseType: !858, size: 32, offset: 1600)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !870, file: !4, line: 2674, baseType: !995, size: 320, offset: 1664)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !4, line: 1532, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !4, line: 1526, size: 320, elements: !997)
!997 = !{!998, !1392, !1393}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !996, file: !4, line: 1528, baseType: !999, size: 128)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !4, line: 1432, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1412, size: 128, elements: !1001)
!1001 = !{!1002, !1004, !1005}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !1000, file: !4, line: 1414, baseType: !1003, size: 32)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !4, line: 1391, baseType: !3)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !1000, file: !4, line: 1415, baseType: !856, size: 8, offset: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !1000, file: !4, line: 1431, baseType: !1006, size: 64, offset: 64)
!1006 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1000, file: !4, line: 1416, size: 64, elements: !1007)
!1007 = !{!1008, !1011, !1014, !1015, !1072, !1106, !1254, !1383, !1384}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !1006, file: !4, line: 1418, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !4, line: 1327, baseType: !1010)
!1010 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !1006, file: !4, line: 1420, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !4, line: 1344, baseType: !1013)
!1013 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !1006, file: !4, line: 1422, baseType: !852, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !1006, file: !4, line: 1423, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !4, line: 1346, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !4, line: 1471, size: 768, elements: !1019)
!1019 = !{!1020, !1028, !1035, !1050, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !1018, file: !4, line: 1473, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !4, line: 1446, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !4, line: 1448, size: 256, elements: !1024)
!1024 = !{!1025, !1026, !1027}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !1023, file: !4, line: 1450, baseType: !1021, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !1023, file: !4, line: 1451, baseType: !1021, size: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !1023, file: !4, line: 1452, baseType: !999, size: 128, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !1018, file: !4, line: 1474, baseType: !1029, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !4, line: 1456, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !4, line: 1458, size: 128, elements: !1032)
!1032 = !{!1033, !1034}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !1031, file: !4, line: 1460, baseType: !1021, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !1031, file: !4, line: 1461, baseType: !1029, size: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !1018, file: !4, line: 1487, baseType: !1036, size: 192, offset: 128)
!1036 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1018, file: !4, line: 1475, size: 192, elements: !1037)
!1037 = !{!1038, !1044}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !1036, file: !4, line: 1481, baseType: !1039, size: 192)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1036, file: !4, line: 1476, size: 192, elements: !1040)
!1040 = !{!1041, !1042, !1043}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !1039, file: !4, line: 1478, baseType: !1009, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !1039, file: !4, line: 1479, baseType: !1009, size: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !1039, file: !4, line: 1480, baseType: !858, size: 32, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1036, file: !4, line: 1486, baseType: !1045, size: 192)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1036, file: !4, line: 1482, size: 192, elements: !1046)
!1046 = !{!1047, !1048, !1049}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !1045, file: !4, line: 1483, baseType: !1021, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !1045, file: !4, line: 1484, baseType: !1021, size: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !1045, file: !4, line: 1485, baseType: !858, size: 32, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !1018, file: !4, line: 1488, baseType: !1051, size: 64, offset: 320)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !4, line: 1394, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !4, line: 1395, size: 192, elements: !1054)
!1054 = !{!1055, !1056, !1059, !1060, !1061, !1062}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !1053, file: !4, line: 1396, baseType: !1003, size: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !1053, file: !4, line: 1397, baseType: !1057, size: 8, offset: 32)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !4, line: 1342, baseType: !1058)
!1058 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !1053, file: !4, line: 1398, baseType: !856, size: 8, offset: 40)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !1053, file: !4, line: 1399, baseType: !856, size: 8, offset: 48)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !1053, file: !4, line: 1400, baseType: !1051, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !1053, file: !4, line: 1401, baseType: !1063, size: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !1018, file: !4, line: 1489, baseType: !1016, size: 64, offset: 384)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !1018, file: !4, line: 1490, baseType: !1016, size: 64, offset: 448)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !1018, file: !4, line: 1491, baseType: !1016, size: 64, offset: 512)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !1018, file: !4, line: 1492, baseType: !858, size: 32, offset: 576)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !1018, file: !4, line: 1493, baseType: !858, size: 32, offset: 608)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !1018, file: !4, line: 1494, baseType: !858, size: 32, offset: 640)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !1018, file: !4, line: 1496, baseType: !858, size: 32, offset: 672)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !1018, file: !4, line: 1497, baseType: !856, size: 8, offset: 704)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !1006, file: !4, line: 1424, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !4, line: 1347, baseType: !1075)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !4, line: 1545, size: 2816, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1081, !1102, !1103, !1104, !1105}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !1075, file: !4, line: 1547, baseType: !856, size: 8)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !1075, file: !4, line: 1548, baseType: !856, size: 8, offset: 8)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !1075, file: !4, line: 1549, baseType: !858, size: 32, offset: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !1075, file: !4, line: 1550, baseType: !858, size: 32, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !1075, file: !4, line: 1551, baseType: !1082, size: 2432, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !4, line: 1290, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !4, line: 1277, size: 2432, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1091, !1098}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !1083, file: !4, line: 1279, baseType: !916, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !1083, file: !4, line: 1281, baseType: !916, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !1083, file: !4, line: 1282, baseType: !916, size: 64, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !1083, file: !4, line: 1283, baseType: !858, size: 32, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !1083, file: !4, line: 1284, baseType: !858, size: 32, offset: 224)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !1083, file: !4, line: 1285, baseType: !858, size: 32, offset: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !1083, file: !4, line: 1287, baseType: !1092, size: 64, offset: 320)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !4, line: 1265, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !4, line: 1261, size: 128, elements: !1095)
!1095 = !{!1096, !1097}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !1094, file: !4, line: 1263, baseType: !916, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !1094, file: !4, line: 1264, baseType: !852, size: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !1083, file: !4, line: 1289, baseType: !1099, size: 2048, offset: 384)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 2048, elements: !1100)
!1100 = !{!1101}
!1101 = !DISubrange(count: 16)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !1075, file: !4, line: 1552, baseType: !1051, size: 64, offset: 2560)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !1075, file: !4, line: 1553, baseType: !1073, size: 64, offset: 2624)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !1075, file: !4, line: 1554, baseType: !1073, size: 64, offset: 2688)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !1075, file: !4, line: 1555, baseType: !1073, size: 64, offset: 2752)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !1006, file: !4, line: 1425, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !4, line: 1348, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !4, line: 1994, size: 832, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1229, !1230, !1240, !1250, !1251, !1252, !1253}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !1109, file: !4, line: 1996, baseType: !858, size: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !1109, file: !4, line: 1997, baseType: !852, size: 64, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !1109, file: !4, line: 1999, baseType: !1114, size: 64, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !4, line: 1658, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1597, size: 3072, elements: !1117)
!1117 = !{!1118, !1119, !1120, !1121, !1122, !1124, !1125, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1157, !1158, !1159, !1160, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1177, !1178, !1179, !1224, !1225}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !1116, file: !4, line: 1599, baseType: !858, size: 32)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !1116, file: !4, line: 1600, baseType: !858, size: 32, offset: 32)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !1116, file: !4, line: 1601, baseType: !858, size: 32, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !1116, file: !4, line: 1602, baseType: !858, size: 32, offset: 96)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !1116, file: !4, line: 1603, baseType: !1123, size: 32, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !4, line: 1591, baseType: !21)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !1116, file: !4, line: 1604, baseType: !858, size: 32, offset: 160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !1116, file: !4, line: 1605, baseType: !1126, size: 192, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !4, line: 55, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !4, line: 48, size: 192, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !1127, file: !4, line: 50, baseType: !858, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !1127, file: !4, line: 51, baseType: !858, size: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !1127, file: !4, line: 52, baseType: !858, size: 32, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !1127, file: !4, line: 53, baseType: !858, size: 32, offset: 96)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !1127, file: !4, line: 54, baseType: !851, size: 64, offset: 128)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !1116, file: !4, line: 1606, baseType: !1126, size: 192, offset: 384)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !1116, file: !4, line: 1609, baseType: !1063, size: 64, offset: 576)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !1116, file: !4, line: 1610, baseType: !1051, size: 64, offset: 640)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !1116, file: !4, line: 1611, baseType: !1126, size: 192, offset: 704)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !1116, file: !4, line: 1612, baseType: !1107, size: 64, offset: 896)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !1116, file: !4, line: 1615, baseType: !852, size: 64, offset: 960)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !1116, file: !4, line: 1616, baseType: !1051, size: 64, offset: 1024)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !1116, file: !4, line: 1617, baseType: !1051, size: 64, offset: 1088)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !1116, file: !4, line: 1618, baseType: !858, size: 32, offset: 1152)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !1116, file: !4, line: 1619, baseType: !857, size: 64, offset: 1216)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !1116, file: !4, line: 1626, baseType: !1126, size: 192, offset: 1280)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !1116, file: !4, line: 1628, baseType: !858, size: 32, offset: 1472)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !1116, file: !4, line: 1629, baseType: !858, size: 32, offset: 1504)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !1116, file: !4, line: 1631, baseType: !858, size: 32, offset: 1536)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !1116, file: !4, line: 1632, baseType: !1149, size: 128, offset: 1600)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !689, line: 1786, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1151, line: 8, size: 128, elements: !1152)
!1151 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1152 = !{!1153, !1155}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1150, file: !1151, line: 10, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !984, line: 160, baseType: !860)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1150, file: !1151, line: 11, baseType: !1156, size: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !984, line: 162, baseType: !860)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !1116, file: !4, line: 1633, baseType: !1149, size: 128, offset: 1728)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !1116, file: !4, line: 1634, baseType: !1149, size: 128, offset: 1856)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !1116, file: !4, line: 1636, baseType: !857, size: 64, offset: 1984)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !1116, file: !4, line: 1637, baseType: !1161, size: 64, offset: 2048)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !1116, file: !4, line: 1638, baseType: !1161, size: 64, offset: 2112)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !1116, file: !4, line: 1639, baseType: !1149, size: 128, offset: 2176)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !1116, file: !4, line: 1640, baseType: !1149, size: 128, offset: 2304)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !1116, file: !4, line: 1641, baseType: !1149, size: 128, offset: 2432)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !1116, file: !4, line: 1642, baseType: !858, size: 32, offset: 2560)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !1116, file: !4, line: 1643, baseType: !858, size: 32, offset: 2592)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !1116, file: !4, line: 1645, baseType: !1169, size: 192, offset: 2624)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !4, line: 92, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 85, size: 192, elements: !1171)
!1171 = !{!1172, !1174, !1175, !1176}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !1170, file: !4, line: 87, baseType: !1173, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !4, line: 62, baseType: !858)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !1170, file: !4, line: 88, baseType: !858, size: 32, offset: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !1170, file: !4, line: 89, baseType: !859, size: 64, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !1170, file: !4, line: 91, baseType: !858, size: 32, offset: 128)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !1116, file: !4, line: 1648, baseType: !858, size: 32, offset: 2816)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !1116, file: !4, line: 1649, baseType: !858, size: 32, offset: 2848)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !1116, file: !4, line: 1651, baseType: !1180, size: 64, offset: 2880)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !4, line: 1582, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !4, line: 1682, size: 17280, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1187, !1207, !1208, !1209, !1210, !1211, !1212, !1214, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1182, file: !4, line: 1684, baseType: !1114, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1182, file: !4, line: 1685, baseType: !858, size: 32, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1182, file: !4, line: 1686, baseType: !858, size: 32, offset: 96)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1182, file: !4, line: 1691, baseType: !1188, size: 4608, offset: 128)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1189, size: 4608, elements: !1205)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1182, file: !4, line: 1687, size: 384, elements: !1190)
!1190 = !{!1191, !1201}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1189, file: !4, line: 1689, baseType: !1192, size: 192)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !4, line: 1519, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !4, line: 1513, size: 192, elements: !1194)
!1194 = !{!1195, !1196, !1197}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1193, file: !4, line: 1515, baseType: !999, size: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1193, file: !4, line: 1516, baseType: !853, size: 8, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1193, file: !4, line: 1517, baseType: !1198, size: 8, offset: 136)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 8, elements: !1199)
!1199 = !{!1200}
!1200 = !DISubrange(count: 1)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1189, file: !4, line: 1690, baseType: !1202, size: 160, offset: 192)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 160, elements: !1203)
!1203 = !{!1204}
!1204 = !DISubrange(count: 20)
!1205 = !{!1206}
!1206 = !DISubrange(count: 12)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1182, file: !4, line: 1692, baseType: !1074, size: 2816, offset: 4736)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1182, file: !4, line: 1693, baseType: !1192, size: 192, offset: 7552)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1182, file: !4, line: 1694, baseType: !1074, size: 2816, offset: 7744)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1182, file: !4, line: 1695, baseType: !1192, size: 192, offset: 10560)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1182, file: !4, line: 1696, baseType: !1017, size: 768, offset: 10752)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1182, file: !4, line: 1697, baseType: !1213, size: 5120, offset: 11520)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 5120, elements: !1203)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1182, file: !4, line: 1698, baseType: !1215, size: 64, offset: 16640)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1182, file: !4, line: 1699, baseType: !859, size: 64, offset: 16704)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1182, file: !4, line: 1700, baseType: !858, size: 32, offset: 16768)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1182, file: !4, line: 1701, baseType: !858, size: 32, offset: 16800)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1182, file: !4, line: 1703, baseType: !1149, size: 128, offset: 16832)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1182, file: !4, line: 1705, baseType: !1180, size: 64, offset: 16960)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1182, file: !4, line: 1709, baseType: !858, size: 32, offset: 17024)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1182, file: !4, line: 1711, baseType: !858, size: 32, offset: 17056)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1182, file: !4, line: 1712, baseType: !1126, size: 192, offset: 17088)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !1116, file: !4, line: 1653, baseType: !852, size: 64, offset: 2944)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !1116, file: !4, line: 1655, baseType: !1226, size: 32, offset: 3008)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 32, elements: !1227)
!1227 = !{!1228}
!1228 = !DISubrange(count: 4)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !1109, file: !4, line: 2001, baseType: !858, size: 32, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !1109, file: !4, line: 2005, baseType: !1231, size: 256, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !4, line: 1986, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !4, line: 1987, size: 256, elements: !1233)
!1233 = !{!1234, !1236, !1237, !1239}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1232, file: !4, line: 1988, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1232, file: !4, line: 1989, baseType: !858, size: 32, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1232, file: !4, line: 1990, baseType: !1238, size: 64, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1232, file: !4, line: 1991, baseType: !858, size: 32, offset: 192)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !1109, file: !4, line: 2007, baseType: !1241, size: 64, offset: 512)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !4, line: 1984, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !4, line: 1972, size: 320, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248, !1249}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1243, file: !4, line: 1974, baseType: !1126, size: 192)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1243, file: !4, line: 1978, baseType: !858, size: 32, offset: 192)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1243, file: !4, line: 1981, baseType: !858, size: 32, offset: 224)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1243, file: !4, line: 1982, baseType: !858, size: 32, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1243, file: !4, line: 1983, baseType: !858, size: 32, offset: 288)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !1109, file: !4, line: 2010, baseType: !858, size: 32, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !1109, file: !4, line: 2011, baseType: !1215, size: 64, offset: 640)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !1109, file: !4, line: 2013, baseType: !1073, size: 64, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !1109, file: !4, line: 2014, baseType: !858, size: 32, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !1006, file: !4, line: 1427, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !4, line: 1365, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !4, line: 2072, size: 1024, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1264, !1265, !1266, !1268, !1269, !1270, !1271, !1278, !1279, !1280, !1281, !1381}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1257, file: !4, line: 2074, baseType: !1255, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1257, file: !4, line: 2075, baseType: !1255, size: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1257, file: !4, line: 2077, baseType: !1262, size: 32, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !982, line: 97, baseType: !1263)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !984, line: 154, baseType: !858)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1257, file: !4, line: 2083, baseType: !852, size: 64, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1257, file: !4, line: 2084, baseType: !852, size: 64, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1257, file: !4, line: 2085, baseType: !1267, size: 32, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !4, line: 2067, baseType: !28)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1257, file: !4, line: 2086, baseType: !852, size: 64, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1257, file: !4, line: 2088, baseType: !852, size: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1257, file: !4, line: 2093, baseType: !858, size: 32, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1257, file: !4, line: 2094, baseType: !1272, size: 192, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !4, line: 1360, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 1356, size: 192, elements: !1274)
!1274 = !{!1275, !1276, !1277}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1273, file: !4, line: 1357, baseType: !852, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1273, file: !4, line: 1358, baseType: !1107, size: 64, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1273, file: !4, line: 1359, baseType: !858, size: 32, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1257, file: !4, line: 2096, baseType: !868, size: 64, offset: 768)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1257, file: !4, line: 2098, baseType: !858, size: 32, offset: 832)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1257, file: !4, line: 2099, baseType: !858, size: 32, offset: 864)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1257, file: !4, line: 2101, baseType: !1282, size: 64, offset: 896)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !4, line: 1370, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !4, line: 2225, size: 11008, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1284, file: !4, line: 2226, baseType: !1282, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1284, file: !4, line: 2227, baseType: !1282, size: 64, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1284, file: !4, line: 2229, baseType: !858, size: 32, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1284, file: !4, line: 2230, baseType: !858, size: 32, offset: 160)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1284, file: !4, line: 2232, baseType: !1291, size: 9728, offset: 192)
!1291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1292, size: 9728, elements: !1227)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !4, line: 2223, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2177, size: 2432, elements: !1294)
!1294 = !{!1295, !1297, !1300, !1302, !1304, !1305, !1314, !1323, !1324, !1327, !1328, !1329, !1330, !1338, !1347, !1348, !1355, !1356, !1357, !1358, !1359}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1293, file: !4, line: 2178, baseType: !1296, size: 32)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !689, line: 1816, baseType: !858)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1293, file: !4, line: 2188, baseType: !1298, size: 32, offset: 32)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1299, line: 49, baseType: !858)
!1299 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1293, file: !4, line: 2191, baseType: !1301, size: 32, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !4, line: 2146, baseType: !34)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1293, file: !4, line: 2192, baseType: !1303, size: 32, offset: 96)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !4, line: 2154, baseType: !40)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1293, file: !4, line: 2193, baseType: !858, size: 32, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1293, file: !4, line: 2195, baseType: !1306, size: 256, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !4, line: 1366, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !4, line: 2108, size: 256, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1313}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1307, file: !4, line: 2110, baseType: !852, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1307, file: !4, line: 2111, baseType: !916, size: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1307, file: !4, line: 2112, baseType: !1312, size: 64, offset: 128)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1307, file: !4, line: 2113, baseType: !1312, size: 64, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1293, file: !4, line: 2196, baseType: !1315, size: 256, offset: 448)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !4, line: 1368, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !4, line: 2123, size: 256, elements: !1317)
!1317 = !{!1318, !1319, !1321, !1322}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1316, file: !4, line: 2125, baseType: !1215, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1316, file: !4, line: 2126, baseType: !1320, size: 64, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1316, file: !4, line: 2127, baseType: !1320, size: 64, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1316, file: !4, line: 2128, baseType: !858, size: 32, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1293, file: !4, line: 2197, baseType: !1126, size: 192, offset: 704)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1293, file: !4, line: 2203, baseType: !1325, size: 64, offset: 896)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1326, line: 62, baseType: !917)
!1326 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1293, file: !4, line: 2207, baseType: !1150, size: 128, offset: 960)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1293, file: !4, line: 2209, baseType: !858, size: 32, offset: 1088)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1293, file: !4, line: 2211, baseType: !858, size: 32, offset: 1120)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1293, file: !4, line: 2212, baseType: !1331, size: 320, offset: 1152)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !4, line: 1367, baseType: !1332)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !4, line: 2116, size: 320, elements: !1333)
!1333 = !{!1334, !1335, !1337}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1332, file: !4, line: 2118, baseType: !1126, size: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1332, file: !4, line: 2119, baseType: !1336, size: 64, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1332, file: !4, line: 2120, baseType: !1336, size: 64, offset: 256)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1293, file: !4, line: 2214, baseType: !1339, size: 384, offset: 1472)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !4, line: 1369, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !4, line: 2131, size: 384, elements: !1341)
!1341 = !{!1342, !1343, !1344, !1346}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1340, file: !4, line: 2133, baseType: !1272, size: 192)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1340, file: !4, line: 2134, baseType: !858, size: 32, offset: 192)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1340, file: !4, line: 2135, baseType: !1345, size: 64, offset: 256)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1340, file: !4, line: 2136, baseType: !1345, size: 64, offset: 320)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1293, file: !4, line: 2215, baseType: !1272, size: 192, offset: 1856)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1293, file: !4, line: 2217, baseType: !1349, size: 128, offset: 2048)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !4, line: 102, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 98, size: 128, elements: !1351)
!1351 = !{!1352, !1353, !1354}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1350, file: !4, line: 99, baseType: !868, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1350, file: !4, line: 100, baseType: !858, size: 32, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1350, file: !4, line: 101, baseType: !858, size: 32, offset: 96)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1293, file: !4, line: 2218, baseType: !858, size: 32, offset: 2176)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1293, file: !4, line: 2219, baseType: !858, size: 32, offset: 2208)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1293, file: !4, line: 2220, baseType: !858, size: 32, offset: 2240)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1293, file: !4, line: 2221, baseType: !859, size: 64, offset: 2304)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1293, file: !4, line: 2222, baseType: !859, size: 64, offset: 2368)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1284, file: !4, line: 2233, baseType: !858, size: 32, offset: 9920)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1284, file: !4, line: 2235, baseType: !855, size: 64, offset: 9984)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1284, file: !4, line: 2236, baseType: !858, size: 32, offset: 10048)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1284, file: !4, line: 2238, baseType: !858, size: 32, offset: 10080)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1284, file: !4, line: 2241, baseType: !858, size: 32, offset: 10112)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1284, file: !4, line: 2243, baseType: !858, size: 32, offset: 10144)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1284, file: !4, line: 2249, baseType: !1367, size: 64, offset: 10176)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1284, file: !4, line: 2256, baseType: !1272, size: 192, offset: 10240)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1284, file: !4, line: 2257, baseType: !1272, size: 192, offset: 10432)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1284, file: !4, line: 2258, baseType: !858, size: 32, offset: 10624)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1284, file: !4, line: 2259, baseType: !858, size: 32, offset: 10656)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1284, file: !4, line: 2260, baseType: !858, size: 32, offset: 10688)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1284, file: !4, line: 2262, baseType: !1255, size: 64, offset: 10752)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1284, file: !4, line: 2265, baseType: !858, size: 32, offset: 10816)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1284, file: !4, line: 2267, baseType: !858, size: 32, offset: 10848)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1284, file: !4, line: 2268, baseType: !858, size: 32, offset: 10880)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1284, file: !4, line: 2270, baseType: !858, size: 32, offset: 10912)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1284, file: !4, line: 2271, baseType: !858, size: 32, offset: 10944)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1257, file: !4, line: 2102, baseType: !1382, size: 64, offset: 960)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !1006, file: !4, line: 1428, baseType: !1282, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !1006, file: !4, line: 1430, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !4, line: 1349, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !4, line: 1561, size: 256, elements: !1388)
!1388 = !{!1389, !1390, !1391}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1387, file: !4, line: 1563, baseType: !1126, size: 192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1387, file: !4, line: 1564, baseType: !858, size: 32, offset: 192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1387, file: !4, line: 1565, baseType: !856, size: 8, offset: 224)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !996, file: !4, line: 1529, baseType: !853, size: 8, offset: 128)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !996, file: !4, line: 1530, baseType: !1394, size: 136, offset: 136)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 136, elements: !1395)
!1395 = !{!1396}
!1396 = !DISubrange(count: 17)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !870, file: !4, line: 2679, baseType: !1009, size: 64, offset: 1984)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !870, file: !4, line: 2681, baseType: !1009, size: 64, offset: 2048)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !870, file: !4, line: 2684, baseType: !858, size: 32, offset: 2112)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !870, file: !4, line: 2691, baseType: !858, size: 32, offset: 2144)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !870, file: !4, line: 2693, baseType: !859, size: 64, offset: 2176)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !870, file: !4, line: 2694, baseType: !859, size: 64, offset: 2240)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !870, file: !4, line: 2696, baseType: !860, size: 64, offset: 2304)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !870, file: !4, line: 2699, baseType: !1405, size: 64, offset: 2368)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !4, line: 60, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !4, line: 325, size: 11648, elements: !1408)
!1408 = !{!1409, !1410, !1411, !2203, !2204, !2205, !2206, !2207}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1407, file: !4, line: 327, baseType: !1405, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1407, file: !4, line: 328, baseType: !1405, size: 64, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1407, file: !4, line: 329, baseType: !1412, size: 64, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !4, line: 59, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !4, line: 3365, size: 72064, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1420, !1575, !1576, !1591, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1648, !1649, !1650, !1651, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1672, !1673, !1675, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1696, !1697, !1698, !1699, !1700, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1760, !1761, !1762, !1763, !1764, !2015, !2023, !2024, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2116, !2117, !2118, !2119, !2160, !2161, !2171, !2172, !2173, !2174, !2175, !2195, !2196, !2197, !2198, !2202}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !1414, file: !4, line: 3367, baseType: !858, size: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !1414, file: !4, line: 3369, baseType: !868, size: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !1414, file: !4, line: 3371, baseType: !1412, size: 64, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !1414, file: !4, line: 3372, baseType: !1412, size: 64, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !1414, file: !4, line: 3375, baseType: !1421, size: 64, offset: 256)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !4, line: 2618, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2542, size: 9920, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1440, !1441, !1442, !1443, !1444, !1502, !1510, !1511, !1512, !1513, !1514, !1551, !1552, !1553, !1554, !1555, !1556, !1558, !1559, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1574}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1423, file: !4, line: 2544, baseType: !1082, size: 2432)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1423, file: !4, line: 2545, baseType: !1082, size: 2432, offset: 2432)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1423, file: !4, line: 2546, baseType: !858, size: 32, offset: 4864)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1423, file: !4, line: 2548, baseType: !858, size: 32, offset: 4896)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1423, file: !4, line: 2550, baseType: !858, size: 32, offset: 4928)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1423, file: !4, line: 2551, baseType: !858, size: 32, offset: 4960)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1423, file: !4, line: 2552, baseType: !858, size: 32, offset: 4992)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1423, file: !4, line: 2553, baseType: !1126, size: 192, offset: 5056)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1423, file: !4, line: 2554, baseType: !1126, size: 192, offset: 5248)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1423, file: !4, line: 2555, baseType: !858, size: 32, offset: 5440)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1423, file: !4, line: 2556, baseType: !858, size: 32, offset: 5472)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1423, file: !4, line: 2557, baseType: !858, size: 32, offset: 5504)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1423, file: !4, line: 2559, baseType: !858, size: 32, offset: 5536)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1423, file: !4, line: 2560, baseType: !1439, size: 16, offset: 5568)
!1439 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1423, file: !4, line: 2561, baseType: !860, size: 64, offset: 5632)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1423, file: !4, line: 2562, baseType: !860, size: 64, offset: 5696)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1423, file: !4, line: 2563, baseType: !860, size: 64, offset: 5760)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1423, file: !4, line: 2564, baseType: !852, size: 64, offset: 5824)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1423, file: !4, line: 2565, baseType: !1445, size: 64, offset: 5888)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1447, line: 56, baseType: !1448)
!1447 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1447, line: 49, size: 192, elements: !1449)
!1449 = !{!1450, !1498, !1499, !1500, !1501}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1448, file: !1447, line: 51, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1447, line: 42, baseType: !1453)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1447, line: 167, size: 320, elements: !1454)
!1454 = !{!1455, !1459, !1463, !1478, !1497}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1453, file: !1447, line: 169, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!1445, !852, !858}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1453, file: !1447, line: 170, baseType: !1460, size: 64, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1445}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1453, file: !1447, line: 171, baseType: !1464, size: 64, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!858, !1467, !852, !954, !858}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1447, line: 137, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1447, line: 131, size: 1408, elements: !1470)
!1470 = !{!1471, !1472, !1476, !1477}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1469, file: !1447, line: 133, baseType: !1445, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1469, file: !1447, line: 134, baseType: !1473, size: 640, offset: 64)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !852, size: 640, elements: !1474)
!1474 = !{!1475}
!1475 = !DISubrange(count: 10)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1469, file: !1447, line: 135, baseType: !1473, size: 640, offset: 704)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1469, file: !1447, line: 136, baseType: !858, size: 32, offset: 1344)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1453, file: !1447, line: 172, baseType: !1479, size: 64, offset: 192)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!860, !1482, !1412, !868, !859, !954, !1161, !857}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1447, line: 154, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1447, line: 147, size: 2688, elements: !1485)
!1485 = !{!1486, !1487, !1494, !1495, !1496}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1484, file: !1447, line: 149, baseType: !1445, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1484, file: !1447, line: 150, baseType: !1488, size: 1280, offset: 64)
!1488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1489, size: 1280, elements: !1474)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !4, line: 41, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 37, size: 128, elements: !1491)
!1491 = !{!1492, !1493}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1490, file: !4, line: 39, baseType: !859, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1490, file: !4, line: 40, baseType: !954, size: 32, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1484, file: !1447, line: 151, baseType: !1488, size: 1280, offset: 1344)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1484, file: !1447, line: 152, baseType: !858, size: 32, offset: 2624)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1484, file: !1447, line: 153, baseType: !954, size: 32, offset: 2656)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1453, file: !1447, line: 173, baseType: !852, size: 64, offset: 256)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1448, file: !1447, line: 52, baseType: !909, size: 32, offset: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1448, file: !1447, line: 53, baseType: !909, size: 32, offset: 96)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1448, file: !1447, line: 54, baseType: !909, size: 32, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1448, file: !1447, line: 55, baseType: !858, size: 32, offset: 160)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1423, file: !4, line: 2567, baseType: !1503, size: 384, offset: 5952)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !4, line: 2475, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2470, size: 384, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1509}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1504, file: !4, line: 2471, baseType: !1149, size: 128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1504, file: !4, line: 2472, baseType: !1149, size: 128, offset: 128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1504, file: !4, line: 2473, baseType: !860, size: 64, offset: 256)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1504, file: !4, line: 2474, baseType: !860, size: 64, offset: 320)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1423, file: !4, line: 2569, baseType: !858, size: 32, offset: 6336)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1423, file: !4, line: 2570, baseType: !858, size: 32, offset: 6368)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1423, file: !4, line: 2572, baseType: !858, size: 32, offset: 6400)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1423, file: !4, line: 2575, baseType: !858, size: 32, offset: 6432)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1423, file: !4, line: 2592, baseType: !1515, size: 64, offset: 6464)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !4, line: 1061, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !4, line: 1063, size: 1728, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1543, !1544, !1545, !1547, !1550}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1517, file: !4, line: 1065, baseType: !1515, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1517, file: !4, line: 1066, baseType: !859, size: 64, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1517, file: !4, line: 1071, baseType: !1522, size: 1344, offset: 128)
!1522 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1517, file: !4, line: 1067, size: 1344, elements: !1523)
!1523 = !{!1524, !1542}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1522, file: !4, line: 1069, baseType: !1525, size: 1344)
!1525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1526, size: 1344, elements: !1540)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !4, line: 1055, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !4, line: 1046, size: 192, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1527, file: !4, line: 1048, baseType: !858, size: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1527, file: !4, line: 1049, baseType: !858, size: 32, offset: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1527, file: !4, line: 1051, baseType: !858, size: 32, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1527, file: !4, line: 1052, baseType: !858, size: 32, offset: 96)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1527, file: !4, line: 1054, baseType: !1534, size: 64, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1447, line: 165, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1447, line: 161, size: 704, elements: !1537)
!1537 = !{!1538, !1539}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1536, file: !1447, line: 163, baseType: !1439, size: 16)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1536, file: !1447, line: 164, baseType: !1473, size: 640, offset: 64)
!1540 = !{!1541}
!1541 = !DISubrange(count: 7)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1522, file: !4, line: 1070, baseType: !1126, size: 192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1517, file: !4, line: 1072, baseType: !858, size: 32, offset: 1472)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1517, file: !4, line: 1073, baseType: !858, size: 32, offset: 1504)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1517, file: !4, line: 1074, baseType: !1546, size: 64, offset: 1536)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1517, file: !4, line: 1076, baseType: !1548, size: 16, offset: 1600)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !689, line: 1689, baseType: !1549)
!1549 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1517, file: !4, line: 1077, baseType: !859, size: 64, offset: 1664)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1423, file: !4, line: 2593, baseType: !858, size: 32, offset: 6528)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1423, file: !4, line: 2594, baseType: !1515, size: 64, offset: 6592)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1423, file: !4, line: 2595, baseType: !1515, size: 64, offset: 6656)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1423, file: !4, line: 2596, baseType: !858, size: 32, offset: 6720)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1423, file: !4, line: 2597, baseType: !859, size: 64, offset: 6784)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1423, file: !4, line: 2598, baseType: !1557, size: 16, offset: 6848)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !689, line: 325, baseType: !1549)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1423, file: !4, line: 2603, baseType: !1126, size: 192, offset: 6912)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1423, file: !4, line: 2604, baseType: !1560, size: 2048, offset: 7104)
!1560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 2048, elements: !1561)
!1561 = !{!1562}
!1562 = !DISubrange(count: 256)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1423, file: !4, line: 2605, baseType: !852, size: 64, offset: 9152)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1423, file: !4, line: 2606, baseType: !852, size: 64, offset: 9216)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1423, file: !4, line: 2607, baseType: !1445, size: 64, offset: 9280)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1423, file: !4, line: 2608, baseType: !852, size: 64, offset: 9344)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1423, file: !4, line: 2609, baseType: !852, size: 64, offset: 9408)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1423, file: !4, line: 2610, baseType: !852, size: 64, offset: 9472)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1423, file: !4, line: 2611, baseType: !858, size: 32, offset: 9536)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1423, file: !4, line: 2616, baseType: !1571, size: 256, offset: 9568)
!1571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 256, elements: !1572)
!1572 = !{!1573}
!1573 = !DISubrange(count: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1423, file: !4, line: 2617, baseType: !852, size: 64, offset: 9856)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !1414, file: !4, line: 3378, baseType: !858, size: 32, offset: 320)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !1414, file: !4, line: 3381, baseType: !1577, size: 64, offset: 384)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !4, line: 61, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !4, line: 3231, size: 512, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1579, file: !4, line: 3233, baseType: !856, size: 8)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1579, file: !4, line: 3234, baseType: !858, size: 32, offset: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1579, file: !4, line: 3235, baseType: !858, size: 32, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1579, file: !4, line: 3236, baseType: !858, size: 32, offset: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1579, file: !4, line: 3237, baseType: !858, size: 32, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1579, file: !4, line: 3238, baseType: !1577, size: 64, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1579, file: !4, line: 3239, baseType: !1577, size: 64, offset: 256)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1579, file: !4, line: 3241, baseType: !1577, size: 64, offset: 320)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1579, file: !4, line: 3244, baseType: !1577, size: 64, offset: 384)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1579, file: !4, line: 3245, baseType: !1412, size: 64, offset: 448)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !1414, file: !4, line: 3383, baseType: !1592, size: 128, offset: 448)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !4, line: 31, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 26, size: 128, elements: !1594)
!1594 = !{!1595, !1596, !1597}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1593, file: !4, line: 28, baseType: !859, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1593, file: !4, line: 29, baseType: !954, size: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !1593, file: !4, line: 30, baseType: !954, size: 32, offset: 96)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !1414, file: !4, line: 3385, baseType: !954, size: 32, offset: 576)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !1414, file: !4, line: 3389, baseType: !858, size: 32, offset: 608)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !1414, file: !4, line: 3394, baseType: !859, size: 64, offset: 640)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !1414, file: !4, line: 3400, baseType: !856, size: 8, offset: 704)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !1414, file: !4, line: 3401, baseType: !859, size: 64, offset: 768)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !1414, file: !4, line: 3402, baseType: !954, size: 32, offset: 832)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !1414, file: !4, line: 3403, baseType: !954, size: 32, offset: 864)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !1414, file: !4, line: 3404, baseType: !859, size: 64, offset: 896)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !1414, file: !4, line: 3405, baseType: !954, size: 32, offset: 960)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !1414, file: !4, line: 3406, baseType: !954, size: 32, offset: 992)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !1414, file: !4, line: 3408, baseType: !1609, size: 352, offset: 1024)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !4, line: 3358, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3343, size: 352, elements: !1611)
!1611 = !{!1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1610, file: !4, line: 3345, baseType: !858, size: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1610, file: !4, line: 3346, baseType: !858, size: 32, offset: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1610, file: !4, line: 3347, baseType: !858, size: 32, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1610, file: !4, line: 3348, baseType: !858, size: 32, offset: 96)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1610, file: !4, line: 3349, baseType: !858, size: 32, offset: 128)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1610, file: !4, line: 3350, baseType: !858, size: 32, offset: 160)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1610, file: !4, line: 3351, baseType: !858, size: 32, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1610, file: !4, line: 3352, baseType: !858, size: 32, offset: 224)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1610, file: !4, line: 3353, baseType: !858, size: 32, offset: 256)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1610, file: !4, line: 3354, baseType: !858, size: 32, offset: 288)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1610, file: !4, line: 3356, baseType: !858, size: 32, offset: 320)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !1414, file: !4, line: 3414, baseType: !859, size: 64, offset: 1408)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !1414, file: !4, line: 3416, baseType: !856, size: 8, offset: 1472)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !1414, file: !4, line: 3419, baseType: !859, size: 64, offset: 1536)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !1414, file: !4, line: 3423, baseType: !858, size: 32, offset: 1600)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !1414, file: !4, line: 3424, baseType: !858, size: 32, offset: 1632)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !1414, file: !4, line: 3425, baseType: !858, size: 32, offset: 1664)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !1414, file: !4, line: 3427, baseType: !858, size: 32, offset: 1696)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !1414, file: !4, line: 3429, baseType: !954, size: 32, offset: 1728)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !1414, file: !4, line: 3432, baseType: !954, size: 32, offset: 1760)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !1414, file: !4, line: 3435, baseType: !858, size: 32, offset: 1792)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !1414, file: !4, line: 3437, baseType: !858, size: 32, offset: 1824)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !1414, file: !4, line: 3445, baseType: !858, size: 32, offset: 1856)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !1414, file: !4, line: 3446, baseType: !858, size: 32, offset: 1888)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !1414, file: !4, line: 3449, baseType: !858, size: 32, offset: 1920)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !1414, file: !4, line: 3450, baseType: !858, size: 32, offset: 1952)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !1414, file: !4, line: 3451, baseType: !858, size: 32, offset: 1984)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !1414, file: !4, line: 3452, baseType: !858, size: 32, offset: 2016)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !1414, file: !4, line: 3454, baseType: !1641, size: 320, offset: 2048)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !4, line: 3330, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3324, size: 320, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1642, file: !4, line: 3326, baseType: !858, size: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1642, file: !4, line: 3327, baseType: !858, size: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1642, file: !4, line: 3328, baseType: !1592, size: 128, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1642, file: !4, line: 3329, baseType: !1592, size: 128, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !1414, file: !4, line: 3457, baseType: !858, size: 32, offset: 2368)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !1414, file: !4, line: 3458, baseType: !858, size: 32, offset: 2400)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !1414, file: !4, line: 3459, baseType: !852, size: 64, offset: 2432)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !1414, file: !4, line: 3460, baseType: !1652, size: 32, offset: 2496)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !4, line: 2524, baseType: !47)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !1414, file: !4, line: 3461, baseType: !858, size: 32, offset: 2528)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !1414, file: !4, line: 3462, baseType: !858, size: 32, offset: 2560)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !1414, file: !4, line: 3463, baseType: !1412, size: 64, offset: 2624)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !1414, file: !4, line: 3464, baseType: !858, size: 32, offset: 2688)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !1414, file: !4, line: 3465, baseType: !858, size: 32, offset: 2720)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !1414, file: !4, line: 3466, baseType: !858, size: 32, offset: 2752)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !1414, file: !4, line: 3467, baseType: !858, size: 32, offset: 2784)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !1414, file: !4, line: 3468, baseType: !858, size: 32, offset: 2816)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !1414, file: !4, line: 3469, baseType: !858, size: 32, offset: 2848)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !1414, file: !4, line: 3470, baseType: !858, size: 32, offset: 2880)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !1414, file: !4, line: 3471, baseType: !858, size: 32, offset: 2912)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !1414, file: !4, line: 3472, baseType: !858, size: 32, offset: 2944)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !1414, file: !4, line: 3473, baseType: !858, size: 32, offset: 2976)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !1414, file: !4, line: 3474, baseType: !858, size: 32, offset: 3008)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !1414, file: !4, line: 3475, baseType: !858, size: 32, offset: 3040)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !1414, file: !4, line: 3476, baseType: !852, size: 64, offset: 3072)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !1414, file: !4, line: 3477, baseType: !852, size: 64, offset: 3136)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !1414, file: !4, line: 3478, baseType: !1671, size: 128, offset: 3200)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !858, size: 128, elements: !1227)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !1414, file: !4, line: 3479, baseType: !1671, size: 128, offset: 3328)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !1414, file: !4, line: 3480, baseType: !1674, size: 256, offset: 3456)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !852, size: 256, elements: !1227)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !1414, file: !4, line: 3481, baseType: !1676, size: 256, offset: 3712)
!1676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !858, size: 256, elements: !936)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !1414, file: !4, line: 3483, baseType: !858, size: 32, offset: 3968)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !1414, file: !4, line: 3484, baseType: !858, size: 32, offset: 4000)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !1414, file: !4, line: 3485, baseType: !1009, size: 64, offset: 4032)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !1414, file: !4, line: 3487, baseType: !1009, size: 64, offset: 4096)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !1414, file: !4, line: 3490, baseType: !858, size: 32, offset: 4160)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !1414, file: !4, line: 3493, baseType: !859, size: 64, offset: 4224)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !1414, file: !4, line: 3495, baseType: !1272, size: 192, offset: 4288)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !1414, file: !4, line: 3496, baseType: !1272, size: 192, offset: 4480)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !1414, file: !4, line: 3497, baseType: !858, size: 32, offset: 4672)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !1414, file: !4, line: 3498, baseType: !858, size: 32, offset: 4704)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !1414, file: !4, line: 3500, baseType: !1412, size: 64, offset: 4736)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !1414, file: !4, line: 3501, baseType: !859, size: 64, offset: 4800)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !1414, file: !4, line: 3502, baseType: !954, size: 32, offset: 4864)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !1414, file: !4, line: 3503, baseType: !954, size: 32, offset: 4896)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !1414, file: !4, line: 3504, baseType: !858, size: 32, offset: 4928)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !1414, file: !4, line: 3505, baseType: !858, size: 32, offset: 4960)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !1414, file: !4, line: 3506, baseType: !858, size: 32, offset: 4992)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !1414, file: !4, line: 3507, baseType: !1695, size: 32, offset: 5024)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !4, line: 2530, baseType: !55)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !1414, file: !4, line: 3509, baseType: !1016, size: 64, offset: 5056)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !1414, file: !4, line: 3510, baseType: !852, size: 64, offset: 5120)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !1414, file: !4, line: 3511, baseType: !858, size: 32, offset: 5184)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !1414, file: !4, line: 3512, baseType: !858, size: 32, offset: 5216)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !1414, file: !4, line: 3514, baseType: !1701, size: 64, offset: 5248)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !4, line: 2478, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !4, line: 2479, size: 704, elements: !1704)
!1704 = !{!1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !1703, file: !4, line: 2481, baseType: !860, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !1703, file: !4, line: 2483, baseType: !1701, size: 64, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !1703, file: !4, line: 2484, baseType: !1701, size: 64, offset: 128)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !1703, file: !4, line: 2485, baseType: !1149, size: 128, offset: 192)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !1703, file: !4, line: 2486, baseType: !856, size: 8, offset: 320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !1703, file: !4, line: 2487, baseType: !856, size: 8, offset: 328)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !1703, file: !4, line: 2488, baseType: !858, size: 32, offset: 352)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !1703, file: !4, line: 2489, baseType: !860, size: 64, offset: 384)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !1703, file: !4, line: 2490, baseType: !1272, size: 192, offset: 448)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !1703, file: !4, line: 2491, baseType: !858, size: 32, offset: 640)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !1414, file: !4, line: 3517, baseType: !858, size: 32, offset: 5312)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !1414, file: !4, line: 3534, baseType: !858, size: 32, offset: 5344)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !1414, file: !4, line: 3535, baseType: !1592, size: 128, offset: 5376)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !1414, file: !4, line: 3537, baseType: !954, size: 32, offset: 5504)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !1414, file: !4, line: 3543, baseType: !858, size: 32, offset: 5536)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !1414, file: !4, line: 3545, baseType: !858, size: 32, offset: 5568)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !1414, file: !4, line: 3548, baseType: !858, size: 32, offset: 5600)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !1414, file: !4, line: 3550, baseType: !954, size: 32, offset: 5632)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !1414, file: !4, line: 3562, baseType: !858, size: 32, offset: 5664)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !1414, file: !4, line: 3562, baseType: !858, size: 32, offset: 5696)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !1414, file: !4, line: 3574, baseType: !858, size: 32, offset: 5728)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !1414, file: !4, line: 3575, baseType: !1727, size: 64, offset: 5760)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !4, line: 3225, baseType: !1729)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !4, line: 3216, size: 192, elements: !1730)
!1730 = !{!1731, !1732, !1733, !1734, !1735}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !1729, file: !4, line: 3218, baseType: !859, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !1729, file: !4, line: 3219, baseType: !1557, size: 16, offset: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !1729, file: !4, line: 3220, baseType: !856, size: 8, offset: 80)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !1729, file: !4, line: 3222, baseType: !856, size: 8, offset: 88)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !1729, file: !4, line: 3223, baseType: !859, size: 64, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !1414, file: !4, line: 3578, baseType: !1126, size: 192, offset: 5824)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !1414, file: !4, line: 3579, baseType: !856, size: 8, offset: 6016)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !1414, file: !4, line: 3581, baseType: !856, size: 8, offset: 6024)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !1414, file: !4, line: 3585, baseType: !858, size: 32, offset: 6048)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !1414, file: !4, line: 3593, baseType: !858, size: 32, offset: 6080)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !1414, file: !4, line: 3594, baseType: !858, size: 32, offset: 6112)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !1414, file: !4, line: 3596, baseType: !859, size: 64, offset: 6144)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !1414, file: !4, line: 3597, baseType: !859, size: 64, offset: 6208)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !1414, file: !4, line: 3598, baseType: !858, size: 32, offset: 6272)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !1414, file: !4, line: 3602, baseType: !1592, size: 128, offset: 6336)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !1414, file: !4, line: 3603, baseType: !954, size: 32, offset: 6464)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !1414, file: !4, line: 3604, baseType: !859, size: 64, offset: 6528)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !1414, file: !4, line: 3605, baseType: !859, size: 64, offset: 6592)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !1414, file: !4, line: 3607, baseType: !858, size: 32, offset: 6656)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !1414, file: !4, line: 3609, baseType: !856, size: 8, offset: 6688)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !1414, file: !4, line: 3612, baseType: !858, size: 32, offset: 6720)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !1414, file: !4, line: 3614, baseType: !1753, size: 64, offset: 6784)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !4, line: 863, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !4, line: 858, size: 256, elements: !1756)
!1756 = !{!1757, !1758, !1759}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !1755, file: !4, line: 860, baseType: !1126, size: 192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !1755, file: !4, line: 861, baseType: !858, size: 32, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1755, file: !4, line: 862, baseType: !858, size: 32, offset: 224)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !1414, file: !4, line: 3615, baseType: !858, size: 32, offset: 6848)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !1414, file: !4, line: 3617, baseType: !858, size: 32, offset: 6880)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !1414, file: !4, line: 3619, baseType: !852, size: 64, offset: 6912)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !1414, file: !4, line: 3621, baseType: !852, size: 64, offset: 6976)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !1414, file: !4, line: 3623, baseType: !1765, size: 64, offset: 7040)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !4, line: 67, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !4, line: 3889, size: 1984, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1782, !1783, !1784, !1785, !1787, !1788, !1790, !1791, !1792, !1793, !2012, !2013, !2014}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1767, file: !4, line: 3891, baseType: !858, size: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1767, file: !4, line: 3892, baseType: !858, size: 32, offset: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1767, file: !4, line: 3893, baseType: !852, size: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1767, file: !4, line: 3894, baseType: !852, size: 64, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1767, file: !4, line: 3896, baseType: !852, size: 64, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1767, file: !4, line: 3898, baseType: !852, size: 64, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1767, file: !4, line: 3901, baseType: !858, size: 32, offset: 320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1767, file: !4, line: 3902, baseType: !852, size: 64, offset: 384)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1767, file: !4, line: 3903, baseType: !858, size: 32, offset: 448)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1767, file: !4, line: 3905, baseType: !1779, size: 64, offset: 512)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1765}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1767, file: !4, line: 3908, baseType: !852, size: 64, offset: 576)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1767, file: !4, line: 3909, baseType: !858, size: 32, offset: 640)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1767, file: !4, line: 3910, baseType: !858, size: 32, offset: 672)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1767, file: !4, line: 3912, baseType: !1786, size: 512, offset: 704)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !852, size: 512, elements: !936)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1767, file: !4, line: 3913, baseType: !1676, size: 256, offset: 1216)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1767, file: !4, line: 3914, baseType: !1789, size: 64, offset: 1472)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !856, size: 64, elements: !936)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1767, file: !4, line: 3915, baseType: !1765, size: 64, offset: 1536)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1767, file: !4, line: 3916, baseType: !1765, size: 64, offset: 1600)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1767, file: !4, line: 3917, baseType: !1765, size: 64, offset: 1664)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1767, file: !4, line: 3923, baseType: !1794, size: 64, offset: 1728)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !1796, line: 69, baseType: !1797)
!1796 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !1798, line: 530, size: 768, elements: !1799)
!1798 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!1799 = !{!1800, !1835, !1837, !1839, !1840, !1843, !1993, !1999, !2008, !2011}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1797, file: !1798, line: 538, baseType: !1801, size: 256)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !1802, line: 49, baseType: !1803)
!1802 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !1804, line: 107, size: 256, elements: !1805)
!1804 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!1805 = !{!1806, !1833}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1803, file: !1804, line: 109, baseType: !1807, size: 192)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !1808, line: 189, baseType: !1809)
!1808 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !1808, line: 245, size: 192, elements: !1810)
!1810 = !{!1811, !1825, !1828}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !1809, file: !1808, line: 247, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !1813, line: 393, baseType: !1814)
!1813 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !1813, line: 418, size: 64, elements: !1815)
!1815 = !{!1816}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !1814, file: !1813, line: 421, baseType: !1817, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !1813, line: 391, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !1813, line: 408, size: 64, elements: !1820)
!1820 = !{!1821}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !1819, file: !1813, line: 411, baseType: !1822, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !1813, line: 384, baseType: !1823)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !1824, line: 78, baseType: !917)
!1824 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1809, file: !1808, line: 250, baseType: !1826, size: 32, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1827)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1299, line: 55, baseType: !909)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !1809, file: !1808, line: 251, baseType: !1829, size: 64, offset: 128)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !1831, line: 36, baseType: !1832)
!1831 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!1832 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !1831, line: 36, flags: DIFlagFwdDecl)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1803, file: !1804, line: 116, baseType: !1834, size: 32, offset: 192)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !1824, line: 52, baseType: !909)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !1797, file: !1798, line: 545, baseType: !1836, size: 16, offset: 256)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !1824, line: 44, baseType: !1549)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1797, file: !1798, line: 550, baseType: !1838, size: 8, offset: 272)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !1824, line: 41, baseType: !854)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !1797, file: !1798, line: 558, baseType: !1838, size: 8, offset: 280)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1797, file: !1798, line: 566, baseType: !1841, size: 64, offset: 320)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1299, line: 46, baseType: !856)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1797, file: !1798, line: 575, baseType: !1844, size: 64, offset: 384)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !1796, line: 54, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !1796, line: 73, size: 7872, elements: !1847)
!1847 = !{!1848, !1850, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1876, !1877, !1878, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1940, !1941, !1942, !1943, !1952, !1953, !1990, !1991, !1992}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1846, file: !1796, line: 75, baseType: !1849, size: 192)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !1808, line: 187, baseType: !1809)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1846, file: !1796, line: 79, baseType: !1851, size: 480, offset: 192)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1852, size: 480, elements: !1860)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !70, line: 102, baseType: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1854, line: 46, size: 96, elements: !1855)
!1854 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1855 = !{!1856, !1857, !1858, !1859}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1853, file: !1854, line: 48, baseType: !1834, size: 32)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1853, file: !1854, line: 49, baseType: !1836, size: 16, offset: 32)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1853, file: !1854, line: 50, baseType: !1836, size: 16, offset: 48)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1853, file: !1854, line: 51, baseType: !1836, size: 16, offset: 64)
!1860 = !{!1861}
!1861 = !DISubrange(count: 5)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1846, file: !1796, line: 80, baseType: !1851, size: 480, offset: 672)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !1846, file: !1796, line: 81, baseType: !1851, size: 480, offset: 1152)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !1846, file: !1796, line: 82, baseType: !1851, size: 480, offset: 1632)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !1846, file: !1796, line: 83, baseType: !1851, size: 480, offset: 2112)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1846, file: !1796, line: 84, baseType: !1851, size: 480, offset: 2592)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1846, file: !1796, line: 85, baseType: !1851, size: 480, offset: 3072)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !1846, file: !1796, line: 86, baseType: !1851, size: 480, offset: 3552)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1846, file: !1796, line: 88, baseType: !1852, size: 96, offset: 4032)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1846, file: !1796, line: 89, baseType: !1852, size: 96, offset: 4128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1846, file: !1796, line: 90, baseType: !1872, size: 64, offset: 4224)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1874, line: 41, baseType: !1875)
!1874 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1875 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1874, line: 41, flags: DIFlagFwdDecl)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1846, file: !1796, line: 92, baseType: !1298, size: 32, offset: 4288)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1846, file: !1796, line: 93, baseType: !1298, size: 32, offset: 4320)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !1846, file: !1796, line: 95, baseType: !1879, size: 320, offset: 4352)
!1879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1880, size: 320, elements: !1860)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !70, line: 106, baseType: !1882)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1883, line: 189, size: 384, elements: !1884)
!1883 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1884 = !{!1885, !1886, !1887, !1888, !1889, !1890}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1882, file: !1883, line: 191, baseType: !1849, size: 192)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1882, file: !1883, line: 193, baseType: !1298, size: 32, offset: 192)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1882, file: !1883, line: 194, baseType: !1298, size: 32, offset: 224)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1882, file: !1883, line: 195, baseType: !1298, size: 32, offset: 256)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1882, file: !1883, line: 196, baseType: !1298, size: 32, offset: 288)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1882, file: !1883, line: 198, baseType: !1891, size: 64, offset: 320)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !70, line: 103, baseType: !1893)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1854, line: 68, size: 448, elements: !1894)
!1894 = !{!1895, !1896, !1897, !1899, !1921}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1893, file: !1854, line: 71, baseType: !1849, size: 192)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1893, file: !1854, line: 74, baseType: !1298, size: 32, offset: 192)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1893, file: !1854, line: 75, baseType: !1898, size: 64, offset: 256)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1893, file: !1854, line: 78, baseType: !1900, size: 64, offset: 320)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !70, line: 109, baseType: !1902)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !61, line: 77, size: 640, elements: !1903)
!1903 = !{!1904, !1905, !1907, !1908, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1902, file: !61, line: 79, baseType: !1849, size: 192)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1902, file: !61, line: 81, baseType: !1906, size: 32, offset: 192)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !61, line: 63, baseType: !60)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1902, file: !61, line: 82, baseType: !1298, size: 32, offset: 224)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1902, file: !61, line: 83, baseType: !1909, size: 32, offset: 256)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !70, line: 122, baseType: !69)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1902, file: !61, line: 84, baseType: !1298, size: 32, offset: 288)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1902, file: !61, line: 85, baseType: !1298, size: 32, offset: 320)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1902, file: !61, line: 87, baseType: !1834, size: 32, offset: 352)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1902, file: !61, line: 88, baseType: !1298, size: 32, offset: 384)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1902, file: !61, line: 89, baseType: !1298, size: 32, offset: 416)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1902, file: !61, line: 91, baseType: !1834, size: 32, offset: 448)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1902, file: !61, line: 92, baseType: !1298, size: 32, offset: 480)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1902, file: !61, line: 93, baseType: !1298, size: 32, offset: 512)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1902, file: !61, line: 95, baseType: !1834, size: 32, offset: 544)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1902, file: !61, line: 96, baseType: !1298, size: 32, offset: 576)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1902, file: !61, line: 97, baseType: !1298, size: 32, offset: 608)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1893, file: !1854, line: 80, baseType: !1922, size: 64, offset: 384)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1299, line: 103, baseType: !851)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !1846, file: !1796, line: 96, baseType: !1879, size: 320, offset: 4672)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !1846, file: !1796, line: 97, baseType: !1879, size: 320, offset: 4992)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !1846, file: !1796, line: 98, baseType: !1879, size: 320, offset: 5312)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !1846, file: !1796, line: 99, baseType: !1879, size: 320, offset: 5632)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !1846, file: !1796, line: 100, baseType: !1879, size: 320, offset: 5952)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !1846, file: !1796, line: 101, baseType: !1879, size: 320, offset: 6272)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !1846, file: !1796, line: 102, baseType: !1879, size: 320, offset: 6592)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !1846, file: !1796, line: 103, baseType: !1880, size: 64, offset: 6912)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !1846, file: !1796, line: 104, baseType: !1880, size: 64, offset: 6976)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !1846, file: !1796, line: 106, baseType: !1933, size: 320, offset: 7040)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1934, size: 320, elements: !1860)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !70, line: 113, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1937, line: 53, size: 192, elements: !1938)
!1937 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1938 = !{!1939}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1936, file: !1937, line: 55, baseType: !1849, size: 192)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !1846, file: !1796, line: 110, baseType: !1298, size: 32, offset: 7360)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1846, file: !1796, line: 112, baseType: !1298, size: 32, offset: 7392)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1846, file: !1796, line: 113, baseType: !1891, size: 64, offset: 7424)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !1846, file: !1796, line: 114, baseType: !1944, size: 64, offset: 7488)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !70, line: 105, baseType: !1946)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !75, line: 49, size: 96, elements: !1947)
!1947 = !{!1948, !1950, !1951}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1946, file: !75, line: 51, baseType: !1949, size: 32)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !75, line: 47, baseType: !74)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1946, file: !75, line: 52, baseType: !1298, size: 32, offset: 32)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1946, file: !75, line: 53, baseType: !1298, size: 32, offset: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !1846, file: !1796, line: 115, baseType: !1872, size: 64, offset: 7552)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !1846, file: !1796, line: 118, baseType: !1954, size: 64, offset: 7616)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !1796, line: 57, baseType: !1956)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !80, line: 60, size: 3072, elements: !1957)
!1957 = !{!1958, !1959, !1960, !1962, !1963, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1980, !1988, !1989}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1956, file: !80, line: 62, baseType: !1849, size: 192)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1956, file: !80, line: 66, baseType: !1841, size: 64, offset: 192)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1956, file: !80, line: 67, baseType: !1961, size: 320, offset: 256)
!1961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1841, size: 320, elements: !1860)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1956, file: !80, line: 68, baseType: !1872, size: 64, offset: 576)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1956, file: !80, line: 70, baseType: !1964, size: 160, offset: 640)
!1964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1965, size: 160, elements: !1860)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !80, line: 58, baseType: !79)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1956, file: !80, line: 71, baseType: !1851, size: 480, offset: 800)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1956, file: !80, line: 72, baseType: !1851, size: 480, offset: 1280)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1956, file: !80, line: 73, baseType: !1851, size: 480, offset: 1760)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1956, file: !80, line: 74, baseType: !1851, size: 480, offset: 2240)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1956, file: !80, line: 76, baseType: !1298, size: 32, offset: 2720)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1956, file: !80, line: 77, baseType: !1298, size: 32, offset: 2752)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1956, file: !80, line: 80, baseType: !1973, size: 64, offset: 2816)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1975, line: 37, baseType: !1976)
!1975 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1975, line: 41, size: 128, elements: !1977)
!1977 = !{!1978, !1979}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1976, file: !1975, line: 43, baseType: !1841, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1976, file: !1975, line: 44, baseType: !1827, size: 32, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1956, file: !80, line: 83, baseType: !1981, size: 64, offset: 2880)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1983, line: 37, baseType: !1984)
!1983 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1983, line: 39, size: 128, elements: !1985)
!1985 = !{!1986, !1987}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1984, file: !1983, line: 41, baseType: !1922, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1984, file: !1983, line: 42, baseType: !1981, size: 64, offset: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1956, file: !80, line: 85, baseType: !1981, size: 64, offset: 2944)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1956, file: !80, line: 87, baseType: !1827, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !1846, file: !1796, line: 120, baseType: !1981, size: 64, offset: 7680)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !1846, file: !1796, line: 121, baseType: !1973, size: 64, offset: 7744)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1846, file: !1796, line: 122, baseType: !1981, size: 64, offset: 7808)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !1797, file: !1798, line: 579, baseType: !1994, size: 64, offset: 448)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !1798, line: 478, baseType: !1995)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !1798, line: 519, size: 64, elements: !1996)
!1996 = !{!1997, !1998}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1995, file: !1798, line: 521, baseType: !1298, size: 32)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1995, file: !1798, line: 522, baseType: !1298, size: 32, offset: 32)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !1797, file: !1798, line: 583, baseType: !2000, size: 128, offset: 512)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !1798, line: 498, baseType: !2001)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !70, line: 69, baseType: !2002)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !70, line: 200, size: 128, elements: !2003)
!2003 = !{!2004, !2005, !2006, !2007}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2002, file: !70, line: 202, baseType: !1298, size: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2002, file: !70, line: 203, baseType: !1298, size: 32, offset: 32)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2002, file: !70, line: 204, baseType: !1298, size: 32, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2002, file: !70, line: 205, baseType: !1298, size: 32, offset: 96)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1797, file: !1798, line: 589, baseType: !2009, size: 64, offset: 640)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !70, line: 114, baseType: !1936)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1797, file: !1798, line: 593, baseType: !1794, size: 64, offset: 704)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1767, file: !4, line: 3924, baseType: !1794, size: 64, offset: 1792)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1767, file: !4, line: 3926, baseType: !1794, size: 64, offset: 1856)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1767, file: !4, line: 3928, baseType: !1794, size: 64, offset: 1920)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !1414, file: !4, line: 3624, baseType: !2016, size: 64, offset: 7104)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !4, line: 3337, baseType: !2018)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3333, size: 128, elements: !2019)
!2019 = !{!2020, !2021, !2022}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !2018, file: !4, line: 3334, baseType: !858, size: 32)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !2018, file: !4, line: 3335, baseType: !858, size: 32, offset: 32)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !2018, file: !4, line: 3336, baseType: !1765, size: 64, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !1414, file: !4, line: 3625, baseType: !858, size: 32, offset: 7168)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !1414, file: !4, line: 3635, baseType: !2025, size: 11008, offset: 7232)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !4, line: 313, baseType: !2026)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 172, size: 11008, elements: !2027)
!2027 = !{!2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !2026, file: !4, line: 175, baseType: !858, size: 32)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !2026, file: !4, line: 179, baseType: !858, size: 32, offset: 32)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !2026, file: !4, line: 181, baseType: !852, size: 64, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !2026, file: !4, line: 184, baseType: !852, size: 64, offset: 128)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !2026, file: !4, line: 187, baseType: !858, size: 32, offset: 192)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !2026, file: !4, line: 191, baseType: !860, size: 64, offset: 256)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !2026, file: !4, line: 193, baseType: !858, size: 32, offset: 320)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !2026, file: !4, line: 195, baseType: !858, size: 32, offset: 352)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !2026, file: !4, line: 197, baseType: !858, size: 32, offset: 384)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !2026, file: !4, line: 199, baseType: !852, size: 64, offset: 448)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !2026, file: !4, line: 201, baseType: !860, size: 64, offset: 512)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !2026, file: !4, line: 203, baseType: !858, size: 32, offset: 576)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !2026, file: !4, line: 205, baseType: !852, size: 64, offset: 640)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !2026, file: !4, line: 207, baseType: !852, size: 64, offset: 704)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !2026, file: !4, line: 209, baseType: !860, size: 64, offset: 768)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !2026, file: !4, line: 211, baseType: !860, size: 64, offset: 832)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !2026, file: !4, line: 214, baseType: !852, size: 64, offset: 896)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !2026, file: !4, line: 216, baseType: !852, size: 64, offset: 960)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !2026, file: !4, line: 219, baseType: !852, size: 64, offset: 1024)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !2026, file: !4, line: 223, baseType: !858, size: 32, offset: 1088)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !2026, file: !4, line: 226, baseType: !858, size: 32, offset: 1120)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !2026, file: !4, line: 228, baseType: !852, size: 64, offset: 1152)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !2026, file: !4, line: 230, baseType: !858, size: 32, offset: 1216)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !2026, file: !4, line: 232, baseType: !858, size: 32, offset: 1248)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !2026, file: !4, line: 235, baseType: !860, size: 64, offset: 1280)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !2026, file: !4, line: 238, baseType: !858, size: 32, offset: 1344)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !2026, file: !4, line: 240, baseType: !858, size: 32, offset: 1376)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !2026, file: !4, line: 243, baseType: !858, size: 32, offset: 1408)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !2026, file: !4, line: 247, baseType: !858, size: 32, offset: 1440)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !2026, file: !4, line: 249, baseType: !852, size: 64, offset: 1472)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !2026, file: !4, line: 252, baseType: !860, size: 64, offset: 1536)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !2026, file: !4, line: 255, baseType: !858, size: 32, offset: 1600)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !2026, file: !4, line: 259, baseType: !858, size: 32, offset: 1632)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !2026, file: !4, line: 261, baseType: !858, size: 32, offset: 1664)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !2026, file: !4, line: 263, baseType: !852, size: 64, offset: 1728)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !2026, file: !4, line: 265, baseType: !852, size: 64, offset: 1792)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !2026, file: !4, line: 269, baseType: !852, size: 64, offset: 1856)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !2026, file: !4, line: 273, baseType: !852, size: 64, offset: 1920)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !2026, file: !4, line: 276, baseType: !858, size: 32, offset: 1984)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !2026, file: !4, line: 278, baseType: !858, size: 32, offset: 2016)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !2026, file: !4, line: 280, baseType: !858, size: 32, offset: 2048)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !2026, file: !4, line: 282, baseType: !858, size: 32, offset: 2080)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !2026, file: !4, line: 285, baseType: !858, size: 32, offset: 2112)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !2026, file: !4, line: 289, baseType: !852, size: 64, offset: 2176)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !2026, file: !4, line: 291, baseType: !860, size: 64, offset: 2240)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !2026, file: !4, line: 294, baseType: !858, size: 32, offset: 2304)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !2026, file: !4, line: 296, baseType: !858, size: 32, offset: 2336)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !2026, file: !4, line: 299, baseType: !852, size: 64, offset: 2368)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !2026, file: !4, line: 303, baseType: !852, size: 64, offset: 2432)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !2026, file: !4, line: 305, baseType: !852, size: 64, offset: 2496)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !2026, file: !4, line: 310, baseType: !2079, size: 8448, offset: 2560)
!2079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1169, size: 8448, elements: !2080)
!2080 = !{!2081}
!2081 = !DISubrange(count: 44)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !1414, file: !4, line: 3636, baseType: !2025, size: 11008, offset: 18240)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !1414, file: !4, line: 3640, baseType: !916, size: 64, offset: 29248)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !1414, file: !4, line: 3643, baseType: !916, size: 64, offset: 29312)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !1414, file: !4, line: 3644, baseType: !916, size: 64, offset: 29376)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !1414, file: !4, line: 3647, baseType: !857, size: 64, offset: 29440)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !1414, file: !4, line: 3648, baseType: !853, size: 8, offset: 29504)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !1414, file: !4, line: 3650, baseType: !860, size: 64, offset: 29568)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !1414, file: !4, line: 3651, baseType: !860, size: 64, offset: 29632)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !1414, file: !4, line: 3654, baseType: !858, size: 32, offset: 29696)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !1414, file: !4, line: 3655, baseType: !858, size: 32, offset: 29728)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !1414, file: !4, line: 3656, baseType: !858, size: 32, offset: 29760)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !1414, file: !4, line: 3662, baseType: !860, size: 64, offset: 29824)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !1414, file: !4, line: 3665, baseType: !1192, size: 192, offset: 29888)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !1414, file: !4, line: 3666, baseType: !1073, size: 64, offset: 30080)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !1414, file: !4, line: 3674, baseType: !1592, size: 128, offset: 30144)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !1414, file: !4, line: 3675, baseType: !1592, size: 128, offset: 30272)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !1414, file: !4, line: 3681, baseType: !2099, size: 32000, offset: 30400)
!2099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2100, size: 32000, elements: !2114)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !4, line: 153, baseType: !2101)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !4, line: 146, size: 320, elements: !2102)
!2102 = !{!2103, !2109, !2110}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2101, file: !4, line: 148, baseType: !2104, size: 192)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !4, line: 143, baseType: !2105)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !4, line: 139, size: 192, elements: !2106)
!2106 = !{!2107, !2108}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !2105, file: !4, line: 141, baseType: !1592, size: 128)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !2105, file: !4, line: 142, baseType: !858, size: 32, offset: 128)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !2101, file: !4, line: 149, baseType: !852, size: 64, offset: 192)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !2101, file: !4, line: 151, baseType: !2111, size: 64, offset: 256)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !689, line: 1809, baseType: !2112)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2113, line: 7, baseType: !1154)
!2113 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!2114 = !{!2115}
!2115 = !DISubrange(count: 100)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !1414, file: !4, line: 3682, baseType: !858, size: 32, offset: 62400)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !1414, file: !4, line: 3683, baseType: !858, size: 32, offset: 62432)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !1414, file: !4, line: 3685, baseType: !858, size: 32, offset: 62464)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !1414, file: !4, line: 3689, baseType: !2120, size: 64, offset: 62528)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !4, line: 3306, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !4, line: 3307, size: 7360, elements: !2123)
!2123 = !{!2124, !2125, !2126, !2127, !2128, !2129, !2144, !2158, !2159}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2122, file: !4, line: 3309, baseType: !2120, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2122, file: !4, line: 3310, baseType: !858, size: 32, offset: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2122, file: !4, line: 3311, baseType: !858, size: 32, offset: 96)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !2122, file: !4, line: 3312, baseType: !852, size: 64, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2122, file: !4, line: 3313, baseType: !1483, size: 2688, offset: 192)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2122, file: !4, line: 3314, baseType: !2130, size: 1216, offset: 2880)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !4, line: 3293, baseType: !2131)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !4, line: 3294, size: 1216, elements: !2132)
!2132 = !{!2133, !2141, !2142, !2143}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2131, file: !4, line: 3296, baseType: !2134, size: 1024)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2135, size: 1024, elements: !936)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !4, line: 3287, baseType: !2136)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3282, size: 128, elements: !2137)
!2137 = !{!2138, !2139, !2140}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2136, file: !4, line: 3284, baseType: !859, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2136, file: !4, line: 3285, baseType: !954, size: 32, offset: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2136, file: !4, line: 3286, baseType: !858, size: 32, offset: 96)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2131, file: !4, line: 3297, baseType: !858, size: 32, offset: 1024)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !2131, file: !4, line: 3298, baseType: !859, size: 64, offset: 1088)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !2131, file: !4, line: 3299, baseType: !859, size: 64, offset: 1152)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !2122, file: !4, line: 3315, baseType: !2145, size: 3200, offset: 4096)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !4, line: 3274, baseType: !2146)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3258, size: 3200, elements: !2147)
!2147 = !{!2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !2146, file: !4, line: 3260, baseType: !1483, size: 2688)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2146, file: !4, line: 3262, baseType: !868, size: 64, offset: 2688)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2146, file: !4, line: 3263, baseType: !859, size: 64, offset: 2752)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !2146, file: !4, line: 3264, baseType: !858, size: 32, offset: 2816)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !2146, file: !4, line: 3265, baseType: !858, size: 32, offset: 2848)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !2146, file: !4, line: 3266, baseType: !859, size: 64, offset: 2880)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !2146, file: !4, line: 3267, baseType: !954, size: 32, offset: 2944)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !2146, file: !4, line: 3268, baseType: !954, size: 32, offset: 2976)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !2146, file: !4, line: 3269, baseType: !858, size: 32, offset: 3008)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !2146, file: !4, line: 3272, baseType: !1149, size: 128, offset: 3072)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !2122, file: !4, line: 3316, baseType: !858, size: 32, offset: 7296)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !2122, file: !4, line: 3318, baseType: !858, size: 32, offset: 7328)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !1414, file: !4, line: 3690, baseType: !858, size: 32, offset: 62592)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !1414, file: !4, line: 3699, baseType: !2162, size: 7680, offset: 62656)
!2162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2163, size: 7680, elements: !1203)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !4, line: 165, baseType: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !4, line: 158, size: 384, elements: !2165)
!2165 = !{!2166, !2167, !2168, !2169, !2170}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !2164, file: !4, line: 160, baseType: !852, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2164, file: !4, line: 161, baseType: !2104, size: 192, offset: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !2164, file: !4, line: 162, baseType: !858, size: 32, offset: 256)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !2164, file: !4, line: 163, baseType: !858, size: 32, offset: 288)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !2164, file: !4, line: 164, baseType: !852, size: 64, offset: 320)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !1414, file: !4, line: 3700, baseType: !858, size: 32, offset: 70336)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !1414, file: !4, line: 3701, baseType: !858, size: 32, offset: 70368)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !1414, file: !4, line: 3709, baseType: !858, size: 32, offset: 70400)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !1414, file: !4, line: 3710, baseType: !858, size: 32, offset: 70432)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !1414, file: !4, line: 3713, baseType: !2176, size: 1280, offset: 70464)
!2176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2177, size: 1280, elements: !2193)
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2178, line: 196, baseType: !2179)
!2178 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2178, line: 157, size: 640, elements: !2180)
!2180 = !{!2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2179, file: !2178, line: 159, baseType: !860, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2179, file: !2178, line: 160, baseType: !1412, size: 64, offset: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2179, file: !2178, line: 161, baseType: !858, size: 32, offset: 128)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2179, file: !2178, line: 162, baseType: !860, size: 64, offset: 192)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2179, file: !2178, line: 166, baseType: !860, size: 64, offset: 256)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2179, file: !2178, line: 167, baseType: !860, size: 64, offset: 320)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2179, file: !2178, line: 170, baseType: !858, size: 32, offset: 384)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2179, file: !2178, line: 171, baseType: !858, size: 32, offset: 416)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2179, file: !2178, line: 172, baseType: !858, size: 32, offset: 448)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2179, file: !2178, line: 173, baseType: !858, size: 32, offset: 480)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2179, file: !2178, line: 178, baseType: !1794, size: 64, offset: 512)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2179, file: !2178, line: 179, baseType: !917, size: 64, offset: 576)
!2193 = !{!2194}
!2194 = !DISubrange(count: 2)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !1414, file: !4, line: 3716, baseType: !859, size: 64, offset: 71744)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !1414, file: !4, line: 3718, baseType: !860, size: 64, offset: 71808)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !1414, file: !4, line: 3719, baseType: !858, size: 32, offset: 71872)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !1414, file: !4, line: 3723, baseType: !2199, size: 64, offset: 71936)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !4, line: 2464, baseType: !2201)
!2201 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !4, line: 2464, flags: DIFlagFwdDecl)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !1414, file: !4, line: 3728, baseType: !2199, size: 64, offset: 72000)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1407, file: !4, line: 330, baseType: !1592, size: 128, offset: 192)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1407, file: !4, line: 331, baseType: !858, size: 32, offset: 320)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1407, file: !4, line: 332, baseType: !2025, size: 11008, offset: 384)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1407, file: !4, line: 334, baseType: !858, size: 32, offset: 11392)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1407, file: !4, line: 335, baseType: !1126, size: 192, offset: 11456)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !870, file: !4, line: 2701, baseType: !860, size: 64, offset: 2432)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !870, file: !4, line: 2702, baseType: !860, size: 64, offset: 2496)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !870, file: !4, line: 2703, baseType: !2211, size: 64, offset: 2560)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !689, line: 384, baseType: !2212)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2213, line: 63, baseType: !2214)
!2213 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !984, line: 152, baseType: !860)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !870, file: !4, line: 2704, baseType: !858, size: 32, offset: 2624)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !870, file: !4, line: 2706, baseType: !2111, size: 64, offset: 2688)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !870, file: !4, line: 2710, baseType: !2218, size: 3328, offset: 2752)
!2218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1592, size: 3328, elements: !2219)
!2219 = !{!2220}
!2220 = !DISubrange(count: 26)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !870, file: !4, line: 2713, baseType: !2222, size: 320, offset: 6080)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !4, line: 361, baseType: !2223)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 355, size: 320, elements: !2224)
!2224 = !{!2225, !2226, !2227, !2228}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !2223, file: !4, line: 357, baseType: !1592, size: 128)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !2223, file: !4, line: 358, baseType: !1592, size: 128, offset: 128)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !2223, file: !4, line: 359, baseType: !858, size: 32, offset: 256)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !2223, file: !4, line: 360, baseType: !954, size: 32, offset: 288)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !870, file: !4, line: 2715, baseType: !858, size: 32, offset: 6400)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !870, file: !4, line: 2718, baseType: !1592, size: 128, offset: 6464)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !870, file: !4, line: 2720, baseType: !1592, size: 128, offset: 6592)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !870, file: !4, line: 2721, baseType: !1592, size: 128, offset: 6720)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !870, file: !4, line: 2727, baseType: !2234, size: 12800, offset: 6848)
!2234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1592, size: 12800, elements: !2114)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !870, file: !4, line: 2728, baseType: !858, size: 32, offset: 19648)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !870, file: !4, line: 2729, baseType: !858, size: 32, offset: 19680)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !870, file: !4, line: 2736, baseType: !1571, size: 256, offset: 19712)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !870, file: !4, line: 2739, baseType: !2239, size: 16384, offset: 19968)
!2239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2240, size: 16384, elements: !1561)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !4, line: 1218, baseType: !2242)
!2242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !4, line: 1219, size: 704, elements: !2243)
!2243 = !{!2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !2242, file: !4, line: 1221, baseType: !2240, size: 64)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !2242, file: !4, line: 1222, baseType: !852, size: 64, offset: 64)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !2242, file: !4, line: 1223, baseType: !852, size: 64, offset: 128)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !2242, file: !4, line: 1224, baseType: !852, size: 64, offset: 192)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !2242, file: !4, line: 1225, baseType: !858, size: 32, offset: 256)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !2242, file: !4, line: 1226, baseType: !858, size: 32, offset: 288)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !2242, file: !4, line: 1227, baseType: !858, size: 32, offset: 320)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !2242, file: !4, line: 1229, baseType: !858, size: 32, offset: 352)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !2242, file: !4, line: 1230, baseType: !856, size: 8, offset: 384)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !2242, file: !4, line: 1231, baseType: !856, size: 8, offset: 392)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !2242, file: !4, line: 1233, baseType: !1169, size: 192, offset: 448)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !2242, file: !4, line: 1234, baseType: !856, size: 8, offset: 640)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !870, file: !4, line: 2742, baseType: !2240, size: 64, offset: 36352)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !870, file: !4, line: 2745, baseType: !1126, size: 192, offset: 36416)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !870, file: !4, line: 2747, baseType: !1592, size: 128, offset: 36608)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !870, file: !4, line: 2748, baseType: !1592, size: 128, offset: 36736)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !870, file: !4, line: 2749, baseType: !1592, size: 128, offset: 36864)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !870, file: !4, line: 2752, baseType: !858, size: 32, offset: 36992)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !870, file: !4, line: 2758, baseType: !2263, size: 64, offset: 37056)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !4, line: 376, baseType: !2265)
!2265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !4, line: 390, size: 4544, elements: !2266)
!2266 = !{!2267, !2272, !2277, !2282, !2287, !2288, !2289, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !2265, file: !4, line: 397, baseType: !2268, size: 64)
!2268 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2265, file: !4, line: 394, size: 64, elements: !2269)
!2269 = !{!2270, !2271}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2268, file: !4, line: 395, baseType: !2263, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2268, file: !4, line: 396, baseType: !860, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !2265, file: !4, line: 401, baseType: !2273, size: 64, offset: 64)
!2273 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2265, file: !4, line: 398, size: 64, elements: !2274)
!2274 = !{!2275, !2276}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2273, file: !4, line: 399, baseType: !2263, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2273, file: !4, line: 400, baseType: !860, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !2265, file: !4, line: 405, baseType: !2278, size: 64, offset: 128)
!2278 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2265, file: !4, line: 402, size: 64, elements: !2279)
!2279 = !{!2280, !2281}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2278, file: !4, line: 403, baseType: !2263, size: 64)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2278, file: !4, line: 404, baseType: !860, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !2265, file: !4, line: 409, baseType: !2283, size: 64, offset: 192)
!2283 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2265, file: !4, line: 406, size: 64, elements: !2284)
!2284 = !{!2285, !2286}
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2283, file: !4, line: 407, baseType: !2263, size: 64)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2283, file: !4, line: 408, baseType: !860, size: 64)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !2265, file: !4, line: 410, baseType: !860, size: 64, offset: 256)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !2265, file: !4, line: 411, baseType: !858, size: 32, offset: 320)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !2265, file: !4, line: 412, baseType: !2290, size: 64, offset: 384)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !4, line: 375, baseType: !2292)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !4, line: 377, size: 384, elements: !2293)
!2293 = !{!2294, !2295, !2296, !2297, !2298, !2305}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !2292, file: !4, line: 379, baseType: !2290, size: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !2292, file: !4, line: 380, baseType: !859, size: 64, offset: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !2292, file: !4, line: 381, baseType: !859, size: 64, offset: 128)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !2292, file: !4, line: 382, baseType: !859, size: 64, offset: 192)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !2292, file: !4, line: 383, baseType: !2299, size: 64, offset: 256)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !4, line: 373, baseType: !2301)
!2301 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 369, size: 128, elements: !2302)
!2302 = !{!2303, !2304}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !2301, file: !4, line: 370, baseType: !852, size: 64)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !2301, file: !4, line: 371, baseType: !860, size: 64, offset: 64)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !2292, file: !4, line: 384, baseType: !860, size: 64, offset: 320)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !2265, file: !4, line: 413, baseType: !2290, size: 64, offset: 448)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !2265, file: !4, line: 414, baseType: !1592, size: 128, offset: 512)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !2265, file: !4, line: 415, baseType: !860, size: 64, offset: 640)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !2265, file: !4, line: 416, baseType: !858, size: 32, offset: 704)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !2265, file: !4, line: 417, baseType: !2218, size: 3328, offset: 768)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !2265, file: !4, line: 418, baseType: !2222, size: 320, offset: 4096)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !2265, file: !4, line: 419, baseType: !2111, size: 64, offset: 4416)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !2265, file: !4, line: 420, baseType: !860, size: 64, offset: 4480)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !870, file: !4, line: 2759, baseType: !2263, size: 64, offset: 37120)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !870, file: !4, line: 2761, baseType: !2263, size: 64, offset: 37184)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !870, file: !4, line: 2762, baseType: !858, size: 32, offset: 37248)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !870, file: !4, line: 2763, baseType: !858, size: 32, offset: 37280)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !870, file: !4, line: 2764, baseType: !860, size: 64, offset: 37312)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !870, file: !4, line: 2765, baseType: !860, size: 64, offset: 37376)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !870, file: !4, line: 2766, baseType: !860, size: 64, offset: 37440)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !870, file: !4, line: 2767, baseType: !2111, size: 64, offset: 37504)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !870, file: !4, line: 2768, baseType: !860, size: 64, offset: 37568)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !870, file: !4, line: 2773, baseType: !2300, size: 128, offset: 37632)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !870, file: !4, line: 2774, baseType: !859, size: 64, offset: 37760)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !870, file: !4, line: 2775, baseType: !954, size: 32, offset: 37824)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !870, file: !4, line: 2777, baseType: !858, size: 32, offset: 37856)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !870, file: !4, line: 2780, baseType: !860, size: 64, offset: 37888)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !870, file: !4, line: 2781, baseType: !860, size: 64, offset: 37952)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !870, file: !4, line: 2789, baseType: !1439, size: 16, offset: 38016)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !870, file: !4, line: 2792, baseType: !1126, size: 192, offset: 38080)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !870, file: !4, line: 2800, baseType: !858, size: 32, offset: 38272)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !870, file: !4, line: 2803, baseType: !2333, size: 16128, offset: 38336)
!2333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1169, size: 16128, elements: !2334)
!2334 = !{!2335}
!2335 = !DISubrange(count: 84)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !870, file: !4, line: 2806, baseType: !858, size: 32, offset: 54464)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !870, file: !4, line: 2807, baseType: !858, size: 32, offset: 54496)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !870, file: !4, line: 2808, baseType: !852, size: 64, offset: 54528)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !870, file: !4, line: 2809, baseType: !909, size: 32, offset: 54592)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !870, file: !4, line: 2810, baseType: !858, size: 32, offset: 54624)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !870, file: !4, line: 2811, baseType: !858, size: 32, offset: 54656)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !870, file: !4, line: 2812, baseType: !858, size: 32, offset: 54688)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !870, file: !4, line: 2813, baseType: !852, size: 64, offset: 54720)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !870, file: !4, line: 2814, baseType: !852, size: 64, offset: 54784)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !870, file: !4, line: 2818, baseType: !858, size: 32, offset: 54848)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !870, file: !4, line: 2820, baseType: !858, size: 32, offset: 54880)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !870, file: !4, line: 2822, baseType: !858, size: 32, offset: 54912)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !870, file: !4, line: 2823, baseType: !852, size: 64, offset: 54976)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !870, file: !4, line: 2824, baseType: !852, size: 64, offset: 55040)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !870, file: !4, line: 2827, baseType: !852, size: 64, offset: 55104)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !870, file: !4, line: 2829, baseType: !852, size: 64, offset: 55168)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !870, file: !4, line: 2831, baseType: !852, size: 64, offset: 55232)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !870, file: !4, line: 2833, baseType: !852, size: 64, offset: 55296)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !870, file: !4, line: 2838, baseType: !852, size: 64, offset: 55360)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !870, file: !4, line: 2839, baseType: !852, size: 64, offset: 55424)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !870, file: !4, line: 2842, baseType: !852, size: 64, offset: 55488)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !870, file: !4, line: 2844, baseType: !858, size: 32, offset: 55552)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !870, file: !4, line: 2845, baseType: !858, size: 32, offset: 55584)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !870, file: !4, line: 2846, baseType: !858, size: 32, offset: 55616)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !870, file: !4, line: 2847, baseType: !858, size: 32, offset: 55648)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !870, file: !4, line: 2848, baseType: !858, size: 32, offset: 55680)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !870, file: !4, line: 2849, baseType: !852, size: 64, offset: 55744)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !870, file: !4, line: 2850, baseType: !852, size: 64, offset: 55808)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !870, file: !4, line: 2851, baseType: !852, size: 64, offset: 55872)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !870, file: !4, line: 2852, baseType: !852, size: 64, offset: 55936)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !870, file: !4, line: 2853, baseType: !852, size: 64, offset: 56000)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !870, file: !4, line: 2854, baseType: !858, size: 32, offset: 56064)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !870, file: !4, line: 2855, baseType: !852, size: 64, offset: 56128)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !870, file: !4, line: 2857, baseType: !852, size: 64, offset: 56192)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !870, file: !4, line: 2858, baseType: !852, size: 64, offset: 56256)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !870, file: !4, line: 2860, baseType: !852, size: 64, offset: 56320)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !870, file: !4, line: 2861, baseType: !916, size: 64, offset: 56384)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !870, file: !4, line: 2865, baseType: !852, size: 64, offset: 56448)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !870, file: !4, line: 2866, baseType: !916, size: 64, offset: 56512)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !870, file: !4, line: 2867, baseType: !852, size: 64, offset: 56576)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !870, file: !4, line: 2869, baseType: !852, size: 64, offset: 56640)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !870, file: !4, line: 2871, baseType: !852, size: 64, offset: 56704)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !870, file: !4, line: 2872, baseType: !916, size: 64, offset: 56768)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !870, file: !4, line: 2875, baseType: !852, size: 64, offset: 56832)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !870, file: !4, line: 2877, baseType: !852, size: 64, offset: 56896)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !870, file: !4, line: 2879, baseType: !858, size: 32, offset: 56960)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !870, file: !4, line: 2881, baseType: !852, size: 64, offset: 57024)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !870, file: !4, line: 2882, baseType: !852, size: 64, offset: 57088)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !870, file: !4, line: 2883, baseType: !858, size: 32, offset: 57152)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !870, file: !4, line: 2884, baseType: !858, size: 32, offset: 57184)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !870, file: !4, line: 2885, baseType: !858, size: 32, offset: 57216)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !870, file: !4, line: 2886, baseType: !852, size: 64, offset: 57280)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !870, file: !4, line: 2887, baseType: !858, size: 32, offset: 57344)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !870, file: !4, line: 2889, baseType: !852, size: 64, offset: 57408)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !870, file: !4, line: 2891, baseType: !858, size: 32, offset: 57472)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !870, file: !4, line: 2892, baseType: !860, size: 64, offset: 57536)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !870, file: !4, line: 2893, baseType: !858, size: 32, offset: 57600)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !870, file: !4, line: 2895, baseType: !858, size: 32, offset: 57632)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !870, file: !4, line: 2897, baseType: !860, size: 64, offset: 57664)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !870, file: !4, line: 2898, baseType: !860, size: 64, offset: 57728)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !870, file: !4, line: 2900, baseType: !852, size: 64, offset: 57792)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !870, file: !4, line: 2902, baseType: !858, size: 32, offset: 57856)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !870, file: !4, line: 2904, baseType: !860, size: 64, offset: 57920)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !870, file: !4, line: 2905, baseType: !852, size: 64, offset: 57984)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !870, file: !4, line: 2907, baseType: !860, size: 64, offset: 58048)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !870, file: !4, line: 2908, baseType: !858, size: 32, offset: 58112)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !870, file: !4, line: 2909, baseType: !860, size: 64, offset: 58176)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !870, file: !4, line: 2910, baseType: !860, size: 64, offset: 58240)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !870, file: !4, line: 2911, baseType: !860, size: 64, offset: 58304)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !870, file: !4, line: 2912, baseType: !860, size: 64, offset: 58368)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !870, file: !4, line: 2913, baseType: !860, size: 64, offset: 58432)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !870, file: !4, line: 2914, baseType: !860, size: 64, offset: 58496)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !870, file: !4, line: 2916, baseType: !852, size: 64, offset: 58560)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !870, file: !4, line: 2917, baseType: !857, size: 64, offset: 58624)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !870, file: !4, line: 2918, baseType: !852, size: 64, offset: 58688)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !870, file: !4, line: 2919, baseType: !852, size: 64, offset: 58752)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !870, file: !4, line: 2920, baseType: !857, size: 64, offset: 58816)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !870, file: !4, line: 2923, baseType: !852, size: 64, offset: 58880)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !870, file: !4, line: 2930, baseType: !852, size: 64, offset: 58944)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !870, file: !4, line: 2931, baseType: !852, size: 64, offset: 59008)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !870, file: !4, line: 2932, baseType: !852, size: 64, offset: 59072)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !870, file: !4, line: 2934, baseType: !852, size: 64, offset: 59136)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !870, file: !4, line: 2935, baseType: !852, size: 64, offset: 59200)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !870, file: !4, line: 2936, baseType: !858, size: 32, offset: 59264)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !870, file: !4, line: 2937, baseType: !852, size: 64, offset: 59328)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !870, file: !4, line: 2938, baseType: !852, size: 64, offset: 59392)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !870, file: !4, line: 2939, baseType: !909, size: 32, offset: 59456)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !870, file: !4, line: 2940, baseType: !852, size: 64, offset: 59520)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !870, file: !4, line: 2941, baseType: !852, size: 64, offset: 59584)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !870, file: !4, line: 2942, baseType: !860, size: 64, offset: 59648)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !870, file: !4, line: 2944, baseType: !858, size: 32, offset: 59712)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !870, file: !4, line: 2947, baseType: !852, size: 64, offset: 59776)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !870, file: !4, line: 2950, baseType: !860, size: 64, offset: 59840)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !870, file: !4, line: 2959, baseType: !858, size: 32, offset: 59904)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !870, file: !4, line: 2960, baseType: !858, size: 32, offset: 59936)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !870, file: !4, line: 2961, baseType: !858, size: 32, offset: 59968)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !870, file: !4, line: 2962, baseType: !858, size: 32, offset: 60000)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !870, file: !4, line: 2963, baseType: !858, size: 32, offset: 60032)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !870, file: !4, line: 2964, baseType: !858, size: 32, offset: 60064)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !870, file: !4, line: 2965, baseType: !858, size: 32, offset: 60096)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !870, file: !4, line: 2966, baseType: !858, size: 32, offset: 60128)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !870, file: !4, line: 2967, baseType: !858, size: 32, offset: 60160)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !870, file: !4, line: 2968, baseType: !858, size: 32, offset: 60192)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !870, file: !4, line: 2969, baseType: !858, size: 32, offset: 60224)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !870, file: !4, line: 2970, baseType: !858, size: 32, offset: 60256)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !870, file: !4, line: 2971, baseType: !858, size: 32, offset: 60288)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !870, file: !4, line: 2972, baseType: !858, size: 32, offset: 60320)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !870, file: !4, line: 2973, baseType: !858, size: 32, offset: 60352)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !870, file: !4, line: 2974, baseType: !858, size: 32, offset: 60384)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !870, file: !4, line: 2975, baseType: !858, size: 32, offset: 60416)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !870, file: !4, line: 2976, baseType: !858, size: 32, offset: 60448)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !870, file: !4, line: 2977, baseType: !858, size: 32, offset: 60480)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !870, file: !4, line: 2978, baseType: !858, size: 32, offset: 60512)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !870, file: !4, line: 2979, baseType: !858, size: 32, offset: 60544)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !870, file: !4, line: 2980, baseType: !858, size: 32, offset: 60576)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !870, file: !4, line: 2981, baseType: !858, size: 32, offset: 60608)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !870, file: !4, line: 2982, baseType: !858, size: 32, offset: 60640)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !870, file: !4, line: 2983, baseType: !858, size: 32, offset: 60672)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !870, file: !4, line: 2984, baseType: !858, size: 32, offset: 60704)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !870, file: !4, line: 2985, baseType: !858, size: 32, offset: 60736)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !870, file: !4, line: 2986, baseType: !858, size: 32, offset: 60768)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !870, file: !4, line: 2987, baseType: !858, size: 32, offset: 60800)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !870, file: !4, line: 2988, baseType: !858, size: 32, offset: 60832)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !870, file: !4, line: 2989, baseType: !858, size: 32, offset: 60864)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !870, file: !4, line: 2990, baseType: !858, size: 32, offset: 60896)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !870, file: !4, line: 2991, baseType: !858, size: 32, offset: 60928)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !870, file: !4, line: 2992, baseType: !858, size: 32, offset: 60960)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !870, file: !4, line: 2993, baseType: !858, size: 32, offset: 60992)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !870, file: !4, line: 2994, baseType: !858, size: 32, offset: 61024)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !870, file: !4, line: 2995, baseType: !858, size: 32, offset: 61056)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !870, file: !4, line: 2998, baseType: !859, size: 64, offset: 61120)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !870, file: !4, line: 3001, baseType: !858, size: 32, offset: 61184)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !870, file: !4, line: 3002, baseType: !858, size: 32, offset: 61216)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !870, file: !4, line: 3003, baseType: !852, size: 64, offset: 61248)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !870, file: !4, line: 3004, baseType: !858, size: 32, offset: 61312)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !870, file: !4, line: 3005, baseType: !858, size: 32, offset: 61344)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !870, file: !4, line: 3008, baseType: !1192, size: 192, offset: 61376)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !870, file: !4, line: 3009, baseType: !1073, size: 64, offset: 61568)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !870, file: !4, line: 3011, baseType: !2475, size: 64, offset: 61632)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !4, line: 2411, baseType: !2477)
!2477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !4, line: 2412, size: 320, elements: !2478)
!2478 = !{!2479, !2480, !2481}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !2477, file: !4, line: 2414, baseType: !2475, size: 64)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !2477, file: !4, line: 2415, baseType: !858, size: 32, offset: 64)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !2477, file: !4, line: 2416, baseType: !1272, size: 192, offset: 128)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !870, file: !4, line: 3012, baseType: !1016, size: 64, offset: 61696)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !870, file: !4, line: 3015, baseType: !858, size: 32, offset: 61760)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !870, file: !4, line: 3016, baseType: !2485, size: 64, offset: 61824)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !870, file: !4, line: 3020, baseType: !852, size: 64, offset: 61888)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !870, file: !4, line: 3021, baseType: !916, size: 64, offset: 61952)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !870, file: !4, line: 3024, baseType: !852, size: 64, offset: 62016)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !870, file: !4, line: 3030, baseType: !858, size: 32, offset: 62080)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !870, file: !4, line: 3031, baseType: !858, size: 32, offset: 62112)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !870, file: !4, line: 3038, baseType: !858, size: 32, offset: 62144)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !870, file: !4, line: 3041, baseType: !858, size: 32, offset: 62176)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !870, file: !4, line: 3046, baseType: !858, size: 32, offset: 62208)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !870, file: !4, line: 3049, baseType: !852, size: 64, offset: 62272)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !870, file: !4, line: 3050, baseType: !1272, size: 192, offset: 62336)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !870, file: !4, line: 3051, baseType: !1272, size: 192, offset: 62528)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !870, file: !4, line: 3052, baseType: !858, size: 32, offset: 62720)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !870, file: !4, line: 3080, baseType: !1422, size: 9920, offset: 62784)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !870, file: !4, line: 3086, baseType: !2500, size: 64, offset: 72704)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64)
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !4, line: 820, baseType: !2502)
!2502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !4, line: 821, size: 384, elements: !2503)
!2503 = !{!2504, !2505, !2506, !2507, !2508, !2516, !2517}
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !2502, file: !4, line: 823, baseType: !858, size: 32)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !2502, file: !4, line: 824, baseType: !858, size: 32, offset: 32)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !2502, file: !4, line: 825, baseType: !858, size: 32, offset: 64)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !2502, file: !4, line: 826, baseType: !859, size: 64, offset: 128)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !2502, file: !4, line: 827, baseType: !2509, size: 64, offset: 192)
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2510, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !4, line: 818, baseType: !2511)
!2511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !4, line: 813, size: 64, elements: !2512)
!2512 = !{!2513, !2514, !2515}
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !2511, file: !4, line: 815, baseType: !858, size: 32)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !2511, file: !4, line: 816, baseType: !1557, size: 16, offset: 32)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !2511, file: !4, line: 817, baseType: !1198, size: 8, offset: 48)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !2502, file: !4, line: 828, baseType: !2500, size: 64, offset: 256)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !2502, file: !4, line: 829, baseType: !2500, size: 64, offset: 320)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !870, file: !4, line: 3088, baseType: !858, size: 32, offset: 72768)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !870, file: !4, line: 3095, baseType: !858, size: 32, offset: 72800)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !870, file: !4, line: 3096, baseType: !858, size: 32, offset: 72832)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !870, file: !4, line: 3099, baseType: !858, size: 32, offset: 72864)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !870, file: !4, line: 3104, baseType: !2523, size: 64, offset: 72896)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !4, line: 2503, baseType: !2525)
!2525 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 2500, size: 128, elements: !2526)
!2526 = !{!2527, !2528}
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !2525, file: !4, line: 2501, baseType: !858, size: 32)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !2525, file: !4, line: 2502, baseType: !851, size: 64, offset: 64)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !870, file: !4, line: 3107, baseType: !858, size: 32, offset: 72960)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !870, file: !4, line: 3110, baseType: !2531, size: 64, offset: 73024)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2532, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !4, line: 64, baseType: !2533)
!2533 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !4, line: 64, flags: DIFlagFwdDecl)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !870, file: !4, line: 3114, baseType: !858, size: 32, offset: 73088)
!2535 = !{!2536, !2537, !2538, !2539}
!2536 = !DILocalVariable(name: "buf", arg: 1, scope: !865, file: !1, line: 24, type: !868)
!2537 = !DILocalVariable(name: "forceit", arg: 2, scope: !865, file: !1, line: 24, type: !858)
!2538 = !DILocalVariable(name: "r", scope: !865, file: !1, line: 26, type: !858)
!2539 = !DILocalVariable(name: "bufref", scope: !865, file: !1, line: 27, type: !1349)
!2540 = !DILocation(line: 24, column: 18, scope: !865)
!2541 = !DILocation(line: 24, column: 27, scope: !865)
!2542 = !DILocation(line: 27, column: 5, scope: !865)
!2543 = !DILocation(line: 29, column: 11, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !865, file: !1, line: 29, column: 9)
!2545 = !{!2546, !2546, i64 0}
!2546 = !{!"int", !2547, i64 0}
!2547 = !{!"omnipotent char", !2548, i64 0}
!2548 = !{!"Simple C/C++ TBAA"}
!2549 = !DILocation(line: 29, column: 19, scope: !2544)
!2550 = !DILocation(line: 29, column: 16, scope: !2544)
!2551 = !DILocation(line: 29, column: 30, scope: !2544)
!2552 = !DILocation(line: 32, column: 9, scope: !2544)
!2553 = !DILocation(line: 34, column: 6, scope: !2544)
!2554 = !DILocation(line: 34, column: 11, scope: !2544)
!2555 = !DILocation(line: 34, column: 19, scope: !2544)
!2556 = !DILocation(line: 34, column: 27, scope: !2544)
!2557 = !{!2558, !2546, i64 7184}
!2558 = !{!"file_buffer", !2559, i64 0, !2561, i64 104, !2561, i64 112, !2546, i64 120, !2546, i64 124, !2546, i64 128, !2546, i64 132, !2561, i64 136, !2561, i64 144, !2561, i64 152, !2546, i64 160, !2560, i64 168, !2560, i64 176, !2546, i64 184, !2547, i64 188, !2546, i64 200, !2562, i64 208, !2564, i64 248, !2564, i64 256, !2546, i64 264, !2546, i64 268, !2560, i64 272, !2560, i64 280, !2560, i64 288, !2561, i64 296, !2560, i64 304, !2560, i64 312, !2560, i64 320, !2546, i64 328, !2560, i64 336, !2547, i64 344, !2565, i64 760, !2546, i64 800, !2566, i64 808, !2566, i64 824, !2566, i64 840, !2547, i64 856, !2546, i64 2456, !2546, i64 2460, !2547, i64 2464, !2547, i64 2496, !2561, i64 4544, !2567, i64 4552, !2566, i64 4576, !2566, i64 4592, !2566, i64 4608, !2546, i64 4624, !2561, i64 4632, !2561, i64 4640, !2561, i64 4648, !2546, i64 4656, !2546, i64 4660, !2560, i64 4664, !2560, i64 4672, !2560, i64 4680, !2560, i64 4688, !2560, i64 4696, !2568, i64 4704, !2560, i64 4720, !2546, i64 4728, !2546, i64 4732, !2560, i64 4736, !2560, i64 4744, !2569, i64 4752, !2567, i64 4760, !2546, i64 4784, !2547, i64 4792, !2546, i64 6808, !2546, i64 6812, !2561, i64 6816, !2546, i64 6824, !2546, i64 6828, !2546, i64 6832, !2546, i64 6836, !2561, i64 6840, !2561, i64 6848, !2546, i64 6856, !2546, i64 6860, !2546, i64 6864, !2561, i64 6872, !2561, i64 6880, !2561, i64 6888, !2561, i64 6896, !2561, i64 6904, !2561, i64 6912, !2561, i64 6920, !2561, i64 6928, !2561, i64 6936, !2546, i64 6944, !2546, i64 6948, !2546, i64 6952, !2546, i64 6956, !2546, i64 6960, !2561, i64 6968, !2561, i64 6976, !2561, i64 6984, !2561, i64 6992, !2561, i64 7000, !2546, i64 7008, !2561, i64 7016, !2561, i64 7024, !2561, i64 7032, !2561, i64 7040, !2560, i64 7048, !2561, i64 7056, !2560, i64 7064, !2561, i64 7072, !2561, i64 7080, !2561, i64 7088, !2560, i64 7096, !2561, i64 7104, !2561, i64 7112, !2546, i64 7120, !2561, i64 7128, !2561, i64 7136, !2546, i64 7144, !2546, i64 7148, !2546, i64 7152, !2561, i64 7160, !2546, i64 7168, !2561, i64 7176, !2546, i64 7184, !2560, i64 7192, !2546, i64 7200, !2546, i64 7204, !2560, i64 7208, !2560, i64 7216, !2561, i64 7224, !2546, i64 7232, !2560, i64 7240, !2561, i64 7248, !2560, i64 7256, !2546, i64 7264, !2560, i64 7272, !2560, i64 7280, !2560, i64 7288, !2560, i64 7296, !2560, i64 7304, !2560, i64 7312, !2561, i64 7320, !2561, i64 7328, !2561, i64 7336, !2561, i64 7344, !2561, i64 7352, !2561, i64 7360, !2561, i64 7368, !2561, i64 7376, !2561, i64 7384, !2561, i64 7392, !2561, i64 7400, !2546, i64 7408, !2561, i64 7416, !2561, i64 7424, !2546, i64 7432, !2561, i64 7440, !2561, i64 7448, !2560, i64 7456, !2546, i64 7464, !2561, i64 7472, !2560, i64 7480, !2546, i64 7488, !2546, i64 7492, !2546, i64 7496, !2546, i64 7500, !2546, i64 7504, !2546, i64 7508, !2546, i64 7512, !2546, i64 7516, !2546, i64 7520, !2546, i64 7524, !2546, i64 7528, !2546, i64 7532, !2546, i64 7536, !2546, i64 7540, !2546, i64 7544, !2546, i64 7548, !2546, i64 7552, !2546, i64 7556, !2546, i64 7560, !2546, i64 7564, !2546, i64 7568, !2546, i64 7572, !2546, i64 7576, !2546, i64 7580, !2546, i64 7584, !2546, i64 7588, !2546, i64 7592, !2546, i64 7596, !2546, i64 7600, !2546, i64 7604, !2546, i64 7608, !2546, i64 7612, !2546, i64 7616, !2546, i64 7620, !2546, i64 7624, !2546, i64 7628, !2546, i64 7632, !2560, i64 7640, !2546, i64 7648, !2546, i64 7652, !2561, i64 7656, !2546, i64 7664, !2546, i64 7668, !2570, i64 7672, !2561, i64 7696, !2561, i64 7704, !2561, i64 7712, !2546, i64 7720, !2561, i64 7728, !2561, i64 7736, !2560, i64 7744, !2561, i64 7752, !2546, i64 7760, !2546, i64 7764, !2546, i64 7768, !2546, i64 7772, !2546, i64 7776, !2561, i64 7784, !2571, i64 7792, !2571, i64 7816, !2546, i64 7840, !2572, i64 7848, !2561, i64 9088, !2546, i64 9096, !2546, i64 9100, !2546, i64 9104, !2546, i64 9108, !2561, i64 9112, !2546, i64 9120, !2561, i64 9128, !2546, i64 9136}
!2559 = !{!"memline", !2560, i64 0, !2561, i64 8, !2561, i64 16, !2546, i64 24, !2546, i64 28, !2546, i64 32, !2546, i64 36, !2560, i64 40, !2561, i64 48, !2561, i64 56, !2560, i64 64, !2560, i64 72, !2546, i64 80, !2561, i64 88, !2546, i64 96, !2546, i64 100}
!2560 = !{!"long", !2547, i64 0}
!2561 = !{!"any pointer", !2547, i64 0}
!2562 = !{!"dictitem16_S", !2563, i64 0, !2547, i64 16, !2547, i64 17}
!2563 = !{!"", !2547, i64 0, !2547, i64 4, !2547, i64 8}
!2564 = !{!"long long", !2547, i64 0}
!2565 = !{!"", !2566, i64 0, !2566, i64 16, !2546, i64 32, !2546, i64 36}
!2566 = !{!"", !2560, i64 0, !2546, i64 8, !2546, i64 12}
!2567 = !{!"growarray", !2546, i64 0, !2546, i64 4, !2546, i64 8, !2546, i64 12, !2561, i64 16}
!2568 = !{!"", !2561, i64 0, !2560, i64 8}
!2569 = !{!"short", !2547, i64 0}
!2570 = !{!"dictitem_S", !2563, i64 0, !2547, i64 16, !2547, i64 17}
!2571 = !{!"", !2561, i64 0, !2561, i64 8, !2546, i64 16}
!2572 = !{!"", !2573, i64 0, !2573, i64 304, !2546, i64 608, !2546, i64 612, !2546, i64 616, !2546, i64 620, !2546, i64 624, !2567, i64 632, !2567, i64 656, !2546, i64 680, !2546, i64 684, !2546, i64 688, !2546, i64 692, !2569, i64 696, !2560, i64 704, !2560, i64 712, !2560, i64 720, !2561, i64 728, !2561, i64 736, !2574, i64 744, !2546, i64 792, !2546, i64 796, !2546, i64 800, !2546, i64 804, !2561, i64 808, !2546, i64 816, !2561, i64 824, !2561, i64 832, !2546, i64 840, !2560, i64 848, !2569, i64 856, !2567, i64 864, !2547, i64 888, !2561, i64 1144, !2561, i64 1152, !2561, i64 1160, !2561, i64 1168, !2561, i64 1176, !2561, i64 1184, !2546, i64 1192, !2547, i64 1196, !2561, i64 1232}
!2573 = !{!"hashtable_S", !2560, i64 0, !2560, i64 8, !2560, i64 16, !2546, i64 24, !2546, i64 28, !2546, i64 32, !2561, i64 40, !2547, i64 48}
!2574 = !{!"", !2575, i64 0, !2575, i64 16, !2560, i64 32, !2560, i64 40}
!2575 = !{!"timeval", !2560, i64 0, !2560, i64 8}
!2576 = !DILocation(line: 34, column: 22, scope: !2544)
!2577 = !DILocation(line: 34, column: 35, scope: !2544)
!2578 = !DILocation(line: 34, column: 43, scope: !2544)
!2579 = !{!2558, !2561, i64 136}
!2580 = !DILocation(line: 34, column: 52, scope: !2544)
!2581 = !DILocation(line: 29, column: 9, scope: !865)
!2582 = !DILocation(line: 27, column: 14, scope: !865)
!2583 = !DILocation(line: 36, column: 5, scope: !865)
!2584 = !DILocalVariable(name: "buf", arg: 1, scope: !2585, file: !1, line: 428, type: !868)
!2585 = distinct !DISubprogram(name: "buf_write_all", scope: !1, file: !1, line: 428, type: !866, isLocal: false, isDefinition: true, scopeLine: 429, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2586)
!2586 = !{!2584, !2587, !2588, !2589}
!2587 = !DILocalVariable(name: "forceit", arg: 2, scope: !2585, file: !1, line: 428, type: !858)
!2588 = !DILocalVariable(name: "retval", scope: !2585, file: !1, line: 430, type: !858)
!2589 = !DILocalVariable(name: "old_curbuf", scope: !2585, file: !1, line: 431, type: !868)
!2590 = !DILocation(line: 428, column: 22, scope: !2585, inlinedAt: !2591)
!2591 = distinct !DILocation(line: 37, column: 9, scope: !865)
!2592 = !DILocation(line: 428, column: 31, scope: !2585, inlinedAt: !2591)
!2593 = !DILocation(line: 431, column: 25, scope: !2585, inlinedAt: !2591)
!2594 = !{!2561, !2561, i64 0}
!2595 = !DILocation(line: 431, column: 12, scope: !2585, inlinedAt: !2591)
!2596 = !DILocation(line: 433, column: 35, scope: !2585, inlinedAt: !2591)
!2597 = !DILocation(line: 433, column: 50, scope: !2585, inlinedAt: !2591)
!2598 = !{!2558, !2561, i64 152}
!2599 = !DILocation(line: 434, column: 31, scope: !2585, inlinedAt: !2591)
!2600 = !{!2558, !2560, i64 0}
!2601 = !DILocation(line: 433, column: 15, scope: !2585, inlinedAt: !2591)
!2602 = !DILocation(line: 430, column: 13, scope: !2585, inlinedAt: !2591)
!2603 = !DILocation(line: 436, column: 9, scope: !2604, inlinedAt: !2591)
!2604 = distinct !DILexicalBlock(scope: !2585, file: !1, line: 436, column: 9)
!2605 = !DILocation(line: 436, column: 16, scope: !2604, inlinedAt: !2591)
!2606 = !DILocation(line: 436, column: 9, scope: !2585, inlinedAt: !2591)
!2607 = !DILocation(line: 438, column: 13, scope: !2608, inlinedAt: !2591)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !1, line: 437, column: 5)
!2609 = !DILocation(line: 438, column: 2, scope: !2608, inlinedAt: !2591)
!2610 = !DILocation(line: 439, column: 6, scope: !2608, inlinedAt: !2591)
!2611 = !DILocation(line: 439, column: 2, scope: !2608, inlinedAt: !2591)
!2612 = !DILocation(line: 440, column: 5, scope: !2608, inlinedAt: !2591)
!2613 = !DILocation(line: 26, column: 10, scope: !865)
!2614 = !DILocation(line: 41, column: 9, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !865, file: !1, line: 41, column: 9)
!2616 = !DILocation(line: 41, column: 31, scope: !2615)
!2617 = !DILocation(line: 41, column: 34, scope: !2615)
!2618 = !DILocation(line: 41, column: 9, scope: !865)
!2619 = !DILocation(line: 44, column: 1, scope: !865)
!2620 = !DILocation(line: 428, column: 22, scope: !2585)
!2621 = !DILocation(line: 428, column: 31, scope: !2585)
!2622 = !DILocation(line: 431, column: 25, scope: !2585)
!2623 = !DILocation(line: 431, column: 12, scope: !2585)
!2624 = !DILocation(line: 433, column: 35, scope: !2585)
!2625 = !DILocation(line: 433, column: 50, scope: !2585)
!2626 = !DILocation(line: 434, column: 31, scope: !2585)
!2627 = !DILocation(line: 433, column: 15, scope: !2585)
!2628 = !DILocation(line: 430, column: 13, scope: !2585)
!2629 = !DILocation(line: 436, column: 9, scope: !2604)
!2630 = !DILocation(line: 436, column: 16, scope: !2604)
!2631 = !DILocation(line: 436, column: 9, scope: !2585)
!2632 = !DILocation(line: 438, column: 13, scope: !2608)
!2633 = !DILocation(line: 438, column: 2, scope: !2608)
!2634 = !DILocation(line: 439, column: 6, scope: !2608)
!2635 = !DILocation(line: 439, column: 2, scope: !2608)
!2636 = !DILocation(line: 440, column: 5, scope: !2608)
!2637 = !DILocation(line: 441, column: 5, scope: !2585)
!2638 = distinct !DISubprogram(name: "autowrite_all", scope: !1, file: !1, line: 50, type: !1368, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2639)
!2639 = !{!2640, !2641}
!2640 = !DILocalVariable(name: "buf", scope: !2638, file: !1, line: 52, type: !868)
!2641 = !DILocalVariable(name: "bufref", scope: !2642, file: !1, line: 59, type: !1349)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 58, column: 2)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !1, line: 57, column: 6)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 56, column: 5)
!2645 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 56, column: 5)
!2646 = !DILocation(line: 54, column: 11, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 54, column: 9)
!2648 = !DILocation(line: 54, column: 19, scope: !2647)
!2649 = !DILocation(line: 54, column: 16, scope: !2647)
!2650 = !DILocation(line: 54, column: 30, scope: !2647)
!2651 = !DILocation(line: 52, column: 12, scope: !2638)
!2652 = !DILocation(line: 56, column: 5, scope: !2645)
!2653 = !DILocation(line: 56, column: 5, scope: !2644)
!2654 = !DILocation(line: 57, column: 6, scope: !2643)
!2655 = !DILocation(line: 57, column: 24, scope: !2643)
!2656 = !DILocation(line: 57, column: 33, scope: !2643)
!2657 = !DILocation(line: 57, column: 28, scope: !2643)
!2658 = !DILocation(line: 57, column: 40, scope: !2643)
!2659 = !DILocation(line: 57, column: 44, scope: !2643)
!2660 = !DILocation(line: 57, column: 6, scope: !2644)
!2661 = !DILocation(line: 59, column: 6, scope: !2642)
!2662 = !DILocation(line: 59, column: 15, scope: !2642)
!2663 = !DILocation(line: 61, column: 6, scope: !2642)
!2664 = !DILocation(line: 428, column: 22, scope: !2585, inlinedAt: !2665)
!2665 = distinct !DILocation(line: 63, column: 12, scope: !2642)
!2666 = !DILocation(line: 428, column: 31, scope: !2585, inlinedAt: !2665)
!2667 = !DILocation(line: 431, column: 25, scope: !2585, inlinedAt: !2665)
!2668 = !DILocation(line: 431, column: 12, scope: !2585, inlinedAt: !2665)
!2669 = !DILocation(line: 433, column: 35, scope: !2585, inlinedAt: !2665)
!2670 = !DILocation(line: 433, column: 50, scope: !2585, inlinedAt: !2665)
!2671 = !DILocation(line: 434, column: 31, scope: !2585, inlinedAt: !2665)
!2672 = !DILocation(line: 433, column: 15, scope: !2585, inlinedAt: !2665)
!2673 = !DILocation(line: 430, column: 13, scope: !2585, inlinedAt: !2665)
!2674 = !DILocation(line: 436, column: 9, scope: !2604, inlinedAt: !2665)
!2675 = !DILocation(line: 436, column: 16, scope: !2604, inlinedAt: !2665)
!2676 = !DILocation(line: 436, column: 9, scope: !2585, inlinedAt: !2665)
!2677 = !DILocation(line: 438, column: 13, scope: !2608, inlinedAt: !2665)
!2678 = !DILocation(line: 438, column: 2, scope: !2608, inlinedAt: !2665)
!2679 = !DILocation(line: 439, column: 6, scope: !2608, inlinedAt: !2665)
!2680 = !DILocation(line: 439, column: 2, scope: !2608, inlinedAt: !2665)
!2681 = !DILocation(line: 440, column: 5, scope: !2608, inlinedAt: !2665)
!2682 = !DILocation(line: 66, column: 11, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 66, column: 10)
!2684 = !DILocation(line: 67, column: 9, scope: !2683)
!2685 = !DILocation(line: 66, column: 10, scope: !2642)
!2686 = !DILocation(line: 68, column: 2, scope: !2643)
!2687 = !DILocation(line: 68, column: 2, scope: !2642)
!2688 = distinct !{!2688, !2652, !2689}
!2689 = !DILocation(line: 68, column: 2, scope: !2645)
!2690 = !DILocation(line: 69, column: 1, scope: !2638)
!2691 = distinct !DISubprogram(name: "check_changed", scope: !1, file: !1, line: 76, type: !866, isLocal: false, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2692)
!2692 = !{!2693, !2694, !2695, !2696, !2697, !2702}
!2693 = !DILocalVariable(name: "buf", arg: 1, scope: !2691, file: !1, line: 76, type: !868)
!2694 = !DILocalVariable(name: "flags", arg: 2, scope: !2691, file: !1, line: 76, type: !858)
!2695 = !DILocalVariable(name: "forceit", scope: !2691, file: !1, line: 78, type: !858)
!2696 = !DILocalVariable(name: "bufref", scope: !2691, file: !1, line: 79, type: !1349)
!2697 = !DILocalVariable(name: "buf2", scope: !2698, file: !1, line: 91, type: !868)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !1, line: 90, column: 2)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !1, line: 89, column: 6)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 87, column: 5)
!2701 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 83, column: 16)
!2702 = !DILocalVariable(name: "count", scope: !2698, file: !1, line: 92, type: !858)
!2703 = !DILocation(line: 76, column: 22, scope: !2691)
!2704 = !DILocation(line: 76, column: 31, scope: !2691)
!2705 = !DILocation(line: 78, column: 27, scope: !2691)
!2706 = !DILocation(line: 78, column: 10, scope: !2691)
!2707 = !DILocation(line: 79, column: 5, scope: !2691)
!2708 = !DILocation(line: 79, column: 14, scope: !2691)
!2709 = !DILocation(line: 81, column: 5, scope: !2691)
!2710 = !DILocation(line: 83, column: 17, scope: !2701)
!2711 = !DILocation(line: 84, column: 6, scope: !2701)
!2712 = !DILocation(line: 84, column: 9, scope: !2701)
!2713 = !DILocation(line: 85, column: 6, scope: !2701)
!2714 = !DILocation(line: 85, column: 17, scope: !2701)
!2715 = !DILocation(line: 85, column: 33, scope: !2701)
!2716 = !DILocation(line: 85, column: 41, scope: !2701)
!2717 = !{!2558, !2546, i64 120}
!2718 = !DILocation(line: 85, column: 52, scope: !2701)
!2719 = !DILocation(line: 86, column: 6, scope: !2701)
!2720 = !DILocation(line: 86, column: 18, scope: !2701)
!2721 = !DILocation(line: 86, column: 29, scope: !2701)
!2722 = !DILocation(line: 86, column: 32, scope: !2701)
!2723 = !DILocation(line: 86, column: 56, scope: !2701)
!2724 = !DILocation(line: 83, column: 16, scope: !2691)
!2725 = !DILocation(line: 89, column: 7, scope: !2699)
!2726 = !DILocation(line: 89, column: 17, scope: !2699)
!2727 = !DILocation(line: 89, column: 28, scope: !2699)
!2728 = !{!2729, !2546, i64 0}
!2729 = !{!"", !2546, i64 0, !2546, i64 4, !2546, i64 8, !2730, i64 16, !2546, i64 192, !2546, i64 196, !2561, i64 200, !2546, i64 208, !2560, i64 216, !2546, i64 224, !2546, i64 228, !2546, i64 232}
!2730 = !{!"", !2561, i64 0, !2547, i64 8, !2547, i64 88, !2546, i64 168}
!2731 = !DILocation(line: 89, column: 39, scope: !2699)
!2732 = !DILocation(line: 89, column: 59, scope: !2699)
!2733 = !DILocation(line: 89, column: 56, scope: !2699)
!2734 = !DILocation(line: 89, column: 6, scope: !2700)
!2735 = !DILocation(line: 92, column: 11, scope: !2698)
!2736 = !DILocation(line: 94, column: 16, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 94, column: 10)
!2738 = !DILocation(line: 94, column: 10, scope: !2698)
!2739 = !DILocation(line: 91, column: 13, scope: !2698)
!2740 = !DILocation(line: 95, column: 3, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !1, line: 95, column: 3)
!2742 = !DILocation(line: 95, column: 3, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 95, column: 3)
!2744 = !DILocation(line: 96, column: 11, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2743, file: !1, line: 96, column: 11)
!2746 = !DILocation(line: 97, column: 10, scope: !2745)
!2747 = !DILocation(line: 97, column: 20, scope: !2745)
!2748 = !DILocation(line: 97, column: 29, scope: !2745)
!2749 = !DILocation(line: 99, column: 7, scope: !2745)
!2750 = !DILocation(line: 99, column: 18, scope: !2745)
!2751 = !DILocation(line: 99, column: 29, scope: !2745)
!2752 = !DILocation(line: 96, column: 11, scope: !2743)
!2753 = !DILocation(line: 102, column: 4, scope: !2745)
!2754 = distinct !{!2754, !2740, !2755}
!2755 = !DILocation(line: 102, column: 6, scope: !2741)
!2756 = !DILocation(line: 103, column: 11, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 103, column: 10)
!2758 = !DILocation(line: 103, column: 10, scope: !2698)
!2759 = !DILocation(line: 107, column: 32, scope: !2698)
!2760 = !DILocation(line: 107, column: 6, scope: !2698)
!2761 = !DILocation(line: 109, column: 11, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 109, column: 10)
!2763 = !DILocation(line: 109, column: 10, scope: !2698)
!2764 = !DILocation(line: 112, column: 13, scope: !2698)
!2765 = !DILocation(line: 112, column: 6, scope: !2698)
!2766 = !DILocation(line: 115, column: 12, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2700, file: !1, line: 115, column: 6)
!2768 = !DILocation(line: 115, column: 6, scope: !2700)
!2769 = !DILocation(line: 116, column: 6, scope: !2767)
!2770 = !DILocation(line: 118, column: 30, scope: !2767)
!2771 = !DILocation(line: 118, column: 6, scope: !2767)
!2772 = !DILocation(line: 122, column: 1, scope: !2691)
!2773 = distinct !DISubprogram(name: "dialog_changed", scope: !1, file: !1, line: 154, type: !2774, isLocal: false, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2776)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !868, !858}
!2776 = !{!2777, !2778, !2779, !2783, !2784, !2785, !2858}
!2777 = !DILocalVariable(name: "buf", arg: 1, scope: !2773, file: !1, line: 155, type: !868)
!2778 = !DILocalVariable(name: "checkall", arg: 2, scope: !2773, file: !1, line: 156, type: !858)
!2779 = !DILocalVariable(name: "buff", scope: !2773, file: !1, line: 158, type: !2780)
!2780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 8000, elements: !2781)
!2781 = !{!2782}
!2782 = !DISubrange(count: 1000)
!2783 = !DILocalVariable(name: "ret", scope: !2773, file: !1, line: 159, type: !858)
!2784 = !DILocalVariable(name: "buf2", scope: !2773, file: !1, line: 160, type: !868)
!2785 = !DILocalVariable(name: "ea", scope: !2773, file: !1, line: 161, type: !2786)
!2786 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !87, line: 85, baseType: !2787)
!2787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !87, line: 1861, size: 1472, elements: !2788)
!2788 = !{!2789, !2790, !2791, !2792, !2794, !2795, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2824, !2825}
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !2787, file: !87, line: 1863, baseType: !852, size: 64)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !2787, file: !87, line: 1864, baseType: !852, size: 64, offset: 64)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !2787, file: !87, line: 1865, baseType: !852, size: 64, offset: 128)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !2787, file: !87, line: 1866, baseType: !2793, size: 64, offset: 192)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !2787, file: !87, line: 1868, baseType: !852, size: 64, offset: 256)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !2787, file: !87, line: 1870, baseType: !2796, size: 32, offset: 320)
!2796 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !87, line: 1856, baseType: !86)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !2787, file: !87, line: 1871, baseType: !860, size: 64, offset: 384)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2787, file: !87, line: 1872, baseType: !858, size: 32, offset: 448)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !2787, file: !87, line: 1873, baseType: !858, size: 32, offset: 480)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !2787, file: !87, line: 1874, baseType: !858, size: 32, offset: 512)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !2787, file: !87, line: 1875, baseType: !859, size: 64, offset: 576)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !2787, file: !87, line: 1876, baseType: !859, size: 64, offset: 640)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !2787, file: !87, line: 1877, baseType: !2804, size: 32, offset: 704)
!2804 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !87, line: 81, baseType: !668)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2787, file: !87, line: 1878, baseType: !858, size: 32, offset: 736)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !2787, file: !87, line: 1879, baseType: !852, size: 64, offset: 768)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !2787, file: !87, line: 1880, baseType: !859, size: 64, offset: 832)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !2787, file: !87, line: 1881, baseType: !858, size: 32, offset: 896)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !2787, file: !87, line: 1882, baseType: !858, size: 32, offset: 928)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !2787, file: !87, line: 1883, baseType: !858, size: 32, offset: 960)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !2787, file: !87, line: 1884, baseType: !858, size: 32, offset: 992)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !2787, file: !87, line: 1885, baseType: !858, size: 32, offset: 1024)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !2787, file: !87, line: 1886, baseType: !858, size: 32, offset: 1056)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !2787, file: !87, line: 1887, baseType: !858, size: 32, offset: 1088)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !2787, file: !87, line: 1888, baseType: !858, size: 32, offset: 1120)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !2787, file: !87, line: 1889, baseType: !858, size: 32, offset: 1152)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !2787, file: !87, line: 1890, baseType: !858, size: 32, offset: 1184)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !2787, file: !87, line: 1891, baseType: !855, size: 64, offset: 1216)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !2787, file: !87, line: 1892, baseType: !2820, size: 64, offset: 1280)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2821, size: 64)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!852, !858, !851, !858, !2823}
!2823 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !4, line: 1577, baseType: !682)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !2787, file: !87, line: 1893, baseType: !851, size: 64, offset: 1344)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !2787, file: !87, line: 1895, baseType: !2826, size: 64, offset: 1408)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2827 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !4, line: 921, baseType: !2828)
!2828 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 904, size: 12672, elements: !2829)
!2829 = !{!2830, !2834, !2836, !2842, !2843, !2845, !2846, !2847, !2848, !2849, !2850, !2857}
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !2828, file: !4, line: 905, baseType: !2831, size: 800)
!2831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1439, size: 800, elements: !2832)
!2832 = !{!2833}
!2833 = !DISubrange(count: 50)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !2828, file: !4, line: 906, baseType: !2835, size: 400, offset: 800)
!2835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !856, size: 400, elements: !2832)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !2828, file: !4, line: 910, baseType: !2837, size: 3200, offset: 1216)
!2837 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2828, file: !4, line: 907, size: 3200, elements: !2838)
!2838 = !{!2839, !2841}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !2837, file: !4, line: 908, baseType: !2840, size: 3200)
!2840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !851, size: 3200, elements: !2832)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !2837, file: !4, line: 909, baseType: !2840, size: 3200)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !2828, file: !4, line: 911, baseType: !2840, size: 3200, offset: 4416)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !2828, file: !4, line: 912, baseType: !2844, size: 1600, offset: 7616)
!2844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !858, size: 1600, elements: !2832)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !2828, file: !4, line: 913, baseType: !2844, size: 1600, offset: 9216)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !2828, file: !4, line: 914, baseType: !2844, size: 1600, offset: 10816)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !2828, file: !4, line: 916, baseType: !858, size: 32, offset: 12416)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !2828, file: !4, line: 917, baseType: !858, size: 32, offset: 12448)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !2828, file: !4, line: 918, baseType: !858, size: 32, offset: 12480)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !2828, file: !4, line: 919, baseType: !2851, size: 64, offset: 12544)
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2852, size: 64)
!2852 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !4, line: 891, baseType: !2853)
!2853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !4, line: 892, size: 128, elements: !2854)
!2854 = !{!2855, !2856}
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !2853, file: !4, line: 894, baseType: !858, size: 32)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2853, file: !4, line: 895, baseType: !2851, size: 64, offset: 64)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !2828, file: !4, line: 920, baseType: !856, size: 8, offset: 12608)
!2858 = !DILocalVariable(name: "bufref", scope: !2859, file: !1, line: 205, type: !1349)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !1, line: 204, column: 6)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !1, line: 197, column: 10)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !1, line: 196, column: 2)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 195, column: 2)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !1, line: 195, column: 2)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 189, column: 5)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !1, line: 188, column: 14)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !1, line: 184, column: 14)
!2867 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 173, column: 9)
!2868 = !DILocation(line: 155, column: 12, scope: !2773)
!2869 = !DILocation(line: 156, column: 10, scope: !2773)
!2870 = !DILocation(line: 158, column: 5, scope: !2773)
!2871 = !DILocation(line: 158, column: 12, scope: !2773)
!2872 = !DILocation(line: 161, column: 5, scope: !2773)
!2873 = !DILocation(line: 163, column: 22, scope: !2773)
!2874 = !DILocation(line: 163, column: 57, scope: !2773)
!2875 = !DILocation(line: 163, column: 5, scope: !2773)
!2876 = !DILocation(line: 164, column: 9, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 164, column: 9)
!2878 = !DILocation(line: 164, column: 9, scope: !2773)
!2879 = !DILocation(line: 165, column: 8, scope: !2877)
!2880 = !DILocation(line: 159, column: 10, scope: !2773)
!2881 = !DILocation(line: 165, column: 2, scope: !2877)
!2882 = !DILocation(line: 167, column: 8, scope: !2877)
!2883 = !DILocation(line: 171, column: 5, scope: !2773)
!2884 = !DILocation(line: 173, column: 9, scope: !2773)
!2885 = !DILocalVariable(name: "buf", arg: 1, scope: !2886, file: !1, line: 131, type: !868)
!2886 = distinct !DISubprogram(name: "browse_save_fname", scope: !1, file: !1, line: 131, type: !2887, isLocal: false, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !2889)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null, !868}
!2889 = !{!2885, !2890}
!2890 = !DILocalVariable(name: "fname", scope: !2891, file: !1, line: 135, type: !852)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 134, column: 5)
!2892 = distinct !DILexicalBlock(scope: !2886, file: !1, line: 133, column: 9)
!2893 = !DILocation(line: 131, column: 26, scope: !2886, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 177, column: 2, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2867, file: !1, line: 174, column: 5)
!2896 = !DILocation(line: 133, column: 14, scope: !2892, inlinedAt: !2894)
!2897 = !DILocation(line: 133, column: 22, scope: !2892, inlinedAt: !2894)
!2898 = !DILocation(line: 133, column: 9, scope: !2886, inlinedAt: !2894)
!2899 = !DILocation(line: 137, column: 43, scope: !2891, inlinedAt: !2894)
!2900 = !DILocation(line: 137, column: 10, scope: !2891, inlinedAt: !2894)
!2901 = !DILocation(line: 135, column: 10, scope: !2891, inlinedAt: !2894)
!2902 = !DILocation(line: 139, column: 12, scope: !2903, inlinedAt: !2894)
!2903 = distinct !DILexicalBlock(scope: !2891, file: !1, line: 139, column: 6)
!2904 = !DILocation(line: 139, column: 6, scope: !2891, inlinedAt: !2894)
!2905 = !DILocation(line: 141, column: 10, scope: !2906, inlinedAt: !2894)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !1, line: 141, column: 10)
!2907 = distinct !DILexicalBlock(scope: !2903, file: !1, line: 140, column: 2)
!2908 = !DILocation(line: 141, column: 43, scope: !2906, inlinedAt: !2894)
!2909 = !DILocation(line: 141, column: 10, scope: !2907, inlinedAt: !2894)
!2910 = !DILocation(line: 142, column: 8, scope: !2906, inlinedAt: !2894)
!2911 = !DILocation(line: 142, column: 16, scope: !2906, inlinedAt: !2894)
!2912 = !{!2558, !2546, i64 124}
!2913 = !DILocation(line: 142, column: 3, scope: !2906, inlinedAt: !2894)
!2914 = !DILocation(line: 143, column: 6, scope: !2907, inlinedAt: !2894)
!2915 = !DILocation(line: 144, column: 2, scope: !2907, inlinedAt: !2894)
!2916 = !DILocation(line: 179, column: 11, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 179, column: 6)
!2918 = !DILocation(line: 179, column: 19, scope: !2917)
!2919 = !DILocation(line: 179, column: 27, scope: !2917)
!2920 = !DILocation(line: 180, column: 28, scope: !2917)
!2921 = !DILocation(line: 161, column: 17, scope: !2773)
!2922 = !DILocation(line: 179, column: 30, scope: !2917)
!2923 = !DILocation(line: 180, column: 45, scope: !2917)
!2924 = !DILocation(line: 179, column: 6, scope: !2895)
!2925 = !DILocation(line: 428, column: 22, scope: !2585, inlinedAt: !2926)
!2926 = distinct !DILocation(line: 182, column: 12, scope: !2917)
!2927 = !DILocation(line: 428, column: 31, scope: !2585, inlinedAt: !2926)
!2928 = !DILocation(line: 431, column: 25, scope: !2585, inlinedAt: !2926)
!2929 = !DILocation(line: 431, column: 12, scope: !2585, inlinedAt: !2926)
!2930 = !DILocation(line: 433, column: 35, scope: !2585, inlinedAt: !2926)
!2931 = !DILocation(line: 433, column: 50, scope: !2585, inlinedAt: !2926)
!2932 = !DILocation(line: 434, column: 31, scope: !2585, inlinedAt: !2926)
!2933 = !DILocation(line: 433, column: 15, scope: !2585, inlinedAt: !2926)
!2934 = !DILocation(line: 430, column: 13, scope: !2585, inlinedAt: !2926)
!2935 = !DILocation(line: 436, column: 9, scope: !2604, inlinedAt: !2926)
!2936 = !DILocation(line: 436, column: 16, scope: !2604, inlinedAt: !2926)
!2937 = !DILocation(line: 436, column: 9, scope: !2585, inlinedAt: !2926)
!2938 = !DILocation(line: 438, column: 13, scope: !2608, inlinedAt: !2926)
!2939 = !DILocation(line: 438, column: 2, scope: !2608, inlinedAt: !2926)
!2940 = !DILocation(line: 439, column: 6, scope: !2608, inlinedAt: !2926)
!2941 = !DILocation(line: 439, column: 2, scope: !2608, inlinedAt: !2926)
!2942 = !DILocation(line: 440, column: 5, scope: !2608, inlinedAt: !2926)
!2943 = !DILocation(line: 186, column: 2, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2866, file: !1, line: 185, column: 5)
!2945 = !DILocation(line: 187, column: 5, scope: !2944)
!2946 = !DILocation(line: 160, column: 12, scope: !2773)
!2947 = !DILocation(line: 195, column: 2, scope: !2863)
!2948 = !DILocation(line: 195, column: 2, scope: !2862)
!2949 = !DILocation(line: 197, column: 10, scope: !2860)
!2950 = !DILocation(line: 198, column: 7, scope: !2860)
!2951 = !DILocation(line: 198, column: 17, scope: !2860)
!2952 = !DILocation(line: 198, column: 26, scope: !2860)
!2953 = !DILocation(line: 200, column: 4, scope: !2860)
!2954 = !DILocation(line: 200, column: 15, scope: !2860)
!2955 = !DILocation(line: 200, column: 26, scope: !2860)
!2956 = !DILocation(line: 203, column: 7, scope: !2860)
!2957 = !DILocation(line: 203, column: 17, scope: !2860)
!2958 = !DILocation(line: 203, column: 11, scope: !2860)
!2959 = !DILocation(line: 197, column: 10, scope: !2861)
!2960 = !DILocation(line: 205, column: 3, scope: !2859)
!2961 = !DILocation(line: 205, column: 12, scope: !2859)
!2962 = !DILocation(line: 207, column: 3, scope: !2859)
!2963 = !DILocation(line: 131, column: 26, scope: !2886, inlinedAt: !2964)
!2964 = distinct !DILocation(line: 210, column: 3, scope: !2859)
!2965 = !DILocation(line: 133, column: 14, scope: !2892, inlinedAt: !2964)
!2966 = !DILocation(line: 133, column: 22, scope: !2892, inlinedAt: !2964)
!2967 = !DILocation(line: 133, column: 9, scope: !2886, inlinedAt: !2964)
!2968 = !DILocation(line: 137, column: 43, scope: !2891, inlinedAt: !2964)
!2969 = !DILocation(line: 137, column: 10, scope: !2891, inlinedAt: !2964)
!2970 = !DILocation(line: 135, column: 10, scope: !2891, inlinedAt: !2964)
!2971 = !DILocation(line: 139, column: 12, scope: !2903, inlinedAt: !2964)
!2972 = !DILocation(line: 139, column: 6, scope: !2891, inlinedAt: !2964)
!2973 = !DILocation(line: 141, column: 10, scope: !2906, inlinedAt: !2964)
!2974 = !DILocation(line: 141, column: 43, scope: !2906, inlinedAt: !2964)
!2975 = !DILocation(line: 141, column: 10, scope: !2907, inlinedAt: !2964)
!2976 = !DILocation(line: 142, column: 8, scope: !2906, inlinedAt: !2964)
!2977 = !DILocation(line: 142, column: 16, scope: !2906, inlinedAt: !2964)
!2978 = !DILocation(line: 142, column: 3, scope: !2906, inlinedAt: !2964)
!2979 = !DILocation(line: 143, column: 6, scope: !2907, inlinedAt: !2964)
!2980 = !DILocation(line: 144, column: 2, scope: !2907, inlinedAt: !2964)
!2981 = !DILocation(line: 212, column: 13, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2859, file: !1, line: 212, column: 7)
!2983 = !DILocation(line: 212, column: 21, scope: !2982)
!2984 = !DILocation(line: 212, column: 29, scope: !2982)
!2985 = !DILocation(line: 213, column: 28, scope: !2982)
!2986 = !DILocation(line: 212, column: 32, scope: !2982)
!2987 = !DILocation(line: 213, column: 45, scope: !2982)
!2988 = !DILocation(line: 212, column: 7, scope: !2859)
!2989 = !DILocation(line: 428, column: 22, scope: !2585, inlinedAt: !2990)
!2990 = distinct !DILocation(line: 215, column: 13, scope: !2982)
!2991 = !DILocation(line: 428, column: 31, scope: !2585, inlinedAt: !2990)
!2992 = !DILocation(line: 431, column: 25, scope: !2585, inlinedAt: !2990)
!2993 = !DILocation(line: 431, column: 12, scope: !2585, inlinedAt: !2990)
!2994 = !DILocation(line: 433, column: 35, scope: !2585, inlinedAt: !2990)
!2995 = !DILocation(line: 433, column: 50, scope: !2585, inlinedAt: !2990)
!2996 = !DILocation(line: 434, column: 31, scope: !2585, inlinedAt: !2990)
!2997 = !DILocation(line: 433, column: 15, scope: !2585, inlinedAt: !2990)
!2998 = !DILocation(line: 430, column: 13, scope: !2585, inlinedAt: !2990)
!2999 = !DILocation(line: 436, column: 9, scope: !2604, inlinedAt: !2990)
!3000 = !DILocation(line: 436, column: 16, scope: !2604, inlinedAt: !2990)
!3001 = !DILocation(line: 436, column: 9, scope: !2585, inlinedAt: !2990)
!3002 = !DILocation(line: 438, column: 13, scope: !2608, inlinedAt: !2990)
!3003 = !DILocation(line: 438, column: 2, scope: !2608, inlinedAt: !2990)
!3004 = !DILocation(line: 439, column: 6, scope: !2608, inlinedAt: !2990)
!3005 = !DILocation(line: 439, column: 2, scope: !2608, inlinedAt: !2990)
!3006 = !DILocation(line: 440, column: 5, scope: !2608, inlinedAt: !2990)
!3007 = !DILocation(line: 218, column: 8, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2859, file: !1, line: 218, column: 7)
!3009 = !DILocation(line: 219, column: 14, scope: !3008)
!3010 = !DILocation(line: 218, column: 7, scope: !2859)
!3011 = !DILocation(line: 220, column: 6, scope: !2860)
!3012 = !DILocation(line: 220, column: 6, scope: !2859)
!3013 = distinct !{!3013, !2947, !3014}
!3014 = !DILocation(line: 221, column: 2, scope: !2863)
!3015 = !DILocation(line: 228, column: 2, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !1, line: 228, column: 2)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !1, line: 224, column: 5)
!3018 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 223, column: 14)
!3019 = !DILocation(line: 228, column: 2, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 228, column: 2)
!3021 = !DILocation(line: 229, column: 6, scope: !3020)
!3022 = distinct !{!3022, !3015, !3023}
!3023 = !DILocation(line: 229, column: 33, scope: !3016)
!3024 = !DILocation(line: 231, column: 1, scope: !2773)
!3025 = !DILocation(line: 131, column: 26, scope: !2886)
!3026 = !DILocation(line: 133, column: 14, scope: !2892)
!3027 = !DILocation(line: 133, column: 22, scope: !2892)
!3028 = !DILocation(line: 133, column: 9, scope: !2886)
!3029 = !DILocation(line: 137, column: 43, scope: !2891)
!3030 = !DILocation(line: 137, column: 10, scope: !2891)
!3031 = !DILocation(line: 135, column: 10, scope: !2891)
!3032 = !DILocation(line: 139, column: 12, scope: !2903)
!3033 = !DILocation(line: 139, column: 6, scope: !2891)
!3034 = !DILocation(line: 141, column: 10, scope: !2906)
!3035 = !DILocation(line: 141, column: 43, scope: !2906)
!3036 = !DILocation(line: 141, column: 10, scope: !2907)
!3037 = !DILocation(line: 142, column: 8, scope: !2906)
!3038 = !DILocation(line: 142, column: 16, scope: !2906)
!3039 = !DILocation(line: 142, column: 3, scope: !2906)
!3040 = !DILocation(line: 143, column: 6, scope: !2907)
!3041 = !DILocation(line: 144, column: 2, scope: !2907)
!3042 = !DILocation(line: 146, column: 1, scope: !2886)
!3043 = distinct !DISubprogram(name: "can_abandon", scope: !1, file: !1, line: 239, type: !866, isLocal: false, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3044)
!3044 = !{!3045, !3046}
!3045 = !DILocalVariable(name: "buf", arg: 1, scope: !3043, file: !1, line: 239, type: !868)
!3046 = !DILocalVariable(name: "forceit", arg: 2, scope: !3043, file: !1, line: 239, type: !858)
!3047 = !DILocation(line: 239, column: 20, scope: !3043)
!3048 = !DILocation(line: 239, column: 29, scope: !3043)
!3049 = !DILocation(line: 241, column: 17, scope: !3043)
!3050 = !DILocation(line: 242, column: 3, scope: !3043)
!3051 = !DILocation(line: 242, column: 7, scope: !3043)
!3052 = !DILocation(line: 243, column: 3, scope: !3043)
!3053 = !DILocation(line: 243, column: 11, scope: !3043)
!3054 = !DILocation(line: 243, column: 22, scope: !3043)
!3055 = !DILocation(line: 244, column: 3, scope: !3043)
!3056 = !DILocation(line: 244, column: 6, scope: !3043)
!3057 = !DILocation(line: 244, column: 30, scope: !3043)
!3058 = !DILocation(line: 245, column: 3, scope: !3043)
!3059 = !DILocation(line: 241, column: 5, scope: !3043)
!3060 = distinct !DISubprogram(name: "check_changed_any", scope: !1, file: !1, line: 270, type: !3061, isLocal: false, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3063)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!858, !858, !858}
!3063 = !{!3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3111, !3112, !3118}
!3064 = !DILocalVariable(name: "hidden", arg: 1, scope: !3060, file: !1, line: 271, type: !858)
!3065 = !DILocalVariable(name: "unload", arg: 2, scope: !3060, file: !1, line: 272, type: !858)
!3066 = !DILocalVariable(name: "ret", scope: !3060, file: !1, line: 274, type: !858)
!3067 = !DILocalVariable(name: "buf", scope: !3060, file: !1, line: 275, type: !868)
!3068 = !DILocalVariable(name: "save", scope: !3060, file: !1, line: 276, type: !858)
!3069 = !DILocalVariable(name: "i", scope: !3060, file: !1, line: 277, type: !858)
!3070 = !DILocalVariable(name: "bufnum", scope: !3060, file: !1, line: 278, type: !858)
!3071 = !DILocalVariable(name: "bufcount", scope: !3060, file: !1, line: 279, type: !858)
!3072 = !DILocalVariable(name: "bufnrs", scope: !3060, file: !1, line: 280, type: !857)
!3073 = !DILocalVariable(name: "tp", scope: !3060, file: !1, line: 281, type: !3074)
!3074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3075, size: 64)
!3075 = !DIDerivedType(tag: DW_TAG_typedef, name: "tabpage_T", file: !4, line: 3158, baseType: !3076)
!3076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tabpage_S", file: !4, line: 3159, size: 1920, elements: !3077)
!3077 = !{!3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3092, !3093, !3094, !3103, !3105, !3106, !3107, !3109, !3110}
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "tp_next", scope: !3076, file: !4, line: 3161, baseType: !3074, size: 64)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "tp_topframe", scope: !3076, file: !4, line: 3162, baseType: !1577, size: 64, offset: 64)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "tp_curwin", scope: !3076, file: !4, line: 3163, baseType: !1412, size: 64, offset: 128)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevwin", scope: !3076, file: !4, line: 3164, baseType: !1412, size: 64, offset: 192)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "tp_firstwin", scope: !3076, file: !4, line: 3165, baseType: !1412, size: 64, offset: 256)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "tp_lastwin", scope: !3076, file: !4, line: 3166, baseType: !1412, size: 64, offset: 320)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_popupwin", scope: !3076, file: !4, line: 3168, baseType: !1412, size: 64, offset: 384)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Rows", scope: !3076, file: !4, line: 3170, baseType: !860, size: 64, offset: 448)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Columns", scope: !3076, file: !4, line: 3171, baseType: !860, size: 64, offset: 512)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "tp_ch_used", scope: !3076, file: !4, line: 3172, baseType: !860, size: 64, offset: 576)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prev_which_scrollbars", scope: !3076, file: !4, line: 3175, baseType: !3089, size: 96, offset: 640)
!3089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !858, size: 96, elements: !3090)
!3090 = !{!3091}
!3091 = !DISubrange(count: 3)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "tp_localdir", scope: !3076, file: !4, line: 3179, baseType: !852, size: 64, offset: 768)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevdir", scope: !3076, file: !4, line: 3181, baseType: !852, size: 64, offset: 832)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_diff", scope: !3076, file: !4, line: 3184, baseType: !3095, size: 64, offset: 896)
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3096, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_typedef, name: "diff_T", file: !4, line: 3139, baseType: !3097)
!3097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "diffblock_S", file: !4, line: 3140, size: 1088, elements: !3098)
!3098 = !{!3099, !3100, !3102}
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "df_next", scope: !3097, file: !4, line: 3142, baseType: !3095, size: 64)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "df_lnum", scope: !3097, file: !4, line: 3143, baseType: !3101, size: 512, offset: 64)
!3101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !859, size: 512, elements: !936)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "df_count", scope: !3097, file: !4, line: 3144, baseType: !3101, size: 512, offset: 576)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diffbuf", scope: !3076, file: !4, line: 3185, baseType: !3104, size: 512, offset: 960)
!3104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !868, size: 512, elements: !936)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_invalid", scope: !3076, file: !4, line: 3186, baseType: !858, size: 32, offset: 1472)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_update", scope: !3076, file: !4, line: 3187, baseType: !858, size: 32, offset: 1504)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "tp_snapshot", scope: !3076, file: !4, line: 3189, baseType: !3108, size: 128, offset: 1536)
!3108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1577, size: 128, elements: !2193)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "tp_winvar", scope: !3076, file: !4, line: 3191, baseType: !1192, size: 192, offset: 1664)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vars", scope: !3076, file: !4, line: 3192, baseType: !1073, size: 64, offset: 1856)
!3111 = !DILocalVariable(name: "wp", scope: !3060, file: !1, line: 282, type: !1412)
!3112 = !DILocalVariable(name: "bufref", scope: !3113, file: !1, line: 320, type: !1349)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !1, line: 319, column: 2)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !1, line: 318, column: 6)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !1, line: 314, column: 5)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !1, line: 313, column: 5)
!3117 = distinct !DILexicalBlock(scope: !3060, file: !1, line: 313, column: 5)
!3118 = !DILocalVariable(name: "bufref", scope: !3119, file: !1, line: 385, type: !1349)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !1, line: 384, column: 6)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !1, line: 383, column: 10)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !1, line: 382, column: 2)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !1, line: 382, column: 2)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !1, line: 382, column: 2)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !1, line: 382, column: 2)
!3125 = distinct !DILexicalBlock(scope: !3060, file: !1, line: 381, column: 9)
!3126 = !DILocation(line: 271, column: 10, scope: !3060)
!3127 = !DILocation(line: 272, column: 10, scope: !3060)
!3128 = !DILocation(line: 274, column: 10, scope: !3060)
!3129 = !DILocation(line: 278, column: 10, scope: !3060)
!3130 = !DILocation(line: 279, column: 10, scope: !3060)
!3131 = !DILocation(line: 275, column: 12, scope: !3060)
!3132 = !DILocation(line: 285, column: 5, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3060, file: !1, line: 285, column: 5)
!3134 = !DILocation(line: 285, column: 5, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3133, file: !1, line: 285, column: 5)
!3136 = !DILocation(line: 286, column: 2, scope: !3135)
!3137 = distinct !{!3137, !3132, !3138}
!3138 = !DILocation(line: 286, column: 4, scope: !3133)
!3139 = !DILocation(line: 291, column: 14, scope: !3060)
!3140 = !DILocation(line: 280, column: 11, scope: !3060)
!3141 = !DILocation(line: 292, column: 16, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3060, file: !1, line: 292, column: 9)
!3143 = !DILocation(line: 292, column: 9, scope: !3060)
!3144 = !DILocation(line: 296, column: 24, scope: !3060)
!3145 = !DILocation(line: 296, column: 32, scope: !3060)
!3146 = !{!2558, !2546, i64 184}
!3147 = !DILocation(line: 296, column: 22, scope: !3060)
!3148 = !DILocation(line: 282, column: 12, scope: !3060)
!3149 = !DILocation(line: 299, column: 5, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3060, file: !1, line: 299, column: 5)
!3151 = !DILocation(line: 299, column: 5, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3150, file: !1, line: 299, column: 5)
!3153 = !DILocation(line: 300, column: 10, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3152, file: !1, line: 300, column: 6)
!3155 = !{!3156, !2561, i64 8}
!3156 = !{!"window_S", !2546, i64 0, !2561, i64 8, !2561, i64 16, !2561, i64 24, !2561, i64 32, !2546, i64 40, !2561, i64 48, !2566, i64 56, !2546, i64 72, !2546, i64 76, !2560, i64 80, !2547, i64 88, !2560, i64 96, !2546, i64 104, !2546, i64 108, !2560, i64 112, !2546, i64 120, !2546, i64 124, !3157, i64 128, !2560, i64 176, !2547, i64 184, !2560, i64 192, !2546, i64 200, !2546, i64 204, !2546, i64 208, !2546, i64 212, !2546, i64 216, !2546, i64 220, !2546, i64 224, !2546, i64 228, !2546, i64 232, !2546, i64 236, !2546, i64 240, !2546, i64 244, !2546, i64 248, !2546, i64 252, !3158, i64 256, !2546, i64 296, !2546, i64 300, !2561, i64 304, !2547, i64 312, !2546, i64 316, !2546, i64 320, !2561, i64 328, !2546, i64 336, !2546, i64 340, !2546, i64 344, !2546, i64 348, !2546, i64 352, !2546, i64 356, !2546, i64 360, !2546, i64 364, !2546, i64 368, !2546, i64 372, !2546, i64 376, !2546, i64 380, !2561, i64 384, !2561, i64 392, !2547, i64 400, !2547, i64 416, !2547, i64 432, !2547, i64 464, !2546, i64 496, !2546, i64 500, !2564, i64 504, !2564, i64 512, !2546, i64 520, !2560, i64 528, !2571, i64 536, !2571, i64 560, !2546, i64 584, !2546, i64 588, !2561, i64 592, !2560, i64 600, !2546, i64 608, !2546, i64 612, !2546, i64 616, !2546, i64 620, !2546, i64 624, !2547, i64 628, !2561, i64 632, !2561, i64 640, !2546, i64 648, !2546, i64 652, !2561, i64 656, !2546, i64 664, !2546, i64 668, !2566, i64 672, !2546, i64 688, !2546, i64 692, !2546, i64 696, !2546, i64 700, !2546, i64 704, !2546, i64 708, !2546, i64 712, !2546, i64 716, !2561, i64 720, !2567, i64 728, !2547, i64 752, !2547, i64 753, !2546, i64 756, !2546, i64 760, !2546, i64 764, !2560, i64 768, !2560, i64 776, !2546, i64 784, !2566, i64 792, !2546, i64 808, !2560, i64 816, !2560, i64 824, !2546, i64 832, !2547, i64 836, !2546, i64 840, !2561, i64 848, !2546, i64 856, !2546, i64 860, !2561, i64 864, !2561, i64 872, !2561, i64 880, !2561, i64 888, !2546, i64 896, !3159, i64 904, !3159, i64 2280, !2560, i64 3656, !2560, i64 3664, !2560, i64 3672, !2561, i64 3680, !2547, i64 3688, !2560, i64 3696, !2560, i64 3704, !2546, i64 3712, !2546, i64 3716, !2546, i64 3720, !2560, i64 3728, !2570, i64 3736, !2561, i64 3760, !2566, i64 3768, !2566, i64 3784, !2547, i64 3800, !2546, i64 7800, !2546, i64 7804, !2546, i64 7808, !2561, i64 7816, !2546, i64 7824, !2547, i64 7832, !2546, i64 8792, !2546, i64 8796, !2546, i64 8800, !2546, i64 8804, !2547, i64 8808, !2560, i64 8968, !2560, i64 8976, !2546, i64 8984, !2561, i64 8992, !2561, i64 9000}
!3157 = !{!"", !2546, i64 0, !2546, i64 4, !2546, i64 8, !2546, i64 12, !2546, i64 16, !2546, i64 20, !2546, i64 24, !2546, i64 28, !2546, i64 32, !2546, i64 36, !2546, i64 40}
!3158 = !{!"", !2546, i64 0, !2546, i64 4, !2566, i64 8, !2566, i64 24}
!3159 = !{!"", !2546, i64 0, !2546, i64 4, !2561, i64 8, !2561, i64 16, !2546, i64 24, !2560, i64 32, !2546, i64 40, !2546, i64 44, !2546, i64 48, !2561, i64 56, !2560, i64 64, !2546, i64 72, !2561, i64 80, !2561, i64 88, !2560, i64 96, !2560, i64 104, !2561, i64 112, !2561, i64 120, !2561, i64 128, !2546, i64 136, !2546, i64 140, !2561, i64 144, !2546, i64 152, !2546, i64 156, !2560, i64 160, !2546, i64 168, !2546, i64 172, !2546, i64 176, !2546, i64 180, !2561, i64 184, !2560, i64 192, !2546, i64 200, !2546, i64 204, !2546, i64 208, !2561, i64 216, !2561, i64 224, !2561, i64 232, !2561, i64 240, !2546, i64 248, !2546, i64 252, !2546, i64 256, !2546, i64 260, !2546, i64 264, !2561, i64 272, !2560, i64 280, !2546, i64 288, !2546, i64 292, !2561, i64 296, !2561, i64 304, !2561, i64 312, !2547, i64 320}
!3160 = !DILocation(line: 300, column: 19, scope: !3154)
!3161 = !DILocation(line: 300, column: 6, scope: !3152)
!3162 = !DILocation(line: 301, column: 48, scope: !3154)
!3163 = !DILocalVariable(name: "bufnrs", arg: 1, scope: !3164, file: !1, line: 252, type: !857)
!3164 = distinct !DISubprogram(name: "add_bufnum", scope: !1, file: !1, line: 252, type: !3165, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3167)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{null, !857, !857, !858}
!3167 = !{!3163, !3168, !3169, !3170}
!3168 = !DILocalVariable(name: "bufnump", arg: 2, scope: !3164, file: !1, line: 252, type: !857)
!3169 = !DILocalVariable(name: "nr", arg: 3, scope: !3164, file: !1, line: 252, type: !858)
!3170 = !DILocalVariable(name: "i", scope: !3164, file: !1, line: 254, type: !858)
!3171 = !DILocation(line: 252, column: 17, scope: !3164, inlinedAt: !3172)
!3172 = distinct !DILocation(line: 301, column: 6, scope: !3154)
!3173 = !DILocation(line: 252, column: 43, scope: !3164, inlinedAt: !3172)
!3174 = !DILocation(line: 254, column: 9, scope: !3164, inlinedAt: !3172)
!3175 = !DILocation(line: 256, column: 19, scope: !3176, inlinedAt: !3172)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !1, line: 256, column: 5)
!3177 = distinct !DILexicalBlock(scope: !3164, file: !1, line: 256, column: 5)
!3178 = !DILocation(line: 256, column: 5, scope: !3177, inlinedAt: !3172)
!3179 = !DILocation(line: 257, column: 6, scope: !3180, inlinedAt: !3172)
!3180 = distinct !DILexicalBlock(scope: !3176, file: !1, line: 257, column: 6)
!3181 = distinct !{!3181, !3182, !3183}
!3182 = !DILocation(line: 256, column: 5, scope: !3177)
!3183 = !DILocation(line: 258, column: 6, scope: !3177)
!3184 = !DILocation(line: 257, column: 16, scope: !3180, inlinedAt: !3172)
!3185 = !DILocation(line: 256, column: 31, scope: !3176, inlinedAt: !3172)
!3186 = !DILocation(line: 257, column: 6, scope: !3176, inlinedAt: !3172)
!3187 = !DILocation(line: 259, column: 5, scope: !3164, inlinedAt: !3172)
!3188 = !DILocation(line: 259, column: 22, scope: !3164, inlinedAt: !3172)
!3189 = !DILocation(line: 260, column: 25, scope: !3164, inlinedAt: !3172)
!3190 = !DILocation(line: 261, column: 1, scope: !3164, inlinedAt: !3172)
!3191 = distinct !{!3191, !3149, !3192}
!3192 = !DILocation(line: 301, column: 54, scope: !3150)
!3193 = !DILocation(line: 281, column: 18, scope: !3060)
!3194 = !DILocation(line: 304, column: 5, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3060, file: !1, line: 304, column: 5)
!3196 = !DILocation(line: 304, column: 5, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3195, file: !1, line: 304, column: 5)
!3198 = !DILocation(line: 305, column: 9, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3197, file: !1, line: 305, column: 6)
!3200 = !DILocation(line: 305, column: 6, scope: !3197)
!3201 = !DILocation(line: 306, column: 6, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 306, column: 6)
!3203 = !DILocation(line: 307, column: 35, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3202, file: !1, line: 306, column: 6)
!3205 = !DILocation(line: 307, column: 45, scope: !3204)
!3206 = !DILocation(line: 252, column: 17, scope: !3164, inlinedAt: !3207)
!3207 = distinct !DILocation(line: 307, column: 3, scope: !3204)
!3208 = !DILocation(line: 252, column: 43, scope: !3164, inlinedAt: !3207)
!3209 = !DILocation(line: 254, column: 9, scope: !3164, inlinedAt: !3207)
!3210 = !DILocation(line: 256, column: 19, scope: !3176, inlinedAt: !3207)
!3211 = !DILocation(line: 256, column: 5, scope: !3177, inlinedAt: !3207)
!3212 = !DILocation(line: 257, column: 6, scope: !3180, inlinedAt: !3207)
!3213 = !DILocation(line: 257, column: 16, scope: !3180, inlinedAt: !3207)
!3214 = !DILocation(line: 256, column: 31, scope: !3176, inlinedAt: !3207)
!3215 = !DILocation(line: 257, column: 6, scope: !3176, inlinedAt: !3207)
!3216 = !DILocation(line: 259, column: 5, scope: !3164, inlinedAt: !3207)
!3217 = !DILocation(line: 259, column: 22, scope: !3164, inlinedAt: !3207)
!3218 = !DILocation(line: 260, column: 25, scope: !3164, inlinedAt: !3207)
!3219 = !DILocation(line: 261, column: 1, scope: !3164, inlinedAt: !3207)
!3220 = !DILocation(line: 306, column: 6, scope: !3204)
!3221 = distinct !{!3221, !3201, !3222}
!3222 = !DILocation(line: 307, column: 51, scope: !3202)
!3223 = distinct !{!3223, !3194, !3224}
!3224 = !DILocation(line: 307, column: 51, scope: !3195)
!3225 = !DILocation(line: 310, column: 5, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3060, file: !1, line: 310, column: 5)
!3227 = !DILocation(line: 310, column: 5, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3226, file: !1, line: 310, column: 5)
!3229 = !DILocation(line: 311, column: 35, scope: !3228)
!3230 = !DILocation(line: 252, column: 17, scope: !3164, inlinedAt: !3231)
!3231 = distinct !DILocation(line: 311, column: 2, scope: !3228)
!3232 = !DILocation(line: 252, column: 43, scope: !3164, inlinedAt: !3231)
!3233 = !DILocation(line: 254, column: 9, scope: !3164, inlinedAt: !3231)
!3234 = !DILocation(line: 256, column: 19, scope: !3176, inlinedAt: !3231)
!3235 = !DILocation(line: 256, column: 5, scope: !3177, inlinedAt: !3231)
!3236 = !DILocation(line: 257, column: 6, scope: !3180, inlinedAt: !3231)
!3237 = !DILocation(line: 257, column: 16, scope: !3180, inlinedAt: !3231)
!3238 = !DILocation(line: 256, column: 31, scope: !3176, inlinedAt: !3231)
!3239 = !DILocation(line: 257, column: 6, scope: !3176, inlinedAt: !3231)
!3240 = !DILocation(line: 259, column: 5, scope: !3164, inlinedAt: !3231)
!3241 = !DILocation(line: 259, column: 22, scope: !3164, inlinedAt: !3231)
!3242 = !DILocation(line: 260, column: 25, scope: !3164, inlinedAt: !3231)
!3243 = !DILocation(line: 261, column: 1, scope: !3164, inlinedAt: !3231)
!3244 = distinct !{!3244, !3225, !3245}
!3245 = !DILocation(line: 311, column: 41, scope: !3226)
!3246 = !DILocation(line: 277, column: 10, scope: !3060)
!3247 = !DILocation(line: 313, column: 19, scope: !3116)
!3248 = !DILocation(line: 313, column: 5, scope: !3117)
!3249 = !DILocation(line: 315, column: 23, scope: !3115)
!3250 = !DILocation(line: 315, column: 8, scope: !3115)
!3251 = !DILocation(line: 316, column: 10, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3115, file: !1, line: 316, column: 6)
!3253 = !DILocation(line: 316, column: 6, scope: !3115)
!3254 = !DILocation(line: 318, column: 15, scope: !3114)
!3255 = !DILocation(line: 318, column: 23, scope: !3114)
!3256 = !DILocation(line: 318, column: 34, scope: !3114)
!3257 = !DILocation(line: 318, column: 40, scope: !3114)
!3258 = !DILocation(line: 318, column: 43, scope: !3114)
!3259 = !DILocation(line: 318, column: 6, scope: !3115)
!3260 = !DILocation(line: 320, column: 6, scope: !3113)
!3261 = !DILocation(line: 320, column: 15, scope: !3113)
!3262 = !DILocation(line: 322, column: 6, scope: !3113)
!3263 = !DILocation(line: 324, column: 32, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 324, column: 10)
!3265 = !{!2558, !2561, i64 9128}
!3266 = !DILocation(line: 324, column: 10, scope: !3264)
!3267 = !DILocation(line: 324, column: 10, scope: !3113)
!3268 = !DILocation(line: 326, column: 7, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !1, line: 326, column: 7)
!3270 = distinct !DILexicalBlock(scope: !3264, file: !1, line: 325, column: 6)
!3271 = !DILocation(line: 326, column: 30, scope: !3269)
!3272 = !DILocation(line: 326, column: 7, scope: !3270)
!3273 = !DILocation(line: 333, column: 30, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3264, file: !1, line: 333, column: 10)
!3275 = !DILocation(line: 335, column: 6, scope: !3274)
!3276 = !DILocation(line: 333, column: 10, scope: !3274)
!3277 = !DILocation(line: 335, column: 21, scope: !3274)
!3278 = !DILocation(line: 335, column: 24, scope: !3274)
!3279 = !DILocation(line: 333, column: 10, scope: !3264)
!3280 = !DILocation(line: 337, column: 2, scope: !3114)
!3281 = !DILocation(line: 313, column: 29, scope: !3116)
!3282 = distinct !{!3282, !3248, !3283}
!3283 = !DILocation(line: 338, column: 5, scope: !3117)
!3284 = !DILocation(line: 345, column: 13, scope: !3060)
!3285 = !DILocation(line: 350, column: 11, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3060, file: !1, line: 350, column: 9)
!3287 = !DILocation(line: 350, column: 21, scope: !3286)
!3288 = !DILocation(line: 350, column: 32, scope: !3286)
!3289 = !DILocation(line: 350, column: 43, scope: !3286)
!3290 = !DILocation(line: 350, column: 9, scope: !3060)
!3291 = !DILocation(line: 357, column: 6, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !1, line: 357, column: 6)
!3293 = distinct !DILexicalBlock(scope: !3286, file: !1, line: 352, column: 5)
!3294 = !DILocation(line: 357, column: 17, scope: !3292)
!3295 = !DILocation(line: 357, column: 6, scope: !3293)
!3296 = !DILocation(line: 359, column: 16, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3292, file: !1, line: 358, column: 2)
!3298 = !DILocation(line: 359, column: 14, scope: !3297)
!3299 = !DILocation(line: 360, column: 14, scope: !3297)
!3300 = !DILocation(line: 361, column: 17, scope: !3297)
!3301 = !DILocation(line: 362, column: 2, scope: !3297)
!3302 = !DILocation(line: 365, column: 25, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3293, file: !1, line: 365, column: 3)
!3304 = !DILocation(line: 365, column: 3, scope: !3303)
!3305 = !DILocation(line: 365, column: 3, scope: !3293)
!3306 = !DILocation(line: 366, column: 15, scope: !3303)
!3307 = !DILocation(line: 367, column: 16, scope: !3303)
!3308 = !DILocation(line: 366, column: 9, scope: !3303)
!3309 = !DILocation(line: 370, column: 9, scope: !3303)
!3310 = !DILocation(line: 371, column: 7, scope: !3303)
!3311 = !DILocation(line: 371, column: 23, scope: !3303)
!3312 = !DILocation(line: 371, column: 33, scope: !3303)
!3313 = !DILocation(line: 371, column: 56, scope: !3303)
!3314 = !DILocation(line: 370, column: 3, scope: !3303)
!3315 = !DILocation(line: 373, column: 13, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3303, file: !1, line: 372, column: 2)
!3317 = !DILocation(line: 276, column: 10, scope: !3060)
!3318 = !DILocation(line: 374, column: 21, scope: !3316)
!3319 = !DILocation(line: 375, column: 6, scope: !3316)
!3320 = !DILocation(line: 376, column: 21, scope: !3316)
!3321 = !DILocation(line: 377, column: 2, scope: !3316)
!3322 = !DILocation(line: 381, column: 16, scope: !3125)
!3323 = !DILocation(line: 381, column: 13, scope: !3125)
!3324 = !DILocation(line: 381, column: 9, scope: !3060)
!3325 = !DILocation(line: 382, column: 2, scope: !3124)
!3326 = !DILocation(line: 382, column: 2, scope: !3123)
!3327 = !DILocation(line: 382, column: 2, scope: !3122)
!3328 = !DILocation(line: 383, column: 14, scope: !3120)
!3329 = !DILocation(line: 383, column: 23, scope: !3120)
!3330 = !DILocation(line: 383, column: 10, scope: !3121)
!3331 = !DILocation(line: 385, column: 3, scope: !3119)
!3332 = !DILocation(line: 385, column: 12, scope: !3119)
!3333 = !DILocation(line: 387, column: 3, scope: !3119)
!3334 = !DILocation(line: 389, column: 3, scope: !3119)
!3335 = !DILocation(line: 392, column: 8, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3119, file: !1, line: 392, column: 7)
!3337 = !DILocation(line: 395, column: 6, scope: !3120)
!3338 = !DILocation(line: 399, column: 16, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3060, file: !1, line: 399, column: 9)
!3340 = !DILocation(line: 399, column: 13, scope: !3339)
!3341 = !DILocation(line: 382, column: 2, scope: !3121)
!3342 = distinct !{!3342, !3327, !3343}
!3343 = !DILocation(line: 395, column: 6, scope: !3122)
!3344 = distinct !{!3344, !3325, !3345}
!3345 = !DILocation(line: 395, column: 6, scope: !3124)
!3346 = !DILocation(line: 400, column: 18, scope: !3339)
!3347 = !DILocation(line: 400, column: 2, scope: !3339)
!3348 = !DILocation(line: 403, column: 5, scope: !3060)
!3349 = !DILocation(line: 404, column: 5, scope: !3060)
!3350 = !DILocation(line: 405, column: 1, scope: !3060)
!3351 = distinct !DISubprogram(name: "check_fname", scope: !1, file: !1, line: 412, type: !3352, isLocal: false, isDefinition: true, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3354)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!858}
!3354 = !{}
!3355 = !DILocation(line: 414, column: 9, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3351, file: !1, line: 414, column: 9)
!3357 = !DILocation(line: 414, column: 17, scope: !3356)
!3358 = !DILocation(line: 414, column: 26, scope: !3356)
!3359 = !DILocation(line: 414, column: 9, scope: !3351)
!3360 = !DILocation(line: 416, column: 7, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3356, file: !1, line: 415, column: 5)
!3362 = !DILocation(line: 416, column: 2, scope: !3361)
!3363 = !DILocation(line: 417, column: 2, scope: !3361)
!3364 = !DILocation(line: 420, column: 1, scope: !3351)
!3365 = distinct !DISubprogram(name: "ex_listdo", scope: !1, file: !1, line: 448, type: !3366, isLocal: false, isDefinition: true, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3369)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{null, !3368}
!3368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 64)
!3369 = !{!3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3383}
!3370 = !DILocalVariable(name: "eap", arg: 1, scope: !3365, file: !1, line: 448, type: !3368)
!3371 = !DILocalVariable(name: "i", scope: !3365, file: !1, line: 450, type: !858)
!3372 = !DILocalVariable(name: "wp", scope: !3365, file: !1, line: 451, type: !1412)
!3373 = !DILocalVariable(name: "tp", scope: !3365, file: !1, line: 452, type: !3074)
!3374 = !DILocalVariable(name: "buf", scope: !3365, file: !1, line: 453, type: !868)
!3375 = !DILocalVariable(name: "next_fnum", scope: !3365, file: !1, line: 454, type: !858)
!3376 = !DILocalVariable(name: "save_ei", scope: !3365, file: !1, line: 456, type: !852)
!3377 = !DILocalVariable(name: "p_shm_save", scope: !3365, file: !1, line: 458, type: !852)
!3378 = !DILocalVariable(name: "qf_size", scope: !3365, file: !1, line: 460, type: !858)
!3379 = !DILocalVariable(name: "qf_idx", scope: !3365, file: !1, line: 461, type: !858)
!3380 = !DILocalVariable(name: "bnext", scope: !3381, file: !1, line: 681, type: !868)
!3381 = distinct !DILexicalBlock(scope: !3382, file: !1, line: 680, column: 5)
!3382 = distinct !DILexicalBlock(scope: !3365, file: !1, line: 679, column: 9)
!3383 = !DILocalVariable(name: "aco", scope: !3381, file: !1, line: 682, type: !3384)
!3384 = !DIDerivedType(tag: DW_TAG_typedef, name: "aco_save_T", file: !4, line: 3977, baseType: !3385)
!3385 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 3968, size: 384, elements: !3386)
!3386 = !{!3387, !3388, !3389, !3390, !3391, !3392, !3393}
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "save_curbuf", scope: !3385, file: !4, line: 3970, baseType: !868, size: 64)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "use_aucmd_win", scope: !3385, file: !4, line: 3971, baseType: !858, size: 32, offset: 64)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "save_curwin_id", scope: !3385, file: !4, line: 3972, baseType: !858, size: 32, offset: 96)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "new_curwin_id", scope: !3385, file: !4, line: 3973, baseType: !858, size: 32, offset: 128)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "save_prevwin_id", scope: !3385, file: !4, line: 3974, baseType: !858, size: 32, offset: 160)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "new_curbuf", scope: !3385, file: !4, line: 3975, baseType: !1349, size: 128, offset: 192)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "globaldir", scope: !3385, file: !4, line: 3976, baseType: !852, size: 64, offset: 320)
!3394 = !DILocation(line: 448, column: 20, scope: !3365)
!3395 = !DILocation(line: 453, column: 18, scope: !3365)
!3396 = !DILocation(line: 453, column: 12, scope: !3365)
!3397 = !DILocation(line: 454, column: 10, scope: !3365)
!3398 = !DILocation(line: 456, column: 13, scope: !3365)
!3399 = !DILocation(line: 460, column: 10, scope: !3365)
!3400 = !DILocation(line: 474, column: 14, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3365, file: !1, line: 474, column: 9)
!3402 = !{!3403, !2547, i64 40}
!3403 = !{!"exarg", !2561, i64 0, !2561, i64 8, !2561, i64 16, !2561, i64 24, !2561, i64 32, !2547, i64 40, !2560, i64 48, !2546, i64 56, !2546, i64 60, !2546, i64 64, !2560, i64 72, !2560, i64 80, !2547, i64 88, !2546, i64 92, !2561, i64 96, !2560, i64 104, !2546, i64 112, !2546, i64 116, !2546, i64 120, !2546, i64 124, !2546, i64 128, !2546, i64 132, !2546, i64 136, !2546, i64 140, !2546, i64 144, !2546, i64 148, !2561, i64 152, !2561, i64 160, !2561, i64 168, !2561, i64 176}
!3404 = !DILocation(line: 474, column: 34, scope: !3401)
!3405 = !DILocation(line: 478, column: 12, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3401, file: !1, line: 475, column: 5)
!3407 = !DILocation(line: 480, column: 2, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3406, file: !1, line: 480, column: 2)
!3409 = !DILocation(line: 480, column: 2, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3408, file: !1, line: 480, column: 2)
!3411 = !DILocation(line: 481, column: 11, scope: !3410)
!3412 = !DILocation(line: 481, column: 19, scope: !3410)
!3413 = distinct !{!3413, !3407, !3414}
!3414 = !DILocation(line: 481, column: 23, scope: !3408)
!3415 = !DILocation(line: 482, column: 8, scope: !3406)
!3416 = !DILocation(line: 483, column: 5, scope: !3406)
!3417 = !DILocation(line: 486, column: 5, scope: !3365)
!3418 = !DILocation(line: 489, column: 14, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3365, file: !1, line: 489, column: 9)
!3420 = !DILocation(line: 490, column: 6, scope: !3419)
!3421 = !DILocation(line: 491, column: 18, scope: !3419)
!3422 = !DILocation(line: 491, column: 9, scope: !3419)
!3423 = !DILocation(line: 492, column: 6, scope: !3419)
!3424 = !DILocation(line: 492, column: 24, scope: !3419)
!3425 = !DILocation(line: 493, column: 17, scope: !3419)
!3426 = !{!3403, !2546, i64 60}
!3427 = !DILocation(line: 493, column: 12, scope: !3419)
!3428 = !DILocation(line: 494, column: 9, scope: !3419)
!3429 = !DILocation(line: 492, column: 10, scope: !3419)
!3430 = !DILocation(line: 489, column: 9, scope: !3365)
!3431 = !DILocation(line: 500, column: 15, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 495, column: 5)
!3433 = !DILocation(line: 498, column: 7, scope: !3432)
!3434 = !DILocation(line: 450, column: 10, scope: !3365)
!3435 = !DILocation(line: 451, column: 12, scope: !3365)
!3436 = !DILocation(line: 499, column: 7, scope: !3432)
!3437 = !DILocation(line: 452, column: 16, scope: !3365)
!3438 = !DILocation(line: 500, column: 2, scope: !3432)
!3439 = !DILocation(line: 503, column: 14, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3441, file: !1, line: 503, column: 3)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !1, line: 503, column: 3)
!3442 = distinct !DILexicalBlock(scope: !3432, file: !1, line: 501, column: 2)
!3443 = !DILocation(line: 503, column: 22, scope: !3440)
!3444 = !{!3403, !2560, i64 72}
!3445 = !DILocation(line: 503, column: 27, scope: !3440)
!3446 = !DILocation(line: 503, column: 31, scope: !3440)
!3447 = !DILocation(line: 503, column: 3, scope: !3441)
!3448 = !DILocation(line: 503, column: 54, scope: !3440)
!3449 = !{!3156, !2561, i64 24}
!3450 = distinct !{!3450, !3447, !3451}
!3451 = !DILocation(line: 504, column: 8, scope: !3441)
!3452 = !DILocation(line: 507, column: 13, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !1, line: 507, column: 3)
!3454 = distinct !DILexicalBlock(scope: !3442, file: !1, line: 507, column: 3)
!3455 = !DILocation(line: 507, column: 21, scope: !3453)
!3456 = !DILocation(line: 507, column: 26, scope: !3453)
!3457 = !DILocation(line: 507, column: 30, scope: !3453)
!3458 = !DILocation(line: 507, column: 3, scope: !3454)
!3459 = !DILocation(line: 507, column: 53, scope: !3453)
!3460 = !{!3461, !2561, i64 0}
!3461 = !{!"tabpage_S", !2561, i64 0, !2561, i64 8, !2561, i64 16, !2561, i64 24, !2561, i64 32, !2561, i64 40, !2561, i64 48, !2560, i64 56, !2560, i64 64, !2560, i64 72, !2547, i64 80, !2561, i64 96, !2561, i64 104, !2561, i64 112, !2547, i64 120, !2546, i64 184, !2546, i64 188, !2547, i64 192, !2570, i64 208, !2561, i64 232}
!3462 = distinct !{!3462, !3458, !3463}
!3463 = !DILocation(line: 508, column: 8, scope: !3454)
!3464 = !DILocation(line: 511, column: 12, scope: !3442)
!3465 = !DILocation(line: 511, column: 7, scope: !3442)
!3466 = !DILocation(line: 517, column: 6, scope: !3432)
!3467 = !DILocation(line: 520, column: 31, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3469, file: !1, line: 520, column: 6)
!3469 = distinct !DILexicalBlock(scope: !3470, file: !1, line: 520, column: 6)
!3470 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 518, column: 2)
!3471 = distinct !DILexicalBlock(scope: !3432, file: !1, line: 517, column: 6)
!3472 = !DILocation(line: 520, column: 39, scope: !3468)
!3473 = !DILocation(line: 520, column: 48, scope: !3468)
!3474 = !DILocation(line: 520, column: 43, scope: !3468)
!3475 = !DILocation(line: 520, column: 55, scope: !3468)
!3476 = !DILocation(line: 521, column: 8, scope: !3468)
!3477 = !DILocation(line: 521, column: 17, scope: !3468)
!3478 = !{!2558, !2546, i64 6860}
!3479 = !DILocation(line: 521, column: 11, scope: !3468)
!3480 = !DILocation(line: 520, column: 6, scope: !3469)
!3481 = !DILocation(line: 522, column: 26, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3468, file: !1, line: 522, column: 7)
!3483 = !{!3403, !2560, i64 80}
!3484 = !DILocation(line: 522, column: 19, scope: !3482)
!3485 = !DILocation(line: 522, column: 7, scope: !3468)
!3486 = !DILocation(line: 521, column: 37, scope: !3468)
!3487 = distinct !{!3487, !3480, !3488}
!3488 = !DILocation(line: 526, column: 3, scope: !3469)
!3489 = !DILocation(line: 528, column: 3, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3470, file: !1, line: 527, column: 10)
!3491 = !DILocation(line: 534, column: 16, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3493, file: !1, line: 533, column: 2)
!3493 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 531, column: 11)
!3494 = !DILocation(line: 535, column: 18, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3492, file: !1, line: 535, column: 10)
!3496 = !DILocation(line: 535, column: 23, scope: !3495)
!3497 = !DILocation(line: 535, column: 31, scope: !3495)
!3498 = !DILocation(line: 535, column: 39, scope: !3495)
!3499 = !DILocation(line: 535, column: 37, scope: !3495)
!3500 = !DILocation(line: 535, column: 10, scope: !3492)
!3501 = !DILocation(line: 539, column: 3, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3495, file: !1, line: 538, column: 6)
!3503 = !DILocation(line: 541, column: 9, scope: !3502)
!3504 = !DILocation(line: 542, column: 12, scope: !3502)
!3505 = !DILocation(line: 542, column: 7, scope: !3502)
!3506 = !DILocation(line: 543, column: 12, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3502, file: !1, line: 543, column: 7)
!3508 = !{!3403, !2546, i64 64}
!3509 = !DILocation(line: 543, column: 23, scope: !3507)
!3510 = !DILocation(line: 543, column: 7, scope: !3502)
!3511 = !DILocation(line: 545, column: 12, scope: !3507)
!3512 = !DILocation(line: 545, column: 18, scope: !3507)
!3513 = !DILocation(line: 545, column: 7, scope: !3507)
!3514 = !DILocation(line: 550, column: 6, scope: !3493)
!3515 = !DILocation(line: 551, column: 15, scope: !3432)
!3516 = !DILocation(line: 553, column: 10, scope: !3432)
!3517 = !DILocation(line: 553, column: 2, scope: !3432)
!3518 = !DILocation(line: 553, column: 25, scope: !3432)
!3519 = !DILocation(line: 553, column: 18, scope: !3432)
!3520 = !DILocation(line: 555, column: 15, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3522, file: !1, line: 555, column: 10)
!3522 = distinct !DILexicalBlock(scope: !3432, file: !1, line: 554, column: 2)
!3523 = !DILocation(line: 555, column: 10, scope: !3522)
!3524 = !DILocation(line: 558, column: 12, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 558, column: 7)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !1, line: 556, column: 6)
!3527 = !{!3156, !2561, i64 848}
!3528 = !{!3529, !2546, i64 0}
!3529 = !{!"arglist", !2567, i64 0, !2546, i64 24, !2546, i64 28}
!3530 = !DILocation(line: 558, column: 9, scope: !3525)
!3531 = !DILocation(line: 558, column: 7, scope: !3526)
!3532 = !DILocation(line: 562, column: 15, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 562, column: 7)
!3534 = !{!3156, !2546, i64 856}
!3535 = !DILocation(line: 562, column: 25, scope: !3533)
!3536 = !DILocation(line: 562, column: 30, scope: !3533)
!3537 = !DILocation(line: 562, column: 34, scope: !3533)
!3538 = !DILocation(line: 562, column: 7, scope: !3526)
!3539 = !DILocation(line: 566, column: 32, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3533, file: !1, line: 563, column: 3)
!3541 = !DILocation(line: 566, column: 20, scope: !3540)
!3542 = !DILocation(line: 458, column: 13, scope: !3365)
!3543 = !DILocation(line: 567, column: 7, scope: !3540)
!3544 = !DILocation(line: 568, column: 7, scope: !3540)
!3545 = !DILocation(line: 569, column: 7, scope: !3540)
!3546 = !DILocation(line: 570, column: 7, scope: !3540)
!3547 = !DILocation(line: 571, column: 3, scope: !3540)
!3548 = !DILocation(line: 572, column: 7, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 572, column: 7)
!3550 = !DILocation(line: 572, column: 15, scope: !3549)
!3551 = !DILocation(line: 572, column: 25, scope: !3549)
!3552 = !DILocation(line: 572, column: 7, scope: !3526)
!3553 = !DILocation(line: 578, column: 8, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 578, column: 7)
!3555 = distinct !DILexicalBlock(scope: !3556, file: !1, line: 576, column: 6)
!3556 = distinct !DILexicalBlock(scope: !3521, file: !1, line: 575, column: 15)
!3557 = !DILocation(line: 578, column: 7, scope: !3555)
!3558 = !DILocation(line: 580, column: 3, scope: !3555)
!3559 = !DILocation(line: 581, column: 7, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 581, column: 7)
!3561 = !DILocation(line: 581, column: 14, scope: !3560)
!3562 = !DILocation(line: 581, column: 7, scope: !3555)
!3563 = !DILocation(line: 583, column: 16, scope: !3555)
!3564 = !DILocation(line: 584, column: 6, scope: !3555)
!3565 = !DILocation(line: 588, column: 8, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 588, column: 7)
!3567 = distinct !DILexicalBlock(scope: !3568, file: !1, line: 586, column: 6)
!3568 = distinct !DILexicalBlock(scope: !3556, file: !1, line: 585, column: 15)
!3569 = !DILocation(line: 588, column: 7, scope: !3567)
!3570 = !DILocation(line: 590, column: 3, scope: !3567)
!3571 = !DILocation(line: 591, column: 12, scope: !3567)
!3572 = !DILocation(line: 592, column: 6, scope: !3567)
!3573 = !DILocation(line: 598, column: 14, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !1, line: 598, column: 3)
!3575 = distinct !DILexicalBlock(scope: !3576, file: !1, line: 594, column: 6)
!3576 = distinct !DILexicalBlock(scope: !3568, file: !1, line: 593, column: 15)
!3577 = !{!2558, !2561, i64 104}
!3578 = !DILocation(line: 598, column: 34, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3574, file: !1, line: 598, column: 3)
!3580 = !DILocation(line: 598, column: 3, scope: !3574)
!3581 = !DILocation(line: 599, column: 16, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3579, file: !1, line: 599, column: 11)
!3583 = distinct !{!3583, !3580, !3584}
!3584 = !DILocation(line: 603, column: 7, scope: !3574)
!3585 = !DILocation(line: 599, column: 11, scope: !3582)
!3586 = !DILocation(line: 599, column: 11, scope: !3579)
!3587 = !DILocation(line: 601, column: 21, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3582, file: !1, line: 600, column: 7)
!3589 = !DILocation(line: 602, column: 4, scope: !3588)
!3590 = !DILocation(line: 606, column: 6, scope: !3522)
!3591 = !DILocation(line: 609, column: 22, scope: !3522)
!3592 = !{!3403, !2561, i64 0}
!3593 = !DILocation(line: 609, column: 32, scope: !3522)
!3594 = !{!3403, !2561, i64 160}
!3595 = !DILocation(line: 609, column: 46, scope: !3522)
!3596 = !{!3403, !2561, i64 168}
!3597 = !DILocation(line: 609, column: 6, scope: !3522)
!3598 = !DILocation(line: 612, column: 15, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3522, file: !1, line: 612, column: 10)
!3600 = !DILocation(line: 612, column: 22, scope: !3599)
!3601 = !DILocation(line: 612, column: 10, scope: !3522)
!3602 = !DILocation(line: 615, column: 17, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 615, column: 7)
!3604 = distinct !DILexicalBlock(scope: !3599, file: !1, line: 613, column: 6)
!3605 = !DILocation(line: 615, column: 21, scope: !3603)
!3606 = !DILocation(line: 615, column: 24, scope: !3603)
!3607 = !DILocation(line: 615, column: 41, scope: !3603)
!3608 = !DILocation(line: 615, column: 34, scope: !3603)
!3609 = !DILocation(line: 615, column: 7, scope: !3604)
!3610 = !DILocation(line: 618, column: 3, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 618, column: 3)
!3612 = !DILocation(line: 619, column: 16, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3614, file: !1, line: 619, column: 11)
!3614 = distinct !DILexicalBlock(scope: !3611, file: !1, line: 618, column: 3)
!3615 = !DILocation(line: 619, column: 23, scope: !3613)
!3616 = !DILocation(line: 619, column: 11, scope: !3614)
!3617 = !DILocation(line: 618, column: 3, scope: !3614)
!3618 = distinct !{!3618, !3610, !3619}
!3619 = !DILocation(line: 620, column: 4, scope: !3611)
!3620 = !DILocation(line: 626, column: 28, scope: !3604)
!3621 = !DILocation(line: 626, column: 16, scope: !3604)
!3622 = !DILocation(line: 627, column: 3, scope: !3604)
!3623 = !DILocation(line: 628, column: 3, scope: !3604)
!3624 = !DILocation(line: 629, column: 3, scope: !3604)
!3625 = !DILocation(line: 630, column: 3, scope: !3604)
!3626 = !DILocation(line: 633, column: 7, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3604, file: !1, line: 633, column: 7)
!3628 = !DILocation(line: 633, column: 15, scope: !3627)
!3629 = !DILocation(line: 633, column: 22, scope: !3627)
!3630 = !DILocation(line: 633, column: 7, scope: !3604)
!3631 = !DILocation(line: 638, column: 15, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3522, file: !1, line: 638, column: 10)
!3633 = !DILocation(line: 638, column: 33, scope: !3632)
!3634 = !DILocation(line: 641, column: 9, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3636, file: !1, line: 641, column: 7)
!3636 = distinct !DILexicalBlock(scope: !3632, file: !1, line: 640, column: 6)
!3637 = !DILocation(line: 641, column: 20, scope: !3635)
!3638 = !DILocation(line: 641, column: 33, scope: !3635)
!3639 = !DILocation(line: 641, column: 25, scope: !3635)
!3640 = !DILocation(line: 641, column: 7, scope: !3636)
!3641 = !DILocation(line: 644, column: 12, scope: !3636)
!3642 = !DILocation(line: 461, column: 10, scope: !3365)
!3643 = !DILocation(line: 648, column: 28, scope: !3636)
!3644 = !DILocation(line: 648, column: 16, scope: !3636)
!3645 = !DILocation(line: 649, column: 3, scope: !3636)
!3646 = !DILocation(line: 650, column: 3, scope: !3636)
!3647 = !DILocation(line: 651, column: 3, scope: !3636)
!3648 = !DILocation(line: 652, column: 3, scope: !3636)
!3649 = !DILocation(line: 655, column: 7, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3636, file: !1, line: 655, column: 7)
!3651 = !DILocation(line: 655, column: 27, scope: !3650)
!3652 = !DILocation(line: 655, column: 7, scope: !3636)
!3653 = !DILocation(line: 660, column: 15, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3522, file: !1, line: 660, column: 10)
!3655 = !DILocation(line: 660, column: 22, scope: !3654)
!3656 = !DILocation(line: 660, column: 10, scope: !3522)
!3657 = !DILocation(line: 662, column: 3, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3654, file: !1, line: 661, column: 6)
!3659 = !DILocation(line: 665, column: 7, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 665, column: 7)
!3661 = !DILocation(line: 665, column: 15, scope: !3660)
!3662 = !{!3156, !2546, i64 1152}
!3663 = !DILocation(line: 665, column: 7, scope: !3658)
!3664 = !DILocation(line: 666, column: 7, scope: !3660)
!3665 = !DILocation(line: 669, column: 15, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3522, file: !1, line: 669, column: 10)
!3667 = !DILocation(line: 669, column: 35, scope: !3666)
!3668 = !DILocation(line: 670, column: 8, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3666, file: !1, line: 670, column: 7)
!3670 = !DILocation(line: 670, column: 18, scope: !3669)
!3671 = !DILocation(line: 670, column: 11, scope: !3669)
!3672 = !DILocation(line: 670, column: 7, scope: !3666)
!3673 = !DILocation(line: 672, column: 48, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3522, file: !1, line: 672, column: 10)
!3675 = !DILocation(line: 672, column: 40, scope: !3674)
!3676 = !DILocation(line: 672, column: 10, scope: !3522)
!3677 = distinct !{!3677, !3517, !3678}
!3678 = !DILocation(line: 674, column: 2, scope: !3432)
!3679 = !DILocation(line: 675, column: 15, scope: !3432)
!3680 = !DILocation(line: 676, column: 5, scope: !3432)
!3681 = !DILocation(line: 679, column: 17, scope: !3382)
!3682 = !DILocation(line: 679, column: 9, scope: !3365)
!3683 = !DILocation(line: 682, column: 2, scope: !3381)
!3684 = !DILocation(line: 684, column: 2, scope: !3381)
!3685 = !DILocation(line: 686, column: 13, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3381, file: !1, line: 686, column: 2)
!3687 = !DILocation(line: 686, column: 27, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3686, file: !1, line: 686, column: 2)
!3689 = !DILocation(line: 686, column: 2, scope: !3686)
!3690 = !DILocation(line: 688, column: 19, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3688, file: !1, line: 687, column: 2)
!3692 = !DILocation(line: 681, column: 10, scope: !3381)
!3693 = !DILocation(line: 689, column: 15, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3691, file: !1, line: 689, column: 10)
!3695 = !DILocation(line: 689, column: 26, scope: !3694)
!3696 = !DILocation(line: 689, column: 30, scope: !3694)
!3697 = !DILocation(line: 689, column: 39, scope: !3694)
!3698 = !DILocation(line: 689, column: 47, scope: !3694)
!3699 = !DILocation(line: 689, column: 10, scope: !3691)
!3700 = !DILocation(line: 691, column: 16, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3694, file: !1, line: 690, column: 6)
!3702 = !DILocation(line: 695, column: 14, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3701, file: !1, line: 695, column: 7)
!3704 = !DILocation(line: 695, column: 11, scope: !3703)
!3705 = !DILocation(line: 695, column: 7, scope: !3701)
!3706 = !DILocation(line: 696, column: 44, scope: !3703)
!3707 = !{!2558, !2561, i64 7248}
!3708 = !DILocation(line: 697, column: 21, scope: !3703)
!3709 = !DILocation(line: 696, column: 7, scope: !3703)
!3710 = !DILocation(line: 682, column: 13, scope: !3381)
!3711 = !DILocation(line: 700, column: 7, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3703, file: !1, line: 699, column: 3)
!3713 = !DILocation(line: 701, column: 41, scope: !3712)
!3714 = !DILocation(line: 702, column: 18, scope: !3712)
!3715 = !DILocation(line: 701, column: 7, scope: !3712)
!3716 = !DILocation(line: 703, column: 7, scope: !3712)
!3717 = !DILocation(line: 707, column: 11, scope: !3701)
!3718 = !DILocation(line: 708, column: 6, scope: !3701)
!3719 = distinct !{!3719, !3689, !3720}
!3720 = !DILocation(line: 709, column: 2, scope: !3686)
!3721 = !DILocation(line: 710, column: 5, scope: !3382)
!3722 = !DILocation(line: 710, column: 5, scope: !3381)
!3723 = !DILocation(line: 713, column: 5, scope: !3365)
!3724 = !DILocation(line: 715, column: 1, scope: !3365)
!3725 = distinct !DISubprogram(name: "ex_compiler", scope: !1, file: !1, line: 722, type: !3366, isLocal: false, isDefinition: true, scopeLine: 723, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3726)
!3726 = !{!3727, !3728, !3729, !3730}
!3727 = !DILocalVariable(name: "eap", arg: 1, scope: !3725, file: !1, line: 722, type: !3368)
!3728 = !DILocalVariable(name: "buf", scope: !3725, file: !1, line: 724, type: !852)
!3729 = !DILocalVariable(name: "old_cur_comp", scope: !3725, file: !1, line: 725, type: !852)
!3730 = !DILocalVariable(name: "p", scope: !3725, file: !1, line: 726, type: !852)
!3731 = !DILocation(line: 722, column: 22, scope: !3725)
!3732 = !DILocation(line: 725, column: 13, scope: !3725)
!3733 = !DILocation(line: 728, column: 15, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3725, file: !1, line: 728, column: 9)
!3735 = !DILocation(line: 728, column: 9, scope: !3734)
!3736 = !{!2547, !2547, i64 0}
!3737 = !DILocation(line: 728, column: 19, scope: !3734)
!3738 = !DILocation(line: 728, column: 9, scope: !3725)
!3739 = !DILocation(line: 731, column: 2, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3734, file: !1, line: 729, column: 5)
!3741 = !DILocation(line: 733, column: 5, scope: !3740)
!3742 = !DILocation(line: 736, column: 14, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3734, file: !1, line: 735, column: 5)
!3744 = !DILocation(line: 736, column: 31, scope: !3743)
!3745 = !DILocation(line: 736, column: 8, scope: !3743)
!3746 = !DILocation(line: 724, column: 13, scope: !3725)
!3747 = !DILocation(line: 737, column: 10, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3743, file: !1, line: 737, column: 6)
!3749 = !DILocation(line: 737, column: 6, scope: !3743)
!3750 = !DILocation(line: 739, column: 15, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 739, column: 10)
!3752 = distinct !DILexicalBlock(scope: !3748, file: !1, line: 738, column: 2)
!3753 = !DILocation(line: 739, column: 10, scope: !3751)
!3754 = !DILocation(line: 739, column: 10, scope: !3752)
!3755 = !DILocation(line: 742, column: 3, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3751, file: !1, line: 740, column: 6)
!3757 = !DILocation(line: 744, column: 6, scope: !3756)
!3758 = !DILocation(line: 753, column: 18, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3751, file: !1, line: 746, column: 6)
!3760 = !DILocation(line: 754, column: 20, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3759, file: !1, line: 754, column: 7)
!3762 = !DILocation(line: 754, column: 7, scope: !3759)
!3763 = !DILocation(line: 755, column: 22, scope: !3761)
!3764 = !DILocation(line: 755, column: 7, scope: !3761)
!3765 = !DILocation(line: 756, column: 3, scope: !3759)
!3766 = !DILocation(line: 759, column: 6, scope: !3752)
!3767 = !DILocation(line: 760, column: 6, scope: !3752)
!3768 = !DILocation(line: 762, column: 51, scope: !3752)
!3769 = !DILocation(line: 762, column: 6, scope: !3752)
!3770 = !DILocation(line: 763, column: 10, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 763, column: 10)
!3772 = !DILocation(line: 763, column: 39, scope: !3771)
!3773 = !DILocation(line: 763, column: 10, scope: !3752)
!3774 = !DILocation(line: 764, column: 9, scope: !3771)
!3775 = !DILocation(line: 764, column: 53, scope: !3771)
!3776 = !DILocation(line: 764, column: 3, scope: !3771)
!3777 = !DILocation(line: 765, column: 6, scope: !3752)
!3778 = !DILocation(line: 767, column: 6, scope: !3752)
!3779 = !DILocation(line: 770, column: 10, scope: !3752)
!3780 = !DILocation(line: 726, column: 13, scope: !3725)
!3781 = !DILocation(line: 771, column: 12, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 771, column: 10)
!3783 = !DILocation(line: 771, column: 10, scope: !3752)
!3784 = !DILocation(line: 772, column: 3, scope: !3782)
!3785 = !DILocation(line: 775, column: 16, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 775, column: 10)
!3787 = !DILocation(line: 775, column: 11, scope: !3786)
!3788 = !DILocation(line: 775, column: 10, scope: !3752)
!3789 = !DILocation(line: 777, column: 20, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3791, file: !1, line: 777, column: 7)
!3791 = distinct !DILexicalBlock(scope: !3786, file: !1, line: 776, column: 6)
!3792 = !DILocation(line: 777, column: 7, scope: !3791)
!3793 = !DILocation(line: 779, column: 7, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3790, file: !1, line: 778, column: 3)
!3795 = !DILocation(line: 781, column: 7, scope: !3794)
!3796 = !DILocation(line: 782, column: 3, scope: !3794)
!3797 = !DILocation(line: 784, column: 7, scope: !3790)
!3798 = !DILocation(line: 788, column: 1, scope: !3725)
!3799 = distinct !DISubprogram(name: "ex_checktime", scope: !1, file: !1, line: 983, type: !3366, isLocal: false, isDefinition: true, scopeLine: 984, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !3800)
!3800 = !{!3801, !3802, !3803}
!3801 = !DILocalVariable(name: "eap", arg: 1, scope: !3799, file: !1, line: 983, type: !3368)
!3802 = !DILocalVariable(name: "buf", scope: !3799, file: !1, line: 985, type: !868)
!3803 = !DILocalVariable(name: "save_no_check_timestamps", scope: !3799, file: !1, line: 986, type: !858)
!3804 = !DILocation(line: 983, column: 23, scope: !3799)
!3805 = !DILocation(line: 986, column: 37, scope: !3799)
!3806 = !DILocation(line: 986, column: 10, scope: !3799)
!3807 = !DILocation(line: 988, column: 25, scope: !3799)
!3808 = !DILocation(line: 989, column: 14, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3799, file: !1, line: 989, column: 9)
!3810 = !DILocation(line: 989, column: 25, scope: !3809)
!3811 = !DILocation(line: 989, column: 9, scope: !3799)
!3812 = !DILocation(line: 990, column: 2, scope: !3809)
!3813 = !DILocation(line: 993, column: 33, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3809, file: !1, line: 992, column: 5)
!3815 = !DILocation(line: 993, column: 23, scope: !3814)
!3816 = !DILocation(line: 993, column: 8, scope: !3814)
!3817 = !DILocation(line: 985, column: 12, scope: !3799)
!3818 = !DILocation(line: 994, column: 10, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3814, file: !1, line: 994, column: 6)
!3820 = !DILocation(line: 994, column: 6, scope: !3814)
!3821 = !DILocation(line: 995, column: 12, scope: !3819)
!3822 = !DILocation(line: 995, column: 6, scope: !3819)
!3823 = !DILocation(line: 997, column: 25, scope: !3799)
!3824 = !DILocation(line: 998, column: 1, scope: !3799)
