; ModuleID = 'autocmd.c'
source_filename = "autocmd.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AutoPatCmd_S = type { %struct.AutoPat*, %struct.AutoCmd*, i32, i8*, i8*, i8*, i32, i32, %struct.AutoPatCmd_S* }
%struct.AutoPat = type { %struct.AutoPat*, i8*, %struct.regprog*, %struct.AutoCmd*, i32, i32, i32, i8, i8 }
%struct.regprog = type { %struct.regengine*, i32, i32, i32, i32 }
%struct.regengine = type { %struct.regprog* (i8*, i32)*, void (%struct.regprog*)*, i32 (%struct.regmatch_T*, i8*, i32, i32)*, i64 (%struct.regmmatch_T*, %struct.window_S*, %struct.file_buffer*, i64, i32, %struct.timeval*, i32*)*, i8* }
%struct.regmatch_T = type { %struct.regprog*, [10 x i8*], [10 x i8*], i32 }
%struct.regmmatch_T = type { %struct.regprog*, [10 x %struct.lpos_T], [10 x %struct.lpos_T], i32, i32 }
%struct.lpos_T = type { i64, i32 }
%struct.window_S = type { i32, %struct.file_buffer*, %struct.window_S*, %struct.window_S*, %struct.synblock_T*, i32, %struct.frame_S*, %struct.pos_T, i32, i32, i64, i8, i64, i32, i32, i64, i32, i32, %struct.lcs_chars_T, i64, i8, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pos_save_T, i32, i32, i8*, i32, i32, i32, %struct.window_S*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, [4 x i32], [4 x i32], [4 x i8*], [8 x i32], i32, i32, i64, i64, i32, i64, %struct.callback_T, %struct.callback_T, i32, i32, %struct.window_S*, i64, i32, i32, i32, i32, i32, i32, %struct.listvar_S*, i8*, i32, i32, %struct.timer_S*, i32, i32, %struct.pos_T, i32, i32, i32, i32, i32, i32, i32, i32, %struct.w_line*, %struct.growarray, i8, i8, i32, i32, i32, i64, i64, i32, %struct.pos_T, i32, i64, i64, i32, i8, i32, %struct.arglist*, i32, i32, i8*, i8*, %struct.VimMenu*, %struct.winbar_item_T*, i32, %struct.winopt_T, %struct.winopt_T, i64, i64, i64, i32*, i8, i64, i64, i32, i32, i32, i64, %struct.dictitem_S, %struct.dictvar_S*, %struct.pos_T, %struct.pos_T, [100 x %struct.xfilemark], i32, i32, i32, %struct.matchitem*, i32, [20 x %struct.taggy], i32, i32, i32, i32, [2 x %struct.GuiScrollbar], i64, i64, i32, %struct.qf_info_S*, %struct.qf_info_S* }
%struct.synblock_T = type { %struct.hashtable_S, %struct.hashtable_S, i32, i32, i32, i32, i32, %struct.growarray, %struct.growarray, i32, i32, i32, i32, i16, i64, i64, i64, i8*, %struct.regprog*, %struct.syn_time_T, i32, i32, i32, i32, %struct.syn_state*, i32, %struct.syn_state*, %struct.syn_state*, i32, i64, i16, %struct.growarray, [256 x i8], i8*, i8*, %struct.regprog*, i8*, i8*, i8*, i32, [32 x i8], i8* }
%struct.hashtable_S = type { i64, i64, i64, i32, i32, i32, %struct.hashitem_S*, [16 x %struct.hashitem_S] }
%struct.hashitem_S = type { i64, i8* }
%struct.syn_time_T = type { %struct.timeval, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.syn_state = type { %struct.syn_state*, i64, %union.anon.2, i32, i32, i16*, i16, i64 }
%union.anon.2 = type { [7 x %struct.buf_state] }
%struct.buf_state = type { i32, i32, i32, i32, %struct.reg_extmatch_T* }
%struct.reg_extmatch_T = type { i16, [10 x i8*] }
%struct.frame_S = type { i8, i32, i32, i32, i32, %struct.frame_S*, %struct.frame_S*, %struct.frame_S*, %struct.frame_S*, %struct.window_S* }
%struct.lcs_chars_T = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pos_save_T = type { i32, i32, %struct.pos_T, %struct.pos_T }
%struct.callback_T = type { i8*, %struct.partial_S*, i32 }
%struct.partial_S = type { i32, i8*, %struct.ufunc_T*, i32, %struct.outer_S, %struct.funcstack_S*, i32, %struct.typval_T*, %struct.dictvar_S*, i32 }
%struct.ufunc_T = type { i32, i32, i32, i32, i32, i32, %struct.growarray, %struct.growarray, %struct.type_S**, %struct.type_S*, %struct.growarray, %struct.partial_S*, i8*, %struct.type_S*, %struct.type_S*, i32, i32*, %struct.growarray, i32, i32, i32, %struct.timeval, %struct.timeval, %struct.timeval, i32*, %struct.timeval*, %struct.timeval*, %struct.timeval, %struct.timeval, %struct.timeval, i32, i32, %struct.sctx_T, i32, i32, %struct.funccall_S*, i8*, [4 x i8] }
%struct.type_S = type { i32, i8, i8, i8, %struct.type_S*, %struct.type_S** }
%struct.sctx_T = type { i32, i32, i64, i32 }
%struct.funccall_S = type { %struct.ufunc_T*, i32, i32, [12 x %struct.anon.7], %struct.dictvar_S, %struct.dictitem_S, %struct.dictvar_S, %struct.dictitem_S, %struct.listvar_S, [20 x %struct.listitem_S], %struct.typval_T*, i64, i32, i32, %struct.timeval, %struct.funccall_S*, i32, i32, %struct.growarray }
%struct.anon.7 = type { %struct.dictitem_S, [20 x i8] }
%struct.dictvar_S = type { i8, i8, i32, i32, %struct.hashtable_S, %struct.type_S*, %struct.dictvar_S*, %struct.dictvar_S*, %struct.dictvar_S* }
%struct.listvar_S = type { %struct.listitem_S*, %struct.listwatch_S*, %union.anon.0, %struct.type_S*, %struct.listvar_S*, %struct.listvar_S*, %struct.listvar_S*, i32, i32, i32, i32, i8 }
%struct.listitem_S = type { %struct.listitem_S*, %struct.listitem_S*, %struct.typval_T }
%struct.typval_T = type { i32, i8, %union.anon }
%union.anon = type { i64 }
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
%struct.file_buffer = type { %struct.memline, %struct.file_buffer*, %struct.file_buffer*, i32, i32, i32, i32, i8*, i8*, i8*, i32, i64, i64, i32, [9 x i8], i32, %struct.dictitem16_S, i64, i64, i32, i32, i64, i64, i64, %struct.wininfo_S*, i64, i64, i64, i32, i64, [26 x %struct.pos_T], %struct.visualinfo_T, i32, %struct.pos_T, %struct.pos_T, %struct.pos_T, [100 x %struct.pos_T], i32, i32, [32 x i8], [256 x %struct.mapblock*], %struct.mapblock*, %struct.growarray, %struct.pos_T, %struct.pos_T, %struct.pos_T, i32, %struct.u_header*, %struct.u_header*, %struct.u_header*, i32, i32, i64, i64, i64, i64, i64, %struct.undoline_T, i64, i32, i32, i64, i64, i16, %struct.growarray, i32, [84 x %struct.sctx_T], i32, i32, i8*, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i64, i8*, i64, i8*, i8*, i8*, i64, i8*, i8*, i32, i8*, i8*, i32, i32, i32, i8*, i32, i8*, i32, i64, i32, i32, i64, i64, i8*, i32, i64, i8*, i64, i32, i64, i64, i64, i64, i64, i64, i8*, i32*, i8*, i8*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, i32, i8*, i8*, i64, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8*, i32, i32, %struct.dictitem_S, %struct.dictvar_S*, %struct.listener_S*, %struct.listvar_S*, i32, %struct.hashtable_S*, i8*, i64, i8*, i32, i32, i32, i32, i32, i8*, %struct.callback_T, %struct.callback_T, i32, %struct.synblock_T, %struct.sign_entry*, i32, i32, i32, i32, %struct.cryptstate_T*, i32, %struct.terminal_S*, i32 }
%struct.memline = type { i64, %struct.memfile*, %struct.info_pointer*, i32, i32, i32, i32, i64, i8*, %struct.block_hdr*, i64, i64, i32, %struct.ml_chunksize*, i32, i32 }
%struct.memfile = type { i8*, i8*, i32, i32, i32, %struct.block_hdr*, %struct.block_hdr*, %struct.block_hdr*, i32, i32, %struct.mf_hashtab_S, %struct.mf_hashtab_S, i64, i64, i64, i64, i32, i32, %struct.file_buffer*, [8 x i8], i8*, i32, [8 x i8] }
%struct.mf_hashtab_S = type { i64, i64, %struct.mf_hashitem_S**, [64 x %struct.mf_hashitem_S*], i8 }
%struct.mf_hashitem_S = type { %struct.mf_hashitem_S*, %struct.mf_hashitem_S*, i64 }
%struct.info_pointer = type { i64, i64, i64, i32 }
%struct.block_hdr = type { %struct.mf_hashitem_S, %struct.block_hdr*, %struct.block_hdr*, i8*, i32, i8 }
%struct.ml_chunksize = type { i32, i64 }
%struct.dictitem16_S = type { %struct.typval_T, i8, [17 x i8] }
%struct.wininfo_S = type { %struct.wininfo_S*, %struct.wininfo_S*, %struct.window_S*, %struct.pos_T, i32, %struct.winopt_T, i32, %struct.growarray }
%struct.visualinfo_T = type { %struct.pos_T, %struct.pos_T, i32, i32 }
%struct.mapblock = type { %struct.mapblock*, i8*, i8*, i8*, i32, i32, i32, i32, i8, i8, %struct.sctx_T, i8 }
%struct.u_header = type { %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, i64, i32, %struct.u_entry*, %struct.u_entry*, %struct.pos_T, i64, i32, [26 x %struct.pos_T], %struct.visualinfo_T, i64, i64 }
%union.anon.3 = type { %struct.u_header* }
%union.anon.4 = type { %struct.u_header* }
%union.anon.5 = type { %struct.u_header* }
%union.anon.6 = type { %struct.u_header* }
%struct.u_entry = type { %struct.u_entry*, i64, i64, i64, %struct.undoline_T*, i64 }
%struct.undoline_T = type { i8*, i64 }
%struct.listener_S = type { %struct.listener_S*, i32, %struct.callback_T }
%struct.sign_entry = type { i32, i32, i32, i64, %struct.signgroup_S*, %struct.sign_entry*, %struct.sign_entry* }
%struct.signgroup_S = type { i32, i16, [1 x i8] }
%struct.cryptstate_T = type { i32, i8* }
%struct.terminal_S = type opaque
%struct.AutoCmd = type { i8*, i8, i8, i8, %struct.sctx_T, %struct.AutoCmd* }
%struct.tabpage_S = type { %struct.tabpage_S*, %struct.frame_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, %struct.window_S*, i64, i64, i64, [3 x i32], i8*, i8*, %struct.diffblock_S*, [8 x %struct.file_buffer*], i32, i32, [2 x %struct.frame_S*], %struct.dictitem_S, %struct.dictvar_S* }
%struct.diffblock_S = type { %struct.diffblock_S*, [8 x i64], [8 x i64] }
%struct.typebuf_T = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.event_name = type { i8*, i32 }
%struct.estack_T = type { i64, i8*, i32, %union.anon.9, %struct.sctx_T }
%union.anon.9 = type { %struct.sctx_T* }
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon.8, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon.8 = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }
%struct.funccal_entry = type { i8*, %struct.funccal_entry* }
%struct.save_redo_T = type { %struct.buffheader, %struct.buffheader }
%struct.buffheader = type { %struct.buffblock, %struct.buffblock*, i32, i32 }
%struct.buffblock = type { %struct.buffblock*, [1 x i8] }
%struct.aco_save_T = type { %struct.file_buffer*, i32, i32, i32, i32, %struct.bufref_T, i8* }
%struct.bufref_T = type { %struct.file_buffer*, i32, i32 }
%struct.expand = type { i8*, i32, i32, i8*, %struct.sctx_T, i32, i32, i32, i32, i8**, i8* }

@active_apc_list = internal unnamed_addr global %struct.AutoPatCmd_S* null, align 8, !dbg !0
@first_autopat = internal global [107 x %struct.AutoPat*] zeroinitializer, align 16, !dbg !2631
@p_verbose = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [42 x i8] c"auto-removing autocommand: %s <buffer=%d>\00", align 1
@e_argreq = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@current_augroup = internal unnamed_addr global i32 -1, align 4, !dbg !2640
@augroups = internal global %struct.growarray { i32 0, i32 0, i32 8, i32 10, i8* null }, align 8, !dbg !2642
@.str.2 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@p_ei = external local_unnamed_addr global i8*, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ei\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"++once\00", align 1
@e_duparg2 = external global [0 x i8], align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"++nested\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"nested\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"\0A--- Autocommands ---\00", align 1
@last_event = internal unnamed_addr global i32 0, align 4, !dbg !2627
@last_group = internal unnamed_addr global i32 0, align 4, !dbg !2629
@e_cannot_define_autocommands_for_all_events = external global [0 x i8], align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"E217: Can't execute autocommands for ALL events\00", align 1
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"No matching autocommands\00", align 1
@firstbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@aucmd_win = external local_unnamed_addr global %struct.window_S*, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"<nomodeline>\00", align 1
@firstwin = external local_unnamed_addr global %struct.window_S*, align 8
@aucmd_win_used = external local_unnamed_addr global i32, align 4
@prevwin = external local_unnamed_addr global %struct.window_S*, align 8
@globaldir = external local_unnamed_addr global i8*, align 8
@p_ea = external local_unnamed_addr global i32, align 4
@p_acd = external local_unnamed_addr global i32, align 4
@first_tabpage = external local_unnamed_addr global %struct.tabpage_S*, align 8
@curtab = external local_unnamed_addr global %struct.tabpage_S*, align 8
@did_cursorhold = external local_unnamed_addr global i32, align 4
@reg_recording = external local_unnamed_addr global i32, align 4
@typebuf = external local_unnamed_addr global %struct.typebuf_T, align 8
@autocmd_blocked = internal unnamed_addr global i32 0, align 4, !dbg !2782
@old_termresponse = internal unnamed_addr global i8* null, align 8, !dbg !2784
@.str.13 = private unnamed_addr constant [15 x i8] c"autocommand %s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@autocmd_nested = internal unnamed_addr global i32 0, align 4, !dbg !2786
@current_sctx = external local_unnamed_addr global %struct.sctx_T, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@include_groups = internal unnamed_addr global i1 false, align 4, !dbg !2801
@event_names = internal unnamed_addr constant [112 x %struct.event_name] [%struct.event_name { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i32 0, i32 0), i32 0 }, %struct.event_name { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i32 0 }, %struct.event_name { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i32 1 }, %struct.event_name { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), i32 2 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0), i32 3 }, %struct.event_name { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.37, i32 0, i32 0), i32 4 }, %struct.event_name { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i32 0, i32 0), i32 5 }, %struct.event_name { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 6 }, %struct.event_name { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i32 0, i32 0), i32 7 }, %struct.event_name { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i32 0, i32 0), i32 8 }, %struct.event_name { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i32 0, i32 0), i32 10 }, %struct.event_name { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0), i32 9 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0), i32 10 }, %struct.event_name { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i32 0, i32 0), i32 11 }, %struct.event_name { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0), i32 12 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0), i32 13 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0), i32 14 }, %struct.event_name { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i32 15 }, %struct.event_name { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 18 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i32 0, i32 0), i32 17 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.52, i32 0, i32 0), i32 18 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.53, i32 0, i32 0), i32 16 }, %struct.event_name { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i32 0, i32 0), i32 19 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.55, i32 0, i32 0), i32 20 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i32 0, i32 0), i32 21 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i32 0, i32 0), i32 23 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.58, i32 0, i32 0), i32 24 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i32 0, i32 0), i32 22 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i32 0, i32 0), i32 25 }, %struct.event_name { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.61, i32 0, i32 0), i32 26 }, %struct.event_name { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.62, i32 0, i32 0), i32 27 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i32 0, i32 0), i32 28 }, %struct.event_name { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.64, i32 0, i32 0), i32 29 }, %struct.event_name { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i32 0, i32 0), i32 30 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.66, i32 0, i32 0), i32 31 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.67, i32 0, i32 0), i32 32 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.68, i32 0, i32 0), i32 33 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.69, i32 0, i32 0), i32 34 }, %struct.event_name { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.70, i32 0, i32 0), i32 35 }, %struct.event_name { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.71, i32 0, i32 0), i32 36 }, %struct.event_name { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i32 0, i32 0), i32 37 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.73, i32 0, i32 0), i32 36 }, %struct.event_name { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.74, i32 0, i32 0), i32 39 }, %struct.event_name { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i32 0, i32 0), i32 40 }, %struct.event_name { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.76, i32 0, i32 0), i32 38 }, %struct.event_name { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.77, i32 0, i32 0), i32 42 }, %struct.event_name { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.78, i32 0, i32 0), i32 43 }, %struct.event_name { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.79, i32 0, i32 0), i32 41 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0), i32 45 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.81, i32 0, i32 0), i32 46 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.82, i32 0, i32 0), i32 44 }, %struct.event_name { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i32 0, i32 0), i32 47 }, %struct.event_name { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.84, i32 0, i32 0), i32 49 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0), i32 50 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.86, i32 0, i32 0), i32 48 }, %struct.event_name { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.87, i32 0, i32 0), i32 51 }, %struct.event_name { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.88, i32 0, i32 0), i32 52 }, %struct.event_name { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.89, i32 0, i32 0), i32 53 }, %struct.event_name { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.90, i32 0, i32 0), i32 54 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.91, i32 0, i32 0), i32 55 }, %struct.event_name { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), i32 56 }, %struct.event_name { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.93, i32 0, i32 0), i32 57 }, %struct.event_name { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i32 0, i32 0), i32 58 }, %struct.event_name { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.95, i32 0, i32 0), i32 59 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.96, i32 0, i32 0), i32 60 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.97, i32 0, i32 0), i32 62 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.98, i32 0, i32 0), i32 64 }, %struct.event_name { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.99, i32 0, i32 0), i32 63 }, %struct.event_name { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.100, i32 0, i32 0), i32 61 }, %struct.event_name { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.101, i32 0, i32 0), i32 65 }, %struct.event_name { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.102, i32 0, i32 0), i32 66 }, %struct.event_name { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.103, i32 0, i32 0), i32 67 }, %struct.event_name { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.104, i32 0, i32 0), i32 68 }, %struct.event_name { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.105, i32 0, i32 0), i32 69 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i32 0, i32 0), i32 70 }, %struct.event_name { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.107, i32 0, i32 0), i32 71 }, %struct.event_name { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.108, i32 0, i32 0), i32 72 }, %struct.event_name { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.109, i32 0, i32 0), i32 73 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.110, i32 0, i32 0), i32 74 }, %struct.event_name { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i32 0, i32 0), i32 75 }, %struct.event_name { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.112, i32 0, i32 0), i32 76 }, %struct.event_name { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.113, i32 0, i32 0), i32 77 }, %struct.event_name { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.114, i32 0, i32 0), i32 78 }, %struct.event_name { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.115, i32 0, i32 0), i32 79 }, %struct.event_name { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.116, i32 0, i32 0), i32 80 }, %struct.event_name { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.117, i32 0, i32 0), i32 81 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.118, i32 0, i32 0), i32 82 }, %struct.event_name { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i32 0, i32 0), i32 83 }, %struct.event_name { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.120, i32 0, i32 0), i32 84 }, %struct.event_name { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.121, i32 0, i32 0), i32 88 }, %struct.event_name { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0), i32 85 }, %struct.event_name { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.123, i32 0, i32 0), i32 86 }, %struct.event_name { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.124, i32 0, i32 0), i32 87 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.125, i32 0, i32 0), i32 89 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.126, i32 0, i32 0), i32 90 }, %struct.event_name { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.127, i32 0, i32 0), i32 91 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.128, i32 0, i32 0), i32 92 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.129, i32 0, i32 0), i32 93 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.130, i32 0, i32 0), i32 94 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.131, i32 0, i32 0), i32 95 }, %struct.event_name { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i32 0, i32 0), i32 97 }, %struct.event_name { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i32 0, i32 0), i32 98 }, %struct.event_name { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.134, i32 0, i32 0), i32 99 }, %struct.event_name { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.135, i32 0, i32 0), i32 100 }, %struct.event_name { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.136, i32 0, i32 0), i32 104 }, %struct.event_name { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i32 0, i32 0), i32 102 }, %struct.event_name { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.138, i32 0, i32 0), i32 103 }, %struct.event_name { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.139, i32 0, i32 0), i32 101 }, %struct.event_name { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.140, i32 0, i32 0), i32 96 }, %struct.event_name { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.141, i32 0, i32 0), i32 105 }, %struct.event_name { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.142, i32 0, i32 0), i32 106 }, %struct.event_name zeroinitializer], align 16, !dbg !2792
@.str.16 = private unnamed_addr constant [9 x i8] c"<buffer>\00", align 1
@au_need_clean = internal unnamed_addr global i1 false, align 4, !dbg !2802
@autocmd_busy = external local_unnamed_addr global i32, align 4
@last_autopat = internal unnamed_addr global [107 x %struct.AutoPat*] zeroinitializer, align 16, !dbg !2638
@.str.17 = private unnamed_addr constant [26 x i8] c"E367: No such group: \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"E936: Cannot delete the current group\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"W19: Deleting augroup that is still in use\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"E215: Illegal character after *: %s\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"E216: No such event: %s\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"E216: No such group or event: %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"<buffer\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"<buffer=abuf>\00", align 1
@autocmd_bufnr = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"<buffer=%d>\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"E680: <buffer=%d>: invalid buffer number \00", align 1
@exestack = external local_unnamed_addr global %struct.growarray, align 8
@got_int = external global i32, align 4
@highlight_attr = external local_unnamed_addr global [48 x i32], align 16
@msg_col = external local_unnamed_addr global i32, align 4
@apply_autocmds_group.nesting = internal unnamed_addr global i32 0, align 4, !dbg !2644
@apply_autocmds_group.filechangeshell_busy = internal unnamed_addr global i32 0, align 4, !dbg !2780
@KeyTyped = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [35 x i8] c"E218: autocommand nesting too deep\00", align 1
@autocmd_no_enter = external local_unnamed_addr global i32, align 4
@autocmd_no_leave = external local_unnamed_addr global i32, align 4
@autocmd_fname = external local_unnamed_addr global i8*, align 8
@autocmd_fname_full = external local_unnamed_addr global i32, align 4
@autocmd_match = external local_unnamed_addr global i8*, align 8
@RedrawingDisabled = external local_unnamed_addr global i32, align 4
@do_profiling = external local_unnamed_addr global i32, align 4
@keep_filetype = external local_unnamed_addr global i32, align 4
@did_filetype = external local_unnamed_addr global i32, align 4
@au_pending_free_buf = external local_unnamed_addr global %struct.file_buffer*, align 8
@au_pending_free_win = external local_unnamed_addr global %struct.window_S*, align 8
@need_maketitle = external local_unnamed_addr global i32, align 4
@au_did_filetype = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [25 x i8] c"%s Autocommands for \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Executing %s\00", align 1
@deleted_augroup = internal unnamed_addr global i8* null, align 8, !dbg !2788
@.str.31 = private unnamed_addr constant [12 x i8] c"--Deleted--\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"BufAdd\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"BufCreate\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BufDelete\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"BufEnter\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"BufFilePost\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"BufFilePre\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"BufHidden\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"BufLeave\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"BufNew\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"BufNewFile\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"BufRead\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"BufReadCmd\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"BufReadPost\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"BufReadPre\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"BufUnload\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"BufWinEnter\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"BufWinLeave\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"BufWipeout\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"BufWrite\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"BufWritePost\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"BufWritePre\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"BufWriteCmd\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"CmdlineChanged\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"CmdlineEnter\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"CmdlineLeave\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"CmdwinEnter\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"CmdwinLeave\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"CmdUndefined\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"ColorScheme\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"ColorSchemePre\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"CompleteChanged\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"CompleteDone\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"CompleteDonePre\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"CursorHold\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"CursorHoldI\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"CursorMoved\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"CursorMovedI\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"DiffUpdated\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"DirChanged\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"EncodingChanged\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"ExitPre\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"FileEncoding\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"FileAppendPost\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"FileAppendPre\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"FileAppendCmd\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"FileChangedShell\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"FileChangedShellPost\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"FileChangedRO\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"FileReadPost\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"FileReadPre\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"FileReadCmd\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"FileType\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"FileWritePost\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"FileWritePre\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"FileWriteCmd\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"FilterReadPost\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"FilterReadPre\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"FilterWritePost\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"FilterWritePre\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"FocusGained\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"FocusLost\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"FuncUndefined\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"GUIEnter\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"GUIFailed\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"InsertChange\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"InsertEnter\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"InsertLeave\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"InsertLeavePre\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"InsertCharPre\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"MenuPopup\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"OptionSet\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"QuickFixCmdPost\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"QuickFixCmdPre\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"QuitPre\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"RemoteReply\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"SafeState\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"SafeStateAgain\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"SessionLoadPost\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"ShellCmdPost\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"ShellFilterPost\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"SigUSR1\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"SourceCmd\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"SourcePre\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"SourcePost\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"SpellFileMissing\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"StdinReadPost\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"StdinReadPre\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"SwapExists\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"Syntax\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"TabNew\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"TabClosed\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"TabEnter\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"TabLeave\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"TermChanged\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"TerminalOpen\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"TerminalWinOpen\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"TermResponse\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"TextChanged\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"TextChangedI\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"TextChangedP\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"VimEnter\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"VimLeave\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"VimLeavePre\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"WinNew\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"WinEnter\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"WinLeave\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"VimResized\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"TextYankPost\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"VimSuspend\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"VimResume\00", align 1

; Function Attrs: nounwind uwtable
define void @aubuflocal_remove(%struct.file_buffer* nocapture readonly) local_unnamed_addr #0 !dbg !2807 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !2811, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.value(metadata %struct.AutoPatCmd_S** @active_apc_list, metadata !2814, metadata !DIExpression(DW_OP_deref)), !dbg !2816
  %2 = load %struct.AutoPatCmd_S*, %struct.AutoPatCmd_S** @active_apc_list, align 8, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPatCmd_S* %2, metadata !2814, metadata !DIExpression()), !dbg !2816
  %3 = icmp eq %struct.AutoPatCmd_S* %2, null, !dbg !2821
  %4 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 13
  br i1 %3, label %17, label %5, !dbg !2821

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %4, align 8, !tbaa !2823
  br label %7, !dbg !2821

; <label>:7:                                      ; preds = %5, %13
  %8 = phi %struct.AutoPatCmd_S* [ %2, %5 ], [ %15, %13 ]
  %9 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %8, i64 0, i32 7, !dbg !2842
  %10 = load i32, i32* %9, align 4, !dbg !2842, !tbaa !2845
  %11 = icmp eq i32 %6, %10, !dbg !2847
  br i1 %11, label %12, label %13, !dbg !2848

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %9, align 4, !dbg !2849, !tbaa !2845
  br label %13, !dbg !2850

; <label>:13:                                     ; preds = %7, %12
  %14 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %8, i64 0, i32 8, !dbg !2851
  call void @llvm.dbg.value(metadata %struct.AutoPatCmd_S** %14, metadata !2814, metadata !DIExpression(DW_OP_deref)), !dbg !2816
  %15 = load %struct.AutoPatCmd_S*, %struct.AutoPatCmd_S** %14, align 8, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPatCmd_S* %15, metadata !2814, metadata !DIExpression()), !dbg !2816
  %16 = icmp eq %struct.AutoPatCmd_S* %15, null, !dbg !2821
  br i1 %16, label %17, label %7, !dbg !2821, !llvm.loop !2852

; <label>:17:                                     ; preds = %13, %1
  br label %18, !dbg !2854

; <label>:18:                                     ; preds = %17, %65
  %19 = phi i64 [ %66, %65 ], [ 0, %17 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !2813, metadata !DIExpression()), !dbg !2858
  %20 = getelementptr inbounds [107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 %19, !dbg !2854
  call void @llvm.dbg.value(metadata %struct.AutoPat** %20, metadata !2812, metadata !DIExpression(DW_OP_deref)), !dbg !2859
  %21 = load %struct.AutoPat*, %struct.AutoPat** %20, align 8, !dbg !2854, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPat* %21, metadata !2812, metadata !DIExpression()), !dbg !2859
  %22 = icmp eq %struct.AutoPat* %21, null, !dbg !2860
  br i1 %22, label %65, label %23, !dbg !2854

; <label>:23:                                     ; preds = %18
  br label %24, !dbg !2862

; <label>:24:                                     ; preds = %23, %61
  %25 = phi %struct.AutoPat* [ %63, %61 ], [ %21, %23 ]
  %26 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %25, i64 0, i32 6, !dbg !2862
  %27 = load i32, i32* %26, align 8, !dbg !2862, !tbaa !2864
  %28 = load i32, i32* %4, align 8, !dbg !2866, !tbaa !2823
  %29 = icmp eq i32 %27, %28, !dbg !2867
  br i1 %29, label %30, label %61, !dbg !2868

; <label>:30:                                     ; preds = %24
  call void @llvm.dbg.value(metadata %struct.AutoPat* %25, metadata !2869, metadata !DIExpression()) #9, !dbg !2874
  %31 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %25, i64 0, i32 1, !dbg !2877
  %32 = load i8*, i8** %31, align 8, !dbg !2877, !tbaa !2880
  %33 = icmp eq i8* %32, null, !dbg !2877
  br i1 %33, label %35, label %34, !dbg !2881

; <label>:34:                                     ; preds = %30
  tail call void @vim_free(i8* nonnull %32) #9, !dbg !2882
  store i8* null, i8** %31, align 8, !dbg !2882, !tbaa !2880
  br label %35, !dbg !2882

; <label>:35:                                     ; preds = %30, %34
  store i32 -1, i32* %26, align 8, !dbg !2884, !tbaa !2864
  store i1 true, i1* @au_need_clean, align 4
  %36 = load i64, i64* @p_verbose, align 8, !dbg !2885, !tbaa !2887
  %37 = icmp sgt i64 %36, 5, !dbg !2888
  br i1 %37, label %38, label %61, !dbg !2889

; <label>:38:                                     ; preds = %35
  tail call void @verbose_enter() #9, !dbg !2890
  %39 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i32 5) #9, !dbg !2892
  call void @llvm.dbg.value(metadata i32 undef, metadata !2893, metadata !DIExpression()), !dbg !2899
  call void @llvm.dbg.value(metadata i32 0, metadata !2898, metadata !DIExpression()), !dbg !2901
  br label %46, !dbg !2902

; <label>:40:                                     ; preds = %46
  call void @llvm.dbg.value(metadata i64 %52, metadata !2898, metadata !DIExpression()), !dbg !2901
  %41 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %52, i32 1, !dbg !2904
  %42 = load i32, i32* %41, align 8, !dbg !2904, !tbaa !2907
  %43 = zext i32 %42 to i64, !dbg !2909
  %44 = icmp eq i64 %19, %43, !dbg !2909
  %45 = add nuw nsw i64 %47, 2, !dbg !2910
  br i1 %44, label %53, label %69, !dbg !2911

; <label>:46:                                     ; preds = %75, %38
  %47 = phi i64 [ 0, %38 ], [ %74, %75 ]
  call void @llvm.dbg.value(metadata i64 %47, metadata !2898, metadata !DIExpression()), !dbg !2901
  %48 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %47, i32 1, !dbg !2904
  %49 = load i32, i32* %48, align 8, !dbg !2904, !tbaa !2907
  %50 = zext i32 %49 to i64, !dbg !2909
  %51 = icmp eq i64 %19, %50, !dbg !2909
  %52 = add nuw nsw i64 %47, 1, !dbg !2910
  br i1 %51, label %53, label %40, !dbg !2911

; <label>:53:                                     ; preds = %69, %40, %46
  %54 = phi i64 [ %47, %46 ], [ %52, %40 ], [ %45, %69 ]
  %55 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %54, i32 0, !dbg !2912
  %56 = load i8*, i8** %55, align 16, !dbg !2912, !tbaa !2913
  br label %57, !dbg !2914

; <label>:57:                                     ; preds = %75, %53
  %58 = phi i8* [ %56, %53 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), %75 ]
  %59 = load i32, i32* %4, align 8, !dbg !2915, !tbaa !2823
  %60 = tail call i32 (i8*, ...) @smsg(i8* %39, i8* %58, i32 %59) #9, !dbg !2916
  tail call void @verbose_leave() #9, !dbg !2917
  br label %61, !dbg !2918

; <label>:61:                                     ; preds = %24, %57, %35
  %62 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %25, i64 0, i32 0, !dbg !2860
  call void @llvm.dbg.value(metadata %struct.AutoPat** %62, metadata !2812, metadata !DIExpression(DW_OP_deref)), !dbg !2859
  %63 = load %struct.AutoPat*, %struct.AutoPat** %62, align 8, !dbg !2854, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPat* %63, metadata !2812, metadata !DIExpression()), !dbg !2859
  %64 = icmp eq %struct.AutoPat* %63, null, !dbg !2860
  br i1 %64, label %65, label %24, !dbg !2854, !llvm.loop !2919

; <label>:65:                                     ; preds = %61, %18
  %66 = add nuw nsw i64 %19, 1, !dbg !2921
  %67 = icmp eq i64 %66, 107, !dbg !2922
  br i1 %67, label %68, label %18, !dbg !2923, !llvm.loop !2924

; <label>:68:                                     ; preds = %65
  tail call fastcc void @au_cleanup(), !dbg !2926
  ret void, !dbg !2927

; <label>:69:                                     ; preds = %40
  call void @llvm.dbg.value(metadata i64 %45, metadata !2898, metadata !DIExpression()), !dbg !2901
  %70 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %45, i32 1, !dbg !2904
  %71 = load i32, i32* %70, align 8, !dbg !2904, !tbaa !2907
  %72 = zext i32 %71 to i64, !dbg !2909
  %73 = icmp eq i64 %19, %72, !dbg !2909
  %74 = add nuw nsw i64 %47, 3, !dbg !2910
  br i1 %73, label %53, label %75, !dbg !2911

; <label>:75:                                     ; preds = %69
  %76 = icmp eq i64 %74, 111, !dbg !2928
  br i1 %76, label %57, label %46, !dbg !2902, !llvm.loop !2929
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare void @verbose_enter() local_unnamed_addr #3

declare i32 @smsg(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

declare void @verbose_leave() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @au_cleanup() unnamed_addr #0 !dbg !2932 {
  %1 = load i32, i32* @autocmd_busy, align 4, !dbg !2948, !tbaa !2950
  %2 = icmp eq i32 %1, 0, !dbg !2948
  %3 = load i1, i1* @au_need_clean, align 4
  %4 = and i1 %2, %3, !dbg !2951
  br i1 %4, label %5, label %86, !dbg !2951

; <label>:5:                                      ; preds = %0
  br label %6, !dbg !2952

; <label>:6:                                      ; preds = %5, %82
  %7 = phi i64 [ %83, %82 ], [ 0, %5 ]
  call void @llvm.dbg.value(metadata i64 %7, metadata !2940, metadata !DIExpression()), !dbg !2953
  %8 = getelementptr inbounds [107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 %7, !dbg !2952
  call void @llvm.dbg.value(metadata %struct.AutoPat** %8, metadata !2935, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.value(metadata %struct.AutoPat** %8, metadata !2934, metadata !DIExpression(DW_OP_deref)), !dbg !2955
  %9 = load %struct.AutoPat*, %struct.AutoPat** %8, align 8, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPat* %9, metadata !2934, metadata !DIExpression()), !dbg !2955
  %10 = icmp eq %struct.AutoPat* %9, null, !dbg !2956
  br i1 %10, label %82, label %11, !dbg !2957

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds [107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @last_autopat, i64 0, i64 %7
  %13 = bitcast %struct.AutoPat** %12 to %struct.AutoPat***
  br label %14, !dbg !2957

; <label>:14:                                     ; preds = %11, %78
  %15 = phi %struct.AutoPat* [ %9, %11 ], [ %80, %78 ]
  %16 = phi %struct.AutoPat** [ %8, %11 ], [ %79, %78 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2941, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.value(metadata %struct.AutoPat** %16, metadata !2935, metadata !DIExpression()), !dbg !2954
  %17 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %15, i64 0, i32 3, !dbg !2959
  call void @llvm.dbg.value(metadata %struct.AutoCmd** %17, metadata !2938, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.value(metadata %struct.AutoCmd** %17, metadata !2937, metadata !DIExpression(DW_OP_deref)), !dbg !2961
  %18 = load %struct.AutoCmd*, %struct.AutoCmd** %17, align 8, !tbaa !2817
  call void @llvm.dbg.value(metadata i32 0, metadata !2941, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.value(metadata %struct.AutoCmd* %18, metadata !2937, metadata !DIExpression()), !dbg !2961
  %19 = icmp eq %struct.AutoCmd* %18, null, !dbg !2962
  %20 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %15, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8, !tbaa !2880
  %22 = icmp eq i8* %21, null
  br i1 %19, label %51, label %23, !dbg !2965

; <label>:23:                                     ; preds = %14
  br label %24

; <label>:24:                                     ; preds = %23, %44
  %25 = phi i8* [ %45, %44 ], [ %21, %23 ]
  %26 = phi i1 [ %50, %44 ], [ %22, %23 ]
  %27 = phi %struct.AutoCmd* [ %48, %44 ], [ %18, %23 ]
  %28 = phi i32 [ %47, %44 ], [ 0, %23 ]
  %29 = phi %struct.AutoCmd** [ %46, %44 ], [ %17, %23 ]
  call void @llvm.dbg.value(metadata %struct.AutoCmd** %29, metadata !2938, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.value(metadata i32 %28, metadata !2941, metadata !DIExpression()), !dbg !2958
  %30 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %27, i64 0, i32 0
  br i1 %26, label %34, label %31, !dbg !2966

; <label>:31:                                     ; preds = %24
  %32 = load i8*, i8** %30, align 8, !dbg !2969, !tbaa !2970
  %33 = icmp eq i8* %32, null, !dbg !2973
  br i1 %33, label %34, label %42, !dbg !2974

; <label>:34:                                     ; preds = %24, %31
  %35 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %27, i64 0, i32 5, !dbg !2975
  %36 = bitcast %struct.AutoCmd** %35 to i64*, !dbg !2975
  %37 = load i64, i64* %36, align 8, !dbg !2975, !tbaa !2977
  %38 = bitcast %struct.AutoCmd** %29 to i64*, !dbg !2978
  store i64 %37, i64* %38, align 8, !dbg !2978, !tbaa !2817
  %39 = load i8*, i8** %30, align 8, !dbg !2979, !tbaa !2970
  tail call void @vim_free(i8* %39) #9, !dbg !2980
  %40 = bitcast %struct.AutoCmd* %27 to i8*, !dbg !2981
  tail call void @vim_free(i8* %40) #9, !dbg !2982
  %41 = load i8*, i8** %20, align 8, !tbaa !2880
  br label %44, !dbg !2983

; <label>:42:                                     ; preds = %31
  call void @llvm.dbg.value(metadata i32 1, metadata !2941, metadata !DIExpression()), !dbg !2958
  %43 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %27, i64 0, i32 5, !dbg !2984
  call void @llvm.dbg.value(metadata %struct.AutoCmd** %43, metadata !2938, metadata !DIExpression()), !dbg !2960
  br label %44

; <label>:44:                                     ; preds = %34, %42
  %45 = phi i8* [ %41, %34 ], [ %25, %42 ]
  %46 = phi %struct.AutoCmd** [ %29, %34 ], [ %43, %42 ]
  %47 = phi i32 [ %28, %34 ], [ 1, %42 ]
  call void @llvm.dbg.value(metadata %struct.AutoCmd** %46, metadata !2937, metadata !DIExpression(DW_OP_deref)), !dbg !2961
  %48 = load %struct.AutoCmd*, %struct.AutoCmd** %46, align 8, !tbaa !2817
  call void @llvm.dbg.value(metadata i32 %47, metadata !2941, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.value(metadata %struct.AutoCmd** %46, metadata !2938, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.value(metadata %struct.AutoCmd* %48, metadata !2937, metadata !DIExpression()), !dbg !2961
  %49 = icmp eq %struct.AutoCmd* %48, null, !dbg !2962
  %50 = icmp eq i8* %45, null
  br i1 %49, label %51, label %24, !dbg !2965, !llvm.loop !2986

; <label>:51:                                     ; preds = %44, %14
  %52 = phi i32 [ 0, %14 ], [ %47, %44 ]
  %53 = phi i8* [ %21, %14 ], [ %45, %44 ]
  %54 = phi i1 [ %22, %14 ], [ %50, %44 ]
  %55 = icmp ne i32 %52, 0, !dbg !2988
  %56 = or i1 %55, %54, !dbg !2990
  br i1 %56, label %60, label %57, !dbg !2990

; <label>:57:                                     ; preds = %51
  call void @llvm.dbg.value(metadata %struct.AutoPat* %15, metadata !2869, metadata !DIExpression()) #9, !dbg !2991
  tail call void @vim_free(i8* nonnull %53) #9, !dbg !2993
  store i8* null, i8** %20, align 8, !dbg !2993, !tbaa !2880
  %58 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %15, i64 0, i32 6, !dbg !2994
  store i32 -1, i32* %58, align 8, !dbg !2995, !tbaa !2864
  store i1 true, i1* @au_need_clean, align 4
  %59 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %15, i64 0, i32 0
  br label %63, !dbg !2996

; <label>:60:                                     ; preds = %51
  %61 = icmp eq i8* %53, null, !dbg !2997
  %62 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %15, i64 0, i32 0
  br i1 %61, label %63, label %78, !dbg !2996

; <label>:63:                                     ; preds = %57, %60
  %64 = phi %struct.AutoPat** [ %59, %57 ], [ %62, %60 ]
  %65 = load %struct.AutoPat*, %struct.AutoPat** %64, align 8, !dbg !2999, !tbaa !3002
  %66 = icmp eq %struct.AutoPat* %65, null, !dbg !3003
  br i1 %66, label %67, label %71, !dbg !3004

; <label>:67:                                     ; preds = %63
  %68 = icmp eq %struct.AutoPat** %16, %8, !dbg !3005
  br i1 %68, label %69, label %70, !dbg !3008

; <label>:69:                                     ; preds = %67
  store %struct.AutoPat* null, %struct.AutoPat** %12, align 8, !dbg !3009, !tbaa !2817
  br label %71, !dbg !3010

; <label>:70:                                     ; preds = %67
  store %struct.AutoPat** %16, %struct.AutoPat*** %13, align 8, !dbg !3011, !tbaa !2817
  br label %71

; <label>:71:                                     ; preds = %69, %70, %63
  %72 = bitcast %struct.AutoPat* %15 to i64*, !dbg !3012
  %73 = load i64, i64* %72, align 8, !dbg !3012, !tbaa !3002
  %74 = bitcast %struct.AutoPat** %16 to i64*, !dbg !3013
  store i64 %73, i64* %74, align 8, !dbg !3013, !tbaa !2817
  %75 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %15, i64 0, i32 2, !dbg !3014
  %76 = load %struct.regprog*, %struct.regprog** %75, align 8, !dbg !3014, !tbaa !3015
  tail call void @vim_regfree(%struct.regprog* %76) #9, !dbg !3016
  %77 = bitcast %struct.AutoPat* %15 to i8*, !dbg !3017
  tail call void @vim_free(i8* %77) #9, !dbg !3018
  br label %78, !dbg !3019

; <label>:78:                                     ; preds = %60, %71
  %79 = phi %struct.AutoPat** [ %16, %71 ], [ %62, %60 ]
  call void @llvm.dbg.value(metadata %struct.AutoPat** %79, metadata !2934, metadata !DIExpression(DW_OP_deref)), !dbg !2955
  %80 = load %struct.AutoPat*, %struct.AutoPat** %79, align 8, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPat** %79, metadata !2935, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.value(metadata %struct.AutoPat* %80, metadata !2934, metadata !DIExpression()), !dbg !2955
  %81 = icmp eq %struct.AutoPat* %80, null, !dbg !2956
  br i1 %81, label %82, label %14, !dbg !2957, !llvm.loop !3020

; <label>:82:                                     ; preds = %78, %6
  %83 = add nuw nsw i64 %7, 1, !dbg !3022
  %84 = icmp eq i64 %83, 107, !dbg !3023
  br i1 %84, label %85, label %6, !dbg !3024, !llvm.loop !3025

; <label>:85:                                     ; preds = %82
  store i1 false, i1* @au_need_clean, align 4
  br label %86, !dbg !3027

; <label>:86:                                     ; preds = %0, %85
  ret void, !dbg !3027
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define i32 @au_has_group(i8* nocapture readonly) local_unnamed_addr #0 !dbg !3028 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3032, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i8* %0, metadata !3034, metadata !DIExpression()) #9, !dbg !3038
  call void @llvm.dbg.value(metadata i32 0, metadata !3037, metadata !DIExpression()) #9, !dbg !3040
  %2 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !3041, !tbaa !3044
  %3 = icmp sgt i32 %2, 0, !dbg !3045
  br i1 %3, label %4, label %34, !dbg !3046

; <label>:4:                                      ; preds = %1
  br label %5, !dbg !3047

; <label>:5:                                      ; preds = %4, %25
  %6 = phi i64 [ %26, %25 ], [ 0, %4 ]
  call void @llvm.dbg.value(metadata i64 %6, metadata !3037, metadata !DIExpression()) #9, !dbg !3040
  %7 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !3047, !tbaa !3049
  %8 = getelementptr inbounds i8*, i8** %7, i64 %6, !dbg !3047
  %9 = load i8*, i8** %8, align 8, !dbg !3047, !tbaa !2817
  %10 = icmp eq i8* %9, null, !dbg !3050
  br i1 %10, label %25, label %11, !dbg !3051

; <label>:11:                                     ; preds = %5
  %12 = load i8*, i8** @deleted_augroup, align 8, !dbg !3052, !tbaa !2817
  %13 = icmp eq i8* %12, null, !dbg !3059
  br i1 %13, label %14, label %16, !dbg !3060

; <label>:14:                                     ; preds = %11
  %15 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i32 5) #9, !dbg !3061
  store i8* %15, i8** @deleted_augroup, align 8, !dbg !3062, !tbaa !2817
  br label %16, !dbg !3063

; <label>:16:                                     ; preds = %14, %11
  %17 = phi i8* [ %15, %14 ], [ %12, %11 ], !dbg !3064
  %18 = icmp eq i8* %9, %17, !dbg !3065
  br i1 %18, label %25, label %19, !dbg !3066

; <label>:19:                                     ; preds = %16
  %20 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !3067, !tbaa !3049
  %21 = getelementptr inbounds i8*, i8** %20, i64 %6, !dbg !3067
  %22 = load i8*, i8** %21, align 8, !dbg !3067, !tbaa !2817
  %23 = tail call i32 @strcmp(i8* %22, i8* %0) #10, !dbg !3067
  %24 = icmp eq i32 %23, 0, !dbg !3068
  br i1 %24, label %30, label %25, !dbg !3069

; <label>:25:                                     ; preds = %19, %16, %5
  %26 = add nuw nsw i64 %6, 1, !dbg !3070
  %27 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !3041, !tbaa !3044
  %28 = sext i32 %27 to i64, !dbg !3045
  %29 = icmp slt i64 %26, %28, !dbg !3045
  br i1 %29, label %5, label %34, !dbg !3046, !llvm.loop !3071

; <label>:30:                                     ; preds = %19
  %31 = trunc i64 %6 to i32, !dbg !3069
  %32 = icmp ne i32 %31, -2, !dbg !3074
  %33 = zext i1 %32 to i32, !dbg !3074
  br label %34, !dbg !3074

; <label>:34:                                     ; preds = %25, %1, %30
  %35 = phi i32 [ 0, %1 ], [ %33, %30 ], [ 0, %25 ]
  ret i32 %35, !dbg !3075
}

; Function Attrs: nounwind uwtable
define void @do_augroup(i8*, i32) local_unnamed_addr #0 !dbg !3076 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3080, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.value(metadata i32 %1, metadata !3081, metadata !DIExpression()), !dbg !3084
  %3 = icmp eq i32 %1, 0, !dbg !3085
  br i1 %3, label %96, label %4, !dbg !3087

; <label>:4:                                      ; preds = %2
  %5 = load i8, i8* %0, align 1, !dbg !3088, !tbaa !3091
  %6 = icmp eq i8 %5, 0, !dbg !3092
  br i1 %6, label %7, label %10, !dbg !3093

; <label>:7:                                      ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_argreq, i64 0, i64 0), i32 5) #9, !dbg !3094
  %9 = tail call i32 @emsg(i8* %8) #9, !dbg !3095
  br label %200, !dbg !3095

; <label>:10:                                     ; preds = %4
  call void @llvm.dbg.value(metadata i8* %0, metadata !3096, metadata !DIExpression()) #9, !dbg !3108
  call void @llvm.dbg.value(metadata i8* %0, metadata !3034, metadata !DIExpression()) #9, !dbg !3110
  call void @llvm.dbg.value(metadata i32 0, metadata !3037, metadata !DIExpression()) #9, !dbg !3112
  %11 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !3113, !tbaa !3044
  %12 = icmp sgt i32 %11, 0, !dbg !3114
  br i1 %12, label %13, label %42, !dbg !3115

; <label>:13:                                     ; preds = %10
  br label %14, !dbg !3116

; <label>:14:                                     ; preds = %13, %34
  %15 = phi i64 [ %35, %34 ], [ 0, %13 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !3037, metadata !DIExpression()) #9, !dbg !3112
  %16 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !3116, !tbaa !3049
  %17 = getelementptr inbounds i8*, i8** %16, i64 %15, !dbg !3116
  %18 = load i8*, i8** %17, align 8, !dbg !3116, !tbaa !2817
  %19 = icmp eq i8* %18, null, !dbg !3117
  br i1 %19, label %34, label %20, !dbg !3118

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** @deleted_augroup, align 8, !dbg !3119, !tbaa !2817
  %22 = icmp eq i8* %21, null, !dbg !3121
  br i1 %22, label %23, label %25, !dbg !3122

; <label>:23:                                     ; preds = %20
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i32 5) #9, !dbg !3123
  store i8* %24, i8** @deleted_augroup, align 8, !dbg !3124, !tbaa !2817
  br label %25, !dbg !3125

; <label>:25:                                     ; preds = %23, %20
  %26 = phi i8* [ %24, %23 ], [ %21, %20 ], !dbg !3126
  %27 = icmp eq i8* %18, %26, !dbg !3127
  br i1 %27, label %34, label %28, !dbg !3128

; <label>:28:                                     ; preds = %25
  %29 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !3129, !tbaa !3049
  %30 = getelementptr inbounds i8*, i8** %29, i64 %15, !dbg !3129
  %31 = load i8*, i8** %30, align 8, !dbg !3129, !tbaa !2817
  %32 = tail call i32 @strcmp(i8* %31, i8* %0) #10, !dbg !3129
  %33 = icmp eq i32 %32, 0, !dbg !3130
  br i1 %33, label %39, label %34, !dbg !3131

; <label>:34:                                     ; preds = %28, %25, %14
  %35 = add nuw nsw i64 %15, 1, !dbg !3132
  %36 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !3113, !tbaa !3044
  %37 = sext i32 %36 to i64, !dbg !3114
  %38 = icmp slt i64 %35, %37, !dbg !3114
  br i1 %38, label %14, label %42, !dbg !3115, !llvm.loop !3071

; <label>:39:                                     ; preds = %28
  %40 = trunc i64 %15 to i32, !dbg !3131
  call void @llvm.dbg.value(metadata i32 %40, metadata !3101, metadata !DIExpression()) #9, !dbg !3133
  %41 = icmp eq i32 %40, -2, !dbg !3134
  br i1 %41, label %42, label %45, !dbg !3135

; <label>:42:                                     ; preds = %34, %39, %10
  %43 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.17, i64 0, i64 0), i32 5) #9, !dbg !3136
  %44 = tail call i32 (i8*, ...) @semsg(i8* %43, i8* %0) #9, !dbg !3137
  br label %200, !dbg !3137

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @current_augroup, align 4, !dbg !3138, !tbaa !2950
  %47 = icmp eq i32 %46, %40, !dbg !3139
  br i1 %47, label %49, label %48, !dbg !3140

; <label>:48:                                     ; preds = %45
  br label %52, !dbg !3141

; <label>:49:                                     ; preds = %45
  %50 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.18, i64 0, i64 0), i32 5) #9, !dbg !3146
  %51 = tail call i32 @emsg(i8* %50) #9, !dbg !3147
  br label %200, !dbg !3147

; <label>:52:                                     ; preds = %48, %74
  %53 = phi i64 [ %75, %74 ], [ 0, %48 ]
  call void @llvm.dbg.value(metadata i64 %53, metadata !3102, metadata !DIExpression()) #9, !dbg !3148
  call void @llvm.dbg.value(metadata i32 0, metadata !3107, metadata !DIExpression()) #9, !dbg !3149
  %54 = getelementptr inbounds [107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 %53, !dbg !3141
  call void @llvm.dbg.value(metadata %struct.AutoPat** %54, metadata !3106, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3150
  %55 = load %struct.AutoPat*, %struct.AutoPat** %54, align 8, !dbg !3141, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPat* %55, metadata !3106, metadata !DIExpression()) #9, !dbg !3150
  %56 = icmp eq %struct.AutoPat* %55, null, !dbg !3151
  br i1 %56, label %74, label %57, !dbg !3141

; <label>:57:                                     ; preds = %52
  br label %58, !dbg !3153

; <label>:58:                                     ; preds = %57, %70
  %59 = phi %struct.AutoPat* [ %72, %70 ], [ %55, %57 ]
  %60 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %59, i64 0, i32 4, !dbg !3153
  %61 = load i32, i32* %60, align 8, !dbg !3153, !tbaa !3155
  %62 = icmp eq i32 %61, %40, !dbg !3156
  br i1 %62, label %63, label %70, !dbg !3157

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %59, i64 0, i32 1, !dbg !3158
  %65 = load i8*, i8** %64, align 8, !dbg !3158, !tbaa !2880
  %66 = icmp eq i8* %65, null, !dbg !3159
  br i1 %66, label %70, label %67, !dbg !3160

; <label>:67:                                     ; preds = %63
  %68 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.19, i64 0, i64 0), i32 5) #9, !dbg !3161
  tail call void @give_warning(i8* %68, i32 1) #9, !dbg !3163
  call void @llvm.dbg.value(metadata i32 1, metadata !3107, metadata !DIExpression()) #9, !dbg !3149
  call void @llvm.dbg.value(metadata i32 107, metadata !3102, metadata !DIExpression()) #9, !dbg !3148
  call void @llvm.dbg.value(metadata i64 %53, metadata !3102, metadata !DIExpression()) #9, !dbg !3148
  call void @llvm.dbg.value(metadata i32 0, metadata !3107, metadata !DIExpression()) #9, !dbg !3149
  %69 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !3164, !tbaa !3049
  br label %77, !dbg !3165

; <label>:70:                                     ; preds = %63, %58
  %71 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %59, i64 0, i32 0, !dbg !3151
  call void @llvm.dbg.value(metadata %struct.AutoPat** %71, metadata !3106, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3150
  %72 = load %struct.AutoPat*, %struct.AutoPat** %71, align 8, !dbg !3141, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPat* %72, metadata !3106, metadata !DIExpression()) #9, !dbg !3150
  %73 = icmp eq %struct.AutoPat* %72, null, !dbg !3151
  br i1 %73, label %74, label %58, !dbg !3141, !llvm.loop !3166

; <label>:74:                                     ; preds = %70, %52
  call void @llvm.dbg.value(metadata i64 %53, metadata !3102, metadata !DIExpression()) #9, !dbg !3148
  %75 = add nuw nsw i64 %53, 1, !dbg !3169
  call void @llvm.dbg.value(metadata i32 0, metadata !3107, metadata !DIExpression()) #9, !dbg !3149
  %76 = icmp ult i64 %53, 106, !dbg !3170
  br i1 %76, label %52, label %77, !dbg !3165, !llvm.loop !3171

; <label>:77:                                     ; preds = %74, %67
  %78 = phi i8** [ %69, %67 ], [ %29, %74 ], !dbg !3164
  %79 = phi i1 [ false, %67 ], [ true, %74 ]
  %80 = shl i64 %15, 32, !dbg !3164
  %81 = ashr exact i64 %80, 32, !dbg !3164
  %82 = getelementptr inbounds i8*, i8** %78, i64 %81, !dbg !3164
  %83 = load i8*, i8** %82, align 8, !dbg !3164, !tbaa !2817
  tail call void @vim_free(i8* %83) #9, !dbg !3174
  br i1 %79, label %93, label %84, !dbg !3175

; <label>:84:                                     ; preds = %77
  %85 = load i8*, i8** @deleted_augroup, align 8, !dbg !3176, !tbaa !2817
  %86 = icmp eq i8* %85, null, !dbg !3179
  br i1 %86, label %87, label %89, !dbg !3180

; <label>:87:                                     ; preds = %84
  %88 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i32 5) #9, !dbg !3181
  store i8* %88, i8** @deleted_augroup, align 8, !dbg !3182, !tbaa !2817
  br label %89, !dbg !3183

; <label>:89:                                     ; preds = %87, %84
  %90 = phi i8* [ %88, %87 ], [ %85, %84 ], !dbg !3184
  %91 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !3185, !tbaa !3049
  %92 = getelementptr inbounds i8*, i8** %91, i64 %81, !dbg !3185
  store i8* %90, i8** %92, align 8, !dbg !3186, !tbaa !2817
  br label %200, !dbg !3185

; <label>:93:                                     ; preds = %77
  %94 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !3187, !tbaa !3049
  %95 = getelementptr inbounds i8*, i8** %94, i64 %81, !dbg !3187
  store i8* null, i8** %95, align 8, !dbg !3188, !tbaa !2817
  br label %200

; <label>:96:                                     ; preds = %2
  %97 = tail call i32 @strcasecmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !3189
  %98 = icmp eq i32 %97, 0, !dbg !3191
  br i1 %98, label %99, label %100, !dbg !3192

; <label>:99:                                     ; preds = %96
  store i32 -1, i32* @current_augroup, align 4, !dbg !3193, !tbaa !2950
  br label %200, !dbg !3194

; <label>:100:                                    ; preds = %96
  %101 = load i8, i8* %0, align 1, !dbg !3195, !tbaa !3091
  %102 = icmp eq i8 %101, 0, !dbg !3195
  br i1 %102, label %180, label %103, !dbg !3197

; <label>:103:                                    ; preds = %100
  call void @llvm.dbg.value(metadata i8* %0, metadata !3198, metadata !DIExpression()) #9, !dbg !3202
  call void @llvm.dbg.value(metadata i8* %0, metadata !3034, metadata !DIExpression()) #9, !dbg !3205
  call void @llvm.dbg.value(metadata i32 0, metadata !3037, metadata !DIExpression()) #9, !dbg !3207
  %104 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !3208, !tbaa !3044
  %105 = icmp sgt i32 %104, 0, !dbg !3209
  br i1 %105, label %106, label %155, !dbg !3210

; <label>:106:                                    ; preds = %103
  br label %107, !dbg !3211

; <label>:107:                                    ; preds = %106, %127
  %108 = phi i64 [ %128, %127 ], [ 0, %106 ]
  call void @llvm.dbg.value(metadata i64 %108, metadata !3037, metadata !DIExpression()) #9, !dbg !3207
  %109 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !3211, !tbaa !3049
  %110 = getelementptr inbounds i8*, i8** %109, i64 %108, !dbg !3211
  %111 = load i8*, i8** %110, align 8, !dbg !3211, !tbaa !2817
  %112 = icmp eq i8* %111, null, !dbg !3212
  br i1 %112, label %127, label %113, !dbg !3213

; <label>:113:                                    ; preds = %107
  %114 = load i8*, i8** @deleted_augroup, align 8, !dbg !3214, !tbaa !2817
  %115 = icmp eq i8* %114, null, !dbg !3216
  br i1 %115, label %116, label %118, !dbg !3217

; <label>:116:                                    ; preds = %113
  %117 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i32 5) #9, !dbg !3218
  store i8* %117, i8** @deleted_augroup, align 8, !dbg !3219, !tbaa !2817
  br label %118, !dbg !3220

; <label>:118:                                    ; preds = %116, %113
  %119 = phi i8* [ %117, %116 ], [ %114, %113 ], !dbg !3221
  %120 = icmp eq i8* %111, %119, !dbg !3222
  br i1 %120, label %127, label %121, !dbg !3223

; <label>:121:                                    ; preds = %118
  %122 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !3224, !tbaa !3049
  %123 = getelementptr inbounds i8*, i8** %122, i64 %108, !dbg !3224
  %124 = load i8*, i8** %123, align 8, !dbg !3224, !tbaa !2817
  %125 = tail call i32 @strcmp(i8* %124, i8* %0) #10, !dbg !3224
  %126 = icmp eq i32 %125, 0, !dbg !3225
  br i1 %126, label %132, label %127, !dbg !3226

; <label>:127:                                    ; preds = %121, %118, %107
  %128 = add nuw nsw i64 %108, 1, !dbg !3227
  %129 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !3208, !tbaa !3044
  %130 = sext i32 %129 to i64, !dbg !3209
  %131 = icmp slt i64 %128, %130, !dbg !3209
  br i1 %131, label %107, label %137, !dbg !3210, !llvm.loop !3071

; <label>:132:                                    ; preds = %121
  %133 = trunc i64 %108 to i32, !dbg !3226
  call void @llvm.dbg.value(metadata i32 %133, metadata !3201, metadata !DIExpression()) #9, !dbg !3228
  %134 = icmp eq i32 %133, -2, !dbg !3229
  br i1 %134, label %135, label %178, !dbg !3231

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !3232, !tbaa !3044
  br label %137, !dbg !3231

; <label>:137:                                    ; preds = %127, %135
  %138 = phi i32 [ %136, %135 ], [ %129, %127 ], !dbg !3232
  call void @llvm.dbg.value(metadata i32 0, metadata !3201, metadata !DIExpression()) #9, !dbg !3228
  %139 = icmp sgt i32 %138, 0, !dbg !3236
  br i1 %139, label %140, label %155, !dbg !3237

; <label>:140:                                    ; preds = %137
  %141 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !tbaa !3049
  %142 = sext i32 %138 to i64, !dbg !3237
  br label %143, !dbg !3237

; <label>:143:                                    ; preds = %149, %140
  %144 = phi i64 [ 0, %140 ], [ %150, %149 ]
  %145 = phi i32 [ 0, %140 ], [ %151, %149 ]
  call void @llvm.dbg.value(metadata i64 %144, metadata !3201, metadata !DIExpression()) #9, !dbg !3228
  %146 = getelementptr inbounds i8*, i8** %141, i64 %144, !dbg !3238
  %147 = load i8*, i8** %146, align 8, !dbg !3238, !tbaa !2817
  %148 = icmp eq i8* %147, null, !dbg !3240
  br i1 %148, label %153, label %149, !dbg !3241

; <label>:149:                                    ; preds = %143
  %150 = add nuw nsw i64 %144, 1, !dbg !3242
  %151 = add nuw nsw i32 %145, 1, !dbg !3242
  call void @llvm.dbg.value(metadata i32 %151, metadata !3201, metadata !DIExpression()) #9, !dbg !3228
  %152 = icmp slt i64 %150, %142, !dbg !3236
  br i1 %152, label %143, label %155, !dbg !3237, !llvm.loop !3243

; <label>:153:                                    ; preds = %143
  %154 = trunc i64 %144 to i32, !dbg !3241
  br label %155, !dbg !3246

; <label>:155:                                    ; preds = %149, %153, %137, %103
  %156 = phi i32 [ %138, %137 ], [ %104, %103 ], [ %138, %153 ], [ %138, %149 ]
  %157 = phi i32 [ 0, %137 ], [ 0, %103 ], [ %154, %153 ], [ %151, %149 ]
  %158 = icmp eq i32 %157, %156, !dbg !3246
  br i1 %158, label %159, label %162, !dbg !3248

; <label>:159:                                    ; preds = %155
  %160 = tail call i32 @ga_grow(%struct.growarray* nonnull @augroups, i32 1) #9, !dbg !3249
  %161 = icmp eq i32 %160, 0, !dbg !3250
  br i1 %161, label %200, label %162, !dbg !3251

; <label>:162:                                    ; preds = %159, %155
  %163 = tail call i8* @vim_strsave(i8* %0) #9, !dbg !3252
  %164 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !3253, !tbaa !3049
  %165 = zext i32 %157 to i64, !dbg !3253
  %166 = getelementptr inbounds i8*, i8** %164, i64 %165, !dbg !3253
  store i8* %163, i8** %166, align 8, !dbg !3254, !tbaa !2817
  %167 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !3255, !tbaa !3049
  %168 = getelementptr inbounds i8*, i8** %167, i64 %165, !dbg !3255
  %169 = load i8*, i8** %168, align 8, !dbg !3255, !tbaa !2817
  %170 = icmp eq i8* %169, null, !dbg !3257
  br i1 %170, label %200, label %171, !dbg !3258

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !3259, !tbaa !3044
  %173 = icmp eq i32 %157, %172, !dbg !3261
  br i1 %173, label %174, label %176, !dbg !3262

; <label>:174:                                    ; preds = %171
  %175 = add nsw i32 %157, 1, !dbg !3263
  store i32 %175, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !3263, !tbaa !3044
  br label %176, !dbg !3263

; <label>:176:                                    ; preds = %171, %174
  call void @llvm.dbg.value(metadata i32 %157, metadata !3082, metadata !DIExpression()), !dbg !3264
  %177 = icmp eq i32 %157, -2, !dbg !3265
  br i1 %177, label %200, label %178, !dbg !3267

; <label>:178:                                    ; preds = %132, %176
  %179 = phi i32 [ %157, %176 ], [ %133, %132 ]
  store i32 %179, i32* @current_augroup, align 4, !dbg !3268, !tbaa !2950
  br label %200, !dbg !3269

; <label>:180:                                    ; preds = %100
  tail call void @msg_start() #9, !dbg !3270
  call void @llvm.dbg.value(metadata i32 0, metadata !3082, metadata !DIExpression()), !dbg !3264
  %181 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !3272, !tbaa !3044
  %182 = icmp sgt i32 %181, 0, !dbg !3275
  br i1 %182, label %183, label %198, !dbg !3276

; <label>:183:                                    ; preds = %180
  br label %184, !dbg !3277

; <label>:184:                                    ; preds = %183, %193
  %185 = phi i32 [ %194, %193 ], [ %181, %183 ]
  %186 = phi i64 [ %195, %193 ], [ 0, %183 ]
  call void @llvm.dbg.value(metadata i64 %186, metadata !3082, metadata !DIExpression()), !dbg !3264
  %187 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !3277, !tbaa !3049
  %188 = getelementptr inbounds i8*, i8** %187, i64 %186, !dbg !3277
  %189 = load i8*, i8** %188, align 8, !dbg !3277, !tbaa !2817
  %190 = icmp eq i8* %189, null, !dbg !3280
  br i1 %190, label %193, label %191, !dbg !3281

; <label>:191:                                    ; preds = %184
  tail call void @msg_puts(i8* nonnull %189) #9, !dbg !3282
  tail call void @msg_puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !3284
  %192 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !3272, !tbaa !3044
  br label %193, !dbg !3285

; <label>:193:                                    ; preds = %184, %191
  %194 = phi i32 [ %185, %184 ], [ %192, %191 ], !dbg !3272
  %195 = add nuw nsw i64 %186, 1, !dbg !3286
  %196 = sext i32 %194 to i64, !dbg !3275
  %197 = icmp slt i64 %195, %196, !dbg !3275
  br i1 %197, label %184, label %198, !dbg !3276, !llvm.loop !3287

; <label>:198:                                    ; preds = %193, %180
  tail call void @msg_clr_eos() #9, !dbg !3289
  %199 = tail call i32 @msg_end() #9, !dbg !3290
  br label %200

; <label>:200:                                    ; preds = %162, %159, %93, %89, %49, %42, %176, %99, %178, %198, %7
  ret void, !dbg !3291
}

declare i32 @emsg(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare void @msg_start() local_unnamed_addr #3

declare void @msg_puts(i8*) local_unnamed_addr #3

declare void @msg_clr_eos() local_unnamed_addr #3

declare i32 @msg_end() local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define i32 @check_ei() local_unnamed_addr #6 !dbg !3292 {
  %1 = load i64, i64* bitcast (i8** @p_ei to i64*), align 8, !dbg !3297, !tbaa !2817
  call void @llvm.dbg.value(metadata i8** @p_ei, metadata !3296, metadata !DIExpression(DW_OP_deref)), !dbg !3298
  %2 = inttoptr i64 %1 to i8*, !dbg !3299
  call void @llvm.dbg.value(metadata i8* %2, metadata !3296, metadata !DIExpression()), !dbg !3298
  %3 = load i8, i8* %2, align 1, !dbg !3300, !tbaa !3091
  %4 = icmp eq i8 %3, 0, !dbg !3301
  br i1 %4, label %51, label %5, !dbg !3301

; <label>:5:                                      ; preds = %0
  br label %6, !dbg !3302

; <label>:6:                                      ; preds = %5, %46
  %7 = phi i8 [ %48, %46 ], [ %3, %5 ]
  %8 = phi i8* [ %47, %46 ], [ %2, %5 ]
  %9 = phi i64 [ %49, %46 ], [ %1, %5 ]
  %10 = tail call i32 @strncasecmp(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3) #10, !dbg !3302
  %11 = icmp eq i32 %10, 0, !dbg !3305
  br i1 %11, label %13, label %12, !dbg !3306

; <label>:12:                                     ; preds = %13, %6
  br label %18, !dbg !3307

; <label>:13:                                     ; preds = %6
  %14 = getelementptr inbounds i8, i8* %8, i64 3, !dbg !3321
  %15 = load i8, i8* %14, align 1, !dbg !3321, !tbaa !3091
  switch i8 %15, label %12 [
    i8 44, label %16
    i8 0, label %51
  ], !dbg !3322

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds i8, i8* %8, i64 4, !dbg !3323
  call void @llvm.dbg.value(metadata i8* %17, metadata !3296, metadata !DIExpression()), !dbg !3298
  br label %46, !dbg !3323

; <label>:18:                                     ; preds = %12, %21
  %19 = phi i8 [ %23, %21 ], [ %7, %12 ], !dbg !3326
  %20 = phi i8* [ %22, %21 ], [ %8, %12 ]
  call void @llvm.dbg.value(metadata i8* %20, metadata !3316, metadata !DIExpression()) #9, !dbg !3327
  switch i8 %19, label %21 [
    i8 0, label %24
    i8 32, label %24
    i8 9, label %24
    i8 44, label %24
    i8 124, label %24
  ], !dbg !3307

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !3328
  call void @llvm.dbg.value(metadata i8* %22, metadata !3316, metadata !DIExpression()) #9, !dbg !3327
  %23 = load i8, i8* %22, align 1, !dbg !3326, !tbaa !3091
  br label %18, !dbg !3329, !llvm.loop !3330

; <label>:24:                                     ; preds = %18, %18, %18, %18, %18
  call void @llvm.dbg.value(metadata i32 0, metadata !3317, metadata !DIExpression()) #9, !dbg !3333
  %25 = ptrtoint i8* %20 to i64
  %26 = sub i64 %25, %9
  br label %27, !dbg !3334

; <label>:27:                                     ; preds = %37, %24
  %28 = phi i64 [ 0, %24 ], [ %38, %37 ]
  %29 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), %24 ], [ %40, %37 ]
  call void @llvm.dbg.value(metadata i64 %28, metadata !3317, metadata !DIExpression()) #9, !dbg !3333
  %30 = tail call i64 @strlen(i8* nonnull %29) #10, !dbg !3336
  %31 = shl i64 %30, 32, !dbg !3339
  %32 = ashr exact i64 %31, 32, !dbg !3339
  %33 = icmp eq i64 %32, %26, !dbg !3341
  br i1 %33, label %34, label %37, !dbg !3342

; <label>:34:                                     ; preds = %27
  %35 = tail call i32 @strncasecmp(i8* nonnull %29, i8* %8, i64 %26) #10, !dbg !3343
  %36 = icmp eq i32 %35, 0, !dbg !3344
  br i1 %36, label %42, label %37, !dbg !3345

; <label>:37:                                     ; preds = %34, %27
  %38 = add nuw nsw i64 %28, 1, !dbg !3346
  %39 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %38, i32 0, !dbg !3347
  %40 = load i8*, i8** %39, align 16, !dbg !3347, !tbaa !2913
  %41 = icmp eq i64 %38, 111, !dbg !3348
  br i1 %41, label %51, label %27, !dbg !3334, !llvm.loop !3349

; <label>:42:                                     ; preds = %34
  %43 = icmp eq i8 %19, 44, !dbg !3352
  %44 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !3354
  %45 = select i1 %43, i8* %44, i8* %20, !dbg !3355
  call void @llvm.dbg.value(metadata i8* %45, metadata !3316, metadata !DIExpression()) #9, !dbg !3327
  br label %46, !dbg !3356

; <label>:46:                                     ; preds = %42, %16
  %47 = phi i8* [ %17, %16 ], [ %45, %42 ]
  %48 = load i8, i8* %47, align 1, !dbg !3300, !tbaa !3091
  %49 = ptrtoint i8* %47 to i64
  call void @llvm.dbg.value(metadata i8* %47, metadata !3296, metadata !DIExpression()), !dbg !3298
  %50 = icmp eq i8 %48, 0, !dbg !3301
  br i1 %50, label %51, label %6, !dbg !3301, !llvm.loop !3357

; <label>:51:                                     ; preds = %13, %46, %37, %0
  %52 = phi i32 [ 1, %0 ], [ 0, %37 ], [ 1, %46 ], [ 1, %13 ]
  ret i32 %52, !dbg !3359
}

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i8* @au_event_disable(i8* nocapture readonly) local_unnamed_addr #0 !dbg !3360 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3364, metadata !DIExpression()), !dbg !3367
  %2 = load i8*, i8** @p_ei, align 8, !dbg !3368, !tbaa !2817
  %3 = tail call i8* @vim_strsave(i8* %2) #9, !dbg !3369
  call void @llvm.dbg.value(metadata i8* %3, metadata !3366, metadata !DIExpression()), !dbg !3370
  %4 = icmp eq i8* %3, null, !dbg !3371
  br i1 %4, label %25, label %5, !dbg !3373

; <label>:5:                                      ; preds = %1
  %6 = load i8*, i8** @p_ei, align 8, !dbg !3374, !tbaa !2817
  %7 = tail call i64 @strlen(i8* %6) #10, !dbg !3376
  %8 = tail call i64 @strlen(i8* %0) #10, !dbg !3377
  %9 = add i64 %8, %7, !dbg !3378
  %10 = tail call i8* @vim_strnsave(i8* %6, i64 %9) #9, !dbg !3379
  call void @llvm.dbg.value(metadata i8* %10, metadata !3365, metadata !DIExpression()), !dbg !3380
  %11 = icmp eq i8* %10, null, !dbg !3381
  br i1 %11, label %25, label %12, !dbg !3383

; <label>:12:                                     ; preds = %5
  %13 = load i8, i8* %0, align 1, !dbg !3384, !tbaa !3091
  %14 = icmp eq i8 %13, 44, !dbg !3387
  br i1 %14, label %15, label %22, !dbg !3388

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** @p_ei, align 8, !dbg !3389, !tbaa !2817
  %17 = load i8, i8* %16, align 1, !dbg !3390, !tbaa !3091
  %18 = icmp eq i8 %17, 0, !dbg !3391
  br i1 %18, label %19, label %22, !dbg !3392

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !3393
  %21 = tail call i8* @strcpy(i8* nonnull %10, i8* nonnull %20) #9, !dbg !3393
  br label %24, !dbg !3393

; <label>:22:                                     ; preds = %15, %12
  %23 = tail call i8* @strcat(i8* nonnull %10, i8* nonnull %0) #9, !dbg !3394
  br label %24

; <label>:24:                                     ; preds = %22, %19
  tail call void @set_string_option_direct(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 -1, i8* nonnull %10, i32 1, i32 -6) #9, !dbg !3395
  tail call void @vim_free(i8* nonnull %10) #9, !dbg !3396
  br label %25, !dbg !3397

; <label>:25:                                     ; preds = %5, %1, %24
  ret i8* %3, !dbg !3398
}

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

declare i8* @vim_strnsave(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #4

declare void @set_string_option_direct(i8*, i32, i8*, i32, i32) local_unnamed_addr #3

declare void @vim_free(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @au_event_restore(i8*) local_unnamed_addr #0 !dbg !3399 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3401, metadata !DIExpression()), !dbg !3402
  %2 = icmp eq i8* %0, null, !dbg !3403
  br i1 %2, label %4, label %3, !dbg !3405

; <label>:3:                                      ; preds = %1
  tail call void @set_string_option_direct(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 -1, i8* nonnull %0, i32 1, i32 -6) #9, !dbg !3406
  tail call void @vim_free(i8* nonnull %0) #9, !dbg !3408
  br label %4, !dbg !3409

; <label>:4:                                      ; preds = %1, %3
  ret void, !dbg !3410
}

; Function Attrs: nounwind uwtable
define void @do_autocmd(i8*, i32) local_unnamed_addr #0 !dbg !3411 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3413, metadata !DIExpression()), !dbg !3425
  call void @llvm.dbg.value(metadata i32 %1, metadata !3414, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.value(metadata i8* %0, metadata !3415, metadata !DIExpression()), !dbg !3427
  call void @llvm.dbg.value(metadata i8* null, metadata !3417, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i32 0, metadata !3420, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.value(metadata i32 0, metadata !3421, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.value(metadata i32 0, metadata !3422, metadata !DIExpression()), !dbg !3431
  %3 = load i8, i8* %0, align 1, !dbg !3432, !tbaa !3091
  %4 = icmp eq i8 %3, 124, !dbg !3434
  br i1 %4, label %61, label %5, !dbg !3435

; <label>:5:                                      ; preds = %2
  br label %6, !dbg !3436

; <label>:6:                                      ; preds = %5, %9
  %7 = phi i8 [ %11, %9 ], [ %3, %5 ], !dbg !3450
  %8 = phi i8* [ %10, %9 ], [ %0, %5 ]
  call void @llvm.dbg.value(metadata i8* %8, metadata !3445, metadata !DIExpression()) #9, !dbg !3451
  switch i8 %7, label %9 [
    i8 0, label %12
    i8 32, label %12
    i8 9, label %12
    i8 124, label %12
  ], !dbg !3436

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !3452
  call void @llvm.dbg.value(metadata i8* %10, metadata !3445, metadata !DIExpression()) #9, !dbg !3451
  %11 = load i8, i8* %10, align 1, !dbg !3450, !tbaa !3091
  br label %6, !dbg !3453, !llvm.loop !3454

; <label>:12:                                     ; preds = %6, %6, %6, %6
  %13 = icmp ugt i8* %8, %0, !dbg !3457
  br i1 %13, label %14, label %57, !dbg !3459

; <label>:14:                                     ; preds = %12
  %15 = ptrtoint i8* %8 to i64, !dbg !3460
  %16 = ptrtoint i8* %0 to i64, !dbg !3460
  %17 = sub i64 %15, %16, !dbg !3460
  %18 = tail call i8* @vim_strnsave(i8* %0, i64 %17) #9, !dbg !3462
  call void @llvm.dbg.value(metadata i8* %18, metadata !3444, metadata !DIExpression()) #9, !dbg !3463
  %19 = icmp eq i8* %18, null, !dbg !3464
  br i1 %19, label %57, label %20, !dbg !3466

; <label>:20:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i8* %18, metadata !3034, metadata !DIExpression()) #9, !dbg !3467
  call void @llvm.dbg.value(metadata i32 0, metadata !3037, metadata !DIExpression()) #9, !dbg !3469
  %21 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !3470, !tbaa !3044
  %22 = icmp sgt i32 %21, 0, !dbg !3471
  br i1 %22, label %23, label %54, !dbg !3472

; <label>:23:                                     ; preds = %20
  br label %24, !dbg !3473

; <label>:24:                                     ; preds = %23, %44
  %25 = phi i64 [ %45, %44 ], [ 0, %23 ]
  call void @llvm.dbg.value(metadata i64 %25, metadata !3037, metadata !DIExpression()) #9, !dbg !3469
  %26 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !3473, !tbaa !3049
  %27 = getelementptr inbounds i8*, i8** %26, i64 %25, !dbg !3473
  %28 = load i8*, i8** %27, align 8, !dbg !3473, !tbaa !2817
  %29 = icmp eq i8* %28, null, !dbg !3474
  br i1 %29, label %44, label %30, !dbg !3475

; <label>:30:                                     ; preds = %24
  %31 = load i8*, i8** @deleted_augroup, align 8, !dbg !3476, !tbaa !2817
  %32 = icmp eq i8* %31, null, !dbg !3478
  br i1 %32, label %33, label %35, !dbg !3479

; <label>:33:                                     ; preds = %30
  %34 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i32 5) #9, !dbg !3480
  store i8* %34, i8** @deleted_augroup, align 8, !dbg !3481, !tbaa !2817
  br label %35, !dbg !3482

; <label>:35:                                     ; preds = %33, %30
  %36 = phi i8* [ %34, %33 ], [ %31, %30 ], !dbg !3483
  %37 = icmp eq i8* %28, %36, !dbg !3484
  br i1 %37, label %44, label %38, !dbg !3485

; <label>:38:                                     ; preds = %35
  %39 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !3486, !tbaa !3049
  %40 = getelementptr inbounds i8*, i8** %39, i64 %25, !dbg !3486
  %41 = load i8*, i8** %40, align 8, !dbg !3486, !tbaa !2817
  %42 = tail call i32 @strcmp(i8* %41, i8* nonnull %18) #10, !dbg !3486
  %43 = icmp eq i32 %42, 0, !dbg !3487
  br i1 %43, label %49, label %44, !dbg !3488

; <label>:44:                                     ; preds = %38, %35, %24
  %45 = add nuw nsw i64 %25, 1, !dbg !3489
  %46 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !3470, !tbaa !3044
  %47 = sext i32 %46 to i64, !dbg !3471
  %48 = icmp slt i64 %45, %47, !dbg !3471
  br i1 %48, label %24, label %54, !dbg !3472, !llvm.loop !3071

; <label>:49:                                     ; preds = %38
  %50 = trunc i64 %25 to i32, !dbg !3488
  call void @llvm.dbg.value(metadata i32 %50, metadata !3447, metadata !DIExpression()) #9, !dbg !3490
  %51 = icmp eq i32 %50, -2, !dbg !3491
  br i1 %51, label %54, label %52, !dbg !3493

; <label>:52:                                     ; preds = %49
  %53 = tail call i8* @skipwhite(i8* %8) #9, !dbg !3494
  br label %54

; <label>:54:                                     ; preds = %44, %20, %52, %49
  %55 = phi i8* [ %0, %49 ], [ %53, %52 ], [ %0, %20 ], [ %0, %44 ]
  %56 = phi i32 [ -3, %49 ], [ %50, %52 ], [ -3, %20 ], [ -3, %44 ]
  call void @llvm.dbg.value(metadata i32 %56, metadata !3447, metadata !DIExpression()) #9, !dbg !3490
  tail call void @vim_free(i8* nonnull %18) #9, !dbg !3495
  br label %57, !dbg !3496

; <label>:57:                                     ; preds = %12, %14, %54
  %58 = phi i8* [ %0, %14 ], [ %55, %54 ], [ %0, %12 ]
  %59 = phi i32 [ -2, %14 ], [ %56, %54 ], [ -3, %12 ]
  call void @llvm.dbg.value(metadata i32 %59, metadata !3423, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.value(metadata i8* %58, metadata !3415, metadata !DIExpression()), !dbg !3427
  %60 = icmp eq i8* %58, null, !dbg !3498
  br i1 %60, label %224, label %61, !dbg !3500

; <label>:61:                                     ; preds = %2, %57
  %62 = phi i8* [ %58, %57 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), %2 ]
  %63 = phi i32 [ %59, %57 ], [ -3, %2 ]
  call void @llvm.dbg.value(metadata i32 %63, metadata !3423, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.value(metadata i8* %62, metadata !3415, metadata !DIExpression()), !dbg !3427
  %64 = icmp ne i32 %63, -3, !dbg !3501
  %65 = zext i1 %64 to i32, !dbg !3501
  %66 = tail call fastcc i8* @find_end_event(i8* nonnull %62, i32 %65), !dbg !3502
  call void @llvm.dbg.value(metadata i8* %66, metadata !3416, metadata !DIExpression()), !dbg !3503
  %67 = icmp eq i8* %66, null, !dbg !3504
  br i1 %67, label %224, label %68, !dbg !3506

; <label>:68:                                     ; preds = %61
  %69 = tail call i8* @skipwhite(i8* nonnull %66) #9, !dbg !3507
  call void @llvm.dbg.value(metadata i8* %69, metadata !3416, metadata !DIExpression()), !dbg !3503
  %70 = load i8, i8* %69, align 1, !dbg !3508, !tbaa !3091
  %71 = icmp eq i8 %70, 124, !dbg !3510
  br i1 %71, label %143, label %72, !dbg !3511

; <label>:72:                                     ; preds = %68
  br label %73, !dbg !3512

; <label>:73:                                     ; preds = %72, %80
  %74 = phi i8 [ %82, %80 ], [ %70, %72 ], !dbg !3514
  %75 = phi i8* [ %81, %80 ], [ %69, %72 ]
  call void @llvm.dbg.value(metadata i8* %75, metadata !3418, metadata !DIExpression()), !dbg !3515
  switch i8 %74, label %80 [
    i8 0, label %85
    i8 32, label %76
    i8 9, label %76
  ], !dbg !3512

; <label>:76:                                     ; preds = %73, %73
  %77 = getelementptr inbounds i8, i8* %75, i64 -1, !dbg !3516
  %78 = load i8, i8* %77, align 1, !dbg !3516, !tbaa !3091
  %79 = icmp eq i8 %78, 92, !dbg !3517
  br i1 %79, label %80, label %83, !dbg !3518

; <label>:80:                                     ; preds = %73, %76
  %81 = getelementptr inbounds i8, i8* %75, i64 1, !dbg !3519
  call void @llvm.dbg.value(metadata i8* %81, metadata !3418, metadata !DIExpression()), !dbg !3515
  %82 = load i8, i8* %81, align 1, !dbg !3514, !tbaa !3091
  br label %73, !dbg !3518, !llvm.loop !3520

; <label>:83:                                     ; preds = %76
  %84 = getelementptr inbounds i8, i8* %75, i64 1, !dbg !3521
  call void @llvm.dbg.value(metadata i8* %84, metadata !3418, metadata !DIExpression()), !dbg !3515
  store i8 0, i8* %75, align 1, !dbg !3523, !tbaa !3091
  br label %85, !dbg !3524

; <label>:85:                                     ; preds = %73, %83
  %86 = phi i8* [ %84, %83 ], [ %75, %73 ]
  call void @llvm.dbg.value(metadata i8* %86, metadata !3418, metadata !DIExpression()), !dbg !3515
  %87 = tail call i8* @vim_strchr(i8* %69, i32 36) #9, !dbg !3525
  %88 = icmp eq i8* %87, null, !dbg !3527
  br i1 %88, label %89, label %92, !dbg !3528

; <label>:89:                                     ; preds = %85
  %90 = tail call i8* @vim_strchr(i8* %69, i32 126) #9, !dbg !3529
  %91 = icmp eq i8* %90, null, !dbg !3530
  br i1 %91, label %96, label %92, !dbg !3531

; <label>:92:                                     ; preds = %89, %85
  %93 = tail call i8* @expand_env_save(i8* %69) #9, !dbg !3532
  call void @llvm.dbg.value(metadata i8* %93, metadata !3417, metadata !DIExpression()), !dbg !3428
  %94 = icmp eq i8* %93, null, !dbg !3534
  %95 = select i1 %94, i8* %69, i8* %93, !dbg !3536
  br label %96, !dbg !3536

; <label>:96:                                     ; preds = %92, %89
  %97 = phi i8* [ %69, %89 ], [ %95, %92 ]
  %98 = phi i8* [ null, %89 ], [ %93, %92 ]
  call void @llvm.dbg.value(metadata i8* %98, metadata !3417, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i8* %97, metadata !3416, metadata !DIExpression()), !dbg !3503
  %99 = tail call i8* @skipwhite(i8* %86) #9, !dbg !3537
  call void @llvm.dbg.value(metadata i8* %99, metadata !3418, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.value(metadata i32 0, metadata !3424, metadata !DIExpression()), !dbg !3538
  call void @llvm.dbg.value(metadata i32 0, metadata !3422, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.value(metadata i32 0, metadata !3421, metadata !DIExpression()), !dbg !3430
  %100 = load i8, i8* %99, align 1, !tbaa !3091
  %101 = icmp eq i8 %100, 0
  call void @llvm.dbg.value(metadata i8* %99, metadata !3418, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.value(metadata i32 0, metadata !3421, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.value(metadata i32 0, metadata !3422, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.value(metadata i32 0, metadata !3424, metadata !DIExpression()), !dbg !3538
  br i1 %101, label %143, label %102, !dbg !3539

; <label>:102:                                    ; preds = %96
  %103 = tail call i32 @strncmp(i8* %99, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i64 6) #10, !dbg !3543
  %104 = icmp eq i32 %103, 0, !dbg !3547
  br i1 %104, label %105, label %110, !dbg !3548

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds i8, i8* %99, i64 6, !dbg !3549
  %107 = load i8, i8* %106, align 1, !dbg !3549, !tbaa !3091
  switch i8 %107, label %110 [
    i8 32, label %108
    i8 9, label %108
  ], !dbg !3549

; <label>:108:                                    ; preds = %105, %105
  call void @llvm.dbg.value(metadata i32 1, metadata !3422, metadata !DIExpression()), !dbg !3431
  %109 = tail call i8* @skipwhite(i8* nonnull %106) #9, !dbg !3550
  call void @llvm.dbg.value(metadata i8* %109, metadata !3418, metadata !DIExpression()), !dbg !3515
  br label %110, !dbg !3552

; <label>:110:                                    ; preds = %105, %108, %102
  %111 = phi i8* [ %109, %108 ], [ %99, %102 ], [ %99, %105 ]
  %112 = phi i32 [ 1, %108 ], [ 0, %102 ], [ 0, %105 ]
  call void @llvm.dbg.value(metadata i32 %112, metadata !3422, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.value(metadata i8* %111, metadata !3418, metadata !DIExpression()), !dbg !3515
  %113 = tail call i32 @strncmp(i8* %111, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i64 8) #10, !dbg !3553
  %114 = icmp eq i32 %113, 0, !dbg !3555
  br i1 %114, label %115, label %120, !dbg !3556

; <label>:115:                                    ; preds = %110
  %116 = getelementptr inbounds i8, i8* %111, i64 8, !dbg !3557
  %117 = load i8, i8* %116, align 1, !dbg !3557, !tbaa !3091
  switch i8 %117, label %120 [
    i8 32, label %118
    i8 9, label %118
  ], !dbg !3557

; <label>:118:                                    ; preds = %115, %115
  call void @llvm.dbg.value(metadata i32 1, metadata !3421, metadata !DIExpression()), !dbg !3430
  %119 = tail call i8* @skipwhite(i8* nonnull %116) #9, !dbg !3558
  call void @llvm.dbg.value(metadata i8* %119, metadata !3418, metadata !DIExpression()), !dbg !3515
  br label %120, !dbg !3560

; <label>:120:                                    ; preds = %115, %118, %110
  %121 = phi i8* [ %119, %118 ], [ %111, %110 ], [ %111, %115 ]
  %122 = phi i32 [ 1, %118 ], [ 0, %110 ], [ 0, %115 ]
  call void @llvm.dbg.value(metadata i32 %122, metadata !3421, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.value(metadata i8* %121, metadata !3418, metadata !DIExpression()), !dbg !3515
  %123 = tail call i32 @strncmp(i8* %121, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i64 6) #10, !dbg !3561
  %124 = icmp eq i32 %123, 0, !dbg !3563
  br i1 %124, label %125, label %135, !dbg !3564

; <label>:125:                                    ; preds = %120
  %126 = getelementptr inbounds i8, i8* %121, i64 6, !dbg !3565
  %127 = load i8, i8* %126, align 1, !dbg !3565, !tbaa !3091
  switch i8 %127, label %135 [
    i8 32, label %128
    i8 9, label %128
  ], !dbg !3565

; <label>:128:                                    ; preds = %125, %125
  %129 = icmp eq i32 %122, 0, !dbg !3566
  br i1 %129, label %133, label %130, !dbg !3569

; <label>:130:                                    ; preds = %128
  %131 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_duparg2, i64 0, i64 0), i32 5) #9, !dbg !3570
  %132 = tail call i32 (i8*, ...) @semsg(i8* %131, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !3571
  br label %133, !dbg !3571

; <label>:133:                                    ; preds = %128, %130
  call void @llvm.dbg.value(metadata i32 1, metadata !3421, metadata !DIExpression()), !dbg !3430
  %134 = tail call i8* @skipwhite(i8* nonnull %126) #9, !dbg !3572
  call void @llvm.dbg.value(metadata i8* %134, metadata !3418, metadata !DIExpression()), !dbg !3515
  br label %135, !dbg !3573

; <label>:135:                                    ; preds = %125, %133, %120
  %136 = phi i8* [ %121, %125 ], [ %121, %120 ], [ %134, %133 ]
  %137 = phi i32 [ %122, %125 ], [ %122, %120 ], [ 1, %133 ]
  %138 = load i8, i8* %136, align 1, !tbaa !3091
  call void @llvm.dbg.value(metadata i32 1, metadata !3424, metadata !DIExpression()), !dbg !3538
  call void @llvm.dbg.value(metadata i32 %112, metadata !3422, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.value(metadata i32 %137, metadata !3421, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.value(metadata i8* %136, metadata !3418, metadata !DIExpression()), !dbg !3515
  %139 = icmp eq i8 %138, 0
  call void @llvm.dbg.value(metadata i8* %136, metadata !3418, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.value(metadata i32 %137, metadata !3421, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.value(metadata i32 %112, metadata !3422, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.value(metadata i32 1, metadata !3424, metadata !DIExpression()), !dbg !3538
  br i1 %139, label %143, label %225, !dbg !3539

; <label>:140:                                    ; preds = %268
  %141 = tail call i8* @expand_sfile(i8* %269) #9, !dbg !3574
  call void @llvm.dbg.value(metadata i8* %141, metadata !3418, metadata !DIExpression()), !dbg !3515
  %142 = icmp eq i8* %141, null, !dbg !3577
  br i1 %142, label %224, label %143, !dbg !3579

; <label>:143:                                    ; preds = %96, %135, %268, %140, %68
  %144 = phi i8* [ %97, %268 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), %68 ], [ %97, %140 ], [ %97, %135 ], [ %97, %96 ]
  %145 = phi i8* [ %98, %268 ], [ null, %68 ], [ %98, %140 ], [ %98, %135 ], [ %98, %96 ]
  %146 = phi i8* [ %269, %268 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), %68 ], [ %141, %140 ], [ %136, %135 ], [ %99, %96 ]
  %147 = phi i32 [ 0, %268 ], [ 0, %68 ], [ 1, %140 ], [ 0, %135 ], [ 0, %96 ]
  %148 = phi i32 [ %270, %268 ], [ 0, %68 ], [ %270, %140 ], [ %137, %135 ], [ 0, %96 ]
  %149 = phi i32 [ %240, %268 ], [ 0, %68 ], [ %240, %140 ], [ %112, %135 ], [ 0, %96 ]
  call void @llvm.dbg.value(metadata i32 %149, metadata !3422, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.value(metadata i32 %148, metadata !3421, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.value(metadata i32 %147, metadata !3420, metadata !DIExpression()), !dbg !3429
  call void @llvm.dbg.value(metadata i8* %146, metadata !3418, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.value(metadata i8* %145, metadata !3417, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i8* %144, metadata !3416, metadata !DIExpression()), !dbg !3503
  %150 = icmp ne i32 %1, 0, !dbg !3580
  br i1 %150, label %156, label %151, !dbg !3582

; <label>:151:                                    ; preds = %143
  %152 = load i8, i8* %146, align 1, !dbg !3583, !tbaa !3091
  %153 = icmp eq i8 %152, 0, !dbg !3584
  br i1 %153, label %154, label %156, !dbg !3585

; <label>:154:                                    ; preds = %151
  %155 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0), i32 5) #9, !dbg !3586
  tail call void @msg_puts_title(i8* %155) #9, !dbg !3587
  br label %156, !dbg !3587

; <label>:156:                                    ; preds = %154, %151, %143
  store i32 -1, i32* @last_event, align 4, !dbg !3588, !tbaa !3091
  store i32 -2, i32* @last_group, align 4, !dbg !3589, !tbaa !2950
  call void @llvm.dbg.value(metadata i8* %62, metadata !3415, metadata !DIExpression()), !dbg !3427
  %157 = load i8, i8* %62, align 1, !dbg !3590, !tbaa !3091
  switch i8 %157, label %158 [
    i8 42, label %159
    i8 0, label %159
    i8 124, label %159
  ], !dbg !3592

; <label>:158:                                    ; preds = %156
  br label %174, !dbg !3593

; <label>:159:                                    ; preds = %156, %156, %156
  br i1 %150, label %160, label %161, !dbg !3595

; <label>:160:                                    ; preds = %161, %159
  br label %167, !dbg !3598

; <label>:161:                                    ; preds = %159
  %162 = load i8, i8* %146, align 1, !dbg !3602, !tbaa !3091
  %163 = icmp eq i8 %162, 0, !dbg !3603
  br i1 %163, label %160, label %164, !dbg !3604

; <label>:164:                                    ; preds = %161
  %165 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cannot_define_autocommands_for_all_events, i64 0, i64 0), i32 5) #9, !dbg !3605
  %166 = tail call i32 @emsg(i8* %165) #9, !dbg !3606
  br label %220, !dbg !3606

; <label>:167:                                    ; preds = %160, %167
  %168 = phi i32 [ %171, %167 ], [ 0, %160 ]
  call void @llvm.dbg.value(metadata i32 %168, metadata !3419, metadata !DIExpression()), !dbg !3607
  %169 = tail call fastcc i32 @do_autocmd_event(i32 %168, i8* %144, i32 %149, i32 %148, i8* %146, i32 %1, i32 %63), !dbg !3598
  %170 = icmp ne i32 %169, 0, !dbg !3608
  %171 = add nuw nsw i32 %168, 1, !dbg !3609
  call void @llvm.dbg.value(metadata i32 %171, metadata !3419, metadata !DIExpression()), !dbg !3607
  %172 = icmp ult i32 %171, 107, !dbg !3610
  %173 = and i1 %170, %172, !dbg !3611
  call void @llvm.dbg.value(metadata i32 %171, metadata !3419, metadata !DIExpression()), !dbg !3607
  br i1 %173, label %167, label %220, !dbg !3611, !llvm.loop !3612

; <label>:174:                                    ; preds = %158, %218
  %175 = phi i8 [ %219, %218 ], [ %157, %158 ], !dbg !3615
  %176 = phi i8* [ %214, %218 ], [ %62, %158 ]
  call void @llvm.dbg.value(metadata i8* %176, metadata !3415, metadata !DIExpression()), !dbg !3427
  switch i8 %175, label %177 [
    i8 0, label %220
    i8 124, label %220
    i8 32, label %220
    i8 9, label %220
  ], !dbg !3593

; <label>:177:                                    ; preds = %174
  br label %178, !dbg !3616

; <label>:178:                                    ; preds = %177, %181
  %179 = phi i8 [ %183, %181 ], [ %175, %177 ], !dbg !3619
  %180 = phi i8* [ %182, %181 ], [ %176, %177 ]
  call void @llvm.dbg.value(metadata i8* %180, metadata !3316, metadata !DIExpression()) #9, !dbg !3620
  switch i8 %179, label %181 [
    i8 0, label %184
    i8 32, label %184
    i8 9, label %184
    i8 44, label %184
    i8 124, label %184
  ], !dbg !3616

; <label>:181:                                    ; preds = %178
  %182 = getelementptr inbounds i8, i8* %180, i64 1, !dbg !3621
  call void @llvm.dbg.value(metadata i8* %182, metadata !3316, metadata !DIExpression()) #9, !dbg !3620
  %183 = load i8, i8* %182, align 1, !dbg !3619, !tbaa !3091
  br label %178, !dbg !3622, !llvm.loop !3330

; <label>:184:                                    ; preds = %178, %178, %178, %178, %178
  call void @llvm.dbg.value(metadata i32 0, metadata !3317, metadata !DIExpression()) #9, !dbg !3623
  %185 = ptrtoint i8* %180 to i64
  %186 = ptrtoint i8* %176 to i64
  %187 = sub i64 %185, %186
  br label %192, !dbg !3624

; <label>:188:                                    ; preds = %202
  %189 = icmp eq i8 %179, 44, !dbg !3625
  %190 = getelementptr inbounds i8, i8* %180, i64 1, !dbg !3626
  %191 = select i1 %189, i8* %190, i8* %180, !dbg !3627
  br label %213, !dbg !3628

; <label>:192:                                    ; preds = %202, %184
  %193 = phi i64 [ 0, %184 ], [ %203, %202 ]
  %194 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), %184 ], [ %205, %202 ]
  call void @llvm.dbg.value(metadata i64 %193, metadata !3317, metadata !DIExpression()) #9, !dbg !3623
  %195 = tail call i64 @strlen(i8* nonnull %194) #10, !dbg !3629
  %196 = shl i64 %195, 32, !dbg !3630
  %197 = ashr exact i64 %196, 32, !dbg !3630
  %198 = icmp eq i64 %197, %187, !dbg !3631
  br i1 %198, label %199, label %202, !dbg !3632

; <label>:199:                                    ; preds = %192
  %200 = tail call i32 @strncasecmp(i8* nonnull %194, i8* %176, i64 %187) #10, !dbg !3633
  %201 = icmp eq i32 %200, 0, !dbg !3634
  br i1 %201, label %207, label %202, !dbg !3635

; <label>:202:                                    ; preds = %199, %192
  %203 = add nuw nsw i64 %193, 1, !dbg !3636
  %204 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %203, i32 0, !dbg !3637
  %205 = load i8*, i8** %204, align 16, !dbg !3637, !tbaa !2913
  %206 = icmp eq i64 %203, 111, !dbg !3638
  br i1 %206, label %188, label %192, !dbg !3624, !llvm.loop !3349

; <label>:207:                                    ; preds = %199
  %208 = icmp eq i8 %179, 44, !dbg !3625
  %209 = getelementptr inbounds i8, i8* %180, i64 1, !dbg !3626
  %210 = select i1 %208, i8* %209, i8* %180, !dbg !3627
  call void @llvm.dbg.value(metadata i8* %210, metadata !3316, metadata !DIExpression()) #9, !dbg !3620
  %211 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %193, i32 1, !dbg !3639
  %212 = load i32, i32* %211, align 8, !dbg !3639, !tbaa !2907
  br label %213, !dbg !3640

; <label>:213:                                    ; preds = %188, %207
  %214 = phi i8* [ %210, %207 ], [ %191, %188 ]
  %215 = phi i32 [ %212, %207 ], [ 107, %188 ]
  %216 = tail call fastcc i32 @do_autocmd_event(i32 %215, i8* %144, i32 %149, i32 %148, i8* %146, i32 %1, i32 %63), !dbg !3641
  %217 = icmp eq i32 %216, 0, !dbg !3642
  br i1 %217, label %220, label %218, !dbg !3643

; <label>:218:                                    ; preds = %213
  %219 = load i8, i8* %214, align 1, !dbg !3615, !tbaa !3091
  br label %174, !dbg !3644, !llvm.loop !3645

; <label>:220:                                    ; preds = %167, %174, %174, %174, %174, %213, %164
  %221 = icmp eq i32 %147, 0, !dbg !3647
  br i1 %221, label %223, label %222, !dbg !3649

; <label>:222:                                    ; preds = %220
  tail call void @vim_free(i8* %146) #9, !dbg !3650
  br label %223, !dbg !3650

; <label>:223:                                    ; preds = %220, %222
  tail call void @vim_free(i8* %145) #9, !dbg !3651
  br label %224, !dbg !3652

; <label>:224:                                    ; preds = %140, %61, %57, %223
  ret void, !dbg !3652

; <label>:225:                                    ; preds = %135
  %226 = tail call i32 @strncmp(i8* %136, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i64 6) #10, !dbg !3543
  %227 = icmp eq i32 %226, 0, !dbg !3547
  br i1 %227, label %228, label %238, !dbg !3548

; <label>:228:                                    ; preds = %225
  %229 = getelementptr inbounds i8, i8* %136, i64 6, !dbg !3549
  %230 = load i8, i8* %229, align 1, !dbg !3549, !tbaa !3091
  switch i8 %230, label %238 [
    i8 32, label %231
    i8 9, label %231
  ], !dbg !3549

; <label>:231:                                    ; preds = %228, %228
  %232 = icmp eq i32 %112, 0, !dbg !3653
  br i1 %232, label %236, label %233, !dbg !3655

; <label>:233:                                    ; preds = %231
  %234 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_duparg2, i64 0, i64 0), i32 5) #9, !dbg !3656
  %235 = tail call i32 (i8*, ...) @semsg(i8* %234, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !3657
  br label %236, !dbg !3657

; <label>:236:                                    ; preds = %233, %231
  call void @llvm.dbg.value(metadata i32 1, metadata !3422, metadata !DIExpression()), !dbg !3431
  %237 = tail call i8* @skipwhite(i8* nonnull %229) #9, !dbg !3550
  call void @llvm.dbg.value(metadata i8* %237, metadata !3418, metadata !DIExpression()), !dbg !3515
  br label %238, !dbg !3552

; <label>:238:                                    ; preds = %236, %228, %225
  %239 = phi i8* [ %237, %236 ], [ %136, %225 ], [ %136, %228 ]
  %240 = phi i32 [ 1, %236 ], [ %112, %225 ], [ %112, %228 ]
  call void @llvm.dbg.value(metadata i32 %240, metadata !3422, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.value(metadata i8* %239, metadata !3418, metadata !DIExpression()), !dbg !3515
  %241 = tail call i32 @strncmp(i8* %239, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i64 8) #10, !dbg !3553
  %242 = icmp eq i32 %241, 0, !dbg !3555
  br i1 %242, label %243, label %253, !dbg !3556

; <label>:243:                                    ; preds = %238
  %244 = getelementptr inbounds i8, i8* %239, i64 8, !dbg !3557
  %245 = load i8, i8* %244, align 1, !dbg !3557, !tbaa !3091
  switch i8 %245, label %253 [
    i8 32, label %246
    i8 9, label %246
  ], !dbg !3557

; <label>:246:                                    ; preds = %243, %243
  %247 = icmp eq i32 %137, 0, !dbg !3658
  br i1 %247, label %251, label %248, !dbg !3660

; <label>:248:                                    ; preds = %246
  %249 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_duparg2, i64 0, i64 0), i32 5) #9, !dbg !3661
  %250 = tail call i32 (i8*, ...) @semsg(i8* %249, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !3662
  br label %251, !dbg !3662

; <label>:251:                                    ; preds = %248, %246
  call void @llvm.dbg.value(metadata i32 1, metadata !3421, metadata !DIExpression()), !dbg !3430
  %252 = tail call i8* @skipwhite(i8* nonnull %244) #9, !dbg !3558
  call void @llvm.dbg.value(metadata i8* %252, metadata !3418, metadata !DIExpression()), !dbg !3515
  br label %253, !dbg !3560

; <label>:253:                                    ; preds = %251, %243, %238
  %254 = phi i8* [ %252, %251 ], [ %239, %238 ], [ %239, %243 ]
  %255 = phi i32 [ 1, %251 ], [ %137, %238 ], [ %137, %243 ]
  call void @llvm.dbg.value(metadata i32 %255, metadata !3421, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.value(metadata i8* %254, metadata !3418, metadata !DIExpression()), !dbg !3515
  %256 = tail call i32 @strncmp(i8* %254, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i64 6) #10, !dbg !3561
  %257 = icmp eq i32 %256, 0, !dbg !3563
  br i1 %257, label %258, label %268, !dbg !3564

; <label>:258:                                    ; preds = %253
  %259 = getelementptr inbounds i8, i8* %254, i64 6, !dbg !3565
  %260 = load i8, i8* %259, align 1, !dbg !3565, !tbaa !3091
  switch i8 %260, label %268 [
    i8 32, label %261
    i8 9, label %261
  ], !dbg !3565

; <label>:261:                                    ; preds = %258, %258
  %262 = icmp eq i32 %255, 0, !dbg !3566
  br i1 %262, label %266, label %263, !dbg !3569

; <label>:263:                                    ; preds = %261
  %264 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_duparg2, i64 0, i64 0), i32 5) #9, !dbg !3570
  %265 = tail call i32 (i8*, ...) @semsg(i8* %264, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !3571
  br label %266, !dbg !3571

; <label>:266:                                    ; preds = %263, %261
  call void @llvm.dbg.value(metadata i32 1, metadata !3421, metadata !DIExpression()), !dbg !3430
  %267 = tail call i8* @skipwhite(i8* nonnull %259) #9, !dbg !3572
  call void @llvm.dbg.value(metadata i8* %267, metadata !3418, metadata !DIExpression()), !dbg !3515
  br label %268, !dbg !3573

; <label>:268:                                    ; preds = %266, %258, %253
  %269 = phi i8* [ %254, %258 ], [ %254, %253 ], [ %267, %266 ]
  %270 = phi i32 [ %255, %258 ], [ %255, %253 ], [ 1, %266 ]
  %271 = load i8, i8* %269, align 1, !tbaa !3091
  call void @llvm.dbg.value(metadata i32 2, metadata !3424, metadata !DIExpression()), !dbg !3538
  call void @llvm.dbg.value(metadata i32 %240, metadata !3422, metadata !DIExpression()), !dbg !3431
  call void @llvm.dbg.value(metadata i32 %270, metadata !3421, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.value(metadata i8* %269, metadata !3418, metadata !DIExpression()), !dbg !3515
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %143, label %140, !dbg !3663
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @find_end_event(i8*, i32) unnamed_addr #0 !dbg !3664 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3668, metadata !DIExpression()), !dbg !3672
  call void @llvm.dbg.value(metadata i32 %1, metadata !3669, metadata !DIExpression()), !dbg !3673
  %3 = load i8, i8* %0, align 1, !dbg !3674, !tbaa !3091
  %4 = icmp eq i8 %3, 42, !dbg !3676
  br i1 %4, label %6, label %5, !dbg !3677

; <label>:5:                                      ; preds = %2
  br label %12, !dbg !3678

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !3682
  %8 = load i8, i8* %7, align 1, !dbg !3682, !tbaa !3091
  switch i8 %8, label %9 [
    i8 0, label %54
    i8 32, label %54
    i8 9, label %54
  ], !dbg !3685

; <label>:9:                                      ; preds = %6
  %10 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i64 0, i64 0), i32 5) #9, !dbg !3686
  %11 = tail call i32 (i8*, ...) @semsg(i8* %10, i8* nonnull %0) #9, !dbg !3688
  br label %54, !dbg !3689

; <label>:12:                                     ; preds = %5, %41
  %13 = phi i8 [ %45, %41 ], [ %3, %5 ], !dbg !3690
  %14 = phi i8* [ %44, %41 ], [ %0, %5 ]
  call void @llvm.dbg.value(metadata i8* %14, metadata !3670, metadata !DIExpression()), !dbg !3691
  switch i8 %13, label %15 [
    i8 0, label %54
    i8 124, label %54
    i8 32, label %54
    i8 9, label %54
  ], !dbg !3678

; <label>:15:                                     ; preds = %12
  br label %16, !dbg !3692

; <label>:16:                                     ; preds = %15, %19
  %17 = phi i8 [ %21, %19 ], [ %13, %15 ], !dbg !3696
  %18 = phi i8* [ %20, %19 ], [ %14, %15 ]
  call void @llvm.dbg.value(metadata i8* %18, metadata !3316, metadata !DIExpression()) #9, !dbg !3697
  switch i8 %17, label %19 [
    i8 0, label %22
    i8 32, label %22
    i8 9, label %22
    i8 44, label %22
    i8 124, label %22
  ], !dbg !3692

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !3698
  call void @llvm.dbg.value(metadata i8* %20, metadata !3316, metadata !DIExpression()) #9, !dbg !3697
  %21 = load i8, i8* %20, align 1, !dbg !3696, !tbaa !3091
  br label %16, !dbg !3699, !llvm.loop !3330

; <label>:22:                                     ; preds = %16, %16, %16, %16, %16
  call void @llvm.dbg.value(metadata i32 0, metadata !3317, metadata !DIExpression()) #9, !dbg !3700
  %23 = ptrtoint i8* %18 to i64
  %24 = ptrtoint i8* %14 to i64
  %25 = sub i64 %23, %24
  br label %26, !dbg !3701

; <label>:26:                                     ; preds = %36, %22
  %27 = phi i64 [ 0, %22 ], [ %37, %36 ]
  %28 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), %22 ], [ %39, %36 ]
  call void @llvm.dbg.value(metadata i64 %27, metadata !3317, metadata !DIExpression()) #9, !dbg !3700
  %29 = tail call i64 @strlen(i8* nonnull %28) #10, !dbg !3702
  %30 = shl i64 %29, 32, !dbg !3703
  %31 = ashr exact i64 %30, 32, !dbg !3703
  %32 = icmp eq i64 %31, %25, !dbg !3704
  br i1 %32, label %33, label %36, !dbg !3705

; <label>:33:                                     ; preds = %26
  %34 = tail call i32 @strncasecmp(i8* nonnull %28, i8* %14, i64 %25) #10, !dbg !3706
  %35 = icmp eq i32 %34, 0, !dbg !3707
  br i1 %35, label %41, label %36, !dbg !3708

; <label>:36:                                     ; preds = %33, %26
  %37 = add nuw nsw i64 %27, 1, !dbg !3709
  %38 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %37, i32 0, !dbg !3710
  %39 = load i8*, i8** %38, align 16, !dbg !3710, !tbaa !2913
  %40 = icmp eq i64 %37, 111, !dbg !3711
  br i1 %40, label %46, label %26, !dbg !3701, !llvm.loop !3349

; <label>:41:                                     ; preds = %33
  %42 = icmp eq i8 %17, 44, !dbg !3712
  %43 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !3713
  %44 = select i1 %42, i8* %43, i8* %18, !dbg !3714
  call void @llvm.dbg.value(metadata i8* %44, metadata !3316, metadata !DIExpression()) #9, !dbg !3697
  call void @llvm.dbg.value(metadata i8* %44, metadata !3671, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.value(metadata i8* %44, metadata !3670, metadata !DIExpression()), !dbg !3691
  %45 = load i8, i8* %44, align 1, !dbg !3690, !tbaa !3091
  br label %12, !dbg !3716, !llvm.loop !3717

; <label>:46:                                     ; preds = %36
  %47 = icmp eq i32 %1, 0, !dbg !3720
  br i1 %47, label %51, label %48, !dbg !3723

; <label>:48:                                     ; preds = %46
  %49 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0), i32 5) #9, !dbg !3724
  %50 = tail call i32 (i8*, ...) @semsg(i8* %49, i8* %14) #9, !dbg !3725
  br label %54, !dbg !3725

; <label>:51:                                     ; preds = %46
  %52 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i64 0, i64 0), i32 5) #9, !dbg !3726
  %53 = tail call i32 (i8*, ...) @semsg(i8* %52, i8* %14) #9, !dbg !3727
  br label %54

; <label>:54:                                     ; preds = %12, %12, %12, %12, %6, %6, %6, %48, %51, %9
  %55 = phi i8* [ null, %9 ], [ null, %51 ], [ null, %48 ], [ %7, %6 ], [ %7, %6 ], [ %7, %6 ], [ %14, %12 ], [ %14, %12 ], [ %14, %12 ], [ %14, %12 ]
  ret i8* %55, !dbg !3728
}

declare i8* @skipwhite(i8*) local_unnamed_addr #3

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #3

declare i8* @expand_env_save(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare i32 @semsg(i8*, ...) local_unnamed_addr #3

declare i8* @expand_sfile(i8*) local_unnamed_addr #3

declare void @msg_puts_title(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_autocmd_event(i32, i8*, i32, i32, i8*, i32, i32) unnamed_addr #0 !dbg !3729 {
  %8 = alloca [25 x i8], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !3733, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata i8* %1, metadata !3734, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.value(metadata i32 %2, metadata !3735, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata i32 %3, metadata !3736, metadata !DIExpression()), !dbg !3768
  call void @llvm.dbg.value(metadata i8* %4, metadata !3737, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.value(metadata i32 %5, metadata !3738, metadata !DIExpression()), !dbg !3770
  call void @llvm.dbg.value(metadata i32 %6, metadata !3739, metadata !DIExpression()), !dbg !3771
  %9 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 0, !dbg !3772
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %9) #9, !dbg !3772
  call void @llvm.dbg.declare(metadata [25 x i8]* %8, metadata !3751, metadata !DIExpression()), !dbg !3773
  %10 = icmp eq i32 %6, -3, !dbg !3774
  %11 = load i32, i32* @current_augroup, align 4, !dbg !3776
  call void @llvm.dbg.value(metadata i32 %11, metadata !3746, metadata !DIExpression()), !dbg !3777
  %12 = select i1 %10, i32 %11, i32 %6, !dbg !3778
  call void @llvm.dbg.value(metadata i32 %12, metadata !3746, metadata !DIExpression()), !dbg !3777
  %13 = icmp ne i32 %6, -3, !dbg !3779
  %14 = icmp ne i32 %5, 0, !dbg !3780
  %15 = or i1 %14, %13, !dbg !3781
  br i1 %15, label %19, label %16, !dbg !3781

; <label>:16:                                     ; preds = %7
  %17 = load i8, i8* %4, align 1, !dbg !3782, !tbaa !3091
  %18 = icmp eq i8 %17, 0, !dbg !3783
  br label %19

; <label>:19:                                     ; preds = %7, %16
  %20 = phi i1 [ false, %7 ], [ %18, %16 ]
  %21 = load i8, i8* %1, align 1, !dbg !3784, !tbaa !3091
  %22 = icmp eq i8 %21, 0, !dbg !3786
  br i1 %22, label %23, label %55, !dbg !3787

; <label>:23:                                     ; preds = %19
  %24 = sext i32 %0 to i64, !dbg !3788
  %25 = getelementptr inbounds [107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 %24, !dbg !3788
  call void @llvm.dbg.value(metadata %struct.AutoPat** %25, metadata !3740, metadata !DIExpression(DW_OP_deref)), !dbg !3791
  %26 = load %struct.AutoPat*, %struct.AutoPat** %25, align 8, !dbg !3788, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPat* %26, metadata !3740, metadata !DIExpression()), !dbg !3791
  %27 = icmp eq %struct.AutoPat* %26, null, !dbg !3792
  br i1 %27, label %313, label %28, !dbg !3788

; <label>:28:                                     ; preds = %23
  br label %29, !dbg !3794

; <label>:29:                                     ; preds = %28, %48
  %30 = phi %struct.AutoPat* [ %50, %48 ], [ %26, %28 ]
  br i1 %14, label %31, label %42, !dbg !3794

; <label>:31:                                     ; preds = %29
  %32 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %30, i64 0, i32 4, !dbg !3796
  %33 = load i32, i32* %32, align 8, !dbg !3796, !tbaa !3155
  %34 = icmp eq i32 %33, %12, !dbg !3800
  br i1 %34, label %35, label %48, !dbg !3801

; <label>:35:                                     ; preds = %31
  call void @llvm.dbg.value(metadata %struct.AutoPat* %30, metadata !2869, metadata !DIExpression()) #9, !dbg !3802
  %36 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %30, i64 0, i32 1, !dbg !3804
  %37 = load i8*, i8** %36, align 8, !dbg !3804, !tbaa !2880
  %38 = icmp eq i8* %37, null, !dbg !3804
  br i1 %38, label %40, label %39, !dbg !3805

; <label>:39:                                     ; preds = %35
  tail call void @vim_free(i8* nonnull %37) #9, !dbg !3806
  store i8* null, i8** %36, align 8, !dbg !3806, !tbaa !2880
  br label %40, !dbg !3806

; <label>:40:                                     ; preds = %35, %39
  %41 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %30, i64 0, i32 6, !dbg !3807
  store i32 -1, i32* %41, align 8, !dbg !3808, !tbaa !2864
  store i1 true, i1* @au_need_clean, align 4
  br label %48, !dbg !3809

; <label>:42:                                     ; preds = %29
  br i1 %10, label %47, label %43, !dbg !3810

; <label>:43:                                     ; preds = %42
  %44 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %30, i64 0, i32 4, !dbg !3812
  %45 = load i32, i32* %44, align 8, !dbg !3812, !tbaa !3155
  %46 = icmp eq i32 %45, %6, !dbg !3813
  br i1 %46, label %47, label %48, !dbg !3814

; <label>:47:                                     ; preds = %43, %42
  tail call fastcc void @show_autocmd(%struct.AutoPat* nonnull %30, i32 %0), !dbg !3815
  br label %48, !dbg !3815

; <label>:48:                                     ; preds = %40, %31, %47, %43
  %49 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %30, i64 0, i32 0, !dbg !3792
  call void @llvm.dbg.value(metadata %struct.AutoPat** %49, metadata !3740, metadata !DIExpression(DW_OP_deref)), !dbg !3791
  %50 = load %struct.AutoPat*, %struct.AutoPat** %49, align 8, !dbg !3788, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPat* %50, metadata !3740, metadata !DIExpression()), !dbg !3791
  %51 = icmp eq %struct.AutoPat* %50, null, !dbg !3792
  br i1 %51, label %52, label %29, !dbg !3788, !llvm.loop !3816

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %1, align 1, !dbg !3818, !tbaa !3091
  call void @llvm.dbg.value(metadata i8* %1, metadata !3734, metadata !DIExpression()), !dbg !3766
  %54 = icmp eq i8 %53, 0, !dbg !3819
  br i1 %54, label %313, label %55, !dbg !3819

; <label>:55:                                     ; preds = %19, %52
  %56 = phi i8 [ %53, %52 ], [ %21, %19 ]
  %57 = sext i32 %0 to i64
  %58 = getelementptr inbounds [107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 %57
  %59 = getelementptr inbounds [107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @last_autopat, i64 0, i64 %57
  %60 = bitcast %struct.AutoPat** %59 to i8**
  %61 = trunc i32 %2 to i8
  %62 = trunc i32 %3 to i8
  br label %63, !dbg !3819

; <label>:63:                                     ; preds = %306, %55
  %64 = phi i8 [ %56, %55 ], [ %311, %306 ]
  %65 = phi i8* [ %1, %55 ], [ %310, %306 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3744, metadata !DIExpression()), !dbg !3820
  call void @llvm.dbg.value(metadata i8* %65, metadata !3745, metadata !DIExpression()), !dbg !3821
  call void @llvm.dbg.value(metadata i8* %65, metadata !3734, metadata !DIExpression()), !dbg !3766
  br label %66, !dbg !3822

; <label>:66:                                     ; preds = %63, %84
  %67 = phi i8* [ %65, %63 ], [ %86, %84 ]
  %68 = phi i32 [ 0, %63 ], [ %85, %84 ]
  %69 = phi i8 [ %64, %63 ], [ %87, %84 ]
  call void @llvm.dbg.value(metadata i32 %68, metadata !3744, metadata !DIExpression()), !dbg !3820
  call void @llvm.dbg.value(metadata i8* %67, metadata !3745, metadata !DIExpression()), !dbg !3821
  %70 = icmp ne i8 %69, 44, !dbg !3825
  %71 = icmp ne i32 %68, 0, !dbg !3826
  %72 = or i1 %70, %71, !dbg !3827
  br i1 %72, label %79, label %73, !dbg !3827

; <label>:73:                                     ; preds = %66
  %74 = icmp ugt i8* %67, %65, !dbg !3828
  br i1 %74, label %75, label %89, !dbg !3829

; <label>:75:                                     ; preds = %73
  %76 = getelementptr inbounds i8, i8* %67, i64 -1, !dbg !3830
  %77 = load i8, i8* %76, align 1, !dbg !3830, !tbaa !3091
  %78 = icmp eq i8 %77, 92, !dbg !3831
  br i1 %78, label %84, label %89, !dbg !3832

; <label>:79:                                     ; preds = %66
  switch i8 %69, label %84 [
    i8 123, label %80
    i8 125, label %82
  ], !dbg !3833

; <label>:80:                                     ; preds = %79
  %81 = add nsw i32 %68, 1, !dbg !3835
  call void @llvm.dbg.value(metadata i32 %81, metadata !3744, metadata !DIExpression()), !dbg !3820
  br label %84, !dbg !3837

; <label>:82:                                     ; preds = %79
  %83 = add nsw i32 %68, -1, !dbg !3838
  call void @llvm.dbg.value(metadata i32 %83, metadata !3744, metadata !DIExpression()), !dbg !3820
  br label %84, !dbg !3840

; <label>:84:                                     ; preds = %75, %79, %80, %82
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ], [ %68, %79 ], [ 0, %75 ]
  %86 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !3841
  %87 = load i8, i8* %86, align 1, !dbg !3842, !tbaa !3091
  call void @llvm.dbg.value(metadata i8* %86, metadata !3745, metadata !DIExpression()), !dbg !3821
  call void @llvm.dbg.value(metadata i32 %85, metadata !3744, metadata !DIExpression()), !dbg !3820
  %88 = icmp eq i8 %87, 0, !dbg !3842
  br i1 %88, label %89, label %66, !dbg !3822, !llvm.loop !3843

; <label>:89:                                     ; preds = %75, %73, %84
  %90 = phi i8* [ %67, %75 ], [ %67, %73 ], [ %86, %84 ]
  %91 = icmp eq i8* %65, %90, !dbg !3845
  br i1 %91, label %306, label %92, !dbg !3847

; <label>:92:                                     ; preds = %89
  %93 = ptrtoint i8* %90 to i64, !dbg !3848
  %94 = ptrtoint i8* %65 to i64, !dbg !3848
  %95 = sub i64 %93, %94, !dbg !3848
  %96 = trunc i64 %95 to i32, !dbg !3849
  call void @llvm.dbg.value(metadata i32 %96, metadata !3748, metadata !DIExpression()), !dbg !3850
  call void @llvm.dbg.value(metadata i32 0, metadata !3749, metadata !DIExpression()), !dbg !3851
  call void @llvm.dbg.value(metadata i32 0, metadata !3750, metadata !DIExpression()), !dbg !3852
  %97 = icmp sgt i32 %96, 7, !dbg !3853
  br i1 %97, label %98, label %142, !dbg !3855

; <label>:98:                                     ; preds = %92
  %99 = call i32 @strncmp(i8* %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i64 7) #10, !dbg !3856
  %100 = icmp eq i32 %99, 0, !dbg !3857
  br i1 %100, label %101, label %142, !dbg !3858

; <label>:101:                                    ; preds = %98
  %102 = shl i64 %95, 32, !dbg !3859
  %103 = add i64 %102, -4294967296, !dbg !3859
  %104 = ashr exact i64 %103, 32, !dbg !3859
  %105 = getelementptr inbounds i8, i8* %65, i64 %104, !dbg !3859
  %106 = load i8, i8* %105, align 1, !dbg !3859, !tbaa !3091
  %107 = icmp eq i8 %106, 62, !dbg !3860
  br i1 %107, label %108, label %142, !dbg !3861

; <label>:108:                                    ; preds = %101
  call void @llvm.dbg.value(metadata i32 1, metadata !3749, metadata !DIExpression()), !dbg !3851
  %109 = icmp eq i32 %96, 8, !dbg !3862
  br i1 %109, label %110, label %114, !dbg !3865

; <label>:110:                                    ; preds = %108
  %111 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3866, !tbaa !2817
  %112 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %111, i64 0, i32 13, !dbg !3867
  %113 = load i32, i32* %112, align 8, !dbg !3867, !tbaa !2823
  call void @llvm.dbg.value(metadata i32 %113, metadata !3750, metadata !DIExpression()), !dbg !3852
  br label %137, !dbg !3868

; <label>:114:                                    ; preds = %108
  %115 = icmp sgt i32 %96, 9, !dbg !3869
  br i1 %115, label %116, label %137, !dbg !3871

; <label>:116:                                    ; preds = %114
  %117 = getelementptr inbounds i8, i8* %65, i64 7, !dbg !3872
  %118 = load i8, i8* %117, align 1, !dbg !3872, !tbaa !3091
  %119 = icmp eq i8 %118, 61, !dbg !3873
  br i1 %119, label %120, label %137, !dbg !3874

; <label>:120:                                    ; preds = %116
  %121 = icmp eq i32 %96, 13, !dbg !3875
  br i1 %121, label %122, label %127, !dbg !3878

; <label>:122:                                    ; preds = %120
  %123 = call i32 @strncasecmp(i8* nonnull %65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i64 0, i64 0), i64 13) #10, !dbg !3879
  %124 = icmp eq i32 %123, 0, !dbg !3880
  br i1 %124, label %125, label %127, !dbg !3881

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @autocmd_bufnr, align 4, !dbg !3882, !tbaa !2950
  call void @llvm.dbg.value(metadata i32 %126, metadata !3750, metadata !DIExpression()), !dbg !3852
  br label %137, !dbg !3883

; <label>:127:                                    ; preds = %122, %120
  %128 = getelementptr inbounds i8, i8* %65, i64 8, !dbg !3884
  %129 = call i8* @skipdigits(i8* nonnull %128) #9, !dbg !3886
  %130 = ashr exact i64 %102, 32, !dbg !3887
  %131 = getelementptr inbounds i8, i8* %65, i64 %130, !dbg !3887
  %132 = getelementptr inbounds i8, i8* %131, i64 -1, !dbg !3888
  %133 = icmp eq i8* %129, %132, !dbg !3889
  br i1 %133, label %134, label %137, !dbg !3890

; <label>:134:                                    ; preds = %127
  call void @llvm.dbg.value(metadata i8* %128, metadata !3891, metadata !DIExpression()) #9, !dbg !3899
  %135 = call i64 @strtol(i8* nocapture nonnull %128, i8** null, i32 10) #9, !dbg !3901
  %136 = trunc i64 %135 to i32, !dbg !3902
  call void @llvm.dbg.value(metadata i32 %136, metadata !3750, metadata !DIExpression()), !dbg !3852
  br label %137, !dbg !3903

; <label>:137:                                    ; preds = %110, %125, %134, %127, %116, %114
  %138 = phi i32 [ 0, %114 ], [ 0, %116 ], [ 0, %127 ], [ %136, %134 ], [ %126, %125 ], [ %113, %110 ]
  %139 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i64 0, i64 0), i32 %138) #9, !dbg !3904
  call void @llvm.dbg.value(metadata i8* %9, metadata !3734, metadata !DIExpression()), !dbg !3766
  %140 = call i64 @strlen(i8* nonnull %9) #10, !dbg !3907
  %141 = trunc i64 %140 to i32, !dbg !3908
  call void @llvm.dbg.value(metadata i32 %141, metadata !3748, metadata !DIExpression()), !dbg !3850
  br label %142, !dbg !3909

; <label>:142:                                    ; preds = %92, %98, %101, %137
  %143 = phi i32 [ %138, %137 ], [ 0, %101 ], [ 0, %98 ], [ 0, %92 ]
  %144 = phi i1 [ true, %137 ], [ false, %101 ], [ false, %98 ], [ false, %92 ]
  %145 = phi i8* [ %9, %137 ], [ %65, %101 ], [ %65, %98 ], [ %65, %92 ]
  %146 = phi i32 [ %141, %137 ], [ %96, %101 ], [ %96, %98 ], [ %96, %92 ]
  call void @llvm.dbg.value(metadata i32 %146, metadata !3748, metadata !DIExpression()), !dbg !3850
  call void @llvm.dbg.value(metadata i8* %145, metadata !3734, metadata !DIExpression()), !dbg !3766
  br i1 %14, label %153, label %147, !dbg !3910

; <label>:147:                                    ; preds = %142
  %148 = load i8, i8* %4, align 1, !dbg !3912, !tbaa !3091
  %149 = icmp eq i8 %148, 0, !dbg !3913
  br i1 %149, label %153, label %150, !dbg !3914

; <label>:150:                                    ; preds = %147
  %151 = load %struct.AutoPat*, %struct.AutoPat** %59, align 8, !dbg !3915, !tbaa !2817
  %152 = icmp eq %struct.AutoPat* %151, null, !dbg !3916
  br i1 %152, label %153, label %156, !dbg !3917

; <label>:153:                                    ; preds = %142, %147, %150
  call void @llvm.dbg.value(metadata %struct.AutoPat** %58, metadata !3741, metadata !DIExpression()), !dbg !3918
  %154 = load %struct.AutoPat*, %struct.AutoPat** %58, align 8, !dbg !3919, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPat** %58, metadata !3741, metadata !DIExpression()), !dbg !3918
  call void @llvm.dbg.value(metadata %struct.AutoPat* %154, metadata !3740, metadata !DIExpression()), !dbg !3791
  %155 = icmp eq %struct.AutoPat* %154, null, !dbg !3920
  br i1 %155, label %214, label %156, !dbg !3921

; <label>:156:                                    ; preds = %150, %153
  %157 = phi %struct.AutoPat** [ %58, %153 ], [ %59, %150 ]
  %158 = phi %struct.AutoPat* [ %154, %153 ], [ %151, %150 ]
  %159 = sext i32 %146 to i64
  br label %160, !dbg !3921

; <label>:160:                                    ; preds = %156, %210
  %161 = phi %struct.AutoPat* [ %158, %156 ], [ %212, %210 ]
  %162 = phi %struct.AutoPat** [ %157, %156 ], [ %211, %210 ]
  call void @llvm.dbg.value(metadata %struct.AutoPat** %162, metadata !3741, metadata !DIExpression()), !dbg !3918
  %163 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %161, i64 0, i32 1, !dbg !3922
  %164 = load i8*, i8** %163, align 8, !dbg !3922, !tbaa !2880
  %165 = icmp eq i8* %164, null, !dbg !3925
  br i1 %165, label %210, label %166, !dbg !3926

; <label>:166:                                    ; preds = %160
  br i1 %20, label %171, label %167, !dbg !3927

; <label>:167:                                    ; preds = %166
  %168 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %161, i64 0, i32 4, !dbg !3930
  %169 = load i32, i32* %168, align 8, !dbg !3930, !tbaa !3155
  %170 = icmp eq i32 %169, %12, !dbg !3931
  br i1 %170, label %171, label %210, !dbg !3932

; <label>:171:                                    ; preds = %167, %166
  %172 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %161, i64 0, i32 5, !dbg !3933
  %173 = load i32, i32* %172, align 4, !dbg !3933, !tbaa !3934
  %174 = icmp eq i32 %173, %146, !dbg !3935
  br i1 %174, label %175, label %210, !dbg !3936

; <label>:175:                                    ; preds = %171
  %176 = call i32 @strncmp(i8* %145, i8* nonnull %164, i64 %159) #10, !dbg !3937
  %177 = icmp eq i32 %176, 0, !dbg !3938
  br i1 %177, label %178, label %210, !dbg !3939

; <label>:178:                                    ; preds = %175
  %179 = load i8, i8* %4, align 1, !tbaa !3091
  %180 = icmp eq i8 %179, 0
  br i1 %14, label %181, label %204, !dbg !3940

; <label>:181:                                    ; preds = %178
  br i1 %180, label %202, label %182, !dbg !3942

; <label>:182:                                    ; preds = %181
  %183 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %161, i64 0, i32 0, !dbg !3946
  %184 = load %struct.AutoPat*, %struct.AutoPat** %183, align 8, !dbg !3946, !tbaa !3002
  %185 = icmp eq %struct.AutoPat* %184, null, !dbg !3947
  br i1 %185, label %186, label %202, !dbg !3948

; <label>:186:                                    ; preds = %182
  call void @llvm.dbg.value(metadata %struct.AutoPat* undef, metadata !3949, metadata !DIExpression()) #9, !dbg !3953
  %187 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %161, i64 0, i32 3, !dbg !3956
  call void @llvm.dbg.value(metadata %struct.AutoCmd** %187, metadata !3952, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3958
  %188 = load %struct.AutoCmd*, %struct.AutoCmd** %187, align 8, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoCmd* %188, metadata !3952, metadata !DIExpression()) #9, !dbg !3958
  %189 = icmp eq %struct.AutoCmd* %188, null, !dbg !3959
  br i1 %189, label %201, label %190, !dbg !3961

; <label>:190:                                    ; preds = %186
  br label %191, !dbg !3962

; <label>:191:                                    ; preds = %190, %197
  %192 = phi %struct.AutoCmd* [ %199, %197 ], [ %188, %190 ]
  %193 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %192, i64 0, i32 0, !dbg !3962
  %194 = load i8*, i8** %193, align 8, !dbg !3962, !tbaa !2970
  %195 = icmp eq i8* %194, null, !dbg !3962
  br i1 %195, label %197, label %196, !dbg !3965

; <label>:196:                                    ; preds = %191
  call void @vim_free(i8* nonnull %194) #9, !dbg !3966
  store i8* null, i8** %193, align 8, !dbg !3966, !tbaa !2970
  br label %197, !dbg !3966

; <label>:197:                                    ; preds = %196, %191
  %198 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %192, i64 0, i32 5, !dbg !3968
  call void @llvm.dbg.value(metadata %struct.AutoCmd** %198, metadata !3952, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3958
  %199 = load %struct.AutoCmd*, %struct.AutoCmd** %198, align 8, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoCmd* %199, metadata !3952, metadata !DIExpression()) #9, !dbg !3958
  %200 = icmp eq %struct.AutoCmd* %199, null, !dbg !3959
  br i1 %200, label %201, label %191, !dbg !3961, !llvm.loop !3969

; <label>:201:                                    ; preds = %197, %186
  store i1 true, i1* @au_need_clean, align 4
  br label %214, !dbg !3972

; <label>:202:                                    ; preds = %181, %182
  call void @llvm.dbg.value(metadata %struct.AutoPat* %161, metadata !2869, metadata !DIExpression()) #9, !dbg !3973
  call void @vim_free(i8* nonnull %164) #9, !dbg !3975
  store i8* null, i8** %163, align 8, !dbg !3975, !tbaa !2880
  %203 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %161, i64 0, i32 6, !dbg !3976
  store i32 -1, i32* %203, align 8, !dbg !3977, !tbaa !2864
  store i1 true, i1* @au_need_clean, align 4
  br label %210, !dbg !3978

; <label>:204:                                    ; preds = %178
  br i1 %180, label %205, label %206, !dbg !3979

; <label>:205:                                    ; preds = %204
  call fastcc void @show_autocmd(%struct.AutoPat* nonnull %161, i32 %0), !dbg !3980
  br label %210, !dbg !3980

; <label>:206:                                    ; preds = %204
  %207 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %161, i64 0, i32 0, !dbg !3982
  %208 = load %struct.AutoPat*, %struct.AutoPat** %207, align 8, !dbg !3982, !tbaa !3002
  %209 = icmp eq %struct.AutoPat* %208, null, !dbg !3984
  br i1 %209, label %214, label %210, !dbg !3985

; <label>:210:                                    ; preds = %160, %167, %171, %175, %205, %206, %202
  %211 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %161, i64 0, i32 0, !dbg !3986
  call void @llvm.dbg.value(metadata %struct.AutoPat** %211, metadata !3741, metadata !DIExpression()), !dbg !3918
  %212 = load %struct.AutoPat*, %struct.AutoPat** %211, align 8, !dbg !3919, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPat* %212, metadata !3740, metadata !DIExpression()), !dbg !3791
  %213 = icmp eq %struct.AutoPat* %212, null, !dbg !3920
  br i1 %213, label %214, label %160, !dbg !3921, !llvm.loop !3987

; <label>:214:                                    ; preds = %206, %210, %153, %201
  %215 = phi %struct.AutoPat** [ %162, %201 ], [ %58, %153 ], [ %162, %206 ], [ %211, %210 ]
  %216 = phi %struct.AutoPat* [ %161, %201 ], [ null, %153 ], [ %161, %206 ], [ null, %210 ]
  %217 = phi i1 [ false, %201 ], [ true, %153 ], [ false, %206 ], [ true, %210 ]
  %218 = load i8, i8* %4, align 1, !dbg !3989, !tbaa !3091
  %219 = icmp eq i8 %218, 0, !dbg !3990
  br i1 %219, label %306, label %220, !dbg !3991

; <label>:220:                                    ; preds = %214
  br i1 %217, label %221, label %273, !dbg !3992

; <label>:221:                                    ; preds = %220
  br i1 %144, label %222, label %231, !dbg !3993

; <label>:222:                                    ; preds = %221
  %223 = icmp eq i32 %143, 0, !dbg !3995
  br i1 %223, label %227, label %224, !dbg !3996

; <label>:224:                                    ; preds = %222
  %225 = call %struct.file_buffer* @buflist_findnr(i32 %143) #9, !dbg !3997
  %226 = icmp eq %struct.file_buffer* %225, null, !dbg !3998
  br i1 %226, label %227, label %231, !dbg !3999

; <label>:227:                                    ; preds = %224, %222
  %228 = phi i32 [ %143, %224 ], [ 0, %222 ]
  %229 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i32 5) #9, !dbg !4000
  %230 = call i32 (i8*, ...) @semsg(i8* %229, i32 %228) #9, !dbg !4002
  br label %314, !dbg !4003

; <label>:231:                                    ; preds = %224, %221
  %232 = call i8* @alloc(i64 48) #9, !dbg !4004
  %233 = bitcast i8* %232 to %struct.AutoPat*, !dbg !4004
  call void @llvm.dbg.value(metadata %struct.AutoPat* %233, metadata !3740, metadata !DIExpression()), !dbg !3791
  %234 = icmp eq i8* %232, null, !dbg !4005
  br i1 %234, label %314, label %235, !dbg !4007

; <label>:235:                                    ; preds = %231
  %236 = sext i32 %146 to i64, !dbg !4008
  %237 = call i8* @vim_strnsave(i8* %145, i64 %236) #9, !dbg !4009
  %238 = getelementptr inbounds i8, i8* %232, i64 8, !dbg !4010
  %239 = bitcast i8* %238 to i8**, !dbg !4010
  store i8* %237, i8** %239, align 8, !dbg !4011, !tbaa !2880
  %240 = getelementptr inbounds i8, i8* %232, i64 36, !dbg !4012
  %241 = bitcast i8* %240 to i32*, !dbg !4012
  store i32 %146, i32* %241, align 4, !dbg !4013, !tbaa !3934
  %242 = icmp eq i8* %237, null, !dbg !4014
  br i1 %242, label %243, label %244, !dbg !4016

; <label>:243:                                    ; preds = %235
  call void @vim_free(i8* nonnull %232) #9, !dbg !4017
  br label %314, !dbg !4019

; <label>:244:                                    ; preds = %235
  %245 = getelementptr inbounds i8, i8* %232, i64 40
  %246 = bitcast i8* %245 to i32*
  br i1 %144, label %247, label %250, !dbg !4020

; <label>:247:                                    ; preds = %244
  store i32 %143, i32* %246, align 8, !dbg !4021, !tbaa !2864
  %248 = getelementptr inbounds i8, i8* %232, i64 16, !dbg !4023
  %249 = bitcast i8* %248 to %struct.regprog**, !dbg !4023
  store %struct.regprog* null, %struct.regprog** %249, align 8, !dbg !4024, !tbaa !3015
  br label %264, !dbg !4025

; <label>:250:                                    ; preds = %244
  store i32 0, i32* %246, align 8, !dbg !4026, !tbaa !2864
  %251 = getelementptr inbounds i8, i8* %232, i64 44, !dbg !4027
  %252 = call i8* @file_pat_to_reg_pat(i8* %145, i8* %90, i8* nonnull %251, i32 1) #9, !dbg !4028
  call void @llvm.dbg.value(metadata i8* %252, metadata !3755, metadata !DIExpression()), !dbg !4029
  %253 = icmp eq i8* %252, null, !dbg !4030
  br i1 %253, label %254, label %255, !dbg !4032

; <label>:254:                                    ; preds = %250
  call void @vim_free(i8* null) #9, !dbg !4033
  br label %261, !dbg !4034

; <label>:255:                                    ; preds = %250
  %256 = call %struct.regprog* @vim_regcomp(i8* nonnull %252, i32 1) #9, !dbg !4036
  %257 = getelementptr inbounds i8, i8* %232, i64 16, !dbg !4037
  %258 = bitcast i8* %257 to %struct.regprog**, !dbg !4037
  store %struct.regprog* %256, %struct.regprog** %258, align 8, !dbg !4038, !tbaa !3015
  call void @vim_free(i8* nonnull %252) #9, !dbg !4033
  %259 = load %struct.regprog*, %struct.regprog** %258, align 8, !dbg !4039, !tbaa !3015
  %260 = icmp eq %struct.regprog* %259, null, !dbg !4040
  br i1 %260, label %261, label %264, !dbg !4041

; <label>:261:                                    ; preds = %255, %254
  %262 = bitcast i8* %238 to i8**, !dbg !4010
  %263 = load i8*, i8** %262, align 8, !dbg !4042, !tbaa !2880
  call void @vim_free(i8* %263) #9, !dbg !4044
  call void @vim_free(i8* nonnull %232) #9, !dbg !4045
  br label %314

; <label>:264:                                    ; preds = %255, %247
  %265 = getelementptr inbounds i8, i8* %232, i64 24, !dbg !4046
  %266 = bitcast i8* %265 to %struct.AutoCmd**, !dbg !4046
  store %struct.AutoCmd* null, %struct.AutoCmd** %266, align 8, !dbg !4047, !tbaa !4048
  %267 = bitcast %struct.AutoPat** %215 to i8**, !dbg !4049
  store i8* %232, i8** %267, align 8, !dbg !4049, !tbaa !2817
  store i8* %232, i8** %60, align 8, !dbg !4050, !tbaa !2817
  %268 = bitcast i8* %232 to %struct.AutoPat**, !dbg !4051
  store %struct.AutoPat* null, %struct.AutoPat** %268, align 8, !dbg !4052, !tbaa !3002
  %269 = load i32, i32* @current_augroup, align 4, !dbg !4053
  %270 = select i1 %10, i32 %269, i32 %6, !dbg !4055
  %271 = getelementptr inbounds i8, i8* %232, i64 32
  %272 = bitcast i8* %271 to i32*
  store i32 %270, i32* %272, align 8, !tbaa !3155
  br label %273, !dbg !4056

; <label>:273:                                    ; preds = %264, %220
  %274 = phi %struct.AutoPat* [ %216, %220 ], [ %233, %264 ]
  call void @llvm.dbg.value(metadata %struct.AutoPat* %274, metadata !3740, metadata !DIExpression()), !dbg !3791
  %275 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %274, i64 0, i32 3, !dbg !4056
  call void @llvm.dbg.value(metadata %struct.AutoCmd** %275, metadata !3743, metadata !DIExpression()), !dbg !4057
  br label %276, !dbg !4058

; <label>:276:                                    ; preds = %276, %273
  %277 = phi %struct.AutoCmd** [ %275, %273 ], [ %280, %276 ]
  call void @llvm.dbg.value(metadata %struct.AutoCmd** %277, metadata !3743, metadata !DIExpression()), !dbg !4057
  %278 = load %struct.AutoCmd*, %struct.AutoCmd** %277, align 8, !dbg !4059, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoCmd* %278, metadata !3742, metadata !DIExpression()), !dbg !4060
  %279 = icmp eq %struct.AutoCmd* %278, null, !dbg !4061
  %280 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %278, i64 0, i32 5, !dbg !4062
  call void @llvm.dbg.value(metadata %struct.AutoCmd** %280, metadata !3743, metadata !DIExpression()), !dbg !4057
  br i1 %279, label %281, label %276, !dbg !4058, !llvm.loop !4063

; <label>:281:                                    ; preds = %276
  %282 = call i8* @alloc(i64 48) #9, !dbg !4064
  call void @llvm.dbg.value(metadata i8* %282, metadata !3742, metadata !DIExpression()), !dbg !4060
  %283 = icmp eq i8* %282, null, !dbg !4065
  br i1 %283, label %314, label %284, !dbg !4067

; <label>:284:                                    ; preds = %281
  %285 = call i8* @vim_strsave(i8* %4) #9, !dbg !4068
  %286 = bitcast i8* %282 to i8**, !dbg !4069
  store i8* %285, i8** %286, align 8, !dbg !4070, !tbaa !2970
  %287 = getelementptr inbounds i8, i8* %282, i64 16, !dbg !4071
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %287, i8* bitcast (%struct.sctx_T* @current_sctx to i8*), i64 24, i32 8, i1 false), !dbg !4072, !tbaa.struct !4073
  %288 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !4074, !tbaa !3049
  %289 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !4074, !tbaa !3044
  %290 = add nsw i32 %289, -1, !dbg !4074
  %291 = sext i32 %290 to i64, !dbg !4074
  %292 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %288, i64 %291, i32 0, !dbg !4074
  %293 = load i64, i64* %292, align 8, !dbg !4074, !tbaa !4075
  %294 = getelementptr inbounds i8, i8* %282, i64 24, !dbg !4077
  %295 = bitcast i8* %294 to i64*, !dbg !4077
  %296 = load i64, i64* %295, align 8, !dbg !4078, !tbaa !4079
  %297 = add nsw i64 %296, %293, !dbg !4078
  store i64 %297, i64* %295, align 8, !dbg !4078, !tbaa !4079
  %298 = icmp eq i8* %285, null, !dbg !4080
  br i1 %298, label %299, label %300, !dbg !4082

; <label>:299:                                    ; preds = %284
  call void @vim_free(i8* nonnull %282) #9, !dbg !4083
  br label %314, !dbg !4085

; <label>:300:                                    ; preds = %284
  %301 = getelementptr inbounds i8, i8* %282, i64 40, !dbg !4086
  %302 = bitcast i8* %301 to %struct.AutoCmd**, !dbg !4086
  store %struct.AutoCmd* null, %struct.AutoCmd** %302, align 8, !dbg !4087, !tbaa !2977
  %303 = bitcast %struct.AutoCmd** %277 to i8**, !dbg !4088
  store i8* %282, i8** %303, align 8, !dbg !4088, !tbaa !2817
  %304 = getelementptr inbounds i8, i8* %282, i64 8, !dbg !4089
  store i8 %61, i8* %304, align 8, !dbg !4090, !tbaa !4091
  %305 = getelementptr inbounds i8, i8* %282, i64 9, !dbg !4092
  store i8 %62, i8* %305, align 1, !dbg !4093, !tbaa !4094
  br label %306, !dbg !4095

; <label>:306:                                    ; preds = %214, %300, %89
  %307 = load i8, i8* %90, align 1, !dbg !4096, !tbaa !3091
  %308 = icmp eq i8 %307, 44, !dbg !4097
  %309 = getelementptr inbounds i8, i8* %90, i64 1, !dbg !4098
  %310 = select i1 %308, i8* %309, i8* %90, !dbg !4096
  call void @llvm.dbg.value(metadata i8* %310, metadata !3734, metadata !DIExpression()), !dbg !3766
  %311 = load i8, i8* %310, align 1, !dbg !3818, !tbaa !3091
  %312 = icmp eq i8 %311, 0, !dbg !3819
  br i1 %312, label %313, label %63, !dbg !3819, !llvm.loop !4099

; <label>:313:                                    ; preds = %306, %23, %52
  call fastcc void @au_cleanup(), !dbg !4101
  br label %314, !dbg !4102

; <label>:314:                                    ; preds = %281, %231, %261, %313, %299, %243, %227
  %315 = phi i32 [ 0, %227 ], [ 0, %243 ], [ 0, %299 ], [ 1, %313 ], [ 0, %261 ], [ 0, %231 ], [ 0, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %9) #9, !dbg !4103
  ret i32 %315, !dbg !4103
}

; Function Attrs: nounwind uwtable
define i32 @do_doautocmd(i8*, i32, i32*) local_unnamed_addr #0 !dbg !4104 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4108, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata i32 %1, metadata !4109, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.value(metadata i32* %2, metadata !4110, metadata !DIExpression()), !dbg !4116
  call void @llvm.dbg.value(metadata i32 1, metadata !4112, metadata !DIExpression()), !dbg !4117
  %4 = icmp ne i32* %2, null, !dbg !4118
  br i1 %4, label %5, label %6, !dbg !4120

; <label>:5:                                      ; preds = %3
  store i32 0, i32* %2, align 4, !dbg !4121, !tbaa !2950
  br label %6, !dbg !4122

; <label>:6:                                      ; preds = %5, %3
  br label %7, !dbg !4123

; <label>:7:                                      ; preds = %6, %10
  %8 = phi i8* [ %11, %10 ], [ %0, %6 ]
  call void @llvm.dbg.value(metadata i8* %8, metadata !3445, metadata !DIExpression()) #9, !dbg !4125
  %9 = load i8, i8* %8, align 1, !dbg !4123, !tbaa !3091
  switch i8 %9, label %10 [
    i8 0, label %12
    i8 32, label %12
    i8 9, label %12
    i8 124, label %12
  ], !dbg !4126

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !4127
  call void @llvm.dbg.value(metadata i8* %11, metadata !3445, metadata !DIExpression()) #9, !dbg !4125
  br label %7, !dbg !4128, !llvm.loop !3454

; <label>:12:                                     ; preds = %7, %7, %7, %7
  %13 = icmp ugt i8* %8, %0, !dbg !4129
  br i1 %13, label %14, label %57, !dbg !4130

; <label>:14:                                     ; preds = %12
  %15 = ptrtoint i8* %8 to i64, !dbg !4131
  %16 = ptrtoint i8* %0 to i64, !dbg !4131
  %17 = sub i64 %15, %16, !dbg !4131
  %18 = tail call i8* @vim_strnsave(i8* %0, i64 %17) #9, !dbg !4132
  call void @llvm.dbg.value(metadata i8* %18, metadata !3444, metadata !DIExpression()) #9, !dbg !4133
  %19 = icmp eq i8* %18, null, !dbg !4134
  br i1 %19, label %57, label %20, !dbg !4135

; <label>:20:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i8* %18, metadata !3034, metadata !DIExpression()) #9, !dbg !4136
  call void @llvm.dbg.value(metadata i32 0, metadata !3037, metadata !DIExpression()) #9, !dbg !4138
  %21 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !4139, !tbaa !3044
  %22 = icmp sgt i32 %21, 0, !dbg !4140
  br i1 %22, label %23, label %54, !dbg !4141

; <label>:23:                                     ; preds = %20
  br label %24, !dbg !4142

; <label>:24:                                     ; preds = %23, %44
  %25 = phi i64 [ %45, %44 ], [ 0, %23 ]
  call void @llvm.dbg.value(metadata i64 %25, metadata !3037, metadata !DIExpression()) #9, !dbg !4138
  %26 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !4142, !tbaa !3049
  %27 = getelementptr inbounds i8*, i8** %26, i64 %25, !dbg !4142
  %28 = load i8*, i8** %27, align 8, !dbg !4142, !tbaa !2817
  %29 = icmp eq i8* %28, null, !dbg !4143
  br i1 %29, label %44, label %30, !dbg !4144

; <label>:30:                                     ; preds = %24
  %31 = load i8*, i8** @deleted_augroup, align 8, !dbg !4145, !tbaa !2817
  %32 = icmp eq i8* %31, null, !dbg !4147
  br i1 %32, label %33, label %35, !dbg !4148

; <label>:33:                                     ; preds = %30
  %34 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i32 5) #9, !dbg !4149
  store i8* %34, i8** @deleted_augroup, align 8, !dbg !4150, !tbaa !2817
  br label %35, !dbg !4151

; <label>:35:                                     ; preds = %33, %30
  %36 = phi i8* [ %34, %33 ], [ %31, %30 ], !dbg !4152
  %37 = icmp eq i8* %28, %36, !dbg !4153
  br i1 %37, label %44, label %38, !dbg !4154

; <label>:38:                                     ; preds = %35
  %39 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !4155, !tbaa !3049
  %40 = getelementptr inbounds i8*, i8** %39, i64 %25, !dbg !4155
  %41 = load i8*, i8** %40, align 8, !dbg !4155, !tbaa !2817
  %42 = tail call i32 @strcmp(i8* %41, i8* nonnull %18) #10, !dbg !4155
  %43 = icmp eq i32 %42, 0, !dbg !4156
  br i1 %43, label %49, label %44, !dbg !4157

; <label>:44:                                     ; preds = %38, %35, %24
  %45 = add nuw nsw i64 %25, 1, !dbg !4158
  %46 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !4139, !tbaa !3044
  %47 = sext i32 %46 to i64, !dbg !4140
  %48 = icmp slt i64 %45, %47, !dbg !4140
  br i1 %48, label %24, label %54, !dbg !4141, !llvm.loop !3071

; <label>:49:                                     ; preds = %38
  %50 = trunc i64 %25 to i32, !dbg !4157
  call void @llvm.dbg.value(metadata i32 %50, metadata !3447, metadata !DIExpression()) #9, !dbg !4159
  %51 = icmp eq i32 %50, -2, !dbg !4160
  br i1 %51, label %54, label %52, !dbg !4161

; <label>:52:                                     ; preds = %49
  %53 = tail call i8* @skipwhite(i8* %8) #9, !dbg !4162
  br label %54

; <label>:54:                                     ; preds = %44, %20, %52, %49
  %55 = phi i8* [ %0, %49 ], [ %53, %52 ], [ %0, %20 ], [ %0, %44 ]
  %56 = phi i32 [ -3, %49 ], [ %50, %52 ], [ -3, %20 ], [ -3, %44 ]
  call void @llvm.dbg.value(metadata i32 %56, metadata !3447, metadata !DIExpression()) #9, !dbg !4159
  tail call void @vim_free(i8* nonnull %18) #9, !dbg !4163
  br label %57, !dbg !4164

; <label>:57:                                     ; preds = %12, %14, %54
  %58 = phi i8* [ %0, %14 ], [ %55, %54 ], [ %0, %12 ]
  %59 = phi i32 [ -2, %14 ], [ %56, %54 ], [ -3, %12 ]
  call void @llvm.dbg.value(metadata i32 %59, metadata !4113, metadata !DIExpression()), !dbg !4165
  call void @llvm.dbg.value(metadata i8* %58, metadata !4108, metadata !DIExpression()), !dbg !4114
  %60 = icmp eq i8* %58, null, !dbg !4166
  br i1 %60, label %147, label %61, !dbg !4168

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* %58, align 1, !dbg !4169, !tbaa !3091
  %63 = icmp eq i8 %62, 42, !dbg !4171
  br i1 %63, label %64, label %67, !dbg !4172

; <label>:64:                                     ; preds = %61
  %65 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i64 0, i64 0), i32 5) #9, !dbg !4173
  %66 = tail call i32 @emsg(i8* %65) #9, !dbg !4175
  br label %147, !dbg !4176

; <label>:67:                                     ; preds = %61
  %68 = icmp ne i32 %59, -3, !dbg !4177
  %69 = zext i1 %68 to i32, !dbg !4177
  %70 = tail call fastcc i8* @find_end_event(i8* nonnull %58, i32 %69), !dbg !4178
  call void @llvm.dbg.value(metadata i8* %70, metadata !4111, metadata !DIExpression()), !dbg !4179
  %71 = icmp eq i8* %70, null, !dbg !4180
  br i1 %71, label %147, label %72, !dbg !4182

; <label>:72:                                     ; preds = %67
  %73 = tail call i8* @skipwhite(i8* nonnull %70) #9, !dbg !4183
  call void @llvm.dbg.value(metadata i8* %73, metadata !4111, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.value(metadata i32 1, metadata !4112, metadata !DIExpression()), !dbg !4117
  call void @llvm.dbg.value(metadata i8* %58, metadata !4108, metadata !DIExpression()), !dbg !4114
  %74 = load i8, i8* %58, align 1, !dbg !4184, !tbaa !3091
  %75 = icmp eq i8 %74, 0, !dbg !4184
  br i1 %75, label %131, label %76, !dbg !4185

; <label>:76:                                     ; preds = %72
  br label %77, !dbg !4184

; <label>:77:                                     ; preds = %76, %122
  %78 = phi i8 [ %129, %122 ], [ %74, %76 ]
  %79 = phi i32 [ %128, %122 ], [ 1, %76 ]
  %80 = phi i8* [ %123, %122 ], [ %58, %76 ]
  call void @llvm.dbg.value(metadata i8* %80, metadata !4108, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.value(metadata i32 %79, metadata !4112, metadata !DIExpression()), !dbg !4117
  %81 = zext i8 %78 to i32, !dbg !4184
  %82 = tail call i32 @ends_excmd(i32 %81) #9, !dbg !4186
  %83 = icmp eq i32 %82, 0, !dbg !4186
  br i1 %83, label %84, label %131, !dbg !4187

; <label>:84:                                     ; preds = %77
  call void @llvm.dbg.value(metadata i8* %80, metadata !4108, metadata !DIExpression()), !dbg !4114
  %85 = load i8, i8* %80, align 1, !dbg !4188, !tbaa !3091
  switch i8 %85, label %86 [
    i8 32, label %131
    i8 9, label %131
  ], !dbg !4189

; <label>:86:                                     ; preds = %84
  br label %87, !dbg !4190

; <label>:87:                                     ; preds = %86, %90
  %88 = phi i8 [ %92, %90 ], [ %85, %86 ], !dbg !4193
  %89 = phi i8* [ %91, %90 ], [ %80, %86 ]
  call void @llvm.dbg.value(metadata i8* %89, metadata !3316, metadata !DIExpression()) #9, !dbg !4194
  switch i8 %88, label %90 [
    i8 0, label %93
    i8 32, label %93
    i8 9, label %93
    i8 44, label %93
    i8 124, label %93
  ], !dbg !4190

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds i8, i8* %89, i64 1, !dbg !4195
  call void @llvm.dbg.value(metadata i8* %91, metadata !3316, metadata !DIExpression()) #9, !dbg !4194
  %92 = load i8, i8* %91, align 1, !dbg !4193, !tbaa !3091
  br label %87, !dbg !4196, !llvm.loop !3330

; <label>:93:                                     ; preds = %87, %87, %87, %87, %87
  call void @llvm.dbg.value(metadata i32 0, metadata !3317, metadata !DIExpression()) #9, !dbg !4197
  %94 = ptrtoint i8* %89 to i64
  %95 = ptrtoint i8* %80 to i64
  %96 = sub i64 %94, %95
  br label %101, !dbg !4198

; <label>:97:                                     ; preds = %111
  %98 = icmp eq i8 %88, 44, !dbg !4199
  %99 = getelementptr inbounds i8, i8* %89, i64 1, !dbg !4200
  %100 = select i1 %98, i8* %99, i8* %89, !dbg !4201
  br label %122, !dbg !4202

; <label>:101:                                    ; preds = %111, %93
  %102 = phi i64 [ 0, %93 ], [ %112, %111 ]
  %103 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), %93 ], [ %114, %111 ]
  call void @llvm.dbg.value(metadata i64 %102, metadata !3317, metadata !DIExpression()) #9, !dbg !4197
  %104 = tail call i64 @strlen(i8* nonnull %103) #10, !dbg !4203
  %105 = shl i64 %104, 32, !dbg !4204
  %106 = ashr exact i64 %105, 32, !dbg !4204
  %107 = icmp eq i64 %106, %96, !dbg !4205
  br i1 %107, label %108, label %111, !dbg !4206

; <label>:108:                                    ; preds = %101
  %109 = tail call i32 @strncasecmp(i8* nonnull %103, i8* %80, i64 %96) #10, !dbg !4207
  %110 = icmp eq i32 %109, 0, !dbg !4208
  br i1 %110, label %116, label %111, !dbg !4209

; <label>:111:                                    ; preds = %108, %101
  %112 = add nuw nsw i64 %102, 1, !dbg !4210
  %113 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %112, i32 0, !dbg !4211
  %114 = load i8*, i8** %113, align 16, !dbg !4211, !tbaa !2913
  %115 = icmp eq i64 %112, 111, !dbg !4212
  br i1 %115, label %97, label %101, !dbg !4198, !llvm.loop !3349

; <label>:116:                                    ; preds = %108
  %117 = icmp eq i8 %88, 44, !dbg !4199
  %118 = getelementptr inbounds i8, i8* %89, i64 1, !dbg !4200
  %119 = select i1 %117, i8* %118, i8* %89, !dbg !4201
  call void @llvm.dbg.value(metadata i8* %119, metadata !3316, metadata !DIExpression()) #9, !dbg !4194
  %120 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %102, i32 1, !dbg !4213
  %121 = load i32, i32* %120, align 8, !dbg !4213, !tbaa !2907
  br label %122, !dbg !4214

; <label>:122:                                    ; preds = %97, %116
  %123 = phi i8* [ %119, %116 ], [ %100, %97 ]
  %124 = phi i32 [ %121, %116 ], [ 107, %97 ]
  %125 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4215, !tbaa !2817
  %126 = tail call fastcc i32 @apply_autocmds_group(i32 %124, i8* %73, i8* null, i32 1, i32 %59, %struct.file_buffer* %125, %struct.exarg* null), !dbg !4216
  %127 = icmp eq i32 %126, 0, !dbg !4216
  %128 = select i1 %127, i32 %79, i32 0, !dbg !4217
  call void @llvm.dbg.value(metadata i32 %128, metadata !4112, metadata !DIExpression()), !dbg !4117
  call void @llvm.dbg.value(metadata i8* %123, metadata !4108, metadata !DIExpression()), !dbg !4114
  %129 = load i8, i8* %123, align 1, !dbg !4184, !tbaa !3091
  %130 = icmp eq i8 %129, 0, !dbg !4184
  br i1 %130, label %131, label %77, !dbg !4185, !llvm.loop !4218

; <label>:131:                                    ; preds = %122, %77, %84, %84, %72
  %132 = phi i32 [ 1, %72 ], [ %79, %84 ], [ %79, %84 ], [ %79, %77 ], [ %128, %122 ]
  %133 = icmp ne i32 %132, 0, !dbg !4220
  %134 = icmp ne i32 %1, 0, !dbg !4222
  %135 = and i1 %134, %133, !dbg !4223
  br i1 %135, label %136, label %139, !dbg !4223

; <label>:136:                                    ; preds = %131
  %137 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), i32 5) #9, !dbg !4224
  %138 = tail call i32 @msg(i8* %137) #9, !dbg !4225
  br label %139, !dbg !4225

; <label>:139:                                    ; preds = %136, %131
  br i1 %4, label %140, label %143, !dbg !4226

; <label>:140:                                    ; preds = %139
  %141 = xor i1 %133, true, !dbg !4227
  %142 = zext i1 %141 to i32, !dbg !4227
  store i32 %142, i32* %2, align 4, !dbg !4229, !tbaa !2950
  br label %143, !dbg !4230

; <label>:143:                                    ; preds = %140, %139
  %144 = tail call i32 @aborting() #9, !dbg !4231
  %145 = icmp eq i32 %144, 0, !dbg !4231
  %146 = zext i1 %145 to i32, !dbg !4231
  br label %147, !dbg !4232

; <label>:147:                                    ; preds = %67, %57, %143, %64
  %148 = phi i32 [ 0, %64 ], [ %146, %143 ], [ 0, %57 ], [ 0, %67 ]
  ret i32 %148, !dbg !4233
}

declare i32 @ends_excmd(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @apply_autocmds_group(i32, i8*, i8*, i32, i32, %struct.file_buffer* readonly, %struct.exarg*) unnamed_addr #0 !dbg !2646 {
  %8 = alloca %struct.AutoPatCmd_S, align 8
  %9 = alloca %struct.sctx_T, align 8
  %10 = alloca %struct.funccal_entry, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.save_redo_T, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !2722, metadata !DIExpression()), !dbg !4234
  call void @llvm.dbg.value(metadata i8* %1, metadata !2723, metadata !DIExpression()), !dbg !4235
  call void @llvm.dbg.value(metadata i8* %2, metadata !2724, metadata !DIExpression()), !dbg !4236
  call void @llvm.dbg.value(metadata i32 %3, metadata !2725, metadata !DIExpression()), !dbg !4237
  call void @llvm.dbg.value(metadata i32 %4, metadata !2726, metadata !DIExpression()), !dbg !4238
  call void @llvm.dbg.value(metadata %struct.file_buffer* %5, metadata !2727, metadata !DIExpression()), !dbg !4239
  call void @llvm.dbg.value(metadata %struct.exarg* %6, metadata !2728, metadata !DIExpression()), !dbg !4240
  call void @llvm.dbg.value(metadata i8* null, metadata !2729, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.value(metadata i32 0, metadata !2733, metadata !DIExpression()), !dbg !4242
  %13 = bitcast %struct.AutoPatCmd_S* %8 to i8*, !dbg !4243
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %13) #9, !dbg !4243
  %14 = bitcast %struct.sctx_T* %9 to i8*, !dbg !4244
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14), !dbg !4244
  %15 = bitcast %struct.funccal_entry* %10 to i8*, !dbg !4245
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #9, !dbg !4245
  %16 = bitcast %struct.timeval* %11 to i8*, !dbg !4246
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #9, !dbg !4246
  call void @llvm.dbg.value(metadata i32 0, metadata !2753, metadata !DIExpression()), !dbg !4247
  %17 = bitcast %struct.save_redo_T* %12 to i8*, !dbg !4248
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %17) #9, !dbg !4248
  %18 = load i32, i32* @KeyTyped, align 4, !dbg !4249, !tbaa !2950
  call void @llvm.dbg.value(metadata i32 %18, metadata !2773, metadata !DIExpression()), !dbg !4250
  %19 = icmp eq i32 %0, 107, !dbg !4251
  br i1 %19, label %352, label %20, !dbg !4253

; <label>:20:                                     ; preds = %7
  %21 = sext i32 %0 to i64, !dbg !4254
  %22 = getelementptr inbounds [107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 %21, !dbg !4254
  %23 = load %struct.AutoPat*, %struct.AutoPat** %22, align 8, !dbg !4254, !tbaa !2817
  %24 = icmp eq %struct.AutoPat* %23, null, !dbg !4255
  %25 = load i32, i32* @autocmd_blocked, align 4, !dbg !4256
  %26 = icmp sgt i32 %25, 0, !dbg !4257
  %27 = or i1 %24, %26, !dbg !4258
  br i1 %27, label %341, label %28, !dbg !4258

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @autocmd_busy, align 4, !dbg !4259, !tbaa !2950
  %30 = icmp eq i32 %29, 0, !dbg !4259
  %31 = load i32, i32* @autocmd_nested, align 4, !dbg !4261
  %32 = or i32 %31, %3, !dbg !4262
  %33 = icmp ne i32 %32, 0, !dbg !4262
  %34 = or i1 %30, %33, !dbg !4262
  br i1 %34, label %35, label %341, !dbg !4262

; <label>:35:                                     ; preds = %28
  %36 = tail call i32 @aborting() #9, !dbg !4263
  %37 = icmp eq i32 %36, 0, !dbg !4263
  br i1 %37, label %38, label %341, !dbg !4265

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @apply_autocmds_group.filechangeshell_busy, align 4, !dbg !4266, !tbaa !2950
  %40 = icmp ne i32 %39, 0, !dbg !4266
  %41 = or i32 %0, 1, !dbg !4268
  %42 = icmp eq i32 %41, 43, !dbg !4268
  %43 = and i1 %42, %40, !dbg !4269
  br i1 %43, label %341, label %44, !dbg !4269

; <label>:44:                                     ; preds = %38
  call void @llvm.dbg.value(metadata i32 %0, metadata !4270, metadata !DIExpression()) #9, !dbg !4276
  %45 = load i64, i64* bitcast (i8** @p_ei to i64*), align 8, !dbg !4279, !tbaa !2817
  call void @llvm.dbg.value(metadata i8** @p_ei, metadata !4275, metadata !DIExpression(DW_OP_deref)) #9, !dbg !4280
  %46 = inttoptr i64 %45 to i8*, !dbg !4281
  call void @llvm.dbg.value(metadata i8* %46, metadata !4275, metadata !DIExpression()) #9, !dbg !4280
  %47 = load i8, i8* %46, align 1, !dbg !4282, !tbaa !3091
  %48 = icmp eq i8 %47, 0, !dbg !4283
  br i1 %48, label %102, label %49, !dbg !4284

; <label>:49:                                     ; preds = %44
  br label %50, !dbg !4285

; <label>:50:                                     ; preds = %49, %98
  %51 = phi i8 [ %100, %98 ], [ %47, %49 ]
  %52 = phi i8* [ %95, %98 ], [ %46, %49 ]
  %53 = phi i64 [ %99, %98 ], [ %45, %49 ]
  %54 = tail call i32 @strncasecmp(i8* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3) #10, !dbg !4285
  %55 = icmp eq i32 %54, 0, !dbg !4288
  br i1 %55, label %56, label %59, !dbg !4289

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds i8, i8* %52, i64 3, !dbg !4290
  %58 = load i8, i8* %57, align 1, !dbg !4290, !tbaa !3091
  switch i8 %58, label %59 [
    i8 0, label %341
    i8 44, label %341
  ], !dbg !4291

; <label>:59:                                     ; preds = %56, %50
  br label %60, !dbg !4292

; <label>:60:                                     ; preds = %59, %63
  %61 = phi i8 [ %65, %63 ], [ %51, %59 ], !dbg !4295
  %62 = phi i8* [ %64, %63 ], [ %52, %59 ]
  call void @llvm.dbg.value(metadata i8* %62, metadata !3316, metadata !DIExpression()) #9, !dbg !4296
  switch i8 %61, label %63 [
    i8 0, label %66
    i8 32, label %66
    i8 9, label %66
    i8 44, label %66
    i8 124, label %66
  ], !dbg !4292

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !4297
  call void @llvm.dbg.value(metadata i8* %64, metadata !3316, metadata !DIExpression()) #9, !dbg !4296
  %65 = load i8, i8* %64, align 1, !dbg !4295, !tbaa !3091
  br label %60, !dbg !4298, !llvm.loop !3330

; <label>:66:                                     ; preds = %60, %60, %60, %60, %60
  call void @llvm.dbg.value(metadata i32 0, metadata !3317, metadata !DIExpression()) #9, !dbg !4299
  %67 = ptrtoint i8* %62 to i64
  %68 = sub i64 %67, %53
  br label %73, !dbg !4300

; <label>:69:                                     ; preds = %83
  %70 = icmp eq i8 %61, 44, !dbg !4301
  %71 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !4302
  %72 = select i1 %70, i8* %71, i8* %62, !dbg !4303
  br label %94, !dbg !4304

; <label>:73:                                     ; preds = %83, %66
  %74 = phi i64 [ 0, %66 ], [ %84, %83 ]
  %75 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), %66 ], [ %86, %83 ]
  call void @llvm.dbg.value(metadata i64 %74, metadata !3317, metadata !DIExpression()) #9, !dbg !4299
  %76 = tail call i64 @strlen(i8* nonnull %75) #10, !dbg !4305
  %77 = shl i64 %76, 32, !dbg !4306
  %78 = ashr exact i64 %77, 32, !dbg !4306
  %79 = icmp eq i64 %78, %68, !dbg !4307
  br i1 %79, label %80, label %83, !dbg !4308

; <label>:80:                                     ; preds = %73
  %81 = tail call i32 @strncasecmp(i8* nonnull %75, i8* %52, i64 %68) #10, !dbg !4309
  %82 = icmp eq i32 %81, 0, !dbg !4310
  br i1 %82, label %88, label %83, !dbg !4311

; <label>:83:                                     ; preds = %80, %73
  %84 = add nuw nsw i64 %74, 1, !dbg !4312
  %85 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %84, i32 0, !dbg !4313
  %86 = load i8*, i8** %85, align 16, !dbg !4313, !tbaa !2913
  %87 = icmp eq i64 %84, 111, !dbg !4314
  br i1 %87, label %69, label %73, !dbg !4300, !llvm.loop !3349

; <label>:88:                                     ; preds = %80
  %89 = icmp eq i8 %61, 44, !dbg !4301
  %90 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !4302
  %91 = select i1 %89, i8* %90, i8* %62, !dbg !4303
  call void @llvm.dbg.value(metadata i8* %91, metadata !3316, metadata !DIExpression()) #9, !dbg !4296
  %92 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %74, i32 1, !dbg !4315
  %93 = load i32, i32* %92, align 8, !dbg !4315, !tbaa !2907
  br label %94, !dbg !4316

; <label>:94:                                     ; preds = %88, %69
  %95 = phi i8* [ %91, %88 ], [ %72, %69 ]
  %96 = phi i32 [ %93, %88 ], [ 107, %69 ]
  %97 = icmp eq i32 %96, %0, !dbg !4317
  br i1 %97, label %341, label %98, !dbg !4318

; <label>:98:                                     ; preds = %94
  %99 = ptrtoint i8* %95 to i64, !dbg !4319
  call void @llvm.dbg.value(metadata i8* %95, metadata !4275, metadata !DIExpression()) #9, !dbg !4280
  %100 = load i8, i8* %95, align 1, !dbg !4282, !tbaa !3091
  %101 = icmp eq i8 %100, 0, !dbg !4283
  br i1 %101, label %102, label %50, !dbg !4284, !llvm.loop !4320

; <label>:102:                                    ; preds = %98, %44
  %103 = load i32, i32* @apply_autocmds_group.nesting, align 4, !dbg !4323, !tbaa !2950
  %104 = icmp eq i32 %103, 10, !dbg !4325
  br i1 %104, label %105, label %108, !dbg !4326

; <label>:105:                                    ; preds = %102
  %106 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i64 0, i64 0), i32 5) #9, !dbg !4327
  %107 = tail call i32 @emsg(i8* %106) #9, !dbg !4329
  br label %341, !dbg !4330

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @autocmd_no_enter, align 4, !dbg !4331, !tbaa !2950
  %110 = icmp eq i32 %109, 0, !dbg !4331
  br i1 %110, label %112, label %111, !dbg !4333

; <label>:111:                                    ; preds = %108
  switch i32 %0, label %112 [
    i32 102, label %341
    i32 2, label %341
  ], !dbg !4334

; <label>:112:                                    ; preds = %111, %108
  %113 = load i32, i32* @autocmd_no_leave, align 4, !dbg !4335, !tbaa !2950
  %114 = icmp eq i32 %113, 0, !dbg !4335
  br i1 %114, label %116, label %115, !dbg !4336

; <label>:115:                                    ; preds = %112
  switch i32 %0, label %116 [
    i32 103, label %341
    i32 6, label %341
  ], !dbg !4337

; <label>:116:                                    ; preds = %115, %112
  %117 = load i64, i64* bitcast (i8** @autocmd_fname to i64*), align 8, !dbg !4338, !tbaa !2817
  call void @llvm.dbg.value(metadata i8** @autocmd_fname, metadata !2734, metadata !DIExpression(DW_OP_deref)), !dbg !4339
  %118 = load i32, i32* @autocmd_fname_full, align 4, !dbg !4340, !tbaa !2950
  call void @llvm.dbg.value(metadata i32 %118, metadata !2735, metadata !DIExpression()), !dbg !4341
  %119 = load i32, i32* @autocmd_bufnr, align 4, !dbg !4342, !tbaa !2950
  call void @llvm.dbg.value(metadata i32 %119, metadata !2736, metadata !DIExpression()), !dbg !4343
  %120 = load i64, i64* bitcast (i8** @autocmd_match to i64*), align 8, !dbg !4344, !tbaa !2817
  call void @llvm.dbg.value(metadata i8** @autocmd_match, metadata !2737, metadata !DIExpression(DW_OP_deref)), !dbg !4345
  %121 = load i32, i32* @autocmd_busy, align 4, !dbg !4346, !tbaa !2950
  call void @llvm.dbg.value(metadata i32 %121, metadata !2738, metadata !DIExpression()), !dbg !4347
  %122 = load i32, i32* @autocmd_nested, align 4, !dbg !4348, !tbaa !2950
  call void @llvm.dbg.value(metadata i32 %122, metadata !2739, metadata !DIExpression()), !dbg !4349
  %123 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4350, !tbaa !2817
  %124 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %123, i64 0, i32 15, !dbg !4351
  %125 = load i32, i32* %124, align 8, !dbg !4351, !tbaa !4352
  call void @llvm.dbg.value(metadata i32 %125, metadata !2731, metadata !DIExpression()), !dbg !4353
  call void @llvm.dbg.value(metadata %struct.file_buffer* %123, metadata !2732, metadata !DIExpression()), !dbg !4354
  %126 = icmp eq i8* %2, null, !dbg !4355
  br i1 %126, label %127, label %145, !dbg !4357

; <label>:127:                                    ; preds = %116
  switch i32 %0, label %128 [
    i32 66, label %150
    i32 26, label %150
    i32 25, label %150
  ], !dbg !4358

; <label>:128:                                    ; preds = %127
  %129 = icmp eq i8* %1, null, !dbg !4361
  br i1 %129, label %135, label %130, !dbg !4363

; <label>:130:                                    ; preds = %128
  %131 = load i8, i8* %1, align 1, !dbg !4364, !tbaa !3091
  %132 = zext i8 %131 to i32, !dbg !4364
  %133 = tail call i32 @ends_excmd(i32 %132) #9, !dbg !4365
  %134 = icmp eq i32 %133, 0, !dbg !4365
  br i1 %134, label %145, label %135, !dbg !4366

; <label>:135:                                    ; preds = %130, %128
  %136 = icmp eq %struct.file_buffer* %5, null, !dbg !4367
  br i1 %136, label %137, label %138, !dbg !4369

; <label>:137:                                    ; preds = %135
  store i8* null, i8** @autocmd_fname, align 8, !dbg !4370, !tbaa !2817
  store i32 0, i32* @autocmd_fname_full, align 4, !dbg !4371, !tbaa !2950
  br label %156, !dbg !4372

; <label>:138:                                    ; preds = %135
  %139 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 7, !dbg !4373
  %140 = bitcast i8** %139 to i64*, !dbg !4373
  %141 = load i64, i64* %140, align 8, !dbg !4373, !tbaa !4374
  store i64 %141, i64* bitcast (i8** @autocmd_fname to i64*), align 8, !dbg !4375, !tbaa !2817
  %142 = inttoptr i64 %141 to i8*
  %143 = icmp eq i64 %141, 0, !dbg !4376
  br i1 %143, label %144, label %147, !dbg !4378

; <label>:144:                                    ; preds = %138
  store i32 0, i32* @autocmd_fname_full, align 4, !dbg !4371, !tbaa !2950
  br label %153, !dbg !4372

; <label>:145:                                    ; preds = %116, %130
  %146 = phi i8* [ %1, %130 ], [ %2, %116 ]
  store i8* %146, i8** @autocmd_fname, align 8, !tbaa !2817
  br label %147, !dbg !4379

; <label>:147:                                    ; preds = %145, %138
  %148 = phi i8* [ %142, %138 ], [ %146, %145 ]
  %149 = tail call i8* @vim_strsave(i8* nonnull %148) #9, !dbg !4379
  br label %150, !dbg !4380

; <label>:150:                                    ; preds = %127, %127, %127, %147
  %151 = phi i8* [ %149, %147 ], [ null, %127 ], [ null, %127 ], [ null, %127 ]
  store i8* %151, i8** @autocmd_fname, align 8, !tbaa !2817
  store i32 0, i32* @autocmd_fname_full, align 4, !dbg !4371, !tbaa !2950
  %152 = icmp eq %struct.file_buffer* %5, null, !dbg !4381
  br i1 %152, label %156, label %153, !dbg !4372

; <label>:153:                                    ; preds = %144, %150
  %154 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 13, !dbg !4383
  %155 = load i32, i32* %154, align 8, !dbg !4383, !tbaa !2823
  br label %156

; <label>:156:                                    ; preds = %137, %150, %153
  %157 = phi i1 [ false, %153 ], [ true, %150 ], [ true, %137 ]
  %158 = phi i32 [ %155, %153 ], [ 0, %150 ], [ 0, %137 ]
  store i32 %158, i32* @autocmd_bufnr, align 4, !tbaa !2950
  %159 = icmp eq i8* %1, null, !dbg !4384
  br i1 %159, label %163, label %160, !dbg !4386

; <label>:160:                                    ; preds = %156
  %161 = load i8, i8* %1, align 1, !dbg !4387, !tbaa !3091
  %162 = icmp eq i8 %161, 0, !dbg !4388
  br i1 %162, label %163, label %188, !dbg !4389

; <label>:163:                                    ; preds = %160, %156
  br i1 %157, label %182, label %164, !dbg !4390

; <label>:164:                                    ; preds = %163
  switch i32 %0, label %169 [
    i32 84, label %165
    i32 47, label %167
  ], !dbg !4392

; <label>:165:                                    ; preds = %164
  %166 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 130, !dbg !4395
  call void @llvm.dbg.value(metadata i8* %181, metadata !2723, metadata !DIExpression()), !dbg !4235
  br label %178, !dbg !4397

; <label>:167:                                    ; preds = %164
  %168 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 95, !dbg !4398
  br label %178, !dbg !4400

; <label>:169:                                    ; preds = %164
  %170 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 8, !dbg !4401
  %171 = load i8*, i8** %170, align 8, !dbg !4401, !tbaa !4404
  %172 = icmp eq i8* %171, null, !dbg !4405
  br i1 %172, label %175, label %173, !dbg !4406

; <label>:173:                                    ; preds = %169
  %174 = tail call i8* @vim_strsave(i8* nonnull %171) #9, !dbg !4407
  call void @llvm.dbg.value(metadata i8* %174, metadata !2729, metadata !DIExpression()), !dbg !4241
  br label %175, !dbg !4408

; <label>:175:                                    ; preds = %169, %173
  %176 = phi i8* [ %174, %173 ], [ null, %169 ]
  call void @llvm.dbg.value(metadata i8* %176, metadata !2729, metadata !DIExpression()), !dbg !4241
  %177 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %5, i64 0, i32 7, !dbg !4409
  br label %178

; <label>:178:                                    ; preds = %167, %175, %165
  %179 = phi i8** [ %166, %165 ], [ %177, %175 ], [ %168, %167 ]
  %180 = phi i8* [ null, %165 ], [ %176, %175 ], [ null, %167 ]
  %181 = load i8*, i8** %179, align 8, !tbaa !2817
  br label %182, !dbg !4410

; <label>:182:                                    ; preds = %178, %163
  %183 = phi i8* [ null, %163 ], [ %180, %178 ]
  %184 = phi i8* [ null, %163 ], [ %181, %178 ]
  call void @llvm.dbg.value(metadata i8* %184, metadata !2723, metadata !DIExpression()), !dbg !4235
  call void @llvm.dbg.value(metadata i8* %183, metadata !2729, metadata !DIExpression()), !dbg !4241
  %185 = icmp eq i8* %184, null, !dbg !4410
  %186 = select i1 %185, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8* %184, !dbg !4412
  call void @llvm.dbg.value(metadata i8* %186, metadata !2723, metadata !DIExpression()), !dbg !4235
  %187 = tail call i8* @vim_strsave(i8* %186) #9, !dbg !4413
  call void @llvm.dbg.value(metadata i8* %187, metadata !2723, metadata !DIExpression()), !dbg !4235
  br label %194, !dbg !4414

; <label>:188:                                    ; preds = %160
  %189 = tail call i8* @vim_strsave(i8* nonnull %1) #9, !dbg !4415
  call void @llvm.dbg.value(metadata i8* %189, metadata !2729, metadata !DIExpression()), !dbg !4241
  switch i32 %0, label %192 [
    i32 84, label %190
    i32 80, label %190
    i32 70, label %190
    i32 68, label %190
    i32 67, label %190
    i32 66, label %190
    i32 57, label %190
    i32 47, label %190
    i32 35, label %190
    i32 26, label %190
    i32 25, label %190
    i32 24, label %190
    i32 23, label %190
    i32 22, label %190
    i32 21, label %190
    i32 20, label %190
    i32 19, label %190
  ], !dbg !4417

; <label>:190:                                    ; preds = %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188
  %191 = tail call i8* @vim_strsave(i8* nonnull %1) #9, !dbg !4419
  call void @llvm.dbg.value(metadata i8* %191, metadata !2723, metadata !DIExpression()), !dbg !4235
  store i32 1, i32* @autocmd_fname_full, align 4, !dbg !4421, !tbaa !2950
  br label %194, !dbg !4422

; <label>:192:                                    ; preds = %188
  %193 = tail call i8* @FullName_save(i8* nonnull %1, i32 0) #9, !dbg !4423
  call void @llvm.dbg.value(metadata i8* %193, metadata !2723, metadata !DIExpression()), !dbg !4235
  br label %194

; <label>:194:                                    ; preds = %190, %192, %182
  %195 = phi i8* [ %183, %182 ], [ %189, %190 ], [ %189, %192 ]
  %196 = phi i8* [ %187, %182 ], [ %191, %190 ], [ %193, %192 ]
  call void @llvm.dbg.value(metadata i8* %196, metadata !2723, metadata !DIExpression()), !dbg !4235
  call void @llvm.dbg.value(metadata i8* %195, metadata !2729, metadata !DIExpression()), !dbg !4241
  %197 = icmp eq i8* %196, null, !dbg !4424
  br i1 %197, label %198, label %199, !dbg !4426

; <label>:198:                                    ; preds = %194
  tail call void @vim_free(i8* %195) #9, !dbg !4427
  call void @llvm.dbg.value(metadata i32 0, metadata !2733, metadata !DIExpression()), !dbg !4242
  br label %341, !dbg !4429

; <label>:199:                                    ; preds = %194
  store i8* %196, i8** @autocmd_match, align 8, !dbg !4430, !tbaa !2817
  %200 = load i32, i32* @RedrawingDisabled, align 4, !dbg !4431, !tbaa !2950
  %201 = add nsw i32 %200, 1, !dbg !4431
  store i32 %201, i32* @RedrawingDisabled, align 4, !dbg !4431, !tbaa !2950
  %202 = tail call %struct.estack_T* @estack_push(i32 3, i8* null, i64 0) #9, !dbg !4432
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %14, i8* bitcast (%struct.sctx_T* @current_sctx to i8*), i64 24, i32 8, i1 false), !dbg !4433, !tbaa.struct !4073
  %203 = load i32, i32* @do_profiling, align 4, !dbg !4434, !tbaa !2950
  %204 = icmp eq i32 %203, 1, !dbg !4436
  br i1 %204, label %205, label %206, !dbg !4437

; <label>:205:                                    ; preds = %199
  call void @llvm.dbg.value(metadata %struct.timeval* %11, metadata !2752, metadata !DIExpression()), !dbg !4438
  call void @prof_child_enter(%struct.timeval* nonnull %11) #9, !dbg !4439
  br label %206, !dbg !4439

; <label>:206:                                    ; preds = %205, %199
  call void @llvm.dbg.value(metadata %struct.funccal_entry* %10, metadata !2743, metadata !DIExpression()), !dbg !4440
  call void @save_funccal(%struct.funccal_entry* nonnull %10) #9, !dbg !4441
  %207 = load i32, i32* @autocmd_busy, align 4, !dbg !4442, !tbaa !2950
  %208 = icmp eq i32 %207, 0, !dbg !4442
  br i1 %208, label %209, label %216, !dbg !4444

; <label>:209:                                    ; preds = %206
  call void @save_search_patterns() #9, !dbg !4445
  %210 = call i32 @ins_compl_active() #9, !dbg !4447
  %211 = icmp eq i32 %210, 0, !dbg !4447
  br i1 %211, label %212, label %213, !dbg !4449

; <label>:212:                                    ; preds = %209
  call void @llvm.dbg.value(metadata %struct.save_redo_T* %12, metadata !2754, metadata !DIExpression()), !dbg !4450
  call void @saveRedobuff(%struct.save_redo_T* nonnull %12) #9, !dbg !4451
  call void @llvm.dbg.value(metadata i32 1, metadata !2753, metadata !DIExpression()), !dbg !4247
  br label %213, !dbg !4453

; <label>:213:                                    ; preds = %209, %212
  %214 = phi i32 [ 0, %209 ], [ 1, %212 ]
  call void @llvm.dbg.value(metadata i32 %214, metadata !2753, metadata !DIExpression()), !dbg !4247
  %215 = load i32, i32* @keep_filetype, align 4, !dbg !4454, !tbaa !2950
  store i32 %215, i32* @did_filetype, align 4, !dbg !4455, !tbaa !2950
  br label %216, !dbg !4456

; <label>:216:                                    ; preds = %206, %213
  %217 = phi i32 [ 0, %206 ], [ %214, %213 ]
  call void @llvm.dbg.value(metadata i32 %217, metadata !2753, metadata !DIExpression()), !dbg !4247
  store i32 1, i32* @autocmd_busy, align 4, !dbg !4457, !tbaa !2950
  %218 = icmp eq i32 %0, 42, !dbg !4458
  %219 = zext i1 %218 to i32, !dbg !4458
  store i32 %219, i32* @apply_autocmds_group.filechangeshell_busy, align 4, !dbg !4459, !tbaa !2950
  %220 = load i32, i32* @apply_autocmds_group.nesting, align 4, !dbg !4460, !tbaa !2950
  %221 = add nsw i32 %220, 1, !dbg !4460
  store i32 %221, i32* @apply_autocmds_group.nesting, align 4, !dbg !4460, !tbaa !2950
  %222 = icmp eq i32 %0, 47, !dbg !4461
  br i1 %222, label %223, label %224, !dbg !4463

; <label>:223:                                    ; preds = %216
  store i32 1, i32* @did_filetype, align 4, !dbg !4464, !tbaa !2950
  br label %224, !dbg !4465

; <label>:224:                                    ; preds = %223, %216
  %225 = call i8* @gettail(i8* nonnull %196) #9, !dbg !4466
  call void @llvm.dbg.value(metadata i8* %225, metadata !2730, metadata !DIExpression()), !dbg !4467
  %226 = bitcast %struct.AutoPat** %22 to i64*, !dbg !4468
  %227 = load i64, i64* %226, align 8, !dbg !4468, !tbaa !2817
  %228 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %8, i64 0, i32 0, !dbg !4469
  %229 = bitcast %struct.AutoPatCmd_S* %8 to i64*, !dbg !4470
  store i64 %227, i64* %229, align 8, !dbg !4470, !tbaa !4471
  %230 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %8, i64 0, i32 1, !dbg !4472
  store %struct.AutoCmd* null, %struct.AutoCmd** %230, align 8, !dbg !4473, !tbaa !4474
  %231 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %8, i64 0, i32 2, !dbg !4475
  store i32 %4, i32* %231, align 8, !dbg !4476, !tbaa !4477
  %232 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %8, i64 0, i32 3, !dbg !4478
  store i8* %196, i8** %232, align 8, !dbg !4479, !tbaa !4480
  %233 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %8, i64 0, i32 4, !dbg !4481
  store i8* %195, i8** %233, align 8, !dbg !4482, !tbaa !4483
  %234 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %8, i64 0, i32 5, !dbg !4484
  store i8* %225, i8** %234, align 8, !dbg !4485, !tbaa !4486
  %235 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %8, i64 0, i32 6, !dbg !4487
  store i32 %0, i32* %235, align 8, !dbg !4488, !tbaa !4489
  %236 = load i32, i32* @autocmd_bufnr, align 4, !dbg !4490, !tbaa !2950
  %237 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %8, i64 0, i32 7, !dbg !4491
  store i32 %236, i32* %237, align 4, !dbg !4492, !tbaa !2845
  %238 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %8, i64 0, i32 8, !dbg !4493
  store %struct.AutoPatCmd_S* null, %struct.AutoPatCmd_S** %238, align 8, !dbg !4494, !tbaa !4495
  call void @llvm.dbg.value(metadata %struct.AutoPatCmd_S* %8, metadata !2740, metadata !DIExpression()), !dbg !4496
  call fastcc void @auto_next_pat(%struct.AutoPatCmd_S* nonnull %8, i32 0), !dbg !4497
  %239 = load %struct.AutoPat*, %struct.AutoPat** %228, align 8, !dbg !4498, !tbaa !4471
  %240 = icmp eq %struct.AutoPat* %239, null, !dbg !4500
  br i1 %240, label %284, label %241, !dbg !4501

; <label>:241:                                    ; preds = %224
  %242 = load i64, i64* bitcast (%struct.AutoPatCmd_S** @active_apc_list to i64*), align 8, !dbg !4502, !tbaa !2817
  %243 = bitcast %struct.AutoPatCmd_S** %238 to i64*, !dbg !4504
  store i64 %242, i64* %243, align 8, !dbg !4504, !tbaa !4495
  store %struct.AutoPatCmd_S* %8, %struct.AutoPatCmd_S** @active_apc_list, align 8, !dbg !4505, !tbaa !2817
  %244 = call i64 @get_vim_var_nr(i32 32) #9, !dbg !4506
  call void @llvm.dbg.value(metadata i64 %244, metadata !2751, metadata !DIExpression()), !dbg !4507
  %245 = icmp ne %struct.exarg* %6, null, !dbg !4508
  br i1 %245, label %246, label %251, !dbg !4510

; <label>:246:                                    ; preds = %241
  %247 = call i8* @set_cmdarg(%struct.exarg* nonnull %6, i8* null) #9, !dbg !4511
  call void @llvm.dbg.value(metadata i8* %247, metadata !2750, metadata !DIExpression()), !dbg !4513
  %248 = getelementptr inbounds %struct.exarg, %struct.exarg* %6, i64 0, i32 8, !dbg !4514
  %249 = load i32, i32* %248, align 4, !dbg !4514, !tbaa !4515
  %250 = sext i32 %249 to i64, !dbg !4517
  call void @set_vim_var_nr(i32 32, i64 %250) #9, !dbg !4518
  br label %251, !dbg !4519

; <label>:251:                                    ; preds = %241, %246
  %252 = phi i8* [ %247, %246 ], [ null, %241 ]
  call void @llvm.dbg.value(metadata i8* %252, metadata !2750, metadata !DIExpression()), !dbg !4513
  call void @llvm.dbg.value(metadata i32 1, metadata !2733, metadata !DIExpression()), !dbg !4242
  %253 = load %struct.AutoPat*, %struct.AutoPat** %228, align 8, !dbg !4520, !tbaa !4471
  call void @llvm.dbg.value(metadata %struct.AutoPat* %253, metadata !2741, metadata !DIExpression()), !dbg !4522
  %254 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %253, i64 0, i32 0, !dbg !4523
  %255 = load %struct.AutoPat*, %struct.AutoPat** %254, align 8, !dbg !4523, !tbaa !3002
  %256 = icmp eq %struct.AutoPat* %255, null, !dbg !4525
  %257 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %253, i64 0, i32 8
  br i1 %256, label %266, label %258, !dbg !4526

; <label>:258:                                    ; preds = %251
  br label %259, !dbg !4527

; <label>:259:                                    ; preds = %258, %259
  %260 = phi i8* [ %265, %259 ], [ %257, %258 ]
  %261 = phi %struct.AutoPat* [ %263, %259 ], [ %255, %258 ]
  store i8 0, i8* %260, align 1, !dbg !4527, !tbaa !4528
  call void @llvm.dbg.value(metadata %struct.AutoPat* %261, metadata !2741, metadata !DIExpression()), !dbg !4522
  %262 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %261, i64 0, i32 0, !dbg !4523
  %263 = load %struct.AutoPat*, %struct.AutoPat** %262, align 8, !dbg !4523, !tbaa !3002
  %264 = icmp eq %struct.AutoPat* %263, null, !dbg !4525
  %265 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %261, i64 0, i32 8
  br i1 %264, label %266, label %259, !dbg !4526, !llvm.loop !4529

; <label>:266:                                    ; preds = %259, %251
  %267 = phi i8* [ %257, %251 ], [ %265, %259 ]
  store i8 1, i8* %267, align 1, !dbg !4531, !tbaa !4528
  %268 = load i32, i32* @apply_autocmds_group.nesting, align 4, !dbg !4532, !tbaa !2950
  %269 = icmp eq i32 %268, 1, !dbg !4534
  br i1 %269, label %270, label %271, !dbg !4535

; <label>:270:                                    ; preds = %266
  call void @check_lnums(i32 1) #9, !dbg !4536
  br label %271, !dbg !4536

; <label>:271:                                    ; preds = %270, %266
  %272 = call i32 @do_cmdline(i8* null, i8* (i32, i8*, i32, i32)* nonnull @getnextac, i8* nonnull %13, i32 7) #9, !dbg !4537
  %273 = load i32, i32* @apply_autocmds_group.nesting, align 4, !dbg !4538, !tbaa !2950
  %274 = icmp eq i32 %273, 1, !dbg !4540
  br i1 %274, label %275, label %276, !dbg !4541

; <label>:275:                                    ; preds = %271
  call void @reset_lnums() #9, !dbg !4542
  br label %276, !dbg !4542

; <label>:276:                                    ; preds = %275, %271
  br i1 %245, label %277, label %279, !dbg !4543

; <label>:277:                                    ; preds = %276
  %278 = call i8* @set_cmdarg(%struct.exarg* null, i8* %252) #9, !dbg !4544
  call void @set_vim_var_nr(i32 32, i64 %244) #9, !dbg !4547
  br label %279, !dbg !4548

; <label>:279:                                    ; preds = %277, %276
  %280 = load %struct.AutoPatCmd_S*, %struct.AutoPatCmd_S** @active_apc_list, align 8, !dbg !4549, !tbaa !2817
  %281 = icmp eq %struct.AutoPatCmd_S* %280, %8, !dbg !4551
  br i1 %281, label %282, label %284, !dbg !4552

; <label>:282:                                    ; preds = %279
  %283 = load i64, i64* %243, align 8, !dbg !4553, !tbaa !4495
  store i64 %283, i64* bitcast (%struct.AutoPatCmd_S** @active_apc_list to i64*), align 8, !dbg !4554, !tbaa !2817
  br label %284, !dbg !4555

; <label>:284:                                    ; preds = %224, %279, %282
  %285 = phi i32 [ 1, %282 ], [ 1, %279 ], [ 0, %224 ]
  call void @llvm.dbg.value(metadata i32 %285, metadata !2733, metadata !DIExpression()), !dbg !4242
  %286 = load i32, i32* @RedrawingDisabled, align 4, !dbg !4556, !tbaa !2950
  %287 = add nsw i32 %286, -1, !dbg !4556
  store i32 %287, i32* @RedrawingDisabled, align 4, !dbg !4556, !tbaa !2950
  store i32 %121, i32* @autocmd_busy, align 4, !dbg !4557, !tbaa !2950
  store i32 0, i32* @apply_autocmds_group.filechangeshell_busy, align 4, !dbg !4558, !tbaa !2950
  store i32 %122, i32* @autocmd_nested, align 4, !dbg !4559, !tbaa !2950
  %288 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !4560, !tbaa !3049
  %289 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !4560, !tbaa !3044
  %290 = add nsw i32 %289, -1, !dbg !4560
  %291 = sext i32 %290 to i64, !dbg !4560
  %292 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %288, i64 %291, i32 1, !dbg !4560
  %293 = load i8*, i8** %292, align 8, !dbg !4560, !tbaa !4561
  call void @vim_free(i8* %293) #9, !dbg !4562
  %294 = call %struct.estack_T* @estack_pop() #9, !dbg !4563
  %295 = load i8*, i8** @autocmd_fname, align 8, !dbg !4564, !tbaa !2817
  call void @vim_free(i8* %295) #9, !dbg !4565
  store i64 %117, i64* bitcast (i8** @autocmd_fname to i64*), align 8, !dbg !4566, !tbaa !2817
  store i32 %118, i32* @autocmd_fname_full, align 4, !dbg !4567, !tbaa !2950
  store i32 %119, i32* @autocmd_bufnr, align 4, !dbg !4568, !tbaa !2950
  store i64 %120, i64* bitcast (i8** @autocmd_match to i64*), align 8, !dbg !4569, !tbaa !2817
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.sctx_T* @current_sctx to i8*), i8* nonnull %14, i64 24, i32 8, i1 false), !dbg !4570, !tbaa.struct !4073
  call void @restore_funccal() #9, !dbg !4571
  %296 = load i32, i32* @do_profiling, align 4, !dbg !4572, !tbaa !2950
  %297 = icmp eq i32 %296, 1, !dbg !4574
  br i1 %297, label %298, label %299, !dbg !4575

; <label>:298:                                    ; preds = %284
  call void @llvm.dbg.value(metadata %struct.timeval* %11, metadata !2752, metadata !DIExpression()), !dbg !4438
  call void @prof_child_exit(%struct.timeval* nonnull %11) #9, !dbg !4576
  br label %299, !dbg !4576

; <label>:299:                                    ; preds = %298, %284
  store i32 %18, i32* @KeyTyped, align 4, !dbg !4577, !tbaa !2950
  call void @vim_free(i8* nonnull %196) #9, !dbg !4578
  call void @vim_free(i8* %195) #9, !dbg !4579
  %300 = load i32, i32* @apply_autocmds_group.nesting, align 4, !dbg !4580, !tbaa !2950
  %301 = add nsw i32 %300, -1, !dbg !4580
  store i32 %301, i32* @apply_autocmds_group.nesting, align 4, !dbg !4580, !tbaa !2950
  %302 = load i32, i32* @autocmd_busy, align 4, !dbg !4581, !tbaa !2950
  %303 = icmp eq i32 %302, 0, !dbg !4581
  br i1 %303, label %304, label %331, !dbg !4582

; <label>:304:                                    ; preds = %299
  call void @restore_search_patterns() #9, !dbg !4583
  %305 = icmp eq i32 %217, 0, !dbg !4584
  br i1 %305, label %307, label %306, !dbg !4586

; <label>:306:                                    ; preds = %304
  call void @llvm.dbg.value(metadata %struct.save_redo_T* %12, metadata !2754, metadata !DIExpression()), !dbg !4450
  call void @restoreRedobuff(%struct.save_redo_T* nonnull %12) #9, !dbg !4587
  br label %307, !dbg !4587

; <label>:307:                                    ; preds = %304, %306
  store i32 0, i32* @did_filetype, align 4, !dbg !4588, !tbaa !2950
  %308 = load %struct.file_buffer*, %struct.file_buffer** @au_pending_free_buf, align 8, !dbg !4589, !tbaa !2817
  %309 = icmp eq %struct.file_buffer* %308, null, !dbg !4590
  br i1 %309, label %319, label %310, !dbg !4591

; <label>:310:                                    ; preds = %307
  br label %311, !dbg !4592

; <label>:311:                                    ; preds = %310, %311
  %312 = phi %struct.file_buffer* [ %317, %311 ], [ %308, %310 ]
  %313 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %312, i64 0, i32 1, !dbg !4592
  %314 = bitcast %struct.file_buffer** %313 to i64*, !dbg !4592
  %315 = load i64, i64* %314, align 8, !dbg !4592, !tbaa !4593
  call void @llvm.dbg.value(metadata %struct.file_buffer** %313, metadata !2774, metadata !DIExpression(DW_OP_deref)), !dbg !4594
  %316 = bitcast %struct.file_buffer* %312 to i8*, !dbg !4595
  call void @vim_free(i8* %316) #9, !dbg !4596
  store i64 %315, i64* bitcast (%struct.file_buffer** @au_pending_free_buf to i64*), align 8, !dbg !4597, !tbaa !2817
  %317 = inttoptr i64 %315 to %struct.file_buffer*
  %318 = icmp eq i64 %315, 0, !dbg !4590
  br i1 %318, label %319, label %311, !dbg !4591, !llvm.loop !4598

; <label>:319:                                    ; preds = %311, %307
  %320 = load %struct.window_S*, %struct.window_S** @au_pending_free_win, align 8, !dbg !4600, !tbaa !2817
  %321 = icmp eq %struct.window_S* %320, null, !dbg !4601
  br i1 %321, label %331, label %322, !dbg !4602

; <label>:322:                                    ; preds = %319
  br label %323, !dbg !4603

; <label>:323:                                    ; preds = %322, %323
  %324 = phi %struct.window_S* [ %329, %323 ], [ %320, %322 ]
  %325 = getelementptr inbounds %struct.window_S, %struct.window_S* %324, i64 0, i32 3, !dbg !4603
  %326 = bitcast %struct.window_S** %325 to i64*, !dbg !4603
  %327 = load i64, i64* %326, align 8, !dbg !4603, !tbaa !4604
  call void @llvm.dbg.value(metadata %struct.window_S** %325, metadata !2778, metadata !DIExpression(DW_OP_deref)), !dbg !4609
  %328 = bitcast %struct.window_S* %324 to i8*, !dbg !4610
  call void @vim_free(i8* %328) #9, !dbg !4611
  store i64 %327, i64* bitcast (%struct.window_S** @au_pending_free_win to i64*), align 8, !dbg !4612, !tbaa !2817
  %329 = inttoptr i64 %327 to %struct.window_S*
  %330 = icmp eq i64 %327, 0, !dbg !4601
  br i1 %330, label %331, label %323, !dbg !4602, !llvm.loop !4613

; <label>:331:                                    ; preds = %323, %319, %299
  %332 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4615, !tbaa !2817
  %333 = icmp eq %struct.file_buffer* %332, %123, !dbg !4617
  br i1 %333, label %334, label %340, !dbg !4618

; <label>:334:                                    ; preds = %331
  switch i32 %0, label %340 [
    i32 100, label %335
    i32 99, label %335
    i32 39, label %335
    i32 17, label %335
    i32 10, label %335
  ], !dbg !4619

; <label>:335:                                    ; preds = %334, %334, %334, %334, %334
  %336 = load i32, i32* %124, align 8, !dbg !4620, !tbaa !4352
  %337 = icmp eq i32 %336, %125, !dbg !4623
  br i1 %337, label %339, label %338, !dbg !4624

; <label>:338:                                    ; preds = %335
  store i32 1, i32* @need_maketitle, align 4, !dbg !4625, !tbaa !2950
  br label %339, !dbg !4626

; <label>:339:                                    ; preds = %335, %338
  store i32 %125, i32* %124, align 8, !dbg !4627, !tbaa !4352
  br label %340, !dbg !4628

; <label>:340:                                    ; preds = %334, %339, %331
  call fastcc void @au_cleanup(), !dbg !4629
  br label %341, !dbg !4629

; <label>:341:                                    ; preds = %94, %56, %56, %115, %115, %111, %111, %38, %35, %28, %20, %340, %198, %105
  %342 = phi i32 [ 0, %20 ], [ 0, %35 ], [ 0, %105 ], [ 0, %111 ], [ 0, %115 ], [ 0, %198 ], [ %285, %340 ], [ 0, %28 ], [ 0, %38 ], [ 0, %111 ], [ 0, %115 ], [ 0, %56 ], [ 0, %56 ], [ 0, %94 ]
  call void @llvm.dbg.value(metadata i32 %342, metadata !2733, metadata !DIExpression()), !dbg !4242
  %343 = icmp eq i32 %0, 15, !dbg !4630
  %344 = icmp ne %struct.file_buffer* %5, null, !dbg !4632
  %345 = and i1 %343, %344, !dbg !4633
  br i1 %345, label %346, label %347, !dbg !4633

; <label>:346:                                    ; preds = %341
  call void @aubuflocal_remove(%struct.file_buffer* nonnull %5), !dbg !4634
  br label %352, !dbg !4634

; <label>:347:                                    ; preds = %341
  %348 = icmp eq i32 %342, 1, !dbg !4635
  %349 = icmp eq i32 %0, 47, !dbg !4637
  %350 = and i1 %349, %348, !dbg !4638
  br i1 %350, label %351, label %352, !dbg !4638

; <label>:351:                                    ; preds = %347
  store i32 1, i32* @au_did_filetype, align 4, !dbg !4639, !tbaa !2950
  br label %352, !dbg !4640

; <label>:352:                                    ; preds = %7, %346, %351, %347
  %353 = phi i32 [ 1, %351 ], [ %342, %347 ], [ %342, %346 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %17) #9, !dbg !4641
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #9, !dbg !4641
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #9, !dbg !4641
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14), !dbg !4641
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #9, !dbg !4641
  ret i32 %353, !dbg !4642
}

declare i32 @msg(i8*) local_unnamed_addr #3

declare i32 @aborting() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ex_doautoall(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !4643 {
  %2 = alloca %struct.aco_save_T, align 8
  %3 = alloca %struct.bufref_T, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !4647, metadata !DIExpression()), !dbg !4665
  call void @llvm.dbg.value(metadata i32 1, metadata !4648, metadata !DIExpression()), !dbg !4666
  %5 = bitcast %struct.aco_save_T* %2 to i8*, !dbg !4667
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #9, !dbg !4667
  %6 = bitcast %struct.bufref_T* %3 to i8*, !dbg !4668
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9, !dbg !4668
  %7 = bitcast %struct.exarg* %0 to i64*, !dbg !4669
  %8 = load i64, i64* %7, align 8, !dbg !4669, !tbaa !4670
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !4662, metadata !DIExpression(DW_OP_deref, DW_OP_stack_value)), !dbg !4671
  call void @llvm.dbg.value(metadata i8** undef, metadata !4662, metadata !DIExpression()), !dbg !4671
  call void @llvm.dbg.value(metadata i8** undef, metadata !4672, metadata !DIExpression()) #9, !dbg !4675
  %9 = inttoptr i64 %8 to i8*, !dbg !4677
  %10 = tail call i32 @strncmp(i8* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i64 12) #10, !dbg !4677
  %11 = icmp eq i32 %10, 0, !dbg !4679
  br i1 %11, label %12, label %16, !dbg !4680

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds i8, i8* %9, i64 12, !dbg !4681
  %14 = tail call i8* @skipwhite(i8* nonnull %13) #9, !dbg !4683
  %15 = ptrtoint i8* %14 to i64, !dbg !4684
  br label %16, !dbg !4685

; <label>:16:                                     ; preds = %1, %12
  %17 = phi i64 [ %15, %12 ], [ %8, %1 ]
  %18 = phi i32 [ 0, %12 ], [ 1, %1 ]
  call void @llvm.dbg.value(metadata i32 %18, metadata !4663, metadata !DIExpression()), !dbg !4686
  %19 = bitcast i32* %4 to i8*, !dbg !4687
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !4687
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !4660, metadata !DIExpression(DW_OP_deref)), !dbg !4688
  %20 = load %struct.file_buffer*, %struct.file_buffer** @firstbuf, align 8, !dbg !4689, !tbaa !2817
  call void @llvm.dbg.value(metadata i32 1, metadata !4648, metadata !DIExpression()), !dbg !4666
  call void @llvm.dbg.value(metadata %struct.file_buffer* %20, metadata !4660, metadata !DIExpression()), !dbg !4688
  %21 = icmp eq %struct.file_buffer* %20, null, !dbg !4691
  br i1 %21, label %56, label %22, !dbg !4689

; <label>:22:                                     ; preds = %16
  %23 = inttoptr i64 %17 to i8*
  %24 = icmp ne i32 %18, 0
  br label %25, !dbg !4689

; <label>:25:                                     ; preds = %22, %49
  %26 = phi %struct.file_buffer* [ %20, %22 ], [ %52, %49 ]
  %27 = phi i32 [ 1, %22 ], [ %50, %49 ]
  call void @llvm.dbg.value(metadata i32 %27, metadata !4648, metadata !DIExpression()), !dbg !4666
  %28 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %26, i64 0, i32 0, i32 1, !dbg !4693
  %29 = load %struct.memfile*, %struct.memfile** %28, align 8, !dbg !4693, !tbaa !4696
  %30 = icmp eq %struct.memfile* %29, null, !dbg !4697
  %31 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4698
  %32 = icmp eq %struct.file_buffer* %26, %31, !dbg !4699
  %33 = or i1 %30, %32, !dbg !4700
  br i1 %33, label %49, label %34, !dbg !4700

; <label>:34:                                     ; preds = %25
  call void @llvm.dbg.value(metadata %struct.aco_save_T* %2, metadata !4649, metadata !DIExpression()), !dbg !4701
  call void @aucmd_prepbuf(%struct.aco_save_T* nonnull %2, %struct.file_buffer* nonnull %26), !dbg !4702
  call void @llvm.dbg.value(metadata %struct.bufref_T* %3, metadata !4661, metadata !DIExpression()), !dbg !4704
  call void @set_bufref(%struct.bufref_T* nonnull %3, %struct.file_buffer* nonnull %26) #9, !dbg !4705
  call void @llvm.dbg.value(metadata i8* %23, metadata !4662, metadata !DIExpression()), !dbg !4671
  call void @llvm.dbg.value(metadata i32* %4, metadata !4664, metadata !DIExpression()), !dbg !4706
  %35 = call i32 @do_doautocmd(i8* %23, i32 0, i32* nonnull %4), !dbg !4707
  call void @llvm.dbg.value(metadata i32 %35, metadata !4648, metadata !DIExpression()), !dbg !4666
  %36 = load i32, i32* %4, align 4, !dbg !4708
  call void @llvm.dbg.value(metadata i32 %36, metadata !4664, metadata !DIExpression()), !dbg !4706
  %37 = icmp ne i32 %36, 0, !dbg !4708
  %38 = and i1 %24, %37, !dbg !4710
  br i1 %38, label %39, label %44, !dbg !4710

; <label>:39:                                     ; preds = %34
  %40 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4711, !tbaa !2817
  %41 = load %struct.window_S*, %struct.window_S** @aucmd_win, align 8, !dbg !4712, !tbaa !2817
  %42 = icmp eq %struct.window_S* %40, %41, !dbg !4713
  %43 = select i1 %42, i32 32, i32 0, !dbg !4711
  call void @do_modelines(i32 %43) #9, !dbg !4714
  br label %44, !dbg !4714

; <label>:44:                                     ; preds = %39, %34
  call void @llvm.dbg.value(metadata %struct.aco_save_T* %2, metadata !4649, metadata !DIExpression()), !dbg !4701
  call void @aucmd_restbuf(%struct.aco_save_T* nonnull %2), !dbg !4715
  %45 = icmp eq i32 %35, 0, !dbg !4716
  br i1 %45, label %64, label %46, !dbg !4718

; <label>:46:                                     ; preds = %44
  call void @llvm.dbg.value(metadata %struct.bufref_T* %3, metadata !4661, metadata !DIExpression()), !dbg !4704
  %47 = call i32 @bufref_valid(%struct.bufref_T* nonnull %3) #9, !dbg !4719
  %48 = icmp eq i32 %47, 0, !dbg !4719
  br i1 %48, label %64, label %49, !dbg !4720

; <label>:49:                                     ; preds = %46, %25
  %50 = phi i32 [ %35, %46 ], [ %27, %25 ]
  %51 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %26, i64 0, i32 1, !dbg !4691
  call void @llvm.dbg.value(metadata %struct.file_buffer** %51, metadata !4660, metadata !DIExpression(DW_OP_deref)), !dbg !4688
  %52 = load %struct.file_buffer*, %struct.file_buffer** %51, align 8, !dbg !4689, !tbaa !2817
  call void @llvm.dbg.value(metadata i32 %50, metadata !4648, metadata !DIExpression()), !dbg !4666
  call void @llvm.dbg.value(metadata %struct.file_buffer* %52, metadata !4660, metadata !DIExpression()), !dbg !4688
  %53 = icmp eq %struct.file_buffer* %52, null, !dbg !4691
  br i1 %53, label %54, label %25, !dbg !4689, !llvm.loop !4721

; <label>:54:                                     ; preds = %49
  call void @llvm.dbg.value(metadata i32 undef, metadata !4648, metadata !DIExpression()), !dbg !4666
  %55 = icmp eq i32 %50, 1, !dbg !4723
  br i1 %55, label %56, label %64, !dbg !4725

; <label>:56:                                     ; preds = %16, %54
  %57 = inttoptr i64 %17 to i8*, !dbg !4726
  call void @llvm.dbg.value(metadata i8* %57, metadata !4662, metadata !DIExpression()), !dbg !4671
  call void @llvm.dbg.value(metadata i32* %4, metadata !4664, metadata !DIExpression()), !dbg !4706
  %58 = call i32 @do_doautocmd(i8* %57, i32 0, i32* nonnull %4), !dbg !4728
  %59 = icmp ne i32 %18, 0, !dbg !4729
  %60 = load i32, i32* %4, align 4, !dbg !4731
  call void @llvm.dbg.value(metadata i32 %60, metadata !4664, metadata !DIExpression()), !dbg !4706
  %61 = icmp ne i32 %60, 0, !dbg !4731
  %62 = and i1 %59, %61, !dbg !4732
  br i1 %62, label %63, label %64, !dbg !4732

; <label>:63:                                     ; preds = %56
  call void @do_modelines(i32 0) #9, !dbg !4733
  br label %64, !dbg !4733

; <label>:64:                                     ; preds = %44, %46, %56, %63, %54
  call void @check_cursor() #9, !dbg !4734
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !4735
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9, !dbg !4735
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #9, !dbg !4735
  ret void, !dbg !4735
}

; Function Attrs: nounwind uwtable
define i32 @check_nomodeline(i8** nocapture) local_unnamed_addr #0 !dbg !4673 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !4672, metadata !DIExpression()), !dbg !4736
  %2 = load i8*, i8** %0, align 8, !dbg !4737, !tbaa !2817
  %3 = tail call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i64 12) #10, !dbg !4737
  %4 = icmp eq i32 %3, 0, !dbg !4738
  br i1 %4, label %5, label %8, !dbg !4739

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds i8, i8* %2, i64 12, !dbg !4740
  %7 = tail call i8* @skipwhite(i8* nonnull %6) #9, !dbg !4741
  store i8* %7, i8** %0, align 8, !dbg !4742, !tbaa !2817
  br label %8, !dbg !4743

; <label>:8:                                      ; preds = %1, %5
  %9 = phi i32 [ 0, %5 ], [ 1, %1 ]
  ret i32 %9, !dbg !4744
}

; Function Attrs: nounwind uwtable
define void @aucmd_prepbuf(%struct.aco_save_T*, %struct.file_buffer*) local_unnamed_addr #0 !dbg !4745 {
  call void @llvm.dbg.value(metadata %struct.aco_save_T* %0, metadata !4750, metadata !DIExpression()), !dbg !4755
  call void @llvm.dbg.value(metadata %struct.file_buffer* %1, metadata !4751, metadata !DIExpression()), !dbg !4756
  %3 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4757, !tbaa !2817
  %4 = icmp eq %struct.file_buffer* %3, %1, !dbg !4759
  %5 = ptrtoint %struct.file_buffer* %3 to i64, !dbg !4760
  br i1 %4, label %6, label %8, !dbg !4760

; <label>:6:                                      ; preds = %2
  %7 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4761, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.window_S* %7, metadata !4752, metadata !DIExpression()), !dbg !4762
  br label %21, !dbg !4763

; <label>:8:                                      ; preds = %2
  call void @llvm.dbg.value(metadata %struct.window_S** @firstwin, metadata !4752, metadata !DIExpression(DW_OP_deref)), !dbg !4762
  %9 = load %struct.window_S*, %struct.window_S** @firstwin, align 8, !dbg !4764, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.window_S* %9, metadata !4752, metadata !DIExpression()), !dbg !4762
  %10 = icmp eq %struct.window_S* %9, null, !dbg !4766
  br i1 %10, label %21, label %11, !dbg !4764

; <label>:11:                                     ; preds = %8
  br label %12, !dbg !4768

; <label>:12:                                     ; preds = %11, %17
  %13 = phi %struct.window_S* [ %19, %17 ], [ %9, %11 ]
  %14 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 1, !dbg !4768
  %15 = load %struct.file_buffer*, %struct.file_buffer** %14, align 8, !dbg !4768, !tbaa !4770
  %16 = icmp eq %struct.file_buffer* %15, %1, !dbg !4771
  br i1 %16, label %33, label %17, !dbg !4772

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %struct.window_S, %struct.window_S* %13, i64 0, i32 3, !dbg !4766
  call void @llvm.dbg.value(metadata %struct.window_S** %18, metadata !4752, metadata !DIExpression(DW_OP_deref)), !dbg !4762
  %19 = load %struct.window_S*, %struct.window_S** %18, align 8, !dbg !4764, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.window_S* %19, metadata !4752, metadata !DIExpression()), !dbg !4762
  %20 = icmp eq %struct.window_S* %19, null, !dbg !4766
  br i1 %20, label %21, label %12, !dbg !4764, !llvm.loop !4773

; <label>:21:                                     ; preds = %17, %8, %6
  %22 = phi %struct.window_S* [ %7, %6 ], [ null, %8 ], [ null, %17 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %22, metadata !4752, metadata !DIExpression()), !dbg !4762
  %23 = icmp eq %struct.window_S* %22, null, !dbg !4775
  %24 = load %struct.window_S*, %struct.window_S** @aucmd_win, align 8, !dbg !4777
  %25 = icmp eq %struct.window_S* %24, null, !dbg !4778
  %26 = and i1 %23, %25, !dbg !4779
  br i1 %26, label %27, label %33, !dbg !4779

; <label>:27:                                     ; preds = %21
  %28 = tail call %struct.window_S* @win_alloc_popup_win() #9, !dbg !4780
  store %struct.window_S* %28, %struct.window_S** @aucmd_win, align 8, !dbg !4782, !tbaa !2817
  %29 = icmp eq %struct.window_S* %28, null, !dbg !4783
  %30 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4785
  %31 = select i1 %29, %struct.window_S* %30, %struct.window_S* null, !dbg !4786
  %32 = load i64, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !4787, !tbaa !2817
  br label %33, !dbg !4786

; <label>:33:                                     ; preds = %12, %27, %21
  %34 = phi i64 [ %5, %21 ], [ %32, %27 ], [ %5, %12 ], !dbg !4787
  %35 = phi %struct.window_S* [ %22, %21 ], [ %31, %27 ], [ %13, %12 ]
  call void @llvm.dbg.value(metadata %struct.window_S* %35, metadata !4752, metadata !DIExpression()), !dbg !4762
  %36 = icmp eq %struct.window_S* %35, null, !dbg !4788
  %37 = load i32, i32* @aucmd_win_used, align 4, !dbg !4790
  %38 = icmp ne i32 %37, 0, !dbg !4790
  %39 = and i1 %36, %38, !dbg !4791
  %40 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4792
  %41 = select i1 %39, %struct.window_S* %40, %struct.window_S* %35, !dbg !4791
  call void @llvm.dbg.value(metadata %struct.window_S* %41, metadata !4752, metadata !DIExpression()), !dbg !4762
  %42 = getelementptr inbounds %struct.window_S, %struct.window_S* %40, i64 0, i32 0, !dbg !4793
  %43 = load i32, i32* %42, align 8, !dbg !4793, !tbaa !4794
  %44 = getelementptr inbounds %struct.aco_save_T, %struct.aco_save_T* %0, i64 0, i32 2, !dbg !4795
  store i32 %43, i32* %44, align 4, !dbg !4796, !tbaa !4797
  %45 = bitcast %struct.aco_save_T* %0 to i64*, !dbg !4800
  store i64 %34, i64* %45, align 8, !dbg !4800, !tbaa !4801
  %46 = load %struct.window_S*, %struct.window_S** @prevwin, align 8, !dbg !4802, !tbaa !2817
  %47 = icmp eq %struct.window_S* %46, null, !dbg !4803
  br i1 %47, label %51, label %48, !dbg !4802

; <label>:48:                                     ; preds = %33
  %49 = getelementptr inbounds %struct.window_S, %struct.window_S* %46, i64 0, i32 0, !dbg !4804
  %50 = load i32, i32* %49, align 8, !dbg !4804, !tbaa !4794
  br label %51, !dbg !4802

; <label>:51:                                     ; preds = %33, %48
  %52 = phi i32 [ %50, %48 ], [ 0, %33 ], !dbg !4802
  %53 = getelementptr inbounds %struct.aco_save_T, %struct.aco_save_T* %0, i64 0, i32 4, !dbg !4805
  store i32 %52, i32* %53, align 4, !dbg !4806, !tbaa !4807
  %54 = icmp eq %struct.window_S* %41, null, !dbg !4808
  %55 = getelementptr inbounds %struct.aco_save_T, %struct.aco_save_T* %0, i64 0, i32 1
  br i1 %54, label %57, label %56, !dbg !4810

; <label>:56:                                     ; preds = %51
  store i32 0, i32* %55, align 8, !dbg !4811, !tbaa !4813
  store %struct.window_S* %41, %struct.window_S** @curwin, align 8, !dbg !4814, !tbaa !2817
  br label %88, !dbg !4815

; <label>:57:                                     ; preds = %51
  store i32 1, i32* %55, align 8, !dbg !4816, !tbaa !4813
  store i32 1, i32* @aucmd_win_used, align 4, !dbg !4818, !tbaa !2950
  %58 = load %struct.window_S*, %struct.window_S** @aucmd_win, align 8, !dbg !4819, !tbaa !2817
  tail call void @win_init_popup_win(%struct.window_S* %58, %struct.file_buffer* %1) #9, !dbg !4820
  %59 = load i64, i64* bitcast (i8** @globaldir to i64*), align 8, !dbg !4821, !tbaa !2817
  %60 = getelementptr inbounds %struct.aco_save_T, %struct.aco_save_T* %0, i64 0, i32 6, !dbg !4822
  %61 = bitcast i8** %60 to i64*, !dbg !4823
  store i64 %59, i64* %61, align 8, !dbg !4823, !tbaa !4824
  store i8* null, i8** @globaldir, align 8, !dbg !4825, !tbaa !2817
  %62 = load i32, i32* @autocmd_blocked, align 4, !dbg !4826, !tbaa !2950
  %63 = icmp eq i32 %62, 0, !dbg !4830
  br i1 %63, label %64, label %67, !dbg !4831

; <label>:64:                                     ; preds = %57
  %65 = tail call i8* @get_vim_var_str(i32 10) #9, !dbg !4832
  store i8* %65, i8** @old_termresponse, align 8, !dbg !4833, !tbaa !2817
  %66 = load i32, i32* @autocmd_blocked, align 4, !dbg !4834, !tbaa !2950
  br label %67, !dbg !4835

; <label>:67:                                     ; preds = %57, %64
  %68 = phi i32 [ %66, %64 ], [ %62, %57 ], !dbg !4834
  %69 = add nsw i32 %68, 1, !dbg !4834
  store i32 %69, i32* @autocmd_blocked, align 4, !dbg !4834, !tbaa !2950
  tail call void @make_snapshot(i32 1) #9, !dbg !4836
  %70 = load i32, i32* @p_ea, align 4, !dbg !4837, !tbaa !2950
  call void @llvm.dbg.value(metadata i32 %70, metadata !4753, metadata !DIExpression()), !dbg !4838
  store i32 0, i32* @p_ea, align 4, !dbg !4839, !tbaa !2950
  %71 = load i32, i32* @p_acd, align 4, !dbg !4840, !tbaa !2950
  call void @llvm.dbg.value(metadata i32 %71, metadata !4754, metadata !DIExpression()), !dbg !4841
  store i32 0, i32* @p_acd, align 4, !dbg !4842, !tbaa !2950
  %72 = load %struct.window_S*, %struct.window_S** @aucmd_win, align 8, !dbg !4843, !tbaa !2817
  %73 = tail call i32 @win_split_ins(i32 0, i32 4, %struct.window_S* %72, i32 0) #9, !dbg !4844
  %74 = tail call i32 @win_comp_pos() #9, !dbg !4845
  store i32 %70, i32* @p_ea, align 4, !dbg !4846, !tbaa !2950
  store i32 %71, i32* @p_acd, align 4, !dbg !4847, !tbaa !2950
  %75 = load i32, i32* @autocmd_blocked, align 4, !dbg !4848, !tbaa !2950
  %76 = add nsw i32 %75, -1, !dbg !4848
  store i32 %76, i32* @autocmd_blocked, align 4, !dbg !4848, !tbaa !2950
  %77 = icmp eq i32 %76, 0, !dbg !4851
  br i1 %77, label %78, label %85, !dbg !4853

; <label>:78:                                     ; preds = %67
  %79 = tail call i8* @get_vim_var_str(i32 10) #9, !dbg !4854
  %80 = load i8*, i8** @old_termresponse, align 8, !dbg !4855, !tbaa !2817
  %81 = icmp eq i8* %79, %80, !dbg !4856
  br i1 %81, label %85, label %82, !dbg !4857

; <label>:82:                                     ; preds = %78
  %83 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4858, !tbaa !2817
  call void @llvm.dbg.value(metadata i32 92, metadata !4859, metadata !DIExpression()) #9, !dbg !4868
  call void @llvm.dbg.value(metadata i8* null, metadata !4864, metadata !DIExpression()) #9, !dbg !4870
  call void @llvm.dbg.value(metadata i8* null, metadata !4865, metadata !DIExpression()) #9, !dbg !4871
  call void @llvm.dbg.value(metadata i32 0, metadata !4866, metadata !DIExpression()) #9, !dbg !4872
  call void @llvm.dbg.value(metadata %struct.file_buffer* %83, metadata !4867, metadata !DIExpression()) #9, !dbg !4873
  %84 = tail call fastcc i32 @apply_autocmds_group(i32 92, i8* null, i8* null, i32 0, i32 -3, %struct.file_buffer* %83, %struct.exarg* null) #9, !dbg !4874
  br label %85, !dbg !4875

; <label>:85:                                     ; preds = %67, %78, %82
  %86 = load i64, i64* bitcast (%struct.window_S** @aucmd_win to i64*), align 8, !dbg !4876, !tbaa !2817
  store i64 %86, i64* bitcast (%struct.window_S** @curwin to i64*), align 8, !dbg !4877, !tbaa !2817
  %87 = inttoptr i64 %86 to %struct.window_S*
  br label %88

; <label>:88:                                     ; preds = %85, %56
  %89 = phi %struct.window_S* [ %87, %85 ], [ %41, %56 ], !dbg !4878
  store %struct.file_buffer* %1, %struct.file_buffer** @curbuf, align 8, !dbg !4879, !tbaa !2817
  %90 = getelementptr inbounds %struct.window_S, %struct.window_S* %89, i64 0, i32 0, !dbg !4880
  %91 = load i32, i32* %90, align 8, !dbg !4880, !tbaa !4794
  %92 = getelementptr inbounds %struct.aco_save_T, %struct.aco_save_T* %0, i64 0, i32 3, !dbg !4881
  store i32 %91, i32* %92, align 8, !dbg !4882, !tbaa !4883
  %93 = getelementptr inbounds %struct.aco_save_T, %struct.aco_save_T* %0, i64 0, i32 5, !dbg !4884
  tail call void @set_bufref(%struct.bufref_T* nonnull %93, %struct.file_buffer* %1) #9, !dbg !4885
  ret void, !dbg !4886
}

declare void @set_bufref(%struct.bufref_T*, %struct.file_buffer*) local_unnamed_addr #3

declare void @do_modelines(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @aucmd_restbuf(%struct.aco_save_T*) local_unnamed_addr #0 !dbg !4887 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.aco_save_T* %0, metadata !4891, metadata !DIExpression()), !dbg !4937
  %3 = bitcast i32* %2 to i8*, !dbg !4938
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9, !dbg !4938
  %4 = getelementptr inbounds %struct.aco_save_T, %struct.aco_save_T* %0, i64 0, i32 1, !dbg !4939
  %5 = load i32, i32* %4, align 8, !dbg !4939, !tbaa !4813
  %6 = icmp eq i32 %5, 0, !dbg !4940
  br i1 %6, label %117, label %7, !dbg !4941

; <label>:7:                                      ; preds = %1
  %8 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4942, !tbaa !2817
  %9 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %8, i64 0, i32 3, !dbg !4943
  %10 = load i32, i32* %9, align 8, !dbg !4944, !tbaa !4945
  %11 = add nsw i32 %10, -1, !dbg !4944
  store i32 %11, i32* %9, align 8, !dbg !4944, !tbaa !4945
  %12 = load i32, i32* @autocmd_blocked, align 4, !dbg !4946, !tbaa !2950
  %13 = icmp eq i32 %12, 0, !dbg !4948
  br i1 %13, label %14, label %17, !dbg !4949

; <label>:14:                                     ; preds = %7
  %15 = tail call i8* @get_vim_var_str(i32 10) #9, !dbg !4950
  store i8* %15, i8** @old_termresponse, align 8, !dbg !4951, !tbaa !2817
  %16 = load i32, i32* @autocmd_blocked, align 4, !dbg !4952, !tbaa !2950
  br label %17, !dbg !4953

; <label>:17:                                     ; preds = %7, %14
  %18 = phi i32 [ %16, %14 ], [ %12, %7 ], !dbg !4952
  %19 = add nsw i32 %18, 1, !dbg !4952
  store i32 %19, i32* @autocmd_blocked, align 4, !dbg !4952, !tbaa !2950
  %20 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4954, !tbaa !2817
  %21 = load %struct.window_S*, %struct.window_S** @aucmd_win, align 8, !dbg !4955, !tbaa !2817
  %22 = icmp eq %struct.window_S* %20, %21, !dbg !4956
  br i1 %22, label %53, label %23, !dbg !4957

; <label>:23:                                     ; preds = %17
  call void @llvm.dbg.value(metadata %struct.tabpage_S** @first_tabpage, metadata !4894, metadata !DIExpression(DW_OP_deref)), !dbg !4958
  %24 = load %struct.tabpage_S*, %struct.tabpage_S** @first_tabpage, align 8, !dbg !4959, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %24, metadata !4894, metadata !DIExpression()), !dbg !4958
  %25 = icmp eq %struct.tabpage_S* %24, null, !dbg !4961
  br i1 %25, label %53, label %26, !dbg !4959

; <label>:26:                                     ; preds = %23
  %27 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !tbaa !2817
  br label %28, !dbg !4959

; <label>:28:                                     ; preds = %26, %49
  %29 = phi %struct.tabpage_S* [ %24, %26 ], [ %51, %49 ]
  %30 = icmp eq %struct.tabpage_S* %29, %27, !dbg !4963
  %31 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %29, i64 0, i32 4, !dbg !4963
  %32 = select i1 %30, %struct.window_S** @firstwin, %struct.window_S** %31, !dbg !4963
  call void @llvm.dbg.value(metadata %struct.window_S** %32, metadata !4936, metadata !DIExpression(DW_OP_deref)), !dbg !4965
  %33 = load %struct.window_S*, %struct.window_S** %32, align 8, !dbg !4963, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.window_S* %33, metadata !4936, metadata !DIExpression()), !dbg !4965
  %34 = icmp eq %struct.window_S* %33, null, !dbg !4963
  br i1 %34, label %49, label %35, !dbg !4963

; <label>:35:                                     ; preds = %28
  br label %40, !dbg !4966

; <label>:36:                                     ; preds = %40
  %37 = getelementptr inbounds %struct.window_S, %struct.window_S* %41, i64 0, i32 3, !dbg !4970
  %38 = load %struct.window_S*, %struct.window_S** %37, align 8, !dbg !4963, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.window_S* %38, metadata !4936, metadata !DIExpression()), !dbg !4965
  %39 = icmp eq %struct.window_S* %38, null, !dbg !4963
  br i1 %39, label %49, label %40, !dbg !4963, !llvm.loop !4971

; <label>:40:                                     ; preds = %35, %36
  %41 = phi %struct.window_S* [ %38, %36 ], [ %33, %35 ]
  %42 = icmp eq %struct.window_S* %41, %21, !dbg !4966
  call void @llvm.dbg.value(metadata %struct.window_S** %37, metadata !4936, metadata !DIExpression(DW_OP_deref)), !dbg !4965
  br i1 %42, label %43, label %36, !dbg !4973

; <label>:43:                                     ; preds = %40
  br i1 %30, label %46, label %44, !dbg !4974

; <label>:44:                                     ; preds = %43
  tail call void @goto_tabpage_tp(%struct.tabpage_S* nonnull %29, i32 1, i32 1) #9, !dbg !4976
  %45 = load %struct.window_S*, %struct.window_S** @aucmd_win, align 8, !dbg !4978, !tbaa !2817
  br label %46, !dbg !4976

; <label>:46:                                     ; preds = %43, %44
  %47 = phi %struct.window_S* [ %21, %43 ], [ %45, %44 ], !dbg !4978
  tail call void @win_goto(%struct.window_S* %47) #9, !dbg !4979
  %48 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4980, !tbaa !2817
  br label %53, !dbg !4981

; <label>:49:                                     ; preds = %36, %28
  %50 = getelementptr inbounds %struct.tabpage_S, %struct.tabpage_S* %29, i64 0, i32 0, !dbg !4961
  call void @llvm.dbg.value(metadata %struct.tabpage_S** %50, metadata !4894, metadata !DIExpression(DW_OP_deref)), !dbg !4958
  %51 = load %struct.tabpage_S*, %struct.tabpage_S** %50, align 8, !dbg !4959, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.tabpage_S* %51, metadata !4894, metadata !DIExpression()), !dbg !4958
  %52 = icmp eq %struct.tabpage_S* %51, null, !dbg !4961
  br i1 %52, label %53, label %28, !dbg !4959, !llvm.loop !4982

; <label>:53:                                     ; preds = %49, %23, %46, %17
  %54 = phi %struct.window_S* [ %20, %23 ], [ %48, %46 ], [ %20, %17 ], [ %20, %49 ], !dbg !4980
  call void @llvm.dbg.value(metadata i32* %2, metadata !4892, metadata !DIExpression()), !dbg !4984
  %55 = call %struct.window_S* @winframe_remove(%struct.window_S* %54, i32* nonnull %2, %struct.tabpage_S* null) #9, !dbg !4985
  %56 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4986, !tbaa !2817
  call void @win_remove(%struct.window_S* %56, %struct.tabpage_S* null) #9, !dbg !4987
  store i32 0, i32* @aucmd_win_used, align 4, !dbg !4988, !tbaa !2950
  call void @last_status(i32 0) #9, !dbg !4989
  %57 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !4990, !tbaa !2817
  %58 = call i32 @valid_tabpage_win(%struct.tabpage_S* %57) #9, !dbg !4992
  %59 = icmp eq i32 %58, 0, !dbg !4992
  br i1 %59, label %60, label %62, !dbg !4993

; <label>:60:                                     ; preds = %53
  %61 = load %struct.tabpage_S*, %struct.tabpage_S** @curtab, align 8, !dbg !4994, !tbaa !2817
  call void @close_tabpage(%struct.tabpage_S* %61) #9, !dbg !4995
  br label %62, !dbg !4995

; <label>:62:                                     ; preds = %53, %60
  call void @restore_snapshot(i32 1, i32 0) #9, !dbg !4996
  %63 = call i32 @win_comp_pos() #9, !dbg !4997
  %64 = load i32, i32* @autocmd_blocked, align 4, !dbg !4998, !tbaa !2950
  %65 = add nsw i32 %64, -1, !dbg !4998
  store i32 %65, i32* @autocmd_blocked, align 4, !dbg !4998, !tbaa !2950
  %66 = icmp eq i32 %65, 0, !dbg !5000
  br i1 %66, label %67, label %74, !dbg !5001

; <label>:67:                                     ; preds = %62
  %68 = call i8* @get_vim_var_str(i32 10) #9, !dbg !5002
  %69 = load i8*, i8** @old_termresponse, align 8, !dbg !5003, !tbaa !2817
  %70 = icmp eq i8* %68, %69, !dbg !5004
  br i1 %70, label %74, label %71, !dbg !5005

; <label>:71:                                     ; preds = %67
  %72 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5006, !tbaa !2817
  call void @llvm.dbg.value(metadata i32 92, metadata !4859, metadata !DIExpression()) #9, !dbg !5007
  call void @llvm.dbg.value(metadata i8* null, metadata !4864, metadata !DIExpression()) #9, !dbg !5009
  call void @llvm.dbg.value(metadata i8* null, metadata !4865, metadata !DIExpression()) #9, !dbg !5010
  call void @llvm.dbg.value(metadata i32 0, metadata !4866, metadata !DIExpression()) #9, !dbg !5011
  call void @llvm.dbg.value(metadata %struct.file_buffer* %72, metadata !4867, metadata !DIExpression()) #9, !dbg !5012
  %73 = call fastcc i32 @apply_autocmds_group(i32 92, i8* null, i8* null, i32 0, i32 -3, %struct.file_buffer* %72, %struct.exarg* null) #9, !dbg !5013
  br label %74, !dbg !5014

; <label>:74:                                     ; preds = %62, %67, %71
  %75 = getelementptr inbounds %struct.aco_save_T, %struct.aco_save_T* %0, i64 0, i32 2, !dbg !5015
  %76 = load i32, i32* %75, align 4, !dbg !5015, !tbaa !4797
  %77 = call %struct.window_S* @win_find_by_id(i32 %76) #9, !dbg !5016
  call void @llvm.dbg.value(metadata %struct.window_S* %77, metadata !4893, metadata !DIExpression()), !dbg !5017
  %78 = icmp eq %struct.window_S* %77, null, !dbg !5018
  br i1 %78, label %80, label %79, !dbg !5020

; <label>:79:                                     ; preds = %74
  store %struct.window_S* %77, %struct.window_S** @curwin, align 8, !dbg !5021, !tbaa !2817
  br label %83, !dbg !5022

; <label>:80:                                     ; preds = %74
  %81 = load i64, i64* bitcast (%struct.window_S** @firstwin to i64*), align 8, !dbg !5023, !tbaa !2817
  store i64 %81, i64* bitcast (%struct.window_S** @curwin to i64*), align 8, !dbg !5024, !tbaa !2817
  %82 = inttoptr i64 %81 to %struct.window_S*
  br label %83

; <label>:83:                                     ; preds = %80, %79
  %84 = phi %struct.window_S* [ %82, %80 ], [ %77, %79 ], !dbg !5025
  %85 = getelementptr inbounds %struct.window_S, %struct.window_S* %84, i64 0, i32 1, !dbg !5026
  %86 = bitcast %struct.file_buffer** %85 to i64*, !dbg !5026
  %87 = load i64, i64* %86, align 8, !dbg !5026, !tbaa !4770
  store i64 %87, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !5027, !tbaa !2817
  call void @entering_window(%struct.window_S* %84) #9, !dbg !5028
  %88 = getelementptr inbounds %struct.aco_save_T, %struct.aco_save_T* %0, i64 0, i32 4, !dbg !5029
  %89 = load i32, i32* %88, align 4, !dbg !5029, !tbaa !4807
  %90 = call %struct.window_S* @win_find_by_id(i32 %89) #9, !dbg !5030
  store %struct.window_S* %90, %struct.window_S** @prevwin, align 8, !dbg !5031, !tbaa !2817
  %91 = load %struct.window_S*, %struct.window_S** @aucmd_win, align 8, !dbg !5032, !tbaa !2817
  %92 = getelementptr inbounds %struct.window_S, %struct.window_S* %91, i64 0, i32 135, !dbg !5033
  %93 = load %struct.dictvar_S*, %struct.dictvar_S** %92, align 8, !dbg !5033, !tbaa !5034
  %94 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %93, i64 0, i32 4, !dbg !5035
  call void @vars_clear(%struct.hashtable_S* nonnull %94) #9, !dbg !5036
  %95 = load %struct.window_S*, %struct.window_S** @aucmd_win, align 8, !dbg !5037, !tbaa !2817
  %96 = getelementptr inbounds %struct.window_S, %struct.window_S* %95, i64 0, i32 135, !dbg !5038
  %97 = load %struct.dictvar_S*, %struct.dictvar_S** %96, align 8, !dbg !5038, !tbaa !5034
  %98 = getelementptr inbounds %struct.dictvar_S, %struct.dictvar_S* %97, i64 0, i32 4, !dbg !5039
  call void @hash_init(%struct.hashtable_S* nonnull %98) #9, !dbg !5040
  %99 = load i8*, i8** @globaldir, align 8, !dbg !5041, !tbaa !2817
  call void @vim_free(i8* %99) #9, !dbg !5042
  %100 = getelementptr inbounds %struct.aco_save_T, %struct.aco_save_T* %0, i64 0, i32 6, !dbg !5043
  %101 = bitcast i8** %100 to i64*, !dbg !5043
  %102 = load i64, i64* %101, align 8, !dbg !5043, !tbaa !4824
  store i64 %102, i64* bitcast (i8** @globaldir to i64*), align 8, !dbg !5044, !tbaa !2817
  call void @check_cursor() #9, !dbg !5045
  %103 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5046, !tbaa !2817
  %104 = getelementptr inbounds %struct.window_S, %struct.window_S* %103, i64 0, i32 19, !dbg !5048
  %105 = load i64, i64* %104, align 8, !dbg !5048, !tbaa !5049
  %106 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5050, !tbaa !2817
  %107 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %106, i64 0, i32 0, i32 0, !dbg !5051
  %108 = load i64, i64* %107, align 8, !dbg !5051, !tbaa !5052
  %109 = icmp sgt i64 %105, %108, !dbg !5053
  br i1 %109, label %110, label %112, !dbg !5054

; <label>:110:                                    ; preds = %83
  store i64 %108, i64* %104, align 8, !dbg !5055, !tbaa !5049
  %111 = getelementptr inbounds %struct.window_S, %struct.window_S* %103, i64 0, i32 22, !dbg !5057
  store i32 0, i32* %111, align 8, !dbg !5058, !tbaa !5059
  br label %112, !dbg !5060

; <label>:112:                                    ; preds = %110, %83
  %113 = load %struct.window_S*, %struct.window_S** @aucmd_win, align 8, !dbg !5061, !tbaa !2817
  %114 = getelementptr inbounds %struct.window_S, %struct.window_S* %113, i64 0, i32 149, i64 0, !dbg !5061
  call void @gui_mch_enable_scrollbar(%struct.GuiScrollbar* nonnull %114, i32 0) #9, !dbg !5062
  %115 = load %struct.window_S*, %struct.window_S** @aucmd_win, align 8, !dbg !5063, !tbaa !2817
  %116 = getelementptr inbounds %struct.window_S, %struct.window_S* %115, i64 0, i32 149, i64 1, !dbg !5063
  call void @gui_mch_enable_scrollbar(%struct.GuiScrollbar* nonnull %116, i32 0) #9, !dbg !5064
  call void @gui_may_update_scrollbars() #9, !dbg !5065
  br label %169, !dbg !5066

; <label>:117:                                    ; preds = %1
  %118 = getelementptr inbounds %struct.aco_save_T, %struct.aco_save_T* %0, i64 0, i32 2, !dbg !5067
  %119 = load i32, i32* %118, align 4, !dbg !5067, !tbaa !4797
  %120 = tail call %struct.window_S* @win_find_by_id(i32 %119) #9, !dbg !5069
  call void @llvm.dbg.value(metadata %struct.window_S* %120, metadata !4893, metadata !DIExpression()), !dbg !5017
  %121 = icmp eq %struct.window_S* %120, null, !dbg !5070
  br i1 %121, label %169, label %122, !dbg !5072

; <label>:122:                                    ; preds = %117
  %123 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5073, !tbaa !2817
  %124 = getelementptr inbounds %struct.window_S, %struct.window_S* %123, i64 0, i32 0, !dbg !5076
  %125 = load i32, i32* %124, align 8, !dbg !5076, !tbaa !4794
  %126 = getelementptr inbounds %struct.aco_save_T, %struct.aco_save_T* %0, i64 0, i32 3, !dbg !5077
  %127 = load i32, i32* %126, align 8, !dbg !5077, !tbaa !4883
  %128 = icmp eq i32 %125, %127, !dbg !5078
  br i1 %128, label %129, label %162, !dbg !5079

; <label>:129:                                    ; preds = %122
  %130 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5080, !tbaa !2817
  %131 = getelementptr inbounds %struct.aco_save_T, %struct.aco_save_T* %0, i64 0, i32 5, !dbg !5081
  %132 = getelementptr inbounds %struct.bufref_T, %struct.bufref_T* %131, i64 0, i32 0, !dbg !5082
  %133 = load %struct.file_buffer*, %struct.file_buffer** %132, align 8, !dbg !5082, !tbaa !5083
  %134 = icmp eq %struct.file_buffer* %130, %133, !dbg !5084
  br i1 %134, label %162, label %135, !dbg !5085

; <label>:135:                                    ; preds = %129
  %136 = tail call i32 @bufref_valid(%struct.bufref_T* nonnull %131) #9, !dbg !5086
  %137 = icmp eq i32 %136, 0, !dbg !5086
  br i1 %137, label %162, label %138, !dbg !5087

; <label>:138:                                    ; preds = %135
  %139 = load %struct.file_buffer*, %struct.file_buffer** %132, align 8, !dbg !5088, !tbaa !5083
  %140 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %139, i64 0, i32 0, i32 1, !dbg !5089
  %141 = load %struct.memfile*, %struct.memfile** %140, align 8, !dbg !5089, !tbaa !4696
  %142 = icmp eq %struct.memfile* %141, null, !dbg !5090
  %143 = ptrtoint %struct.file_buffer* %139 to i64, !dbg !5091
  br i1 %142, label %162, label %144, !dbg !5091

; <label>:144:                                    ; preds = %138
  %145 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !5092, !tbaa !2817
  %146 = getelementptr inbounds %struct.window_S, %struct.window_S* %145, i64 0, i32 4, !dbg !5095
  %147 = load %struct.synblock_T*, %struct.synblock_T** %146, align 8, !dbg !5095, !tbaa !5096
  %148 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5097, !tbaa !2817
  %149 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %148, i64 0, i32 221, !dbg !5098
  %150 = icmp eq %struct.synblock_T* %147, %149, !dbg !5099
  br i1 %150, label %151, label %153, !dbg !5100

; <label>:151:                                    ; preds = %144
  %152 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %139, i64 0, i32 221, !dbg !5101
  store %struct.synblock_T* %152, %struct.synblock_T** %146, align 8, !dbg !5102, !tbaa !5096
  br label %153, !dbg !5103

; <label>:153:                                    ; preds = %151, %144
  %154 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %148, i64 0, i32 3, !dbg !5104
  %155 = load i32, i32* %154, align 8, !dbg !5105, !tbaa !4945
  %156 = add nsw i32 %155, -1, !dbg !5105
  store i32 %156, i32* %154, align 8, !dbg !5105, !tbaa !4945
  store i64 %143, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !5106, !tbaa !2817
  %157 = getelementptr inbounds %struct.window_S, %struct.window_S* %145, i64 0, i32 1, !dbg !5107
  %158 = bitcast %struct.file_buffer** %157 to i64*, !dbg !5108
  store i64 %143, i64* %158, align 8, !dbg !5108, !tbaa !4770
  %159 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %139, i64 0, i32 3, !dbg !5109
  %160 = load i32, i32* %159, align 8, !dbg !5110, !tbaa !4945
  %161 = add nsw i32 %160, 1, !dbg !5110
  store i32 %161, i32* %159, align 8, !dbg !5110, !tbaa !4945
  br label %162, !dbg !5111

; <label>:162:                                    ; preds = %138, %135, %129, %153, %122
  store %struct.window_S* %120, %struct.window_S** @curwin, align 8, !dbg !5112, !tbaa !2817
  %163 = getelementptr inbounds %struct.window_S, %struct.window_S* %120, i64 0, i32 1, !dbg !5113
  %164 = bitcast %struct.file_buffer** %163 to i64*, !dbg !5113
  %165 = load i64, i64* %164, align 8, !dbg !5113, !tbaa !4770
  store i64 %165, i64* bitcast (%struct.file_buffer** @curbuf to i64*), align 8, !dbg !5114, !tbaa !2817
  %166 = getelementptr inbounds %struct.aco_save_T, %struct.aco_save_T* %0, i64 0, i32 4, !dbg !5115
  %167 = load i32, i32* %166, align 4, !dbg !5115, !tbaa !4807
  %168 = tail call %struct.window_S* @win_find_by_id(i32 %167) #9, !dbg !5116
  store %struct.window_S* %168, %struct.window_S** @prevwin, align 8, !dbg !5117, !tbaa !2817
  tail call void @check_cursor() #9, !dbg !5118
  br label %169, !dbg !5119

; <label>:169:                                    ; preds = %117, %162, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9, !dbg !5120
  ret void, !dbg !5120
}

declare i32 @bufref_valid(%struct.bufref_T*) local_unnamed_addr #3

declare void @check_cursor() local_unnamed_addr #3

declare %struct.window_S* @win_alloc_popup_win() local_unnamed_addr #3

declare void @win_init_popup_win(%struct.window_S*, %struct.file_buffer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @block_autocmds() local_unnamed_addr #0 !dbg !4828 {
  %1 = load i32, i32* @autocmd_blocked, align 4, !dbg !5121, !tbaa !2950
  %2 = icmp eq i32 %1, 0, !dbg !5122
  br i1 %2, label %3, label %6, !dbg !5123

; <label>:3:                                      ; preds = %0
  %4 = tail call i8* @get_vim_var_str(i32 10) #9, !dbg !5124
  store i8* %4, i8** @old_termresponse, align 8, !dbg !5125, !tbaa !2817
  %5 = load i32, i32* @autocmd_blocked, align 4, !dbg !5126, !tbaa !2950
  br label %6, !dbg !5127

; <label>:6:                                      ; preds = %3, %0
  %7 = phi i32 [ %5, %3 ], [ %1, %0 ], !dbg !5126
  %8 = add nsw i32 %7, 1, !dbg !5126
  store i32 %8, i32* @autocmd_blocked, align 4, !dbg !5126, !tbaa !2950
  ret void, !dbg !5128
}

declare void @make_snapshot(i32) local_unnamed_addr #3

declare i32 @win_split_ins(i32, i32, %struct.window_S*, i32) local_unnamed_addr #3

declare i32 @win_comp_pos() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @unblock_autocmds() local_unnamed_addr #0 !dbg !4849 {
  %1 = load i32, i32* @autocmd_blocked, align 4, !dbg !5129, !tbaa !2950
  %2 = add nsw i32 %1, -1, !dbg !5129
  store i32 %2, i32* @autocmd_blocked, align 4, !dbg !5129, !tbaa !2950
  %3 = icmp eq i32 %2, 0, !dbg !5130
  br i1 %3, label %4, label %11, !dbg !5131

; <label>:4:                                      ; preds = %0
  %5 = tail call i8* @get_vim_var_str(i32 10) #9, !dbg !5132
  %6 = load i8*, i8** @old_termresponse, align 8, !dbg !5133, !tbaa !2817
  %7 = icmp eq i8* %5, %6, !dbg !5134
  br i1 %7, label %11, label %8, !dbg !5135

; <label>:8:                                      ; preds = %4
  %9 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5136, !tbaa !2817
  call void @llvm.dbg.value(metadata i32 92, metadata !4859, metadata !DIExpression()) #9, !dbg !5137
  call void @llvm.dbg.value(metadata i8* null, metadata !4864, metadata !DIExpression()) #9, !dbg !5139
  call void @llvm.dbg.value(metadata i8* null, metadata !4865, metadata !DIExpression()) #9, !dbg !5140
  call void @llvm.dbg.value(metadata i32 0, metadata !4866, metadata !DIExpression()) #9, !dbg !5141
  call void @llvm.dbg.value(metadata %struct.file_buffer* %9, metadata !4867, metadata !DIExpression()) #9, !dbg !5142
  %10 = tail call fastcc i32 @apply_autocmds_group(i32 92, i8* null, i8* null, i32 0, i32 -3, %struct.file_buffer* %9, %struct.exarg* null) #9, !dbg !5143
  br label %11, !dbg !5144

; <label>:11:                                     ; preds = %4, %8, %0
  ret void, !dbg !5145
}

declare void @goto_tabpage_tp(%struct.tabpage_S*, i32, i32) local_unnamed_addr #3

declare void @win_goto(%struct.window_S*) local_unnamed_addr #3

declare %struct.window_S* @winframe_remove(%struct.window_S*, i32*, %struct.tabpage_S*) local_unnamed_addr #3

declare void @win_remove(%struct.window_S*, %struct.tabpage_S*) local_unnamed_addr #3

declare void @last_status(i32) local_unnamed_addr #3

declare i32 @valid_tabpage_win(%struct.tabpage_S*) local_unnamed_addr #3

declare void @close_tabpage(%struct.tabpage_S*) local_unnamed_addr #3

declare void @restore_snapshot(i32, i32) local_unnamed_addr #3

declare %struct.window_S* @win_find_by_id(i32) local_unnamed_addr #3

declare void @entering_window(%struct.window_S*) local_unnamed_addr #3

declare void @vars_clear(%struct.hashtable_S*) local_unnamed_addr #3

declare void @hash_init(%struct.hashtable_S*) local_unnamed_addr #3

declare void @gui_mch_enable_scrollbar(%struct.GuiScrollbar*, i32) local_unnamed_addr #3

declare void @gui_may_update_scrollbars() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @apply_autocmds(i32, i8*, i8*, i32, %struct.file_buffer* readonly) local_unnamed_addr #0 !dbg !4860 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4859, metadata !DIExpression()), !dbg !5146
  call void @llvm.dbg.value(metadata i8* %1, metadata !4864, metadata !DIExpression()), !dbg !5147
  call void @llvm.dbg.value(metadata i8* %2, metadata !4865, metadata !DIExpression()), !dbg !5148
  call void @llvm.dbg.value(metadata i32 %3, metadata !4866, metadata !DIExpression()), !dbg !5149
  call void @llvm.dbg.value(metadata %struct.file_buffer* %4, metadata !4867, metadata !DIExpression()), !dbg !5150
  %6 = tail call fastcc i32 @apply_autocmds_group(i32 %0, i8* %1, i8* %2, i32 %3, i32 -3, %struct.file_buffer* %4, %struct.exarg* null), !dbg !5151
  ret i32 %6, !dbg !5152
}

; Function Attrs: nounwind uwtable
define i32 @apply_autocmds_exarg(i32, i8*, i8*, i32, %struct.file_buffer* readonly, %struct.exarg*) local_unnamed_addr #0 !dbg !5153 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5157, metadata !DIExpression()), !dbg !5163
  call void @llvm.dbg.value(metadata i8* %1, metadata !5158, metadata !DIExpression()), !dbg !5164
  call void @llvm.dbg.value(metadata i8* %2, metadata !5159, metadata !DIExpression()), !dbg !5165
  call void @llvm.dbg.value(metadata i32 %3, metadata !5160, metadata !DIExpression()), !dbg !5166
  call void @llvm.dbg.value(metadata %struct.file_buffer* %4, metadata !5161, metadata !DIExpression()), !dbg !5167
  call void @llvm.dbg.value(metadata %struct.exarg* %5, metadata !5162, metadata !DIExpression()), !dbg !5168
  %7 = tail call fastcc i32 @apply_autocmds_group(i32 %0, i8* %1, i8* %2, i32 %3, i32 -3, %struct.file_buffer* %4, %struct.exarg* %5), !dbg !5169
  ret i32 %7, !dbg !5170
}

; Function Attrs: nounwind uwtable
define i32 @apply_autocmds_retval(i32, i8*, i8*, i32, %struct.file_buffer* readonly, i32* nocapture) local_unnamed_addr #0 !dbg !5171 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5175, metadata !DIExpression()), !dbg !5182
  call void @llvm.dbg.value(metadata i8* %1, metadata !5176, metadata !DIExpression()), !dbg !5183
  call void @llvm.dbg.value(metadata i8* %2, metadata !5177, metadata !DIExpression()), !dbg !5184
  call void @llvm.dbg.value(metadata i32 %3, metadata !5178, metadata !DIExpression()), !dbg !5185
  call void @llvm.dbg.value(metadata %struct.file_buffer* %4, metadata !5179, metadata !DIExpression()), !dbg !5186
  call void @llvm.dbg.value(metadata i32* %5, metadata !5180, metadata !DIExpression()), !dbg !5187
  %7 = load i32, i32* %5, align 4, !dbg !5188, !tbaa !2950
  %8 = tail call i32 @should_abort(i32 %7) #9, !dbg !5190
  %9 = icmp eq i32 %8, 0, !dbg !5190
  br i1 %9, label %10, label %17, !dbg !5191

; <label>:10:                                     ; preds = %6
  %11 = tail call fastcc i32 @apply_autocmds_group(i32 %0, i8* %1, i8* %2, i32 %3, i32 -3, %struct.file_buffer* %4, %struct.exarg* null), !dbg !5192
  call void @llvm.dbg.value(metadata i32 %11, metadata !5181, metadata !DIExpression()), !dbg !5193
  %12 = icmp eq i32 %11, 0, !dbg !5194
  br i1 %12, label %17, label %13, !dbg !5196

; <label>:13:                                     ; preds = %10
  %14 = tail call i32 @aborting() #9, !dbg !5197
  %15 = icmp eq i32 %14, 0, !dbg !5197
  br i1 %15, label %17, label %16, !dbg !5198

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %5, align 4, !dbg !5199, !tbaa !2950
  br label %17, !dbg !5200

; <label>:17:                                     ; preds = %16, %10, %13, %6
  %18 = phi i32 [ 0, %6 ], [ %11, %13 ], [ 0, %10 ], [ %11, %16 ]
  ret i32 %18, !dbg !5201
}

declare i32 @should_abort(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @trigger_cursorhold() local_unnamed_addr #0 !dbg !5202 {
  %1 = load i32, i32* @did_cursorhold, align 4, !dbg !5205, !tbaa !2950
  %2 = icmp eq i32 %1, 0, !dbg !5205
  br i1 %2, label %3, label %24, !dbg !5207

; <label>:3:                                      ; preds = %0
  %4 = tail call i32 @get_real_state() #9, !dbg !5208
  %5 = icmp eq i32 %4, 257, !dbg !5211
  %6 = select i1 %5, i64 30, i64 31, !dbg !5212
  %7 = getelementptr inbounds [107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 %6, !dbg !5212
  %8 = load %struct.AutoPat*, %struct.AutoPat** %7, align 8, !dbg !5212, !tbaa !2817
  %9 = icmp ne %struct.AutoPat* %8, null, !dbg !5213
  %10 = load i32, i32* @reg_recording, align 4, !dbg !5214
  %11 = load i32, i32* getelementptr inbounds (%struct.typebuf_T, %struct.typebuf_T* @typebuf, i64 0, i32 4), align 8, !dbg !5215
  %12 = or i32 %11, %10, !dbg !5216
  %13 = icmp eq i32 %12, 0, !dbg !5216
  %14 = and i1 %9, %13, !dbg !5216
  br i1 %14, label %15, label %24, !dbg !5216

; <label>:15:                                     ; preds = %3
  %16 = tail call i32 @ins_compl_active() #9, !dbg !5217
  %17 = icmp eq i32 %16, 0, !dbg !5217
  br i1 %17, label %18, label %24, !dbg !5218

; <label>:18:                                     ; preds = %15
  %19 = tail call i32 @get_real_state() #9, !dbg !5219
  call void @llvm.dbg.value(metadata i32 %19, metadata !5204, metadata !DIExpression()), !dbg !5221
  %20 = icmp ne i32 %19, 257, !dbg !5222
  %21 = and i32 %19, 16, !dbg !5224
  %22 = icmp eq i32 %21, 0, !dbg !5225
  %23 = and i1 %20, %22, !dbg !5226
  br i1 %23, label %24, label %25, !dbg !5226

; <label>:24:                                     ; preds = %18, %15, %0, %3
  br label %25, !dbg !5227

; <label>:25:                                     ; preds = %18, %24
  %26 = phi i32 [ 0, %24 ], [ 1, %18 ]
  ret i32 %26, !dbg !5228
}

declare i32 @ins_compl_active() local_unnamed_addr #3

declare i32 @get_real_state() local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @has_cursormoved() local_unnamed_addr #8 !dbg !5229 {
  %1 = load %struct.AutoPat*, %struct.AutoPat** getelementptr inbounds ([107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 32), align 16, !dbg !5230, !tbaa !2817
  %2 = icmp ne %struct.AutoPat* %1, null, !dbg !5231
  %3 = zext i1 %2 to i32, !dbg !5231
  ret i32 %3, !dbg !5232
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @has_cursormovedI() local_unnamed_addr #8 !dbg !5233 {
  %1 = load %struct.AutoPat*, %struct.AutoPat** getelementptr inbounds ([107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 33), align 8, !dbg !5234, !tbaa !2817
  %2 = icmp ne %struct.AutoPat* %1, null, !dbg !5235
  %3 = zext i1 %2 to i32, !dbg !5235
  ret i32 %3, !dbg !5236
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @has_textchanged() local_unnamed_addr #8 !dbg !5237 {
  %1 = load %struct.AutoPat*, %struct.AutoPat** getelementptr inbounds ([107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 93), align 8, !dbg !5238, !tbaa !2817
  %2 = icmp ne %struct.AutoPat* %1, null, !dbg !5239
  %3 = zext i1 %2 to i32, !dbg !5239
  ret i32 %3, !dbg !5240
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @has_textchangedI() local_unnamed_addr #8 !dbg !5241 {
  %1 = load %struct.AutoPat*, %struct.AutoPat** getelementptr inbounds ([107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 94), align 16, !dbg !5242, !tbaa !2817
  %2 = icmp ne %struct.AutoPat* %1, null, !dbg !5243
  %3 = zext i1 %2 to i32, !dbg !5243
  ret i32 %3, !dbg !5244
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @has_textchangedP() local_unnamed_addr #8 !dbg !5245 {
  %1 = load %struct.AutoPat*, %struct.AutoPat** getelementptr inbounds ([107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 95), align 8, !dbg !5246, !tbaa !2817
  %2 = icmp ne %struct.AutoPat* %1, null, !dbg !5247
  %3 = zext i1 %2 to i32, !dbg !5247
  ret i32 %3, !dbg !5248
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @has_insertcharpre() local_unnamed_addr #8 !dbg !5249 {
  %1 = load %struct.AutoPat*, %struct.AutoPat** getelementptr inbounds ([107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 61), align 8, !dbg !5250, !tbaa !2817
  %2 = icmp ne %struct.AutoPat* %1, null, !dbg !5251
  %3 = zext i1 %2 to i32, !dbg !5251
  ret i32 %3, !dbg !5252
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @has_cmdundefined() local_unnamed_addr #8 !dbg !5253 {
  %1 = load %struct.AutoPat*, %struct.AutoPat** getelementptr inbounds ([107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 22), align 16, !dbg !5254, !tbaa !2817
  %2 = icmp ne %struct.AutoPat* %1, null, !dbg !5255
  %3 = zext i1 %2 to i32, !dbg !5255
  ret i32 %3, !dbg !5256
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @has_textyankpost() local_unnamed_addr #8 !dbg !5257 {
  %1 = load %struct.AutoPat*, %struct.AutoPat** getelementptr inbounds ([107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 96), align 16, !dbg !5258, !tbaa !2817
  %2 = icmp ne %struct.AutoPat* %1, null, !dbg !5259
  %3 = zext i1 %2 to i32, !dbg !5259
  ret i32 %3, !dbg !5260
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @has_completechanged() local_unnamed_addr #8 !dbg !5261 {
  %1 = load %struct.AutoPat*, %struct.AutoPat** getelementptr inbounds ([107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 27), align 8, !dbg !5262, !tbaa !2817
  %2 = icmp ne %struct.AutoPat* %1, null, !dbg !5263
  %3 = zext i1 %2 to i32, !dbg !5263
  ret i32 %3, !dbg !5264
}

declare i8* @get_vim_var_str(i32) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @is_autocmd_blocked() local_unnamed_addr #8 !dbg !5265 {
  %1 = load i32, i32* @autocmd_blocked, align 4, !dbg !5266, !tbaa !2950
  %2 = icmp ne i32 %1, 0, !dbg !5267
  %3 = zext i1 %2 to i32, !dbg !5267
  ret i32 %3, !dbg !5268
}

; Function Attrs: nounwind uwtable
define i8* @getnextac(i32, i8* nocapture, i32, i32) #0 !dbg !5269 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5271, metadata !DIExpression()), !dbg !5278
  call void @llvm.dbg.value(metadata i8* %1, metadata !5272, metadata !DIExpression()), !dbg !5279
  call void @llvm.dbg.value(metadata i32 %2, metadata !5273, metadata !DIExpression()), !dbg !5280
  call void @llvm.dbg.value(metadata i32 %3, metadata !5274, metadata !DIExpression()), !dbg !5281
  %5 = bitcast i8* %1 to %struct.AutoPatCmd_S*, !dbg !5282
  call void @llvm.dbg.value(metadata %struct.AutoPatCmd_S* %5, metadata !5275, metadata !DIExpression()), !dbg !5283
  %6 = bitcast i8* %1 to %struct.AutoPat**, !dbg !5284
  %7 = load %struct.AutoPat*, %struct.AutoPat** %6, align 8, !dbg !5284, !tbaa !4471
  %8 = icmp eq %struct.AutoPat* %7, null, !dbg !5286
  br i1 %8, label %84, label %9, !dbg !5287

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds i8, i8* %1, i64 8
  %11 = bitcast i8* %10 to %struct.AutoCmd**
  %12 = bitcast i8* %10 to i64*
  %13 = bitcast i8* %1 to i64*
  br label %14, !dbg !5288

; <label>:14:                                     ; preds = %47, %9
  %15 = phi %struct.AutoPat* [ %48, %47 ], [ %7, %9 ]
  %16 = load %struct.AutoCmd*, %struct.AutoCmd** %11, align 8, !dbg !5289, !tbaa !4474
  %17 = icmp eq %struct.AutoCmd* %16, null, !dbg !5293
  br i1 %17, label %35, label %18, !dbg !5294

; <label>:18:                                     ; preds = %14
  br label %19, !dbg !5295

; <label>:19:                                     ; preds = %18, %29
  %20 = phi %struct.AutoCmd* [ %33, %29 ], [ %16, %18 ]
  %21 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %20, i64 0, i32 0, !dbg !5295
  %22 = load i8*, i8** %21, align 8, !dbg !5295, !tbaa !2970
  %23 = icmp eq i8* %22, null, !dbg !5296
  br i1 %23, label %24, label %50, !dbg !5297

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %20, i64 0, i32 3, !dbg !5298
  %26 = load i8, i8* %25, align 2, !dbg !5298, !tbaa !5300
  %27 = icmp eq i8 %26, 0, !dbg !5301
  br i1 %27, label %29, label %28, !dbg !5302

; <label>:28:                                     ; preds = %24
  store %struct.AutoCmd* null, %struct.AutoCmd** %11, align 8, !dbg !5303, !tbaa !4474
  br label %35, !dbg !5294

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %20, i64 0, i32 5, !dbg !5304
  %31 = bitcast %struct.AutoCmd** %30 to i64*, !dbg !5304
  %32 = load i64, i64* %31, align 8, !dbg !5304, !tbaa !2977
  store i64 %32, i64* %12, align 8, !dbg !5305, !tbaa !4474
  %33 = inttoptr i64 %32 to %struct.AutoCmd*
  %34 = icmp eq i64 %32, 0, !dbg !5293
  br i1 %34, label %35, label %19, !dbg !5294, !llvm.loop !5306

; <label>:35:                                     ; preds = %29, %28, %14
  %36 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %15, i64 0, i32 8, !dbg !5308
  %37 = load i8, i8* %36, align 1, !dbg !5308, !tbaa !4528
  %38 = icmp eq i8 %37, 0, !dbg !5310
  br i1 %38, label %40, label %39, !dbg !5311

; <label>:39:                                     ; preds = %35
  store %struct.AutoPat* null, %struct.AutoPat** %6, align 8, !dbg !5312, !tbaa !4471
  br label %84, !dbg !5313

; <label>:40:                                     ; preds = %35
  %41 = bitcast %struct.AutoPat* %15 to i64*, !dbg !5314
  %42 = load i64, i64* %41, align 8, !dbg !5314, !tbaa !3002
  store i64 %42, i64* %13, align 8, !dbg !5315, !tbaa !4471
  %43 = icmp eq i64 %42, 0, !dbg !5316
  %44 = inttoptr i64 %42 to %struct.AutoPat*
  br i1 %43, label %47, label %45, !dbg !5318

; <label>:45:                                     ; preds = %40
  tail call fastcc void @auto_next_pat(%struct.AutoPatCmd_S* nonnull %5, i32 1), !dbg !5319
  %46 = load %struct.AutoPat*, %struct.AutoPat** %6, align 8, !dbg !5320, !tbaa !4471
  br label %47, !dbg !5319

; <label>:47:                                     ; preds = %40, %45
  %48 = phi %struct.AutoPat* [ %44, %40 ], [ %46, %45 ]
  %49 = icmp eq %struct.AutoPat* %48, null, !dbg !5322
  br i1 %49, label %84, label %14, !dbg !5313, !llvm.loop !5323

; <label>:50:                                     ; preds = %19
  %51 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %20, i64 0, i32 0, !dbg !5295
  call void @llvm.dbg.value(metadata %struct.AutoCmd* undef, metadata !5277, metadata !DIExpression()), !dbg !5326
  %52 = load i64, i64* @p_verbose, align 8, !dbg !5327, !tbaa !2887
  %53 = icmp sgt i64 %52, 8, !dbg !5329
  br i1 %53, label %54, label %59, !dbg !5330

; <label>:54:                                     ; preds = %50
  tail call void @verbose_enter_scroll() #9, !dbg !5331
  %55 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i64 0, i64 0), i32 5) #9, !dbg !5333
  %56 = load i8*, i8** %51, align 8, !dbg !5334, !tbaa !2970
  %57 = tail call i32 (i8*, ...) @smsg(i8* %55, i8* %56) #9, !dbg !5335
  tail call void @msg_puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !5336
  tail call void @verbose_leave_scroll() #9, !dbg !5337
  %58 = load i8*, i8** %51, align 8, !dbg !5338, !tbaa !2970
  br label %59, !dbg !5339

; <label>:59:                                     ; preds = %54, %50
  %60 = phi i8* [ %58, %54 ], [ %22, %50 ], !dbg !5338
  %61 = tail call i8* @vim_strsave(i8* %60) #9, !dbg !5340
  call void @llvm.dbg.value(metadata i8* %61, metadata !5276, metadata !DIExpression()), !dbg !5341
  %62 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %20, i64 0, i32 1, !dbg !5342
  %63 = load i8, i8* %62, align 8, !dbg !5342, !tbaa !4091
  %64 = icmp eq i8 %63, 0, !dbg !5344
  br i1 %64, label %70, label %65, !dbg !5345

; <label>:65:                                     ; preds = %59
  call void @llvm.dbg.value(metadata %struct.AutoCmd* undef, metadata !5346, metadata !DIExpression()) #9, !dbg !5351
  %66 = load i8*, i8** %51, align 8, !dbg !5353, !tbaa !2970
  %67 = icmp eq i8* %66, null, !dbg !5353
  br i1 %67, label %69, label %68, !dbg !5356

; <label>:68:                                     ; preds = %65
  tail call void @vim_free(i8* nonnull %66) #9, !dbg !5357
  store i8* null, i8** %51, align 8, !dbg !5357, !tbaa !2970
  br label %69, !dbg !5357

; <label>:69:                                     ; preds = %65, %68
  store i1 true, i1* @au_need_clean, align 4
  br label %70, !dbg !5359

; <label>:70:                                     ; preds = %59, %69
  %71 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %20, i64 0, i32 2, !dbg !5360
  %72 = load i8, i8* %71, align 1, !dbg !5360, !tbaa !4094
  %73 = sext i8 %72 to i32, !dbg !5361
  store i32 %73, i32* @autocmd_nested, align 4, !dbg !5362, !tbaa !2950
  %74 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %20, i64 0, i32 4, !dbg !5363
  %75 = bitcast %struct.sctx_T* %74 to i8*, !dbg !5363
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.sctx_T* @current_sctx to i8*), i8* nonnull %75, i64 24, i32 8, i1 false), !dbg !5363, !tbaa.struct !4073
  %76 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %20, i64 0, i32 3, !dbg !5364
  %77 = load i8, i8* %76, align 2, !dbg !5364, !tbaa !5300
  %78 = icmp eq i8 %77, 0, !dbg !5366
  br i1 %78, label %80, label %79, !dbg !5367

; <label>:79:                                     ; preds = %70
  store %struct.AutoCmd* null, %struct.AutoCmd** %11, align 8, !dbg !5368, !tbaa !4474
  br label %84, !dbg !5369

; <label>:80:                                     ; preds = %70
  %81 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %20, i64 0, i32 5, !dbg !5370
  %82 = bitcast %struct.AutoCmd** %81 to i64*, !dbg !5370
  %83 = load i64, i64* %82, align 8, !dbg !5370, !tbaa !2977
  store i64 %83, i64* %12, align 8, !dbg !5371, !tbaa !4474
  br label %84

; <label>:84:                                     ; preds = %47, %39, %79, %80, %4
  %85 = phi i8* [ null, %4 ], [ %61, %80 ], [ %61, %79 ], [ null, %39 ], [ null, %47 ]
  ret i8* %85, !dbg !5372
}

; Function Attrs: nounwind uwtable
define internal fastcc void @auto_next_pat(%struct.AutoPatCmd_S* nocapture, i32) unnamed_addr #0 !dbg !5373 {
  call void @llvm.dbg.value(metadata %struct.AutoPatCmd_S* %0, metadata !5377, metadata !DIExpression()), !dbg !5384
  call void @llvm.dbg.value(metadata i32 %1, metadata !5378, metadata !DIExpression()), !dbg !5385
  %3 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !5386, !tbaa !3049
  %4 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !5386, !tbaa !3044
  %5 = add nsw i32 %4, -1, !dbg !5386
  %6 = sext i32 %5 to i64, !dbg !5386
  %7 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %3, i64 %6, i32 1, !dbg !5386
  call void @llvm.dbg.value(metadata i8** %7, metadata !5383, metadata !DIExpression()), !dbg !5387
  %8 = load i8*, i8** %7, align 8, !dbg !5388, !tbaa !2817
  %9 = icmp eq i8* %8, null, !dbg !5388
  br i1 %9, label %11, label %10, !dbg !5391

; <label>:10:                                     ; preds = %2
  tail call void @vim_free(i8* nonnull %8) #9, !dbg !5392
  store i8* null, i8** %7, align 8, !dbg !5392, !tbaa !2817
  br label %11, !dbg !5392

; <label>:11:                                     ; preds = %2, %10
  %12 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %0, i64 0, i32 0, !dbg !5394
  call void @llvm.dbg.value(metadata %struct.AutoPat** %12, metadata !5379, metadata !DIExpression(DW_OP_deref)), !dbg !5396
  %13 = load %struct.AutoPat*, %struct.AutoPat** %12, align 8, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPat* %13, metadata !5379, metadata !DIExpression()), !dbg !5396
  %14 = icmp eq %struct.AutoPat* %13, null, !dbg !5397
  br i1 %14, label %130, label %15, !dbg !5399

; <label>:15:                                     ; preds = %11
  %16 = icmp eq i32 %1, 0
  %17 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %0, i64 0, i32 2
  %18 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %0, i64 0, i32 3
  %19 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %0, i64 0, i32 4
  %20 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %0, i64 0, i32 5
  %21 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %0, i64 0, i32 6
  %22 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %0, i64 0, i32 7
  %23 = getelementptr inbounds %struct.AutoPatCmd_S, %struct.AutoPatCmd_S* %0, i64 0, i32 1
  %24 = bitcast %struct.AutoCmd** %23 to i64*
  br label %25, !dbg !5399

; <label>:25:                                     ; preds = %15, %126
  %26 = phi %struct.AutoPat* [ %13, %15 ], [ %128, %126 ]
  %27 = load volatile i32, i32* @got_int, align 4, !dbg !5400, !tbaa !2950
  %28 = icmp eq i32 %27, 0, !dbg !5401
  br i1 %28, label %29, label %130, !dbg !5402

; <label>:29:                                     ; preds = %25
  store %struct.AutoPat* null, %struct.AutoPat** %12, align 8, !dbg !5403, !tbaa !4471
  %30 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %26, i64 0, i32 1, !dbg !5405
  %31 = load i8*, i8** %30, align 8, !dbg !5405, !tbaa !2880
  %32 = icmp eq i8* %31, null, !dbg !5407
  br i1 %32, label %121, label %33, !dbg !5408

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %26, i64 0, i32 3, !dbg !5409
  %35 = load %struct.AutoCmd*, %struct.AutoCmd** %34, align 8, !dbg !5409, !tbaa !4048
  %36 = icmp eq %struct.AutoCmd* %35, null, !dbg !5410
  br i1 %36, label %121, label %37, !dbg !5411

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %17, align 8, !dbg !5412, !tbaa !4477
  %39 = icmp eq i32 %38, -3, !dbg !5413
  br i1 %39, label %44, label %40, !dbg !5414

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %26, i64 0, i32 4, !dbg !5415
  %42 = load i32, i32* %41, align 8, !dbg !5415, !tbaa !3155
  %43 = icmp eq i32 %38, %42, !dbg !5416
  br i1 %43, label %44, label %121, !dbg !5417

; <label>:44:                                     ; preds = %40, %37
  %45 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %26, i64 0, i32 6, !dbg !5418
  %46 = load i32, i32* %45, align 8, !dbg !5418, !tbaa !2864
  %47 = icmp eq i32 %46, 0, !dbg !5421
  br i1 %47, label %48, label %58, !dbg !5422

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %26, i64 0, i32 2, !dbg !5423
  %50 = load i8*, i8** %18, align 8, !dbg !5424, !tbaa !4480
  %51 = load i8*, i8** %19, align 8, !dbg !5425, !tbaa !4483
  %52 = load i8*, i8** %20, align 8, !dbg !5426, !tbaa !4486
  %53 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %26, i64 0, i32 7, !dbg !5427
  %54 = load i8, i8* %53, align 4, !dbg !5427, !tbaa !5428
  %55 = sext i8 %54 to i32, !dbg !5429
  %56 = tail call i32 @match_file_pat(i8* null, %struct.regprog** nonnull %49, i8* %50, i8* %51, i8* %52, i32 %55) #9, !dbg !5430
  %57 = icmp eq i32 %56, 0, !dbg !5430
  br i1 %57, label %118, label %61, !dbg !5431

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %22, align 4, !dbg !5432, !tbaa !2845
  %60 = icmp eq i32 %46, %59, !dbg !5433
  br i1 %60, label %61, label %118, !dbg !5422

; <label>:61:                                     ; preds = %48, %58
  %62 = load i32, i32* %21, align 8, !dbg !5434, !tbaa !4489
  call void @llvm.dbg.value(metadata i32 %62, metadata !2893, metadata !DIExpression()), !dbg !5436
  call void @llvm.dbg.value(metadata i32 0, metadata !2898, metadata !DIExpression()), !dbg !5438
  br label %68, !dbg !5439

; <label>:63:                                     ; preds = %68
  call void @llvm.dbg.value(metadata i64 %73, metadata !2898, metadata !DIExpression()), !dbg !5438
  %64 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %73, i32 1, !dbg !5440
  %65 = load i32, i32* %64, align 8, !dbg !5440, !tbaa !2907
  %66 = icmp eq i32 %65, %62, !dbg !5441
  %67 = add nuw nsw i64 %69, 2, !dbg !5442
  br i1 %66, label %74, label %131, !dbg !5443

; <label>:68:                                     ; preds = %136, %61
  %69 = phi i64 [ 0, %61 ], [ %135, %136 ]
  call void @llvm.dbg.value(metadata i64 %69, metadata !2898, metadata !DIExpression()), !dbg !5438
  %70 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %69, i32 1, !dbg !5440
  %71 = load i32, i32* %70, align 8, !dbg !5440, !tbaa !2907
  %72 = icmp eq i32 %71, %62, !dbg !5441
  %73 = add nuw nsw i64 %69, 1, !dbg !5442
  br i1 %72, label %74, label %63, !dbg !5443

; <label>:74:                                     ; preds = %131, %63, %68
  %75 = phi i64 [ %69, %68 ], [ %73, %63 ], [ %67, %131 ]
  %76 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %75, i32 0, !dbg !5444
  %77 = load i8*, i8** %76, align 16, !dbg !5444, !tbaa !2913
  br label %78, !dbg !5445

; <label>:78:                                     ; preds = %136, %74
  %79 = phi i8* [ %77, %74 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), %136 ]
  call void @llvm.dbg.value(metadata i8* %79, metadata !5381, metadata !DIExpression()), !dbg !5446
  %80 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 5) #9, !dbg !5447
  call void @llvm.dbg.value(metadata i8* %80, metadata !5382, metadata !DIExpression()), !dbg !5448
  %81 = tail call i64 @strlen(i8* %80) #10, !dbg !5449
  %82 = tail call i64 @strlen(i8* %79) #10, !dbg !5450
  %83 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %26, i64 0, i32 5, !dbg !5451
  %84 = load i32, i32* %83, align 4, !dbg !5451, !tbaa !3934
  %85 = sext i32 %84 to i64, !dbg !5452
  %86 = add i64 %81, 1, !dbg !5453
  %87 = add i64 %86, %82, !dbg !5454
  %88 = add i64 %87, %85, !dbg !5455
  %89 = tail call i8* @alloc(i64 %88) #9, !dbg !5456
  store i8* %89, i8** %7, align 8, !dbg !5457, !tbaa !2817
  %90 = icmp eq i8* %89, null, !dbg !5458
  br i1 %90, label %100, label %91, !dbg !5460

; <label>:91:                                     ; preds = %78
  %92 = load i8*, i8** %30, align 8, !dbg !5461, !tbaa !2880
  %93 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %89, i8* %80, i8* %79, i8* %92) #9, !dbg !5463
  %94 = load i64, i64* @p_verbose, align 8, !dbg !5464, !tbaa !2887
  %95 = icmp sgt i64 %94, 7, !dbg !5466
  br i1 %95, label %96, label %100, !dbg !5467

; <label>:96:                                     ; preds = %91
  tail call void @verbose_enter() #9, !dbg !5468
  %97 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i64 0, i64 0), i32 5) #9, !dbg !5470
  %98 = load i8*, i8** %7, align 8, !dbg !5471, !tbaa !2817
  %99 = tail call i32 (i8*, ...) @smsg(i8* %97, i8* %98) #9, !dbg !5472
  tail call void @verbose_leave() #9, !dbg !5473
  br label %100, !dbg !5474

; <label>:100:                                    ; preds = %78, %91, %96
  store %struct.AutoPat* %26, %struct.AutoPat** %12, align 8, !dbg !5475, !tbaa !4471
  %101 = bitcast %struct.AutoCmd** %34 to i64*, !dbg !5476
  %102 = load i64, i64* %101, align 8, !dbg !5476, !tbaa !4048
  store i64 %102, i64* %24, align 8, !dbg !5477, !tbaa !4474
  call void @llvm.dbg.value(metadata %struct.AutoCmd** %34, metadata !5380, metadata !DIExpression(DW_OP_deref)), !dbg !5478
  %103 = load %struct.AutoCmd*, %struct.AutoCmd** %34, align 8, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoCmd* %103, metadata !5380, metadata !DIExpression()), !dbg !5478
  %104 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %103, i64 0, i32 5, !dbg !5479
  %105 = load %struct.AutoCmd*, %struct.AutoCmd** %104, align 8, !dbg !5479, !tbaa !2977
  %106 = icmp eq %struct.AutoCmd* %105, null, !dbg !5482
  %107 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %103, i64 0, i32 3
  br i1 %106, label %116, label %108, !dbg !5483

; <label>:108:                                    ; preds = %100
  br label %109, !dbg !5484

; <label>:109:                                    ; preds = %108, %109
  %110 = phi %struct.AutoCmd* [ %113, %109 ], [ %105, %108 ], !dbg !5484
  %111 = phi i8* [ %115, %109 ], [ %107, %108 ]
  store i8 0, i8* %111, align 2, !dbg !5484, !tbaa !5300
  call void @llvm.dbg.value(metadata %struct.AutoCmd* %110, metadata !5380, metadata !DIExpression()), !dbg !5478
  %112 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %110, i64 0, i32 5, !dbg !5479
  %113 = load %struct.AutoCmd*, %struct.AutoCmd** %112, align 8, !dbg !5479, !tbaa !2977
  %114 = icmp eq %struct.AutoCmd* %113, null, !dbg !5482
  %115 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %110, i64 0, i32 3
  br i1 %114, label %116, label %109, !dbg !5483, !llvm.loop !5485

; <label>:116:                                    ; preds = %109, %100
  %117 = phi i8* [ %107, %100 ], [ %115, %109 ]
  store i8 1, i8* %117, align 2, !dbg !5487, !tbaa !5300
  br label %118, !dbg !5488

; <label>:118:                                    ; preds = %48, %116, %58
  tail call void @line_breakcheck() #9, !dbg !5489
  %119 = load %struct.AutoPat*, %struct.AutoPat** %12, align 8, !dbg !5490, !tbaa !4471
  %120 = icmp eq %struct.AutoPat* %119, null, !dbg !5492
  br i1 %120, label %121, label %130, !dbg !5493

; <label>:121:                                    ; preds = %118, %33, %29, %40
  br i1 %16, label %126, label %122, !dbg !5494

; <label>:122:                                    ; preds = %121
  %123 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %26, i64 0, i32 8, !dbg !5496
  %124 = load i8, i8* %123, align 1, !dbg !5496, !tbaa !4528
  %125 = icmp eq i8 %124, 0, !dbg !5497
  br i1 %125, label %126, label %130, !dbg !5498

; <label>:126:                                    ; preds = %122, %121
  %127 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %26, i64 0, i32 0, !dbg !5499
  call void @llvm.dbg.value(metadata %struct.AutoPat** %127, metadata !5379, metadata !DIExpression(DW_OP_deref)), !dbg !5396
  %128 = load %struct.AutoPat*, %struct.AutoPat** %127, align 8, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPat* %128, metadata !5379, metadata !DIExpression()), !dbg !5396
  %129 = icmp eq %struct.AutoPat* %128, null, !dbg !5397
  br i1 %129, label %130, label %25, !dbg !5399, !llvm.loop !5500

; <label>:130:                                    ; preds = %25, %126, %122, %118, %11
  ret void, !dbg !5502

; <label>:131:                                    ; preds = %63
  call void @llvm.dbg.value(metadata i64 %67, metadata !2898, metadata !DIExpression()), !dbg !5438
  %132 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %67, i32 1, !dbg !5440
  %133 = load i32, i32* %132, align 8, !dbg !5440, !tbaa !2907
  %134 = icmp eq i32 %133, %62, !dbg !5441
  %135 = add nuw nsw i64 %69, 3, !dbg !5442
  br i1 %134, label %74, label %136, !dbg !5443

; <label>:136:                                    ; preds = %131
  %137 = icmp eq i64 %135, 111, !dbg !5503
  br i1 %137, label %78, label %68, !dbg !5439, !llvm.loop !2929
}

declare void @verbose_enter_scroll() local_unnamed_addr #3

declare void @verbose_leave_scroll() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind uwtable
define i32 @has_autocmd(i32, i8*, %struct.file_buffer* readonly) local_unnamed_addr #0 !dbg !5504 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5508, metadata !DIExpression()), !dbg !5515
  call void @llvm.dbg.value(metadata i8* %1, metadata !5509, metadata !DIExpression()), !dbg !5516
  call void @llvm.dbg.value(metadata %struct.file_buffer* %2, metadata !5510, metadata !DIExpression()), !dbg !5517
  %4 = tail call i8* @gettail(i8* %1) #9, !dbg !5518
  call void @llvm.dbg.value(metadata i8* %4, metadata !5513, metadata !DIExpression()), !dbg !5519
  call void @llvm.dbg.value(metadata i32 0, metadata !5514, metadata !DIExpression()), !dbg !5520
  %5 = tail call i8* @FullName_save(i8* %1, i32 0) #9, !dbg !5521
  call void @llvm.dbg.value(metadata i8* %5, metadata !5512, metadata !DIExpression()), !dbg !5522
  %6 = icmp eq i8* %5, null, !dbg !5523
  br i1 %6, label %45, label %7, !dbg !5525

; <label>:7:                                      ; preds = %3
  %8 = sext i32 %0 to i64, !dbg !5526
  %9 = getelementptr inbounds [107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 %8, !dbg !5526
  call void @llvm.dbg.value(metadata %struct.AutoPat** %9, metadata !5511, metadata !DIExpression(DW_OP_deref)), !dbg !5528
  %10 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %2, i64 0, i32 13, !dbg !5529
  %11 = load %struct.AutoPat*, %struct.AutoPat** %9, align 8, !dbg !5526, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPat* %11, metadata !5511, metadata !DIExpression()), !dbg !5528
  %12 = icmp eq %struct.AutoPat* %11, null, !dbg !5532
  br i1 %12, label %43, label %13, !dbg !5526

; <label>:13:                                     ; preds = %7
  %14 = icmp eq %struct.file_buffer* %2, null
  br label %15, !dbg !5526

; <label>:15:                                     ; preds = %13, %39
  %16 = phi %struct.AutoPat* [ %11, %13 ], [ %41, %39 ]
  %17 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %16, i64 0, i32 1, !dbg !5533
  %18 = load i8*, i8** %17, align 8, !dbg !5533, !tbaa !2880
  %19 = icmp eq i8* %18, null, !dbg !5534
  br i1 %19, label %39, label %20, !dbg !5535

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %16, i64 0, i32 3, !dbg !5536
  %22 = load %struct.AutoCmd*, %struct.AutoCmd** %21, align 8, !dbg !5536, !tbaa !4048
  %23 = icmp eq %struct.AutoCmd* %22, null, !dbg !5537
  br i1 %23, label %39, label %24, !dbg !5538

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %16, i64 0, i32 6, !dbg !5539
  %26 = load i32, i32* %25, align 8, !dbg !5539, !tbaa !2864
  %27 = icmp eq i32 %26, 0, !dbg !5540
  br i1 %27, label %28, label %35, !dbg !5541

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %16, i64 0, i32 2, !dbg !5542
  %30 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %16, i64 0, i32 7, !dbg !5543
  %31 = load i8, i8* %30, align 4, !dbg !5543, !tbaa !5428
  %32 = sext i8 %31 to i32, !dbg !5544
  %33 = tail call i32 @match_file_pat(i8* null, %struct.regprog** nonnull %29, i8* nonnull %5, i8* %1, i8* %4, i32 %32) #9, !dbg !5545
  %34 = icmp eq i32 %33, 0, !dbg !5545
  br i1 %34, label %39, label %43, !dbg !5546

; <label>:35:                                     ; preds = %24
  br i1 %14, label %39, label %36, !dbg !5547

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %10, align 8, !dbg !5529, !tbaa !2823
  %38 = icmp eq i32 %26, %37, !dbg !5548
  br i1 %38, label %43, label %39, !dbg !5541

; <label>:39:                                     ; preds = %28, %35, %20, %15, %36
  %40 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %16, i64 0, i32 0, !dbg !5532
  call void @llvm.dbg.value(metadata %struct.AutoPat** %40, metadata !5511, metadata !DIExpression(DW_OP_deref)), !dbg !5528
  %41 = load %struct.AutoPat*, %struct.AutoPat** %40, align 8, !dbg !5526, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPat* %41, metadata !5511, metadata !DIExpression()), !dbg !5528
  %42 = icmp eq %struct.AutoPat* %41, null, !dbg !5532
  br i1 %42, label %43, label %15, !dbg !5526, !llvm.loop !5549

; <label>:43:                                     ; preds = %39, %28, %36, %7
  %44 = phi i32 [ 0, %7 ], [ 1, %36 ], [ 1, %28 ], [ 0, %39 ]
  call void @llvm.dbg.value(metadata i32 %44, metadata !5514, metadata !DIExpression()), !dbg !5520
  tail call void @vim_free(i8* nonnull %5) #9, !dbg !5551
  br label %45, !dbg !5552

; <label>:45:                                     ; preds = %3, %43
  %46 = phi i32 [ %44, %43 ], [ 0, %3 ]
  ret i32 %46, !dbg !5553
}

declare i8* @gettail(i8*) local_unnamed_addr #3

declare i8* @FullName_save(i8*, i32) local_unnamed_addr #3

declare i32 @match_file_pat(i8*, %struct.regprog**, i8*, i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i8* @get_augroup_name(%struct.expand* nocapture readnone, i32) local_unnamed_addr #0 !dbg !5554 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !5573, metadata !DIExpression()), !dbg !5575
  call void @llvm.dbg.value(metadata i32 %1, metadata !5574, metadata !DIExpression()), !dbg !5576
  %3 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !5577, !tbaa !3044
  %4 = icmp eq i32 %3, %1, !dbg !5579
  br i1 %4, label %25, label %5, !dbg !5580

; <label>:5:                                      ; preds = %2
  %6 = icmp sgt i32 %3, %1, !dbg !5581
  br i1 %6, label %7, label %25, !dbg !5583

; <label>:7:                                      ; preds = %5
  %8 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !5584, !tbaa !3049
  %9 = sext i32 %1 to i64, !dbg !5584
  %10 = getelementptr inbounds i8*, i8** %8, i64 %9, !dbg !5584
  %11 = load i8*, i8** %10, align 8, !dbg !5584, !tbaa !2817
  %12 = icmp eq i8* %11, null, !dbg !5586
  br i1 %12, label %25, label %13, !dbg !5587

; <label>:13:                                     ; preds = %7
  %14 = load i8*, i8** @deleted_augroup, align 8, !dbg !5588, !tbaa !2817
  %15 = icmp eq i8* %14, null, !dbg !5590
  br i1 %15, label %16, label %18, !dbg !5591

; <label>:16:                                     ; preds = %13
  %17 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i32 5) #9, !dbg !5592
  store i8* %17, i8** @deleted_augroup, align 8, !dbg !5593, !tbaa !2817
  br label %18, !dbg !5594

; <label>:18:                                     ; preds = %13, %16
  %19 = phi i8* [ %17, %16 ], [ %14, %13 ], !dbg !5595
  %20 = icmp eq i8* %11, %19, !dbg !5596
  br i1 %20, label %25, label %21, !dbg !5597

; <label>:21:                                     ; preds = %18
  %22 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !5598, !tbaa !3049
  %23 = getelementptr inbounds i8*, i8** %22, i64 %9, !dbg !5598
  %24 = load i8*, i8** %23, align 8, !dbg !5598, !tbaa !2817
  br label %25, !dbg !5599

; <label>:25:                                     ; preds = %7, %18, %5, %2, %21
  %26 = phi i8* [ %24, %21 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), %2 ], [ null, %5 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), %18 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), %7 ]
  ret i8* %26, !dbg !5600
}

; Function Attrs: nounwind uwtable
define i8* @set_context_in_autocmd(%struct.expand* nocapture, i8*, i32) local_unnamed_addr #0 !dbg !5601 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !5605, metadata !DIExpression()), !dbg !5610
  call void @llvm.dbg.value(metadata i8* %1, metadata !5606, metadata !DIExpression()), !dbg !5611
  %4 = ptrtoint i8* %1 to i64
  call void @llvm.dbg.value(metadata i32 %2, metadata !5607, metadata !DIExpression()), !dbg !5612
  store i1 false, i1* @include_groups, align 4
  call void @llvm.dbg.value(metadata i8** undef, metadata !5606, metadata !DIExpression(DW_OP_deref)), !dbg !5611
  call void @llvm.dbg.value(metadata i8** undef, metadata !5608, metadata !DIExpression(DW_OP_deref)), !dbg !5613
  call void @llvm.dbg.value(metadata i8** undef, metadata !5606, metadata !DIExpression()), !dbg !5611
  call void @llvm.dbg.value(metadata i8** undef, metadata !3443, metadata !DIExpression()) #9, !dbg !5614
  call void @llvm.dbg.value(metadata i8* %1, metadata !3446, metadata !DIExpression()) #9, !dbg !5616
  call void @llvm.dbg.value(metadata i32 -3, metadata !3447, metadata !DIExpression()) #9, !dbg !5617
  call void @llvm.dbg.value(metadata i8* %1, metadata !3445, metadata !DIExpression()) #9, !dbg !5618
  br label %5, !dbg !5619

; <label>:5:                                      ; preds = %8, %3
  %6 = phi i8* [ %1, %3 ], [ %9, %8 ]
  call void @llvm.dbg.value(metadata i8* %6, metadata !3445, metadata !DIExpression()) #9, !dbg !5618
  %7 = load i8, i8* %6, align 1, !dbg !5620, !tbaa !3091
  switch i8 %7, label %8 [
    i8 0, label %10
    i8 32, label %10
    i8 9, label %10
    i8 124, label %10
  ], !dbg !5621

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !5622
  call void @llvm.dbg.value(metadata i8* %9, metadata !3445, metadata !DIExpression()) #9, !dbg !5618
  br label %5, !dbg !5623, !llvm.loop !3454

; <label>:10:                                     ; preds = %5, %5, %5, %5
  %11 = icmp ugt i8* %6, %1, !dbg !5624
  br i1 %11, label %12, label %64, !dbg !5625

; <label>:12:                                     ; preds = %10
  %13 = ptrtoint i8* %6 to i64, !dbg !5626
  %14 = sub i64 %13, %4, !dbg !5626
  %15 = tail call i8* @vim_strnsave(i8* %1, i64 %14) #9, !dbg !5627
  call void @llvm.dbg.value(metadata i8* %15, metadata !3444, metadata !DIExpression()) #9, !dbg !5628
  %16 = icmp eq i8* %15, null, !dbg !5629
  br i1 %16, label %100, label %17, !dbg !5630

; <label>:17:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i8* %15, metadata !3034, metadata !DIExpression()) #9, !dbg !5631
  call void @llvm.dbg.value(metadata i32 0, metadata !3037, metadata !DIExpression()) #9, !dbg !5633
  %18 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !5634, !tbaa !3044
  %19 = icmp sgt i32 %18, 0, !dbg !5635
  br i1 %19, label %20, label %52, !dbg !5636

; <label>:20:                                     ; preds = %17
  br label %21, !dbg !5637

; <label>:21:                                     ; preds = %20, %41
  %22 = phi i64 [ %42, %41 ], [ 0, %20 ]
  call void @llvm.dbg.value(metadata i64 %22, metadata !3037, metadata !DIExpression()) #9, !dbg !5633
  %23 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !5637, !tbaa !3049
  %24 = getelementptr inbounds i8*, i8** %23, i64 %22, !dbg !5637
  %25 = load i8*, i8** %24, align 8, !dbg !5637, !tbaa !2817
  %26 = icmp eq i8* %25, null, !dbg !5638
  br i1 %26, label %41, label %27, !dbg !5639

; <label>:27:                                     ; preds = %21
  %28 = load i8*, i8** @deleted_augroup, align 8, !dbg !5640, !tbaa !2817
  %29 = icmp eq i8* %28, null, !dbg !5642
  br i1 %29, label %30, label %32, !dbg !5643

; <label>:30:                                     ; preds = %27
  %31 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i32 5) #9, !dbg !5644
  store i8* %31, i8** @deleted_augroup, align 8, !dbg !5645, !tbaa !2817
  br label %32, !dbg !5646

; <label>:32:                                     ; preds = %30, %27
  %33 = phi i8* [ %31, %30 ], [ %28, %27 ], !dbg !5647
  %34 = icmp eq i8* %25, %33, !dbg !5648
  br i1 %34, label %41, label %35, !dbg !5649

; <label>:35:                                     ; preds = %32
  %36 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !5650, !tbaa !3049
  %37 = getelementptr inbounds i8*, i8** %36, i64 %22, !dbg !5650
  %38 = load i8*, i8** %37, align 8, !dbg !5650, !tbaa !2817
  %39 = tail call i32 @strcmp(i8* %38, i8* nonnull %15) #10, !dbg !5650
  %40 = icmp eq i32 %39, 0, !dbg !5651
  br i1 %40, label %46, label %41, !dbg !5652

; <label>:41:                                     ; preds = %35, %32, %21
  %42 = add nuw nsw i64 %22, 1, !dbg !5653
  %43 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !5634, !tbaa !3044
  %44 = sext i32 %43 to i64, !dbg !5635
  %45 = icmp slt i64 %42, %44, !dbg !5635
  br i1 %45, label %21, label %52, !dbg !5636, !llvm.loop !3071

; <label>:46:                                     ; preds = %35
  %47 = trunc i64 %22 to i32, !dbg !5652
  call void @llvm.dbg.value(metadata i32 %47, metadata !3447, metadata !DIExpression()) #9, !dbg !5617
  %48 = icmp eq i32 %47, -2, !dbg !5654
  br i1 %48, label %52, label %49, !dbg !5655

; <label>:49:                                     ; preds = %46
  %50 = tail call i8* @skipwhite(i8* %6) #9, !dbg !5656
  %51 = ptrtoint i8* %50 to i64, !dbg !5657
  br label %52

; <label>:52:                                     ; preds = %41, %17, %46, %49
  %53 = phi i64 [ %4, %46 ], [ %51, %49 ], [ %4, %17 ], [ %4, %41 ]
  %54 = phi i32 [ -3, %46 ], [ %47, %49 ], [ -3, %17 ], [ -3, %41 ]
  call void @llvm.dbg.value(metadata i32 %54, metadata !3447, metadata !DIExpression()) #9, !dbg !5617
  tail call void @vim_free(i8* nonnull %15) #9, !dbg !5658
  %55 = inttoptr i64 %53 to i8*, !dbg !5659
  call void @llvm.dbg.value(metadata i8* %55, metadata !5606, metadata !DIExpression()), !dbg !5611
  %56 = load i8, i8* %55, align 1, !dbg !5661, !tbaa !3091
  %57 = icmp eq i8 %56, 0, !dbg !5662
  %58 = icmp ne i32 %54, -3, !dbg !5663
  %59 = and i1 %58, %57, !dbg !5664
  br i1 %59, label %60, label %64, !dbg !5664

; <label>:60:                                     ; preds = %52
  %61 = getelementptr inbounds i8, i8* %55, i64 -1, !dbg !5665
  %62 = load i8, i8* %61, align 1, !dbg !5665, !tbaa !3091
  switch i8 %62, label %63 [
    i8 32, label %64
    i8 9, label %64
  ], !dbg !5665

; <label>:63:                                     ; preds = %60
  call void @llvm.dbg.value(metadata i8** undef, metadata !5606, metadata !DIExpression(DW_OP_deref)), !dbg !5611
  call void @llvm.dbg.value(metadata i32 -3, metadata !5609, metadata !DIExpression()), !dbg !5666
  br label %64, !dbg !5667

; <label>:64:                                     ; preds = %10, %60, %60, %63, %52
  %65 = phi i64 [ %4, %63 ], [ %53, %60 ], [ %53, %60 ], [ %53, %52 ], [ %4, %10 ]
  %66 = phi i32 [ -3, %63 ], [ %54, %60 ], [ %54, %60 ], [ %54, %52 ], [ -3, %10 ]
  call void @llvm.dbg.value(metadata i32 %66, metadata !5609, metadata !DIExpression()), !dbg !5666
  %67 = inttoptr i64 %65 to i8*, !dbg !5669
  call void @llvm.dbg.value(metadata i8* %67, metadata !5606, metadata !DIExpression()), !dbg !5611
  call void @llvm.dbg.value(metadata i8* %67, metadata !5608, metadata !DIExpression()), !dbg !5613
  br label %68, !dbg !5671

; <label>:68:                                     ; preds = %76, %64
  %69 = phi i64 [ %78, %76 ], [ %65, %64 ]
  %70 = phi i8* [ %77, %76 ], [ %67, %64 ]
  br label %71, !dbg !5672

; <label>:71:                                     ; preds = %68, %74
  %72 = phi i8* [ %75, %74 ], [ %70, %68 ]
  call void @llvm.dbg.value(metadata i8* %72, metadata !5608, metadata !DIExpression()), !dbg !5613
  %73 = load i8, i8* %72, align 1, !dbg !5672, !tbaa !3091
  switch i8 %73, label %74 [
    i8 0, label %79
    i8 32, label %85
    i8 9, label %85
    i8 44, label %76
  ], !dbg !5674

; <label>:74:                                     ; preds = %71
  %75 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !5675
  br label %71, !dbg !5674, !llvm.loop !5676

; <label>:76:                                     ; preds = %71
  %77 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !5679
  call void @llvm.dbg.value(metadata i8* %77, metadata !5606, metadata !DIExpression()), !dbg !5611
  %78 = ptrtoint i8* %77 to i64, !dbg !5681
  br label %68, !dbg !5682, !llvm.loop !5676

; <label>:79:                                     ; preds = %71
  %80 = icmp eq i32 %66, -3, !dbg !5683
  br i1 %80, label %81, label %82, !dbg !5687

; <label>:81:                                     ; preds = %79
  store i1 true, i1* @include_groups, align 4
  br label %82, !dbg !5688

; <label>:82:                                     ; preds = %81, %79
  %83 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !5689
  store i32 10, i32* %83, align 8, !dbg !5690, !tbaa !5691
  call void @llvm.dbg.value(metadata i8** undef, metadata !5606, metadata !DIExpression(DW_OP_deref)), !dbg !5611
  %84 = bitcast %struct.expand* %0 to i64*, !dbg !5693
  store i64 %69, i64* %84, align 8, !dbg !5693, !tbaa !5694
  br label %100, !dbg !5695

; <label>:85:                                     ; preds = %71, %71
  %86 = tail call i8* @skipwhite(i8* %72) #9, !dbg !5696
  call void @llvm.dbg.value(metadata i8* %86, metadata !5606, metadata !DIExpression()), !dbg !5611
  br label %87, !dbg !5697

; <label>:87:                                     ; preds = %94, %85
  %88 = phi i8* [ %86, %85 ], [ %95, %94 ]
  call void @llvm.dbg.value(metadata i8* %88, metadata !5606, metadata !DIExpression()), !dbg !5611
  %89 = load i8, i8* %88, align 1, !dbg !5698, !tbaa !3091
  switch i8 %89, label %94 [
    i8 0, label %96
    i8 32, label %90
    i8 9, label %90
  ], !dbg !5699

; <label>:90:                                     ; preds = %87, %87
  call void @llvm.dbg.value(metadata i8* %88, metadata !5606, metadata !DIExpression()), !dbg !5611
  %91 = getelementptr inbounds i8, i8* %88, i64 -1, !dbg !5700
  %92 = load i8, i8* %91, align 1, !dbg !5700, !tbaa !3091
  %93 = icmp eq i8 %92, 92, !dbg !5701
  call void @llvm.dbg.value(metadata i8* %88, metadata !5606, metadata !DIExpression()), !dbg !5611
  br i1 %93, label %94, label %100, !dbg !5697

; <label>:94:                                     ; preds = %87, %90
  %95 = getelementptr inbounds i8, i8* %88, i64 1, !dbg !5702
  call void @llvm.dbg.value(metadata i8* %95, metadata !5606, metadata !DIExpression()), !dbg !5611
  br label %87, !dbg !5697, !llvm.loop !5703

; <label>:96:                                     ; preds = %87
  call void @llvm.dbg.value(metadata i8* %88, metadata !5606, metadata !DIExpression()), !dbg !5611
  %97 = icmp eq i32 %2, 0, !dbg !5704
  %98 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1
  %99 = select i1 %97, i32 0, i32 2
  store i32 %99, i32* %98, align 8, !tbaa !5691
  br label %100, !dbg !5706

; <label>:100:                                    ; preds = %90, %12, %96, %82
  %101 = phi i8* [ null, %82 ], [ null, %96 ], [ null, %12 ], [ %88, %90 ]
  ret i8* %101, !dbg !5707
}

; Function Attrs: nounwind uwtable
define i8* @get_event_name(%struct.expand* nocapture readnone, i32) local_unnamed_addr #0 !dbg !5708 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !5710, metadata !DIExpression()), !dbg !5712
  call void @llvm.dbg.value(metadata i32 %1, metadata !5711, metadata !DIExpression()), !dbg !5713
  %3 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !5714, !tbaa !3044
  %4 = icmp sgt i32 %3, %1, !dbg !5716
  br i1 %4, label %5, label %25, !dbg !5717

; <label>:5:                                      ; preds = %2
  %6 = load i1, i1* @include_groups, align 4
  br i1 %6, label %7, label %30, !dbg !5718

; <label>:7:                                      ; preds = %5
  %8 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !5721, !tbaa !3049
  %9 = sext i32 %1 to i64, !dbg !5721
  %10 = getelementptr inbounds i8*, i8** %8, i64 %9, !dbg !5721
  %11 = load i8*, i8** %10, align 8, !dbg !5721, !tbaa !2817
  %12 = icmp eq i8* %11, null, !dbg !5722
  br i1 %12, label %30, label %13, !dbg !5723

; <label>:13:                                     ; preds = %7
  %14 = load i8*, i8** @deleted_augroup, align 8, !dbg !5724, !tbaa !2817
  %15 = icmp eq i8* %14, null, !dbg !5726
  br i1 %15, label %16, label %18, !dbg !5727

; <label>:16:                                     ; preds = %13
  %17 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i32 5) #9, !dbg !5728
  store i8* %17, i8** @deleted_augroup, align 8, !dbg !5729, !tbaa !2817
  br label %18, !dbg !5730

; <label>:18:                                     ; preds = %13, %16
  %19 = phi i8* [ %17, %16 ], [ %14, %13 ], !dbg !5731
  %20 = icmp eq i8* %11, %19, !dbg !5732
  br i1 %20, label %30, label %21, !dbg !5733

; <label>:21:                                     ; preds = %18
  %22 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !5734, !tbaa !3049
  %23 = getelementptr inbounds i8*, i8** %22, i64 %9, !dbg !5734
  %24 = load i8*, i8** %23, align 8, !dbg !5734, !tbaa !2817
  br label %30, !dbg !5735

; <label>:25:                                     ; preds = %2
  %26 = sub nsw i32 %1, %3, !dbg !5736
  %27 = sext i32 %26 to i64, !dbg !5737
  %28 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %27, i32 0, !dbg !5738
  %29 = load i8*, i8** %28, align 16, !dbg !5738, !tbaa !2913
  br label %30, !dbg !5739

; <label>:30:                                     ; preds = %5, %7, %18, %25, %21
  %31 = phi i8* [ %24, %21 ], [ %29, %25 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), %18 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), %7 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), %5 ]
  ret i8* %31, !dbg !5740
}

; Function Attrs: nounwind readonly uwtable
define i32 @autocmd_supported(i8*) local_unnamed_addr #6 !dbg !5741 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5743, metadata !DIExpression()), !dbg !5745
  call void @llvm.dbg.value(metadata i8* %0, metadata !3314, metadata !DIExpression()) #9, !dbg !5746
  call void @llvm.dbg.value(metadata i8* %0, metadata !3316, metadata !DIExpression()) #9, !dbg !5748
  br label %2, !dbg !5749

; <label>:2:                                      ; preds = %5, %1
  %3 = phi i8* [ %0, %1 ], [ %6, %5 ]
  call void @llvm.dbg.value(metadata i8* %3, metadata !3316, metadata !DIExpression()) #9, !dbg !5748
  %4 = load i8, i8* %3, align 1, !dbg !5750, !tbaa !3091
  switch i8 %4, label %5 [
    i8 0, label %7
    i8 32, label %7
    i8 9, label %7
    i8 44, label %7
    i8 124, label %7
  ], !dbg !5751

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !5752
  call void @llvm.dbg.value(metadata i8* %6, metadata !3316, metadata !DIExpression()) #9, !dbg !5748
  br label %2, !dbg !5753, !llvm.loop !3330

; <label>:7:                                      ; preds = %2, %2, %2, %2, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !3317, metadata !DIExpression()) #9, !dbg !5754
  %8 = ptrtoint i8* %3 to i64
  %9 = ptrtoint i8* %0 to i64
  %10 = sub i64 %8, %9
  br label %11, !dbg !5755

; <label>:11:                                     ; preds = %21, %7
  %12 = phi i64 [ 0, %7 ], [ %22, %21 ]
  %13 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), %7 ], [ %24, %21 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !3317, metadata !DIExpression()) #9, !dbg !5754
  %14 = tail call i64 @strlen(i8* nonnull %13) #10, !dbg !5756
  %15 = shl i64 %14, 32, !dbg !5757
  %16 = ashr exact i64 %15, 32, !dbg !5757
  %17 = icmp eq i64 %16, %10, !dbg !5758
  br i1 %17, label %18, label %21, !dbg !5759

; <label>:18:                                     ; preds = %11
  %19 = tail call i32 @strncasecmp(i8* nonnull %13, i8* %0, i64 %10) #10, !dbg !5760
  %20 = icmp eq i32 %19, 0, !dbg !5761
  br i1 %20, label %26, label %21, !dbg !5762

; <label>:21:                                     ; preds = %18, %11
  %22 = add nuw nsw i64 %12, 1, !dbg !5763
  %23 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %22, i32 0, !dbg !5764
  %24 = load i8*, i8** %23, align 16, !dbg !5764, !tbaa !2913
  %25 = icmp eq i64 %22, 111, !dbg !5765
  br i1 %25, label %26, label %11, !dbg !5755, !llvm.loop !3349

; <label>:26:                                     ; preds = %18, %21
  %27 = phi i32 [ 0, %21 ], [ 1, %18 ]
  ret i32 %27, !dbg !5766
}

; Function Attrs: nounwind uwtable
define i32 @au_exists(i8*) local_unnamed_addr #0 !dbg !5767 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5769, metadata !DIExpression()), !dbg !5779
  call void @llvm.dbg.value(metadata i8* null, metadata !5771, metadata !DIExpression()), !dbg !5780
  call void @llvm.dbg.value(metadata %struct.file_buffer* null, metadata !5776, metadata !DIExpression()), !dbg !5781
  call void @llvm.dbg.value(metadata i32 0, metadata !5778, metadata !DIExpression()), !dbg !5782
  %2 = tail call i8* @vim_strsave(i8* %0) #9, !dbg !5783
  call void @llvm.dbg.value(metadata i8* %2, metadata !5770, metadata !DIExpression()), !dbg !5784
  %3 = icmp eq i8* %2, null, !dbg !5785
  br i1 %3, label %126, label %4, !dbg !5787

; <label>:4:                                      ; preds = %1
  %5 = tail call i8* @vim_strchr(i8* nonnull %2, i32 35) #9, !dbg !5788
  call void @llvm.dbg.value(metadata i8* %5, metadata !5773, metadata !DIExpression()), !dbg !5789
  %6 = icmp eq i8* %5, null, !dbg !5790
  br i1 %6, label %9, label %7, !dbg !5792

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !5793
  call void @llvm.dbg.value(metadata i8* %8, metadata !5773, metadata !DIExpression()), !dbg !5789
  store i8 0, i8* %5, align 1, !dbg !5794, !tbaa !3091
  br label %9, !dbg !5795

; <label>:9:                                      ; preds = %4, %7
  %10 = phi i8* [ null, %4 ], [ %8, %7 ]
  call void @llvm.dbg.value(metadata i8* %2, metadata !3034, metadata !DIExpression()) #9, !dbg !5796
  call void @llvm.dbg.value(metadata i32 0, metadata !3037, metadata !DIExpression()) #9, !dbg !5798
  %11 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !5799, !tbaa !3044
  %12 = icmp sgt i32 %11, 0, !dbg !5800
  br i1 %12, label %13, label %49, !dbg !5801

; <label>:13:                                     ; preds = %9
  br label %14, !dbg !5802

; <label>:14:                                     ; preds = %13, %34
  %15 = phi i64 [ %35, %34 ], [ 0, %13 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !3037, metadata !DIExpression()) #9, !dbg !5798
  %16 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !5802, !tbaa !3049
  %17 = getelementptr inbounds i8*, i8** %16, i64 %15, !dbg !5802
  %18 = load i8*, i8** %17, align 8, !dbg !5802, !tbaa !2817
  %19 = icmp eq i8* %18, null, !dbg !5803
  br i1 %19, label %34, label %20, !dbg !5804

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** @deleted_augroup, align 8, !dbg !5805, !tbaa !2817
  %22 = icmp eq i8* %21, null, !dbg !5807
  br i1 %22, label %23, label %25, !dbg !5808

; <label>:23:                                     ; preds = %20
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i32 5) #9, !dbg !5809
  store i8* %24, i8** @deleted_augroup, align 8, !dbg !5810, !tbaa !2817
  br label %25, !dbg !5811

; <label>:25:                                     ; preds = %23, %20
  %26 = phi i8* [ %24, %23 ], [ %21, %20 ], !dbg !5812
  %27 = icmp eq i8* %18, %26, !dbg !5813
  br i1 %27, label %34, label %28, !dbg !5814

; <label>:28:                                     ; preds = %25
  %29 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !5815, !tbaa !3049
  %30 = getelementptr inbounds i8*, i8** %29, i64 %15, !dbg !5815
  %31 = load i8*, i8** %30, align 8, !dbg !5815, !tbaa !2817
  %32 = tail call i32 @strcmp(i8* %31, i8* nonnull %2) #10, !dbg !5815
  %33 = icmp eq i32 %32, 0, !dbg !5816
  br i1 %33, label %39, label %34, !dbg !5817

; <label>:34:                                     ; preds = %28, %25, %14
  %35 = add nuw nsw i64 %15, 1, !dbg !5818
  %36 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 0), align 8, !dbg !5799, !tbaa !3044
  %37 = sext i32 %36 to i64, !dbg !5800
  %38 = icmp slt i64 %35, %37, !dbg !5800
  br i1 %38, label %14, label %49, !dbg !5801, !llvm.loop !3071

; <label>:39:                                     ; preds = %28
  %40 = trunc i64 %15 to i32, !dbg !5817
  call void @llvm.dbg.value(metadata i32 %40, metadata !5777, metadata !DIExpression()), !dbg !5819
  %41 = icmp eq i32 %40, -2, !dbg !5820
  br i1 %41, label %49, label %42, !dbg !5822

; <label>:42:                                     ; preds = %39
  call void @llvm.dbg.value(metadata i8* %10, metadata !5773, metadata !DIExpression()), !dbg !5789
  %43 = icmp eq i8* %10, null, !dbg !5823
  br i1 %43, label %124, label %44, !dbg !5826

; <label>:44:                                     ; preds = %42
  call void @llvm.dbg.value(metadata i8* %10, metadata !5772, metadata !DIExpression()), !dbg !5827
  %45 = tail call i8* @vim_strchr(i8* nonnull %10, i32 35) #9, !dbg !5828
  call void @llvm.dbg.value(metadata i8* %45, metadata !5773, metadata !DIExpression()), !dbg !5789
  %46 = icmp eq i8* %45, null, !dbg !5829
  br i1 %46, label %49, label %47, !dbg !5831

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !5832
  call void @llvm.dbg.value(metadata i8* %48, metadata !5773, metadata !DIExpression()), !dbg !5789
  store i8 0, i8* %45, align 1, !dbg !5833, !tbaa !3091
  br label %49, !dbg !5834

; <label>:49:                                     ; preds = %34, %9, %39, %44, %47
  %50 = phi i8* [ %10, %39 ], [ null, %44 ], [ %48, %47 ], [ %10, %9 ], [ %10, %34 ]
  %51 = phi i8* [ %2, %39 ], [ %10, %44 ], [ %10, %47 ], [ %2, %9 ], [ %2, %34 ]
  %52 = phi i32 [ -3, %39 ], [ %40, %44 ], [ %40, %47 ], [ -3, %9 ], [ -3, %34 ]
  call void @llvm.dbg.value(metadata i32 %52, metadata !5777, metadata !DIExpression()), !dbg !5819
  call void @llvm.dbg.value(metadata i8* %51, metadata !5772, metadata !DIExpression()), !dbg !5827
  call void @llvm.dbg.value(metadata i8* %50, metadata !5773, metadata !DIExpression()), !dbg !5789
  call void @llvm.dbg.value(metadata i8* %50, metadata !5771, metadata !DIExpression()), !dbg !5780
  call void @llvm.dbg.value(metadata i8* %51, metadata !3314, metadata !DIExpression()) #9, !dbg !5835
  call void @llvm.dbg.value(metadata i8* %51, metadata !3316, metadata !DIExpression()) #9, !dbg !5837
  br label %53, !dbg !5838

; <label>:53:                                     ; preds = %56, %49
  %54 = phi i8* [ %51, %49 ], [ %57, %56 ]
  call void @llvm.dbg.value(metadata i8* %54, metadata !3316, metadata !DIExpression()) #9, !dbg !5837
  %55 = load i8, i8* %54, align 1, !dbg !5839, !tbaa !3091
  switch i8 %55, label %56 [
    i8 0, label %58
    i8 32, label %58
    i8 9, label %58
    i8 44, label %58
    i8 124, label %58
  ], !dbg !5840

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !5841
  call void @llvm.dbg.value(metadata i8* %57, metadata !3316, metadata !DIExpression()) #9, !dbg !5837
  br label %53, !dbg !5842, !llvm.loop !3330

; <label>:58:                                     ; preds = %53, %53, %53, %53, %53
  call void @llvm.dbg.value(metadata i32 0, metadata !3317, metadata !DIExpression()) #9, !dbg !5843
  %59 = ptrtoint i8* %54 to i64
  %60 = ptrtoint i8* %51 to i64
  %61 = sub i64 %59, %60
  br label %62, !dbg !5844

; <label>:62:                                     ; preds = %72, %58
  %63 = phi i64 [ 0, %58 ], [ %73, %72 ]
  %64 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), %58 ], [ %75, %72 ]
  call void @llvm.dbg.value(metadata i64 %63, metadata !3317, metadata !DIExpression()) #9, !dbg !5843
  %65 = tail call i64 @strlen(i8* nonnull %64) #10, !dbg !5845
  %66 = shl i64 %65, 32, !dbg !5846
  %67 = ashr exact i64 %66, 32, !dbg !5846
  %68 = icmp eq i64 %67, %61, !dbg !5847
  br i1 %68, label %69, label %72, !dbg !5848

; <label>:69:                                     ; preds = %62
  %70 = tail call i32 @strncasecmp(i8* nonnull %64, i8* %51, i64 %61) #10, !dbg !5849
  %71 = icmp eq i32 %70, 0, !dbg !5850
  br i1 %71, label %77, label %72, !dbg !5851

; <label>:72:                                     ; preds = %69, %62
  %73 = add nuw nsw i64 %63, 1, !dbg !5852
  %74 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %73, i32 0, !dbg !5853
  %75 = load i8*, i8** %74, align 16, !dbg !5853, !tbaa !2913
  %76 = icmp eq i64 %73, 111, !dbg !5854
  br i1 %76, label %124, label %62, !dbg !5844, !llvm.loop !3349

; <label>:77:                                     ; preds = %69
  call void @llvm.dbg.value(metadata i32 %79, metadata !5774, metadata !DIExpression()), !dbg !5855
  %78 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %63, i32 1, !dbg !5856
  %79 = load i32, i32* %78, align 8, !dbg !5856, !tbaa !2907
  %80 = sext i32 %79 to i64, !dbg !5857
  %81 = getelementptr inbounds [107 x %struct.AutoPat*], [107 x %struct.AutoPat*]* @first_autopat, i64 0, i64 %80, !dbg !5857
  %82 = load %struct.AutoPat*, %struct.AutoPat** %81, align 8, !dbg !5857, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoPat* %82, metadata !5775, metadata !DIExpression()), !dbg !5858
  %83 = icmp eq %struct.AutoPat* %82, null, !dbg !5859
  br i1 %83, label %124, label %84, !dbg !5861

; <label>:84:                                     ; preds = %77
  %85 = icmp eq i8* %50, null, !dbg !5862
  br i1 %85, label %91, label %86, !dbg !5864

; <label>:86:                                     ; preds = %84
  %87 = tail call i32 @strcasecmp(i8* nonnull %50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !5865
  %88 = icmp eq i32 %87, 0, !dbg !5866
  %89 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5867
  %90 = select i1 %88, %struct.file_buffer* %89, %struct.file_buffer* null, !dbg !5868
  br label %91, !dbg !5868

; <label>:91:                                     ; preds = %84, %86
  %92 = phi %struct.file_buffer* [ null, %84 ], [ %90, %86 ]
  call void @llvm.dbg.value(metadata %struct.file_buffer* %92, metadata !5776, metadata !DIExpression()), !dbg !5781
  call void @llvm.dbg.value(metadata %struct.AutoPat* %82, metadata !5775, metadata !DIExpression()), !dbg !5858
  %93 = icmp eq i32 %52, -3
  %94 = icmp eq %struct.file_buffer* %92, null
  %95 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %92, i64 0, i32 13
  br label %96, !dbg !5869

; <label>:96:                                     ; preds = %91, %120
  %97 = phi %struct.AutoPat* [ %82, %91 ], [ %122, %120 ]
  call void @llvm.dbg.value(metadata %struct.AutoPat* %97, metadata !5775, metadata !DIExpression()), !dbg !5858
  %98 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %97, i64 0, i32 1, !dbg !5871
  %99 = load i8*, i8** %98, align 8, !dbg !5871, !tbaa !2880
  %100 = icmp eq i8* %99, null, !dbg !5874
  br i1 %100, label %120, label %101, !dbg !5875

; <label>:101:                                    ; preds = %96
  %102 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %97, i64 0, i32 3, !dbg !5876
  %103 = load %struct.AutoCmd*, %struct.AutoCmd** %102, align 8, !dbg !5876, !tbaa !4048
  %104 = icmp eq %struct.AutoCmd* %103, null, !dbg !5877
  br i1 %104, label %120, label %105, !dbg !5878

; <label>:105:                                    ; preds = %101
  br i1 %93, label %110, label %106, !dbg !5879

; <label>:106:                                    ; preds = %105
  %107 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %97, i64 0, i32 4, !dbg !5880
  %108 = load i32, i32* %107, align 8, !dbg !5880, !tbaa !3155
  %109 = icmp eq i32 %108, %52, !dbg !5881
  br i1 %109, label %110, label %120, !dbg !5882

; <label>:110:                                    ; preds = %106, %105
  br i1 %85, label %124, label %111, !dbg !5883

; <label>:111:                                    ; preds = %110
  br i1 %94, label %112, label %115, !dbg !5884

; <label>:112:                                    ; preds = %111
  %113 = tail call i32 @vim_fnamecmp(i8* nonnull %99, i8* nonnull %50) #9, !dbg !5885
  %114 = icmp eq i32 %113, 0, !dbg !5886
  br i1 %114, label %124, label %120, !dbg !5887

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %97, i64 0, i32 6, !dbg !5888
  %117 = load i32, i32* %116, align 8, !dbg !5888, !tbaa !2864
  %118 = load i32, i32* %95, align 8, !dbg !5889, !tbaa !2823
  %119 = icmp eq i32 %117, %118, !dbg !5890
  br i1 %119, label %124, label %120, !dbg !5884

; <label>:120:                                    ; preds = %101, %96, %106, %112, %115
  %121 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %97, i64 0, i32 0, !dbg !5891
  %122 = load %struct.AutoPat*, %struct.AutoPat** %121, align 8, !dbg !5891, !tbaa !3002
  call void @llvm.dbg.value(metadata %struct.AutoPat* %122, metadata !5775, metadata !DIExpression()), !dbg !5858
  %123 = icmp eq %struct.AutoPat* %122, null, !dbg !5892
  br i1 %123, label %124, label %96, !dbg !5869, !llvm.loop !5893

; <label>:124:                                    ; preds = %72, %120, %115, %112, %110, %42, %77
  %125 = phi i32 [ 0, %77 ], [ 1, %42 ], [ 0, %120 ], [ 1, %115 ], [ 1, %112 ], [ 1, %110 ], [ 0, %72 ]
  call void @llvm.dbg.value(metadata i32 %125, metadata !5778, metadata !DIExpression()), !dbg !5782
  tail call void @vim_free(i8* nonnull %2) #9, !dbg !5895
  br label %126, !dbg !5896

; <label>:126:                                    ; preds = %1, %124
  %127 = phi i32 [ %125, %124 ], [ 0, %1 ]
  ret i32 %127, !dbg !5897
}

declare i32 @vim_fnamecmp(i8*, i8*) local_unnamed_addr #3

declare void @vim_regfree(%struct.regprog*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare void @give_warning(i8*, i32) local_unnamed_addr #3

declare i32 @ga_grow(%struct.growarray*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @show_autocmd(%struct.AutoPat* nocapture readonly, i32) unnamed_addr #0 !dbg !5898 {
  call void @llvm.dbg.value(metadata %struct.AutoPat* %0, metadata !5902, metadata !DIExpression()), !dbg !5905
  call void @llvm.dbg.value(metadata i32 %1, metadata !5903, metadata !DIExpression()), !dbg !5906
  %3 = load volatile i32, i32* @got_int, align 4, !dbg !5907, !tbaa !2950
  %4 = icmp eq i32 %3, 0, !dbg !5907
  br i1 %4, label %5, label %103, !dbg !5909

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %0, i64 0, i32 1, !dbg !5910
  %7 = load i8*, i8** %6, align 8, !dbg !5910, !tbaa !2880
  %8 = icmp eq i8* %7, null, !dbg !5912
  br i1 %8, label %103, label %9, !dbg !5913

; <label>:9:                                      ; preds = %5
  tail call void @msg_putchar(i32 10) #9, !dbg !5914
  %10 = load volatile i32, i32* @got_int, align 4, !dbg !5915, !tbaa !2950
  %11 = icmp eq i32 %10, 0, !dbg !5915
  br i1 %11, label %12, label %103, !dbg !5917

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @last_event, align 4, !dbg !5918, !tbaa !3091
  %14 = icmp eq i32 %13, %1, !dbg !5920
  %15 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %0, i64 0, i32 4
  %16 = load i32, i32* %15, align 8, !tbaa !3155
  %17 = load i32, i32* @last_group, align 4, !dbg !5921
  %18 = icmp eq i32 %16, %17, !dbg !5922
  %19 = and i1 %14, %18, !dbg !5923
  br i1 %19, label %61, label %20, !dbg !5923

; <label>:20:                                     ; preds = %12
  %21 = icmp eq i32 %16, -1, !dbg !5924
  br i1 %21, label %39, label %22, !dbg !5927

; <label>:22:                                     ; preds = %20
  %23 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @augroups, i64 0, i32 4) to i8***), align 8, !dbg !5928, !tbaa !3049
  %24 = sext i32 %16 to i64, !dbg !5928
  %25 = getelementptr inbounds i8*, i8** %23, i64 %24, !dbg !5928
  %26 = load i8*, i8** %25, align 8, !dbg !5928, !tbaa !2817
  %27 = icmp eq i8* %26, null, !dbg !5931
  br i1 %27, label %28, label %36, !dbg !5932

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** @deleted_augroup, align 8, !dbg !5933, !tbaa !2817
  %30 = icmp eq i8* %29, null, !dbg !5935
  br i1 %30, label %31, label %33, !dbg !5936

; <label>:31:                                     ; preds = %28
  %32 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i64 0, i64 0), i32 5) #9, !dbg !5937
  store i8* %32, i8** @deleted_augroup, align 8, !dbg !5938, !tbaa !2817
  br label %33, !dbg !5939

; <label>:33:                                     ; preds = %28, %31
  %34 = phi i8* [ %32, %31 ], [ %29, %28 ], !dbg !5940
  %35 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 4), align 16, !dbg !5941, !tbaa !2950
  tail call void @msg_puts_attr(i8* %34, i32 %35) #9, !dbg !5942
  br label %38, !dbg !5942

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 18), align 8, !dbg !5943, !tbaa !2950
  tail call void @msg_puts_attr(i8* nonnull %26, i32 %37) #9, !dbg !5944
  br label %38

; <label>:38:                                     ; preds = %36, %33
  tail call void @msg_puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !5945
  br label %39, !dbg !5946

; <label>:39:                                     ; preds = %20, %38
  br label %45, !dbg !5947

; <label>:40:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i64 %50, metadata !2898, metadata !DIExpression()), !dbg !5949
  %41 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %50, i32 1, !dbg !5947
  %42 = load i32, i32* %41, align 8, !dbg !5947, !tbaa !2907
  %43 = icmp eq i32 %42, %1, !dbg !5950
  %44 = add nuw nsw i64 %46, 2, !dbg !5951
  br i1 %43, label %51, label %104, !dbg !5952

; <label>:45:                                     ; preds = %109, %39
  %46 = phi i64 [ 0, %39 ], [ %108, %109 ]
  call void @llvm.dbg.value(metadata i64 %46, metadata !2898, metadata !DIExpression()), !dbg !5949
  %47 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %46, i32 1, !dbg !5947
  %48 = load i32, i32* %47, align 8, !dbg !5947, !tbaa !2907
  %49 = icmp eq i32 %48, %1, !dbg !5950
  %50 = add nuw nsw i64 %46, 1, !dbg !5951
  br i1 %49, label %51, label %40, !dbg !5952

; <label>:51:                                     ; preds = %104, %40, %45
  %52 = phi i64 [ %46, %45 ], [ %50, %40 ], [ %44, %104 ]
  %53 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %52, i32 0, !dbg !5953
  %54 = load i8*, i8** %53, align 16, !dbg !5953, !tbaa !2913
  br label %55, !dbg !5954

; <label>:55:                                     ; preds = %109, %51
  %56 = phi i8* [ %54, %51 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), %109 ]
  %57 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 18), align 8, !dbg !5955, !tbaa !2950
  tail call void @msg_puts_attr(i8* %56, i32 %57) #9, !dbg !5956
  store i32 %1, i32* @last_event, align 4, !dbg !5957, !tbaa !3091
  %58 = load i32, i32* %15, align 8, !dbg !5958, !tbaa !3155
  store i32 %58, i32* @last_group, align 4, !dbg !5959, !tbaa !2950
  tail call void @msg_putchar(i32 10) #9, !dbg !5960
  %59 = load volatile i32, i32* @got_int, align 4, !dbg !5961, !tbaa !2950
  %60 = icmp eq i32 %59, 0, !dbg !5961
  br i1 %60, label %61, label %103, !dbg !5963

; <label>:61:                                     ; preds = %12, %55
  store i32 4, i32* @msg_col, align 4, !dbg !5964, !tbaa !2950
  %62 = load i8*, i8** %6, align 8, !dbg !5965, !tbaa !2880
  %63 = tail call i32 @msg_outtrans(i8* %62) #9, !dbg !5966
  %64 = getelementptr inbounds %struct.AutoPat, %struct.AutoPat* %0, i64 0, i32 3, !dbg !5967
  call void @llvm.dbg.value(metadata %struct.AutoCmd** %64, metadata !5904, metadata !DIExpression(DW_OP_deref)), !dbg !5969
  %65 = load %struct.AutoCmd*, %struct.AutoCmd** %64, align 8, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoCmd* %65, metadata !5904, metadata !DIExpression()), !dbg !5969
  %66 = icmp eq %struct.AutoCmd* %65, null, !dbg !5970
  br i1 %66, label %103, label %67, !dbg !5972

; <label>:67:                                     ; preds = %61
  br label %68, !dbg !5973

; <label>:68:                                     ; preds = %67, %99
  %69 = phi %struct.AutoCmd* [ %101, %99 ], [ %65, %67 ]
  %70 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %69, i64 0, i32 0, !dbg !5973
  %71 = load i8*, i8** %70, align 8, !dbg !5973, !tbaa !2970
  %72 = icmp eq i8* %71, null, !dbg !5976
  br i1 %72, label %73, label %75, !dbg !5977

; <label>:73:                                     ; preds = %68
  %74 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %69, i64 0, i32 5, !dbg !5978
  br label %99, !dbg !5977

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @msg_col, align 4, !dbg !5979, !tbaa !2950
  %77 = icmp sgt i32 %76, 13, !dbg !5982
  br i1 %77, label %78, label %79, !dbg !5983

; <label>:78:                                     ; preds = %75
  tail call void @msg_putchar(i32 10) #9, !dbg !5984
  br label %79, !dbg !5984

; <label>:79:                                     ; preds = %78, %75
  store i32 14, i32* @msg_col, align 4, !dbg !5985, !tbaa !2950
  %80 = load volatile i32, i32* @got_int, align 4, !dbg !5986, !tbaa !2950
  %81 = icmp eq i32 %80, 0, !dbg !5986
  br i1 %81, label %82, label %103, !dbg !5988

; <label>:82:                                     ; preds = %79
  %83 = load i8*, i8** %70, align 8, !dbg !5989, !tbaa !2970
  %84 = tail call i32 @msg_outtrans(i8* %83) #9, !dbg !5990
  %85 = load i64, i64* @p_verbose, align 8, !dbg !5991, !tbaa !2887
  %86 = icmp sgt i64 %85, 0, !dbg !5993
  br i1 %86, label %87, label %89, !dbg !5994

; <label>:87:                                     ; preds = %82
  %88 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %69, i64 0, i32 4, !dbg !5995
  tail call void @last_set_msg(%struct.sctx_T* byval nonnull align 8 %88) #9, !dbg !5996
  br label %89, !dbg !5996

; <label>:89:                                     ; preds = %87, %82
  %90 = load volatile i32, i32* @got_int, align 4, !dbg !5997, !tbaa !2950
  %91 = icmp eq i32 %90, 0, !dbg !5997
  br i1 %91, label %92, label %103, !dbg !5999

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds %struct.AutoCmd, %struct.AutoCmd* %69, i64 0, i32 5, !dbg !6000
  %94 = load %struct.AutoCmd*, %struct.AutoCmd** %93, align 8, !dbg !6000, !tbaa !2817
  %95 = icmp eq %struct.AutoCmd* %94, null, !dbg !6002
  br i1 %95, label %103, label %96, !dbg !6003

; <label>:96:                                     ; preds = %92
  tail call void @msg_putchar(i32 10) #9, !dbg !6004
  %97 = load volatile i32, i32* @got_int, align 4, !dbg !6006, !tbaa !2950
  %98 = icmp eq i32 %97, 0, !dbg !6006
  br i1 %98, label %99, label %103, !dbg !6008

; <label>:99:                                     ; preds = %73, %96
  %100 = phi %struct.AutoCmd** [ %93, %96 ], [ %74, %73 ]
  %101 = load %struct.AutoCmd*, %struct.AutoCmd** %100, align 8, !tbaa !2817
  call void @llvm.dbg.value(metadata %struct.AutoCmd** %100, metadata !5904, metadata !DIExpression(DW_OP_deref)), !dbg !5969
  call void @llvm.dbg.value(metadata %struct.AutoCmd* %101, metadata !5904, metadata !DIExpression()), !dbg !5969
  %102 = icmp eq %struct.AutoCmd* %101, null, !dbg !5970
  br i1 %102, label %103, label %68, !dbg !5972, !llvm.loop !6009

; <label>:103:                                    ; preds = %92, %79, %89, %96, %99, %61, %55, %9, %5, %2
  ret void, !dbg !6011

; <label>:104:                                    ; preds = %40
  call void @llvm.dbg.value(metadata i64 %44, metadata !2898, metadata !DIExpression()), !dbg !5949
  %105 = getelementptr inbounds [112 x %struct.event_name], [112 x %struct.event_name]* @event_names, i64 0, i64 %44, i32 1, !dbg !5947
  %106 = load i32, i32* %105, align 8, !dbg !5947, !tbaa !2907
  %107 = icmp eq i32 %106, %1, !dbg !5950
  %108 = add nuw nsw i64 %46, 3, !dbg !5951
  br i1 %107, label %51, label %109, !dbg !5952

; <label>:109:                                    ; preds = %104
  %110 = icmp eq i64 %108, 111, !dbg !6012
  br i1 %110, label %55, label %45, !dbg !6013, !llvm.loop !2929
}

declare i8* @skipdigits(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

declare %struct.file_buffer* @buflist_findnr(i32) local_unnamed_addr #3

declare i8* @alloc(i64) local_unnamed_addr #3

declare i8* @file_pat_to_reg_pat(i8*, i8*, i8*, i32) local_unnamed_addr #3

declare %struct.regprog* @vim_regcomp(i8*, i32) local_unnamed_addr #3

declare void @msg_putchar(i32) local_unnamed_addr #3

declare void @msg_puts_attr(i8*, i32) local_unnamed_addr #3

declare i32 @msg_outtrans(i8*) local_unnamed_addr #3

declare void @last_set_msg(%struct.sctx_T* byval align 8) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare %struct.estack_T* @estack_push(i32, i8*, i64) local_unnamed_addr #3

declare void @prof_child_enter(%struct.timeval*) local_unnamed_addr #3

declare void @save_funccal(%struct.funccal_entry*) local_unnamed_addr #3

declare void @save_search_patterns() local_unnamed_addr #3

declare void @saveRedobuff(%struct.save_redo_T*) local_unnamed_addr #3

declare i64 @get_vim_var_nr(i32) local_unnamed_addr #3

declare i8* @set_cmdarg(%struct.exarg*, i8*) local_unnamed_addr #3

declare void @set_vim_var_nr(i32, i64) local_unnamed_addr #3

declare void @check_lnums(i32) local_unnamed_addr #3

declare i32 @do_cmdline(i8*, i8* (i32, i8*, i32, i32)*, i8*, i32) local_unnamed_addr #3

declare void @reset_lnums() local_unnamed_addr #3

declare %struct.estack_T* @estack_pop() local_unnamed_addr #3

declare void @restore_funccal() local_unnamed_addr #3

declare void @prof_child_exit(%struct.timeval*) local_unnamed_addr #3

declare void @restore_search_patterns() local_unnamed_addr #3

declare void @restoreRedobuff(%struct.save_redo_T*) local_unnamed_addr #3

declare void @line_breakcheck() local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2803, !2804, !2805}
!llvm.ident = !{!2806}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "active_apc_list", scope: !2, file: !3, line: 238, type: !882, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !869, globals: !2626)
!3 = !DIFile(filename: "autocmd.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !23, !30, !36, !42, !49, !57, !62, !71, !76, !81, !88, !199, !781, !795, !801, !813, !818}
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
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "auto_event", file: !89, line: 1242, size: 32, elements: !90)
!89 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!90 = !{!91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198}
!91 = !DIEnumerator(name: "EVENT_BUFADD", value: 0)
!92 = !DIEnumerator(name: "EVENT_BUFDELETE", value: 1)
!93 = !DIEnumerator(name: "EVENT_BUFENTER", value: 2)
!94 = !DIEnumerator(name: "EVENT_BUFFILEPOST", value: 3)
!95 = !DIEnumerator(name: "EVENT_BUFFILEPRE", value: 4)
!96 = !DIEnumerator(name: "EVENT_BUFHIDDEN", value: 5)
!97 = !DIEnumerator(name: "EVENT_BUFLEAVE", value: 6)
!98 = !DIEnumerator(name: "EVENT_BUFNEW", value: 7)
!99 = !DIEnumerator(name: "EVENT_BUFNEWFILE", value: 8)
!100 = !DIEnumerator(name: "EVENT_BUFREADCMD", value: 9)
!101 = !DIEnumerator(name: "EVENT_BUFREADPOST", value: 10)
!102 = !DIEnumerator(name: "EVENT_BUFREADPRE", value: 11)
!103 = !DIEnumerator(name: "EVENT_BUFUNLOAD", value: 12)
!104 = !DIEnumerator(name: "EVENT_BUFWINENTER", value: 13)
!105 = !DIEnumerator(name: "EVENT_BUFWINLEAVE", value: 14)
!106 = !DIEnumerator(name: "EVENT_BUFWIPEOUT", value: 15)
!107 = !DIEnumerator(name: "EVENT_BUFWRITECMD", value: 16)
!108 = !DIEnumerator(name: "EVENT_BUFWRITEPOST", value: 17)
!109 = !DIEnumerator(name: "EVENT_BUFWRITEPRE", value: 18)
!110 = !DIEnumerator(name: "EVENT_CMDLINECHANGED", value: 19)
!111 = !DIEnumerator(name: "EVENT_CMDLINEENTER", value: 20)
!112 = !DIEnumerator(name: "EVENT_CMDLINELEAVE", value: 21)
!113 = !DIEnumerator(name: "EVENT_CMDUNDEFINED", value: 22)
!114 = !DIEnumerator(name: "EVENT_CMDWINENTER", value: 23)
!115 = !DIEnumerator(name: "EVENT_CMDWINLEAVE", value: 24)
!116 = !DIEnumerator(name: "EVENT_COLORSCHEME", value: 25)
!117 = !DIEnumerator(name: "EVENT_COLORSCHEMEPRE", value: 26)
!118 = !DIEnumerator(name: "EVENT_COMPLETECHANGED", value: 27)
!119 = !DIEnumerator(name: "EVENT_COMPLETEDONE", value: 28)
!120 = !DIEnumerator(name: "EVENT_COMPLETEDONEPRE", value: 29)
!121 = !DIEnumerator(name: "EVENT_CURSORHOLD", value: 30)
!122 = !DIEnumerator(name: "EVENT_CURSORHOLDI", value: 31)
!123 = !DIEnumerator(name: "EVENT_CURSORMOVED", value: 32)
!124 = !DIEnumerator(name: "EVENT_CURSORMOVEDI", value: 33)
!125 = !DIEnumerator(name: "EVENT_DIFFUPDATED", value: 34)
!126 = !DIEnumerator(name: "EVENT_DIRCHANGED", value: 35)
!127 = !DIEnumerator(name: "EVENT_ENCODINGCHANGED", value: 36)
!128 = !DIEnumerator(name: "EVENT_EXITPRE", value: 37)
!129 = !DIEnumerator(name: "EVENT_FILEAPPENDCMD", value: 38)
!130 = !DIEnumerator(name: "EVENT_FILEAPPENDPOST", value: 39)
!131 = !DIEnumerator(name: "EVENT_FILEAPPENDPRE", value: 40)
!132 = !DIEnumerator(name: "EVENT_FILECHANGEDRO", value: 41)
!133 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELL", value: 42)
!134 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELLPOST", value: 43)
!135 = !DIEnumerator(name: "EVENT_FILEREADCMD", value: 44)
!136 = !DIEnumerator(name: "EVENT_FILEREADPOST", value: 45)
!137 = !DIEnumerator(name: "EVENT_FILEREADPRE", value: 46)
!138 = !DIEnumerator(name: "EVENT_FILETYPE", value: 47)
!139 = !DIEnumerator(name: "EVENT_FILEWRITECMD", value: 48)
!140 = !DIEnumerator(name: "EVENT_FILEWRITEPOST", value: 49)
!141 = !DIEnumerator(name: "EVENT_FILEWRITEPRE", value: 50)
!142 = !DIEnumerator(name: "EVENT_FILTERREADPOST", value: 51)
!143 = !DIEnumerator(name: "EVENT_FILTERREADPRE", value: 52)
!144 = !DIEnumerator(name: "EVENT_FILTERWRITEPOST", value: 53)
!145 = !DIEnumerator(name: "EVENT_FILTERWRITEPRE", value: 54)
!146 = !DIEnumerator(name: "EVENT_FOCUSGAINED", value: 55)
!147 = !DIEnumerator(name: "EVENT_FOCUSLOST", value: 56)
!148 = !DIEnumerator(name: "EVENT_FUNCUNDEFINED", value: 57)
!149 = !DIEnumerator(name: "EVENT_GUIENTER", value: 58)
!150 = !DIEnumerator(name: "EVENT_GUIFAILED", value: 59)
!151 = !DIEnumerator(name: "EVENT_INSERTCHANGE", value: 60)
!152 = !DIEnumerator(name: "EVENT_INSERTCHARPRE", value: 61)
!153 = !DIEnumerator(name: "EVENT_INSERTENTER", value: 62)
!154 = !DIEnumerator(name: "EVENT_INSERTLEAVEPRE", value: 63)
!155 = !DIEnumerator(name: "EVENT_INSERTLEAVE", value: 64)
!156 = !DIEnumerator(name: "EVENT_MENUPOPUP", value: 65)
!157 = !DIEnumerator(name: "EVENT_OPTIONSET", value: 66)
!158 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPOST", value: 67)
!159 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPRE", value: 68)
!160 = !DIEnumerator(name: "EVENT_QUITPRE", value: 69)
!161 = !DIEnumerator(name: "EVENT_REMOTEREPLY", value: 70)
!162 = !DIEnumerator(name: "EVENT_SAFESTATE", value: 71)
!163 = !DIEnumerator(name: "EVENT_SAFESTATEAGAIN", value: 72)
!164 = !DIEnumerator(name: "EVENT_SESSIONLOADPOST", value: 73)
!165 = !DIEnumerator(name: "EVENT_SHELLCMDPOST", value: 74)
!166 = !DIEnumerator(name: "EVENT_SHELLFILTERPOST", value: 75)
!167 = !DIEnumerator(name: "EVENT_SIGUSR1", value: 76)
!168 = !DIEnumerator(name: "EVENT_SOURCECMD", value: 77)
!169 = !DIEnumerator(name: "EVENT_SOURCEPRE", value: 78)
!170 = !DIEnumerator(name: "EVENT_SOURCEPOST", value: 79)
!171 = !DIEnumerator(name: "EVENT_SPELLFILEMISSING", value: 80)
!172 = !DIEnumerator(name: "EVENT_STDINREADPOST", value: 81)
!173 = !DIEnumerator(name: "EVENT_STDINREADPRE", value: 82)
!174 = !DIEnumerator(name: "EVENT_SWAPEXISTS", value: 83)
!175 = !DIEnumerator(name: "EVENT_SYNTAX", value: 84)
!176 = !DIEnumerator(name: "EVENT_TABCLOSED", value: 85)
!177 = !DIEnumerator(name: "EVENT_TABENTER", value: 86)
!178 = !DIEnumerator(name: "EVENT_TABLEAVE", value: 87)
!179 = !DIEnumerator(name: "EVENT_TABNEW", value: 88)
!180 = !DIEnumerator(name: "EVENT_TERMCHANGED", value: 89)
!181 = !DIEnumerator(name: "EVENT_TERMINALOPEN", value: 90)
!182 = !DIEnumerator(name: "EVENT_TERMINALWINOPEN", value: 91)
!183 = !DIEnumerator(name: "EVENT_TERMRESPONSE", value: 92)
!184 = !DIEnumerator(name: "EVENT_TEXTCHANGED", value: 93)
!185 = !DIEnumerator(name: "EVENT_TEXTCHANGEDI", value: 94)
!186 = !DIEnumerator(name: "EVENT_TEXTCHANGEDP", value: 95)
!187 = !DIEnumerator(name: "EVENT_TEXTYANKPOST", value: 96)
!188 = !DIEnumerator(name: "EVENT_USER", value: 97)
!189 = !DIEnumerator(name: "EVENT_VIMENTER", value: 98)
!190 = !DIEnumerator(name: "EVENT_VIMLEAVE", value: 99)
!191 = !DIEnumerator(name: "EVENT_VIMLEAVEPRE", value: 100)
!192 = !DIEnumerator(name: "EVENT_VIMRESIZED", value: 101)
!193 = !DIEnumerator(name: "EVENT_WINENTER", value: 102)
!194 = !DIEnumerator(name: "EVENT_WINLEAVE", value: 103)
!195 = !DIEnumerator(name: "EVENT_WINNEW", value: 104)
!196 = !DIEnumerator(name: "EVENT_VIMSUSPEND", value: 105)
!197 = !DIEnumerator(name: "EVENT_VIMRESUME", value: 106)
!198 = !DIEnumerator(name: "NUM_EVENTS", value: 107)
!199 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CMD_index", file: !200, line: 110, size: 32, elements: !201)
!200 = !DIFile(filename: "./ex_cmds.h", directory: "/home/sahil/vim/src")
!201 = !{!202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!202 = !DIEnumerator(name: "CMD_append", value: 0)
!203 = !DIEnumerator(name: "CMD_abbreviate", value: 1)
!204 = !DIEnumerator(name: "CMD_abclear", value: 2)
!205 = !DIEnumerator(name: "CMD_aboveleft", value: 3)
!206 = !DIEnumerator(name: "CMD_all", value: 4)
!207 = !DIEnumerator(name: "CMD_amenu", value: 5)
!208 = !DIEnumerator(name: "CMD_anoremenu", value: 6)
!209 = !DIEnumerator(name: "CMD_args", value: 7)
!210 = !DIEnumerator(name: "CMD_argadd", value: 8)
!211 = !DIEnumerator(name: "CMD_argdelete", value: 9)
!212 = !DIEnumerator(name: "CMD_argdo", value: 10)
!213 = !DIEnumerator(name: "CMD_argedit", value: 11)
!214 = !DIEnumerator(name: "CMD_argglobal", value: 12)
!215 = !DIEnumerator(name: "CMD_arglocal", value: 13)
!216 = !DIEnumerator(name: "CMD_argument", value: 14)
!217 = !DIEnumerator(name: "CMD_ascii", value: 15)
!218 = !DIEnumerator(name: "CMD_autocmd", value: 16)
!219 = !DIEnumerator(name: "CMD_augroup", value: 17)
!220 = !DIEnumerator(name: "CMD_aunmenu", value: 18)
!221 = !DIEnumerator(name: "CMD_buffer", value: 19)
!222 = !DIEnumerator(name: "CMD_bNext", value: 20)
!223 = !DIEnumerator(name: "CMD_ball", value: 21)
!224 = !DIEnumerator(name: "CMD_badd", value: 22)
!225 = !DIEnumerator(name: "CMD_balt", value: 23)
!226 = !DIEnumerator(name: "CMD_bdelete", value: 24)
!227 = !DIEnumerator(name: "CMD_behave", value: 25)
!228 = !DIEnumerator(name: "CMD_belowright", value: 26)
!229 = !DIEnumerator(name: "CMD_bfirst", value: 27)
!230 = !DIEnumerator(name: "CMD_blast", value: 28)
!231 = !DIEnumerator(name: "CMD_bmodified", value: 29)
!232 = !DIEnumerator(name: "CMD_bnext", value: 30)
!233 = !DIEnumerator(name: "CMD_botright", value: 31)
!234 = !DIEnumerator(name: "CMD_bprevious", value: 32)
!235 = !DIEnumerator(name: "CMD_brewind", value: 33)
!236 = !DIEnumerator(name: "CMD_break", value: 34)
!237 = !DIEnumerator(name: "CMD_breakadd", value: 35)
!238 = !DIEnumerator(name: "CMD_breakdel", value: 36)
!239 = !DIEnumerator(name: "CMD_breaklist", value: 37)
!240 = !DIEnumerator(name: "CMD_browse", value: 38)
!241 = !DIEnumerator(name: "CMD_buffers", value: 39)
!242 = !DIEnumerator(name: "CMD_bufdo", value: 40)
!243 = !DIEnumerator(name: "CMD_bunload", value: 41)
!244 = !DIEnumerator(name: "CMD_bwipeout", value: 42)
!245 = !DIEnumerator(name: "CMD_change", value: 43)
!246 = !DIEnumerator(name: "CMD_cNext", value: 44)
!247 = !DIEnumerator(name: "CMD_cNfile", value: 45)
!248 = !DIEnumerator(name: "CMD_cabbrev", value: 46)
!249 = !DIEnumerator(name: "CMD_cabclear", value: 47)
!250 = !DIEnumerator(name: "CMD_cabove", value: 48)
!251 = !DIEnumerator(name: "CMD_caddbuffer", value: 49)
!252 = !DIEnumerator(name: "CMD_caddexpr", value: 50)
!253 = !DIEnumerator(name: "CMD_caddfile", value: 51)
!254 = !DIEnumerator(name: "CMD_cafter", value: 52)
!255 = !DIEnumerator(name: "CMD_call", value: 53)
!256 = !DIEnumerator(name: "CMD_catch", value: 54)
!257 = !DIEnumerator(name: "CMD_cbuffer", value: 55)
!258 = !DIEnumerator(name: "CMD_cbefore", value: 56)
!259 = !DIEnumerator(name: "CMD_cbelow", value: 57)
!260 = !DIEnumerator(name: "CMD_cbottom", value: 58)
!261 = !DIEnumerator(name: "CMD_cc", value: 59)
!262 = !DIEnumerator(name: "CMD_cclose", value: 60)
!263 = !DIEnumerator(name: "CMD_cd", value: 61)
!264 = !DIEnumerator(name: "CMD_cdo", value: 62)
!265 = !DIEnumerator(name: "CMD_center", value: 63)
!266 = !DIEnumerator(name: "CMD_cexpr", value: 64)
!267 = !DIEnumerator(name: "CMD_cfile", value: 65)
!268 = !DIEnumerator(name: "CMD_cfdo", value: 66)
!269 = !DIEnumerator(name: "CMD_cfirst", value: 67)
!270 = !DIEnumerator(name: "CMD_cgetfile", value: 68)
!271 = !DIEnumerator(name: "CMD_cgetbuffer", value: 69)
!272 = !DIEnumerator(name: "CMD_cgetexpr", value: 70)
!273 = !DIEnumerator(name: "CMD_chdir", value: 71)
!274 = !DIEnumerator(name: "CMD_changes", value: 72)
!275 = !DIEnumerator(name: "CMD_checkpath", value: 73)
!276 = !DIEnumerator(name: "CMD_checktime", value: 74)
!277 = !DIEnumerator(name: "CMD_chistory", value: 75)
!278 = !DIEnumerator(name: "CMD_clist", value: 76)
!279 = !DIEnumerator(name: "CMD_clast", value: 77)
!280 = !DIEnumerator(name: "CMD_close", value: 78)
!281 = !DIEnumerator(name: "CMD_clearjumps", value: 79)
!282 = !DIEnumerator(name: "CMD_cmap", value: 80)
!283 = !DIEnumerator(name: "CMD_cmapclear", value: 81)
!284 = !DIEnumerator(name: "CMD_cmenu", value: 82)
!285 = !DIEnumerator(name: "CMD_cnext", value: 83)
!286 = !DIEnumerator(name: "CMD_cnewer", value: 84)
!287 = !DIEnumerator(name: "CMD_cnfile", value: 85)
!288 = !DIEnumerator(name: "CMD_cnoremap", value: 86)
!289 = !DIEnumerator(name: "CMD_cnoreabbrev", value: 87)
!290 = !DIEnumerator(name: "CMD_cnoremenu", value: 88)
!291 = !DIEnumerator(name: "CMD_copy", value: 89)
!292 = !DIEnumerator(name: "CMD_colder", value: 90)
!293 = !DIEnumerator(name: "CMD_colorscheme", value: 91)
!294 = !DIEnumerator(name: "CMD_command", value: 92)
!295 = !DIEnumerator(name: "CMD_comclear", value: 93)
!296 = !DIEnumerator(name: "CMD_compiler", value: 94)
!297 = !DIEnumerator(name: "CMD_continue", value: 95)
!298 = !DIEnumerator(name: "CMD_confirm", value: 96)
!299 = !DIEnumerator(name: "CMD_const", value: 97)
!300 = !DIEnumerator(name: "CMD_copen", value: 98)
!301 = !DIEnumerator(name: "CMD_cprevious", value: 99)
!302 = !DIEnumerator(name: "CMD_cpfile", value: 100)
!303 = !DIEnumerator(name: "CMD_cquit", value: 101)
!304 = !DIEnumerator(name: "CMD_crewind", value: 102)
!305 = !DIEnumerator(name: "CMD_cscope", value: 103)
!306 = !DIEnumerator(name: "CMD_cstag", value: 104)
!307 = !DIEnumerator(name: "CMD_cunmap", value: 105)
!308 = !DIEnumerator(name: "CMD_cunabbrev", value: 106)
!309 = !DIEnumerator(name: "CMD_cunmenu", value: 107)
!310 = !DIEnumerator(name: "CMD_cwindow", value: 108)
!311 = !DIEnumerator(name: "CMD_delete", value: 109)
!312 = !DIEnumerator(name: "CMD_delmarks", value: 110)
!313 = !DIEnumerator(name: "CMD_debug", value: 111)
!314 = !DIEnumerator(name: "CMD_debuggreedy", value: 112)
!315 = !DIEnumerator(name: "CMD_def", value: 113)
!316 = !DIEnumerator(name: "CMD_defcompile", value: 114)
!317 = !DIEnumerator(name: "CMD_delcommand", value: 115)
!318 = !DIEnumerator(name: "CMD_delfunction", value: 116)
!319 = !DIEnumerator(name: "CMD_display", value: 117)
!320 = !DIEnumerator(name: "CMD_diffupdate", value: 118)
!321 = !DIEnumerator(name: "CMD_diffget", value: 119)
!322 = !DIEnumerator(name: "CMD_diffoff", value: 120)
!323 = !DIEnumerator(name: "CMD_diffpatch", value: 121)
!324 = !DIEnumerator(name: "CMD_diffput", value: 122)
!325 = !DIEnumerator(name: "CMD_diffsplit", value: 123)
!326 = !DIEnumerator(name: "CMD_diffthis", value: 124)
!327 = !DIEnumerator(name: "CMD_digraphs", value: 125)
!328 = !DIEnumerator(name: "CMD_disassemble", value: 126)
!329 = !DIEnumerator(name: "CMD_djump", value: 127)
!330 = !DIEnumerator(name: "CMD_dlist", value: 128)
!331 = !DIEnumerator(name: "CMD_doautocmd", value: 129)
!332 = !DIEnumerator(name: "CMD_doautoall", value: 130)
!333 = !DIEnumerator(name: "CMD_drop", value: 131)
!334 = !DIEnumerator(name: "CMD_dsearch", value: 132)
!335 = !DIEnumerator(name: "CMD_dsplit", value: 133)
!336 = !DIEnumerator(name: "CMD_edit", value: 134)
!337 = !DIEnumerator(name: "CMD_earlier", value: 135)
!338 = !DIEnumerator(name: "CMD_echo", value: 136)
!339 = !DIEnumerator(name: "CMD_echoerr", value: 137)
!340 = !DIEnumerator(name: "CMD_echohl", value: 138)
!341 = !DIEnumerator(name: "CMD_echomsg", value: 139)
!342 = !DIEnumerator(name: "CMD_echoconsole", value: 140)
!343 = !DIEnumerator(name: "CMD_echon", value: 141)
!344 = !DIEnumerator(name: "CMD_else", value: 142)
!345 = !DIEnumerator(name: "CMD_elseif", value: 143)
!346 = !DIEnumerator(name: "CMD_emenu", value: 144)
!347 = !DIEnumerator(name: "CMD_endif", value: 145)
!348 = !DIEnumerator(name: "CMD_enddef", value: 146)
!349 = !DIEnumerator(name: "CMD_endfunction", value: 147)
!350 = !DIEnumerator(name: "CMD_endfor", value: 148)
!351 = !DIEnumerator(name: "CMD_endtry", value: 149)
!352 = !DIEnumerator(name: "CMD_endwhile", value: 150)
!353 = !DIEnumerator(name: "CMD_enew", value: 151)
!354 = !DIEnumerator(name: "CMD_eval", value: 152)
!355 = !DIEnumerator(name: "CMD_ex", value: 153)
!356 = !DIEnumerator(name: "CMD_execute", value: 154)
!357 = !DIEnumerator(name: "CMD_exit", value: 155)
!358 = !DIEnumerator(name: "CMD_export", value: 156)
!359 = !DIEnumerator(name: "CMD_exusage", value: 157)
!360 = !DIEnumerator(name: "CMD_file", value: 158)
!361 = !DIEnumerator(name: "CMD_files", value: 159)
!362 = !DIEnumerator(name: "CMD_filetype", value: 160)
!363 = !DIEnumerator(name: "CMD_filter", value: 161)
!364 = !DIEnumerator(name: "CMD_find", value: 162)
!365 = !DIEnumerator(name: "CMD_final", value: 163)
!366 = !DIEnumerator(name: "CMD_finally", value: 164)
!367 = !DIEnumerator(name: "CMD_finish", value: 165)
!368 = !DIEnumerator(name: "CMD_first", value: 166)
!369 = !DIEnumerator(name: "CMD_fixdel", value: 167)
!370 = !DIEnumerator(name: "CMD_fold", value: 168)
!371 = !DIEnumerator(name: "CMD_foldclose", value: 169)
!372 = !DIEnumerator(name: "CMD_folddoopen", value: 170)
!373 = !DIEnumerator(name: "CMD_folddoclosed", value: 171)
!374 = !DIEnumerator(name: "CMD_foldopen", value: 172)
!375 = !DIEnumerator(name: "CMD_for", value: 173)
!376 = !DIEnumerator(name: "CMD_function", value: 174)
!377 = !DIEnumerator(name: "CMD_global", value: 175)
!378 = !DIEnumerator(name: "CMD_goto", value: 176)
!379 = !DIEnumerator(name: "CMD_grep", value: 177)
!380 = !DIEnumerator(name: "CMD_grepadd", value: 178)
!381 = !DIEnumerator(name: "CMD_gui", value: 179)
!382 = !DIEnumerator(name: "CMD_gvim", value: 180)
!383 = !DIEnumerator(name: "CMD_help", value: 181)
!384 = !DIEnumerator(name: "CMD_helpclose", value: 182)
!385 = !DIEnumerator(name: "CMD_helpfind", value: 183)
!386 = !DIEnumerator(name: "CMD_helpgrep", value: 184)
!387 = !DIEnumerator(name: "CMD_helptags", value: 185)
!388 = !DIEnumerator(name: "CMD_hardcopy", value: 186)
!389 = !DIEnumerator(name: "CMD_highlight", value: 187)
!390 = !DIEnumerator(name: "CMD_hide", value: 188)
!391 = !DIEnumerator(name: "CMD_history", value: 189)
!392 = !DIEnumerator(name: "CMD_insert", value: 190)
!393 = !DIEnumerator(name: "CMD_iabbrev", value: 191)
!394 = !DIEnumerator(name: "CMD_iabclear", value: 192)
!395 = !DIEnumerator(name: "CMD_if", value: 193)
!396 = !DIEnumerator(name: "CMD_ijump", value: 194)
!397 = !DIEnumerator(name: "CMD_ilist", value: 195)
!398 = !DIEnumerator(name: "CMD_imap", value: 196)
!399 = !DIEnumerator(name: "CMD_imapclear", value: 197)
!400 = !DIEnumerator(name: "CMD_imenu", value: 198)
!401 = !DIEnumerator(name: "CMD_import", value: 199)
!402 = !DIEnumerator(name: "CMD_inoremap", value: 200)
!403 = !DIEnumerator(name: "CMD_inoreabbrev", value: 201)
!404 = !DIEnumerator(name: "CMD_inoremenu", value: 202)
!405 = !DIEnumerator(name: "CMD_intro", value: 203)
!406 = !DIEnumerator(name: "CMD_isearch", value: 204)
!407 = !DIEnumerator(name: "CMD_isplit", value: 205)
!408 = !DIEnumerator(name: "CMD_iunmap", value: 206)
!409 = !DIEnumerator(name: "CMD_iunabbrev", value: 207)
!410 = !DIEnumerator(name: "CMD_iunmenu", value: 208)
!411 = !DIEnumerator(name: "CMD_join", value: 209)
!412 = !DIEnumerator(name: "CMD_jumps", value: 210)
!413 = !DIEnumerator(name: "CMD_k", value: 211)
!414 = !DIEnumerator(name: "CMD_keepmarks", value: 212)
!415 = !DIEnumerator(name: "CMD_keepjumps", value: 213)
!416 = !DIEnumerator(name: "CMD_keeppatterns", value: 214)
!417 = !DIEnumerator(name: "CMD_keepalt", value: 215)
!418 = !DIEnumerator(name: "CMD_list", value: 216)
!419 = !DIEnumerator(name: "CMD_lNext", value: 217)
!420 = !DIEnumerator(name: "CMD_lNfile", value: 218)
!421 = !DIEnumerator(name: "CMD_last", value: 219)
!422 = !DIEnumerator(name: "CMD_labove", value: 220)
!423 = !DIEnumerator(name: "CMD_language", value: 221)
!424 = !DIEnumerator(name: "CMD_laddexpr", value: 222)
!425 = !DIEnumerator(name: "CMD_laddbuffer", value: 223)
!426 = !DIEnumerator(name: "CMD_laddfile", value: 224)
!427 = !DIEnumerator(name: "CMD_lafter", value: 225)
!428 = !DIEnumerator(name: "CMD_later", value: 226)
!429 = !DIEnumerator(name: "CMD_lbuffer", value: 227)
!430 = !DIEnumerator(name: "CMD_lbefore", value: 228)
!431 = !DIEnumerator(name: "CMD_lbelow", value: 229)
!432 = !DIEnumerator(name: "CMD_lbottom", value: 230)
!433 = !DIEnumerator(name: "CMD_lcd", value: 231)
!434 = !DIEnumerator(name: "CMD_lchdir", value: 232)
!435 = !DIEnumerator(name: "CMD_lclose", value: 233)
!436 = !DIEnumerator(name: "CMD_lcscope", value: 234)
!437 = !DIEnumerator(name: "CMD_ldo", value: 235)
!438 = !DIEnumerator(name: "CMD_left", value: 236)
!439 = !DIEnumerator(name: "CMD_leftabove", value: 237)
!440 = !DIEnumerator(name: "CMD_let", value: 238)
!441 = !DIEnumerator(name: "CMD_lexpr", value: 239)
!442 = !DIEnumerator(name: "CMD_lfile", value: 240)
!443 = !DIEnumerator(name: "CMD_lfdo", value: 241)
!444 = !DIEnumerator(name: "CMD_lfirst", value: 242)
!445 = !DIEnumerator(name: "CMD_lgetfile", value: 243)
!446 = !DIEnumerator(name: "CMD_lgetbuffer", value: 244)
!447 = !DIEnumerator(name: "CMD_lgetexpr", value: 245)
!448 = !DIEnumerator(name: "CMD_lgrep", value: 246)
!449 = !DIEnumerator(name: "CMD_lgrepadd", value: 247)
!450 = !DIEnumerator(name: "CMD_lhelpgrep", value: 248)
!451 = !DIEnumerator(name: "CMD_lhistory", value: 249)
!452 = !DIEnumerator(name: "CMD_ll", value: 250)
!453 = !DIEnumerator(name: "CMD_llast", value: 251)
!454 = !DIEnumerator(name: "CMD_llist", value: 252)
!455 = !DIEnumerator(name: "CMD_lmap", value: 253)
!456 = !DIEnumerator(name: "CMD_lmapclear", value: 254)
!457 = !DIEnumerator(name: "CMD_lmake", value: 255)
!458 = !DIEnumerator(name: "CMD_lnoremap", value: 256)
!459 = !DIEnumerator(name: "CMD_lnext", value: 257)
!460 = !DIEnumerator(name: "CMD_lnewer", value: 258)
!461 = !DIEnumerator(name: "CMD_lnfile", value: 259)
!462 = !DIEnumerator(name: "CMD_loadview", value: 260)
!463 = !DIEnumerator(name: "CMD_loadkeymap", value: 261)
!464 = !DIEnumerator(name: "CMD_lockmarks", value: 262)
!465 = !DIEnumerator(name: "CMD_lockvar", value: 263)
!466 = !DIEnumerator(name: "CMD_lolder", value: 264)
!467 = !DIEnumerator(name: "CMD_lopen", value: 265)
!468 = !DIEnumerator(name: "CMD_lprevious", value: 266)
!469 = !DIEnumerator(name: "CMD_lpfile", value: 267)
!470 = !DIEnumerator(name: "CMD_lrewind", value: 268)
!471 = !DIEnumerator(name: "CMD_ltag", value: 269)
!472 = !DIEnumerator(name: "CMD_lunmap", value: 270)
!473 = !DIEnumerator(name: "CMD_lua", value: 271)
!474 = !DIEnumerator(name: "CMD_luado", value: 272)
!475 = !DIEnumerator(name: "CMD_luafile", value: 273)
!476 = !DIEnumerator(name: "CMD_lvimgrep", value: 274)
!477 = !DIEnumerator(name: "CMD_lvimgrepadd", value: 275)
!478 = !DIEnumerator(name: "CMD_lwindow", value: 276)
!479 = !DIEnumerator(name: "CMD_ls", value: 277)
!480 = !DIEnumerator(name: "CMD_move", value: 278)
!481 = !DIEnumerator(name: "CMD_mark", value: 279)
!482 = !DIEnumerator(name: "CMD_make", value: 280)
!483 = !DIEnumerator(name: "CMD_map", value: 281)
!484 = !DIEnumerator(name: "CMD_mapclear", value: 282)
!485 = !DIEnumerator(name: "CMD_marks", value: 283)
!486 = !DIEnumerator(name: "CMD_match", value: 284)
!487 = !DIEnumerator(name: "CMD_menu", value: 285)
!488 = !DIEnumerator(name: "CMD_menutranslate", value: 286)
!489 = !DIEnumerator(name: "CMD_messages", value: 287)
!490 = !DIEnumerator(name: "CMD_mkexrc", value: 288)
!491 = !DIEnumerator(name: "CMD_mksession", value: 289)
!492 = !DIEnumerator(name: "CMD_mkspell", value: 290)
!493 = !DIEnumerator(name: "CMD_mkvimrc", value: 291)
!494 = !DIEnumerator(name: "CMD_mkview", value: 292)
!495 = !DIEnumerator(name: "CMD_mode", value: 293)
!496 = !DIEnumerator(name: "CMD_mzscheme", value: 294)
!497 = !DIEnumerator(name: "CMD_mzfile", value: 295)
!498 = !DIEnumerator(name: "CMD_next", value: 296)
!499 = !DIEnumerator(name: "CMD_nbkey", value: 297)
!500 = !DIEnumerator(name: "CMD_nbclose", value: 298)
!501 = !DIEnumerator(name: "CMD_nbstart", value: 299)
!502 = !DIEnumerator(name: "CMD_new", value: 300)
!503 = !DIEnumerator(name: "CMD_nmap", value: 301)
!504 = !DIEnumerator(name: "CMD_nmapclear", value: 302)
!505 = !DIEnumerator(name: "CMD_nmenu", value: 303)
!506 = !DIEnumerator(name: "CMD_nnoremap", value: 304)
!507 = !DIEnumerator(name: "CMD_nnoremenu", value: 305)
!508 = !DIEnumerator(name: "CMD_noremap", value: 306)
!509 = !DIEnumerator(name: "CMD_noautocmd", value: 307)
!510 = !DIEnumerator(name: "CMD_nohlsearch", value: 308)
!511 = !DIEnumerator(name: "CMD_noreabbrev", value: 309)
!512 = !DIEnumerator(name: "CMD_noremenu", value: 310)
!513 = !DIEnumerator(name: "CMD_noswapfile", value: 311)
!514 = !DIEnumerator(name: "CMD_normal", value: 312)
!515 = !DIEnumerator(name: "CMD_number", value: 313)
!516 = !DIEnumerator(name: "CMD_nunmap", value: 314)
!517 = !DIEnumerator(name: "CMD_nunmenu", value: 315)
!518 = !DIEnumerator(name: "CMD_open", value: 316)
!519 = !DIEnumerator(name: "CMD_oldfiles", value: 317)
!520 = !DIEnumerator(name: "CMD_omap", value: 318)
!521 = !DIEnumerator(name: "CMD_omapclear", value: 319)
!522 = !DIEnumerator(name: "CMD_omenu", value: 320)
!523 = !DIEnumerator(name: "CMD_only", value: 321)
!524 = !DIEnumerator(name: "CMD_onoremap", value: 322)
!525 = !DIEnumerator(name: "CMD_onoremenu", value: 323)
!526 = !DIEnumerator(name: "CMD_options", value: 324)
!527 = !DIEnumerator(name: "CMD_ounmap", value: 325)
!528 = !DIEnumerator(name: "CMD_ounmenu", value: 326)
!529 = !DIEnumerator(name: "CMD_ownsyntax", value: 327)
!530 = !DIEnumerator(name: "CMD_print", value: 328)
!531 = !DIEnumerator(name: "CMD_packadd", value: 329)
!532 = !DIEnumerator(name: "CMD_packloadall", value: 330)
!533 = !DIEnumerator(name: "CMD_pclose", value: 331)
!534 = !DIEnumerator(name: "CMD_perl", value: 332)
!535 = !DIEnumerator(name: "CMD_perldo", value: 333)
!536 = !DIEnumerator(name: "CMD_pedit", value: 334)
!537 = !DIEnumerator(name: "CMD_pop", value: 335)
!538 = !DIEnumerator(name: "CMD_popup", value: 336)
!539 = !DIEnumerator(name: "CMD_ppop", value: 337)
!540 = !DIEnumerator(name: "CMD_preserve", value: 338)
!541 = !DIEnumerator(name: "CMD_previous", value: 339)
!542 = !DIEnumerator(name: "CMD_promptfind", value: 340)
!543 = !DIEnumerator(name: "CMD_promptrepl", value: 341)
!544 = !DIEnumerator(name: "CMD_profile", value: 342)
!545 = !DIEnumerator(name: "CMD_profdel", value: 343)
!546 = !DIEnumerator(name: "CMD_psearch", value: 344)
!547 = !DIEnumerator(name: "CMD_ptag", value: 345)
!548 = !DIEnumerator(name: "CMD_ptNext", value: 346)
!549 = !DIEnumerator(name: "CMD_ptfirst", value: 347)
!550 = !DIEnumerator(name: "CMD_ptjump", value: 348)
!551 = !DIEnumerator(name: "CMD_ptlast", value: 349)
!552 = !DIEnumerator(name: "CMD_ptnext", value: 350)
!553 = !DIEnumerator(name: "CMD_ptprevious", value: 351)
!554 = !DIEnumerator(name: "CMD_ptrewind", value: 352)
!555 = !DIEnumerator(name: "CMD_ptselect", value: 353)
!556 = !DIEnumerator(name: "CMD_put", value: 354)
!557 = !DIEnumerator(name: "CMD_pwd", value: 355)
!558 = !DIEnumerator(name: "CMD_python", value: 356)
!559 = !DIEnumerator(name: "CMD_pydo", value: 357)
!560 = !DIEnumerator(name: "CMD_pyfile", value: 358)
!561 = !DIEnumerator(name: "CMD_py3", value: 359)
!562 = !DIEnumerator(name: "CMD_py3do", value: 360)
!563 = !DIEnumerator(name: "CMD_python3", value: 361)
!564 = !DIEnumerator(name: "CMD_py3file", value: 362)
!565 = !DIEnumerator(name: "CMD_pyx", value: 363)
!566 = !DIEnumerator(name: "CMD_pyxdo", value: 364)
!567 = !DIEnumerator(name: "CMD_pythonx", value: 365)
!568 = !DIEnumerator(name: "CMD_pyxfile", value: 366)
!569 = !DIEnumerator(name: "CMD_quit", value: 367)
!570 = !DIEnumerator(name: "CMD_quitall", value: 368)
!571 = !DIEnumerator(name: "CMD_qall", value: 369)
!572 = !DIEnumerator(name: "CMD_read", value: 370)
!573 = !DIEnumerator(name: "CMD_recover", value: 371)
!574 = !DIEnumerator(name: "CMD_redo", value: 372)
!575 = !DIEnumerator(name: "CMD_redir", value: 373)
!576 = !DIEnumerator(name: "CMD_redraw", value: 374)
!577 = !DIEnumerator(name: "CMD_redrawstatus", value: 375)
!578 = !DIEnumerator(name: "CMD_redrawtabline", value: 376)
!579 = !DIEnumerator(name: "CMD_registers", value: 377)
!580 = !DIEnumerator(name: "CMD_resize", value: 378)
!581 = !DIEnumerator(name: "CMD_retab", value: 379)
!582 = !DIEnumerator(name: "CMD_return", value: 380)
!583 = !DIEnumerator(name: "CMD_rewind", value: 381)
!584 = !DIEnumerator(name: "CMD_right", value: 382)
!585 = !DIEnumerator(name: "CMD_rightbelow", value: 383)
!586 = !DIEnumerator(name: "CMD_runtime", value: 384)
!587 = !DIEnumerator(name: "CMD_ruby", value: 385)
!588 = !DIEnumerator(name: "CMD_rubydo", value: 386)
!589 = !DIEnumerator(name: "CMD_rubyfile", value: 387)
!590 = !DIEnumerator(name: "CMD_rundo", value: 388)
!591 = !DIEnumerator(name: "CMD_rviminfo", value: 389)
!592 = !DIEnumerator(name: "CMD_substitute", value: 390)
!593 = !DIEnumerator(name: "CMD_sNext", value: 391)
!594 = !DIEnumerator(name: "CMD_sargument", value: 392)
!595 = !DIEnumerator(name: "CMD_sall", value: 393)
!596 = !DIEnumerator(name: "CMD_sandbox", value: 394)
!597 = !DIEnumerator(name: "CMD_saveas", value: 395)
!598 = !DIEnumerator(name: "CMD_sbuffer", value: 396)
!599 = !DIEnumerator(name: "CMD_sbNext", value: 397)
!600 = !DIEnumerator(name: "CMD_sball", value: 398)
!601 = !DIEnumerator(name: "CMD_sbfirst", value: 399)
!602 = !DIEnumerator(name: "CMD_sblast", value: 400)
!603 = !DIEnumerator(name: "CMD_sbmodified", value: 401)
!604 = !DIEnumerator(name: "CMD_sbnext", value: 402)
!605 = !DIEnumerator(name: "CMD_sbprevious", value: 403)
!606 = !DIEnumerator(name: "CMD_sbrewind", value: 404)
!607 = !DIEnumerator(name: "CMD_scriptnames", value: 405)
!608 = !DIEnumerator(name: "CMD_scriptencoding", value: 406)
!609 = !DIEnumerator(name: "CMD_scriptversion", value: 407)
!610 = !DIEnumerator(name: "CMD_scscope", value: 408)
!611 = !DIEnumerator(name: "CMD_set", value: 409)
!612 = !DIEnumerator(name: "CMD_setfiletype", value: 410)
!613 = !DIEnumerator(name: "CMD_setglobal", value: 411)
!614 = !DIEnumerator(name: "CMD_setlocal", value: 412)
!615 = !DIEnumerator(name: "CMD_sfind", value: 413)
!616 = !DIEnumerator(name: "CMD_sfirst", value: 414)
!617 = !DIEnumerator(name: "CMD_shell", value: 415)
!618 = !DIEnumerator(name: "CMD_simalt", value: 416)
!619 = !DIEnumerator(name: "CMD_sign", value: 417)
!620 = !DIEnumerator(name: "CMD_silent", value: 418)
!621 = !DIEnumerator(name: "CMD_sleep", value: 419)
!622 = !DIEnumerator(name: "CMD_slast", value: 420)
!623 = !DIEnumerator(name: "CMD_smagic", value: 421)
!624 = !DIEnumerator(name: "CMD_smap", value: 422)
!625 = !DIEnumerator(name: "CMD_smapclear", value: 423)
!626 = !DIEnumerator(name: "CMD_smenu", value: 424)
!627 = !DIEnumerator(name: "CMD_snext", value: 425)
!628 = !DIEnumerator(name: "CMD_snomagic", value: 426)
!629 = !DIEnumerator(name: "CMD_snoremap", value: 427)
!630 = !DIEnumerator(name: "CMD_snoremenu", value: 428)
!631 = !DIEnumerator(name: "CMD_source", value: 429)
!632 = !DIEnumerator(name: "CMD_sort", value: 430)
!633 = !DIEnumerator(name: "CMD_split", value: 431)
!634 = !DIEnumerator(name: "CMD_spellgood", value: 432)
!635 = !DIEnumerator(name: "CMD_spelldump", value: 433)
!636 = !DIEnumerator(name: "CMD_spellinfo", value: 434)
!637 = !DIEnumerator(name: "CMD_spellrepall", value: 435)
!638 = !DIEnumerator(name: "CMD_spellrare", value: 436)
!639 = !DIEnumerator(name: "CMD_spellundo", value: 437)
!640 = !DIEnumerator(name: "CMD_spellwrong", value: 438)
!641 = !DIEnumerator(name: "CMD_sprevious", value: 439)
!642 = !DIEnumerator(name: "CMD_srewind", value: 440)
!643 = !DIEnumerator(name: "CMD_stop", value: 441)
!644 = !DIEnumerator(name: "CMD_stag", value: 442)
!645 = !DIEnumerator(name: "CMD_startinsert", value: 443)
!646 = !DIEnumerator(name: "CMD_startgreplace", value: 444)
!647 = !DIEnumerator(name: "CMD_startreplace", value: 445)
!648 = !DIEnumerator(name: "CMD_stopinsert", value: 446)
!649 = !DIEnumerator(name: "CMD_stjump", value: 447)
!650 = !DIEnumerator(name: "CMD_stselect", value: 448)
!651 = !DIEnumerator(name: "CMD_sunhide", value: 449)
!652 = !DIEnumerator(name: "CMD_sunmap", value: 450)
!653 = !DIEnumerator(name: "CMD_sunmenu", value: 451)
!654 = !DIEnumerator(name: "CMD_suspend", value: 452)
!655 = !DIEnumerator(name: "CMD_sview", value: 453)
!656 = !DIEnumerator(name: "CMD_swapname", value: 454)
!657 = !DIEnumerator(name: "CMD_syntax", value: 455)
!658 = !DIEnumerator(name: "CMD_syntime", value: 456)
!659 = !DIEnumerator(name: "CMD_syncbind", value: 457)
!660 = !DIEnumerator(name: "CMD_smile", value: 458)
!661 = !DIEnumerator(name: "CMD_t", value: 459)
!662 = !DIEnumerator(name: "CMD_tNext", value: 460)
!663 = !DIEnumerator(name: "CMD_tag", value: 461)
!664 = !DIEnumerator(name: "CMD_tags", value: 462)
!665 = !DIEnumerator(name: "CMD_tab", value: 463)
!666 = !DIEnumerator(name: "CMD_tabclose", value: 464)
!667 = !DIEnumerator(name: "CMD_tabdo", value: 465)
!668 = !DIEnumerator(name: "CMD_tabedit", value: 466)
!669 = !DIEnumerator(name: "CMD_tabfind", value: 467)
!670 = !DIEnumerator(name: "CMD_tabfirst", value: 468)
!671 = !DIEnumerator(name: "CMD_tabmove", value: 469)
!672 = !DIEnumerator(name: "CMD_tablast", value: 470)
!673 = !DIEnumerator(name: "CMD_tabnext", value: 471)
!674 = !DIEnumerator(name: "CMD_tabnew", value: 472)
!675 = !DIEnumerator(name: "CMD_tabonly", value: 473)
!676 = !DIEnumerator(name: "CMD_tabprevious", value: 474)
!677 = !DIEnumerator(name: "CMD_tabNext", value: 475)
!678 = !DIEnumerator(name: "CMD_tabrewind", value: 476)
!679 = !DIEnumerator(name: "CMD_tabs", value: 477)
!680 = !DIEnumerator(name: "CMD_tcd", value: 478)
!681 = !DIEnumerator(name: "CMD_tchdir", value: 479)
!682 = !DIEnumerator(name: "CMD_tcl", value: 480)
!683 = !DIEnumerator(name: "CMD_tcldo", value: 481)
!684 = !DIEnumerator(name: "CMD_tclfile", value: 482)
!685 = !DIEnumerator(name: "CMD_tearoff", value: 483)
!686 = !DIEnumerator(name: "CMD_terminal", value: 484)
!687 = !DIEnumerator(name: "CMD_tfirst", value: 485)
!688 = !DIEnumerator(name: "CMD_throw", value: 486)
!689 = !DIEnumerator(name: "CMD_tjump", value: 487)
!690 = !DIEnumerator(name: "CMD_tlast", value: 488)
!691 = !DIEnumerator(name: "CMD_tlmenu", value: 489)
!692 = !DIEnumerator(name: "CMD_tlnoremenu", value: 490)
!693 = !DIEnumerator(name: "CMD_tlunmenu", value: 491)
!694 = !DIEnumerator(name: "CMD_tmenu", value: 492)
!695 = !DIEnumerator(name: "CMD_tmap", value: 493)
!696 = !DIEnumerator(name: "CMD_tmapclear", value: 494)
!697 = !DIEnumerator(name: "CMD_tnext", value: 495)
!698 = !DIEnumerator(name: "CMD_tnoremap", value: 496)
!699 = !DIEnumerator(name: "CMD_topleft", value: 497)
!700 = !DIEnumerator(name: "CMD_tprevious", value: 498)
!701 = !DIEnumerator(name: "CMD_trewind", value: 499)
!702 = !DIEnumerator(name: "CMD_try", value: 500)
!703 = !DIEnumerator(name: "CMD_tselect", value: 501)
!704 = !DIEnumerator(name: "CMD_tunmenu", value: 502)
!705 = !DIEnumerator(name: "CMD_tunmap", value: 503)
!706 = !DIEnumerator(name: "CMD_undo", value: 504)
!707 = !DIEnumerator(name: "CMD_undojoin", value: 505)
!708 = !DIEnumerator(name: "CMD_undolist", value: 506)
!709 = !DIEnumerator(name: "CMD_unabbreviate", value: 507)
!710 = !DIEnumerator(name: "CMD_unhide", value: 508)
!711 = !DIEnumerator(name: "CMD_unlet", value: 509)
!712 = !DIEnumerator(name: "CMD_unlockvar", value: 510)
!713 = !DIEnumerator(name: "CMD_unmap", value: 511)
!714 = !DIEnumerator(name: "CMD_unmenu", value: 512)
!715 = !DIEnumerator(name: "CMD_unsilent", value: 513)
!716 = !DIEnumerator(name: "CMD_update", value: 514)
!717 = !DIEnumerator(name: "CMD_vglobal", value: 515)
!718 = !DIEnumerator(name: "CMD_var", value: 516)
!719 = !DIEnumerator(name: "CMD_version", value: 517)
!720 = !DIEnumerator(name: "CMD_verbose", value: 518)
!721 = !DIEnumerator(name: "CMD_vertical", value: 519)
!722 = !DIEnumerator(name: "CMD_visual", value: 520)
!723 = !DIEnumerator(name: "CMD_view", value: 521)
!724 = !DIEnumerator(name: "CMD_vimgrep", value: 522)
!725 = !DIEnumerator(name: "CMD_vimgrepadd", value: 523)
!726 = !DIEnumerator(name: "CMD_vim9cmd", value: 524)
!727 = !DIEnumerator(name: "CMD_vim9script", value: 525)
!728 = !DIEnumerator(name: "CMD_viusage", value: 526)
!729 = !DIEnumerator(name: "CMD_vmap", value: 527)
!730 = !DIEnumerator(name: "CMD_vmapclear", value: 528)
!731 = !DIEnumerator(name: "CMD_vmenu", value: 529)
!732 = !DIEnumerator(name: "CMD_vnoremap", value: 530)
!733 = !DIEnumerator(name: "CMD_vnew", value: 531)
!734 = !DIEnumerator(name: "CMD_vnoremenu", value: 532)
!735 = !DIEnumerator(name: "CMD_vsplit", value: 533)
!736 = !DIEnumerator(name: "CMD_vunmap", value: 534)
!737 = !DIEnumerator(name: "CMD_vunmenu", value: 535)
!738 = !DIEnumerator(name: "CMD_write", value: 536)
!739 = !DIEnumerator(name: "CMD_wNext", value: 537)
!740 = !DIEnumerator(name: "CMD_wall", value: 538)
!741 = !DIEnumerator(name: "CMD_while", value: 539)
!742 = !DIEnumerator(name: "CMD_winsize", value: 540)
!743 = !DIEnumerator(name: "CMD_wincmd", value: 541)
!744 = !DIEnumerator(name: "CMD_windo", value: 542)
!745 = !DIEnumerator(name: "CMD_winpos", value: 543)
!746 = !DIEnumerator(name: "CMD_wnext", value: 544)
!747 = !DIEnumerator(name: "CMD_wprevious", value: 545)
!748 = !DIEnumerator(name: "CMD_wq", value: 546)
!749 = !DIEnumerator(name: "CMD_wqall", value: 547)
!750 = !DIEnumerator(name: "CMD_wundo", value: 548)
!751 = !DIEnumerator(name: "CMD_wviminfo", value: 549)
!752 = !DIEnumerator(name: "CMD_xit", value: 550)
!753 = !DIEnumerator(name: "CMD_xall", value: 551)
!754 = !DIEnumerator(name: "CMD_xmap", value: 552)
!755 = !DIEnumerator(name: "CMD_xmapclear", value: 553)
!756 = !DIEnumerator(name: "CMD_xmenu", value: 554)
!757 = !DIEnumerator(name: "CMD_xnoremap", value: 555)
!758 = !DIEnumerator(name: "CMD_xnoremenu", value: 556)
!759 = !DIEnumerator(name: "CMD_xrestore", value: 557)
!760 = !DIEnumerator(name: "CMD_xunmap", value: 558)
!761 = !DIEnumerator(name: "CMD_xunmenu", value: 559)
!762 = !DIEnumerator(name: "CMD_yank", value: 560)
!763 = !DIEnumerator(name: "CMD_z", value: 561)
!764 = !DIEnumerator(name: "CMD_bang", value: 562)
!765 = !DIEnumerator(name: "CMD_pound", value: 563)
!766 = !DIEnumerator(name: "CMD_and", value: 564)
!767 = !DIEnumerator(name: "CMD_star", value: 565)
!768 = !DIEnumerator(name: "CMD_lshift", value: 566)
!769 = !DIEnumerator(name: "CMD_equal", value: 567)
!770 = !DIEnumerator(name: "CMD_rshift", value: 568)
!771 = !DIEnumerator(name: "CMD_at", value: 569)
!772 = !DIEnumerator(name: "CMD_block", value: 570)
!773 = !DIEnumerator(name: "CMD_endblock", value: 571)
!774 = !DIEnumerator(name: "CMD_tilde", value: 572)
!775 = !DIEnumerator(name: "CMD_Next", value: 573)
!776 = !DIEnumerator(name: "CMD_Print", value: 574)
!777 = !DIEnumerator(name: "CMD_X", value: 575)
!778 = !DIEnumerator(name: "CMD_SIZE", value: 576)
!779 = !DIEnumerator(name: "CMD_USER", value: -1)
!780 = !DIEnumerator(name: "CMD_USER_BUF", value: -2)
!781 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !200, line: 68, size: 32, elements: !782)
!782 = !{!783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794}
!783 = !DIEnumerator(name: "ADDR_LINES", value: 0)
!784 = !DIEnumerator(name: "ADDR_WINDOWS", value: 1)
!785 = !DIEnumerator(name: "ADDR_ARGUMENTS", value: 2)
!786 = !DIEnumerator(name: "ADDR_LOADED_BUFFERS", value: 3)
!787 = !DIEnumerator(name: "ADDR_BUFFERS", value: 4)
!788 = !DIEnumerator(name: "ADDR_TABS", value: 5)
!789 = !DIEnumerator(name: "ADDR_TABS_RELATIVE", value: 6)
!790 = !DIEnumerator(name: "ADDR_QUICKFIX_VALID", value: 7)
!791 = !DIEnumerator(name: "ADDR_QUICKFIX", value: 8)
!792 = !DIEnumerator(name: "ADDR_UNSIGNED", value: 9)
!793 = !DIEnumerator(name: "ADDR_OTHER", value: 10)
!794 = !DIEnumerator(name: "ADDR_NONE", value: 11)
!795 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1572, size: 32, elements: !796)
!796 = !{!797, !798, !799, !800}
!797 = !DIEnumerator(name: "GETLINE_NONE", value: 0)
!798 = !DIEnumerator(name: "GETLINE_CONCAT_CONT", value: 1)
!799 = !DIEnumerator(name: "GETLINE_CONCAT_CONTBAR", value: 2)
!800 = !DIEnumerator(name: "GETLINE_CONCAT_ALL", value: 3)
!801 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2022, size: 32, elements: !802)
!802 = !{!803, !804, !805, !806, !807, !808, !809, !810, !811, !812}
!803 = !DIEnumerator(name: "ETYPE_TOP", value: 0)
!804 = !DIEnumerator(name: "ETYPE_SCRIPT", value: 1)
!805 = !DIEnumerator(name: "ETYPE_UFUNC", value: 2)
!806 = !DIEnumerator(name: "ETYPE_AUCMD", value: 3)
!807 = !DIEnumerator(name: "ETYPE_MODELINE", value: 4)
!808 = !DIEnumerator(name: "ETYPE_EXCEPT", value: 5)
!809 = !DIEnumerator(name: "ETYPE_ARGS", value: 6)
!810 = !DIEnumerator(name: "ETYPE_ENV", value: 7)
!811 = !DIEnumerator(name: "ETYPE_INTERNAL", value: 8)
!812 = !DIEnumerator(name: "ETYPE_SPELL", value: 9)
!813 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 985, size: 32, elements: !814)
!814 = !{!815, !816, !817}
!815 = !DIEnumerator(name: "ET_USER", value: 0)
!816 = !DIEnumerator(name: "ET_ERROR", value: 1)
!817 = !DIEnumerator(name: "ET_INTERRUPT", value: 2)
!818 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 1363, size: 32, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868}
!820 = !DIEnumerator(name: "HLF_8", value: 0)
!821 = !DIEnumerator(name: "HLF_EOB", value: 1)
!822 = !DIEnumerator(name: "HLF_AT", value: 2)
!823 = !DIEnumerator(name: "HLF_D", value: 3)
!824 = !DIEnumerator(name: "HLF_E", value: 4)
!825 = !DIEnumerator(name: "HLF_H", value: 5)
!826 = !DIEnumerator(name: "HLF_I", value: 6)
!827 = !DIEnumerator(name: "HLF_L", value: 7)
!828 = !DIEnumerator(name: "HLF_M", value: 8)
!829 = !DIEnumerator(name: "HLF_CM", value: 9)
!830 = !DIEnumerator(name: "HLF_N", value: 10)
!831 = !DIEnumerator(name: "HLF_LNA", value: 11)
!832 = !DIEnumerator(name: "HLF_LNB", value: 12)
!833 = !DIEnumerator(name: "HLF_CLN", value: 13)
!834 = !DIEnumerator(name: "HLF_R", value: 14)
!835 = !DIEnumerator(name: "HLF_S", value: 15)
!836 = !DIEnumerator(name: "HLF_SNC", value: 16)
!837 = !DIEnumerator(name: "HLF_C", value: 17)
!838 = !DIEnumerator(name: "HLF_T", value: 18)
!839 = !DIEnumerator(name: "HLF_V", value: 19)
!840 = !DIEnumerator(name: "HLF_VNC", value: 20)
!841 = !DIEnumerator(name: "HLF_W", value: 21)
!842 = !DIEnumerator(name: "HLF_WM", value: 22)
!843 = !DIEnumerator(name: "HLF_FL", value: 23)
!844 = !DIEnumerator(name: "HLF_FC", value: 24)
!845 = !DIEnumerator(name: "HLF_ADD", value: 25)
!846 = !DIEnumerator(name: "HLF_CHD", value: 26)
!847 = !DIEnumerator(name: "HLF_DED", value: 27)
!848 = !DIEnumerator(name: "HLF_TXD", value: 28)
!849 = !DIEnumerator(name: "HLF_CONCEAL", value: 29)
!850 = !DIEnumerator(name: "HLF_SC", value: 30)
!851 = !DIEnumerator(name: "HLF_SPB", value: 31)
!852 = !DIEnumerator(name: "HLF_SPC", value: 32)
!853 = !DIEnumerator(name: "HLF_SPR", value: 33)
!854 = !DIEnumerator(name: "HLF_SPL", value: 34)
!855 = !DIEnumerator(name: "HLF_PNI", value: 35)
!856 = !DIEnumerator(name: "HLF_PSI", value: 36)
!857 = !DIEnumerator(name: "HLF_PSB", value: 37)
!858 = !DIEnumerator(name: "HLF_PST", value: 38)
!859 = !DIEnumerator(name: "HLF_TP", value: 39)
!860 = !DIEnumerator(name: "HLF_TPS", value: 40)
!861 = !DIEnumerator(name: "HLF_TPF", value: 41)
!862 = !DIEnumerator(name: "HLF_CUC", value: 42)
!863 = !DIEnumerator(name: "HLF_CUL", value: 43)
!864 = !DIEnumerator(name: "HLF_MC", value: 44)
!865 = !DIEnumerator(name: "HLF_QFL", value: 45)
!866 = !DIEnumerator(name: "HLF_ST", value: 46)
!867 = !DIEnumerator(name: "HLF_STNC", value: 47)
!868 = !DIEnumerator(name: "HLF_COUNT", value: 48)
!869 = !{!870, !871, !872, !873, !875, !879, !876, !882, !887, !2563, !2587, !1467, !933}
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_T", file: !89, line: 1356, baseType: !88)
!871 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !89, line: 324, baseType: !878)
!878 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !880, line: 62, baseType: !881)
!880 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!881 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPatCmd", file: !6, line: 2017, baseType: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AutoPatCmd_S", file: !3, line: 224, size: 512, elements: !885)
!885 = !{!886, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "curpat", scope: !884, file: !3, line: 226, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPat", file: !3, line: 75, baseType: !889)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AutoPat", file: !3, line: 62, size: 384, elements: !890)
!890 = !{!891, !893, !894, !2562, !2574, !2575, !2576, !2577, !2578}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !889, file: !3, line: 64, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "pat", scope: !889, file: !3, line: 66, baseType: !876, size: 64, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "reg_prog", scope: !889, file: !3, line: 68, baseType: !895, size: 64, offset: 128)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !897, line: 56, baseType: !898)
!897 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !897, line: 49, size: 192, elements: !899)
!899 = !{!900, !2558, !2559, !2560, !2561}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !898, file: !897, line: 51, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !897, line: 42, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !897, line: 167, size: 320, elements: !904)
!904 = !{!905, !909, !913, !929, !2557}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !903, file: !897, line: 169, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!895, !876, !871}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !903, file: !897, line: 170, baseType: !910, size: 64, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !895}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !903, file: !897, line: 171, baseType: !914, size: 64, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{!871, !917, !876, !928, !871}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !897, line: 137, baseType: !919)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !897, line: 131, size: 1408, elements: !920)
!920 = !{!921, !922, !926, !927}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !919, file: !897, line: 133, baseType: !895, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !919, file: !897, line: 134, baseType: !923, size: 640, offset: 64)
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !876, size: 640, elements: !924)
!924 = !{!925}
!925 = !DISubrange(count: 10)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !919, file: !897, line: 135, baseType: !923, size: 640, offset: 704)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !919, file: !897, line: 136, baseType: !871, size: 32, offset: 1344)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !89, line: 1688, baseType: !871)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !903, file: !897, line: 172, baseType: !930, size: 64, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !934, !950, !956, !945, !928, !1248, !1230}
!933 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !897, line: 154, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !897, line: 147, size: 2688, elements: !937)
!937 = !{!938, !939, !947, !948, !949}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !936, file: !897, line: 149, baseType: !895, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !936, file: !897, line: 150, baseType: !940, size: 1280, offset: 64)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 1280, elements: !924)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !6, line: 41, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 37, size: 128, elements: !943)
!943 = !{!944, !946}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !942, file: !6, line: 39, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !89, line: 1687, baseType: !933)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !942, file: !6, line: 40, baseType: !928, size: 32, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !936, file: !897, line: 151, baseType: !940, size: 1280, offset: 1344)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !936, file: !897, line: 152, baseType: !871, size: 32, offset: 2624)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !936, file: !897, line: 153, baseType: !928, size: 32, offset: 2656)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !6, line: 59, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !6, line: 3365, size: 72064, elements: !953)
!953 = !{!954, !955, !1993, !1994, !1995, !1997, !1998, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2064, !2065, !2066, !2067, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2088, !2089, !2091, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2112, !2113, !2114, !2115, !2116, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2176, !2177, !2178, !2179, !2180, !2431, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2470, !2471, !2472, !2473, !2514, !2515, !2525, !2526, !2527, !2528, !2529, !2549, !2550, !2551, !2552, !2556}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !952, file: !6, line: 3367, baseType: !871, size: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !952, file: !6, line: 3369, baseType: !956, size: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !6, line: 63, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !6, line: 2629, size: 73152, elements: !959)
!959 = !{!960, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1071, !1074, !1075, !1079, !1080, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1565, !1566, !1567, !1572, !1573, !1577, !1581, !1589, !1590, !1591, !1592, !1593, !1597, !1598, !1599, !1603, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1698, !1699, !1700, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1850, !1851, !1852, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1957, !1976, !1977, !1978, !1979, !1980, !1987, !1988, !1992}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !958, file: !6, line: 2631, baseType: !961, size: 832)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !6, line: 766, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !6, line: 737, size: 832, elements: !963)
!963 = !{!964, !965, !1028, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1054, !1055}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !962, file: !6, line: 739, baseType: !945, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !962, file: !6, line: 741, baseType: !966, size: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !6, line: 459, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !6, line: 671, size: 9856, elements: !969)
!969 = !{!970, !971, !972, !973, !974, !975, !994, !995, !996, !998, !999, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1025, !1026, !1027}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !968, file: !6, line: 673, baseType: !876, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !968, file: !6, line: 674, baseType: !876, size: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !968, file: !6, line: 675, baseType: !871, size: 32, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !968, file: !6, line: 676, baseType: !871, size: 32, offset: 160)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !968, file: !6, line: 677, baseType: !871, size: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !968, file: !6, line: 678, baseType: !976, size: 64, offset: 256)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !6, line: 458, baseType: !978)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !6, line: 506, size: 448, elements: !979)
!979 = !{!980, !989, !990, !991, !992, !993}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !978, file: !6, line: 508, baseType: !981, size: 192)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !6, line: 469, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !6, line: 471, size: 192, elements: !983)
!983 = !{!984, !986, !987}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !982, file: !6, line: 473, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !982, file: !6, line: 474, baseType: !985, size: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !982, file: !6, line: 475, baseType: !988, size: 64, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !6, line: 460, baseType: !933)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !978, file: !6, line: 511, baseType: !976, size: 64, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !978, file: !6, line: 512, baseType: !976, size: 64, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !978, file: !6, line: 513, baseType: !876, size: 64, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !978, file: !6, line: 514, baseType: !871, size: 32, offset: 384)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !978, file: !6, line: 518, baseType: !874, size: 8, offset: 416)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !968, file: !6, line: 679, baseType: !976, size: 64, offset: 320)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !968, file: !6, line: 680, baseType: !976, size: 64, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !968, file: !6, line: 681, baseType: !997, size: 32, offset: 448)
!997 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !968, file: !6, line: 682, baseType: !997, size: 32, offset: 480)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !968, file: !6, line: 683, baseType: !1000, size: 4352, offset: 512)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !6, line: 489, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !6, line: 480, size: 4352, elements: !1002)
!1002 = !{!1003, !1005, !1006, !1008, !1012}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !1001, file: !6, line: 482, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !89, line: 345, baseType: !881)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !1001, file: !6, line: 484, baseType: !1004, size: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !1001, file: !6, line: 485, baseType: !1007, size: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !1001, file: !6, line: 487, baseType: !1009, size: 4096, offset: 192)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 4096, elements: !1010)
!1010 = !{!1011}
!1011 = !DISubrange(count: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !1001, file: !6, line: 488, baseType: !874, size: 8, offset: 4288)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !968, file: !6, line: 684, baseType: !1000, size: 4352, offset: 4864)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !968, file: !6, line: 685, baseType: !988, size: 64, offset: 9216)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !968, file: !6, line: 686, baseType: !988, size: 64, offset: 9280)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !968, file: !6, line: 687, baseType: !988, size: 64, offset: 9344)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !968, file: !6, line: 688, baseType: !988, size: 64, offset: 9408)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !968, file: !6, line: 689, baseType: !997, size: 32, offset: 9472)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !968, file: !6, line: 690, baseType: !871, size: 32, offset: 9504)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !968, file: !6, line: 692, baseType: !956, size: 64, offset: 9536)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !968, file: !6, line: 693, baseType: !1022, size: 64, offset: 9600)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 64, elements: !1023)
!1023 = !{!1024}
!1024 = !DISubrange(count: 8)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !968, file: !6, line: 697, baseType: !876, size: 64, offset: 9664)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !968, file: !6, line: 698, baseType: !871, size: 32, offset: 9728)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !968, file: !6, line: 699, baseType: !1022, size: 64, offset: 9760)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !962, file: !6, line: 743, baseType: !1029, size: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !6, line: 717, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !6, line: 711, size: 256, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !1031, file: !6, line: 713, baseType: !988, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !1031, file: !6, line: 714, baseType: !945, size: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !1031, file: !6, line: 715, baseType: !945, size: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !1031, file: !6, line: 716, baseType: !871, size: 32, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !962, file: !6, line: 744, baseType: !871, size: 32, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !962, file: !6, line: 745, baseType: !871, size: 32, offset: 224)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !962, file: !6, line: 751, baseType: !871, size: 32, offset: 256)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !962, file: !6, line: 753, baseType: !928, size: 32, offset: 288)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !962, file: !6, line: 754, baseType: !945, size: 64, offset: 320)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !962, file: !6, line: 755, baseType: !876, size: 64, offset: 384)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !962, file: !6, line: 757, baseType: !976, size: 64, offset: 448)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !962, file: !6, line: 758, baseType: !945, size: 64, offset: 512)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !962, file: !6, line: 759, baseType: !945, size: 64, offset: 576)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !962, file: !6, line: 760, baseType: !871, size: 32, offset: 640)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !962, file: !6, line: 762, baseType: !1048, size: 64, offset: 704)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !6, line: 724, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !6, line: 720, size: 128, elements: !1051)
!1051 = !{!1052, !1053}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !1050, file: !6, line: 722, baseType: !871, size: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !1050, file: !6, line: 723, baseType: !933, size: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !962, file: !6, line: 763, baseType: !871, size: 32, offset: 768)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !962, file: !6, line: 764, baseType: !871, size: 32, offset: 800)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !958, file: !6, line: 2634, baseType: !956, size: 64, offset: 832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !958, file: !6, line: 2635, baseType: !956, size: 64, offset: 896)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !958, file: !6, line: 2637, baseType: !871, size: 32, offset: 960)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !958, file: !6, line: 2639, baseType: !871, size: 32, offset: 992)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !958, file: !6, line: 2640, baseType: !871, size: 32, offset: 1024)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !958, file: !6, line: 2642, baseType: !871, size: 32, offset: 1056)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !958, file: !6, line: 2651, baseType: !876, size: 64, offset: 1088)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !958, file: !6, line: 2652, baseType: !876, size: 64, offset: 1152)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !958, file: !6, line: 2654, baseType: !876, size: 64, offset: 1216)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !958, file: !6, line: 2658, baseType: !871, size: 32, offset: 1280)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !958, file: !6, line: 2659, baseType: !1067, size: 64, offset: 1344)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !1068, line: 59, baseType: !1069)
!1068 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !1070, line: 145, baseType: !881)
!1070 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !958, file: !6, line: 2660, baseType: !1072, size: 64, offset: 1408)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !1068, line: 47, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !1070, line: 148, baseType: !881)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !958, file: !6, line: 2667, baseType: !871, size: 32, offset: 1472)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !958, file: !6, line: 2668, baseType: !1076, size: 72, offset: 1504)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 72, elements: !1077)
!1077 = !{!1078}
!1078 = !DISubrange(count: 9)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !958, file: !6, line: 2672, baseType: !871, size: 32, offset: 1600)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !958, file: !6, line: 2674, baseType: !1081, size: 320, offset: 1664)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !6, line: 1532, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !6, line: 1526, size: 320, elements: !1083)
!1083 = !{!1084, !1477, !1478}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1082, file: !6, line: 1528, baseType: !1085, size: 128)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !6, line: 1432, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1412, size: 128, elements: !1087)
!1087 = !{!1088, !1090, !1091}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !1086, file: !6, line: 1414, baseType: !1089, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !6, line: 1391, baseType: !5)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !1086, file: !6, line: 1415, baseType: !874, size: 8, offset: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !1086, file: !6, line: 1431, baseType: !1092, size: 64, offset: 64)
!1092 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1086, file: !6, line: 1416, size: 64, elements: !1093)
!1093 = !{!1094, !1097, !1100, !1101, !1158, !1192, !1341, !1468, !1469}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !1092, file: !6, line: 1418, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !6, line: 1327, baseType: !1096)
!1096 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !1092, file: !6, line: 1420, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !6, line: 1344, baseType: !1099)
!1099 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !1092, file: !6, line: 1422, baseType: !876, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !1092, file: !6, line: 1423, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !6, line: 1346, baseType: !1104)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !6, line: 1471, size: 768, elements: !1105)
!1105 = !{!1106, !1114, !1121, !1136, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !1104, file: !6, line: 1473, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !6, line: 1446, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !6, line: 1448, size: 256, elements: !1110)
!1110 = !{!1111, !1112, !1113}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !1109, file: !6, line: 1450, baseType: !1107, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !1109, file: !6, line: 1451, baseType: !1107, size: 64, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !1109, file: !6, line: 1452, baseType: !1085, size: 128, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !1104, file: !6, line: 1474, baseType: !1115, size: 64, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !6, line: 1456, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !6, line: 1458, size: 128, elements: !1118)
!1118 = !{!1119, !1120}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !1117, file: !6, line: 1460, baseType: !1107, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !1117, file: !6, line: 1461, baseType: !1115, size: 64, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !1104, file: !6, line: 1487, baseType: !1122, size: 192, offset: 128)
!1122 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1104, file: !6, line: 1475, size: 192, elements: !1123)
!1123 = !{!1124, !1130}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !1122, file: !6, line: 1481, baseType: !1125, size: 192)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1122, file: !6, line: 1476, size: 192, elements: !1126)
!1126 = !{!1127, !1128, !1129}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !1125, file: !6, line: 1478, baseType: !1095, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !1125, file: !6, line: 1479, baseType: !1095, size: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !1125, file: !6, line: 1480, baseType: !871, size: 32, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1122, file: !6, line: 1486, baseType: !1131, size: 192)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1122, file: !6, line: 1482, size: 192, elements: !1132)
!1132 = !{!1133, !1134, !1135}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !1131, file: !6, line: 1483, baseType: !1107, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !1131, file: !6, line: 1484, baseType: !1107, size: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !1131, file: !6, line: 1485, baseType: !871, size: 32, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !1104, file: !6, line: 1488, baseType: !1137, size: 64, offset: 320)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !6, line: 1394, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !6, line: 1395, size: 192, elements: !1140)
!1140 = !{!1141, !1142, !1145, !1146, !1147, !1148}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !1139, file: !6, line: 1396, baseType: !1089, size: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !1139, file: !6, line: 1397, baseType: !1143, size: 8, offset: 32)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !6, line: 1342, baseType: !1144)
!1144 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !1139, file: !6, line: 1398, baseType: !874, size: 8, offset: 40)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !1139, file: !6, line: 1399, baseType: !874, size: 8, offset: 48)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !1139, file: !6, line: 1400, baseType: !1137, size: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !1139, file: !6, line: 1401, baseType: !1149, size: 64, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !1104, file: !6, line: 1489, baseType: !1102, size: 64, offset: 384)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !1104, file: !6, line: 1490, baseType: !1102, size: 64, offset: 448)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !1104, file: !6, line: 1491, baseType: !1102, size: 64, offset: 512)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !1104, file: !6, line: 1492, baseType: !871, size: 32, offset: 576)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !1104, file: !6, line: 1493, baseType: !871, size: 32, offset: 608)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !1104, file: !6, line: 1494, baseType: !871, size: 32, offset: 640)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !1104, file: !6, line: 1496, baseType: !871, size: 32, offset: 672)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !1104, file: !6, line: 1497, baseType: !874, size: 8, offset: 704)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !1092, file: !6, line: 1424, baseType: !1159, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !6, line: 1347, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !6, line: 1545, size: 2816, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1167, !1188, !1189, !1190, !1191}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !1161, file: !6, line: 1547, baseType: !874, size: 8)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !1161, file: !6, line: 1548, baseType: !874, size: 8, offset: 8)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !1161, file: !6, line: 1549, baseType: !871, size: 32, offset: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !1161, file: !6, line: 1550, baseType: !871, size: 32, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !1161, file: !6, line: 1551, baseType: !1168, size: 2432, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !6, line: 1290, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !6, line: 1277, size: 2432, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1175, !1176, !1177, !1184}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !1169, file: !6, line: 1279, baseType: !1004, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !1169, file: !6, line: 1281, baseType: !1004, size: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !1169, file: !6, line: 1282, baseType: !1004, size: 64, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !1169, file: !6, line: 1283, baseType: !871, size: 32, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !1169, file: !6, line: 1284, baseType: !871, size: 32, offset: 224)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !1169, file: !6, line: 1285, baseType: !871, size: 32, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !1169, file: !6, line: 1287, baseType: !1178, size: 64, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !6, line: 1265, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !6, line: 1261, size: 128, elements: !1181)
!1181 = !{!1182, !1183}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !1180, file: !6, line: 1263, baseType: !1004, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !1180, file: !6, line: 1264, baseType: !876, size: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !1169, file: !6, line: 1289, baseType: !1185, size: 2048, offset: 384)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1179, size: 2048, elements: !1186)
!1186 = !{!1187}
!1187 = !DISubrange(count: 16)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !1161, file: !6, line: 1552, baseType: !1137, size: 64, offset: 2560)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !1161, file: !6, line: 1553, baseType: !1159, size: 64, offset: 2624)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !1161, file: !6, line: 1554, baseType: !1159, size: 64, offset: 2688)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !1161, file: !6, line: 1555, baseType: !1159, size: 64, offset: 2752)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !1092, file: !6, line: 1425, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !6, line: 1348, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !6, line: 1994, size: 832, elements: !1196)
!1196 = !{!1197, !1198, !1199, !1316, !1317, !1327, !1337, !1338, !1339, !1340}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !1195, file: !6, line: 1996, baseType: !871, size: 32)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !1195, file: !6, line: 1997, baseType: !876, size: 64, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !1195, file: !6, line: 1999, baseType: !1200, size: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !6, line: 1658, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1597, size: 3072, elements: !1203)
!1203 = !{!1204, !1205, !1206, !1207, !1208, !1210, !1211, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1231, !1232, !1233, !1234, !1235, !1244, !1245, !1246, !1247, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1264, !1265, !1266, !1311, !1312}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !1202, file: !6, line: 1599, baseType: !871, size: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !1202, file: !6, line: 1600, baseType: !871, size: 32, offset: 32)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !1202, file: !6, line: 1601, baseType: !871, size: 32, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !1202, file: !6, line: 1602, baseType: !871, size: 32, offset: 96)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !1202, file: !6, line: 1603, baseType: !1209, size: 32, offset: 128)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !6, line: 1591, baseType: !23)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !1202, file: !6, line: 1604, baseType: !871, size: 32, offset: 160)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !1202, file: !6, line: 1605, baseType: !1212, size: 192, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !6, line: 55, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !6, line: 48, size: 192, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !1213, file: !6, line: 50, baseType: !871, size: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !1213, file: !6, line: 51, baseType: !871, size: 32, offset: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !1213, file: !6, line: 52, baseType: !871, size: 32, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !1213, file: !6, line: 53, baseType: !871, size: 32, offset: 96)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !1213, file: !6, line: 54, baseType: !872, size: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !1202, file: !6, line: 1606, baseType: !1212, size: 192, offset: 384)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !1202, file: !6, line: 1609, baseType: !1149, size: 64, offset: 576)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !1202, file: !6, line: 1610, baseType: !1137, size: 64, offset: 640)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !1202, file: !6, line: 1611, baseType: !1212, size: 192, offset: 704)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !1202, file: !6, line: 1612, baseType: !1193, size: 64, offset: 896)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !1202, file: !6, line: 1615, baseType: !876, size: 64, offset: 960)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !1202, file: !6, line: 1616, baseType: !1137, size: 64, offset: 1024)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !1202, file: !6, line: 1617, baseType: !1137, size: 64, offset: 1088)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !1202, file: !6, line: 1618, baseType: !871, size: 32, offset: 1152)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !1202, file: !6, line: 1619, baseType: !1230, size: 64, offset: 1216)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !1202, file: !6, line: 1626, baseType: !1212, size: 192, offset: 1280)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !1202, file: !6, line: 1628, baseType: !871, size: 32, offset: 1472)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !1202, file: !6, line: 1629, baseType: !871, size: 32, offset: 1504)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !1202, file: !6, line: 1631, baseType: !871, size: 32, offset: 1536)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !1202, file: !6, line: 1632, baseType: !1236, size: 128, offset: 1600)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !89, line: 1786, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1238, line: 8, size: 128, elements: !1239)
!1238 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1239 = !{!1240, !1242}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1237, file: !1238, line: 10, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1070, line: 160, baseType: !933)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1237, file: !1238, line: 11, baseType: !1243, size: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !1070, line: 162, baseType: !933)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !1202, file: !6, line: 1633, baseType: !1236, size: 128, offset: 1728)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !1202, file: !6, line: 1634, baseType: !1236, size: 128, offset: 1856)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !1202, file: !6, line: 1636, baseType: !1230, size: 64, offset: 1984)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !1202, file: !6, line: 1637, baseType: !1248, size: 64, offset: 2048)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !1202, file: !6, line: 1638, baseType: !1248, size: 64, offset: 2112)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !1202, file: !6, line: 1639, baseType: !1236, size: 128, offset: 2176)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !1202, file: !6, line: 1640, baseType: !1236, size: 128, offset: 2304)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !1202, file: !6, line: 1641, baseType: !1236, size: 128, offset: 2432)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !1202, file: !6, line: 1642, baseType: !871, size: 32, offset: 2560)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !1202, file: !6, line: 1643, baseType: !871, size: 32, offset: 2592)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !1202, file: !6, line: 1645, baseType: !1256, size: 192, offset: 2624)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !6, line: 92, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 85, size: 192, elements: !1258)
!1258 = !{!1259, !1261, !1262, !1263}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !1257, file: !6, line: 87, baseType: !1260, size: 32)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !6, line: 62, baseType: !871)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !1257, file: !6, line: 88, baseType: !871, size: 32, offset: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !1257, file: !6, line: 89, baseType: !945, size: 64, offset: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !1257, file: !6, line: 91, baseType: !871, size: 32, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !1202, file: !6, line: 1648, baseType: !871, size: 32, offset: 2816)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !1202, file: !6, line: 1649, baseType: !871, size: 32, offset: 2848)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !1202, file: !6, line: 1651, baseType: !1267, size: 64, offset: 2880)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !6, line: 1582, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !6, line: 1682, size: 17280, elements: !1270)
!1270 = !{!1271, !1272, !1273, !1274, !1294, !1295, !1296, !1297, !1298, !1299, !1301, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1269, file: !6, line: 1684, baseType: !1200, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1269, file: !6, line: 1685, baseType: !871, size: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1269, file: !6, line: 1686, baseType: !871, size: 32, offset: 96)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1269, file: !6, line: 1691, baseType: !1275, size: 4608, offset: 128)
!1275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1276, size: 4608, elements: !1292)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1269, file: !6, line: 1687, size: 384, elements: !1277)
!1277 = !{!1278, !1288}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1276, file: !6, line: 1689, baseType: !1279, size: 192)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !6, line: 1519, baseType: !1280)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !6, line: 1513, size: 192, elements: !1281)
!1281 = !{!1282, !1283, !1284}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1280, file: !6, line: 1515, baseType: !1085, size: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1280, file: !6, line: 1516, baseType: !877, size: 8, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1280, file: !6, line: 1517, baseType: !1285, size: 8, offset: 136)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 8, elements: !1286)
!1286 = !{!1287}
!1287 = !DISubrange(count: 1)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1276, file: !6, line: 1690, baseType: !1289, size: 160, offset: 192)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 160, elements: !1290)
!1290 = !{!1291}
!1291 = !DISubrange(count: 20)
!1292 = !{!1293}
!1293 = !DISubrange(count: 12)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1269, file: !6, line: 1692, baseType: !1160, size: 2816, offset: 4736)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1269, file: !6, line: 1693, baseType: !1279, size: 192, offset: 7552)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1269, file: !6, line: 1694, baseType: !1160, size: 2816, offset: 7744)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1269, file: !6, line: 1695, baseType: !1279, size: 192, offset: 10560)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1269, file: !6, line: 1696, baseType: !1103, size: 768, offset: 10752)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1269, file: !6, line: 1697, baseType: !1300, size: 5120, offset: 11520)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1108, size: 5120, elements: !1290)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1269, file: !6, line: 1698, baseType: !1302, size: 64, offset: 16640)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1269, file: !6, line: 1699, baseType: !945, size: 64, offset: 16704)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1269, file: !6, line: 1700, baseType: !871, size: 32, offset: 16768)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1269, file: !6, line: 1701, baseType: !871, size: 32, offset: 16800)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1269, file: !6, line: 1703, baseType: !1236, size: 128, offset: 16832)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1269, file: !6, line: 1705, baseType: !1267, size: 64, offset: 16960)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1269, file: !6, line: 1709, baseType: !871, size: 32, offset: 17024)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1269, file: !6, line: 1711, baseType: !871, size: 32, offset: 17056)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1269, file: !6, line: 1712, baseType: !1212, size: 192, offset: 17088)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !1202, file: !6, line: 1653, baseType: !876, size: 64, offset: 2944)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !1202, file: !6, line: 1655, baseType: !1313, size: 32, offset: 3008)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 32, elements: !1314)
!1314 = !{!1315}
!1315 = !DISubrange(count: 4)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !1195, file: !6, line: 2001, baseType: !871, size: 32, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !1195, file: !6, line: 2005, baseType: !1318, size: 256, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !6, line: 1986, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !6, line: 1987, size: 256, elements: !1320)
!1320 = !{!1321, !1323, !1324, !1326}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1319, file: !6, line: 1988, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1319, file: !6, line: 1989, baseType: !871, size: 32, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1319, file: !6, line: 1990, baseType: !1325, size: 64, offset: 128)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1319, file: !6, line: 1991, baseType: !871, size: 32, offset: 192)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !1195, file: !6, line: 2007, baseType: !1328, size: 64, offset: 512)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !6, line: 1984, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !6, line: 1972, size: 320, elements: !1331)
!1331 = !{!1332, !1333, !1334, !1335, !1336}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1330, file: !6, line: 1974, baseType: !1212, size: 192)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1330, file: !6, line: 1978, baseType: !871, size: 32, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1330, file: !6, line: 1981, baseType: !871, size: 32, offset: 224)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1330, file: !6, line: 1982, baseType: !871, size: 32, offset: 256)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1330, file: !6, line: 1983, baseType: !871, size: 32, offset: 288)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !1195, file: !6, line: 2010, baseType: !871, size: 32, offset: 576)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !1195, file: !6, line: 2011, baseType: !1302, size: 64, offset: 640)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !1195, file: !6, line: 2013, baseType: !1159, size: 64, offset: 704)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !1195, file: !6, line: 2014, baseType: !871, size: 32, offset: 768)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !1092, file: !6, line: 1427, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !6, line: 1365, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !6, line: 2072, size: 1024, elements: !1345)
!1345 = !{!1346, !1347, !1348, !1351, !1352, !1353, !1355, !1356, !1357, !1358, !1365, !1366, !1367, !1368, !1466}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1344, file: !6, line: 2074, baseType: !1342, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1344, file: !6, line: 2075, baseType: !1342, size: 64, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1344, file: !6, line: 2077, baseType: !1349, size: 32, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !1068, line: 97, baseType: !1350)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !1070, line: 154, baseType: !871)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1344, file: !6, line: 2083, baseType: !876, size: 64, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1344, file: !6, line: 2084, baseType: !876, size: 64, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1344, file: !6, line: 2085, baseType: !1354, size: 32, offset: 320)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !6, line: 2067, baseType: !30)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1344, file: !6, line: 2086, baseType: !876, size: 64, offset: 384)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1344, file: !6, line: 2088, baseType: !876, size: 64, offset: 448)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1344, file: !6, line: 2093, baseType: !871, size: 32, offset: 512)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1344, file: !6, line: 2094, baseType: !1359, size: 192, offset: 576)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !6, line: 1360, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1356, size: 192, elements: !1361)
!1361 = !{!1362, !1363, !1364}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1360, file: !6, line: 1357, baseType: !876, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1360, file: !6, line: 1358, baseType: !1193, size: 64, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1360, file: !6, line: 1359, baseType: !871, size: 32, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1344, file: !6, line: 2096, baseType: !956, size: 64, offset: 768)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1344, file: !6, line: 2098, baseType: !871, size: 32, offset: 832)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1344, file: !6, line: 2099, baseType: !871, size: 32, offset: 864)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1344, file: !6, line: 2101, baseType: !1369, size: 64, offset: 896)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !6, line: 1370, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !6, line: 2225, size: 11008, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1371, file: !6, line: 2226, baseType: !1369, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1371, file: !6, line: 2227, baseType: !1369, size: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1371, file: !6, line: 2229, baseType: !871, size: 32, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1371, file: !6, line: 2230, baseType: !871, size: 32, offset: 160)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1371, file: !6, line: 2232, baseType: !1378, size: 9728, offset: 192)
!1378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1379, size: 9728, elements: !1314)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !6, line: 2223, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2177, size: 2432, elements: !1381)
!1381 = !{!1382, !1384, !1387, !1389, !1391, !1392, !1401, !1410, !1411, !1412, !1413, !1414, !1415, !1423, !1432, !1433, !1440, !1441, !1442, !1443, !1444}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1380, file: !6, line: 2178, baseType: !1383, size: 32)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !89, line: 1816, baseType: !871)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1380, file: !6, line: 2188, baseType: !1385, size: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1386, line: 49, baseType: !871)
!1386 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1380, file: !6, line: 2191, baseType: !1388, size: 32, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !6, line: 2146, baseType: !36)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1380, file: !6, line: 2192, baseType: !1390, size: 32, offset: 96)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !6, line: 2154, baseType: !42)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1380, file: !6, line: 2193, baseType: !871, size: 32, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1380, file: !6, line: 2195, baseType: !1393, size: 256, offset: 192)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !6, line: 1366, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !6, line: 2108, size: 256, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1400}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !1394, file: !6, line: 2110, baseType: !876, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !1394, file: !6, line: 2111, baseType: !1004, size: 64, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !1394, file: !6, line: 2112, baseType: !1399, size: 64, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !1394, file: !6, line: 2113, baseType: !1399, size: 64, offset: 192)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1380, file: !6, line: 2196, baseType: !1402, size: 256, offset: 448)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !6, line: 1368, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !6, line: 2123, size: 256, elements: !1404)
!1404 = !{!1405, !1406, !1408, !1409}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !1403, file: !6, line: 2125, baseType: !1302, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !1403, file: !6, line: 2126, baseType: !1407, size: 64, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !1403, file: !6, line: 2127, baseType: !1407, size: 64, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !1403, file: !6, line: 2128, baseType: !871, size: 32, offset: 192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1380, file: !6, line: 2197, baseType: !1212, size: 192, offset: 704)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1380, file: !6, line: 2203, baseType: !879, size: 64, offset: 896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1380, file: !6, line: 2207, baseType: !1237, size: 128, offset: 960)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1380, file: !6, line: 2209, baseType: !871, size: 32, offset: 1088)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1380, file: !6, line: 2211, baseType: !871, size: 32, offset: 1120)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1380, file: !6, line: 2212, baseType: !1416, size: 320, offset: 1152)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !6, line: 1367, baseType: !1417)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !6, line: 2116, size: 320, elements: !1418)
!1418 = !{!1419, !1420, !1422}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !1417, file: !6, line: 2118, baseType: !1212, size: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !1417, file: !6, line: 2119, baseType: !1421, size: 64, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !1417, file: !6, line: 2120, baseType: !1421, size: 64, offset: 256)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1380, file: !6, line: 2214, baseType: !1424, size: 384, offset: 1472)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !6, line: 1369, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !6, line: 2131, size: 384, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1431}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !1425, file: !6, line: 2133, baseType: !1359, size: 192)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !1425, file: !6, line: 2134, baseType: !871, size: 32, offset: 192)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !1425, file: !6, line: 2135, baseType: !1430, size: 64, offset: 256)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !1425, file: !6, line: 2136, baseType: !1430, size: 64, offset: 320)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1380, file: !6, line: 2215, baseType: !1359, size: 192, offset: 1856)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1380, file: !6, line: 2217, baseType: !1434, size: 128, offset: 2048)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !6, line: 102, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 98, size: 128, elements: !1436)
!1436 = !{!1437, !1438, !1439}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !1435, file: !6, line: 99, baseType: !956, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !1435, file: !6, line: 100, baseType: !871, size: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !1435, file: !6, line: 101, baseType: !871, size: 32, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1380, file: !6, line: 2218, baseType: !871, size: 32, offset: 2176)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1380, file: !6, line: 2219, baseType: !871, size: 32, offset: 2208)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1380, file: !6, line: 2220, baseType: !871, size: 32, offset: 2240)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1380, file: !6, line: 2221, baseType: !945, size: 64, offset: 2304)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1380, file: !6, line: 2222, baseType: !945, size: 64, offset: 2368)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1371, file: !6, line: 2233, baseType: !871, size: 32, offset: 9920)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1371, file: !6, line: 2235, baseType: !873, size: 64, offset: 9984)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1371, file: !6, line: 2236, baseType: !871, size: 32, offset: 10048)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1371, file: !6, line: 2238, baseType: !871, size: 32, offset: 10080)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1371, file: !6, line: 2241, baseType: !871, size: 32, offset: 10112)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1371, file: !6, line: 2243, baseType: !871, size: 32, offset: 10144)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1371, file: !6, line: 2249, baseType: !1452, size: 64, offset: 10176)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1371, file: !6, line: 2256, baseType: !1359, size: 192, offset: 10240)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1371, file: !6, line: 2257, baseType: !1359, size: 192, offset: 10432)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1371, file: !6, line: 2258, baseType: !871, size: 32, offset: 10624)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1371, file: !6, line: 2259, baseType: !871, size: 32, offset: 10656)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1371, file: !6, line: 2260, baseType: !871, size: 32, offset: 10688)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1371, file: !6, line: 2262, baseType: !1342, size: 64, offset: 10752)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1371, file: !6, line: 2265, baseType: !871, size: 32, offset: 10816)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1371, file: !6, line: 2267, baseType: !871, size: 32, offset: 10848)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1371, file: !6, line: 2268, baseType: !871, size: 32, offset: 10880)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1371, file: !6, line: 2270, baseType: !871, size: 32, offset: 10912)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1371, file: !6, line: 2271, baseType: !871, size: 32, offset: 10944)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1344, file: !6, line: 2102, baseType: !1467, size: 64, offset: 960)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !1092, file: !6, line: 1428, baseType: !1369, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !1092, file: !6, line: 1430, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !6, line: 1349, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !6, line: 1561, size: 256, elements: !1473)
!1473 = !{!1474, !1475, !1476}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !1472, file: !6, line: 1563, baseType: !1212, size: 192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !1472, file: !6, line: 1564, baseType: !871, size: 32, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !1472, file: !6, line: 1565, baseType: !874, size: 8, offset: 224)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1082, file: !6, line: 1529, baseType: !877, size: 8, offset: 128)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1082, file: !6, line: 1530, baseType: !1479, size: 136, offset: 136)
!1479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 136, elements: !1480)
!1480 = !{!1481}
!1481 = !DISubrange(count: 17)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !958, file: !6, line: 2679, baseType: !1095, size: 64, offset: 1984)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !958, file: !6, line: 2681, baseType: !1095, size: 64, offset: 2048)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !958, file: !6, line: 2684, baseType: !871, size: 32, offset: 2112)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !958, file: !6, line: 2691, baseType: !871, size: 32, offset: 2144)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !958, file: !6, line: 2693, baseType: !945, size: 64, offset: 2176)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !958, file: !6, line: 2694, baseType: !945, size: 64, offset: 2240)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !958, file: !6, line: 2696, baseType: !933, size: 64, offset: 2304)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !958, file: !6, line: 2699, baseType: !1490, size: 64, offset: 2368)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !6, line: 60, baseType: !1492)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !6, line: 325, size: 11648, elements: !1493)
!1493 = !{!1494, !1495, !1496, !1497, !1504, !1505, !1563, !1564}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1492, file: !6, line: 327, baseType: !1490, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1492, file: !6, line: 328, baseType: !1490, size: 64, offset: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1492, file: !6, line: 329, baseType: !950, size: 64, offset: 128)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1492, file: !6, line: 330, baseType: !1498, size: 128, offset: 192)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !6, line: 31, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 26, size: 128, elements: !1500)
!1500 = !{!1501, !1502, !1503}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1499, file: !6, line: 28, baseType: !945, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1499, file: !6, line: 29, baseType: !928, size: 32, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !1499, file: !6, line: 30, baseType: !928, size: 32, offset: 96)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1492, file: !6, line: 331, baseType: !871, size: 32, offset: 320)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1492, file: !6, line: 332, baseType: !1506, size: 11008, offset: 384)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !6, line: 313, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 172, size: 11008, elements: !1508)
!1508 = !{!1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1507, file: !6, line: 175, baseType: !871, size: 32)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1507, file: !6, line: 179, baseType: !871, size: 32, offset: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1507, file: !6, line: 181, baseType: !876, size: 64, offset: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1507, file: !6, line: 184, baseType: !876, size: 64, offset: 128)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1507, file: !6, line: 187, baseType: !871, size: 32, offset: 192)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1507, file: !6, line: 191, baseType: !933, size: 64, offset: 256)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1507, file: !6, line: 193, baseType: !871, size: 32, offset: 320)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1507, file: !6, line: 195, baseType: !871, size: 32, offset: 352)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1507, file: !6, line: 197, baseType: !871, size: 32, offset: 384)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1507, file: !6, line: 199, baseType: !876, size: 64, offset: 448)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1507, file: !6, line: 201, baseType: !933, size: 64, offset: 512)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1507, file: !6, line: 203, baseType: !871, size: 32, offset: 576)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1507, file: !6, line: 205, baseType: !876, size: 64, offset: 640)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1507, file: !6, line: 207, baseType: !876, size: 64, offset: 704)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1507, file: !6, line: 209, baseType: !933, size: 64, offset: 768)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1507, file: !6, line: 211, baseType: !933, size: 64, offset: 832)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1507, file: !6, line: 214, baseType: !876, size: 64, offset: 896)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1507, file: !6, line: 216, baseType: !876, size: 64, offset: 960)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1507, file: !6, line: 219, baseType: !876, size: 64, offset: 1024)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1507, file: !6, line: 223, baseType: !871, size: 32, offset: 1088)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1507, file: !6, line: 226, baseType: !871, size: 32, offset: 1120)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1507, file: !6, line: 228, baseType: !876, size: 64, offset: 1152)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1507, file: !6, line: 230, baseType: !871, size: 32, offset: 1216)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1507, file: !6, line: 232, baseType: !871, size: 32, offset: 1248)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1507, file: !6, line: 235, baseType: !933, size: 64, offset: 1280)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1507, file: !6, line: 238, baseType: !871, size: 32, offset: 1344)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1507, file: !6, line: 240, baseType: !871, size: 32, offset: 1376)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1507, file: !6, line: 243, baseType: !871, size: 32, offset: 1408)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1507, file: !6, line: 247, baseType: !871, size: 32, offset: 1440)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1507, file: !6, line: 249, baseType: !876, size: 64, offset: 1472)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1507, file: !6, line: 252, baseType: !933, size: 64, offset: 1536)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1507, file: !6, line: 255, baseType: !871, size: 32, offset: 1600)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1507, file: !6, line: 259, baseType: !871, size: 32, offset: 1632)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1507, file: !6, line: 261, baseType: !871, size: 32, offset: 1664)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1507, file: !6, line: 263, baseType: !876, size: 64, offset: 1728)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1507, file: !6, line: 265, baseType: !876, size: 64, offset: 1792)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1507, file: !6, line: 269, baseType: !876, size: 64, offset: 1856)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1507, file: !6, line: 273, baseType: !876, size: 64, offset: 1920)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1507, file: !6, line: 276, baseType: !871, size: 32, offset: 1984)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1507, file: !6, line: 278, baseType: !871, size: 32, offset: 2016)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1507, file: !6, line: 280, baseType: !871, size: 32, offset: 2048)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1507, file: !6, line: 282, baseType: !871, size: 32, offset: 2080)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1507, file: !6, line: 285, baseType: !871, size: 32, offset: 2112)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1507, file: !6, line: 289, baseType: !876, size: 64, offset: 2176)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1507, file: !6, line: 291, baseType: !933, size: 64, offset: 2240)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1507, file: !6, line: 294, baseType: !871, size: 32, offset: 2304)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1507, file: !6, line: 296, baseType: !871, size: 32, offset: 2336)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1507, file: !6, line: 299, baseType: !876, size: 64, offset: 2368)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1507, file: !6, line: 303, baseType: !876, size: 64, offset: 2432)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1507, file: !6, line: 305, baseType: !876, size: 64, offset: 2496)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1507, file: !6, line: 310, baseType: !1560, size: 8448, offset: 2560)
!1560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1256, size: 8448, elements: !1561)
!1561 = !{!1562}
!1562 = !DISubrange(count: 44)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1492, file: !6, line: 334, baseType: !871, size: 32, offset: 11392)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1492, file: !6, line: 335, baseType: !1212, size: 192, offset: 11456)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !958, file: !6, line: 2701, baseType: !933, size: 64, offset: 2432)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !958, file: !6, line: 2702, baseType: !933, size: 64, offset: 2496)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !958, file: !6, line: 2703, baseType: !1568, size: 64, offset: 2560)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !89, line: 384, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !1570, line: 63, baseType: !1571)
!1570 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1070, line: 152, baseType: !933)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !958, file: !6, line: 2704, baseType: !871, size: 32, offset: 2624)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !958, file: !6, line: 2706, baseType: !1574, size: 64, offset: 2688)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !89, line: 1809, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1576, line: 7, baseType: !1241)
!1576 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !958, file: !6, line: 2710, baseType: !1578, size: 3328, offset: 2752)
!1578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1498, size: 3328, elements: !1579)
!1579 = !{!1580}
!1580 = !DISubrange(count: 26)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !958, file: !6, line: 2713, baseType: !1582, size: 320, offset: 6080)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !6, line: 361, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 355, size: 320, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !1583, file: !6, line: 357, baseType: !1498, size: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !1583, file: !6, line: 358, baseType: !1498, size: 128, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !1583, file: !6, line: 359, baseType: !871, size: 32, offset: 256)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !1583, file: !6, line: 360, baseType: !928, size: 32, offset: 288)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !958, file: !6, line: 2715, baseType: !871, size: 32, offset: 6400)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !958, file: !6, line: 2718, baseType: !1498, size: 128, offset: 6464)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !958, file: !6, line: 2720, baseType: !1498, size: 128, offset: 6592)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !958, file: !6, line: 2721, baseType: !1498, size: 128, offset: 6720)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !958, file: !6, line: 2727, baseType: !1594, size: 12800, offset: 6848)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1498, size: 12800, elements: !1595)
!1595 = !{!1596}
!1596 = !DISubrange(count: 100)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !958, file: !6, line: 2728, baseType: !871, size: 32, offset: 19648)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !958, file: !6, line: 2729, baseType: !871, size: 32, offset: 19680)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !958, file: !6, line: 2736, baseType: !1600, size: 256, offset: 19712)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 256, elements: !1601)
!1601 = !{!1602}
!1602 = !DISubrange(count: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !958, file: !6, line: 2739, baseType: !1604, size: 16384, offset: 19968)
!1604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1605, size: 16384, elements: !1621)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !6, line: 1218, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !6, line: 1219, size: 704, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !1607, file: !6, line: 1221, baseType: !1605, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !1607, file: !6, line: 1222, baseType: !876, size: 64, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !1607, file: !6, line: 1223, baseType: !876, size: 64, offset: 128)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !1607, file: !6, line: 1224, baseType: !876, size: 64, offset: 192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !1607, file: !6, line: 1225, baseType: !871, size: 32, offset: 256)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !1607, file: !6, line: 1226, baseType: !871, size: 32, offset: 288)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !1607, file: !6, line: 1227, baseType: !871, size: 32, offset: 320)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !1607, file: !6, line: 1229, baseType: !871, size: 32, offset: 352)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !1607, file: !6, line: 1230, baseType: !874, size: 8, offset: 384)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !1607, file: !6, line: 1231, baseType: !874, size: 8, offset: 392)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !1607, file: !6, line: 1233, baseType: !1256, size: 192, offset: 448)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !1607, file: !6, line: 1234, baseType: !874, size: 8, offset: 640)
!1621 = !{!1622}
!1622 = !DISubrange(count: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !958, file: !6, line: 2742, baseType: !1605, size: 64, offset: 36352)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !958, file: !6, line: 2745, baseType: !1212, size: 192, offset: 36416)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !958, file: !6, line: 2747, baseType: !1498, size: 128, offset: 36608)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !958, file: !6, line: 2748, baseType: !1498, size: 128, offset: 36736)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !958, file: !6, line: 2749, baseType: !1498, size: 128, offset: 36864)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !958, file: !6, line: 2752, baseType: !871, size: 32, offset: 36992)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !958, file: !6, line: 2758, baseType: !1630, size: 64, offset: 37056)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !6, line: 376, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !6, line: 390, size: 4544, elements: !1633)
!1633 = !{!1634, !1639, !1644, !1649, !1654, !1655, !1656, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !1632, file: !6, line: 397, baseType: !1635, size: 64)
!1635 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1632, file: !6, line: 394, size: 64, elements: !1636)
!1636 = !{!1637, !1638}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1635, file: !6, line: 395, baseType: !1630, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1635, file: !6, line: 396, baseType: !933, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !1632, file: !6, line: 401, baseType: !1640, size: 64, offset: 64)
!1640 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1632, file: !6, line: 398, size: 64, elements: !1641)
!1641 = !{!1642, !1643}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1640, file: !6, line: 399, baseType: !1630, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1640, file: !6, line: 400, baseType: !933, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !1632, file: !6, line: 405, baseType: !1645, size: 64, offset: 128)
!1645 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1632, file: !6, line: 402, size: 64, elements: !1646)
!1646 = !{!1647, !1648}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1645, file: !6, line: 403, baseType: !1630, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1645, file: !6, line: 404, baseType: !933, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !1632, file: !6, line: 409, baseType: !1650, size: 64, offset: 192)
!1650 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1632, file: !6, line: 406, size: 64, elements: !1651)
!1651 = !{!1652, !1653}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1650, file: !6, line: 407, baseType: !1630, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1650, file: !6, line: 408, baseType: !933, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !1632, file: !6, line: 410, baseType: !933, size: 64, offset: 256)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !1632, file: !6, line: 411, baseType: !871, size: 32, offset: 320)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !1632, file: !6, line: 412, baseType: !1657, size: 64, offset: 384)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !6, line: 375, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !6, line: 377, size: 384, elements: !1660)
!1660 = !{!1661, !1662, !1663, !1664, !1665, !1672}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !1659, file: !6, line: 379, baseType: !1657, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !1659, file: !6, line: 380, baseType: !945, size: 64, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !1659, file: !6, line: 381, baseType: !945, size: 64, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !1659, file: !6, line: 382, baseType: !945, size: 64, offset: 192)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !1659, file: !6, line: 383, baseType: !1666, size: 64, offset: 256)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !6, line: 373, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 369, size: 128, elements: !1669)
!1669 = !{!1670, !1671}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !1668, file: !6, line: 370, baseType: !876, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !1668, file: !6, line: 371, baseType: !933, size: 64, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !1659, file: !6, line: 384, baseType: !933, size: 64, offset: 320)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !1632, file: !6, line: 413, baseType: !1657, size: 64, offset: 448)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !1632, file: !6, line: 414, baseType: !1498, size: 128, offset: 512)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !1632, file: !6, line: 415, baseType: !933, size: 64, offset: 640)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !1632, file: !6, line: 416, baseType: !871, size: 32, offset: 704)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !1632, file: !6, line: 417, baseType: !1578, size: 3328, offset: 768)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !1632, file: !6, line: 418, baseType: !1582, size: 320, offset: 4096)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !1632, file: !6, line: 419, baseType: !1574, size: 64, offset: 4416)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !1632, file: !6, line: 420, baseType: !933, size: 64, offset: 4480)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !958, file: !6, line: 2759, baseType: !1630, size: 64, offset: 37120)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !958, file: !6, line: 2761, baseType: !1630, size: 64, offset: 37184)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !958, file: !6, line: 2762, baseType: !871, size: 32, offset: 37248)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !958, file: !6, line: 2763, baseType: !871, size: 32, offset: 37280)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !958, file: !6, line: 2764, baseType: !933, size: 64, offset: 37312)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !958, file: !6, line: 2765, baseType: !933, size: 64, offset: 37376)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !958, file: !6, line: 2766, baseType: !933, size: 64, offset: 37440)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !958, file: !6, line: 2767, baseType: !1574, size: 64, offset: 37504)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !958, file: !6, line: 2768, baseType: !933, size: 64, offset: 37568)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !958, file: !6, line: 2773, baseType: !1667, size: 128, offset: 37632)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !958, file: !6, line: 2774, baseType: !945, size: 64, offset: 37760)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !958, file: !6, line: 2775, baseType: !928, size: 32, offset: 37824)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !958, file: !6, line: 2777, baseType: !871, size: 32, offset: 37856)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !958, file: !6, line: 2780, baseType: !933, size: 64, offset: 37888)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !958, file: !6, line: 2781, baseType: !933, size: 64, offset: 37952)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !958, file: !6, line: 2789, baseType: !1697, size: 16, offset: 38016)
!1697 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !958, file: !6, line: 2792, baseType: !1212, size: 192, offset: 38080)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !958, file: !6, line: 2800, baseType: !871, size: 32, offset: 38272)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !958, file: !6, line: 2803, baseType: !1701, size: 16128, offset: 38336)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1256, size: 16128, elements: !1702)
!1702 = !{!1703}
!1703 = !DISubrange(count: 84)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !958, file: !6, line: 2806, baseType: !871, size: 32, offset: 54464)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !958, file: !6, line: 2807, baseType: !871, size: 32, offset: 54496)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !958, file: !6, line: 2808, baseType: !876, size: 64, offset: 54528)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !958, file: !6, line: 2809, baseType: !997, size: 32, offset: 54592)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !958, file: !6, line: 2810, baseType: !871, size: 32, offset: 54624)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !958, file: !6, line: 2811, baseType: !871, size: 32, offset: 54656)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !958, file: !6, line: 2812, baseType: !871, size: 32, offset: 54688)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !958, file: !6, line: 2813, baseType: !876, size: 64, offset: 54720)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !958, file: !6, line: 2814, baseType: !876, size: 64, offset: 54784)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !958, file: !6, line: 2818, baseType: !871, size: 32, offset: 54848)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !958, file: !6, line: 2820, baseType: !871, size: 32, offset: 54880)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !958, file: !6, line: 2822, baseType: !871, size: 32, offset: 54912)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !958, file: !6, line: 2823, baseType: !876, size: 64, offset: 54976)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !958, file: !6, line: 2824, baseType: !876, size: 64, offset: 55040)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !958, file: !6, line: 2827, baseType: !876, size: 64, offset: 55104)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !958, file: !6, line: 2829, baseType: !876, size: 64, offset: 55168)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !958, file: !6, line: 2831, baseType: !876, size: 64, offset: 55232)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !958, file: !6, line: 2833, baseType: !876, size: 64, offset: 55296)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !958, file: !6, line: 2838, baseType: !876, size: 64, offset: 55360)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !958, file: !6, line: 2839, baseType: !876, size: 64, offset: 55424)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !958, file: !6, line: 2842, baseType: !876, size: 64, offset: 55488)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !958, file: !6, line: 2844, baseType: !871, size: 32, offset: 55552)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !958, file: !6, line: 2845, baseType: !871, size: 32, offset: 55584)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !958, file: !6, line: 2846, baseType: !871, size: 32, offset: 55616)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !958, file: !6, line: 2847, baseType: !871, size: 32, offset: 55648)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !958, file: !6, line: 2848, baseType: !871, size: 32, offset: 55680)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !958, file: !6, line: 2849, baseType: !876, size: 64, offset: 55744)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !958, file: !6, line: 2850, baseType: !876, size: 64, offset: 55808)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !958, file: !6, line: 2851, baseType: !876, size: 64, offset: 55872)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !958, file: !6, line: 2852, baseType: !876, size: 64, offset: 55936)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !958, file: !6, line: 2853, baseType: !876, size: 64, offset: 56000)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !958, file: !6, line: 2854, baseType: !871, size: 32, offset: 56064)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !958, file: !6, line: 2855, baseType: !876, size: 64, offset: 56128)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !958, file: !6, line: 2857, baseType: !876, size: 64, offset: 56192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !958, file: !6, line: 2858, baseType: !876, size: 64, offset: 56256)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !958, file: !6, line: 2860, baseType: !876, size: 64, offset: 56320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !958, file: !6, line: 2861, baseType: !1004, size: 64, offset: 56384)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !958, file: !6, line: 2865, baseType: !876, size: 64, offset: 56448)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !958, file: !6, line: 2866, baseType: !1004, size: 64, offset: 56512)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !958, file: !6, line: 2867, baseType: !876, size: 64, offset: 56576)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !958, file: !6, line: 2869, baseType: !876, size: 64, offset: 56640)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !958, file: !6, line: 2871, baseType: !876, size: 64, offset: 56704)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !958, file: !6, line: 2872, baseType: !1004, size: 64, offset: 56768)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !958, file: !6, line: 2875, baseType: !876, size: 64, offset: 56832)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !958, file: !6, line: 2877, baseType: !876, size: 64, offset: 56896)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !958, file: !6, line: 2879, baseType: !871, size: 32, offset: 56960)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !958, file: !6, line: 2881, baseType: !876, size: 64, offset: 57024)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !958, file: !6, line: 2882, baseType: !876, size: 64, offset: 57088)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !958, file: !6, line: 2883, baseType: !871, size: 32, offset: 57152)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !958, file: !6, line: 2884, baseType: !871, size: 32, offset: 57184)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !958, file: !6, line: 2885, baseType: !871, size: 32, offset: 57216)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !958, file: !6, line: 2886, baseType: !876, size: 64, offset: 57280)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !958, file: !6, line: 2887, baseType: !871, size: 32, offset: 57344)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !958, file: !6, line: 2889, baseType: !876, size: 64, offset: 57408)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !958, file: !6, line: 2891, baseType: !871, size: 32, offset: 57472)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !958, file: !6, line: 2892, baseType: !933, size: 64, offset: 57536)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !958, file: !6, line: 2893, baseType: !871, size: 32, offset: 57600)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !958, file: !6, line: 2895, baseType: !871, size: 32, offset: 57632)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !958, file: !6, line: 2897, baseType: !933, size: 64, offset: 57664)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !958, file: !6, line: 2898, baseType: !933, size: 64, offset: 57728)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !958, file: !6, line: 2900, baseType: !876, size: 64, offset: 57792)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !958, file: !6, line: 2902, baseType: !871, size: 32, offset: 57856)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !958, file: !6, line: 2904, baseType: !933, size: 64, offset: 57920)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !958, file: !6, line: 2905, baseType: !876, size: 64, offset: 57984)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !958, file: !6, line: 2907, baseType: !933, size: 64, offset: 58048)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !958, file: !6, line: 2908, baseType: !871, size: 32, offset: 58112)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !958, file: !6, line: 2909, baseType: !933, size: 64, offset: 58176)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !958, file: !6, line: 2910, baseType: !933, size: 64, offset: 58240)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !958, file: !6, line: 2911, baseType: !933, size: 64, offset: 58304)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !958, file: !6, line: 2912, baseType: !933, size: 64, offset: 58368)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !958, file: !6, line: 2913, baseType: !933, size: 64, offset: 58432)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !958, file: !6, line: 2914, baseType: !933, size: 64, offset: 58496)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !958, file: !6, line: 2916, baseType: !876, size: 64, offset: 58560)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !958, file: !6, line: 2917, baseType: !1230, size: 64, offset: 58624)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !958, file: !6, line: 2918, baseType: !876, size: 64, offset: 58688)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !958, file: !6, line: 2919, baseType: !876, size: 64, offset: 58752)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !958, file: !6, line: 2920, baseType: !1230, size: 64, offset: 58816)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !958, file: !6, line: 2923, baseType: !876, size: 64, offset: 58880)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !958, file: !6, line: 2930, baseType: !876, size: 64, offset: 58944)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !958, file: !6, line: 2931, baseType: !876, size: 64, offset: 59008)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !958, file: !6, line: 2932, baseType: !876, size: 64, offset: 59072)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !958, file: !6, line: 2934, baseType: !876, size: 64, offset: 59136)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !958, file: !6, line: 2935, baseType: !876, size: 64, offset: 59200)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !958, file: !6, line: 2936, baseType: !871, size: 32, offset: 59264)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !958, file: !6, line: 2937, baseType: !876, size: 64, offset: 59328)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !958, file: !6, line: 2938, baseType: !876, size: 64, offset: 59392)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !958, file: !6, line: 2939, baseType: !997, size: 32, offset: 59456)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !958, file: !6, line: 2940, baseType: !876, size: 64, offset: 59520)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !958, file: !6, line: 2941, baseType: !876, size: 64, offset: 59584)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !958, file: !6, line: 2942, baseType: !933, size: 64, offset: 59648)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !958, file: !6, line: 2944, baseType: !871, size: 32, offset: 59712)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !958, file: !6, line: 2947, baseType: !876, size: 64, offset: 59776)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !958, file: !6, line: 2950, baseType: !933, size: 64, offset: 59840)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !958, file: !6, line: 2959, baseType: !871, size: 32, offset: 59904)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !958, file: !6, line: 2960, baseType: !871, size: 32, offset: 59936)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !958, file: !6, line: 2961, baseType: !871, size: 32, offset: 59968)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !958, file: !6, line: 2962, baseType: !871, size: 32, offset: 60000)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !958, file: !6, line: 2963, baseType: !871, size: 32, offset: 60032)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !958, file: !6, line: 2964, baseType: !871, size: 32, offset: 60064)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !958, file: !6, line: 2965, baseType: !871, size: 32, offset: 60096)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !958, file: !6, line: 2966, baseType: !871, size: 32, offset: 60128)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !958, file: !6, line: 2967, baseType: !871, size: 32, offset: 60160)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !958, file: !6, line: 2968, baseType: !871, size: 32, offset: 60192)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !958, file: !6, line: 2969, baseType: !871, size: 32, offset: 60224)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !958, file: !6, line: 2970, baseType: !871, size: 32, offset: 60256)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !958, file: !6, line: 2971, baseType: !871, size: 32, offset: 60288)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !958, file: !6, line: 2972, baseType: !871, size: 32, offset: 60320)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !958, file: !6, line: 2973, baseType: !871, size: 32, offset: 60352)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !958, file: !6, line: 2974, baseType: !871, size: 32, offset: 60384)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !958, file: !6, line: 2975, baseType: !871, size: 32, offset: 60416)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !958, file: !6, line: 2976, baseType: !871, size: 32, offset: 60448)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !958, file: !6, line: 2977, baseType: !871, size: 32, offset: 60480)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !958, file: !6, line: 2978, baseType: !871, size: 32, offset: 60512)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !958, file: !6, line: 2979, baseType: !871, size: 32, offset: 60544)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !958, file: !6, line: 2980, baseType: !871, size: 32, offset: 60576)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !958, file: !6, line: 2981, baseType: !871, size: 32, offset: 60608)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !958, file: !6, line: 2982, baseType: !871, size: 32, offset: 60640)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !958, file: !6, line: 2983, baseType: !871, size: 32, offset: 60672)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !958, file: !6, line: 2984, baseType: !871, size: 32, offset: 60704)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !958, file: !6, line: 2985, baseType: !871, size: 32, offset: 60736)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !958, file: !6, line: 2986, baseType: !871, size: 32, offset: 60768)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !958, file: !6, line: 2987, baseType: !871, size: 32, offset: 60800)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !958, file: !6, line: 2988, baseType: !871, size: 32, offset: 60832)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !958, file: !6, line: 2989, baseType: !871, size: 32, offset: 60864)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !958, file: !6, line: 2990, baseType: !871, size: 32, offset: 60896)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !958, file: !6, line: 2991, baseType: !871, size: 32, offset: 60928)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !958, file: !6, line: 2992, baseType: !871, size: 32, offset: 60960)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !958, file: !6, line: 2993, baseType: !871, size: 32, offset: 60992)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !958, file: !6, line: 2994, baseType: !871, size: 32, offset: 61024)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !958, file: !6, line: 2995, baseType: !871, size: 32, offset: 61056)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !958, file: !6, line: 2998, baseType: !945, size: 64, offset: 61120)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !958, file: !6, line: 3001, baseType: !871, size: 32, offset: 61184)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !958, file: !6, line: 3002, baseType: !871, size: 32, offset: 61216)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !958, file: !6, line: 3003, baseType: !876, size: 64, offset: 61248)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !958, file: !6, line: 3004, baseType: !871, size: 32, offset: 61312)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !958, file: !6, line: 3005, baseType: !871, size: 32, offset: 61344)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !958, file: !6, line: 3008, baseType: !1279, size: 192, offset: 61376)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !958, file: !6, line: 3009, baseType: !1159, size: 64, offset: 61568)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !958, file: !6, line: 3011, baseType: !1843, size: 64, offset: 61632)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !6, line: 2411, baseType: !1845)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !6, line: 2412, size: 320, elements: !1846)
!1846 = !{!1847, !1848, !1849}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !1845, file: !6, line: 2414, baseType: !1843, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !1845, file: !6, line: 2415, baseType: !871, size: 32, offset: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !1845, file: !6, line: 2416, baseType: !1359, size: 192, offset: 128)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !958, file: !6, line: 3012, baseType: !1102, size: 64, offset: 61696)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !958, file: !6, line: 3015, baseType: !871, size: 32, offset: 61760)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !958, file: !6, line: 3016, baseType: !1853, size: 64, offset: 61824)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !958, file: !6, line: 3020, baseType: !876, size: 64, offset: 61888)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !958, file: !6, line: 3021, baseType: !1004, size: 64, offset: 61952)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !958, file: !6, line: 3024, baseType: !876, size: 64, offset: 62016)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !958, file: !6, line: 3030, baseType: !871, size: 32, offset: 62080)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !958, file: !6, line: 3031, baseType: !871, size: 32, offset: 62112)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !958, file: !6, line: 3038, baseType: !871, size: 32, offset: 62144)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !958, file: !6, line: 3041, baseType: !871, size: 32, offset: 62176)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !958, file: !6, line: 3046, baseType: !871, size: 32, offset: 62208)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !958, file: !6, line: 3049, baseType: !876, size: 64, offset: 62272)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !958, file: !6, line: 3050, baseType: !1359, size: 192, offset: 62336)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !958, file: !6, line: 3051, baseType: !1359, size: 192, offset: 62528)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !958, file: !6, line: 3052, baseType: !871, size: 32, offset: 62720)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !958, file: !6, line: 3080, baseType: !1867, size: 9920, offset: 62784)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !6, line: 2618, baseType: !1868)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2542, size: 9920, elements: !1869)
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1897, !1898, !1899, !1900, !1901, !1938, !1939, !1940, !1941, !1942, !1943, !1945, !1946, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1868, file: !6, line: 2544, baseType: !1168, size: 2432)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1868, file: !6, line: 2545, baseType: !1168, size: 2432, offset: 2432)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1868, file: !6, line: 2546, baseType: !871, size: 32, offset: 4864)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1868, file: !6, line: 2548, baseType: !871, size: 32, offset: 4896)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1868, file: !6, line: 2550, baseType: !871, size: 32, offset: 4928)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1868, file: !6, line: 2551, baseType: !871, size: 32, offset: 4960)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1868, file: !6, line: 2552, baseType: !871, size: 32, offset: 4992)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1868, file: !6, line: 2553, baseType: !1212, size: 192, offset: 5056)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1868, file: !6, line: 2554, baseType: !1212, size: 192, offset: 5248)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1868, file: !6, line: 2555, baseType: !871, size: 32, offset: 5440)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1868, file: !6, line: 2556, baseType: !871, size: 32, offset: 5472)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1868, file: !6, line: 2557, baseType: !871, size: 32, offset: 5504)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1868, file: !6, line: 2559, baseType: !871, size: 32, offset: 5536)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1868, file: !6, line: 2560, baseType: !1697, size: 16, offset: 5568)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1868, file: !6, line: 2561, baseType: !933, size: 64, offset: 5632)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1868, file: !6, line: 2562, baseType: !933, size: 64, offset: 5696)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1868, file: !6, line: 2563, baseType: !933, size: 64, offset: 5760)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1868, file: !6, line: 2564, baseType: !876, size: 64, offset: 5824)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1868, file: !6, line: 2565, baseType: !895, size: 64, offset: 5888)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1868, file: !6, line: 2567, baseType: !1890, size: 384, offset: 5952)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !6, line: 2475, baseType: !1891)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2470, size: 384, elements: !1892)
!1892 = !{!1893, !1894, !1895, !1896}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1891, file: !6, line: 2471, baseType: !1236, size: 128)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1891, file: !6, line: 2472, baseType: !1236, size: 128, offset: 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1891, file: !6, line: 2473, baseType: !933, size: 64, offset: 256)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1891, file: !6, line: 2474, baseType: !933, size: 64, offset: 320)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1868, file: !6, line: 2569, baseType: !871, size: 32, offset: 6336)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1868, file: !6, line: 2570, baseType: !871, size: 32, offset: 6368)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1868, file: !6, line: 2572, baseType: !871, size: 32, offset: 6400)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1868, file: !6, line: 2575, baseType: !871, size: 32, offset: 6432)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1868, file: !6, line: 2592, baseType: !1902, size: 64, offset: 6464)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !6, line: 1061, baseType: !1904)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !6, line: 1063, size: 1728, elements: !1905)
!1905 = !{!1906, !1907, !1908, !1930, !1931, !1932, !1934, !1937}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1904, file: !6, line: 1065, baseType: !1902, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1904, file: !6, line: 1066, baseType: !945, size: 64, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1904, file: !6, line: 1071, baseType: !1909, size: 1344, offset: 128)
!1909 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1904, file: !6, line: 1067, size: 1344, elements: !1910)
!1910 = !{!1911, !1929}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1909, file: !6, line: 1069, baseType: !1912, size: 1344)
!1912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1913, size: 1344, elements: !1927)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !6, line: 1055, baseType: !1914)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !6, line: 1046, size: 192, elements: !1915)
!1915 = !{!1916, !1917, !1918, !1919, !1920}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1914, file: !6, line: 1048, baseType: !871, size: 32)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1914, file: !6, line: 1049, baseType: !871, size: 32, offset: 32)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1914, file: !6, line: 1051, baseType: !871, size: 32, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1914, file: !6, line: 1052, baseType: !871, size: 32, offset: 96)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1914, file: !6, line: 1054, baseType: !1921, size: 64, offset: 128)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !897, line: 165, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !897, line: 161, size: 704, elements: !1924)
!1924 = !{!1925, !1926}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1923, file: !897, line: 163, baseType: !1697, size: 16)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1923, file: !897, line: 164, baseType: !923, size: 640, offset: 64)
!1927 = !{!1928}
!1928 = !DISubrange(count: 7)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1909, file: !6, line: 1070, baseType: !1212, size: 192)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1904, file: !6, line: 1072, baseType: !871, size: 32, offset: 1472)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1904, file: !6, line: 1073, baseType: !871, size: 32, offset: 1504)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1904, file: !6, line: 1074, baseType: !1933, size: 64, offset: 1536)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1904, file: !6, line: 1076, baseType: !1935, size: 16, offset: 1600)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !89, line: 1689, baseType: !1936)
!1936 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1904, file: !6, line: 1077, baseType: !945, size: 64, offset: 1664)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1868, file: !6, line: 2593, baseType: !871, size: 32, offset: 6528)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1868, file: !6, line: 2594, baseType: !1902, size: 64, offset: 6592)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1868, file: !6, line: 2595, baseType: !1902, size: 64, offset: 6656)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1868, file: !6, line: 2596, baseType: !871, size: 32, offset: 6720)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1868, file: !6, line: 2597, baseType: !945, size: 64, offset: 6784)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1868, file: !6, line: 2598, baseType: !1944, size: 16, offset: 6848)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !89, line: 325, baseType: !1936)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1868, file: !6, line: 2603, baseType: !1212, size: 192, offset: 6912)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1868, file: !6, line: 2604, baseType: !1947, size: 2048, offset: 7104)
!1947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 2048, elements: !1621)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1868, file: !6, line: 2605, baseType: !876, size: 64, offset: 9152)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1868, file: !6, line: 2606, baseType: !876, size: 64, offset: 9216)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1868, file: !6, line: 2607, baseType: !895, size: 64, offset: 9280)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1868, file: !6, line: 2608, baseType: !876, size: 64, offset: 9344)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1868, file: !6, line: 2609, baseType: !876, size: 64, offset: 9408)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1868, file: !6, line: 2610, baseType: !876, size: 64, offset: 9472)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1868, file: !6, line: 2611, baseType: !871, size: 32, offset: 9536)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1868, file: !6, line: 2616, baseType: !1600, size: 256, offset: 9568)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1868, file: !6, line: 2617, baseType: !876, size: 64, offset: 9856)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !958, file: !6, line: 3086, baseType: !1958, size: 64, offset: 72704)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !6, line: 820, baseType: !1960)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !6, line: 821, size: 384, elements: !1961)
!1961 = !{!1962, !1963, !1964, !1965, !1966, !1974, !1975}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !1960, file: !6, line: 823, baseType: !871, size: 32)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !1960, file: !6, line: 824, baseType: !871, size: 32, offset: 32)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !1960, file: !6, line: 825, baseType: !871, size: 32, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !1960, file: !6, line: 826, baseType: !945, size: 64, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !1960, file: !6, line: 827, baseType: !1967, size: 64, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !6, line: 818, baseType: !1969)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !6, line: 813, size: 64, elements: !1970)
!1970 = !{!1971, !1972, !1973}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !1969, file: !6, line: 815, baseType: !871, size: 32)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !1969, file: !6, line: 816, baseType: !1944, size: 16, offset: 32)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !1969, file: !6, line: 817, baseType: !1285, size: 8, offset: 48)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !1960, file: !6, line: 828, baseType: !1958, size: 64, offset: 256)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !1960, file: !6, line: 829, baseType: !1958, size: 64, offset: 320)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !958, file: !6, line: 3088, baseType: !871, size: 32, offset: 72768)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !958, file: !6, line: 3095, baseType: !871, size: 32, offset: 72800)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !958, file: !6, line: 3096, baseType: !871, size: 32, offset: 72832)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !958, file: !6, line: 3099, baseType: !871, size: 32, offset: 72864)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !958, file: !6, line: 3104, baseType: !1981, size: 64, offset: 72896)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !6, line: 2503, baseType: !1983)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2500, size: 128, elements: !1984)
!1984 = !{!1985, !1986}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !1983, file: !6, line: 2501, baseType: !871, size: 32)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !1983, file: !6, line: 2502, baseType: !872, size: 64, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !958, file: !6, line: 3107, baseType: !871, size: 32, offset: 72960)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !958, file: !6, line: 3110, baseType: !1989, size: 64, offset: 73024)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !6, line: 64, baseType: !1991)
!1991 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !6, line: 64, flags: DIFlagFwdDecl)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !958, file: !6, line: 3114, baseType: !871, size: 32, offset: 73088)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !952, file: !6, line: 3371, baseType: !950, size: 64, offset: 128)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !952, file: !6, line: 3372, baseType: !950, size: 64, offset: 192)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !952, file: !6, line: 3375, baseType: !1996, size: 64, offset: 256)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !952, file: !6, line: 3378, baseType: !871, size: 32, offset: 320)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !952, file: !6, line: 3381, baseType: !1999, size: 64, offset: 384)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !6, line: 61, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !6, line: 3231, size: 512, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !2001, file: !6, line: 3233, baseType: !874, size: 8)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !2001, file: !6, line: 3234, baseType: !871, size: 32, offset: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !2001, file: !6, line: 3235, baseType: !871, size: 32, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !2001, file: !6, line: 3236, baseType: !871, size: 32, offset: 96)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !2001, file: !6, line: 3237, baseType: !871, size: 32, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !2001, file: !6, line: 3238, baseType: !1999, size: 64, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !2001, file: !6, line: 3239, baseType: !1999, size: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !2001, file: !6, line: 3241, baseType: !1999, size: 64, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !2001, file: !6, line: 3244, baseType: !1999, size: 64, offset: 384)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !2001, file: !6, line: 3245, baseType: !950, size: 64, offset: 448)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !952, file: !6, line: 3383, baseType: !1498, size: 128, offset: 448)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !952, file: !6, line: 3385, baseType: !928, size: 32, offset: 576)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !952, file: !6, line: 3389, baseType: !871, size: 32, offset: 608)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !952, file: !6, line: 3394, baseType: !945, size: 64, offset: 640)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !952, file: !6, line: 3400, baseType: !874, size: 8, offset: 704)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !952, file: !6, line: 3401, baseType: !945, size: 64, offset: 768)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !952, file: !6, line: 3402, baseType: !928, size: 32, offset: 832)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !952, file: !6, line: 3403, baseType: !928, size: 32, offset: 864)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !952, file: !6, line: 3404, baseType: !945, size: 64, offset: 896)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !952, file: !6, line: 3405, baseType: !928, size: 32, offset: 960)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !952, file: !6, line: 3406, baseType: !928, size: 32, offset: 992)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !952, file: !6, line: 3408, baseType: !2025, size: 352, offset: 1024)
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !6, line: 3358, baseType: !2026)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3343, size: 352, elements: !2027)
!2027 = !{!2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !2026, file: !6, line: 3345, baseType: !871, size: 32)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2026, file: !6, line: 3346, baseType: !871, size: 32, offset: 32)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !2026, file: !6, line: 3347, baseType: !871, size: 32, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !2026, file: !6, line: 3348, baseType: !871, size: 32, offset: 96)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !2026, file: !6, line: 3349, baseType: !871, size: 32, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !2026, file: !6, line: 3350, baseType: !871, size: 32, offset: 160)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !2026, file: !6, line: 3351, baseType: !871, size: 32, offset: 192)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !2026, file: !6, line: 3352, baseType: !871, size: 32, offset: 224)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !2026, file: !6, line: 3353, baseType: !871, size: 32, offset: 256)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !2026, file: !6, line: 3354, baseType: !871, size: 32, offset: 288)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !2026, file: !6, line: 3356, baseType: !871, size: 32, offset: 320)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !952, file: !6, line: 3414, baseType: !945, size: 64, offset: 1408)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !952, file: !6, line: 3416, baseType: !874, size: 8, offset: 1472)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !952, file: !6, line: 3419, baseType: !945, size: 64, offset: 1536)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !952, file: !6, line: 3423, baseType: !871, size: 32, offset: 1600)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !952, file: !6, line: 3424, baseType: !871, size: 32, offset: 1632)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !952, file: !6, line: 3425, baseType: !871, size: 32, offset: 1664)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !952, file: !6, line: 3427, baseType: !871, size: 32, offset: 1696)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !952, file: !6, line: 3429, baseType: !928, size: 32, offset: 1728)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !952, file: !6, line: 3432, baseType: !928, size: 32, offset: 1760)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !952, file: !6, line: 3435, baseType: !871, size: 32, offset: 1792)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !952, file: !6, line: 3437, baseType: !871, size: 32, offset: 1824)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !952, file: !6, line: 3445, baseType: !871, size: 32, offset: 1856)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !952, file: !6, line: 3446, baseType: !871, size: 32, offset: 1888)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !952, file: !6, line: 3449, baseType: !871, size: 32, offset: 1920)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !952, file: !6, line: 3450, baseType: !871, size: 32, offset: 1952)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !952, file: !6, line: 3451, baseType: !871, size: 32, offset: 1984)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !952, file: !6, line: 3452, baseType: !871, size: 32, offset: 2016)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !952, file: !6, line: 3454, baseType: !2057, size: 320, offset: 2048)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !6, line: 3330, baseType: !2058)
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3324, size: 320, elements: !2059)
!2059 = !{!2060, !2061, !2062, !2063}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !2058, file: !6, line: 3326, baseType: !871, size: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !2058, file: !6, line: 3327, baseType: !871, size: 32, offset: 32)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !2058, file: !6, line: 3328, baseType: !1498, size: 128, offset: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !2058, file: !6, line: 3329, baseType: !1498, size: 128, offset: 192)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !952, file: !6, line: 3457, baseType: !871, size: 32, offset: 2368)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !952, file: !6, line: 3458, baseType: !871, size: 32, offset: 2400)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !952, file: !6, line: 3459, baseType: !876, size: 64, offset: 2432)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !952, file: !6, line: 3460, baseType: !2068, size: 32, offset: 2496)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !6, line: 2524, baseType: !49)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !952, file: !6, line: 3461, baseType: !871, size: 32, offset: 2528)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !952, file: !6, line: 3462, baseType: !871, size: 32, offset: 2560)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !952, file: !6, line: 3463, baseType: !950, size: 64, offset: 2624)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !952, file: !6, line: 3464, baseType: !871, size: 32, offset: 2688)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !952, file: !6, line: 3465, baseType: !871, size: 32, offset: 2720)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !952, file: !6, line: 3466, baseType: !871, size: 32, offset: 2752)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !952, file: !6, line: 3467, baseType: !871, size: 32, offset: 2784)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !952, file: !6, line: 3468, baseType: !871, size: 32, offset: 2816)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !952, file: !6, line: 3469, baseType: !871, size: 32, offset: 2848)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !952, file: !6, line: 3470, baseType: !871, size: 32, offset: 2880)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !952, file: !6, line: 3471, baseType: !871, size: 32, offset: 2912)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !952, file: !6, line: 3472, baseType: !871, size: 32, offset: 2944)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !952, file: !6, line: 3473, baseType: !871, size: 32, offset: 2976)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !952, file: !6, line: 3474, baseType: !871, size: 32, offset: 3008)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !952, file: !6, line: 3475, baseType: !871, size: 32, offset: 3040)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !952, file: !6, line: 3476, baseType: !876, size: 64, offset: 3072)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !952, file: !6, line: 3477, baseType: !876, size: 64, offset: 3136)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !952, file: !6, line: 3478, baseType: !2087, size: 128, offset: 3200)
!2087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !871, size: 128, elements: !1314)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !952, file: !6, line: 3479, baseType: !2087, size: 128, offset: 3328)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !952, file: !6, line: 3480, baseType: !2090, size: 256, offset: 3456)
!2090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !876, size: 256, elements: !1314)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !952, file: !6, line: 3481, baseType: !2092, size: 256, offset: 3712)
!2092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !871, size: 256, elements: !1023)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !952, file: !6, line: 3483, baseType: !871, size: 32, offset: 3968)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !952, file: !6, line: 3484, baseType: !871, size: 32, offset: 4000)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !952, file: !6, line: 3485, baseType: !1095, size: 64, offset: 4032)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !952, file: !6, line: 3487, baseType: !1095, size: 64, offset: 4096)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !952, file: !6, line: 3490, baseType: !871, size: 32, offset: 4160)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !952, file: !6, line: 3493, baseType: !945, size: 64, offset: 4224)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !952, file: !6, line: 3495, baseType: !1359, size: 192, offset: 4288)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !952, file: !6, line: 3496, baseType: !1359, size: 192, offset: 4480)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !952, file: !6, line: 3497, baseType: !871, size: 32, offset: 4672)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !952, file: !6, line: 3498, baseType: !871, size: 32, offset: 4704)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !952, file: !6, line: 3500, baseType: !950, size: 64, offset: 4736)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !952, file: !6, line: 3501, baseType: !945, size: 64, offset: 4800)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !952, file: !6, line: 3502, baseType: !928, size: 32, offset: 4864)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !952, file: !6, line: 3503, baseType: !928, size: 32, offset: 4896)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !952, file: !6, line: 3504, baseType: !871, size: 32, offset: 4928)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !952, file: !6, line: 3505, baseType: !871, size: 32, offset: 4960)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !952, file: !6, line: 3506, baseType: !871, size: 32, offset: 4992)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !952, file: !6, line: 3507, baseType: !2111, size: 32, offset: 5024)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !6, line: 2530, baseType: !57)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !952, file: !6, line: 3509, baseType: !1102, size: 64, offset: 5056)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !952, file: !6, line: 3510, baseType: !876, size: 64, offset: 5120)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !952, file: !6, line: 3511, baseType: !871, size: 32, offset: 5184)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !952, file: !6, line: 3512, baseType: !871, size: 32, offset: 5216)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !952, file: !6, line: 3514, baseType: !2117, size: 64, offset: 5248)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !6, line: 2478, baseType: !2119)
!2119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !6, line: 2479, size: 704, elements: !2120)
!2120 = !{!2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !2119, file: !6, line: 2481, baseType: !933, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !2119, file: !6, line: 2483, baseType: !2117, size: 64, offset: 64)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !2119, file: !6, line: 2484, baseType: !2117, size: 64, offset: 128)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !2119, file: !6, line: 2485, baseType: !1236, size: 128, offset: 192)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !2119, file: !6, line: 2486, baseType: !874, size: 8, offset: 320)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !2119, file: !6, line: 2487, baseType: !874, size: 8, offset: 328)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !2119, file: !6, line: 2488, baseType: !871, size: 32, offset: 352)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !2119, file: !6, line: 2489, baseType: !933, size: 64, offset: 384)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !2119, file: !6, line: 2490, baseType: !1359, size: 192, offset: 448)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !2119, file: !6, line: 2491, baseType: !871, size: 32, offset: 640)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !952, file: !6, line: 3517, baseType: !871, size: 32, offset: 5312)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !952, file: !6, line: 3534, baseType: !871, size: 32, offset: 5344)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !952, file: !6, line: 3535, baseType: !1498, size: 128, offset: 5376)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !952, file: !6, line: 3537, baseType: !928, size: 32, offset: 5504)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !952, file: !6, line: 3543, baseType: !871, size: 32, offset: 5536)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !952, file: !6, line: 3545, baseType: !871, size: 32, offset: 5568)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !952, file: !6, line: 3548, baseType: !871, size: 32, offset: 5600)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !952, file: !6, line: 3550, baseType: !928, size: 32, offset: 5632)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !952, file: !6, line: 3562, baseType: !871, size: 32, offset: 5664)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !952, file: !6, line: 3562, baseType: !871, size: 32, offset: 5696)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !952, file: !6, line: 3574, baseType: !871, size: 32, offset: 5728)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !952, file: !6, line: 3575, baseType: !2143, size: 64, offset: 5760)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !6, line: 3225, baseType: !2145)
!2145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !6, line: 3216, size: 192, elements: !2146)
!2146 = !{!2147, !2148, !2149, !2150, !2151}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !2145, file: !6, line: 3218, baseType: !945, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !2145, file: !6, line: 3219, baseType: !1944, size: 16, offset: 64)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !2145, file: !6, line: 3220, baseType: !874, size: 8, offset: 80)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !2145, file: !6, line: 3222, baseType: !874, size: 8, offset: 88)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !2145, file: !6, line: 3223, baseType: !945, size: 64, offset: 128)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !952, file: !6, line: 3578, baseType: !1212, size: 192, offset: 5824)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !952, file: !6, line: 3579, baseType: !874, size: 8, offset: 6016)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !952, file: !6, line: 3581, baseType: !874, size: 8, offset: 6024)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !952, file: !6, line: 3585, baseType: !871, size: 32, offset: 6048)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !952, file: !6, line: 3593, baseType: !871, size: 32, offset: 6080)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !952, file: !6, line: 3594, baseType: !871, size: 32, offset: 6112)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !952, file: !6, line: 3596, baseType: !945, size: 64, offset: 6144)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !952, file: !6, line: 3597, baseType: !945, size: 64, offset: 6208)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !952, file: !6, line: 3598, baseType: !871, size: 32, offset: 6272)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !952, file: !6, line: 3602, baseType: !1498, size: 128, offset: 6336)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !952, file: !6, line: 3603, baseType: !928, size: 32, offset: 6464)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !952, file: !6, line: 3604, baseType: !945, size: 64, offset: 6528)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !952, file: !6, line: 3605, baseType: !945, size: 64, offset: 6592)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !952, file: !6, line: 3607, baseType: !871, size: 32, offset: 6656)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !952, file: !6, line: 3609, baseType: !874, size: 8, offset: 6688)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !952, file: !6, line: 3612, baseType: !871, size: 32, offset: 6720)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !952, file: !6, line: 3614, baseType: !2169, size: 64, offset: 6784)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !6, line: 863, baseType: !2171)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !6, line: 858, size: 256, elements: !2172)
!2172 = !{!2173, !2174, !2175}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !2171, file: !6, line: 860, baseType: !1212, size: 192)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !2171, file: !6, line: 861, baseType: !871, size: 32, offset: 192)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2171, file: !6, line: 862, baseType: !871, size: 32, offset: 224)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !952, file: !6, line: 3615, baseType: !871, size: 32, offset: 6848)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !952, file: !6, line: 3617, baseType: !871, size: 32, offset: 6880)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !952, file: !6, line: 3619, baseType: !876, size: 64, offset: 6912)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !952, file: !6, line: 3621, baseType: !876, size: 64, offset: 6976)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !952, file: !6, line: 3623, baseType: !2181, size: 64, offset: 7040)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !6, line: 67, baseType: !2183)
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !6, line: 3889, size: 1984, elements: !2184)
!2184 = !{!2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2198, !2199, !2200, !2201, !2203, !2204, !2206, !2207, !2208, !2209, !2428, !2429, !2430}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !2183, file: !6, line: 3891, baseType: !871, size: 32)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !2183, file: !6, line: 3892, baseType: !871, size: 32, offset: 32)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2183, file: !6, line: 3893, baseType: !876, size: 64, offset: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !2183, file: !6, line: 3894, baseType: !876, size: 64, offset: 128)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !2183, file: !6, line: 3896, baseType: !876, size: 64, offset: 192)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !2183, file: !6, line: 3898, baseType: !876, size: 64, offset: 256)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !2183, file: !6, line: 3901, baseType: !871, size: 32, offset: 320)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !2183, file: !6, line: 3902, baseType: !876, size: 64, offset: 384)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2183, file: !6, line: 3903, baseType: !871, size: 32, offset: 448)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2183, file: !6, line: 3905, baseType: !2195, size: 64, offset: 512)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !2181}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !2183, file: !6, line: 3908, baseType: !876, size: 64, offset: 576)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !2183, file: !6, line: 3909, baseType: !871, size: 32, offset: 640)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !2183, file: !6, line: 3910, baseType: !871, size: 32, offset: 672)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !2183, file: !6, line: 3912, baseType: !2202, size: 512, offset: 704)
!2202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !876, size: 512, elements: !1023)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !2183, file: !6, line: 3913, baseType: !2092, size: 256, offset: 1216)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !2183, file: !6, line: 3914, baseType: !2205, size: 64, offset: 1472)
!2205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !874, size: 64, elements: !1023)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !2183, file: !6, line: 3915, baseType: !2181, size: 64, offset: 1536)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2183, file: !6, line: 3916, baseType: !2181, size: 64, offset: 1600)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2183, file: !6, line: 3917, baseType: !2181, size: 64, offset: 1664)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2183, file: !6, line: 3923, baseType: !2210, size: 64, offset: 1728)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !2212, line: 69, baseType: !2213)
!2212 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !2214, line: 530, size: 768, elements: !2215)
!2214 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!2215 = !{!2216, !2251, !2253, !2255, !2256, !2259, !2409, !2415, !2424, !2427}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2213, file: !2214, line: 538, baseType: !2217, size: 256)
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !2218, line: 49, baseType: !2219)
!2218 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !2220, line: 107, size: 256, elements: !2221)
!2220 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!2221 = !{!2222, !2249}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2219, file: !2220, line: 109, baseType: !2223, size: 192)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !2224, line: 189, baseType: !2225)
!2224 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!2225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !2224, line: 245, size: 192, elements: !2226)
!2226 = !{!2227, !2241, !2244}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !2225, file: !2224, line: 247, baseType: !2228, size: 64)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !2229, line: 393, baseType: !2230)
!2229 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!2230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !2229, line: 418, size: 64, elements: !2231)
!2231 = !{!2232}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !2230, file: !2229, line: 421, baseType: !2233, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !2229, line: 391, baseType: !2235)
!2235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !2229, line: 408, size: 64, elements: !2236)
!2236 = !{!2237}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !2235, file: !2229, line: 411, baseType: !2238, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !2229, line: 384, baseType: !2239)
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !2240, line: 78, baseType: !881)
!2240 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2225, file: !2224, line: 250, baseType: !2242, size: 32, offset: 64)
!2242 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2243)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1386, line: 55, baseType: !997)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !2225, file: !2224, line: 251, baseType: !2245, size: 64, offset: 128)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !2247, line: 36, baseType: !2248)
!2247 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!2248 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !2247, line: 36, flags: DIFlagFwdDecl)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2219, file: !2220, line: 116, baseType: !2250, size: 32, offset: 192)
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !2240, line: 52, baseType: !997)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !2213, file: !2214, line: 545, baseType: !2252, size: 16, offset: 256)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !2240, line: 44, baseType: !1936)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2213, file: !2214, line: 550, baseType: !2254, size: 8, offset: 272)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !2240, line: 41, baseType: !878)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !2213, file: !2214, line: 558, baseType: !2254, size: 8, offset: 280)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2213, file: !2214, line: 566, baseType: !2257, size: 64, offset: 320)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1386, line: 46, baseType: !874)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2213, file: !2214, line: 575, baseType: !2260, size: 64, offset: 384)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !2212, line: 54, baseType: !2262)
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !2212, line: 73, size: 7872, elements: !2263)
!2263 = !{!2264, !2266, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2292, !2293, !2294, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2356, !2357, !2358, !2359, !2368, !2369, !2406, !2407, !2408}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2262, file: !2212, line: 75, baseType: !2265, size: 192)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !2224, line: 187, baseType: !2225)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2262, file: !2212, line: 79, baseType: !2267, size: 480, offset: 192)
!2267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2268, size: 480, elements: !2276)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !72, line: 102, baseType: !2269)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !2270, line: 46, size: 96, elements: !2271)
!2270 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!2271 = !{!2272, !2273, !2274, !2275}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !2269, file: !2270, line: 48, baseType: !2250, size: 32)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !2269, file: !2270, line: 49, baseType: !2252, size: 16, offset: 32)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !2269, file: !2270, line: 50, baseType: !2252, size: 16, offset: 48)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !2269, file: !2270, line: 51, baseType: !2252, size: 16, offset: 64)
!2276 = !{!2277}
!2277 = !DISubrange(count: 5)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2262, file: !2212, line: 80, baseType: !2267, size: 480, offset: 672)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !2262, file: !2212, line: 81, baseType: !2267, size: 480, offset: 1152)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !2262, file: !2212, line: 82, baseType: !2267, size: 480, offset: 1632)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !2262, file: !2212, line: 83, baseType: !2267, size: 480, offset: 2112)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2262, file: !2212, line: 84, baseType: !2267, size: 480, offset: 2592)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2262, file: !2212, line: 85, baseType: !2267, size: 480, offset: 3072)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !2262, file: !2212, line: 86, baseType: !2267, size: 480, offset: 3552)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2262, file: !2212, line: 88, baseType: !2268, size: 96, offset: 4032)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2262, file: !2212, line: 89, baseType: !2268, size: 96, offset: 4128)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2262, file: !2212, line: 90, baseType: !2288, size: 64, offset: 4224)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !2290, line: 41, baseType: !2291)
!2290 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!2291 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !2290, line: 41, flags: DIFlagFwdDecl)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2262, file: !2212, line: 92, baseType: !1385, size: 32, offset: 4288)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2262, file: !2212, line: 93, baseType: !1385, size: 32, offset: 4320)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !2262, file: !2212, line: 95, baseType: !2295, size: 320, offset: 4352)
!2295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2296, size: 320, elements: !2276)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !72, line: 106, baseType: !2298)
!2298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !2299, line: 189, size: 384, elements: !2300)
!2299 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!2300 = !{!2301, !2302, !2303, !2304, !2305, !2306}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2298, file: !2299, line: 191, baseType: !2265, size: 192)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !2298, file: !2299, line: 193, baseType: !1385, size: 32, offset: 192)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !2298, file: !2299, line: 194, baseType: !1385, size: 32, offset: 224)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !2298, file: !2299, line: 195, baseType: !1385, size: 32, offset: 256)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !2298, file: !2299, line: 196, baseType: !1385, size: 32, offset: 288)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2298, file: !2299, line: 198, baseType: !2307, size: 64, offset: 320)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !72, line: 103, baseType: !2309)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !2270, line: 68, size: 448, elements: !2310)
!2310 = !{!2311, !2312, !2313, !2315, !2337}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2309, file: !2270, line: 71, baseType: !2265, size: 192)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2309, file: !2270, line: 74, baseType: !1385, size: 32, offset: 192)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2309, file: !2270, line: 75, baseType: !2314, size: 64, offset: 256)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !2309, file: !2270, line: 78, baseType: !2316, size: 64, offset: 320)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !72, line: 109, baseType: !2318)
!2318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !63, line: 77, size: 640, elements: !2319)
!2319 = !{!2320, !2321, !2323, !2324, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336}
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2318, file: !63, line: 79, baseType: !2265, size: 192)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2318, file: !63, line: 81, baseType: !2322, size: 32, offset: 192)
!2322 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !63, line: 63, baseType: !62)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2318, file: !63, line: 82, baseType: !1385, size: 32, offset: 224)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !2318, file: !63, line: 83, baseType: !2325, size: 32, offset: 256)
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !72, line: 122, baseType: !71)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !2318, file: !63, line: 84, baseType: !1385, size: 32, offset: 288)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !2318, file: !63, line: 85, baseType: !1385, size: 32, offset: 320)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !2318, file: !63, line: 87, baseType: !2250, size: 32, offset: 352)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !2318, file: !63, line: 88, baseType: !1385, size: 32, offset: 384)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !2318, file: !63, line: 89, baseType: !1385, size: 32, offset: 416)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !2318, file: !63, line: 91, baseType: !2250, size: 32, offset: 448)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !2318, file: !63, line: 92, baseType: !1385, size: 32, offset: 480)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !2318, file: !63, line: 93, baseType: !1385, size: 32, offset: 512)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !2318, file: !63, line: 95, baseType: !2250, size: 32, offset: 544)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !2318, file: !63, line: 96, baseType: !1385, size: 32, offset: 576)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !2318, file: !63, line: 97, baseType: !1385, size: 32, offset: 608)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !2309, file: !2270, line: 80, baseType: !2338, size: 64, offset: 384)
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1386, line: 103, baseType: !872)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !2262, file: !2212, line: 96, baseType: !2295, size: 320, offset: 4672)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !2262, file: !2212, line: 97, baseType: !2295, size: 320, offset: 4992)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !2262, file: !2212, line: 98, baseType: !2295, size: 320, offset: 5312)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !2262, file: !2212, line: 99, baseType: !2295, size: 320, offset: 5632)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !2262, file: !2212, line: 100, baseType: !2295, size: 320, offset: 5952)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !2262, file: !2212, line: 101, baseType: !2295, size: 320, offset: 6272)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !2262, file: !2212, line: 102, baseType: !2295, size: 320, offset: 6592)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !2262, file: !2212, line: 103, baseType: !2296, size: 64, offset: 6912)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !2262, file: !2212, line: 104, baseType: !2296, size: 64, offset: 6976)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !2262, file: !2212, line: 106, baseType: !2349, size: 320, offset: 7040)
!2349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2350, size: 320, elements: !2276)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2351, size: 64)
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !72, line: 113, baseType: !2352)
!2352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !2353, line: 53, size: 192, elements: !2354)
!2353 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!2354 = !{!2355}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2352, file: !2353, line: 55, baseType: !2265, size: 192)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !2262, file: !2212, line: 110, baseType: !1385, size: 32, offset: 7360)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2262, file: !2212, line: 112, baseType: !1385, size: 32, offset: 7392)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2262, file: !2212, line: 113, baseType: !2307, size: 64, offset: 7424)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !2262, file: !2212, line: 114, baseType: !2360, size: 64, offset: 7488)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !72, line: 105, baseType: !2362)
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !77, line: 49, size: 96, elements: !2363)
!2363 = !{!2364, !2366, !2367}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2362, file: !77, line: 51, baseType: !2365, size: 32)
!2365 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !77, line: 47, baseType: !76)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !2362, file: !77, line: 52, baseType: !1385, size: 32, offset: 32)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !2362, file: !77, line: 53, baseType: !1385, size: 32, offset: 64)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !2262, file: !2212, line: 115, baseType: !2288, size: 64, offset: 7552)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !2262, file: !2212, line: 118, baseType: !2370, size: 64, offset: 7616)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2371, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !2212, line: 57, baseType: !2372)
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !82, line: 60, size: 3072, elements: !2373)
!2373 = !{!2374, !2375, !2376, !2378, !2379, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2396, !2404, !2405}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2372, file: !82, line: 62, baseType: !2265, size: 192)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2372, file: !82, line: 66, baseType: !2257, size: 64, offset: 192)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !2372, file: !82, line: 67, baseType: !2377, size: 320, offset: 256)
!2377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2257, size: 320, elements: !2276)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2372, file: !82, line: 68, baseType: !2288, size: 64, offset: 576)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !2372, file: !82, line: 70, baseType: !2380, size: 160, offset: 640)
!2380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2381, size: 160, elements: !2276)
!2381 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !82, line: 58, baseType: !81)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2372, file: !82, line: 71, baseType: !2267, size: 480, offset: 800)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2372, file: !82, line: 72, baseType: !2267, size: 480, offset: 1280)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2372, file: !82, line: 73, baseType: !2267, size: 480, offset: 1760)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2372, file: !82, line: 74, baseType: !2267, size: 480, offset: 2240)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2372, file: !82, line: 76, baseType: !1385, size: 32, offset: 2720)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2372, file: !82, line: 77, baseType: !1385, size: 32, offset: 2752)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !2372, file: !82, line: 80, baseType: !2389, size: 64, offset: 2816)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64)
!2390 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !2391, line: 37, baseType: !2392)
!2391 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !2391, line: 41, size: 128, elements: !2393)
!2393 = !{!2394, !2395}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2392, file: !2391, line: 43, baseType: !2257, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2392, file: !2391, line: 44, baseType: !2243, size: 32, offset: 64)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !2372, file: !82, line: 83, baseType: !2397, size: 64, offset: 2880)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64)
!2398 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !2399, line: 37, baseType: !2400)
!2399 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!2400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !2399, line: 39, size: 128, elements: !2401)
!2401 = !{!2402, !2403}
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2400, file: !2399, line: 41, baseType: !2338, size: 64)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2400, file: !2399, line: 42, baseType: !2397, size: 64, offset: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2372, file: !82, line: 85, baseType: !2397, size: 64, offset: 2944)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !2372, file: !82, line: 87, baseType: !2243, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !2262, file: !2212, line: 120, baseType: !2397, size: 64, offset: 7680)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !2262, file: !2212, line: 121, baseType: !2389, size: 64, offset: 7744)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2262, file: !2212, line: 122, baseType: !2397, size: 64, offset: 7808)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !2213, file: !2214, line: 579, baseType: !2410, size: 64, offset: 448)
!2410 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !2214, line: 478, baseType: !2411)
!2411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !2214, line: 519, size: 64, elements: !2412)
!2412 = !{!2413, !2414}
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2411, file: !2214, line: 521, baseType: !1385, size: 32)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2411, file: !2214, line: 522, baseType: !1385, size: 32, offset: 32)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !2213, file: !2214, line: 583, baseType: !2416, size: 128, offset: 512)
!2416 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !2214, line: 498, baseType: !2417)
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !72, line: 69, baseType: !2418)
!2418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !72, line: 200, size: 128, elements: !2419)
!2419 = !{!2420, !2421, !2422, !2423}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2418, file: !72, line: 202, baseType: !1385, size: 32)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2418, file: !72, line: 203, baseType: !1385, size: 32, offset: 32)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2418, file: !72, line: 204, baseType: !1385, size: 32, offset: 64)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2418, file: !72, line: 205, baseType: !1385, size: 32, offset: 96)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2213, file: !2214, line: 589, baseType: !2425, size: 64, offset: 640)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !72, line: 114, baseType: !2352)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2213, file: !2214, line: 593, baseType: !2210, size: 64, offset: 704)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !2183, file: !6, line: 3924, baseType: !2210, size: 64, offset: 1792)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !2183, file: !6, line: 3926, baseType: !2210, size: 64, offset: 1856)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2183, file: !6, line: 3928, baseType: !2210, size: 64, offset: 1920)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !952, file: !6, line: 3624, baseType: !2432, size: 64, offset: 7104)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !6, line: 3337, baseType: !2434)
!2434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3333, size: 128, elements: !2435)
!2435 = !{!2436, !2437, !2438}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !2434, file: !6, line: 3334, baseType: !871, size: 32)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !2434, file: !6, line: 3335, baseType: !871, size: 32, offset: 32)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !2434, file: !6, line: 3336, baseType: !2181, size: 64, offset: 64)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !952, file: !6, line: 3625, baseType: !871, size: 32, offset: 7168)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !952, file: !6, line: 3635, baseType: !1506, size: 11008, offset: 7232)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !952, file: !6, line: 3636, baseType: !1506, size: 11008, offset: 18240)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !952, file: !6, line: 3640, baseType: !1004, size: 64, offset: 29248)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !952, file: !6, line: 3643, baseType: !1004, size: 64, offset: 29312)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !952, file: !6, line: 3644, baseType: !1004, size: 64, offset: 29376)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !952, file: !6, line: 3647, baseType: !1230, size: 64, offset: 29440)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !952, file: !6, line: 3648, baseType: !877, size: 8, offset: 29504)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !952, file: !6, line: 3650, baseType: !933, size: 64, offset: 29568)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !952, file: !6, line: 3651, baseType: !933, size: 64, offset: 29632)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !952, file: !6, line: 3654, baseType: !871, size: 32, offset: 29696)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !952, file: !6, line: 3655, baseType: !871, size: 32, offset: 29728)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !952, file: !6, line: 3656, baseType: !871, size: 32, offset: 29760)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !952, file: !6, line: 3662, baseType: !933, size: 64, offset: 29824)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !952, file: !6, line: 3665, baseType: !1279, size: 192, offset: 29888)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !952, file: !6, line: 3666, baseType: !1159, size: 64, offset: 30080)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !952, file: !6, line: 3674, baseType: !1498, size: 128, offset: 30144)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !952, file: !6, line: 3675, baseType: !1498, size: 128, offset: 30272)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !952, file: !6, line: 3681, baseType: !2458, size: 32000, offset: 30400)
!2458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2459, size: 32000, elements: !1595)
!2459 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !6, line: 153, baseType: !2460)
!2460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !6, line: 146, size: 320, elements: !2461)
!2461 = !{!2462, !2468, !2469}
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2460, file: !6, line: 148, baseType: !2463, size: 192)
!2463 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !6, line: 143, baseType: !2464)
!2464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !6, line: 139, size: 192, elements: !2465)
!2465 = !{!2466, !2467}
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !2464, file: !6, line: 141, baseType: !1498, size: 128)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !2464, file: !6, line: 142, baseType: !871, size: 32, offset: 128)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !2460, file: !6, line: 149, baseType: !876, size: 64, offset: 192)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !2460, file: !6, line: 151, baseType: !1574, size: 64, offset: 256)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !952, file: !6, line: 3682, baseType: !871, size: 32, offset: 62400)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !952, file: !6, line: 3683, baseType: !871, size: 32, offset: 62432)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !952, file: !6, line: 3685, baseType: !871, size: 32, offset: 62464)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !952, file: !6, line: 3689, baseType: !2474, size: 64, offset: 62528)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !6, line: 3306, baseType: !2476)
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !6, line: 3307, size: 7360, elements: !2477)
!2477 = !{!2478, !2479, !2480, !2481, !2482, !2483, !2498, !2512, !2513}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2476, file: !6, line: 3309, baseType: !2474, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2476, file: !6, line: 3310, baseType: !871, size: 32, offset: 64)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2476, file: !6, line: 3311, baseType: !871, size: 32, offset: 96)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !2476, file: !6, line: 3312, baseType: !876, size: 64, offset: 128)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2476, file: !6, line: 3313, baseType: !935, size: 2688, offset: 192)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2476, file: !6, line: 3314, baseType: !2484, size: 1216, offset: 2880)
!2484 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !6, line: 3293, baseType: !2485)
!2485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !6, line: 3294, size: 1216, elements: !2486)
!2486 = !{!2487, !2495, !2496, !2497}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2485, file: !6, line: 3296, baseType: !2488, size: 1024)
!2488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2489, size: 1024, elements: !1023)
!2489 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !6, line: 3287, baseType: !2490)
!2490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3282, size: 128, elements: !2491)
!2491 = !{!2492, !2493, !2494}
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2490, file: !6, line: 3284, baseType: !945, size: 64)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2490, file: !6, line: 3285, baseType: !928, size: 32, offset: 64)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2490, file: !6, line: 3286, baseType: !871, size: 32, offset: 96)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2485, file: !6, line: 3297, baseType: !871, size: 32, offset: 1024)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !2485, file: !6, line: 3298, baseType: !945, size: 64, offset: 1088)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !2485, file: !6, line: 3299, baseType: !945, size: 64, offset: 1152)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !2476, file: !6, line: 3315, baseType: !2499, size: 3200, offset: 4096)
!2499 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !6, line: 3274, baseType: !2500)
!2500 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3258, size: 3200, elements: !2501)
!2501 = !{!2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511}
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !2500, file: !6, line: 3260, baseType: !935, size: 2688)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2500, file: !6, line: 3262, baseType: !956, size: 64, offset: 2688)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2500, file: !6, line: 3263, baseType: !945, size: 64, offset: 2752)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !2500, file: !6, line: 3264, baseType: !871, size: 32, offset: 2816)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !2500, file: !6, line: 3265, baseType: !871, size: 32, offset: 2848)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !2500, file: !6, line: 3266, baseType: !945, size: 64, offset: 2880)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !2500, file: !6, line: 3267, baseType: !928, size: 32, offset: 2944)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !2500, file: !6, line: 3268, baseType: !928, size: 32, offset: 2976)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !2500, file: !6, line: 3269, baseType: !871, size: 32, offset: 3008)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !2500, file: !6, line: 3272, baseType: !1236, size: 128, offset: 3072)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !2476, file: !6, line: 3316, baseType: !871, size: 32, offset: 7296)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !2476, file: !6, line: 3318, baseType: !871, size: 32, offset: 7328)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !952, file: !6, line: 3690, baseType: !871, size: 32, offset: 62592)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !952, file: !6, line: 3699, baseType: !2516, size: 7680, offset: 62656)
!2516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2517, size: 7680, elements: !1290)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !6, line: 165, baseType: !2518)
!2518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !6, line: 158, size: 384, elements: !2519)
!2519 = !{!2520, !2521, !2522, !2523, !2524}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !2518, file: !6, line: 160, baseType: !876, size: 64)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2518, file: !6, line: 161, baseType: !2463, size: 192, offset: 64)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !2518, file: !6, line: 162, baseType: !871, size: 32, offset: 256)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !2518, file: !6, line: 163, baseType: !871, size: 32, offset: 288)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !2518, file: !6, line: 164, baseType: !876, size: 64, offset: 320)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !952, file: !6, line: 3700, baseType: !871, size: 32, offset: 70336)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !952, file: !6, line: 3701, baseType: !871, size: 32, offset: 70368)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !952, file: !6, line: 3709, baseType: !871, size: 32, offset: 70400)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !952, file: !6, line: 3710, baseType: !871, size: 32, offset: 70432)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !952, file: !6, line: 3713, baseType: !2530, size: 1280, offset: 70464)
!2530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2531, size: 1280, elements: !2547)
!2531 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2532, line: 196, baseType: !2533)
!2532 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2532, line: 157, size: 640, elements: !2534)
!2534 = !{!2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546}
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2533, file: !2532, line: 159, baseType: !933, size: 64)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2533, file: !2532, line: 160, baseType: !950, size: 64, offset: 64)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2533, file: !2532, line: 161, baseType: !871, size: 32, offset: 128)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2533, file: !2532, line: 162, baseType: !933, size: 64, offset: 192)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2533, file: !2532, line: 166, baseType: !933, size: 64, offset: 256)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2533, file: !2532, line: 167, baseType: !933, size: 64, offset: 320)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2533, file: !2532, line: 170, baseType: !871, size: 32, offset: 384)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2533, file: !2532, line: 171, baseType: !871, size: 32, offset: 416)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2533, file: !2532, line: 172, baseType: !871, size: 32, offset: 448)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2533, file: !2532, line: 173, baseType: !871, size: 32, offset: 480)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2533, file: !2532, line: 178, baseType: !2210, size: 64, offset: 512)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2533, file: !2532, line: 179, baseType: !881, size: 64, offset: 576)
!2547 = !{!2548}
!2548 = !DISubrange(count: 2)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !952, file: !6, line: 3716, baseType: !945, size: 64, offset: 71744)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !952, file: !6, line: 3718, baseType: !933, size: 64, offset: 71808)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !952, file: !6, line: 3719, baseType: !871, size: 32, offset: 71872)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !952, file: !6, line: 3723, baseType: !2553, size: 64, offset: 71936)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !6, line: 2464, baseType: !2555)
!2555 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !6, line: 2464, flags: DIFlagFwdDecl)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !952, file: !6, line: 3728, baseType: !2553, size: 64, offset: 72000)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !903, file: !897, line: 173, baseType: !876, size: 64, offset: 256)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !898, file: !897, line: 52, baseType: !997, size: 32, offset: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !898, file: !897, line: 53, baseType: !997, size: 32, offset: 96)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !898, file: !897, line: 54, baseType: !997, size: 32, offset: 128)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !898, file: !897, line: 55, baseType: !871, size: 32, offset: 160)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "cmds", scope: !889, file: !3, line: 69, baseType: !2563, size: 64, offset: 192)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!2564 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoCmd", file: !3, line: 60, baseType: !2565)
!2565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AutoCmd", file: !3, line: 51, size: 384, elements: !2566)
!2566 = !{!2567, !2568, !2569, !2570, !2571, !2572}
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !2565, file: !3, line: 53, baseType: !876, size: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "once", scope: !2565, file: !3, line: 55, baseType: !874, size: 8, offset: 64)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !2565, file: !3, line: 56, baseType: !874, size: 8, offset: 72)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !2565, file: !3, line: 57, baseType: !874, size: 8, offset: 80)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "script_ctx", scope: !2565, file: !3, line: 58, baseType: !1256, size: 192, offset: 128)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2565, file: !3, line: 59, baseType: !2573, size: 64, offset: 320)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !889, file: !3, line: 70, baseType: !871, size: 32, offset: 256)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "patlen", scope: !889, file: !3, line: 71, baseType: !871, size: 32, offset: 288)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "buflocal_nr", scope: !889, file: !3, line: 72, baseType: !871, size: 32, offset: 320)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "allow_dirs", scope: !889, file: !3, line: 73, baseType: !874, size: 8, offset: 352)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !889, file: !3, line: 74, baseType: !874, size: 8, offset: 360)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !884, file: !3, line: 227, baseType: !2563, size: 64, offset: 64)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !884, file: !3, line: 228, baseType: !871, size: 32, offset: 128)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !884, file: !3, line: 229, baseType: !876, size: 64, offset: 192)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "sfname", scope: !884, file: !3, line: 230, baseType: !876, size: 64, offset: 256)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !884, file: !3, line: 231, baseType: !876, size: 64, offset: 320)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !884, file: !3, line: 232, baseType: !870, size: 32, offset: 384)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "arg_bufnr", scope: !884, file: !3, line: 233, baseType: !871, size: 32, offset: 416)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !884, file: !3, line: 235, baseType: !882, size: 64, offset: 448)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64)
!2588 = !DIDerivedType(tag: DW_TAG_typedef, name: "estack_T", file: !6, line: 2050, baseType: !2589)
!2589 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2035, size: 448, elements: !2590)
!2590 = !{!2591, !2592, !2593, !2595, !2625}
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "es_lnum", scope: !2589, file: !6, line: 2036, baseType: !933, size: 64)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "es_name", scope: !2589, file: !6, line: 2037, baseType: !876, size: 64, offset: 64)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "es_type", scope: !2589, file: !6, line: 2038, baseType: !2594, size: 32, offset: 128)
!2594 = !DIDerivedType(tag: DW_TAG_typedef, name: "etype_T", file: !6, line: 2033, baseType: !801)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "es_info", scope: !2589, file: !6, line: 2046, baseType: !2596, size: 64, offset: 192)
!2596 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2589, file: !6, line: 2039, size: 64, elements: !2597)
!2597 = !{!2598, !2600, !2601, !2602}
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "sctx", scope: !2596, file: !6, line: 2040, baseType: !2599, size: 64)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "ufunc", scope: !2596, file: !6, line: 2042, baseType: !1200, size: 64)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "aucmd", scope: !2596, file: !6, line: 2044, baseType: !882, size: 64)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "except", scope: !2596, file: !6, line: 2045, baseType: !2603, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64)
!2604 = !DIDerivedType(tag: DW_TAG_typedef, name: "except_T", file: !6, line: 996, baseType: !2605)
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vim_exception", file: !6, line: 997, size: 384, elements: !2606)
!2606 = !{!2607, !2609, !2610, !2622, !2623, !2624}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2605, file: !6, line: 999, baseType: !2608, size: 32)
!2608 = !DIDerivedType(tag: DW_TAG_typedef, name: "except_type_T", file: !6, line: 990, baseType: !813)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2605, file: !6, line: 1000, baseType: !873, size: 64, offset: 64)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2605, file: !6, line: 1001, baseType: !2611, size: 64, offset: 128)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "msglist", file: !6, line: 972, size: 384, elements: !2613)
!2613 = !{!2614, !2617, !2618, !2619, !2620, !2621}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2612, file: !6, line: 974, baseType: !2615, size: 64)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_typedef, name: "msglist_T", file: !6, line: 971, baseType: !2612)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2612, file: !6, line: 975, baseType: !873, size: 64, offset: 64)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "throw_msg", scope: !2612, file: !6, line: 976, baseType: !873, size: 64, offset: 128)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "sfile", scope: !2612, file: !6, line: 977, baseType: !876, size: 64, offset: 192)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "slnum", scope: !2612, file: !6, line: 978, baseType: !933, size: 64, offset: 256)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "msg_compiling", scope: !2612, file: !6, line: 979, baseType: !871, size: 32, offset: 320)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "throw_name", scope: !2605, file: !6, line: 1002, baseType: !876, size: 64, offset: 192)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "throw_lnum", scope: !2605, file: !6, line: 1003, baseType: !945, size: 64, offset: 256)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "caught", scope: !2605, file: !6, line: 1004, baseType: !2603, size: 64, offset: 320)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "es_save_sctx", scope: !2589, file: !6, line: 2048, baseType: !1256, size: 192, offset: 256)
!2626 = !{!2627, !2629, !0, !2631, !2636, !2638, !2640, !2642, !2644, !2780, !2782, !2784, !2786, !2788, !2790, !2792}
!2627 = !DIGlobalVariableExpression(var: !2628, expr: !DIExpression())
!2628 = distinct !DIGlobalVariable(name: "last_event", scope: !2, file: !3, line: 266, type: !870, isLocal: true, isDefinition: true)
!2629 = !DIGlobalVariableExpression(var: !2630, expr: !DIExpression())
!2630 = distinct !DIGlobalVariable(name: "last_group", scope: !2, file: !3, line: 267, type: !871, isLocal: true, isDefinition: true)
!2631 = !DIGlobalVariableExpression(var: !2632, expr: !DIExpression())
!2632 = distinct !DIGlobalVariable(name: "first_autopat", scope: !2, file: !3, line: 197, type: !2633, isLocal: true, isDefinition: true)
!2633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !887, size: 6848, elements: !2634)
!2634 = !{!2635}
!2635 = !DISubrange(count: 107)
!2636 = !DIGlobalVariableExpression(var: !2637, expr: !DIExpression())
!2637 = distinct !DIGlobalVariable(name: "au_need_clean", scope: !2, file: !3, line: 257, type: !871, isLocal: true, isDefinition: true)
!2638 = !DIGlobalVariableExpression(var: !2639, expr: !DIExpression())
!2639 = distinct !DIGlobalVariable(name: "last_autopat", scope: !2, file: !3, line: 207, type: !2633, isLocal: true, isDefinition: true)
!2640 = !DIGlobalVariableExpression(var: !2641, expr: !DIExpression())
!2641 = distinct !DIGlobalVariable(name: "current_augroup", scope: !2, file: !3, line: 255, type: !871, isLocal: true, isDefinition: true)
!2642 = !DIGlobalVariableExpression(var: !2643, expr: !DIExpression())
!2643 = distinct !DIGlobalVariable(name: "augroups", scope: !2, file: !3, line: 247, type: !1212, isLocal: true, isDefinition: true)
!2644 = !DIGlobalVariableExpression(var: !2645, expr: !DIExpression())
!2645 = distinct !DIGlobalVariable(name: "nesting", scope: !2646, file: !3, line: 1830, type: !871, isLocal: true, isDefinition: true)
!2646 = distinct !DISubprogram(name: "apply_autocmds_group", scope: !3, file: !3, line: 1809, type: !2647, isLocal: true, isDefinition: true, scopeLine: 1818, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2721)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!871, !870, !876, !876, !871, !871, !956, !2649}
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2650, size: 64)
!2650 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !200, line: 85, baseType: !2651)
!2651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !200, line: 1861, size: 1472, elements: !2652)
!2652 = !{!2653, !2654, !2655, !2656, !2657, !2658, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2687, !2688}
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !2651, file: !200, line: 1863, baseType: !876, size: 64)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !2651, file: !200, line: 1864, baseType: !876, size: 64, offset: 64)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !2651, file: !200, line: 1865, baseType: !876, size: 64, offset: 128)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !2651, file: !200, line: 1866, baseType: !875, size: 64, offset: 192)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !2651, file: !200, line: 1868, baseType: !876, size: 64, offset: 256)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !2651, file: !200, line: 1870, baseType: !2659, size: 32, offset: 320)
!2659 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !200, line: 1856, baseType: !199)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !2651, file: !200, line: 1871, baseType: !933, size: 64, offset: 384)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2651, file: !200, line: 1872, baseType: !871, size: 32, offset: 448)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !2651, file: !200, line: 1873, baseType: !871, size: 32, offset: 480)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !2651, file: !200, line: 1874, baseType: !871, size: 32, offset: 512)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !2651, file: !200, line: 1875, baseType: !945, size: 64, offset: 576)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !2651, file: !200, line: 1876, baseType: !945, size: 64, offset: 640)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !2651, file: !200, line: 1877, baseType: !2667, size: 32, offset: 704)
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !200, line: 81, baseType: !781)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2651, file: !200, line: 1878, baseType: !871, size: 32, offset: 736)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !2651, file: !200, line: 1879, baseType: !876, size: 64, offset: 768)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !2651, file: !200, line: 1880, baseType: !945, size: 64, offset: 832)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !2651, file: !200, line: 1881, baseType: !871, size: 32, offset: 896)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !2651, file: !200, line: 1882, baseType: !871, size: 32, offset: 928)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !2651, file: !200, line: 1883, baseType: !871, size: 32, offset: 960)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !2651, file: !200, line: 1884, baseType: !871, size: 32, offset: 992)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !2651, file: !200, line: 1885, baseType: !871, size: 32, offset: 1024)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !2651, file: !200, line: 1886, baseType: !871, size: 32, offset: 1056)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !2651, file: !200, line: 1887, baseType: !871, size: 32, offset: 1088)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !2651, file: !200, line: 1888, baseType: !871, size: 32, offset: 1120)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !2651, file: !200, line: 1889, baseType: !871, size: 32, offset: 1152)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !2651, file: !200, line: 1890, baseType: !871, size: 32, offset: 1184)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !2651, file: !200, line: 1891, baseType: !873, size: 64, offset: 1216)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !2651, file: !200, line: 1892, baseType: !2683, size: 64, offset: 1280)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!876, !871, !872, !871, !2686}
!2686 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !6, line: 1577, baseType: !795)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !2651, file: !200, line: 1893, baseType: !872, size: 64, offset: 1344)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !2651, file: !200, line: 1895, baseType: !2689, size: 64, offset: 1408)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !6, line: 921, baseType: !2691)
!2691 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 904, size: 12672, elements: !2692)
!2692 = !{!2693, !2697, !2699, !2705, !2706, !2708, !2709, !2710, !2711, !2712, !2713, !2720}
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !2691, file: !6, line: 905, baseType: !2694, size: 800)
!2694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1697, size: 800, elements: !2695)
!2695 = !{!2696}
!2696 = !DISubrange(count: 50)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !2691, file: !6, line: 906, baseType: !2698, size: 400, offset: 800)
!2698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !874, size: 400, elements: !2695)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !2691, file: !6, line: 910, baseType: !2700, size: 3200, offset: 1216)
!2700 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2691, file: !6, line: 907, size: 3200, elements: !2701)
!2701 = !{!2702, !2704}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !2700, file: !6, line: 908, baseType: !2703, size: 3200)
!2703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 3200, elements: !2695)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !2700, file: !6, line: 909, baseType: !2703, size: 3200)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !2691, file: !6, line: 911, baseType: !2703, size: 3200, offset: 4416)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !2691, file: !6, line: 912, baseType: !2707, size: 1600, offset: 7616)
!2707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !871, size: 1600, elements: !2695)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !2691, file: !6, line: 913, baseType: !2707, size: 1600, offset: 9216)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !2691, file: !6, line: 914, baseType: !2707, size: 1600, offset: 10816)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !2691, file: !6, line: 916, baseType: !871, size: 32, offset: 12416)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !2691, file: !6, line: 917, baseType: !871, size: 32, offset: 12448)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !2691, file: !6, line: 918, baseType: !871, size: 32, offset: 12480)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !2691, file: !6, line: 919, baseType: !2714, size: 64, offset: 12544)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64)
!2715 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !6, line: 891, baseType: !2716)
!2716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !6, line: 892, size: 128, elements: !2717)
!2717 = !{!2718, !2719}
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !2716, file: !6, line: 894, baseType: !871, size: 32)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2716, file: !6, line: 895, baseType: !2714, size: 64, offset: 64)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !2691, file: !6, line: 920, baseType: !874, size: 8, offset: 12608)
!2721 = !{!2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2750, !2751, !2752, !2753, !2754, !2773, !2774, !2778}
!2722 = !DILocalVariable(name: "event", arg: 1, scope: !2646, file: !3, line: 1810, type: !870)
!2723 = !DILocalVariable(name: "fname", arg: 2, scope: !2646, file: !3, line: 1811, type: !876)
!2724 = !DILocalVariable(name: "fname_io", arg: 3, scope: !2646, file: !3, line: 1812, type: !876)
!2725 = !DILocalVariable(name: "force", arg: 4, scope: !2646, file: !3, line: 1814, type: !871)
!2726 = !DILocalVariable(name: "group", arg: 5, scope: !2646, file: !3, line: 1815, type: !871)
!2727 = !DILocalVariable(name: "buf", arg: 6, scope: !2646, file: !3, line: 1816, type: !956)
!2728 = !DILocalVariable(name: "eap", arg: 7, scope: !2646, file: !3, line: 1817, type: !2649)
!2729 = !DILocalVariable(name: "sfname", scope: !2646, file: !3, line: 1819, type: !876)
!2730 = !DILocalVariable(name: "tail", scope: !2646, file: !3, line: 1820, type: !876)
!2731 = !DILocalVariable(name: "save_changed", scope: !2646, file: !3, line: 1821, type: !871)
!2732 = !DILocalVariable(name: "old_curbuf", scope: !2646, file: !3, line: 1822, type: !956)
!2733 = !DILocalVariable(name: "retval", scope: !2646, file: !3, line: 1823, type: !871)
!2734 = !DILocalVariable(name: "save_autocmd_fname", scope: !2646, file: !3, line: 1824, type: !876)
!2735 = !DILocalVariable(name: "save_autocmd_fname_full", scope: !2646, file: !3, line: 1825, type: !871)
!2736 = !DILocalVariable(name: "save_autocmd_bufnr", scope: !2646, file: !3, line: 1826, type: !871)
!2737 = !DILocalVariable(name: "save_autocmd_match", scope: !2646, file: !3, line: 1827, type: !876)
!2738 = !DILocalVariable(name: "save_autocmd_busy", scope: !2646, file: !3, line: 1828, type: !871)
!2739 = !DILocalVariable(name: "save_autocmd_nested", scope: !2646, file: !3, line: 1829, type: !871)
!2740 = !DILocalVariable(name: "patcmd", scope: !2646, file: !3, line: 1831, type: !883)
!2741 = !DILocalVariable(name: "ap", scope: !2646, file: !3, line: 1832, type: !887)
!2742 = !DILocalVariable(name: "save_current_sctx", scope: !2646, file: !3, line: 1833, type: !1256)
!2743 = !DILocalVariable(name: "funccal_entry", scope: !2646, file: !3, line: 1835, type: !2744)
!2744 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccal_entry_T", file: !6, line: 1726, baseType: !2745)
!2745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccal_entry", file: !6, line: 1727, size: 128, elements: !2746)
!2746 = !{!2747, !2748}
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "top_funccal", scope: !2745, file: !6, line: 1728, baseType: !872, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2745, file: !6, line: 1729, baseType: !2749, size: 64, offset: 64)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64)
!2750 = !DILocalVariable(name: "save_cmdarg", scope: !2646, file: !3, line: 1836, type: !876)
!2751 = !DILocalVariable(name: "save_cmdbang", scope: !2646, file: !3, line: 1837, type: !933)
!2752 = !DILocalVariable(name: "wait_time", scope: !2646, file: !3, line: 1841, type: !1236)
!2753 = !DILocalVariable(name: "did_save_redobuff", scope: !2646, file: !3, line: 1843, type: !871)
!2754 = !DILocalVariable(name: "save_redo", scope: !2646, file: !3, line: 1844, type: !2755)
!2755 = !DIDerivedType(tag: DW_TAG_typedef, name: "save_redo_T", file: !6, line: 565, baseType: !2756)
!2756 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 561, size: 512, elements: !2757)
!2757 = !{!2758, !2772}
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "sr_redobuff", scope: !2756, file: !6, line: 563, baseType: !2759, size: 256)
!2759 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffheader_T", file: !6, line: 539, baseType: !2760)
!2760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buffheader", file: !6, line: 553, size: 256, elements: !2761)
!2761 = !{!2762, !2769, !2770, !2771}
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "bh_first", scope: !2760, file: !6, line: 555, baseType: !2763, size: 128)
!2763 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffblock_T", file: !6, line: 538, baseType: !2764)
!2764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buffblock", file: !6, line: 544, size: 128, elements: !2765)
!2765 = !{!2766, !2768}
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !2764, file: !6, line: 546, baseType: !2767, size: 64)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2763, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "b_str", scope: !2764, file: !6, line: 547, baseType: !1285, size: 8, offset: 64)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "bh_curr", scope: !2760, file: !6, line: 556, baseType: !2767, size: 64, offset: 128)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "bh_index", scope: !2760, file: !6, line: 557, baseType: !871, size: 32, offset: 192)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "bh_space", scope: !2760, file: !6, line: 558, baseType: !871, size: 32, offset: 224)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "sr_old_redobuff", scope: !2756, file: !6, line: 564, baseType: !2759, size: 256, offset: 256)
!2773 = !DILocalVariable(name: "save_KeyTyped", scope: !2646, file: !3, line: 1845, type: !871)
!2774 = !DILocalVariable(name: "b", scope: !2775, file: !3, line: 2180, type: !956)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 2179, column: 2)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 2173, column: 5)
!2777 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 2172, column: 9)
!2778 = !DILocalVariable(name: "w", scope: !2779, file: !3, line: 2187, type: !950)
!2779 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 2186, column: 2)
!2780 = !DIGlobalVariableExpression(var: !2781, expr: !DIExpression())
!2781 = distinct !DIGlobalVariable(name: "filechangeshell_busy", scope: !2646, file: !3, line: 1839, type: !871, isLocal: true, isDefinition: true)
!2782 = !DIGlobalVariableExpression(var: !2783, expr: !DIExpression())
!2783 = distinct !DIGlobalVariable(name: "autocmd_blocked", scope: !2, file: !3, line: 268, type: !871, isLocal: true, isDefinition: true)
!2784 = !DIGlobalVariableExpression(var: !2785, expr: !DIExpression())
!2785 = distinct !DIGlobalVariable(name: "old_termresponse", scope: !2, file: !3, line: 2227, type: !876, isLocal: true, isDefinition: true)
!2786 = !DIGlobalVariableExpression(var: !2787, expr: !DIExpression())
!2787 = distinct !DIGlobalVariable(name: "autocmd_nested", scope: !2, file: !3, line: 1620, type: !871, isLocal: true, isDefinition: true)
!2788 = !DIGlobalVariableExpression(var: !2789, expr: !DIExpression())
!2789 = distinct !DIGlobalVariable(name: "deleted_augroup", scope: !2, file: !3, line: 250, type: !876, isLocal: true, isDefinition: true)
!2790 = !DIGlobalVariableExpression(var: !2791, expr: !DIExpression())
!2791 = distinct !DIGlobalVariable(name: "include_groups", scope: !2, file: !3, line: 2461, type: !871, isLocal: true, isDefinition: true)
!2792 = !DIGlobalVariableExpression(var: !2793, expr: !DIExpression())
!2793 = distinct !DIGlobalVariable(name: "event_names", scope: !2, file: !3, line: 81, type: !2794, isLocal: true, isDefinition: true)
!2794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2795, size: 14336, elements: !2799)
!2795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "event_name", file: !3, line: 77, size: 128, elements: !2796)
!2796 = !{!2797, !2798}
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2795, file: !3, line: 79, baseType: !873, size: 64)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !2795, file: !3, line: 80, baseType: !870, size: 32, offset: 64)
!2799 = !{!2800}
!2800 = !DISubrange(count: 112)
!2801 = !DIGlobalVariableExpression(var: !2791, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!2802 = !DIGlobalVariableExpression(var: !2637, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!2803 = !{i32 2, !"Dwarf Version", i32 4}
!2804 = !{i32 2, !"Debug Info Version", i32 3}
!2805 = !{i32 1, !"wchar_size", i32 4}
!2806 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!2807 = distinct !DISubprogram(name: "aubuflocal_remove", scope: !3, file: !3, line: 450, type: !2808, isLocal: false, isDefinition: true, scopeLine: 451, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2810)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{null, !956}
!2810 = !{!2811, !2812, !2813, !2814}
!2811 = !DILocalVariable(name: "buf", arg: 1, scope: !2807, file: !3, line: 450, type: !956)
!2812 = !DILocalVariable(name: "ap", scope: !2807, file: !3, line: 452, type: !887)
!2813 = !DILocalVariable(name: "event", scope: !2807, file: !3, line: 453, type: !870)
!2814 = !DILocalVariable(name: "apc", scope: !2807, file: !3, line: 454, type: !882)
!2815 = !DILocation(line: 450, column: 26, scope: !2807)
!2816 = !DILocation(line: 454, column: 17, scope: !2807)
!2817 = !{!2818, !2818, i64 0}
!2818 = !{!"any pointer", !2819, i64 0}
!2819 = !{!"omnipotent char", !2820, i64 0}
!2820 = !{!"Simple C/C++ TBAA"}
!2821 = !DILocation(line: 457, column: 5, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 457, column: 5)
!2823 = !{!2824, !2827, i64 184}
!2824 = !{!"file_buffer", !2825, i64 0, !2818, i64 104, !2818, i64 112, !2827, i64 120, !2827, i64 124, !2827, i64 128, !2827, i64 132, !2818, i64 136, !2818, i64 144, !2818, i64 152, !2827, i64 160, !2826, i64 168, !2826, i64 176, !2827, i64 184, !2819, i64 188, !2827, i64 200, !2828, i64 208, !2830, i64 248, !2830, i64 256, !2827, i64 264, !2827, i64 268, !2826, i64 272, !2826, i64 280, !2826, i64 288, !2818, i64 296, !2826, i64 304, !2826, i64 312, !2826, i64 320, !2827, i64 328, !2826, i64 336, !2819, i64 344, !2831, i64 760, !2827, i64 800, !2832, i64 808, !2832, i64 824, !2832, i64 840, !2819, i64 856, !2827, i64 2456, !2827, i64 2460, !2819, i64 2464, !2819, i64 2496, !2818, i64 4544, !2833, i64 4552, !2832, i64 4576, !2832, i64 4592, !2832, i64 4608, !2827, i64 4624, !2818, i64 4632, !2818, i64 4640, !2818, i64 4648, !2827, i64 4656, !2827, i64 4660, !2826, i64 4664, !2826, i64 4672, !2826, i64 4680, !2826, i64 4688, !2826, i64 4696, !2834, i64 4704, !2826, i64 4720, !2827, i64 4728, !2827, i64 4732, !2826, i64 4736, !2826, i64 4744, !2835, i64 4752, !2833, i64 4760, !2827, i64 4784, !2819, i64 4792, !2827, i64 6808, !2827, i64 6812, !2818, i64 6816, !2827, i64 6824, !2827, i64 6828, !2827, i64 6832, !2827, i64 6836, !2818, i64 6840, !2818, i64 6848, !2827, i64 6856, !2827, i64 6860, !2827, i64 6864, !2818, i64 6872, !2818, i64 6880, !2818, i64 6888, !2818, i64 6896, !2818, i64 6904, !2818, i64 6912, !2818, i64 6920, !2818, i64 6928, !2818, i64 6936, !2827, i64 6944, !2827, i64 6948, !2827, i64 6952, !2827, i64 6956, !2827, i64 6960, !2818, i64 6968, !2818, i64 6976, !2818, i64 6984, !2818, i64 6992, !2818, i64 7000, !2827, i64 7008, !2818, i64 7016, !2818, i64 7024, !2818, i64 7032, !2818, i64 7040, !2826, i64 7048, !2818, i64 7056, !2826, i64 7064, !2818, i64 7072, !2818, i64 7080, !2818, i64 7088, !2826, i64 7096, !2818, i64 7104, !2818, i64 7112, !2827, i64 7120, !2818, i64 7128, !2818, i64 7136, !2827, i64 7144, !2827, i64 7148, !2827, i64 7152, !2818, i64 7160, !2827, i64 7168, !2818, i64 7176, !2827, i64 7184, !2826, i64 7192, !2827, i64 7200, !2827, i64 7204, !2826, i64 7208, !2826, i64 7216, !2818, i64 7224, !2827, i64 7232, !2826, i64 7240, !2818, i64 7248, !2826, i64 7256, !2827, i64 7264, !2826, i64 7272, !2826, i64 7280, !2826, i64 7288, !2826, i64 7296, !2826, i64 7304, !2826, i64 7312, !2818, i64 7320, !2818, i64 7328, !2818, i64 7336, !2818, i64 7344, !2818, i64 7352, !2818, i64 7360, !2818, i64 7368, !2818, i64 7376, !2818, i64 7384, !2818, i64 7392, !2818, i64 7400, !2827, i64 7408, !2818, i64 7416, !2818, i64 7424, !2827, i64 7432, !2818, i64 7440, !2818, i64 7448, !2826, i64 7456, !2827, i64 7464, !2818, i64 7472, !2826, i64 7480, !2827, i64 7488, !2827, i64 7492, !2827, i64 7496, !2827, i64 7500, !2827, i64 7504, !2827, i64 7508, !2827, i64 7512, !2827, i64 7516, !2827, i64 7520, !2827, i64 7524, !2827, i64 7528, !2827, i64 7532, !2827, i64 7536, !2827, i64 7540, !2827, i64 7544, !2827, i64 7548, !2827, i64 7552, !2827, i64 7556, !2827, i64 7560, !2827, i64 7564, !2827, i64 7568, !2827, i64 7572, !2827, i64 7576, !2827, i64 7580, !2827, i64 7584, !2827, i64 7588, !2827, i64 7592, !2827, i64 7596, !2827, i64 7600, !2827, i64 7604, !2827, i64 7608, !2827, i64 7612, !2827, i64 7616, !2827, i64 7620, !2827, i64 7624, !2827, i64 7628, !2827, i64 7632, !2826, i64 7640, !2827, i64 7648, !2827, i64 7652, !2818, i64 7656, !2827, i64 7664, !2827, i64 7668, !2836, i64 7672, !2818, i64 7696, !2818, i64 7704, !2818, i64 7712, !2827, i64 7720, !2818, i64 7728, !2818, i64 7736, !2826, i64 7744, !2818, i64 7752, !2827, i64 7760, !2827, i64 7764, !2827, i64 7768, !2827, i64 7772, !2827, i64 7776, !2818, i64 7784, !2837, i64 7792, !2837, i64 7816, !2827, i64 7840, !2838, i64 7848, !2818, i64 9088, !2827, i64 9096, !2827, i64 9100, !2827, i64 9104, !2827, i64 9108, !2818, i64 9112, !2827, i64 9120, !2818, i64 9128, !2827, i64 9136}
!2825 = !{!"memline", !2826, i64 0, !2818, i64 8, !2818, i64 16, !2827, i64 24, !2827, i64 28, !2827, i64 32, !2827, i64 36, !2826, i64 40, !2818, i64 48, !2818, i64 56, !2826, i64 64, !2826, i64 72, !2827, i64 80, !2818, i64 88, !2827, i64 96, !2827, i64 100}
!2826 = !{!"long", !2819, i64 0}
!2827 = !{!"int", !2819, i64 0}
!2828 = !{!"dictitem16_S", !2829, i64 0, !2819, i64 16, !2819, i64 17}
!2829 = !{!"", !2819, i64 0, !2819, i64 4, !2819, i64 8}
!2830 = !{!"long long", !2819, i64 0}
!2831 = !{!"", !2832, i64 0, !2832, i64 16, !2827, i64 32, !2827, i64 36}
!2832 = !{!"", !2826, i64 0, !2827, i64 8, !2827, i64 12}
!2833 = !{!"growarray", !2827, i64 0, !2827, i64 4, !2827, i64 8, !2827, i64 12, !2818, i64 16}
!2834 = !{!"", !2818, i64 0, !2826, i64 8}
!2835 = !{!"short", !2819, i64 0}
!2836 = !{!"dictitem_S", !2829, i64 0, !2819, i64 16, !2819, i64 17}
!2837 = !{!"", !2818, i64 0, !2818, i64 8, !2827, i64 16}
!2838 = !{!"", !2839, i64 0, !2839, i64 304, !2827, i64 608, !2827, i64 612, !2827, i64 616, !2827, i64 620, !2827, i64 624, !2833, i64 632, !2833, i64 656, !2827, i64 680, !2827, i64 684, !2827, i64 688, !2827, i64 692, !2835, i64 696, !2826, i64 704, !2826, i64 712, !2826, i64 720, !2818, i64 728, !2818, i64 736, !2840, i64 744, !2827, i64 792, !2827, i64 796, !2827, i64 800, !2827, i64 804, !2818, i64 808, !2827, i64 816, !2818, i64 824, !2818, i64 832, !2827, i64 840, !2826, i64 848, !2835, i64 856, !2833, i64 864, !2819, i64 888, !2818, i64 1144, !2818, i64 1152, !2818, i64 1160, !2818, i64 1168, !2818, i64 1176, !2818, i64 1184, !2827, i64 1192, !2819, i64 1196, !2818, i64 1232}
!2839 = !{!"hashtable_S", !2826, i64 0, !2826, i64 8, !2826, i64 16, !2827, i64 24, !2827, i64 28, !2827, i64 32, !2818, i64 40, !2819, i64 48}
!2840 = !{!"", !2841, i64 0, !2841, i64 16, !2826, i64 32, !2826, i64 40}
!2841 = !{!"timeval", !2826, i64 0, !2826, i64 8}
!2842 = !DILocation(line: 458, column: 26, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2844, file: !3, line: 458, column: 6)
!2844 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 457, column: 5)
!2845 = !{!2846, !2827, i64 52}
!2846 = !{!"AutoPatCmd_S", !2818, i64 0, !2818, i64 8, !2827, i64 16, !2818, i64 24, !2818, i64 32, !2818, i64 40, !2819, i64 48, !2827, i64 52, !2818, i64 56}
!2847 = !DILocation(line: 458, column: 18, scope: !2843)
!2848 = !DILocation(line: 458, column: 6, scope: !2844)
!2849 = !DILocation(line: 459, column: 21, scope: !2843)
!2850 = !DILocation(line: 459, column: 6, scope: !2843)
!2851 = !DILocation(line: 457, column: 49, scope: !2844)
!2852 = distinct !{!2852, !2821, !2853}
!2853 = !DILocation(line: 459, column: 23, scope: !2822)
!2854 = !DILocation(line: 465, column: 2, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 465, column: 2)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 462, column: 5)
!2857 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 462, column: 5)
!2858 = !DILocation(line: 453, column: 13, scope: !2807)
!2859 = !DILocation(line: 452, column: 14, scope: !2807)
!2860 = !DILocation(line: 465, column: 2, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2855, file: !3, line: 465, column: 2)
!2862 = !DILocation(line: 466, column: 14, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 466, column: 10)
!2864 = !{!2865, !2827, i64 40}
!2865 = !{!"AutoPat", !2818, i64 0, !2818, i64 8, !2818, i64 16, !2818, i64 24, !2827, i64 32, !2827, i64 36, !2827, i64 40, !2819, i64 44, !2819, i64 45}
!2866 = !DILocation(line: 466, column: 34, scope: !2863)
!2867 = !DILocation(line: 466, column: 26, scope: !2863)
!2868 = !DILocation(line: 466, column: 10, scope: !2861)
!2869 = !DILocalVariable(name: "ap", arg: 1, scope: !2870, file: !3, line: 346, type: !887)
!2870 = distinct !DISubprogram(name: "au_remove_pat", scope: !3, file: !3, line: 346, type: !2871, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2873)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !887}
!2873 = !{!2869}
!2874 = !DILocation(line: 346, column: 24, scope: !2870, inlinedAt: !2875)
!2875 = distinct !DILocation(line: 468, column: 3, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 467, column: 6)
!2877 = !DILocation(line: 348, column: 5, scope: !2878, inlinedAt: !2875)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 348, column: 5)
!2879 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 348, column: 5)
!2880 = !{!2865, !2818, i64 8}
!2881 = !DILocation(line: 348, column: 5, scope: !2879, inlinedAt: !2875)
!2882 = !DILocation(line: 348, column: 5, scope: !2883, inlinedAt: !2875)
!2883 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 348, column: 5)
!2884 = !DILocation(line: 349, column: 21, scope: !2870, inlinedAt: !2875)
!2885 = !DILocation(line: 469, column: 7, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 469, column: 7)
!2887 = !{!2826, !2826, i64 0}
!2888 = !DILocation(line: 469, column: 17, scope: !2886)
!2889 = !DILocation(line: 469, column: 7, scope: !2876)
!2890 = !DILocation(line: 471, column: 7, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 470, column: 3)
!2892 = !DILocation(line: 472, column: 12, scope: !2891)
!2893 = !DILocalVariable(name: "event", arg: 1, scope: !2894, file: !3, line: 663, type: !870)
!2894 = distinct !DISubprogram(name: "event_nr2name", scope: !3, file: !3, line: 663, type: !2895, isLocal: true, isDefinition: true, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2897)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!876, !870}
!2897 = !{!2893, !2898}
!2898 = !DILocalVariable(name: "i", scope: !2894, file: !3, line: 665, type: !871)
!2899 = !DILocation(line: 663, column: 23, scope: !2894, inlinedAt: !2900)
!2900 = distinct !DILocation(line: 473, column: 9, scope: !2891)
!2901 = !DILocation(line: 665, column: 13, scope: !2894, inlinedAt: !2900)
!2902 = !DILocation(line: 667, column: 5, scope: !2903, inlinedAt: !2900)
!2903 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 667, column: 5)
!2904 = !DILocation(line: 668, column: 21, scope: !2905, inlinedAt: !2900)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 668, column: 6)
!2906 = distinct !DILexicalBlock(scope: !2903, file: !3, line: 667, column: 5)
!2907 = !{!2908, !2819, i64 8}
!2908 = !{!"event_name", !2818, i64 0, !2819, i64 8}
!2909 = !DILocation(line: 668, column: 27, scope: !2905, inlinedAt: !2900)
!2910 = !DILocation(line: 667, column: 46, scope: !2906, inlinedAt: !2900)
!2911 = !DILocation(line: 668, column: 6, scope: !2906, inlinedAt: !2900)
!2912 = !DILocation(line: 667, column: 32, scope: !2906, inlinedAt: !2900)
!2913 = !{!2908, !2818, i64 0}
!2914 = !DILocation(line: 671, column: 1, scope: !2894, inlinedAt: !2900)
!2915 = !DILocation(line: 473, column: 36, scope: !2891)
!2916 = !DILocation(line: 472, column: 7, scope: !2891)
!2917 = !DILocation(line: 474, column: 7, scope: !2891)
!2918 = !DILocation(line: 475, column: 3, scope: !2891)
!2919 = distinct !{!2919, !2854, !2920}
!2920 = !DILocation(line: 476, column: 6, scope: !2855)
!2921 = !DILocation(line: 463, column: 39, scope: !2856)
!2922 = !DILocation(line: 462, column: 41, scope: !2856)
!2923 = !DILocation(line: 462, column: 5, scope: !2857)
!2924 = distinct !{!2924, !2923, !2925}
!2925 = !DILocation(line: 476, column: 6, scope: !2857)
!2926 = !DILocation(line: 477, column: 5, scope: !2807)
!2927 = !DILocation(line: 478, column: 1, scope: !2807)
!2928 = !DILocation(line: 667, column: 37, scope: !2906, inlinedAt: !2900)
!2929 = distinct !{!2929, !2930, !2931}
!2930 = !DILocation(line: 667, column: 5, scope: !2903)
!2931 = !DILocation(line: 669, column: 38, scope: !2903)
!2932 = distinct !DISubprogram(name: "au_cleanup", scope: !3, file: !3, line: 378, type: !1453, isLocal: true, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2933)
!2933 = !{!2934, !2935, !2937, !2938, !2940, !2941}
!2934 = !DILocalVariable(name: "ap", scope: !2932, file: !3, line: 380, type: !887)
!2935 = !DILocalVariable(name: "prev_ap", scope: !2932, file: !3, line: 380, type: !2936)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!2937 = !DILocalVariable(name: "ac", scope: !2932, file: !3, line: 381, type: !2563)
!2938 = !DILocalVariable(name: "prev_ac", scope: !2932, file: !3, line: 381, type: !2939)
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2940 = !DILocalVariable(name: "event", scope: !2932, file: !3, line: 382, type: !870)
!2941 = !DILocalVariable(name: "has_cmd", scope: !2942, file: !3, line: 395, type: !871)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 394, column: 2)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !3, line: 393, column: 2)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 393, column: 2)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 390, column: 5)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 388, column: 5)
!2947 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 388, column: 5)
!2948 = !DILocation(line: 384, column: 9, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 384, column: 9)
!2950 = !{!2827, !2827, i64 0}
!2951 = !DILocation(line: 384, column: 22, scope: !2949)
!2952 = !DILocation(line: 392, column: 14, scope: !2945)
!2953 = !DILocation(line: 382, column: 13, scope: !2932)
!2954 = !DILocation(line: 380, column: 20, scope: !2932)
!2955 = !DILocation(line: 380, column: 14, scope: !2932)
!2956 = !DILocation(line: 393, column: 25, scope: !2943)
!2957 = !DILocation(line: 393, column: 2, scope: !2944)
!2958 = !DILocation(line: 395, column: 10, scope: !2942)
!2959 = !DILocation(line: 398, column: 22, scope: !2942)
!2960 = !DILocation(line: 381, column: 20, scope: !2932)
!2961 = !DILocation(line: 381, column: 14, scope: !2932)
!2962 = !DILocation(line: 399, column: 29, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 399, column: 6)
!2964 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 399, column: 6)
!2965 = !DILocation(line: 399, column: 6, scope: !2964)
!2966 = !DILocation(line: 403, column: 23, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 403, column: 7)
!2968 = distinct !DILexicalBlock(scope: !2963, file: !3, line: 400, column: 6)
!2969 = !DILocation(line: 403, column: 30, scope: !2967)
!2970 = !{!2971, !2818, i64 0}
!2971 = !{!"AutoCmd", !2818, i64 0, !2819, i64 8, !2819, i64 9, !2819, i64 10, !2972, i64 16, !2818, i64 40}
!2972 = !{!"", !2827, i64 0, !2827, i64 4, !2826, i64 8, !2827, i64 16}
!2973 = !DILocation(line: 403, column: 34, scope: !2967)
!2974 = !DILocation(line: 403, column: 7, scope: !2968)
!2975 = !DILocation(line: 405, column: 22, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 404, column: 3)
!2977 = !{!2971, !2818, i64 40}
!2978 = !DILocation(line: 405, column: 16, scope: !2976)
!2979 = !DILocation(line: 406, column: 20, scope: !2976)
!2980 = !DILocation(line: 406, column: 7, scope: !2976)
!2981 = !DILocation(line: 407, column: 16, scope: !2976)
!2982 = !DILocation(line: 407, column: 7, scope: !2976)
!2983 = !DILocation(line: 408, column: 3, scope: !2976)
!2984 = !DILocation(line: 412, column: 23, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 410, column: 3)
!2986 = distinct !{!2986, !2965, !2987}
!2987 = !DILocation(line: 414, column: 6, scope: !2964)
!2988 = !DILocation(line: 416, column: 30, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 416, column: 10)
!2990 = !DILocation(line: 416, column: 26, scope: !2989)
!2991 = !DILocation(line: 346, column: 24, scope: !2870, inlinedAt: !2992)
!2992 = distinct !DILocation(line: 419, column: 3, scope: !2989)
!2993 = !DILocation(line: 348, column: 5, scope: !2883, inlinedAt: !2992)
!2994 = !DILocation(line: 349, column: 9, scope: !2870, inlinedAt: !2992)
!2995 = !DILocation(line: 349, column: 21, scope: !2870, inlinedAt: !2992)
!2996 = !DILocation(line: 422, column: 10, scope: !2942)
!2997 = !DILocation(line: 422, column: 18, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 422, column: 10)
!2999 = !DILocation(line: 424, column: 11, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 424, column: 7)
!3001 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 423, column: 6)
!3002 = !{!2865, !2818, i64 0}
!3003 = !DILocation(line: 424, column: 16, scope: !3000)
!3004 = !DILocation(line: 424, column: 7, scope: !3001)
!3005 = !DILocation(line: 426, column: 19, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 426, column: 11)
!3007 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 425, column: 3)
!3008 = !DILocation(line: 426, column: 11, scope: !3007)
!3009 = !DILocation(line: 427, column: 29, scope: !3006)
!3010 = !DILocation(line: 427, column: 4, scope: !3006)
!3011 = !DILocation(line: 431, column: 29, scope: !3006)
!3012 = !DILocation(line: 433, column: 18, scope: !3001)
!3013 = !DILocation(line: 433, column: 12, scope: !3001)
!3014 = !DILocation(line: 434, column: 19, scope: !3001)
!3015 = !{!2865, !2818, i64 16}
!3016 = !DILocation(line: 434, column: 3, scope: !3001)
!3017 = !DILocation(line: 435, column: 12, scope: !3001)
!3018 = !DILocation(line: 435, column: 3, scope: !3001)
!3019 = !DILocation(line: 436, column: 6, scope: !3001)
!3020 = distinct !{!3020, !2957, !3021}
!3021 = !DILocation(line: 439, column: 2, scope: !2944)
!3022 = !DILocation(line: 389, column: 39, scope: !2946)
!3023 = !DILocation(line: 388, column: 41, scope: !2946)
!3024 = !DILocation(line: 388, column: 5, scope: !2947)
!3025 = distinct !{!3025, !3024, !3026}
!3026 = !DILocation(line: 440, column: 5, scope: !2947)
!3027 = !DILocation(line: 443, column: 1, scope: !2932)
!3028 = distinct !DISubprogram(name: "au_has_group", scope: !3, file: !3, line: 565, type: !3029, isLocal: false, isDefinition: true, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3031)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!871, !876}
!3031 = !{!3032}
!3032 = !DILocalVariable(name: "name", arg: 1, scope: !3028, file: !3, line: 565, type: !876)
!3033 = !DILocation(line: 565, column: 22, scope: !3028)
!3034 = !DILocalVariable(name: "name", arg: 1, scope: !3035, file: !3, line: 550, type: !876)
!3035 = distinct !DISubprogram(name: "au_find_group", scope: !3, file: !3, line: 550, type: !3029, isLocal: true, isDefinition: true, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3036)
!3036 = !{!3034, !3037}
!3037 = !DILocalVariable(name: "i", scope: !3035, file: !3, line: 552, type: !871)
!3038 = !DILocation(line: 550, column: 23, scope: !3035, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 567, column: 12, scope: !3028)
!3040 = !DILocation(line: 552, column: 13, scope: !3035, inlinedAt: !3039)
!3041 = !DILocation(line: 554, column: 30, scope: !3042, inlinedAt: !3039)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 554, column: 5)
!3043 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 554, column: 5)
!3044 = !{!2833, !2827, i64 0}
!3045 = !DILocation(line: 554, column: 19, scope: !3042, inlinedAt: !3039)
!3046 = !DILocation(line: 554, column: 5, scope: !3043, inlinedAt: !3039)
!3047 = !DILocation(line: 555, column: 6, scope: !3048, inlinedAt: !3039)
!3048 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 555, column: 6)
!3049 = !{!2833, !2818, i64 16}
!3050 = !DILocation(line: 555, column: 22, scope: !3048, inlinedAt: !3039)
!3051 = !DILocation(line: 555, column: 30, scope: !3048, inlinedAt: !3039)
!3052 = !DILocation(line: 273, column: 9, scope: !3053, inlinedAt: !3058)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !3, line: 273, column: 9)
!3054 = distinct !DISubprogram(name: "get_deleted_augroup", scope: !3, file: !3, line: 271, type: !3055, isLocal: true, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3057)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!876}
!3057 = !{}
!3058 = distinct !DILocation(line: 555, column: 52, scope: !3048, inlinedAt: !3039)
!3059 = !DILocation(line: 273, column: 25, scope: !3053, inlinedAt: !3058)
!3060 = !DILocation(line: 273, column: 9, scope: !3054, inlinedAt: !3058)
!3061 = !DILocation(line: 274, column: 30, scope: !3053, inlinedAt: !3058)
!3062 = !DILocation(line: 274, column: 18, scope: !3053, inlinedAt: !3058)
!3063 = !DILocation(line: 274, column: 2, scope: !3053, inlinedAt: !3058)
!3064 = !DILocation(line: 275, column: 12, scope: !3054, inlinedAt: !3058)
!3065 = !DILocation(line: 555, column: 49, scope: !3048, inlinedAt: !3039)
!3066 = !DILocation(line: 556, column: 3, scope: !3048, inlinedAt: !3039)
!3067 = !DILocation(line: 556, column: 6, scope: !3048, inlinedAt: !3039)
!3068 = !DILocation(line: 556, column: 36, scope: !3048, inlinedAt: !3039)
!3069 = !DILocation(line: 555, column: 6, scope: !3042, inlinedAt: !3039)
!3070 = !DILocation(line: 554, column: 38, scope: !3042, inlinedAt: !3039)
!3071 = distinct !{!3071, !3072, !3073}
!3072 = !DILocation(line: 554, column: 5, scope: !3043)
!3073 = !DILocation(line: 557, column: 13, scope: !3043)
!3074 = !DILocation(line: 559, column: 1, scope: !3035, inlinedAt: !3039)
!3075 = !DILocation(line: 567, column: 5, scope: !3028)
!3076 = distinct !DISubprogram(name: "do_augroup", scope: !3, file: !3, line: 574, type: !3077, isLocal: false, isDefinition: true, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3079)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{null, !876, !871}
!3079 = !{!3080, !3081, !3082}
!3080 = !DILocalVariable(name: "arg", arg: 1, scope: !3076, file: !3, line: 574, type: !876)
!3081 = !DILocalVariable(name: "del_group", arg: 2, scope: !3076, file: !3, line: 574, type: !871)
!3082 = !DILocalVariable(name: "i", scope: !3076, file: !3, line: 576, type: !871)
!3083 = !DILocation(line: 574, column: 20, scope: !3076)
!3084 = !DILocation(line: 574, column: 29, scope: !3076)
!3085 = !DILocation(line: 578, column: 9, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 578, column: 9)
!3087 = !DILocation(line: 578, column: 9, scope: !3076)
!3088 = !DILocation(line: 580, column: 6, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !3, line: 580, column: 6)
!3090 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 579, column: 5)
!3091 = !{!2819, !2819, i64 0}
!3092 = !DILocation(line: 580, column: 11, scope: !3089)
!3093 = !DILocation(line: 580, column: 6, scope: !3090)
!3094 = !DILocation(line: 581, column: 11, scope: !3089)
!3095 = !DILocation(line: 581, column: 6, scope: !3089)
!3096 = !DILocalVariable(name: "name", arg: 1, scope: !3097, file: !3, line: 510, type: !876)
!3097 = distinct !DISubprogram(name: "au_del_group", scope: !3, file: !3, line: 510, type: !3098, isLocal: true, isDefinition: true, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3100)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{null, !876}
!3100 = !{!3096, !3101, !3102, !3106, !3107}
!3101 = !DILocalVariable(name: "i", scope: !3097, file: !3, line: 512, type: !871)
!3102 = !DILocalVariable(name: "event", scope: !3103, file: !3, line: 521, type: !870)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 520, column: 5)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 517, column: 14)
!3105 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 515, column: 9)
!3106 = !DILocalVariable(name: "ap", scope: !3103, file: !3, line: 522, type: !887)
!3107 = !DILocalVariable(name: "in_use", scope: !3103, file: !3, line: 523, type: !871)
!3108 = !DILocation(line: 510, column: 22, scope: !3097, inlinedAt: !3109)
!3109 = distinct !DILocation(line: 583, column: 6, scope: !3089)
!3110 = !DILocation(line: 550, column: 23, scope: !3035, inlinedAt: !3111)
!3111 = distinct !DILocation(line: 514, column: 9, scope: !3097, inlinedAt: !3109)
!3112 = !DILocation(line: 552, column: 13, scope: !3035, inlinedAt: !3111)
!3113 = !DILocation(line: 554, column: 30, scope: !3042, inlinedAt: !3111)
!3114 = !DILocation(line: 554, column: 19, scope: !3042, inlinedAt: !3111)
!3115 = !DILocation(line: 554, column: 5, scope: !3043, inlinedAt: !3111)
!3116 = !DILocation(line: 555, column: 6, scope: !3048, inlinedAt: !3111)
!3117 = !DILocation(line: 555, column: 22, scope: !3048, inlinedAt: !3111)
!3118 = !DILocation(line: 555, column: 30, scope: !3048, inlinedAt: !3111)
!3119 = !DILocation(line: 273, column: 9, scope: !3053, inlinedAt: !3120)
!3120 = distinct !DILocation(line: 555, column: 52, scope: !3048, inlinedAt: !3111)
!3121 = !DILocation(line: 273, column: 25, scope: !3053, inlinedAt: !3120)
!3122 = !DILocation(line: 273, column: 9, scope: !3054, inlinedAt: !3120)
!3123 = !DILocation(line: 274, column: 30, scope: !3053, inlinedAt: !3120)
!3124 = !DILocation(line: 274, column: 18, scope: !3053, inlinedAt: !3120)
!3125 = !DILocation(line: 274, column: 2, scope: !3053, inlinedAt: !3120)
!3126 = !DILocation(line: 275, column: 12, scope: !3054, inlinedAt: !3120)
!3127 = !DILocation(line: 555, column: 49, scope: !3048, inlinedAt: !3111)
!3128 = !DILocation(line: 556, column: 3, scope: !3048, inlinedAt: !3111)
!3129 = !DILocation(line: 556, column: 6, scope: !3048, inlinedAt: !3111)
!3130 = !DILocation(line: 556, column: 36, scope: !3048, inlinedAt: !3111)
!3131 = !DILocation(line: 555, column: 6, scope: !3042, inlinedAt: !3111)
!3132 = !DILocation(line: 554, column: 38, scope: !3042, inlinedAt: !3111)
!3133 = !DILocation(line: 512, column: 13, scope: !3097, inlinedAt: !3109)
!3134 = !DILocation(line: 515, column: 11, scope: !3105, inlinedAt: !3109)
!3135 = !DILocation(line: 515, column: 9, scope: !3097, inlinedAt: !3109)
!3136 = !DILocation(line: 516, column: 8, scope: !3105, inlinedAt: !3109)
!3137 = !DILocation(line: 516, column: 2, scope: !3105, inlinedAt: !3109)
!3138 = !DILocation(line: 517, column: 19, scope: !3104, inlinedAt: !3109)
!3139 = !DILocation(line: 517, column: 16, scope: !3104, inlinedAt: !3109)
!3140 = !DILocation(line: 517, column: 14, scope: !3105, inlinedAt: !3109)
!3141 = !DILocation(line: 528, column: 6, scope: !3142, inlinedAt: !3109)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 528, column: 6)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 527, column: 2)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 525, column: 2)
!3145 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 525, column: 2)
!3146 = !DILocation(line: 518, column: 7, scope: !3104, inlinedAt: !3109)
!3147 = !DILocation(line: 518, column: 2, scope: !3104, inlinedAt: !3109)
!3148 = !DILocation(line: 521, column: 10, scope: !3103, inlinedAt: !3109)
!3149 = !DILocation(line: 523, column: 6, scope: !3103, inlinedAt: !3109)
!3150 = !DILocation(line: 522, column: 11, scope: !3103, inlinedAt: !3109)
!3151 = !DILocation(line: 528, column: 6, scope: !3152, inlinedAt: !3109)
!3152 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 528, column: 6)
!3153 = !DILocation(line: 529, column: 11, scope: !3154, inlinedAt: !3109)
!3154 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 529, column: 7)
!3155 = !{!2865, !2827, i64 32}
!3156 = !DILocation(line: 529, column: 17, scope: !3154, inlinedAt: !3109)
!3157 = !DILocation(line: 529, column: 22, scope: !3154, inlinedAt: !3109)
!3158 = !DILocation(line: 529, column: 29, scope: !3154, inlinedAt: !3109)
!3159 = !DILocation(line: 529, column: 33, scope: !3154, inlinedAt: !3109)
!3160 = !DILocation(line: 529, column: 7, scope: !3152, inlinedAt: !3109)
!3161 = !DILocation(line: 531, column: 30, scope: !3162, inlinedAt: !3109)
!3162 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 530, column: 3)
!3163 = !DILocation(line: 531, column: 7, scope: !3162, inlinedAt: !3109)
!3164 = !DILocation(line: 537, column: 11, scope: !3103, inlinedAt: !3109)
!3165 = !DILocation(line: 525, column: 2, scope: !3145, inlinedAt: !3109)
!3166 = distinct !{!3166, !3167, !3168}
!3167 = !DILocation(line: 528, column: 6, scope: !3142)
!3168 = !DILocation(line: 535, column: 3, scope: !3142)
!3169 = !DILocation(line: 526, column: 39, scope: !3144, inlinedAt: !3109)
!3170 = !DILocation(line: 525, column: 38, scope: !3144, inlinedAt: !3109)
!3171 = distinct !{!3171, !3172, !3173}
!3172 = !DILocation(line: 525, column: 2, scope: !3145)
!3173 = !DILocation(line: 536, column: 2, scope: !3145)
!3174 = !DILocation(line: 537, column: 2, scope: !3103, inlinedAt: !3109)
!3175 = !DILocation(line: 538, column: 6, scope: !3103, inlinedAt: !3109)
!3176 = !DILocation(line: 273, column: 9, scope: !3053, inlinedAt: !3177)
!3177 = distinct !DILocation(line: 539, column: 24, scope: !3178, inlinedAt: !3109)
!3178 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 538, column: 6)
!3179 = !DILocation(line: 273, column: 25, scope: !3053, inlinedAt: !3177)
!3180 = !DILocation(line: 273, column: 9, scope: !3054, inlinedAt: !3177)
!3181 = !DILocation(line: 274, column: 30, scope: !3053, inlinedAt: !3177)
!3182 = !DILocation(line: 274, column: 18, scope: !3053, inlinedAt: !3177)
!3183 = !DILocation(line: 274, column: 2, scope: !3053, inlinedAt: !3177)
!3184 = !DILocation(line: 275, column: 12, scope: !3054, inlinedAt: !3177)
!3185 = !DILocation(line: 539, column: 6, scope: !3178, inlinedAt: !3109)
!3186 = !DILocation(line: 539, column: 22, scope: !3178, inlinedAt: !3109)
!3187 = !DILocation(line: 541, column: 6, scope: !3178, inlinedAt: !3109)
!3188 = !DILocation(line: 541, column: 22, scope: !3178, inlinedAt: !3109)
!3189 = !DILocation(line: 585, column: 14, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 585, column: 14)
!3191 = !DILocation(line: 585, column: 34, scope: !3190)
!3192 = !DILocation(line: 585, column: 14, scope: !3086)
!3193 = !DILocation(line: 586, column: 18, scope: !3190)
!3194 = !DILocation(line: 586, column: 2, scope: !3190)
!3195 = !DILocation(line: 587, column: 14, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 587, column: 14)
!3197 = !DILocation(line: 587, column: 14, scope: !3190)
!3198 = !DILocalVariable(name: "name", arg: 1, scope: !3199, file: !3, line: 485, type: !876)
!3199 = distinct !DISubprogram(name: "au_new_group", scope: !3, file: !3, line: 485, type: !3029, isLocal: true, isDefinition: true, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3200)
!3200 = !{!3198, !3201}
!3201 = !DILocalVariable(name: "i", scope: !3199, file: !3, line: 487, type: !871)
!3202 = !DILocation(line: 485, column: 22, scope: !3199, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 589, column: 6, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 588, column: 5)
!3205 = !DILocation(line: 550, column: 23, scope: !3035, inlinedAt: !3206)
!3206 = distinct !DILocation(line: 489, column: 9, scope: !3199, inlinedAt: !3203)
!3207 = !DILocation(line: 552, column: 13, scope: !3035, inlinedAt: !3206)
!3208 = !DILocation(line: 554, column: 30, scope: !3042, inlinedAt: !3206)
!3209 = !DILocation(line: 554, column: 19, scope: !3042, inlinedAt: !3206)
!3210 = !DILocation(line: 554, column: 5, scope: !3043, inlinedAt: !3206)
!3211 = !DILocation(line: 555, column: 6, scope: !3048, inlinedAt: !3206)
!3212 = !DILocation(line: 555, column: 22, scope: !3048, inlinedAt: !3206)
!3213 = !DILocation(line: 555, column: 30, scope: !3048, inlinedAt: !3206)
!3214 = !DILocation(line: 273, column: 9, scope: !3053, inlinedAt: !3215)
!3215 = distinct !DILocation(line: 555, column: 52, scope: !3048, inlinedAt: !3206)
!3216 = !DILocation(line: 273, column: 25, scope: !3053, inlinedAt: !3215)
!3217 = !DILocation(line: 273, column: 9, scope: !3054, inlinedAt: !3215)
!3218 = !DILocation(line: 274, column: 30, scope: !3053, inlinedAt: !3215)
!3219 = !DILocation(line: 274, column: 18, scope: !3053, inlinedAt: !3215)
!3220 = !DILocation(line: 274, column: 2, scope: !3053, inlinedAt: !3215)
!3221 = !DILocation(line: 275, column: 12, scope: !3054, inlinedAt: !3215)
!3222 = !DILocation(line: 555, column: 49, scope: !3048, inlinedAt: !3206)
!3223 = !DILocation(line: 556, column: 3, scope: !3048, inlinedAt: !3206)
!3224 = !DILocation(line: 556, column: 6, scope: !3048, inlinedAt: !3206)
!3225 = !DILocation(line: 556, column: 36, scope: !3048, inlinedAt: !3206)
!3226 = !DILocation(line: 555, column: 6, scope: !3042, inlinedAt: !3206)
!3227 = !DILocation(line: 554, column: 38, scope: !3042, inlinedAt: !3206)
!3228 = !DILocation(line: 487, column: 10, scope: !3199, inlinedAt: !3203)
!3229 = !DILocation(line: 490, column: 11, scope: !3230, inlinedAt: !3203)
!3230 = distinct !DILexicalBlock(scope: !3199, file: !3, line: 490, column: 9)
!3231 = !DILocation(line: 490, column: 9, scope: !3199, inlinedAt: !3203)
!3232 = !DILocation(line: 493, column: 27, scope: !3233, inlinedAt: !3203)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 493, column: 2)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 493, column: 2)
!3235 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 491, column: 5)
!3236 = !DILocation(line: 493, column: 16, scope: !3233, inlinedAt: !3203)
!3237 = !DILocation(line: 493, column: 2, scope: !3234, inlinedAt: !3203)
!3238 = !DILocation(line: 494, column: 10, scope: !3239, inlinedAt: !3203)
!3239 = distinct !DILexicalBlock(scope: !3233, file: !3, line: 494, column: 10)
!3240 = !DILocation(line: 494, column: 26, scope: !3239, inlinedAt: !3203)
!3241 = !DILocation(line: 494, column: 10, scope: !3233, inlinedAt: !3203)
!3242 = !DILocation(line: 493, column: 35, scope: !3233, inlinedAt: !3203)
!3243 = distinct !{!3243, !3244, !3245}
!3244 = !DILocation(line: 493, column: 2, scope: !3234)
!3245 = !DILocation(line: 495, column: 3, scope: !3234)
!3246 = !DILocation(line: 496, column: 8, scope: !3247, inlinedAt: !3203)
!3247 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 496, column: 6)
!3248 = !DILocation(line: 496, column: 27, scope: !3247, inlinedAt: !3203)
!3249 = !DILocation(line: 496, column: 30, scope: !3247, inlinedAt: !3203)
!3250 = !DILocation(line: 496, column: 52, scope: !3247, inlinedAt: !3203)
!3251 = !DILocation(line: 496, column: 6, scope: !3235, inlinedAt: !3203)
!3252 = !DILocation(line: 499, column: 20, scope: !3235, inlinedAt: !3203)
!3253 = !DILocation(line: 499, column: 2, scope: !3235, inlinedAt: !3203)
!3254 = !DILocation(line: 499, column: 18, scope: !3235, inlinedAt: !3203)
!3255 = !DILocation(line: 500, column: 6, scope: !3256, inlinedAt: !3203)
!3256 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 500, column: 6)
!3257 = !DILocation(line: 500, column: 22, scope: !3256, inlinedAt: !3203)
!3258 = !DILocation(line: 500, column: 6, scope: !3235, inlinedAt: !3203)
!3259 = !DILocation(line: 502, column: 20, scope: !3260, inlinedAt: !3203)
!3260 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 502, column: 6)
!3261 = !DILocation(line: 502, column: 8, scope: !3260, inlinedAt: !3203)
!3262 = !DILocation(line: 502, column: 6, scope: !3235, inlinedAt: !3203)
!3263 = !DILocation(line: 503, column: 6, scope: !3260, inlinedAt: !3203)
!3264 = !DILocation(line: 576, column: 13, scope: !3076)
!3265 = !DILocation(line: 590, column: 8, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3204, file: !3, line: 590, column: 6)
!3267 = !DILocation(line: 590, column: 6, scope: !3204)
!3268 = !DILocation(line: 591, column: 22, scope: !3266)
!3269 = !DILocation(line: 591, column: 6, scope: !3266)
!3270 = !DILocation(line: 595, column: 2, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 594, column: 5)
!3272 = !DILocation(line: 596, column: 27, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !3, line: 596, column: 2)
!3274 = distinct !DILexicalBlock(scope: !3271, file: !3, line: 596, column: 2)
!3275 = !DILocation(line: 596, column: 16, scope: !3273)
!3276 = !DILocation(line: 596, column: 2, scope: !3274)
!3277 = !DILocation(line: 598, column: 10, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 598, column: 10)
!3279 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 597, column: 2)
!3280 = !DILocation(line: 598, column: 26, scope: !3278)
!3281 = !DILocation(line: 598, column: 10, scope: !3279)
!3282 = !DILocation(line: 600, column: 3, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 599, column: 6)
!3284 = !DILocation(line: 601, column: 3, scope: !3283)
!3285 = !DILocation(line: 602, column: 6, scope: !3283)
!3286 = !DILocation(line: 596, column: 35, scope: !3273)
!3287 = distinct !{!3287, !3276, !3288}
!3288 = !DILocation(line: 603, column: 2, scope: !3274)
!3289 = !DILocation(line: 604, column: 2, scope: !3271)
!3290 = !DILocation(line: 605, column: 2, scope: !3271)
!3291 = !DILocation(line: 607, column: 1, scope: !3076)
!3292 = distinct !DISubprogram(name: "check_ei", scope: !3, file: !3, line: 733, type: !3293, isLocal: false, isDefinition: true, scopeLine: 734, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3295)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!871}
!3295 = !{!3296}
!3296 = !DILocalVariable(name: "p", scope: !3292, file: !3, line: 735, type: !876)
!3297 = !DILocation(line: 735, column: 17, scope: !3292)
!3298 = !DILocation(line: 735, column: 13, scope: !3292)
!3299 = !DILocation(line: 737, column: 13, scope: !3292)
!3300 = !DILocation(line: 737, column: 12, scope: !3292)
!3301 = !DILocation(line: 737, column: 5, scope: !3292)
!3302 = !DILocation(line: 739, column: 6, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 739, column: 6)
!3304 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 738, column: 5)
!3305 = !DILocation(line: 739, column: 28, scope: !3303)
!3306 = !DILocation(line: 739, column: 33, scope: !3303)
!3307 = !DILocation(line: 643, column: 24, scope: !3308, inlinedAt: !3319)
!3308 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 643, column: 5)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 643, column: 5)
!3310 = distinct !DISubprogram(name: "event_name2nr", scope: !3, file: !3, line: 636, type: !3311, isLocal: true, isDefinition: true, scopeLine: 637, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3313)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!870, !876, !875}
!3313 = !{!3314, !3315, !3316, !3317, !3318}
!3314 = !DILocalVariable(name: "start", arg: 1, scope: !3310, file: !3, line: 636, type: !876)
!3315 = !DILocalVariable(name: "end", arg: 2, scope: !3310, file: !3, line: 636, type: !875)
!3316 = !DILocalVariable(name: "p", scope: !3310, file: !3, line: 638, type: !876)
!3317 = !DILocalVariable(name: "i", scope: !3310, file: !3, line: 639, type: !871)
!3318 = !DILocalVariable(name: "len", scope: !3310, file: !3, line: 640, type: !871)
!3319 = distinct !DILocation(line: 745, column: 11, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 745, column: 11)
!3321 = !DILocation(line: 739, column: 37, scope: !3303)
!3322 = !DILocation(line: 739, column: 49, scope: !3303)
!3323 = !DILocation(line: 743, column: 3, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 742, column: 10)
!3325 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 740, column: 2)
!3326 = !DILocation(line: 643, column: 21, scope: !3308, inlinedAt: !3319)
!3327 = !DILocation(line: 638, column: 13, scope: !3310, inlinedAt: !3319)
!3328 = !DILocation(line: 643, column: 71, scope: !3308, inlinedAt: !3319)
!3329 = !DILocation(line: 643, column: 5, scope: !3308, inlinedAt: !3319)
!3330 = distinct !{!3330, !3331, !3332}
!3331 = !DILocation(line: 643, column: 5, scope: !3309)
!3332 = !DILocation(line: 644, column: 2, scope: !3309)
!3333 = !DILocation(line: 639, column: 10, scope: !3310, inlinedAt: !3319)
!3334 = !DILocation(line: 645, column: 5, scope: !3335, inlinedAt: !3319)
!3335 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 645, column: 5)
!3336 = !DILocation(line: 647, column: 13, scope: !3337, inlinedAt: !3319)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 646, column: 5)
!3338 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 645, column: 5)
!3339 = !DILocation(line: 648, column: 6, scope: !3340, inlinedAt: !3319)
!3340 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 648, column: 6)
!3341 = !DILocation(line: 648, column: 10, scope: !3340, inlinedAt: !3319)
!3342 = !DILocation(line: 648, column: 23, scope: !3340, inlinedAt: !3319)
!3343 = !DILocation(line: 648, column: 26, scope: !3340, inlinedAt: !3319)
!3344 = !DILocation(line: 648, column: 68, scope: !3340, inlinedAt: !3319)
!3345 = !DILocation(line: 648, column: 6, scope: !3337, inlinedAt: !3319)
!3346 = !DILocation(line: 645, column: 46, scope: !3338, inlinedAt: !3319)
!3347 = !DILocation(line: 645, column: 32, scope: !3338, inlinedAt: !3319)
!3348 = !DILocation(line: 645, column: 37, scope: !3338, inlinedAt: !3319)
!3349 = distinct !{!3349, !3350, !3351}
!3350 = !DILocation(line: 645, column: 5, scope: !3335)
!3351 = !DILocation(line: 650, column: 5, scope: !3335)
!3352 = !DILocation(line: 651, column: 12, scope: !3353, inlinedAt: !3319)
!3353 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 651, column: 9)
!3354 = !DILocation(line: 652, column: 2, scope: !3353, inlinedAt: !3319)
!3355 = !DILocation(line: 651, column: 9, scope: !3310, inlinedAt: !3319)
!3356 = !DILocation(line: 745, column: 11, scope: !3303)
!3357 = distinct !{!3357, !3301, !3358}
!3358 = !DILocation(line: 747, column: 5, scope: !3292)
!3359 = !DILocation(line: 750, column: 1, scope: !3292)
!3360 = distinct !DISubprogram(name: "au_event_disable", scope: !3, file: !3, line: 760, type: !3361, isLocal: false, isDefinition: true, scopeLine: 761, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3363)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!876, !873}
!3363 = !{!3364, !3365, !3366}
!3364 = !DILocalVariable(name: "what", arg: 1, scope: !3360, file: !3, line: 760, type: !873)
!3365 = !DILocalVariable(name: "new_ei", scope: !3360, file: !3, line: 762, type: !876)
!3366 = !DILocalVariable(name: "save_ei", scope: !3360, file: !3, line: 763, type: !876)
!3367 = !DILocation(line: 760, column: 24, scope: !3360)
!3368 = !DILocation(line: 765, column: 27, scope: !3360)
!3369 = !DILocation(line: 765, column: 15, scope: !3360)
!3370 = !DILocation(line: 763, column: 13, scope: !3360)
!3371 = !DILocation(line: 766, column: 17, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 766, column: 9)
!3373 = !DILocation(line: 766, column: 9, scope: !3360)
!3374 = !DILocation(line: 768, column: 24, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 767, column: 5)
!3376 = !DILocation(line: 768, column: 30, scope: !3375)
!3377 = !DILocation(line: 768, column: 45, scope: !3375)
!3378 = !DILocation(line: 768, column: 43, scope: !3375)
!3379 = !DILocation(line: 768, column: 11, scope: !3375)
!3380 = !DILocation(line: 762, column: 13, scope: !3360)
!3381 = !DILocation(line: 769, column: 13, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 769, column: 6)
!3383 = !DILocation(line: 769, column: 6, scope: !3375)
!3384 = !DILocation(line: 771, column: 10, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 771, column: 10)
!3386 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 770, column: 2)
!3387 = !DILocation(line: 771, column: 16, scope: !3385)
!3388 = !DILocation(line: 771, column: 23, scope: !3385)
!3389 = !DILocation(line: 771, column: 27, scope: !3385)
!3390 = !DILocation(line: 771, column: 26, scope: !3385)
!3391 = !DILocation(line: 771, column: 32, scope: !3385)
!3392 = !DILocation(line: 771, column: 10, scope: !3386)
!3393 = !DILocation(line: 772, column: 3, scope: !3385)
!3394 = !DILocation(line: 774, column: 3, scope: !3385)
!3395 = !DILocation(line: 775, column: 6, scope: !3386)
!3396 = !DILocation(line: 777, column: 6, scope: !3386)
!3397 = !DILocation(line: 778, column: 2, scope: !3386)
!3398 = !DILocation(line: 780, column: 5, scope: !3360)
!3399 = distinct !DISubprogram(name: "au_event_restore", scope: !3, file: !3, line: 784, type: !3098, isLocal: false, isDefinition: true, scopeLine: 785, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3400)
!3400 = !{!3401}
!3401 = !DILocalVariable(name: "old_ei", arg: 1, scope: !3399, file: !3, line: 784, type: !876)
!3402 = !DILocation(line: 784, column: 26, scope: !3399)
!3403 = !DILocation(line: 786, column: 16, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 786, column: 9)
!3405 = !DILocation(line: 786, column: 9, scope: !3399)
!3406 = !DILocation(line: 788, column: 2, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3404, file: !3, line: 787, column: 5)
!3408 = !DILocation(line: 790, column: 2, scope: !3407)
!3409 = !DILocation(line: 791, column: 5, scope: !3407)
!3410 = !DILocation(line: 792, column: 1, scope: !3399)
!3411 = distinct !DISubprogram(name: "do_autocmd", scope: !3, file: !3, line: 828, type: !3077, isLocal: false, isDefinition: true, scopeLine: 829, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3412)
!3412 = !{!3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424}
!3413 = !DILocalVariable(name: "arg_in", arg: 1, scope: !3411, file: !3, line: 828, type: !876)
!3414 = !DILocalVariable(name: "forceit", arg: 2, scope: !3411, file: !3, line: 828, type: !871)
!3415 = !DILocalVariable(name: "arg", scope: !3411, file: !3, line: 830, type: !876)
!3416 = !DILocalVariable(name: "pat", scope: !3411, file: !3, line: 831, type: !876)
!3417 = !DILocalVariable(name: "envpat", scope: !3411, file: !3, line: 832, type: !876)
!3418 = !DILocalVariable(name: "cmd", scope: !3411, file: !3, line: 833, type: !876)
!3419 = !DILocalVariable(name: "event", scope: !3411, file: !3, line: 834, type: !870)
!3420 = !DILocalVariable(name: "need_free", scope: !3411, file: !3, line: 835, type: !871)
!3421 = !DILocalVariable(name: "nested", scope: !3411, file: !3, line: 836, type: !871)
!3422 = !DILocalVariable(name: "once", scope: !3411, file: !3, line: 837, type: !871)
!3423 = !DILocalVariable(name: "group", scope: !3411, file: !3, line: 838, type: !871)
!3424 = !DILocalVariable(name: "i", scope: !3411, file: !3, line: 839, type: !871)
!3425 = !DILocation(line: 828, column: 20, scope: !3411)
!3426 = !DILocation(line: 828, column: 32, scope: !3411)
!3427 = !DILocation(line: 830, column: 13, scope: !3411)
!3428 = !DILocation(line: 832, column: 13, scope: !3411)
!3429 = !DILocation(line: 835, column: 10, scope: !3411)
!3430 = !DILocation(line: 836, column: 10, scope: !3411)
!3431 = !DILocation(line: 837, column: 10, scope: !3411)
!3432 = !DILocation(line: 841, column: 9, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 841, column: 9)
!3434 = !DILocation(line: 841, column: 14, scope: !3433)
!3435 = !DILocation(line: 841, column: 9, scope: !3411)
!3436 = !DILocation(line: 995, column: 22, scope: !3437, inlinedAt: !3448)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 995, column: 5)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 995, column: 5)
!3439 = distinct !DISubprogram(name: "au_get_grouparg", scope: !3, file: !3, line: 988, type: !3440, isLocal: true, isDefinition: true, scopeLine: 989, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3442)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!871, !875}
!3442 = !{!3443, !3444, !3445, !3446, !3447}
!3443 = !DILocalVariable(name: "argp", arg: 1, scope: !3439, file: !3, line: 988, type: !875)
!3444 = !DILocalVariable(name: "group_name", scope: !3439, file: !3, line: 990, type: !876)
!3445 = !DILocalVariable(name: "p", scope: !3439, file: !3, line: 991, type: !876)
!3446 = !DILocalVariable(name: "arg", scope: !3439, file: !3, line: 992, type: !876)
!3447 = !DILocalVariable(name: "group", scope: !3439, file: !3, line: 993, type: !871)
!3448 = distinct !DILocation(line: 851, column: 10, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3433, file: !3, line: 847, column: 5)
!3450 = !DILocation(line: 995, column: 19, scope: !3437, inlinedAt: !3448)
!3451 = !DILocation(line: 991, column: 13, scope: !3439, inlinedAt: !3448)
!3452 = !DILocation(line: 995, column: 56, scope: !3437, inlinedAt: !3448)
!3453 = !DILocation(line: 995, column: 5, scope: !3437, inlinedAt: !3448)
!3454 = distinct !{!3454, !3455, !3456}
!3455 = !DILocation(line: 995, column: 5, scope: !3438)
!3456 = !DILocation(line: 996, column: 2, scope: !3438)
!3457 = !DILocation(line: 997, column: 11, scope: !3458, inlinedAt: !3448)
!3458 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 997, column: 9)
!3459 = !DILocation(line: 997, column: 9, scope: !3439, inlinedAt: !3448)
!3460 = !DILocation(line: 999, column: 35, scope: !3461, inlinedAt: !3448)
!3461 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 998, column: 5)
!3462 = !DILocation(line: 999, column: 15, scope: !3461, inlinedAt: !3448)
!3463 = !DILocation(line: 990, column: 13, scope: !3439, inlinedAt: !3448)
!3464 = !DILocation(line: 1000, column: 17, scope: !3465, inlinedAt: !3448)
!3465 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 1000, column: 6)
!3466 = !DILocation(line: 1000, column: 6, scope: !3461, inlinedAt: !3448)
!3467 = !DILocation(line: 550, column: 23, scope: !3035, inlinedAt: !3468)
!3468 = distinct !DILocation(line: 1002, column: 10, scope: !3461, inlinedAt: !3448)
!3469 = !DILocation(line: 552, column: 13, scope: !3035, inlinedAt: !3468)
!3470 = !DILocation(line: 554, column: 30, scope: !3042, inlinedAt: !3468)
!3471 = !DILocation(line: 554, column: 19, scope: !3042, inlinedAt: !3468)
!3472 = !DILocation(line: 554, column: 5, scope: !3043, inlinedAt: !3468)
!3473 = !DILocation(line: 555, column: 6, scope: !3048, inlinedAt: !3468)
!3474 = !DILocation(line: 555, column: 22, scope: !3048, inlinedAt: !3468)
!3475 = !DILocation(line: 555, column: 30, scope: !3048, inlinedAt: !3468)
!3476 = !DILocation(line: 273, column: 9, scope: !3053, inlinedAt: !3477)
!3477 = distinct !DILocation(line: 555, column: 52, scope: !3048, inlinedAt: !3468)
!3478 = !DILocation(line: 273, column: 25, scope: !3053, inlinedAt: !3477)
!3479 = !DILocation(line: 273, column: 9, scope: !3054, inlinedAt: !3477)
!3480 = !DILocation(line: 274, column: 30, scope: !3053, inlinedAt: !3477)
!3481 = !DILocation(line: 274, column: 18, scope: !3053, inlinedAt: !3477)
!3482 = !DILocation(line: 274, column: 2, scope: !3053, inlinedAt: !3477)
!3483 = !DILocation(line: 275, column: 12, scope: !3054, inlinedAt: !3477)
!3484 = !DILocation(line: 555, column: 49, scope: !3048, inlinedAt: !3468)
!3485 = !DILocation(line: 556, column: 3, scope: !3048, inlinedAt: !3468)
!3486 = !DILocation(line: 556, column: 6, scope: !3048, inlinedAt: !3468)
!3487 = !DILocation(line: 556, column: 36, scope: !3048, inlinedAt: !3468)
!3488 = !DILocation(line: 555, column: 6, scope: !3042, inlinedAt: !3468)
!3489 = !DILocation(line: 554, column: 38, scope: !3042, inlinedAt: !3468)
!3490 = !DILocation(line: 993, column: 10, scope: !3439, inlinedAt: !3448)
!3491 = !DILocation(line: 1003, column: 12, scope: !3492, inlinedAt: !3448)
!3492 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 1003, column: 6)
!3493 = !DILocation(line: 1003, column: 6, scope: !3461, inlinedAt: !3448)
!3494 = !DILocation(line: 1006, column: 14, scope: !3492, inlinedAt: !3448)
!3495 = !DILocation(line: 1007, column: 2, scope: !3461, inlinedAt: !3448)
!3496 = !DILocation(line: 1008, column: 5, scope: !3461, inlinedAt: !3448)
!3497 = !DILocation(line: 838, column: 10, scope: !3411)
!3498 = !DILocation(line: 852, column: 10, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3449, file: !3, line: 852, column: 6)
!3500 = !DILocation(line: 852, column: 6, scope: !3449)
!3501 = !DILocation(line: 860, column: 37, scope: !3411)
!3502 = !DILocation(line: 860, column: 11, scope: !3411)
!3503 = !DILocation(line: 831, column: 13, scope: !3411)
!3504 = !DILocation(line: 861, column: 13, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 861, column: 9)
!3506 = !DILocation(line: 861, column: 9, scope: !3411)
!3507 = !DILocation(line: 864, column: 11, scope: !3411)
!3508 = !DILocation(line: 865, column: 9, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 865, column: 9)
!3510 = !DILocation(line: 865, column: 14, scope: !3509)
!3511 = !DILocation(line: 865, column: 9, scope: !3411)
!3512 = !DILocation(line: 876, column: 14, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 871, column: 5)
!3514 = !DILocation(line: 876, column: 9, scope: !3513)
!3515 = !DILocation(line: 833, column: 13, scope: !3411)
!3516 = !DILocation(line: 876, column: 40, scope: !3513)
!3517 = !DILocation(line: 876, column: 48, scope: !3513)
!3518 = !DILocation(line: 876, column: 2, scope: !3513)
!3519 = !DILocation(line: 877, column: 9, scope: !3513)
!3520 = distinct !{!3520, !3518, !3519}
!3521 = !DILocation(line: 879, column: 10, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 878, column: 6)
!3523 = !DILocation(line: 879, column: 13, scope: !3522)
!3524 = !DILocation(line: 879, column: 6, scope: !3522)
!3525 = !DILocation(line: 883, column: 6, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 883, column: 6)
!3527 = !DILocation(line: 883, column: 27, scope: !3526)
!3528 = !DILocation(line: 883, column: 35, scope: !3526)
!3529 = !DILocation(line: 883, column: 38, scope: !3526)
!3530 = !DILocation(line: 883, column: 59, scope: !3526)
!3531 = !DILocation(line: 883, column: 6, scope: !3513)
!3532 = !DILocation(line: 890, column: 15, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 884, column: 2)
!3534 = !DILocation(line: 894, column: 17, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 894, column: 10)
!3536 = !DILocation(line: 894, column: 10, scope: !3533)
!3537 = !DILocation(line: 898, column: 8, scope: !3513)
!3538 = !DILocation(line: 839, column: 10, scope: !3411)
!3539 = !DILocation(line: 901, column: 10, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 900, column: 2)
!3541 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 899, column: 2)
!3542 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 899, column: 2)
!3543 = !DILocation(line: 904, column: 7, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 904, column: 7)
!3545 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 902, column: 6)
!3546 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 901, column: 10)
!3547 = !DILocation(line: 904, column: 33, scope: !3544)
!3548 = !DILocation(line: 904, column: 38, scope: !3544)
!3549 = !DILocation(line: 904, column: 41, scope: !3544)
!3550 = !DILocation(line: 909, column: 13, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 905, column: 3)
!3552 = !DILocation(line: 910, column: 3, scope: !3551)
!3553 = !DILocation(line: 913, column: 8, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 913, column: 7)
!3555 = !DILocation(line: 913, column: 36, scope: !3554)
!3556 = !DILocation(line: 913, column: 41, scope: !3554)
!3557 = !DILocation(line: 913, column: 44, scope: !3554)
!3558 = !DILocation(line: 918, column: 13, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 914, column: 3)
!3560 = !DILocation(line: 919, column: 3, scope: !3559)
!3561 = !DILocation(line: 922, column: 7, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 922, column: 7)
!3563 = !DILocation(line: 922, column: 33, scope: !3562)
!3564 = !DILocation(line: 922, column: 38, scope: !3562)
!3565 = !DILocation(line: 922, column: 41, scope: !3562)
!3566 = !DILocation(line: 924, column: 11, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 924, column: 11)
!3568 = distinct !DILexicalBlock(scope: !3562, file: !3, line: 923, column: 3)
!3569 = !DILocation(line: 924, column: 11, scope: !3568)
!3570 = !DILocation(line: 925, column: 10, scope: !3567)
!3571 = !DILocation(line: 925, column: 4, scope: !3567)
!3572 = !DILocation(line: 927, column: 13, scope: !3568)
!3573 = !DILocation(line: 928, column: 3, scope: !3568)
!3574 = !DILocation(line: 938, column: 12, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3576, file: !3, line: 937, column: 2)
!3576 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 936, column: 6)
!3577 = !DILocation(line: 939, column: 14, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 939, column: 10)
!3579 = !DILocation(line: 939, column: 10, scope: !3575)
!3580 = !DILocation(line: 948, column: 10, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 948, column: 9)
!3582 = !DILocation(line: 948, column: 18, scope: !3581)
!3583 = !DILocation(line: 948, column: 21, scope: !3581)
!3584 = !DILocation(line: 948, column: 26, scope: !3581)
!3585 = !DILocation(line: 948, column: 9, scope: !3411)
!3586 = !DILocation(line: 950, column: 17, scope: !3581)
!3587 = !DILocation(line: 950, column: 2, scope: !3581)
!3588 = !DILocation(line: 955, column: 16, scope: !3411)
!3589 = !DILocation(line: 956, column: 16, scope: !3411)
!3590 = !DILocation(line: 957, column: 9, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 957, column: 9)
!3592 = !DILocation(line: 957, column: 21, scope: !3591)
!3593 = !DILocation(line: 970, column: 14, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3591, file: !3, line: 969, column: 5)
!3595 = !DILocation(line: 959, column: 15, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3597, file: !3, line: 959, column: 6)
!3597 = distinct !DILexicalBlock(scope: !3591, file: !3, line: 958, column: 5)
!3598 = !DILocation(line: 964, column: 7, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 964, column: 7)
!3600 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 962, column: 6)
!3601 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 962, column: 6)
!3602 = !DILocation(line: 959, column: 18, scope: !3596)
!3603 = !DILocation(line: 959, column: 23, scope: !3596)
!3604 = !DILocation(line: 959, column: 6, scope: !3597)
!3605 = !DILocation(line: 960, column: 11, scope: !3596)
!3606 = !DILocation(line: 960, column: 6, scope: !3596)
!3607 = !DILocation(line: 834, column: 13, scope: !3411)
!3608 = !DILocation(line: 965, column: 44, scope: !3599)
!3609 = !DILocation(line: 963, column: 40, scope: !3600)
!3610 = !DILocation(line: 962, column: 42, scope: !3600)
!3611 = !DILocation(line: 964, column: 7, scope: !3600)
!3612 = distinct !{!3612, !3613, !3614}
!3613 = !DILocation(line: 962, column: 6, scope: !3601)
!3614 = !DILocation(line: 966, column: 7, scope: !3601)
!3615 = !DILocation(line: 970, column: 9, scope: !3594)
!3616 = !DILocation(line: 643, column: 24, scope: !3308, inlinedAt: !3617)
!3617 = distinct !DILocation(line: 971, column: 27, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 971, column: 10)
!3619 = !DILocation(line: 643, column: 21, scope: !3308, inlinedAt: !3617)
!3620 = !DILocation(line: 638, column: 13, scope: !3310, inlinedAt: !3617)
!3621 = !DILocation(line: 643, column: 71, scope: !3308, inlinedAt: !3617)
!3622 = !DILocation(line: 643, column: 5, scope: !3308, inlinedAt: !3617)
!3623 = !DILocation(line: 639, column: 10, scope: !3310, inlinedAt: !3617)
!3624 = !DILocation(line: 645, column: 5, scope: !3335, inlinedAt: !3617)
!3625 = !DILocation(line: 651, column: 12, scope: !3353, inlinedAt: !3617)
!3626 = !DILocation(line: 652, column: 2, scope: !3353, inlinedAt: !3617)
!3627 = !DILocation(line: 651, column: 9, scope: !3310, inlinedAt: !3617)
!3628 = !DILocation(line: 654, column: 9, scope: !3310, inlinedAt: !3617)
!3629 = !DILocation(line: 647, column: 13, scope: !3337, inlinedAt: !3617)
!3630 = !DILocation(line: 648, column: 6, scope: !3340, inlinedAt: !3617)
!3631 = !DILocation(line: 648, column: 10, scope: !3340, inlinedAt: !3617)
!3632 = !DILocation(line: 648, column: 23, scope: !3340, inlinedAt: !3617)
!3633 = !DILocation(line: 648, column: 26, scope: !3340, inlinedAt: !3617)
!3634 = !DILocation(line: 648, column: 68, scope: !3340, inlinedAt: !3617)
!3635 = !DILocation(line: 648, column: 6, scope: !3337, inlinedAt: !3617)
!3636 = !DILocation(line: 645, column: 46, scope: !3338, inlinedAt: !3617)
!3637 = !DILocation(line: 645, column: 32, scope: !3338, inlinedAt: !3617)
!3638 = !DILocation(line: 645, column: 37, scope: !3338, inlinedAt: !3617)
!3639 = !DILocation(line: 656, column: 27, scope: !3310, inlinedAt: !3617)
!3640 = !DILocation(line: 656, column: 5, scope: !3310, inlinedAt: !3617)
!3641 = !DILocation(line: 971, column: 10, scope: !3618)
!3642 = !DILocation(line: 972, column: 41, scope: !3618)
!3643 = !DILocation(line: 971, column: 10, scope: !3594)
!3644 = !DILocation(line: 970, column: 2, scope: !3594)
!3645 = distinct !{!3645, !3644, !3646}
!3646 = !DILocation(line: 973, column: 3, scope: !3594)
!3647 = !DILocation(line: 976, column: 9, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3411, file: !3, line: 976, column: 9)
!3649 = !DILocation(line: 976, column: 9, scope: !3411)
!3650 = !DILocation(line: 977, column: 2, scope: !3648)
!3651 = !DILocation(line: 978, column: 5, scope: !3411)
!3652 = !DILocation(line: 979, column: 1, scope: !3411)
!3653 = !DILocation(line: 906, column: 11, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3551, file: !3, line: 906, column: 11)
!3655 = !DILocation(line: 906, column: 11, scope: !3551)
!3656 = !DILocation(line: 907, column: 10, scope: !3654)
!3657 = !DILocation(line: 907, column: 4, scope: !3654)
!3658 = !DILocation(line: 915, column: 11, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3559, file: !3, line: 915, column: 11)
!3660 = !DILocation(line: 915, column: 11, scope: !3559)
!3661 = !DILocation(line: 916, column: 10, scope: !3659)
!3662 = !DILocation(line: 916, column: 4, scope: !3659)
!3663 = !DILocation(line: 936, column: 6, scope: !3513)
!3664 = distinct !DISubprogram(name: "find_end_event", scope: !3, file: !3, line: 677, type: !3665, isLocal: true, isDefinition: true, scopeLine: 680, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3667)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{!876, !876, !871}
!3667 = !{!3668, !3669, !3670, !3671}
!3668 = !DILocalVariable(name: "arg", arg: 1, scope: !3664, file: !3, line: 678, type: !876)
!3669 = !DILocalVariable(name: "have_group", arg: 2, scope: !3664, file: !3, line: 679, type: !871)
!3670 = !DILocalVariable(name: "pat", scope: !3664, file: !3, line: 681, type: !876)
!3671 = !DILocalVariable(name: "p", scope: !3664, file: !3, line: 682, type: !876)
!3672 = !DILocation(line: 678, column: 14, scope: !3664)
!3673 = !DILocation(line: 679, column: 13, scope: !3664)
!3674 = !DILocation(line: 684, column: 9, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 684, column: 9)
!3676 = !DILocation(line: 684, column: 14, scope: !3675)
!3677 = !DILocation(line: 684, column: 9, scope: !3664)
!3678 = !DILocation(line: 695, column: 23, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 695, column: 2)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 695, column: 2)
!3681 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 694, column: 5)
!3682 = !DILocation(line: 686, column: 6, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 686, column: 6)
!3684 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 685, column: 5)
!3685 = !DILocation(line: 686, column: 13, scope: !3683)
!3686 = !DILocation(line: 688, column: 12, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 687, column: 2)
!3688 = !DILocation(line: 688, column: 6, scope: !3687)
!3689 = !DILocation(line: 689, column: 6, scope: !3687)
!3690 = !DILocation(line: 695, column: 18, scope: !3679)
!3691 = !DILocation(line: 681, column: 14, scope: !3664)
!3692 = !DILocation(line: 643, column: 24, scope: !3308, inlinedAt: !3693)
!3693 = distinct !DILocation(line: 697, column: 15, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3695, file: !3, line: 697, column: 10)
!3695 = distinct !DILexicalBlock(scope: !3679, file: !3, line: 696, column: 2)
!3696 = !DILocation(line: 643, column: 21, scope: !3308, inlinedAt: !3693)
!3697 = !DILocation(line: 638, column: 13, scope: !3310, inlinedAt: !3693)
!3698 = !DILocation(line: 643, column: 71, scope: !3308, inlinedAt: !3693)
!3699 = !DILocation(line: 643, column: 5, scope: !3308, inlinedAt: !3693)
!3700 = !DILocation(line: 639, column: 10, scope: !3310, inlinedAt: !3693)
!3701 = !DILocation(line: 645, column: 5, scope: !3335, inlinedAt: !3693)
!3702 = !DILocation(line: 647, column: 13, scope: !3337, inlinedAt: !3693)
!3703 = !DILocation(line: 648, column: 6, scope: !3340, inlinedAt: !3693)
!3704 = !DILocation(line: 648, column: 10, scope: !3340, inlinedAt: !3693)
!3705 = !DILocation(line: 648, column: 23, scope: !3340, inlinedAt: !3693)
!3706 = !DILocation(line: 648, column: 26, scope: !3340, inlinedAt: !3693)
!3707 = !DILocation(line: 648, column: 68, scope: !3340, inlinedAt: !3693)
!3708 = !DILocation(line: 648, column: 6, scope: !3337, inlinedAt: !3693)
!3709 = !DILocation(line: 645, column: 46, scope: !3338, inlinedAt: !3693)
!3710 = !DILocation(line: 645, column: 32, scope: !3338, inlinedAt: !3693)
!3711 = !DILocation(line: 645, column: 37, scope: !3338, inlinedAt: !3693)
!3712 = !DILocation(line: 651, column: 12, scope: !3353, inlinedAt: !3693)
!3713 = !DILocation(line: 652, column: 2, scope: !3353, inlinedAt: !3693)
!3714 = !DILocation(line: 651, column: 9, scope: !3310, inlinedAt: !3693)
!3715 = !DILocation(line: 682, column: 14, scope: !3664)
!3716 = !DILocation(line: 695, column: 2, scope: !3679)
!3717 = distinct !{!3717, !3718, !3719}
!3718 = !DILocation(line: 695, column: 2, scope: !3680)
!3719 = !DILocation(line: 705, column: 2, scope: !3680)
!3720 = !DILocation(line: 699, column: 7, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 699, column: 7)
!3722 = distinct !DILexicalBlock(scope: !3694, file: !3, line: 698, column: 6)
!3723 = !DILocation(line: 699, column: 7, scope: !3722)
!3724 = !DILocation(line: 700, column: 13, scope: !3721)
!3725 = !DILocation(line: 700, column: 7, scope: !3721)
!3726 = !DILocation(line: 702, column: 13, scope: !3721)
!3727 = !DILocation(line: 702, column: 7, scope: !3721)
!3728 = !DILocation(line: 708, column: 1, scope: !3664)
!3729 = distinct !DISubprogram(name: "do_autocmd_event", scope: !3, file: !3, line: 1020, type: !3730, isLocal: true, isDefinition: true, scopeLine: 1028, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3732)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{!871, !870, !876, !871, !871, !876, !871, !871}
!3732 = !{!3733, !3734, !3735, !3736, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3749, !3750, !3751, !3755}
!3733 = !DILocalVariable(name: "event", arg: 1, scope: !3729, file: !3, line: 1021, type: !870)
!3734 = !DILocalVariable(name: "pat", arg: 2, scope: !3729, file: !3, line: 1022, type: !876)
!3735 = !DILocalVariable(name: "once", arg: 3, scope: !3729, file: !3, line: 1023, type: !871)
!3736 = !DILocalVariable(name: "nested", arg: 4, scope: !3729, file: !3, line: 1024, type: !871)
!3737 = !DILocalVariable(name: "cmd", arg: 5, scope: !3729, file: !3, line: 1025, type: !876)
!3738 = !DILocalVariable(name: "forceit", arg: 6, scope: !3729, file: !3, line: 1026, type: !871)
!3739 = !DILocalVariable(name: "group", arg: 7, scope: !3729, file: !3, line: 1027, type: !871)
!3740 = !DILocalVariable(name: "ap", scope: !3729, file: !3, line: 1029, type: !887)
!3741 = !DILocalVariable(name: "prev_ap", scope: !3729, file: !3, line: 1030, type: !2936)
!3742 = !DILocalVariable(name: "ac", scope: !3729, file: !3, line: 1031, type: !2563)
!3743 = !DILocalVariable(name: "prev_ac", scope: !3729, file: !3, line: 1032, type: !2939)
!3744 = !DILocalVariable(name: "brace_level", scope: !3729, file: !3, line: 1033, type: !871)
!3745 = !DILocalVariable(name: "endpat", scope: !3729, file: !3, line: 1034, type: !876)
!3746 = !DILocalVariable(name: "findgroup", scope: !3729, file: !3, line: 1035, type: !871)
!3747 = !DILocalVariable(name: "allgroups", scope: !3729, file: !3, line: 1036, type: !871)
!3748 = !DILocalVariable(name: "patlen", scope: !3729, file: !3, line: 1037, type: !871)
!3749 = !DILocalVariable(name: "is_buflocal", scope: !3729, file: !3, line: 1038, type: !871)
!3750 = !DILocalVariable(name: "buflocal_nr", scope: !3729, file: !3, line: 1039, type: !871)
!3751 = !DILocalVariable(name: "buflocal_pat", scope: !3729, file: !3, line: 1040, type: !3752)
!3752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 200, elements: !3753)
!3753 = !{!3754}
!3754 = !DISubrange(count: 25)
!3755 = !DILocalVariable(name: "reg_pat", scope: !3756, file: !3, line: 1218, type: !876)
!3756 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 1217, column: 3)
!3757 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 1211, column: 7)
!3758 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 1190, column: 6)
!3759 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 1189, column: 10)
!3760 = distinct !DILexicalBlock(scope: !3761, file: !3, line: 1183, column: 2)
!3761 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 1182, column: 6)
!3762 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 1069, column: 5)
!3763 = distinct !DILexicalBlock(scope: !3764, file: !3, line: 1068, column: 5)
!3764 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 1068, column: 5)
!3765 = !DILocation(line: 1021, column: 13, scope: !3729)
!3766 = !DILocation(line: 1022, column: 13, scope: !3729)
!3767 = !DILocation(line: 1023, column: 10, scope: !3729)
!3768 = !DILocation(line: 1024, column: 10, scope: !3729)
!3769 = !DILocation(line: 1025, column: 13, scope: !3729)
!3770 = !DILocation(line: 1026, column: 10, scope: !3729)
!3771 = !DILocation(line: 1027, column: 10, scope: !3729)
!3772 = !DILocation(line: 1040, column: 5, scope: !3729)
!3773 = !DILocation(line: 1040, column: 12, scope: !3729)
!3774 = !DILocation(line: 1042, column: 15, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 1042, column: 9)
!3776 = !DILocation(line: 1043, column: 14, scope: !3775)
!3777 = !DILocation(line: 1035, column: 10, scope: !3729)
!3778 = !DILocation(line: 1042, column: 9, scope: !3729)
!3779 = !DILocation(line: 1046, column: 24, scope: !3729)
!3780 = !DILocation(line: 1046, column: 43, scope: !3729)
!3781 = !DILocation(line: 1046, column: 39, scope: !3729)
!3782 = !DILocation(line: 1046, column: 54, scope: !3729)
!3783 = !DILocation(line: 1046, column: 59, scope: !3729)
!3784 = !DILocation(line: 1051, column: 9, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3729, file: !3, line: 1051, column: 9)
!3786 = !DILocation(line: 1051, column: 14, scope: !3785)
!3787 = !DILocation(line: 1051, column: 9, scope: !3729)
!3788 = !DILocation(line: 1053, column: 2, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 1053, column: 2)
!3790 = distinct !DILexicalBlock(scope: !3785, file: !3, line: 1052, column: 5)
!3791 = !DILocation(line: 1029, column: 14, scope: !3729)
!3792 = !DILocation(line: 1053, column: 2, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3789, file: !3, line: 1053, column: 2)
!3794 = !DILocation(line: 1055, column: 10, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 1054, column: 2)
!3796 = !DILocation(line: 1057, column: 11, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 1057, column: 7)
!3798 = distinct !DILexicalBlock(scope: !3799, file: !3, line: 1056, column: 6)
!3799 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 1055, column: 10)
!3800 = !DILocation(line: 1057, column: 17, scope: !3797)
!3801 = !DILocation(line: 1057, column: 7, scope: !3798)
!3802 = !DILocation(line: 346, column: 24, scope: !2870, inlinedAt: !3803)
!3803 = distinct !DILocation(line: 1058, column: 7, scope: !3797)
!3804 = !DILocation(line: 348, column: 5, scope: !2878, inlinedAt: !3803)
!3805 = !DILocation(line: 348, column: 5, scope: !2879, inlinedAt: !3803)
!3806 = !DILocation(line: 348, column: 5, scope: !2883, inlinedAt: !3803)
!3807 = !DILocation(line: 349, column: 9, scope: !2870, inlinedAt: !3803)
!3808 = !DILocation(line: 349, column: 21, scope: !2870, inlinedAt: !3803)
!3809 = !DILocation(line: 1058, column: 7, scope: !3797)
!3810 = !DILocation(line: 1060, column: 36, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3799, file: !3, line: 1060, column: 15)
!3812 = !DILocation(line: 1060, column: 43, scope: !3811)
!3813 = !DILocation(line: 1060, column: 49, scope: !3811)
!3814 = !DILocation(line: 1060, column: 15, scope: !3799)
!3815 = !DILocation(line: 1061, column: 3, scope: !3811)
!3816 = distinct !{!3816, !3788, !3817}
!3817 = !DILocation(line: 1062, column: 2, scope: !3789)
!3818 = !DILocation(line: 1068, column: 13, scope: !3763)
!3819 = !DILocation(line: 1068, column: 5, scope: !3764)
!3820 = !DILocation(line: 1033, column: 10, scope: !3729)
!3821 = !DILocation(line: 1034, column: 13, scope: !3729)
!3822 = !DILocation(line: 1075, column: 29, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 1075, column: 2)
!3824 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 1075, column: 2)
!3825 = !DILocation(line: 1075, column: 41, scope: !3823)
!3826 = !DILocation(line: 1075, column: 51, scope: !3823)
!3827 = !DILocation(line: 1075, column: 48, scope: !3823)
!3828 = !DILocation(line: 1076, column: 18, scope: !3823)
!3829 = !DILocation(line: 1076, column: 24, scope: !3823)
!3830 = !DILocation(line: 1076, column: 27, scope: !3823)
!3831 = !DILocation(line: 1076, column: 38, scope: !3823)
!3832 = !DILocation(line: 1075, column: 2, scope: !3824)
!3833 = !DILocation(line: 1078, column: 10, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3823, file: !3, line: 1077, column: 2)
!3835 = !DILocation(line: 1079, column: 14, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3834, file: !3, line: 1078, column: 10)
!3837 = !DILocation(line: 1079, column: 3, scope: !3836)
!3838 = !DILocation(line: 1081, column: 14, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 1080, column: 15)
!3840 = !DILocation(line: 1081, column: 3, scope: !3839)
!3841 = !DILocation(line: 1076, column: 49, scope: !3823)
!3842 = !DILocation(line: 1075, column: 21, scope: !3823)
!3843 = distinct !{!3843, !3832, !3844}
!3844 = !DILocation(line: 1082, column: 2, scope: !3824)
!3845 = !DILocation(line: 1083, column: 10, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 1083, column: 6)
!3847 = !DILocation(line: 1083, column: 6, scope: !3762)
!3848 = !DILocation(line: 1085, column: 24, scope: !3762)
!3849 = !DILocation(line: 1085, column: 11, scope: !3762)
!3850 = !DILocation(line: 1037, column: 10, scope: !3729)
!3851 = !DILocation(line: 1038, column: 10, scope: !3729)
!3852 = !DILocation(line: 1039, column: 10, scope: !3729)
!3853 = !DILocation(line: 1093, column: 13, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 1093, column: 6)
!3855 = !DILocation(line: 1093, column: 18, scope: !3854)
!3856 = !DILocation(line: 1093, column: 21, scope: !3854)
!3857 = !DILocation(line: 1093, column: 48, scope: !3854)
!3858 = !DILocation(line: 1094, column: 11, scope: !3854)
!3859 = !DILocation(line: 1094, column: 14, scope: !3854)
!3860 = !DILocation(line: 1094, column: 30, scope: !3854)
!3861 = !DILocation(line: 1093, column: 6, scope: !3762)
!3862 = !DILocation(line: 1099, column: 17, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 1099, column: 10)
!3864 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 1095, column: 2)
!3865 = !DILocation(line: 1099, column: 10, scope: !3864)
!3866 = !DILocation(line: 1101, column: 17, scope: !3863)
!3867 = !DILocation(line: 1101, column: 25, scope: !3863)
!3868 = !DILocation(line: 1101, column: 3, scope: !3863)
!3869 = !DILocation(line: 1102, column: 22, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3863, file: !3, line: 1102, column: 15)
!3871 = !DILocation(line: 1102, column: 26, scope: !3870)
!3872 = !DILocation(line: 1102, column: 29, scope: !3870)
!3873 = !DILocation(line: 1102, column: 36, scope: !3870)
!3874 = !DILocation(line: 1102, column: 15, scope: !3863)
!3875 = !DILocation(line: 1104, column: 14, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 1104, column: 7)
!3877 = distinct !DILexicalBlock(scope: !3870, file: !3, line: 1103, column: 6)
!3878 = !DILocation(line: 1104, column: 20, scope: !3876)
!3879 = !DILocation(line: 1104, column: 23, scope: !3876)
!3880 = !DILocation(line: 1104, column: 58, scope: !3876)
!3881 = !DILocation(line: 1104, column: 7, scope: !3877)
!3882 = !DILocation(line: 1106, column: 21, scope: !3876)
!3883 = !DILocation(line: 1106, column: 7, scope: !3876)
!3884 = !DILocation(line: 1107, column: 27, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3876, file: !3, line: 1107, column: 12)
!3886 = !DILocation(line: 1107, column: 12, scope: !3885)
!3887 = !DILocation(line: 1107, column: 39, scope: !3885)
!3888 = !DILocation(line: 1107, column: 48, scope: !3885)
!3889 = !DILocation(line: 1107, column: 32, scope: !3885)
!3890 = !DILocation(line: 1107, column: 12, scope: !3876)
!3891 = !DILocalVariable(name: "__nptr", arg: 1, scope: !3892, file: !3893, line: 361, type: !3896)
!3892 = distinct !DISubprogram(name: "atoi", scope: !3893, file: !3893, line: 361, type: !3894, isLocal: false, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3898)
!3893 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sahil/vim/src")
!3894 = !DISubroutineType(types: !3895)
!3895 = !{!871, !3896}
!3896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3897, size: 64)
!3897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !874)
!3898 = !{!3891}
!3899 = !DILocation(line: 361, column: 1, scope: !3892, inlinedAt: !3900)
!3900 = distinct !DILocation(line: 1109, column: 21, scope: !3885)
!3901 = !DILocation(line: 363, column: 16, scope: !3892, inlinedAt: !3900)
!3902 = !DILocation(line: 363, column: 10, scope: !3892, inlinedAt: !3900)
!3903 = !DILocation(line: 1109, column: 7, scope: !3885)
!3904 = !DILocation(line: 1116, column: 6, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 1114, column: 2)
!3906 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 1113, column: 6)
!3907 = !DILocation(line: 1118, column: 20, scope: !3905)
!3908 = !DILocation(line: 1118, column: 15, scope: !3905)
!3909 = !DILocation(line: 1119, column: 2, scope: !3905)
!3910 = !DILocation(line: 1125, column: 15, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 1125, column: 6)
!3912 = !DILocation(line: 1125, column: 18, scope: !3911)
!3913 = !DILocation(line: 1125, column: 23, scope: !3911)
!3914 = !DILocation(line: 1125, column: 30, scope: !3911)
!3915 = !DILocation(line: 1125, column: 33, scope: !3911)
!3916 = !DILocation(line: 1125, column: 58, scope: !3911)
!3917 = !DILocation(line: 1125, column: 6, scope: !3762)
!3918 = !DILocation(line: 1030, column: 15, scope: !3729)
!3919 = !DILocation(line: 1129, column: 15, scope: !3762)
!3920 = !DILocation(line: 1129, column: 25, scope: !3762)
!3921 = !DILocation(line: 1129, column: 2, scope: !3762)
!3922 = !DILocation(line: 1131, column: 14, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !3, line: 1131, column: 10)
!3924 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 1130, column: 2)
!3925 = !DILocation(line: 1131, column: 18, scope: !3923)
!3926 = !DILocation(line: 1131, column: 10, scope: !3924)
!3927 = !DILocation(line: 1143, column: 18, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3929, file: !3, line: 1143, column: 7)
!3929 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 1132, column: 6)
!3930 = !DILocation(line: 1143, column: 25, scope: !3928)
!3931 = !DILocation(line: 1143, column: 31, scope: !3928)
!3932 = !DILocation(line: 1144, column: 4, scope: !3928)
!3933 = !DILocation(line: 1144, column: 11, scope: !3928)
!3934 = !{!2865, !2827, i64 36}
!3935 = !DILocation(line: 1144, column: 18, scope: !3928)
!3936 = !DILocation(line: 1145, column: 4, scope: !3928)
!3937 = !DILocation(line: 1145, column: 7, scope: !3928)
!3938 = !DILocation(line: 1145, column: 37, scope: !3928)
!3939 = !DILocation(line: 1143, column: 7, scope: !3929)
!3940 = !DILocation(line: 1153, column: 11, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3928, file: !3, line: 1146, column: 3)
!3942 = !DILocation(line: 1155, column: 20, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 1155, column: 8)
!3944 = distinct !DILexicalBlock(scope: !3945, file: !3, line: 1154, column: 7)
!3945 = distinct !DILexicalBlock(scope: !3941, file: !3, line: 1153, column: 11)
!3946 = !DILocation(line: 1155, column: 27, scope: !3943)
!3947 = !DILocation(line: 1155, column: 32, scope: !3943)
!3948 = !DILocation(line: 1155, column: 8, scope: !3944)
!3949 = !DILocalVariable(name: "ap", arg: 1, scope: !3950, file: !3, line: 357, type: !887)
!3950 = distinct !DISubprogram(name: "au_remove_cmds", scope: !3, file: !3, line: 357, type: !2871, isLocal: true, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3951)
!3951 = !{!3949, !3952}
!3952 = !DILocalVariable(name: "ac", scope: !3950, file: !3, line: 359, type: !2563)
!3953 = !DILocation(line: 357, column: 25, scope: !3950, inlinedAt: !3954)
!3954 = distinct !DILocation(line: 1157, column: 8, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 1156, column: 4)
!3956 = !DILocation(line: 361, column: 19, scope: !3957, inlinedAt: !3954)
!3957 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 361, column: 5)
!3958 = !DILocation(line: 359, column: 14, scope: !3950, inlinedAt: !3954)
!3959 = !DILocation(line: 361, column: 28, scope: !3960, inlinedAt: !3954)
!3960 = distinct !DILexicalBlock(scope: !3957, file: !3, line: 361, column: 5)
!3961 = !DILocation(line: 361, column: 5, scope: !3957, inlinedAt: !3954)
!3962 = !DILocation(line: 362, column: 2, scope: !3963, inlinedAt: !3954)
!3963 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 362, column: 2)
!3964 = distinct !DILexicalBlock(scope: !3960, file: !3, line: 362, column: 2)
!3965 = !DILocation(line: 362, column: 2, scope: !3964, inlinedAt: !3954)
!3966 = !DILocation(line: 362, column: 2, scope: !3967, inlinedAt: !3954)
!3967 = distinct !DILexicalBlock(scope: !3963, file: !3, line: 362, column: 2)
!3968 = !DILocation(line: 361, column: 46, scope: !3960, inlinedAt: !3954)
!3969 = distinct !{!3969, !3970, !3971}
!3970 = !DILocation(line: 361, column: 5, scope: !3957)
!3971 = !DILocation(line: 362, column: 2, scope: !3957)
!3972 = !DILocation(line: 1158, column: 8, scope: !3955)
!3973 = !DILocation(line: 346, column: 24, scope: !2870, inlinedAt: !3974)
!3974 = distinct !DILocation(line: 1160, column: 4, scope: !3944)
!3975 = !DILocation(line: 348, column: 5, scope: !2883, inlinedAt: !3974)
!3976 = !DILocation(line: 349, column: 9, scope: !2870, inlinedAt: !3974)
!3977 = !DILocation(line: 349, column: 21, scope: !2870, inlinedAt: !3974)
!3978 = !DILocation(line: 1161, column: 7, scope: !3944)
!3979 = !DILocation(line: 1166, column: 16, scope: !3945)
!3980 = !DILocation(line: 1167, column: 4, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3945, file: !3, line: 1166, column: 16)
!3982 = !DILocation(line: 1172, column: 20, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 1172, column: 16)
!3984 = !DILocation(line: 1172, column: 25, scope: !3983)
!3985 = !DILocation(line: 1172, column: 16, scope: !3981)
!3986 = !DILocation(line: 1176, column: 21, scope: !3924)
!3987 = distinct !{!3987, !3921, !3988}
!3988 = !DILocation(line: 1177, column: 2, scope: !3762)
!3989 = !DILocation(line: 1182, column: 6, scope: !3761)
!3990 = !DILocation(line: 1182, column: 11, scope: !3761)
!3991 = !DILocation(line: 1182, column: 6, scope: !3762)
!3992 = !DILocation(line: 1189, column: 10, scope: !3760)
!3993 = !DILocation(line: 1192, column: 19, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 1192, column: 7)
!3995 = !DILocation(line: 1192, column: 35, scope: !3994)
!3996 = !DILocation(line: 1193, column: 11, scope: !3994)
!3997 = !DILocation(line: 1193, column: 14, scope: !3994)
!3998 = !DILocation(line: 1193, column: 42, scope: !3994)
!3999 = !DILocation(line: 1192, column: 7, scope: !3758)
!4000 = !DILocation(line: 1195, column: 13, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3994, file: !3, line: 1194, column: 3)
!4002 = !DILocation(line: 1195, column: 7, scope: !4001)
!4003 = !DILocation(line: 1197, column: 7, scope: !4001)
!4004 = !DILocation(line: 1200, column: 8, scope: !3758)
!4005 = !DILocation(line: 1201, column: 10, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 1201, column: 7)
!4007 = !DILocation(line: 1201, column: 7, scope: !3758)
!4008 = !DILocation(line: 1203, column: 31, scope: !3758)
!4009 = !DILocation(line: 1203, column: 13, scope: !3758)
!4010 = !DILocation(line: 1203, column: 7, scope: !3758)
!4011 = !DILocation(line: 1203, column: 11, scope: !3758)
!4012 = !DILocation(line: 1204, column: 7, scope: !3758)
!4013 = !DILocation(line: 1204, column: 14, scope: !3758)
!4014 = !DILocation(line: 1205, column: 15, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 1205, column: 7)
!4016 = !DILocation(line: 1205, column: 7, scope: !3758)
!4017 = !DILocation(line: 1207, column: 7, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4015, file: !3, line: 1206, column: 3)
!4019 = !DILocation(line: 1208, column: 7, scope: !4018)
!4020 = !DILocation(line: 1211, column: 7, scope: !3758)
!4021 = !DILocation(line: 1213, column: 23, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !3757, file: !3, line: 1212, column: 3)
!4023 = !DILocation(line: 1214, column: 11, scope: !4022)
!4024 = !DILocation(line: 1214, column: 20, scope: !4022)
!4025 = !DILocation(line: 1215, column: 3, scope: !4022)
!4026 = !DILocation(line: 1220, column: 23, scope: !3756)
!4027 = !DILocation(line: 1222, column: 14, scope: !3756)
!4028 = !DILocation(line: 1221, column: 17, scope: !3756)
!4029 = !DILocation(line: 1218, column: 15, scope: !3756)
!4030 = !DILocation(line: 1223, column: 19, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !3756, file: !3, line: 1223, column: 11)
!4032 = !DILocation(line: 1223, column: 11, scope: !3756)
!4033 = !DILocation(line: 1225, column: 7, scope: !3756)
!4034 = !DILocation(line: 1226, column: 27, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !3756, file: !3, line: 1226, column: 11)
!4036 = !DILocation(line: 1224, column: 19, scope: !4031)
!4037 = !DILocation(line: 1224, column: 8, scope: !4031)
!4038 = !DILocation(line: 1224, column: 17, scope: !4031)
!4039 = !DILocation(line: 1226, column: 34, scope: !4035)
!4040 = !DILocation(line: 1226, column: 43, scope: !4035)
!4041 = !DILocation(line: 1226, column: 11, scope: !3756)
!4042 = !DILocation(line: 1228, column: 17, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4035, file: !3, line: 1227, column: 7)
!4044 = !DILocation(line: 1228, column: 4, scope: !4043)
!4045 = !DILocation(line: 1229, column: 4, scope: !4043)
!4046 = !DILocation(line: 1233, column: 7, scope: !3758)
!4047 = !DILocation(line: 1233, column: 12, scope: !3758)
!4048 = !{!2865, !2818, i64 24}
!4049 = !DILocation(line: 1234, column: 12, scope: !3758)
!4050 = !DILocation(line: 1235, column: 28, scope: !3758)
!4051 = !DILocation(line: 1236, column: 7, scope: !3758)
!4052 = !DILocation(line: 1236, column: 12, scope: !3758)
!4053 = !DILocation(line: 1238, column: 19, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 1237, column: 7)
!4055 = !DILocation(line: 1237, column: 7, scope: !3758)
!4056 = !DILocation(line: 1246, column: 22, scope: !3760)
!4057 = !DILocation(line: 1032, column: 15, scope: !3729)
!4058 = !DILocation(line: 1247, column: 6, scope: !3760)
!4059 = !DILocation(line: 1247, column: 19, scope: !3760)
!4060 = !DILocation(line: 1031, column: 14, scope: !3729)
!4061 = !DILocation(line: 1247, column: 29, scope: !3760)
!4062 = !DILocation(line: 1248, column: 18, scope: !3760)
!4063 = distinct !{!4063, !4058, !4062}
!4064 = !DILocation(line: 1249, column: 11, scope: !3760)
!4065 = !DILocation(line: 1250, column: 13, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 1250, column: 10)
!4067 = !DILocation(line: 1250, column: 10, scope: !3760)
!4068 = !DILocation(line: 1252, column: 16, scope: !3760)
!4069 = !DILocation(line: 1252, column: 10, scope: !3760)
!4070 = !DILocation(line: 1252, column: 14, scope: !3760)
!4071 = !DILocation(line: 1253, column: 10, scope: !3760)
!4072 = !DILocation(line: 1253, column: 23, scope: !3760)
!4073 = !{i64 0, i64 4, !2950, i64 4, i64 4, !2950, i64 8, i64 8, !2887, i64 16, i64 4, !2950}
!4074 = !DILocation(line: 1255, column: 32, scope: !3760)
!4075 = !{!4076, !2826, i64 0}
!4076 = !{!"", !2826, i64 0, !2818, i64 8, !2819, i64 16, !2819, i64 24, !2972, i64 32}
!4077 = !DILocation(line: 1255, column: 21, scope: !3760)
!4078 = !DILocation(line: 1255, column: 29, scope: !3760)
!4079 = !{!2971, !2826, i64 24}
!4080 = !DILocation(line: 1257, column: 18, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 1257, column: 10)
!4082 = !DILocation(line: 1257, column: 10, scope: !3760)
!4083 = !DILocation(line: 1259, column: 3, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4081, file: !3, line: 1258, column: 6)
!4085 = !DILocation(line: 1260, column: 3, scope: !4084)
!4086 = !DILocation(line: 1262, column: 10, scope: !3760)
!4087 = !DILocation(line: 1262, column: 15, scope: !3760)
!4088 = !DILocation(line: 1263, column: 15, scope: !3760)
!4089 = !DILocation(line: 1264, column: 10, scope: !3760)
!4090 = !DILocation(line: 1264, column: 15, scope: !3760)
!4091 = !{!2971, !2819, i64 8}
!4092 = !DILocation(line: 1265, column: 10, scope: !3760)
!4093 = !DILocation(line: 1265, column: 17, scope: !3760)
!4094 = !{!2971, !2819, i64 9}
!4095 = !DILocation(line: 1266, column: 2, scope: !3760)
!4096 = !DILocation(line: 1068, column: 26, scope: !3763)
!4097 = !DILocation(line: 1068, column: 34, scope: !3763)
!4098 = !DILocation(line: 1068, column: 50, scope: !3763)
!4099 = distinct !{!4099, !3819, !4100}
!4100 = !DILocation(line: 1267, column: 5, scope: !3764)
!4101 = !DILocation(line: 1269, column: 5, scope: !3729)
!4102 = !DILocation(line: 1270, column: 5, scope: !3729)
!4103 = !DILocation(line: 1271, column: 1, scope: !3729)
!4104 = distinct !DISubprogram(name: "do_doautocmd", scope: !3, file: !3, line: 1278, type: !4105, isLocal: false, isDefinition: true, scopeLine: 1282, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4107)
!4105 = !DISubroutineType(types: !4106)
!4106 = !{!871, !876, !871, !1230}
!4107 = !{!4108, !4109, !4110, !4111, !4112, !4113}
!4108 = !DILocalVariable(name: "arg", arg: 1, scope: !4104, file: !3, line: 1279, type: !876)
!4109 = !DILocalVariable(name: "do_msg", arg: 2, scope: !4104, file: !3, line: 1280, type: !871)
!4110 = !DILocalVariable(name: "did_something", arg: 3, scope: !4104, file: !3, line: 1281, type: !1230)
!4111 = !DILocalVariable(name: "fname", scope: !4104, file: !3, line: 1283, type: !876)
!4112 = !DILocalVariable(name: "nothing_done", scope: !4104, file: !3, line: 1284, type: !871)
!4113 = !DILocalVariable(name: "group", scope: !4104, file: !3, line: 1285, type: !871)
!4114 = !DILocation(line: 1279, column: 13, scope: !4104)
!4115 = !DILocation(line: 1280, column: 10, scope: !4104)
!4116 = !DILocation(line: 1281, column: 11, scope: !4104)
!4117 = !DILocation(line: 1284, column: 10, scope: !4104)
!4118 = !DILocation(line: 1287, column: 23, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 1287, column: 9)
!4120 = !DILocation(line: 1287, column: 9, scope: !4104)
!4121 = !DILocation(line: 1288, column: 17, scope: !4119)
!4122 = !DILocation(line: 1288, column: 2, scope: !4119)
!4123 = !DILocation(line: 995, column: 19, scope: !3437, inlinedAt: !4124)
!4124 = distinct !DILocation(line: 1293, column: 13, scope: !4104)
!4125 = !DILocation(line: 991, column: 13, scope: !3439, inlinedAt: !4124)
!4126 = !DILocation(line: 995, column: 22, scope: !3437, inlinedAt: !4124)
!4127 = !DILocation(line: 995, column: 56, scope: !3437, inlinedAt: !4124)
!4128 = !DILocation(line: 995, column: 5, scope: !3437, inlinedAt: !4124)
!4129 = !DILocation(line: 997, column: 11, scope: !3458, inlinedAt: !4124)
!4130 = !DILocation(line: 997, column: 9, scope: !3439, inlinedAt: !4124)
!4131 = !DILocation(line: 999, column: 35, scope: !3461, inlinedAt: !4124)
!4132 = !DILocation(line: 999, column: 15, scope: !3461, inlinedAt: !4124)
!4133 = !DILocation(line: 990, column: 13, scope: !3439, inlinedAt: !4124)
!4134 = !DILocation(line: 1000, column: 17, scope: !3465, inlinedAt: !4124)
!4135 = !DILocation(line: 1000, column: 6, scope: !3461, inlinedAt: !4124)
!4136 = !DILocation(line: 550, column: 23, scope: !3035, inlinedAt: !4137)
!4137 = distinct !DILocation(line: 1002, column: 10, scope: !3461, inlinedAt: !4124)
!4138 = !DILocation(line: 552, column: 13, scope: !3035, inlinedAt: !4137)
!4139 = !DILocation(line: 554, column: 30, scope: !3042, inlinedAt: !4137)
!4140 = !DILocation(line: 554, column: 19, scope: !3042, inlinedAt: !4137)
!4141 = !DILocation(line: 554, column: 5, scope: !3043, inlinedAt: !4137)
!4142 = !DILocation(line: 555, column: 6, scope: !3048, inlinedAt: !4137)
!4143 = !DILocation(line: 555, column: 22, scope: !3048, inlinedAt: !4137)
!4144 = !DILocation(line: 555, column: 30, scope: !3048, inlinedAt: !4137)
!4145 = !DILocation(line: 273, column: 9, scope: !3053, inlinedAt: !4146)
!4146 = distinct !DILocation(line: 555, column: 52, scope: !3048, inlinedAt: !4137)
!4147 = !DILocation(line: 273, column: 25, scope: !3053, inlinedAt: !4146)
!4148 = !DILocation(line: 273, column: 9, scope: !3054, inlinedAt: !4146)
!4149 = !DILocation(line: 274, column: 30, scope: !3053, inlinedAt: !4146)
!4150 = !DILocation(line: 274, column: 18, scope: !3053, inlinedAt: !4146)
!4151 = !DILocation(line: 274, column: 2, scope: !3053, inlinedAt: !4146)
!4152 = !DILocation(line: 275, column: 12, scope: !3054, inlinedAt: !4146)
!4153 = !DILocation(line: 555, column: 49, scope: !3048, inlinedAt: !4137)
!4154 = !DILocation(line: 556, column: 3, scope: !3048, inlinedAt: !4137)
!4155 = !DILocation(line: 556, column: 6, scope: !3048, inlinedAt: !4137)
!4156 = !DILocation(line: 556, column: 36, scope: !3048, inlinedAt: !4137)
!4157 = !DILocation(line: 555, column: 6, scope: !3042, inlinedAt: !4137)
!4158 = !DILocation(line: 554, column: 38, scope: !3042, inlinedAt: !4137)
!4159 = !DILocation(line: 993, column: 10, scope: !3439, inlinedAt: !4124)
!4160 = !DILocation(line: 1003, column: 12, scope: !3492, inlinedAt: !4124)
!4161 = !DILocation(line: 1003, column: 6, scope: !3461, inlinedAt: !4124)
!4162 = !DILocation(line: 1006, column: 14, scope: !3492, inlinedAt: !4124)
!4163 = !DILocation(line: 1007, column: 2, scope: !3461, inlinedAt: !4124)
!4164 = !DILocation(line: 1008, column: 5, scope: !3461, inlinedAt: !4124)
!4165 = !DILocation(line: 1285, column: 10, scope: !4104)
!4166 = !DILocation(line: 1294, column: 13, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 1294, column: 9)
!4168 = !DILocation(line: 1294, column: 9, scope: !4104)
!4169 = !DILocation(line: 1297, column: 9, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 1297, column: 9)
!4171 = !DILocation(line: 1297, column: 14, scope: !4170)
!4172 = !DILocation(line: 1297, column: 9, scope: !4104)
!4173 = !DILocation(line: 1299, column: 7, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4170, file: !3, line: 1298, column: 5)
!4175 = !DILocation(line: 1299, column: 2, scope: !4174)
!4176 = !DILocation(line: 1300, column: 2, scope: !4174)
!4177 = !DILocation(line: 1307, column: 39, scope: !4104)
!4178 = !DILocation(line: 1307, column: 13, scope: !4104)
!4179 = !DILocation(line: 1283, column: 13, scope: !4104)
!4180 = !DILocation(line: 1308, column: 15, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 1308, column: 9)
!4182 = !DILocation(line: 1308, column: 9, scope: !4104)
!4183 = !DILocation(line: 1311, column: 13, scope: !4104)
!4184 = !DILocation(line: 1316, column: 12, scope: !4104)
!4185 = !DILocation(line: 1316, column: 17, scope: !4104)
!4186 = !DILocation(line: 1316, column: 21, scope: !4104)
!4187 = !DILocation(line: 1316, column: 38, scope: !4104)
!4188 = !DILocation(line: 1316, column: 42, scope: !4104)
!4189 = !DILocation(line: 1316, column: 5, scope: !4104)
!4190 = !DILocation(line: 643, column: 24, scope: !3308, inlinedAt: !4191)
!4191 = distinct !DILocation(line: 1317, column: 27, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 1317, column: 6)
!4193 = !DILocation(line: 643, column: 21, scope: !3308, inlinedAt: !4191)
!4194 = !DILocation(line: 638, column: 13, scope: !3310, inlinedAt: !4191)
!4195 = !DILocation(line: 643, column: 71, scope: !3308, inlinedAt: !4191)
!4196 = !DILocation(line: 643, column: 5, scope: !3308, inlinedAt: !4191)
!4197 = !DILocation(line: 639, column: 10, scope: !3310, inlinedAt: !4191)
!4198 = !DILocation(line: 645, column: 5, scope: !3335, inlinedAt: !4191)
!4199 = !DILocation(line: 651, column: 12, scope: !3353, inlinedAt: !4191)
!4200 = !DILocation(line: 652, column: 2, scope: !3353, inlinedAt: !4191)
!4201 = !DILocation(line: 651, column: 9, scope: !3310, inlinedAt: !4191)
!4202 = !DILocation(line: 654, column: 9, scope: !3310, inlinedAt: !4191)
!4203 = !DILocation(line: 647, column: 13, scope: !3337, inlinedAt: !4191)
!4204 = !DILocation(line: 648, column: 6, scope: !3340, inlinedAt: !4191)
!4205 = !DILocation(line: 648, column: 10, scope: !3340, inlinedAt: !4191)
!4206 = !DILocation(line: 648, column: 23, scope: !3340, inlinedAt: !4191)
!4207 = !DILocation(line: 648, column: 26, scope: !3340, inlinedAt: !4191)
!4208 = !DILocation(line: 648, column: 68, scope: !3340, inlinedAt: !4191)
!4209 = !DILocation(line: 648, column: 6, scope: !3337, inlinedAt: !4191)
!4210 = !DILocation(line: 645, column: 46, scope: !3338, inlinedAt: !4191)
!4211 = !DILocation(line: 645, column: 32, scope: !3338, inlinedAt: !4191)
!4212 = !DILocation(line: 645, column: 37, scope: !3338, inlinedAt: !4191)
!4213 = !DILocation(line: 656, column: 27, scope: !3310, inlinedAt: !4191)
!4214 = !DILocation(line: 656, column: 5, scope: !3310, inlinedAt: !4191)
!4215 = !DILocation(line: 1318, column: 37, scope: !4192)
!4216 = !DILocation(line: 1317, column: 6, scope: !4192)
!4217 = !DILocation(line: 1317, column: 6, scope: !4104)
!4218 = distinct !{!4218, !4189, !4219}
!4219 = !DILocation(line: 1319, column: 21, scope: !4104)
!4220 = !DILocation(line: 1321, column: 9, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 1321, column: 9)
!4222 = !DILocation(line: 1321, column: 25, scope: !4221)
!4223 = !DILocation(line: 1321, column: 22, scope: !4221)
!4224 = !DILocation(line: 1322, column: 6, scope: !4221)
!4225 = !DILocation(line: 1322, column: 2, scope: !4221)
!4226 = !DILocation(line: 1323, column: 9, scope: !4104)
!4227 = !DILocation(line: 1324, column: 19, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 1323, column: 9)
!4229 = !DILocation(line: 1324, column: 17, scope: !4228)
!4230 = !DILocation(line: 1324, column: 2, scope: !4228)
!4231 = !DILocation(line: 1327, column: 12, scope: !4104)
!4232 = !DILocation(line: 1327, column: 5, scope: !4104)
!4233 = !DILocation(line: 1331, column: 1, scope: !4104)
!4234 = !DILocation(line: 1810, column: 13, scope: !2646)
!4235 = !DILocation(line: 1811, column: 13, scope: !2646)
!4236 = !DILocation(line: 1812, column: 13, scope: !2646)
!4237 = !DILocation(line: 1814, column: 10, scope: !2646)
!4238 = !DILocation(line: 1815, column: 10, scope: !2646)
!4239 = !DILocation(line: 1816, column: 12, scope: !2646)
!4240 = !DILocation(line: 1817, column: 14, scope: !2646)
!4241 = !DILocation(line: 1819, column: 13, scope: !2646)
!4242 = !DILocation(line: 1823, column: 10, scope: !2646)
!4243 = !DILocation(line: 1831, column: 5, scope: !2646)
!4244 = !DILocation(line: 1833, column: 5, scope: !2646)
!4245 = !DILocation(line: 1835, column: 5, scope: !2646)
!4246 = !DILocation(line: 1841, column: 5, scope: !2646)
!4247 = !DILocation(line: 1843, column: 10, scope: !2646)
!4248 = !DILocation(line: 1844, column: 5, scope: !2646)
!4249 = !DILocation(line: 1845, column: 26, scope: !2646)
!4250 = !DILocation(line: 1845, column: 10, scope: !2646)
!4251 = !DILocation(line: 1852, column: 15, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1852, column: 9)
!4253 = !DILocation(line: 1852, column: 29, scope: !4252)
!4254 = !DILocation(line: 1852, column: 32, scope: !4252)
!4255 = !DILocation(line: 1852, column: 58, scope: !4252)
!4256 = !DILocation(line: 1853, column: 9, scope: !4252)
!4257 = !DILocation(line: 1853, column: 25, scope: !4252)
!4258 = !DILocation(line: 1853, column: 6, scope: !4252)
!4259 = !DILocation(line: 1860, column: 9, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1860, column: 9)
!4261 = !DILocation(line: 1860, column: 36, scope: !4260)
!4262 = !DILocation(line: 1860, column: 22, scope: !4260)
!4263 = !DILocation(line: 1868, column: 9, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1868, column: 9)
!4265 = !DILocation(line: 1868, column: 9, scope: !2646)
!4266 = !DILocation(line: 1875, column: 9, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1875, column: 9)
!4268 = !DILocation(line: 1876, column: 11, scope: !4267)
!4269 = !DILocation(line: 1875, column: 30, scope: !4267)
!4270 = !DILocalVariable(name: "event", arg: 1, scope: !4271, file: !3, line: 714, type: !870)
!4271 = distinct !DISubprogram(name: "event_ignored", scope: !3, file: !3, line: 714, type: !4272, isLocal: true, isDefinition: true, scopeLine: 715, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4274)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{!871, !870}
!4274 = !{!4270, !4275}
!4275 = !DILocalVariable(name: "p", scope: !4271, file: !3, line: 716, type: !876)
!4276 = !DILocation(line: 714, column: 23, scope: !4271, inlinedAt: !4277)
!4277 = distinct !DILocation(line: 1882, column: 9, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1882, column: 9)
!4279 = !DILocation(line: 716, column: 17, scope: !4271, inlinedAt: !4277)
!4280 = !DILocation(line: 716, column: 13, scope: !4271, inlinedAt: !4277)
!4281 = !DILocation(line: 718, column: 13, scope: !4271, inlinedAt: !4277)
!4282 = !DILocation(line: 718, column: 12, scope: !4271, inlinedAt: !4277)
!4283 = !DILocation(line: 718, column: 15, scope: !4271, inlinedAt: !4277)
!4284 = !DILocation(line: 718, column: 5, scope: !4271, inlinedAt: !4277)
!4285 = !DILocation(line: 720, column: 6, scope: !4286, inlinedAt: !4277)
!4286 = distinct !DILexicalBlock(scope: !4287, file: !3, line: 720, column: 6)
!4287 = distinct !DILexicalBlock(scope: !4271, file: !3, line: 719, column: 5)
!4288 = !DILocation(line: 720, column: 28, scope: !4286, inlinedAt: !4277)
!4289 = !DILocation(line: 720, column: 33, scope: !4286, inlinedAt: !4277)
!4290 = !DILocation(line: 720, column: 37, scope: !4286, inlinedAt: !4277)
!4291 = !DILocation(line: 720, column: 49, scope: !4286, inlinedAt: !4277)
!4292 = !DILocation(line: 643, column: 24, scope: !3308, inlinedAt: !4293)
!4293 = distinct !DILocation(line: 722, column: 6, scope: !4294, inlinedAt: !4277)
!4294 = distinct !DILexicalBlock(scope: !4287, file: !3, line: 722, column: 6)
!4295 = !DILocation(line: 643, column: 21, scope: !3308, inlinedAt: !4293)
!4296 = !DILocation(line: 638, column: 13, scope: !3310, inlinedAt: !4293)
!4297 = !DILocation(line: 643, column: 71, scope: !3308, inlinedAt: !4293)
!4298 = !DILocation(line: 643, column: 5, scope: !3308, inlinedAt: !4293)
!4299 = !DILocation(line: 639, column: 10, scope: !3310, inlinedAt: !4293)
!4300 = !DILocation(line: 645, column: 5, scope: !3335, inlinedAt: !4293)
!4301 = !DILocation(line: 651, column: 12, scope: !3353, inlinedAt: !4293)
!4302 = !DILocation(line: 652, column: 2, scope: !3353, inlinedAt: !4293)
!4303 = !DILocation(line: 651, column: 9, scope: !3310, inlinedAt: !4293)
!4304 = !DILocation(line: 654, column: 9, scope: !3310, inlinedAt: !4293)
!4305 = !DILocation(line: 647, column: 13, scope: !3337, inlinedAt: !4293)
!4306 = !DILocation(line: 648, column: 6, scope: !3340, inlinedAt: !4293)
!4307 = !DILocation(line: 648, column: 10, scope: !3340, inlinedAt: !4293)
!4308 = !DILocation(line: 648, column: 23, scope: !3340, inlinedAt: !4293)
!4309 = !DILocation(line: 648, column: 26, scope: !3340, inlinedAt: !4293)
!4310 = !DILocation(line: 648, column: 68, scope: !3340, inlinedAt: !4293)
!4311 = !DILocation(line: 648, column: 6, scope: !3337, inlinedAt: !4293)
!4312 = !DILocation(line: 645, column: 46, scope: !3338, inlinedAt: !4293)
!4313 = !DILocation(line: 645, column: 32, scope: !3338, inlinedAt: !4293)
!4314 = !DILocation(line: 645, column: 37, scope: !3338, inlinedAt: !4293)
!4315 = !DILocation(line: 656, column: 27, scope: !3310, inlinedAt: !4293)
!4316 = !DILocation(line: 656, column: 5, scope: !3310, inlinedAt: !4293)
!4317 = !DILocation(line: 722, column: 27, scope: !4294, inlinedAt: !4277)
!4318 = !DILocation(line: 722, column: 6, scope: !4287, inlinedAt: !4277)
!4319 = !DILocation(line: 653, column: 10, scope: !3310, inlinedAt: !4293)
!4320 = distinct !{!4320, !4321, !4322}
!4321 = !DILocation(line: 718, column: 5, scope: !4271)
!4322 = !DILocation(line: 724, column: 5, scope: !4271)
!4323 = !DILocation(line: 1889, column: 9, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1889, column: 9)
!4325 = !DILocation(line: 1889, column: 17, scope: !4324)
!4326 = !DILocation(line: 1889, column: 9, scope: !2646)
!4327 = !DILocation(line: 1891, column: 7, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4324, file: !3, line: 1890, column: 5)
!4329 = !DILocation(line: 1891, column: 2, scope: !4328)
!4330 = !DILocation(line: 1892, column: 2, scope: !4328)
!4331 = !DILocation(line: 1899, column: 17, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1899, column: 16)
!4333 = !DILocation(line: 1900, column: 3, scope: !4332)
!4334 = !DILocation(line: 1900, column: 31, scope: !4332)
!4335 = !DILocation(line: 1901, column: 10, scope: !4332)
!4336 = !DILocation(line: 1902, column: 3, scope: !4332)
!4337 = !DILocation(line: 1902, column: 31, scope: !4332)
!4338 = !DILocation(line: 1908, column: 26, scope: !2646)
!4339 = !DILocation(line: 1824, column: 13, scope: !2646)
!4340 = !DILocation(line: 1909, column: 31, scope: !2646)
!4341 = !DILocation(line: 1825, column: 10, scope: !2646)
!4342 = !DILocation(line: 1910, column: 26, scope: !2646)
!4343 = !DILocation(line: 1826, column: 10, scope: !2646)
!4344 = !DILocation(line: 1911, column: 26, scope: !2646)
!4345 = !DILocation(line: 1827, column: 13, scope: !2646)
!4346 = !DILocation(line: 1912, column: 25, scope: !2646)
!4347 = !DILocation(line: 1828, column: 10, scope: !2646)
!4348 = !DILocation(line: 1913, column: 27, scope: !2646)
!4349 = !DILocation(line: 1829, column: 10, scope: !2646)
!4350 = !DILocation(line: 1914, column: 20, scope: !2646)
!4351 = !DILocation(line: 1914, column: 28, scope: !2646)
!4352 = !{!2824, !2827, i64 200}
!4353 = !DILocation(line: 1821, column: 10, scope: !2646)
!4354 = !DILocation(line: 1822, column: 12, scope: !2646)
!4355 = !DILocation(line: 1922, column: 18, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1922, column: 9)
!4357 = !DILocation(line: 1922, column: 9, scope: !2646)
!4358 = !DILocation(line: 1924, column: 33, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !4360, file: !3, line: 1924, column: 6)
!4360 = distinct !DILexicalBlock(scope: !4356, file: !3, line: 1923, column: 5)
!4361 = !DILocation(line: 1927, column: 17, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4359, file: !3, line: 1927, column: 11)
!4363 = !DILocation(line: 1927, column: 25, scope: !4362)
!4364 = !DILocation(line: 1927, column: 40, scope: !4362)
!4365 = !DILocation(line: 1927, column: 29, scope: !4362)
!4366 = !DILocation(line: 1927, column: 11, scope: !4359)
!4367 = !DILocation(line: 1929, column: 15, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4362, file: !3, line: 1929, column: 11)
!4369 = !DILocation(line: 1929, column: 11, scope: !4362)
!4370 = !DILocation(line: 1932, column: 20, scope: !4368)
!4371 = !DILocation(line: 1938, column: 24, scope: !2646)
!4372 = !DILocation(line: 1943, column: 9, scope: !2646)
!4373 = !DILocation(line: 1930, column: 27, scope: !4368)
!4374 = !{!2824, !2818, i64 136}
!4375 = !DILocation(line: 1930, column: 20, scope: !4368)
!4376 = !DILocation(line: 1936, column: 23, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1936, column: 9)
!4378 = !DILocation(line: 1936, column: 9, scope: !2646)
!4379 = !DILocation(line: 1937, column: 18, scope: !4377)
!4380 = !DILocation(line: 1937, column: 2, scope: !4377)
!4381 = !DILocation(line: 1943, column: 13, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1943, column: 9)
!4383 = !DILocation(line: 1946, column: 23, scope: !4382)
!4384 = !DILocation(line: 1953, column: 15, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 1953, column: 9)
!4386 = !DILocation(line: 1953, column: 23, scope: !4385)
!4387 = !DILocation(line: 1953, column: 26, scope: !4385)
!4388 = !DILocation(line: 1953, column: 33, scope: !4385)
!4389 = !DILocation(line: 1953, column: 9, scope: !2646)
!4390 = !DILocation(line: 1955, column: 6, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 1954, column: 5)
!4392 = !DILocation(line: 1960, column: 10, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 1958, column: 2)
!4394 = distinct !DILexicalBlock(scope: !4391, file: !3, line: 1955, column: 6)
!4395 = !DILocation(line: 1961, column: 16, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4393, file: !3, line: 1960, column: 10)
!4397 = !DILocation(line: 1961, column: 3, scope: !4396)
!4398 = !DILocation(line: 1965, column: 20, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4396, file: !3, line: 1964, column: 7)
!4400 = !DILocation(line: 1965, column: 7, scope: !4399)
!4401 = !DILocation(line: 1968, column: 16, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4403, file: !3, line: 1968, column: 11)
!4403 = distinct !DILexicalBlock(scope: !4399, file: !3, line: 1967, column: 3)
!4404 = !{!2824, !2818, i64 144}
!4405 = !DILocation(line: 1968, column: 25, scope: !4402)
!4406 = !DILocation(line: 1968, column: 11, scope: !4403)
!4407 = !DILocation(line: 1969, column: 13, scope: !4402)
!4408 = !DILocation(line: 1969, column: 4, scope: !4402)
!4409 = !DILocation(line: 1970, column: 20, scope: !4403)
!4410 = !DILocation(line: 1973, column: 12, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4391, file: !3, line: 1973, column: 6)
!4412 = !DILocation(line: 1973, column: 6, scope: !4391)
!4413 = !DILocation(line: 1975, column: 10, scope: !4391)
!4414 = !DILocation(line: 1976, column: 5, scope: !4391)
!4415 = !DILocation(line: 1979, column: 11, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 1978, column: 5)
!4417 = !DILocation(line: 1983, column: 3, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4416, file: !3, line: 1982, column: 6)
!4419 = !DILocation(line: 2000, column: 14, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4418, file: !3, line: 1999, column: 2)
!4421 = !DILocation(line: 2001, column: 25, scope: !4420)
!4422 = !DILocation(line: 2002, column: 2, scope: !4420)
!4423 = !DILocation(line: 2004, column: 14, scope: !4418)
!4424 = !DILocation(line: 2006, column: 15, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 2006, column: 9)
!4426 = !DILocation(line: 2006, column: 9, scope: !2646)
!4427 = !DILocation(line: 2008, column: 2, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4425, file: !3, line: 2007, column: 5)
!4429 = !DILocation(line: 2010, column: 2, scope: !4428)
!4430 = !DILocation(line: 2033, column: 19, scope: !2646)
!4431 = !DILocation(line: 2037, column: 5, scope: !2646)
!4432 = !DILocation(line: 2040, column: 5, scope: !2646)
!4433 = !DILocation(line: 2043, column: 25, scope: !2646)
!4434 = !DILocation(line: 2047, column: 9, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 2047, column: 9)
!4436 = !DILocation(line: 2047, column: 22, scope: !4435)
!4437 = !DILocation(line: 2047, column: 9, scope: !2646)
!4438 = !DILocation(line: 1841, column: 16, scope: !2646)
!4439 = !DILocation(line: 2048, column: 2, scope: !4435)
!4440 = !DILocation(line: 1835, column: 21, scope: !2646)
!4441 = !DILocation(line: 2052, column: 5, scope: !2646)
!4442 = !DILocation(line: 2058, column: 10, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 2058, column: 9)
!4444 = !DILocation(line: 2058, column: 9, scope: !2646)
!4445 = !DILocation(line: 2060, column: 2, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 2059, column: 5)
!4447 = !DILocation(line: 2061, column: 7, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4446, file: !3, line: 2061, column: 6)
!4449 = !DILocation(line: 2061, column: 6, scope: !4446)
!4450 = !DILocation(line: 1844, column: 17, scope: !2646)
!4451 = !DILocation(line: 2063, column: 6, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4448, file: !3, line: 2062, column: 2)
!4453 = !DILocation(line: 2065, column: 2, scope: !4452)
!4454 = !DILocation(line: 2066, column: 17, scope: !4446)
!4455 = !DILocation(line: 2066, column: 15, scope: !4446)
!4456 = !DILocation(line: 2067, column: 5, scope: !4446)
!4457 = !DILocation(line: 2072, column: 18, scope: !2646)
!4458 = !DILocation(line: 2073, column: 35, scope: !2646)
!4459 = !DILocation(line: 2073, column: 26, scope: !2646)
!4460 = !DILocation(line: 2074, column: 5, scope: !2646)
!4461 = !DILocation(line: 2077, column: 15, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 2077, column: 9)
!4463 = !DILocation(line: 2077, column: 9, scope: !2646)
!4464 = !DILocation(line: 2078, column: 15, scope: !4462)
!4465 = !DILocation(line: 2078, column: 2, scope: !4462)
!4466 = !DILocation(line: 2080, column: 12, scope: !2646)
!4467 = !DILocation(line: 1820, column: 13, scope: !2646)
!4468 = !DILocation(line: 2083, column: 21, scope: !2646)
!4469 = !DILocation(line: 2083, column: 12, scope: !2646)
!4470 = !DILocation(line: 2083, column: 19, scope: !2646)
!4471 = !{!2846, !2818, i64 0}
!4472 = !DILocation(line: 2084, column: 12, scope: !2646)
!4473 = !DILocation(line: 2084, column: 20, scope: !2646)
!4474 = !{!2846, !2818, i64 8}
!4475 = !DILocation(line: 2085, column: 12, scope: !2646)
!4476 = !DILocation(line: 2085, column: 18, scope: !2646)
!4477 = !{!2846, !2827, i64 16}
!4478 = !DILocation(line: 2086, column: 12, scope: !2646)
!4479 = !DILocation(line: 2086, column: 18, scope: !2646)
!4480 = !{!2846, !2818, i64 24}
!4481 = !DILocation(line: 2087, column: 12, scope: !2646)
!4482 = !DILocation(line: 2087, column: 19, scope: !2646)
!4483 = !{!2846, !2818, i64 32}
!4484 = !DILocation(line: 2088, column: 12, scope: !2646)
!4485 = !DILocation(line: 2088, column: 17, scope: !2646)
!4486 = !{!2846, !2818, i64 40}
!4487 = !DILocation(line: 2089, column: 12, scope: !2646)
!4488 = !DILocation(line: 2089, column: 18, scope: !2646)
!4489 = !{!2846, !2819, i64 48}
!4490 = !DILocation(line: 2090, column: 24, scope: !2646)
!4491 = !DILocation(line: 2090, column: 12, scope: !2646)
!4492 = !DILocation(line: 2090, column: 22, scope: !2646)
!4493 = !DILocation(line: 2091, column: 12, scope: !2646)
!4494 = !DILocation(line: 2091, column: 17, scope: !2646)
!4495 = !{!2846, !2818, i64 56}
!4496 = !DILocation(line: 1831, column: 16, scope: !2646)
!4497 = !DILocation(line: 2092, column: 5, scope: !2646)
!4498 = !DILocation(line: 2095, column: 16, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 2095, column: 9)
!4500 = !DILocation(line: 2095, column: 23, scope: !4499)
!4501 = !DILocation(line: 2095, column: 9, scope: !2646)
!4502 = !DILocation(line: 2098, column: 16, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4499, file: !3, line: 2096, column: 5)
!4504 = !DILocation(line: 2098, column: 14, scope: !4503)
!4505 = !DILocation(line: 2099, column: 18, scope: !4503)
!4506 = !DILocation(line: 2103, column: 23, scope: !4503)
!4507 = !DILocation(line: 1837, column: 10, scope: !2646)
!4508 = !DILocation(line: 2104, column: 10, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 2104, column: 6)
!4510 = !DILocation(line: 2104, column: 6, scope: !4503)
!4511 = !DILocation(line: 2106, column: 20, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4509, file: !3, line: 2105, column: 2)
!4513 = !DILocation(line: 1836, column: 13, scope: !2646)
!4514 = !DILocation(line: 2107, column: 44, scope: !4512)
!4515 = !{!4516, !2827, i64 60}
!4516 = !{!"exarg", !2818, i64 0, !2818, i64 8, !2818, i64 16, !2818, i64 24, !2818, i64 32, !2819, i64 40, !2826, i64 48, !2827, i64 56, !2827, i64 60, !2827, i64 64, !2826, i64 72, !2826, i64 80, !2819, i64 88, !2827, i64 92, !2818, i64 96, !2826, i64 104, !2827, i64 112, !2827, i64 116, !2827, i64 120, !2827, i64 124, !2827, i64 128, !2827, i64 132, !2827, i64 136, !2827, i64 140, !2827, i64 144, !2827, i64 148, !2818, i64 152, !2818, i64 160, !2818, i64 168, !2818, i64 176}
!4517 = !DILocation(line: 2107, column: 33, scope: !4512)
!4518 = !DILocation(line: 2107, column: 6, scope: !4512)
!4519 = !DILocation(line: 2108, column: 2, scope: !4512)
!4520 = !DILocation(line: 2115, column: 19, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 2115, column: 2)
!4522 = !DILocation(line: 1832, column: 14, scope: !2646)
!4523 = !DILocation(line: 2115, column: 31, scope: !4524)
!4524 = distinct !DILexicalBlock(scope: !4521, file: !3, line: 2115, column: 2)
!4525 = !DILocation(line: 2115, column: 36, scope: !4524)
!4526 = !DILocation(line: 2115, column: 2, scope: !4521)
!4527 = !DILocation(line: 2116, column: 15, scope: !4524)
!4528 = !{!2865, !2819, i64 45}
!4529 = distinct !{!4529, !4526, !4530}
!4530 = !DILocation(line: 2116, column: 17, scope: !4521)
!4531 = !DILocation(line: 2117, column: 11, scope: !4503)
!4532 = !DILocation(line: 2119, column: 6, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 2119, column: 6)
!4534 = !DILocation(line: 2119, column: 14, scope: !4533)
!4535 = !DILocation(line: 2119, column: 6, scope: !4503)
!4536 = !DILocation(line: 2121, column: 6, scope: !4533)
!4537 = !DILocation(line: 2123, column: 2, scope: !4503)
!4538 = !DILocation(line: 2126, column: 6, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 2126, column: 6)
!4540 = !DILocation(line: 2126, column: 14, scope: !4539)
!4541 = !DILocation(line: 2126, column: 6, scope: !4503)
!4542 = !DILocation(line: 2128, column: 6, scope: !4539)
!4543 = !DILocation(line: 2131, column: 6, scope: !4503)
!4544 = !DILocation(line: 2133, column: 12, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 2132, column: 2)
!4546 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 2131, column: 6)
!4547 = !DILocation(line: 2134, column: 6, scope: !4545)
!4548 = !DILocation(line: 2135, column: 2, scope: !4545)
!4549 = !DILocation(line: 2138, column: 6, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4503, file: !3, line: 2138, column: 6)
!4551 = !DILocation(line: 2138, column: 22, scope: !4550)
!4552 = !DILocation(line: 2138, column: 6, scope: !4503)
!4553 = !DILocation(line: 2139, column: 31, scope: !4550)
!4554 = !DILocation(line: 2139, column: 22, scope: !4550)
!4555 = !DILocation(line: 2139, column: 6, scope: !4550)
!4556 = !DILocation(line: 2142, column: 5, scope: !2646)
!4557 = !DILocation(line: 2143, column: 18, scope: !2646)
!4558 = !DILocation(line: 2144, column: 26, scope: !2646)
!4559 = !DILocation(line: 2145, column: 20, scope: !2646)
!4560 = !DILocation(line: 2146, column: 14, scope: !2646)
!4561 = !{!4076, !2818, i64 8}
!4562 = !DILocation(line: 2146, column: 5, scope: !2646)
!4563 = !DILocation(line: 2148, column: 5, scope: !2646)
!4564 = !DILocation(line: 2149, column: 14, scope: !2646)
!4565 = !DILocation(line: 2149, column: 5, scope: !2646)
!4566 = !DILocation(line: 2150, column: 19, scope: !2646)
!4567 = !DILocation(line: 2151, column: 24, scope: !2646)
!4568 = !DILocation(line: 2152, column: 19, scope: !2646)
!4569 = !DILocation(line: 2153, column: 19, scope: !2646)
!4570 = !DILocation(line: 2154, column: 20, scope: !2646)
!4571 = !DILocation(line: 2156, column: 5, scope: !2646)
!4572 = !DILocation(line: 2158, column: 9, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 2158, column: 9)
!4574 = !DILocation(line: 2158, column: 22, scope: !4573)
!4575 = !DILocation(line: 2158, column: 9, scope: !2646)
!4576 = !DILocation(line: 2159, column: 2, scope: !4573)
!4577 = !DILocation(line: 2162, column: 14, scope: !2646)
!4578 = !DILocation(line: 2163, column: 5, scope: !2646)
!4579 = !DILocation(line: 2164, column: 5, scope: !2646)
!4580 = !DILocation(line: 2165, column: 5, scope: !2646)
!4581 = !DILocation(line: 2172, column: 10, scope: !2777)
!4582 = !DILocation(line: 2172, column: 9, scope: !2646)
!4583 = !DILocation(line: 2174, column: 2, scope: !2776)
!4584 = !DILocation(line: 2175, column: 6, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 2175, column: 6)
!4586 = !DILocation(line: 2175, column: 6, scope: !2776)
!4587 = !DILocation(line: 2176, column: 6, scope: !4585)
!4588 = !DILocation(line: 2177, column: 15, scope: !2776)
!4589 = !DILocation(line: 2178, column: 9, scope: !2776)
!4590 = !DILocation(line: 2178, column: 29, scope: !2776)
!4591 = !DILocation(line: 2178, column: 2, scope: !2776)
!4592 = !DILocation(line: 2180, column: 38, scope: !2775)
!4593 = !{!2824, !2818, i64 104}
!4594 = !DILocation(line: 2180, column: 13, scope: !2775)
!4595 = !DILocation(line: 2182, column: 15, scope: !2775)
!4596 = !DILocation(line: 2182, column: 6, scope: !2775)
!4597 = !DILocation(line: 2183, column: 26, scope: !2775)
!4598 = distinct !{!4598, !4591, !4599}
!4599 = !DILocation(line: 2184, column: 2, scope: !2776)
!4600 = !DILocation(line: 2185, column: 9, scope: !2776)
!4601 = !DILocation(line: 2185, column: 29, scope: !2776)
!4602 = !DILocation(line: 2185, column: 2, scope: !2776)
!4603 = !DILocation(line: 2187, column: 38, scope: !2779)
!4604 = !{!4605, !2818, i64 24}
!4605 = !{!"window_S", !2827, i64 0, !2818, i64 8, !2818, i64 16, !2818, i64 24, !2818, i64 32, !2827, i64 40, !2818, i64 48, !2832, i64 56, !2827, i64 72, !2827, i64 76, !2826, i64 80, !2819, i64 88, !2826, i64 96, !2827, i64 104, !2827, i64 108, !2826, i64 112, !2827, i64 120, !2827, i64 124, !4606, i64 128, !2826, i64 176, !2819, i64 184, !2826, i64 192, !2827, i64 200, !2827, i64 204, !2827, i64 208, !2827, i64 212, !2827, i64 216, !2827, i64 220, !2827, i64 224, !2827, i64 228, !2827, i64 232, !2827, i64 236, !2827, i64 240, !2827, i64 244, !2827, i64 248, !2827, i64 252, !4607, i64 256, !2827, i64 296, !2827, i64 300, !2818, i64 304, !2819, i64 312, !2827, i64 316, !2827, i64 320, !2818, i64 328, !2827, i64 336, !2827, i64 340, !2827, i64 344, !2827, i64 348, !2827, i64 352, !2827, i64 356, !2827, i64 360, !2827, i64 364, !2827, i64 368, !2827, i64 372, !2827, i64 376, !2827, i64 380, !2818, i64 384, !2818, i64 392, !2819, i64 400, !2819, i64 416, !2819, i64 432, !2819, i64 464, !2827, i64 496, !2827, i64 500, !2830, i64 504, !2830, i64 512, !2827, i64 520, !2826, i64 528, !2837, i64 536, !2837, i64 560, !2827, i64 584, !2827, i64 588, !2818, i64 592, !2826, i64 600, !2827, i64 608, !2827, i64 612, !2827, i64 616, !2827, i64 620, !2827, i64 624, !2819, i64 628, !2818, i64 632, !2818, i64 640, !2827, i64 648, !2827, i64 652, !2818, i64 656, !2827, i64 664, !2827, i64 668, !2832, i64 672, !2827, i64 688, !2827, i64 692, !2827, i64 696, !2827, i64 700, !2827, i64 704, !2827, i64 708, !2827, i64 712, !2827, i64 716, !2818, i64 720, !2833, i64 728, !2819, i64 752, !2819, i64 753, !2827, i64 756, !2827, i64 760, !2827, i64 764, !2826, i64 768, !2826, i64 776, !2827, i64 784, !2832, i64 792, !2827, i64 808, !2826, i64 816, !2826, i64 824, !2827, i64 832, !2819, i64 836, !2827, i64 840, !2818, i64 848, !2827, i64 856, !2827, i64 860, !2818, i64 864, !2818, i64 872, !2818, i64 880, !2818, i64 888, !2827, i64 896, !4608, i64 904, !4608, i64 2280, !2826, i64 3656, !2826, i64 3664, !2826, i64 3672, !2818, i64 3680, !2819, i64 3688, !2826, i64 3696, !2826, i64 3704, !2827, i64 3712, !2827, i64 3716, !2827, i64 3720, !2826, i64 3728, !2836, i64 3736, !2818, i64 3760, !2832, i64 3768, !2832, i64 3784, !2819, i64 3800, !2827, i64 7800, !2827, i64 7804, !2827, i64 7808, !2818, i64 7816, !2827, i64 7824, !2819, i64 7832, !2827, i64 8792, !2827, i64 8796, !2827, i64 8800, !2827, i64 8804, !2819, i64 8808, !2826, i64 8968, !2826, i64 8976, !2827, i64 8984, !2818, i64 8992, !2818, i64 9000}
!4606 = !{!"", !2827, i64 0, !2827, i64 4, !2827, i64 8, !2827, i64 12, !2827, i64 16, !2827, i64 20, !2827, i64 24, !2827, i64 28, !2827, i64 32, !2827, i64 36, !2827, i64 40}
!4607 = !{!"", !2827, i64 0, !2827, i64 4, !2832, i64 8, !2832, i64 24}
!4608 = !{!"", !2827, i64 0, !2827, i64 4, !2818, i64 8, !2818, i64 16, !2827, i64 24, !2826, i64 32, !2827, i64 40, !2827, i64 44, !2827, i64 48, !2818, i64 56, !2826, i64 64, !2827, i64 72, !2818, i64 80, !2818, i64 88, !2826, i64 96, !2826, i64 104, !2818, i64 112, !2818, i64 120, !2818, i64 128, !2827, i64 136, !2827, i64 140, !2818, i64 144, !2827, i64 152, !2827, i64 156, !2826, i64 160, !2827, i64 168, !2827, i64 172, !2827, i64 176, !2827, i64 180, !2818, i64 184, !2826, i64 192, !2827, i64 200, !2827, i64 204, !2827, i64 208, !2818, i64 216, !2818, i64 224, !2818, i64 232, !2818, i64 240, !2827, i64 248, !2827, i64 252, !2827, i64 256, !2827, i64 260, !2827, i64 264, !2818, i64 272, !2826, i64 280, !2827, i64 288, !2827, i64 292, !2818, i64 296, !2818, i64 304, !2818, i64 312, !2819, i64 320}
!4609 = !DILocation(line: 2187, column: 13, scope: !2779)
!4610 = !DILocation(line: 2189, column: 15, scope: !2779)
!4611 = !DILocation(line: 2189, column: 6, scope: !2779)
!4612 = !DILocation(line: 2190, column: 26, scope: !2779)
!4613 = distinct !{!4613, !4602, !4614}
!4614 = !DILocation(line: 2191, column: 2, scope: !2776)
!4615 = !DILocation(line: 2198, column: 9, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 2198, column: 9)
!4617 = !DILocation(line: 2198, column: 16, scope: !4616)
!4618 = !DILocation(line: 2199, column: 6, scope: !4616)
!4619 = !DILocation(line: 2200, column: 3, scope: !4616)
!4620 = !DILocation(line: 2206, column: 14, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4622, file: !3, line: 2206, column: 6)
!4622 = distinct !DILexicalBlock(scope: !4616, file: !3, line: 2204, column: 5)
!4623 = !DILocation(line: 2206, column: 24, scope: !4621)
!4624 = !DILocation(line: 2206, column: 6, scope: !4622)
!4625 = !DILocation(line: 2207, column: 21, scope: !4621)
!4626 = !DILocation(line: 2207, column: 6, scope: !4621)
!4627 = !DILocation(line: 2209, column: 20, scope: !4622)
!4628 = !DILocation(line: 2210, column: 5, scope: !4622)
!4629 = !DILocation(line: 2212, column: 5, scope: !2646)
!4630 = !DILocation(line: 2217, column: 15, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 2217, column: 9)
!4632 = !DILocation(line: 2217, column: 42, scope: !4631)
!4633 = !DILocation(line: 2217, column: 35, scope: !4631)
!4634 = !DILocation(line: 2218, column: 2, scope: !4631)
!4635 = !DILocation(line: 2220, column: 16, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 2220, column: 9)
!4637 = !DILocation(line: 2220, column: 31, scope: !4636)
!4638 = !DILocation(line: 2220, column: 22, scope: !4636)
!4639 = !DILocation(line: 2221, column: 18, scope: !4636)
!4640 = !DILocation(line: 2221, column: 2, scope: !4636)
!4641 = !DILocation(line: 2224, column: 1, scope: !2646)
!4642 = !DILocation(line: 2223, column: 5, scope: !2646)
!4643 = distinct !DISubprogram(name: "ex_doautoall", scope: !3, file: !3, line: 1337, type: !4644, isLocal: false, isDefinition: true, scopeLine: 1338, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4646)
!4644 = !DISubroutineType(types: !4645)
!4645 = !{null, !2649}
!4646 = !{!4647, !4648, !4649, !4660, !4661, !4662, !4663, !4664}
!4647 = !DILocalVariable(name: "eap", arg: 1, scope: !4643, file: !3, line: 1337, type: !2649)
!4648 = !DILocalVariable(name: "retval", scope: !4643, file: !3, line: 1339, type: !871)
!4649 = !DILocalVariable(name: "aco", scope: !4643, file: !3, line: 1340, type: !4650)
!4650 = !DIDerivedType(tag: DW_TAG_typedef, name: "aco_save_T", file: !6, line: 3977, baseType: !4651)
!4651 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3968, size: 384, elements: !4652)
!4652 = !{!4653, !4654, !4655, !4656, !4657, !4658, !4659}
!4653 = !DIDerivedType(tag: DW_TAG_member, name: "save_curbuf", scope: !4651, file: !6, line: 3970, baseType: !956, size: 64)
!4654 = !DIDerivedType(tag: DW_TAG_member, name: "use_aucmd_win", scope: !4651, file: !6, line: 3971, baseType: !871, size: 32, offset: 64)
!4655 = !DIDerivedType(tag: DW_TAG_member, name: "save_curwin_id", scope: !4651, file: !6, line: 3972, baseType: !871, size: 32, offset: 96)
!4656 = !DIDerivedType(tag: DW_TAG_member, name: "new_curwin_id", scope: !4651, file: !6, line: 3973, baseType: !871, size: 32, offset: 128)
!4657 = !DIDerivedType(tag: DW_TAG_member, name: "save_prevwin_id", scope: !4651, file: !6, line: 3974, baseType: !871, size: 32, offset: 160)
!4658 = !DIDerivedType(tag: DW_TAG_member, name: "new_curbuf", scope: !4651, file: !6, line: 3975, baseType: !1434, size: 128, offset: 192)
!4659 = !DIDerivedType(tag: DW_TAG_member, name: "globaldir", scope: !4651, file: !6, line: 3976, baseType: !876, size: 64, offset: 320)
!4660 = !DILocalVariable(name: "buf", scope: !4643, file: !3, line: 1341, type: !956)
!4661 = !DILocalVariable(name: "bufref", scope: !4643, file: !3, line: 1342, type: !1434)
!4662 = !DILocalVariable(name: "arg", scope: !4643, file: !3, line: 1343, type: !876)
!4663 = !DILocalVariable(name: "call_do_modelines", scope: !4643, file: !3, line: 1344, type: !871)
!4664 = !DILocalVariable(name: "did_aucmd", scope: !4643, file: !3, line: 1345, type: !871)
!4665 = !DILocation(line: 1337, column: 23, scope: !4643)
!4666 = !DILocation(line: 1339, column: 10, scope: !4643)
!4667 = !DILocation(line: 1340, column: 5, scope: !4643)
!4668 = !DILocation(line: 1342, column: 5, scope: !4643)
!4669 = !DILocation(line: 1343, column: 24, scope: !4643)
!4670 = !{!4516, !2818, i64 0}
!4671 = !DILocation(line: 1343, column: 13, scope: !4643)
!4672 = !DILocalVariable(name: "argp", arg: 1, scope: !4673, file: !3, line: 1401, type: !875)
!4673 = distinct !DISubprogram(name: "check_nomodeline", scope: !3, file: !3, line: 1401, type: !3440, isLocal: false, isDefinition: true, scopeLine: 1402, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4674)
!4674 = !{!4672}
!4675 = !DILocation(line: 1401, column: 27, scope: !4673, inlinedAt: !4676)
!4676 = distinct !DILocation(line: 1344, column: 30, scope: !4643)
!4677 = !DILocation(line: 1403, column: 9, scope: !4678, inlinedAt: !4676)
!4678 = distinct !DILexicalBlock(scope: !4673, file: !3, line: 1403, column: 9)
!4679 = !DILocation(line: 1403, column: 44, scope: !4678, inlinedAt: !4676)
!4680 = !DILocation(line: 1403, column: 9, scope: !4673, inlinedAt: !4676)
!4681 = !DILocation(line: 1405, column: 26, scope: !4682, inlinedAt: !4676)
!4682 = distinct !DILexicalBlock(scope: !4678, file: !3, line: 1404, column: 5)
!4683 = !DILocation(line: 1405, column: 10, scope: !4682, inlinedAt: !4676)
!4684 = !DILocation(line: 1405, column: 8, scope: !4682, inlinedAt: !4676)
!4685 = !DILocation(line: 1406, column: 2, scope: !4682, inlinedAt: !4676)
!4686 = !DILocation(line: 1344, column: 10, scope: !4643)
!4687 = !DILocation(line: 1345, column: 5, scope: !4643)
!4688 = !DILocation(line: 1341, column: 12, scope: !4643)
!4689 = !DILocation(line: 1354, column: 5, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4643, file: !3, line: 1354, column: 5)
!4691 = !DILocation(line: 1354, column: 5, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4690, file: !3, line: 1354, column: 5)
!4693 = !DILocation(line: 1357, column: 16, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4695, file: !3, line: 1357, column: 6)
!4695 = distinct !DILexicalBlock(scope: !4692, file: !3, line: 1355, column: 5)
!4696 = !{!2824, !2818, i64 8}
!4697 = !DILocation(line: 1357, column: 23, scope: !4694)
!4698 = !DILocation(line: 1357, column: 41, scope: !4694)
!4699 = !DILocation(line: 1357, column: 38, scope: !4694)
!4700 = !DILocation(line: 1357, column: 31, scope: !4694)
!4701 = !DILocation(line: 1340, column: 16, scope: !4643)
!4702 = !DILocation(line: 1360, column: 6, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4694, file: !3, line: 1358, column: 2)
!4704 = !DILocation(line: 1342, column: 14, scope: !4643)
!4705 = !DILocation(line: 1361, column: 6, scope: !4703)
!4706 = !DILocation(line: 1345, column: 10, scope: !4643)
!4707 = !DILocation(line: 1364, column: 15, scope: !4703)
!4708 = !DILocation(line: 1366, column: 31, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4703, file: !3, line: 1366, column: 10)
!4710 = !DILocation(line: 1366, column: 28, scope: !4709)
!4711 = !DILocation(line: 1370, column: 16, scope: !4709)
!4712 = !DILocation(line: 1370, column: 26, scope: !4709)
!4713 = !DILocation(line: 1370, column: 23, scope: !4709)
!4714 = !DILocation(line: 1370, column: 3, scope: !4709)
!4715 = !DILocation(line: 1373, column: 6, scope: !4703)
!4716 = !DILocation(line: 1376, column: 17, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4703, file: !3, line: 1376, column: 10)
!4718 = !DILocation(line: 1376, column: 25, scope: !4717)
!4719 = !DILocation(line: 1376, column: 29, scope: !4717)
!4720 = !DILocation(line: 1376, column: 10, scope: !4703)
!4721 = distinct !{!4721, !4689, !4722}
!4722 = !DILocation(line: 1382, column: 5, scope: !4690)
!4723 = !DILocation(line: 1385, column: 16, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4643, file: !3, line: 1385, column: 9)
!4725 = !DILocation(line: 1385, column: 9, scope: !4643)
!4726 = !DILocation(line: 1387, column: 15, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4724, file: !3, line: 1386, column: 5)
!4728 = !DILocation(line: 1387, column: 2, scope: !4727)
!4729 = !DILocation(line: 1388, column: 6, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 1388, column: 6)
!4731 = !DILocation(line: 1388, column: 27, scope: !4730)
!4732 = !DILocation(line: 1388, column: 24, scope: !4730)
!4733 = !DILocation(line: 1389, column: 6, scope: !4730)
!4734 = !DILocation(line: 1392, column: 5, scope: !4643)
!4735 = !DILocation(line: 1393, column: 1, scope: !4643)
!4736 = !DILocation(line: 1401, column: 27, scope: !4673)
!4737 = !DILocation(line: 1403, column: 9, scope: !4678)
!4738 = !DILocation(line: 1403, column: 44, scope: !4678)
!4739 = !DILocation(line: 1403, column: 9, scope: !4673)
!4740 = !DILocation(line: 1405, column: 26, scope: !4682)
!4741 = !DILocation(line: 1405, column: 10, scope: !4682)
!4742 = !DILocation(line: 1405, column: 8, scope: !4682)
!4743 = !DILocation(line: 1406, column: 2, scope: !4682)
!4744 = !DILocation(line: 1409, column: 1, scope: !4673)
!4745 = distinct !DISubprogram(name: "aucmd_prepbuf", scope: !3, file: !3, line: 1418, type: !4746, isLocal: false, isDefinition: true, scopeLine: 1421, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4749)
!4746 = !DISubroutineType(types: !4747)
!4747 = !{null, !4748, !956}
!4748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4650, size: 64)
!4749 = !{!4750, !4751, !4752, !4753, !4754}
!4750 = !DILocalVariable(name: "aco", arg: 1, scope: !4745, file: !3, line: 1419, type: !4748)
!4751 = !DILocalVariable(name: "buf", arg: 2, scope: !4745, file: !3, line: 1420, type: !956)
!4752 = !DILocalVariable(name: "win", scope: !4745, file: !3, line: 1422, type: !950)
!4753 = !DILocalVariable(name: "save_ea", scope: !4745, file: !3, line: 1423, type: !871)
!4754 = !DILocalVariable(name: "save_acd", scope: !4745, file: !3, line: 1425, type: !871)
!4755 = !DILocation(line: 1419, column: 17, scope: !4745)
!4756 = !DILocation(line: 1420, column: 12, scope: !4745)
!4757 = !DILocation(line: 1429, column: 16, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4745, file: !3, line: 1429, column: 9)
!4759 = !DILocation(line: 1429, column: 13, scope: !4758)
!4760 = !DILocation(line: 1429, column: 9, scope: !4745)
!4761 = !DILocation(line: 1430, column: 8, scope: !4758)
!4762 = !DILocation(line: 1422, column: 12, scope: !4745)
!4763 = !DILocation(line: 1430, column: 2, scope: !4758)
!4764 = !DILocation(line: 1432, column: 2, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4758, file: !3, line: 1432, column: 2)
!4766 = !DILocation(line: 1432, column: 2, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4765, file: !3, line: 1432, column: 2)
!4768 = !DILocation(line: 1433, column: 15, scope: !4769)
!4769 = distinct !DILexicalBlock(scope: !4767, file: !3, line: 1433, column: 10)
!4770 = !{!4605, !2818, i64 8}
!4771 = !DILocation(line: 1433, column: 24, scope: !4769)
!4772 = !DILocation(line: 1433, column: 10, scope: !4767)
!4773 = distinct !{!4773, !4764, !4774}
!4774 = !DILocation(line: 1434, column: 3, scope: !4765)
!4775 = !DILocation(line: 1438, column: 13, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4745, file: !3, line: 1438, column: 9)
!4777 = !DILocation(line: 1438, column: 24, scope: !4776)
!4778 = !DILocation(line: 1438, column: 34, scope: !4776)
!4779 = !DILocation(line: 1438, column: 21, scope: !4776)
!4780 = !DILocation(line: 1440, column: 14, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4776, file: !3, line: 1439, column: 5)
!4782 = !DILocation(line: 1440, column: 12, scope: !4781)
!4783 = !DILocation(line: 1441, column: 16, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4781, file: !3, line: 1441, column: 6)
!4785 = !DILocation(line: 1442, column: 12, scope: !4784)
!4786 = !DILocation(line: 1441, column: 6, scope: !4781)
!4787 = !DILocation(line: 1450, column: 24, scope: !4745)
!4788 = !DILocation(line: 1444, column: 13, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4745, file: !3, line: 1444, column: 9)
!4790 = !DILocation(line: 1444, column: 24, scope: !4789)
!4791 = !DILocation(line: 1444, column: 21, scope: !4789)
!4792 = !DILocation(line: 1447, column: 8, scope: !4789)
!4793 = !DILocation(line: 1449, column: 35, scope: !4745)
!4794 = !{!4605, !2827, i64 0}
!4795 = !DILocation(line: 1449, column: 10, scope: !4745)
!4796 = !DILocation(line: 1449, column: 25, scope: !4745)
!4797 = !{!4798, !2827, i64 12}
!4798 = !{!"", !2818, i64 0, !2827, i64 8, !2827, i64 12, !2827, i64 16, !2827, i64 20, !4799, i64 24, !2818, i64 40}
!4799 = !{!"", !2818, i64 0, !2827, i64 8, !2827, i64 12}
!4800 = !DILocation(line: 1450, column: 22, scope: !4745)
!4801 = !{!4798, !2818, i64 0}
!4802 = !DILocation(line: 1451, column: 28, scope: !4745)
!4803 = !DILocation(line: 1451, column: 36, scope: !4745)
!4804 = !DILocation(line: 1451, column: 59, scope: !4745)
!4805 = !DILocation(line: 1451, column: 10, scope: !4745)
!4806 = !DILocation(line: 1451, column: 26, scope: !4745)
!4807 = !{!4798, !2827, i64 20}
!4808 = !DILocation(line: 1452, column: 13, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4745, file: !3, line: 1452, column: 9)
!4810 = !DILocation(line: 1452, column: 9, scope: !4745)
!4811 = !DILocation(line: 1457, column: 21, scope: !4812)
!4812 = distinct !DILexicalBlock(scope: !4809, file: !3, line: 1453, column: 5)
!4813 = !{!4798, !2827, i64 8}
!4814 = !DILocation(line: 1458, column: 9, scope: !4812)
!4815 = !DILocation(line: 1459, column: 5, scope: !4812)
!4816 = !DILocation(line: 1466, column: 21, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4809, file: !3, line: 1461, column: 5)
!4818 = !DILocation(line: 1467, column: 17, scope: !4817)
!4819 = !DILocation(line: 1469, column: 21, scope: !4817)
!4820 = !DILocation(line: 1469, column: 2, scope: !4817)
!4821 = !DILocation(line: 1471, column: 19, scope: !4817)
!4822 = !DILocation(line: 1471, column: 7, scope: !4817)
!4823 = !DILocation(line: 1471, column: 17, scope: !4817)
!4824 = !{!4798, !2818, i64 40}
!4825 = !DILocation(line: 1472, column: 12, scope: !4817)
!4826 = !DILocation(line: 2239, column: 9, scope: !4827, inlinedAt: !4829)
!4827 = distinct !DILexicalBlock(scope: !4828, file: !3, line: 2239, column: 9)
!4828 = distinct !DISubprogram(name: "block_autocmds", scope: !3, file: !3, line: 2235, type: !1453, isLocal: false, isDefinition: true, scopeLine: 2236, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3057)
!4829 = distinct !DILocation(line: 1476, column: 2, scope: !4817)
!4830 = !DILocation(line: 2239, column: 25, scope: !4827, inlinedAt: !4829)
!4831 = !DILocation(line: 2239, column: 9, scope: !4828, inlinedAt: !4829)
!4832 = !DILocation(line: 2240, column: 21, scope: !4827, inlinedAt: !4829)
!4833 = !DILocation(line: 2240, column: 19, scope: !4827, inlinedAt: !4829)
!4834 = !DILocation(line: 2242, column: 5, scope: !4828, inlinedAt: !4829)
!4835 = !DILocation(line: 2240, column: 2, scope: !4827, inlinedAt: !4829)
!4836 = !DILocation(line: 1477, column: 2, scope: !4817)
!4837 = !DILocation(line: 1478, column: 12, scope: !4817)
!4838 = !DILocation(line: 1423, column: 10, scope: !4745)
!4839 = !DILocation(line: 1479, column: 7, scope: !4817)
!4840 = !DILocation(line: 1483, column: 13, scope: !4817)
!4841 = !DILocation(line: 1425, column: 10, scope: !4745)
!4842 = !DILocation(line: 1484, column: 8, scope: !4817)
!4843 = !DILocation(line: 1487, column: 34, scope: !4817)
!4844 = !DILocation(line: 1487, column: 8, scope: !4817)
!4845 = !DILocation(line: 1488, column: 8, scope: !4817)
!4846 = !DILocation(line: 1489, column: 7, scope: !4817)
!4847 = !DILocation(line: 1491, column: 8, scope: !4817)
!4848 = !DILocation(line: 2248, column: 5, scope: !4849, inlinedAt: !4850)
!4849 = distinct !DISubprogram(name: "unblock_autocmds", scope: !3, file: !3, line: 2246, type: !1453, isLocal: false, isDefinition: true, scopeLine: 2247, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3057)
!4850 = distinct !DILocation(line: 1493, column: 2, scope: !4817)
!4851 = !DILocation(line: 2254, column: 25, scope: !4852, inlinedAt: !4850)
!4852 = distinct !DILexicalBlock(scope: !4849, file: !3, line: 2254, column: 9)
!4853 = !DILocation(line: 2255, column: 9, scope: !4852, inlinedAt: !4850)
!4854 = !DILocation(line: 2255, column: 12, scope: !4852, inlinedAt: !4850)
!4855 = !DILocation(line: 2255, column: 48, scope: !4852, inlinedAt: !4850)
!4856 = !DILocation(line: 2255, column: 45, scope: !4852, inlinedAt: !4850)
!4857 = !DILocation(line: 2254, column: 9, scope: !4849, inlinedAt: !4850)
!4858 = !DILocation(line: 2256, column: 56, scope: !4852, inlinedAt: !4850)
!4859 = !DILocalVariable(name: "event", arg: 1, scope: !4860, file: !3, line: 1628, type: !870)
!4860 = distinct !DISubprogram(name: "apply_autocmds", scope: !3, file: !3, line: 1627, type: !4861, isLocal: false, isDefinition: true, scopeLine: 1633, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4863)
!4861 = !DISubroutineType(types: !4862)
!4862 = !{!871, !870, !876, !876, !871, !956}
!4863 = !{!4859, !4864, !4865, !4866, !4867}
!4864 = !DILocalVariable(name: "fname", arg: 2, scope: !4860, file: !3, line: 1629, type: !876)
!4865 = !DILocalVariable(name: "fname_io", arg: 3, scope: !4860, file: !3, line: 1630, type: !876)
!4866 = !DILocalVariable(name: "force", arg: 4, scope: !4860, file: !3, line: 1631, type: !871)
!4867 = !DILocalVariable(name: "buf", arg: 5, scope: !4860, file: !3, line: 1632, type: !956)
!4868 = !DILocation(line: 1628, column: 13, scope: !4860, inlinedAt: !4869)
!4869 = distinct !DILocation(line: 2256, column: 2, scope: !4852, inlinedAt: !4850)
!4870 = !DILocation(line: 1629, column: 13, scope: !4860, inlinedAt: !4869)
!4871 = !DILocation(line: 1630, column: 13, scope: !4860, inlinedAt: !4869)
!4872 = !DILocation(line: 1631, column: 10, scope: !4860, inlinedAt: !4869)
!4873 = !DILocation(line: 1632, column: 12, scope: !4860, inlinedAt: !4869)
!4874 = !DILocation(line: 1634, column: 12, scope: !4860, inlinedAt: !4869)
!4875 = !DILocation(line: 2256, column: 2, scope: !4852, inlinedAt: !4850)
!4876 = !DILocation(line: 1494, column: 11, scope: !4817)
!4877 = !DILocation(line: 1494, column: 9, scope: !4817)
!4878 = !DILocation(line: 1497, column: 26, scope: !4745)
!4879 = !DILocation(line: 1496, column: 12, scope: !4745)
!4880 = !DILocation(line: 1497, column: 34, scope: !4745)
!4881 = !DILocation(line: 1497, column: 10, scope: !4745)
!4882 = !DILocation(line: 1497, column: 24, scope: !4745)
!4883 = !{!4798, !2827, i64 16}
!4884 = !DILocation(line: 1498, column: 22, scope: !4745)
!4885 = !DILocation(line: 1498, column: 5, scope: !4745)
!4886 = !DILocation(line: 1499, column: 1, scope: !4745)
!4887 = distinct !DISubprogram(name: "aucmd_restbuf", scope: !3, file: !3, line: 1506, type: !4888, isLocal: false, isDefinition: true, scopeLine: 1508, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4890)
!4888 = !DISubroutineType(types: !4889)
!4889 = !{null, !4748}
!4890 = !{!4891, !4892, !4893, !4894, !4936}
!4891 = !DILocalVariable(name: "aco", arg: 1, scope: !4887, file: !3, line: 1507, type: !4748)
!4892 = !DILocalVariable(name: "dummy", scope: !4887, file: !3, line: 1509, type: !871)
!4893 = !DILocalVariable(name: "save_curwin", scope: !4887, file: !3, line: 1510, type: !950)
!4894 = !DILocalVariable(name: "tp", scope: !4895, file: !3, line: 1520, type: !4899)
!4895 = distinct !DILexicalBlock(scope: !4896, file: !3, line: 1519, column: 2)
!4896 = distinct !DILexicalBlock(scope: !4897, file: !3, line: 1518, column: 6)
!4897 = distinct !DILexicalBlock(scope: !4898, file: !3, line: 1513, column: 5)
!4898 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 1512, column: 9)
!4899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4900, size: 64)
!4900 = !DIDerivedType(tag: DW_TAG_typedef, name: "tabpage_T", file: !6, line: 3158, baseType: !4901)
!4901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tabpage_S", file: !6, line: 3159, size: 1920, elements: !4902)
!4902 = !{!4903, !4904, !4905, !4906, !4907, !4908, !4909, !4910, !4911, !4912, !4913, !4917, !4918, !4919, !4928, !4930, !4931, !4932, !4934, !4935}
!4903 = !DIDerivedType(tag: DW_TAG_member, name: "tp_next", scope: !4901, file: !6, line: 3161, baseType: !4899, size: 64)
!4904 = !DIDerivedType(tag: DW_TAG_member, name: "tp_topframe", scope: !4901, file: !6, line: 3162, baseType: !1999, size: 64, offset: 64)
!4905 = !DIDerivedType(tag: DW_TAG_member, name: "tp_curwin", scope: !4901, file: !6, line: 3163, baseType: !950, size: 64, offset: 128)
!4906 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevwin", scope: !4901, file: !6, line: 3164, baseType: !950, size: 64, offset: 192)
!4907 = !DIDerivedType(tag: DW_TAG_member, name: "tp_firstwin", scope: !4901, file: !6, line: 3165, baseType: !950, size: 64, offset: 256)
!4908 = !DIDerivedType(tag: DW_TAG_member, name: "tp_lastwin", scope: !4901, file: !6, line: 3166, baseType: !950, size: 64, offset: 320)
!4909 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_popupwin", scope: !4901, file: !6, line: 3168, baseType: !950, size: 64, offset: 384)
!4910 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Rows", scope: !4901, file: !6, line: 3170, baseType: !933, size: 64, offset: 448)
!4911 = !DIDerivedType(tag: DW_TAG_member, name: "tp_old_Columns", scope: !4901, file: !6, line: 3171, baseType: !933, size: 64, offset: 512)
!4912 = !DIDerivedType(tag: DW_TAG_member, name: "tp_ch_used", scope: !4901, file: !6, line: 3172, baseType: !933, size: 64, offset: 576)
!4913 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prev_which_scrollbars", scope: !4901, file: !6, line: 3175, baseType: !4914, size: 96, offset: 640)
!4914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !871, size: 96, elements: !4915)
!4915 = !{!4916}
!4916 = !DISubrange(count: 3)
!4917 = !DIDerivedType(tag: DW_TAG_member, name: "tp_localdir", scope: !4901, file: !6, line: 3179, baseType: !876, size: 64, offset: 768)
!4918 = !DIDerivedType(tag: DW_TAG_member, name: "tp_prevdir", scope: !4901, file: !6, line: 3181, baseType: !876, size: 64, offset: 832)
!4919 = !DIDerivedType(tag: DW_TAG_member, name: "tp_first_diff", scope: !4901, file: !6, line: 3184, baseType: !4920, size: 64, offset: 896)
!4920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4921, size: 64)
!4921 = !DIDerivedType(tag: DW_TAG_typedef, name: "diff_T", file: !6, line: 3139, baseType: !4922)
!4922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "diffblock_S", file: !6, line: 3140, size: 1088, elements: !4923)
!4923 = !{!4924, !4925, !4927}
!4924 = !DIDerivedType(tag: DW_TAG_member, name: "df_next", scope: !4922, file: !6, line: 3142, baseType: !4920, size: 64)
!4925 = !DIDerivedType(tag: DW_TAG_member, name: "df_lnum", scope: !4922, file: !6, line: 3143, baseType: !4926, size: 512, offset: 64)
!4926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, elements: !1023)
!4927 = !DIDerivedType(tag: DW_TAG_member, name: "df_count", scope: !4922, file: !6, line: 3144, baseType: !4926, size: 512, offset: 576)
!4928 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diffbuf", scope: !4901, file: !6, line: 3185, baseType: !4929, size: 512, offset: 960)
!4929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 512, elements: !1023)
!4930 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_invalid", scope: !4901, file: !6, line: 3186, baseType: !871, size: 32, offset: 1472)
!4931 = !DIDerivedType(tag: DW_TAG_member, name: "tp_diff_update", scope: !4901, file: !6, line: 3187, baseType: !871, size: 32, offset: 1504)
!4932 = !DIDerivedType(tag: DW_TAG_member, name: "tp_snapshot", scope: !4901, file: !6, line: 3189, baseType: !4933, size: 128, offset: 1536)
!4933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1999, size: 128, elements: !2547)
!4934 = !DIDerivedType(tag: DW_TAG_member, name: "tp_winvar", scope: !4901, file: !6, line: 3191, baseType: !1279, size: 192, offset: 1664)
!4935 = !DIDerivedType(tag: DW_TAG_member, name: "tp_vars", scope: !4901, file: !6, line: 3192, baseType: !1159, size: 64, offset: 1856)
!4936 = !DILocalVariable(name: "wp", scope: !4895, file: !3, line: 1521, type: !950)
!4937 = !DILocation(line: 1507, column: 17, scope: !4887)
!4938 = !DILocation(line: 1509, column: 5, scope: !4887)
!4939 = !DILocation(line: 1512, column: 14, scope: !4898)
!4940 = !DILocation(line: 1512, column: 9, scope: !4898)
!4941 = !DILocation(line: 1512, column: 9, scope: !4887)
!4942 = !DILocation(line: 1514, column: 4, scope: !4897)
!4943 = !DILocation(line: 1514, column: 12, scope: !4897)
!4944 = !DILocation(line: 1514, column: 2, scope: !4897)
!4945 = !{!2824, !2827, i64 120}
!4946 = !DILocation(line: 2239, column: 9, scope: !4827, inlinedAt: !4947)
!4947 = distinct !DILocation(line: 1517, column: 2, scope: !4897)
!4948 = !DILocation(line: 2239, column: 25, scope: !4827, inlinedAt: !4947)
!4949 = !DILocation(line: 2239, column: 9, scope: !4828, inlinedAt: !4947)
!4950 = !DILocation(line: 2240, column: 21, scope: !4827, inlinedAt: !4947)
!4951 = !DILocation(line: 2240, column: 19, scope: !4827, inlinedAt: !4947)
!4952 = !DILocation(line: 2242, column: 5, scope: !4828, inlinedAt: !4947)
!4953 = !DILocation(line: 2240, column: 2, scope: !4827, inlinedAt: !4947)
!4954 = !DILocation(line: 1518, column: 6, scope: !4896)
!4955 = !DILocation(line: 1518, column: 16, scope: !4896)
!4956 = !DILocation(line: 1518, column: 13, scope: !4896)
!4957 = !DILocation(line: 1518, column: 6, scope: !4897)
!4958 = !DILocation(line: 1520, column: 17, scope: !4895)
!4959 = !DILocation(line: 1523, column: 6, scope: !4960)
!4960 = distinct !DILexicalBlock(scope: !4895, file: !3, line: 1523, column: 6)
!4961 = !DILocation(line: 1523, column: 6, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4960, file: !3, line: 1523, column: 6)
!4963 = !DILocation(line: 1523, column: 6, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4962, file: !3, line: 1523, column: 6)
!4965 = !DILocation(line: 1521, column: 13, scope: !4895)
!4966 = !DILocation(line: 1525, column: 10, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4968, file: !3, line: 1525, column: 7)
!4968 = distinct !DILexicalBlock(scope: !4969, file: !3, line: 1524, column: 6)
!4969 = distinct !DILexicalBlock(scope: !4964, file: !3, line: 1523, column: 6)
!4970 = !DILocation(line: 1523, column: 6, scope: !4969)
!4971 = distinct !{!4971, !4963, !4972}
!4972 = !DILocation(line: 1532, column: 6, scope: !4964)
!4973 = !DILocation(line: 1525, column: 7, scope: !4968)
!4974 = !DILocation(line: 1527, column: 11, scope: !4975)
!4975 = distinct !DILexicalBlock(scope: !4967, file: !3, line: 1526, column: 3)
!4976 = !DILocation(line: 1528, column: 4, scope: !4977)
!4977 = distinct !DILexicalBlock(scope: !4975, file: !3, line: 1527, column: 11)
!4978 = !DILocation(line: 1529, column: 16, scope: !4975)
!4979 = !DILocation(line: 1529, column: 7, scope: !4975)
!4980 = !DILocation(line: 1537, column: 24, scope: !4897)
!4981 = !DILocation(line: 1530, column: 7, scope: !4975)
!4982 = distinct !{!4982, !4959, !4983}
!4983 = !DILocation(line: 1532, column: 6, scope: !4960)
!4984 = !DILocation(line: 1509, column: 13, scope: !4887)
!4985 = !DILocation(line: 1537, column: 8, scope: !4897)
!4986 = !DILocation(line: 1538, column: 13, scope: !4897)
!4987 = !DILocation(line: 1538, column: 2, scope: !4897)
!4988 = !DILocation(line: 1539, column: 17, scope: !4897)
!4989 = !DILocation(line: 1540, column: 2, scope: !4897)
!4990 = !DILocation(line: 1542, column: 25, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4897, file: !3, line: 1542, column: 6)
!4992 = !DILocation(line: 1542, column: 7, scope: !4991)
!4993 = !DILocation(line: 1542, column: 6, scope: !4897)
!4994 = !DILocation(line: 1544, column: 20, scope: !4991)
!4995 = !DILocation(line: 1544, column: 6, scope: !4991)
!4996 = !DILocation(line: 1546, column: 2, scope: !4897)
!4997 = !DILocation(line: 1547, column: 8, scope: !4897)
!4998 = !DILocation(line: 2248, column: 5, scope: !4849, inlinedAt: !4999)
!4999 = distinct !DILocation(line: 1548, column: 2, scope: !4897)
!5000 = !DILocation(line: 2254, column: 25, scope: !4852, inlinedAt: !4999)
!5001 = !DILocation(line: 2255, column: 9, scope: !4852, inlinedAt: !4999)
!5002 = !DILocation(line: 2255, column: 12, scope: !4852, inlinedAt: !4999)
!5003 = !DILocation(line: 2255, column: 48, scope: !4852, inlinedAt: !4999)
!5004 = !DILocation(line: 2255, column: 45, scope: !4852, inlinedAt: !4999)
!5005 = !DILocation(line: 2254, column: 9, scope: !4849, inlinedAt: !4999)
!5006 = !DILocation(line: 2256, column: 56, scope: !4852, inlinedAt: !4999)
!5007 = !DILocation(line: 1628, column: 13, scope: !4860, inlinedAt: !5008)
!5008 = distinct !DILocation(line: 2256, column: 2, scope: !4852, inlinedAt: !4999)
!5009 = !DILocation(line: 1629, column: 13, scope: !4860, inlinedAt: !5008)
!5010 = !DILocation(line: 1630, column: 13, scope: !4860, inlinedAt: !5008)
!5011 = !DILocation(line: 1631, column: 10, scope: !4860, inlinedAt: !5008)
!5012 = !DILocation(line: 1632, column: 12, scope: !4860, inlinedAt: !5008)
!5013 = !DILocation(line: 1634, column: 12, scope: !4860, inlinedAt: !5008)
!5014 = !DILocation(line: 2256, column: 2, scope: !4852, inlinedAt: !4999)
!5015 = !DILocation(line: 1550, column: 36, scope: !4897)
!5016 = !DILocation(line: 1550, column: 16, scope: !4897)
!5017 = !DILocation(line: 1510, column: 14, scope: !4887)
!5018 = !DILocation(line: 1551, column: 18, scope: !5019)
!5019 = distinct !DILexicalBlock(scope: !4897, file: !3, line: 1551, column: 6)
!5020 = !DILocation(line: 1551, column: 6, scope: !4897)
!5021 = !DILocation(line: 1552, column: 13, scope: !5019)
!5022 = !DILocation(line: 1552, column: 6, scope: !5019)
!5023 = !DILocation(line: 1555, column: 15, scope: !5019)
!5024 = !DILocation(line: 1555, column: 13, scope: !5019)
!5025 = !DILocation(line: 1556, column: 11, scope: !4897)
!5026 = !DILocation(line: 1556, column: 19, scope: !4897)
!5027 = !DILocation(line: 1556, column: 9, scope: !4897)
!5028 = !DILocation(line: 1559, column: 2, scope: !4897)
!5029 = !DILocation(line: 1561, column: 32, scope: !4897)
!5030 = !DILocation(line: 1561, column: 12, scope: !4897)
!5031 = !DILocation(line: 1561, column: 10, scope: !4897)
!5032 = !DILocation(line: 1563, column: 14, scope: !4897)
!5033 = !DILocation(line: 1563, column: 25, scope: !4897)
!5034 = !{!4605, !2818, i64 3760}
!5035 = !DILocation(line: 1563, column: 33, scope: !4897)
!5036 = !DILocation(line: 1563, column: 2, scope: !4897)
!5037 = !DILocation(line: 1564, column: 13, scope: !4897)
!5038 = !DILocation(line: 1564, column: 24, scope: !4897)
!5039 = !DILocation(line: 1564, column: 32, scope: !4897)
!5040 = !DILocation(line: 1564, column: 2, scope: !4897)
!5041 = !DILocation(line: 1566, column: 11, scope: !4897)
!5042 = !DILocation(line: 1566, column: 2, scope: !4897)
!5043 = !DILocation(line: 1567, column: 19, scope: !4897)
!5044 = !DILocation(line: 1567, column: 12, scope: !4897)
!5045 = !DILocation(line: 1570, column: 2, scope: !4897)
!5046 = !DILocation(line: 1571, column: 6, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !4897, file: !3, line: 1571, column: 6)
!5048 = !DILocation(line: 1571, column: 14, scope: !5047)
!5049 = !{!4605, !2826, i64 176}
!5050 = !DILocation(line: 1571, column: 26, scope: !5047)
!5051 = !DILocation(line: 1571, column: 39, scope: !5047)
!5052 = !{!2824, !2826, i64 0}
!5053 = !DILocation(line: 1571, column: 24, scope: !5047)
!5054 = !DILocation(line: 1571, column: 6, scope: !4897)
!5055 = !DILocation(line: 1573, column: 24, scope: !5056)
!5056 = distinct !DILexicalBlock(scope: !5047, file: !3, line: 1572, column: 2)
!5057 = !DILocation(line: 1575, column: 14, scope: !5056)
!5058 = !DILocation(line: 1575, column: 24, scope: !5056)
!5059 = !{!4605, !2827, i64 200}
!5060 = !DILocation(line: 1577, column: 2, scope: !5056)
!5061 = !DILocation(line: 1580, column: 28, scope: !4897)
!5062 = !DILocation(line: 1580, column: 2, scope: !4897)
!5063 = !DILocation(line: 1581, column: 28, scope: !4897)
!5064 = !DILocation(line: 1581, column: 2, scope: !4897)
!5065 = !DILocation(line: 1582, column: 2, scope: !4897)
!5066 = !DILocation(line: 1584, column: 5, scope: !4897)
!5067 = !DILocation(line: 1589, column: 36, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !4898, file: !3, line: 1586, column: 5)
!5069 = !DILocation(line: 1589, column: 16, scope: !5068)
!5070 = !DILocation(line: 1590, column: 18, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5068, file: !3, line: 1590, column: 6)
!5072 = !DILocation(line: 1590, column: 6, scope: !5068)
!5073 = !DILocation(line: 1595, column: 10, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !5075, file: !3, line: 1595, column: 10)
!5075 = distinct !DILexicalBlock(scope: !5071, file: !3, line: 1591, column: 2)
!5076 = !DILocation(line: 1595, column: 18, scope: !5074)
!5077 = !DILocation(line: 1595, column: 31, scope: !5074)
!5078 = !DILocation(line: 1595, column: 23, scope: !5074)
!5079 = !DILocation(line: 1596, column: 7, scope: !5074)
!5080 = !DILocation(line: 1596, column: 10, scope: !5074)
!5081 = !DILocation(line: 1596, column: 25, scope: !5074)
!5082 = !DILocation(line: 1596, column: 36, scope: !5074)
!5083 = !{!4798, !2818, i64 24}
!5084 = !DILocation(line: 1596, column: 17, scope: !5074)
!5085 = !DILocation(line: 1597, column: 7, scope: !5074)
!5086 = !DILocation(line: 1597, column: 10, scope: !5074)
!5087 = !DILocation(line: 1598, column: 7, scope: !5074)
!5088 = !DILocation(line: 1598, column: 26, scope: !5074)
!5089 = !DILocation(line: 1598, column: 39, scope: !5074)
!5090 = !DILocation(line: 1598, column: 46, scope: !5074)
!5091 = !DILocation(line: 1595, column: 10, scope: !5075)
!5092 = !DILocation(line: 1601, column: 7, scope: !5093)
!5093 = distinct !DILexicalBlock(scope: !5094, file: !3, line: 1601, column: 7)
!5094 = distinct !DILexicalBlock(scope: !5074, file: !3, line: 1599, column: 6)
!5095 = !DILocation(line: 1601, column: 15, scope: !5093)
!5096 = !{!4605, !2818, i64 32}
!5097 = !DILocation(line: 1601, column: 23, scope: !5093)
!5098 = !DILocation(line: 1601, column: 31, scope: !5093)
!5099 = !DILocation(line: 1601, column: 19, scope: !5093)
!5100 = !DILocation(line: 1601, column: 7, scope: !5094)
!5101 = !DILocation(line: 1602, column: 46, scope: !5093)
!5102 = !DILocation(line: 1602, column: 19, scope: !5093)
!5103 = !DILocation(line: 1602, column: 7, scope: !5093)
!5104 = !DILocation(line: 1604, column: 13, scope: !5094)
!5105 = !DILocation(line: 1604, column: 3, scope: !5094)
!5106 = !DILocation(line: 1605, column: 10, scope: !5094)
!5107 = !DILocation(line: 1606, column: 11, scope: !5094)
!5108 = !DILocation(line: 1606, column: 20, scope: !5094)
!5109 = !DILocation(line: 1607, column: 13, scope: !5094)
!5110 = !DILocation(line: 1607, column: 3, scope: !5094)
!5111 = !DILocation(line: 1608, column: 6, scope: !5094)
!5112 = !DILocation(line: 1610, column: 13, scope: !5075)
!5113 = !DILocation(line: 1611, column: 23, scope: !5075)
!5114 = !DILocation(line: 1611, column: 13, scope: !5075)
!5115 = !DILocation(line: 1612, column: 36, scope: !5075)
!5116 = !DILocation(line: 1612, column: 16, scope: !5075)
!5117 = !DILocation(line: 1612, column: 14, scope: !5075)
!5118 = !DILocation(line: 1615, column: 6, scope: !5075)
!5119 = !DILocation(line: 1616, column: 2, scope: !5075)
!5120 = !DILocation(line: 1618, column: 1, scope: !4887)
!5121 = !DILocation(line: 2239, column: 9, scope: !4827)
!5122 = !DILocation(line: 2239, column: 25, scope: !4827)
!5123 = !DILocation(line: 2239, column: 9, scope: !4828)
!5124 = !DILocation(line: 2240, column: 21, scope: !4827)
!5125 = !DILocation(line: 2240, column: 19, scope: !4827)
!5126 = !DILocation(line: 2242, column: 5, scope: !4828)
!5127 = !DILocation(line: 2240, column: 2, scope: !4827)
!5128 = !DILocation(line: 2243, column: 1, scope: !4828)
!5129 = !DILocation(line: 2248, column: 5, scope: !4849)
!5130 = !DILocation(line: 2254, column: 25, scope: !4852)
!5131 = !DILocation(line: 2255, column: 9, scope: !4852)
!5132 = !DILocation(line: 2255, column: 12, scope: !4852)
!5133 = !DILocation(line: 2255, column: 48, scope: !4852)
!5134 = !DILocation(line: 2255, column: 45, scope: !4852)
!5135 = !DILocation(line: 2254, column: 9, scope: !4849)
!5136 = !DILocation(line: 2256, column: 56, scope: !4852)
!5137 = !DILocation(line: 1628, column: 13, scope: !4860, inlinedAt: !5138)
!5138 = distinct !DILocation(line: 2256, column: 2, scope: !4852)
!5139 = !DILocation(line: 1629, column: 13, scope: !4860, inlinedAt: !5138)
!5140 = !DILocation(line: 1630, column: 13, scope: !4860, inlinedAt: !5138)
!5141 = !DILocation(line: 1631, column: 10, scope: !4860, inlinedAt: !5138)
!5142 = !DILocation(line: 1632, column: 12, scope: !4860, inlinedAt: !5138)
!5143 = !DILocation(line: 1634, column: 12, scope: !4860, inlinedAt: !5138)
!5144 = !DILocation(line: 2256, column: 2, scope: !4852)
!5145 = !DILocation(line: 2258, column: 1, scope: !4849)
!5146 = !DILocation(line: 1628, column: 13, scope: !4860)
!5147 = !DILocation(line: 1629, column: 13, scope: !4860)
!5148 = !DILocation(line: 1630, column: 13, scope: !4860)
!5149 = !DILocation(line: 1631, column: 10, scope: !4860)
!5150 = !DILocation(line: 1632, column: 12, scope: !4860)
!5151 = !DILocation(line: 1634, column: 12, scope: !4860)
!5152 = !DILocation(line: 1634, column: 5, scope: !4860)
!5153 = distinct !DISubprogram(name: "apply_autocmds_exarg", scope: !3, file: !3, line: 1643, type: !5154, isLocal: false, isDefinition: true, scopeLine: 1650, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5156)
!5154 = !DISubroutineType(types: !5155)
!5155 = !{!871, !870, !876, !876, !871, !956, !2649}
!5156 = !{!5157, !5158, !5159, !5160, !5161, !5162}
!5157 = !DILocalVariable(name: "event", arg: 1, scope: !5153, file: !3, line: 1644, type: !870)
!5158 = !DILocalVariable(name: "fname", arg: 2, scope: !5153, file: !3, line: 1645, type: !876)
!5159 = !DILocalVariable(name: "fname_io", arg: 3, scope: !5153, file: !3, line: 1646, type: !876)
!5160 = !DILocalVariable(name: "force", arg: 4, scope: !5153, file: !3, line: 1647, type: !871)
!5161 = !DILocalVariable(name: "buf", arg: 5, scope: !5153, file: !3, line: 1648, type: !956)
!5162 = !DILocalVariable(name: "eap", arg: 6, scope: !5153, file: !3, line: 1649, type: !2649)
!5163 = !DILocation(line: 1644, column: 13, scope: !5153)
!5164 = !DILocation(line: 1645, column: 13, scope: !5153)
!5165 = !DILocation(line: 1646, column: 13, scope: !5153)
!5166 = !DILocation(line: 1647, column: 10, scope: !5153)
!5167 = !DILocation(line: 1648, column: 12, scope: !5153)
!5168 = !DILocation(line: 1649, column: 14, scope: !5153)
!5169 = !DILocation(line: 1651, column: 12, scope: !5153)
!5170 = !DILocation(line: 1651, column: 5, scope: !5153)
!5171 = distinct !DISubprogram(name: "apply_autocmds_retval", scope: !3, file: !3, line: 1662, type: !5172, isLocal: false, isDefinition: true, scopeLine: 1669, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5174)
!5172 = !DISubroutineType(types: !5173)
!5173 = !{!871, !870, !876, !876, !871, !956, !1230}
!5174 = !{!5175, !5176, !5177, !5178, !5179, !5180, !5181}
!5175 = !DILocalVariable(name: "event", arg: 1, scope: !5171, file: !3, line: 1663, type: !870)
!5176 = !DILocalVariable(name: "fname", arg: 2, scope: !5171, file: !3, line: 1664, type: !876)
!5177 = !DILocalVariable(name: "fname_io", arg: 3, scope: !5171, file: !3, line: 1665, type: !876)
!5178 = !DILocalVariable(name: "force", arg: 4, scope: !5171, file: !3, line: 1666, type: !871)
!5179 = !DILocalVariable(name: "buf", arg: 5, scope: !5171, file: !3, line: 1667, type: !956)
!5180 = !DILocalVariable(name: "retval", arg: 6, scope: !5171, file: !3, line: 1668, type: !1230)
!5181 = !DILocalVariable(name: "did_cmd", scope: !5171, file: !3, line: 1670, type: !871)
!5182 = !DILocation(line: 1663, column: 13, scope: !5171)
!5183 = !DILocation(line: 1664, column: 13, scope: !5171)
!5184 = !DILocation(line: 1665, column: 13, scope: !5171)
!5185 = !DILocation(line: 1666, column: 10, scope: !5171)
!5186 = !DILocation(line: 1667, column: 12, scope: !5171)
!5187 = !DILocation(line: 1668, column: 11, scope: !5171)
!5188 = !DILocation(line: 1673, column: 22, scope: !5189)
!5189 = distinct !DILexicalBlock(scope: !5171, file: !3, line: 1673, column: 9)
!5190 = !DILocation(line: 1673, column: 9, scope: !5189)
!5191 = !DILocation(line: 1673, column: 9, scope: !5171)
!5192 = !DILocation(line: 1677, column: 15, scope: !5171)
!5193 = !DILocation(line: 1670, column: 10, scope: !5171)
!5194 = !DILocation(line: 1679, column: 9, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5171, file: !3, line: 1679, column: 9)
!5196 = !DILocation(line: 1681, column: 6, scope: !5195)
!5197 = !DILocation(line: 1681, column: 9, scope: !5195)
!5198 = !DILocation(line: 1679, column: 9, scope: !5171)
!5199 = !DILocation(line: 1684, column: 10, scope: !5195)
!5200 = !DILocation(line: 1684, column: 2, scope: !5195)
!5201 = !DILocation(line: 1686, column: 1, scope: !5171)
!5202 = distinct !DISubprogram(name: "trigger_cursorhold", scope: !3, file: !3, line: 1702, type: !3293, isLocal: false, isDefinition: true, scopeLine: 1703, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5203)
!5203 = !{!5204}
!5204 = !DILocalVariable(name: "state", scope: !5202, file: !3, line: 1704, type: !871)
!5205 = !DILocation(line: 1706, column: 10, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5202, file: !3, line: 1706, column: 9)
!5207 = !DILocation(line: 1707, column: 6, scope: !5206)
!5208 = !DILocation(line: 1694, column: 33, scope: !5209, inlinedAt: !5210)
!5209 = distinct !DISubprogram(name: "has_cursorhold", scope: !3, file: !3, line: 1692, type: !3293, isLocal: true, isDefinition: true, scopeLine: 1693, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3057)
!5210 = distinct !DILocation(line: 1707, column: 9, scope: !5206)
!5211 = !DILocation(line: 1694, column: 50, scope: !5209, inlinedAt: !5210)
!5212 = !DILocation(line: 1694, column: 13, scope: !5209, inlinedAt: !5210)
!5213 = !DILocation(line: 1695, column: 49, scope: !5209, inlinedAt: !5210)
!5214 = !DILocation(line: 1708, column: 9, scope: !5206)
!5215 = !DILocation(line: 1709, column: 17, scope: !5206)
!5216 = !DILocation(line: 1708, column: 6, scope: !5206)
!5217 = !DILocation(line: 1710, column: 10, scope: !5206)
!5218 = !DILocation(line: 1706, column: 9, scope: !5202)
!5219 = !DILocation(line: 1712, column: 10, scope: !5220)
!5220 = distinct !DILexicalBlock(scope: !5206, file: !3, line: 1711, column: 5)
!5221 = !DILocation(line: 1704, column: 10, scope: !5202)
!5222 = !DILocation(line: 1713, column: 12, scope: !5223)
!5223 = distinct !DILexicalBlock(scope: !5220, file: !3, line: 1713, column: 6)
!5224 = !DILocation(line: 1713, column: 37, scope: !5223)
!5225 = !DILocation(line: 1713, column: 47, scope: !5223)
!5226 = !DILocation(line: 1713, column: 27, scope: !5223)
!5227 = !DILocation(line: 1716, column: 5, scope: !5202)
!5228 = !DILocation(line: 1717, column: 1, scope: !5202)
!5229 = distinct !DISubprogram(name: "has_cursormoved", scope: !3, file: !3, line: 1723, type: !3293, isLocal: false, isDefinition: true, scopeLine: 1724, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3057)
!5230 = !DILocation(line: 1725, column: 13, scope: !5229)
!5231 = !DILocation(line: 1725, column: 51, scope: !5229)
!5232 = !DILocation(line: 1725, column: 5, scope: !5229)
!5233 = distinct !DISubprogram(name: "has_cursormovedI", scope: !3, file: !3, line: 1732, type: !3293, isLocal: false, isDefinition: true, scopeLine: 1733, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3057)
!5234 = !DILocation(line: 1734, column: 13, scope: !5233)
!5235 = !DILocation(line: 1734, column: 52, scope: !5233)
!5236 = !DILocation(line: 1734, column: 5, scope: !5233)
!5237 = distinct !DISubprogram(name: "has_textchanged", scope: !3, file: !3, line: 1741, type: !3293, isLocal: false, isDefinition: true, scopeLine: 1742, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3057)
!5238 = !DILocation(line: 1743, column: 13, scope: !5237)
!5239 = !DILocation(line: 1743, column: 51, scope: !5237)
!5240 = !DILocation(line: 1743, column: 5, scope: !5237)
!5241 = distinct !DISubprogram(name: "has_textchangedI", scope: !3, file: !3, line: 1750, type: !3293, isLocal: false, isDefinition: true, scopeLine: 1751, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3057)
!5242 = !DILocation(line: 1752, column: 13, scope: !5241)
!5243 = !DILocation(line: 1752, column: 52, scope: !5241)
!5244 = !DILocation(line: 1752, column: 5, scope: !5241)
!5245 = distinct !DISubprogram(name: "has_textchangedP", scope: !3, file: !3, line: 1759, type: !3293, isLocal: false, isDefinition: true, scopeLine: 1760, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3057)
!5246 = !DILocation(line: 1761, column: 13, scope: !5245)
!5247 = !DILocation(line: 1761, column: 52, scope: !5245)
!5248 = !DILocation(line: 1761, column: 5, scope: !5245)
!5249 = distinct !DISubprogram(name: "has_insertcharpre", scope: !3, file: !3, line: 1768, type: !3293, isLocal: false, isDefinition: true, scopeLine: 1769, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3057)
!5250 = !DILocation(line: 1770, column: 13, scope: !5249)
!5251 = !DILocation(line: 1770, column: 53, scope: !5249)
!5252 = !DILocation(line: 1770, column: 5, scope: !5249)
!5253 = distinct !DISubprogram(name: "has_cmdundefined", scope: !3, file: !3, line: 1777, type: !3293, isLocal: false, isDefinition: true, scopeLine: 1778, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3057)
!5254 = !DILocation(line: 1779, column: 13, scope: !5253)
!5255 = !DILocation(line: 1779, column: 52, scope: !5253)
!5256 = !DILocation(line: 1779, column: 5, scope: !5253)
!5257 = distinct !DISubprogram(name: "has_textyankpost", scope: !3, file: !3, line: 1787, type: !3293, isLocal: false, isDefinition: true, scopeLine: 1788, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3057)
!5258 = !DILocation(line: 1789, column: 13, scope: !5257)
!5259 = !DILocation(line: 1789, column: 52, scope: !5257)
!5260 = !DILocation(line: 1789, column: 5, scope: !5257)
!5261 = distinct !DISubprogram(name: "has_completechanged", scope: !3, file: !3, line: 1798, type: !3293, isLocal: false, isDefinition: true, scopeLine: 1799, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3057)
!5262 = !DILocation(line: 1800, column: 13, scope: !5261)
!5263 = !DILocation(line: 1800, column: 55, scope: !5261)
!5264 = !DILocation(line: 1800, column: 5, scope: !5261)
!5265 = distinct !DISubprogram(name: "is_autocmd_blocked", scope: !3, file: !3, line: 2261, type: !3293, isLocal: false, isDefinition: true, scopeLine: 2262, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3057)
!5266 = !DILocation(line: 2263, column: 12, scope: !5265)
!5267 = !DILocation(line: 2263, column: 28, scope: !5265)
!5268 = !DILocation(line: 2263, column: 5, scope: !5265)
!5269 = distinct !DISubprogram(name: "getnextac", scope: !3, file: !3, line: 2336, type: !2684, isLocal: false, isDefinition: true, scopeLine: 2341, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5270)
!5270 = !{!5271, !5272, !5273, !5274, !5275, !5276, !5277}
!5271 = !DILocalVariable(name: "c", arg: 1, scope: !5269, file: !3, line: 2337, type: !871)
!5272 = !DILocalVariable(name: "cookie", arg: 2, scope: !5269, file: !3, line: 2338, type: !872)
!5273 = !DILocalVariable(name: "indent", arg: 3, scope: !5269, file: !3, line: 2339, type: !871)
!5274 = !DILocalVariable(name: "options", arg: 4, scope: !5269, file: !3, line: 2340, type: !2686)
!5275 = !DILocalVariable(name: "acp", scope: !5269, file: !3, line: 2342, type: !882)
!5276 = !DILocalVariable(name: "retval", scope: !5269, file: !3, line: 2343, type: !876)
!5277 = !DILocalVariable(name: "ac", scope: !5269, file: !3, line: 2344, type: !2563)
!5278 = !DILocation(line: 2337, column: 6, scope: !5269)
!5279 = !DILocation(line: 2338, column: 8, scope: !5269)
!5280 = !DILocation(line: 2339, column: 6, scope: !5269)
!5281 = !DILocation(line: 2340, column: 16, scope: !5269)
!5282 = !DILocation(line: 2342, column: 27, scope: !5269)
!5283 = !DILocation(line: 2342, column: 21, scope: !5269)
!5284 = !DILocation(line: 2347, column: 14, scope: !5285)
!5285 = distinct !DILexicalBlock(scope: !5269, file: !3, line: 2347, column: 9)
!5286 = !DILocation(line: 2347, column: 21, scope: !5285)
!5287 = !DILocation(line: 2347, column: 9, scope: !5269)
!5288 = !DILocation(line: 2351, column: 5, scope: !5269)
!5289 = !DILocation(line: 2354, column: 14, scope: !5290)
!5290 = distinct !DILexicalBlock(scope: !5291, file: !3, line: 2352, column: 5)
!5291 = distinct !DILexicalBlock(scope: !5292, file: !3, line: 2351, column: 5)
!5292 = distinct !DILexicalBlock(scope: !5269, file: !3, line: 2351, column: 5)
!5293 = !DILocation(line: 2354, column: 22, scope: !5290)
!5294 = !DILocation(line: 2354, column: 30, scope: !5290)
!5295 = !DILocation(line: 2354, column: 47, scope: !5290)
!5296 = !DILocation(line: 2354, column: 51, scope: !5290)
!5297 = !DILocation(line: 2354, column: 2, scope: !5290)
!5298 = !DILocation(line: 2355, column: 24, scope: !5299)
!5299 = distinct !DILexicalBlock(scope: !5290, file: !3, line: 2355, column: 10)
!5300 = !{!2971, !2819, i64 10}
!5301 = !DILocation(line: 2355, column: 10, scope: !5299)
!5302 = !DILocation(line: 2355, column: 10, scope: !5290)
!5303 = !DILocation(line: 2356, column: 16, scope: !5299)
!5304 = !DILocation(line: 2358, column: 32, scope: !5299)
!5305 = !DILocation(line: 2358, column: 16, scope: !5299)
!5306 = distinct !{!5306, !5297, !5307}
!5307 = !DILocation(line: 2358, column: 32, scope: !5290)
!5308 = !DILocation(line: 2364, column: 19, scope: !5309)
!5309 = distinct !DILexicalBlock(scope: !5290, file: !3, line: 2364, column: 6)
!5310 = !DILocation(line: 2364, column: 6, scope: !5309)
!5311 = !DILocation(line: 2364, column: 6, scope: !5290)
!5312 = !DILocation(line: 2365, column: 18, scope: !5309)
!5313 = !DILocation(line: 2370, column: 6, scope: !5290)
!5314 = !DILocation(line: 2367, column: 33, scope: !5309)
!5315 = !DILocation(line: 2367, column: 18, scope: !5309)
!5316 = !DILocation(line: 2368, column: 18, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5290, file: !3, line: 2368, column: 6)
!5318 = !DILocation(line: 2368, column: 6, scope: !5290)
!5319 = !DILocation(line: 2369, column: 6, scope: !5317)
!5320 = !DILocation(line: 2370, column: 11, scope: !5321)
!5321 = distinct !DILexicalBlock(scope: !5290, file: !3, line: 2370, column: 6)
!5322 = !DILocation(line: 2370, column: 18, scope: !5321)
!5323 = distinct !{!5323, !5324, !5325}
!5324 = !DILocation(line: 2351, column: 5, scope: !5292)
!5325 = !DILocation(line: 2372, column: 5, scope: !5292)
!5326 = !DILocation(line: 2344, column: 18, scope: !5269)
!5327 = !DILocation(line: 2376, column: 9, scope: !5328)
!5328 = distinct !DILexicalBlock(scope: !5269, file: !3, line: 2376, column: 9)
!5329 = !DILocation(line: 2376, column: 19, scope: !5328)
!5330 = !DILocation(line: 2376, column: 9, scope: !5269)
!5331 = !DILocation(line: 2378, column: 2, scope: !5332)
!5332 = distinct !DILexicalBlock(scope: !5328, file: !3, line: 2377, column: 5)
!5333 = !DILocation(line: 2379, column: 7, scope: !5332)
!5334 = !DILocation(line: 2379, column: 32, scope: !5332)
!5335 = !DILocation(line: 2379, column: 2, scope: !5332)
!5336 = !DILocation(line: 2380, column: 2, scope: !5332)
!5337 = !DILocation(line: 2381, column: 2, scope: !5332)
!5338 = !DILocation(line: 2383, column: 30, scope: !5269)
!5339 = !DILocation(line: 2382, column: 5, scope: !5332)
!5340 = !DILocation(line: 2383, column: 14, scope: !5269)
!5341 = !DILocation(line: 2343, column: 17, scope: !5269)
!5342 = !DILocation(line: 2385, column: 13, scope: !5343)
!5343 = distinct !DILexicalBlock(scope: !5269, file: !3, line: 2385, column: 9)
!5344 = !DILocation(line: 2385, column: 9, scope: !5343)
!5345 = !DILocation(line: 2385, column: 9, scope: !5269)
!5346 = !DILocalVariable(name: "ac", arg: 1, scope: !5347, file: !3, line: 367, type: !2563)
!5347 = distinct !DISubprogram(name: "au_del_cmd", scope: !3, file: !3, line: 367, type: !5348, isLocal: true, isDefinition: true, scopeLine: 368, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5350)
!5348 = !DISubroutineType(types: !5349)
!5349 = !{null, !2563}
!5350 = !{!5346}
!5351 = !DILocation(line: 367, column: 33, scope: !5347, inlinedAt: !5352)
!5352 = distinct !DILocation(line: 2386, column: 2, scope: !5343)
!5353 = !DILocation(line: 369, column: 5, scope: !5354, inlinedAt: !5352)
!5354 = distinct !DILexicalBlock(scope: !5355, file: !3, line: 369, column: 5)
!5355 = distinct !DILexicalBlock(scope: !5347, file: !3, line: 369, column: 5)
!5356 = !DILocation(line: 369, column: 5, scope: !5355, inlinedAt: !5352)
!5357 = !DILocation(line: 369, column: 5, scope: !5358, inlinedAt: !5352)
!5358 = distinct !DILexicalBlock(scope: !5354, file: !3, line: 369, column: 5)
!5359 = !DILocation(line: 2386, column: 2, scope: !5343)
!5360 = !DILocation(line: 2387, column: 26, scope: !5269)
!5361 = !DILocation(line: 2387, column: 22, scope: !5269)
!5362 = !DILocation(line: 2387, column: 20, scope: !5269)
!5363 = !DILocation(line: 2388, column: 24, scope: !5269)
!5364 = !DILocation(line: 2389, column: 13, scope: !5365)
!5365 = distinct !DILexicalBlock(scope: !5269, file: !3, line: 2389, column: 9)
!5366 = !DILocation(line: 2389, column: 9, scope: !5365)
!5367 = !DILocation(line: 2389, column: 9, scope: !5269)
!5368 = !DILocation(line: 2390, column: 15, scope: !5365)
!5369 = !DILocation(line: 2390, column: 2, scope: !5365)
!5370 = !DILocation(line: 2392, column: 21, scope: !5365)
!5371 = !DILocation(line: 2392, column: 15, scope: !5365)
!5372 = !DILocation(line: 2394, column: 1, scope: !5269)
!5373 = distinct !DISubprogram(name: "auto_next_pat", scope: !3, file: !3, line: 2270, type: !5374, isLocal: true, isDefinition: true, scopeLine: 2273, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5376)
!5374 = !DISubroutineType(types: !5375)
!5375 = !{null, !882, !871}
!5376 = !{!5377, !5378, !5379, !5380, !5381, !5382, !5383}
!5377 = !DILocalVariable(name: "apc", arg: 1, scope: !5373, file: !3, line: 2271, type: !882)
!5378 = !DILocalVariable(name: "stop_at_last", arg: 2, scope: !5373, file: !3, line: 2272, type: !871)
!5379 = !DILocalVariable(name: "ap", scope: !5373, file: !3, line: 2274, type: !887)
!5380 = !DILocalVariable(name: "cp", scope: !5373, file: !3, line: 2275, type: !2563)
!5381 = !DILocalVariable(name: "name", scope: !5373, file: !3, line: 2276, type: !876)
!5382 = !DILocalVariable(name: "s", scope: !5373, file: !3, line: 2277, type: !873)
!5383 = !DILocalVariable(name: "sourcing_namep", scope: !5373, file: !3, line: 2278, type: !875)
!5384 = !DILocation(line: 2271, column: 17, scope: !5373)
!5385 = !DILocation(line: 2272, column: 10, scope: !5373)
!5386 = !DILocation(line: 2278, column: 32, scope: !5373)
!5387 = !DILocation(line: 2278, column: 14, scope: !5373)
!5388 = !DILocation(line: 2280, column: 5, scope: !5389)
!5389 = distinct !DILexicalBlock(scope: !5390, file: !3, line: 2280, column: 5)
!5390 = distinct !DILexicalBlock(scope: !5373, file: !3, line: 2280, column: 5)
!5391 = !DILocation(line: 2280, column: 5, scope: !5390)
!5392 = !DILocation(line: 2280, column: 5, scope: !5393)
!5393 = distinct !DILexicalBlock(scope: !5389, file: !3, line: 2280, column: 5)
!5394 = !DILocation(line: 2282, column: 20, scope: !5395)
!5395 = distinct !DILexicalBlock(scope: !5373, file: !3, line: 2282, column: 5)
!5396 = !DILocation(line: 2274, column: 14, scope: !5373)
!5397 = !DILocation(line: 2282, column: 31, scope: !5398)
!5398 = distinct !DILexicalBlock(scope: !5395, file: !3, line: 2282, column: 5)
!5399 = !DILocation(line: 2282, column: 39, scope: !5398)
!5400 = !DILocation(line: 2282, column: 43, scope: !5398)
!5401 = !DILocation(line: 2282, column: 42, scope: !5398)
!5402 = !DILocation(line: 2282, column: 5, scope: !5395)
!5403 = !DILocation(line: 2284, column: 14, scope: !5404)
!5404 = distinct !DILexicalBlock(scope: !5398, file: !3, line: 2283, column: 5)
!5405 = !DILocation(line: 2289, column: 10, scope: !5406)
!5406 = distinct !DILexicalBlock(scope: !5404, file: !3, line: 2289, column: 6)
!5407 = !DILocation(line: 2289, column: 14, scope: !5406)
!5408 = !DILocation(line: 2289, column: 22, scope: !5406)
!5409 = !DILocation(line: 2289, column: 29, scope: !5406)
!5410 = !DILocation(line: 2289, column: 34, scope: !5406)
!5411 = !DILocation(line: 2290, column: 3, scope: !5406)
!5412 = !DILocation(line: 2290, column: 12, scope: !5406)
!5413 = !DILocation(line: 2290, column: 18, scope: !5406)
!5414 = !DILocation(line: 2290, column: 33, scope: !5406)
!5415 = !DILocation(line: 2290, column: 54, scope: !5406)
!5416 = !DILocation(line: 2290, column: 47, scope: !5406)
!5417 = !DILocation(line: 2289, column: 6, scope: !5404)
!5418 = !DILocation(line: 2293, column: 14, scope: !5419)
!5419 = distinct !DILexicalBlock(scope: !5420, file: !3, line: 2293, column: 10)
!5420 = distinct !DILexicalBlock(scope: !5406, file: !3, line: 2291, column: 2)
!5421 = !DILocation(line: 2293, column: 26, scope: !5419)
!5422 = !DILocation(line: 2293, column: 10, scope: !5420)
!5423 = !DILocation(line: 2294, column: 36, scope: !5419)
!5424 = !DILocation(line: 2294, column: 51, scope: !5419)
!5425 = !DILocation(line: 2295, column: 16, scope: !5419)
!5426 = !DILocation(line: 2295, column: 29, scope: !5419)
!5427 = !DILocation(line: 2295, column: 39, scope: !5419)
!5428 = !{!2865, !2819, i64 44}
!5429 = !DILocation(line: 2295, column: 35, scope: !5419)
!5430 = !DILocation(line: 2294, column: 10, scope: !5419)
!5431 = !DILocation(line: 2293, column: 10, scope: !5419)
!5432 = !DILocation(line: 2296, column: 33, scope: !5419)
!5433 = !DILocation(line: 2296, column: 25, scope: !5419)
!5434 = !DILocation(line: 2298, column: 29, scope: !5435)
!5435 = distinct !DILexicalBlock(scope: !5419, file: !3, line: 2297, column: 6)
!5436 = !DILocation(line: 663, column: 23, scope: !2894, inlinedAt: !5437)
!5437 = distinct !DILocation(line: 2298, column: 10, scope: !5435)
!5438 = !DILocation(line: 665, column: 13, scope: !2894, inlinedAt: !5437)
!5439 = !DILocation(line: 667, column: 5, scope: !2903, inlinedAt: !5437)
!5440 = !DILocation(line: 668, column: 21, scope: !2905, inlinedAt: !5437)
!5441 = !DILocation(line: 668, column: 27, scope: !2905, inlinedAt: !5437)
!5442 = !DILocation(line: 667, column: 46, scope: !2906, inlinedAt: !5437)
!5443 = !DILocation(line: 668, column: 6, scope: !2906, inlinedAt: !5437)
!5444 = !DILocation(line: 667, column: 32, scope: !2906, inlinedAt: !5437)
!5445 = !DILocation(line: 671, column: 1, scope: !2894, inlinedAt: !5437)
!5446 = !DILocation(line: 2276, column: 13, scope: !5373)
!5447 = !DILocation(line: 2299, column: 7, scope: !5435)
!5448 = !DILocation(line: 2277, column: 11, scope: !5373)
!5449 = !DILocation(line: 2300, column: 27, scope: !5435)
!5450 = !DILocation(line: 2301, column: 14, scope: !5435)
!5451 = !DILocation(line: 2301, column: 33, scope: !5435)
!5452 = !DILocation(line: 2301, column: 29, scope: !5435)
!5453 = !DILocation(line: 2301, column: 12, scope: !5435)
!5454 = !DILocation(line: 2301, column: 27, scope: !5435)
!5455 = !DILocation(line: 2301, column: 40, scope: !5435)
!5456 = !DILocation(line: 2300, column: 21, scope: !5435)
!5457 = !DILocation(line: 2300, column: 19, scope: !5435)
!5458 = !DILocation(line: 2302, column: 23, scope: !5459)
!5459 = distinct !DILexicalBlock(scope: !5435, file: !3, line: 2302, column: 7)
!5460 = !DILocation(line: 2302, column: 7, scope: !5435)
!5461 = !DILocation(line: 2305, column: 39, scope: !5462)
!5462 = distinct !DILexicalBlock(scope: !5459, file: !3, line: 2303, column: 3)
!5463 = !DILocation(line: 2304, column: 7, scope: !5462)
!5464 = !DILocation(line: 2306, column: 11, scope: !5465)
!5465 = distinct !DILexicalBlock(scope: !5462, file: !3, line: 2306, column: 11)
!5466 = !DILocation(line: 2306, column: 21, scope: !5465)
!5467 = !DILocation(line: 2306, column: 11, scope: !5462)
!5468 = !DILocation(line: 2308, column: 4, scope: !5469)
!5469 = distinct !DILexicalBlock(scope: !5465, file: !3, line: 2307, column: 7)
!5470 = !DILocation(line: 2309, column: 9, scope: !5469)
!5471 = !DILocation(line: 2309, column: 28, scope: !5469)
!5472 = !DILocation(line: 2309, column: 4, scope: !5469)
!5473 = !DILocation(line: 2310, column: 4, scope: !5469)
!5474 = !DILocation(line: 2311, column: 7, scope: !5469)
!5475 = !DILocation(line: 2314, column: 15, scope: !5435)
!5476 = !DILocation(line: 2315, column: 22, scope: !5435)
!5477 = !DILocation(line: 2315, column: 16, scope: !5435)
!5478 = !DILocation(line: 2275, column: 14, scope: !5373)
!5479 = !DILocation(line: 2317, column: 27, scope: !5480)
!5480 = distinct !DILexicalBlock(scope: !5481, file: !3, line: 2317, column: 3)
!5481 = distinct !DILexicalBlock(scope: !5435, file: !3, line: 2317, column: 3)
!5482 = !DILocation(line: 2317, column: 32, scope: !5480)
!5483 = !DILocation(line: 2317, column: 3, scope: !5481)
!5484 = !DILocation(line: 2318, column: 16, scope: !5480)
!5485 = distinct !{!5485, !5483, !5486}
!5486 = !DILocation(line: 2318, column: 18, scope: !5481)
!5487 = !DILocation(line: 2319, column: 12, scope: !5435)
!5488 = !DILocation(line: 2320, column: 6, scope: !5435)
!5489 = !DILocation(line: 2321, column: 6, scope: !5420)
!5490 = !DILocation(line: 2322, column: 15, scope: !5491)
!5491 = distinct !DILexicalBlock(scope: !5420, file: !3, line: 2322, column: 10)
!5492 = !DILocation(line: 2322, column: 22, scope: !5491)
!5493 = !DILocation(line: 2322, column: 10, scope: !5420)
!5494 = !DILocation(line: 2325, column: 19, scope: !5495)
!5495 = distinct !DILexicalBlock(scope: !5404, file: !3, line: 2325, column: 6)
!5496 = !DILocation(line: 2325, column: 26, scope: !5495)
!5497 = !DILocation(line: 2325, column: 22, scope: !5495)
!5498 = !DILocation(line: 2325, column: 6, scope: !5404)
!5499 = !DILocation(line: 2282, column: 61, scope: !5398)
!5500 = distinct !{!5500, !5402, !5501}
!5501 = !DILocation(line: 2327, column: 5, scope: !5395)
!5502 = !DILocation(line: 2328, column: 1, scope: !5373)
!5503 = !DILocation(line: 667, column: 37, scope: !2906, inlinedAt: !5437)
!5504 = distinct !DISubprogram(name: "has_autocmd", scope: !3, file: !3, line: 2402, type: !5505, isLocal: false, isDefinition: true, scopeLine: 2403, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5507)
!5505 = !DISubroutineType(types: !5506)
!5506 = !{!871, !870, !876, !956}
!5507 = !{!5508, !5509, !5510, !5511, !5512, !5513, !5514}
!5508 = !DILocalVariable(name: "event", arg: 1, scope: !5504, file: !3, line: 2402, type: !870)
!5509 = !DILocalVariable(name: "sfname", arg: 2, scope: !5504, file: !3, line: 2402, type: !876)
!5510 = !DILocalVariable(name: "buf", arg: 3, scope: !5504, file: !3, line: 2402, type: !956)
!5511 = !DILocalVariable(name: "ap", scope: !5504, file: !3, line: 2404, type: !887)
!5512 = !DILocalVariable(name: "fname", scope: !5504, file: !3, line: 2405, type: !876)
!5513 = !DILocalVariable(name: "tail", scope: !5504, file: !3, line: 2406, type: !876)
!5514 = !DILocalVariable(name: "retval", scope: !5504, file: !3, line: 2407, type: !871)
!5515 = !DILocation(line: 2402, column: 21, scope: !5504)
!5516 = !DILocation(line: 2402, column: 36, scope: !5504)
!5517 = !DILocation(line: 2402, column: 51, scope: !5504)
!5518 = !DILocation(line: 2406, column: 20, scope: !5504)
!5519 = !DILocation(line: 2406, column: 13, scope: !5504)
!5520 = !DILocation(line: 2407, column: 10, scope: !5504)
!5521 = !DILocation(line: 2409, column: 13, scope: !5504)
!5522 = !DILocation(line: 2405, column: 13, scope: !5504)
!5523 = !DILocation(line: 2410, column: 15, scope: !5524)
!5524 = distinct !DILexicalBlock(scope: !5504, file: !3, line: 2410, column: 9)
!5525 = !DILocation(line: 2410, column: 9, scope: !5504)
!5526 = !DILocation(line: 2424, column: 5, scope: !5527)
!5527 = distinct !DILexicalBlock(scope: !5504, file: !3, line: 2424, column: 5)
!5528 = !DILocation(line: 2404, column: 14, scope: !5504)
!5529 = !DILocation(line: 2429, column: 44, scope: !5530)
!5530 = distinct !DILexicalBlock(scope: !5531, file: !3, line: 2425, column: 6)
!5531 = distinct !DILexicalBlock(scope: !5527, file: !3, line: 2424, column: 5)
!5532 = !DILocation(line: 2424, column: 5, scope: !5531)
!5533 = !DILocation(line: 2425, column: 10, scope: !5530)
!5534 = !DILocation(line: 2425, column: 14, scope: !5530)
!5535 = !DILocation(line: 2425, column: 22, scope: !5530)
!5536 = !DILocation(line: 2425, column: 29, scope: !5530)
!5537 = !DILocation(line: 2425, column: 34, scope: !5530)
!5538 = !DILocation(line: 2426, column: 8, scope: !5530)
!5539 = !DILocation(line: 2426, column: 16, scope: !5530)
!5540 = !DILocation(line: 2426, column: 28, scope: !5530)
!5541 = !DILocation(line: 2425, column: 6, scope: !5531)
!5542 = !DILocation(line: 2427, column: 31, scope: !5530)
!5543 = !DILocation(line: 2428, column: 33, scope: !5530)
!5544 = !DILocation(line: 2428, column: 29, scope: !5530)
!5545 = !DILocation(line: 2427, column: 5, scope: !5530)
!5546 = !DILocation(line: 2426, column: 12, scope: !5530)
!5547 = !DILocation(line: 2429, column: 17, scope: !5530)
!5548 = !DILocation(line: 2429, column: 36, scope: !5530)
!5549 = distinct !{!5549, !5526, !5550}
!5550 = !DILocation(line: 2434, column: 2, scope: !5527)
!5551 = !DILocation(line: 2436, column: 5, scope: !5504)
!5552 = !DILocation(line: 2441, column: 5, scope: !5504)
!5553 = !DILocation(line: 2442, column: 1, scope: !5504)
!5554 = distinct !DISubprogram(name: "get_augroup_name", scope: !3, file: !3, line: 2449, type: !5555, isLocal: false, isDefinition: true, scopeLine: 2450, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5572)
!5555 = !DISubroutineType(types: !5556)
!5556 = !{!876, !5557, !871}
!5557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5558, size: 64)
!5558 = !DIDerivedType(tag: DW_TAG_typedef, name: "expand_T", file: !6, line: 589, baseType: !5559)
!5559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "expand", file: !6, line: 570, size: 640, elements: !5560)
!5560 = !{!5561, !5562, !5563, !5564, !5565, !5566, !5567, !5568, !5569, !5570, !5571}
!5561 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern", scope: !5559, file: !6, line: 572, baseType: !876, size: 64)
!5562 = !DIDerivedType(tag: DW_TAG_member, name: "xp_context", scope: !5559, file: !6, line: 573, baseType: !871, size: 32, offset: 64)
!5563 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern_len", scope: !5559, file: !6, line: 574, baseType: !871, size: 32, offset: 96)
!5564 = !DIDerivedType(tag: DW_TAG_member, name: "xp_arg", scope: !5559, file: !6, line: 576, baseType: !876, size: 64, offset: 128)
!5565 = !DIDerivedType(tag: DW_TAG_member, name: "xp_script_ctx", scope: !5559, file: !6, line: 577, baseType: !1256, size: 192, offset: 192)
!5566 = !DIDerivedType(tag: DW_TAG_member, name: "xp_backslash", scope: !5559, file: !6, line: 579, baseType: !871, size: 32, offset: 384)
!5567 = !DIDerivedType(tag: DW_TAG_member, name: "xp_shell", scope: !5559, file: !6, line: 581, baseType: !871, size: 32, offset: 416)
!5568 = !DIDerivedType(tag: DW_TAG_member, name: "xp_numfiles", scope: !5559, file: !6, line: 584, baseType: !871, size: 32, offset: 448)
!5569 = !DIDerivedType(tag: DW_TAG_member, name: "xp_col", scope: !5559, file: !6, line: 586, baseType: !871, size: 32, offset: 480)
!5570 = !DIDerivedType(tag: DW_TAG_member, name: "xp_files", scope: !5559, file: !6, line: 587, baseType: !875, size: 64, offset: 512)
!5571 = !DIDerivedType(tag: DW_TAG_member, name: "xp_line", scope: !5559, file: !6, line: 588, baseType: !876, size: 64, offset: 576)
!5572 = !{!5573, !5574}
!5573 = !DILocalVariable(name: "xp", arg: 1, scope: !5554, file: !3, line: 2449, type: !5557)
!5574 = !DILocalVariable(name: "idx", arg: 2, scope: !5554, file: !3, line: 2449, type: !871)
!5575 = !DILocation(line: 2449, column: 28, scope: !5554)
!5576 = !DILocation(line: 2449, column: 43, scope: !5554)
!5577 = !DILocation(line: 2451, column: 25, scope: !5578)
!5578 = distinct !DILexicalBlock(scope: !5554, file: !3, line: 2451, column: 9)
!5579 = !DILocation(line: 2451, column: 13, scope: !5578)
!5580 = !DILocation(line: 2451, column: 9, scope: !5554)
!5581 = !DILocation(line: 2453, column: 13, scope: !5582)
!5582 = distinct !DILexicalBlock(scope: !5554, file: !3, line: 2453, column: 9)
!5583 = !DILocation(line: 2453, column: 9, scope: !5554)
!5584 = !DILocation(line: 2455, column: 9, scope: !5585)
!5585 = distinct !DILexicalBlock(scope: !5554, file: !3, line: 2455, column: 9)
!5586 = !DILocation(line: 2455, column: 27, scope: !5585)
!5587 = !DILocation(line: 2455, column: 35, scope: !5585)
!5588 = !DILocation(line: 273, column: 9, scope: !3053, inlinedAt: !5589)
!5589 = distinct !DILocation(line: 2455, column: 59, scope: !5585)
!5590 = !DILocation(line: 273, column: 25, scope: !3053, inlinedAt: !5589)
!5591 = !DILocation(line: 273, column: 9, scope: !3054, inlinedAt: !5589)
!5592 = !DILocation(line: 274, column: 30, scope: !3053, inlinedAt: !5589)
!5593 = !DILocation(line: 274, column: 18, scope: !3053, inlinedAt: !5589)
!5594 = !DILocation(line: 274, column: 2, scope: !3053, inlinedAt: !5589)
!5595 = !DILocation(line: 275, column: 12, scope: !3054, inlinedAt: !5589)
!5596 = !DILocation(line: 2455, column: 56, scope: !5585)
!5597 = !DILocation(line: 2455, column: 9, scope: !5554)
!5598 = !DILocation(line: 2458, column: 12, scope: !5554)
!5599 = !DILocation(line: 2458, column: 5, scope: !5554)
!5600 = !DILocation(line: 2459, column: 1, scope: !5554)
!5601 = distinct !DISubprogram(name: "set_context_in_autocmd", scope: !3, file: !3, line: 2464, type: !5602, isLocal: false, isDefinition: true, scopeLine: 2468, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5604)
!5602 = !DISubroutineType(types: !5603)
!5603 = !{!876, !5557, !876, !871}
!5604 = !{!5605, !5606, !5607, !5608, !5609}
!5605 = !DILocalVariable(name: "xp", arg: 1, scope: !5601, file: !3, line: 2465, type: !5557)
!5606 = !DILocalVariable(name: "arg", arg: 2, scope: !5601, file: !3, line: 2466, type: !876)
!5607 = !DILocalVariable(name: "doautocmd", arg: 3, scope: !5601, file: !3, line: 2467, type: !871)
!5608 = !DILocalVariable(name: "p", scope: !5601, file: !3, line: 2469, type: !876)
!5609 = !DILocalVariable(name: "group", scope: !5601, file: !3, line: 2470, type: !871)
!5610 = !DILocation(line: 2465, column: 15, scope: !5601)
!5611 = !DILocation(line: 2466, column: 13, scope: !5601)
!5612 = !DILocation(line: 2467, column: 10, scope: !5601)
!5613 = !DILocation(line: 2469, column: 13, scope: !5601)
!5614 = !DILocation(line: 988, column: 26, scope: !3439, inlinedAt: !5615)
!5615 = distinct !DILocation(line: 2475, column: 13, scope: !5601)
!5616 = !DILocation(line: 992, column: 13, scope: !3439, inlinedAt: !5615)
!5617 = !DILocation(line: 993, column: 10, scope: !3439, inlinedAt: !5615)
!5618 = !DILocation(line: 991, column: 13, scope: !3439, inlinedAt: !5615)
!5619 = !DILocation(line: 995, column: 10, scope: !3438, inlinedAt: !5615)
!5620 = !DILocation(line: 995, column: 19, scope: !3437, inlinedAt: !5615)
!5621 = !DILocation(line: 995, column: 22, scope: !3437, inlinedAt: !5615)
!5622 = !DILocation(line: 995, column: 56, scope: !3437, inlinedAt: !5615)
!5623 = !DILocation(line: 995, column: 5, scope: !3437, inlinedAt: !5615)
!5624 = !DILocation(line: 997, column: 11, scope: !3458, inlinedAt: !5615)
!5625 = !DILocation(line: 997, column: 9, scope: !3439, inlinedAt: !5615)
!5626 = !DILocation(line: 999, column: 35, scope: !3461, inlinedAt: !5615)
!5627 = !DILocation(line: 999, column: 15, scope: !3461, inlinedAt: !5615)
!5628 = !DILocation(line: 990, column: 13, scope: !3439, inlinedAt: !5615)
!5629 = !DILocation(line: 1000, column: 17, scope: !3465, inlinedAt: !5615)
!5630 = !DILocation(line: 1000, column: 6, scope: !3461, inlinedAt: !5615)
!5631 = !DILocation(line: 550, column: 23, scope: !3035, inlinedAt: !5632)
!5632 = distinct !DILocation(line: 1002, column: 10, scope: !3461, inlinedAt: !5615)
!5633 = !DILocation(line: 552, column: 13, scope: !3035, inlinedAt: !5632)
!5634 = !DILocation(line: 554, column: 30, scope: !3042, inlinedAt: !5632)
!5635 = !DILocation(line: 554, column: 19, scope: !3042, inlinedAt: !5632)
!5636 = !DILocation(line: 554, column: 5, scope: !3043, inlinedAt: !5632)
!5637 = !DILocation(line: 555, column: 6, scope: !3048, inlinedAt: !5632)
!5638 = !DILocation(line: 555, column: 22, scope: !3048, inlinedAt: !5632)
!5639 = !DILocation(line: 555, column: 30, scope: !3048, inlinedAt: !5632)
!5640 = !DILocation(line: 273, column: 9, scope: !3053, inlinedAt: !5641)
!5641 = distinct !DILocation(line: 555, column: 52, scope: !3048, inlinedAt: !5632)
!5642 = !DILocation(line: 273, column: 25, scope: !3053, inlinedAt: !5641)
!5643 = !DILocation(line: 273, column: 9, scope: !3054, inlinedAt: !5641)
!5644 = !DILocation(line: 274, column: 30, scope: !3053, inlinedAt: !5641)
!5645 = !DILocation(line: 274, column: 18, scope: !3053, inlinedAt: !5641)
!5646 = !DILocation(line: 274, column: 2, scope: !3053, inlinedAt: !5641)
!5647 = !DILocation(line: 275, column: 12, scope: !3054, inlinedAt: !5641)
!5648 = !DILocation(line: 555, column: 49, scope: !3048, inlinedAt: !5632)
!5649 = !DILocation(line: 556, column: 3, scope: !3048, inlinedAt: !5632)
!5650 = !DILocation(line: 556, column: 6, scope: !3048, inlinedAt: !5632)
!5651 = !DILocation(line: 556, column: 36, scope: !3048, inlinedAt: !5632)
!5652 = !DILocation(line: 555, column: 6, scope: !3042, inlinedAt: !5632)
!5653 = !DILocation(line: 554, column: 38, scope: !3042, inlinedAt: !5632)
!5654 = !DILocation(line: 1003, column: 12, scope: !3492, inlinedAt: !5615)
!5655 = !DILocation(line: 1003, column: 6, scope: !3461, inlinedAt: !5615)
!5656 = !DILocation(line: 1006, column: 14, scope: !3492, inlinedAt: !5615)
!5657 = !DILocation(line: 1006, column: 12, scope: !3492, inlinedAt: !5615)
!5658 = !DILocation(line: 1007, column: 2, scope: !3461, inlinedAt: !5615)
!5659 = !DILocation(line: 2479, column: 10, scope: !5660)
!5660 = distinct !DILexicalBlock(scope: !5601, file: !3, line: 2479, column: 9)
!5661 = !DILocation(line: 2479, column: 9, scope: !5660)
!5662 = !DILocation(line: 2479, column: 14, scope: !5660)
!5663 = !DILocation(line: 2479, column: 30, scope: !5660)
!5664 = !DILocation(line: 2479, column: 21, scope: !5660)
!5665 = !DILocation(line: 2479, column: 49, scope: !5660)
!5666 = !DILocation(line: 2470, column: 10, scope: !5601)
!5667 = !DILocation(line: 2483, column: 5, scope: !5668)
!5668 = distinct !DILexicalBlock(scope: !5660, file: !3, line: 2480, column: 5)
!5669 = !DILocation(line: 2486, column: 14, scope: !5670)
!5670 = distinct !DILexicalBlock(scope: !5601, file: !3, line: 2486, column: 5)
!5671 = !DILocation(line: 2486, column: 10, scope: !5670)
!5672 = !DILocation(line: 2486, column: 19, scope: !5673)
!5673 = distinct !DILexicalBlock(scope: !5670, file: !3, line: 2486, column: 5)
!5674 = !DILocation(line: 2486, column: 29, scope: !5673)
!5675 = !DILocation(line: 2486, column: 50, scope: !5673)
!5676 = distinct !{!5676, !5677, !5678}
!5677 = !DILocation(line: 2486, column: 5, scope: !5670)
!5678 = !DILocation(line: 2488, column: 16, scope: !5670)
!5679 = !DILocation(line: 2488, column: 14, scope: !5680)
!5680 = distinct !DILexicalBlock(scope: !5673, file: !3, line: 2487, column: 6)
!5681 = !DILocation(line: 2488, column: 10, scope: !5680)
!5682 = !DILocation(line: 2488, column: 6, scope: !5680)
!5683 = !DILocation(line: 2491, column: 12, scope: !5684)
!5684 = distinct !DILexicalBlock(scope: !5685, file: !3, line: 2491, column: 6)
!5685 = distinct !DILexicalBlock(scope: !5686, file: !3, line: 2490, column: 5)
!5686 = distinct !DILexicalBlock(scope: !5601, file: !3, line: 2489, column: 9)
!5687 = !DILocation(line: 2491, column: 6, scope: !5685)
!5688 = !DILocation(line: 2492, column: 6, scope: !5684)
!5689 = !DILocation(line: 2493, column: 6, scope: !5685)
!5690 = !DILocation(line: 2493, column: 17, scope: !5685)
!5691 = !{!5692, !2827, i64 8}
!5692 = !{!"expand", !2818, i64 0, !2827, i64 8, !2827, i64 12, !2818, i64 16, !2972, i64 24, !2827, i64 48, !2827, i64 52, !2827, i64 56, !2827, i64 60, !2818, i64 64, !2818, i64 72}
!5693 = !DILocation(line: 2494, column: 17, scope: !5685)
!5694 = !{!5692, !2818, i64 0}
!5695 = !DILocation(line: 2495, column: 2, scope: !5685)
!5696 = !DILocation(line: 2499, column: 11, scope: !5601)
!5697 = !DILocation(line: 2500, column: 5, scope: !5601)
!5698 = !DILocation(line: 2500, column: 12, scope: !5601)
!5699 = !DILocation(line: 2500, column: 17, scope: !5601)
!5700 = !DILocation(line: 2500, column: 43, scope: !5601)
!5701 = !DILocation(line: 2500, column: 51, scope: !5601)
!5702 = !DILocation(line: 2501, column: 5, scope: !5601)
!5703 = distinct !{!5703, !5697, !5702}
!5704 = !DILocation(line: 2505, column: 9, scope: !5705)
!5705 = distinct !DILexicalBlock(scope: !5601, file: !3, line: 2505, column: 9)
!5706 = !DILocation(line: 2509, column: 5, scope: !5601)
!5707 = !DILocation(line: 2510, column: 1, scope: !5601)
!5708 = distinct !DISubprogram(name: "get_event_name", scope: !3, file: !3, line: 2516, type: !5555, isLocal: false, isDefinition: true, scopeLine: 2517, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5709)
!5709 = !{!5710, !5711}
!5710 = !DILocalVariable(name: "xp", arg: 1, scope: !5708, file: !3, line: 2516, type: !5557)
!5711 = !DILocalVariable(name: "idx", arg: 2, scope: !5708, file: !3, line: 2516, type: !871)
!5712 = !DILocation(line: 2516, column: 26, scope: !5708)
!5713 = !DILocation(line: 2516, column: 41, scope: !5708)
!5714 = !DILocation(line: 2518, column: 24, scope: !5715)
!5715 = distinct !DILexicalBlock(scope: !5708, file: !3, line: 2518, column: 9)
!5716 = !DILocation(line: 2518, column: 13, scope: !5715)
!5717 = !DILocation(line: 2518, column: 9, scope: !5708)
!5718 = !DILocation(line: 2520, column: 22, scope: !5719)
!5719 = distinct !DILexicalBlock(scope: !5720, file: !3, line: 2520, column: 6)
!5720 = distinct !DILexicalBlock(scope: !5715, file: !3, line: 2519, column: 5)
!5721 = !DILocation(line: 2520, column: 25, scope: !5719)
!5722 = !DILocation(line: 2520, column: 43, scope: !5719)
!5723 = !DILocation(line: 2521, column: 6, scope: !5719)
!5724 = !DILocation(line: 273, column: 9, scope: !3053, inlinedAt: !5725)
!5725 = distinct !DILocation(line: 2521, column: 30, scope: !5719)
!5726 = !DILocation(line: 273, column: 25, scope: !3053, inlinedAt: !5725)
!5727 = !DILocation(line: 273, column: 9, scope: !3054, inlinedAt: !5725)
!5728 = !DILocation(line: 274, column: 30, scope: !3053, inlinedAt: !5725)
!5729 = !DILocation(line: 274, column: 18, scope: !3053, inlinedAt: !5725)
!5730 = !DILocation(line: 274, column: 2, scope: !3053, inlinedAt: !5725)
!5731 = !DILocation(line: 275, column: 12, scope: !3054, inlinedAt: !5725)
!5732 = !DILocation(line: 2521, column: 27, scope: !5719)
!5733 = !DILocation(line: 2520, column: 6, scope: !5720)
!5734 = !DILocation(line: 2523, column: 9, scope: !5720)
!5735 = !DILocation(line: 2523, column: 2, scope: !5720)
!5736 = !DILocation(line: 2525, column: 38, scope: !5708)
!5737 = !DILocation(line: 2525, column: 22, scope: !5708)
!5738 = !DILocation(line: 2525, column: 57, scope: !5708)
!5739 = !DILocation(line: 2525, column: 5, scope: !5708)
!5740 = !DILocation(line: 2526, column: 1, scope: !5708)
!5741 = distinct !DISubprogram(name: "autocmd_supported", scope: !3, file: !3, line: 2534, type: !3029, isLocal: false, isDefinition: true, scopeLine: 2535, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5742)
!5742 = !{!5743, !5744}
!5743 = !DILocalVariable(name: "name", arg: 1, scope: !5741, file: !3, line: 2534, type: !876)
!5744 = !DILocalVariable(name: "p", scope: !5741, file: !3, line: 2536, type: !876)
!5745 = !DILocation(line: 2534, column: 27, scope: !5741)
!5746 = !DILocation(line: 636, column: 23, scope: !3310, inlinedAt: !5747)
!5747 = distinct !DILocation(line: 2538, column: 13, scope: !5741)
!5748 = !DILocation(line: 638, column: 13, scope: !3310, inlinedAt: !5747)
!5749 = !DILocation(line: 643, column: 10, scope: !3309, inlinedAt: !5747)
!5750 = !DILocation(line: 643, column: 21, scope: !3308, inlinedAt: !5747)
!5751 = !DILocation(line: 643, column: 24, scope: !3308, inlinedAt: !5747)
!5752 = !DILocation(line: 643, column: 71, scope: !3308, inlinedAt: !5747)
!5753 = !DILocation(line: 643, column: 5, scope: !3308, inlinedAt: !5747)
!5754 = !DILocation(line: 639, column: 10, scope: !3310, inlinedAt: !5747)
!5755 = !DILocation(line: 645, column: 5, scope: !3335, inlinedAt: !5747)
!5756 = !DILocation(line: 647, column: 13, scope: !3337, inlinedAt: !5747)
!5757 = !DILocation(line: 648, column: 6, scope: !3340, inlinedAt: !5747)
!5758 = !DILocation(line: 648, column: 10, scope: !3340, inlinedAt: !5747)
!5759 = !DILocation(line: 648, column: 23, scope: !3340, inlinedAt: !5747)
!5760 = !DILocation(line: 648, column: 26, scope: !3340, inlinedAt: !5747)
!5761 = !DILocation(line: 648, column: 68, scope: !3340, inlinedAt: !5747)
!5762 = !DILocation(line: 648, column: 6, scope: !3337, inlinedAt: !5747)
!5763 = !DILocation(line: 645, column: 46, scope: !3338, inlinedAt: !5747)
!5764 = !DILocation(line: 645, column: 32, scope: !3338, inlinedAt: !5747)
!5765 = !DILocation(line: 645, column: 37, scope: !3338, inlinedAt: !5747)
!5766 = !DILocation(line: 2538, column: 5, scope: !5741)
!5767 = distinct !DISubprogram(name: "au_exists", scope: !3, file: !3, line: 2554, type: !3029, isLocal: false, isDefinition: true, scopeLine: 2555, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5768)
!5768 = !{!5769, !5770, !5771, !5772, !5773, !5774, !5775, !5776, !5777, !5778}
!5769 = !DILocalVariable(name: "arg", arg: 1, scope: !5767, file: !3, line: 2554, type: !876)
!5770 = !DILocalVariable(name: "arg_save", scope: !5767, file: !3, line: 2556, type: !876)
!5771 = !DILocalVariable(name: "pattern", scope: !5767, file: !3, line: 2557, type: !876)
!5772 = !DILocalVariable(name: "event_name", scope: !5767, file: !3, line: 2558, type: !876)
!5773 = !DILocalVariable(name: "p", scope: !5767, file: !3, line: 2559, type: !876)
!5774 = !DILocalVariable(name: "event", scope: !5767, file: !3, line: 2560, type: !870)
!5775 = !DILocalVariable(name: "ap", scope: !5767, file: !3, line: 2561, type: !887)
!5776 = !DILocalVariable(name: "buflocal_buf", scope: !5767, file: !3, line: 2562, type: !956)
!5777 = !DILocalVariable(name: "group", scope: !5767, file: !3, line: 2563, type: !871)
!5778 = !DILocalVariable(name: "retval", scope: !5767, file: !3, line: 2564, type: !871)
!5779 = !DILocation(line: 2554, column: 19, scope: !5767)
!5780 = !DILocation(line: 2557, column: 13, scope: !5767)
!5781 = !DILocation(line: 2562, column: 12, scope: !5767)
!5782 = !DILocation(line: 2564, column: 10, scope: !5767)
!5783 = !DILocation(line: 2567, column: 16, scope: !5767)
!5784 = !DILocation(line: 2556, column: 13, scope: !5767)
!5785 = !DILocation(line: 2568, column: 18, scope: !5786)
!5786 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 2568, column: 9)
!5787 = !DILocation(line: 2568, column: 9, scope: !5767)
!5788 = !DILocation(line: 2570, column: 9, scope: !5767)
!5789 = !DILocation(line: 2559, column: 13, scope: !5767)
!5790 = !DILocation(line: 2571, column: 11, scope: !5791)
!5791 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 2571, column: 9)
!5792 = !DILocation(line: 2571, column: 9, scope: !5767)
!5793 = !DILocation(line: 2572, column: 4, scope: !5791)
!5794 = !DILocation(line: 2572, column: 7, scope: !5791)
!5795 = !DILocation(line: 2572, column: 2, scope: !5791)
!5796 = !DILocation(line: 550, column: 23, scope: !3035, inlinedAt: !5797)
!5797 = distinct !DILocation(line: 2575, column: 13, scope: !5767)
!5798 = !DILocation(line: 552, column: 13, scope: !3035, inlinedAt: !5797)
!5799 = !DILocation(line: 554, column: 30, scope: !3042, inlinedAt: !5797)
!5800 = !DILocation(line: 554, column: 19, scope: !3042, inlinedAt: !5797)
!5801 = !DILocation(line: 554, column: 5, scope: !3043, inlinedAt: !5797)
!5802 = !DILocation(line: 555, column: 6, scope: !3048, inlinedAt: !5797)
!5803 = !DILocation(line: 555, column: 22, scope: !3048, inlinedAt: !5797)
!5804 = !DILocation(line: 555, column: 30, scope: !3048, inlinedAt: !5797)
!5805 = !DILocation(line: 273, column: 9, scope: !3053, inlinedAt: !5806)
!5806 = distinct !DILocation(line: 555, column: 52, scope: !3048, inlinedAt: !5797)
!5807 = !DILocation(line: 273, column: 25, scope: !3053, inlinedAt: !5806)
!5808 = !DILocation(line: 273, column: 9, scope: !3054, inlinedAt: !5806)
!5809 = !DILocation(line: 274, column: 30, scope: !3053, inlinedAt: !5806)
!5810 = !DILocation(line: 274, column: 18, scope: !3053, inlinedAt: !5806)
!5811 = !DILocation(line: 274, column: 2, scope: !3053, inlinedAt: !5806)
!5812 = !DILocation(line: 275, column: 12, scope: !3054, inlinedAt: !5806)
!5813 = !DILocation(line: 555, column: 49, scope: !3048, inlinedAt: !5797)
!5814 = !DILocation(line: 556, column: 3, scope: !3048, inlinedAt: !5797)
!5815 = !DILocation(line: 556, column: 6, scope: !3048, inlinedAt: !5797)
!5816 = !DILocation(line: 556, column: 36, scope: !3048, inlinedAt: !5797)
!5817 = !DILocation(line: 555, column: 6, scope: !3042, inlinedAt: !5797)
!5818 = !DILocation(line: 554, column: 38, scope: !3042, inlinedAt: !5797)
!5819 = !DILocation(line: 2563, column: 10, scope: !5767)
!5820 = !DILocation(line: 2576, column: 15, scope: !5821)
!5821 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 2576, column: 9)
!5822 = !DILocation(line: 2576, column: 9, scope: !5767)
!5823 = !DILocation(line: 2584, column: 8, scope: !5824)
!5824 = distinct !DILexicalBlock(scope: !5825, file: !3, line: 2584, column: 6)
!5825 = distinct !DILexicalBlock(scope: !5821, file: !3, line: 2583, column: 5)
!5826 = !DILocation(line: 2584, column: 6, scope: !5825)
!5827 = !DILocation(line: 2558, column: 13, scope: !5767)
!5828 = !DILocation(line: 2593, column: 6, scope: !5825)
!5829 = !DILocation(line: 2594, column: 8, scope: !5830)
!5830 = distinct !DILexicalBlock(scope: !5825, file: !3, line: 2594, column: 6)
!5831 = !DILocation(line: 2594, column: 6, scope: !5825)
!5832 = !DILocation(line: 2595, column: 8, scope: !5830)
!5833 = !DILocation(line: 2595, column: 11, scope: !5830)
!5834 = !DILocation(line: 2595, column: 6, scope: !5830)
!5835 = !DILocation(line: 636, column: 23, scope: !3310, inlinedAt: !5836)
!5836 = distinct !DILocation(line: 2601, column: 13, scope: !5767)
!5837 = !DILocation(line: 638, column: 13, scope: !3310, inlinedAt: !5836)
!5838 = !DILocation(line: 643, column: 10, scope: !3309, inlinedAt: !5836)
!5839 = !DILocation(line: 643, column: 21, scope: !3308, inlinedAt: !5836)
!5840 = !DILocation(line: 643, column: 24, scope: !3308, inlinedAt: !5836)
!5841 = !DILocation(line: 643, column: 71, scope: !3308, inlinedAt: !5836)
!5842 = !DILocation(line: 643, column: 5, scope: !3308, inlinedAt: !5836)
!5843 = !DILocation(line: 639, column: 10, scope: !3310, inlinedAt: !5836)
!5844 = !DILocation(line: 645, column: 5, scope: !3335, inlinedAt: !5836)
!5845 = !DILocation(line: 647, column: 13, scope: !3337, inlinedAt: !5836)
!5846 = !DILocation(line: 648, column: 6, scope: !3340, inlinedAt: !5836)
!5847 = !DILocation(line: 648, column: 10, scope: !3340, inlinedAt: !5836)
!5848 = !DILocation(line: 648, column: 23, scope: !3340, inlinedAt: !5836)
!5849 = !DILocation(line: 648, column: 26, scope: !3340, inlinedAt: !5836)
!5850 = !DILocation(line: 648, column: 68, scope: !3340, inlinedAt: !5836)
!5851 = !DILocation(line: 648, column: 6, scope: !3337, inlinedAt: !5836)
!5852 = !DILocation(line: 645, column: 46, scope: !3338, inlinedAt: !5836)
!5853 = !DILocation(line: 645, column: 32, scope: !3338, inlinedAt: !5836)
!5854 = !DILocation(line: 645, column: 37, scope: !3338, inlinedAt: !5836)
!5855 = !DILocation(line: 2560, column: 13, scope: !5767)
!5856 = !DILocation(line: 656, column: 27, scope: !3310, inlinedAt: !5836)
!5857 = !DILocation(line: 2610, column: 10, scope: !5767)
!5858 = !DILocation(line: 2561, column: 14, scope: !5767)
!5859 = !DILocation(line: 2611, column: 12, scope: !5860)
!5860 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 2611, column: 9)
!5861 = !DILocation(line: 2611, column: 9, scope: !5767)
!5862 = !DILocation(line: 2616, column: 17, scope: !5863)
!5863 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 2616, column: 9)
!5864 = !DILocation(line: 2616, column: 25, scope: !5863)
!5865 = !DILocation(line: 2616, column: 28, scope: !5863)
!5866 = !DILocation(line: 2616, column: 57, scope: !5863)
!5867 = !DILocation(line: 2617, column: 17, scope: !5863)
!5868 = !DILocation(line: 2616, column: 9, scope: !5767)
!5869 = !DILocation(line: 2620, column: 5, scope: !5870)
!5870 = distinct !DILexicalBlock(scope: !5767, file: !3, line: 2620, column: 5)
!5871 = !DILocation(line: 2623, column: 10, scope: !5872)
!5872 = distinct !DILexicalBlock(scope: !5873, file: !3, line: 2623, column: 6)
!5873 = distinct !DILexicalBlock(scope: !5870, file: !3, line: 2620, column: 5)
!5874 = !DILocation(line: 2623, column: 14, scope: !5872)
!5875 = !DILocation(line: 2623, column: 22, scope: !5872)
!5876 = !DILocation(line: 2623, column: 29, scope: !5872)
!5877 = !DILocation(line: 2623, column: 34, scope: !5872)
!5878 = !DILocation(line: 2624, column: 6, scope: !5872)
!5879 = !DILocation(line: 2624, column: 31, scope: !5872)
!5880 = !DILocation(line: 2624, column: 38, scope: !5872)
!5881 = !DILocation(line: 2624, column: 44, scope: !5872)
!5882 = !DILocation(line: 2625, column: 6, scope: !5872)
!5883 = !DILocation(line: 2626, column: 3, scope: !5872)
!5884 = !DILocation(line: 2623, column: 6, scope: !5873)
!5885 = !DILocation(line: 2627, column: 9, scope: !5872)
!5886 = !DILocation(line: 2627, column: 36, scope: !5872)
!5887 = !DILocation(line: 2626, column: 7, scope: !5872)
!5888 = !DILocation(line: 2628, column: 13, scope: !5872)
!5889 = !DILocation(line: 2628, column: 42, scope: !5872)
!5890 = !DILocation(line: 2628, column: 25, scope: !5872)
!5891 = !DILocation(line: 2620, column: 34, scope: !5873)
!5892 = !DILocation(line: 2620, column: 16, scope: !5873)
!5893 = distinct !{!5893, !5869, !5894}
!5894 = !DILocation(line: 2632, column: 2, scope: !5870)
!5895 = !DILocation(line: 2635, column: 5, scope: !5767)
!5896 = !DILocation(line: 2636, column: 5, scope: !5767)
!5897 = !DILocation(line: 2637, column: 1, scope: !5767)
!5898 = distinct !DISubprogram(name: "show_autocmd", scope: !3, file: !3, line: 282, type: !5899, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5901)
!5899 = !DISubroutineType(types: !5900)
!5900 = !{null, !887, !870}
!5901 = !{!5902, !5903, !5904}
!5902 = !DILocalVariable(name: "ap", arg: 1, scope: !5898, file: !3, line: 282, type: !887)
!5903 = !DILocalVariable(name: "event", arg: 2, scope: !5898, file: !3, line: 282, type: !870)
!5904 = !DILocalVariable(name: "ac", scope: !5898, file: !3, line: 284, type: !2563)
!5905 = !DILocation(line: 282, column: 23, scope: !5898)
!5906 = !DILocation(line: 282, column: 35, scope: !5898)
!5907 = !DILocation(line: 288, column: 9, scope: !5908)
!5908 = distinct !DILexicalBlock(scope: !5898, file: !3, line: 288, column: 9)
!5909 = !DILocation(line: 288, column: 9, scope: !5898)
!5910 = !DILocation(line: 290, column: 13, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5898, file: !3, line: 290, column: 9)
!5912 = !DILocation(line: 290, column: 17, scope: !5911)
!5913 = !DILocation(line: 290, column: 9, scope: !5898)
!5914 = !DILocation(line: 293, column: 5, scope: !5898)
!5915 = !DILocation(line: 294, column: 9, scope: !5916)
!5916 = distinct !DILexicalBlock(scope: !5898, file: !3, line: 294, column: 9)
!5917 = !DILocation(line: 294, column: 9, scope: !5898)
!5918 = !DILocation(line: 296, column: 18, scope: !5919)
!5919 = distinct !DILexicalBlock(scope: !5898, file: !3, line: 296, column: 9)
!5920 = !DILocation(line: 296, column: 15, scope: !5919)
!5921 = !DILocation(line: 296, column: 45, scope: !5919)
!5922 = !DILocation(line: 296, column: 42, scope: !5919)
!5923 = !DILocation(line: 296, column: 29, scope: !5919)
!5924 = !DILocation(line: 298, column: 16, scope: !5925)
!5925 = distinct !DILexicalBlock(scope: !5926, file: !3, line: 298, column: 6)
!5926 = distinct !DILexicalBlock(scope: !5919, file: !3, line: 297, column: 5)
!5927 = !DILocation(line: 298, column: 6, scope: !5926)
!5928 = !DILocation(line: 300, column: 10, scope: !5929)
!5929 = distinct !DILexicalBlock(scope: !5930, file: !3, line: 300, column: 10)
!5930 = distinct !DILexicalBlock(scope: !5925, file: !3, line: 299, column: 2)
!5931 = !DILocation(line: 300, column: 34, scope: !5929)
!5932 = !DILocation(line: 300, column: 10, scope: !5930)
!5933 = !DILocation(line: 273, column: 9, scope: !3053, inlinedAt: !5934)
!5934 = distinct !DILocation(line: 301, column: 25, scope: !5929)
!5935 = !DILocation(line: 273, column: 25, scope: !3053, inlinedAt: !5934)
!5936 = !DILocation(line: 273, column: 9, scope: !3054, inlinedAt: !5934)
!5937 = !DILocation(line: 274, column: 30, scope: !3053, inlinedAt: !5934)
!5938 = !DILocation(line: 274, column: 18, scope: !3053, inlinedAt: !5934)
!5939 = !DILocation(line: 274, column: 2, scope: !3053, inlinedAt: !5934)
!5940 = !DILocation(line: 275, column: 12, scope: !3054, inlinedAt: !5934)
!5941 = !DILocation(line: 301, column: 48, scope: !5929)
!5942 = !DILocation(line: 301, column: 3, scope: !5929)
!5943 = !DILocation(line: 303, column: 50, scope: !5929)
!5944 = !DILocation(line: 303, column: 3, scope: !5929)
!5945 = !DILocation(line: 304, column: 6, scope: !5930)
!5946 = !DILocation(line: 305, column: 2, scope: !5930)
!5947 = !DILocation(line: 668, column: 21, scope: !2905, inlinedAt: !5948)
!5948 = distinct !DILocation(line: 306, column: 24, scope: !5926)
!5949 = !DILocation(line: 665, column: 13, scope: !2894, inlinedAt: !5948)
!5950 = !DILocation(line: 668, column: 27, scope: !2905, inlinedAt: !5948)
!5951 = !DILocation(line: 667, column: 46, scope: !2906, inlinedAt: !5948)
!5952 = !DILocation(line: 668, column: 6, scope: !2906, inlinedAt: !5948)
!5953 = !DILocation(line: 667, column: 32, scope: !2906, inlinedAt: !5948)
!5954 = !DILocation(line: 671, column: 1, scope: !2894, inlinedAt: !5948)
!5955 = !DILocation(line: 306, column: 46, scope: !5926)
!5956 = !DILocation(line: 306, column: 2, scope: !5926)
!5957 = !DILocation(line: 307, column: 13, scope: !5926)
!5958 = !DILocation(line: 308, column: 19, scope: !5926)
!5959 = !DILocation(line: 308, column: 13, scope: !5926)
!5960 = !DILocation(line: 309, column: 2, scope: !5926)
!5961 = !DILocation(line: 310, column: 6, scope: !5962)
!5962 = distinct !DILexicalBlock(scope: !5926, file: !3, line: 310, column: 6)
!5963 = !DILocation(line: 310, column: 6, scope: !5926)
!5964 = !DILocation(line: 313, column: 13, scope: !5898)
!5965 = !DILocation(line: 314, column: 22, scope: !5898)
!5966 = !DILocation(line: 314, column: 5, scope: !5898)
!5967 = !DILocation(line: 316, column: 19, scope: !5968)
!5968 = distinct !DILexicalBlock(scope: !5898, file: !3, line: 316, column: 5)
!5969 = !DILocation(line: 284, column: 14, scope: !5898)
!5970 = !DILocation(line: 316, column: 28, scope: !5971)
!5971 = distinct !DILexicalBlock(scope: !5968, file: !3, line: 316, column: 5)
!5972 = !DILocation(line: 316, column: 5, scope: !5968)
!5973 = !DILocation(line: 318, column: 10, scope: !5974)
!5974 = distinct !DILexicalBlock(scope: !5975, file: !3, line: 318, column: 6)
!5975 = distinct !DILexicalBlock(scope: !5971, file: !3, line: 317, column: 5)
!5976 = !DILocation(line: 318, column: 14, scope: !5974)
!5977 = !DILocation(line: 318, column: 6, scope: !5975)
!5978 = !DILocation(line: 316, column: 46, scope: !5971)
!5979 = !DILocation(line: 320, column: 10, scope: !5980)
!5980 = distinct !DILexicalBlock(scope: !5981, file: !3, line: 320, column: 10)
!5981 = distinct !DILexicalBlock(scope: !5974, file: !3, line: 319, column: 2)
!5982 = !DILocation(line: 320, column: 18, scope: !5980)
!5983 = !DILocation(line: 320, column: 10, scope: !5981)
!5984 = !DILocation(line: 321, column: 3, scope: !5980)
!5985 = !DILocation(line: 322, column: 14, scope: !5981)
!5986 = !DILocation(line: 323, column: 10, scope: !5987)
!5987 = distinct !DILexicalBlock(scope: !5981, file: !3, line: 323, column: 10)
!5988 = !DILocation(line: 323, column: 10, scope: !5981)
!5989 = !DILocation(line: 325, column: 23, scope: !5981)
!5990 = !DILocation(line: 325, column: 6, scope: !5981)
!5991 = !DILocation(line: 327, column: 10, scope: !5992)
!5992 = distinct !DILexicalBlock(scope: !5981, file: !3, line: 327, column: 10)
!5993 = !DILocation(line: 327, column: 20, scope: !5992)
!5994 = !DILocation(line: 327, column: 10, scope: !5981)
!5995 = !DILocation(line: 328, column: 20, scope: !5992)
!5996 = !DILocation(line: 328, column: 3, scope: !5992)
!5997 = !DILocation(line: 330, column: 10, scope: !5998)
!5998 = distinct !DILexicalBlock(scope: !5981, file: !3, line: 330, column: 10)
!5999 = !DILocation(line: 330, column: 10, scope: !5981)
!6000 = !DILocation(line: 332, column: 14, scope: !6001)
!6001 = distinct !DILexicalBlock(scope: !5981, file: !3, line: 332, column: 10)
!6002 = !DILocation(line: 332, column: 19, scope: !6001)
!6003 = !DILocation(line: 332, column: 10, scope: !5981)
!6004 = !DILocation(line: 334, column: 3, scope: !6005)
!6005 = distinct !DILexicalBlock(scope: !6001, file: !3, line: 333, column: 6)
!6006 = !DILocation(line: 335, column: 7, scope: !6007)
!6007 = distinct !DILexicalBlock(scope: !6005, file: !3, line: 335, column: 7)
!6008 = !DILocation(line: 335, column: 7, scope: !6005)
!6009 = distinct !{!6009, !5972, !6010}
!6010 = !DILocation(line: 339, column: 5, scope: !5968)
!6011 = !DILocation(line: 340, column: 1, scope: !5898)
!6012 = !DILocation(line: 667, column: 37, scope: !2906, inlinedAt: !5948)
!6013 = !DILocation(line: 667, column: 5, scope: !2903, inlinedAt: !5948)
