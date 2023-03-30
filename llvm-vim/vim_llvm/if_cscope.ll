; ModuleID = 'if_cscope.c'
source_filename = "if_cscope.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cscmd_T = type { i8*, i32 (%struct.exarg*)*, i8*, i8*, i32 }
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }
%struct.csi = type { i8*, i8*, i8*, i32, i64, i64, %struct._IO_FILE*, %struct._IO_FILE* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.cmdmod_T = type { i32, i32, i32, %struct.regmatch_T, i32, i32, i8*, i32, i64, i32, i32, i32 }
%struct.regmatch_T = type { %struct.regprog*, [10 x i8*], [10 x i8*], i32 }
%struct.regprog = type { %struct.regengine*, i32, i32, i32, i32 }
%struct.regengine = type { %struct.regprog* (i8*, i32)*, void (%struct.regprog*)*, i32 (%struct.regmatch_T*, i8*, i32, i32)*, i64 (%struct.regmmatch_T*, %struct.window_S*, %struct.file_buffer*, i64, i32, %struct.timeval*, i32*)*, i8* }
%struct.regmmatch_T = type { %struct.regprog*, [10 x %struct.lpos_T], [10 x %struct.lpos_T], i32, i32 }
%struct.lpos_T = type { i64, i32 }
%struct.window_S = type { i32, %struct.file_buffer*, %struct.window_S*, %struct.window_S*, %struct.synblock_T*, i32, %struct.frame_S*, %struct.pos_T, i32, i32, i64, i8, i64, i32, i32, i64, i32, i32, %struct.lcs_chars_T, i64, i8, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pos_save_T, i32, i32, i8*, i32, i32, i32, %struct.window_S*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, [4 x i32], [4 x i32], [4 x i8*], [8 x i32], i32, i32, i64, i64, i32, i64, %struct.callback_T, %struct.callback_T, i32, i32, %struct.window_S*, i64, i32, i32, i32, i32, i32, i32, %struct.listvar_S*, i8*, i32, i32, %struct.timer_S*, i32, i32, %struct.pos_T, i32, i32, i32, i32, i32, i32, i32, i32, %struct.w_line*, %struct.growarray, i8, i8, i32, i32, i32, i64, i64, i32, %struct.pos_T, i32, i64, i64, i32, i8, i32, %struct.arglist*, i32, i32, i8*, i8*, %struct.VimMenu*, %struct.winbar_item_T*, i32, %struct.winopt_T, %struct.winopt_T, i64, i64, i64, i32*, i8, i64, i64, i32, i32, i32, i64, %struct.dictitem_S, %struct.dictvar_S*, %struct.pos_T, %struct.pos_T, [100 x %struct.xfilemark], i32, i32, i32, %struct.matchitem*, i32, [20 x %struct.taggy], i32, i32, i32, i32, [2 x %struct.GuiScrollbar], i64, i64, i32, %struct.qf_info_S*, %struct.qf_info_S* }
%struct.synblock_T = type { %struct.hashtable_S, %struct.hashtable_S, i32, i32, i32, i32, i32, %struct.growarray, %struct.growarray, i32, i32, i32, i32, i16, i64, i64, i64, i8*, %struct.regprog*, %struct.syn_time_T, i32, i32, i32, i32, %struct.syn_state*, i32, %struct.syn_state*, %struct.syn_state*, i32, i64, i16, %struct.growarray, [256 x i8], i8*, i8*, %struct.regprog*, i8*, i8*, i8*, i32, [32 x i8], i8* }
%struct.hashtable_S = type { i64, i64, i64, i32, i32, i32, %struct.hashitem_S*, [16 x %struct.hashitem_S] }
%struct.hashitem_S = type { i64, i8* }
%struct.syn_time_T = type { %struct.timeval, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.syn_state = type { %struct.syn_state*, i64, %union.anon.3, i32, i32, i16*, i16, i64 }
%union.anon.3 = type { [7 x %struct.buf_state] }
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
%struct.funccall_S = type { %struct.ufunc_T*, i32, i32, [12 x %struct.anon.8], %struct.dictvar_S, %struct.dictitem_S, %struct.dictvar_S, %struct.dictitem_S, %struct.listvar_S, [20 x %struct.listitem_S], %struct.typval_T*, i64, i32, i32, %struct.timeval, %struct.funccall_S*, i32, i32, %struct.growarray }
%struct.anon.8 = type { %struct.dictitem_S, [20 x i8] }
%struct.dictvar_S = type { i8, i8, i32, i32, %struct.hashtable_S, %struct.type_S*, %struct.dictvar_S*, %struct.dictvar_S*, %struct.dictvar_S* }
%struct.listvar_S = type { %struct.listitem_S*, %struct.listwatch_S*, %union.anon.1, %struct.type_S*, %struct.listvar_S*, %struct.listvar_S*, %struct.listvar_S*, i32, i32, i32, i32, i8 }
%struct.listitem_S = type { %struct.listitem_S*, %struct.listitem_S*, %struct.typval_T }
%struct.typval_T = type { i32, i8, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.listwatch_S = type { %struct.listitem_S*, %struct.listwatch_S* }
%union.anon.1 = type { %struct.anon }
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
%struct.u_header = type { %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, i64, i32, %struct.u_entry*, %struct.u_entry*, %struct.pos_T, i64, i32, [26 x %struct.pos_T], %struct.visualinfo_T, i64, i64 }
%union.anon.4 = type { %struct.u_header* }
%union.anon.5 = type { %struct.u_header* }
%union.anon.6 = type { %struct.u_header* }
%union.anon.7 = type { %struct.u_header* }
%struct.u_entry = type { %struct.u_entry*, i64, i64, i64, %struct.undoline_T*, i64 }
%struct.undoline_T = type { i8*, i64 }
%struct.listener_S = type { %struct.listener_S*, i32, %struct.callback_T }
%struct.sign_entry = type { i32, i32, i32, i64, %struct.signgroup_S*, %struct.sign_entry*, %struct.sign_entry* }
%struct.signgroup_S = type { i32, i16, [1 x i8] }
%struct.cryptstate_T = type { i32, i8* }
%struct.terminal_S = type opaque
%struct.expand = type { i8*, i32, i32, i8*, %struct.sctx_T, i32, i32, i32, i32, i8**, i8* }
%struct.sigaction = type { %union.anon.9, %struct.__sigset_t, i32, void ()* }
%union.anon.9 = type { void (i32)* }
%struct.__sigset_t = type { [16 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@expand_what = internal unnamed_addr global i32 0, align 4, !dbg !0
@cs_cmds = internal unnamed_addr constant [7 x %struct.cscmd_T] [%struct.cscmd_T { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i32 (%struct.exarg*)* @cs_add, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i32 0, i32 0), i32 0 }, %struct.cscmd_T { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i32 (%struct.exarg*)* @cs_find, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i32 0, i32 0), i32 1 }, %struct.cscmd_T { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i32 (%struct.exarg*)* @cs_help, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i32 0 }, %struct.cscmd_T { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i32 (%struct.exarg*)* @cs_kill, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i32 0 }, %struct.cscmd_T { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 (%struct.exarg*)* @cs_reset, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 0 }, %struct.cscmd_T { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i32 (%struct.exarg*)* @cs_show, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i32 0 }, %struct.cscmd_T zeroinitializer], align 16, !dbg !1009
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@get_cscope_name.query_type = private unnamed_addr constant [10 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* null], align 16
@get_cscope_name.connection = internal global [5 x i8] zeroinitializer, align 1, !dbg !966
@csinfo_size = internal unnamed_addr global i32 0, align 4, !dbg !1114
@csinfo = internal unnamed_addr global %struct.csi* null, align 8, !dbg !1116
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"E562: Usage: cstag <ident>\00", align 1
@p_csto = external local_unnamed_addr global i64, align 8
@msg_col = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [27 x i8] c"E257: cstag: tag not found\00", align 1
@g_do_tagpreview = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Add a new database\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"add file|dir [pre-path] [flags]\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Query for a pattern\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"find a|c|d|e|f|g|i|s|t name\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Show this message\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Kill a connection\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"kill #\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Reinit all connections\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Show connections\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"E560: Usage: cs[cope] %s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c":p\00", align 1
@p_csverbose = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"cscope.out\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"E564: %s is not a directory or a valid cscope database\00", align 1
@highlight_attr = external local_unnamed_addr global [48 x i32], align 16
@.str.35 = private unnamed_addr constant [25 x i8] c"Added cscope database %s\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"E563: stat(%s) error: %d\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"E563: stat error\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"E568: duplicate cscope database not added\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"E566: Could not create cscope pipes\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"E622: Could not fork for cscope\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"cs_create_connection 1\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"cs_create_connection 2\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"cs_create_connection 3\00", align 1
@p_csprg = external local_unnamed_addr global i8*, align 8
@.str.45 = private unnamed_addr constant [18 x i8] c"exec %s -dl -f %s\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"cs_create_connection exec failed\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"cs_create_connection: fdopen for to_fp failed\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"cs_create_connection: fdopen for fr_fp failed\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Press the RETURN key to continue:\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"E609: Cscope error: %s\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"E262: error reading cscope connection %d\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"E567: no cscope connections\00", align 1
@eap_arg_len = internal unnamed_addr global i32 0, align 4, !dbg !1112
@.str.60 = private unnamed_addr constant [18 x i8] c"cscope commands:\0A\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"%-5s: %s%*s (Usage: %s)\00", align 1
@.str.62 = private unnamed_addr constant [333 x i8] c"\0A       a: Find assignments to this symbol\0A       c: Find functions calling this function\0A       d: Find functions called by this function\0A       e: Find this egrep pattern\0A       f: Find this file\0A       g: Find this definition\0A       i: Find files #including this file\0A       s: Find this C symbol\0A       t: Find this text string\0A\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"E261: cscope connection %s not found\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"cscope connection %s closed\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c" (#%d)\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"All cscope databases reset\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"no cscope connections\0A\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c" # pid    database name                       prepend path\0A\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"%2d %-5ld  %-34s  %-32s\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"%2d %-5ld  %-34s  <none>\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"This cscope command does not support splitting the window.\0A\00", align 1
@postponed_split = external local_unnamed_addr global i32, align 4
@cmdmod = external local_unnamed_addr global %struct.cmdmod_T, align 8
@postponed_split_flags = external local_unnamed_addr global i32, align 4
@postponed_split_tab = external local_unnamed_addr global i32, align 4
@p_tags = external local_unnamed_addr global i8*, align 8
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@p_csqf = external local_unnamed_addr global i8*, align 8
@.str.73 = private unnamed_addr constant [44 x i8] c"E469: invalid cscopequickfix flag %c for %c\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"cscope\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"E259: no matches found for cscope query %s of %s\00", align 1
@e_notopen = external global [0 x i8], align 1
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@.str.77 = private unnamed_addr constant [15 x i8] c"%f%*\5Ct%l%*\5Ct%m\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"E561: unknown cscope search type\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Unable to search database\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"cscope:\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"<global>\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"<<global>>\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"<<%s>>\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"%s\09%s\09%s\0A\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"%s\09%s\09%s %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@p_csre = external local_unnamed_addr global i32, align 4
@.str.89 = private unnamed_addr constant [15 x i8] c"totmatches > 0\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"if_cscope.c\00", align 1
@__PRETTY_FUNCTION__.cs_fill_results = private unnamed_addr constant [68 x i8] c"void cs_fill_results(char *, int, int *, char ***, char ***, int *)\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"%s\09%s\09%s;\22\09%s\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"%s\09%s\09%s;\22\00", align 1
@cs_manage_matches.mp = internal unnamed_addr global i8** null, align 8, !dbg !1118
@cs_manage_matches.cp = internal unnamed_addr global i8** null, align 8, !dbg !1130
@cs_manage_matches.cnt = internal unnamed_addr global i32 -1, align 4, !dbg !1132
@cs_manage_matches.next = internal unnamed_addr global i32 -1, align 4, !dbg !1134
@.str.93 = private unnamed_addr constant [16 x i8] c"matches != NULL\00", align 1
@__PRETTY_FUNCTION__.cs_manage_matches = private unnamed_addr constant [55 x i8] c"char *cs_manage_matches(char **, char **, int, mcmd_e)\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"E570: fatal error in cs_manage_matches\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c" <<%s>>\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Cscope tag: %s\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"%4d %6s  \00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"num_matches > 0\00", align 1
@__PRETTY_FUNCTION__.cs_print_tags_priv = private unnamed_addr constant [47 x i8] c"void cs_print_tags_priv(char **, char **, int)\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"\0A   #   line\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"filename / context / line\0A\00", align 1
@Columns = external local_unnamed_addr global i64, align 8
@got_int = external global i32, align 4
@p_cspc = external local_unnamed_addr global i64, align 8
@.str.103 = private unnamed_addr constant [3 x i8] c"q\0A\00", align 1
@switch.table.cs_find_common = private unnamed_addr constant [10 x i8] c"sgdctsefia"

; Function Attrs: nounwind uwtable
define i8* @get_cscope_name(%struct.expand* nocapture readnone, i32) local_unnamed_addr #0 !dbg !968 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !996, metadata !DIExpression()), !dbg !1140
  call void @llvm.dbg.value(metadata i32 %1, metadata !997, metadata !DIExpression()), !dbg !1141
  %3 = load i32, i32* @expand_what, align 4, !dbg !1142, !tbaa !1143
  switch i32 %3, label %40 [
    i32 0, label %4
    i32 1, label %42
    i32 2, label %8
    i32 3, label %12
  ], !dbg !1146

; <label>:4:                                      ; preds = %2
  %5 = sext i32 %1 to i64, !dbg !1147
  %6 = getelementptr inbounds [7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 %5, i32 0, !dbg !1148
  %7 = load i8*, i8** %6, align 8, !dbg !1148, !tbaa !1149
  br label %40, !dbg !1153

; <label>:8:                                      ; preds = %2
  call void @llvm.dbg.declare(metadata [10 x i8*]* @get_cscope_name.query_type, metadata !1000, metadata !DIExpression()), !dbg !1154
  %9 = sext i32 %1 to i64, !dbg !1155
  %10 = getelementptr inbounds [10 x i8*], [10 x i8*]* @get_cscope_name.query_type, i64 0, i64 %9, !dbg !1155
  %11 = load i8*, i8** %10, align 8, !dbg !1155, !tbaa !1156
  br label %40

; <label>:12:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 0, metadata !999, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32 0, metadata !998, metadata !DIExpression()), !dbg !1158
  %13 = load i32, i32* @csinfo_size, align 4, !dbg !1159, !tbaa !1163
  %14 = icmp sgt i32 %13, 0, !dbg !1164
  br i1 %14, label %15, label %34, !dbg !1165

; <label>:15:                                     ; preds = %12
  %16 = load %struct.csi*, %struct.csi** @csinfo, align 8, !tbaa !1156
  %17 = sext i32 %13 to i64, !dbg !1165
  br label %18, !dbg !1165

; <label>:18:                                     ; preds = %15, %30
  %19 = phi i64 [ 0, %15 ], [ %32, %30 ]
  %20 = phi i32 [ 0, %15 ], [ %31, %30 ]
  call void @llvm.dbg.value(metadata i32 %20, metadata !998, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.value(metadata i64 %19, metadata !999, metadata !DIExpression()), !dbg !1157
  %21 = getelementptr inbounds %struct.csi, %struct.csi* %16, i64 %19, i32 0, !dbg !1166
  %22 = load i8*, i8** %21, align 8, !dbg !1166, !tbaa !1169
  %23 = icmp eq i8* %22, null, !dbg !1172
  br i1 %23, label %30, label %24, !dbg !1173

; <label>:24:                                     ; preds = %18
  %25 = add nsw i32 %20, 1, !dbg !1174
  call void @llvm.dbg.value(metadata i32 %25, metadata !998, metadata !DIExpression()), !dbg !1158
  %26 = icmp eq i32 %20, %1, !dbg !1176
  br i1 %26, label %27, label %30, !dbg !1177

; <label>:27:                                     ; preds = %24
  %28 = trunc i64 %19 to i32, !dbg !1178
  %29 = tail call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @get_cscope_name.connection, i64 0, i64 0), i64 5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32 %28) #10, !dbg !1178
  br label %40, !dbg !1180

; <label>:30:                                     ; preds = %24, %18
  %31 = phi i32 [ %20, %18 ], [ %25, %24 ]
  %32 = add nuw nsw i64 %19, 1, !dbg !1181
  call void @llvm.dbg.value(metadata i32 %31, metadata !998, metadata !DIExpression()), !dbg !1158
  %33 = icmp slt i64 %32, %17, !dbg !1164
  br i1 %33, label %18, label %34, !dbg !1165, !llvm.loop !1182

; <label>:34:                                     ; preds = %30, %12
  %35 = phi i32 [ 0, %12 ], [ %31, %30 ]
  %36 = icmp eq i32 %35, %1, !dbg !1184
  %37 = icmp sgt i32 %1, 0, !dbg !1185
  %38 = and i1 %37, %36, !dbg !1186
  %39 = select i1 %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* null, !dbg !1187
  br label %40, !dbg !1188

; <label>:40:                                     ; preds = %2, %34, %27, %8, %4
  %41 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @get_cscope_name.connection, i64 0, i64 0), %27 ], [ %39, %34 ], [ %11, %8 ], [ %7, %4 ], [ null, %2 ]
  ret i8* %41, !dbg !1189

; <label>:42:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 0, metadata !998, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.value(metadata i64 0, metadata !999, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32 0, metadata !998, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.value(metadata i32 0, metadata !998, metadata !DIExpression()), !dbg !1158
  call void @llvm.dbg.value(metadata i64 1, metadata !999, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.value(metadata i32 0, metadata !998, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1158
  %43 = icmp eq i32 0, %1, !dbg !1190
  %44 = select i1 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i8* null, !dbg !1195
  ret i8* %44, !dbg !1195
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare i32 @vim_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @set_context_in_cscope_cmd(%struct.expand* nocapture, i8*, i32) local_unnamed_addr #0 !dbg !1196 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !1200, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.value(metadata i8* %1, metadata !1201, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i32 %2, metadata !1202, metadata !DIExpression()), !dbg !1206
  %4 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !1207
  store i32 33, i32* %4, align 8, !dbg !1208, !tbaa !1209
  %5 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 0, !dbg !1212
  store i8* %1, i8** %5, align 8, !dbg !1213, !tbaa !1214
  %6 = icmp eq i32 %2, 408, !dbg !1215
  %7 = zext i1 %6 to i32, !dbg !1216
  store i32 %7, i32* @expand_what, align 4, !dbg !1217, !tbaa !1143
  %8 = load i8, i8* %1, align 1, !dbg !1218, !tbaa !1143
  %9 = icmp eq i8 %8, 0, !dbg !1220
  br i1 %9, label %36, label %10, !dbg !1221

; <label>:10:                                     ; preds = %3
  %11 = tail call i8* @skiptowhite(i8* nonnull %1) #10, !dbg !1222
  call void @llvm.dbg.value(metadata i8* %11, metadata !1203, metadata !DIExpression()), !dbg !1224
  %12 = load i8, i8* %11, align 1, !dbg !1225, !tbaa !1143
  %13 = icmp eq i8 %12, 0, !dbg !1227
  br i1 %13, label %36, label %14, !dbg !1228

; <label>:14:                                     ; preds = %10
  %15 = tail call i8* @skipwhite(i8* %11) #10, !dbg !1229
  store i8* %15, i8** %5, align 8, !dbg !1231, !tbaa !1214
  %16 = tail call i8* @skiptowhite(i8* %15) #10, !dbg !1232
  %17 = load i8, i8* %16, align 1, !dbg !1234, !tbaa !1143
  %18 = icmp eq i8 %17, 0, !dbg !1235
  br i1 %18, label %20, label %19, !dbg !1236

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %4, align 8, !dbg !1237, !tbaa !1209
  br label %36, !dbg !1238

; <label>:20:                                     ; preds = %14
  %21 = ptrtoint i8* %11 to i64, !dbg !1239
  %22 = ptrtoint i8* %1 to i64, !dbg !1239
  %23 = sub i64 %21, %22, !dbg !1239
  %24 = tail call i32 @strncasecmp(i8* nonnull %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i64 %23) #11, !dbg !1239
  %25 = icmp eq i32 %24, 0, !dbg !1241
  br i1 %25, label %26, label %27, !dbg !1242

; <label>:26:                                     ; preds = %20
  store i32 2, i32* %4, align 8, !dbg !1243, !tbaa !1209
  br label %36, !dbg !1244

; <label>:27:                                     ; preds = %20
  %28 = tail call i32 @strncasecmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i64 %23) #11, !dbg !1245
  %29 = icmp eq i32 %28, 0, !dbg !1247
  br i1 %29, label %30, label %31, !dbg !1248

; <label>:30:                                     ; preds = %27
  store i32 3, i32* @expand_what, align 4, !dbg !1249, !tbaa !1143
  br label %36, !dbg !1250

; <label>:31:                                     ; preds = %27
  %32 = tail call i32 @strncasecmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i64 %23) #11, !dbg !1251
  %33 = icmp eq i32 %32, 0, !dbg !1253
  br i1 %33, label %34, label %35, !dbg !1254

; <label>:34:                                     ; preds = %31
  store i32 2, i32* @expand_what, align 4, !dbg !1255, !tbaa !1143
  br label %36, !dbg !1256

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %4, align 8, !dbg !1257, !tbaa !1209
  br label %36

; <label>:36:                                     ; preds = %10, %3, %26, %34, %35, %30, %19
  ret void, !dbg !1258
}

declare i8* @skiptowhite(i8*) local_unnamed_addr #3

declare i8* @skipwhite(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @ex_cscope(%struct.exarg*) local_unnamed_addr #0 !dbg !1259 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !1263, metadata !DIExpression()), !dbg !1264
  tail call fastcc void @do_cscope_general(%struct.exarg* %0, i32 0), !dbg !1265
  ret void, !dbg !1266
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_cscope_general(%struct.exarg*, i32) unnamed_addr #0 !dbg !1267 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !1271, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.value(metadata i32 %1, metadata !1272, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !1277, metadata !DIExpression()) #10, !dbg !1285
  %3 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !1288
  %4 = load i8*, i8** %3, align 8, !dbg !1288, !tbaa !1290
  %5 = icmp eq i8* %4, null, !dbg !1292
  br i1 %5, label %18, label %6, !dbg !1293

; <label>:6:                                      ; preds = %2
  %7 = tail call i64 @strlen(i8* nonnull %4) #11, !dbg !1294
  %8 = trunc i64 %7 to i32, !dbg !1295
  store i32 %8, i32* @eap_arg_len, align 4, !dbg !1296, !tbaa !1163
  %9 = tail call i8* @strtok(i8* nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !1297
  call void @llvm.dbg.value(metadata i8* %9, metadata !1283, metadata !DIExpression()) #10, !dbg !1299
  %10 = icmp eq i8* %9, null, !dbg !1300
  br i1 %10, label %18, label %11, !dbg !1301

; <label>:11:                                     ; preds = %6
  %12 = tail call i64 @strlen(i8* nonnull %9) #11, !dbg !1302
  call void @llvm.dbg.value(metadata i64 %12, metadata !1284, metadata !DIExpression()) #10, !dbg !1303
  call void @llvm.dbg.value(metadata %struct.cscmd_T* getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 0), metadata !1282, metadata !DIExpression()) #10, !dbg !1304
  call void @llvm.dbg.value(metadata %struct.cscmd_T* getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 0), metadata !1282, metadata !DIExpression()) #10, !dbg !1304
  %13 = tail call i32 @strncmp(i8* nonnull %9, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i64 %12) #11, !dbg !1305
  %14 = icmp eq i32 %13, 0, !dbg !1310
  br i1 %14, label %20, label %15, !dbg !1311

; <label>:15:                                     ; preds = %11
  call void @llvm.dbg.value(metadata %struct.cscmd_T* getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 1), metadata !1282, metadata !DIExpression()) #10, !dbg !1304
  call void @llvm.dbg.value(metadata %struct.cscmd_T* getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 1), metadata !1282, metadata !DIExpression()) #10, !dbg !1304
  %16 = tail call i32 @strncmp(i8* nonnull %9, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i64 %12) #11, !dbg !1305
  %17 = icmp eq i32 %16, 0, !dbg !1310
  br i1 %17, label %20, label %37, !dbg !1311

; <label>:18:                                     ; preds = %46, %2, %6
  call void @llvm.dbg.value(metadata %struct.cscmd_T* getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 0), metadata !1273, metadata !DIExpression()), !dbg !1312
  %19 = tail call i32 @cs_help(%struct.exarg* %0), !dbg !1313
  br label %36, !dbg !1315

; <label>:20:                                     ; preds = %46, %43, %40, %37, %15, %11
  %21 = phi %struct.cscmd_T* [ getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 0), %11 ], [ getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 1), %15 ], [ getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 2), %37 ], [ getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 3), %40 ], [ getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 4), %43 ], [ getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 5), %46 ]
  call void @llvm.dbg.value(metadata %struct.cscmd_T* getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 0), metadata !1273, metadata !DIExpression()), !dbg !1312
  %22 = icmp eq i32 %1, 0, !dbg !1316
  br i1 %22, label %32, label %23, !dbg !1318

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct.cscmd_T, %struct.cscmd_T* %21, i64 0, i32 4, !dbg !1319
  %25 = load i32, i32* %24, align 8, !dbg !1319, !tbaa !1322
  %26 = icmp eq i32 %25, 0, !dbg !1323
  br i1 %26, label %27, label %29, !dbg !1324

; <label>:27:                                     ; preds = %23
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.71, i64 0, i64 0), i32 5) #10, !dbg !1325
  tail call void @msg_puts(i8* %28) #10, !dbg !1327
  br label %36, !dbg !1328

; <label>:29:                                     ; preds = %23
  store i32 -1, i32* @postponed_split, align 4, !dbg !1329, !tbaa !1163
  %30 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 1), align 4, !dbg !1330, !tbaa !1331
  store i32 %30, i32* @postponed_split_flags, align 4, !dbg !1334, !tbaa !1163
  %31 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 2), align 8, !dbg !1335, !tbaa !1336
  store i32 %31, i32* @postponed_split_tab, align 4, !dbg !1337, !tbaa !1163
  br label %32, !dbg !1338

; <label>:32:                                     ; preds = %20, %29
  %33 = getelementptr inbounds %struct.cscmd_T, %struct.cscmd_T* %21, i64 0, i32 1, !dbg !1339
  %34 = load i32 (%struct.exarg*)*, i32 (%struct.exarg*)** %33, align 8, !dbg !1339, !tbaa !1340
  %35 = tail call i32 %34(%struct.exarg* %0) #10, !dbg !1341
  store i32 0, i32* @postponed_split_flags, align 4, !dbg !1342, !tbaa !1163
  store i32 0, i32* @postponed_split_tab, align 4, !dbg !1343, !tbaa !1163
  br label %36, !dbg !1344

; <label>:36:                                     ; preds = %32, %27, %18
  ret void, !dbg !1344

; <label>:37:                                     ; preds = %15
  call void @llvm.dbg.value(metadata %struct.cscmd_T* getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 2), metadata !1282, metadata !DIExpression()) #10, !dbg !1304
  call void @llvm.dbg.value(metadata %struct.cscmd_T* getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 2), metadata !1282, metadata !DIExpression()) #10, !dbg !1304
  %38 = tail call i32 @strncmp(i8* nonnull %9, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i64 %12) #11, !dbg !1305
  %39 = icmp eq i32 %38, 0, !dbg !1310
  br i1 %39, label %20, label %40, !dbg !1311

; <label>:40:                                     ; preds = %37
  call void @llvm.dbg.value(metadata %struct.cscmd_T* getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 3), metadata !1282, metadata !DIExpression()) #10, !dbg !1304
  call void @llvm.dbg.value(metadata %struct.cscmd_T* getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 3), metadata !1282, metadata !DIExpression()) #10, !dbg !1304
  %41 = tail call i32 @strncmp(i8* nonnull %9, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i64 %12) #11, !dbg !1305
  %42 = icmp eq i32 %41, 0, !dbg !1310
  br i1 %42, label %20, label %43, !dbg !1311

; <label>:43:                                     ; preds = %40
  call void @llvm.dbg.value(metadata %struct.cscmd_T* getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 4), metadata !1282, metadata !DIExpression()) #10, !dbg !1304
  call void @llvm.dbg.value(metadata %struct.cscmd_T* getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 4), metadata !1282, metadata !DIExpression()) #10, !dbg !1304
  %44 = tail call i32 @strncmp(i8* nonnull %9, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i64 %12) #11, !dbg !1305
  %45 = icmp eq i32 %44, 0, !dbg !1310
  br i1 %45, label %20, label %46, !dbg !1311

; <label>:46:                                     ; preds = %43
  call void @llvm.dbg.value(metadata %struct.cscmd_T* getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 5), metadata !1282, metadata !DIExpression()) #10, !dbg !1304
  call void @llvm.dbg.value(metadata %struct.cscmd_T* getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 5), metadata !1282, metadata !DIExpression()) #10, !dbg !1304
  %47 = tail call i32 @strncmp(i8* nonnull %9, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i64 %12) #11, !dbg !1305
  %48 = icmp eq i32 %47, 0, !dbg !1310
  br i1 %48, label %20, label %18, !dbg !1311
}

; Function Attrs: nounwind uwtable
define void @ex_scscope(%struct.exarg*) local_unnamed_addr #0 !dbg !1345 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !1347, metadata !DIExpression()), !dbg !1348
  tail call fastcc void @do_cscope_general(%struct.exarg* %0, i32 1), !dbg !1349
  ret void, !dbg !1350
}

; Function Attrs: nounwind uwtable
define void @ex_cstag(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !1351 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !1353, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata i32 0, metadata !1354, metadata !DIExpression()), !dbg !1356
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !1357
  %3 = load i8*, i8** %2, align 8, !dbg !1357, !tbaa !1290
  %4 = load i8, i8* %3, align 1, !dbg !1359, !tbaa !1143
  %5 = icmp eq i8 %4, 0, !dbg !1360
  br i1 %5, label %6, label %9, !dbg !1361

; <label>:6:                                      ; preds = %1
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), i32 5) #10, !dbg !1362
  %8 = tail call i32 @emsg(i8* %7) #10, !dbg !1364
  br label %150, !dbg !1365

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* @p_csto, align 8, !dbg !1366, !tbaa !1367
  switch i64 %10, label %147 [
    i64 0, label %11
    i64 1, label %65
  ], !dbg !1368

; <label>:11:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i16 0, metadata !1369, metadata !DIExpression()), !dbg !1375
  call void @llvm.dbg.value(metadata i16 0, metadata !1374, metadata !DIExpression()), !dbg !1382
  %12 = load i32, i32* @csinfo_size, align 4, !dbg !1383, !tbaa !1163
  %13 = icmp sgt i32 %12, 0, !dbg !1386
  br i1 %13, label %14, label %54, !dbg !1387

; <label>:14:                                     ; preds = %11
  %15 = load %struct.csi*, %struct.csi** @csinfo, align 8, !tbaa !1156
  br label %16, !dbg !1387

; <label>:16:                                     ; preds = %16, %14
  %17 = phi i16 [ 0, %14 ], [ %24, %16 ]
  %18 = phi i16 [ 0, %14 ], [ %25, %16 ]
  call void @llvm.dbg.value(metadata i16 %18, metadata !1374, metadata !DIExpression()), !dbg !1382
  call void @llvm.dbg.value(metadata i16 %17, metadata !1369, metadata !DIExpression()), !dbg !1375
  %19 = sext i16 %18 to i64, !dbg !1388
  %20 = getelementptr inbounds %struct.csi, %struct.csi* %15, i64 %19, i32 0, !dbg !1391
  %21 = load i8*, i8** %20, align 8, !dbg !1391, !tbaa !1169
  %22 = icmp ne i8* %21, null, !dbg !1392
  %23 = zext i1 %22 to i16, !dbg !1393
  %24 = add i16 %17, %23, !dbg !1393
  %25 = add i16 %18, 1, !dbg !1394
  call void @llvm.dbg.value(metadata i16 %24, metadata !1369, metadata !DIExpression()), !dbg !1375
  call void @llvm.dbg.value(metadata i16 %25, metadata !1374, metadata !DIExpression()), !dbg !1382
  %26 = sext i16 %25 to i32, !dbg !1395
  %27 = icmp sgt i32 %12, %26, !dbg !1386
  br i1 %27, label %16, label %28, !dbg !1387, !llvm.loop !1396

; <label>:28:                                     ; preds = %16
  %29 = icmp slt i16 %24, 1, !dbg !1399
  br i1 %29, label %54, label %30, !dbg !1400

; <label>:30:                                     ; preds = %28
  %31 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !1401
  %32 = load i32, i32* %31, align 4, !dbg !1401, !tbaa !1403
  %33 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 3, !dbg !1404
  %34 = load i8**, i8*** %33, align 8, !dbg !1404, !tbaa !1405
  %35 = load i8*, i8** %34, align 8, !dbg !1406, !tbaa !1156
  %36 = tail call fastcc i32 @cs_find_common(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* %3, i32 %32, i32 0, i32 0, i8* %35), !dbg !1407
  call void @llvm.dbg.value(metadata i32 %36, metadata !1354, metadata !DIExpression()), !dbg !1356
  %37 = icmp eq i32 %36, 0, !dbg !1408
  br i1 %37, label %38, label %150, !dbg !1410

; <label>:38:                                     ; preds = %30
  %39 = tail call fastcc i8* @cs_manage_matches(i8** null, i8** null, i32 -1, i32 2) #10, !dbg !1411
  %40 = load i32, i32* @msg_col, align 4, !dbg !1417, !tbaa !1163
  %41 = icmp eq i32 %40, 0, !dbg !1417
  br i1 %41, label %43, label %42, !dbg !1419

; <label>:42:                                     ; preds = %38
  tail call void @msg_putchar(i32 10) #10, !dbg !1420
  br label %43, !dbg !1420

; <label>:43:                                     ; preds = %38, %42
  %44 = load i8*, i8** @p_tags, align 8, !dbg !1421, !tbaa !1156
  %45 = load i8, i8* %44, align 1, !dbg !1421, !tbaa !1143
  %46 = icmp eq i8 %45, 0, !dbg !1425
  br i1 %46, label %147, label %47, !dbg !1426

; <label>:47:                                     ; preds = %43
  %48 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1427, !tbaa !1156
  %49 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %48, i64 0, i32 151, !dbg !1428
  %50 = load i8*, i8** %49, align 8, !dbg !1428, !tbaa !1429
  %51 = icmp eq i8* %50, null, !dbg !1446
  br i1 %51, label %147, label %52, !dbg !1447

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %2, align 8, !dbg !1448, !tbaa !1290
  call void @llvm.dbg.value(metadata i32 %145, metadata !1354, metadata !DIExpression()), !dbg !1356
  br label %141, !dbg !1449

; <label>:54:                                     ; preds = %11, %28
  %55 = load i8*, i8** @p_tags, align 8, !dbg !1450, !tbaa !1156
  %56 = load i8, i8* %55, align 1, !dbg !1450, !tbaa !1143
  %57 = icmp eq i8 %56, 0, !dbg !1453
  br i1 %57, label %147, label %58, !dbg !1454

; <label>:58:                                     ; preds = %54
  %59 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1455, !tbaa !1156
  %60 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %59, i64 0, i32 151, !dbg !1456
  %61 = load i8*, i8** %60, align 8, !dbg !1456, !tbaa !1429
  %62 = icmp eq i8* %61, null, !dbg !1457
  br i1 %62, label %147, label %63, !dbg !1458

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !1459
  br label %141, !dbg !1461

; <label>:65:                                     ; preds = %9
  %66 = load i8*, i8** @p_tags, align 8, !dbg !1462, !tbaa !1156
  %67 = load i8, i8* %66, align 1, !dbg !1462, !tbaa !1143
  %68 = icmp eq i8 %67, 0, !dbg !1465
  br i1 %68, label %112, label %69, !dbg !1466

; <label>:69:                                     ; preds = %65
  %70 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !1467, !tbaa !1156
  %71 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %70, i64 0, i32 151, !dbg !1468
  %72 = load i8*, i8** %71, align 8, !dbg !1468, !tbaa !1429
  %73 = icmp eq i8* %72, null, !dbg !1469
  br i1 %73, label %112, label %74, !dbg !1470

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !1471
  %76 = load i32, i32* %75, align 4, !dbg !1471, !tbaa !1403
  %77 = tail call i32 @do_tag(i8* %3, i32 9, i32 0, i32 %76, i32 0) #10, !dbg !1473
  call void @llvm.dbg.value(metadata i32 %77, metadata !1354, metadata !DIExpression()), !dbg !1356
  %78 = icmp eq i32 %77, 0, !dbg !1474
  br i1 %78, label %79, label %150, !dbg !1476

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @msg_col, align 4, !dbg !1477, !tbaa !1163
  %81 = icmp eq i32 %80, 0, !dbg !1477
  br i1 %81, label %83, label %82, !dbg !1480

; <label>:82:                                     ; preds = %79
  tail call void @msg_putchar(i32 10) #10, !dbg !1481
  br label %83, !dbg !1481

; <label>:83:                                     ; preds = %79, %82
  call void @llvm.dbg.value(metadata i16 0, metadata !1369, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata i16 0, metadata !1374, metadata !DIExpression()), !dbg !1486
  %84 = load i32, i32* @csinfo_size, align 4, !dbg !1487, !tbaa !1163
  %85 = icmp sgt i32 %84, 0, !dbg !1488
  br i1 %85, label %86, label %147, !dbg !1489

; <label>:86:                                     ; preds = %83
  %87 = load %struct.csi*, %struct.csi** @csinfo, align 8, !tbaa !1156
  br label %88, !dbg !1489

; <label>:88:                                     ; preds = %88, %86
  %89 = phi i16 [ 0, %86 ], [ %96, %88 ]
  %90 = phi i16 [ 0, %86 ], [ %97, %88 ]
  call void @llvm.dbg.value(metadata i16 %90, metadata !1374, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i16 %89, metadata !1369, metadata !DIExpression()), !dbg !1482
  %91 = sext i16 %90 to i64, !dbg !1490
  %92 = getelementptr inbounds %struct.csi, %struct.csi* %87, i64 %91, i32 0, !dbg !1491
  %93 = load i8*, i8** %92, align 8, !dbg !1491, !tbaa !1169
  %94 = icmp ne i8* %93, null, !dbg !1492
  %95 = zext i1 %94 to i16, !dbg !1493
  %96 = add i16 %89, %95, !dbg !1493
  %97 = add i16 %90, 1, !dbg !1494
  call void @llvm.dbg.value(metadata i16 %96, metadata !1369, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.value(metadata i16 %97, metadata !1374, metadata !DIExpression()), !dbg !1486
  %98 = sext i16 %97 to i32, !dbg !1495
  %99 = icmp sgt i32 %84, %98, !dbg !1488
  br i1 %99, label %88, label %100, !dbg !1489, !llvm.loop !1396

; <label>:100:                                    ; preds = %88
  %101 = icmp slt i16 %96, 1, !dbg !1496
  br i1 %101, label %147, label %102, !dbg !1497

; <label>:102:                                    ; preds = %100
  %103 = load i8*, i8** %2, align 8, !dbg !1498, !tbaa !1290
  %104 = load i32, i32* %75, align 4, !dbg !1500, !tbaa !1403
  %105 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 3, !dbg !1501
  %106 = load i8**, i8*** %105, align 8, !dbg !1501, !tbaa !1405
  %107 = load i8*, i8** %106, align 8, !dbg !1502, !tbaa !1156
  %108 = tail call fastcc i32 @cs_find_common(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* %103, i32 %104, i32 0, i32 0, i8* %107), !dbg !1503
  call void @llvm.dbg.value(metadata i32 %108, metadata !1354, metadata !DIExpression()), !dbg !1356
  %109 = icmp eq i32 %108, 0, !dbg !1504
  br i1 %109, label %110, label %150, !dbg !1506

; <label>:110:                                    ; preds = %102
  %111 = tail call fastcc i8* @cs_manage_matches(i8** null, i8** null, i32 -1, i32 2) #10, !dbg !1507
  br label %147, !dbg !1509

; <label>:112:                                    ; preds = %65, %69
  call void @llvm.dbg.value(metadata i16 0, metadata !1369, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.value(metadata i16 0, metadata !1374, metadata !DIExpression()), !dbg !1514
  %113 = load i32, i32* @csinfo_size, align 4, !dbg !1515, !tbaa !1163
  %114 = icmp sgt i32 %113, 0, !dbg !1516
  br i1 %114, label %115, label %147, !dbg !1517

; <label>:115:                                    ; preds = %112
  %116 = load %struct.csi*, %struct.csi** @csinfo, align 8, !tbaa !1156
  br label %117, !dbg !1517

; <label>:117:                                    ; preds = %117, %115
  %118 = phi i16 [ 0, %115 ], [ %125, %117 ]
  %119 = phi i16 [ 0, %115 ], [ %126, %117 ]
  call void @llvm.dbg.value(metadata i16 %119, metadata !1374, metadata !DIExpression()), !dbg !1514
  call void @llvm.dbg.value(metadata i16 %118, metadata !1369, metadata !DIExpression()), !dbg !1510
  %120 = sext i16 %119 to i64, !dbg !1518
  %121 = getelementptr inbounds %struct.csi, %struct.csi* %116, i64 %120, i32 0, !dbg !1519
  %122 = load i8*, i8** %121, align 8, !dbg !1519, !tbaa !1169
  %123 = icmp ne i8* %122, null, !dbg !1520
  %124 = zext i1 %123 to i16, !dbg !1521
  %125 = add i16 %118, %124, !dbg !1521
  %126 = add i16 %119, 1, !dbg !1522
  call void @llvm.dbg.value(metadata i16 %125, metadata !1369, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.value(metadata i16 %126, metadata !1374, metadata !DIExpression()), !dbg !1514
  %127 = sext i16 %126 to i32, !dbg !1523
  %128 = icmp sgt i32 %113, %127, !dbg !1516
  br i1 %128, label %117, label %129, !dbg !1517, !llvm.loop !1396

; <label>:129:                                    ; preds = %117
  %130 = icmp slt i16 %125, 1, !dbg !1524
  br i1 %130, label %147, label %131, !dbg !1525

; <label>:131:                                    ; preds = %129
  %132 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !1526
  %133 = load i32, i32* %132, align 4, !dbg !1526, !tbaa !1403
  %134 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 3, !dbg !1528
  %135 = load i8**, i8*** %134, align 8, !dbg !1528, !tbaa !1405
  %136 = load i8*, i8** %135, align 8, !dbg !1529, !tbaa !1156
  %137 = tail call fastcc i32 @cs_find_common(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* %3, i32 %133, i32 0, i32 0, i8* %136), !dbg !1530
  call void @llvm.dbg.value(metadata i32 %137, metadata !1354, metadata !DIExpression()), !dbg !1356
  %138 = icmp eq i32 %137, 0, !dbg !1531
  br i1 %138, label %139, label %150, !dbg !1533

; <label>:139:                                    ; preds = %131
  %140 = tail call fastcc i8* @cs_manage_matches(i8** null, i8** null, i32 -1, i32 2) #10, !dbg !1534
  br label %147, !dbg !1536

; <label>:141:                                    ; preds = %52, %63
  %142 = phi i32* [ %31, %52 ], [ %64, %63 ]
  %143 = phi i8* [ %53, %52 ], [ %3, %63 ]
  %144 = load i32, i32* %142, align 4, !tbaa !1403
  %145 = tail call i32 @do_tag(i8* %143, i32 9, i32 0, i32 %144, i32 0) #10, !dbg !1537
  call void @llvm.dbg.value(metadata i32 %145, metadata !1354, metadata !DIExpression()), !dbg !1356
  %146 = icmp eq i32 %145, 0, !dbg !1538
  br i1 %146, label %147, label %150, !dbg !1540

; <label>:147:                                    ; preds = %100, %112, %83, %54, %43, %58, %47, %129, %139, %110, %9, %141
  %148 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0), i32 5) #10, !dbg !1541
  %149 = tail call i32 @emsg(i8* %148) #10, !dbg !1543
  store i32 0, i32* @g_do_tagpreview, align 4, !dbg !1544, !tbaa !1163
  br label %150, !dbg !1545

; <label>:150:                                    ; preds = %30, %131, %74, %102, %147, %141, %6
  ret void, !dbg !1546
}

declare i32 @emsg(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cs_find_common(i8*, i8*, i32, i32, i32, i8*) unnamed_addr #0 !dbg !1547 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1551, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.value(metadata i8* %1, metadata !1552, metadata !DIExpression()), !dbg !3214
  call void @llvm.dbg.value(metadata i32 %2, metadata !1553, metadata !DIExpression()), !dbg !3215
  call void @llvm.dbg.value(metadata i32 %3, metadata !1554, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.value(metadata i32 %4, metadata !1555, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.value(metadata i8* %5, metadata !1556, metadata !DIExpression()), !dbg !3218
  %13 = load i8, i8* %0, align 1, !dbg !3219, !tbaa !1143
  %14 = sext i8 %13 to i32, !dbg !3219
  %15 = add nsw i32 %14, -48, !dbg !3220
  %16 = icmp ult i32 %15, 10, !dbg !3220
  br i1 %16, label %17, label %26, !dbg !3220

; <label>:17:                                     ; preds = %6
  %18 = trunc i32 %15 to i16, !dbg !3220
  %19 = lshr i16 991, %18, !dbg !3220
  %20 = and i16 %19, 1, !dbg !3220
  %21 = icmp eq i16 %20, 0, !dbg !3220
  br i1 %21, label %26, label %22, !dbg !3220

; <label>:22:                                     ; preds = %17
  %23 = sext i32 %15 to i64, !dbg !3220
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* @switch.table.cs_find_common, i64 0, i64 %23, !dbg !3220
  %25 = load i8, i8* %24, align 1, !dbg !3220
  br label %26, !dbg !3220

; <label>:26:                                     ; preds = %17, %6, %22
  %27 = phi i8 [ %25, %22 ], [ %13, %17 ], [ %13, %6 ]
  call void @llvm.dbg.value(metadata i8 %27, metadata !1561, metadata !DIExpression()), !dbg !3221
  %28 = load i8*, i8** @p_csqf, align 8, !dbg !3222, !tbaa !1156
  %29 = sext i8 %27 to i32, !dbg !3223
  %30 = tail call i8* @vim_strchr(i8* %28, i32 %29) #10, !dbg !3224
  call void @llvm.dbg.value(metadata i8* %30, metadata !1562, metadata !DIExpression()), !dbg !3225
  %31 = icmp eq i8* %30, null, !dbg !3226
  br i1 %31, label %65, label %32, !dbg !3227

; <label>:32:                                     ; preds = %26
  %33 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !3228
  call void @llvm.dbg.value(metadata i8* %33, metadata !1562, metadata !DIExpression()), !dbg !3225
  %34 = load i8, i8* %33, align 1, !dbg !3229, !tbaa !1143
  %35 = sext i8 %34 to i64, !dbg !3229
  %36 = and i64 %35, 4294967295, !dbg !3230
  %37 = icmp ugt i64 %36, 63, !dbg !3230
  %38 = shl i64 1, %36, !dbg !3230
  %39 = and i64 %38, 325455441821697, !dbg !3230
  %40 = icmp eq i64 %39, 0, !dbg !3230
  %41 = or i1 %37, %40, !dbg !3231
  br i1 %41, label %42, label %54, !dbg !3232

; <label>:42:                                     ; preds = %32
  %43 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.73, i64 0, i64 0), i32 5) #10, !dbg !3233
  call void @llvm.dbg.value(metadata i8* %43, metadata !1563, metadata !DIExpression()), !dbg !3234
  %44 = tail call i64 @strlen(i8* %43) #11, !dbg !3235
  %45 = tail call i8* @alloc(i64 %44) #10, !dbg !3236
  call void @llvm.dbg.value(metadata i8* %45, metadata !1568, metadata !DIExpression()), !dbg !3237
  %46 = icmp eq i8* %45, null, !dbg !3238
  br i1 %46, label %452, label %47, !dbg !3240

; <label>:47:                                     ; preds = %42
  %48 = load i8, i8* %33, align 1, !dbg !3241, !tbaa !1143
  %49 = sext i8 %48 to i32, !dbg !3241
  %50 = load i8, i8* %30, align 1, !dbg !3243, !tbaa !1143
  %51 = sext i8 %50 to i32, !dbg !3243
  %52 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %45, i8* %43, i32 %49, i32 %51) #10, !dbg !3244
  %53 = tail call i32 @emsg(i8* nonnull %45) #10, !dbg !3245
  tail call void @vim_free(i8* nonnull %45) #10, !dbg !3246
  br label %452, !dbg !3247

; <label>:54:                                     ; preds = %32
  %55 = icmp eq i8 %34, 48, !dbg !3248
  br i1 %55, label %65, label %56, !dbg !3250

; <label>:56:                                     ; preds = %54
  %57 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3251, !tbaa !1156
  %58 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %57, i64 0, i32 9, !dbg !3252
  %59 = load i8*, i8** %58, align 8, !dbg !3252, !tbaa !3253
  %60 = tail call i32 @apply_autocmds(i32 68, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i64 0, i64 0), i8* %59, i32 1, %struct.file_buffer* %57) #10, !dbg !3254
  %61 = icmp eq i32 %60, 0, !dbg !3254
  br i1 %61, label %65, label %62, !dbg !3255

; <label>:62:                                     ; preds = %56
  %63 = tail call i32 @aborting() #10, !dbg !3256
  %64 = icmp eq i32 %63, 0, !dbg !3256
  br i1 %64, label %65, label %452, !dbg !3259

; <label>:65:                                     ; preds = %62, %56, %54, %26
  %66 = phi i8* [ %33, %62 ], [ %33, %56 ], [ %33, %54 ], [ null, %26 ]
  call void @llvm.dbg.value(metadata i8* %66, metadata !1562, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.value(metadata i8* %0, metadata !3260, metadata !DIExpression()) #10, !dbg !3269
  call void @llvm.dbg.value(metadata i8* %1, metadata !3265, metadata !DIExpression()) #10, !dbg !3271
  %67 = load i8, i8* %0, align 1, !dbg !3272, !tbaa !1143
  %68 = sext i8 %67 to i32, !dbg !3272
  switch i32 %68, label %76 [
    i32 48, label %81
    i32 115, label %81
    i32 49, label %69
    i32 103, label %69
    i32 50, label %70
    i32 100, label %70
    i32 51, label %71
    i32 99, label %71
    i32 52, label %88
    i32 116, label %88
    i32 54, label %72
    i32 101, label %72
    i32 55, label %73
    i32 102, label %73
    i32 56, label %74
    i32 105, label %74
    i32 57, label %75
    i32 97, label %75
  ], !dbg !3273

; <label>:69:                                     ; preds = %65, %65
  call void @llvm.dbg.value(metadata i16 1, metadata !3267, metadata !DIExpression()) #10, !dbg !3274
  br label %81, !dbg !3275

; <label>:70:                                     ; preds = %65, %65
  call void @llvm.dbg.value(metadata i16 2, metadata !3267, metadata !DIExpression()) #10, !dbg !3274
  br label %81, !dbg !3277

; <label>:71:                                     ; preds = %65, %65
  call void @llvm.dbg.value(metadata i16 3, metadata !3267, metadata !DIExpression()) #10, !dbg !3274
  br label %81, !dbg !3278

; <label>:72:                                     ; preds = %65, %65
  call void @llvm.dbg.value(metadata i16 6, metadata !3267, metadata !DIExpression()) #10, !dbg !3274
  br label %88, !dbg !3279

; <label>:73:                                     ; preds = %65, %65
  call void @llvm.dbg.value(metadata i16 7, metadata !3267, metadata !DIExpression()) #10, !dbg !3274
  br label %81, !dbg !3280

; <label>:74:                                     ; preds = %65, %65
  call void @llvm.dbg.value(metadata i16 8, metadata !3267, metadata !DIExpression()) #10, !dbg !3274
  br label %81, !dbg !3281

; <label>:75:                                     ; preds = %65, %65
  call void @llvm.dbg.value(metadata i16 9, metadata !3267, metadata !DIExpression()) #10, !dbg !3274
  br label %81, !dbg !3282

; <label>:76:                                     ; preds = %65
  %77 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.78, i64 0, i64 0), i32 5) #10, !dbg !3283
  %78 = tail call i32 @emsg(i8* %77) #10, !dbg !3284
  call void @llvm.dbg.value(metadata i32 1, metadata !3285, metadata !DIExpression()) #10, !dbg !3291
  %79 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 5) #10, !dbg !3293
  %80 = tail call i32 (i8*, ...) @semsg(i8* %79, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !3294
  br label %452, !dbg !3295

; <label>:81:                                     ; preds = %75, %74, %73, %71, %70, %69, %65, %65
  %82 = phi i32 [ 0, %65 ], [ 0, %65 ], [ 1, %69 ], [ 2, %70 ], [ 3, %71 ], [ 7, %73 ], [ 8, %74 ], [ 9, %75 ]
  call void @llvm.dbg.value(metadata i8* %1, metadata !3268, metadata !DIExpression()) #10, !dbg !3296
  br label %83, !dbg !3297

; <label>:83:                                     ; preds = %86, %81
  %84 = phi i8* [ %1, %81 ], [ %87, %86 ]
  call void @llvm.dbg.value(metadata i8* %84, metadata !3268, metadata !DIExpression()) #10, !dbg !3296
  %85 = load i8, i8* %84, align 1, !dbg !3299, !tbaa !1143
  switch i8 %85, label %88 [
    i8 32, label %86
    i8 9, label %86
  ], !dbg !3299

; <label>:86:                                     ; preds = %83, %83
  %87 = getelementptr inbounds i8, i8* %84, i64 1, !dbg !3300
  call void @llvm.dbg.value(metadata i8* %87, metadata !3268, metadata !DIExpression()) #10, !dbg !3296
  br label %83, !dbg !3297, !llvm.loop !3301

; <label>:88:                                     ; preds = %83, %72, %65, %65
  %89 = phi i32 [ 6, %72 ], [ 4, %65 ], [ 4, %65 ], [ %82, %83 ]
  %90 = phi i8* [ %1, %72 ], [ %1, %65 ], [ %1, %65 ], [ %84, %83 ]
  call void @llvm.dbg.value(metadata i8* %90, metadata !3268, metadata !DIExpression()) #10, !dbg !3296
  %91 = tail call i64 @strlen(i8* %90) #11, !dbg !3304
  %92 = add i64 %91, 2, !dbg !3306
  %93 = tail call i8* @alloc(i64 %92) #10, !dbg !3307
  call void @llvm.dbg.value(metadata i8* %93, metadata !3266, metadata !DIExpression()) #10, !dbg !3308
  %94 = icmp eq i8* %93, null, !dbg !3309
  br i1 %94, label %452, label %95, !dbg !3310

; <label>:95:                                     ; preds = %88
  %96 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i64 0, i64 0), i32 %89, i8* %90) #10, !dbg !3311
  call void @llvm.dbg.value(metadata i8* %93, metadata !1558, metadata !DIExpression()), !dbg !3312
  %97 = load i32, i32* @csinfo_size, align 4, !dbg !3313, !tbaa !1163
  %98 = sext i32 %97 to i64, !dbg !3313
  %99 = shl nsw i64 %98, 2, !dbg !3313
  %100 = tail call i8* @alloc(i64 %99) #10, !dbg !3313
  %101 = bitcast i8* %100 to i32*, !dbg !3313
  call void @llvm.dbg.value(metadata i32* %101, metadata !1559, metadata !DIExpression()), !dbg !3314
  %102 = icmp eq i8* %100, null, !dbg !3315
  br i1 %102, label %103, label %104, !dbg !3317

; <label>:103:                                    ; preds = %95
  tail call void @vim_free(i8* nonnull %93) #10, !dbg !3318
  br label %452, !dbg !3320

; <label>:104:                                    ; preds = %95
  call void @llvm.dbg.value(metadata i32 0, metadata !1557, metadata !DIExpression()), !dbg !3321
  %105 = load i32, i32* @csinfo_size, align 4, !dbg !3322, !tbaa !1163
  %106 = icmp sgt i32 %105, 0, !dbg !3325
  br i1 %106, label %108, label %107, !dbg !3326

; <label>:107:                                    ; preds = %104
  tail call void @vim_free(i8* nonnull %93) #10, !dbg !3327
  br label %209, !dbg !3328

; <label>:108:                                    ; preds = %104
  %109 = zext i32 %105 to i64, !dbg !3326
  %110 = shl nuw nsw i64 %109, 2, !dbg !3326
  call void @llvm.memset.p0i8.i64(i8* nonnull %100, i8 0, i64 %110, i32 4, i1 false), !dbg !3329
  call void @llvm.dbg.value(metadata i32 0, metadata !1560, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.value(metadata i32 0, metadata !1557, metadata !DIExpression()), !dbg !3321
  br label %111, !dbg !3331

; <label>:111:                                    ; preds = %108, %201
  %112 = phi i64 [ 0, %108 ], [ %203, %201 ]
  %113 = phi i32 [ 0, %108 ], [ %202, %201 ]
  call void @llvm.dbg.value(metadata i32 %113, metadata !1560, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.value(metadata i64 %112, metadata !1557, metadata !DIExpression()), !dbg !3321
  %114 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !3333, !tbaa !1156
  %115 = getelementptr inbounds %struct.csi, %struct.csi* %114, i64 %112, i32 0, !dbg !3337
  %116 = load i8*, i8** %115, align 8, !dbg !3337, !tbaa !1169
  %117 = icmp eq i8* %116, null, !dbg !3338
  br i1 %117, label %201, label %118, !dbg !3339

; <label>:118:                                    ; preds = %111
  %119 = getelementptr inbounds %struct.csi, %struct.csi* %114, i64 %112, i32 7, !dbg !3340
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** %119, align 8, !dbg !3340, !tbaa !3341
  %121 = icmp eq %struct._IO_FILE* %120, null, !dbg !3342
  br i1 %121, label %201, label %122, !dbg !3343

; <label>:122:                                    ; preds = %118
  %123 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.75, i64 0, i64 0), i8* nonnull %93), !dbg !3344
  %124 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !3345, !tbaa !1156
  %125 = getelementptr inbounds %struct.csi, %struct.csi* %124, i64 %112, i32 7, !dbg !3346
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %125, align 8, !dbg !3346, !tbaa !3341
  %127 = tail call i32 @fflush(%struct._IO_FILE* %126), !dbg !3347
  call void @llvm.dbg.value(metadata i32 undef, metadata !3348, metadata !DIExpression()) #10, !dbg !3354
  call void @llvm.dbg.value(metadata i32 0, metadata !3353, metadata !DIExpression()) #10, !dbg !3356
  %128 = tail call i8* @alloc(i64 2048) #10, !dbg !3357
  call void @llvm.dbg.value(metadata i8* %128, metadata !3352, metadata !DIExpression()) #10, !dbg !3358
  %129 = icmp eq i8* %128, null, !dbg !3359
  br i1 %129, label %130, label %132, !dbg !3361

; <label>:130:                                    ; preds = %122
  %131 = getelementptr inbounds i32, i32* %101, i64 %112, !dbg !3362
  store i32 0, i32* %131, align 4, !dbg !3363, !tbaa !1163
  call void @llvm.dbg.value(metadata i32 %194, metadata !1560, metadata !DIExpression()), !dbg !3330
  br label %197, !dbg !3364

; <label>:132:                                    ; preds = %122
  call void @llvm.dbg.value(metadata i32 0, metadata !3353, metadata !DIExpression()) #10, !dbg !3356
  %133 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !3365, !tbaa !1156
  %134 = getelementptr inbounds %struct.csi, %struct.csi* %133, i64 %112, i32 6, !dbg !3370
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** %134, align 8, !dbg !3370, !tbaa !3371
  %136 = tail call i8* @fgets(i8* nonnull %128, i32 2048, %struct._IO_FILE* %135) #10, !dbg !3372
  %137 = icmp eq i8* %136, null, !dbg !3372
  br i1 %137, label %141, label %138, !dbg !3373

; <label>:138:                                    ; preds = %132
  br label %139, !dbg !3373

; <label>:139:                                    ; preds = %138, %179
  %140 = phi i32 [ %174, %179 ], [ 0, %138 ]
  call void @llvm.dbg.value(metadata i32 %140, metadata !3353, metadata !DIExpression()) #10, !dbg !3356
  br label %154, !dbg !3373

; <label>:141:                                    ; preds = %179, %160, %132
  %142 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !3374, !tbaa !1156
  %143 = getelementptr inbounds %struct.csi, %struct.csi* %142, i64 %112, i32 6, !dbg !3377
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** %143, align 8, !dbg !3377, !tbaa !3371
  %145 = tail call i32 @feof(%struct._IO_FILE* %144) #10, !dbg !3378
  %146 = icmp eq i32 %145, 0, !dbg !3378
  br i1 %146, label %149, label %147, !dbg !3379

; <label>:147:                                    ; preds = %141
  %148 = tail call i32* @__errno_location() #12, !dbg !3380
  store i32 5, i32* %148, align 4, !dbg !3381, !tbaa !1163
  br label %149, !dbg !3380

; <label>:149:                                    ; preds = %141, %147
  call void @llvm.dbg.value(metadata i64 %112, metadata !3382, metadata !DIExpression()) #10, !dbg !3387
  %150 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.58, i64 0, i64 0), i32 5) #10, !dbg !3389
  %151 = trunc i64 %112 to i32, !dbg !3390
  %152 = tail call i32 (i8*, ...) @semsg(i8* %150, i32 %151) #10, !dbg !3390
  tail call void @vim_free(i8* nonnull %128) #10, !dbg !3391
  %153 = getelementptr inbounds i32, i32* %101, i64 %112, !dbg !3362
  store i32 -1, i32* %153, align 4, !dbg !3363, !tbaa !1163
  br label %201, !dbg !3392

; <label>:154:                                    ; preds = %160, %139
  %155 = tail call i8* @strstr(i8* nonnull %128, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.80, i64 0, i64 0)) #11, !dbg !3393
  %156 = icmp eq i8* %155, null, !dbg !3395
  br i1 %156, label %157, label %190, !dbg !3396

; <label>:157:                                    ; preds = %154
  %158 = tail call i8* @strtok(i8* nonnull %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !3397
  call void @llvm.dbg.value(metadata i8* %158, metadata !3351, metadata !DIExpression()) #10, !dbg !3399
  %159 = icmp eq i8* %158, null, !dbg !3400
  br i1 %159, label %160, label %166, !dbg !3401

; <label>:160:                                    ; preds = %169, %166, %157
  call void @llvm.dbg.value(metadata i32 %140, metadata !3353, metadata !DIExpression()) #10, !dbg !3356
  %161 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !3365, !tbaa !1156
  %162 = getelementptr inbounds %struct.csi, %struct.csi* %161, i64 %112, i32 6, !dbg !3370
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** %162, align 8, !dbg !3370, !tbaa !3371
  %164 = tail call i8* @fgets(i8* nonnull %128, i32 2048, %struct._IO_FILE* %163) #10, !dbg !3372
  %165 = icmp eq i8* %164, null, !dbg !3372
  br i1 %165, label %141, label %154, !dbg !3373, !llvm.loop !3402

; <label>:166:                                    ; preds = %157
  %167 = tail call i8* @strstr(i8* nonnull %158, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.81, i64 0, i64 0)) #11, !dbg !3405
  %168 = icmp eq i8* %167, null, !dbg !3407
  br i1 %168, label %160, label %169, !dbg !3408

; <label>:169:                                    ; preds = %166
  %170 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !3409
  call void @llvm.dbg.value(metadata i8* %170, metadata !3351, metadata !DIExpression()) #10, !dbg !3399
  %171 = icmp eq i8* %170, null, !dbg !3411
  br i1 %171, label %160, label %172, !dbg !3412

; <label>:172:                                    ; preds = %169
  call void @llvm.dbg.value(metadata i8* %170, metadata !3413, metadata !DIExpression()) #10, !dbg !3419
  %173 = tail call i64 @strtol(i8* nocapture nonnull %170, i8** null, i32 10) #10, !dbg !3421
  %174 = trunc i64 %173 to i32, !dbg !3422
  %175 = icmp slt i32 %174, 0, !dbg !3423
  br i1 %175, label %190, label %176, !dbg !3425

; <label>:176:                                    ; preds = %172
  %177 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !3426
  call void @llvm.dbg.value(metadata i8* %177, metadata !3351, metadata !DIExpression()) #10, !dbg !3399
  %178 = icmp eq i8* %177, null, !dbg !3428
  br i1 %178, label %179, label %185, !dbg !3429

; <label>:179:                                    ; preds = %185, %176
  call void @llvm.dbg.value(metadata i32 %174, metadata !3353, metadata !DIExpression()) #10, !dbg !3356
  %180 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !3365, !tbaa !1156
  %181 = getelementptr inbounds %struct.csi, %struct.csi* %180, i64 %112, i32 6, !dbg !3370
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** %181, align 8, !dbg !3370, !tbaa !3371
  %183 = tail call i8* @fgets(i8* nonnull %128, i32 2048, %struct._IO_FILE* %182) #10, !dbg !3372
  %184 = icmp eq i8* %183, null, !dbg !3372
  br i1 %184, label %141, label %139, !dbg !3373, !llvm.loop !3402

; <label>:185:                                    ; preds = %176
  %186 = tail call i32 @strncmp(i8* nonnull %177, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.82, i64 0, i64 0), i64 5) #11, !dbg !3430
  %187 = icmp eq i32 %186, 0, !dbg !3430
  br i1 %187, label %188, label %179, !dbg !3432

; <label>:188:                                    ; preds = %185
  %189 = trunc i64 %173 to i32, !dbg !3422
  br label %190, !dbg !3433

; <label>:190:                                    ; preds = %172, %154, %188
  %191 = phi i32 [ %189, %188 ], [ %140, %154 ], [ 0, %172 ]
  call void @llvm.dbg.value(metadata i32 %191, metadata !3353, metadata !DIExpression()) #10, !dbg !3356
  tail call void @vim_free(i8* nonnull %128) #10, !dbg !3433
  %192 = getelementptr inbounds i32, i32* %101, i64 %112, !dbg !3362
  store i32 %191, i32* %192, align 4, !dbg !3363, !tbaa !1163
  %193 = icmp sgt i32 %191, -1, !dbg !3434
  %194 = add nsw i32 %191, %113, !dbg !3436
  br i1 %193, label %195, label %201, !dbg !3392

; <label>:195:                                    ; preds = %190
  call void @llvm.dbg.value(metadata i32 %194, metadata !1560, metadata !DIExpression()), !dbg !3330
  %196 = icmp eq i32 %191, 0, !dbg !3437
  br i1 %196, label %197, label %201, !dbg !3364

; <label>:197:                                    ; preds = %130, %195
  %198 = phi i32 [ %113, %130 ], [ %194, %195 ]
  %199 = trunc i64 %112 to i32, !dbg !3439
  %200 = tail call fastcc i32 @cs_read_prompt(i32 %199), !dbg !3439
  br label %201, !dbg !3440

; <label>:201:                                    ; preds = %149, %190, %195, %197, %111, %118
  %202 = phi i32 [ %113, %111 ], [ %113, %118 ], [ %198, %197 ], [ %194, %195 ], [ %113, %190 ], [ %113, %149 ]
  %203 = add nuw nsw i64 %112, 1, !dbg !3441
  call void @llvm.dbg.value(metadata i32 %202, metadata !1560, metadata !DIExpression()), !dbg !3330
  %204 = load i32, i32* @csinfo_size, align 4, !dbg !3442, !tbaa !1163
  %205 = sext i32 %204 to i64, !dbg !3443
  %206 = icmp slt i64 %203, %205, !dbg !3443
  br i1 %206, label %111, label %207, !dbg !3331, !llvm.loop !3444

; <label>:207:                                    ; preds = %201
  tail call void @vim_free(i8* nonnull %93) #10, !dbg !3327
  %208 = icmp eq i32 %202, 0, !dbg !3446
  br i1 %208, label %209, label %227, !dbg !3328

; <label>:209:                                    ; preds = %107, %207
  %210 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.76, i64 0, i64 0), i32 5) #10, !dbg !3447
  call void @llvm.dbg.value(metadata i8* %210, metadata !1569, metadata !DIExpression()), !dbg !3448
  %211 = icmp eq i32 %3, 0, !dbg !3449
  br i1 %211, label %212, label %213, !dbg !3451

; <label>:212:                                    ; preds = %209
  tail call void @vim_free(i8* nonnull %100) #10, !dbg !3452
  br label %452, !dbg !3454

; <label>:213:                                    ; preds = %209
  %214 = tail call i64 @strlen(i8* %0) #11, !dbg !3455
  %215 = tail call i64 @strlen(i8* %1) #11, !dbg !3456
  %216 = add i64 %215, %214, !dbg !3457
  %217 = tail call i64 @strlen(i8* %210) #11, !dbg !3458
  %218 = add i64 %216, %217, !dbg !3459
  %219 = tail call i8* @alloc(i64 %218) #10, !dbg !3460
  call void @llvm.dbg.value(metadata i8* %219, metadata !1572, metadata !DIExpression()), !dbg !3461
  %220 = icmp eq i8* %219, null, !dbg !3462
  br i1 %220, label %221, label %223, !dbg !3464

; <label>:221:                                    ; preds = %213
  %222 = tail call i32 @emsg(i8* %210) #10, !dbg !3465
  br label %226, !dbg !3466

; <label>:223:                                    ; preds = %213
  %224 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %219, i8* %210, i8* %0, i8* %1) #10, !dbg !3467
  %225 = tail call i32 @emsg(i8* nonnull %219) #10, !dbg !3469
  tail call void @vim_free(i8* nonnull %219) #10, !dbg !3470
  br label %226

; <label>:226:                                    ; preds = %223, %221
  tail call void @vim_free(i8* nonnull %100) #10, !dbg !3471
  br label %452, !dbg !3472

; <label>:227:                                    ; preds = %207
  %228 = icmp eq i8* %66, null, !dbg !3473
  br i1 %228, label %340, label %229, !dbg !3474

; <label>:229:                                    ; preds = %227
  %230 = load i8, i8* %66, align 1, !dbg !3475, !tbaa !1143
  %231 = icmp ne i8 %230, 48, !dbg !3476
  %232 = icmp sgt i32 %202, 0, !dbg !3477
  %233 = and i1 %232, %231, !dbg !3478
  br i1 %233, label %234, label %340, !dbg !3478

; <label>:234:                                    ; preds = %229
  %235 = tail call i8* @vim_tempname(i32 99, i32 1) #10, !dbg !3479
  call void @llvm.dbg.value(metadata i8* %235, metadata !1576, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata %struct.qf_info_S* null, metadata !1577, metadata !DIExpression()), !dbg !3481
  call void @llvm.dbg.value(metadata %struct.window_S* null, metadata !1581, metadata !DIExpression()), !dbg !3482
  %236 = tail call %struct._IO_FILE* @fopen(i8* %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i64 0, i64 0)), !dbg !3483
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %236, metadata !1573, metadata !DIExpression()), !dbg !3484
  %237 = icmp eq %struct._IO_FILE* %236, null, !dbg !3485
  br i1 %237, label %238, label %241, !dbg !3487

; <label>:238:                                    ; preds = %234
  %239 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_notopen, i64 0, i64 0), i32 5) #10, !dbg !3488
  %240 = tail call i32 (i8*, ...) @semsg(i8* %239, i8* %235) #10, !dbg !3489
  br label %338, !dbg !3489

; <label>:241:                                    ; preds = %234
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %236, metadata !3490, metadata !DIExpression()) #10, !dbg !3504
  call void @llvm.dbg.value(metadata i32* %101, metadata !3495, metadata !DIExpression()) #10, !dbg !3507
  %242 = bitcast i8** %10 to i8*, !dbg !3508
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %242) #10, !dbg !3508
  %243 = bitcast i8** %11 to i8*, !dbg !3508
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %243) #10, !dbg !3508
  %244 = bitcast i8** %12 to i8*, !dbg !3509
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %244) #10, !dbg !3509
  %245 = tail call i8* @alloc(i64 2048) #10, !dbg !3510
  call void @llvm.dbg.value(metadata i8* %245, metadata !3498, metadata !DIExpression()) #10, !dbg !3511
  %246 = icmp eq i8* %245, null, !dbg !3512
  br i1 %246, label %298, label %247, !dbg !3514

; <label>:247:                                    ; preds = %241
  call void @llvm.dbg.value(metadata i32 0, metadata !3496, metadata !DIExpression()) #10, !dbg !3515
  %248 = load i32, i32* @csinfo_size, align 4, !dbg !3516, !tbaa !1163
  %249 = icmp sgt i32 %248, 0, !dbg !3519
  br i1 %249, label %250, label %297, !dbg !3520

; <label>:250:                                    ; preds = %247
  br label %251, !dbg !3521

; <label>:251:                                    ; preds = %250, %292
  %252 = phi i32 [ %293, %292 ], [ %248, %250 ]
  %253 = phi i64 [ %294, %292 ], [ 0, %250 ]
  call void @llvm.dbg.value(metadata i64 %253, metadata !3496, metadata !DIExpression()) #10, !dbg !3515
  %254 = getelementptr inbounds i32, i32* %101, i64 %253, !dbg !3521
  %255 = load i32, i32* %254, align 4, !dbg !3521, !tbaa !1163
  %256 = icmp slt i32 %255, 1, !dbg !3524
  br i1 %256, label %292, label %257, !dbg !3525

; <label>:257:                                    ; preds = %251
  call void @llvm.dbg.value(metadata i32 0, metadata !3497, metadata !DIExpression()) #10, !dbg !3526
  %258 = trunc i64 %253 to i32
  br label %259, !dbg !3527

; <label>:259:                                    ; preds = %285, %257
  %260 = phi i32 [ 0, %257 ], [ %286, %285 ]
  call void @llvm.dbg.value(metadata i8** %10, metadata !3499, metadata !DIExpression()) #10, !dbg !3529
  call void @llvm.dbg.value(metadata i8** %11, metadata !3500, metadata !DIExpression()) #10, !dbg !3530
  call void @llvm.dbg.value(metadata i8** %12, metadata !3502, metadata !DIExpression()) #10, !dbg !3531
  call void @llvm.dbg.value(metadata i32 %260, metadata !3497, metadata !DIExpression()) #10, !dbg !3526
  %261 = call fastcc i8* @cs_parse_results(i32 %258, i8* nonnull %245, i8** nonnull %12, i8** nonnull %11, i8** nonnull %10) #10, !dbg !3532
  call void @llvm.dbg.value(metadata i8* %261, metadata !3501, metadata !DIExpression()) #10, !dbg !3536
  %262 = icmp eq i8* %261, null, !dbg !3537
  br i1 %262, label %285, label %263, !dbg !3538

; <label>:263:                                    ; preds = %259
  %264 = load i8*, i8** %12, align 8, !dbg !3539, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %264, metadata !3502, metadata !DIExpression()) #10, !dbg !3531
  %265 = tail call i64 @strlen(i8* %264) #11, !dbg !3540
  %266 = add i64 %265, 5, !dbg !3541
  %267 = tail call i8* @alloc(i64 %266) #10, !dbg !3542
  call void @llvm.dbg.value(metadata i8* %267, metadata !3503, metadata !DIExpression()) #10, !dbg !3543
  %268 = icmp eq i8* %267, null, !dbg !3544
  br i1 %268, label %269, label %270, !dbg !3546

; <label>:269:                                    ; preds = %263
  tail call void @vim_free(i8* nonnull %261) #10, !dbg !3547
  br label %285, !dbg !3549

; <label>:270:                                    ; preds = %263
  call void @llvm.dbg.value(metadata i8* %264, metadata !3502, metadata !DIExpression()) #10, !dbg !3531
  %271 = tail call i32 @strcmp(i8* %264, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i64 0, i64 0)) #11, !dbg !3550
  %272 = icmp eq i32 %271, 0, !dbg !3552
  br i1 %272, label %273, label %274, !dbg !3553

; <label>:273:                                    ; preds = %270
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %267, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.84, i64 0, i64 0), i64 11, i32 1, i1 false) #10, !dbg !3554
  br label %276, !dbg !3554

; <label>:274:                                    ; preds = %270
  %275 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %267, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i64 0, i64 0), i8* %264) #10, !dbg !3555
  br label %276

; <label>:276:                                    ; preds = %274, %273
  %277 = load i8*, i8** %10, align 8, !dbg !3556, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %277, metadata !3499, metadata !DIExpression()) #10, !dbg !3529
  %278 = icmp eq i8* %277, null, !dbg !3558
  %279 = load i8*, i8** %11, align 8, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %279, metadata !3500, metadata !DIExpression()) #10, !dbg !3530
  br i1 %278, label %280, label %282, !dbg !3559

; <label>:280:                                    ; preds = %276
  %281 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %236, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.86, i64 0, i64 0), i8* nonnull %261, i8* %279, i8* nonnull %267) #10, !dbg !3560
  br label %284, !dbg !3560

; <label>:282:                                    ; preds = %276
  %283 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %236, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.87, i64 0, i64 0), i8* nonnull %261, i8* %279, i8* nonnull %267, i8* nonnull %277) #10, !dbg !3561
  br label %284

; <label>:284:                                    ; preds = %282, %280
  tail call void @vim_free(i8* nonnull %267) #10, !dbg !3562
  tail call void @vim_free(i8* nonnull %261) #10, !dbg !3563
  br label %285, !dbg !3564

; <label>:285:                                    ; preds = %284, %269, %259
  %286 = add nuw nsw i32 %260, 1, !dbg !3565
  call void @llvm.dbg.value(metadata i32 %286, metadata !3497, metadata !DIExpression()) #10, !dbg !3526
  %287 = load i32, i32* %254, align 4, !dbg !3566, !tbaa !1163
  %288 = icmp slt i32 %286, %287, !dbg !3567
  br i1 %288, label %259, label %289, !dbg !3527, !llvm.loop !3568

; <label>:289:                                    ; preds = %285
  %290 = tail call fastcc i32 @cs_read_prompt(i32 %258) #10, !dbg !3571
  %291 = load i32, i32* @csinfo_size, align 4, !dbg !3516, !tbaa !1163
  br label %292, !dbg !3572

; <label>:292:                                    ; preds = %289, %251
  %293 = phi i32 [ %252, %251 ], [ %291, %289 ], !dbg !3516
  %294 = add nuw nsw i64 %253, 1, !dbg !3573
  %295 = sext i32 %293 to i64, !dbg !3519
  %296 = icmp slt i64 %294, %295, !dbg !3519
  br i1 %296, label %251, label %297, !dbg !3520, !llvm.loop !3574

; <label>:297:                                    ; preds = %292, %247
  tail call void @vim_free(i8* nonnull %245) #10, !dbg !3577
  br label %298, !dbg !3578

; <label>:298:                                    ; preds = %241, %297
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %244) #10, !dbg !3578
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %243) #10, !dbg !3578
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %242) #10, !dbg !3578
  %299 = tail call i32 @fclose(%struct._IO_FILE* nonnull %236), !dbg !3579
  %300 = icmp ne i32 %4, 0, !dbg !3580
  %301 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3582
  %302 = select i1 %300, %struct.window_S* %301, %struct.window_S* null, !dbg !3583
  call void @llvm.dbg.value(metadata %struct.window_S* %302, metadata !1581, metadata !DIExpression()), !dbg !3482
  %303 = load i8, i8* %66, align 1, !dbg !3584, !tbaa !1143
  %304 = icmp eq i8 %303, 45, !dbg !3586
  %305 = zext i1 %304 to i32, !dbg !3586
  %306 = tail call i32 @qf_init(%struct.window_S* %302, i8* %235, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.77, i64 0, i64 0), i32 %305, i8* %5, i8* null) #10, !dbg !3587
  %307 = icmp sgt i32 %306, 0, !dbg !3588
  br i1 %307, label %308, label %338, !dbg !3589

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* @postponed_split, align 4, !dbg !3590, !tbaa !1163
  %310 = icmp eq i32 %309, 0, !dbg !3593
  br i1 %310, label %319, label %311, !dbg !3594

; <label>:311:                                    ; preds = %308
  %312 = icmp sgt i32 %309, 0, !dbg !3595
  %313 = select i1 %312, i32 %309, i32 0, !dbg !3597
  %314 = load i32, i32* @postponed_split_flags, align 4, !dbg !3598, !tbaa !1163
  %315 = tail call i32 @win_split(i32 %313, i32 %314) #10, !dbg !3599
  %316 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !3600, !tbaa !1156
  %317 = getelementptr inbounds %struct.window_S, %struct.window_S* %316, i64 0, i32 121, i32 38, !dbg !3600
  store i32 0, i32* %317, align 8, !dbg !3600, !tbaa !3602
  %318 = getelementptr inbounds %struct.window_S, %struct.window_S* %316, i64 0, i32 121, i32 45, !dbg !3600
  store i32 0, i32* %318, align 8, !dbg !3600, !tbaa !3607
  store i32 0, i32* @postponed_split, align 4, !dbg !3608, !tbaa !1163
  br label %319, !dbg !3609

; <label>:319:                                    ; preds = %308, %311
  %320 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3610, !tbaa !1156
  %321 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %320, i64 0, i32 9, !dbg !3611
  %322 = load i8*, i8** %321, align 8, !dbg !3611, !tbaa !3253
  %323 = tail call i32 @apply_autocmds(i32 67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i64 0, i64 0), i8* %322, i32 1, %struct.file_buffer* %320) #10, !dbg !3612
  br i1 %300, label %324, label %336, !dbg !3613

; <label>:324:                                    ; preds = %319
  %325 = getelementptr inbounds %struct.window_S, %struct.window_S* %302, i64 0, i32 1, !dbg !3614
  %326 = load %struct.file_buffer*, %struct.file_buffer** %325, align 8, !dbg !3614, !tbaa !3616
  %327 = tail call i32 @bt_quickfix(%struct.file_buffer* %326) #10, !dbg !3617
  %328 = icmp eq i32 %327, 0, !dbg !3617
  br i1 %328, label %333, label %329, !dbg !3618

; <label>:329:                                    ; preds = %324
  %330 = getelementptr inbounds %struct.window_S, %struct.window_S* %302, i64 0, i32 154, !dbg !3619
  %331 = load %struct.qf_info_S*, %struct.qf_info_S** %330, align 8, !dbg !3619, !tbaa !3620
  %332 = icmp eq %struct.qf_info_S* %331, null, !dbg !3621
  br i1 %332, label %333, label %336, !dbg !3622

; <label>:333:                                    ; preds = %329, %324
  %334 = getelementptr inbounds %struct.window_S, %struct.window_S* %302, i64 0, i32 153, !dbg !3623
  %335 = load %struct.qf_info_S*, %struct.qf_info_S** %334, align 8, !dbg !3623, !tbaa !3624
  br label %336, !dbg !3622

; <label>:336:                                    ; preds = %333, %329, %319
  %337 = phi %struct.qf_info_S* [ null, %319 ], [ %335, %333 ], [ %331, %329 ]
  call void @llvm.dbg.value(metadata %struct.qf_info_S* %337, metadata !1577, metadata !DIExpression()), !dbg !3481
  tail call void @qf_jump(%struct.qf_info_S* %337, i32 0, i32 0, i32 %2) #10, !dbg !3625
  br label %338, !dbg !3626

; <label>:338:                                    ; preds = %298, %336, %238
  %339 = tail call i32 @unlink(i8* %235) #10, !dbg !3627
  tail call void @vim_free(i8* %235) #10, !dbg !3628
  tail call void @vim_free(i8* nonnull %100) #10, !dbg !3629
  br label %452

; <label>:340:                                    ; preds = %227, %229
  call void @llvm.dbg.value(metadata i8** null, metadata !3209, metadata !DIExpression()), !dbg !3630
  call void @llvm.dbg.value(metadata i8** null, metadata !3211, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.value(metadata i32 0, metadata !3212, metadata !DIExpression()), !dbg !3632
  call void @llvm.dbg.value(metadata i8* %1, metadata !3633, metadata !DIExpression()) #10, !dbg !3654
  call void @llvm.dbg.value(metadata i32 undef, metadata !3639, metadata !DIExpression()) #10, !dbg !3656
  call void @llvm.dbg.value(metadata i32* %101, metadata !3640, metadata !DIExpression()) #10, !dbg !3657
  %341 = bitcast i8** %7 to i8*, !dbg !3658
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %341) #10, !dbg !3658
  %342 = bitcast i8** %8 to i8*, !dbg !3658
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %342) #10, !dbg !3658
  call void @llvm.dbg.value(metadata i32 0, metadata !3649, metadata !DIExpression()) #10, !dbg !3659
  call void @llvm.dbg.value(metadata i8** null, metadata !3650, metadata !DIExpression()) #10, !dbg !3660
  call void @llvm.dbg.value(metadata i8** null, metadata !3651, metadata !DIExpression()) #10, !dbg !3661
  %343 = bitcast i8** %9 to i8*, !dbg !3662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %343) #10, !dbg !3662
  %344 = icmp sgt i32 %202, 0, !dbg !3663
  br i1 %344, label %346, label %345, !dbg !3666

; <label>:345:                                    ; preds = %340
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.90, i64 0, i64 0), i32 1865, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__.cs_fill_results, i64 0, i64 0)) #13, !dbg !3663
  unreachable, !dbg !3663

; <label>:346:                                    ; preds = %340
  %347 = tail call i8* @alloc(i64 2048) #10, !dbg !3667
  call void @llvm.dbg.value(metadata i8* %347, metadata !3646, metadata !DIExpression()) #10, !dbg !3668
  %348 = icmp eq i8* %347, null, !dbg !3669
  br i1 %348, label %444, label %349, !dbg !3671

; <label>:349:                                    ; preds = %346
  %350 = sext i32 %202 to i64, !dbg !3672
  %351 = shl nsw i64 %350, 3, !dbg !3672
  %352 = tail call i8* @alloc(i64 %351) #10, !dbg !3672
  %353 = bitcast i8* %352 to i8**, !dbg !3672
  call void @llvm.dbg.value(metadata i8** %353, metadata !3650, metadata !DIExpression()) #10, !dbg !3660
  %354 = icmp eq i8* %352, null, !dbg !3674
  br i1 %354, label %440, label %355, !dbg !3675

; <label>:355:                                    ; preds = %349
  %356 = tail call i8* @alloc(i64 %351) #10, !dbg !3676
  %357 = bitcast i8* %356 to i8**, !dbg !3676
  call void @llvm.dbg.value(metadata i8** %357, metadata !3651, metadata !DIExpression()) #10, !dbg !3661
  %358 = icmp eq i8* %356, null, !dbg !3678
  br i1 %358, label %359, label %360, !dbg !3679

; <label>:359:                                    ; preds = %355
  tail call void @vim_free(i8* nonnull %352) #10, !dbg !3680
  call void @llvm.dbg.value(metadata i8** null, metadata !3650, metadata !DIExpression()) #10, !dbg !3660
  call void @llvm.dbg.value(metadata i8** null, metadata !3650, metadata !DIExpression()) #10, !dbg !3660
  br label %440, !dbg !3686

; <label>:360:                                    ; preds = %355
  call void @llvm.dbg.value(metadata i32 0, metadata !3644, metadata !DIExpression()) #10, !dbg !3688
  call void @llvm.dbg.value(metadata i32 0, metadata !3649, metadata !DIExpression()) #10, !dbg !3659
  %361 = load i32, i32* @csinfo_size, align 4, !dbg !3689, !tbaa !1163
  %362 = icmp sgt i32 %361, 0, !dbg !3692
  br i1 %362, label %363, label %364, !dbg !3693

; <label>:363:                                    ; preds = %360
  br label %365, !dbg !3694

; <label>:364:                                    ; preds = %360
  call void @llvm.dbg.value(metadata i8** %357, metadata !3651, metadata !DIExpression()) #10, !dbg !3661
  call void @llvm.dbg.value(metadata i32 undef, metadata !3649, metadata !DIExpression()) #10, !dbg !3659
  tail call void @vim_free(i8* nonnull %352) #10, !dbg !3680
  call void @llvm.dbg.value(metadata i8** null, metadata !3650, metadata !DIExpression()) #10, !dbg !3660
  call void @llvm.dbg.value(metadata i8** null, metadata !3650, metadata !DIExpression()) #10, !dbg !3660
  br label %439, !dbg !3686

; <label>:365:                                    ; preds = %363, %430
  %366 = phi i32 [ %431, %430 ], [ %361, %363 ]
  %367 = phi i64 [ %433, %430 ], [ 0, %363 ]
  %368 = phi i32 [ %432, %430 ], [ 0, %363 ]
  call void @llvm.dbg.value(metadata i32 %368, metadata !3649, metadata !DIExpression()) #10, !dbg !3659
  call void @llvm.dbg.value(metadata i64 %367, metadata !3644, metadata !DIExpression()) #10, !dbg !3688
  %369 = getelementptr inbounds i32, i32* %101, i64 %367, !dbg !3694
  %370 = load i32, i32* %369, align 4, !dbg !3694, !tbaa !1163
  %371 = icmp slt i32 %370, 1, !dbg !3697
  br i1 %371, label %430, label %372, !dbg !3698

; <label>:372:                                    ; preds = %365
  call void @llvm.dbg.value(metadata i32 0, metadata !3645, metadata !DIExpression()) #10, !dbg !3699
  call void @llvm.dbg.value(metadata i32 %368, metadata !3649, metadata !DIExpression()) #10, !dbg !3659
  %373 = trunc i64 %367 to i32
  br label %374, !dbg !3700

; <label>:374:                                    ; preds = %422, %372
  %375 = phi i32 [ %368, %372 ], [ %423, %422 ]
  %376 = phi i32 [ 0, %372 ], [ %424, %422 ]
  call void @llvm.dbg.value(metadata i8** %7, metadata !3647, metadata !DIExpression()) #10, !dbg !3702
  call void @llvm.dbg.value(metadata i8** %8, metadata !3648, metadata !DIExpression()) #10, !dbg !3703
  call void @llvm.dbg.value(metadata i8** %9, metadata !3653, metadata !DIExpression()) #10, !dbg !3704
  call void @llvm.dbg.value(metadata i32 %376, metadata !3645, metadata !DIExpression()) #10, !dbg !3699
  call void @llvm.dbg.value(metadata i32 %375, metadata !3649, metadata !DIExpression()) #10, !dbg !3659
  %377 = call fastcc i8* @cs_parse_results(i32 %373, i8* nonnull %347, i8** nonnull %9, i8** nonnull %8, i8** nonnull %7) #10, !dbg !3705
  call void @llvm.dbg.value(metadata i8* %377, metadata !3652, metadata !DIExpression()) #10, !dbg !3709
  %378 = icmp eq i8* %377, null, !dbg !3710
  br i1 %378, label %422, label %379, !dbg !3711

; <label>:379:                                    ; preds = %374
  %380 = load i8*, i8** %8, align 8, !dbg !3712, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %380, metadata !3648, metadata !DIExpression()) #10, !dbg !3703
  %381 = load i8*, i8** %7, align 8, !dbg !3713, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %381, metadata !3647, metadata !DIExpression()) #10, !dbg !3702
  call void @llvm.dbg.value(metadata i8* %377, metadata !3714, metadata !DIExpression()) #10, !dbg !3724
  call void @llvm.dbg.value(metadata i8* %380, metadata !3719, metadata !DIExpression()) #10, !dbg !3726
  call void @llvm.dbg.value(metadata i8* %381, metadata !3720, metadata !DIExpression()) #10, !dbg !3727
  call void @llvm.dbg.value(metadata i8* %1, metadata !3721, metadata !DIExpression()) #10, !dbg !3728
  %382 = icmp eq i8* %381, null, !dbg !3729
  %383 = tail call i64 @strlen(i8* nonnull %377) #11, !dbg !3731
  %384 = tail call i64 @strlen(i8* %380) #11, !dbg !3731
  %385 = add i64 %384, %383
  %386 = tail call i64 @strlen(i8* %1) #11, !dbg !3731
  %387 = add i64 %385, %386
  br i1 %382, label %398, label %388, !dbg !3733

; <label>:388:                                    ; preds = %379
  %389 = tail call i64 @strlen(i8* nonnull %381) #11, !dbg !3734
  %390 = add i64 %389, %387, !dbg !3736
  %391 = shl i64 %390, 32, !dbg !3737
  %392 = add i64 %391, 25769803776, !dbg !3737
  %393 = ashr exact i64 %392, 32, !dbg !3737
  %394 = tail call i8* @alloc(i64 %393) #10, !dbg !3739
  call void @llvm.dbg.value(metadata i8* %394, metadata !3722, metadata !DIExpression()) #10, !dbg !3740
  %395 = icmp eq i8* %394, null, !dbg !3741
  br i1 %395, label %406, label %396, !dbg !3742

; <label>:396:                                    ; preds = %388
  %397 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %394, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.91, i64 0, i64 0), i8* %1, i8* nonnull %377, i8* %380, i8* nonnull %381) #10, !dbg !3743
  br label %406, !dbg !3744

; <label>:398:                                    ; preds = %379
  %399 = shl i64 %387, 32, !dbg !3745
  %400 = add i64 %399, 21474836480, !dbg !3745
  %401 = ashr exact i64 %400, 32, !dbg !3745
  %402 = tail call i8* @alloc(i64 %401) #10, !dbg !3747
  call void @llvm.dbg.value(metadata i8* %402, metadata !3722, metadata !DIExpression()) #10, !dbg !3740
  %403 = icmp eq i8* %402, null, !dbg !3748
  br i1 %403, label %406, label %404, !dbg !3749

; <label>:404:                                    ; preds = %398
  %405 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %402, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.92, i64 0, i64 0), i8* %1, i8* nonnull %377, i8* %380) #10, !dbg !3750
  br label %406

; <label>:406:                                    ; preds = %404, %398, %396, %388
  %407 = phi i8* [ null, %388 ], [ null, %398 ], [ %394, %396 ], [ %402, %404 ]
  %408 = sext i32 %375 to i64, !dbg !3751
  %409 = getelementptr inbounds i8*, i8** %353, i64 %408, !dbg !3751
  store i8* %407, i8** %409, align 8, !dbg !3752, !tbaa !1156
  tail call void @vim_free(i8* nonnull %377) #10, !dbg !3753
  %410 = load i8*, i8** %9, align 8, !dbg !3754, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %410, metadata !3653, metadata !DIExpression()) #10, !dbg !3704
  %411 = tail call i32 @strcmp(i8* %410, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i64 0, i64 0)) #11, !dbg !3756
  %412 = icmp eq i32 %411, 0, !dbg !3757
  br i1 %412, label %415, label %413, !dbg !3758

; <label>:413:                                    ; preds = %406
  %414 = tail call i8* @vim_strsave(i8* %410) #10, !dbg !3759
  br label %415

; <label>:415:                                    ; preds = %413, %406
  %416 = phi i8* [ %414, %413 ], [ null, %406 ]
  %417 = getelementptr inbounds i8*, i8** %357, i64 %408, !dbg !3760
  store i8* %416, i8** %417, align 8, !dbg !3761
  %418 = load i8*, i8** %409, align 8, !dbg !3762, !tbaa !1156
  %419 = icmp ne i8* %418, null, !dbg !3764
  %420 = zext i1 %419 to i32, !dbg !3765
  %421 = add nsw i32 %375, %420, !dbg !3765
  br label %422, !dbg !3765

; <label>:422:                                    ; preds = %415, %374
  %423 = phi i32 [ %375, %374 ], [ %421, %415 ]
  %424 = add nuw nsw i32 %376, 1, !dbg !3766
  call void @llvm.dbg.value(metadata i32 %423, metadata !3649, metadata !DIExpression()) #10, !dbg !3659
  call void @llvm.dbg.value(metadata i32 %424, metadata !3645, metadata !DIExpression()) #10, !dbg !3699
  %425 = load i32, i32* %369, align 4, !dbg !3767, !tbaa !1163
  %426 = icmp slt i32 %424, %425, !dbg !3768
  br i1 %426, label %374, label %427, !dbg !3700, !llvm.loop !3769

; <label>:427:                                    ; preds = %422
  %428 = tail call fastcc i32 @cs_read_prompt(i32 %373) #10, !dbg !3772
  %429 = load i32, i32* @csinfo_size, align 4, !dbg !3689, !tbaa !1163
  br label %430, !dbg !3773

; <label>:430:                                    ; preds = %427, %365
  %431 = phi i32 [ %366, %365 ], [ %429, %427 ], !dbg !3689
  %432 = phi i32 [ %368, %365 ], [ %423, %427 ]
  %433 = add nuw nsw i64 %367, 1, !dbg !3774
  call void @llvm.dbg.value(metadata i32 %432, metadata !3649, metadata !DIExpression()) #10, !dbg !3659
  %434 = sext i32 %431 to i64, !dbg !3692
  %435 = icmp slt i64 %433, %434, !dbg !3692
  br i1 %435, label %365, label %436, !dbg !3693, !llvm.loop !3775

; <label>:436:                                    ; preds = %430
  call void @llvm.dbg.value(metadata i8** %357, metadata !3651, metadata !DIExpression()) #10, !dbg !3661
  call void @llvm.dbg.value(metadata i32 undef, metadata !3649, metadata !DIExpression()) #10, !dbg !3659
  %437 = icmp eq i32 %432, 0, !dbg !3778
  br i1 %437, label %438, label %440, !dbg !3779

; <label>:438:                                    ; preds = %436
  tail call void @vim_free(i8* nonnull %352) #10, !dbg !3680
  call void @llvm.dbg.value(metadata i8** null, metadata !3650, metadata !DIExpression()) #10, !dbg !3660
  call void @llvm.dbg.value(metadata i8** null, metadata !3650, metadata !DIExpression()) #10, !dbg !3660
  br label %439, !dbg !3686

; <label>:439:                                    ; preds = %438, %364
  tail call void @vim_free(i8* nonnull %356) #10, !dbg !3780
  call void @llvm.dbg.value(metadata i8** null, metadata !3651, metadata !DIExpression()) #10, !dbg !3661
  br label %440, !dbg !3780

; <label>:440:                                    ; preds = %439, %436, %359, %349
  %441 = phi i32 [ 0, %439 ], [ %432, %436 ], [ 0, %349 ], [ 0, %359 ]
  %442 = phi i8** [ null, %439 ], [ %353, %436 ], [ %353, %349 ], [ null, %359 ]
  %443 = phi i8** [ null, %439 ], [ %357, %436 ], [ null, %349 ], [ null, %359 ]
  call void @llvm.dbg.value(metadata i8** %443, metadata !3651, metadata !DIExpression()) #10, !dbg !3661
  call void @llvm.dbg.value(metadata i8** %442, metadata !3650, metadata !DIExpression()) #10, !dbg !3660
  tail call void @vim_free(i8* nonnull %347) #10, !dbg !3783
  br label %444, !dbg !3784

; <label>:444:                                    ; preds = %346, %440
  %445 = phi i8** [ null, %346 ], [ %442, %440 ]
  %446 = phi i8** [ null, %346 ], [ %443, %440 ]
  %447 = phi i32 [ 0, %346 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %343) #10, !dbg !3784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %342) #10, !dbg !3784
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %341) #10, !dbg !3784
  tail call void @vim_free(i8* nonnull %100) #10, !dbg !3785
  call void @llvm.dbg.value(metadata i8** %445, metadata !3209, metadata !DIExpression()), !dbg !3630
  %448 = icmp eq i8** %445, null, !dbg !3786
  br i1 %448, label %452, label %449, !dbg !3788

; <label>:449:                                    ; preds = %444
  call void @llvm.dbg.value(metadata i8** %446, metadata !3211, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.value(metadata i32 %447, metadata !3212, metadata !DIExpression()), !dbg !3632
  %450 = tail call fastcc i8* @cs_manage_matches(i8** nonnull %445, i8** %446, i32 %447, i32 0), !dbg !3789
  %451 = tail call i32 @do_tag(i8* %1, i32 10, i32 0, i32 %2, i32 %3) #10, !dbg !3790
  br label %452, !dbg !3791

; <label>:452:                                    ; preds = %88, %76, %449, %444, %212, %226, %62, %47, %42, %338, %103
  %453 = phi i32 [ 0, %103 ], [ 1, %338 ], [ 0, %42 ], [ 0, %47 ], [ 0, %62 ], [ 0, %226 ], [ 0, %212 ], [ %451, %449 ], [ 0, %444 ], [ 0, %76 ], [ 0, %88 ]
  ret i32 %453, !dbg !3792
}

; Function Attrs: nounwind uwtable
define void @cs_free_tags() local_unnamed_addr #0 !dbg !1412 {
  %1 = tail call fastcc i8* @cs_manage_matches(i8** null, i8** null, i32 -1, i32 2), !dbg !3793
  ret void, !dbg !3794
}

declare void @msg_putchar(i32) local_unnamed_addr #3

declare i32 @do_tag(i8*, i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @cs_fgets(i8*, i32) local_unnamed_addr #0 !dbg !3795 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3799, metadata !DIExpression()), !dbg !3802
  call void @llvm.dbg.value(metadata i32 %1, metadata !3800, metadata !DIExpression()), !dbg !3803
  call void @llvm.dbg.value(metadata i8** null, metadata !1125, metadata !DIExpression()), !dbg !3804
  call void @llvm.dbg.value(metadata i8** null, metadata !1126, metadata !DIExpression()), !dbg !3807
  call void @llvm.dbg.value(metadata i32 -1, metadata !1127, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.value(metadata i32 1, metadata !1128, metadata !DIExpression()), !dbg !3809
  call void @llvm.dbg.value(metadata i8* null, metadata !1129, metadata !DIExpression()), !dbg !3810
  %3 = load i32, i32* @cs_manage_matches.next, align 4, !dbg !3811, !tbaa !1163
  %4 = load i32, i32* @cs_manage_matches.cnt, align 4, !dbg !3814, !tbaa !1163
  %5 = icmp slt i32 %3, %4, !dbg !3815
  br i1 %5, label %6, label %16, !dbg !3816

; <label>:6:                                      ; preds = %2
  %7 = load i8**, i8*** @cs_manage_matches.mp, align 8, !dbg !3817, !tbaa !1156
  %8 = sext i32 %3 to i64, !dbg !3817
  %9 = getelementptr inbounds i8*, i8** %7, i64 %8, !dbg !3817
  %10 = load i8*, i8** %9, align 8, !dbg !3817, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %10, metadata !1129, metadata !DIExpression()), !dbg !3810
  %11 = add nsw i32 %3, 1, !dbg !3818
  store i32 %11, i32* @cs_manage_matches.next, align 4, !dbg !3818, !tbaa !1163
  call void @llvm.dbg.value(metadata i8* %10, metadata !3801, metadata !DIExpression()), !dbg !3819
  %12 = icmp eq i8* %10, null, !dbg !3820
  br i1 %12, label %16, label %13, !dbg !3821

; <label>:13:                                     ; preds = %6
  %14 = add nsw i32 %1, -1, !dbg !3822
  %15 = sext i32 %14 to i64, !dbg !3823
  tail call void @vim_strncpy(i8* %0, i8* nonnull %10, i64 %15) #10, !dbg !3824
  br label %16, !dbg !3825

; <label>:16:                                     ; preds = %2, %6, %13
  %17 = phi i32 [ 0, %13 ], [ 1, %6 ], [ 1, %2 ]
  ret i32 %17, !dbg !3826
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @cs_manage_matches(i8**, i8**, i32, i32) unnamed_addr #0 !dbg !1120 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !1125, metadata !DIExpression()), !dbg !3827
  call void @llvm.dbg.value(metadata i8** %1, metadata !1126, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.value(metadata i32 %2, metadata !1127, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata i32 %3, metadata !1128, metadata !DIExpression()), !dbg !3830
  call void @llvm.dbg.value(metadata i8* null, metadata !1129, metadata !DIExpression()), !dbg !3831
  switch i32 %3, label %285 [
    i32 0, label %5
    i32 1, label %51
    i32 2, label %61
    i32 3, label %95
  ], !dbg !3832

; <label>:5:                                      ; preds = %4
  %6 = icmp eq i8** %0, null, !dbg !3833
  br i1 %6, label %7, label %8, !dbg !3836

; <label>:7:                                      ; preds = %5
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.93, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.90, i64 0, i64 0), i32 1680, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.cs_manage_matches, i64 0, i64 0)) #13, !dbg !3833
  unreachable, !dbg !3833

; <label>:8:                                      ; preds = %5
  %9 = icmp sgt i32 %2, 0, !dbg !3837
  br i1 %9, label %11, label %10, !dbg !3840

; <label>:10:                                     ; preds = %8
  tail call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.90, i64 0, i64 0), i32 1681, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.cs_manage_matches, i64 0, i64 0)) #13, !dbg !3837
  unreachable, !dbg !3837

; <label>:11:                                     ; preds = %8
  %12 = load i8**, i8*** @cs_manage_matches.mp, align 8, !dbg !3841, !tbaa !1156
  %13 = icmp ne i8** %12, null, !dbg !3843
  %14 = load i8**, i8*** @cs_manage_matches.cp, align 8, !dbg !3844
  %15 = icmp ne i8** %14, null, !dbg !3845
  %16 = or i1 %13, %15, !dbg !3846
  %17 = bitcast i8** %12 to i8*, !dbg !3846
  br i1 %16, label %18, label %50, !dbg !3846

; <label>:18:                                     ; preds = %11
  call void @llvm.dbg.value(metadata i8** null, metadata !1125, metadata !DIExpression()) #10, !dbg !3847
  call void @llvm.dbg.value(metadata i8** null, metadata !1126, metadata !DIExpression()) #10, !dbg !3849
  call void @llvm.dbg.value(metadata i32 -1, metadata !1127, metadata !DIExpression()) #10, !dbg !3850
  call void @llvm.dbg.value(metadata i32 2, metadata !1128, metadata !DIExpression()) #10, !dbg !3851
  call void @llvm.dbg.value(metadata i8* null, metadata !1129, metadata !DIExpression()) #10, !dbg !3852
  %19 = icmp eq i8** %12, null, !dbg !3853
  br i1 %19, label %49, label %20, !dbg !3855

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @cs_manage_matches.cnt, align 4, !dbg !3856, !tbaa !1163
  %22 = icmp sgt i32 %21, 0, !dbg !3859
  br i1 %22, label %23, label %46, !dbg !3860

; <label>:23:                                     ; preds = %20
  %24 = add nsw i32 %21, -1, !dbg !3861
  store i32 %24, i32* @cs_manage_matches.cnt, align 4, !dbg !3861, !tbaa !1163
  br label %25, !dbg !3862

; <label>:25:                                     ; preds = %42, %23
  %26 = phi i8** [ %12, %23 ], [ %43, %42 ], !dbg !3863
  %27 = phi i32 [ %24, %23 ], [ %40, %42 ]
  %28 = sext i32 %27 to i64, !dbg !3863
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28, !dbg !3863
  %30 = load i8*, i8** %29, align 8, !dbg !3863, !tbaa !1156
  tail call void @vim_free(i8* %30) #10, !dbg !3865
  %31 = load i8**, i8*** @cs_manage_matches.cp, align 8, !dbg !3866, !tbaa !1156
  %32 = icmp eq i8** %31, null, !dbg !3868
  br i1 %32, label %38, label %33, !dbg !3869

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @cs_manage_matches.cnt, align 4, !dbg !3870, !tbaa !1163
  %35 = sext i32 %34 to i64, !dbg !3871
  %36 = getelementptr inbounds i8*, i8** %31, i64 %35, !dbg !3871
  %37 = load i8*, i8** %36, align 8, !dbg !3871, !tbaa !1156
  tail call void @vim_free(i8* %37) #10, !dbg !3872
  br label %38, !dbg !3872

; <label>:38:                                     ; preds = %33, %25
  %39 = load i32, i32* @cs_manage_matches.cnt, align 4, !dbg !3861, !tbaa !1163
  %40 = add nsw i32 %39, -1, !dbg !3861
  store i32 %40, i32* @cs_manage_matches.cnt, align 4, !dbg !3861, !tbaa !1163
  %41 = icmp eq i32 %39, 0, !dbg !3862
  br i1 %41, label %44, label %42, !dbg !3862, !llvm.loop !3873

; <label>:42:                                     ; preds = %38
  %43 = load i8**, i8*** @cs_manage_matches.mp, align 8, !dbg !3863, !tbaa !1156
  br label %25, !dbg !3862

; <label>:44:                                     ; preds = %38
  %45 = load i8*, i8** bitcast (i8*** @cs_manage_matches.mp to i8**), align 8, !dbg !3876, !tbaa !1156
  br label %46, !dbg !3876

; <label>:46:                                     ; preds = %44, %20
  %47 = phi i8* [ %45, %44 ], [ %17, %20 ], !dbg !3876
  tail call void @vim_free(i8* %47) #10, !dbg !3877
  %48 = load i8*, i8** bitcast (i8*** @cs_manage_matches.cp to i8**), align 8, !dbg !3878, !tbaa !1156
  tail call void @vim_free(i8* %48) #10, !dbg !3879
  br label %49, !dbg !3880

; <label>:49:                                     ; preds = %18, %46
  store i8** null, i8*** @cs_manage_matches.mp, align 8, !dbg !3881, !tbaa !1156
  store i8** null, i8*** @cs_manage_matches.cp, align 8, !dbg !3882, !tbaa !1156
  store i32 0, i32* @cs_manage_matches.cnt, align 4, !dbg !3883, !tbaa !1163
  store i32 0, i32* @cs_manage_matches.next, align 4, !dbg !3884, !tbaa !1163
  br label %50, !dbg !3885

; <label>:50:                                     ; preds = %11, %49
  store i8** %0, i8*** @cs_manage_matches.mp, align 8, !dbg !3886, !tbaa !1156
  store i8** %1, i8*** @cs_manage_matches.cp, align 8, !dbg !3887, !tbaa !1156
  store i32 %2, i32* @cs_manage_matches.cnt, align 4, !dbg !3888, !tbaa !1163
  store i32 0, i32* @cs_manage_matches.next, align 4, !dbg !3889, !tbaa !1163
  br label %287, !dbg !3890

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @cs_manage_matches.next, align 4, !dbg !3891, !tbaa !1163
  %53 = load i32, i32* @cs_manage_matches.cnt, align 4, !dbg !3892, !tbaa !1163
  %54 = icmp slt i32 %52, %53, !dbg !3893
  br i1 %54, label %55, label %287, !dbg !3894

; <label>:55:                                     ; preds = %51
  %56 = load i8**, i8*** @cs_manage_matches.mp, align 8, !dbg !3895, !tbaa !1156
  %57 = sext i32 %52 to i64, !dbg !3895
  %58 = getelementptr inbounds i8*, i8** %56, i64 %57, !dbg !3895
  %59 = load i8*, i8** %58, align 8, !dbg !3895, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %59, metadata !1129, metadata !DIExpression()), !dbg !3831
  %60 = add nsw i32 %52, 1, !dbg !3896
  store i32 %60, i32* @cs_manage_matches.next, align 4, !dbg !3896, !tbaa !1163
  br label %287, !dbg !3897

; <label>:61:                                     ; preds = %4
  %62 = load i8**, i8*** @cs_manage_matches.mp, align 8, !dbg !3898, !tbaa !1156
  %63 = icmp eq i8** %62, null, !dbg !3899
  br i1 %63, label %94, label %64, !dbg !3900

; <label>:64:                                     ; preds = %61
  %65 = bitcast i8** %62 to i8*, !dbg !3900
  %66 = load i32, i32* @cs_manage_matches.cnt, align 4, !dbg !3901, !tbaa !1163
  %67 = icmp sgt i32 %66, 0, !dbg !3902
  br i1 %67, label %68, label %91, !dbg !3903

; <label>:68:                                     ; preds = %64
  %69 = add nsw i32 %66, -1, !dbg !3904
  store i32 %69, i32* @cs_manage_matches.cnt, align 4, !dbg !3904, !tbaa !1163
  br label %70, !dbg !3874

; <label>:70:                                     ; preds = %87, %68
  %71 = phi i8** [ %62, %68 ], [ %88, %87 ], !dbg !3905
  %72 = phi i32 [ %69, %68 ], [ %85, %87 ]
  %73 = sext i32 %72 to i64, !dbg !3905
  %74 = getelementptr inbounds i8*, i8** %71, i64 %73, !dbg !3905
  %75 = load i8*, i8** %74, align 8, !dbg !3905, !tbaa !1156
  tail call void @vim_free(i8* %75) #10, !dbg !3906
  %76 = load i8**, i8*** @cs_manage_matches.cp, align 8, !dbg !3907, !tbaa !1156
  %77 = icmp eq i8** %76, null, !dbg !3908
  br i1 %77, label %83, label %78, !dbg !3909

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @cs_manage_matches.cnt, align 4, !dbg !3910, !tbaa !1163
  %80 = sext i32 %79 to i64, !dbg !3911
  %81 = getelementptr inbounds i8*, i8** %76, i64 %80, !dbg !3911
  %82 = load i8*, i8** %81, align 8, !dbg !3911, !tbaa !1156
  tail call void @vim_free(i8* %82) #10, !dbg !3912
  br label %83, !dbg !3912

; <label>:83:                                     ; preds = %70, %78
  %84 = load i32, i32* @cs_manage_matches.cnt, align 4, !dbg !3904, !tbaa !1163
  %85 = add nsw i32 %84, -1, !dbg !3904
  store i32 %85, i32* @cs_manage_matches.cnt, align 4, !dbg !3904, !tbaa !1163
  %86 = icmp eq i32 %84, 0, !dbg !3874
  br i1 %86, label %89, label %87, !dbg !3874, !llvm.loop !3873

; <label>:87:                                     ; preds = %83
  %88 = load i8**, i8*** @cs_manage_matches.mp, align 8, !dbg !3905, !tbaa !1156
  br label %70, !dbg !3874

; <label>:89:                                     ; preds = %83
  %90 = load i8*, i8** bitcast (i8*** @cs_manage_matches.mp to i8**), align 8, !dbg !3913, !tbaa !1156
  br label %91, !dbg !3913

; <label>:91:                                     ; preds = %89, %64
  %92 = phi i8* [ %90, %89 ], [ %65, %64 ], !dbg !3913
  tail call void @vim_free(i8* %92) #10, !dbg !3914
  %93 = load i8*, i8** bitcast (i8*** @cs_manage_matches.cp to i8**), align 8, !dbg !3915, !tbaa !1156
  tail call void @vim_free(i8* %93) #10, !dbg !3916
  br label %94, !dbg !3917

; <label>:94:                                     ; preds = %61, %91
  store i8** null, i8*** @cs_manage_matches.mp, align 8, !dbg !3918, !tbaa !1156
  store i8** null, i8*** @cs_manage_matches.cp, align 8, !dbg !3919, !tbaa !1156
  store i32 0, i32* @cs_manage_matches.cnt, align 4, !dbg !3920, !tbaa !1163
  store i32 0, i32* @cs_manage_matches.next, align 4, !dbg !3921, !tbaa !1163
  br label %287, !dbg !3922

; <label>:95:                                     ; preds = %4
  %96 = load i8**, i8*** @cs_manage_matches.mp, align 8, !dbg !3923, !tbaa !1156
  %97 = load i8**, i8*** @cs_manage_matches.cp, align 8, !dbg !3924, !tbaa !1156
  %98 = load i32, i32* @cs_manage_matches.cnt, align 4, !dbg !3925, !tbaa !1163
  call void @llvm.dbg.value(metadata i8** %96, metadata !3926, metadata !DIExpression()) #10, !dbg !3950
  call void @llvm.dbg.value(metadata i8** %97, metadata !3931, metadata !DIExpression()) #10, !dbg !3952
  call void @llvm.dbg.value(metadata i32 %98, metadata !3932, metadata !DIExpression()) #10, !dbg !3953
  call void @llvm.dbg.value(metadata i8* null, metadata !3933, metadata !DIExpression()) #10, !dbg !3954
  call void @llvm.dbg.value(metadata i32 0, metadata !3935, metadata !DIExpression()) #10, !dbg !3955
  call void @llvm.dbg.value(metadata i32 0, metadata !3936, metadata !DIExpression()) #10, !dbg !3956
  %99 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.97, i64 0, i64 0), i32 5) #10, !dbg !3957
  call void @llvm.dbg.value(metadata i8* %99, metadata !3948, metadata !DIExpression()) #10, !dbg !3958
  %100 = icmp sgt i32 %98, 0, !dbg !3959
  br i1 %100, label %102, label %101, !dbg !3962

; <label>:101:                                    ; preds = %95
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.99, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.90, i64 0, i64 0), i32 1971, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.cs_print_tags_priv, i64 0, i64 0)) #13, !dbg !3959
  unreachable, !dbg !3959

; <label>:102:                                    ; preds = %95
  %103 = load i8*, i8** %96, align 8, !dbg !3963, !tbaa !1156
  %104 = tail call i64 @strlen(i8* %103) #11, !dbg !3965
  %105 = add i64 %104, 1, !dbg !3966
  %106 = tail call i8* @alloc(i64 %105) #10, !dbg !3967
  call void @llvm.dbg.value(metadata i8* %106, metadata !3941, metadata !DIExpression()) #10, !dbg !3968
  %107 = icmp eq i8* %106, null, !dbg !3969
  br i1 %107, label %287, label %108, !dbg !3970

; <label>:108:                                    ; preds = %102
  %109 = load i8*, i8** %96, align 8, !dbg !3971, !tbaa !1156
  %110 = tail call i8* @strcpy(i8* nonnull %106, i8* %109) #10, !dbg !3972
  %111 = tail call i8* @strtok(i8* nonnull %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.100, i64 0, i64 0)) #10, !dbg !3973
  call void @llvm.dbg.value(metadata i8* %111, metadata !3937, metadata !DIExpression()) #10, !dbg !3974
  %112 = icmp eq i8* %111, null, !dbg !3975
  br i1 %112, label %113, label %114, !dbg !3977

; <label>:113:                                    ; preds = %108
  tail call void @vim_free(i8* nonnull %106) #10, !dbg !3978
  br label %287, !dbg !3980

; <label>:114:                                    ; preds = %108
  %115 = tail call i64 @strlen(i8* %99) #11, !dbg !3981
  %116 = tail call i64 @strlen(i8* nonnull %111) #11, !dbg !3982
  %117 = add i64 %116, %115, !dbg !3983
  %118 = shl i64 %117, 32, !dbg !3984
  %119 = ashr exact i64 %118, 32, !dbg !3984
  %120 = tail call i8* @alloc(i64 %119) #10, !dbg !3985
  call void @llvm.dbg.value(metadata i8* %120, metadata !3933, metadata !DIExpression()) #10, !dbg !3954
  %121 = icmp eq i8* %120, null, !dbg !3986
  br i1 %121, label %126, label %122, !dbg !3988

; <label>:122:                                    ; preds = %114
  %123 = trunc i64 %117 to i32, !dbg !3989
  call void @llvm.dbg.value(metadata i32 %123, metadata !3935, metadata !DIExpression()) #10, !dbg !3955
  %124 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %120, i8* %99, i8* nonnull %111) #10, !dbg !3990
  %125 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 18), align 8, !dbg !3992, !tbaa !1163
  tail call void @msg_puts_attr(i8* nonnull %120, i32 %125) #10, !dbg !3993
  br label %126, !dbg !3994

; <label>:126:                                    ; preds = %122, %114
  %127 = phi i32 [ %123, %122 ], [ 0, %114 ]
  call void @llvm.dbg.value(metadata i32 %127, metadata !3935, metadata !DIExpression()) #10, !dbg !3955
  tail call void @vim_free(i8* nonnull %106) #10, !dbg !3995
  %128 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.101, i64 0, i64 0), i32 5) #10, !dbg !3996
  %129 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 18), align 8, !dbg !3997, !tbaa !1163
  tail call void @msg_puts_attr(i8* %128, i32 %129) #10, !dbg !3998
  %130 = load i32, i32* @msg_col, align 4, !dbg !3999, !tbaa !1163
  %131 = add nsw i32 %130, 2, !dbg !4000
  tail call void @msg_advance(i32 %131) #10, !dbg !4001
  %132 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.102, i64 0, i64 0), i32 5) #10, !dbg !4002
  %133 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 18), align 8, !dbg !4003, !tbaa !1163
  tail call void @msg_puts_attr(i8* %132, i32 %133) #10, !dbg !4004
  call void @llvm.dbg.value(metadata i32 1, metadata !3944, metadata !DIExpression()) #10, !dbg !4005
  call void @llvm.dbg.value(metadata i32 0, metadata !3942, metadata !DIExpression()) #10, !dbg !4006
  call void @llvm.dbg.value(metadata i8* %120, metadata !3933, metadata !DIExpression()) #10, !dbg !3954
  call void @llvm.dbg.value(metadata i32 %127, metadata !3935, metadata !DIExpression()) #10, !dbg !3955
  %134 = sext i32 %98 to i64, !dbg !4007
  br label %135, !dbg !4007

; <label>:135:                                    ; preds = %277, %126
  %136 = phi i64 [ 0, %126 ], [ %281, %277 ]
  %137 = phi i8* [ %120, %126 ], [ %280, %277 ]
  %138 = phi i32 [ %127, %126 ], [ %279, %277 ]
  %139 = phi i32 [ 1, %126 ], [ %278, %277 ]
  call void @llvm.dbg.value(metadata i64 %136, metadata !3943, metadata !DIExpression()) #10, !dbg !4009
  call void @llvm.dbg.value(metadata i64 %136, metadata !3942, metadata !DIExpression()) #10, !dbg !4006
  call void @llvm.dbg.value(metadata i32 %139, metadata !3944, metadata !DIExpression()) #10, !dbg !4005
  call void @llvm.dbg.value(metadata i32 %138, metadata !3935, metadata !DIExpression()) #10, !dbg !3955
  call void @llvm.dbg.value(metadata i8* %137, metadata !3933, metadata !DIExpression()) #10, !dbg !3954
  %140 = getelementptr inbounds i8*, i8** %96, i64 %136, !dbg !4010
  %141 = load i8*, i8** %140, align 8, !dbg !4010, !tbaa !1156
  %142 = tail call i64 @strlen(i8* %141) #11, !dbg !4014
  %143 = add i64 %142, 1, !dbg !4015
  %144 = tail call i8* @alloc(i64 %143) #10, !dbg !4016
  call void @llvm.dbg.value(metadata i8* %144, metadata !3941, metadata !DIExpression()) #10, !dbg !3968
  %145 = icmp eq i8* %144, null, !dbg !4017
  br i1 %145, label %277, label %146, !dbg !4018

; <label>:146:                                    ; preds = %135
  %147 = load i8*, i8** %140, align 8, !dbg !4019, !tbaa !1156
  %148 = tail call i8* @strcpy(i8* nonnull %144, i8* %147) #10, !dbg !4020
  %149 = tail call i8* @strtok(i8* nonnull %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.100, i64 0, i64 0)) #10, !dbg !4021
  %150 = icmp eq i8* %149, null, !dbg !4023
  br i1 %150, label %157, label %151, !dbg !4024

; <label>:151:                                    ; preds = %146
  %152 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.100, i64 0, i64 0)) #10, !dbg !4025
  call void @llvm.dbg.value(metadata i8* %152, metadata !3938, metadata !DIExpression()) #10, !dbg !4026
  %153 = icmp eq i8* %152, null, !dbg !4027
  br i1 %153, label %157, label %154, !dbg !4028

; <label>:154:                                    ; preds = %151
  %155 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.100, i64 0, i64 0)) #10, !dbg !4029
  call void @llvm.dbg.value(metadata i8* %155, metadata !3939, metadata !DIExpression()) #10, !dbg !4030
  %156 = icmp eq i8* %155, null, !dbg !4031
  br i1 %156, label %157, label %158, !dbg !4032

; <label>:157:                                    ; preds = %154, %151, %146
  tail call void @vim_free(i8* nonnull %144) #10, !dbg !4033
  br label %277, !dbg !4035

; <label>:158:                                    ; preds = %154
  %159 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.100, i64 0, i64 0)) #10, !dbg !4036
  call void @llvm.dbg.value(metadata i8* %159, metadata !3940, metadata !DIExpression()) #10, !dbg !4037
  %160 = tail call i64 @strlen(i8* nonnull %155) #11, !dbg !4038
  %161 = add i64 %160, -2, !dbg !4039
  %162 = getelementptr inbounds i8, i8* %155, i64 %161, !dbg !4040
  store i8 0, i8* %162, align 1, !dbg !4041, !tbaa !1143
  %163 = tail call i64 @strlen(i8* nonnull %155) #11, !dbg !4042
  %164 = trunc i64 %163 to i32, !dbg !4043
  %165 = add i32 %164, 25, !dbg !4043
  call void @llvm.dbg.value(metadata i32 %165, metadata !3936, metadata !DIExpression()) #10, !dbg !3956
  %166 = icmp slt i32 %138, %165, !dbg !4044
  br i1 %166, label %167, label %172, !dbg !4046

; <label>:167:                                    ; preds = %158
  call void @llvm.dbg.value(metadata i8* %137, metadata !3934, metadata !DIExpression()) #10, !dbg !4047
  %168 = sext i32 %165 to i64, !dbg !4048
  %169 = tail call i8* @realloc(i8* %137, i64 %168) #10, !dbg !4048
  call void @llvm.dbg.value(metadata i8* %169, metadata !3933, metadata !DIExpression()) #10, !dbg !3954
  %170 = icmp eq i8* %169, null, !dbg !4050
  br i1 %170, label %171, label %174, !dbg !4052

; <label>:171:                                    ; preds = %167
  call void @llvm.dbg.value(metadata i32 0, metadata !3935, metadata !DIExpression()) #10, !dbg !3955
  tail call void @vim_free(i8* %137) #10, !dbg !4053
  call void @llvm.dbg.value(metadata i8* %137, metadata !3933, metadata !DIExpression()) #10, !dbg !3954
  call void @llvm.dbg.value(metadata i32 undef, metadata !3935, metadata !DIExpression()) #10, !dbg !3955
  br label %179, !dbg !4055

; <label>:172:                                    ; preds = %158
  call void @llvm.dbg.value(metadata i8* %137, metadata !3933, metadata !DIExpression()) #10, !dbg !3954
  call void @llvm.dbg.value(metadata i32 %138, metadata !3935, metadata !DIExpression()) #10, !dbg !3955
  %173 = icmp eq i8* %137, null, !dbg !4056
  br i1 %173, label %179, label %174, !dbg !4055

; <label>:174:                                    ; preds = %172, %167
  %175 = phi i8* [ %137, %172 ], [ %169, %167 ]
  %176 = phi i32 [ %138, %172 ], [ %165, %167 ]
  %177 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %175, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.98, i64 0, i64 0), i32 %139, i8* nonnull %155) #10, !dbg !4058
  %178 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 9), align 4, !dbg !4060, !tbaa !1163
  tail call void @msg_puts_attr(i8* nonnull %175, i32 %178) #10, !dbg !4061
  br label %179, !dbg !4062

; <label>:179:                                    ; preds = %174, %172, %171
  %180 = phi i8* [ null, %171 ], [ null, %172 ], [ %175, %174 ]
  %181 = phi i32 [ 0, %171 ], [ %138, %172 ], [ %176, %174 ]
  call void @llvm.dbg.value(metadata i8* %152, metadata !4063, metadata !DIExpression()) #10, !dbg !4070
  %182 = load i64, i64* @p_cspc, align 8, !dbg !4072, !tbaa !1367
  %183 = icmp eq i64 %182, 0, !dbg !4074
  br i1 %183, label %231, label %184, !dbg !4075

; <label>:184:                                    ; preds = %179
  %185 = tail call i64 @strlen(i8* nonnull %152) #11, !dbg !4076
  %186 = getelementptr inbounds i8, i8* %152, i64 %185, !dbg !4077
  %187 = getelementptr inbounds i8, i8* %186, i64 -1, !dbg !4078
  call void @llvm.dbg.value(metadata i8* %187, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  call void @llvm.dbg.value(metadata i32 0, metadata !4068, metadata !DIExpression()) #10, !dbg !4080
  %188 = icmp sgt i64 %182, 0, !dbg !4081
  br i1 %188, label %189, label %223, !dbg !4084

; <label>:189:                                    ; preds = %184
  %190 = and i64 %182, 1, !dbg !4085
  %191 = icmp eq i64 %182, 1, !dbg !4085
  br i1 %191, label %209, label %192, !dbg !4085

; <label>:192:                                    ; preds = %189
  %193 = sub i64 %182, %190, !dbg !4085
  br label %194, !dbg !4085

; <label>:194:                                    ; preds = %297, %192
  %195 = phi i8* [ %187, %192 ], [ %298, %297 ]
  %196 = phi i64 [ %193, %192 ], [ %299, %297 ]
  call void @llvm.dbg.value(metadata i8* %195, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  call void @llvm.dbg.value(metadata i64 undef, metadata !4068, metadata !DIExpression()) #10, !dbg !4080
  call void @llvm.dbg.value(metadata i8* %195, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  %197 = icmp ugt i8* %195, %152, !dbg !4085
  br i1 %197, label %198, label %206, !dbg !4086

; <label>:198:                                    ; preds = %194
  br label %199, !dbg !4087

; <label>:199:                                    ; preds = %198, %199
  %200 = phi i8* [ %201, %199 ], [ %195, %198 ]
  call void @llvm.dbg.value(metadata i8* %200, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  %201 = getelementptr inbounds i8, i8* %200, i64 -1, !dbg !4087
  call void @llvm.dbg.value(metadata i8* %201, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  %202 = load i8, i8* %201, align 1, !dbg !4088, !tbaa !1143
  %203 = icmp ne i8 %202, 47, !dbg !4089
  %204 = icmp ugt i8* %201, %152, !dbg !4085
  %205 = and i1 %203, %204, !dbg !4090
  call void @llvm.dbg.value(metadata i8* %201, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  br i1 %205, label %199, label %206, !dbg !4090, !llvm.loop !4091

; <label>:206:                                    ; preds = %199, %194
  %207 = phi i8* [ %195, %194 ], [ %201, %199 ]
  call void @llvm.dbg.value(metadata i8* %207, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  call void @llvm.dbg.value(metadata i8* %207, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  call void @llvm.dbg.value(metadata i64 undef, metadata !4068, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !4080
  call void @llvm.dbg.value(metadata i8* %207, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  %208 = icmp ugt i8* %207, %152, !dbg !4085
  br i1 %208, label %289, label %297, !dbg !4086

; <label>:209:                                    ; preds = %297, %189
  %210 = phi i8* [ undef, %189 ], [ %298, %297 ]
  %211 = phi i8* [ %187, %189 ], [ %298, %297 ]
  %212 = icmp eq i64 %190, 0, !dbg !4086
  br i1 %212, label %223, label %213, !dbg !4086

; <label>:213:                                    ; preds = %209
  call void @llvm.dbg.value(metadata i8* %211, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  call void @llvm.dbg.value(metadata i8* %211, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  %214 = icmp ugt i8* %211, %152, !dbg !4085
  br i1 %214, label %215, label %223, !dbg !4086

; <label>:215:                                    ; preds = %213
  br label %216, !dbg !4087

; <label>:216:                                    ; preds = %216, %215
  %217 = phi i8* [ %218, %216 ], [ %211, %215 ]
  call void @llvm.dbg.value(metadata i8* %217, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  %218 = getelementptr inbounds i8, i8* %217, i64 -1, !dbg !4087
  call void @llvm.dbg.value(metadata i8* %218, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  %219 = load i8, i8* %218, align 1, !dbg !4088, !tbaa !1143
  %220 = icmp ne i8 %219, 47, !dbg !4089
  %221 = icmp ugt i8* %218, %152, !dbg !4085
  %222 = and i1 %220, %221, !dbg !4090
  call void @llvm.dbg.value(metadata i8* %218, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  br i1 %222, label %216, label %223, !dbg !4090, !llvm.loop !4091

; <label>:223:                                    ; preds = %209, %213, %216, %184
  %224 = phi i8* [ %187, %184 ], [ %210, %209 ], [ %211, %213 ], [ %218, %216 ]
  %225 = icmp ugt i8* %224, %152, !dbg !4094
  br i1 %225, label %226, label %231, !dbg !4096

; <label>:226:                                    ; preds = %223
  %227 = load i8, i8* %224, align 1, !dbg !4097, !tbaa !1143
  %228 = icmp eq i8 %227, 47, !dbg !4098
  %229 = getelementptr inbounds i8, i8* %224, i64 1, !dbg !4099
  %230 = select i1 %228, i8* %229, i8* %224, !dbg !4100
  br label %231, !dbg !4100

; <label>:231:                                    ; preds = %226, %223, %179
  %232 = phi i8* [ %230, %226 ], [ %152, %179 ], [ %224, %223 ]
  %233 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 9), align 4, !dbg !4101, !tbaa !1163
  tail call void @msg_outtrans_long_attr(i8* %232, i32 %233) #10, !dbg !4102
  %234 = getelementptr inbounds i8*, i8** %97, i64 %136, !dbg !4103
  %235 = load i8*, i8** %234, align 8, !dbg !4103, !tbaa !1156
  %236 = icmp eq i8* %235, null, !dbg !4105
  %237 = select i1 %236, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i64 0, i64 0), i8* %235
  call void @llvm.dbg.value(metadata i8* %237, metadata !3947, metadata !DIExpression()) #10, !dbg !4106
  %238 = tail call i64 @strlen(i8* %237) #11, !dbg !4107
  %239 = trunc i64 %238 to i32, !dbg !4108
  %240 = add i32 %239, 7, !dbg !4108
  call void @llvm.dbg.value(metadata i32 %240, metadata !3936, metadata !DIExpression()) #10, !dbg !3956
  %241 = icmp slt i32 %181, %240, !dbg !4109
  br i1 %241, label %242, label %247, !dbg !4111

; <label>:242:                                    ; preds = %231
  call void @llvm.dbg.value(metadata i8* undef, metadata !3934, metadata !DIExpression()) #10, !dbg !4047
  %243 = sext i32 %240 to i64, !dbg !4112
  %244 = tail call i8* @realloc(i8* %180, i64 %243) #10, !dbg !4112
  call void @llvm.dbg.value(metadata i8* %244, metadata !3933, metadata !DIExpression()) #10, !dbg !3954
  %245 = icmp eq i8* %244, null, !dbg !4114
  br i1 %245, label %246, label %249, !dbg !4116

; <label>:246:                                    ; preds = %242
  call void @llvm.dbg.value(metadata i32 0, metadata !3935, metadata !DIExpression()) #10, !dbg !3955
  tail call void @vim_free(i8* %180) #10, !dbg !4117
  call void @llvm.dbg.value(metadata i8* %180, metadata !3933, metadata !DIExpression()) #10, !dbg !3954
  call void @llvm.dbg.value(metadata i32 %181, metadata !3935, metadata !DIExpression()) #10, !dbg !3955
  br label %262, !dbg !4119

; <label>:247:                                    ; preds = %231
  call void @llvm.dbg.value(metadata i8* %180, metadata !3933, metadata !DIExpression()) #10, !dbg !3954
  call void @llvm.dbg.value(metadata i32 %181, metadata !3935, metadata !DIExpression()) #10, !dbg !3955
  %248 = icmp eq i8* %180, null, !dbg !4120
  br i1 %248, label %262, label %249, !dbg !4119

; <label>:249:                                    ; preds = %247, %242
  %250 = phi i8* [ %180, %247 ], [ %244, %242 ]
  %251 = phi i32 [ %181, %247 ], [ %240, %242 ]
  %252 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %250, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.96, i64 0, i64 0), i8* %237) #10, !dbg !4122
  %253 = load i32, i32* @msg_col, align 4, !dbg !4124, !tbaa !1163
  %254 = tail call i64 @strlen(i8* nonnull %250) #11, !dbg !4126
  %255 = trunc i64 %254 to i32, !dbg !4127
  %256 = add nsw i32 %253, %255, !dbg !4128
  %257 = load i64, i64* @Columns, align 8, !dbg !4129, !tbaa !1367
  %258 = trunc i64 %257 to i32, !dbg !4130
  %259 = icmp slt i32 %256, %258, !dbg !4131
  br i1 %259, label %261, label %260, !dbg !4132

; <label>:260:                                    ; preds = %249
  tail call void @msg_putchar(i32 10) #10, !dbg !4133
  br label %261, !dbg !4133

; <label>:261:                                    ; preds = %260, %249
  tail call void @msg_advance(i32 12) #10, !dbg !4134
  tail call void @msg_outtrans_long_attr(i8* nonnull %250, i32 0) #10, !dbg !4135
  tail call void @msg_putchar(i32 10) #10, !dbg !4136
  br label %262, !dbg !4137

; <label>:262:                                    ; preds = %261, %247, %246
  %263 = phi i8* [ null, %246 ], [ null, %247 ], [ %250, %261 ]
  %264 = phi i32 [ 0, %246 ], [ %181, %247 ], [ %251, %261 ]
  %265 = icmp eq i8* %159, null, !dbg !4138
  br i1 %265, label %267, label %266, !dbg !4140

; <label>:266:                                    ; preds = %262
  tail call void @msg_advance(i32 13) #10, !dbg !4141
  tail call void @msg_outtrans_long_attr(i8* nonnull %159, i32 0) #10, !dbg !4143
  br label %267, !dbg !4144

; <label>:267:                                    ; preds = %266, %262
  tail call void @vim_free(i8* nonnull %144) #10, !dbg !4145
  %268 = load i32, i32* @msg_col, align 4, !dbg !4146, !tbaa !1163
  %269 = icmp eq i32 %268, 0, !dbg !4146
  br i1 %269, label %271, label %270, !dbg !4148

; <label>:270:                                    ; preds = %267
  tail call void @msg_putchar(i32 10) #10, !dbg !4149
  br label %271, !dbg !4149

; <label>:271:                                    ; preds = %270, %267
  tail call void @ui_breakcheck() #10, !dbg !4150
  %272 = load volatile i32, i32* @got_int, align 4, !dbg !4151, !tbaa !1163
  %273 = icmp eq i32 %272, 0, !dbg !4151
  br i1 %273, label %275, label %274, !dbg !4153

; <label>:274:                                    ; preds = %271
  store volatile i32 0, i32* @got_int, align 4, !dbg !4154, !tbaa !1163
  br label %283, !dbg !4156

; <label>:275:                                    ; preds = %271
  %276 = add nsw i32 %139, 1, !dbg !4157
  call void @llvm.dbg.value(metadata i32 %276, metadata !3944, metadata !DIExpression()) #10, !dbg !4005
  br label %277, !dbg !4158

; <label>:277:                                    ; preds = %275, %157, %135
  %278 = phi i32 [ %139, %135 ], [ %139, %157 ], [ %276, %275 ]
  %279 = phi i32 [ %138, %135 ], [ %138, %157 ], [ %264, %275 ]
  %280 = phi i8* [ %137, %135 ], [ %137, %157 ], [ %263, %275 ]
  %281 = add nuw nsw i64 %136, 1, !dbg !4159
  call void @llvm.dbg.value(metadata i8* %280, metadata !3933, metadata !DIExpression()) #10, !dbg !3954
  call void @llvm.dbg.value(metadata i32 %279, metadata !3935, metadata !DIExpression()) #10, !dbg !3955
  call void @llvm.dbg.value(metadata i32 %278, metadata !3944, metadata !DIExpression()) #10, !dbg !4005
  %282 = icmp slt i64 %281, %134, !dbg !4160
  br i1 %282, label %135, label %283, !dbg !4007, !llvm.loop !4161

; <label>:283:                                    ; preds = %277, %274
  %284 = phi i8* [ %263, %274 ], [ %280, %277 ]
  call void @llvm.dbg.value(metadata i8* %284, metadata !3933, metadata !DIExpression()) #10, !dbg !3954
  tail call void @vim_free(i8* %284) #10, !dbg !4164
  br label %287, !dbg !4165

; <label>:285:                                    ; preds = %4
  %286 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.94, i64 0, i64 0), i32 5) #10, !dbg !4166
  tail call void @iemsg(i8* %286) #10, !dbg !4167
  br label %287, !dbg !4168

; <label>:287:                                    ; preds = %283, %113, %102, %50, %55, %94, %51, %285
  %288 = phi i8* [ null, %285 ], [ null, %51 ], [ null, %94 ], [ %59, %55 ], [ null, %50 ], [ null, %102 ], [ null, %113 ], [ null, %283 ]
  ret i8* %288, !dbg !4169

; <label>:289:                                    ; preds = %206
  br label %290, !dbg !4087

; <label>:290:                                    ; preds = %290, %289
  %291 = phi i8* [ %292, %290 ], [ %207, %289 ]
  call void @llvm.dbg.value(metadata i8* %291, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  %292 = getelementptr inbounds i8, i8* %291, i64 -1, !dbg !4087
  call void @llvm.dbg.value(metadata i8* %292, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  %293 = load i8, i8* %292, align 1, !dbg !4088, !tbaa !1143
  %294 = icmp ne i8 %293, 47, !dbg !4089
  %295 = icmp ugt i8* %292, %152, !dbg !4085
  %296 = and i1 %294, %295, !dbg !4090
  call void @llvm.dbg.value(metadata i8* %292, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  br i1 %296, label %290, label %297, !dbg !4090, !llvm.loop !4091

; <label>:297:                                    ; preds = %290, %206
  %298 = phi i8* [ %207, %206 ], [ %292, %290 ]
  call void @llvm.dbg.value(metadata i8* %298, metadata !4069, metadata !DIExpression()) #10, !dbg !4079
  %299 = add i64 %196, -2, !dbg !4084
  %300 = icmp eq i64 %299, 0, !dbg !4084
  br i1 %300, label %209, label %194, !dbg !4084, !llvm.loop !4170
}

declare void @vim_strncpy(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cs_print_tags() local_unnamed_addr #0 !dbg !4173 {
  %1 = tail call fastcc i8* @cs_manage_matches(i8** null, i8** null, i32 -1, i32 3), !dbg !4174
  ret void, !dbg !4175
}

; Function Attrs: nounwind uwtable
define void @cs_end() local_unnamed_addr #0 !dbg !4176 {
  call void @llvm.dbg.value(metadata i32 0, metadata !4178, metadata !DIExpression()), !dbg !4179
  %1 = load i32, i32* @csinfo_size, align 4, !dbg !4180, !tbaa !1163
  %2 = icmp sgt i32 %1, 0, !dbg !4183
  br i1 %2, label %3, label %9, !dbg !4184

; <label>:3:                                      ; preds = %0
  br label %4, !dbg !4185

; <label>:4:                                      ; preds = %3, %4
  %5 = phi i32 [ %6, %4 ], [ 0, %3 ]
  call void @llvm.dbg.value(metadata i32 %5, metadata !4178, metadata !DIExpression()), !dbg !4179
  tail call fastcc void @cs_release_csp(i32 %5, i32 1), !dbg !4185
  %6 = add nuw nsw i32 %5, 1, !dbg !4186
  call void @llvm.dbg.value(metadata i32 %6, metadata !4178, metadata !DIExpression()), !dbg !4179
  %7 = load i32, i32* @csinfo_size, align 4, !dbg !4180, !tbaa !1163
  %8 = icmp slt i32 %6, %7, !dbg !4183
  br i1 %8, label %4, label %9, !dbg !4184, !llvm.loop !4187

; <label>:9:                                      ; preds = %4, %0
  %10 = load i8*, i8** bitcast (%struct.csi** @csinfo to i8**), align 8, !dbg !4189, !tbaa !1156
  tail call void @vim_free(i8* %10) #10, !dbg !4190
  store i32 0, i32* @csinfo_size, align 4, !dbg !4191, !tbaa !1163
  ret void, !dbg !4192
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cs_release_csp(i32, i32) unnamed_addr #0 !dbg !4193 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !4197, metadata !DIExpression()), !dbg !4309
  call void @llvm.dbg.value(metadata i32 %1, metadata !4198, metadata !DIExpression()), !dbg !4310
  %6 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4311, !tbaa !1156
  %7 = sext i32 %0 to i64, !dbg !4311
  %8 = getelementptr inbounds %struct.csi, %struct.csi* %6, i64 %7, i32 7, !dbg !4313
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !4313, !tbaa !3341
  %10 = icmp eq %struct._IO_FILE* %9, null, !dbg !4314
  br i1 %10, label %17, label %11, !dbg !4315

; <label>:11:                                     ; preds = %2
  %12 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* nonnull %9), !dbg !4316
  %13 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4318, !tbaa !1156
  %14 = getelementptr inbounds %struct.csi, %struct.csi* %13, i64 %7, i32 7, !dbg !4319
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !4319, !tbaa !3341
  %16 = tail call i32 @fflush(%struct._IO_FILE* %15), !dbg !4320
  br label %17, !dbg !4321

; <label>:17:                                     ; preds = %2, %11
  %18 = bitcast i32* %3 to i8*, !dbg !4322
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10, !dbg !4322
  %19 = bitcast %struct.sigaction* %4 to i8*, !dbg !4323
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %19) #10, !dbg !4323
  %20 = bitcast %struct.sigaction* %5 to i8*, !dbg !4323
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %20) #10, !dbg !4323
  %21 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %4, i64 0, i32 1, !dbg !4324
  %22 = call i32 @sigemptyset(%struct.__sigset_t* nonnull %21) #10, !dbg !4325
  %23 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %4, i64 0, i32 0, i32 0, !dbg !4326
  store void (i32)* @sig_handler, void (i32)** %23, align 8, !dbg !4327, !tbaa !1143
  %24 = getelementptr inbounds %struct.sigaction, %struct.sigaction* %4, i64 0, i32 2, !dbg !4328
  store i32 1073741824, i32* %24, align 8, !dbg !4329, !tbaa !4330
  call void @llvm.dbg.value(metadata %struct.sigaction* %4, metadata !4203, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.value(metadata %struct.sigaction* %5, metadata !4302, metadata !DIExpression()), !dbg !4334
  %25 = call i32 @sigaction(i32 14, %struct.sigaction* nonnull %4, %struct.sigaction* nonnull %5) #10, !dbg !4335
  %26 = call i32 @alarm(i32 2) #10, !dbg !4336
  %27 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4337, !tbaa !1156
  %28 = getelementptr inbounds %struct.csi, %struct.csi* %27, i64 %7, i32 3, !dbg !4338
  %29 = load i32, i32* %28, align 8, !dbg !4338, !tbaa !4339
  call void @llvm.dbg.value(metadata i32* %3, metadata !4201, metadata !DIExpression()), !dbg !4340
  %30 = call i32 @waitpid(i32 %29, i32* nonnull %3, i32 0) #10, !dbg !4341
  call void @llvm.dbg.value(metadata i32 %30, metadata !4202, metadata !DIExpression()), !dbg !4342
  %31 = tail call i32* @__errno_location() #12, !dbg !4343
  %32 = load i32, i32* %31, align 4, !dbg !4343, !tbaa !1163
  call void @llvm.dbg.value(metadata i32 %32, metadata !4199, metadata !DIExpression()), !dbg !4344
  %33 = call i32 @alarm(i32 0) #10, !dbg !4345
  call void @llvm.dbg.value(metadata %struct.sigaction* %5, metadata !4302, metadata !DIExpression()), !dbg !4334
  %34 = call i32 @sigaction(i32 14, %struct.sigaction* nonnull %5, %struct.sigaction* null) #10, !dbg !4346
  %35 = icmp slt i32 %30, 0, !dbg !4347
  br i1 %35, label %36, label %66, !dbg !4348

; <label>:36:                                     ; preds = %17
  %37 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4349, !tbaa !1156
  %38 = getelementptr inbounds %struct.csi, %struct.csi* %37, i64 %7, i32 3, !dbg !4350
  %39 = load i32, i32* %38, align 8, !dbg !4350, !tbaa !4339
  %40 = icmp sgt i32 %39, 1, !dbg !4351
  br i1 %40, label %41, label %66, !dbg !4352

; <label>:41:                                     ; preds = %36
  call void @llvm.dbg.value(metadata i32 1, metadata !4303, metadata !DIExpression()), !dbg !4353
  %42 = icmp eq i32 %32, 10, !dbg !4354
  br i1 %42, label %43, label %59, !dbg !4355

; <label>:43:                                     ; preds = %41
  %44 = call i32 @sleep(i32 0) #10, !dbg !4356
  call void @llvm.dbg.value(metadata i32 0, metadata !4306, metadata !DIExpression()), !dbg !4357
  br label %45, !dbg !4358

; <label>:45:                                     ; preds = %43, %52
  %46 = phi i32 [ 0, %43 ], [ %53, %52 ]
  call void @llvm.dbg.value(metadata i32 %46, metadata !4306, metadata !DIExpression()), !dbg !4357
  %47 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4360, !tbaa !1156
  %48 = getelementptr inbounds %struct.csi, %struct.csi* %47, i64 %7, i32 3, !dbg !4364
  %49 = load i32, i32* %48, align 8, !dbg !4364, !tbaa !4339
  %50 = call i32 @kill(i32 %49, i32 0) #10, !dbg !4365
  %51 = icmp eq i32 %50, 0, !dbg !4366
  br i1 %51, label %52, label %66, !dbg !4367

; <label>:52:                                     ; preds = %45
  call void @mch_delay(i64 50, i32 0) #10, !dbg !4368
  %53 = add nuw nsw i32 %46, 1, !dbg !4369
  call void @llvm.dbg.value(metadata i32 %53, metadata !4306, metadata !DIExpression()), !dbg !4357
  %54 = icmp ult i32 %53, 40, !dbg !4370
  br i1 %54, label %45, label %55, !dbg !4358, !llvm.loop !4371

; <label>:55:                                     ; preds = %52
  %56 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4373, !tbaa !1156
  %57 = getelementptr inbounds %struct.csi, %struct.csi* %56, i64 %7, i32 3
  %58 = load i32, i32* %57, align 8, !dbg !4376, !tbaa !4339
  br label %59, !dbg !4373

; <label>:59:                                     ; preds = %55, %41
  %60 = phi i32 [ %58, %55 ], [ %39, %41 ], !dbg !4376
  %61 = call i32 @kill(i32 %60, i32 9) #10, !dbg !4377
  %62 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4378, !tbaa !1156
  %63 = getelementptr inbounds %struct.csi, %struct.csi* %62, i64 %7, i32 3, !dbg !4379
  %64 = load i32, i32* %63, align 8, !dbg !4379, !tbaa !4339
  call void @llvm.dbg.value(metadata i32* %3, metadata !4201, metadata !DIExpression()), !dbg !4340
  %65 = call i32 @waitpid(i32 %64, i32* nonnull %3, i32 0) #10, !dbg !4380
  br label %66, !dbg !4381

; <label>:66:                                     ; preds = %45, %59, %36, %17
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %20) #10, !dbg !4382
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %19) #10, !dbg !4382
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10, !dbg !4382
  %67 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4383, !tbaa !1156
  %68 = getelementptr inbounds %struct.csi, %struct.csi* %67, i64 %7, i32 6, !dbg !4385
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %68, align 8, !dbg !4385, !tbaa !3371
  %70 = icmp eq %struct._IO_FILE* %69, null, !dbg !4386
  br i1 %70, label %74, label %71, !dbg !4387

; <label>:71:                                     ; preds = %66
  %72 = call i32 @fclose(%struct._IO_FILE* nonnull %69), !dbg !4388
  %73 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4389, !tbaa !1156
  br label %74, !dbg !4391

; <label>:74:                                     ; preds = %66, %71
  %75 = phi %struct.csi* [ %67, %66 ], [ %73, %71 ], !dbg !4389
  %76 = getelementptr inbounds %struct.csi, %struct.csi* %75, i64 %7, i32 7, !dbg !4392
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %76, align 8, !dbg !4392, !tbaa !3341
  %78 = icmp eq %struct._IO_FILE* %77, null, !dbg !4393
  br i1 %78, label %81, label %79, !dbg !4394

; <label>:79:                                     ; preds = %74
  %80 = call i32 @fclose(%struct._IO_FILE* nonnull %77), !dbg !4395
  br label %81, !dbg !4396

; <label>:81:                                     ; preds = %74, %79
  %82 = icmp eq i32 %1, 0, !dbg !4397
  br i1 %82, label %93, label %83, !dbg !4399

; <label>:83:                                     ; preds = %81
  %84 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4400, !tbaa !1156
  %85 = getelementptr inbounds %struct.csi, %struct.csi* %84, i64 %7, i32 0, !dbg !4402
  %86 = load i8*, i8** %85, align 8, !dbg !4402, !tbaa !1169
  call void @vim_free(i8* %86) #10, !dbg !4403
  %87 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4404, !tbaa !1156
  %88 = getelementptr inbounds %struct.csi, %struct.csi* %87, i64 %7, i32 1, !dbg !4405
  %89 = load i8*, i8** %88, align 8, !dbg !4405, !tbaa !4406
  call void @vim_free(i8* %89) #10, !dbg !4407
  %90 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4408, !tbaa !1156
  %91 = getelementptr inbounds %struct.csi, %struct.csi* %90, i64 %7, i32 2, !dbg !4409
  %92 = load i8*, i8** %91, align 8, !dbg !4409, !tbaa !4410
  call void @vim_free(i8* %92) #10, !dbg !4411
  br label %93, !dbg !4412

; <label>:93:                                     ; preds = %81, %83
  call void @llvm.dbg.value(metadata i32 %0, metadata !4413, metadata !DIExpression()) #10, !dbg !4416
  %94 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4418, !tbaa !1156
  %95 = getelementptr inbounds %struct.csi, %struct.csi* %94, i64 %7, i32 0, !dbg !4419
  %96 = getelementptr inbounds %struct.csi, %struct.csi* %94, i64 %7, i32 4, !dbg !4420
  %97 = bitcast i8** %95 to i8*, !dbg !4421
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 28, i32 8, i1 false) #10, !dbg !4422
  %98 = bitcast i64* %96 to i8*, !dbg !4421
  call void @llvm.memset.p0i8.i64(i8* nonnull %98, i8 0, i64 32, i32 8, i1 false) #10, !dbg !4423
  ret void, !dbg !4424
}

declare void @vim_free(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @f_cscope_connection(%struct.typval_T*, %struct.typval_T* nocapture) local_unnamed_addr #0 !dbg !4425 {
  %3 = alloca [65 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !4429, metadata !DIExpression()), !dbg !4438
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !4430, metadata !DIExpression()), !dbg !4439
  call void @llvm.dbg.value(metadata i32 0, metadata !4431, metadata !DIExpression()), !dbg !4440
  call void @llvm.dbg.value(metadata i8* null, metadata !4432, metadata !DIExpression()), !dbg !4441
  call void @llvm.dbg.value(metadata i8* null, metadata !4433, metadata !DIExpression()), !dbg !4442
  %4 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0, !dbg !4443
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %4) #10, !dbg !4443
  call void @llvm.dbg.declare(metadata [65 x i8]* %3, metadata !4434, metadata !DIExpression()), !dbg !4444
  %5 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 0, i32 0, !dbg !4445
  %6 = load i32, i32* %5, align 8, !dbg !4445, !tbaa !4447
  %7 = icmp eq i32 %6, 0, !dbg !4448
  br i1 %7, label %26, label %8, !dbg !4449

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !4450
  %10 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %9, i64 0, i32 0, !dbg !4451
  %11 = load i32, i32* %10, align 8, !dbg !4451, !tbaa !4447
  %12 = icmp eq i32 %11, 0, !dbg !4452
  br i1 %12, label %26, label %13, !dbg !4453

; <label>:13:                                     ; preds = %8
  %14 = tail call i64 @tv_get_number(%struct.typval_T* nonnull %0) #10, !dbg !4454
  %15 = trunc i64 %14 to i32, !dbg !4456
  call void @llvm.dbg.value(metadata i32 %15, metadata !4431, metadata !DIExpression()), !dbg !4440
  %16 = tail call i8* @tv_get_string(%struct.typval_T* nonnull %9) #10, !dbg !4457
  call void @llvm.dbg.value(metadata i8* %16, metadata !4432, metadata !DIExpression()), !dbg !4441
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, !dbg !4458
  %18 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %17, i64 0, i32 0, !dbg !4460
  %19 = load i32, i32* %18, align 8, !dbg !4460, !tbaa !4447
  %20 = icmp eq i32 %19, 0, !dbg !4461
  br i1 %20, label %23, label %21, !dbg !4462

; <label>:21:                                     ; preds = %13
  %22 = call i8* @tv_get_string_buf(%struct.typval_T* nonnull %17, i8* nonnull %4) #10, !dbg !4463
  call void @llvm.dbg.value(metadata i8* %22, metadata !4433, metadata !DIExpression()), !dbg !4442
  br label %23, !dbg !4464

; <label>:23:                                     ; preds = %13, %21
  %24 = phi i8* [ %22, %21 ], [ null, %13 ]
  call void @llvm.dbg.value(metadata i8* %24, metadata !4433, metadata !DIExpression()), !dbg !4442
  call void @llvm.dbg.value(metadata i8* %16, metadata !4432, metadata !DIExpression()), !dbg !4441
  call void @llvm.dbg.value(metadata i32 %15, metadata !4431, metadata !DIExpression()), !dbg !4440
  call void @llvm.dbg.value(metadata i32 %15, metadata !4465, metadata !DIExpression()) #10, !dbg !4473
  call void @llvm.dbg.value(metadata i8* %16, metadata !4470, metadata !DIExpression()) #10, !dbg !4475
  call void @llvm.dbg.value(metadata i8* %24, metadata !4471, metadata !DIExpression()) #10, !dbg !4476
  %25 = icmp ugt i32 %15, 4, !dbg !4477
  br i1 %25, label %79, label %26, !dbg !4477

; <label>:26:                                     ; preds = %2, %8, %23
  %27 = phi i8* [ %24, %23 ], [ null, %8 ], [ null, %2 ]
  %28 = phi i8* [ %16, %23 ], [ null, %8 ], [ null, %2 ]
  %29 = phi i32 [ %15, %23 ], [ 0, %8 ], [ 0, %2 ]
  %30 = icmp eq i32 %29, 0, !dbg !4479
  %31 = icmp ne i8* %28, null, !dbg !4480
  %32 = or i1 %31, %30, !dbg !4481
  %33 = load i32, i32* @csinfo_size, align 4, !dbg !4482
  %34 = icmp sgt i32 %33, 0, !dbg !4485
  %35 = and i1 %32, %34, !dbg !4481
  call void @llvm.dbg.value(metadata i32 0, metadata !4472, metadata !DIExpression()) #10, !dbg !4486
  br i1 %35, label %36, label %79, !dbg !4481

; <label>:36:                                     ; preds = %26
  %37 = load %struct.csi*, %struct.csi** @csinfo, align 8, !tbaa !1156
  %38 = icmp eq i8* %27, null
  %39 = sext i32 %33 to i64, !dbg !4487
  br label %40, !dbg !4487

; <label>:40:                                     ; preds = %76, %36
  %41 = phi i64 [ 0, %36 ], [ %77, %76 ]
  call void @llvm.dbg.value(metadata i64 %41, metadata !4472, metadata !DIExpression()) #10, !dbg !4486
  %42 = getelementptr inbounds %struct.csi, %struct.csi* %37, i64 %41, i32 0, !dbg !4488
  %43 = load i8*, i8** %42, align 8, !dbg !4488, !tbaa !1169
  %44 = icmp eq i8* %43, null, !dbg !4491
  br i1 %44, label %76, label %45, !dbg !4492

; <label>:45:                                     ; preds = %40
  switch i32 %29, label %76 [
    i32 0, label %79
    i32 1, label %46
    i32 2, label %49
    i32 3, label %52
    i32 4, label %64
  ], !dbg !4493

; <label>:46:                                     ; preds = %45
  %47 = call i8* @strstr(i8* nonnull %43, i8* %28) #11, !dbg !4494
  %48 = icmp eq i8* %47, null, !dbg !4494
  br i1 %48, label %76, label %79, !dbg !4497

; <label>:49:                                     ; preds = %45
  %50 = call i32 @strcmp(i8* nonnull %43, i8* %28) #11, !dbg !4498
  %51 = icmp eq i32 %50, 0, !dbg !4500
  br i1 %51, label %79, label %76, !dbg !4501

; <label>:52:                                     ; preds = %45
  %53 = call i8* @strstr(i8* nonnull %43, i8* %28) #11, !dbg !4502
  %54 = icmp eq i8* %53, null, !dbg !4502
  br i1 %54, label %76, label %55, !dbg !4504

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds %struct.csi, %struct.csi* %37, i64 %41, i32 1
  %57 = load i8*, i8** %56, align 8, !tbaa !4406
  %58 = icmp eq i8* %57, null
  br i1 %38, label %59, label %60, !dbg !4505

; <label>:59:                                     ; preds = %55
  br i1 %58, label %79, label %76, !dbg !4506

; <label>:60:                                     ; preds = %55
  br i1 %58, label %76, label %61, !dbg !4507

; <label>:61:                                     ; preds = %60
  %62 = call i8* @strstr(i8* nonnull %57, i8* nonnull %27) #11, !dbg !4508
  %63 = icmp eq i8* %62, null, !dbg !4508
  br i1 %63, label %76, label %79, !dbg !4509

; <label>:64:                                     ; preds = %45
  %65 = call i32 @strcmp(i8* nonnull %43, i8* %28) #11, !dbg !4510
  %66 = icmp eq i32 %65, 0, !dbg !4512
  br i1 %66, label %67, label %76, !dbg !4513

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds %struct.csi, %struct.csi* %37, i64 %41, i32 1
  %69 = load i8*, i8** %68, align 8, !tbaa !4406
  %70 = icmp eq i8* %69, null
  br i1 %38, label %71, label %72, !dbg !4514

; <label>:71:                                     ; preds = %67
  br i1 %70, label %79, label %76, !dbg !4515

; <label>:72:                                     ; preds = %67
  br i1 %70, label %76, label %73, !dbg !4516

; <label>:73:                                     ; preds = %72
  %74 = call i32 @strcmp(i8* nonnull %69, i8* nonnull %27) #11, !dbg !4517
  %75 = icmp eq i32 %74, 0, !dbg !4518
  br i1 %75, label %79, label %76, !dbg !4519

; <label>:76:                                     ; preds = %73, %72, %71, %64, %61, %60, %59, %52, %49, %46, %45, %40
  %77 = add nuw nsw i64 %41, 1, !dbg !4520
  %78 = icmp slt i64 %77, %39, !dbg !4485
  br i1 %78, label %40, label %79, !dbg !4487, !llvm.loop !4521

; <label>:79:                                     ; preds = %45, %46, %49, %59, %61, %71, %73, %76, %23, %26
  %80 = phi i64 [ 0, %26 ], [ 0, %23 ], [ 0, %76 ], [ 1, %73 ], [ 1, %71 ], [ 1, %59 ], [ 1, %61 ], [ 1, %49 ], [ 1, %46 ], [ 1, %45 ]
  %81 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, i32 0, !dbg !4524
  store i64 %80, i64* %81, align 8, !dbg !4525, !tbaa !1143
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %4) #10, !dbg !4526
  ret void, !dbg !4526
}

declare i64 @tv_get_number(%struct.typval_T*) local_unnamed_addr #3

declare i8* @tv_get_string(%struct.typval_T*) local_unnamed_addr #3

declare i8* @tv_get_string_buf(%struct.typval_T*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @cs_add(%struct.exarg* nocapture readnone) #0 !dbg !4527 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !4529, metadata !DIExpression()), !dbg !4533
  call void @llvm.dbg.value(metadata i8* null, metadata !4532, metadata !DIExpression()), !dbg !4534
  %2 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !4535
  call void @llvm.dbg.value(metadata i8* %2, metadata !4530, metadata !DIExpression()), !dbg !4537
  %3 = icmp eq i8* %2, null, !dbg !4538
  br i1 %3, label %4, label %7, !dbg !4539

; <label>:4:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i32 0, metadata !3285, metadata !DIExpression()) #10, !dbg !4540
  %5 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 5) #10, !dbg !4543
  %6 = tail call i32 (i8*, ...) @semsg(i8* %5, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !4544
  br label %15, !dbg !4545

; <label>:7:                                      ; preds = %1
  %8 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !4546
  call void @llvm.dbg.value(metadata i8* %8, metadata !4531, metadata !DIExpression()), !dbg !4548
  %9 = icmp eq i8* %8, null, !dbg !4549
  br i1 %9, label %12, label %10, !dbg !4550

; <label>:10:                                     ; preds = %7
  %11 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !4551
  call void @llvm.dbg.value(metadata i8* %11, metadata !4532, metadata !DIExpression()), !dbg !4534
  br label %12, !dbg !4552

; <label>:12:                                     ; preds = %7, %10
  %13 = phi i8* [ %11, %10 ], [ null, %7 ]
  call void @llvm.dbg.value(metadata i8* %13, metadata !4532, metadata !DIExpression()), !dbg !4534
  %14 = tail call fastcc i32 @cs_add_common(i8* nonnull %2, i8* %8, i8* %13), !dbg !4553
  br label %15, !dbg !4554

; <label>:15:                                     ; preds = %12, %4
  %16 = phi i32 [ -1, %4 ], [ %14, %12 ]
  ret i32 %16, !dbg !4555
}

; Function Attrs: nounwind uwtable
define internal i32 @cs_find(%struct.exarg* nocapture readonly) #0 !dbg !4556 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !4558, metadata !DIExpression()), !dbg !4562
  call void @llvm.dbg.value(metadata i16 0, metadata !1369, metadata !DIExpression()), !dbg !4563
  call void @llvm.dbg.value(metadata i16 0, metadata !1374, metadata !DIExpression()), !dbg !4567
  %2 = load i32, i32* @csinfo_size, align 4, !dbg !4568, !tbaa !1163
  %3 = icmp sgt i32 %2, 0, !dbg !4569
  br i1 %3, label %4, label %20, !dbg !4570

; <label>:4:                                      ; preds = %1
  %5 = load %struct.csi*, %struct.csi** @csinfo, align 8, !tbaa !1156
  br label %6, !dbg !4570

; <label>:6:                                      ; preds = %6, %4
  %7 = phi i16 [ 0, %4 ], [ %14, %6 ]
  %8 = phi i16 [ 0, %4 ], [ %15, %6 ]
  call void @llvm.dbg.value(metadata i16 %8, metadata !1374, metadata !DIExpression()), !dbg !4567
  call void @llvm.dbg.value(metadata i16 %7, metadata !1369, metadata !DIExpression()), !dbg !4563
  %9 = sext i16 %8 to i64, !dbg !4571
  %10 = getelementptr inbounds %struct.csi, %struct.csi* %5, i64 %9, i32 0, !dbg !4572
  %11 = load i8*, i8** %10, align 8, !dbg !4572, !tbaa !1169
  %12 = icmp ne i8* %11, null, !dbg !4573
  %13 = zext i1 %12 to i16, !dbg !4574
  %14 = add i16 %7, %13, !dbg !4574
  %15 = add i16 %8, 1, !dbg !4575
  call void @llvm.dbg.value(metadata i16 %14, metadata !1369, metadata !DIExpression()), !dbg !4563
  call void @llvm.dbg.value(metadata i16 %15, metadata !1374, metadata !DIExpression()), !dbg !4567
  %16 = sext i16 %15 to i32, !dbg !4576
  %17 = icmp sgt i32 %2, %16, !dbg !4569
  br i1 %17, label %6, label %18, !dbg !4570, !llvm.loop !1396

; <label>:18:                                     ; preds = %6
  %19 = icmp slt i16 %14, 1, !dbg !4577
  br i1 %19, label %20, label %23, !dbg !4578

; <label>:20:                                     ; preds = %1, %18
  %21 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.59, i64 0, i64 0), i32 5) #10, !dbg !4579
  %22 = tail call i32 @emsg(i8* %21) #10, !dbg !4581
  br label %69, !dbg !4582

; <label>:23:                                     ; preds = %18
  %24 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !4583
  call void @llvm.dbg.value(metadata i8* %24, metadata !4559, metadata !DIExpression()), !dbg !4585
  %25 = icmp eq i8* %24, null, !dbg !4586
  br i1 %25, label %26, label %29, !dbg !4587

; <label>:26:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i32 1, metadata !3285, metadata !DIExpression()) #10, !dbg !4588
  %27 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 5) #10, !dbg !4591
  %28 = tail call i32 (i8*, ...) @semsg(i8* %27, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !4592
  br label %69, !dbg !4593

; <label>:29:                                     ; preds = %23
  %30 = tail call i64 @strlen(i8* nonnull %24) #11, !dbg !4594
  %31 = getelementptr inbounds i8, i8* %24, i64 %30, !dbg !4595
  %32 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !4596
  call void @llvm.dbg.value(metadata i8* %32, metadata !4560, metadata !DIExpression()), !dbg !4597
  %33 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !4598
  %34 = load i8*, i8** %33, align 8, !dbg !4598, !tbaa !1290
  %35 = load i32, i32* @eap_arg_len, align 4, !dbg !4600, !tbaa !1163
  %36 = sext i32 %35 to i64, !dbg !4601
  %37 = getelementptr inbounds i8, i8* %34, i64 %36, !dbg !4601
  %38 = icmp ult i8* %32, %37, !dbg !4602
  br i1 %38, label %42, label %39, !dbg !4603

; <label>:39:                                     ; preds = %29
  call void @llvm.dbg.value(metadata i32 1, metadata !3285, metadata !DIExpression()) #10, !dbg !4604
  %40 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 5) #10, !dbg !4607
  %41 = tail call i32 (i8*, ...) @semsg(i8* %40, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !4608
  br label %69, !dbg !4609

; <label>:42:                                     ; preds = %29
  call void @llvm.dbg.value(metadata i32 0, metadata !4561, metadata !DIExpression()), !dbg !4610
  %43 = icmp sgt i32 %35, 0, !dbg !4611
  br i1 %43, label %44, label %58, !dbg !4614

; <label>:44:                                     ; preds = %42
  %45 = zext i32 %35 to i64
  br label %46, !dbg !4614

; <label>:46:                                     ; preds = %56, %44
  %47 = phi i8* [ %34, %44 ], [ %57, %56 ], !dbg !4615
  %48 = phi i64 [ 0, %44 ], [ %54, %56 ]
  call void @llvm.dbg.value(metadata i64 %48, metadata !4561, metadata !DIExpression()), !dbg !4610
  %49 = getelementptr inbounds i8, i8* %47, i64 %48, !dbg !4617
  %50 = load i8, i8* %49, align 1, !dbg !4617, !tbaa !1143
  %51 = icmp eq i8 %50, 0, !dbg !4618
  br i1 %51, label %52, label %53, !dbg !4619

; <label>:52:                                     ; preds = %46
  store i8 32, i8* %49, align 1, !dbg !4620, !tbaa !1143
  br label %53, !dbg !4621

; <label>:53:                                     ; preds = %46, %52
  %54 = add nuw nsw i64 %48, 1, !dbg !4622
  %55 = icmp eq i64 %54, %45, !dbg !4611
  br i1 %55, label %58, label %56, !dbg !4614, !llvm.loop !4623

; <label>:56:                                     ; preds = %53
  %57 = load i8*, i8** %33, align 8, !dbg !4615, !tbaa !1290
  br label %46, !dbg !4614

; <label>:58:                                     ; preds = %53, %42
  %59 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !4625
  %60 = load i32, i32* %59, align 4, !dbg !4625, !tbaa !1403
  %61 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 5, !dbg !4626
  %62 = load i32, i32* %61, align 8, !dbg !4626, !tbaa !4627
  %63 = icmp eq i32 %62, 234, !dbg !4628
  %64 = zext i1 %63 to i32, !dbg !4628
  %65 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 3, !dbg !4629
  %66 = load i8**, i8*** %65, align 8, !dbg !4629, !tbaa !1405
  %67 = load i8*, i8** %66, align 8, !dbg !4630, !tbaa !1156
  %68 = tail call fastcc i32 @cs_find_common(i8* nonnull %24, i8* nonnull %32, i32 %60, i32 1, i32 %64, i8* %67), !dbg !4631
  br label %69, !dbg !4632

; <label>:69:                                     ; preds = %58, %39, %26, %20
  %70 = phi i32 [ 0, %20 ], [ 0, %26 ], [ 0, %39 ], [ %68, %58 ]
  ret i32 %70, !dbg !4633
}

; Function Attrs: nounwind uwtable
define internal i32 @cs_help(%struct.exarg* nocapture readnone) #0 !dbg !4634 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !4636, metadata !DIExpression()), !dbg !4641
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i64 0, i64 0), i32 5) #10, !dbg !4642
  tail call void @msg_puts(i8* %2) #10, !dbg !4643
  call void @llvm.dbg.value(metadata %struct.cscmd_T* getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 0), metadata !4637, metadata !DIExpression()), !dbg !4644
  br label %3, !dbg !4645

; <label>:3:                                      ; preds = %1, %22
  %4 = phi i8** [ getelementptr inbounds ([7 x %struct.cscmd_T], [7 x %struct.cscmd_T]* @cs_cmds, i64 0, i64 0, i32 0), %1 ], [ %23, %22 ]
  call void @llvm.dbg.value(metadata i8** %4, metadata !4637, metadata !DIExpression()), !dbg !4644
  %5 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !4646
  %6 = load i8*, i8** %5, align 8, !dbg !4646, !tbaa !4647
  %7 = tail call i8* @dcgettext(i8* null, i8* %6, i32 5) #10, !dbg !4646
  call void @llvm.dbg.value(metadata i8* %7, metadata !4638, metadata !DIExpression()), !dbg !4648
  %8 = tail call i32 @vim_strsize(i8* %7) #10, !dbg !4649
  %9 = sub nsw i32 30, %8, !dbg !4650
  call void @llvm.dbg.value(metadata i32 %9, metadata !4640, metadata !DIExpression()), !dbg !4651
  %10 = icmp sgt i32 %9, 0, !dbg !4652
  %11 = select i1 %10, i32 %9, i32 0, !dbg !4652
  call void @llvm.dbg.value(metadata i32 %11, metadata !4640, metadata !DIExpression()), !dbg !4651
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.61, i64 0, i64 0), i32 5) #10, !dbg !4653
  %13 = load i8*, i8** %4, align 8, !dbg !4654, !tbaa !1149
  %14 = getelementptr inbounds i8*, i8** %4, i64 3, !dbg !4655
  %15 = load i8*, i8** %14, align 8, !dbg !4655, !tbaa !4656
  %16 = tail call i32 (i8*, ...) @smsg(i8* %12, i8* %13, i8* %7, i32 %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0), i8* %15) #10, !dbg !4657
  %17 = load i8*, i8** %4, align 8, !dbg !4658, !tbaa !1149
  %18 = tail call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #11, !dbg !4660
  %19 = icmp eq i32 %18, 0, !dbg !4661
  br i1 %19, label %20, label %22, !dbg !4662

; <label>:20:                                     ; preds = %3
  %21 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([333 x i8], [333 x i8]* @.str.62, i64 0, i64 0), i32 5) #10, !dbg !4663
  tail call void @msg_puts(i8* %21) #10, !dbg !4664
  br label %22, !dbg !4664

; <label>:22:                                     ; preds = %20, %3
  %23 = getelementptr inbounds i8*, i8** %4, i64 5, !dbg !4665
  call void @llvm.dbg.value(metadata i8** %23, metadata !4637, metadata !DIExpression()), !dbg !4644
  %24 = load i8*, i8** %23, align 8, !dbg !4666, !tbaa !1149
  %25 = icmp eq i8* %24, null, !dbg !4667
  br i1 %25, label %26, label %3, !dbg !4645, !llvm.loop !4668

; <label>:26:                                     ; preds = %22
  tail call void @wait_return(i32 1) #10, !dbg !4670
  ret i32 0, !dbg !4671
}

; Function Attrs: nounwind uwtable
define internal i32 @cs_kill(%struct.exarg* nocapture readnone) #0 !dbg !4672 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !4674, metadata !DIExpression()), !dbg !4677
  %2 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !4678
  call void @llvm.dbg.value(metadata i8* %2, metadata !4675, metadata !DIExpression()), !dbg !4680
  %3 = icmp eq i8* %2, null, !dbg !4681
  br i1 %3, label %4, label %7, !dbg !4682

; <label>:4:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i32 3, metadata !3285, metadata !DIExpression()) #10, !dbg !4683
  %5 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0), i32 5) #10, !dbg !4686
  %6 = tail call i32 (i8*, ...) @semsg(i8* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0)) #10, !dbg !4687
  br label %107, !dbg !4688

; <label>:7:                                      ; preds = %1
  %8 = tail call i64 @strlen(i8* nonnull %2) #11, !dbg !4689
  %9 = icmp ult i64 %8, 2, !dbg !4691
  br i1 %9, label %10, label %15, !dbg !4692

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %2, align 1, !dbg !4693, !tbaa !1143
  %12 = sext i8 %11 to i32, !dbg !4693
  %13 = add nsw i32 %12, -48, !dbg !4693
  %14 = icmp ult i32 %13, 10, !dbg !4693
  br i1 %14, label %28, label %19, !dbg !4694

; <label>:15:                                     ; preds = %7
  %16 = icmp eq i64 %8, 2, !dbg !4695
  br i1 %16, label %17, label %32, !dbg !4696

; <label>:17:                                     ; preds = %15
  %18 = load i8, i8* %2, align 1, !dbg !4697, !tbaa !1143
  br label %19, !dbg !4697

; <label>:19:                                     ; preds = %10, %17
  %20 = phi i8 [ %18, %17 ], [ %11, %10 ], !dbg !4697
  %21 = icmp eq i8 %20, 45, !dbg !4698
  br i1 %21, label %22, label %32, !dbg !4699

; <label>:22:                                     ; preds = %19
  %23 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !4700
  %24 = load i8, i8* %23, align 1, !dbg !4700, !tbaa !1143
  %25 = sext i8 %24 to i32, !dbg !4700
  %26 = add nsw i32 %25, -48, !dbg !4700
  %27 = icmp ult i32 %26, 10, !dbg !4700
  br i1 %27, label %28, label %32, !dbg !4701

; <label>:28:                                     ; preds = %22, %10
  call void @llvm.dbg.value(metadata i8* %2, metadata !3413, metadata !DIExpression()) #10, !dbg !4702
  %29 = tail call i64 @strtol(i8* nocapture nonnull %2, i8** null, i32 10) #10, !dbg !4704
  %30 = trunc i64 %29 to i16, !dbg !4705
  call void @llvm.dbg.value(metadata i16 %30, metadata !4676, metadata !DIExpression()), !dbg !4706
  %31 = load i32, i32* @csinfo_size, align 4, !tbaa !1163
  br label %50, !dbg !4707

; <label>:32:                                     ; preds = %22, %19, %15
  call void @llvm.dbg.value(metadata i16 0, metadata !4676, metadata !DIExpression()), !dbg !4706
  %33 = load i32, i32* @csinfo_size, align 4, !dbg !4708, !tbaa !1163
  %34 = icmp sgt i32 %33, 0, !dbg !4712
  br i1 %34, label %35, label %65, !dbg !4713

; <label>:35:                                     ; preds = %32
  %36 = load %struct.csi*, %struct.csi** @csinfo, align 8, !tbaa !1156
  br label %37, !dbg !4713

; <label>:37:                                     ; preds = %35, %46
  %38 = phi i16 [ 0, %35 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i16 %38, metadata !4676, metadata !DIExpression()), !dbg !4706
  %39 = sext i16 %38 to i64, !dbg !4714
  %40 = getelementptr inbounds %struct.csi, %struct.csi* %36, i64 %39, i32 0, !dbg !4717
  %41 = load i8*, i8** %40, align 8, !dbg !4717, !tbaa !1169
  %42 = icmp eq i8* %41, null, !dbg !4718
  br i1 %42, label %46, label %43, !dbg !4719

; <label>:43:                                     ; preds = %37
  %44 = tail call i8* @strstr(i8* nonnull %41, i8* nonnull %2) #11, !dbg !4720
  %45 = icmp eq i8* %44, null, !dbg !4720
  br i1 %45, label %46, label %50, !dbg !4721

; <label>:46:                                     ; preds = %43, %37
  %47 = add i16 %38, 1, !dbg !4722
  call void @llvm.dbg.value(metadata i16 %47, metadata !4676, metadata !DIExpression()), !dbg !4706
  %48 = sext i16 %47 to i32, !dbg !4723
  %49 = icmp sgt i32 %33, %48, !dbg !4712
  br i1 %49, label %37, label %50, !dbg !4713, !llvm.loop !4724

; <label>:50:                                     ; preds = %46, %43, %28
  %51 = phi i32 [ %31, %28 ], [ %33, %43 ], [ %33, %46 ]
  %52 = phi i16 [ %30, %28 ], [ %47, %46 ], [ %38, %43 ]
  call void @llvm.dbg.value(metadata i16 %52, metadata !4676, metadata !DIExpression()), !dbg !4706
  %53 = sext i16 %52 to i32, !dbg !4726
  %54 = icmp eq i16 %52, -1, !dbg !4728
  br i1 %54, label %71, label %55, !dbg !4728

; <label>:55:                                     ; preds = %50
  %56 = icmp sle i32 %51, %53, !dbg !4729
  %57 = icmp slt i16 %52, -1, !dbg !4730
  %58 = or i1 %57, %56, !dbg !4731
  br i1 %58, label %65, label %59, !dbg !4731

; <label>:59:                                     ; preds = %55
  %60 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4732, !tbaa !1156
  %61 = sext i16 %52 to i64, !dbg !4732
  %62 = getelementptr inbounds %struct.csi, %struct.csi* %60, i64 %61, i32 0, !dbg !4733
  %63 = load i8*, i8** %62, align 8, !dbg !4733, !tbaa !1169
  %64 = icmp eq i8* %63, null, !dbg !4734
  br i1 %64, label %65, label %98, !dbg !4735

; <label>:65:                                     ; preds = %32, %55, %59
  %66 = load i32, i32* @p_csverbose, align 4, !dbg !4736, !tbaa !1163
  %67 = icmp eq i32 %66, 0, !dbg !4736
  br i1 %67, label %107, label %68, !dbg !4739

; <label>:68:                                     ; preds = %65
  %69 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.63, i64 0, i64 0), i32 5) #10, !dbg !4740
  %70 = tail call i32 (i8*, ...) @semsg(i8* %69, i8* nonnull %2) #10, !dbg !4741
  br label %107, !dbg !4742

; <label>:71:                                     ; preds = %50
  call void @llvm.dbg.value(metadata i16 0, metadata !4676, metadata !DIExpression()), !dbg !4706
  %72 = icmp sgt i32 %51, 0, !dbg !4743
  br i1 %72, label %73, label %107, !dbg !4749

; <label>:73:                                     ; preds = %71
  br label %74, !dbg !4750

; <label>:74:                                     ; preds = %73, %93
  %75 = phi i32 [ %94, %93 ], [ %51, %73 ]
  %76 = phi i32 [ %96, %93 ], [ 0, %73 ]
  %77 = phi i16 [ %95, %93 ], [ 0, %73 ]
  call void @llvm.dbg.value(metadata i16 %77, metadata !4676, metadata !DIExpression()), !dbg !4706
  %78 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4750, !tbaa !1156
  %79 = sext i16 %77 to i64, !dbg !4750
  %80 = getelementptr inbounds %struct.csi, %struct.csi* %78, i64 %79, i32 0, !dbg !4753
  %81 = load i8*, i8** %80, align 8, !dbg !4753, !tbaa !1169
  %82 = icmp eq i8* %81, null, !dbg !4750
  br i1 %82, label %93, label %83, !dbg !4754

; <label>:83:                                     ; preds = %74
  call void @llvm.dbg.value(metadata i32 undef, metadata !4755, metadata !DIExpression()) #10, !dbg !4761
  call void @llvm.dbg.value(metadata i8* %81, metadata !4760, metadata !DIExpression()) #10, !dbg !4763
  %84 = load i32, i32* @p_csverbose, align 4, !dbg !4764, !tbaa !1163
  %85 = icmp eq i32 %84, 0, !dbg !4764
  br i1 %85, label %91, label %86, !dbg !4766

; <label>:86:                                     ; preds = %83
  tail call void @msg_clr_eos() #10, !dbg !4767
  %87 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 14), align 8, !dbg !4769, !tbaa !1163
  %88 = or i32 %87, 4096, !dbg !4770
  %89 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.64, i64 0, i64 0), i32 5) #10, !dbg !4771
  %90 = tail call i32 (i32, i8*, ...) @smsg_attr(i32 %88, i8* %89, i8* nonnull %81) #10, !dbg !4772
  br label %91, !dbg !4773

; <label>:91:                                     ; preds = %83, %86
  tail call fastcc void @cs_release_csp(i32 %76, i32 1) #10, !dbg !4774
  %92 = load i32, i32* @csinfo_size, align 4, !dbg !4775, !tbaa !1163
  br label %93, !dbg !4776

; <label>:93:                                     ; preds = %74, %91
  %94 = phi i32 [ %75, %74 ], [ %92, %91 ], !dbg !4775
  %95 = add i16 %77, 1, !dbg !4777
  call void @llvm.dbg.value(metadata i16 %95, metadata !4676, metadata !DIExpression()), !dbg !4706
  %96 = sext i16 %95 to i32, !dbg !4778
  %97 = icmp sgt i32 %94, %96, !dbg !4743
  br i1 %97, label %74, label %107, !dbg !4749, !llvm.loop !4779

; <label>:98:                                     ; preds = %59
  call void @llvm.dbg.value(metadata i32 %53, metadata !4755, metadata !DIExpression()) #10, !dbg !4781
  call void @llvm.dbg.value(metadata i8* %2, metadata !4760, metadata !DIExpression()) #10, !dbg !4783
  %99 = load i32, i32* @p_csverbose, align 4, !dbg !4784, !tbaa !1163
  %100 = icmp eq i32 %99, 0, !dbg !4784
  br i1 %100, label %106, label %101, !dbg !4785

; <label>:101:                                    ; preds = %98
  tail call void @msg_clr_eos() #10, !dbg !4786
  %102 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 14), align 8, !dbg !4787, !tbaa !1163
  %103 = or i32 %102, 4096, !dbg !4788
  %104 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.64, i64 0, i64 0), i32 5) #10, !dbg !4789
  %105 = tail call i32 (i32, i8*, ...) @smsg_attr(i32 %103, i8* %104, i8* nonnull %2) #10, !dbg !4790
  br label %106, !dbg !4791

; <label>:106:                                    ; preds = %98, %101
  tail call fastcc void @cs_release_csp(i32 %53, i32 1) #10, !dbg !4792
  br label %107

; <label>:107:                                    ; preds = %93, %71, %68, %106, %65, %4
  %108 = phi i32 [ -1, %4 ], [ 0, %65 ], [ 0, %106 ], [ 0, %68 ], [ 0, %71 ], [ 0, %93 ]
  ret i32 %108, !dbg !4793
}

; Function Attrs: nounwind uwtable
define internal i32 @cs_reset(%struct.exarg* nocapture readnone) #0 !dbg !4794 {
  %2 = alloca [20 x i8], align 16
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !4796, metadata !DIExpression()), !dbg !4802
  call void @llvm.dbg.value(metadata i8** null, metadata !4797, metadata !DIExpression()), !dbg !4803
  call void @llvm.dbg.value(metadata i8** null, metadata !4798, metadata !DIExpression()), !dbg !4804
  call void @llvm.dbg.value(metadata i8** null, metadata !4799, metadata !DIExpression()), !dbg !4805
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0, !dbg !4806
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #10, !dbg !4806
  call void @llvm.dbg.declare(metadata [20 x i8]* %2, metadata !4801, metadata !DIExpression()), !dbg !4807
  %4 = load i32, i32* @csinfo_size, align 4, !dbg !4808, !tbaa !1163
  %5 = icmp eq i32 %4, 0, !dbg !4810
  br i1 %5, label %99, label %6, !dbg !4811

; <label>:6:                                      ; preds = %1
  %7 = sext i32 %4 to i64, !dbg !4812
  %8 = shl nsw i64 %7, 3, !dbg !4812
  %9 = tail call i8* @alloc(i64 %8) #10, !dbg !4812
  %10 = bitcast i8* %9 to i8**, !dbg !4812
  call void @llvm.dbg.value(metadata i8** %10, metadata !4797, metadata !DIExpression()), !dbg !4803
  %11 = load i32, i32* @csinfo_size, align 4, !dbg !4813, !tbaa !1163
  %12 = sext i32 %11 to i64, !dbg !4813
  %13 = shl nsw i64 %12, 3, !dbg !4813
  %14 = tail call i8* @alloc(i64 %13) #10, !dbg !4813
  %15 = bitcast i8* %14 to i8**, !dbg !4813
  call void @llvm.dbg.value(metadata i8** %15, metadata !4798, metadata !DIExpression()), !dbg !4804
  %16 = load i32, i32* @csinfo_size, align 4, !dbg !4814, !tbaa !1163
  %17 = sext i32 %16 to i64, !dbg !4814
  %18 = shl nsw i64 %17, 3, !dbg !4814
  %19 = tail call i8* @alloc(i64 %18) #10, !dbg !4814
  %20 = bitcast i8* %19 to i8**, !dbg !4814
  call void @llvm.dbg.value(metadata i8** %20, metadata !4799, metadata !DIExpression()), !dbg !4805
  %21 = icmp eq i8* %9, null, !dbg !4815
  %22 = icmp eq i8* %14, null, !dbg !4817
  %23 = or i1 %21, %22, !dbg !4818
  %24 = icmp eq i8* %19, null, !dbg !4819
  %25 = or i1 %23, %24, !dbg !4818
  br i1 %25, label %26, label %27, !dbg !4818

; <label>:26:                                     ; preds = %6
  tail call void @vim_free(i8* %9) #10, !dbg !4820
  tail call void @vim_free(i8* %14) #10, !dbg !4822
  tail call void @vim_free(i8* %19) #10, !dbg !4823
  br label %99, !dbg !4824

; <label>:27:                                     ; preds = %6
  call void @llvm.dbg.value(metadata i32 0, metadata !4800, metadata !DIExpression()), !dbg !4825
  %28 = load i32, i32* @csinfo_size, align 4, !dbg !4826, !tbaa !1163
  %29 = icmp sgt i32 %28, 0, !dbg !4829
  br i1 %29, label %30, label %91, !dbg !4830

; <label>:30:                                     ; preds = %27
  br label %31, !dbg !4831

; <label>:31:                                     ; preds = %30, %55
  %32 = phi i32 [ %56, %55 ], [ %28, %30 ]
  %33 = phi i64 [ %57, %55 ], [ 0, %30 ]
  call void @llvm.dbg.value(metadata i64 %33, metadata !4800, metadata !DIExpression()), !dbg !4825
  %34 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4831, !tbaa !1156
  %35 = getelementptr inbounds %struct.csi, %struct.csi* %34, i64 %33, i32 0, !dbg !4833
  %36 = bitcast i8** %35 to i64*, !dbg !4833
  %37 = load i64, i64* %36, align 8, !dbg !4833, !tbaa !1169
  %38 = getelementptr inbounds i8*, i8** %10, i64 %33, !dbg !4834
  %39 = bitcast i8** %38 to i64*, !dbg !4835
  store i64 %37, i64* %39, align 8, !dbg !4835, !tbaa !1156
  %40 = getelementptr inbounds %struct.csi, %struct.csi* %34, i64 %33, i32 1, !dbg !4836
  %41 = bitcast i8** %40 to i64*, !dbg !4836
  %42 = load i64, i64* %41, align 8, !dbg !4836, !tbaa !4406
  %43 = getelementptr inbounds i8*, i8** %15, i64 %33, !dbg !4837
  %44 = bitcast i8** %43 to i64*, !dbg !4838
  store i64 %42, i64* %44, align 8, !dbg !4838, !tbaa !1156
  %45 = getelementptr inbounds %struct.csi, %struct.csi* %34, i64 %33, i32 2, !dbg !4839
  %46 = bitcast i8** %45 to i64*, !dbg !4839
  %47 = load i64, i64* %46, align 8, !dbg !4839, !tbaa !4410
  %48 = getelementptr inbounds i8*, i8** %20, i64 %33, !dbg !4840
  %49 = bitcast i8** %48 to i64*, !dbg !4841
  store i64 %47, i64* %49, align 8, !dbg !4841, !tbaa !1156
  %50 = load i8*, i8** %35, align 8, !dbg !4842, !tbaa !1169
  %51 = icmp eq i8* %50, null, !dbg !4844
  br i1 %51, label %55, label %52, !dbg !4845

; <label>:52:                                     ; preds = %31
  %53 = trunc i64 %33 to i32, !dbg !4846
  tail call fastcc void @cs_release_csp(i32 %53, i32 0), !dbg !4846
  %54 = load i32, i32* @csinfo_size, align 4, !dbg !4826, !tbaa !1163
  br label %55, !dbg !4846

; <label>:55:                                     ; preds = %31, %52
  %56 = phi i32 [ %32, %31 ], [ %54, %52 ], !dbg !4826
  %57 = add nuw nsw i64 %33, 1, !dbg !4847
  %58 = sext i32 %56 to i64, !dbg !4829
  %59 = icmp slt i64 %57, %58, !dbg !4829
  br i1 %59, label %31, label %60, !dbg !4830, !llvm.loop !4848

; <label>:60:                                     ; preds = %55
  call void @llvm.dbg.value(metadata i32 0, metadata !4800, metadata !DIExpression()), !dbg !4825
  %61 = icmp sgt i32 %56, 0, !dbg !4850
  br i1 %61, label %62, label %91, !dbg !4853

; <label>:62:                                     ; preds = %60
  br label %63, !dbg !4854

; <label>:63:                                     ; preds = %62, %82
  %64 = phi i64 [ %87, %82 ], [ 0, %62 ]
  call void @llvm.dbg.value(metadata i64 %64, metadata !4800, metadata !DIExpression()), !dbg !4825
  %65 = getelementptr inbounds i8*, i8** %10, i64 %64, !dbg !4854
  %66 = load i8*, i8** %65, align 8, !dbg !4854, !tbaa !1156
  %67 = icmp eq i8* %66, null, !dbg !4857
  %68 = getelementptr inbounds i8*, i8** %15, i64 %64
  br i1 %67, label %69, label %71, !dbg !4858

; <label>:69:                                     ; preds = %63
  %70 = getelementptr inbounds i8*, i8** %20, i64 %64, !dbg !4859
  br label %82, !dbg !4858

; <label>:71:                                     ; preds = %63
  %72 = load i8*, i8** %68, align 8, !dbg !4860, !tbaa !1156
  %73 = getelementptr inbounds i8*, i8** %20, i64 %64, !dbg !4862
  %74 = load i8*, i8** %73, align 8, !dbg !4862, !tbaa !1156
  %75 = call fastcc i32 @cs_add_common(i8* nonnull %66, i8* %72, i8* %74), !dbg !4863
  %76 = load i32, i32* @p_csverbose, align 4, !dbg !4864, !tbaa !1163
  %77 = icmp eq i32 %76, 0, !dbg !4864
  br i1 %77, label %82, label %78, !dbg !4866

; <label>:78:                                     ; preds = %71
  %79 = trunc i64 %64 to i32, !dbg !4867
  %80 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i64 0, i64 0), i32 %79) #10, !dbg !4867
  %81 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 14), align 8, !dbg !4869, !tbaa !1163
  call void @msg_puts_attr(i8* nonnull %3, i32 %81) #10, !dbg !4870
  br label %82, !dbg !4871

; <label>:82:                                     ; preds = %69, %71, %78
  %83 = phi i8** [ %70, %69 ], [ %73, %71 ], [ %73, %78 ], !dbg !4859
  %84 = load i8*, i8** %65, align 8, !dbg !4872, !tbaa !1156
  call void @vim_free(i8* %84) #10, !dbg !4873
  %85 = load i8*, i8** %68, align 8, !dbg !4874, !tbaa !1156
  call void @vim_free(i8* %85) #10, !dbg !4875
  %86 = load i8*, i8** %83, align 8, !dbg !4859, !tbaa !1156
  call void @vim_free(i8* %86) #10, !dbg !4876
  %87 = add nuw nsw i64 %64, 1, !dbg !4877
  %88 = load i32, i32* @csinfo_size, align 4, !dbg !4878, !tbaa !1163
  %89 = sext i32 %88 to i64, !dbg !4850
  %90 = icmp slt i64 %87, %89, !dbg !4850
  br i1 %90, label %63, label %91, !dbg !4853, !llvm.loop !4879

; <label>:91:                                     ; preds = %82, %27, %60
  call void @vim_free(i8* nonnull %9) #10, !dbg !4881
  call void @vim_free(i8* nonnull %14) #10, !dbg !4882
  call void @vim_free(i8* nonnull %19) #10, !dbg !4883
  %92 = load i32, i32* @p_csverbose, align 4, !dbg !4884, !tbaa !1163
  %93 = icmp eq i32 %92, 0, !dbg !4884
  br i1 %93, label %99, label %94, !dbg !4886

; <label>:94:                                     ; preds = %91
  %95 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.66, i64 0, i64 0), i32 5) #10, !dbg !4887
  %96 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 14), align 8, !dbg !4888, !tbaa !1163
  %97 = or i32 %96, 4096, !dbg !4889
  %98 = call i32 @msg_attr(i8* %95, i32 %97) #10, !dbg !4890
  br label %99, !dbg !4890

; <label>:99:                                     ; preds = %94, %91, %1, %26
  %100 = phi i32 [ -1, %26 ], [ 0, %1 ], [ 0, %91 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #10, !dbg !4891
  ret i32 %100, !dbg !4891
}

; Function Attrs: nounwind uwtable
define internal i32 @cs_show(%struct.exarg* nocapture readnone) #0 !dbg !4892 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !4894, metadata !DIExpression()), !dbg !4896
  call void @llvm.dbg.value(metadata i16 0, metadata !1369, metadata !DIExpression()), !dbg !4897
  call void @llvm.dbg.value(metadata i16 0, metadata !1374, metadata !DIExpression()), !dbg !4900
  %2 = load i32, i32* @csinfo_size, align 4, !dbg !4901, !tbaa !1163
  %3 = icmp sgt i32 %2, 0, !dbg !4902
  br i1 %3, label %4, label %20, !dbg !4903

; <label>:4:                                      ; preds = %1
  %5 = load %struct.csi*, %struct.csi** @csinfo, align 8, !tbaa !1156
  br label %6, !dbg !4903

; <label>:6:                                      ; preds = %6, %4
  %7 = phi i16 [ 0, %4 ], [ %14, %6 ]
  %8 = phi i16 [ 0, %4 ], [ %15, %6 ]
  call void @llvm.dbg.value(metadata i16 %8, metadata !1374, metadata !DIExpression()), !dbg !4900
  call void @llvm.dbg.value(metadata i16 %7, metadata !1369, metadata !DIExpression()), !dbg !4897
  %9 = sext i16 %8 to i64, !dbg !4904
  %10 = getelementptr inbounds %struct.csi, %struct.csi* %5, i64 %9, i32 0, !dbg !4905
  %11 = load i8*, i8** %10, align 8, !dbg !4905, !tbaa !1169
  %12 = icmp ne i8* %11, null, !dbg !4906
  %13 = zext i1 %12 to i16, !dbg !4907
  %14 = add i16 %7, %13, !dbg !4907
  %15 = add i16 %8, 1, !dbg !4908
  call void @llvm.dbg.value(metadata i16 %14, metadata !1369, metadata !DIExpression()), !dbg !4897
  call void @llvm.dbg.value(metadata i16 %15, metadata !1374, metadata !DIExpression()), !dbg !4900
  %16 = sext i16 %15 to i32, !dbg !4909
  %17 = icmp sgt i32 %2, %16, !dbg !4902
  br i1 %17, label %6, label %18, !dbg !4903, !llvm.loop !1396

; <label>:18:                                     ; preds = %6
  %19 = icmp eq i16 %14, 0, !dbg !4910
  br i1 %19, label %20, label %22, !dbg !4911

; <label>:20:                                     ; preds = %1, %18
  %21 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0), i32 5) #10, !dbg !4912
  tail call void @msg_puts(i8* %21) #10, !dbg !4913
  br label %52, !dbg !4913

; <label>:22:                                     ; preds = %18
  %23 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.68, i64 0, i64 0), i32 5) #10, !dbg !4914
  %24 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 18), align 8, !dbg !4916, !tbaa !1163
  tail call void @msg_puts_attr(i8* %23, i32 %24) #10, !dbg !4917
  call void @llvm.dbg.value(metadata i16 0, metadata !4895, metadata !DIExpression()), !dbg !4918
  %25 = load i32, i32* @csinfo_size, align 4, !dbg !4919, !tbaa !1163
  %26 = icmp sgt i32 %25, 0, !dbg !4922
  br i1 %26, label %27, label %52, !dbg !4923

; <label>:27:                                     ; preds = %22
  br label %28, !dbg !4924

; <label>:28:                                     ; preds = %27, %47
  %29 = phi i32 [ %49, %47 ], [ 0, %27 ]
  %30 = phi i16 [ %48, %47 ], [ 0, %27 ]
  call void @llvm.dbg.value(metadata i16 %30, metadata !4895, metadata !DIExpression()), !dbg !4918
  %31 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !4924, !tbaa !1156
  %32 = sext i16 %30 to i64, !dbg !4924
  %33 = getelementptr inbounds %struct.csi, %struct.csi* %31, i64 %32, i32 0, !dbg !4927
  %34 = load i8*, i8** %33, align 8, !dbg !4927, !tbaa !1169
  %35 = icmp eq i8* %34, null, !dbg !4928
  br i1 %35, label %47, label %36, !dbg !4929

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds %struct.csi, %struct.csi* %31, i64 %32, i32 1, !dbg !4930
  %38 = load i8*, i8** %37, align 8, !dbg !4930, !tbaa !4406
  %39 = icmp eq i8* %38, null, !dbg !4932
  %40 = getelementptr inbounds %struct.csi, %struct.csi* %31, i64 %32, i32 3
  %41 = load i32, i32* %40, align 8, !tbaa !4339
  %42 = sext i32 %41 to i64
  br i1 %39, label %45, label %43, !dbg !4933

; <label>:43:                                     ; preds = %36
  %44 = tail call i32 (i8*, ...) @smsg(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.69, i64 0, i64 0), i32 %29, i64 %42, i8* nonnull %34, i8* nonnull %38) #10, !dbg !4934
  br label %47, !dbg !4935

; <label>:45:                                     ; preds = %36
  %46 = tail call i32 (i8*, ...) @smsg(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.70, i64 0, i64 0), i32 %29, i64 %42, i8* nonnull %34) #10, !dbg !4936
  br label %47

; <label>:47:                                     ; preds = %43, %45, %28
  %48 = add i16 %30, 1, !dbg !4937
  call void @llvm.dbg.value(metadata i16 %48, metadata !4895, metadata !DIExpression()), !dbg !4918
  %49 = sext i16 %48 to i32, !dbg !4938
  %50 = load i32, i32* @csinfo_size, align 4, !dbg !4919, !tbaa !1163
  %51 = icmp sgt i32 %50, %49, !dbg !4922
  br i1 %51, label %28, label %52, !dbg !4923, !llvm.loop !4939

; <label>:52:                                     ; preds = %47, %22, %20
  tail call void @wait_return(i32 1) #10, !dbg !4941
  ret i32 0, !dbg !4942
}

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cs_add_common(i8*, i8*, i8*) unnamed_addr #0 !dbg !4943 {
  %4 = alloca [2 x i32], align 4
  call void @llvm.dbg.declare(metadata [2 x i32]* %4, metadata !4995, metadata !DIExpression()), !dbg !5005
  %5 = alloca [2 x i32], align 4
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !4999, metadata !DIExpression()), !dbg !5010
  %6 = alloca %struct.stat, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.stat, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !4947, metadata !DIExpression()), !dbg !5011
  call void @llvm.dbg.value(metadata i8* %1, metadata !4948, metadata !DIExpression()), !dbg !5012
  call void @llvm.dbg.value(metadata i8* %2, metadata !4949, metadata !DIExpression()), !dbg !5013
  %12 = bitcast %struct.stat* %6 to i8*, !dbg !5014
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %12) #10, !dbg !5014
  %13 = bitcast i8** %7 to i8*, !dbg !5015
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10, !dbg !5015
  call void @llvm.dbg.value(metadata i8* null, metadata !4985, metadata !DIExpression()), !dbg !5016
  call void @llvm.dbg.value(metadata i8* null, metadata !4986, metadata !DIExpression()), !dbg !5017
  call void @llvm.dbg.value(metadata i8* null, metadata !4987, metadata !DIExpression()), !dbg !5018
  %14 = bitcast i32* %8 to i8*, !dbg !5019
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10, !dbg !5019
  %15 = bitcast i32* %9 to i8*, !dbg !5020
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10, !dbg !5020
  call void @llvm.dbg.value(metadata i32 0, metadata !4990, metadata !DIExpression()), !dbg !5021
  store i32 0, i32* %9, align 4, !dbg !5021, !tbaa !1163
  %16 = bitcast i8** %10 to i8*, !dbg !5022
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10, !dbg !5022
  call void @llvm.dbg.value(metadata i8* null, metadata !4991, metadata !DIExpression()), !dbg !5023
  store i8* null, i8** %10, align 8, !dbg !5023, !tbaa !1156
  %17 = tail call i8* @alloc(i64 4097) #10, !dbg !5024
  call void @llvm.dbg.value(metadata i8* %17, metadata !4985, metadata !DIExpression()), !dbg !5016
  store i8* %17, i8** %7, align 8, !dbg !5026, !tbaa !1156
  %18 = icmp eq i8* %17, null, !dbg !5027
  br i1 %18, label %315, label %19, !dbg !5028

; <label>:19:                                     ; preds = %3
  tail call void @expand_env(i8* %0, i8* nonnull %17, i32 4096) #10, !dbg !5029
  call void @llvm.dbg.value(metadata i8* %17, metadata !4985, metadata !DIExpression()), !dbg !5016
  %20 = tail call i64 @strlen(i8* nonnull %17) #11, !dbg !5030
  %21 = trunc i64 %20 to i32, !dbg !5031
  call void @llvm.dbg.value(metadata i32 %21, metadata !4989, metadata !DIExpression()), !dbg !5032
  store i32 %21, i32* %8, align 4, !dbg !5033, !tbaa !1163
  %22 = ptrtoint i8* %17 to i64, !dbg !5034
  call void @llvm.dbg.value(metadata i8** %7, metadata !4985, metadata !DIExpression(DW_OP_deref)), !dbg !5016
  call void @llvm.dbg.value(metadata i8** %7, metadata !4991, metadata !DIExpression(DW_OP_deref)), !dbg !5023
  %23 = bitcast i8** %10 to i64*, !dbg !5035
  store i64 %22, i64* %23, align 8, !dbg !5035, !tbaa !1156
  call void @llvm.dbg.value(metadata i8** %7, metadata !4985, metadata !DIExpression()), !dbg !5016
  call void @llvm.dbg.value(metadata i32* %8, metadata !4989, metadata !DIExpression()), !dbg !5032
  call void @llvm.dbg.value(metadata i32* %9, metadata !4990, metadata !DIExpression()), !dbg !5021
  call void @llvm.dbg.value(metadata i8** %10, metadata !4991, metadata !DIExpression()), !dbg !5023
  %24 = call i32 @modify_fname(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i64 0, i64 0), i32 0, i32* nonnull %9, i8** nonnull %7, i8** nonnull %10, i32* nonnull %8) #10, !dbg !5036
  %25 = load i8*, i8** %7, align 8, !dbg !5037, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %25, metadata !4985, metadata !DIExpression()), !dbg !5016
  %26 = icmp eq i8* %25, null, !dbg !5039
  br i1 %26, label %315, label %27, !dbg !5040

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4, !dbg !5041, !tbaa !1163
  call void @llvm.dbg.value(metadata i32 %28, metadata !4989, metadata !DIExpression()), !dbg !5032
  %29 = sext i32 %28 to i64, !dbg !5041
  %30 = call i8* @vim_strnsave(i8* nonnull %25, i64 %29) #10, !dbg !5042
  call void @llvm.dbg.value(metadata i8* %30, metadata !4985, metadata !DIExpression()), !dbg !5016
  store i8* %30, i8** %7, align 8, !dbg !5043, !tbaa !1156
  %31 = load i8*, i8** %10, align 8, !dbg !5044, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %31, metadata !4991, metadata !DIExpression()), !dbg !5023
  call void @vim_free(i8* %31) #10, !dbg !5045
  %32 = load i8*, i8** %7, align 8, !dbg !5046, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %32, metadata !4985, metadata !DIExpression()), !dbg !5016
  call void @llvm.dbg.value(metadata %struct.stat* %6, metadata !4950, metadata !DIExpression()), !dbg !5047
  call void @llvm.dbg.value(metadata i8* %32, metadata !5048, metadata !DIExpression()) #10, !dbg !5056
  call void @llvm.dbg.value(metadata %struct.stat* %6, metadata !5055, metadata !DIExpression()) #10, !dbg !5056
  %33 = call i32 @__xstat(i32 1, i8* nonnull %32, %struct.stat* nonnull %6) #10, !dbg !5058
  call void @llvm.dbg.value(metadata i32 %33, metadata !4984, metadata !DIExpression()), !dbg !5059
  %34 = icmp slt i32 %33, 0, !dbg !5060
  br i1 %34, label %35, label %41, !dbg !5062

; <label>:35:                                     ; preds = %48, %27
  %36 = phi i8* [ null, %27 ], [ %45, %48 ]
  call void @llvm.dbg.value(metadata i8* %36, metadata !4987, metadata !DIExpression()), !dbg !5018
  %37 = load i32, i32* @p_csverbose, align 4, !dbg !5063, !tbaa !1163
  %38 = icmp eq i32 %37, 0, !dbg !5063
  br i1 %38, label %315, label %39, !dbg !5066

; <label>:39:                                     ; preds = %35
  %40 = load i8*, i8** %7, align 8, !dbg !5067, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %40, metadata !4985, metadata !DIExpression()), !dbg !5016
  call fastcc void @cs_stat_emsg(i8* %40), !dbg !5068
  br label %315, !dbg !5068

; <label>:41:                                     ; preds = %27
  %42 = icmp eq i8* %1, null, !dbg !5069
  br i1 %42, label %51, label %43, !dbg !5070

; <label>:43:                                     ; preds = %41
  %44 = bitcast %struct.stat* %11 to i8*, !dbg !5071
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %44) #10, !dbg !5071
  %45 = call i8* @alloc(i64 4097) #10, !dbg !5072
  call void @llvm.dbg.value(metadata i8* %45, metadata !4987, metadata !DIExpression()), !dbg !5018
  %46 = icmp eq i8* %45, null, !dbg !5074
  br i1 %46, label %47, label %48, !dbg !5075

; <label>:47:                                     ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %44) #10, !dbg !5076
  br label %315

; <label>:48:                                     ; preds = %43
  call void @expand_env(i8* nonnull %1, i8* nonnull %45, i32 4096) #10, !dbg !5077
  call void @llvm.dbg.value(metadata %struct.stat* %11, metadata !4992, metadata !DIExpression()), !dbg !5078
  call void @llvm.dbg.value(metadata i8* %45, metadata !5048, metadata !DIExpression()) #10, !dbg !5079
  call void @llvm.dbg.value(metadata %struct.stat* %11, metadata !5055, metadata !DIExpression()) #10, !dbg !5079
  %49 = call i32 @__xstat(i32 1, i8* nonnull %45, %struct.stat* nonnull %11) #10, !dbg !5081
  call void @llvm.dbg.value(metadata i32 %49, metadata !4984, metadata !DIExpression()), !dbg !5059
  %50 = icmp slt i32 %49, 0, !dbg !5082
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %44) #10, !dbg !5076
  br i1 %50, label %35, label %51

; <label>:51:                                     ; preds = %48, %41
  %52 = phi i8* [ %45, %48 ], [ null, %41 ]
  call void @llvm.dbg.value(metadata i8* %52, metadata !4987, metadata !DIExpression()), !dbg !5018
  %53 = getelementptr inbounds %struct.stat, %struct.stat* %6, i64 0, i32 3, !dbg !5084
  %54 = load i32, i32* %53, align 8, !dbg !5084, !tbaa !5086
  %55 = trunc i32 %54 to i16, !dbg !5089
  %56 = and i16 %55, -4096, !dbg !5089
  switch i16 %56, label %102 [
    i16 16384, label %57
    i16 -32768, label %99
    i16 -24576, label %99
  ], !dbg !5089

; <label>:57:                                     ; preds = %51
  %58 = load i8*, i8** %7, align 8, !dbg !5090, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %58, metadata !4985, metadata !DIExpression()), !dbg !5016
  %59 = call i64 @strlen(i8* %58) #11, !dbg !5092
  %60 = add i64 %59, 12, !dbg !5093
  %61 = call i8* @alloc(i64 %60) #10, !dbg !5094
  call void @llvm.dbg.value(metadata i8* %61, metadata !4986, metadata !DIExpression()), !dbg !5017
  %62 = icmp eq i8* %61, null, !dbg !5095
  br i1 %62, label %315, label %63, !dbg !5097

; <label>:63:                                     ; preds = %57
  %64 = load i8*, i8** %7, align 8, !dbg !5098, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %64, metadata !4985, metadata !DIExpression()), !dbg !5016
  %65 = call i64 @strlen(i8* %64) #11, !dbg !5099
  %66 = add i64 %65, -1, !dbg !5100
  %67 = getelementptr inbounds i8, i8* %64, i64 %66, !dbg !5098
  %68 = load i8, i8* %67, align 1, !dbg !5098, !tbaa !1143
  %69 = icmp eq i8 %68, 47, !dbg !5101
  br i1 %69, label %70, label %82, !dbg !5102

; <label>:70:                                     ; preds = %63
  br label %77, !dbg !5103

; <label>:71:                                     ; preds = %77
  call void @llvm.dbg.value(metadata i8* %79, metadata !4985, metadata !DIExpression()), !dbg !5016
  %72 = call i64 @strlen(i8* %79) #11, !dbg !5099
  %73 = add i64 %72, -1, !dbg !5100
  %74 = getelementptr inbounds i8, i8* %79, i64 %73, !dbg !5098
  %75 = load i8, i8* %74, align 1, !dbg !5098, !tbaa !1143
  %76 = icmp eq i8 %75, 47, !dbg !5101
  br i1 %76, label %77, label %87, !dbg !5102, !llvm.loop !5105

; <label>:77:                                     ; preds = %70, %71
  %78 = phi i8* [ %74, %71 ], [ %67, %70 ]
  store i8 0, i8* %78, align 1, !dbg !5103, !tbaa !1143
  %79 = load i8*, i8** %7, align 8, !dbg !5107, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %79, metadata !4985, metadata !DIExpression()), !dbg !5016
  %80 = load i8, i8* %79, align 1, !dbg !5107, !tbaa !1143
  %81 = icmp eq i8 %80, 0, !dbg !5109
  br i1 %81, label %85, label %71, !dbg !5110

; <label>:82:                                     ; preds = %63
  %83 = load i8, i8* %64, align 1, !dbg !5111, !tbaa !1143
  call void @llvm.dbg.value(metadata i8* %64, metadata !4985, metadata !DIExpression()), !dbg !5016
  %84 = icmp eq i8 %83, 0, !dbg !5113
  br i1 %84, label %85, label %87, !dbg !5114

; <label>:85:                                     ; preds = %77, %82
  %86 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0)) #10, !dbg !5115
  br label %90, !dbg !5116

; <label>:87:                                     ; preds = %71, %82
  %88 = phi i8* [ %64, %82 ], [ %79, %71 ]
  %89 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i8* nonnull %88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0)) #10, !dbg !5117
  br label %90

; <label>:90:                                     ; preds = %87, %85
  call void @llvm.dbg.value(metadata %struct.stat* %6, metadata !4950, metadata !DIExpression()), !dbg !5047
  call void @llvm.dbg.value(metadata i8* %61, metadata !5048, metadata !DIExpression()) #10, !dbg !5118
  call void @llvm.dbg.value(metadata %struct.stat* %6, metadata !5055, metadata !DIExpression()) #10, !dbg !5118
  %91 = call i32 @__xstat(i32 1, i8* nonnull %61, %struct.stat* nonnull %6) #10, !dbg !5120
  call void @llvm.dbg.value(metadata i32 %91, metadata !4984, metadata !DIExpression()), !dbg !5059
  %92 = icmp slt i32 %91, 0, !dbg !5121
  br i1 %92, label %93, label %97, !dbg !5123

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @p_csverbose, align 4, !dbg !5124, !tbaa !1163
  %95 = icmp eq i32 %94, 0, !dbg !5124
  br i1 %95, label %315, label %96, !dbg !5127

; <label>:96:                                     ; preds = %93
  call fastcc void @cs_stat_emsg(i8* nonnull %61), !dbg !5128
  br label %315, !dbg !5128

; <label>:97:                                     ; preds = %90
  call void @llvm.dbg.value(metadata %struct.stat* %6, metadata !4950, metadata !DIExpression()), !dbg !5047
  %98 = call fastcc i32 @cs_insert_filelist(i8* nonnull %61, i8* %52, i8* %2, %struct.stat* nonnull %6), !dbg !5129
  call void @llvm.dbg.value(metadata i32 %98, metadata !4988, metadata !DIExpression()), !dbg !5130
  br label %109, !dbg !5131

; <label>:99:                                     ; preds = %51, %51
  %100 = load i8*, i8** %7, align 8, !dbg !5132, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %100, metadata !4985, metadata !DIExpression()), !dbg !5016
  call void @llvm.dbg.value(metadata %struct.stat* %6, metadata !4950, metadata !DIExpression()), !dbg !5047
  %101 = call fastcc i32 @cs_insert_filelist(i8* %100, i8* %52, i8* %2, %struct.stat* nonnull %6), !dbg !5135
  call void @llvm.dbg.value(metadata i32 %101, metadata !4988, metadata !DIExpression()), !dbg !5130
  br label %109

; <label>:102:                                    ; preds = %51
  %103 = load i32, i32* @p_csverbose, align 4, !dbg !5136, !tbaa !1163
  %104 = icmp eq i32 %103, 0, !dbg !5136
  br i1 %104, label %315, label %105, !dbg !5139

; <label>:105:                                    ; preds = %102
  %106 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.34, i64 0, i64 0), i32 5) #10, !dbg !5140
  %107 = load i8*, i8** %7, align 8, !dbg !5141, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %107, metadata !4985, metadata !DIExpression()), !dbg !5016
  %108 = call i32 (i8*, ...) @semsg(i8* %106, i8* %107) #10, !dbg !5142
  br label %315, !dbg !5143

; <label>:109:                                    ; preds = %99, %97
  %110 = phi i8* [ %61, %97 ], [ null, %99 ]
  %111 = phi i32 [ %98, %97 ], [ %101, %99 ]
  call void @llvm.dbg.value(metadata i32 %111, metadata !4988, metadata !DIExpression()), !dbg !5130
  call void @llvm.dbg.value(metadata i8* %110, metadata !4986, metadata !DIExpression()), !dbg !5017
  %112 = icmp eq i32 %111, -1, !dbg !5144
  br i1 %112, label %313, label %113, !dbg !5145

; <label>:113:                                    ; preds = %109
  call void @llvm.dbg.value(metadata i32 %111, metadata !4998, metadata !DIExpression()) #10, !dbg !5146
  %114 = bitcast [2 x i32]* %4 to i8*, !dbg !5147
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #10, !dbg !5147
  %115 = bitcast [2 x i32]* %5 to i8*, !dbg !5147
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #10, !dbg !5147
  call void @llvm.dbg.value(metadata i8* null, metadata !5004, metadata !DIExpression()) #10, !dbg !5148
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !5149
  store i32 -1, i32* %116, align 4, !dbg !5150, !tbaa !1163
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !5151
  store i32 -1, i32* %117, align 4, !dbg !5152, !tbaa !1163
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1, !dbg !5153
  store i32 -1, i32* %118, align 4, !dbg !5154, !tbaa !1163
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0, !dbg !5155
  store i32 -1, i32* %119, align 4, !dbg !5156, !tbaa !1163
  %120 = call i32 @pipe(i32* nonnull %119) #10, !dbg !5157
  %121 = icmp slt i32 %120, 0, !dbg !5159
  br i1 %121, label %125, label %122, !dbg !5160

; <label>:122:                                    ; preds = %113
  %123 = call i32 @pipe(i32* nonnull %117) #10, !dbg !5161
  %124 = icmp slt i32 %123, 0, !dbg !5162
  br i1 %124, label %125, label %148, !dbg !5163

; <label>:125:                                    ; preds = %122, %113
  %126 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.39, i64 0, i64 0), i32 5) #10, !dbg !5164
  %127 = call i32 @emsg(i8* %126) #10, !dbg !5166
  br label %128, !dbg !5167

; <label>:128:                                    ; preds = %153, %125
  %129 = load i32, i32* %119, align 4, !dbg !5168, !tbaa !1163
  %130 = icmp eq i32 %129, -1, !dbg !5170
  br i1 %130, label %133, label %131, !dbg !5171

; <label>:131:                                    ; preds = %128
  %132 = call i32 @close(i32 %129) #10, !dbg !5172
  br label %133, !dbg !5173

; <label>:133:                                    ; preds = %131, %128
  %134 = load i32, i32* %118, align 4, !dbg !5174, !tbaa !1163
  %135 = icmp eq i32 %134, -1, !dbg !5176
  br i1 %135, label %138, label %136, !dbg !5177

; <label>:136:                                    ; preds = %133
  %137 = call i32 @close(i32 %134) #10, !dbg !5178
  br label %138, !dbg !5179

; <label>:138:                                    ; preds = %136, %133
  %139 = load i32, i32* %117, align 4, !dbg !5180, !tbaa !1163
  %140 = icmp eq i32 %139, -1, !dbg !5182
  br i1 %140, label %143, label %141, !dbg !5183

; <label>:141:                                    ; preds = %138
  %142 = call i32 @close(i32 %139) #10, !dbg !5184
  br label %143, !dbg !5185

; <label>:143:                                    ; preds = %141, %138
  %144 = load i32, i32* %116, align 4, !dbg !5186, !tbaa !1163
  %145 = icmp eq i32 %144, -1, !dbg !5188
  br i1 %145, label %294, label %146, !dbg !5189

; <label>:146:                                    ; preds = %143
  %147 = call i32 @close(i32 %144) #10, !dbg !5190
  br label %294, !dbg !5191

; <label>:148:                                    ; preds = %122
  %149 = call i32 @fork() #10, !dbg !5192
  %150 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5193, !tbaa !1156
  %151 = sext i32 %111 to i64, !dbg !5193
  %152 = getelementptr inbounds %struct.csi, %struct.csi* %150, i64 %151, i32 3, !dbg !5194
  store i32 %149, i32* %152, align 8, !dbg !5195, !tbaa !4339
  switch i32 %149, label %270 [
    i32 -1, label %153
    i32 0, label %156
  ], !dbg !5196

; <label>:153:                                    ; preds = %148
  %154 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.40, i64 0, i64 0), i32 5) #10, !dbg !5197
  %155 = call i32 @emsg(i8* %154) #10, !dbg !5199
  br label %128, !dbg !5200

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %119, align 4, !dbg !5201, !tbaa !1163
  %158 = call i32 @dup2(i32 %157, i32 0) #10, !dbg !5203
  %159 = icmp eq i32 %158, -1, !dbg !5204
  br i1 %159, label %160, label %165, !dbg !5205

; <label>:160:                                    ; preds = %156
  %161 = tail call i32* @__errno_location() #12, !dbg !5206
  %162 = load i32, i32* %161, align 4, !dbg !5206, !tbaa !1163
  %163 = call i8* @strerror(i32 %162) #10, !dbg !5206
  %164 = call i32 (i8*, ...) @semsg(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.42, i64 0, i64 0), i8* %163) #10, !dbg !5206
  br label %165, !dbg !5206

; <label>:165:                                    ; preds = %160, %156
  %166 = load i32, i32* %116, align 4, !dbg !5207, !tbaa !1163
  %167 = call i32 @dup2(i32 %166, i32 1) #10, !dbg !5209
  %168 = icmp eq i32 %167, -1, !dbg !5210
  br i1 %168, label %169, label %174, !dbg !5211

; <label>:169:                                    ; preds = %165
  %170 = tail call i32* @__errno_location() #12, !dbg !5212
  %171 = load i32, i32* %170, align 4, !dbg !5212, !tbaa !1163
  %172 = call i8* @strerror(i32 %171) #10, !dbg !5212
  %173 = call i32 (i8*, ...) @semsg(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i64 0, i64 0), i8* %172) #10, !dbg !5212
  br label %174, !dbg !5212

; <label>:174:                                    ; preds = %169, %165
  %175 = load i32, i32* %116, align 4, !dbg !5213, !tbaa !1163
  %176 = call i32 @dup2(i32 %175, i32 2) #10, !dbg !5215
  %177 = icmp eq i32 %176, -1, !dbg !5216
  br i1 %177, label %178, label %183, !dbg !5217

; <label>:178:                                    ; preds = %174
  %179 = tail call i32* @__errno_location() #12, !dbg !5218
  %180 = load i32, i32* %179, align 4, !dbg !5218, !tbaa !1163
  %181 = call i8* @strerror(i32 %180) #10, !dbg !5218
  %182 = call i32 (i8*, ...) @semsg(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.44, i64 0, i64 0), i8* %181) #10, !dbg !5218
  br label %183, !dbg !5218

; <label>:183:                                    ; preds = %178, %174
  %184 = load i32, i32* %118, align 4, !dbg !5219, !tbaa !1163
  %185 = call i32 @close(i32 %184) #10, !dbg !5220
  %186 = load i32, i32* %117, align 4, !dbg !5221, !tbaa !1163
  %187 = call i32 @close(i32 %186) #10, !dbg !5222
  %188 = call i8* @alloc(i64 4097) #10, !dbg !5223
  call void @llvm.dbg.value(metadata i8* %188, metadata !5002, metadata !DIExpression()) #10, !dbg !5225
  %189 = icmp eq i8* %188, null, !dbg !5226
  br i1 %189, label %294, label %190, !dbg !5227

; <label>:190:                                    ; preds = %183
  %191 = load i8*, i8** @p_csprg, align 8, !dbg !5228, !tbaa !1156
  call void @expand_env(i8* %191, i8* nonnull %188, i32 4096) #10, !dbg !5229
  %192 = call i64 @strlen(i8* nonnull %188) #11, !dbg !5230
  %193 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5231, !tbaa !1156
  %194 = getelementptr inbounds %struct.csi, %struct.csi* %193, i64 %151, i32 0, !dbg !5232
  %195 = load i8*, i8** %194, align 8, !dbg !5232, !tbaa !1169
  %196 = call i64 @strlen(i8* %195) #11, !dbg !5233
  %197 = add i64 %196, %192, !dbg !5234
  %198 = trunc i64 %197 to i32, !dbg !5235
  %199 = add i32 %198, 32, !dbg !5235
  call void @llvm.dbg.value(metadata i32 %199, metadata !5001, metadata !DIExpression()) #10, !dbg !5236
  %200 = getelementptr inbounds %struct.csi, %struct.csi* %193, i64 %151, i32 1, !dbg !5237
  %201 = load i8*, i8** %200, align 8, !dbg !5237, !tbaa !4406
  %202 = icmp eq i8* %201, null, !dbg !5239
  br i1 %202, label %215, label %203, !dbg !5240

; <label>:203:                                    ; preds = %190
  %204 = call i8* @alloc(i64 4097) #10, !dbg !5241
  call void @llvm.dbg.value(metadata i8* %204, metadata !5004, metadata !DIExpression()) #10, !dbg !5148
  %205 = icmp eq i8* %204, null, !dbg !5244
  br i1 %205, label %206, label %207, !dbg !5245

; <label>:206:                                    ; preds = %203
  call void @vim_free(i8* nonnull %188) #10, !dbg !5246
  br label %294, !dbg !5248

; <label>:207:                                    ; preds = %203
  %208 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5249, !tbaa !1156
  %209 = getelementptr inbounds %struct.csi, %struct.csi* %208, i64 %151, i32 1, !dbg !5250
  %210 = load i8*, i8** %209, align 8, !dbg !5250, !tbaa !4406
  call void @expand_env(i8* %210, i8* nonnull %204, i32 4096) #10, !dbg !5251
  %211 = call i64 @strlen(i8* nonnull %204) #11, !dbg !5252
  %212 = trunc i64 %211 to i32, !dbg !5253
  %213 = add nsw i32 %199, %212, !dbg !5254
  call void @llvm.dbg.value(metadata i32 %213, metadata !5001, metadata !DIExpression()) #10, !dbg !5236
  %214 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5255, !tbaa !1156
  br label %215, !dbg !5257

; <label>:215:                                    ; preds = %207, %190
  %216 = phi %struct.csi* [ %214, %207 ], [ %193, %190 ], !dbg !5255
  %217 = phi i32 [ %213, %207 ], [ %199, %190 ]
  %218 = phi i8* [ %204, %207 ], [ null, %190 ]
  call void @llvm.dbg.value(metadata i8* %218, metadata !5004, metadata !DIExpression()) #10, !dbg !5148
  call void @llvm.dbg.value(metadata i32 %217, metadata !5001, metadata !DIExpression()) #10, !dbg !5236
  %219 = getelementptr inbounds %struct.csi, %struct.csi* %216, i64 %151, i32 2, !dbg !5258
  %220 = load i8*, i8** %219, align 8, !dbg !5258, !tbaa !4410
  %221 = icmp eq i8* %220, null, !dbg !5255
  br i1 %221, label %226, label %222, !dbg !5259

; <label>:222:                                    ; preds = %215
  %223 = call i64 @strlen(i8* nonnull %220) #11, !dbg !5260
  %224 = trunc i64 %223 to i32, !dbg !5261
  %225 = add nsw i32 %217, %224, !dbg !5262
  call void @llvm.dbg.value(metadata i32 %225, metadata !5001, metadata !DIExpression()) #10, !dbg !5236
  br label %226, !dbg !5263

; <label>:226:                                    ; preds = %222, %215
  %227 = phi i32 [ %225, %222 ], [ %217, %215 ]
  call void @llvm.dbg.value(metadata i32 %227, metadata !5001, metadata !DIExpression()) #10, !dbg !5236
  %228 = sext i32 %227 to i64, !dbg !5264
  %229 = call i8* @alloc(i64 %228) #10, !dbg !5266
  call void @llvm.dbg.value(metadata i8* %229, metadata !5003, metadata !DIExpression()) #10, !dbg !5267
  %230 = icmp eq i8* %229, null, !dbg !5268
  br i1 %230, label %231, label %232, !dbg !5269

; <label>:231:                                    ; preds = %226
  call void @vim_free(i8* nonnull %188) #10, !dbg !5270
  call void @vim_free(i8* %218) #10, !dbg !5272
  br label %294, !dbg !5273

; <label>:232:                                    ; preds = %226
  %233 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5274, !tbaa !1156
  %234 = getelementptr inbounds %struct.csi, %struct.csi* %233, i64 %151, i32 0, !dbg !5275
  %235 = load i8*, i8** %234, align 8, !dbg !5275, !tbaa !1169
  %236 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %229, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i64 0, i64 0), i8* nonnull %188, i8* %235) #10, !dbg !5276
  %237 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5277, !tbaa !1156
  %238 = getelementptr inbounds %struct.csi, %struct.csi* %237, i64 %151, i32 1, !dbg !5279
  %239 = load i8*, i8** %238, align 8, !dbg !5279, !tbaa !4406
  %240 = icmp eq i8* %239, null, !dbg !5280
  br i1 %240, label %248, label %241, !dbg !5281

; <label>:241:                                    ; preds = %232
  %242 = call i64 @strlen(i8* nonnull %229) #10, !dbg !5282
  %243 = getelementptr i8, i8* %229, i64 %242, !dbg !5282
  %244 = bitcast i8* %243 to i32*, !dbg !5282
  store i32 5254432, i32* %244, align 1, !dbg !5282
  %245 = load i8*, i8** %238, align 8, !dbg !5284, !tbaa !4406
  %246 = call i8* @strcat(i8* nonnull %229, i8* %245) #10, !dbg !5285
  %247 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5286, !tbaa !1156
  br label %248, !dbg !5288

; <label>:248:                                    ; preds = %241, %232
  %249 = phi %struct.csi* [ %237, %232 ], [ %247, %241 ], !dbg !5286
  %250 = getelementptr inbounds %struct.csi, %struct.csi* %249, i64 %151, i32 2, !dbg !5289
  %251 = load i8*, i8** %250, align 8, !dbg !5289, !tbaa !4410
  %252 = icmp eq i8* %251, null, !dbg !5290
  br i1 %252, label %259, label %253, !dbg !5291

; <label>:253:                                    ; preds = %248
  %254 = call i64 @strlen(i8* nonnull %229) #10, !dbg !5292
  %255 = getelementptr i8, i8* %229, i64 %254, !dbg !5292
  %256 = bitcast i8* %255 to i16*, !dbg !5292
  store i16 32, i16* %256, align 1, !dbg !5292
  %257 = load i8*, i8** %250, align 8, !dbg !5294, !tbaa !4410
  %258 = call i8* @strcat(i8* nonnull %229, i8* %257) #10, !dbg !5295
  br label %259, !dbg !5296

; <label>:259:                                    ; preds = %253, %248
  call void @vim_free(i8* nonnull %188) #10, !dbg !5297
  call void @vim_free(i8* %218) #10, !dbg !5298
  %260 = call i32 @setsid() #10, !dbg !5299
  %261 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i64 0, i64 0), i8* nonnull %229, i8* null) #10, !dbg !5300
  %262 = icmp eq i32 %261, -1, !dbg !5302
  br i1 %262, label %263, label %269, !dbg !5303

; <label>:263:                                    ; preds = %259
  %264 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.50, i64 0, i64 0), i32 5) #10, !dbg !5304
  %265 = tail call i32* @__errno_location() #12, !dbg !5304
  %266 = load i32, i32* %265, align 4, !dbg !5304, !tbaa !1163
  %267 = call i8* @strerror(i32 %266) #10, !dbg !5304
  %268 = call i32 (i8*, ...) @semsg(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i8* %264, i8* %267) #10, !dbg !5304
  br label %269, !dbg !5304

; <label>:269:                                    ; preds = %263, %259
  call void @exit(i32 127) #13, !dbg !5305
  unreachable, !dbg !5305

; <label>:270:                                    ; preds = %148
  %271 = load i32, i32* %118, align 4, !dbg !5306, !tbaa !1163
  %272 = call %struct._IO_FILE* @fdopen(i32 %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.51, i64 0, i64 0)) #10, !dbg !5308
  %273 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5309, !tbaa !1156
  %274 = getelementptr inbounds %struct.csi, %struct.csi* %273, i64 %151, i32 7, !dbg !5310
  store %struct._IO_FILE* %272, %struct._IO_FILE** %274, align 8, !dbg !5311, !tbaa !3341
  %275 = icmp eq %struct._IO_FILE* %272, null, !dbg !5312
  br i1 %275, label %276, label %282, !dbg !5313

; <label>:276:                                    ; preds = %270
  %277 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.52, i64 0, i64 0), i32 5) #10, !dbg !5314
  %278 = tail call i32* @__errno_location() #12, !dbg !5314
  %279 = load i32, i32* %278, align 4, !dbg !5314, !tbaa !1163
  %280 = call i8* @strerror(i32 %279) #10, !dbg !5314
  %281 = call i32 (i8*, ...) @semsg(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i8* %277, i8* %280) #10, !dbg !5314
  br label %282, !dbg !5314

; <label>:282:                                    ; preds = %276, %270
  %283 = load i32, i32* %117, align 4, !dbg !5315, !tbaa !1163
  %284 = call %struct._IO_FILE* @fdopen(i32 %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.53, i64 0, i64 0)) #10, !dbg !5317
  %285 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5318, !tbaa !1156
  %286 = getelementptr inbounds %struct.csi, %struct.csi* %285, i64 %151, i32 6, !dbg !5319
  store %struct._IO_FILE* %284, %struct._IO_FILE** %286, align 8, !dbg !5320, !tbaa !3371
  %287 = icmp eq %struct._IO_FILE* %284, null, !dbg !5321
  br i1 %287, label %288, label %295, !dbg !5322

; <label>:288:                                    ; preds = %282
  %289 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.54, i64 0, i64 0), i32 5) #10, !dbg !5323
  %290 = tail call i32* @__errno_location() #12, !dbg !5323
  %291 = load i32, i32* %290, align 4, !dbg !5323, !tbaa !1163
  %292 = call i8* @strerror(i32 %291) #10, !dbg !5323
  %293 = call i32 (i8*, ...) @semsg(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i8* %289, i8* %292) #10, !dbg !5323
  br label %295, !dbg !5323

; <label>:294:                                    ; preds = %206, %231, %143, %146, %183
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #10, !dbg !5324
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #10, !dbg !5324
  br label %302, !dbg !5325

; <label>:295:                                    ; preds = %288, %282
  %296 = load i32, i32* %119, align 4, !dbg !5326, !tbaa !1163
  %297 = call i32 @close(i32 %296) #10, !dbg !5327
  %298 = load i32, i32* %116, align 4, !dbg !5328, !tbaa !1163
  %299 = call i32 @close(i32 %298) #10, !dbg !5329
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #10, !dbg !5324
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #10, !dbg !5324
  %300 = call fastcc i32 @cs_read_prompt(i32 %111), !dbg !5330
  %301 = icmp eq i32 %300, -1, !dbg !5331
  br i1 %301, label %302, label %303, !dbg !5332

; <label>:302:                                    ; preds = %294, %295
  call fastcc void @cs_release_csp(i32 %111, i32 1), !dbg !5333
  br label %315, !dbg !5335

; <label>:303:                                    ; preds = %295
  %304 = load i32, i32* @p_csverbose, align 4, !dbg !5336, !tbaa !1163
  %305 = icmp eq i32 %304, 0, !dbg !5336
  br i1 %305, label %313, label %306, !dbg !5338

; <label>:306:                                    ; preds = %303
  call void @msg_clr_eos() #10, !dbg !5339
  %307 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 14), align 8, !dbg !5341, !tbaa !1163
  %308 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.35, i64 0, i64 0), i32 5) #10, !dbg !5342
  %309 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5343, !tbaa !1156
  %310 = getelementptr inbounds %struct.csi, %struct.csi* %309, i64 %151, i32 0, !dbg !5344
  %311 = load i8*, i8** %310, align 8, !dbg !5344, !tbaa !1169
  %312 = call i32 (i32, i8*, ...) @smsg_attr(i32 %307, i8* %308, i8* %311) #10, !dbg !5345
  br label %313, !dbg !5346

; <label>:313:                                    ; preds = %303, %109, %306
  %314 = load i8*, i8** %7, align 8, !dbg !5347, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %314, metadata !4985, metadata !DIExpression()), !dbg !5016
  call void @vim_free(i8* %314) #10, !dbg !5348
  call void @vim_free(i8* %110) #10, !dbg !5349
  call void @vim_free(i8* %52) #10, !dbg !5350
  br label %319, !dbg !5351

; <label>:315:                                    ; preds = %47, %35, %93, %102, %105, %96, %57, %39, %19, %3, %302
  %316 = phi i8* [ null, %3 ], [ null, %19 ], [ null, %39 ], [ null, %35 ], [ null, %57 ], [ %61, %96 ], [ %61, %93 ], [ %110, %302 ], [ null, %105 ], [ null, %102 ], [ null, %47 ]
  %317 = phi i8* [ null, %3 ], [ null, %19 ], [ %36, %39 ], [ %36, %35 ], [ %52, %57 ], [ %52, %96 ], [ %52, %93 ], [ %52, %302 ], [ %52, %105 ], [ %52, %102 ], [ null, %47 ]
  call void @llvm.dbg.value(metadata i8* %317, metadata !4987, metadata !DIExpression()), !dbg !5018
  call void @llvm.dbg.value(metadata i8* %316, metadata !4986, metadata !DIExpression()), !dbg !5017
  call void @vim_free(i8* %316) #10, !dbg !5352
  %318 = load i8*, i8** %7, align 8, !dbg !5353, !tbaa !1156
  call void @llvm.dbg.value(metadata i8* %318, metadata !4985, metadata !DIExpression()), !dbg !5016
  call void @vim_free(i8* %318) #10, !dbg !5354
  call void @vim_free(i8* %317) #10, !dbg !5355
  br label %319, !dbg !5356

; <label>:319:                                    ; preds = %315, %313
  %320 = phi i32 [ -1, %315 ], [ 0, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10, !dbg !5357
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10, !dbg !5357
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10, !dbg !5357
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10, !dbg !5357
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %12) #10, !dbg !5357
  ret i32 %320, !dbg !5357
}

declare i32 @semsg(i8*, ...) local_unnamed_addr #3

declare i8* @alloc(i64) local_unnamed_addr #3

declare void @expand_env(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare i32 @modify_fname(i8*, i32, i32*, i8**, i8**, i32*) local_unnamed_addr #3

declare i8* @vim_strnsave(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cs_stat_emsg(i8*) unnamed_addr #0 !dbg !5358 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5362, metadata !DIExpression()), !dbg !5365
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.36, i64 0, i64 0), i32 5) #10, !dbg !5366
  call void @llvm.dbg.value(metadata i8* %2, metadata !5363, metadata !DIExpression()), !dbg !5367
  %3 = tail call i64 @strlen(i8* %2) #11, !dbg !5368
  %4 = add i64 %3, 4106, !dbg !5369
  %5 = tail call i8* @alloc(i64 %4) #10, !dbg !5370
  call void @llvm.dbg.value(metadata i8* %5, metadata !5364, metadata !DIExpression()), !dbg !5371
  %6 = icmp eq i8* %5, null, !dbg !5372
  br i1 %6, label %12, label %7, !dbg !5374

; <label>:7:                                      ; preds = %1
  %8 = tail call i32* @__errno_location() #12, !dbg !5375
  %9 = load i32, i32* %8, align 4, !dbg !5375, !tbaa !1163
  %10 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %5, i8* %2, i8* %0, i32 %9) #10, !dbg !5377
  %11 = tail call i32 @emsg(i8* nonnull %5) #10, !dbg !5378
  tail call void @vim_free(i8* nonnull %5) #10, !dbg !5379
  br label %15, !dbg !5380

; <label>:12:                                     ; preds = %1
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i64 0, i64 0), i32 5) #10, !dbg !5381
  %14 = tail call i32 @emsg(i8* %13) #10, !dbg !5382
  br label %15

; <label>:15:                                     ; preds = %12, %7
  ret void, !dbg !5383
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cs_insert_filelist(i8* nocapture readonly, i8* readonly, i8* readonly, %struct.stat* nocapture readonly) unnamed_addr #0 !dbg !5384 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5389, metadata !DIExpression()), !dbg !5400
  call void @llvm.dbg.value(metadata i8* %1, metadata !5390, metadata !DIExpression()), !dbg !5401
  call void @llvm.dbg.value(metadata i8* %2, metadata !5391, metadata !DIExpression()), !dbg !5402
  call void @llvm.dbg.value(metadata %struct.stat* %3, metadata !5392, metadata !DIExpression()), !dbg !5403
  call void @llvm.dbg.value(metadata i16 -1, metadata !5393, metadata !DIExpression()), !dbg !5404
  call void @llvm.dbg.value(metadata i16 0, metadata !5394, metadata !DIExpression()), !dbg !5405
  %5 = load i32, i32* @csinfo_size, align 4, !dbg !5406, !tbaa !1163
  %6 = icmp sgt i32 %5, 0, !dbg !5409
  br i1 %6, label %7, label %43, !dbg !5410

; <label>:7:                                      ; preds = %4
  %8 = load %struct.csi*, %struct.csi** @csinfo, align 8, !tbaa !1156
  %9 = getelementptr inbounds %struct.stat, %struct.stat* %3, i64 0, i32 0
  %10 = getelementptr inbounds %struct.stat, %struct.stat* %3, i64 0, i32 1
  br label %11, !dbg !5410

; <label>:11:                                     ; preds = %7, %34
  %12 = phi i16 [ 0, %7 ], [ %38, %34 ]
  %13 = phi i16 [ -1, %7 ], [ %37, %34 ]
  call void @llvm.dbg.value(metadata i16 %13, metadata !5393, metadata !DIExpression()), !dbg !5404
  call void @llvm.dbg.value(metadata i16 %12, metadata !5394, metadata !DIExpression()), !dbg !5405
  %14 = sext i16 %12 to i64, !dbg !5411
  %15 = getelementptr inbounds %struct.csi, %struct.csi* %8, i64 %14, i32 0, !dbg !5414
  %16 = load i8*, i8** %15, align 8, !dbg !5414, !tbaa !1169
  %17 = icmp eq i8* %16, null, !dbg !5415
  br i1 %17, label %34, label %18, !dbg !5416

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds %struct.csi, %struct.csi* %8, i64 %14, i32 4, !dbg !5417
  %20 = load i64, i64* %19, align 8, !dbg !5417, !tbaa !5418
  %21 = load i64, i64* %9, align 8, !dbg !5419, !tbaa !5420
  %22 = icmp eq i64 %20, %21, !dbg !5421
  br i1 %22, label %23, label %34, !dbg !5422

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.csi, %struct.csi* %8, i64 %14, i32 5, !dbg !5423
  %25 = load i64, i64* %24, align 8, !dbg !5423, !tbaa !5424
  %26 = load i64, i64* %10, align 8, !dbg !5425, !tbaa !5426
  %27 = icmp eq i64 %25, %26, !dbg !5427
  br i1 %27, label %28, label %34, !dbg !5428

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @p_csverbose, align 4, !dbg !5429, !tbaa !1163
  %30 = icmp eq i32 %29, 0, !dbg !5429
  br i1 %30, label %148, label %31, !dbg !5432

; <label>:31:                                     ; preds = %28
  %32 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.38, i64 0, i64 0), i32 5) #10, !dbg !5433
  %33 = tail call i32 @emsg(i8* %32) #10, !dbg !5434
  br label %148, !dbg !5435

; <label>:34:                                     ; preds = %11, %23, %18
  %35 = icmp eq i16 %13, -1, !dbg !5436
  %36 = and i1 %35, %17, !dbg !5438
  call void @llvm.dbg.value(metadata i16 %12, metadata !5393, metadata !DIExpression()), !dbg !5404
  %37 = select i1 %36, i16 %12, i16 %13, !dbg !5438
  %38 = add i16 %12, 1, !dbg !5439
  call void @llvm.dbg.value(metadata i16 %38, metadata !5394, metadata !DIExpression()), !dbg !5405
  call void @llvm.dbg.value(metadata i16 %37, metadata !5393, metadata !DIExpression()), !dbg !5404
  %39 = sext i16 %38 to i32, !dbg !5440
  %40 = icmp sgt i32 %5, %39, !dbg !5409
  br i1 %40, label %11, label %41, !dbg !5410, !llvm.loop !5441

; <label>:41:                                     ; preds = %34
  %42 = icmp eq i16 %37, -1, !dbg !5443
  br i1 %42, label %43, label %80, !dbg !5444

; <label>:43:                                     ; preds = %4, %41
  %44 = trunc i32 %5 to i16, !dbg !5445
  call void @llvm.dbg.value(metadata i16 %44, metadata !5393, metadata !DIExpression()), !dbg !5404
  %45 = icmp eq i32 %5, 0, !dbg !5446
  br i1 %45, label %46, label %49, !dbg !5447

; <label>:46:                                     ; preds = %43
  store i32 1, i32* @csinfo_size, align 4, !dbg !5448, !tbaa !1163
  %47 = tail call i8* @alloc_clear(i64 64) #10, !dbg !5450
  store i8* %47, i8** bitcast (%struct.csi** @csinfo to i8**), align 8, !dbg !5451, !tbaa !1156
  %48 = bitcast i8* %47 to %struct.csi*
  br label %59, !dbg !5452

; <label>:49:                                     ; preds = %43
  %50 = load i8*, i8** bitcast (%struct.csi** @csinfo to i8**), align 8, !dbg !5453, !tbaa !1156
  call void @llvm.dbg.value(metadata %struct.csi** @csinfo, metadata !5395, metadata !DIExpression(DW_OP_deref)), !dbg !5454
  %51 = shl nsw i32 %5, 1, !dbg !5455
  store i32 %51, i32* @csinfo_size, align 4, !dbg !5455, !tbaa !1163
  %52 = sext i32 %51 to i64, !dbg !5456
  %53 = shl nsw i64 %52, 6, !dbg !5456
  %54 = tail call i8* @realloc(i8* %50, i64 %53) #10, !dbg !5456
  store i8* %54, i8** bitcast (%struct.csi** @csinfo to i8**), align 8, !dbg !5457, !tbaa !1156
  %55 = icmp eq i8* %54, null, !dbg !5458
  %56 = bitcast i8* %54 to %struct.csi*
  br i1 %55, label %57, label %59, !dbg !5460

; <label>:57:                                     ; preds = %49
  tail call void @vim_free(i8* %50) #10, !dbg !5461
  store i32 0, i32* @csinfo_size, align 4, !dbg !5463, !tbaa !1163
  %58 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5464, !tbaa !1156
  br label %59, !dbg !5466

; <label>:59:                                     ; preds = %49, %57, %46
  %60 = phi %struct.csi* [ %56, %49 ], [ %58, %57 ], [ %48, %46 ], !dbg !5464
  %61 = icmp eq %struct.csi* %60, null, !dbg !5467
  br i1 %61, label %148, label %62, !dbg !5468

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @csinfo_size, align 4, !dbg !5469, !tbaa !1163
  %64 = sdiv i32 %63, 2, !dbg !5471
  call void @llvm.dbg.value(metadata i16 %69, metadata !5394, metadata !DIExpression()), !dbg !5405
  %65 = shl i32 %64, 16, !dbg !5472
  %66 = ashr exact i32 %65, 16, !dbg !5472
  %67 = icmp sgt i32 %63, %66, !dbg !5474
  br i1 %67, label %68, label %80, !dbg !5475

; <label>:68:                                     ; preds = %62
  %69 = trunc i32 %64 to i16, !dbg !5469
  br label %70, !dbg !5475

; <label>:70:                                     ; preds = %68, %70
  %71 = phi i16 [ %69, %68 ], [ %77, %70 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !4413, metadata !DIExpression()) #10, !dbg !5476
  call void @llvm.dbg.value(metadata i16 %71, metadata !5394, metadata !DIExpression()), !dbg !5405
  %72 = sext i16 %71 to i64, !dbg !5478
  %73 = getelementptr inbounds %struct.csi, %struct.csi* %60, i64 %72, i32 0, !dbg !5479
  %74 = getelementptr inbounds %struct.csi, %struct.csi* %60, i64 %72, i32 4, !dbg !5480
  %75 = bitcast i8** %73 to i8*, !dbg !5481
  tail call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 28, i32 8, i1 false) #10, !dbg !5482
  %76 = bitcast i64* %74 to i8*, !dbg !5481
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %76, i8 0, i64 32, i32 8, i1 false) #10, !dbg !5483
  %77 = add i16 %71, 1, !dbg !5484
  call void @llvm.dbg.value(metadata i16 %77, metadata !5394, metadata !DIExpression()), !dbg !5405
  %78 = sext i16 %77 to i32, !dbg !5472
  %79 = icmp sgt i32 %63, %78, !dbg !5474
  br i1 %79, label %70, label %80, !dbg !5475, !llvm.loop !5485

; <label>:80:                                     ; preds = %70, %62, %41
  %81 = phi i16 [ %37, %41 ], [ %44, %62 ], [ %44, %70 ]
  call void @llvm.dbg.value(metadata i16 %81, metadata !5393, metadata !DIExpression()), !dbg !5404
  %82 = tail call i64 @strlen(i8* %0) #11, !dbg !5487
  %83 = add i64 %82, 1, !dbg !5489
  %84 = tail call i8* @alloc(i64 %83) #10, !dbg !5490
  %85 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5491, !tbaa !1156
  %86 = sext i16 %81 to i64, !dbg !5491
  %87 = getelementptr inbounds %struct.csi, %struct.csi* %85, i64 %86, i32 0, !dbg !5492
  store i8* %84, i8** %87, align 8, !dbg !5493, !tbaa !1169
  %88 = icmp eq i8* %84, null, !dbg !5494
  br i1 %88, label %148, label %89, !dbg !5495

; <label>:89:                                     ; preds = %80
  %90 = tail call i8* @strcpy(i8* nonnull %84, i8* %0) #10, !dbg !5496
  %91 = icmp eq i8* %1, null, !dbg !5497
  br i1 %91, label %108, label %92, !dbg !5499

; <label>:92:                                     ; preds = %89
  %93 = tail call i64 @strlen(i8* nonnull %1) #11, !dbg !5500
  %94 = add i64 %93, 1, !dbg !5503
  %95 = tail call i8* @alloc(i64 %94) #10, !dbg !5504
  %96 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5505, !tbaa !1156
  %97 = getelementptr inbounds %struct.csi, %struct.csi* %96, i64 %86, i32 1, !dbg !5506
  store i8* %95, i8** %97, align 8, !dbg !5507, !tbaa !4406
  %98 = icmp eq i8* %95, null, !dbg !5508
  br i1 %98, label %99, label %106, !dbg !5509

; <label>:99:                                     ; preds = %92
  %100 = getelementptr inbounds %struct.csi, %struct.csi* %96, i64 %86, i32 0, !dbg !5510
  %101 = load i8*, i8** %100, align 8, !dbg !5510, !tbaa !1169
  %102 = icmp eq i8* %101, null, !dbg !5510
  br i1 %102, label %148, label %103, !dbg !5514

; <label>:103:                                    ; preds = %99
  tail call void @vim_free(i8* nonnull %101) #10, !dbg !5515
  %104 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5515, !tbaa !1156
  %105 = getelementptr inbounds %struct.csi, %struct.csi* %104, i64 %86, i32 0, !dbg !5515
  store i8* null, i8** %105, align 8, !dbg !5515, !tbaa !1169
  br label %148, !dbg !5515

; <label>:106:                                    ; preds = %92
  %107 = tail call i8* @strcpy(i8* nonnull %95, i8* nonnull %1) #10, !dbg !5517
  br label %111, !dbg !5518

; <label>:108:                                    ; preds = %89
  %109 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5519, !tbaa !1156
  %110 = getelementptr inbounds %struct.csi, %struct.csi* %109, i64 %86, i32 1, !dbg !5520
  store i8* null, i8** %110, align 8, !dbg !5521, !tbaa !4406
  br label %111

; <label>:111:                                    ; preds = %108, %106
  %112 = icmp eq i8* %2, null, !dbg !5522
  br i1 %112, label %138, label %113, !dbg !5524

; <label>:113:                                    ; preds = %111
  %114 = tail call i64 @strlen(i8* nonnull %2) #11, !dbg !5525
  %115 = add i64 %114, 1, !dbg !5528
  %116 = tail call i8* @alloc(i64 %115) #10, !dbg !5529
  %117 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5530, !tbaa !1156
  %118 = getelementptr inbounds %struct.csi, %struct.csi* %117, i64 %86, i32 2, !dbg !5531
  store i8* %116, i8** %118, align 8, !dbg !5532, !tbaa !4410
  %119 = icmp eq i8* %116, null, !dbg !5533
  br i1 %119, label %120, label %135, !dbg !5534

; <label>:120:                                    ; preds = %113
  %121 = getelementptr inbounds %struct.csi, %struct.csi* %117, i64 %86, i32 0, !dbg !5535
  %122 = load i8*, i8** %121, align 8, !dbg !5535, !tbaa !1169
  %123 = icmp eq i8* %122, null, !dbg !5535
  br i1 %123, label %127, label %124, !dbg !5539

; <label>:124:                                    ; preds = %120
  tail call void @vim_free(i8* nonnull %122) #10, !dbg !5540
  %125 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5540, !tbaa !1156
  %126 = getelementptr inbounds %struct.csi, %struct.csi* %125, i64 %86, i32 0, !dbg !5540
  store i8* null, i8** %126, align 8, !dbg !5540, !tbaa !1169
  br label %127, !dbg !5540

; <label>:127:                                    ; preds = %120, %124
  %128 = phi %struct.csi* [ %117, %120 ], [ %125, %124 ], !dbg !5542
  %129 = getelementptr inbounds %struct.csi, %struct.csi* %128, i64 %86, i32 1, !dbg !5542
  %130 = load i8*, i8** %129, align 8, !dbg !5542, !tbaa !4406
  %131 = icmp eq i8* %130, null, !dbg !5542
  br i1 %131, label %148, label %132, !dbg !5545

; <label>:132:                                    ; preds = %127
  tail call void @vim_free(i8* nonnull %130) #10, !dbg !5546
  %133 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5546, !tbaa !1156
  %134 = getelementptr inbounds %struct.csi, %struct.csi* %133, i64 %86, i32 1, !dbg !5546
  store i8* null, i8** %134, align 8, !dbg !5546, !tbaa !4406
  br label %148, !dbg !5546

; <label>:135:                                    ; preds = %113
  %136 = tail call i8* @strcpy(i8* nonnull %116, i8* nonnull %2) #10, !dbg !5548
  %137 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5549, !tbaa !1156
  br label %141, !dbg !5550

; <label>:138:                                    ; preds = %111
  %139 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5551, !tbaa !1156
  %140 = getelementptr inbounds %struct.csi, %struct.csi* %139, i64 %86, i32 2, !dbg !5552
  store i8* null, i8** %140, align 8, !dbg !5553, !tbaa !4410
  br label %141

; <label>:141:                                    ; preds = %138, %135
  %142 = phi %struct.csi* [ %139, %138 ], [ %137, %135 ], !dbg !5549
  %143 = getelementptr inbounds %struct.csi, %struct.csi* %142, i64 %86, i32 4, !dbg !5554
  %144 = bitcast %struct.stat* %3 to <2 x i64>*, !dbg !5555
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !dbg !5555, !tbaa !1367
  %146 = bitcast i64* %143 to <2 x i64>*, !dbg !5556
  store <2 x i64> %145, <2 x i64>* %146, align 8, !dbg !5556, !tbaa !1367
  %147 = sext i16 %81 to i32, !dbg !5557
  br label %148, !dbg !5558

; <label>:148:                                    ; preds = %132, %127, %103, %99, %80, %59, %31, %28, %141
  %149 = phi i32 [ %147, %141 ], [ -1, %28 ], [ -1, %31 ], [ -1, %59 ], [ -1, %80 ], [ -1, %99 ], [ -1, %103 ], [ -1, %127 ], [ -1, %132 ]
  ret i32 %149, !dbg !5559
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cs_read_prompt(i32) unnamed_addr #0 !dbg !1100 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1104, metadata !DIExpression()), !dbg !5560
  call void @llvm.dbg.value(metadata i8* null, metadata !1106, metadata !DIExpression()), !dbg !5561
  call void @llvm.dbg.value(metadata i32 0, metadata !1107, metadata !DIExpression()), !dbg !5562
  call void @llvm.dbg.value(metadata i32 33, metadata !1110, metadata !DIExpression()), !dbg !5563
  %2 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.56, i64 0, i64 0), i32 5) #10, !dbg !5564
  call void @llvm.dbg.value(metadata i8* %2, metadata !1108, metadata !DIExpression()), !dbg !5565
  %3 = tail call i64 @strlen(i8* %2) #11, !dbg !5566
  %4 = trunc i64 %3 to i32, !dbg !5567
  %5 = sub i32 1025, %4, !dbg !5567
  call void @llvm.dbg.value(metadata i32 %5, metadata !1109, metadata !DIExpression()), !dbg !5568
  %6 = sext i32 %0 to i64
  %7 = add nsw i32 %5, -1
  %8 = sext i32 %5 to i64
  br label %9, !dbg !5569

; <label>:9:                                      ; preds = %26, %1
  %10 = phi i32 [ 0, %1 ], [ %27, %26 ]
  %11 = phi i8* [ null, %1 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i8* %11, metadata !1106, metadata !DIExpression()), !dbg !5561
  call void @llvm.dbg.value(metadata i32 %10, metadata !1107, metadata !DIExpression()), !dbg !5562
  %12 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5570, !tbaa !1156
  %13 = getelementptr inbounds %struct.csi, %struct.csi* %12, i64 %6, i32 6, !dbg !5574
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !5574, !tbaa !3371
  %15 = tail call i32 @getc(%struct._IO_FILE* %14), !dbg !5575
  call void @llvm.dbg.value(metadata i32 %15, metadata !1105, metadata !DIExpression()), !dbg !5576
  switch i32 %15, label %16 [
    i32 -1, label %54
    i32 62, label %71
  ], !dbg !5577

; <label>:16:                                     ; preds = %9
  %17 = icmp slt i32 %10, %7, !dbg !5578
  br i1 %17, label %18, label %26, !dbg !5580

; <label>:18:                                     ; preds = %16
  %19 = tail call i32 @vim_isprintc(i32 %15) #10, !dbg !5581
  %20 = icmp eq i32 %19, 0, !dbg !5581
  br i1 %20, label %26, label %21, !dbg !5582

; <label>:21:                                     ; preds = %18
  %22 = icmp eq i8* %11, null, !dbg !5583
  br i1 %22, label %23, label %29, !dbg !5586

; <label>:23:                                     ; preds = %21
  %24 = tail call i8* @alloc(i64 %8) #10, !dbg !5587
  call void @llvm.dbg.value(metadata i8* %24, metadata !1106, metadata !DIExpression()), !dbg !5561
  call void @llvm.dbg.value(metadata i8* %24, metadata !1106, metadata !DIExpression()), !dbg !5561
  %25 = icmp eq i8* %24, null, !dbg !5588
  br i1 %25, label %26, label %29, !dbg !5590

; <label>:26:                                     ; preds = %23, %18, %44, %38, %29, %16, %76, %71
  %27 = phi i32 [ 0, %44 ], [ %32, %38 ], [ %32, %29 ], [ %10, %23 ], [ %10, %18 ], [ %10, %16 ], [ %10, %76 ], [ %10, %71 ]
  %28 = phi i8* [ %30, %44 ], [ %30, %38 ], [ %30, %29 ], [ null, %23 ], [ %11, %18 ], [ %11, %16 ], [ %11, %76 ], [ %11, %71 ]
  br label %9, !dbg !5561, !llvm.loop !5591

; <label>:29:                                     ; preds = %21, %23
  %30 = phi i8* [ %24, %23 ], [ %11, %21 ]
  %31 = trunc i32 %15 to i8, !dbg !5594
  %32 = add nsw i32 %10, 1, !dbg !5596
  call void @llvm.dbg.value(metadata i32 %32, metadata !1107, metadata !DIExpression()), !dbg !5562
  %33 = sext i32 %10 to i64, !dbg !5597
  %34 = getelementptr inbounds i8, i8* %30, i64 %33, !dbg !5597
  store i8 %31, i8* %34, align 1, !dbg !5598, !tbaa !1143
  %35 = sext i32 %32 to i64, !dbg !5599
  %36 = getelementptr inbounds i8, i8* %30, i64 %35, !dbg !5599
  store i8 0, i8* %36, align 1, !dbg !5600, !tbaa !1143
  %37 = icmp sgt i32 %10, 31, !dbg !5601
  br i1 %37, label %38, label %26, !dbg !5603

; <label>:38:                                     ; preds = %29
  %39 = add nsw i32 %10, -32, !dbg !5604
  %40 = sext i32 %39 to i64, !dbg !5605
  %41 = getelementptr inbounds i8, i8* %30, i64 %40, !dbg !5605
  %42 = tail call i32 @strcmp(i8* nonnull %41, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.55, i64 0, i64 0)) #11, !dbg !5606
  %43 = icmp eq i32 %42, 0, !dbg !5607
  br i1 %43, label %44, label %26, !dbg !5608

; <label>:44:                                     ; preds = %38
  store i8 0, i8* %41, align 1, !dbg !5609, !tbaa !1143
  %45 = tail call i32 (i8*, ...) @semsg(i8* %2, i8* nonnull %30) #10, !dbg !5611
  %46 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5612, !tbaa !1156
  %47 = getelementptr inbounds %struct.csi, %struct.csi* %46, i64 %6, i32 7, !dbg !5613
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %47, align 8, !dbg !5613, !tbaa !3341
  %49 = tail call i32 @putc(i32 10, %struct._IO_FILE* %48), !dbg !5614
  %50 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5615, !tbaa !1156
  %51 = getelementptr inbounds %struct.csi, %struct.csi* %50, i64 %6, i32 7, !dbg !5616
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %51, align 8, !dbg !5616, !tbaa !3341
  %53 = tail call i32 @fflush(%struct._IO_FILE* %52), !dbg !5617
  call void @llvm.dbg.value(metadata i32 0, metadata !1107, metadata !DIExpression()), !dbg !5562
  store i8 0, i8* %30, align 1, !dbg !5618, !tbaa !1143
  br label %26, !dbg !5619

; <label>:54:                                     ; preds = %9, %76, %71
  %55 = icmp eq i8* %11, null, !dbg !5620
  br i1 %55, label %61, label %56, !dbg !5627

; <label>:56:                                     ; preds = %54
  %57 = load i8, i8* %11, align 1, !dbg !5628, !tbaa !1143
  %58 = icmp eq i8 %57, 0, !dbg !5629
  br i1 %58, label %61, label %59, !dbg !5630

; <label>:59:                                     ; preds = %56
  %60 = tail call i32 (i8*, ...) @semsg(i8* %2, i8* nonnull %11) #10, !dbg !5631
  br label %67, !dbg !5632

; <label>:61:                                     ; preds = %56, %54
  %62 = load i32, i32* @p_csverbose, align 4, !dbg !5633, !tbaa !1163
  %63 = icmp eq i32 %62, 0, !dbg !5633
  br i1 %63, label %67, label %64, !dbg !5635

; <label>:64:                                     ; preds = %61
  call void @llvm.dbg.value(metadata i32 %0, metadata !3382, metadata !DIExpression()) #10, !dbg !5636
  %65 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.58, i64 0, i64 0), i32 5) #10, !dbg !5638
  %66 = tail call i32 (i8*, ...) @semsg(i8* %65, i32 %0) #10, !dbg !5639
  br label %67, !dbg !5640

; <label>:67:                                     ; preds = %61, %64, %59
  tail call fastcc void @cs_release_csp(i32 %0, i32 1), !dbg !5641
  tail call void @vim_free(i8* %11) #10, !dbg !5642
  br label %69, !dbg !5643

; <label>:68:                                     ; preds = %76
  call void @llvm.dbg.value(metadata i32 %80, metadata !1105, metadata !DIExpression()), !dbg !5576
  call void @llvm.dbg.value(metadata i32 undef, metadata !1105, metadata !DIExpression()), !dbg !5576
  tail call void @vim_free(i8* %11) #10, !dbg !5644
  br label %69, !dbg !5645

; <label>:69:                                     ; preds = %68, %67
  %70 = phi i32 [ -1, %67 ], [ 0, %68 ]
  ret i32 %70, !dbg !5646

; <label>:71:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i32 %15, metadata !1105, metadata !DIExpression()), !dbg !5576
  call void @llvm.dbg.value(metadata i32 %15, metadata !1105, metadata !DIExpression()), !dbg !5576
  call void @llvm.dbg.value(metadata i64 1, metadata !1111, metadata !DIExpression()), !dbg !5647
  %72 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5648, !tbaa !1156
  %73 = getelementptr inbounds %struct.csi, %struct.csi* %72, i64 %6, i32 6, !dbg !5650
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %73, align 8, !dbg !5650, !tbaa !3371
  %75 = tail call i32 @getc(%struct._IO_FILE* %74), !dbg !5651
  call void @llvm.dbg.value(metadata i32 %75, metadata !1105, metadata !DIExpression()), !dbg !5576
  call void @llvm.dbg.value(metadata i32 %75, metadata !1105, metadata !DIExpression()), !dbg !5576
  switch i32 %75, label %26 [
    i32 -1, label %54
    i32 62, label %76
  ], !dbg !5652

; <label>:76:                                     ; preds = %71
  call void @llvm.dbg.value(metadata i32 %75, metadata !1105, metadata !DIExpression()), !dbg !5576
  call void @llvm.dbg.value(metadata i32 %75, metadata !1105, metadata !DIExpression()), !dbg !5576
  call void @llvm.dbg.value(metadata i64 2, metadata !1111, metadata !DIExpression()), !dbg !5647
  %77 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5648, !tbaa !1156
  %78 = getelementptr inbounds %struct.csi, %struct.csi* %77, i64 %6, i32 6, !dbg !5650
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %78, align 8, !dbg !5650, !tbaa !3371
  %80 = tail call i32 @getc(%struct._IO_FILE* %79), !dbg !5651
  call void @llvm.dbg.value(metadata i32 %80, metadata !1105, metadata !DIExpression()), !dbg !5576
  call void @llvm.dbg.value(metadata i32 %80, metadata !1105, metadata !DIExpression()), !dbg !5576
  switch i32 %80, label %26 [
    i32 -1, label %54
    i32 32, label %68
  ], !dbg !5652
}

declare void @msg_clr_eos() local_unnamed_addr #3

declare i32 @smsg_attr(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__xstat(i32, i8*, %struct.stat*) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #7

declare i8* @alloc_clear(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pipe(i32*) local_unnamed_addr #5

declare i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @strerror(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @execl(i8*, i8*, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getc(%struct._IO_FILE* nocapture) local_unnamed_addr #5

declare i32 @vim_isprintc(i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @putc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #5

declare void @msg_puts(i8*) local_unnamed_addr #3

declare i32 @vim_strsize(i8*) local_unnamed_addr #3

declare i32 @smsg(i8*, ...) local_unnamed_addr #3

declare void @wait_return(i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare void @msg_puts_attr(i8*, i32) local_unnamed_addr #3

declare i32 @msg_attr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

declare i32 @apply_autocmds(i32, i8*, i8*, i32, %struct.file_buffer*) local_unnamed_addr #3

declare i32 @aborting() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare i8* @vim_tempname(i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #5

declare i32 @qf_init(%struct.window_S*, i8*, i8*, i32, i8*, i8*) local_unnamed_addr #3

declare i32 @win_split(i32, i32) local_unnamed_addr #3

declare i32 @bt_quickfix(%struct.file_buffer*) local_unnamed_addr #3

declare void @qf_jump(%struct.qf_info_S*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @unlink(i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i8* @cs_parse_results(i32, i8*, i8** nocapture, i8** nocapture, i8** nocapture) unnamed_addr #0 !dbg !5653 {
  call void @llvm.dbg.value(metadata i32 2048, metadata !5659, metadata !DIExpression()), !dbg !5666
  %6 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5667, !tbaa !1156
  %7 = sext i32 %0 to i64, !dbg !5667
  %8 = getelementptr inbounds %struct.csi, %struct.csi* %6, i64 %7, i32 6, !dbg !5669
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !5669, !tbaa !3371
  %10 = tail call i8* @fgets(i8* %1, i32 2048, %struct._IO_FILE* %9), !dbg !5670
  %11 = icmp eq i8* %10, null, !dbg !5671
  br i1 %11, label %12, label %23, !dbg !5672

; <label>:12:                                     ; preds = %5
  %13 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5673, !tbaa !1156
  %14 = getelementptr inbounds %struct.csi, %struct.csi* %13, i64 %7, i32 6, !dbg !5676
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !5676, !tbaa !3371
  %16 = tail call i32 @feof(%struct._IO_FILE* %15) #10, !dbg !5677
  %17 = icmp eq i32 %16, 0, !dbg !5677
  br i1 %17, label %20, label %18, !dbg !5678

; <label>:18:                                     ; preds = %12
  %19 = tail call i32* @__errno_location() #12, !dbg !5679
  store i32 5, i32* %19, align 4, !dbg !5680, !tbaa !1163
  br label %20, !dbg !5679

; <label>:20:                                     ; preds = %12, %18
  call void @llvm.dbg.value(metadata i32 %0, metadata !3382, metadata !DIExpression()) #10, !dbg !5681
  %21 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.58, i64 0, i64 0), i32 5) #10, !dbg !5683
  %22 = tail call i32 (i8*, ...) @semsg(i8* %21, i32 %0) #10, !dbg !5684
  br label %121, !dbg !5685

; <label>:23:                                     ; preds = %5
  %24 = tail call i8* @strchr(i8* %1, i32 10) #11, !dbg !5686
  call void @llvm.dbg.value(metadata i8* %24, metadata !5664, metadata !DIExpression()), !dbg !5688
  %25 = icmp eq i8* %24, null, !dbg !5689
  br i1 %25, label %26, label %32, !dbg !5690

; <label>:26:                                     ; preds = %23
  br label %27, !dbg !5691

; <label>:27:                                     ; preds = %26, %27
  %28 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5691, !tbaa !1156
  %29 = getelementptr inbounds %struct.csi, %struct.csi* %28, i64 %7, i32 6, !dbg !5693
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %29, align 8, !dbg !5693, !tbaa !3371
  %31 = tail call i32 @getc(%struct._IO_FILE* %30), !dbg !5694
  call void @llvm.dbg.value(metadata i32 %31, metadata !5663, metadata !DIExpression()), !dbg !5695
  switch i32 %31, label %27 [
    i32 -1, label %121
    i32 10, label %121
  ], !dbg !5696, !llvm.loop !5697

; <label>:32:                                     ; preds = %23
  store i8 0, i8* %24, align 1, !dbg !5699, !tbaa !1143
  %33 = tail call i8* @strtok(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !5700
  call void @llvm.dbg.value(metadata i8* %33, metadata !5665, metadata !DIExpression()), !dbg !5702
  %34 = icmp eq i8* %33, null, !dbg !5703
  br i1 %34, label %121, label %35, !dbg !5704

; <label>:35:                                     ; preds = %32
  %36 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !5705
  store i8* %36, i8** %2, align 8, !dbg !5707, !tbaa !1156
  %37 = icmp eq i8* %36, null, !dbg !5708
  br i1 %37, label %121, label %38, !dbg !5709

; <label>:38:                                     ; preds = %35
  %39 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !5710
  store i8* %39, i8** %3, align 8, !dbg !5712, !tbaa !1156
  %40 = icmp eq i8* %39, null, !dbg !5713
  br i1 %40, label %121, label %41, !dbg !5714

; <label>:41:                                     ; preds = %38
  %42 = tail call i64 @strlen(i8* nonnull %39) #11, !dbg !5715
  %43 = getelementptr inbounds i8, i8* %39, i64 %42, !dbg !5716
  %44 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !5717
  store i8* %44, i8** %4, align 8, !dbg !5718, !tbaa !1156
  %45 = tail call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.88, i64 0, i64 0)) #11, !dbg !5719
  %46 = icmp eq i32 %45, 0, !dbg !5721
  %47 = select i1 %46, i8* null, i8* %44, !dbg !5722
  store i8* %47, i8** %4, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !5723, metadata !DIExpression()) #10, !dbg !5732
  call void @llvm.dbg.value(metadata i8* %33, metadata !5728, metadata !DIExpression()) #10, !dbg !5734
  call void @llvm.dbg.value(metadata i8* null, metadata !5731, metadata !DIExpression()) #10, !dbg !5735
  %48 = tail call i64 @strlen(i8* nonnull %33) #11, !dbg !5736
  %49 = trunc i64 %48 to i32, !dbg !5737
  %50 = add i32 %49, 2, !dbg !5737
  call void @llvm.dbg.value(metadata i32 %50, metadata !5730, metadata !DIExpression()) #10, !dbg !5738
  %51 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5739, !tbaa !1156
  %52 = getelementptr inbounds %struct.csi, %struct.csi* %51, i64 %7, i32 1, !dbg !5741
  %53 = load i8*, i8** %52, align 8, !dbg !5741, !tbaa !4406
  %54 = icmp eq i8* %53, null, !dbg !5742
  br i1 %54, label %59, label %55, !dbg !5743

; <label>:55:                                     ; preds = %41
  %56 = tail call i64 @strlen(i8* nonnull %53) #11, !dbg !5744
  %57 = trunc i64 %56 to i32, !dbg !5745
  %58 = add nsw i32 %50, %57, !dbg !5746
  call void @llvm.dbg.value(metadata i32 %58, metadata !5730, metadata !DIExpression()) #10, !dbg !5738
  br label %83, !dbg !5747

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* @p_csre, align 4, !dbg !5748, !tbaa !1163
  %61 = icmp eq i32 %60, 0, !dbg !5748
  br i1 %61, label %83, label %62, !dbg !5750

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %struct.csi, %struct.csi* %51, i64 %7, i32 0, !dbg !5751
  %64 = load i8*, i8** %63, align 8, !dbg !5751, !tbaa !1169
  %65 = icmp eq i8* %64, null, !dbg !5752
  br i1 %65, label %83, label %66, !dbg !5753

; <label>:66:                                     ; preds = %62
  %67 = tail call i8* @alloc(i64 4096) #10, !dbg !5754
  call void @llvm.dbg.value(metadata i8* %67, metadata !5731, metadata !DIExpression()) #10, !dbg !5735
  %68 = icmp eq i8* %67, null, !dbg !5756
  br i1 %68, label %83, label %69, !dbg !5758

; <label>:69:                                     ; preds = %66
  %70 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5759, !tbaa !1156
  %71 = getelementptr inbounds %struct.csi, %struct.csi* %70, i64 %7, i32 0, !dbg !5761
  %72 = load i8*, i8** %71, align 8, !dbg !5761, !tbaa !1169
  %73 = tail call i8* @gettail(i8* %72) #10, !dbg !5762
  %74 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5763, !tbaa !1156
  %75 = getelementptr inbounds %struct.csi, %struct.csi* %74, i64 %7, i32 0, !dbg !5764
  %76 = bitcast i8** %75 to i64*, !dbg !5764
  %77 = load i64, i64* %76, align 8, !dbg !5764, !tbaa !1169
  %78 = ptrtoint i8* %73 to i64, !dbg !5765
  %79 = sub i64 %78, %77, !dbg !5765
  tail call void @vim_strncpy(i8* nonnull %67, i8* %72, i64 %79) #10, !dbg !5766
  %80 = tail call i64 @strlen(i8* nonnull %67) #11, !dbg !5767
  %81 = trunc i64 %80 to i32, !dbg !5768
  %82 = add nsw i32 %50, %81, !dbg !5769
  call void @llvm.dbg.value(metadata i32 %82, metadata !5730, metadata !DIExpression()) #10, !dbg !5738
  br label %83, !dbg !5770

; <label>:83:                                     ; preds = %69, %66, %62, %59, %55
  %84 = phi i32 [ %58, %55 ], [ %82, %69 ], [ %50, %66 ], [ %50, %62 ], [ %50, %59 ]
  %85 = phi i8* [ null, %55 ], [ %67, %69 ], [ null, %66 ], [ null, %62 ], [ null, %59 ]
  call void @llvm.dbg.value(metadata i8* %85, metadata !5731, metadata !DIExpression()) #10, !dbg !5735
  call void @llvm.dbg.value(metadata i32 %84, metadata !5730, metadata !DIExpression()) #10, !dbg !5738
  %86 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5771, !tbaa !1156
  %87 = getelementptr inbounds %struct.csi, %struct.csi* %86, i64 %7, i32 1, !dbg !5773
  %88 = load i8*, i8** %87, align 8, !dbg !5773, !tbaa !4406
  %89 = icmp eq i8* %88, null, !dbg !5774
  br i1 %89, label %106, label %90, !dbg !5775

; <label>:90:                                     ; preds = %83
  %91 = tail call i64 @strlen(i8* nonnull %88) #11, !dbg !5776
  %92 = tail call i32 @strncmp(i8* nonnull %33, i8* nonnull %88, i64 %91) #11, !dbg !5777
  %93 = icmp eq i32 %92, 0, !dbg !5778
  br i1 %93, label %106, label %94, !dbg !5779

; <label>:94:                                     ; preds = %90
  %95 = load i8, i8* %33, align 1, !dbg !5780, !tbaa !1143
  %96 = icmp eq i8 %95, 47, !dbg !5781
  br i1 %96, label %106, label %97, !dbg !5782

; <label>:97:                                     ; preds = %94
  %98 = sext i32 %84 to i64, !dbg !5783
  %99 = tail call i8* @alloc(i64 %98) #10, !dbg !5786
  call void @llvm.dbg.value(metadata i8* %99, metadata !5729, metadata !DIExpression()) #10, !dbg !5787
  %100 = icmp eq i8* %99, null, !dbg !5788
  br i1 %100, label %119, label %101, !dbg !5789

; <label>:101:                                    ; preds = %97
  %102 = load %struct.csi*, %struct.csi** @csinfo, align 8, !dbg !5790, !tbaa !1156
  %103 = getelementptr inbounds %struct.csi, %struct.csi* %102, i64 %7, i32 1, !dbg !5791
  %104 = load i8*, i8** %103, align 8, !dbg !5791, !tbaa !4406
  %105 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %99, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i8* %104, i8* nonnull %33) #10, !dbg !5792
  br label %119, !dbg !5793

; <label>:106:                                    ; preds = %94, %90, %83
  %107 = icmp eq i8* %85, null, !dbg !5794
  br i1 %107, label %117, label %108, !dbg !5796

; <label>:108:                                    ; preds = %106
  %109 = getelementptr inbounds %struct.csi, %struct.csi* %86, i64 %7, i32 0, !dbg !5797
  %110 = load i8*, i8** %109, align 8, !dbg !5797, !tbaa !1169
  %111 = icmp eq i8* %110, null, !dbg !5798
  br i1 %111, label %117, label %112, !dbg !5799

; <label>:112:                                    ; preds = %108
  %113 = load i8, i8* %85, align 1, !dbg !5800, !tbaa !1143
  %114 = icmp eq i8 %113, 0, !dbg !5801
  br i1 %114, label %117, label %115, !dbg !5802

; <label>:115:                                    ; preds = %112
  %116 = tail call i8* @concat_fnames(i8* nonnull %85, i8* nonnull %33, i32 1) #10, !dbg !5803
  call void @llvm.dbg.value(metadata i8* %116, metadata !5729, metadata !DIExpression()) #10, !dbg !5787
  br label %119, !dbg !5805

; <label>:117:                                    ; preds = %112, %108, %106
  %118 = tail call i8* @vim_strsave(i8* nonnull %33) #10, !dbg !5806
  call void @llvm.dbg.value(metadata i8* %118, metadata !5729, metadata !DIExpression()) #10, !dbg !5787
  br label %119

; <label>:119:                                    ; preds = %97, %101, %115, %117
  %120 = phi i8* [ %99, %101 ], [ null, %97 ], [ %116, %115 ], [ %118, %117 ]
  call void @llvm.dbg.value(metadata i8* %120, metadata !5729, metadata !DIExpression()) #10, !dbg !5787
  tail call void @vim_free(i8* %85) #10, !dbg !5808
  call void @llvm.dbg.value(metadata i8* %120, metadata !5665, metadata !DIExpression()), !dbg !5702
  br label %121, !dbg !5809

; <label>:121:                                    ; preds = %27, %27, %38, %35, %32, %119, %20
  %122 = phi i8* [ null, %20 ], [ %120, %119 ], [ null, %32 ], [ null, %35 ], [ null, %38 ], [ null, %27 ], [ null, %27 ]
  ret i8* %122, !dbg !5810
}

declare i8* @gettail(i8*) local_unnamed_addr #3

declare i8* @concat_fnames(i8*, i8*, i32) local_unnamed_addr #3

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare void @iemsg(i8*) local_unnamed_addr #3

declare void @msg_advance(i32) local_unnamed_addr #3

declare void @msg_outtrans_long_attr(i8*, i32) local_unnamed_addr #3

declare void @ui_breakcheck() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) local_unnamed_addr #5

; Function Attrs: nounwind readnone uwtable
define internal void @sig_handler(i32) #9 !dbg !5811 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5813, metadata !DIExpression()), !dbg !5814
  ret void, !dbg !5815
}

; Function Attrs: nounwind
declare i32 @sigaction(i32, %struct.sigaction*, %struct.sigaction*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @alarm(i32) local_unnamed_addr #5

declare i32 @waitpid(i32, i32*, i32) local_unnamed_addr #3

declare i32 @sleep(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @kill(i32, i32) local_unnamed_addr #5

declare void @mch_delay(i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #10

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1136, !1137, !1138}
!llvm.ident = !{!1139}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "expand_what", scope: !2, file: !3, line: 88, type: !587, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !873, globals: !965)
!3 = !DIFile(filename: "if_cscope.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !587, !593, !607, !614, !621, !638, !645, !651, !659, !664, !673, !678, !683, !690, !696, !703, !711, !763}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CMD_index", file: !6, line: 110, size: 32, elements: !7)
!6 = !DIFile(filename: "./ex_cmds.h", directory: "/home/sahil/vim/src")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586}
!8 = !DIEnumerator(name: "CMD_append", value: 0)
!9 = !DIEnumerator(name: "CMD_abbreviate", value: 1)
!10 = !DIEnumerator(name: "CMD_abclear", value: 2)
!11 = !DIEnumerator(name: "CMD_aboveleft", value: 3)
!12 = !DIEnumerator(name: "CMD_all", value: 4)
!13 = !DIEnumerator(name: "CMD_amenu", value: 5)
!14 = !DIEnumerator(name: "CMD_anoremenu", value: 6)
!15 = !DIEnumerator(name: "CMD_args", value: 7)
!16 = !DIEnumerator(name: "CMD_argadd", value: 8)
!17 = !DIEnumerator(name: "CMD_argdelete", value: 9)
!18 = !DIEnumerator(name: "CMD_argdo", value: 10)
!19 = !DIEnumerator(name: "CMD_argedit", value: 11)
!20 = !DIEnumerator(name: "CMD_argglobal", value: 12)
!21 = !DIEnumerator(name: "CMD_arglocal", value: 13)
!22 = !DIEnumerator(name: "CMD_argument", value: 14)
!23 = !DIEnumerator(name: "CMD_ascii", value: 15)
!24 = !DIEnumerator(name: "CMD_autocmd", value: 16)
!25 = !DIEnumerator(name: "CMD_augroup", value: 17)
!26 = !DIEnumerator(name: "CMD_aunmenu", value: 18)
!27 = !DIEnumerator(name: "CMD_buffer", value: 19)
!28 = !DIEnumerator(name: "CMD_bNext", value: 20)
!29 = !DIEnumerator(name: "CMD_ball", value: 21)
!30 = !DIEnumerator(name: "CMD_badd", value: 22)
!31 = !DIEnumerator(name: "CMD_balt", value: 23)
!32 = !DIEnumerator(name: "CMD_bdelete", value: 24)
!33 = !DIEnumerator(name: "CMD_behave", value: 25)
!34 = !DIEnumerator(name: "CMD_belowright", value: 26)
!35 = !DIEnumerator(name: "CMD_bfirst", value: 27)
!36 = !DIEnumerator(name: "CMD_blast", value: 28)
!37 = !DIEnumerator(name: "CMD_bmodified", value: 29)
!38 = !DIEnumerator(name: "CMD_bnext", value: 30)
!39 = !DIEnumerator(name: "CMD_botright", value: 31)
!40 = !DIEnumerator(name: "CMD_bprevious", value: 32)
!41 = !DIEnumerator(name: "CMD_brewind", value: 33)
!42 = !DIEnumerator(name: "CMD_break", value: 34)
!43 = !DIEnumerator(name: "CMD_breakadd", value: 35)
!44 = !DIEnumerator(name: "CMD_breakdel", value: 36)
!45 = !DIEnumerator(name: "CMD_breaklist", value: 37)
!46 = !DIEnumerator(name: "CMD_browse", value: 38)
!47 = !DIEnumerator(name: "CMD_buffers", value: 39)
!48 = !DIEnumerator(name: "CMD_bufdo", value: 40)
!49 = !DIEnumerator(name: "CMD_bunload", value: 41)
!50 = !DIEnumerator(name: "CMD_bwipeout", value: 42)
!51 = !DIEnumerator(name: "CMD_change", value: 43)
!52 = !DIEnumerator(name: "CMD_cNext", value: 44)
!53 = !DIEnumerator(name: "CMD_cNfile", value: 45)
!54 = !DIEnumerator(name: "CMD_cabbrev", value: 46)
!55 = !DIEnumerator(name: "CMD_cabclear", value: 47)
!56 = !DIEnumerator(name: "CMD_cabove", value: 48)
!57 = !DIEnumerator(name: "CMD_caddbuffer", value: 49)
!58 = !DIEnumerator(name: "CMD_caddexpr", value: 50)
!59 = !DIEnumerator(name: "CMD_caddfile", value: 51)
!60 = !DIEnumerator(name: "CMD_cafter", value: 52)
!61 = !DIEnumerator(name: "CMD_call", value: 53)
!62 = !DIEnumerator(name: "CMD_catch", value: 54)
!63 = !DIEnumerator(name: "CMD_cbuffer", value: 55)
!64 = !DIEnumerator(name: "CMD_cbefore", value: 56)
!65 = !DIEnumerator(name: "CMD_cbelow", value: 57)
!66 = !DIEnumerator(name: "CMD_cbottom", value: 58)
!67 = !DIEnumerator(name: "CMD_cc", value: 59)
!68 = !DIEnumerator(name: "CMD_cclose", value: 60)
!69 = !DIEnumerator(name: "CMD_cd", value: 61)
!70 = !DIEnumerator(name: "CMD_cdo", value: 62)
!71 = !DIEnumerator(name: "CMD_center", value: 63)
!72 = !DIEnumerator(name: "CMD_cexpr", value: 64)
!73 = !DIEnumerator(name: "CMD_cfile", value: 65)
!74 = !DIEnumerator(name: "CMD_cfdo", value: 66)
!75 = !DIEnumerator(name: "CMD_cfirst", value: 67)
!76 = !DIEnumerator(name: "CMD_cgetfile", value: 68)
!77 = !DIEnumerator(name: "CMD_cgetbuffer", value: 69)
!78 = !DIEnumerator(name: "CMD_cgetexpr", value: 70)
!79 = !DIEnumerator(name: "CMD_chdir", value: 71)
!80 = !DIEnumerator(name: "CMD_changes", value: 72)
!81 = !DIEnumerator(name: "CMD_checkpath", value: 73)
!82 = !DIEnumerator(name: "CMD_checktime", value: 74)
!83 = !DIEnumerator(name: "CMD_chistory", value: 75)
!84 = !DIEnumerator(name: "CMD_clist", value: 76)
!85 = !DIEnumerator(name: "CMD_clast", value: 77)
!86 = !DIEnumerator(name: "CMD_close", value: 78)
!87 = !DIEnumerator(name: "CMD_clearjumps", value: 79)
!88 = !DIEnumerator(name: "CMD_cmap", value: 80)
!89 = !DIEnumerator(name: "CMD_cmapclear", value: 81)
!90 = !DIEnumerator(name: "CMD_cmenu", value: 82)
!91 = !DIEnumerator(name: "CMD_cnext", value: 83)
!92 = !DIEnumerator(name: "CMD_cnewer", value: 84)
!93 = !DIEnumerator(name: "CMD_cnfile", value: 85)
!94 = !DIEnumerator(name: "CMD_cnoremap", value: 86)
!95 = !DIEnumerator(name: "CMD_cnoreabbrev", value: 87)
!96 = !DIEnumerator(name: "CMD_cnoremenu", value: 88)
!97 = !DIEnumerator(name: "CMD_copy", value: 89)
!98 = !DIEnumerator(name: "CMD_colder", value: 90)
!99 = !DIEnumerator(name: "CMD_colorscheme", value: 91)
!100 = !DIEnumerator(name: "CMD_command", value: 92)
!101 = !DIEnumerator(name: "CMD_comclear", value: 93)
!102 = !DIEnumerator(name: "CMD_compiler", value: 94)
!103 = !DIEnumerator(name: "CMD_continue", value: 95)
!104 = !DIEnumerator(name: "CMD_confirm", value: 96)
!105 = !DIEnumerator(name: "CMD_const", value: 97)
!106 = !DIEnumerator(name: "CMD_copen", value: 98)
!107 = !DIEnumerator(name: "CMD_cprevious", value: 99)
!108 = !DIEnumerator(name: "CMD_cpfile", value: 100)
!109 = !DIEnumerator(name: "CMD_cquit", value: 101)
!110 = !DIEnumerator(name: "CMD_crewind", value: 102)
!111 = !DIEnumerator(name: "CMD_cscope", value: 103)
!112 = !DIEnumerator(name: "CMD_cstag", value: 104)
!113 = !DIEnumerator(name: "CMD_cunmap", value: 105)
!114 = !DIEnumerator(name: "CMD_cunabbrev", value: 106)
!115 = !DIEnumerator(name: "CMD_cunmenu", value: 107)
!116 = !DIEnumerator(name: "CMD_cwindow", value: 108)
!117 = !DIEnumerator(name: "CMD_delete", value: 109)
!118 = !DIEnumerator(name: "CMD_delmarks", value: 110)
!119 = !DIEnumerator(name: "CMD_debug", value: 111)
!120 = !DIEnumerator(name: "CMD_debuggreedy", value: 112)
!121 = !DIEnumerator(name: "CMD_def", value: 113)
!122 = !DIEnumerator(name: "CMD_defcompile", value: 114)
!123 = !DIEnumerator(name: "CMD_delcommand", value: 115)
!124 = !DIEnumerator(name: "CMD_delfunction", value: 116)
!125 = !DIEnumerator(name: "CMD_display", value: 117)
!126 = !DIEnumerator(name: "CMD_diffupdate", value: 118)
!127 = !DIEnumerator(name: "CMD_diffget", value: 119)
!128 = !DIEnumerator(name: "CMD_diffoff", value: 120)
!129 = !DIEnumerator(name: "CMD_diffpatch", value: 121)
!130 = !DIEnumerator(name: "CMD_diffput", value: 122)
!131 = !DIEnumerator(name: "CMD_diffsplit", value: 123)
!132 = !DIEnumerator(name: "CMD_diffthis", value: 124)
!133 = !DIEnumerator(name: "CMD_digraphs", value: 125)
!134 = !DIEnumerator(name: "CMD_disassemble", value: 126)
!135 = !DIEnumerator(name: "CMD_djump", value: 127)
!136 = !DIEnumerator(name: "CMD_dlist", value: 128)
!137 = !DIEnumerator(name: "CMD_doautocmd", value: 129)
!138 = !DIEnumerator(name: "CMD_doautoall", value: 130)
!139 = !DIEnumerator(name: "CMD_drop", value: 131)
!140 = !DIEnumerator(name: "CMD_dsearch", value: 132)
!141 = !DIEnumerator(name: "CMD_dsplit", value: 133)
!142 = !DIEnumerator(name: "CMD_edit", value: 134)
!143 = !DIEnumerator(name: "CMD_earlier", value: 135)
!144 = !DIEnumerator(name: "CMD_echo", value: 136)
!145 = !DIEnumerator(name: "CMD_echoerr", value: 137)
!146 = !DIEnumerator(name: "CMD_echohl", value: 138)
!147 = !DIEnumerator(name: "CMD_echomsg", value: 139)
!148 = !DIEnumerator(name: "CMD_echoconsole", value: 140)
!149 = !DIEnumerator(name: "CMD_echon", value: 141)
!150 = !DIEnumerator(name: "CMD_else", value: 142)
!151 = !DIEnumerator(name: "CMD_elseif", value: 143)
!152 = !DIEnumerator(name: "CMD_emenu", value: 144)
!153 = !DIEnumerator(name: "CMD_endif", value: 145)
!154 = !DIEnumerator(name: "CMD_enddef", value: 146)
!155 = !DIEnumerator(name: "CMD_endfunction", value: 147)
!156 = !DIEnumerator(name: "CMD_endfor", value: 148)
!157 = !DIEnumerator(name: "CMD_endtry", value: 149)
!158 = !DIEnumerator(name: "CMD_endwhile", value: 150)
!159 = !DIEnumerator(name: "CMD_enew", value: 151)
!160 = !DIEnumerator(name: "CMD_eval", value: 152)
!161 = !DIEnumerator(name: "CMD_ex", value: 153)
!162 = !DIEnumerator(name: "CMD_execute", value: 154)
!163 = !DIEnumerator(name: "CMD_exit", value: 155)
!164 = !DIEnumerator(name: "CMD_export", value: 156)
!165 = !DIEnumerator(name: "CMD_exusage", value: 157)
!166 = !DIEnumerator(name: "CMD_file", value: 158)
!167 = !DIEnumerator(name: "CMD_files", value: 159)
!168 = !DIEnumerator(name: "CMD_filetype", value: 160)
!169 = !DIEnumerator(name: "CMD_filter", value: 161)
!170 = !DIEnumerator(name: "CMD_find", value: 162)
!171 = !DIEnumerator(name: "CMD_final", value: 163)
!172 = !DIEnumerator(name: "CMD_finally", value: 164)
!173 = !DIEnumerator(name: "CMD_finish", value: 165)
!174 = !DIEnumerator(name: "CMD_first", value: 166)
!175 = !DIEnumerator(name: "CMD_fixdel", value: 167)
!176 = !DIEnumerator(name: "CMD_fold", value: 168)
!177 = !DIEnumerator(name: "CMD_foldclose", value: 169)
!178 = !DIEnumerator(name: "CMD_folddoopen", value: 170)
!179 = !DIEnumerator(name: "CMD_folddoclosed", value: 171)
!180 = !DIEnumerator(name: "CMD_foldopen", value: 172)
!181 = !DIEnumerator(name: "CMD_for", value: 173)
!182 = !DIEnumerator(name: "CMD_function", value: 174)
!183 = !DIEnumerator(name: "CMD_global", value: 175)
!184 = !DIEnumerator(name: "CMD_goto", value: 176)
!185 = !DIEnumerator(name: "CMD_grep", value: 177)
!186 = !DIEnumerator(name: "CMD_grepadd", value: 178)
!187 = !DIEnumerator(name: "CMD_gui", value: 179)
!188 = !DIEnumerator(name: "CMD_gvim", value: 180)
!189 = !DIEnumerator(name: "CMD_help", value: 181)
!190 = !DIEnumerator(name: "CMD_helpclose", value: 182)
!191 = !DIEnumerator(name: "CMD_helpfind", value: 183)
!192 = !DIEnumerator(name: "CMD_helpgrep", value: 184)
!193 = !DIEnumerator(name: "CMD_helptags", value: 185)
!194 = !DIEnumerator(name: "CMD_hardcopy", value: 186)
!195 = !DIEnumerator(name: "CMD_highlight", value: 187)
!196 = !DIEnumerator(name: "CMD_hide", value: 188)
!197 = !DIEnumerator(name: "CMD_history", value: 189)
!198 = !DIEnumerator(name: "CMD_insert", value: 190)
!199 = !DIEnumerator(name: "CMD_iabbrev", value: 191)
!200 = !DIEnumerator(name: "CMD_iabclear", value: 192)
!201 = !DIEnumerator(name: "CMD_if", value: 193)
!202 = !DIEnumerator(name: "CMD_ijump", value: 194)
!203 = !DIEnumerator(name: "CMD_ilist", value: 195)
!204 = !DIEnumerator(name: "CMD_imap", value: 196)
!205 = !DIEnumerator(name: "CMD_imapclear", value: 197)
!206 = !DIEnumerator(name: "CMD_imenu", value: 198)
!207 = !DIEnumerator(name: "CMD_import", value: 199)
!208 = !DIEnumerator(name: "CMD_inoremap", value: 200)
!209 = !DIEnumerator(name: "CMD_inoreabbrev", value: 201)
!210 = !DIEnumerator(name: "CMD_inoremenu", value: 202)
!211 = !DIEnumerator(name: "CMD_intro", value: 203)
!212 = !DIEnumerator(name: "CMD_isearch", value: 204)
!213 = !DIEnumerator(name: "CMD_isplit", value: 205)
!214 = !DIEnumerator(name: "CMD_iunmap", value: 206)
!215 = !DIEnumerator(name: "CMD_iunabbrev", value: 207)
!216 = !DIEnumerator(name: "CMD_iunmenu", value: 208)
!217 = !DIEnumerator(name: "CMD_join", value: 209)
!218 = !DIEnumerator(name: "CMD_jumps", value: 210)
!219 = !DIEnumerator(name: "CMD_k", value: 211)
!220 = !DIEnumerator(name: "CMD_keepmarks", value: 212)
!221 = !DIEnumerator(name: "CMD_keepjumps", value: 213)
!222 = !DIEnumerator(name: "CMD_keeppatterns", value: 214)
!223 = !DIEnumerator(name: "CMD_keepalt", value: 215)
!224 = !DIEnumerator(name: "CMD_list", value: 216)
!225 = !DIEnumerator(name: "CMD_lNext", value: 217)
!226 = !DIEnumerator(name: "CMD_lNfile", value: 218)
!227 = !DIEnumerator(name: "CMD_last", value: 219)
!228 = !DIEnumerator(name: "CMD_labove", value: 220)
!229 = !DIEnumerator(name: "CMD_language", value: 221)
!230 = !DIEnumerator(name: "CMD_laddexpr", value: 222)
!231 = !DIEnumerator(name: "CMD_laddbuffer", value: 223)
!232 = !DIEnumerator(name: "CMD_laddfile", value: 224)
!233 = !DIEnumerator(name: "CMD_lafter", value: 225)
!234 = !DIEnumerator(name: "CMD_later", value: 226)
!235 = !DIEnumerator(name: "CMD_lbuffer", value: 227)
!236 = !DIEnumerator(name: "CMD_lbefore", value: 228)
!237 = !DIEnumerator(name: "CMD_lbelow", value: 229)
!238 = !DIEnumerator(name: "CMD_lbottom", value: 230)
!239 = !DIEnumerator(name: "CMD_lcd", value: 231)
!240 = !DIEnumerator(name: "CMD_lchdir", value: 232)
!241 = !DIEnumerator(name: "CMD_lclose", value: 233)
!242 = !DIEnumerator(name: "CMD_lcscope", value: 234)
!243 = !DIEnumerator(name: "CMD_ldo", value: 235)
!244 = !DIEnumerator(name: "CMD_left", value: 236)
!245 = !DIEnumerator(name: "CMD_leftabove", value: 237)
!246 = !DIEnumerator(name: "CMD_let", value: 238)
!247 = !DIEnumerator(name: "CMD_lexpr", value: 239)
!248 = !DIEnumerator(name: "CMD_lfile", value: 240)
!249 = !DIEnumerator(name: "CMD_lfdo", value: 241)
!250 = !DIEnumerator(name: "CMD_lfirst", value: 242)
!251 = !DIEnumerator(name: "CMD_lgetfile", value: 243)
!252 = !DIEnumerator(name: "CMD_lgetbuffer", value: 244)
!253 = !DIEnumerator(name: "CMD_lgetexpr", value: 245)
!254 = !DIEnumerator(name: "CMD_lgrep", value: 246)
!255 = !DIEnumerator(name: "CMD_lgrepadd", value: 247)
!256 = !DIEnumerator(name: "CMD_lhelpgrep", value: 248)
!257 = !DIEnumerator(name: "CMD_lhistory", value: 249)
!258 = !DIEnumerator(name: "CMD_ll", value: 250)
!259 = !DIEnumerator(name: "CMD_llast", value: 251)
!260 = !DIEnumerator(name: "CMD_llist", value: 252)
!261 = !DIEnumerator(name: "CMD_lmap", value: 253)
!262 = !DIEnumerator(name: "CMD_lmapclear", value: 254)
!263 = !DIEnumerator(name: "CMD_lmake", value: 255)
!264 = !DIEnumerator(name: "CMD_lnoremap", value: 256)
!265 = !DIEnumerator(name: "CMD_lnext", value: 257)
!266 = !DIEnumerator(name: "CMD_lnewer", value: 258)
!267 = !DIEnumerator(name: "CMD_lnfile", value: 259)
!268 = !DIEnumerator(name: "CMD_loadview", value: 260)
!269 = !DIEnumerator(name: "CMD_loadkeymap", value: 261)
!270 = !DIEnumerator(name: "CMD_lockmarks", value: 262)
!271 = !DIEnumerator(name: "CMD_lockvar", value: 263)
!272 = !DIEnumerator(name: "CMD_lolder", value: 264)
!273 = !DIEnumerator(name: "CMD_lopen", value: 265)
!274 = !DIEnumerator(name: "CMD_lprevious", value: 266)
!275 = !DIEnumerator(name: "CMD_lpfile", value: 267)
!276 = !DIEnumerator(name: "CMD_lrewind", value: 268)
!277 = !DIEnumerator(name: "CMD_ltag", value: 269)
!278 = !DIEnumerator(name: "CMD_lunmap", value: 270)
!279 = !DIEnumerator(name: "CMD_lua", value: 271)
!280 = !DIEnumerator(name: "CMD_luado", value: 272)
!281 = !DIEnumerator(name: "CMD_luafile", value: 273)
!282 = !DIEnumerator(name: "CMD_lvimgrep", value: 274)
!283 = !DIEnumerator(name: "CMD_lvimgrepadd", value: 275)
!284 = !DIEnumerator(name: "CMD_lwindow", value: 276)
!285 = !DIEnumerator(name: "CMD_ls", value: 277)
!286 = !DIEnumerator(name: "CMD_move", value: 278)
!287 = !DIEnumerator(name: "CMD_mark", value: 279)
!288 = !DIEnumerator(name: "CMD_make", value: 280)
!289 = !DIEnumerator(name: "CMD_map", value: 281)
!290 = !DIEnumerator(name: "CMD_mapclear", value: 282)
!291 = !DIEnumerator(name: "CMD_marks", value: 283)
!292 = !DIEnumerator(name: "CMD_match", value: 284)
!293 = !DIEnumerator(name: "CMD_menu", value: 285)
!294 = !DIEnumerator(name: "CMD_menutranslate", value: 286)
!295 = !DIEnumerator(name: "CMD_messages", value: 287)
!296 = !DIEnumerator(name: "CMD_mkexrc", value: 288)
!297 = !DIEnumerator(name: "CMD_mksession", value: 289)
!298 = !DIEnumerator(name: "CMD_mkspell", value: 290)
!299 = !DIEnumerator(name: "CMD_mkvimrc", value: 291)
!300 = !DIEnumerator(name: "CMD_mkview", value: 292)
!301 = !DIEnumerator(name: "CMD_mode", value: 293)
!302 = !DIEnumerator(name: "CMD_mzscheme", value: 294)
!303 = !DIEnumerator(name: "CMD_mzfile", value: 295)
!304 = !DIEnumerator(name: "CMD_next", value: 296)
!305 = !DIEnumerator(name: "CMD_nbkey", value: 297)
!306 = !DIEnumerator(name: "CMD_nbclose", value: 298)
!307 = !DIEnumerator(name: "CMD_nbstart", value: 299)
!308 = !DIEnumerator(name: "CMD_new", value: 300)
!309 = !DIEnumerator(name: "CMD_nmap", value: 301)
!310 = !DIEnumerator(name: "CMD_nmapclear", value: 302)
!311 = !DIEnumerator(name: "CMD_nmenu", value: 303)
!312 = !DIEnumerator(name: "CMD_nnoremap", value: 304)
!313 = !DIEnumerator(name: "CMD_nnoremenu", value: 305)
!314 = !DIEnumerator(name: "CMD_noremap", value: 306)
!315 = !DIEnumerator(name: "CMD_noautocmd", value: 307)
!316 = !DIEnumerator(name: "CMD_nohlsearch", value: 308)
!317 = !DIEnumerator(name: "CMD_noreabbrev", value: 309)
!318 = !DIEnumerator(name: "CMD_noremenu", value: 310)
!319 = !DIEnumerator(name: "CMD_noswapfile", value: 311)
!320 = !DIEnumerator(name: "CMD_normal", value: 312)
!321 = !DIEnumerator(name: "CMD_number", value: 313)
!322 = !DIEnumerator(name: "CMD_nunmap", value: 314)
!323 = !DIEnumerator(name: "CMD_nunmenu", value: 315)
!324 = !DIEnumerator(name: "CMD_open", value: 316)
!325 = !DIEnumerator(name: "CMD_oldfiles", value: 317)
!326 = !DIEnumerator(name: "CMD_omap", value: 318)
!327 = !DIEnumerator(name: "CMD_omapclear", value: 319)
!328 = !DIEnumerator(name: "CMD_omenu", value: 320)
!329 = !DIEnumerator(name: "CMD_only", value: 321)
!330 = !DIEnumerator(name: "CMD_onoremap", value: 322)
!331 = !DIEnumerator(name: "CMD_onoremenu", value: 323)
!332 = !DIEnumerator(name: "CMD_options", value: 324)
!333 = !DIEnumerator(name: "CMD_ounmap", value: 325)
!334 = !DIEnumerator(name: "CMD_ounmenu", value: 326)
!335 = !DIEnumerator(name: "CMD_ownsyntax", value: 327)
!336 = !DIEnumerator(name: "CMD_print", value: 328)
!337 = !DIEnumerator(name: "CMD_packadd", value: 329)
!338 = !DIEnumerator(name: "CMD_packloadall", value: 330)
!339 = !DIEnumerator(name: "CMD_pclose", value: 331)
!340 = !DIEnumerator(name: "CMD_perl", value: 332)
!341 = !DIEnumerator(name: "CMD_perldo", value: 333)
!342 = !DIEnumerator(name: "CMD_pedit", value: 334)
!343 = !DIEnumerator(name: "CMD_pop", value: 335)
!344 = !DIEnumerator(name: "CMD_popup", value: 336)
!345 = !DIEnumerator(name: "CMD_ppop", value: 337)
!346 = !DIEnumerator(name: "CMD_preserve", value: 338)
!347 = !DIEnumerator(name: "CMD_previous", value: 339)
!348 = !DIEnumerator(name: "CMD_promptfind", value: 340)
!349 = !DIEnumerator(name: "CMD_promptrepl", value: 341)
!350 = !DIEnumerator(name: "CMD_profile", value: 342)
!351 = !DIEnumerator(name: "CMD_profdel", value: 343)
!352 = !DIEnumerator(name: "CMD_psearch", value: 344)
!353 = !DIEnumerator(name: "CMD_ptag", value: 345)
!354 = !DIEnumerator(name: "CMD_ptNext", value: 346)
!355 = !DIEnumerator(name: "CMD_ptfirst", value: 347)
!356 = !DIEnumerator(name: "CMD_ptjump", value: 348)
!357 = !DIEnumerator(name: "CMD_ptlast", value: 349)
!358 = !DIEnumerator(name: "CMD_ptnext", value: 350)
!359 = !DIEnumerator(name: "CMD_ptprevious", value: 351)
!360 = !DIEnumerator(name: "CMD_ptrewind", value: 352)
!361 = !DIEnumerator(name: "CMD_ptselect", value: 353)
!362 = !DIEnumerator(name: "CMD_put", value: 354)
!363 = !DIEnumerator(name: "CMD_pwd", value: 355)
!364 = !DIEnumerator(name: "CMD_python", value: 356)
!365 = !DIEnumerator(name: "CMD_pydo", value: 357)
!366 = !DIEnumerator(name: "CMD_pyfile", value: 358)
!367 = !DIEnumerator(name: "CMD_py3", value: 359)
!368 = !DIEnumerator(name: "CMD_py3do", value: 360)
!369 = !DIEnumerator(name: "CMD_python3", value: 361)
!370 = !DIEnumerator(name: "CMD_py3file", value: 362)
!371 = !DIEnumerator(name: "CMD_pyx", value: 363)
!372 = !DIEnumerator(name: "CMD_pyxdo", value: 364)
!373 = !DIEnumerator(name: "CMD_pythonx", value: 365)
!374 = !DIEnumerator(name: "CMD_pyxfile", value: 366)
!375 = !DIEnumerator(name: "CMD_quit", value: 367)
!376 = !DIEnumerator(name: "CMD_quitall", value: 368)
!377 = !DIEnumerator(name: "CMD_qall", value: 369)
!378 = !DIEnumerator(name: "CMD_read", value: 370)
!379 = !DIEnumerator(name: "CMD_recover", value: 371)
!380 = !DIEnumerator(name: "CMD_redo", value: 372)
!381 = !DIEnumerator(name: "CMD_redir", value: 373)
!382 = !DIEnumerator(name: "CMD_redraw", value: 374)
!383 = !DIEnumerator(name: "CMD_redrawstatus", value: 375)
!384 = !DIEnumerator(name: "CMD_redrawtabline", value: 376)
!385 = !DIEnumerator(name: "CMD_registers", value: 377)
!386 = !DIEnumerator(name: "CMD_resize", value: 378)
!387 = !DIEnumerator(name: "CMD_retab", value: 379)
!388 = !DIEnumerator(name: "CMD_return", value: 380)
!389 = !DIEnumerator(name: "CMD_rewind", value: 381)
!390 = !DIEnumerator(name: "CMD_right", value: 382)
!391 = !DIEnumerator(name: "CMD_rightbelow", value: 383)
!392 = !DIEnumerator(name: "CMD_runtime", value: 384)
!393 = !DIEnumerator(name: "CMD_ruby", value: 385)
!394 = !DIEnumerator(name: "CMD_rubydo", value: 386)
!395 = !DIEnumerator(name: "CMD_rubyfile", value: 387)
!396 = !DIEnumerator(name: "CMD_rundo", value: 388)
!397 = !DIEnumerator(name: "CMD_rviminfo", value: 389)
!398 = !DIEnumerator(name: "CMD_substitute", value: 390)
!399 = !DIEnumerator(name: "CMD_sNext", value: 391)
!400 = !DIEnumerator(name: "CMD_sargument", value: 392)
!401 = !DIEnumerator(name: "CMD_sall", value: 393)
!402 = !DIEnumerator(name: "CMD_sandbox", value: 394)
!403 = !DIEnumerator(name: "CMD_saveas", value: 395)
!404 = !DIEnumerator(name: "CMD_sbuffer", value: 396)
!405 = !DIEnumerator(name: "CMD_sbNext", value: 397)
!406 = !DIEnumerator(name: "CMD_sball", value: 398)
!407 = !DIEnumerator(name: "CMD_sbfirst", value: 399)
!408 = !DIEnumerator(name: "CMD_sblast", value: 400)
!409 = !DIEnumerator(name: "CMD_sbmodified", value: 401)
!410 = !DIEnumerator(name: "CMD_sbnext", value: 402)
!411 = !DIEnumerator(name: "CMD_sbprevious", value: 403)
!412 = !DIEnumerator(name: "CMD_sbrewind", value: 404)
!413 = !DIEnumerator(name: "CMD_scriptnames", value: 405)
!414 = !DIEnumerator(name: "CMD_scriptencoding", value: 406)
!415 = !DIEnumerator(name: "CMD_scriptversion", value: 407)
!416 = !DIEnumerator(name: "CMD_scscope", value: 408)
!417 = !DIEnumerator(name: "CMD_set", value: 409)
!418 = !DIEnumerator(name: "CMD_setfiletype", value: 410)
!419 = !DIEnumerator(name: "CMD_setglobal", value: 411)
!420 = !DIEnumerator(name: "CMD_setlocal", value: 412)
!421 = !DIEnumerator(name: "CMD_sfind", value: 413)
!422 = !DIEnumerator(name: "CMD_sfirst", value: 414)
!423 = !DIEnumerator(name: "CMD_shell", value: 415)
!424 = !DIEnumerator(name: "CMD_simalt", value: 416)
!425 = !DIEnumerator(name: "CMD_sign", value: 417)
!426 = !DIEnumerator(name: "CMD_silent", value: 418)
!427 = !DIEnumerator(name: "CMD_sleep", value: 419)
!428 = !DIEnumerator(name: "CMD_slast", value: 420)
!429 = !DIEnumerator(name: "CMD_smagic", value: 421)
!430 = !DIEnumerator(name: "CMD_smap", value: 422)
!431 = !DIEnumerator(name: "CMD_smapclear", value: 423)
!432 = !DIEnumerator(name: "CMD_smenu", value: 424)
!433 = !DIEnumerator(name: "CMD_snext", value: 425)
!434 = !DIEnumerator(name: "CMD_snomagic", value: 426)
!435 = !DIEnumerator(name: "CMD_snoremap", value: 427)
!436 = !DIEnumerator(name: "CMD_snoremenu", value: 428)
!437 = !DIEnumerator(name: "CMD_source", value: 429)
!438 = !DIEnumerator(name: "CMD_sort", value: 430)
!439 = !DIEnumerator(name: "CMD_split", value: 431)
!440 = !DIEnumerator(name: "CMD_spellgood", value: 432)
!441 = !DIEnumerator(name: "CMD_spelldump", value: 433)
!442 = !DIEnumerator(name: "CMD_spellinfo", value: 434)
!443 = !DIEnumerator(name: "CMD_spellrepall", value: 435)
!444 = !DIEnumerator(name: "CMD_spellrare", value: 436)
!445 = !DIEnumerator(name: "CMD_spellundo", value: 437)
!446 = !DIEnumerator(name: "CMD_spellwrong", value: 438)
!447 = !DIEnumerator(name: "CMD_sprevious", value: 439)
!448 = !DIEnumerator(name: "CMD_srewind", value: 440)
!449 = !DIEnumerator(name: "CMD_stop", value: 441)
!450 = !DIEnumerator(name: "CMD_stag", value: 442)
!451 = !DIEnumerator(name: "CMD_startinsert", value: 443)
!452 = !DIEnumerator(name: "CMD_startgreplace", value: 444)
!453 = !DIEnumerator(name: "CMD_startreplace", value: 445)
!454 = !DIEnumerator(name: "CMD_stopinsert", value: 446)
!455 = !DIEnumerator(name: "CMD_stjump", value: 447)
!456 = !DIEnumerator(name: "CMD_stselect", value: 448)
!457 = !DIEnumerator(name: "CMD_sunhide", value: 449)
!458 = !DIEnumerator(name: "CMD_sunmap", value: 450)
!459 = !DIEnumerator(name: "CMD_sunmenu", value: 451)
!460 = !DIEnumerator(name: "CMD_suspend", value: 452)
!461 = !DIEnumerator(name: "CMD_sview", value: 453)
!462 = !DIEnumerator(name: "CMD_swapname", value: 454)
!463 = !DIEnumerator(name: "CMD_syntax", value: 455)
!464 = !DIEnumerator(name: "CMD_syntime", value: 456)
!465 = !DIEnumerator(name: "CMD_syncbind", value: 457)
!466 = !DIEnumerator(name: "CMD_smile", value: 458)
!467 = !DIEnumerator(name: "CMD_t", value: 459)
!468 = !DIEnumerator(name: "CMD_tNext", value: 460)
!469 = !DIEnumerator(name: "CMD_tag", value: 461)
!470 = !DIEnumerator(name: "CMD_tags", value: 462)
!471 = !DIEnumerator(name: "CMD_tab", value: 463)
!472 = !DIEnumerator(name: "CMD_tabclose", value: 464)
!473 = !DIEnumerator(name: "CMD_tabdo", value: 465)
!474 = !DIEnumerator(name: "CMD_tabedit", value: 466)
!475 = !DIEnumerator(name: "CMD_tabfind", value: 467)
!476 = !DIEnumerator(name: "CMD_tabfirst", value: 468)
!477 = !DIEnumerator(name: "CMD_tabmove", value: 469)
!478 = !DIEnumerator(name: "CMD_tablast", value: 470)
!479 = !DIEnumerator(name: "CMD_tabnext", value: 471)
!480 = !DIEnumerator(name: "CMD_tabnew", value: 472)
!481 = !DIEnumerator(name: "CMD_tabonly", value: 473)
!482 = !DIEnumerator(name: "CMD_tabprevious", value: 474)
!483 = !DIEnumerator(name: "CMD_tabNext", value: 475)
!484 = !DIEnumerator(name: "CMD_tabrewind", value: 476)
!485 = !DIEnumerator(name: "CMD_tabs", value: 477)
!486 = !DIEnumerator(name: "CMD_tcd", value: 478)
!487 = !DIEnumerator(name: "CMD_tchdir", value: 479)
!488 = !DIEnumerator(name: "CMD_tcl", value: 480)
!489 = !DIEnumerator(name: "CMD_tcldo", value: 481)
!490 = !DIEnumerator(name: "CMD_tclfile", value: 482)
!491 = !DIEnumerator(name: "CMD_tearoff", value: 483)
!492 = !DIEnumerator(name: "CMD_terminal", value: 484)
!493 = !DIEnumerator(name: "CMD_tfirst", value: 485)
!494 = !DIEnumerator(name: "CMD_throw", value: 486)
!495 = !DIEnumerator(name: "CMD_tjump", value: 487)
!496 = !DIEnumerator(name: "CMD_tlast", value: 488)
!497 = !DIEnumerator(name: "CMD_tlmenu", value: 489)
!498 = !DIEnumerator(name: "CMD_tlnoremenu", value: 490)
!499 = !DIEnumerator(name: "CMD_tlunmenu", value: 491)
!500 = !DIEnumerator(name: "CMD_tmenu", value: 492)
!501 = !DIEnumerator(name: "CMD_tmap", value: 493)
!502 = !DIEnumerator(name: "CMD_tmapclear", value: 494)
!503 = !DIEnumerator(name: "CMD_tnext", value: 495)
!504 = !DIEnumerator(name: "CMD_tnoremap", value: 496)
!505 = !DIEnumerator(name: "CMD_topleft", value: 497)
!506 = !DIEnumerator(name: "CMD_tprevious", value: 498)
!507 = !DIEnumerator(name: "CMD_trewind", value: 499)
!508 = !DIEnumerator(name: "CMD_try", value: 500)
!509 = !DIEnumerator(name: "CMD_tselect", value: 501)
!510 = !DIEnumerator(name: "CMD_tunmenu", value: 502)
!511 = !DIEnumerator(name: "CMD_tunmap", value: 503)
!512 = !DIEnumerator(name: "CMD_undo", value: 504)
!513 = !DIEnumerator(name: "CMD_undojoin", value: 505)
!514 = !DIEnumerator(name: "CMD_undolist", value: 506)
!515 = !DIEnumerator(name: "CMD_unabbreviate", value: 507)
!516 = !DIEnumerator(name: "CMD_unhide", value: 508)
!517 = !DIEnumerator(name: "CMD_unlet", value: 509)
!518 = !DIEnumerator(name: "CMD_unlockvar", value: 510)
!519 = !DIEnumerator(name: "CMD_unmap", value: 511)
!520 = !DIEnumerator(name: "CMD_unmenu", value: 512)
!521 = !DIEnumerator(name: "CMD_unsilent", value: 513)
!522 = !DIEnumerator(name: "CMD_update", value: 514)
!523 = !DIEnumerator(name: "CMD_vglobal", value: 515)
!524 = !DIEnumerator(name: "CMD_var", value: 516)
!525 = !DIEnumerator(name: "CMD_version", value: 517)
!526 = !DIEnumerator(name: "CMD_verbose", value: 518)
!527 = !DIEnumerator(name: "CMD_vertical", value: 519)
!528 = !DIEnumerator(name: "CMD_visual", value: 520)
!529 = !DIEnumerator(name: "CMD_view", value: 521)
!530 = !DIEnumerator(name: "CMD_vimgrep", value: 522)
!531 = !DIEnumerator(name: "CMD_vimgrepadd", value: 523)
!532 = !DIEnumerator(name: "CMD_vim9cmd", value: 524)
!533 = !DIEnumerator(name: "CMD_vim9script", value: 525)
!534 = !DIEnumerator(name: "CMD_viusage", value: 526)
!535 = !DIEnumerator(name: "CMD_vmap", value: 527)
!536 = !DIEnumerator(name: "CMD_vmapclear", value: 528)
!537 = !DIEnumerator(name: "CMD_vmenu", value: 529)
!538 = !DIEnumerator(name: "CMD_vnoremap", value: 530)
!539 = !DIEnumerator(name: "CMD_vnew", value: 531)
!540 = !DIEnumerator(name: "CMD_vnoremenu", value: 532)
!541 = !DIEnumerator(name: "CMD_vsplit", value: 533)
!542 = !DIEnumerator(name: "CMD_vunmap", value: 534)
!543 = !DIEnumerator(name: "CMD_vunmenu", value: 535)
!544 = !DIEnumerator(name: "CMD_write", value: 536)
!545 = !DIEnumerator(name: "CMD_wNext", value: 537)
!546 = !DIEnumerator(name: "CMD_wall", value: 538)
!547 = !DIEnumerator(name: "CMD_while", value: 539)
!548 = !DIEnumerator(name: "CMD_winsize", value: 540)
!549 = !DIEnumerator(name: "CMD_wincmd", value: 541)
!550 = !DIEnumerator(name: "CMD_windo", value: 542)
!551 = !DIEnumerator(name: "CMD_winpos", value: 543)
!552 = !DIEnumerator(name: "CMD_wnext", value: 544)
!553 = !DIEnumerator(name: "CMD_wprevious", value: 545)
!554 = !DIEnumerator(name: "CMD_wq", value: 546)
!555 = !DIEnumerator(name: "CMD_wqall", value: 547)
!556 = !DIEnumerator(name: "CMD_wundo", value: 548)
!557 = !DIEnumerator(name: "CMD_wviminfo", value: 549)
!558 = !DIEnumerator(name: "CMD_xit", value: 550)
!559 = !DIEnumerator(name: "CMD_xall", value: 551)
!560 = !DIEnumerator(name: "CMD_xmap", value: 552)
!561 = !DIEnumerator(name: "CMD_xmapclear", value: 553)
!562 = !DIEnumerator(name: "CMD_xmenu", value: 554)
!563 = !DIEnumerator(name: "CMD_xnoremap", value: 555)
!564 = !DIEnumerator(name: "CMD_xnoremenu", value: 556)
!565 = !DIEnumerator(name: "CMD_xrestore", value: 557)
!566 = !DIEnumerator(name: "CMD_xunmap", value: 558)
!567 = !DIEnumerator(name: "CMD_xunmenu", value: 559)
!568 = !DIEnumerator(name: "CMD_yank", value: 560)
!569 = !DIEnumerator(name: "CMD_z", value: 561)
!570 = !DIEnumerator(name: "CMD_bang", value: 562)
!571 = !DIEnumerator(name: "CMD_pound", value: 563)
!572 = !DIEnumerator(name: "CMD_and", value: 564)
!573 = !DIEnumerator(name: "CMD_star", value: 565)
!574 = !DIEnumerator(name: "CMD_lshift", value: 566)
!575 = !DIEnumerator(name: "CMD_equal", value: 567)
!576 = !DIEnumerator(name: "CMD_rshift", value: 568)
!577 = !DIEnumerator(name: "CMD_at", value: 569)
!578 = !DIEnumerator(name: "CMD_block", value: 570)
!579 = !DIEnumerator(name: "CMD_endblock", value: 571)
!580 = !DIEnumerator(name: "CMD_tilde", value: 572)
!581 = !DIEnumerator(name: "CMD_Next", value: 573)
!582 = !DIEnumerator(name: "CMD_Print", value: 574)
!583 = !DIEnumerator(name: "CMD_X", value: 575)
!584 = !DIEnumerator(name: "CMD_SIZE", value: 576)
!585 = !DIEnumerator(name: "CMD_USER", value: -1)
!586 = !DIEnumerator(name: "CMD_USER_BUF", value: -2)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 82, size: 32, elements: !588)
!588 = !{!589, !590, !591, !592}
!589 = !DIEnumerator(name: "EXP_CSCOPE_SUBCMD", value: 0)
!590 = !DIEnumerator(name: "EXP_SCSCOPE_SUBCMD", value: 1)
!591 = !DIEnumerator(name: "EXP_CSCOPE_FIND", value: 2)
!592 = !DIEnumerator(name: "EXP_CSCOPE_KILL", value: 3)
!593 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 68, size: 32, elements: !594)
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606}
!595 = !DIEnumerator(name: "ADDR_LINES", value: 0)
!596 = !DIEnumerator(name: "ADDR_WINDOWS", value: 1)
!597 = !DIEnumerator(name: "ADDR_ARGUMENTS", value: 2)
!598 = !DIEnumerator(name: "ADDR_LOADED_BUFFERS", value: 3)
!599 = !DIEnumerator(name: "ADDR_BUFFERS", value: 4)
!600 = !DIEnumerator(name: "ADDR_TABS", value: 5)
!601 = !DIEnumerator(name: "ADDR_TABS_RELATIVE", value: 6)
!602 = !DIEnumerator(name: "ADDR_QUICKFIX_VALID", value: 7)
!603 = !DIEnumerator(name: "ADDR_QUICKFIX", value: 8)
!604 = !DIEnumerator(name: "ADDR_UNSIGNED", value: 9)
!605 = !DIEnumerator(name: "ADDR_OTHER", value: 10)
!606 = !DIEnumerator(name: "ADDR_NONE", value: 11)
!607 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !608, line: 1572, size: 32, elements: !609)
!608 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!609 = !{!610, !611, !612, !613}
!610 = !DIEnumerator(name: "GETLINE_NONE", value: 0)
!611 = !DIEnumerator(name: "GETLINE_CONCAT_CONT", value: 1)
!612 = !DIEnumerator(name: "GETLINE_CONCAT_CONTBAR", value: 2)
!613 = !DIEnumerator(name: "GETLINE_CONCAT_ALL", value: 3)
!614 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !615, line: 63, size: 32, elements: !616)
!615 = !DIFile(filename: "./if_cscope.h", directory: "/home/sahil/vim/src")
!616 = !{!617, !618, !619, !620}
!617 = !DIEnumerator(name: "Store", value: 0)
!618 = !DIEnumerator(name: "Get", value: 1)
!619 = !DIEnumerator(name: "Free", value: 2)
!620 = !DIEnumerator(name: "Print", value: 3)
!621 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !608, line: 1374, size: 32, elements: !622)
!622 = !{!623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637}
!623 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!624 = !DIEnumerator(name: "VAR_ANY", value: 1)
!625 = !DIEnumerator(name: "VAR_VOID", value: 2)
!626 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!627 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!628 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!629 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!630 = !DIEnumerator(name: "VAR_STRING", value: 7)
!631 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!632 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!633 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!634 = !DIEnumerator(name: "VAR_LIST", value: 11)
!635 = !DIEnumerator(name: "VAR_DICT", value: 12)
!636 = !DIEnumerator(name: "VAR_JOB", value: 13)
!637 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!638 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !608, line: 1585, size: 32, elements: !639)
!639 = !{!640, !641, !642, !643, !644}
!640 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!641 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!642 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!643 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!644 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!645 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !608, line: 2061, size: 32, elements: !646)
!646 = !{!647, !648, !649, !650}
!647 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!648 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!649 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!650 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!651 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !608, line: 2517, size: 32, elements: !652)
!652 = !{!653, !654, !655, !656, !657, !658}
!653 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!654 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!655 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!656 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!657 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!658 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!659 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !608, line: 2526, size: 32, elements: !660)
!660 = !{!661, !662, !663}
!661 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!662 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!663 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!664 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !665, line: 55, size: 32, elements: !666)
!665 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!666 = !{!667, !668, !669, !670, !671, !672}
!667 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!668 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!669 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!670 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!671 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!672 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!673 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !674, line: 118, size: 32, elements: !675)
!674 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!675 = !{!676, !677}
!676 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!677 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!678 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !679, line: 43, size: 32, elements: !680)
!679 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!680 = !{!681, !682}
!681 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!682 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!683 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !684, line: 52, size: 32, elements: !685)
!684 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!685 = !{!686, !687, !688, !689}
!686 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!687 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!688 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!689 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !608, line: 2140, size: 32, elements: !691)
!691 = !{!692, !693, !694, !695}
!692 = !DIEnumerator(name: "MODE_NL", value: 0)
!693 = !DIEnumerator(name: "MODE_RAW", value: 1)
!694 = !DIEnumerator(name: "MODE_JSON", value: 2)
!695 = !DIEnumerator(name: "MODE_JS", value: 3)
!696 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !608, line: 2148, size: 32, elements: !697)
!697 = !{!698, !699, !700, !701, !702}
!698 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!699 = !DIEnumerator(name: "JIO_NULL", value: 1)
!700 = !DIEnumerator(name: "JIO_FILE", value: 2)
!701 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!702 = !DIEnumerator(name: "JIO_OUT", value: 4)
!703 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !615, line: 61, size: 32, elements: !704)
!704 = !{!705, !706, !707, !708, !709, !710}
!705 = !DIEnumerator(name: "Add", value: 0)
!706 = !DIEnumerator(name: "Find", value: 1)
!707 = !DIEnumerator(name: "Help", value: 2)
!708 = !DIEnumerator(name: "Kill", value: 3)
!709 = !DIEnumerator(name: "Reset", value: 4)
!710 = !DIEnumerator(name: "Show", value: 5)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !712, line: 1363, size: 32, elements: !713)
!712 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!713 = !{!714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762}
!714 = !DIEnumerator(name: "HLF_8", value: 0)
!715 = !DIEnumerator(name: "HLF_EOB", value: 1)
!716 = !DIEnumerator(name: "HLF_AT", value: 2)
!717 = !DIEnumerator(name: "HLF_D", value: 3)
!718 = !DIEnumerator(name: "HLF_E", value: 4)
!719 = !DIEnumerator(name: "HLF_H", value: 5)
!720 = !DIEnumerator(name: "HLF_I", value: 6)
!721 = !DIEnumerator(name: "HLF_L", value: 7)
!722 = !DIEnumerator(name: "HLF_M", value: 8)
!723 = !DIEnumerator(name: "HLF_CM", value: 9)
!724 = !DIEnumerator(name: "HLF_N", value: 10)
!725 = !DIEnumerator(name: "HLF_LNA", value: 11)
!726 = !DIEnumerator(name: "HLF_LNB", value: 12)
!727 = !DIEnumerator(name: "HLF_CLN", value: 13)
!728 = !DIEnumerator(name: "HLF_R", value: 14)
!729 = !DIEnumerator(name: "HLF_S", value: 15)
!730 = !DIEnumerator(name: "HLF_SNC", value: 16)
!731 = !DIEnumerator(name: "HLF_C", value: 17)
!732 = !DIEnumerator(name: "HLF_T", value: 18)
!733 = !DIEnumerator(name: "HLF_V", value: 19)
!734 = !DIEnumerator(name: "HLF_VNC", value: 20)
!735 = !DIEnumerator(name: "HLF_W", value: 21)
!736 = !DIEnumerator(name: "HLF_WM", value: 22)
!737 = !DIEnumerator(name: "HLF_FL", value: 23)
!738 = !DIEnumerator(name: "HLF_FC", value: 24)
!739 = !DIEnumerator(name: "HLF_ADD", value: 25)
!740 = !DIEnumerator(name: "HLF_CHD", value: 26)
!741 = !DIEnumerator(name: "HLF_DED", value: 27)
!742 = !DIEnumerator(name: "HLF_TXD", value: 28)
!743 = !DIEnumerator(name: "HLF_CONCEAL", value: 29)
!744 = !DIEnumerator(name: "HLF_SC", value: 30)
!745 = !DIEnumerator(name: "HLF_SPB", value: 31)
!746 = !DIEnumerator(name: "HLF_SPC", value: 32)
!747 = !DIEnumerator(name: "HLF_SPR", value: 33)
!748 = !DIEnumerator(name: "HLF_SPL", value: 34)
!749 = !DIEnumerator(name: "HLF_PNI", value: 35)
!750 = !DIEnumerator(name: "HLF_PSI", value: 36)
!751 = !DIEnumerator(name: "HLF_PSB", value: 37)
!752 = !DIEnumerator(name: "HLF_PST", value: 38)
!753 = !DIEnumerator(name: "HLF_TP", value: 39)
!754 = !DIEnumerator(name: "HLF_TPS", value: 40)
!755 = !DIEnumerator(name: "HLF_TPF", value: 41)
!756 = !DIEnumerator(name: "HLF_CUC", value: 42)
!757 = !DIEnumerator(name: "HLF_CUL", value: 43)
!758 = !DIEnumerator(name: "HLF_MC", value: 44)
!759 = !DIEnumerator(name: "HLF_QFL", value: 45)
!760 = !DIEnumerator(name: "HLF_ST", value: 46)
!761 = !DIEnumerator(name: "HLF_STNC", value: 47)
!762 = !DIEnumerator(name: "HLF_COUNT", value: 48)
!763 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "auto_event", file: !712, line: 1242, size: 32, elements: !764)
!764 = !{!765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872}
!765 = !DIEnumerator(name: "EVENT_BUFADD", value: 0)
!766 = !DIEnumerator(name: "EVENT_BUFDELETE", value: 1)
!767 = !DIEnumerator(name: "EVENT_BUFENTER", value: 2)
!768 = !DIEnumerator(name: "EVENT_BUFFILEPOST", value: 3)
!769 = !DIEnumerator(name: "EVENT_BUFFILEPRE", value: 4)
!770 = !DIEnumerator(name: "EVENT_BUFHIDDEN", value: 5)
!771 = !DIEnumerator(name: "EVENT_BUFLEAVE", value: 6)
!772 = !DIEnumerator(name: "EVENT_BUFNEW", value: 7)
!773 = !DIEnumerator(name: "EVENT_BUFNEWFILE", value: 8)
!774 = !DIEnumerator(name: "EVENT_BUFREADCMD", value: 9)
!775 = !DIEnumerator(name: "EVENT_BUFREADPOST", value: 10)
!776 = !DIEnumerator(name: "EVENT_BUFREADPRE", value: 11)
!777 = !DIEnumerator(name: "EVENT_BUFUNLOAD", value: 12)
!778 = !DIEnumerator(name: "EVENT_BUFWINENTER", value: 13)
!779 = !DIEnumerator(name: "EVENT_BUFWINLEAVE", value: 14)
!780 = !DIEnumerator(name: "EVENT_BUFWIPEOUT", value: 15)
!781 = !DIEnumerator(name: "EVENT_BUFWRITECMD", value: 16)
!782 = !DIEnumerator(name: "EVENT_BUFWRITEPOST", value: 17)
!783 = !DIEnumerator(name: "EVENT_BUFWRITEPRE", value: 18)
!784 = !DIEnumerator(name: "EVENT_CMDLINECHANGED", value: 19)
!785 = !DIEnumerator(name: "EVENT_CMDLINEENTER", value: 20)
!786 = !DIEnumerator(name: "EVENT_CMDLINELEAVE", value: 21)
!787 = !DIEnumerator(name: "EVENT_CMDUNDEFINED", value: 22)
!788 = !DIEnumerator(name: "EVENT_CMDWINENTER", value: 23)
!789 = !DIEnumerator(name: "EVENT_CMDWINLEAVE", value: 24)
!790 = !DIEnumerator(name: "EVENT_COLORSCHEME", value: 25)
!791 = !DIEnumerator(name: "EVENT_COLORSCHEMEPRE", value: 26)
!792 = !DIEnumerator(name: "EVENT_COMPLETECHANGED", value: 27)
!793 = !DIEnumerator(name: "EVENT_COMPLETEDONE", value: 28)
!794 = !DIEnumerator(name: "EVENT_COMPLETEDONEPRE", value: 29)
!795 = !DIEnumerator(name: "EVENT_CURSORHOLD", value: 30)
!796 = !DIEnumerator(name: "EVENT_CURSORHOLDI", value: 31)
!797 = !DIEnumerator(name: "EVENT_CURSORMOVED", value: 32)
!798 = !DIEnumerator(name: "EVENT_CURSORMOVEDI", value: 33)
!799 = !DIEnumerator(name: "EVENT_DIFFUPDATED", value: 34)
!800 = !DIEnumerator(name: "EVENT_DIRCHANGED", value: 35)
!801 = !DIEnumerator(name: "EVENT_ENCODINGCHANGED", value: 36)
!802 = !DIEnumerator(name: "EVENT_EXITPRE", value: 37)
!803 = !DIEnumerator(name: "EVENT_FILEAPPENDCMD", value: 38)
!804 = !DIEnumerator(name: "EVENT_FILEAPPENDPOST", value: 39)
!805 = !DIEnumerator(name: "EVENT_FILEAPPENDPRE", value: 40)
!806 = !DIEnumerator(name: "EVENT_FILECHANGEDRO", value: 41)
!807 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELL", value: 42)
!808 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELLPOST", value: 43)
!809 = !DIEnumerator(name: "EVENT_FILEREADCMD", value: 44)
!810 = !DIEnumerator(name: "EVENT_FILEREADPOST", value: 45)
!811 = !DIEnumerator(name: "EVENT_FILEREADPRE", value: 46)
!812 = !DIEnumerator(name: "EVENT_FILETYPE", value: 47)
!813 = !DIEnumerator(name: "EVENT_FILEWRITECMD", value: 48)
!814 = !DIEnumerator(name: "EVENT_FILEWRITEPOST", value: 49)
!815 = !DIEnumerator(name: "EVENT_FILEWRITEPRE", value: 50)
!816 = !DIEnumerator(name: "EVENT_FILTERREADPOST", value: 51)
!817 = !DIEnumerator(name: "EVENT_FILTERREADPRE", value: 52)
!818 = !DIEnumerator(name: "EVENT_FILTERWRITEPOST", value: 53)
!819 = !DIEnumerator(name: "EVENT_FILTERWRITEPRE", value: 54)
!820 = !DIEnumerator(name: "EVENT_FOCUSGAINED", value: 55)
!821 = !DIEnumerator(name: "EVENT_FOCUSLOST", value: 56)
!822 = !DIEnumerator(name: "EVENT_FUNCUNDEFINED", value: 57)
!823 = !DIEnumerator(name: "EVENT_GUIENTER", value: 58)
!824 = !DIEnumerator(name: "EVENT_GUIFAILED", value: 59)
!825 = !DIEnumerator(name: "EVENT_INSERTCHANGE", value: 60)
!826 = !DIEnumerator(name: "EVENT_INSERTCHARPRE", value: 61)
!827 = !DIEnumerator(name: "EVENT_INSERTENTER", value: 62)
!828 = !DIEnumerator(name: "EVENT_INSERTLEAVEPRE", value: 63)
!829 = !DIEnumerator(name: "EVENT_INSERTLEAVE", value: 64)
!830 = !DIEnumerator(name: "EVENT_MENUPOPUP", value: 65)
!831 = !DIEnumerator(name: "EVENT_OPTIONSET", value: 66)
!832 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPOST", value: 67)
!833 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPRE", value: 68)
!834 = !DIEnumerator(name: "EVENT_QUITPRE", value: 69)
!835 = !DIEnumerator(name: "EVENT_REMOTEREPLY", value: 70)
!836 = !DIEnumerator(name: "EVENT_SAFESTATE", value: 71)
!837 = !DIEnumerator(name: "EVENT_SAFESTATEAGAIN", value: 72)
!838 = !DIEnumerator(name: "EVENT_SESSIONLOADPOST", value: 73)
!839 = !DIEnumerator(name: "EVENT_SHELLCMDPOST", value: 74)
!840 = !DIEnumerator(name: "EVENT_SHELLFILTERPOST", value: 75)
!841 = !DIEnumerator(name: "EVENT_SIGUSR1", value: 76)
!842 = !DIEnumerator(name: "EVENT_SOURCECMD", value: 77)
!843 = !DIEnumerator(name: "EVENT_SOURCEPRE", value: 78)
!844 = !DIEnumerator(name: "EVENT_SOURCEPOST", value: 79)
!845 = !DIEnumerator(name: "EVENT_SPELLFILEMISSING", value: 80)
!846 = !DIEnumerator(name: "EVENT_STDINREADPOST", value: 81)
!847 = !DIEnumerator(name: "EVENT_STDINREADPRE", value: 82)
!848 = !DIEnumerator(name: "EVENT_SWAPEXISTS", value: 83)
!849 = !DIEnumerator(name: "EVENT_SYNTAX", value: 84)
!850 = !DIEnumerator(name: "EVENT_TABCLOSED", value: 85)
!851 = !DIEnumerator(name: "EVENT_TABENTER", value: 86)
!852 = !DIEnumerator(name: "EVENT_TABLEAVE", value: 87)
!853 = !DIEnumerator(name: "EVENT_TABNEW", value: 88)
!854 = !DIEnumerator(name: "EVENT_TERMCHANGED", value: 89)
!855 = !DIEnumerator(name: "EVENT_TERMINALOPEN", value: 90)
!856 = !DIEnumerator(name: "EVENT_TERMINALWINOPEN", value: 91)
!857 = !DIEnumerator(name: "EVENT_TERMRESPONSE", value: 92)
!858 = !DIEnumerator(name: "EVENT_TEXTCHANGED", value: 93)
!859 = !DIEnumerator(name: "EVENT_TEXTCHANGEDI", value: 94)
!860 = !DIEnumerator(name: "EVENT_TEXTCHANGEDP", value: 95)
!861 = !DIEnumerator(name: "EVENT_TEXTYANKPOST", value: 96)
!862 = !DIEnumerator(name: "EVENT_USER", value: 97)
!863 = !DIEnumerator(name: "EVENT_VIMENTER", value: 98)
!864 = !DIEnumerator(name: "EVENT_VIMLEAVE", value: 99)
!865 = !DIEnumerator(name: "EVENT_VIMLEAVEPRE", value: 100)
!866 = !DIEnumerator(name: "EVENT_VIMRESIZED", value: 101)
!867 = !DIEnumerator(name: "EVENT_WINENTER", value: 102)
!868 = !DIEnumerator(name: "EVENT_WINLEAVE", value: 103)
!869 = !DIEnumerator(name: "EVENT_WINNEW", value: 104)
!870 = !DIEnumerator(name: "EVENT_VIMSUSPEND", value: 105)
!871 = !DIEnumerator(name: "EVENT_VIMRESUME", value: 106)
!872 = !DIEnumerator(name: "NUM_EVENTS", value: 107)
!873 = !{!874, !877, !878, !880, !883, !884, !886, !887, !900, !903, !962, !963, !933, !964}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !712, line: 324, baseType: !876)
!876 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !881, line: 62, baseType: !882)
!881 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!882 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!883 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !879)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "csinfo_T", file: !615, line: 59, baseType: !889)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "csi", file: !615, line: 39, size: 512, elements: !890)
!890 = !{!891, !892, !893, !894, !899, !902, !905, !961}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !889, file: !615, line: 40, baseType: !878, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "ppath", scope: !889, file: !615, line: 41, baseType: !878, size: 64, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !889, file: !615, line: 42, baseType: !878, size: 64, offset: 128)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !889, file: !615, line: 44, baseType: !895, size: 32, offset: 192)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !896, line: 97, baseType: !897)
!896 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !898, line: 154, baseType: !883)
!898 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!899 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !889, file: !615, line: 45, baseType: !900, size: 64, offset: 256)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !896, line: 59, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !898, line: 145, baseType: !882)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !889, file: !615, line: 46, baseType: !903, size: 64, offset: 320)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !896, line: 47, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !898, line: 148, baseType: !882)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "fr_fp", scope: !889, file: !615, line: 57, baseType: !906, size: 64, offset: 384)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !908, line: 7, baseType: !909)
!908 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "/home/sahil/vim/src")
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !910, line: 49, size: 1728, elements: !911)
!910 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "/home/sahil/vim/src")
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !927, !929, !930, !931, !934, !936, !938, !942, !945, !947, !950, !953, !954, !955, !956, !957}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !909, file: !910, line: 51, baseType: !883, size: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !909, file: !910, line: 54, baseType: !878, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !909, file: !910, line: 55, baseType: !878, size: 64, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !909, file: !910, line: 56, baseType: !878, size: 64, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !909, file: !910, line: 57, baseType: !878, size: 64, offset: 256)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !909, file: !910, line: 58, baseType: !878, size: 64, offset: 320)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !909, file: !910, line: 59, baseType: !878, size: 64, offset: 384)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !909, file: !910, line: 60, baseType: !878, size: 64, offset: 448)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !909, file: !910, line: 61, baseType: !878, size: 64, offset: 512)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !909, file: !910, line: 64, baseType: !878, size: 64, offset: 576)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !909, file: !910, line: 65, baseType: !878, size: 64, offset: 640)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !909, file: !910, line: 66, baseType: !878, size: 64, offset: 704)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !909, file: !910, line: 68, baseType: !925, size: 64, offset: 768)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !910, line: 36, flags: DIFlagFwdDecl)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !909, file: !910, line: 70, baseType: !928, size: 64, offset: 832)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !909, file: !910, line: 72, baseType: !883, size: 32, offset: 896)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !909, file: !910, line: 73, baseType: !883, size: 32, offset: 928)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !909, file: !910, line: 74, baseType: !932, size: 64, offset: 960)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !898, line: 152, baseType: !933)
!933 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !909, file: !910, line: 77, baseType: !935, size: 16, offset: 1024)
!935 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !909, file: !910, line: 78, baseType: !937, size: 8, offset: 1040)
!937 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !909, file: !910, line: 79, baseType: !939, size: 8, offset: 1048)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !879, size: 8, elements: !940)
!940 = !{!941}
!941 = !DISubrange(count: 1)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !909, file: !910, line: 81, baseType: !943, size: 64, offset: 1088)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !910, line: 43, baseType: null)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !909, file: !910, line: 89, baseType: !946, size: 64, offset: 1152)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !898, line: 153, baseType: !933)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !909, file: !910, line: 91, baseType: !948, size: 64, offset: 1216)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !910, line: 37, flags: DIFlagFwdDecl)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !909, file: !910, line: 92, baseType: !951, size: 64, offset: 1280)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !910, line: 38, flags: DIFlagFwdDecl)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !909, file: !910, line: 93, baseType: !928, size: 64, offset: 1344)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !909, file: !910, line: 94, baseType: !877, size: 64, offset: 1408)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !909, file: !910, line: 95, baseType: !880, size: 64, offset: 1472)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !909, file: !910, line: 96, baseType: !883, size: 32, offset: 1536)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !909, file: !910, line: 98, baseType: !958, size: 160, offset: 1568)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !879, size: 160, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 20)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "to_fp", scope: !889, file: !615, line: 58, baseType: !906, size: 64, offset: 448)
!962 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!965 = !{!966, !0, !1009, !1098, !1112, !1114, !1116, !1118, !1130, !1132, !1134}
!966 = !DIGlobalVariableExpression(var: !967, expr: !DIExpression())
!967 = distinct !DIGlobalVariable(name: "connection", scope: !968, file: !3, line: 129, type: !1006, isLocal: true, isDefinition: true)
!968 = distinct !DISubprogram(name: "get_cscope_name", scope: !3, file: !3, line: 95, type: !969, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !995)
!969 = !DISubroutineType(types: !970)
!970 = !{!874, !971, !883}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "expand_T", file: !608, line: 589, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "expand", file: !608, line: 570, size: 640, elements: !974)
!974 = !{!975, !976, !977, !978, !979, !989, !990, !991, !992, !993, !994}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern", scope: !973, file: !608, line: 572, baseType: !874, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "xp_context", scope: !973, file: !608, line: 573, baseType: !883, size: 32, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern_len", scope: !973, file: !608, line: 574, baseType: !883, size: 32, offset: 96)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "xp_arg", scope: !973, file: !608, line: 576, baseType: !874, size: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "xp_script_ctx", scope: !973, file: !608, line: 577, baseType: !980, size: 192, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !608, line: 92, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 85, size: 192, elements: !982)
!982 = !{!983, !985, !986, !988}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !981, file: !608, line: 87, baseType: !984, size: 32)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !608, line: 62, baseType: !883)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !981, file: !608, line: 88, baseType: !883, size: 32, offset: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !981, file: !608, line: 89, baseType: !987, size: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !712, line: 1687, baseType: !933)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !981, file: !608, line: 91, baseType: !883, size: 32, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "xp_backslash", scope: !973, file: !608, line: 579, baseType: !883, size: 32, offset: 384)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "xp_shell", scope: !973, file: !608, line: 581, baseType: !883, size: 32, offset: 416)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "xp_numfiles", scope: !973, file: !608, line: 584, baseType: !883, size: 32, offset: 448)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "xp_col", scope: !973, file: !608, line: 586, baseType: !883, size: 32, offset: 480)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "xp_files", scope: !973, file: !608, line: 587, baseType: !886, size: 64, offset: 512)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "xp_line", scope: !973, file: !608, line: 588, baseType: !874, size: 64, offset: 576)
!995 = !{!996, !997, !998, !999, !1000}
!996 = !DILocalVariable(name: "xp", arg: 1, scope: !968, file: !3, line: 95, type: !971)
!997 = !DILocalVariable(name: "idx", arg: 2, scope: !968, file: !3, line: 95, type: !883)
!998 = !DILocalVariable(name: "current_idx", scope: !968, file: !3, line: 97, type: !883)
!999 = !DILocalVariable(name: "i", scope: !968, file: !3, line: 98, type: !883)
!1000 = !DILocalVariable(name: "query_type", scope: !1001, file: !3, line: 116, type: !1003)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 115, column: 2)
!1002 = distinct !DILexicalBlock(scope: !968, file: !3, line: 101, column: 5)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !884, size: 640, elements: !1004)
!1004 = !{!1005}
!1005 = !DISubrange(count: 10)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !879, size: 40, elements: !1007)
!1007 = !{!1008}
!1008 = !DISubrange(count: 5)
!1009 = !DIGlobalVariableExpression(var: !1010, expr: !DIExpression())
!1010 = distinct !DIGlobalVariable(name: "cs_cmds", scope: !2, file: !3, line: 59, type: !1011, isLocal: true, isDefinition: true)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 2240, elements: !1096)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "cscmd_T", file: !615, line: 37, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !615, line: 31, size: 320, elements: !1014)
!1014 = !{!1015, !1016, !1093, !1094, !1095}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1013, file: !615, line: 32, baseType: !878, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1013, file: !615, line: 33, baseType: !1017, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!883, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !6, line: 85, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !6, line: 1861, size: 1472, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1028, !1029, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1058, !1059}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1022, file: !6, line: 1863, baseType: !874, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !1022, file: !6, line: 1864, baseType: !874, size: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !1022, file: !6, line: 1865, baseType: !874, size: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !1022, file: !6, line: 1866, baseType: !886, size: 64, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !1022, file: !6, line: 1868, baseType: !874, size: 64, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !1022, file: !6, line: 1870, baseType: !1030, size: 32, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !6, line: 1856, baseType: !5)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !1022, file: !6, line: 1871, baseType: !933, size: 64, offset: 384)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1022, file: !6, line: 1872, baseType: !883, size: 32, offset: 448)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !1022, file: !6, line: 1873, baseType: !883, size: 32, offset: 480)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !1022, file: !6, line: 1874, baseType: !883, size: 32, offset: 512)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !1022, file: !6, line: 1875, baseType: !987, size: 64, offset: 576)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !1022, file: !6, line: 1876, baseType: !987, size: 64, offset: 640)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !1022, file: !6, line: 1877, baseType: !1038, size: 32, offset: 704)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !6, line: 81, baseType: !593)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1022, file: !6, line: 1878, baseType: !883, size: 32, offset: 736)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !1022, file: !6, line: 1879, baseType: !874, size: 64, offset: 768)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !1022, file: !6, line: 1880, baseType: !987, size: 64, offset: 832)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !1022, file: !6, line: 1881, baseType: !883, size: 32, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !1022, file: !6, line: 1882, baseType: !883, size: 32, offset: 928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !1022, file: !6, line: 1883, baseType: !883, size: 32, offset: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !1022, file: !6, line: 1884, baseType: !883, size: 32, offset: 992)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !1022, file: !6, line: 1885, baseType: !883, size: 32, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !1022, file: !6, line: 1886, baseType: !883, size: 32, offset: 1056)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !1022, file: !6, line: 1887, baseType: !883, size: 32, offset: 1088)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !1022, file: !6, line: 1888, baseType: !883, size: 32, offset: 1120)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !1022, file: !6, line: 1889, baseType: !883, size: 32, offset: 1152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !1022, file: !6, line: 1890, baseType: !883, size: 32, offset: 1184)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !1022, file: !6, line: 1891, baseType: !878, size: 64, offset: 1216)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !1022, file: !6, line: 1892, baseType: !1054, size: 64, offset: 1280)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!874, !883, !877, !883, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !608, line: 1577, baseType: !607)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !1022, file: !6, line: 1893, baseType: !877, size: 64, offset: 1344)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !1022, file: !6, line: 1895, baseType: !1060, size: 64, offset: 1408)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !608, line: 921, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 904, size: 12672, elements: !1063)
!1063 = !{!1064, !1069, !1071, !1077, !1078, !1080, !1081, !1082, !1083, !1084, !1085, !1092}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !1062, file: !608, line: 905, baseType: !1065, size: 800)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 800, elements: !1067)
!1066 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1067 = !{!1068}
!1068 = !DISubrange(count: 50)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !1062, file: !608, line: 906, baseType: !1070, size: 400, offset: 800)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !879, size: 400, elements: !1067)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !1062, file: !608, line: 910, baseType: !1072, size: 3200, offset: 1216)
!1072 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1062, file: !608, line: 907, size: 3200, elements: !1073)
!1073 = !{!1074, !1076}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !1072, file: !608, line: 908, baseType: !1075, size: 3200)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 3200, elements: !1067)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !1072, file: !608, line: 909, baseType: !1075, size: 3200)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !1062, file: !608, line: 911, baseType: !1075, size: 3200, offset: 4416)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !1062, file: !608, line: 912, baseType: !1079, size: 1600, offset: 7616)
!1079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !883, size: 1600, elements: !1067)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !1062, file: !608, line: 913, baseType: !1079, size: 1600, offset: 9216)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !1062, file: !608, line: 914, baseType: !1079, size: 1600, offset: 10816)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !1062, file: !608, line: 916, baseType: !883, size: 32, offset: 12416)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !1062, file: !608, line: 917, baseType: !883, size: 32, offset: 12448)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !1062, file: !608, line: 918, baseType: !883, size: 32, offset: 12480)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !1062, file: !608, line: 919, baseType: !1086, size: 64, offset: 12544)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !608, line: 891, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !608, line: 892, size: 128, elements: !1089)
!1089 = !{!1090, !1091}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !1088, file: !608, line: 894, baseType: !883, size: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1088, file: !608, line: 895, baseType: !1086, size: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !1062, file: !608, line: 920, baseType: !879, size: 8, offset: 12608)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1013, file: !615, line: 34, baseType: !878, size: 64, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1013, file: !615, line: 35, baseType: !878, size: 64, offset: 192)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "cansplit", scope: !1013, file: !615, line: 36, baseType: !883, size: 32, offset: 256)
!1096 = !{!1097}
!1097 = !DISubrange(count: 7)
!1098 = !DIGlobalVariableExpression(var: !1099, expr: !DIExpression())
!1099 = distinct !DIGlobalVariable(name: "eprompt", scope: !1100, file: !3, line: 2111, type: !878, isLocal: true, isDefinition: true)
!1100 = distinct !DISubprogram(name: "cs_read_prompt", scope: !3, file: !3, line: 2104, type: !1101, isLocal: true, isDefinition: true, scopeLine: 2105, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1103)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!883, !883}
!1103 = !{!1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111}
!1104 = !DILocalVariable(name: "i", arg: 1, scope: !1100, file: !3, line: 2104, type: !883)
!1105 = !DILocalVariable(name: "ch", scope: !1100, file: !3, line: 2106, type: !883)
!1106 = !DILocalVariable(name: "buf", scope: !1100, file: !3, line: 2107, type: !878)
!1107 = !DILocalVariable(name: "bufpos", scope: !1100, file: !3, line: 2108, type: !883)
!1108 = !DILocalVariable(name: "cs_emsg", scope: !1100, file: !3, line: 2109, type: !878)
!1109 = !DILocalVariable(name: "maxlen", scope: !1100, file: !3, line: 2110, type: !883)
!1110 = !DILocalVariable(name: "epromptlen", scope: !1100, file: !3, line: 2112, type: !883)
!1111 = !DILocalVariable(name: "n", scope: !1100, file: !3, line: 2113, type: !883)
!1112 = !DIGlobalVariableExpression(var: !1113, expr: !DIExpression())
!1113 = distinct !DIGlobalVariable(name: "eap_arg_len", scope: !2, file: !3, line: 57, type: !883, isLocal: true, isDefinition: true)
!1114 = !DIGlobalVariableExpression(var: !1115, expr: !DIExpression())
!1115 = distinct !DIGlobalVariable(name: "csinfo_size", scope: !2, file: !3, line: 54, type: !883, isLocal: true, isDefinition: true)
!1116 = !DIGlobalVariableExpression(var: !1117, expr: !DIExpression())
!1117 = distinct !DIGlobalVariable(name: "csinfo", scope: !2, file: !3, line: 53, type: !887, isLocal: true, isDefinition: true)
!1118 = !DIGlobalVariableExpression(var: !1119, expr: !DIExpression())
!1119 = distinct !DIGlobalVariable(name: "mp", scope: !1120, file: !3, line: 1671, type: !963, isLocal: true, isDefinition: true)
!1120 = distinct !DISubprogram(name: "cs_manage_matches", scope: !3, file: !3, line: 1665, type: !1121, isLocal: true, isDefinition: true, scopeLine: 1670, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1124)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!878, !963, !963, !883, !1123}
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "mcmd_e", file: !615, line: 68, baseType: !614)
!1124 = !{!1125, !1126, !1127, !1128, !1129}
!1125 = !DILocalVariable(name: "matches", arg: 1, scope: !1120, file: !3, line: 1666, type: !963)
!1126 = !DILocalVariable(name: "contexts", arg: 2, scope: !1120, file: !3, line: 1667, type: !963)
!1127 = !DILocalVariable(name: "totmatches", arg: 3, scope: !1120, file: !3, line: 1668, type: !883)
!1128 = !DILocalVariable(name: "cmd", arg: 4, scope: !1120, file: !3, line: 1669, type: !1123)
!1129 = !DILocalVariable(name: "p", scope: !1120, file: !3, line: 1675, type: !878)
!1130 = !DIGlobalVariableExpression(var: !1131, expr: !DIExpression())
!1131 = distinct !DIGlobalVariable(name: "cp", scope: !1120, file: !3, line: 1672, type: !963, isLocal: true, isDefinition: true)
!1132 = !DIGlobalVariableExpression(var: !1133, expr: !DIExpression())
!1133 = distinct !DIGlobalVariable(name: "cnt", scope: !1120, file: !3, line: 1673, type: !883, isLocal: true, isDefinition: true)
!1134 = !DIGlobalVariableExpression(var: !1135, expr: !DIExpression())
!1135 = distinct !DIGlobalVariable(name: "next", scope: !1120, file: !3, line: 1674, type: !883, isLocal: true, isDefinition: true)
!1136 = !{i32 2, !"Dwarf Version", i32 4}
!1137 = !{i32 2, !"Debug Info Version", i32 3}
!1138 = !{i32 1, !"wchar_size", i32 4}
!1139 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!1140 = !DILocation(line: 95, column: 27, scope: !968)
!1141 = !DILocation(line: 95, column: 42, scope: !968)
!1142 = !DILocation(line: 100, column: 13, scope: !968)
!1143 = !{!1144, !1144, i64 0}
!1144 = !{!"omnipotent char", !1145, i64 0}
!1145 = !{!"Simple C/C++ TBAA"}
!1146 = !DILocation(line: 100, column: 5, scope: !968)
!1147 = !DILocation(line: 105, column: 19, scope: !1002)
!1148 = !DILocation(line: 105, column: 32, scope: !1002)
!1149 = !{!1150, !1151, i64 0}
!1150 = !{!"", !1151, i64 0, !1151, i64 8, !1151, i64 16, !1151, i64 24, !1152, i64 32}
!1151 = !{!"any pointer", !1144, i64 0}
!1152 = !{!"int", !1144, i64 0}
!1153 = !DILocation(line: 105, column: 2, scope: !1002)
!1154 = !DILocation(line: 116, column: 18, scope: !1001)
!1155 = !DILocation(line: 125, column: 23, scope: !1001)
!1156 = !{!1151, !1151, i64 0}
!1157 = !DILocation(line: 98, column: 10, scope: !968)
!1158 = !DILocation(line: 97, column: 10, scope: !968)
!1159 = !DILocation(line: 135, column: 39, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 135, column: 6)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 135, column: 6)
!1162 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 128, column: 2)
!1163 = !{!1152, !1152, i64 0}
!1164 = !DILocation(line: 135, column: 37, scope: !1160)
!1165 = !DILocation(line: 135, column: 6, scope: !1161)
!1166 = !DILocation(line: 137, column: 17, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 137, column: 7)
!1168 = distinct !DILexicalBlock(scope: !1160, file: !3, line: 136, column: 6)
!1169 = !{!1170, !1151, i64 0}
!1170 = !{!"csi", !1151, i64 0, !1151, i64 8, !1151, i64 16, !1152, i64 24, !1171, i64 32, !1171, i64 40, !1151, i64 48, !1151, i64 56}
!1171 = !{!"long", !1144, i64 0}
!1172 = !DILocation(line: 137, column: 23, scope: !1167)
!1173 = !DILocation(line: 137, column: 7, scope: !1168)
!1174 = !DILocation(line: 139, column: 18, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 139, column: 7)
!1176 = !DILocation(line: 139, column: 21, scope: !1175)
!1177 = !DILocation(line: 139, column: 7, scope: !1168)
!1178 = !DILocation(line: 141, column: 7, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 140, column: 3)
!1180 = !DILocation(line: 142, column: 7, scope: !1179)
!1181 = !DILocation(line: 135, column: 53, scope: !1160)
!1182 = distinct !{!1182, !1165, !1183}
!1183 = !DILocation(line: 144, column: 6, scope: !1161)
!1184 = !DILocation(line: 145, column: 26, scope: !1162)
!1185 = !DILocation(line: 145, column: 40, scope: !1162)
!1186 = !DILocation(line: 145, column: 33, scope: !1162)
!1187 = !DILocation(line: 145, column: 13, scope: !1162)
!1188 = !DILocation(line: 145, column: 6, scope: !1162)
!1189 = !DILocation(line: 150, column: 1, scope: !968)
!1190 = !DILocation(line: 111, column: 21, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !3, line: 111, column: 7)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 110, column: 10)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 109, column: 2)
!1194 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 109, column: 2)
!1195 = !DILocation(line: 111, column: 7, scope: !1192)
!1196 = distinct !DISubprogram(name: "set_context_in_cscope_cmd", scope: !3, file: !3, line: 156, type: !1197, isLocal: false, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1199)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !971, !874, !1030}
!1199 = !{!1200, !1201, !1202, !1203}
!1200 = !DILocalVariable(name: "xp", arg: 1, scope: !1196, file: !3, line: 157, type: !971)
!1201 = !DILocalVariable(name: "arg", arg: 2, scope: !1196, file: !3, line: 158, type: !874)
!1202 = !DILocalVariable(name: "cmdidx", arg: 3, scope: !1196, file: !3, line: 159, type: !1030)
!1203 = !DILocalVariable(name: "p", scope: !1196, file: !3, line: 161, type: !874)
!1204 = !DILocation(line: 157, column: 15, scope: !1196)
!1205 = !DILocation(line: 158, column: 13, scope: !1196)
!1206 = !DILocation(line: 159, column: 14, scope: !1196)
!1207 = !DILocation(line: 164, column: 9, scope: !1196)
!1208 = !DILocation(line: 164, column: 20, scope: !1196)
!1209 = !{!1210, !1152, i64 8}
!1210 = !{!"expand", !1151, i64 0, !1152, i64 8, !1152, i64 12, !1151, i64 16, !1211, i64 24, !1152, i64 48, !1152, i64 52, !1152, i64 56, !1152, i64 60, !1151, i64 64, !1151, i64 72}
!1211 = !{!"", !1152, i64 0, !1152, i64 4, !1171, i64 8, !1152, i64 16}
!1212 = !DILocation(line: 165, column: 9, scope: !1196)
!1213 = !DILocation(line: 165, column: 20, scope: !1196)
!1214 = !{!1210, !1151, i64 0}
!1215 = !DILocation(line: 166, column: 27, scope: !1196)
!1216 = !DILocation(line: 166, column: 19, scope: !1196)
!1217 = !DILocation(line: 166, column: 17, scope: !1196)
!1218 = !DILocation(line: 170, column: 9, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 170, column: 9)
!1220 = !DILocation(line: 170, column: 14, scope: !1219)
!1221 = !DILocation(line: 170, column: 9, scope: !1196)
!1222 = !DILocation(line: 172, column: 6, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 171, column: 5)
!1224 = !DILocation(line: 161, column: 13, scope: !1196)
!1225 = !DILocation(line: 173, column: 6, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 173, column: 6)
!1227 = !DILocation(line: 173, column: 9, scope: !1226)
!1228 = !DILocation(line: 173, column: 6, scope: !1223)
!1229 = !DILocation(line: 175, column: 23, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 174, column: 2)
!1231 = !DILocation(line: 175, column: 21, scope: !1230)
!1232 = !DILocation(line: 176, column: 11, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 176, column: 10)
!1234 = !DILocation(line: 176, column: 10, scope: !1233)
!1235 = !DILocation(line: 176, column: 39, scope: !1233)
!1236 = !DILocation(line: 176, column: 10, scope: !1230)
!1237 = !DILocation(line: 177, column: 18, scope: !1233)
!1238 = !DILocation(line: 177, column: 3, scope: !1233)
!1239 = !DILocation(line: 178, column: 15, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1233, file: !3, line: 178, column: 15)
!1241 = !DILocation(line: 178, column: 45, scope: !1240)
!1242 = !DILocation(line: 178, column: 15, scope: !1233)
!1243 = !DILocation(line: 179, column: 18, scope: !1240)
!1244 = !DILocation(line: 179, column: 3, scope: !1240)
!1245 = !DILocation(line: 180, column: 15, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1240, file: !3, line: 180, column: 15)
!1247 = !DILocation(line: 180, column: 46, scope: !1246)
!1248 = !DILocation(line: 180, column: 15, scope: !1240)
!1249 = !DILocation(line: 181, column: 15, scope: !1246)
!1250 = !DILocation(line: 181, column: 3, scope: !1246)
!1251 = !DILocation(line: 182, column: 15, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1246, file: !3, line: 182, column: 15)
!1253 = !DILocation(line: 182, column: 46, scope: !1252)
!1254 = !DILocation(line: 182, column: 15, scope: !1246)
!1255 = !DILocation(line: 183, column: 15, scope: !1252)
!1256 = !DILocation(line: 183, column: 3, scope: !1252)
!1257 = !DILocation(line: 185, column: 18, scope: !1252)
!1258 = !DILocation(line: 188, column: 1, scope: !1196)
!1259 = distinct !DISubprogram(name: "ex_cscope", scope: !3, file: !3, line: 229, type: !1260, isLocal: false, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1262)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1020}
!1262 = !{!1263}
!1263 = !DILocalVariable(name: "eap", arg: 1, scope: !1259, file: !3, line: 229, type: !1020)
!1264 = !DILocation(line: 229, column: 20, scope: !1259)
!1265 = !DILocation(line: 231, column: 5, scope: !1259)
!1266 = !DILocation(line: 232, column: 1, scope: !1259)
!1267 = distinct !DISubprogram(name: "do_cscope_general", scope: !3, file: !3, line: 195, type: !1268, isLocal: true, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1270)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1020, !883}
!1270 = !{!1271, !1272, !1273}
!1271 = !DILocalVariable(name: "eap", arg: 1, scope: !1267, file: !3, line: 196, type: !1020)
!1272 = !DILocalVariable(name: "make_split", arg: 2, scope: !1267, file: !3, line: 197, type: !883)
!1273 = !DILocalVariable(name: "cmdp", scope: !1267, file: !3, line: 199, type: !1274)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1275 = !DILocation(line: 196, column: 14, scope: !1267)
!1276 = !DILocation(line: 197, column: 10, scope: !1267)
!1277 = !DILocalVariable(name: "eap", arg: 1, scope: !1278, file: !3, line: 1492, type: !1020)
!1278 = distinct !DISubprogram(name: "cs_lookup_cmd", scope: !3, file: !3, line: 1492, type: !1279, isLocal: true, isDefinition: true, scopeLine: 1493, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1281)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1274, !1020}
!1281 = !{!1277, !1282, !1283, !1284}
!1282 = !DILocalVariable(name: "cmdp", scope: !1278, file: !3, line: 1494, type: !1274)
!1283 = !DILocalVariable(name: "stok", scope: !1278, file: !3, line: 1495, type: !878)
!1284 = !DILocalVariable(name: "len", scope: !1278, file: !3, line: 1496, type: !880)
!1285 = !DILocation(line: 1492, column: 24, scope: !1278, inlinedAt: !1286)
!1286 = distinct !DILocation(line: 201, column: 17, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 201, column: 9)
!1288 = !DILocation(line: 1498, column: 14, scope: !1289, inlinedAt: !1286)
!1289 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 1498, column: 9)
!1290 = !{!1291, !1151, i64 0}
!1291 = !{!"exarg", !1151, i64 0, !1151, i64 8, !1151, i64 16, !1151, i64 24, !1151, i64 32, !1144, i64 40, !1171, i64 48, !1152, i64 56, !1152, i64 60, !1152, i64 64, !1171, i64 72, !1171, i64 80, !1144, i64 88, !1152, i64 92, !1151, i64 96, !1171, i64 104, !1152, i64 112, !1152, i64 116, !1152, i64 120, !1152, i64 124, !1152, i64 128, !1152, i64 132, !1152, i64 136, !1152, i64 140, !1152, i64 144, !1152, i64 148, !1151, i64 152, !1151, i64 160, !1151, i64 168, !1151, i64 176}
!1292 = !DILocation(line: 1498, column: 18, scope: !1289, inlinedAt: !1286)
!1293 = !DILocation(line: 1498, column: 9, scope: !1278, inlinedAt: !1286)
!1294 = !DILocation(line: 1502, column: 24, scope: !1278, inlinedAt: !1286)
!1295 = !DILocation(line: 1502, column: 19, scope: !1278, inlinedAt: !1286)
!1296 = !DILocation(line: 1502, column: 17, scope: !1278, inlinedAt: !1286)
!1297 = !DILocation(line: 1504, column: 17, scope: !1298, inlinedAt: !1286)
!1298 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 1504, column: 9)
!1299 = !DILocation(line: 1495, column: 11, scope: !1278, inlinedAt: !1286)
!1300 = !DILocation(line: 1504, column: 64, scope: !1298, inlinedAt: !1286)
!1301 = !DILocation(line: 1504, column: 9, scope: !1278, inlinedAt: !1286)
!1302 = !DILocation(line: 1507, column: 11, scope: !1278, inlinedAt: !1286)
!1303 = !DILocation(line: 1496, column: 12, scope: !1278, inlinedAt: !1286)
!1304 = !DILocation(line: 1494, column: 14, scope: !1278, inlinedAt: !1286)
!1305 = !DILocation(line: 1510, column: 6, scope: !1306, inlinedAt: !1286)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 1510, column: 6)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 1509, column: 5)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 1508, column: 5)
!1309 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 1508, column: 5)
!1310 = !DILocation(line: 1510, column: 53, scope: !1306, inlinedAt: !1286)
!1311 = !DILocation(line: 1510, column: 6, scope: !1307, inlinedAt: !1286)
!1312 = !DILocation(line: 199, column: 14, scope: !1267)
!1313 = !DILocation(line: 203, column: 2, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1287, file: !3, line: 202, column: 5)
!1315 = !DILocation(line: 204, column: 2, scope: !1314)
!1316 = !DILocation(line: 207, column: 9, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1267, file: !3, line: 207, column: 9)
!1318 = !DILocation(line: 207, column: 9, scope: !1267)
!1319 = !DILocation(line: 209, column: 13, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !3, line: 209, column: 6)
!1321 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 208, column: 5)
!1322 = !{!1150, !1152, i64 32}
!1323 = !DILocation(line: 209, column: 7, scope: !1320)
!1324 = !DILocation(line: 209, column: 6, scope: !1321)
!1325 = !DILocation(line: 211, column: 21, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 210, column: 2)
!1327 = !DILocation(line: 211, column: 12, scope: !1326)
!1328 = !DILocation(line: 212, column: 6, scope: !1326)
!1329 = !DILocation(line: 214, column: 18, scope: !1321)
!1330 = !DILocation(line: 215, column: 33, scope: !1321)
!1331 = !{!1332, !1152, i64 4}
!1332 = !{!"", !1152, i64 0, !1152, i64 4, !1152, i64 8, !1333, i64 16, !1152, i64 192, !1152, i64 196, !1151, i64 200, !1152, i64 208, !1171, i64 216, !1152, i64 224, !1152, i64 228, !1152, i64 232}
!1333 = !{!"", !1151, i64 0, !1144, i64 8, !1144, i64 88, !1152, i64 168}
!1334 = !DILocation(line: 215, column: 24, scope: !1321)
!1335 = !DILocation(line: 216, column: 31, scope: !1321)
!1336 = !{!1332, !1152, i64 8}
!1337 = !DILocation(line: 216, column: 22, scope: !1321)
!1338 = !DILocation(line: 217, column: 5, scope: !1321)
!1339 = !DILocation(line: 219, column: 11, scope: !1267)
!1340 = !{!1150, !1151, i64 8}
!1341 = !DILocation(line: 219, column: 5, scope: !1267)
!1342 = !DILocation(line: 221, column: 27, scope: !1267)
!1343 = !DILocation(line: 222, column: 25, scope: !1267)
!1344 = !DILocation(line: 223, column: 1, scope: !1267)
!1345 = distinct !DISubprogram(name: "ex_scscope", scope: !3, file: !3, line: 238, type: !1260, isLocal: false, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1346)
!1346 = !{!1347}
!1347 = !DILocalVariable(name: "eap", arg: 1, scope: !1345, file: !3, line: 238, type: !1020)
!1348 = !DILocation(line: 238, column: 21, scope: !1345)
!1349 = !DILocation(line: 240, column: 5, scope: !1345)
!1350 = !DILocation(line: 241, column: 1, scope: !1345)
!1351 = distinct !DISubprogram(name: "ex_cstag", scope: !3, file: !3, line: 247, type: !1260, isLocal: false, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1352)
!1352 = !{!1353, !1354}
!1353 = !DILocalVariable(name: "eap", arg: 1, scope: !1351, file: !3, line: 247, type: !1020)
!1354 = !DILocalVariable(name: "ret", scope: !1351, file: !3, line: 249, type: !883)
!1355 = !DILocation(line: 247, column: 19, scope: !1351)
!1356 = !DILocation(line: 249, column: 9, scope: !1351)
!1357 = !DILocation(line: 251, column: 15, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 251, column: 9)
!1359 = !DILocation(line: 251, column: 9, scope: !1358)
!1360 = !DILocation(line: 251, column: 19, scope: !1358)
!1361 = !DILocation(line: 251, column: 9, scope: !1351)
!1362 = !DILocation(line: 253, column: 13, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 252, column: 5)
!1364 = !DILocation(line: 253, column: 8, scope: !1363)
!1365 = !DILocation(line: 254, column: 2, scope: !1363)
!1366 = !DILocation(line: 257, column: 13, scope: !1351)
!1367 = !{!1171, !1171, i64 0}
!1368 = !DILocation(line: 257, column: 5, scope: !1351)
!1369 = !DILocalVariable(name: "cnt", scope: !1370, file: !3, line: 634, type: !1066)
!1370 = distinct !DISubprogram(name: "cs_cnt_connections", scope: !3, file: !3, line: 631, type: !1371, isLocal: true, isDefinition: true, scopeLine: 632, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1373)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!883}
!1373 = !{!1374, !1369}
!1374 = !DILocalVariable(name: "i", scope: !1370, file: !3, line: 633, type: !1066)
!1375 = !DILocation(line: 634, column: 11, scope: !1370, inlinedAt: !1376)
!1376 = distinct !DILocation(line: 616, column: 13, scope: !1377, inlinedAt: !1379)
!1377 = distinct !DISubprogram(name: "cs_check_for_connections", scope: !3, file: !3, line: 614, type: !1371, isLocal: true, isDefinition: true, scopeLine: 615, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1378)
!1378 = !{}
!1379 = distinct !DILocation(line: 260, column: 6, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 260, column: 6)
!1381 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 258, column: 5)
!1382 = !DILocation(line: 633, column: 11, scope: !1370, inlinedAt: !1376)
!1383 = !DILocation(line: 636, column: 21, scope: !1384, inlinedAt: !1376)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !3, line: 636, column: 5)
!1385 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 636, column: 5)
!1386 = !DILocation(line: 636, column: 19, scope: !1384, inlinedAt: !1376)
!1387 = !DILocation(line: 636, column: 5, scope: !1385, inlinedAt: !1376)
!1388 = !DILocation(line: 638, column: 6, scope: !1389, inlinedAt: !1376)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 638, column: 6)
!1390 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 637, column: 5)
!1391 = !DILocation(line: 638, column: 16, scope: !1389, inlinedAt: !1376)
!1392 = !DILocation(line: 638, column: 22, scope: !1389, inlinedAt: !1376)
!1393 = !DILocation(line: 638, column: 6, scope: !1390, inlinedAt: !1376)
!1394 = !DILocation(line: 636, column: 35, scope: !1384, inlinedAt: !1376)
!1395 = !DILocation(line: 636, column: 17, scope: !1384, inlinedAt: !1376)
!1396 = distinct !{!1396, !1397, !1398}
!1397 = !DILocation(line: 636, column: 5, scope: !1385)
!1398 = !DILocation(line: 640, column: 5, scope: !1385)
!1399 = !DILocation(line: 641, column: 12, scope: !1370, inlinedAt: !1376)
!1400 = !DILocation(line: 260, column: 6, scope: !1381)
!1401 = !DILocation(line: 262, column: 57, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1380, file: !3, line: 261, column: 2)
!1403 = !{!1291, !1152, i64 60}
!1404 = !DILocation(line: 263, column: 27, scope: !1402)
!1405 = !{!1291, !1151, i64 24}
!1406 = !DILocation(line: 263, column: 21, scope: !1402)
!1407 = !DILocation(line: 262, column: 12, scope: !1402)
!1408 = !DILocation(line: 264, column: 14, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1402, file: !3, line: 264, column: 10)
!1410 = !DILocation(line: 264, column: 10, scope: !1402)
!1411 = !DILocation(line: 345, column: 5, scope: !1412, inlinedAt: !1415)
!1412 = distinct !DISubprogram(name: "cs_free_tags", scope: !3, file: !3, line: 343, type: !1413, isLocal: false, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1378)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null}
!1415 = distinct !DILocation(line: 266, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 265, column: 6)
!1417 = !DILocation(line: 267, column: 7, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 267, column: 7)
!1419 = !DILocation(line: 267, column: 7, scope: !1416)
!1420 = !DILocation(line: 268, column: 7, scope: !1418)
!1421 = !DILocation(line: 623, column: 13, scope: !1422, inlinedAt: !1423)
!1422 = distinct !DISubprogram(name: "cs_check_for_tags", scope: !3, file: !3, line: 621, type: !1371, isLocal: true, isDefinition: true, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1378)
!1423 = distinct !DILocation(line: 270, column: 7, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 270, column: 7)
!1425 = !DILocation(line: 623, column: 23, scope: !1422, inlinedAt: !1423)
!1426 = !DILocation(line: 623, column: 30, scope: !1422, inlinedAt: !1423)
!1427 = !DILocation(line: 623, column: 33, scope: !1422, inlinedAt: !1423)
!1428 = !DILocation(line: 623, column: 41, scope: !1422, inlinedAt: !1423)
!1429 = !{!1430, !1151, i64 7416}
!1430 = !{!"file_buffer", !1431, i64 0, !1151, i64 104, !1151, i64 112, !1152, i64 120, !1152, i64 124, !1152, i64 128, !1152, i64 132, !1151, i64 136, !1151, i64 144, !1151, i64 152, !1152, i64 160, !1171, i64 168, !1171, i64 176, !1152, i64 184, !1144, i64 188, !1152, i64 200, !1432, i64 208, !1434, i64 248, !1434, i64 256, !1152, i64 264, !1152, i64 268, !1171, i64 272, !1171, i64 280, !1171, i64 288, !1151, i64 296, !1171, i64 304, !1171, i64 312, !1171, i64 320, !1152, i64 328, !1171, i64 336, !1144, i64 344, !1435, i64 760, !1152, i64 800, !1436, i64 808, !1436, i64 824, !1436, i64 840, !1144, i64 856, !1152, i64 2456, !1152, i64 2460, !1144, i64 2464, !1144, i64 2496, !1151, i64 4544, !1437, i64 4552, !1436, i64 4576, !1436, i64 4592, !1436, i64 4608, !1152, i64 4624, !1151, i64 4632, !1151, i64 4640, !1151, i64 4648, !1152, i64 4656, !1152, i64 4660, !1171, i64 4664, !1171, i64 4672, !1171, i64 4680, !1171, i64 4688, !1171, i64 4696, !1438, i64 4704, !1171, i64 4720, !1152, i64 4728, !1152, i64 4732, !1171, i64 4736, !1171, i64 4744, !1439, i64 4752, !1437, i64 4760, !1152, i64 4784, !1144, i64 4792, !1152, i64 6808, !1152, i64 6812, !1151, i64 6816, !1152, i64 6824, !1152, i64 6828, !1152, i64 6832, !1152, i64 6836, !1151, i64 6840, !1151, i64 6848, !1152, i64 6856, !1152, i64 6860, !1152, i64 6864, !1151, i64 6872, !1151, i64 6880, !1151, i64 6888, !1151, i64 6896, !1151, i64 6904, !1151, i64 6912, !1151, i64 6920, !1151, i64 6928, !1151, i64 6936, !1152, i64 6944, !1152, i64 6948, !1152, i64 6952, !1152, i64 6956, !1152, i64 6960, !1151, i64 6968, !1151, i64 6976, !1151, i64 6984, !1151, i64 6992, !1151, i64 7000, !1152, i64 7008, !1151, i64 7016, !1151, i64 7024, !1151, i64 7032, !1151, i64 7040, !1171, i64 7048, !1151, i64 7056, !1171, i64 7064, !1151, i64 7072, !1151, i64 7080, !1151, i64 7088, !1171, i64 7096, !1151, i64 7104, !1151, i64 7112, !1152, i64 7120, !1151, i64 7128, !1151, i64 7136, !1152, i64 7144, !1152, i64 7148, !1152, i64 7152, !1151, i64 7160, !1152, i64 7168, !1151, i64 7176, !1152, i64 7184, !1171, i64 7192, !1152, i64 7200, !1152, i64 7204, !1171, i64 7208, !1171, i64 7216, !1151, i64 7224, !1152, i64 7232, !1171, i64 7240, !1151, i64 7248, !1171, i64 7256, !1152, i64 7264, !1171, i64 7272, !1171, i64 7280, !1171, i64 7288, !1171, i64 7296, !1171, i64 7304, !1171, i64 7312, !1151, i64 7320, !1151, i64 7328, !1151, i64 7336, !1151, i64 7344, !1151, i64 7352, !1151, i64 7360, !1151, i64 7368, !1151, i64 7376, !1151, i64 7384, !1151, i64 7392, !1151, i64 7400, !1152, i64 7408, !1151, i64 7416, !1151, i64 7424, !1152, i64 7432, !1151, i64 7440, !1151, i64 7448, !1171, i64 7456, !1152, i64 7464, !1151, i64 7472, !1171, i64 7480, !1152, i64 7488, !1152, i64 7492, !1152, i64 7496, !1152, i64 7500, !1152, i64 7504, !1152, i64 7508, !1152, i64 7512, !1152, i64 7516, !1152, i64 7520, !1152, i64 7524, !1152, i64 7528, !1152, i64 7532, !1152, i64 7536, !1152, i64 7540, !1152, i64 7544, !1152, i64 7548, !1152, i64 7552, !1152, i64 7556, !1152, i64 7560, !1152, i64 7564, !1152, i64 7568, !1152, i64 7572, !1152, i64 7576, !1152, i64 7580, !1152, i64 7584, !1152, i64 7588, !1152, i64 7592, !1152, i64 7596, !1152, i64 7600, !1152, i64 7604, !1152, i64 7608, !1152, i64 7612, !1152, i64 7616, !1152, i64 7620, !1152, i64 7624, !1152, i64 7628, !1152, i64 7632, !1171, i64 7640, !1152, i64 7648, !1152, i64 7652, !1151, i64 7656, !1152, i64 7664, !1152, i64 7668, !1440, i64 7672, !1151, i64 7696, !1151, i64 7704, !1151, i64 7712, !1152, i64 7720, !1151, i64 7728, !1151, i64 7736, !1171, i64 7744, !1151, i64 7752, !1152, i64 7760, !1152, i64 7764, !1152, i64 7768, !1152, i64 7772, !1152, i64 7776, !1151, i64 7784, !1441, i64 7792, !1441, i64 7816, !1152, i64 7840, !1442, i64 7848, !1151, i64 9088, !1152, i64 9096, !1152, i64 9100, !1152, i64 9104, !1152, i64 9108, !1151, i64 9112, !1152, i64 9120, !1151, i64 9128, !1152, i64 9136}
!1431 = !{!"memline", !1171, i64 0, !1151, i64 8, !1151, i64 16, !1152, i64 24, !1152, i64 28, !1152, i64 32, !1152, i64 36, !1171, i64 40, !1151, i64 48, !1151, i64 56, !1171, i64 64, !1171, i64 72, !1152, i64 80, !1151, i64 88, !1152, i64 96, !1152, i64 100}
!1432 = !{!"dictitem16_S", !1433, i64 0, !1144, i64 16, !1144, i64 17}
!1433 = !{!"", !1144, i64 0, !1144, i64 4, !1144, i64 8}
!1434 = !{!"long long", !1144, i64 0}
!1435 = !{!"", !1436, i64 0, !1436, i64 16, !1152, i64 32, !1152, i64 36}
!1436 = !{!"", !1171, i64 0, !1152, i64 8, !1152, i64 12}
!1437 = !{!"growarray", !1152, i64 0, !1152, i64 4, !1152, i64 8, !1152, i64 12, !1151, i64 16}
!1438 = !{!"", !1151, i64 0, !1171, i64 8}
!1439 = !{!"short", !1144, i64 0}
!1440 = !{!"dictitem_S", !1433, i64 0, !1144, i64 16, !1144, i64 17}
!1441 = !{!"", !1151, i64 0, !1151, i64 8, !1152, i64 16}
!1442 = !{!"", !1443, i64 0, !1443, i64 304, !1152, i64 608, !1152, i64 612, !1152, i64 616, !1152, i64 620, !1152, i64 624, !1437, i64 632, !1437, i64 656, !1152, i64 680, !1152, i64 684, !1152, i64 688, !1152, i64 692, !1439, i64 696, !1171, i64 704, !1171, i64 712, !1171, i64 720, !1151, i64 728, !1151, i64 736, !1444, i64 744, !1152, i64 792, !1152, i64 796, !1152, i64 800, !1152, i64 804, !1151, i64 808, !1152, i64 816, !1151, i64 824, !1151, i64 832, !1152, i64 840, !1171, i64 848, !1439, i64 856, !1437, i64 864, !1144, i64 888, !1151, i64 1144, !1151, i64 1152, !1151, i64 1160, !1151, i64 1168, !1151, i64 1176, !1151, i64 1184, !1152, i64 1192, !1144, i64 1196, !1151, i64 1232}
!1443 = !{!"hashtable_S", !1171, i64 0, !1171, i64 8, !1171, i64 16, !1152, i64 24, !1152, i64 28, !1152, i64 32, !1151, i64 40, !1144, i64 48}
!1444 = !{!"", !1445, i64 0, !1445, i64 16, !1171, i64 32, !1171, i64 40}
!1445 = !{!"timeval", !1171, i64 0, !1171, i64 8}
!1446 = !DILocation(line: 623, column: 50, scope: !1422, inlinedAt: !1423)
!1447 = !DILocation(line: 270, column: 7, scope: !1416)
!1448 = !DILocation(line: 271, column: 25, scope: !1424)
!1449 = !DILocation(line: 271, column: 7, scope: !1424)
!1450 = !DILocation(line: 623, column: 13, scope: !1422, inlinedAt: !1451)
!1451 = distinct !DILocation(line: 274, column: 11, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1380, file: !3, line: 274, column: 11)
!1453 = !DILocation(line: 623, column: 23, scope: !1422, inlinedAt: !1451)
!1454 = !DILocation(line: 623, column: 30, scope: !1422, inlinedAt: !1451)
!1455 = !DILocation(line: 623, column: 33, scope: !1422, inlinedAt: !1451)
!1456 = !DILocation(line: 623, column: 41, scope: !1422, inlinedAt: !1451)
!1457 = !DILocation(line: 623, column: 50, scope: !1422, inlinedAt: !1451)
!1458 = !DILocation(line: 274, column: 11, scope: !1380)
!1459 = !DILocation(line: 276, column: 46, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 275, column: 2)
!1461 = !DILocation(line: 277, column: 2, scope: !1460)
!1462 = !DILocation(line: 623, column: 13, scope: !1422, inlinedAt: !1463)
!1463 = distinct !DILocation(line: 280, column: 6, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 280, column: 6)
!1465 = !DILocation(line: 623, column: 23, scope: !1422, inlinedAt: !1463)
!1466 = !DILocation(line: 623, column: 30, scope: !1422, inlinedAt: !1463)
!1467 = !DILocation(line: 623, column: 33, scope: !1422, inlinedAt: !1463)
!1468 = !DILocation(line: 623, column: 41, scope: !1422, inlinedAt: !1463)
!1469 = !DILocation(line: 623, column: 50, scope: !1422, inlinedAt: !1463)
!1470 = !DILocation(line: 280, column: 6, scope: !1381)
!1471 = !DILocation(line: 282, column: 46, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 281, column: 2)
!1473 = !DILocation(line: 282, column: 12, scope: !1472)
!1474 = !DILocation(line: 283, column: 14, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 283, column: 10)
!1476 = !DILocation(line: 283, column: 10, scope: !1472)
!1477 = !DILocation(line: 285, column: 7, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 285, column: 7)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 284, column: 6)
!1480 = !DILocation(line: 285, column: 7, scope: !1479)
!1481 = !DILocation(line: 286, column: 7, scope: !1478)
!1482 = !DILocation(line: 634, column: 11, scope: !1370, inlinedAt: !1483)
!1483 = distinct !DILocation(line: 616, column: 13, scope: !1377, inlinedAt: !1484)
!1484 = distinct !DILocation(line: 288, column: 7, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1479, file: !3, line: 288, column: 7)
!1486 = !DILocation(line: 633, column: 11, scope: !1370, inlinedAt: !1483)
!1487 = !DILocation(line: 636, column: 21, scope: !1384, inlinedAt: !1483)
!1488 = !DILocation(line: 636, column: 19, scope: !1384, inlinedAt: !1483)
!1489 = !DILocation(line: 636, column: 5, scope: !1385, inlinedAt: !1483)
!1490 = !DILocation(line: 638, column: 6, scope: !1389, inlinedAt: !1483)
!1491 = !DILocation(line: 638, column: 16, scope: !1389, inlinedAt: !1483)
!1492 = !DILocation(line: 638, column: 22, scope: !1389, inlinedAt: !1483)
!1493 = !DILocation(line: 638, column: 6, scope: !1390, inlinedAt: !1483)
!1494 = !DILocation(line: 636, column: 35, scope: !1384, inlinedAt: !1483)
!1495 = !DILocation(line: 636, column: 17, scope: !1384, inlinedAt: !1483)
!1496 = !DILocation(line: 641, column: 12, scope: !1370, inlinedAt: !1483)
!1497 = !DILocation(line: 288, column: 7, scope: !1479)
!1498 = !DILocation(line: 290, column: 47, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 289, column: 3)
!1500 = !DILocation(line: 290, column: 58, scope: !1499)
!1501 = !DILocation(line: 291, column: 27, scope: !1499)
!1502 = !DILocation(line: 291, column: 21, scope: !1499)
!1503 = !DILocation(line: 290, column: 13, scope: !1499)
!1504 = !DILocation(line: 292, column: 15, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 292, column: 11)
!1506 = !DILocation(line: 292, column: 11, scope: !1499)
!1507 = !DILocation(line: 345, column: 5, scope: !1412, inlinedAt: !1508)
!1508 = distinct !DILocation(line: 293, column: 4, scope: !1505)
!1509 = !DILocation(line: 293, column: 4, scope: !1505)
!1510 = !DILocation(line: 634, column: 11, scope: !1370, inlinedAt: !1511)
!1511 = distinct !DILocation(line: 616, column: 13, scope: !1377, inlinedAt: !1512)
!1512 = distinct !DILocation(line: 297, column: 11, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 297, column: 11)
!1514 = !DILocation(line: 633, column: 11, scope: !1370, inlinedAt: !1511)
!1515 = !DILocation(line: 636, column: 21, scope: !1384, inlinedAt: !1511)
!1516 = !DILocation(line: 636, column: 19, scope: !1384, inlinedAt: !1511)
!1517 = !DILocation(line: 636, column: 5, scope: !1385, inlinedAt: !1511)
!1518 = !DILocation(line: 638, column: 6, scope: !1389, inlinedAt: !1511)
!1519 = !DILocation(line: 638, column: 16, scope: !1389, inlinedAt: !1511)
!1520 = !DILocation(line: 638, column: 22, scope: !1389, inlinedAt: !1511)
!1521 = !DILocation(line: 638, column: 6, scope: !1390, inlinedAt: !1511)
!1522 = !DILocation(line: 636, column: 35, scope: !1384, inlinedAt: !1511)
!1523 = !DILocation(line: 636, column: 17, scope: !1384, inlinedAt: !1511)
!1524 = !DILocation(line: 641, column: 12, scope: !1370, inlinedAt: !1511)
!1525 = !DILocation(line: 297, column: 11, scope: !1464)
!1526 = !DILocation(line: 299, column: 57, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 298, column: 2)
!1528 = !DILocation(line: 300, column: 27, scope: !1527)
!1529 = !DILocation(line: 300, column: 21, scope: !1527)
!1530 = !DILocation(line: 299, column: 12, scope: !1527)
!1531 = !DILocation(line: 301, column: 14, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 301, column: 10)
!1533 = !DILocation(line: 301, column: 10, scope: !1527)
!1534 = !DILocation(line: 345, column: 5, scope: !1412, inlinedAt: !1535)
!1535 = distinct !DILocation(line: 302, column: 3, scope: !1532)
!1536 = !DILocation(line: 302, column: 3, scope: !1532)
!1537 = !DILocation(line: 0, scope: !1460)
!1538 = !DILocation(line: 309, column: 10, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 309, column: 9)
!1540 = !DILocation(line: 309, column: 9, scope: !1351)
!1541 = !DILocation(line: 311, column: 13, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 310, column: 5)
!1543 = !DILocation(line: 311, column: 8, scope: !1542)
!1544 = !DILocation(line: 313, column: 18, scope: !1542)
!1545 = !DILocation(line: 315, column: 5, scope: !1542)
!1546 = !DILocation(line: 317, column: 1, scope: !1351)
!1547 = distinct !DISubprogram(name: "cs_find_common", scope: !3, file: !3, line: 1060, type: !1548, isLocal: true, isDefinition: true, scopeLine: 1067, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1550)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!883, !878, !878, !883, !883, !883, !874}
!1550 = !{!1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1568, !1569, !1572, !1573, !1576, !1577, !1581, !3209, !3211, !3212}
!1551 = !DILocalVariable(name: "opt", arg: 1, scope: !1547, file: !3, line: 1061, type: !878)
!1552 = !DILocalVariable(name: "pat", arg: 2, scope: !1547, file: !3, line: 1062, type: !878)
!1553 = !DILocalVariable(name: "forceit", arg: 3, scope: !1547, file: !3, line: 1063, type: !883)
!1554 = !DILocalVariable(name: "verbose", arg: 4, scope: !1547, file: !3, line: 1064, type: !883)
!1555 = !DILocalVariable(name: "use_ll", arg: 5, scope: !1547, file: !3, line: 1065, type: !883)
!1556 = !DILocalVariable(name: "cmdline", arg: 6, scope: !1547, file: !3, line: 1066, type: !874)
!1557 = !DILocalVariable(name: "i", scope: !1547, file: !3, line: 1068, type: !883)
!1558 = !DILocalVariable(name: "cmd", scope: !1547, file: !3, line: 1069, type: !878)
!1559 = !DILocalVariable(name: "nummatches", scope: !1547, file: !3, line: 1070, type: !964)
!1560 = !DILocalVariable(name: "totmatches", scope: !1547, file: !3, line: 1071, type: !883)
!1561 = !DILocalVariable(name: "cmdletter", scope: !1547, file: !3, line: 1073, type: !879)
!1562 = !DILocalVariable(name: "qfpos", scope: !1547, file: !3, line: 1074, type: !878)
!1563 = !DILocalVariable(name: "nf", scope: !1564, file: !3, line: 1117, type: !878)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 1116, column: 2)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 1115, column: 6)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 1112, column: 5)
!1567 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 1111, column: 9)
!1568 = !DILocalVariable(name: "buf", scope: !1564, file: !3, line: 1118, type: !878)
!1569 = !DILocalVariable(name: "nf", scope: !1570, file: !3, line: 1180, type: !878)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 1179, column: 5)
!1571 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 1178, column: 9)
!1572 = !DILocalVariable(name: "buf", scope: !1570, file: !3, line: 1181, type: !878)
!1573 = !DILocalVariable(name: "f", scope: !1574, file: !3, line: 1206, type: !906)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 1204, column: 5)
!1575 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 1203, column: 9)
!1576 = !DILocalVariable(name: "tmp", scope: !1574, file: !3, line: 1207, type: !874)
!1577 = !DILocalVariable(name: "qi", scope: !1574, file: !3, line: 1208, type: !1578)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !608, line: 2464, baseType: !1580)
!1580 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !608, line: 2464, flags: DIFlagFwdDecl)
!1581 = !DILocalVariable(name: "wp", scope: !1574, file: !3, line: 1209, type: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !608, line: 59, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !608, line: 3365, size: 72064, elements: !1585)
!1585 = !{!1586, !1587, !2650, !2651, !2652, !2654, !2655, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2721, !2722, !2723, !2724, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2745, !2746, !2748, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2769, !2770, !2771, !2772, !2773, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2833, !2834, !2835, !2836, !2837, !3086, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3125, !3126, !3127, !3128, !3169, !3170, !3180, !3181, !3182, !3183, !3184, !3204, !3205, !3206, !3207, !3208}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !1584, file: !608, line: 3367, baseType: !883, size: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !1584, file: !608, line: 3369, baseType: !1588, size: 64, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !608, line: 63, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !608, line: 2629, size: 73152, elements: !1591)
!1591 = !{!1592, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1705, !1706, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2172, !2173, !2174, !2178, !2179, !2183, !2187, !2195, !2196, !2197, !2198, !2199, !2203, !2204, !2205, !2209, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2455, !2456, !2457, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2614, !2633, !2634, !2635, !2636, !2637, !2644, !2645, !2649}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !1590, file: !608, line: 2631, baseType: !1593, size: 832)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !608, line: 766, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !608, line: 737, size: 832, elements: !1595)
!1595 = !{!1596, !1597, !1659, !1668, !1669, !1670, !1671, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1686, !1687}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !1594, file: !608, line: 739, baseType: !987, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !1594, file: !608, line: 741, baseType: !1598, size: 64, offset: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !608, line: 459, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !608, line: 671, size: 9856, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1626, !1627, !1628, !1629, !1630, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1656, !1657, !1658}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !1600, file: !608, line: 673, baseType: !874, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !1600, file: !608, line: 674, baseType: !874, size: 64, offset: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !1600, file: !608, line: 675, baseType: !883, size: 32, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !1600, file: !608, line: 676, baseType: !883, size: 32, offset: 160)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !1600, file: !608, line: 677, baseType: !883, size: 32, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !1600, file: !608, line: 678, baseType: !1608, size: 64, offset: 256)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !608, line: 458, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !608, line: 506, size: 448, elements: !1611)
!1611 = !{!1612, !1621, !1622, !1623, !1624, !1625}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !1610, file: !608, line: 508, baseType: !1613, size: 192)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !608, line: 469, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !608, line: 471, size: 192, elements: !1615)
!1615 = !{!1616, !1618, !1619}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !1614, file: !608, line: 473, baseType: !1617, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !1614, file: !608, line: 474, baseType: !1617, size: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !1614, file: !608, line: 475, baseType: !1620, size: 64, offset: 128)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !608, line: 460, baseType: !933)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !1610, file: !608, line: 511, baseType: !1608, size: 64, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !1610, file: !608, line: 512, baseType: !1608, size: 64, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !1610, file: !608, line: 513, baseType: !874, size: 64, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !1610, file: !608, line: 514, baseType: !883, size: 32, offset: 384)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !1610, file: !608, line: 518, baseType: !879, size: 8, offset: 416)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !1600, file: !608, line: 679, baseType: !1608, size: 64, offset: 320)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !1600, file: !608, line: 680, baseType: !1608, size: 64, offset: 384)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !1600, file: !608, line: 681, baseType: !962, size: 32, offset: 448)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !1600, file: !608, line: 682, baseType: !962, size: 32, offset: 480)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !1600, file: !608, line: 683, baseType: !1631, size: 4352, offset: 512)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !608, line: 489, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !608, line: 480, size: 4352, elements: !1633)
!1633 = !{!1634, !1636, !1637, !1639, !1643}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !1632, file: !608, line: 482, baseType: !1635, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !712, line: 345, baseType: !882)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !1632, file: !608, line: 484, baseType: !1635, size: 64, offset: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !1632, file: !608, line: 485, baseType: !1638, size: 64, offset: 128)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !1632, file: !608, line: 487, baseType: !1640, size: 4096, offset: 192)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1617, size: 4096, elements: !1641)
!1641 = !{!1642}
!1642 = !DISubrange(count: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !1632, file: !608, line: 488, baseType: !879, size: 8, offset: 4288)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !1600, file: !608, line: 684, baseType: !1631, size: 4352, offset: 4864)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !1600, file: !608, line: 685, baseType: !1620, size: 64, offset: 9216)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !1600, file: !608, line: 686, baseType: !1620, size: 64, offset: 9280)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !1600, file: !608, line: 687, baseType: !1620, size: 64, offset: 9344)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !1600, file: !608, line: 688, baseType: !1620, size: 64, offset: 9408)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !1600, file: !608, line: 689, baseType: !962, size: 32, offset: 9472)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !1600, file: !608, line: 690, baseType: !883, size: 32, offset: 9504)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !1600, file: !608, line: 692, baseType: !1588, size: 64, offset: 9536)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !1600, file: !608, line: 693, baseType: !1653, size: 64, offset: 9600)
!1653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 64, elements: !1654)
!1654 = !{!1655}
!1655 = !DISubrange(count: 8)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !1600, file: !608, line: 697, baseType: !874, size: 64, offset: 9664)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !1600, file: !608, line: 698, baseType: !883, size: 32, offset: 9728)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !1600, file: !608, line: 699, baseType: !1653, size: 64, offset: 9760)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !1594, file: !608, line: 743, baseType: !1660, size: 64, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !608, line: 717, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !608, line: 711, size: 256, elements: !1663)
!1663 = !{!1664, !1665, !1666, !1667}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !1662, file: !608, line: 713, baseType: !1620, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !1662, file: !608, line: 714, baseType: !987, size: 64, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !1662, file: !608, line: 715, baseType: !987, size: 64, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !1662, file: !608, line: 716, baseType: !883, size: 32, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !1594, file: !608, line: 744, baseType: !883, size: 32, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !1594, file: !608, line: 745, baseType: !883, size: 32, offset: 224)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !1594, file: !608, line: 751, baseType: !883, size: 32, offset: 256)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !1594, file: !608, line: 753, baseType: !1672, size: 32, offset: 288)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !712, line: 1688, baseType: !883)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !1594, file: !608, line: 754, baseType: !987, size: 64, offset: 320)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !1594, file: !608, line: 755, baseType: !874, size: 64, offset: 384)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !1594, file: !608, line: 757, baseType: !1608, size: 64, offset: 448)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !1594, file: !608, line: 758, baseType: !987, size: 64, offset: 512)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !1594, file: !608, line: 759, baseType: !987, size: 64, offset: 576)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !1594, file: !608, line: 760, baseType: !883, size: 32, offset: 640)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !1594, file: !608, line: 762, baseType: !1680, size: 64, offset: 704)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !608, line: 724, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !608, line: 720, size: 128, elements: !1683)
!1683 = !{!1684, !1685}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !1682, file: !608, line: 722, baseType: !883, size: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !1682, file: !608, line: 723, baseType: !933, size: 64, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !1594, file: !608, line: 763, baseType: !883, size: 32, offset: 768)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !1594, file: !608, line: 764, baseType: !883, size: 32, offset: 800)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !1590, file: !608, line: 2634, baseType: !1588, size: 64, offset: 832)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !1590, file: !608, line: 2635, baseType: !1588, size: 64, offset: 896)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !1590, file: !608, line: 2637, baseType: !883, size: 32, offset: 960)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !1590, file: !608, line: 2639, baseType: !883, size: 32, offset: 992)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !1590, file: !608, line: 2640, baseType: !883, size: 32, offset: 1024)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !1590, file: !608, line: 2642, baseType: !883, size: 32, offset: 1056)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !1590, file: !608, line: 2651, baseType: !874, size: 64, offset: 1088)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !1590, file: !608, line: 2652, baseType: !874, size: 64, offset: 1152)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !1590, file: !608, line: 2654, baseType: !874, size: 64, offset: 1216)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !1590, file: !608, line: 2658, baseType: !883, size: 32, offset: 1280)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !1590, file: !608, line: 2659, baseType: !900, size: 64, offset: 1344)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !1590, file: !608, line: 2660, baseType: !903, size: 64, offset: 1408)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !1590, file: !608, line: 2667, baseType: !883, size: 32, offset: 1472)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !1590, file: !608, line: 2668, baseType: !1702, size: 72, offset: 1504)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 72, elements: !1703)
!1703 = !{!1704}
!1704 = !DISubrange(count: 9)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !1590, file: !608, line: 2672, baseType: !883, size: 32, offset: 1600)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !1590, file: !608, line: 2674, baseType: !1707, size: 320, offset: 1664)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !608, line: 1532, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !608, line: 1526, size: 320, elements: !1709)
!1709 = !{!1710, !2084, !2085}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1708, file: !608, line: 1528, baseType: !1711, size: 128)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !608, line: 1432, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 1412, size: 128, elements: !1713)
!1713 = !{!1714, !1716, !1717}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !1712, file: !608, line: 1414, baseType: !1715, size: 32)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !608, line: 1391, baseType: !621)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !1712, file: !608, line: 1415, baseType: !879, size: 8, offset: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !1712, file: !608, line: 1431, baseType: !1718, size: 64, offset: 64)
!1718 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1712, file: !608, line: 1416, size: 64, elements: !1719)
!1719 = !{!1720, !1723, !1726, !1727, !1783, !1817, !1953, !2075, !2076}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !1718, file: !608, line: 1418, baseType: !1721, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !608, line: 1327, baseType: !1722)
!1722 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !1718, file: !608, line: 1420, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !608, line: 1344, baseType: !1725)
!1725 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !1718, file: !608, line: 1422, baseType: !874, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !1718, file: !608, line: 1423, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !608, line: 1346, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !608, line: 1471, size: 768, elements: !1731)
!1731 = !{!1732, !1740, !1747, !1762, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !1730, file: !608, line: 1473, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !608, line: 1446, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !608, line: 1448, size: 256, elements: !1736)
!1736 = !{!1737, !1738, !1739}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !1735, file: !608, line: 1450, baseType: !1733, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !1735, file: !608, line: 1451, baseType: !1733, size: 64, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !1735, file: !608, line: 1452, baseType: !1711, size: 128, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !1730, file: !608, line: 1474, baseType: !1741, size: 64, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !608, line: 1456, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !608, line: 1458, size: 128, elements: !1744)
!1744 = !{!1745, !1746}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !1743, file: !608, line: 1460, baseType: !1733, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !1743, file: !608, line: 1461, baseType: !1741, size: 64, offset: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !1730, file: !608, line: 1487, baseType: !1748, size: 192, offset: 128)
!1748 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1730, file: !608, line: 1475, size: 192, elements: !1749)
!1749 = !{!1750, !1756}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !1748, file: !608, line: 1481, baseType: !1751, size: 192)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1748, file: !608, line: 1476, size: 192, elements: !1752)
!1752 = !{!1753, !1754, !1755}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !1751, file: !608, line: 1478, baseType: !1721, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !1751, file: !608, line: 1479, baseType: !1721, size: 64, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !1751, file: !608, line: 1480, baseType: !883, size: 32, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1748, file: !608, line: 1486, baseType: !1757, size: 192)
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1748, file: !608, line: 1482, size: 192, elements: !1758)
!1758 = !{!1759, !1760, !1761}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !1757, file: !608, line: 1483, baseType: !1733, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !1757, file: !608, line: 1484, baseType: !1733, size: 64, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !1757, file: !608, line: 1485, baseType: !883, size: 32, offset: 128)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !1730, file: !608, line: 1488, baseType: !1763, size: 64, offset: 320)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !608, line: 1394, baseType: !1765)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !608, line: 1395, size: 192, elements: !1766)
!1766 = !{!1767, !1768, !1770, !1771, !1772, !1773}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !1765, file: !608, line: 1396, baseType: !1715, size: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !1765, file: !608, line: 1397, baseType: !1769, size: 8, offset: 32)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !608, line: 1342, baseType: !937)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !1765, file: !608, line: 1398, baseType: !879, size: 8, offset: 40)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !1765, file: !608, line: 1399, baseType: !879, size: 8, offset: 48)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !1765, file: !608, line: 1400, baseType: !1763, size: 64, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !1765, file: !608, line: 1401, baseType: !1774, size: 64, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !1730, file: !608, line: 1489, baseType: !1728, size: 64, offset: 384)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !1730, file: !608, line: 1490, baseType: !1728, size: 64, offset: 448)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !1730, file: !608, line: 1491, baseType: !1728, size: 64, offset: 512)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !1730, file: !608, line: 1492, baseType: !883, size: 32, offset: 576)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !1730, file: !608, line: 1493, baseType: !883, size: 32, offset: 608)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !1730, file: !608, line: 1494, baseType: !883, size: 32, offset: 640)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !1730, file: !608, line: 1496, baseType: !883, size: 32, offset: 672)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !1730, file: !608, line: 1497, baseType: !879, size: 8, offset: 704)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !1718, file: !608, line: 1424, baseType: !1784, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !608, line: 1347, baseType: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !608, line: 1545, size: 2816, elements: !1787)
!1787 = !{!1788, !1789, !1790, !1791, !1792, !1813, !1814, !1815, !1816}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !1786, file: !608, line: 1547, baseType: !879, size: 8)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !1786, file: !608, line: 1548, baseType: !879, size: 8, offset: 8)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !1786, file: !608, line: 1549, baseType: !883, size: 32, offset: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !1786, file: !608, line: 1550, baseType: !883, size: 32, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !1786, file: !608, line: 1551, baseType: !1793, size: 2432, offset: 128)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !608, line: 1290, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !608, line: 1277, size: 2432, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1799, !1800, !1801, !1802, !1809}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !1794, file: !608, line: 1279, baseType: !1635, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !1794, file: !608, line: 1281, baseType: !1635, size: 64, offset: 64)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !1794, file: !608, line: 1282, baseType: !1635, size: 64, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !1794, file: !608, line: 1283, baseType: !883, size: 32, offset: 192)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !1794, file: !608, line: 1284, baseType: !883, size: 32, offset: 224)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !1794, file: !608, line: 1285, baseType: !883, size: 32, offset: 256)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !1794, file: !608, line: 1287, baseType: !1803, size: 64, offset: 320)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !608, line: 1265, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !608, line: 1261, size: 128, elements: !1806)
!1806 = !{!1807, !1808}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !1805, file: !608, line: 1263, baseType: !1635, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !1805, file: !608, line: 1264, baseType: !874, size: 64, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !1794, file: !608, line: 1289, baseType: !1810, size: 2048, offset: 384)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1804, size: 2048, elements: !1811)
!1811 = !{!1812}
!1812 = !DISubrange(count: 16)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !1786, file: !608, line: 1552, baseType: !1763, size: 64, offset: 2560)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !1786, file: !608, line: 1553, baseType: !1784, size: 64, offset: 2624)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !1786, file: !608, line: 1554, baseType: !1784, size: 64, offset: 2688)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !1786, file: !608, line: 1555, baseType: !1784, size: 64, offset: 2752)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !1718, file: !608, line: 1425, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !608, line: 1348, baseType: !1820)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !608, line: 1994, size: 832, elements: !1821)
!1821 = !{!1822, !1823, !1824, !1928, !1929, !1939, !1949, !1950, !1951, !1952}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !1820, file: !608, line: 1996, baseType: !883, size: 32)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !1820, file: !608, line: 1997, baseType: !874, size: 64, offset: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !1820, file: !608, line: 1999, baseType: !1825, size: 64, offset: 128)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !608, line: 1658, baseType: !1827)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 1597, size: 3072, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1835, !1836, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1868, !1869, !1870, !1871, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1923, !1924}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !1827, file: !608, line: 1599, baseType: !883, size: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !1827, file: !608, line: 1600, baseType: !883, size: 32, offset: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !1827, file: !608, line: 1601, baseType: !883, size: 32, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !1827, file: !608, line: 1602, baseType: !883, size: 32, offset: 96)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !1827, file: !608, line: 1603, baseType: !1834, size: 32, offset: 128)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !608, line: 1591, baseType: !638)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !1827, file: !608, line: 1604, baseType: !883, size: 32, offset: 160)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !1827, file: !608, line: 1605, baseType: !1837, size: 192, offset: 192)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !608, line: 55, baseType: !1838)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !608, line: 48, size: 192, elements: !1839)
!1839 = !{!1840, !1841, !1842, !1843, !1844}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !1838, file: !608, line: 50, baseType: !883, size: 32)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !1838, file: !608, line: 51, baseType: !883, size: 32, offset: 32)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !1838, file: !608, line: 52, baseType: !883, size: 32, offset: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !1838, file: !608, line: 53, baseType: !883, size: 32, offset: 96)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !1838, file: !608, line: 54, baseType: !877, size: 64, offset: 128)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !1827, file: !608, line: 1606, baseType: !1837, size: 192, offset: 384)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !1827, file: !608, line: 1609, baseType: !1774, size: 64, offset: 576)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !1827, file: !608, line: 1610, baseType: !1763, size: 64, offset: 640)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !1827, file: !608, line: 1611, baseType: !1837, size: 192, offset: 704)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !1827, file: !608, line: 1612, baseType: !1818, size: 64, offset: 896)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !1827, file: !608, line: 1615, baseType: !874, size: 64, offset: 960)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !1827, file: !608, line: 1616, baseType: !1763, size: 64, offset: 1024)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !1827, file: !608, line: 1617, baseType: !1763, size: 64, offset: 1088)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !1827, file: !608, line: 1618, baseType: !883, size: 32, offset: 1152)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !1827, file: !608, line: 1619, baseType: !964, size: 64, offset: 1216)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !1827, file: !608, line: 1626, baseType: !1837, size: 192, offset: 1280)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !1827, file: !608, line: 1628, baseType: !883, size: 32, offset: 1472)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !1827, file: !608, line: 1629, baseType: !883, size: 32, offset: 1504)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !1827, file: !608, line: 1631, baseType: !883, size: 32, offset: 1536)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !1827, file: !608, line: 1632, baseType: !1860, size: 128, offset: 1600)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !712, line: 1786, baseType: !1861)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1862, line: 8, size: 128, elements: !1863)
!1862 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1863 = !{!1864, !1866}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1861, file: !1862, line: 10, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !898, line: 160, baseType: !933)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1861, file: !1862, line: 11, baseType: !1867, size: 64, offset: 64)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !898, line: 162, baseType: !933)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !1827, file: !608, line: 1633, baseType: !1860, size: 128, offset: 1728)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !1827, file: !608, line: 1634, baseType: !1860, size: 128, offset: 1856)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !1827, file: !608, line: 1636, baseType: !964, size: 64, offset: 1984)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !1827, file: !608, line: 1637, baseType: !1872, size: 64, offset: 2048)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !1827, file: !608, line: 1638, baseType: !1872, size: 64, offset: 2112)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !1827, file: !608, line: 1639, baseType: !1860, size: 128, offset: 2176)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !1827, file: !608, line: 1640, baseType: !1860, size: 128, offset: 2304)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !1827, file: !608, line: 1641, baseType: !1860, size: 128, offset: 2432)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !1827, file: !608, line: 1642, baseType: !883, size: 32, offset: 2560)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !1827, file: !608, line: 1643, baseType: !883, size: 32, offset: 2592)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !1827, file: !608, line: 1645, baseType: !980, size: 192, offset: 2624)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !1827, file: !608, line: 1648, baseType: !883, size: 32, offset: 2816)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !1827, file: !608, line: 1649, baseType: !883, size: 32, offset: 2848)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !1827, file: !608, line: 1651, baseType: !1883, size: 64, offset: 2880)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !608, line: 1582, baseType: !1885)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !608, line: 1682, size: 17280, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1890, !1906, !1907, !1908, !1909, !1910, !1911, !1913, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1885, file: !608, line: 1684, baseType: !1825, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !1885, file: !608, line: 1685, baseType: !883, size: 32, offset: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !1885, file: !608, line: 1686, baseType: !883, size: 32, offset: 96)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !1885, file: !608, line: 1691, baseType: !1891, size: 4608, offset: 128)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1892, size: 4608, elements: !1904)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1885, file: !608, line: 1687, size: 384, elements: !1893)
!1893 = !{!1894, !1902}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1892, file: !608, line: 1689, baseType: !1895, size: 192)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !608, line: 1519, baseType: !1896)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !608, line: 1513, size: 192, elements: !1897)
!1897 = !{!1898, !1899, !1900}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1896, file: !608, line: 1515, baseType: !1711, size: 128)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1896, file: !608, line: 1516, baseType: !875, size: 8, offset: 128)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1896, file: !608, line: 1517, baseType: !1901, size: 8, offset: 136)
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 8, elements: !940)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !1892, file: !608, line: 1690, baseType: !1903, size: 160, offset: 192)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 160, elements: !959)
!1904 = !{!1905}
!1905 = !DISubrange(count: 12)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !1885, file: !608, line: 1692, baseType: !1785, size: 2816, offset: 4736)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !1885, file: !608, line: 1693, baseType: !1895, size: 192, offset: 7552)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !1885, file: !608, line: 1694, baseType: !1785, size: 2816, offset: 7744)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !1885, file: !608, line: 1695, baseType: !1895, size: 192, offset: 10560)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !1885, file: !608, line: 1696, baseType: !1729, size: 768, offset: 10752)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !1885, file: !608, line: 1697, baseType: !1912, size: 5120, offset: 11520)
!1912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1734, size: 5120, elements: !959)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !1885, file: !608, line: 1698, baseType: !1914, size: 64, offset: 16640)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !1885, file: !608, line: 1699, baseType: !987, size: 64, offset: 16704)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !1885, file: !608, line: 1700, baseType: !883, size: 32, offset: 16768)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1885, file: !608, line: 1701, baseType: !883, size: 32, offset: 16800)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !1885, file: !608, line: 1703, baseType: !1860, size: 128, offset: 16832)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1885, file: !608, line: 1705, baseType: !1883, size: 64, offset: 16960)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !1885, file: !608, line: 1709, baseType: !883, size: 32, offset: 17024)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !1885, file: !608, line: 1711, baseType: !883, size: 32, offset: 17056)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !1885, file: !608, line: 1712, baseType: !1837, size: 192, offset: 17088)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !1827, file: !608, line: 1653, baseType: !874, size: 64, offset: 2944)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !1827, file: !608, line: 1655, baseType: !1925, size: 32, offset: 3008)
!1925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 32, elements: !1926)
!1926 = !{!1927}
!1927 = !DISubrange(count: 4)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !1820, file: !608, line: 2001, baseType: !883, size: 32, offset: 192)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !1820, file: !608, line: 2005, baseType: !1930, size: 256, offset: 256)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !608, line: 1986, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !608, line: 1987, size: 256, elements: !1932)
!1932 = !{!1933, !1935, !1936, !1938}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !1931, file: !608, line: 1988, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !1931, file: !608, line: 1989, baseType: !883, size: 32, offset: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !1931, file: !608, line: 1990, baseType: !1937, size: 64, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !1931, file: !608, line: 1991, baseType: !883, size: 32, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !1820, file: !608, line: 2007, baseType: !1940, size: 64, offset: 512)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !608, line: 1984, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !608, line: 1972, size: 320, elements: !1943)
!1943 = !{!1944, !1945, !1946, !1947, !1948}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !1942, file: !608, line: 1974, baseType: !1837, size: 192)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !1942, file: !608, line: 1978, baseType: !883, size: 32, offset: 192)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !1942, file: !608, line: 1981, baseType: !883, size: 32, offset: 224)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !1942, file: !608, line: 1982, baseType: !883, size: 32, offset: 256)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !1942, file: !608, line: 1983, baseType: !883, size: 32, offset: 288)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !1820, file: !608, line: 2010, baseType: !883, size: 32, offset: 576)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !1820, file: !608, line: 2011, baseType: !1914, size: 64, offset: 640)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !1820, file: !608, line: 2013, baseType: !1784, size: 64, offset: 704)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !1820, file: !608, line: 2014, baseType: !883, size: 32, offset: 768)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !1718, file: !608, line: 1427, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !608, line: 1365, baseType: !1956)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !608, line: 2072, size: 1024, elements: !1957)
!1957 = !{!1958, !1959, !1960, !1961, !1962, !1963, !1965, !1966, !1967, !1968, !1975, !1976, !1977, !1978, !2074}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1956, file: !608, line: 2074, baseType: !1954, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1956, file: !608, line: 2075, baseType: !1954, size: 64, offset: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1956, file: !608, line: 2077, baseType: !895, size: 32, offset: 128)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1956, file: !608, line: 2083, baseType: !874, size: 64, offset: 192)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1956, file: !608, line: 2084, baseType: !874, size: 64, offset: 256)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1956, file: !608, line: 2085, baseType: !1964, size: 32, offset: 320)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !608, line: 2067, baseType: !645)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1956, file: !608, line: 2086, baseType: !874, size: 64, offset: 384)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1956, file: !608, line: 2088, baseType: !874, size: 64, offset: 448)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1956, file: !608, line: 2093, baseType: !883, size: 32, offset: 512)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1956, file: !608, line: 2094, baseType: !1969, size: 192, offset: 576)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !608, line: 1360, baseType: !1970)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 1356, size: 192, elements: !1971)
!1971 = !{!1972, !1973, !1974}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1970, file: !608, line: 1357, baseType: !874, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1970, file: !608, line: 1358, baseType: !1818, size: 64, offset: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1970, file: !608, line: 1359, baseType: !883, size: 32, offset: 128)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1956, file: !608, line: 2096, baseType: !1588, size: 64, offset: 768)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1956, file: !608, line: 2098, baseType: !883, size: 32, offset: 832)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1956, file: !608, line: 2099, baseType: !883, size: 32, offset: 864)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1956, file: !608, line: 2101, baseType: !1979, size: 64, offset: 896)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !608, line: 1370, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !608, line: 2225, size: 11008, elements: !1982)
!1982 = !{!1983, !1984, !1985, !1986, !1987, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !1981, file: !608, line: 2226, baseType: !1979, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !1981, file: !608, line: 2227, baseType: !1979, size: 64, offset: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !1981, file: !608, line: 2229, baseType: !883, size: 32, offset: 128)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !1981, file: !608, line: 2230, baseType: !883, size: 32, offset: 160)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !1981, file: !608, line: 2232, baseType: !1988, size: 9728, offset: 192)
!1988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1989, size: 9728, elements: !1926)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !608, line: 2223, baseType: !1990)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 2177, size: 2432, elements: !1991)
!1991 = !{!1992, !1994, !1997, !1999, !2001, !2002, !2011, !2020, !2021, !2022, !2023, !2024, !2025, !2033, !2042, !2043, !2050, !2051, !2052, !2053, !2054}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !1990, file: !608, line: 2178, baseType: !1993, size: 32)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !712, line: 1816, baseType: !883)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !1990, file: !608, line: 2188, baseType: !1995, size: 32, offset: 32)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1996, line: 49, baseType: !883)
!1996 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !1990, file: !608, line: 2191, baseType: !1998, size: 32, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !608, line: 2146, baseType: !690)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !1990, file: !608, line: 2192, baseType: !2000, size: 32, offset: 96)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !608, line: 2154, baseType: !696)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !1990, file: !608, line: 2193, baseType: !883, size: 32, offset: 128)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !1990, file: !608, line: 2195, baseType: !2003, size: 256, offset: 192)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !608, line: 1366, baseType: !2004)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !608, line: 2108, size: 256, elements: !2005)
!2005 = !{!2006, !2007, !2008, !2010}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !2004, file: !608, line: 2110, baseType: !874, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !2004, file: !608, line: 2111, baseType: !1635, size: 64, offset: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !2004, file: !608, line: 2112, baseType: !2009, size: 64, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !2004, file: !608, line: 2113, baseType: !2009, size: 64, offset: 192)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !1990, file: !608, line: 2196, baseType: !2012, size: 256, offset: 448)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !608, line: 1368, baseType: !2013)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !608, line: 2123, size: 256, elements: !2014)
!2014 = !{!2015, !2016, !2018, !2019}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !2013, file: !608, line: 2125, baseType: !1914, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !2013, file: !608, line: 2126, baseType: !2017, size: 64, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !2013, file: !608, line: 2127, baseType: !2017, size: 64, offset: 128)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !2013, file: !608, line: 2128, baseType: !883, size: 32, offset: 192)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !1990, file: !608, line: 2197, baseType: !1837, size: 192, offset: 704)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !1990, file: !608, line: 2203, baseType: !880, size: 64, offset: 896)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !1990, file: !608, line: 2207, baseType: !1861, size: 128, offset: 960)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !1990, file: !608, line: 2209, baseType: !883, size: 32, offset: 1088)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !1990, file: !608, line: 2211, baseType: !883, size: 32, offset: 1120)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !1990, file: !608, line: 2212, baseType: !2026, size: 320, offset: 1152)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !608, line: 1367, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !608, line: 2116, size: 320, elements: !2028)
!2028 = !{!2029, !2030, !2032}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !2027, file: !608, line: 2118, baseType: !1837, size: 192)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !2027, file: !608, line: 2119, baseType: !2031, size: 64, offset: 192)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !2027, file: !608, line: 2120, baseType: !2031, size: 64, offset: 256)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !1990, file: !608, line: 2214, baseType: !2034, size: 384, offset: 1472)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !608, line: 1369, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !608, line: 2131, size: 384, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2041}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !2035, file: !608, line: 2133, baseType: !1969, size: 192)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !2035, file: !608, line: 2134, baseType: !883, size: 32, offset: 192)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !2035, file: !608, line: 2135, baseType: !2040, size: 64, offset: 256)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !2035, file: !608, line: 2136, baseType: !2040, size: 64, offset: 320)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1990, file: !608, line: 2215, baseType: !1969, size: 192, offset: 1856)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !1990, file: !608, line: 2217, baseType: !2044, size: 128, offset: 2048)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !608, line: 102, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 98, size: 128, elements: !2046)
!2046 = !{!2047, !2048, !2049}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !2045, file: !608, line: 99, baseType: !1588, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !2045, file: !608, line: 100, baseType: !883, size: 32, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !2045, file: !608, line: 101, baseType: !883, size: 32, offset: 96)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !1990, file: !608, line: 2218, baseType: !883, size: 32, offset: 2176)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !1990, file: !608, line: 2219, baseType: !883, size: 32, offset: 2208)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !1990, file: !608, line: 2220, baseType: !883, size: 32, offset: 2240)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !1990, file: !608, line: 2221, baseType: !987, size: 64, offset: 2304)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !1990, file: !608, line: 2222, baseType: !987, size: 64, offset: 2368)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !1981, file: !608, line: 2233, baseType: !883, size: 32, offset: 9920)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !1981, file: !608, line: 2235, baseType: !878, size: 64, offset: 9984)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !1981, file: !608, line: 2236, baseType: !883, size: 32, offset: 10048)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !1981, file: !608, line: 2238, baseType: !883, size: 32, offset: 10080)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !1981, file: !608, line: 2241, baseType: !883, size: 32, offset: 10112)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !1981, file: !608, line: 2243, baseType: !883, size: 32, offset: 10144)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !1981, file: !608, line: 2249, baseType: !2062, size: 64, offset: 10176)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !1981, file: !608, line: 2256, baseType: !1969, size: 192, offset: 10240)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !1981, file: !608, line: 2257, baseType: !1969, size: 192, offset: 10432)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !1981, file: !608, line: 2258, baseType: !883, size: 32, offset: 10624)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !1981, file: !608, line: 2259, baseType: !883, size: 32, offset: 10656)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !1981, file: !608, line: 2260, baseType: !883, size: 32, offset: 10688)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !1981, file: !608, line: 2262, baseType: !1954, size: 64, offset: 10752)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !1981, file: !608, line: 2265, baseType: !883, size: 32, offset: 10816)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !1981, file: !608, line: 2267, baseType: !883, size: 32, offset: 10848)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !1981, file: !608, line: 2268, baseType: !883, size: 32, offset: 10880)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !1981, file: !608, line: 2270, baseType: !883, size: 32, offset: 10912)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !1981, file: !608, line: 2271, baseType: !883, size: 32, offset: 10944)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1956, file: !608, line: 2102, baseType: !963, size: 64, offset: 960)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !1718, file: !608, line: 1428, baseType: !1979, size: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !1718, file: !608, line: 1430, baseType: !2077, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !608, line: 1349, baseType: !2079)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !608, line: 1561, size: 256, elements: !2080)
!2080 = !{!2081, !2082, !2083}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !2079, file: !608, line: 1563, baseType: !1837, size: 192)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !2079, file: !608, line: 1564, baseType: !883, size: 32, offset: 192)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !2079, file: !608, line: 1565, baseType: !879, size: 8, offset: 224)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1708, file: !608, line: 1529, baseType: !875, size: 8, offset: 128)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1708, file: !608, line: 1530, baseType: !2086, size: 136, offset: 136)
!2086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 136, elements: !2087)
!2087 = !{!2088}
!2088 = !DISubrange(count: 17)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !1590, file: !608, line: 2679, baseType: !1721, size: 64, offset: 1984)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !1590, file: !608, line: 2681, baseType: !1721, size: 64, offset: 2048)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !1590, file: !608, line: 2684, baseType: !883, size: 32, offset: 2112)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !1590, file: !608, line: 2691, baseType: !883, size: 32, offset: 2144)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !1590, file: !608, line: 2693, baseType: !987, size: 64, offset: 2176)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !1590, file: !608, line: 2694, baseType: !987, size: 64, offset: 2240)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !1590, file: !608, line: 2696, baseType: !933, size: 64, offset: 2304)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !1590, file: !608, line: 2699, baseType: !2097, size: 64, offset: 2368)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !608, line: 60, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !608, line: 325, size: 11648, elements: !2100)
!2100 = !{!2101, !2102, !2103, !2104, !2111, !2112, !2170, !2171}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !2099, file: !608, line: 327, baseType: !2097, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !2099, file: !608, line: 328, baseType: !2097, size: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !2099, file: !608, line: 329, baseType: !1582, size: 64, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !2099, file: !608, line: 330, baseType: !2105, size: 128, offset: 192)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !608, line: 31, baseType: !2106)
!2106 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 26, size: 128, elements: !2107)
!2107 = !{!2108, !2109, !2110}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2106, file: !608, line: 28, baseType: !987, size: 64)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2106, file: !608, line: 29, baseType: !1672, size: 32, offset: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !2106, file: !608, line: 30, baseType: !1672, size: 32, offset: 96)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !2099, file: !608, line: 331, baseType: !883, size: 32, offset: 320)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !2099, file: !608, line: 332, baseType: !2113, size: 11008, offset: 384)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !608, line: 313, baseType: !2114)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 172, size: 11008, elements: !2115)
!2115 = !{!2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !2114, file: !608, line: 175, baseType: !883, size: 32)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !2114, file: !608, line: 179, baseType: !883, size: 32, offset: 32)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !2114, file: !608, line: 181, baseType: !874, size: 64, offset: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !2114, file: !608, line: 184, baseType: !874, size: 64, offset: 128)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !2114, file: !608, line: 187, baseType: !883, size: 32, offset: 192)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !2114, file: !608, line: 191, baseType: !933, size: 64, offset: 256)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !2114, file: !608, line: 193, baseType: !883, size: 32, offset: 320)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !2114, file: !608, line: 195, baseType: !883, size: 32, offset: 352)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !2114, file: !608, line: 197, baseType: !883, size: 32, offset: 384)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !2114, file: !608, line: 199, baseType: !874, size: 64, offset: 448)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !2114, file: !608, line: 201, baseType: !933, size: 64, offset: 512)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !2114, file: !608, line: 203, baseType: !883, size: 32, offset: 576)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !2114, file: !608, line: 205, baseType: !874, size: 64, offset: 640)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !2114, file: !608, line: 207, baseType: !874, size: 64, offset: 704)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !2114, file: !608, line: 209, baseType: !933, size: 64, offset: 768)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !2114, file: !608, line: 211, baseType: !933, size: 64, offset: 832)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !2114, file: !608, line: 214, baseType: !874, size: 64, offset: 896)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !2114, file: !608, line: 216, baseType: !874, size: 64, offset: 960)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !2114, file: !608, line: 219, baseType: !874, size: 64, offset: 1024)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !2114, file: !608, line: 223, baseType: !883, size: 32, offset: 1088)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !2114, file: !608, line: 226, baseType: !883, size: 32, offset: 1120)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !2114, file: !608, line: 228, baseType: !874, size: 64, offset: 1152)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !2114, file: !608, line: 230, baseType: !883, size: 32, offset: 1216)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !2114, file: !608, line: 232, baseType: !883, size: 32, offset: 1248)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !2114, file: !608, line: 235, baseType: !933, size: 64, offset: 1280)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !2114, file: !608, line: 238, baseType: !883, size: 32, offset: 1344)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !2114, file: !608, line: 240, baseType: !883, size: 32, offset: 1376)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !2114, file: !608, line: 243, baseType: !883, size: 32, offset: 1408)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !2114, file: !608, line: 247, baseType: !883, size: 32, offset: 1440)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !2114, file: !608, line: 249, baseType: !874, size: 64, offset: 1472)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !2114, file: !608, line: 252, baseType: !933, size: 64, offset: 1536)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !2114, file: !608, line: 255, baseType: !883, size: 32, offset: 1600)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !2114, file: !608, line: 259, baseType: !883, size: 32, offset: 1632)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !2114, file: !608, line: 261, baseType: !883, size: 32, offset: 1664)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !2114, file: !608, line: 263, baseType: !874, size: 64, offset: 1728)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !2114, file: !608, line: 265, baseType: !874, size: 64, offset: 1792)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !2114, file: !608, line: 269, baseType: !874, size: 64, offset: 1856)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !2114, file: !608, line: 273, baseType: !874, size: 64, offset: 1920)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !2114, file: !608, line: 276, baseType: !883, size: 32, offset: 1984)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !2114, file: !608, line: 278, baseType: !883, size: 32, offset: 2016)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !2114, file: !608, line: 280, baseType: !883, size: 32, offset: 2048)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !2114, file: !608, line: 282, baseType: !883, size: 32, offset: 2080)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !2114, file: !608, line: 285, baseType: !883, size: 32, offset: 2112)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !2114, file: !608, line: 289, baseType: !874, size: 64, offset: 2176)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !2114, file: !608, line: 291, baseType: !933, size: 64, offset: 2240)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !2114, file: !608, line: 294, baseType: !883, size: 32, offset: 2304)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !2114, file: !608, line: 296, baseType: !883, size: 32, offset: 2336)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !2114, file: !608, line: 299, baseType: !874, size: 64, offset: 2368)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !2114, file: !608, line: 303, baseType: !874, size: 64, offset: 2432)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !2114, file: !608, line: 305, baseType: !874, size: 64, offset: 2496)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !2114, file: !608, line: 310, baseType: !2167, size: 8448, offset: 2560)
!2167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 8448, elements: !2168)
!2168 = !{!2169}
!2169 = !DISubrange(count: 44)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !2099, file: !608, line: 334, baseType: !883, size: 32, offset: 11392)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !2099, file: !608, line: 335, baseType: !1837, size: 192, offset: 11456)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !1590, file: !608, line: 2701, baseType: !933, size: 64, offset: 2432)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !1590, file: !608, line: 2702, baseType: !933, size: 64, offset: 2496)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !1590, file: !608, line: 2703, baseType: !2175, size: 64, offset: 2560)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !712, line: 384, baseType: !2176)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2177, line: 63, baseType: !932)
!2177 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !1590, file: !608, line: 2704, baseType: !883, size: 32, offset: 2624)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !1590, file: !608, line: 2706, baseType: !2180, size: 64, offset: 2688)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !712, line: 1809, baseType: !2181)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2182, line: 7, baseType: !1865)
!2182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !1590, file: !608, line: 2710, baseType: !2184, size: 3328, offset: 2752)
!2184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2105, size: 3328, elements: !2185)
!2185 = !{!2186}
!2186 = !DISubrange(count: 26)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !1590, file: !608, line: 2713, baseType: !2188, size: 320, offset: 6080)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !608, line: 361, baseType: !2189)
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 355, size: 320, elements: !2190)
!2190 = !{!2191, !2192, !2193, !2194}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !2189, file: !608, line: 357, baseType: !2105, size: 128)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !2189, file: !608, line: 358, baseType: !2105, size: 128, offset: 128)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !2189, file: !608, line: 359, baseType: !883, size: 32, offset: 256)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !2189, file: !608, line: 360, baseType: !1672, size: 32, offset: 288)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !1590, file: !608, line: 2715, baseType: !883, size: 32, offset: 6400)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !1590, file: !608, line: 2718, baseType: !2105, size: 128, offset: 6464)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !1590, file: !608, line: 2720, baseType: !2105, size: 128, offset: 6592)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !1590, file: !608, line: 2721, baseType: !2105, size: 128, offset: 6720)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !1590, file: !608, line: 2727, baseType: !2200, size: 12800, offset: 6848)
!2200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2105, size: 12800, elements: !2201)
!2201 = !{!2202}
!2202 = !DISubrange(count: 100)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !1590, file: !608, line: 2728, baseType: !883, size: 32, offset: 19648)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !1590, file: !608, line: 2729, baseType: !883, size: 32, offset: 19680)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !1590, file: !608, line: 2736, baseType: !2206, size: 256, offset: 19712)
!2206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 256, elements: !2207)
!2207 = !{!2208}
!2208 = !DISubrange(count: 32)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !1590, file: !608, line: 2739, baseType: !2210, size: 16384, offset: 19968)
!2210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2211, size: 16384, elements: !2227)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !608, line: 1218, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !608, line: 1219, size: 704, elements: !2214)
!2214 = !{!2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !2213, file: !608, line: 1221, baseType: !2211, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !2213, file: !608, line: 1222, baseType: !874, size: 64, offset: 64)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !2213, file: !608, line: 1223, baseType: !874, size: 64, offset: 128)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !2213, file: !608, line: 1224, baseType: !874, size: 64, offset: 192)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !2213, file: !608, line: 1225, baseType: !883, size: 32, offset: 256)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !2213, file: !608, line: 1226, baseType: !883, size: 32, offset: 288)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !2213, file: !608, line: 1227, baseType: !883, size: 32, offset: 320)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !2213, file: !608, line: 1229, baseType: !883, size: 32, offset: 352)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !2213, file: !608, line: 1230, baseType: !879, size: 8, offset: 384)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !2213, file: !608, line: 1231, baseType: !879, size: 8, offset: 392)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !2213, file: !608, line: 1233, baseType: !980, size: 192, offset: 448)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !2213, file: !608, line: 1234, baseType: !879, size: 8, offset: 640)
!2227 = !{!2228}
!2228 = !DISubrange(count: 256)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !1590, file: !608, line: 2742, baseType: !2211, size: 64, offset: 36352)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !1590, file: !608, line: 2745, baseType: !1837, size: 192, offset: 36416)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !1590, file: !608, line: 2747, baseType: !2105, size: 128, offset: 36608)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !1590, file: !608, line: 2748, baseType: !2105, size: 128, offset: 36736)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !1590, file: !608, line: 2749, baseType: !2105, size: 128, offset: 36864)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !1590, file: !608, line: 2752, baseType: !883, size: 32, offset: 36992)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !1590, file: !608, line: 2758, baseType: !2236, size: 64, offset: 37056)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !608, line: 376, baseType: !2238)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !608, line: 390, size: 4544, elements: !2239)
!2239 = !{!2240, !2245, !2250, !2255, !2260, !2261, !2262, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !2238, file: !608, line: 397, baseType: !2241, size: 64)
!2241 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2238, file: !608, line: 394, size: 64, elements: !2242)
!2242 = !{!2243, !2244}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2241, file: !608, line: 395, baseType: !2236, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2241, file: !608, line: 396, baseType: !933, size: 64)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !2238, file: !608, line: 401, baseType: !2246, size: 64, offset: 64)
!2246 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2238, file: !608, line: 398, size: 64, elements: !2247)
!2247 = !{!2248, !2249}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2246, file: !608, line: 399, baseType: !2236, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2246, file: !608, line: 400, baseType: !933, size: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !2238, file: !608, line: 405, baseType: !2251, size: 64, offset: 128)
!2251 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2238, file: !608, line: 402, size: 64, elements: !2252)
!2252 = !{!2253, !2254}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2251, file: !608, line: 403, baseType: !2236, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2251, file: !608, line: 404, baseType: !933, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !2238, file: !608, line: 409, baseType: !2256, size: 64, offset: 192)
!2256 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2238, file: !608, line: 406, size: 64, elements: !2257)
!2257 = !{!2258, !2259}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2256, file: !608, line: 407, baseType: !2236, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2256, file: !608, line: 408, baseType: !933, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !2238, file: !608, line: 410, baseType: !933, size: 64, offset: 256)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !2238, file: !608, line: 411, baseType: !883, size: 32, offset: 320)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !2238, file: !608, line: 412, baseType: !2263, size: 64, offset: 384)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !608, line: 375, baseType: !2265)
!2265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !608, line: 377, size: 384, elements: !2266)
!2266 = !{!2267, !2268, !2269, !2270, !2271, !2278}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !2265, file: !608, line: 379, baseType: !2263, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !2265, file: !608, line: 380, baseType: !987, size: 64, offset: 64)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !2265, file: !608, line: 381, baseType: !987, size: 64, offset: 128)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !2265, file: !608, line: 382, baseType: !987, size: 64, offset: 192)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !2265, file: !608, line: 383, baseType: !2272, size: 64, offset: 256)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !608, line: 373, baseType: !2274)
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 369, size: 128, elements: !2275)
!2275 = !{!2276, !2277}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !2274, file: !608, line: 370, baseType: !874, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !2274, file: !608, line: 371, baseType: !933, size: 64, offset: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !2265, file: !608, line: 384, baseType: !933, size: 64, offset: 320)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !2238, file: !608, line: 413, baseType: !2263, size: 64, offset: 448)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !2238, file: !608, line: 414, baseType: !2105, size: 128, offset: 512)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !2238, file: !608, line: 415, baseType: !933, size: 64, offset: 640)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !2238, file: !608, line: 416, baseType: !883, size: 32, offset: 704)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !2238, file: !608, line: 417, baseType: !2184, size: 3328, offset: 768)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !2238, file: !608, line: 418, baseType: !2188, size: 320, offset: 4096)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !2238, file: !608, line: 419, baseType: !2180, size: 64, offset: 4416)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !2238, file: !608, line: 420, baseType: !933, size: 64, offset: 4480)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !1590, file: !608, line: 2759, baseType: !2236, size: 64, offset: 37120)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !1590, file: !608, line: 2761, baseType: !2236, size: 64, offset: 37184)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !1590, file: !608, line: 2762, baseType: !883, size: 32, offset: 37248)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !1590, file: !608, line: 2763, baseType: !883, size: 32, offset: 37280)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !1590, file: !608, line: 2764, baseType: !933, size: 64, offset: 37312)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !1590, file: !608, line: 2765, baseType: !933, size: 64, offset: 37376)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !1590, file: !608, line: 2766, baseType: !933, size: 64, offset: 37440)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !1590, file: !608, line: 2767, baseType: !2180, size: 64, offset: 37504)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !1590, file: !608, line: 2768, baseType: !933, size: 64, offset: 37568)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !1590, file: !608, line: 2773, baseType: !2273, size: 128, offset: 37632)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !1590, file: !608, line: 2774, baseType: !987, size: 64, offset: 37760)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !1590, file: !608, line: 2775, baseType: !1672, size: 32, offset: 37824)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !1590, file: !608, line: 2777, baseType: !883, size: 32, offset: 37856)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !1590, file: !608, line: 2780, baseType: !933, size: 64, offset: 37888)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !1590, file: !608, line: 2781, baseType: !933, size: 64, offset: 37952)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !1590, file: !608, line: 2789, baseType: !1066, size: 16, offset: 38016)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !1590, file: !608, line: 2792, baseType: !1837, size: 192, offset: 38080)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !1590, file: !608, line: 2800, baseType: !883, size: 32, offset: 38272)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !1590, file: !608, line: 2803, baseType: !2306, size: 16128, offset: 38336)
!2306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 16128, elements: !2307)
!2307 = !{!2308}
!2308 = !DISubrange(count: 84)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !1590, file: !608, line: 2806, baseType: !883, size: 32, offset: 54464)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !1590, file: !608, line: 2807, baseType: !883, size: 32, offset: 54496)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !1590, file: !608, line: 2808, baseType: !874, size: 64, offset: 54528)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !1590, file: !608, line: 2809, baseType: !962, size: 32, offset: 54592)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !1590, file: !608, line: 2810, baseType: !883, size: 32, offset: 54624)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !1590, file: !608, line: 2811, baseType: !883, size: 32, offset: 54656)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !1590, file: !608, line: 2812, baseType: !883, size: 32, offset: 54688)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !1590, file: !608, line: 2813, baseType: !874, size: 64, offset: 54720)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !1590, file: !608, line: 2814, baseType: !874, size: 64, offset: 54784)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !1590, file: !608, line: 2818, baseType: !883, size: 32, offset: 54848)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !1590, file: !608, line: 2820, baseType: !883, size: 32, offset: 54880)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !1590, file: !608, line: 2822, baseType: !883, size: 32, offset: 54912)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !1590, file: !608, line: 2823, baseType: !874, size: 64, offset: 54976)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !1590, file: !608, line: 2824, baseType: !874, size: 64, offset: 55040)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !1590, file: !608, line: 2827, baseType: !874, size: 64, offset: 55104)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !1590, file: !608, line: 2829, baseType: !874, size: 64, offset: 55168)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !1590, file: !608, line: 2831, baseType: !874, size: 64, offset: 55232)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !1590, file: !608, line: 2833, baseType: !874, size: 64, offset: 55296)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !1590, file: !608, line: 2838, baseType: !874, size: 64, offset: 55360)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !1590, file: !608, line: 2839, baseType: !874, size: 64, offset: 55424)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !1590, file: !608, line: 2842, baseType: !874, size: 64, offset: 55488)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !1590, file: !608, line: 2844, baseType: !883, size: 32, offset: 55552)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !1590, file: !608, line: 2845, baseType: !883, size: 32, offset: 55584)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !1590, file: !608, line: 2846, baseType: !883, size: 32, offset: 55616)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !1590, file: !608, line: 2847, baseType: !883, size: 32, offset: 55648)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !1590, file: !608, line: 2848, baseType: !883, size: 32, offset: 55680)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !1590, file: !608, line: 2849, baseType: !874, size: 64, offset: 55744)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !1590, file: !608, line: 2850, baseType: !874, size: 64, offset: 55808)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !1590, file: !608, line: 2851, baseType: !874, size: 64, offset: 55872)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !1590, file: !608, line: 2852, baseType: !874, size: 64, offset: 55936)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !1590, file: !608, line: 2853, baseType: !874, size: 64, offset: 56000)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !1590, file: !608, line: 2854, baseType: !883, size: 32, offset: 56064)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !1590, file: !608, line: 2855, baseType: !874, size: 64, offset: 56128)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !1590, file: !608, line: 2857, baseType: !874, size: 64, offset: 56192)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !1590, file: !608, line: 2858, baseType: !874, size: 64, offset: 56256)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !1590, file: !608, line: 2860, baseType: !874, size: 64, offset: 56320)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !1590, file: !608, line: 2861, baseType: !1635, size: 64, offset: 56384)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !1590, file: !608, line: 2865, baseType: !874, size: 64, offset: 56448)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !1590, file: !608, line: 2866, baseType: !1635, size: 64, offset: 56512)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !1590, file: !608, line: 2867, baseType: !874, size: 64, offset: 56576)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !1590, file: !608, line: 2869, baseType: !874, size: 64, offset: 56640)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !1590, file: !608, line: 2871, baseType: !874, size: 64, offset: 56704)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !1590, file: !608, line: 2872, baseType: !1635, size: 64, offset: 56768)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !1590, file: !608, line: 2875, baseType: !874, size: 64, offset: 56832)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !1590, file: !608, line: 2877, baseType: !874, size: 64, offset: 56896)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !1590, file: !608, line: 2879, baseType: !883, size: 32, offset: 56960)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !1590, file: !608, line: 2881, baseType: !874, size: 64, offset: 57024)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !1590, file: !608, line: 2882, baseType: !874, size: 64, offset: 57088)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !1590, file: !608, line: 2883, baseType: !883, size: 32, offset: 57152)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !1590, file: !608, line: 2884, baseType: !883, size: 32, offset: 57184)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !1590, file: !608, line: 2885, baseType: !883, size: 32, offset: 57216)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !1590, file: !608, line: 2886, baseType: !874, size: 64, offset: 57280)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !1590, file: !608, line: 2887, baseType: !883, size: 32, offset: 57344)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !1590, file: !608, line: 2889, baseType: !874, size: 64, offset: 57408)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !1590, file: !608, line: 2891, baseType: !883, size: 32, offset: 57472)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !1590, file: !608, line: 2892, baseType: !933, size: 64, offset: 57536)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !1590, file: !608, line: 2893, baseType: !883, size: 32, offset: 57600)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !1590, file: !608, line: 2895, baseType: !883, size: 32, offset: 57632)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !1590, file: !608, line: 2897, baseType: !933, size: 64, offset: 57664)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !1590, file: !608, line: 2898, baseType: !933, size: 64, offset: 57728)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !1590, file: !608, line: 2900, baseType: !874, size: 64, offset: 57792)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !1590, file: !608, line: 2902, baseType: !883, size: 32, offset: 57856)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !1590, file: !608, line: 2904, baseType: !933, size: 64, offset: 57920)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !1590, file: !608, line: 2905, baseType: !874, size: 64, offset: 57984)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !1590, file: !608, line: 2907, baseType: !933, size: 64, offset: 58048)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !1590, file: !608, line: 2908, baseType: !883, size: 32, offset: 58112)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !1590, file: !608, line: 2909, baseType: !933, size: 64, offset: 58176)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !1590, file: !608, line: 2910, baseType: !933, size: 64, offset: 58240)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !1590, file: !608, line: 2911, baseType: !933, size: 64, offset: 58304)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !1590, file: !608, line: 2912, baseType: !933, size: 64, offset: 58368)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !1590, file: !608, line: 2913, baseType: !933, size: 64, offset: 58432)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !1590, file: !608, line: 2914, baseType: !933, size: 64, offset: 58496)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !1590, file: !608, line: 2916, baseType: !874, size: 64, offset: 58560)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !1590, file: !608, line: 2917, baseType: !964, size: 64, offset: 58624)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !1590, file: !608, line: 2918, baseType: !874, size: 64, offset: 58688)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !1590, file: !608, line: 2919, baseType: !874, size: 64, offset: 58752)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !1590, file: !608, line: 2920, baseType: !964, size: 64, offset: 58816)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !1590, file: !608, line: 2923, baseType: !874, size: 64, offset: 58880)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !1590, file: !608, line: 2930, baseType: !874, size: 64, offset: 58944)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !1590, file: !608, line: 2931, baseType: !874, size: 64, offset: 59008)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !1590, file: !608, line: 2932, baseType: !874, size: 64, offset: 59072)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !1590, file: !608, line: 2934, baseType: !874, size: 64, offset: 59136)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !1590, file: !608, line: 2935, baseType: !874, size: 64, offset: 59200)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !1590, file: !608, line: 2936, baseType: !883, size: 32, offset: 59264)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !1590, file: !608, line: 2937, baseType: !874, size: 64, offset: 59328)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !1590, file: !608, line: 2938, baseType: !874, size: 64, offset: 59392)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !1590, file: !608, line: 2939, baseType: !962, size: 32, offset: 59456)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !1590, file: !608, line: 2940, baseType: !874, size: 64, offset: 59520)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !1590, file: !608, line: 2941, baseType: !874, size: 64, offset: 59584)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !1590, file: !608, line: 2942, baseType: !933, size: 64, offset: 59648)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !1590, file: !608, line: 2944, baseType: !883, size: 32, offset: 59712)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !1590, file: !608, line: 2947, baseType: !874, size: 64, offset: 59776)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !1590, file: !608, line: 2950, baseType: !933, size: 64, offset: 59840)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !1590, file: !608, line: 2959, baseType: !883, size: 32, offset: 59904)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !1590, file: !608, line: 2960, baseType: !883, size: 32, offset: 59936)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !1590, file: !608, line: 2961, baseType: !883, size: 32, offset: 59968)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !1590, file: !608, line: 2962, baseType: !883, size: 32, offset: 60000)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !1590, file: !608, line: 2963, baseType: !883, size: 32, offset: 60032)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !1590, file: !608, line: 2964, baseType: !883, size: 32, offset: 60064)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !1590, file: !608, line: 2965, baseType: !883, size: 32, offset: 60096)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !1590, file: !608, line: 2966, baseType: !883, size: 32, offset: 60128)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !1590, file: !608, line: 2967, baseType: !883, size: 32, offset: 60160)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !1590, file: !608, line: 2968, baseType: !883, size: 32, offset: 60192)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !1590, file: !608, line: 2969, baseType: !883, size: 32, offset: 60224)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !1590, file: !608, line: 2970, baseType: !883, size: 32, offset: 60256)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !1590, file: !608, line: 2971, baseType: !883, size: 32, offset: 60288)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !1590, file: !608, line: 2972, baseType: !883, size: 32, offset: 60320)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !1590, file: !608, line: 2973, baseType: !883, size: 32, offset: 60352)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !1590, file: !608, line: 2974, baseType: !883, size: 32, offset: 60384)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !1590, file: !608, line: 2975, baseType: !883, size: 32, offset: 60416)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !1590, file: !608, line: 2976, baseType: !883, size: 32, offset: 60448)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !1590, file: !608, line: 2977, baseType: !883, size: 32, offset: 60480)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !1590, file: !608, line: 2978, baseType: !883, size: 32, offset: 60512)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !1590, file: !608, line: 2979, baseType: !883, size: 32, offset: 60544)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !1590, file: !608, line: 2980, baseType: !883, size: 32, offset: 60576)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !1590, file: !608, line: 2981, baseType: !883, size: 32, offset: 60608)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !1590, file: !608, line: 2982, baseType: !883, size: 32, offset: 60640)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !1590, file: !608, line: 2983, baseType: !883, size: 32, offset: 60672)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !1590, file: !608, line: 2984, baseType: !883, size: 32, offset: 60704)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !1590, file: !608, line: 2985, baseType: !883, size: 32, offset: 60736)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !1590, file: !608, line: 2986, baseType: !883, size: 32, offset: 60768)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !1590, file: !608, line: 2987, baseType: !883, size: 32, offset: 60800)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !1590, file: !608, line: 2988, baseType: !883, size: 32, offset: 60832)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !1590, file: !608, line: 2989, baseType: !883, size: 32, offset: 60864)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !1590, file: !608, line: 2990, baseType: !883, size: 32, offset: 60896)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !1590, file: !608, line: 2991, baseType: !883, size: 32, offset: 60928)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !1590, file: !608, line: 2992, baseType: !883, size: 32, offset: 60960)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !1590, file: !608, line: 2993, baseType: !883, size: 32, offset: 60992)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !1590, file: !608, line: 2994, baseType: !883, size: 32, offset: 61024)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !1590, file: !608, line: 2995, baseType: !883, size: 32, offset: 61056)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !1590, file: !608, line: 2998, baseType: !987, size: 64, offset: 61120)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !1590, file: !608, line: 3001, baseType: !883, size: 32, offset: 61184)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !1590, file: !608, line: 3002, baseType: !883, size: 32, offset: 61216)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !1590, file: !608, line: 3003, baseType: !874, size: 64, offset: 61248)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !1590, file: !608, line: 3004, baseType: !883, size: 32, offset: 61312)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !1590, file: !608, line: 3005, baseType: !883, size: 32, offset: 61344)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !1590, file: !608, line: 3008, baseType: !1895, size: 192, offset: 61376)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !1590, file: !608, line: 3009, baseType: !1784, size: 64, offset: 61568)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !1590, file: !608, line: 3011, baseType: !2448, size: 64, offset: 61632)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !608, line: 2411, baseType: !2450)
!2450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !608, line: 2412, size: 320, elements: !2451)
!2451 = !{!2452, !2453, !2454}
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !2450, file: !608, line: 2414, baseType: !2448, size: 64)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !2450, file: !608, line: 2415, baseType: !883, size: 32, offset: 64)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !2450, file: !608, line: 2416, baseType: !1969, size: 192, offset: 128)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !1590, file: !608, line: 3012, baseType: !1728, size: 64, offset: 61696)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !1590, file: !608, line: 3015, baseType: !883, size: 32, offset: 61760)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !1590, file: !608, line: 3016, baseType: !2458, size: 64, offset: 61824)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !1590, file: !608, line: 3020, baseType: !874, size: 64, offset: 61888)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !1590, file: !608, line: 3021, baseType: !1635, size: 64, offset: 61952)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !1590, file: !608, line: 3024, baseType: !874, size: 64, offset: 62016)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !1590, file: !608, line: 3030, baseType: !883, size: 32, offset: 62080)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !1590, file: !608, line: 3031, baseType: !883, size: 32, offset: 62112)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !1590, file: !608, line: 3038, baseType: !883, size: 32, offset: 62144)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !1590, file: !608, line: 3041, baseType: !883, size: 32, offset: 62176)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !1590, file: !608, line: 3046, baseType: !883, size: 32, offset: 62208)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !1590, file: !608, line: 3049, baseType: !874, size: 64, offset: 62272)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !1590, file: !608, line: 3050, baseType: !1969, size: 192, offset: 62336)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !1590, file: !608, line: 3051, baseType: !1969, size: 192, offset: 62528)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !1590, file: !608, line: 3052, baseType: !883, size: 32, offset: 62720)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !1590, file: !608, line: 3080, baseType: !2472, size: 9920, offset: 62784)
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !608, line: 2618, baseType: !2473)
!2473 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 2542, size: 9920, elements: !2474)
!2474 = !{!2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2549, !2557, !2558, !2559, !2560, !2561, !2595, !2596, !2597, !2598, !2599, !2600, !2602, !2603, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613}
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !2473, file: !608, line: 2544, baseType: !1793, size: 2432)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !2473, file: !608, line: 2545, baseType: !1793, size: 2432, offset: 2432)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !2473, file: !608, line: 2546, baseType: !883, size: 32, offset: 4864)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !2473, file: !608, line: 2548, baseType: !883, size: 32, offset: 4896)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !2473, file: !608, line: 2550, baseType: !883, size: 32, offset: 4928)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !2473, file: !608, line: 2551, baseType: !883, size: 32, offset: 4960)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !2473, file: !608, line: 2552, baseType: !883, size: 32, offset: 4992)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !2473, file: !608, line: 2553, baseType: !1837, size: 192, offset: 5056)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !2473, file: !608, line: 2554, baseType: !1837, size: 192, offset: 5248)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !2473, file: !608, line: 2555, baseType: !883, size: 32, offset: 5440)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !2473, file: !608, line: 2556, baseType: !883, size: 32, offset: 5472)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !2473, file: !608, line: 2557, baseType: !883, size: 32, offset: 5504)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !2473, file: !608, line: 2559, baseType: !883, size: 32, offset: 5536)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !2473, file: !608, line: 2560, baseType: !1066, size: 16, offset: 5568)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !2473, file: !608, line: 2561, baseType: !933, size: 64, offset: 5632)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !2473, file: !608, line: 2562, baseType: !933, size: 64, offset: 5696)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !2473, file: !608, line: 2563, baseType: !933, size: 64, offset: 5760)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !2473, file: !608, line: 2564, baseType: !874, size: 64, offset: 5824)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !2473, file: !608, line: 2565, baseType: !2494, size: 64, offset: 5888)
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2495, size: 64)
!2495 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !2496, line: 56, baseType: !2497)
!2496 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!2497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !2496, line: 49, size: 192, elements: !2498)
!2498 = !{!2499, !2545, !2546, !2547, !2548}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2497, file: !2496, line: 51, baseType: !2500, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64)
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !2496, line: 42, baseType: !2502)
!2502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !2496, line: 167, size: 320, elements: !2503)
!2503 = !{!2504, !2508, !2512, !2525, !2544}
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !2502, file: !2496, line: 169, baseType: !2505, size: 64)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!2494, !874, !883}
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !2502, file: !2496, line: 170, baseType: !2509, size: 64, offset: 64)
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2510, size: 64)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{null, !2494}
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !2502, file: !2496, line: 171, baseType: !2513, size: 64, offset: 128)
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!883, !2516, !874, !1672, !883}
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !2496, line: 137, baseType: !2518)
!2518 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2496, line: 131, size: 1408, elements: !2519)
!2519 = !{!2520, !2521, !2523, !2524}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !2518, file: !2496, line: 133, baseType: !2494, size: 64)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !2518, file: !2496, line: 134, baseType: !2522, size: 640, offset: 64)
!2522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !874, size: 640, elements: !1004)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !2518, file: !2496, line: 135, baseType: !2522, size: 640, offset: 704)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !2518, file: !2496, line: 136, baseType: !883, size: 32, offset: 1344)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !2502, file: !2496, line: 172, baseType: !2526, size: 64, offset: 192)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!933, !2529, !1582, !1588, !987, !1672, !1872, !964}
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !2496, line: 154, baseType: !2531)
!2531 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2496, line: 147, size: 2688, elements: !2532)
!2532 = !{!2533, !2534, !2541, !2542, !2543}
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !2531, file: !2496, line: 149, baseType: !2494, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !2531, file: !2496, line: 150, baseType: !2535, size: 1280, offset: 64)
!2535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2536, size: 1280, elements: !1004)
!2536 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !608, line: 41, baseType: !2537)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 37, size: 128, elements: !2538)
!2538 = !{!2539, !2540}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !2537, file: !608, line: 39, baseType: !987, size: 64)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2537, file: !608, line: 40, baseType: !1672, size: 32, offset: 64)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !2531, file: !2496, line: 151, baseType: !2535, size: 1280, offset: 1344)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !2531, file: !2496, line: 152, baseType: !883, size: 32, offset: 2624)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !2531, file: !2496, line: 153, baseType: !1672, size: 32, offset: 2656)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !2502, file: !2496, line: 173, baseType: !874, size: 64, offset: 256)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !2497, file: !2496, line: 52, baseType: !962, size: 32, offset: 64)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !2497, file: !2496, line: 53, baseType: !962, size: 32, offset: 96)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !2497, file: !2496, line: 54, baseType: !962, size: 32, offset: 128)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !2497, file: !2496, line: 55, baseType: !883, size: 32, offset: 160)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !2473, file: !608, line: 2567, baseType: !2550, size: 384, offset: 5952)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !608, line: 2475, baseType: !2551)
!2551 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 2470, size: 384, elements: !2552)
!2552 = !{!2553, !2554, !2555, !2556}
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !2551, file: !608, line: 2471, baseType: !1860, size: 128)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !2551, file: !608, line: 2472, baseType: !1860, size: 128, offset: 128)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2551, file: !608, line: 2473, baseType: !933, size: 64, offset: 256)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !2551, file: !608, line: 2474, baseType: !933, size: 64, offset: 320)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !2473, file: !608, line: 2569, baseType: !883, size: 32, offset: 6336)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !2473, file: !608, line: 2570, baseType: !883, size: 32, offset: 6368)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !2473, file: !608, line: 2572, baseType: !883, size: 32, offset: 6400)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !2473, file: !608, line: 2575, baseType: !883, size: 32, offset: 6432)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !2473, file: !608, line: 2592, baseType: !2562, size: 64, offset: 6464)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !608, line: 1061, baseType: !2564)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !608, line: 1063, size: 1728, elements: !2565)
!2565 = !{!2566, !2567, !2568, !2588, !2589, !2590, !2592, !2594}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !2564, file: !608, line: 1065, baseType: !2562, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !2564, file: !608, line: 1066, baseType: !987, size: 64, offset: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !2564, file: !608, line: 1071, baseType: !2569, size: 1344, offset: 128)
!2569 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2564, file: !608, line: 1067, size: 1344, elements: !2570)
!2570 = !{!2571, !2587}
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !2569, file: !608, line: 1069, baseType: !2572, size: 1344)
!2572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2573, size: 1344, elements: !1096)
!2573 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !608, line: 1055, baseType: !2574)
!2574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !608, line: 1046, size: 192, elements: !2575)
!2575 = !{!2576, !2577, !2578, !2579, !2580}
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !2574, file: !608, line: 1048, baseType: !883, size: 32)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !2574, file: !608, line: 1049, baseType: !883, size: 32, offset: 32)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !2574, file: !608, line: 1051, baseType: !883, size: 32, offset: 64)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !2574, file: !608, line: 1052, baseType: !883, size: 32, offset: 96)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !2574, file: !608, line: 1054, baseType: !2581, size: 64, offset: 128)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2582 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !2496, line: 165, baseType: !2583)
!2583 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2496, line: 161, size: 704, elements: !2584)
!2584 = !{!2585, !2586}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !2583, file: !2496, line: 163, baseType: !1066, size: 16)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !2583, file: !2496, line: 164, baseType: !2522, size: 640, offset: 64)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !2569, file: !608, line: 1070, baseType: !1837, size: 192)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !2564, file: !608, line: 1072, baseType: !883, size: 32, offset: 1472)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !2564, file: !608, line: 1073, baseType: !883, size: 32, offset: 1504)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !2564, file: !608, line: 1074, baseType: !2591, size: 64, offset: 1536)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !2564, file: !608, line: 1076, baseType: !2593, size: 16, offset: 1600)
!2593 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !712, line: 1689, baseType: !935)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !2564, file: !608, line: 1077, baseType: !987, size: 64, offset: 1664)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !2473, file: !608, line: 2593, baseType: !883, size: 32, offset: 6528)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !2473, file: !608, line: 2594, baseType: !2562, size: 64, offset: 6592)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !2473, file: !608, line: 2595, baseType: !2562, size: 64, offset: 6656)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !2473, file: !608, line: 2596, baseType: !883, size: 32, offset: 6720)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !2473, file: !608, line: 2597, baseType: !987, size: 64, offset: 6784)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !2473, file: !608, line: 2598, baseType: !2601, size: 16, offset: 6848)
!2601 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !712, line: 325, baseType: !935)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !2473, file: !608, line: 2603, baseType: !1837, size: 192, offset: 6912)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !2473, file: !608, line: 2604, baseType: !2604, size: 2048, offset: 7104)
!2604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 2048, elements: !2227)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !2473, file: !608, line: 2605, baseType: !874, size: 64, offset: 9152)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !2473, file: !608, line: 2606, baseType: !874, size: 64, offset: 9216)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !2473, file: !608, line: 2607, baseType: !2494, size: 64, offset: 9280)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !2473, file: !608, line: 2608, baseType: !874, size: 64, offset: 9344)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !2473, file: !608, line: 2609, baseType: !874, size: 64, offset: 9408)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !2473, file: !608, line: 2610, baseType: !874, size: 64, offset: 9472)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !2473, file: !608, line: 2611, baseType: !883, size: 32, offset: 9536)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !2473, file: !608, line: 2616, baseType: !2206, size: 256, offset: 9568)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !2473, file: !608, line: 2617, baseType: !874, size: 64, offset: 9856)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !1590, file: !608, line: 3086, baseType: !2615, size: 64, offset: 72704)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !608, line: 820, baseType: !2617)
!2617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !608, line: 821, size: 384, elements: !2618)
!2618 = !{!2619, !2620, !2621, !2622, !2623, !2631, !2632}
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !2617, file: !608, line: 823, baseType: !883, size: 32)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !2617, file: !608, line: 824, baseType: !883, size: 32, offset: 32)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !2617, file: !608, line: 825, baseType: !883, size: 32, offset: 64)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !2617, file: !608, line: 826, baseType: !987, size: 64, offset: 128)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !2617, file: !608, line: 827, baseType: !2624, size: 64, offset: 192)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64)
!2625 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !608, line: 818, baseType: !2626)
!2626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !608, line: 813, size: 64, elements: !2627)
!2627 = !{!2628, !2629, !2630}
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !2626, file: !608, line: 815, baseType: !883, size: 32)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !2626, file: !608, line: 816, baseType: !2601, size: 16, offset: 32)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !2626, file: !608, line: 817, baseType: !1901, size: 8, offset: 48)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !2617, file: !608, line: 828, baseType: !2615, size: 64, offset: 256)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !2617, file: !608, line: 829, baseType: !2615, size: 64, offset: 320)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !1590, file: !608, line: 3088, baseType: !883, size: 32, offset: 72768)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !1590, file: !608, line: 3095, baseType: !883, size: 32, offset: 72800)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !1590, file: !608, line: 3096, baseType: !883, size: 32, offset: 72832)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !1590, file: !608, line: 3099, baseType: !883, size: 32, offset: 72864)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !1590, file: !608, line: 3104, baseType: !2638, size: 64, offset: 72896)
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2639, size: 64)
!2639 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !608, line: 2503, baseType: !2640)
!2640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 2500, size: 128, elements: !2641)
!2641 = !{!2642, !2643}
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !2640, file: !608, line: 2501, baseType: !883, size: 32)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !2640, file: !608, line: 2502, baseType: !877, size: 64, offset: 64)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !1590, file: !608, line: 3107, baseType: !883, size: 32, offset: 72960)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !1590, file: !608, line: 3110, baseType: !2646, size: 64, offset: 73024)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2647, size: 64)
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !608, line: 64, baseType: !2648)
!2648 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !608, line: 64, flags: DIFlagFwdDecl)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !1590, file: !608, line: 3114, baseType: !883, size: 32, offset: 73088)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !1584, file: !608, line: 3371, baseType: !1582, size: 64, offset: 128)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !1584, file: !608, line: 3372, baseType: !1582, size: 64, offset: 192)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !1584, file: !608, line: 3375, baseType: !2653, size: 64, offset: 256)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !1584, file: !608, line: 3378, baseType: !883, size: 32, offset: 320)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !1584, file: !608, line: 3381, baseType: !2656, size: 64, offset: 384)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2657, size: 64)
!2657 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !608, line: 61, baseType: !2658)
!2658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !608, line: 3231, size: 512, elements: !2659)
!2659 = !{!2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669}
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !2658, file: !608, line: 3233, baseType: !879, size: 8)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !2658, file: !608, line: 3234, baseType: !883, size: 32, offset: 32)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !2658, file: !608, line: 3235, baseType: !883, size: 32, offset: 64)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !2658, file: !608, line: 3236, baseType: !883, size: 32, offset: 96)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !2658, file: !608, line: 3237, baseType: !883, size: 32, offset: 128)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !2658, file: !608, line: 3238, baseType: !2656, size: 64, offset: 192)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !2658, file: !608, line: 3239, baseType: !2656, size: 64, offset: 256)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !2658, file: !608, line: 3241, baseType: !2656, size: 64, offset: 320)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !2658, file: !608, line: 3244, baseType: !2656, size: 64, offset: 384)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !2658, file: !608, line: 3245, baseType: !1582, size: 64, offset: 448)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !1584, file: !608, line: 3383, baseType: !2105, size: 128, offset: 448)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !1584, file: !608, line: 3385, baseType: !1672, size: 32, offset: 576)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !1584, file: !608, line: 3389, baseType: !883, size: 32, offset: 608)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !1584, file: !608, line: 3394, baseType: !987, size: 64, offset: 640)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !1584, file: !608, line: 3400, baseType: !879, size: 8, offset: 704)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !1584, file: !608, line: 3401, baseType: !987, size: 64, offset: 768)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !1584, file: !608, line: 3402, baseType: !1672, size: 32, offset: 832)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !1584, file: !608, line: 3403, baseType: !1672, size: 32, offset: 864)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !1584, file: !608, line: 3404, baseType: !987, size: 64, offset: 896)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !1584, file: !608, line: 3405, baseType: !1672, size: 32, offset: 960)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !1584, file: !608, line: 3406, baseType: !1672, size: 32, offset: 992)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !1584, file: !608, line: 3408, baseType: !2682, size: 352, offset: 1024)
!2682 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !608, line: 3358, baseType: !2683)
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 3343, size: 352, elements: !2684)
!2684 = !{!2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695}
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !2683, file: !608, line: 3345, baseType: !883, size: 32)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2683, file: !608, line: 3346, baseType: !883, size: 32, offset: 32)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !2683, file: !608, line: 3347, baseType: !883, size: 32, offset: 64)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !2683, file: !608, line: 3348, baseType: !883, size: 32, offset: 96)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !2683, file: !608, line: 3349, baseType: !883, size: 32, offset: 128)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !2683, file: !608, line: 3350, baseType: !883, size: 32, offset: 160)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !2683, file: !608, line: 3351, baseType: !883, size: 32, offset: 192)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !2683, file: !608, line: 3352, baseType: !883, size: 32, offset: 224)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !2683, file: !608, line: 3353, baseType: !883, size: 32, offset: 256)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !2683, file: !608, line: 3354, baseType: !883, size: 32, offset: 288)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !2683, file: !608, line: 3356, baseType: !883, size: 32, offset: 320)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !1584, file: !608, line: 3414, baseType: !987, size: 64, offset: 1408)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !1584, file: !608, line: 3416, baseType: !879, size: 8, offset: 1472)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !1584, file: !608, line: 3419, baseType: !987, size: 64, offset: 1536)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !1584, file: !608, line: 3423, baseType: !883, size: 32, offset: 1600)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !1584, file: !608, line: 3424, baseType: !883, size: 32, offset: 1632)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !1584, file: !608, line: 3425, baseType: !883, size: 32, offset: 1664)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !1584, file: !608, line: 3427, baseType: !883, size: 32, offset: 1696)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !1584, file: !608, line: 3429, baseType: !1672, size: 32, offset: 1728)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !1584, file: !608, line: 3432, baseType: !1672, size: 32, offset: 1760)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !1584, file: !608, line: 3435, baseType: !883, size: 32, offset: 1792)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !1584, file: !608, line: 3437, baseType: !883, size: 32, offset: 1824)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !1584, file: !608, line: 3445, baseType: !883, size: 32, offset: 1856)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !1584, file: !608, line: 3446, baseType: !883, size: 32, offset: 1888)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !1584, file: !608, line: 3449, baseType: !883, size: 32, offset: 1920)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !1584, file: !608, line: 3450, baseType: !883, size: 32, offset: 1952)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !1584, file: !608, line: 3451, baseType: !883, size: 32, offset: 1984)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !1584, file: !608, line: 3452, baseType: !883, size: 32, offset: 2016)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !1584, file: !608, line: 3454, baseType: !2714, size: 320, offset: 2048)
!2714 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !608, line: 3330, baseType: !2715)
!2715 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 3324, size: 320, elements: !2716)
!2716 = !{!2717, !2718, !2719, !2720}
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !2715, file: !608, line: 3326, baseType: !883, size: 32)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !2715, file: !608, line: 3327, baseType: !883, size: 32, offset: 32)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !2715, file: !608, line: 3328, baseType: !2105, size: 128, offset: 64)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !2715, file: !608, line: 3329, baseType: !2105, size: 128, offset: 192)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !1584, file: !608, line: 3457, baseType: !883, size: 32, offset: 2368)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !1584, file: !608, line: 3458, baseType: !883, size: 32, offset: 2400)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !1584, file: !608, line: 3459, baseType: !874, size: 64, offset: 2432)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !1584, file: !608, line: 3460, baseType: !2725, size: 32, offset: 2496)
!2725 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !608, line: 2524, baseType: !651)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !1584, file: !608, line: 3461, baseType: !883, size: 32, offset: 2528)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !1584, file: !608, line: 3462, baseType: !883, size: 32, offset: 2560)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !1584, file: !608, line: 3463, baseType: !1582, size: 64, offset: 2624)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !1584, file: !608, line: 3464, baseType: !883, size: 32, offset: 2688)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !1584, file: !608, line: 3465, baseType: !883, size: 32, offset: 2720)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !1584, file: !608, line: 3466, baseType: !883, size: 32, offset: 2752)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !1584, file: !608, line: 3467, baseType: !883, size: 32, offset: 2784)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !1584, file: !608, line: 3468, baseType: !883, size: 32, offset: 2816)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !1584, file: !608, line: 3469, baseType: !883, size: 32, offset: 2848)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !1584, file: !608, line: 3470, baseType: !883, size: 32, offset: 2880)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !1584, file: !608, line: 3471, baseType: !883, size: 32, offset: 2912)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !1584, file: !608, line: 3472, baseType: !883, size: 32, offset: 2944)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !1584, file: !608, line: 3473, baseType: !883, size: 32, offset: 2976)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !1584, file: !608, line: 3474, baseType: !883, size: 32, offset: 3008)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !1584, file: !608, line: 3475, baseType: !883, size: 32, offset: 3040)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !1584, file: !608, line: 3476, baseType: !874, size: 64, offset: 3072)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !1584, file: !608, line: 3477, baseType: !874, size: 64, offset: 3136)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !1584, file: !608, line: 3478, baseType: !2744, size: 128, offset: 3200)
!2744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !883, size: 128, elements: !1926)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !1584, file: !608, line: 3479, baseType: !2744, size: 128, offset: 3328)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !1584, file: !608, line: 3480, baseType: !2747, size: 256, offset: 3456)
!2747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !874, size: 256, elements: !1926)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !1584, file: !608, line: 3481, baseType: !2749, size: 256, offset: 3712)
!2749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !883, size: 256, elements: !1654)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !1584, file: !608, line: 3483, baseType: !883, size: 32, offset: 3968)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !1584, file: !608, line: 3484, baseType: !883, size: 32, offset: 4000)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !1584, file: !608, line: 3485, baseType: !1721, size: 64, offset: 4032)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !1584, file: !608, line: 3487, baseType: !1721, size: 64, offset: 4096)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !1584, file: !608, line: 3490, baseType: !883, size: 32, offset: 4160)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !1584, file: !608, line: 3493, baseType: !987, size: 64, offset: 4224)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !1584, file: !608, line: 3495, baseType: !1969, size: 192, offset: 4288)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !1584, file: !608, line: 3496, baseType: !1969, size: 192, offset: 4480)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !1584, file: !608, line: 3497, baseType: !883, size: 32, offset: 4672)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !1584, file: !608, line: 3498, baseType: !883, size: 32, offset: 4704)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !1584, file: !608, line: 3500, baseType: !1582, size: 64, offset: 4736)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !1584, file: !608, line: 3501, baseType: !987, size: 64, offset: 4800)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !1584, file: !608, line: 3502, baseType: !1672, size: 32, offset: 4864)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !1584, file: !608, line: 3503, baseType: !1672, size: 32, offset: 4896)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !1584, file: !608, line: 3504, baseType: !883, size: 32, offset: 4928)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !1584, file: !608, line: 3505, baseType: !883, size: 32, offset: 4960)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !1584, file: !608, line: 3506, baseType: !883, size: 32, offset: 4992)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !1584, file: !608, line: 3507, baseType: !2768, size: 32, offset: 5024)
!2768 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !608, line: 2530, baseType: !659)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !1584, file: !608, line: 3509, baseType: !1728, size: 64, offset: 5056)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !1584, file: !608, line: 3510, baseType: !874, size: 64, offset: 5120)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !1584, file: !608, line: 3511, baseType: !883, size: 32, offset: 5184)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !1584, file: !608, line: 3512, baseType: !883, size: 32, offset: 5216)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !1584, file: !608, line: 3514, baseType: !2774, size: 64, offset: 5248)
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2775, size: 64)
!2775 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !608, line: 2478, baseType: !2776)
!2776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !608, line: 2479, size: 704, elements: !2777)
!2777 = !{!2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787}
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !2776, file: !608, line: 2481, baseType: !933, size: 64)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !2776, file: !608, line: 2483, baseType: !2774, size: 64, offset: 64)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !2776, file: !608, line: 2484, baseType: !2774, size: 64, offset: 128)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !2776, file: !608, line: 2485, baseType: !1860, size: 128, offset: 192)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !2776, file: !608, line: 2486, baseType: !879, size: 8, offset: 320)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !2776, file: !608, line: 2487, baseType: !879, size: 8, offset: 328)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !2776, file: !608, line: 2488, baseType: !883, size: 32, offset: 352)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !2776, file: !608, line: 2489, baseType: !933, size: 64, offset: 384)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !2776, file: !608, line: 2490, baseType: !1969, size: 192, offset: 448)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !2776, file: !608, line: 2491, baseType: !883, size: 32, offset: 640)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !1584, file: !608, line: 3517, baseType: !883, size: 32, offset: 5312)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !1584, file: !608, line: 3534, baseType: !883, size: 32, offset: 5344)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !1584, file: !608, line: 3535, baseType: !2105, size: 128, offset: 5376)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !1584, file: !608, line: 3537, baseType: !1672, size: 32, offset: 5504)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !1584, file: !608, line: 3543, baseType: !883, size: 32, offset: 5536)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !1584, file: !608, line: 3545, baseType: !883, size: 32, offset: 5568)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !1584, file: !608, line: 3548, baseType: !883, size: 32, offset: 5600)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !1584, file: !608, line: 3550, baseType: !1672, size: 32, offset: 5632)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !1584, file: !608, line: 3562, baseType: !883, size: 32, offset: 5664)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !1584, file: !608, line: 3562, baseType: !883, size: 32, offset: 5696)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !1584, file: !608, line: 3574, baseType: !883, size: 32, offset: 5728)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !1584, file: !608, line: 3575, baseType: !2800, size: 64, offset: 5760)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2801, size: 64)
!2801 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !608, line: 3225, baseType: !2802)
!2802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !608, line: 3216, size: 192, elements: !2803)
!2803 = !{!2804, !2805, !2806, !2807, !2808}
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !2802, file: !608, line: 3218, baseType: !987, size: 64)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !2802, file: !608, line: 3219, baseType: !2601, size: 16, offset: 64)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !2802, file: !608, line: 3220, baseType: !879, size: 8, offset: 80)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !2802, file: !608, line: 3222, baseType: !879, size: 8, offset: 88)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !2802, file: !608, line: 3223, baseType: !987, size: 64, offset: 128)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !1584, file: !608, line: 3578, baseType: !1837, size: 192, offset: 5824)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !1584, file: !608, line: 3579, baseType: !879, size: 8, offset: 6016)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !1584, file: !608, line: 3581, baseType: !879, size: 8, offset: 6024)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !1584, file: !608, line: 3585, baseType: !883, size: 32, offset: 6048)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !1584, file: !608, line: 3593, baseType: !883, size: 32, offset: 6080)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !1584, file: !608, line: 3594, baseType: !883, size: 32, offset: 6112)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !1584, file: !608, line: 3596, baseType: !987, size: 64, offset: 6144)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !1584, file: !608, line: 3597, baseType: !987, size: 64, offset: 6208)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !1584, file: !608, line: 3598, baseType: !883, size: 32, offset: 6272)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !1584, file: !608, line: 3602, baseType: !2105, size: 128, offset: 6336)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !1584, file: !608, line: 3603, baseType: !1672, size: 32, offset: 6464)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !1584, file: !608, line: 3604, baseType: !987, size: 64, offset: 6528)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !1584, file: !608, line: 3605, baseType: !987, size: 64, offset: 6592)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !1584, file: !608, line: 3607, baseType: !883, size: 32, offset: 6656)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !1584, file: !608, line: 3609, baseType: !879, size: 8, offset: 6688)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !1584, file: !608, line: 3612, baseType: !883, size: 32, offset: 6720)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !1584, file: !608, line: 3614, baseType: !2826, size: 64, offset: 6784)
!2826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2827 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !608, line: 863, baseType: !2828)
!2828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !608, line: 858, size: 256, elements: !2829)
!2829 = !{!2830, !2831, !2832}
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !2828, file: !608, line: 860, baseType: !1837, size: 192)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !2828, file: !608, line: 861, baseType: !883, size: 32, offset: 192)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2828, file: !608, line: 862, baseType: !883, size: 32, offset: 224)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !1584, file: !608, line: 3615, baseType: !883, size: 32, offset: 6848)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !1584, file: !608, line: 3617, baseType: !883, size: 32, offset: 6880)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !1584, file: !608, line: 3619, baseType: !874, size: 64, offset: 6912)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !1584, file: !608, line: 3621, baseType: !874, size: 64, offset: 6976)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !1584, file: !608, line: 3623, baseType: !2838, size: 64, offset: 7040)
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2839, size: 64)
!2839 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !608, line: 67, baseType: !2840)
!2840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !608, line: 3889, size: 1984, elements: !2841)
!2841 = !{!2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2855, !2856, !2857, !2858, !2860, !2861, !2863, !2864, !2865, !2866, !3083, !3084, !3085}
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !2840, file: !608, line: 3891, baseType: !883, size: 32)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !2840, file: !608, line: 3892, baseType: !883, size: 32, offset: 32)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2840, file: !608, line: 3893, baseType: !874, size: 64, offset: 64)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !2840, file: !608, line: 3894, baseType: !874, size: 64, offset: 128)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !2840, file: !608, line: 3896, baseType: !874, size: 64, offset: 192)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !2840, file: !608, line: 3898, baseType: !874, size: 64, offset: 256)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !2840, file: !608, line: 3901, baseType: !883, size: 32, offset: 320)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !2840, file: !608, line: 3902, baseType: !874, size: 64, offset: 384)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !2840, file: !608, line: 3903, baseType: !883, size: 32, offset: 448)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !2840, file: !608, line: 3905, baseType: !2852, size: 64, offset: 512)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{null, !2838}
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !2840, file: !608, line: 3908, baseType: !874, size: 64, offset: 576)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !2840, file: !608, line: 3909, baseType: !883, size: 32, offset: 640)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !2840, file: !608, line: 3910, baseType: !883, size: 32, offset: 672)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !2840, file: !608, line: 3912, baseType: !2859, size: 512, offset: 704)
!2859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !874, size: 512, elements: !1654)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !2840, file: !608, line: 3913, baseType: !2749, size: 256, offset: 1216)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !2840, file: !608, line: 3914, baseType: !2862, size: 64, offset: 1472)
!2862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !879, size: 64, elements: !1654)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !2840, file: !608, line: 3915, baseType: !2838, size: 64, offset: 1536)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2840, file: !608, line: 3916, baseType: !2838, size: 64, offset: 1600)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2840, file: !608, line: 3917, baseType: !2838, size: 64, offset: 1664)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2840, file: !608, line: 3923, baseType: !2867, size: 64, offset: 1728)
!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2868, size: 64)
!2868 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !2869, line: 69, baseType: !2870)
!2869 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!2870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !2871, line: 530, size: 768, elements: !2872)
!2871 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!2872 = !{!2873, !2908, !2910, !2912, !2913, !2916, !3064, !3070, !3079, !3082}
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2870, file: !2871, line: 538, baseType: !2874, size: 256)
!2874 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !2875, line: 49, baseType: !2876)
!2875 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!2876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !2877, line: 107, size: 256, elements: !2878)
!2877 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!2878 = !{!2879, !2906}
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2876, file: !2877, line: 109, baseType: !2880, size: 192)
!2880 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !2881, line: 189, baseType: !2882)
!2881 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!2882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !2881, line: 245, size: 192, elements: !2883)
!2883 = !{!2884, !2898, !2901}
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !2882, file: !2881, line: 247, baseType: !2885, size: 64)
!2885 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !2886, line: 393, baseType: !2887)
!2886 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!2887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !2886, line: 418, size: 64, elements: !2888)
!2888 = !{!2889}
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !2887, file: !2886, line: 421, baseType: !2890, size: 64)
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2891, size: 64)
!2891 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !2886, line: 391, baseType: !2892)
!2892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !2886, line: 408, size: 64, elements: !2893)
!2893 = !{!2894}
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !2892, file: !2886, line: 411, baseType: !2895, size: 64)
!2895 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !2886, line: 384, baseType: !2896)
!2896 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !2897, line: 78, baseType: !882)
!2897 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2882, file: !2881, line: 250, baseType: !2899, size: 32, offset: 64)
!2899 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2900)
!2900 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1996, line: 55, baseType: !962)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !2882, file: !2881, line: 251, baseType: !2902, size: 64, offset: 128)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64)
!2903 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !2904, line: 36, baseType: !2905)
!2904 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!2905 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !2904, line: 36, flags: DIFlagFwdDecl)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2876, file: !2877, line: 116, baseType: !2907, size: 32, offset: 192)
!2907 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !2897, line: 52, baseType: !962)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !2870, file: !2871, line: 545, baseType: !2909, size: 16, offset: 256)
!2909 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !2897, line: 44, baseType: !935)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2870, file: !2871, line: 550, baseType: !2911, size: 8, offset: 272)
!2911 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !2897, line: 41, baseType: !876)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !2870, file: !2871, line: 558, baseType: !2911, size: 8, offset: 280)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2870, file: !2871, line: 566, baseType: !2914, size: 64, offset: 320)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2915, size: 64)
!2915 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1996, line: 46, baseType: !879)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !2870, file: !2871, line: 575, baseType: !2917, size: 64, offset: 384)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64)
!2918 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !2869, line: 54, baseType: !2919)
!2919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !2869, line: 73, size: 7872, elements: !2920)
!2920 = !{!2921, !2923, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2947, !2948, !2949, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3011, !3012, !3013, !3014, !3023, !3024, !3061, !3062, !3063}
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2919, file: !2869, line: 75, baseType: !2922, size: 192)
!2922 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !2881, line: 187, baseType: !2882)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !2919, file: !2869, line: 79, baseType: !2924, size: 480, offset: 192)
!2924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2925, size: 480, elements: !1007)
!2925 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !674, line: 102, baseType: !2926)
!2926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !2927, line: 46, size: 96, elements: !2928)
!2927 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!2928 = !{!2929, !2930, !2931, !2932}
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !2926, file: !2927, line: 48, baseType: !2907, size: 32)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !2926, file: !2927, line: 49, baseType: !2909, size: 16, offset: 32)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !2926, file: !2927, line: 50, baseType: !2909, size: 16, offset: 48)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !2926, file: !2927, line: 51, baseType: !2909, size: 16, offset: 64)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !2919, file: !2869, line: 80, baseType: !2924, size: 480, offset: 672)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !2919, file: !2869, line: 81, baseType: !2924, size: 480, offset: 1152)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !2919, file: !2869, line: 82, baseType: !2924, size: 480, offset: 1632)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !2919, file: !2869, line: 83, baseType: !2924, size: 480, offset: 2112)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2919, file: !2869, line: 84, baseType: !2924, size: 480, offset: 2592)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2919, file: !2869, line: 85, baseType: !2924, size: 480, offset: 3072)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !2919, file: !2869, line: 86, baseType: !2924, size: 480, offset: 3552)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2919, file: !2869, line: 88, baseType: !2925, size: 96, offset: 4032)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2919, file: !2869, line: 89, baseType: !2925, size: 96, offset: 4128)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !2919, file: !2869, line: 90, baseType: !2943, size: 64, offset: 4224)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2944, size: 64)
!2944 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !2945, line: 41, baseType: !2946)
!2945 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!2946 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !2945, line: 41, flags: DIFlagFwdDecl)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !2919, file: !2869, line: 92, baseType: !1995, size: 32, offset: 4288)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !2919, file: !2869, line: 93, baseType: !1995, size: 32, offset: 4320)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !2919, file: !2869, line: 95, baseType: !2950, size: 320, offset: 4352)
!2950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2951, size: 320, elements: !1007)
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2952, size: 64)
!2952 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !674, line: 106, baseType: !2953)
!2953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !2954, line: 189, size: 384, elements: !2955)
!2954 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!2955 = !{!2956, !2957, !2958, !2959, !2960, !2961}
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2953, file: !2954, line: 191, baseType: !2922, size: 192)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !2953, file: !2954, line: 193, baseType: !1995, size: 32, offset: 192)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !2953, file: !2954, line: 194, baseType: !1995, size: 32, offset: 224)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !2953, file: !2954, line: 195, baseType: !1995, size: 32, offset: 256)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !2953, file: !2954, line: 196, baseType: !1995, size: 32, offset: 288)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2953, file: !2954, line: 198, baseType: !2962, size: 64, offset: 320)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2963, size: 64)
!2963 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !674, line: 103, baseType: !2964)
!2964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !2927, line: 68, size: 448, elements: !2965)
!2965 = !{!2966, !2967, !2968, !2970, !2992}
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2964, file: !2927, line: 71, baseType: !2922, size: 192)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2964, file: !2927, line: 74, baseType: !1995, size: 32, offset: 192)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2964, file: !2927, line: 75, baseType: !2969, size: 64, offset: 256)
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2925, size: 64)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !2964, file: !2927, line: 78, baseType: !2971, size: 64, offset: 320)
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2972, size: 64)
!2972 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !674, line: 109, baseType: !2973)
!2973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !665, line: 77, size: 640, elements: !2974)
!2974 = !{!2975, !2976, !2978, !2979, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991}
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !2973, file: !665, line: 79, baseType: !2922, size: 192)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2973, file: !665, line: 81, baseType: !2977, size: 32, offset: 192)
!2977 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !665, line: 63, baseType: !664)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2973, file: !665, line: 82, baseType: !1995, size: 32, offset: 224)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !2973, file: !665, line: 83, baseType: !2980, size: 32, offset: 256)
!2980 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !674, line: 122, baseType: !673)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !2973, file: !665, line: 84, baseType: !1995, size: 32, offset: 288)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !2973, file: !665, line: 85, baseType: !1995, size: 32, offset: 320)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !2973, file: !665, line: 87, baseType: !2907, size: 32, offset: 352)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !2973, file: !665, line: 88, baseType: !1995, size: 32, offset: 384)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !2973, file: !665, line: 89, baseType: !1995, size: 32, offset: 416)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !2973, file: !665, line: 91, baseType: !2907, size: 32, offset: 448)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !2973, file: !665, line: 92, baseType: !1995, size: 32, offset: 480)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !2973, file: !665, line: 93, baseType: !1995, size: 32, offset: 512)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !2973, file: !665, line: 95, baseType: !2907, size: 32, offset: 544)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !2973, file: !665, line: 96, baseType: !1995, size: 32, offset: 576)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !2973, file: !665, line: 97, baseType: !1995, size: 32, offset: 608)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !2964, file: !2927, line: 80, baseType: !2993, size: 64, offset: 384)
!2993 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1996, line: 103, baseType: !877)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !2919, file: !2869, line: 96, baseType: !2950, size: 320, offset: 4672)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !2919, file: !2869, line: 97, baseType: !2950, size: 320, offset: 4992)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !2919, file: !2869, line: 98, baseType: !2950, size: 320, offset: 5312)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !2919, file: !2869, line: 99, baseType: !2950, size: 320, offset: 5632)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !2919, file: !2869, line: 100, baseType: !2950, size: 320, offset: 5952)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !2919, file: !2869, line: 101, baseType: !2950, size: 320, offset: 6272)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !2919, file: !2869, line: 102, baseType: !2950, size: 320, offset: 6592)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !2919, file: !2869, line: 103, baseType: !2951, size: 64, offset: 6912)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !2919, file: !2869, line: 104, baseType: !2951, size: 64, offset: 6976)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !2919, file: !2869, line: 106, baseType: !3004, size: 320, offset: 7040)
!3004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3005, size: 320, elements: !1007)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64)
!3006 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !674, line: 113, baseType: !3007)
!3007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !3008, line: 53, size: 192, elements: !3009)
!3008 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!3009 = !{!3010}
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !3007, file: !3008, line: 55, baseType: !2922, size: 192)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !2919, file: !2869, line: 110, baseType: !1995, size: 32, offset: 7360)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2919, file: !2869, line: 112, baseType: !1995, size: 32, offset: 7392)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !2919, file: !2869, line: 113, baseType: !2962, size: 64, offset: 7424)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !2919, file: !2869, line: 114, baseType: !3015, size: 64, offset: 7488)
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3016, size: 64)
!3016 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !674, line: 105, baseType: !3017)
!3017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !679, line: 49, size: 96, elements: !3018)
!3018 = !{!3019, !3021, !3022}
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3017, file: !679, line: 51, baseType: !3020, size: 32)
!3020 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !679, line: 47, baseType: !678)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !3017, file: !679, line: 52, baseType: !1995, size: 32, offset: 32)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !3017, file: !679, line: 53, baseType: !1995, size: 32, offset: 64)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !2919, file: !2869, line: 115, baseType: !2943, size: 64, offset: 7552)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !2919, file: !2869, line: 118, baseType: !3025, size: 64, offset: 7616)
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3026, size: 64)
!3026 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !2869, line: 57, baseType: !3027)
!3027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !684, line: 60, size: 3072, elements: !3028)
!3028 = !{!3029, !3030, !3031, !3033, !3034, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3051, !3059, !3060}
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !3027, file: !684, line: 62, baseType: !2922, size: 192)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3027, file: !684, line: 66, baseType: !2914, size: 64, offset: 192)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !3027, file: !684, line: 67, baseType: !3032, size: 320, offset: 256)
!3032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2914, size: 320, elements: !1007)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !3027, file: !684, line: 68, baseType: !2943, size: 64, offset: 576)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !3027, file: !684, line: 70, baseType: !3035, size: 160, offset: 640)
!3035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3036, size: 160, elements: !1007)
!3036 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !684, line: 58, baseType: !683)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !3027, file: !684, line: 71, baseType: !2924, size: 480, offset: 800)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !3027, file: !684, line: 72, baseType: !2924, size: 480, offset: 1280)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3027, file: !684, line: 73, baseType: !2924, size: 480, offset: 1760)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !3027, file: !684, line: 74, baseType: !2924, size: 480, offset: 2240)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !3027, file: !684, line: 76, baseType: !1995, size: 32, offset: 2720)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !3027, file: !684, line: 77, baseType: !1995, size: 32, offset: 2752)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !3027, file: !684, line: 80, baseType: !3044, size: 64, offset: 2816)
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3045, size: 64)
!3045 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !3046, line: 37, baseType: !3047)
!3046 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!3047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !3046, line: 41, size: 128, elements: !3048)
!3048 = !{!3049, !3050}
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3047, file: !3046, line: 43, baseType: !2914, size: 64)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3047, file: !3046, line: 44, baseType: !2900, size: 32, offset: 64)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !3027, file: !684, line: 83, baseType: !3052, size: 64, offset: 2880)
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64)
!3053 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !3054, line: 37, baseType: !3055)
!3054 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!3055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !3054, line: 39, size: 128, elements: !3056)
!3056 = !{!3057, !3058}
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3055, file: !3054, line: 41, baseType: !2993, size: 64)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3055, file: !3054, line: 42, baseType: !3052, size: 64, offset: 64)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !3027, file: !684, line: 85, baseType: !3052, size: 64, offset: 2944)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !3027, file: !684, line: 87, baseType: !2900, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !2919, file: !2869, line: 120, baseType: !3052, size: 64, offset: 7680)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !2919, file: !2869, line: 121, baseType: !3044, size: 64, offset: 7744)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !2919, file: !2869, line: 122, baseType: !3052, size: 64, offset: 7808)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !2870, file: !2871, line: 579, baseType: !3065, size: 64, offset: 448)
!3065 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !2871, line: 478, baseType: !3066)
!3066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !2871, line: 519, size: 64, elements: !3067)
!3067 = !{!3068, !3069}
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3066, file: !2871, line: 521, baseType: !1995, size: 32)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3066, file: !2871, line: 522, baseType: !1995, size: 32, offset: 32)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !2870, file: !2871, line: 583, baseType: !3071, size: 128, offset: 512)
!3071 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !2871, line: 498, baseType: !3072)
!3072 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !674, line: 69, baseType: !3073)
!3073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !674, line: 200, size: 128, elements: !3074)
!3074 = !{!3075, !3076, !3077, !3078}
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3073, file: !674, line: 202, baseType: !1995, size: 32)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3073, file: !674, line: 203, baseType: !1995, size: 32, offset: 32)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3073, file: !674, line: 204, baseType: !1995, size: 32, offset: 64)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3073, file: !674, line: 205, baseType: !1995, size: 32, offset: 96)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2870, file: !2871, line: 589, baseType: !3080, size: 64, offset: 640)
!3080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3081, size: 64)
!3081 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !674, line: 114, baseType: !3007)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2870, file: !2871, line: 593, baseType: !2867, size: 64, offset: 704)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !2840, file: !608, line: 3924, baseType: !2867, size: 64, offset: 1792)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !2840, file: !608, line: 3926, baseType: !2867, size: 64, offset: 1856)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !2840, file: !608, line: 3928, baseType: !2867, size: 64, offset: 1920)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !1584, file: !608, line: 3624, baseType: !3087, size: 64, offset: 7104)
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3088, size: 64)
!3088 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !608, line: 3337, baseType: !3089)
!3089 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 3333, size: 128, elements: !3090)
!3090 = !{!3091, !3092, !3093}
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !3089, file: !608, line: 3334, baseType: !883, size: 32)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !3089, file: !608, line: 3335, baseType: !883, size: 32, offset: 32)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !3089, file: !608, line: 3336, baseType: !2838, size: 64, offset: 64)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !1584, file: !608, line: 3625, baseType: !883, size: 32, offset: 7168)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !1584, file: !608, line: 3635, baseType: !2113, size: 11008, offset: 7232)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !1584, file: !608, line: 3636, baseType: !2113, size: 11008, offset: 18240)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !1584, file: !608, line: 3640, baseType: !1635, size: 64, offset: 29248)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !1584, file: !608, line: 3643, baseType: !1635, size: 64, offset: 29312)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !1584, file: !608, line: 3644, baseType: !1635, size: 64, offset: 29376)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !1584, file: !608, line: 3647, baseType: !964, size: 64, offset: 29440)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !1584, file: !608, line: 3648, baseType: !875, size: 8, offset: 29504)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !1584, file: !608, line: 3650, baseType: !933, size: 64, offset: 29568)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !1584, file: !608, line: 3651, baseType: !933, size: 64, offset: 29632)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !1584, file: !608, line: 3654, baseType: !883, size: 32, offset: 29696)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !1584, file: !608, line: 3655, baseType: !883, size: 32, offset: 29728)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !1584, file: !608, line: 3656, baseType: !883, size: 32, offset: 29760)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !1584, file: !608, line: 3662, baseType: !933, size: 64, offset: 29824)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !1584, file: !608, line: 3665, baseType: !1895, size: 192, offset: 29888)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !1584, file: !608, line: 3666, baseType: !1784, size: 64, offset: 30080)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !1584, file: !608, line: 3674, baseType: !2105, size: 128, offset: 30144)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !1584, file: !608, line: 3675, baseType: !2105, size: 128, offset: 30272)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !1584, file: !608, line: 3681, baseType: !3113, size: 32000, offset: 30400)
!3113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3114, size: 32000, elements: !2201)
!3114 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !608, line: 153, baseType: !3115)
!3115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !608, line: 146, size: 320, elements: !3116)
!3116 = !{!3117, !3123, !3124}
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !3115, file: !608, line: 148, baseType: !3118, size: 192)
!3118 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !608, line: 143, baseType: !3119)
!3119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !608, line: 139, size: 192, elements: !3120)
!3120 = !{!3121, !3122}
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !3119, file: !608, line: 141, baseType: !2105, size: 128)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !3119, file: !608, line: 142, baseType: !883, size: 32, offset: 128)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !3115, file: !608, line: 149, baseType: !874, size: 64, offset: 192)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !3115, file: !608, line: 151, baseType: !2180, size: 64, offset: 256)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !1584, file: !608, line: 3682, baseType: !883, size: 32, offset: 62400)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !1584, file: !608, line: 3683, baseType: !883, size: 32, offset: 62432)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !1584, file: !608, line: 3685, baseType: !883, size: 32, offset: 62464)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !1584, file: !608, line: 3689, baseType: !3129, size: 64, offset: 62528)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3130, size: 64)
!3130 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !608, line: 3306, baseType: !3131)
!3131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !608, line: 3307, size: 7360, elements: !3132)
!3132 = !{!3133, !3134, !3135, !3136, !3137, !3138, !3153, !3167, !3168}
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3131, file: !608, line: 3309, baseType: !3129, size: 64)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3131, file: !608, line: 3310, baseType: !883, size: 32, offset: 64)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !3131, file: !608, line: 3311, baseType: !883, size: 32, offset: 96)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !3131, file: !608, line: 3312, baseType: !874, size: 64, offset: 128)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !3131, file: !608, line: 3313, baseType: !2530, size: 2688, offset: 192)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !3131, file: !608, line: 3314, baseType: !3139, size: 1216, offset: 2880)
!3139 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !608, line: 3293, baseType: !3140)
!3140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !608, line: 3294, size: 1216, elements: !3141)
!3141 = !{!3142, !3150, !3151, !3152}
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !3140, file: !608, line: 3296, baseType: !3143, size: 1024)
!3143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3144, size: 1024, elements: !1654)
!3144 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !608, line: 3287, baseType: !3145)
!3145 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 3282, size: 128, elements: !3146)
!3146 = !{!3147, !3148, !3149}
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !3145, file: !608, line: 3284, baseType: !987, size: 64)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3145, file: !608, line: 3285, baseType: !1672, size: 32, offset: 64)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3145, file: !608, line: 3286, baseType: !883, size: 32, offset: 96)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3140, file: !608, line: 3297, baseType: !883, size: 32, offset: 1024)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !3140, file: !608, line: 3298, baseType: !987, size: 64, offset: 1088)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !3140, file: !608, line: 3299, baseType: !987, size: 64, offset: 1152)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !3131, file: !608, line: 3315, baseType: !3154, size: 3200, offset: 4096)
!3154 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !608, line: 3274, baseType: !3155)
!3155 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !608, line: 3258, size: 3200, elements: !3156)
!3156 = !{!3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166}
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !3155, file: !608, line: 3260, baseType: !2530, size: 2688)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3155, file: !608, line: 3262, baseType: !1588, size: 64, offset: 2688)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !3155, file: !608, line: 3263, baseType: !987, size: 64, offset: 2752)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !3155, file: !608, line: 3264, baseType: !883, size: 32, offset: 2816)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !3155, file: !608, line: 3265, baseType: !883, size: 32, offset: 2848)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !3155, file: !608, line: 3266, baseType: !987, size: 64, offset: 2880)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !3155, file: !608, line: 3267, baseType: !1672, size: 32, offset: 2944)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !3155, file: !608, line: 3268, baseType: !1672, size: 32, offset: 2976)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !3155, file: !608, line: 3269, baseType: !883, size: 32, offset: 3008)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !3155, file: !608, line: 3272, baseType: !1860, size: 128, offset: 3072)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !3131, file: !608, line: 3316, baseType: !883, size: 32, offset: 7296)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !3131, file: !608, line: 3318, baseType: !883, size: 32, offset: 7328)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !1584, file: !608, line: 3690, baseType: !883, size: 32, offset: 62592)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !1584, file: !608, line: 3699, baseType: !3171, size: 7680, offset: 62656)
!3171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3172, size: 7680, elements: !959)
!3172 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !608, line: 165, baseType: !3173)
!3173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !608, line: 158, size: 384, elements: !3174)
!3174 = !{!3175, !3176, !3177, !3178, !3179}
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !3173, file: !608, line: 160, baseType: !874, size: 64)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !3173, file: !608, line: 161, baseType: !3118, size: 192, offset: 64)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !3173, file: !608, line: 162, baseType: !883, size: 32, offset: 256)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !3173, file: !608, line: 163, baseType: !883, size: 32, offset: 288)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !3173, file: !608, line: 164, baseType: !874, size: 64, offset: 320)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !1584, file: !608, line: 3700, baseType: !883, size: 32, offset: 70336)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !1584, file: !608, line: 3701, baseType: !883, size: 32, offset: 70368)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !1584, file: !608, line: 3709, baseType: !883, size: 32, offset: 70400)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !1584, file: !608, line: 3710, baseType: !883, size: 32, offset: 70432)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !1584, file: !608, line: 3713, baseType: !3185, size: 1280, offset: 70464)
!3185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3186, size: 1280, elements: !3202)
!3186 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !3187, line: 196, baseType: !3188)
!3187 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!3188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !3187, line: 157, size: 640, elements: !3189)
!3189 = !{!3190, !3191, !3192, !3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201}
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !3188, file: !3187, line: 159, baseType: !933, size: 64)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !3188, file: !3187, line: 160, baseType: !1582, size: 64, offset: 64)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3188, file: !3187, line: 161, baseType: !883, size: 32, offset: 128)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3188, file: !3187, line: 162, baseType: !933, size: 64, offset: 192)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3188, file: !3187, line: 166, baseType: !933, size: 64, offset: 256)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3188, file: !3187, line: 167, baseType: !933, size: 64, offset: 320)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !3188, file: !3187, line: 170, baseType: !883, size: 32, offset: 384)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3188, file: !3187, line: 171, baseType: !883, size: 32, offset: 416)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3188, file: !3187, line: 172, baseType: !883, size: 32, offset: 448)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !3188, file: !3187, line: 173, baseType: !883, size: 32, offset: 480)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3188, file: !3187, line: 178, baseType: !2867, size: 64, offset: 512)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !3188, file: !3187, line: 179, baseType: !882, size: 64, offset: 576)
!3202 = !{!3203}
!3203 = !DISubrange(count: 2)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !1584, file: !608, line: 3716, baseType: !987, size: 64, offset: 71744)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !1584, file: !608, line: 3718, baseType: !933, size: 64, offset: 71808)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !1584, file: !608, line: 3719, baseType: !883, size: 32, offset: 71872)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !1584, file: !608, line: 3723, baseType: !1578, size: 64, offset: 71936)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !1584, file: !608, line: 3728, baseType: !1578, size: 64, offset: 72000)
!3209 = !DILocalVariable(name: "matches", scope: !3210, file: !3, line: 1252, type: !963)
!3210 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 1251, column: 5)
!3211 = !DILocalVariable(name: "contexts", scope: !3210, file: !3, line: 1252, type: !963)
!3212 = !DILocalVariable(name: "matched", scope: !3210, file: !3, line: 1253, type: !883)
!3213 = !DILocation(line: 1061, column: 11, scope: !1547)
!3214 = !DILocation(line: 1062, column: 11, scope: !1547)
!3215 = !DILocation(line: 1063, column: 9, scope: !1547)
!3216 = !DILocation(line: 1064, column: 9, scope: !1547)
!3217 = !DILocation(line: 1065, column: 9, scope: !1547)
!3218 = !DILocation(line: 1066, column: 13, scope: !1547)
!3219 = !DILocation(line: 1077, column: 13, scope: !1547)
!3220 = !DILocation(line: 1077, column: 5, scope: !1547)
!3221 = !DILocation(line: 1073, column: 10, scope: !1547)
!3222 = !DILocation(line: 1110, column: 32, scope: !1547)
!3223 = !DILocation(line: 1110, column: 40, scope: !1547)
!3224 = !DILocation(line: 1110, column: 21, scope: !1547)
!3225 = !DILocation(line: 1074, column: 11, scope: !1547)
!3226 = !DILocation(line: 1111, column: 15, scope: !1567)
!3227 = !DILocation(line: 1111, column: 9, scope: !1547)
!3228 = !DILocation(line: 1113, column: 7, scope: !1566)
!3229 = !DILocation(line: 1115, column: 25, scope: !1565)
!3230 = !DILocation(line: 1115, column: 6, scope: !1565)
!3231 = !DILocation(line: 1115, column: 33, scope: !1565)
!3232 = !DILocation(line: 1115, column: 6, scope: !1566)
!3233 = !DILocation(line: 1117, column: 17, scope: !1564)
!3234 = !DILocation(line: 1117, column: 12, scope: !1564)
!3235 = !DILocation(line: 1118, column: 24, scope: !1564)
!3236 = !DILocation(line: 1118, column: 18, scope: !1564)
!3237 = !DILocation(line: 1118, column: 12, scope: !1564)
!3238 = !DILocation(line: 1121, column: 14, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 1121, column: 10)
!3240 = !DILocation(line: 1121, column: 10, scope: !1564)
!3241 = !DILocation(line: 1123, column: 20, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 1122, column: 6)
!3243 = !DILocation(line: 1123, column: 28, scope: !3242)
!3244 = !DILocation(line: 1123, column: 3, scope: !3242)
!3245 = !DILocation(line: 1124, column: 9, scope: !3242)
!3246 = !DILocation(line: 1125, column: 3, scope: !3242)
!3247 = !DILocation(line: 1126, column: 6, scope: !3242)
!3248 = !DILocation(line: 1130, column: 13, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 1130, column: 6)
!3250 = !DILocation(line: 1131, column: 3, scope: !3249)
!3251 = !DILocation(line: 1132, column: 13, scope: !3249)
!3252 = !DILocation(line: 1132, column: 21, scope: !3249)
!3253 = !{!1430, !1151, i64 152}
!3254 = !DILocation(line: 1131, column: 6, scope: !3249)
!3255 = !DILocation(line: 1130, column: 6, scope: !1566)
!3256 = !DILocation(line: 1135, column: 10, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !3, line: 1135, column: 10)
!3258 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 1133, column: 2)
!3259 = !DILocation(line: 1135, column: 10, scope: !3258)
!3260 = !DILocalVariable(name: "csoption", arg: 1, scope: !3261, file: !3, line: 718, type: !878)
!3261 = distinct !DISubprogram(name: "cs_create_cmd", scope: !3, file: !3, line: 718, type: !3262, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3264)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!878, !878, !878}
!3264 = !{!3260, !3265, !3266, !3267, !3268}
!3265 = !DILocalVariable(name: "pattern", arg: 2, scope: !3261, file: !3, line: 718, type: !878)
!3266 = !DILocalVariable(name: "cmd", scope: !3261, file: !3, line: 720, type: !878)
!3267 = !DILocalVariable(name: "search", scope: !3261, file: !3, line: 721, type: !1066)
!3268 = !DILocalVariable(name: "pat", scope: !3261, file: !3, line: 722, type: !878)
!3269 = !DILocation(line: 718, column: 21, scope: !3261, inlinedAt: !3270)
!3270 = distinct !DILocation(line: 1143, column: 11, scope: !1547)
!3271 = !DILocation(line: 718, column: 37, scope: !3261, inlinedAt: !3270)
!3272 = !DILocation(line: 724, column: 13, scope: !3261, inlinedAt: !3270)
!3273 = !DILocation(line: 724, column: 5, scope: !3261, inlinedAt: !3270)
!3274 = !DILocation(line: 721, column: 11, scope: !3261, inlinedAt: !3270)
!3275 = !DILocation(line: 731, column: 2, scope: !3276, inlinedAt: !3270)
!3276 = distinct !DILexicalBlock(scope: !3261, file: !3, line: 725, column: 5)
!3277 = !DILocation(line: 734, column: 2, scope: !3276, inlinedAt: !3270)
!3278 = !DILocation(line: 737, column: 2, scope: !3276, inlinedAt: !3270)
!3279 = !DILocation(line: 743, column: 2, scope: !3276, inlinedAt: !3270)
!3280 = !DILocation(line: 746, column: 2, scope: !3276, inlinedAt: !3270)
!3281 = !DILocation(line: 749, column: 2, scope: !3276, inlinedAt: !3270)
!3282 = !DILocation(line: 752, column: 2, scope: !3276, inlinedAt: !3270)
!3283 = !DILocation(line: 754, column: 13, scope: !3276, inlinedAt: !3270)
!3284 = !DILocation(line: 754, column: 8, scope: !3276, inlinedAt: !3270)
!3285 = !DILocalVariable(name: "x", arg: 1, scope: !3286, file: !3, line: 77, type: !3289)
!3286 = distinct !DISubprogram(name: "cs_usage_msg", scope: !3, file: !3, line: 77, type: !3287, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3290)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{null, !3289}
!3289 = !DIDerivedType(tag: DW_TAG_typedef, name: "csid_e", file: !615, line: 61, baseType: !703)
!3290 = !{!3285}
!3291 = !DILocation(line: 77, column: 21, scope: !3286, inlinedAt: !3292)
!3292 = distinct !DILocation(line: 755, column: 2, scope: !3276, inlinedAt: !3270)
!3293 = !DILocation(line: 79, column: 17, scope: !3286, inlinedAt: !3292)
!3294 = !DILocation(line: 79, column: 11, scope: !3286, inlinedAt: !3292)
!3295 = !DILocation(line: 756, column: 2, scope: !3276, inlinedAt: !3270)
!3296 = !DILocation(line: 722, column: 11, scope: !3261, inlinedAt: !3270)
!3297 = !DILocation(line: 763, column: 2, scope: !3298, inlinedAt: !3270)
!3298 = distinct !DILexicalBlock(scope: !3261, file: !3, line: 762, column: 9)
!3299 = !DILocation(line: 763, column: 8, scope: !3298, inlinedAt: !3270)
!3300 = !DILocation(line: 764, column: 6, scope: !3298, inlinedAt: !3270)
!3301 = distinct !{!3301, !3302, !3303}
!3302 = !DILocation(line: 763, column: 2, scope: !3298)
!3303 = !DILocation(line: 764, column: 8, scope: !3298)
!3304 = !DILocation(line: 766, column: 22, scope: !3305, inlinedAt: !3270)
!3305 = distinct !DILexicalBlock(scope: !3261, file: !3, line: 766, column: 9)
!3306 = !DILocation(line: 766, column: 34, scope: !3305, inlinedAt: !3270)
!3307 = !DILocation(line: 766, column: 16, scope: !3305, inlinedAt: !3270)
!3308 = !DILocation(line: 720, column: 11, scope: !3261, inlinedAt: !3270)
!3309 = !DILocation(line: 766, column: 40, scope: !3305, inlinedAt: !3270)
!3310 = !DILocation(line: 766, column: 9, scope: !3261, inlinedAt: !3270)
!3311 = !DILocation(line: 769, column: 11, scope: !3261, inlinedAt: !3270)
!3312 = !DILocation(line: 1069, column: 11, scope: !1547)
!3313 = !DILocation(line: 1147, column: 18, scope: !1547)
!3314 = !DILocation(line: 1070, column: 10, scope: !1547)
!3315 = !DILocation(line: 1148, column: 20, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 1148, column: 9)
!3317 = !DILocation(line: 1148, column: 9, scope: !1547)
!3318 = !DILocation(line: 1150, column: 2, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 1149, column: 5)
!3320 = !DILocation(line: 1151, column: 2, scope: !3319)
!3321 = !DILocation(line: 1068, column: 9, scope: !1547)
!3322 = !DILocation(line: 1156, column: 21, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 1156, column: 5)
!3324 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 1156, column: 5)
!3325 = !DILocation(line: 1156, column: 19, scope: !3323)
!3326 = !DILocation(line: 1156, column: 5, scope: !3324)
!3327 = !DILocation(line: 1176, column: 5, scope: !1547)
!3328 = !DILocation(line: 1178, column: 9, scope: !1547)
!3329 = !DILocation(line: 1157, column: 16, scope: !3323)
!3330 = !DILocation(line: 1071, column: 9, scope: !1547)
!3331 = !DILocation(line: 1159, column: 5, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 1159, column: 5)
!3333 = !DILocation(line: 1161, column: 6, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 1161, column: 6)
!3335 = distinct !DILexicalBlock(scope: !3336, file: !3, line: 1160, column: 5)
!3336 = distinct !DILexicalBlock(scope: !3332, file: !3, line: 1159, column: 5)
!3337 = !DILocation(line: 1161, column: 16, scope: !3334)
!3338 = !DILocation(line: 1161, column: 22, scope: !3334)
!3339 = !DILocation(line: 1161, column: 30, scope: !3334)
!3340 = !DILocation(line: 1161, column: 43, scope: !3334)
!3341 = !{!1170, !1151, i64 56}
!3342 = !DILocation(line: 1161, column: 49, scope: !3334)
!3343 = !DILocation(line: 1161, column: 6, scope: !3335)
!3344 = !DILocation(line: 1165, column: 8, scope: !3335)
!3345 = !DILocation(line: 1166, column: 15, scope: !3335)
!3346 = !DILocation(line: 1166, column: 25, scope: !3335)
!3347 = !DILocation(line: 1166, column: 8, scope: !3335)
!3348 = !DILocalVariable(name: "idx", arg: 1, scope: !3349, file: !3, line: 656, type: !883)
!3349 = distinct !DISubprogram(name: "cs_cnt_matches", scope: !3, file: !3, line: 656, type: !1101, isLocal: true, isDefinition: true, scopeLine: 657, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3350)
!3350 = !{!3348, !3351, !3352, !3353}
!3351 = !DILocalVariable(name: "stok", scope: !3349, file: !3, line: 658, type: !878)
!3352 = !DILocalVariable(name: "buf", scope: !3349, file: !3, line: 659, type: !878)
!3353 = !DILocalVariable(name: "nlines", scope: !3349, file: !3, line: 660, type: !883)
!3354 = !DILocation(line: 656, column: 20, scope: !3349, inlinedAt: !3355)
!3355 = distinct !DILocation(line: 1168, column: 18, scope: !3335)
!3356 = !DILocation(line: 660, column: 9, scope: !3349, inlinedAt: !3355)
!3357 = !DILocation(line: 662, column: 11, scope: !3349, inlinedAt: !3355)
!3358 = !DILocation(line: 659, column: 11, scope: !3349, inlinedAt: !3355)
!3359 = !DILocation(line: 663, column: 13, scope: !3360, inlinedAt: !3355)
!3360 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 663, column: 9)
!3361 = !DILocation(line: 663, column: 9, scope: !3349, inlinedAt: !3355)
!3362 = !DILocation(line: 1168, column: 2, scope: !3335)
!3363 = !DILocation(line: 1168, column: 16, scope: !3335)
!3364 = !DILocation(line: 1173, column: 6, scope: !3335)
!3365 = !DILocation(line: 667, column: 34, scope: !3366, inlinedAt: !3355)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 667, column: 6)
!3367 = distinct !DILexicalBlock(scope: !3368, file: !3, line: 666, column: 5)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 665, column: 5)
!3369 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 665, column: 5)
!3370 = !DILocation(line: 667, column: 46, scope: !3366, inlinedAt: !3355)
!3371 = !{!1170, !1151, i64 48}
!3372 = !DILocation(line: 667, column: 7, scope: !3366, inlinedAt: !3355)
!3373 = !DILocation(line: 667, column: 6, scope: !3367, inlinedAt: !3355)
!3374 = !DILocation(line: 669, column: 15, scope: !3375, inlinedAt: !3355)
!3375 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 669, column: 10)
!3376 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 668, column: 2)
!3377 = !DILocation(line: 669, column: 27, scope: !3375, inlinedAt: !3355)
!3378 = !DILocation(line: 669, column: 10, scope: !3375, inlinedAt: !3355)
!3379 = !DILocation(line: 669, column: 10, scope: !3376, inlinedAt: !3355)
!3380 = !DILocation(line: 670, column: 3, scope: !3375, inlinedAt: !3355)
!3381 = !DILocation(line: 670, column: 9, scope: !3375, inlinedAt: !3355)
!3382 = !DILocalVariable(name: "idx", arg: 1, scope: !3383, file: !3, line: 646, type: !883)
!3383 = distinct !DISubprogram(name: "cs_reading_emsg", scope: !3, file: !3, line: 645, type: !3384, isLocal: true, isDefinition: true, scopeLine: 647, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3386)
!3384 = !DISubroutineType(types: !3385)
!3385 = !{null, !883}
!3386 = !{!3382}
!3387 = !DILocation(line: 646, column: 9, scope: !3383, inlinedAt: !3388)
!3388 = distinct !DILocation(line: 672, column: 6, scope: !3376, inlinedAt: !3355)
!3389 = !DILocation(line: 648, column: 11, scope: !3383, inlinedAt: !3388)
!3390 = !DILocation(line: 648, column: 5, scope: !3383, inlinedAt: !3388)
!3391 = !DILocation(line: 674, column: 6, scope: !3376, inlinedAt: !3355)
!3392 = !DILocation(line: 1170, column: 6, scope: !3335)
!3393 = !DILocation(line: 685, column: 6, scope: !3394, inlinedAt: !3355)
!3394 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 685, column: 6)
!3395 = !DILocation(line: 685, column: 61, scope: !3394, inlinedAt: !3355)
!3396 = !DILocation(line: 685, column: 6, scope: !3367, inlinedAt: !3355)
!3397 = !DILocation(line: 687, column: 14, scope: !3398, inlinedAt: !3355)
!3398 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 687, column: 6)
!3399 = !DILocation(line: 658, column: 11, scope: !3349, inlinedAt: !3355)
!3400 = !DILocation(line: 687, column: 46, scope: !3398, inlinedAt: !3355)
!3401 = !DILocation(line: 687, column: 6, scope: !3367, inlinedAt: !3355)
!3402 = distinct !{!3402, !3403, !3404}
!3403 = !DILocation(line: 665, column: 5, scope: !3369)
!3404 = !DILocation(line: 707, column: 5, scope: !3369)
!3405 = !DILocation(line: 689, column: 6, scope: !3406, inlinedAt: !3355)
!3406 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 689, column: 6)
!3407 = !DILocation(line: 689, column: 44, scope: !3406, inlinedAt: !3355)
!3408 = !DILocation(line: 689, column: 6, scope: !3367, inlinedAt: !3355)
!3409 = !DILocation(line: 692, column: 14, scope: !3410, inlinedAt: !3355)
!3410 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 692, column: 6)
!3411 = !DILocation(line: 692, column: 47, scope: !3410, inlinedAt: !3355)
!3412 = !DILocation(line: 692, column: 6, scope: !3367, inlinedAt: !3355)
!3413 = !DILocalVariable(name: "__nptr", arg: 1, scope: !3414, file: !3415, line: 361, type: !884)
!3414 = distinct !DISubprogram(name: "atoi", scope: !3415, file: !3415, line: 361, type: !3416, isLocal: false, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3418)
!3415 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/sahil/vim/src")
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!883, !884}
!3418 = !{!3413}
!3419 = !DILocation(line: 361, column: 1, scope: !3414, inlinedAt: !3420)
!3420 = distinct !DILocation(line: 694, column: 11, scope: !3367, inlinedAt: !3355)
!3421 = !DILocation(line: 363, column: 16, scope: !3414, inlinedAt: !3420)
!3422 = !DILocation(line: 363, column: 10, scope: !3414, inlinedAt: !3420)
!3423 = !DILocation(line: 695, column: 13, scope: !3424, inlinedAt: !3355)
!3424 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 695, column: 6)
!3425 = !DILocation(line: 695, column: 6, scope: !3367, inlinedAt: !3355)
!3426 = !DILocation(line: 701, column: 14, scope: !3427, inlinedAt: !3355)
!3427 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 701, column: 6)
!3428 = !DILocation(line: 701, column: 47, scope: !3427, inlinedAt: !3355)
!3429 = !DILocation(line: 701, column: 6, scope: !3367, inlinedAt: !3355)
!3430 = !DILocation(line: 703, column: 6, scope: !3431, inlinedAt: !3355)
!3431 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 703, column: 6)
!3432 = !DILocation(line: 703, column: 6, scope: !3367, inlinedAt: !3355)
!3433 = !DILocation(line: 709, column: 5, scope: !3349, inlinedAt: !3355)
!3434 = !DILocation(line: 1170, column: 20, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 1170, column: 6)
!3436 = !DILocation(line: 1171, column: 17, scope: !3435)
!3437 = !DILocation(line: 1173, column: 20, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 1173, column: 6)
!3439 = !DILocation(line: 1174, column: 12, scope: !3438)
!3440 = !DILocation(line: 1174, column: 6, scope: !3438)
!3441 = !DILocation(line: 1159, column: 35, scope: !3336)
!3442 = !DILocation(line: 1159, column: 21, scope: !3336)
!3443 = !DILocation(line: 1159, column: 19, scope: !3336)
!3444 = distinct !{!3444, !3331, !3445}
!3445 = !DILocation(line: 1175, column: 5, scope: !3332)
!3446 = !DILocation(line: 1178, column: 20, scope: !1571)
!3447 = !DILocation(line: 1180, column: 13, scope: !1570)
!3448 = !DILocation(line: 1180, column: 8, scope: !1570)
!3449 = !DILocation(line: 1183, column: 7, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 1183, column: 6)
!3451 = !DILocation(line: 1183, column: 6, scope: !1570)
!3452 = !DILocation(line: 1185, column: 6, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 1184, column: 2)
!3454 = !DILocation(line: 1186, column: 6, scope: !3453)
!3455 = !DILocation(line: 1189, column: 14, scope: !1570)
!3456 = !DILocation(line: 1189, column: 28, scope: !1570)
!3457 = !DILocation(line: 1189, column: 26, scope: !1570)
!3458 = !DILocation(line: 1189, column: 42, scope: !1570)
!3459 = !DILocation(line: 1189, column: 40, scope: !1570)
!3460 = !DILocation(line: 1189, column: 8, scope: !1570)
!3461 = !DILocation(line: 1181, column: 8, scope: !1570)
!3462 = !DILocation(line: 1190, column: 10, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !1570, file: !3, line: 1190, column: 6)
!3464 = !DILocation(line: 1190, column: 6, scope: !1570)
!3465 = !DILocation(line: 1191, column: 12, scope: !3463)
!3466 = !DILocation(line: 1191, column: 6, scope: !3463)
!3467 = !DILocation(line: 1194, column: 6, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 1193, column: 2)
!3469 = !DILocation(line: 1195, column: 12, scope: !3468)
!3470 = !DILocation(line: 1196, column: 6, scope: !3468)
!3471 = !DILocation(line: 1198, column: 2, scope: !1570)
!3472 = !DILocation(line: 1199, column: 2, scope: !1570)
!3473 = !DILocation(line: 1203, column: 15, scope: !1575)
!3474 = !DILocation(line: 1203, column: 23, scope: !1575)
!3475 = !DILocation(line: 1203, column: 26, scope: !1575)
!3476 = !DILocation(line: 1203, column: 33, scope: !1575)
!3477 = !DILocation(line: 1203, column: 54, scope: !1575)
!3478 = !DILocation(line: 1203, column: 40, scope: !1575)
!3479 = !DILocation(line: 1207, column: 20, scope: !1574)
!3480 = !DILocation(line: 1207, column: 14, scope: !1574)
!3481 = !DILocation(line: 1208, column: 15, scope: !1574)
!3482 = !DILocation(line: 1209, column: 13, scope: !1574)
!3483 = !DILocation(line: 1211, column: 6, scope: !1574)
!3484 = !DILocation(line: 1206, column: 12, scope: !1574)
!3485 = !DILocation(line: 1212, column: 8, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !1574, file: !3, line: 1212, column: 6)
!3487 = !DILocation(line: 1212, column: 6, scope: !1574)
!3488 = !DILocation(line: 1213, column: 12, scope: !3486)
!3489 = !DILocation(line: 1213, column: 6, scope: !3486)
!3490 = !DILocalVariable(name: "f", arg: 1, scope: !3491, file: !3, line: 1790, type: !906)
!3491 = distinct !DISubprogram(name: "cs_file_results", scope: !3, file: !3, line: 1790, type: !3492, isLocal: true, isDefinition: true, scopeLine: 1791, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3494)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{null, !906, !964}
!3494 = !{!3490, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503}
!3495 = !DILocalVariable(name: "nummatches_a", arg: 2, scope: !3491, file: !3, line: 1790, type: !964)
!3496 = !DILocalVariable(name: "i", scope: !3491, file: !3, line: 1792, type: !883)
!3497 = !DILocalVariable(name: "j", scope: !3491, file: !3, line: 1792, type: !883)
!3498 = !DILocalVariable(name: "buf", scope: !3491, file: !3, line: 1793, type: !878)
!3499 = !DILocalVariable(name: "search", scope: !3491, file: !3, line: 1794, type: !878)
!3500 = !DILocalVariable(name: "slno", scope: !3491, file: !3, line: 1794, type: !878)
!3501 = !DILocalVariable(name: "fullname", scope: !3491, file: !3, line: 1795, type: !878)
!3502 = !DILocalVariable(name: "cntx", scope: !3491, file: !3, line: 1796, type: !878)
!3503 = !DILocalVariable(name: "context", scope: !3491, file: !3, line: 1797, type: !878)
!3504 = !DILocation(line: 1790, column: 23, scope: !3491, inlinedAt: !3505)
!3505 = distinct !DILocation(line: 1216, column: 6, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 1215, column: 2)
!3507 = !DILocation(line: 1790, column: 31, scope: !3491, inlinedAt: !3505)
!3508 = !DILocation(line: 1794, column: 5, scope: !3491, inlinedAt: !3505)
!3509 = !DILocation(line: 1796, column: 5, scope: !3491, inlinedAt: !3505)
!3510 = !DILocation(line: 1799, column: 11, scope: !3491, inlinedAt: !3505)
!3511 = !DILocation(line: 1793, column: 11, scope: !3491, inlinedAt: !3505)
!3512 = !DILocation(line: 1800, column: 13, scope: !3513, inlinedAt: !3505)
!3513 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 1800, column: 9)
!3514 = !DILocation(line: 1800, column: 9, scope: !3491, inlinedAt: !3505)
!3515 = !DILocation(line: 1792, column: 9, scope: !3491, inlinedAt: !3505)
!3516 = !DILocation(line: 1803, column: 21, scope: !3517, inlinedAt: !3505)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 1803, column: 5)
!3518 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 1803, column: 5)
!3519 = !DILocation(line: 1803, column: 19, scope: !3517, inlinedAt: !3505)
!3520 = !DILocation(line: 1803, column: 5, scope: !3518, inlinedAt: !3505)
!3521 = !DILocation(line: 1805, column: 6, scope: !3522, inlinedAt: !3505)
!3522 = distinct !DILexicalBlock(scope: !3523, file: !3, line: 1805, column: 6)
!3523 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 1804, column: 5)
!3524 = !DILocation(line: 1805, column: 22, scope: !3522, inlinedAt: !3505)
!3525 = !DILocation(line: 1805, column: 6, scope: !3523, inlinedAt: !3505)
!3526 = !DILocation(line: 1792, column: 12, scope: !3491, inlinedAt: !3505)
!3527 = !DILocation(line: 1808, column: 2, scope: !3528, inlinedAt: !3505)
!3528 = distinct !DILexicalBlock(scope: !3523, file: !3, line: 1808, column: 2)
!3529 = !DILocation(line: 1794, column: 11, scope: !3491, inlinedAt: !3505)
!3530 = !DILocation(line: 1794, column: 20, scope: !3491, inlinedAt: !3505)
!3531 = !DILocation(line: 1796, column: 11, scope: !3491, inlinedAt: !3505)
!3532 = !DILocation(line: 1810, column: 21, scope: !3533, inlinedAt: !3505)
!3533 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 1810, column: 9)
!3534 = distinct !DILexicalBlock(scope: !3535, file: !3, line: 1809, column: 2)
!3535 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 1808, column: 2)
!3536 = !DILocation(line: 1795, column: 11, scope: !3491, inlinedAt: !3505)
!3537 = !DILocation(line: 1811, column: 24, scope: !3533, inlinedAt: !3505)
!3538 = !DILocation(line: 1810, column: 9, scope: !3534, inlinedAt: !3505)
!3539 = !DILocation(line: 1814, column: 28, scope: !3534, inlinedAt: !3505)
!3540 = !DILocation(line: 1814, column: 21, scope: !3534, inlinedAt: !3505)
!3541 = !DILocation(line: 1814, column: 33, scope: !3534, inlinedAt: !3505)
!3542 = !DILocation(line: 1814, column: 15, scope: !3534, inlinedAt: !3505)
!3543 = !DILocation(line: 1797, column: 11, scope: !3491, inlinedAt: !3505)
!3544 = !DILocation(line: 1815, column: 17, scope: !3545, inlinedAt: !3505)
!3545 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 1815, column: 9)
!3546 = !DILocation(line: 1815, column: 9, scope: !3534, inlinedAt: !3505)
!3547 = !DILocation(line: 1817, column: 9, scope: !3548, inlinedAt: !3505)
!3548 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 1816, column: 5)
!3549 = !DILocation(line: 1818, column: 9, scope: !3548, inlinedAt: !3505)
!3550 = !DILocation(line: 1821, column: 9, scope: !3551, inlinedAt: !3505)
!3551 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 1821, column: 9)
!3552 = !DILocation(line: 1821, column: 33, scope: !3551, inlinedAt: !3505)
!3553 = !DILocation(line: 1821, column: 9, scope: !3534, inlinedAt: !3505)
!3554 = !DILocation(line: 1822, column: 9, scope: !3551, inlinedAt: !3505)
!3555 = !DILocation(line: 1824, column: 9, scope: !3551, inlinedAt: !3505)
!3556 = !DILocation(line: 1826, column: 9, scope: !3557, inlinedAt: !3505)
!3557 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 1826, column: 9)
!3558 = !DILocation(line: 1826, column: 16, scope: !3557, inlinedAt: !3505)
!3559 = !DILocation(line: 1826, column: 9, scope: !3534, inlinedAt: !3505)
!3560 = !DILocation(line: 1827, column: 9, scope: !3557, inlinedAt: !3505)
!3561 = !DILocation(line: 1829, column: 9, scope: !3557, inlinedAt: !3505)
!3562 = !DILocation(line: 1831, column: 5, scope: !3534, inlinedAt: !3505)
!3563 = !DILocation(line: 1832, column: 5, scope: !3534, inlinedAt: !3505)
!3564 = !DILocation(line: 1833, column: 2, scope: !3534, inlinedAt: !3505)
!3565 = !DILocation(line: 1808, column: 36, scope: !3535, inlinedAt: !3505)
!3566 = !DILocation(line: 1808, column: 18, scope: !3535, inlinedAt: !3505)
!3567 = !DILocation(line: 1808, column: 16, scope: !3535, inlinedAt: !3505)
!3568 = distinct !{!3568, !3569, !3570}
!3569 = !DILocation(line: 1808, column: 2, scope: !3528)
!3570 = !DILocation(line: 1833, column: 2, scope: !3528)
!3571 = !DILocation(line: 1835, column: 8, scope: !3523, inlinedAt: !3505)
!3572 = !DILocation(line: 1837, column: 5, scope: !3523, inlinedAt: !3505)
!3573 = !DILocation(line: 1803, column: 35, scope: !3517, inlinedAt: !3505)
!3574 = distinct !{!3574, !3575, !3576}
!3575 = !DILocation(line: 1803, column: 5, scope: !3518)
!3576 = !DILocation(line: 1837, column: 5, scope: !3518)
!3577 = !DILocation(line: 1838, column: 5, scope: !3491, inlinedAt: !3505)
!3578 = !DILocation(line: 1839, column: 1, scope: !3491, inlinedAt: !3505)
!3579 = !DILocation(line: 1217, column: 6, scope: !3506)
!3580 = !DILocation(line: 1218, column: 10, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 1218, column: 10)
!3582 = !DILocation(line: 1219, column: 8, scope: !3581)
!3583 = !DILocation(line: 1218, column: 10, scope: !3506)
!3584 = !DILocation(line: 1222, column: 8, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 1221, column: 10)
!3586 = !DILocation(line: 1222, column: 15, scope: !3585)
!3587 = !DILocation(line: 1221, column: 10, scope: !3585)
!3588 = !DILocation(line: 1222, column: 38, scope: !3585)
!3589 = !DILocation(line: 1221, column: 10, scope: !3506)
!3590 = !DILocation(line: 1224, column: 7, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 1224, column: 7)
!3592 = distinct !DILexicalBlock(scope: !3585, file: !3, line: 1223, column: 6)
!3593 = !DILocation(line: 1224, column: 23, scope: !3591)
!3594 = !DILocation(line: 1224, column: 7, scope: !3592)
!3595 = !DILocation(line: 1226, column: 39, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3591, file: !3, line: 1225, column: 3)
!3597 = !DILocation(line: 1226, column: 23, scope: !3596)
!3598 = !DILocation(line: 1227, column: 14, scope: !3596)
!3599 = !DILocation(line: 1226, column: 13, scope: !3596)
!3600 = !DILocation(line: 1228, column: 7, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 1228, column: 7)
!3602 = !{!3603, !1152, i64 1152}
!3603 = !{!"window_S", !1152, i64 0, !1151, i64 8, !1151, i64 16, !1151, i64 24, !1151, i64 32, !1152, i64 40, !1151, i64 48, !1436, i64 56, !1152, i64 72, !1152, i64 76, !1171, i64 80, !1144, i64 88, !1171, i64 96, !1152, i64 104, !1152, i64 108, !1171, i64 112, !1152, i64 120, !1152, i64 124, !3604, i64 128, !1171, i64 176, !1144, i64 184, !1171, i64 192, !1152, i64 200, !1152, i64 204, !1152, i64 208, !1152, i64 212, !1152, i64 216, !1152, i64 220, !1152, i64 224, !1152, i64 228, !1152, i64 232, !1152, i64 236, !1152, i64 240, !1152, i64 244, !1152, i64 248, !1152, i64 252, !3605, i64 256, !1152, i64 296, !1152, i64 300, !1151, i64 304, !1144, i64 312, !1152, i64 316, !1152, i64 320, !1151, i64 328, !1152, i64 336, !1152, i64 340, !1152, i64 344, !1152, i64 348, !1152, i64 352, !1152, i64 356, !1152, i64 360, !1152, i64 364, !1152, i64 368, !1152, i64 372, !1152, i64 376, !1152, i64 380, !1151, i64 384, !1151, i64 392, !1144, i64 400, !1144, i64 416, !1144, i64 432, !1144, i64 464, !1152, i64 496, !1152, i64 500, !1434, i64 504, !1434, i64 512, !1152, i64 520, !1171, i64 528, !1441, i64 536, !1441, i64 560, !1152, i64 584, !1152, i64 588, !1151, i64 592, !1171, i64 600, !1152, i64 608, !1152, i64 612, !1152, i64 616, !1152, i64 620, !1152, i64 624, !1144, i64 628, !1151, i64 632, !1151, i64 640, !1152, i64 648, !1152, i64 652, !1151, i64 656, !1152, i64 664, !1152, i64 668, !1436, i64 672, !1152, i64 688, !1152, i64 692, !1152, i64 696, !1152, i64 700, !1152, i64 704, !1152, i64 708, !1152, i64 712, !1152, i64 716, !1151, i64 720, !1437, i64 728, !1144, i64 752, !1144, i64 753, !1152, i64 756, !1152, i64 760, !1152, i64 764, !1171, i64 768, !1171, i64 776, !1152, i64 784, !1436, i64 792, !1152, i64 808, !1171, i64 816, !1171, i64 824, !1152, i64 832, !1144, i64 836, !1152, i64 840, !1151, i64 848, !1152, i64 856, !1152, i64 860, !1151, i64 864, !1151, i64 872, !1151, i64 880, !1151, i64 888, !1152, i64 896, !3606, i64 904, !3606, i64 2280, !1171, i64 3656, !1171, i64 3664, !1171, i64 3672, !1151, i64 3680, !1144, i64 3688, !1171, i64 3696, !1171, i64 3704, !1152, i64 3712, !1152, i64 3716, !1152, i64 3720, !1171, i64 3728, !1440, i64 3736, !1151, i64 3760, !1436, i64 3768, !1436, i64 3784, !1144, i64 3800, !1152, i64 7800, !1152, i64 7804, !1152, i64 7808, !1151, i64 7816, !1152, i64 7824, !1144, i64 7832, !1152, i64 8792, !1152, i64 8796, !1152, i64 8800, !1152, i64 8804, !1144, i64 8808, !1171, i64 8968, !1171, i64 8976, !1152, i64 8984, !1151, i64 8992, !1151, i64 9000}
!3604 = !{!"", !1152, i64 0, !1152, i64 4, !1152, i64 8, !1152, i64 12, !1152, i64 16, !1152, i64 20, !1152, i64 24, !1152, i64 28, !1152, i64 32, !1152, i64 36, !1152, i64 40}
!3605 = !{!"", !1152, i64 0, !1152, i64 4, !1436, i64 8, !1436, i64 24}
!3606 = !{!"", !1152, i64 0, !1152, i64 4, !1151, i64 8, !1151, i64 16, !1152, i64 24, !1171, i64 32, !1152, i64 40, !1152, i64 44, !1152, i64 48, !1151, i64 56, !1171, i64 64, !1152, i64 72, !1151, i64 80, !1151, i64 88, !1171, i64 96, !1171, i64 104, !1151, i64 112, !1151, i64 120, !1151, i64 128, !1152, i64 136, !1152, i64 140, !1151, i64 144, !1152, i64 152, !1152, i64 156, !1171, i64 160, !1152, i64 168, !1152, i64 172, !1152, i64 176, !1152, i64 180, !1151, i64 184, !1171, i64 192, !1152, i64 200, !1152, i64 204, !1152, i64 208, !1151, i64 216, !1151, i64 224, !1151, i64 232, !1151, i64 240, !1152, i64 248, !1152, i64 252, !1152, i64 256, !1152, i64 260, !1152, i64 264, !1151, i64 272, !1171, i64 280, !1152, i64 288, !1152, i64 292, !1151, i64 296, !1151, i64 304, !1151, i64 312, !1144, i64 320}
!3607 = !{!3603, !1152, i64 1192}
!3608 = !DILocation(line: 1229, column: 23, scope: !3596)
!3609 = !DILocation(line: 1230, column: 3, scope: !3596)
!3610 = !DILocation(line: 1233, column: 13, scope: !3592)
!3611 = !DILocation(line: 1233, column: 21, scope: !3592)
!3612 = !DILocation(line: 1232, column: 3, scope: !3592)
!3613 = !DILocation(line: 1234, column: 7, scope: !3592)
!3614 = !DILocation(line: 1239, column: 29, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 1234, column: 7)
!3616 = !{!3603, !1151, i64 8}
!3617 = !DILocation(line: 1239, column: 13, scope: !3615)
!3618 = !DILocation(line: 1239, column: 39, scope: !3615)
!3619 = !DILocation(line: 1239, column: 46, scope: !3615)
!3620 = !{!3603, !1151, i64 9000}
!3621 = !DILocation(line: 1239, column: 58, scope: !3615)
!3622 = !DILocation(line: 1239, column: 12, scope: !3615)
!3623 = !DILocation(line: 1240, column: 29, scope: !3615)
!3624 = !{!3603, !1151, i64 8992}
!3625 = !DILocation(line: 1241, column: 3, scope: !3592)
!3626 = !DILocation(line: 1242, column: 6, scope: !3592)
!3627 = !DILocation(line: 1244, column: 2, scope: !1574)
!3628 = !DILocation(line: 1245, column: 2, scope: !1574)
!3629 = !DILocation(line: 1246, column: 2, scope: !1574)
!3630 = !DILocation(line: 1252, column: 9, scope: !3210)
!3631 = !DILocation(line: 1252, column: 27, scope: !3210)
!3632 = !DILocation(line: 1253, column: 6, scope: !3210)
!3633 = !DILocalVariable(name: "tagstr", arg: 1, scope: !3634, file: !3, line: 1849, type: !878)
!3634 = distinct !DISubprogram(name: "cs_fill_results", scope: !3, file: !3, line: 1848, type: !3635, isLocal: true, isDefinition: true, scopeLine: 1855, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3638)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{null, !878, !883, !964, !3637, !3637, !964}
!3637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!3638 = !{!3633, !3639, !3640, !3641, !3642, !3643, !3644, !3645, !3646, !3647, !3648, !3649, !3650, !3651, !3652, !3653}
!3639 = !DILocalVariable(name: "totmatches", arg: 2, scope: !3634, file: !3, line: 1850, type: !883)
!3640 = !DILocalVariable(name: "nummatches_a", arg: 3, scope: !3634, file: !3, line: 1851, type: !964)
!3641 = !DILocalVariable(name: "matches_p", arg: 4, scope: !3634, file: !3, line: 1852, type: !3637)
!3642 = !DILocalVariable(name: "cntxts_p", arg: 5, scope: !3634, file: !3, line: 1853, type: !3637)
!3643 = !DILocalVariable(name: "matched", arg: 6, scope: !3634, file: !3, line: 1854, type: !964)
!3644 = !DILocalVariable(name: "i", scope: !3634, file: !3, line: 1856, type: !883)
!3645 = !DILocalVariable(name: "j", scope: !3634, file: !3, line: 1856, type: !883)
!3646 = !DILocalVariable(name: "buf", scope: !3634, file: !3, line: 1857, type: !878)
!3647 = !DILocalVariable(name: "search", scope: !3634, file: !3, line: 1858, type: !878)
!3648 = !DILocalVariable(name: "slno", scope: !3634, file: !3, line: 1858, type: !878)
!3649 = !DILocalVariable(name: "totsofar", scope: !3634, file: !3, line: 1859, type: !883)
!3650 = !DILocalVariable(name: "matches", scope: !3634, file: !3, line: 1860, type: !963)
!3651 = !DILocalVariable(name: "cntxts", scope: !3634, file: !3, line: 1861, type: !963)
!3652 = !DILocalVariable(name: "fullname", scope: !3634, file: !3, line: 1862, type: !878)
!3653 = !DILocalVariable(name: "cntx", scope: !3634, file: !3, line: 1863, type: !878)
!3654 = !DILocation(line: 1849, column: 11, scope: !3634, inlinedAt: !3655)
!3655 = distinct !DILocation(line: 1256, column: 2, scope: !3210)
!3656 = !DILocation(line: 1850, column: 9, scope: !3634, inlinedAt: !3655)
!3657 = !DILocation(line: 1851, column: 10, scope: !3634, inlinedAt: !3655)
!3658 = !DILocation(line: 1858, column: 5, scope: !3634, inlinedAt: !3655)
!3659 = !DILocation(line: 1859, column: 9, scope: !3634, inlinedAt: !3655)
!3660 = !DILocation(line: 1860, column: 12, scope: !3634, inlinedAt: !3655)
!3661 = !DILocation(line: 1861, column: 12, scope: !3634, inlinedAt: !3655)
!3662 = !DILocation(line: 1863, column: 5, scope: !3634, inlinedAt: !3655)
!3663 = !DILocation(line: 1865, column: 5, scope: !3664, inlinedAt: !3655)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 1865, column: 5)
!3665 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 1865, column: 5)
!3666 = !DILocation(line: 1865, column: 5, scope: !3665, inlinedAt: !3655)
!3667 = !DILocation(line: 1867, column: 11, scope: !3634, inlinedAt: !3655)
!3668 = !DILocation(line: 1857, column: 11, scope: !3634, inlinedAt: !3655)
!3669 = !DILocation(line: 1868, column: 13, scope: !3670, inlinedAt: !3655)
!3670 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 1868, column: 9)
!3671 = !DILocation(line: 1868, column: 9, scope: !3634, inlinedAt: !3655)
!3672 = !DILocation(line: 1871, column: 20, scope: !3673, inlinedAt: !3655)
!3673 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 1871, column: 9)
!3674 = !DILocation(line: 1871, column: 52, scope: !3673, inlinedAt: !3655)
!3675 = !DILocation(line: 1871, column: 9, scope: !3634, inlinedAt: !3655)
!3676 = !DILocation(line: 1873, column: 19, scope: !3677, inlinedAt: !3655)
!3677 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 1873, column: 9)
!3678 = !DILocation(line: 1873, column: 51, scope: !3677, inlinedAt: !3655)
!3679 = !DILocation(line: 1873, column: 9, scope: !3634, inlinedAt: !3655)
!3680 = !DILocation(line: 1912, column: 2, scope: !3681, inlinedAt: !3655)
!3681 = distinct !DILexicalBlock(scope: !3682, file: !3, line: 1912, column: 2)
!3682 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 1912, column: 2)
!3683 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 1912, column: 2)
!3684 = distinct !DILexicalBlock(scope: !3685, file: !3, line: 1910, column: 5)
!3685 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 1909, column: 9)
!3686 = !DILocation(line: 1913, column: 2, scope: !3687, inlinedAt: !3655)
!3687 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 1913, column: 2)
!3688 = !DILocation(line: 1856, column: 9, scope: !3634, inlinedAt: !3655)
!3689 = !DILocation(line: 1876, column: 21, scope: !3690, inlinedAt: !3655)
!3690 = distinct !DILexicalBlock(scope: !3691, file: !3, line: 1876, column: 5)
!3691 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 1876, column: 5)
!3692 = !DILocation(line: 1876, column: 19, scope: !3690, inlinedAt: !3655)
!3693 = !DILocation(line: 1876, column: 5, scope: !3691, inlinedAt: !3655)
!3694 = !DILocation(line: 1878, column: 6, scope: !3695, inlinedAt: !3655)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !3, line: 1878, column: 6)
!3696 = distinct !DILexicalBlock(scope: !3690, file: !3, line: 1877, column: 5)
!3697 = !DILocation(line: 1878, column: 22, scope: !3695, inlinedAt: !3655)
!3698 = !DILocation(line: 1878, column: 6, scope: !3696, inlinedAt: !3655)
!3699 = !DILocation(line: 1856, column: 12, scope: !3634, inlinedAt: !3655)
!3700 = !DILocation(line: 1881, column: 2, scope: !3701, inlinedAt: !3655)
!3701 = distinct !DILexicalBlock(scope: !3696, file: !3, line: 1881, column: 2)
!3702 = !DILocation(line: 1858, column: 11, scope: !3634, inlinedAt: !3655)
!3703 = !DILocation(line: 1858, column: 20, scope: !3634, inlinedAt: !3655)
!3704 = !DILocation(line: 1863, column: 11, scope: !3634, inlinedAt: !3655)
!3705 = !DILocation(line: 1883, column: 21, scope: !3706, inlinedAt: !3655)
!3706 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 1883, column: 9)
!3707 = distinct !DILexicalBlock(scope: !3708, file: !3, line: 1882, column: 2)
!3708 = distinct !DILexicalBlock(scope: !3701, file: !3, line: 1881, column: 2)
!3709 = !DILocation(line: 1862, column: 11, scope: !3634, inlinedAt: !3655)
!3710 = !DILocation(line: 1884, column: 24, scope: !3706, inlinedAt: !3655)
!3711 = !DILocation(line: 1883, column: 9, scope: !3707, inlinedAt: !3655)
!3712 = !DILocation(line: 1887, column: 62, scope: !3707, inlinedAt: !3655)
!3713 = !DILocation(line: 1888, column: 10, scope: !3707, inlinedAt: !3655)
!3714 = !DILocalVariable(name: "fname", arg: 1, scope: !3715, file: !3, line: 1609, type: !878)
!3715 = distinct !DISubprogram(name: "cs_make_vim_style_matches", scope: !3, file: !3, line: 1608, type: !3716, isLocal: true, isDefinition: true, scopeLine: 1613, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3718)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!878, !878, !878, !878, !878}
!3718 = !{!3714, !3719, !3720, !3721, !3722, !3723}
!3719 = !DILocalVariable(name: "slno", arg: 2, scope: !3715, file: !3, line: 1610, type: !878)
!3720 = !DILocalVariable(name: "search", arg: 3, scope: !3715, file: !3, line: 1611, type: !878)
!3721 = !DILocalVariable(name: "tagstr", arg: 4, scope: !3715, file: !3, line: 1612, type: !878)
!3722 = !DILocalVariable(name: "buf", scope: !3715, file: !3, line: 1624, type: !878)
!3723 = !DILocalVariable(name: "amt", scope: !3715, file: !3, line: 1625, type: !883)
!3724 = !DILocation(line: 1609, column: 11, scope: !3715, inlinedAt: !3725)
!3725 = distinct !DILocation(line: 1887, column: 26, scope: !3707, inlinedAt: !3655)
!3726 = !DILocation(line: 1610, column: 11, scope: !3715, inlinedAt: !3725)
!3727 = !DILocation(line: 1611, column: 11, scope: !3715, inlinedAt: !3725)
!3728 = !DILocation(line: 1612, column: 11, scope: !3715, inlinedAt: !3725)
!3729 = !DILocation(line: 1627, column: 16, scope: !3730, inlinedAt: !3725)
!3730 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 1627, column: 9)
!3731 = !DILocation(line: 0, scope: !3732, inlinedAt: !3725)
!3732 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 1636, column: 5)
!3733 = !DILocation(line: 1627, column: 9, scope: !3715, inlinedAt: !3725)
!3734 = !DILocation(line: 1629, column: 62, scope: !3735, inlinedAt: !3725)
!3735 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 1628, column: 5)
!3736 = !DILocation(line: 1629, column: 60, scope: !3735, inlinedAt: !3725)
!3737 = !DILocation(line: 1630, column: 19, scope: !3738, inlinedAt: !3725)
!3738 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 1630, column: 6)
!3739 = !DILocation(line: 1630, column: 13, scope: !3738, inlinedAt: !3725)
!3740 = !DILocation(line: 1624, column: 11, scope: !3715, inlinedAt: !3725)
!3741 = !DILocation(line: 1630, column: 25, scope: !3738, inlinedAt: !3725)
!3742 = !DILocation(line: 1630, column: 6, scope: !3735, inlinedAt: !3725)
!3743 = !DILocation(line: 1633, column: 8, scope: !3735, inlinedAt: !3725)
!3744 = !DILocation(line: 1634, column: 5, scope: !3735, inlinedAt: !3725)
!3745 = !DILocation(line: 1638, column: 19, scope: !3746, inlinedAt: !3725)
!3746 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 1638, column: 6)
!3747 = !DILocation(line: 1638, column: 13, scope: !3746, inlinedAt: !3725)
!3748 = !DILocation(line: 1638, column: 25, scope: !3746, inlinedAt: !3725)
!3749 = !DILocation(line: 1638, column: 6, scope: !3732, inlinedAt: !3725)
!3750 = !DILocation(line: 1641, column: 8, scope: !3732, inlinedAt: !3725)
!3751 = !DILocation(line: 1887, column: 6, scope: !3707, inlinedAt: !3655)
!3752 = !DILocation(line: 1887, column: 24, scope: !3707, inlinedAt: !3655)
!3753 = !DILocation(line: 1890, column: 6, scope: !3707, inlinedAt: !3655)
!3754 = !DILocation(line: 1892, column: 17, scope: !3755, inlinedAt: !3655)
!3755 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 1892, column: 10)
!3756 = !DILocation(line: 1892, column: 10, scope: !3755, inlinedAt: !3655)
!3757 = !DILocation(line: 1892, column: 35, scope: !3755, inlinedAt: !3655)
!3758 = !DILocation(line: 1892, column: 10, scope: !3707, inlinedAt: !3655)
!3759 = !DILocation(line: 1897, column: 30, scope: !3755, inlinedAt: !3655)
!3760 = !DILocation(line: 1897, column: 3, scope: !3755, inlinedAt: !3655)
!3761 = !DILocation(line: 1897, column: 20, scope: !3755, inlinedAt: !3655)
!3762 = !DILocation(line: 1899, column: 10, scope: !3763, inlinedAt: !3655)
!3763 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 1899, column: 10)
!3764 = !DILocation(line: 1899, column: 28, scope: !3763, inlinedAt: !3655)
!3765 = !DILocation(line: 1899, column: 10, scope: !3707, inlinedAt: !3655)
!3766 = !DILocation(line: 1881, column: 36, scope: !3708, inlinedAt: !3655)
!3767 = !DILocation(line: 1881, column: 18, scope: !3708, inlinedAt: !3655)
!3768 = !DILocation(line: 1881, column: 16, scope: !3708, inlinedAt: !3655)
!3769 = distinct !{!3769, !3770, !3771}
!3770 = !DILocation(line: 1881, column: 2, scope: !3701)
!3771 = !DILocation(line: 1902, column: 2, scope: !3701)
!3772 = !DILocation(line: 1904, column: 8, scope: !3696, inlinedAt: !3655)
!3773 = !DILocation(line: 1906, column: 5, scope: !3696, inlinedAt: !3655)
!3774 = !DILocation(line: 1876, column: 35, scope: !3690, inlinedAt: !3655)
!3775 = distinct !{!3775, !3776, !3777}
!3776 = !DILocation(line: 1876, column: 5, scope: !3691)
!3777 = !DILocation(line: 1906, column: 5, scope: !3691)
!3778 = !DILocation(line: 1909, column: 18, scope: !3685, inlinedAt: !3655)
!3779 = !DILocation(line: 1909, column: 9, scope: !3634, inlinedAt: !3655)
!3780 = !DILocation(line: 1913, column: 2, scope: !3781, inlinedAt: !3655)
!3781 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 1913, column: 2)
!3782 = distinct !DILexicalBlock(scope: !3687, file: !3, line: 1913, column: 2)
!3783 = !DILocation(line: 1919, column: 5, scope: !3634, inlinedAt: !3655)
!3784 = !DILocation(line: 1920, column: 1, scope: !3634, inlinedAt: !3655)
!3785 = !DILocation(line: 1258, column: 2, scope: !3210)
!3786 = !DILocation(line: 1259, column: 14, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 1259, column: 6)
!3788 = !DILocation(line: 1259, column: 6, scope: !3210)
!3789 = !DILocation(line: 1262, column: 8, scope: !3210)
!3790 = !DILocation(line: 1264, column: 9, scope: !3210)
!3791 = !DILocation(line: 1264, column: 2, scope: !3210)
!3792 = !DILocation(line: 1267, column: 1, scope: !1547)
!3793 = !DILocation(line: 345, column: 5, scope: !1412)
!3794 = !DILocation(line: 346, column: 1, scope: !1412)
!3795 = distinct !DISubprogram(name: "cs_fgets", scope: !3, file: !3, line: 327, type: !3796, isLocal: false, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3798)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{!883, !874, !883}
!3798 = !{!3799, !3800, !3801}
!3799 = !DILocalVariable(name: "buf", arg: 1, scope: !3795, file: !3, line: 327, type: !874)
!3800 = !DILocalVariable(name: "size", arg: 2, scope: !3795, file: !3, line: 327, type: !883)
!3801 = !DILocalVariable(name: "p", scope: !3795, file: !3, line: 329, type: !878)
!3802 = !DILocation(line: 327, column: 18, scope: !3795)
!3803 = !DILocation(line: 327, column: 27, scope: !3795)
!3804 = !DILocation(line: 1666, column: 12, scope: !1120, inlinedAt: !3805)
!3805 = distinct !DILocation(line: 331, column: 14, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 331, column: 9)
!3807 = !DILocation(line: 1667, column: 12, scope: !1120, inlinedAt: !3805)
!3808 = !DILocation(line: 1668, column: 9, scope: !1120, inlinedAt: !3805)
!3809 = !DILocation(line: 1669, column: 12, scope: !1120, inlinedAt: !3805)
!3810 = !DILocation(line: 1675, column: 11, scope: !1120, inlinedAt: !3805)
!3811 = !DILocation(line: 1690, column: 6, scope: !3812, inlinedAt: !3805)
!3812 = distinct !DILexicalBlock(scope: !3813, file: !3, line: 1690, column: 6)
!3813 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 1678, column: 5)
!3814 = !DILocation(line: 1690, column: 14, scope: !3812, inlinedAt: !3805)
!3815 = !DILocation(line: 1690, column: 11, scope: !3812, inlinedAt: !3805)
!3816 = !DILocation(line: 1690, column: 6, scope: !3813, inlinedAt: !3805)
!3817 = !DILocation(line: 1693, column: 6, scope: !3813, inlinedAt: !3805)
!3818 = !DILocation(line: 1694, column: 6, scope: !3813, inlinedAt: !3805)
!3819 = !DILocation(line: 329, column: 11, scope: !3795)
!3820 = !DILocation(line: 331, column: 54, scope: !3806)
!3821 = !DILocation(line: 331, column: 9, scope: !3795)
!3822 = !DILocation(line: 333, column: 40, scope: !3795)
!3823 = !DILocation(line: 333, column: 35, scope: !3795)
!3824 = !DILocation(line: 333, column: 5, scope: !3795)
!3825 = !DILocation(line: 335, column: 5, scope: !3795)
!3826 = !DILocation(line: 336, column: 1, scope: !3795)
!3827 = !DILocation(line: 1666, column: 12, scope: !1120)
!3828 = !DILocation(line: 1667, column: 12, scope: !1120)
!3829 = !DILocation(line: 1668, column: 9, scope: !1120)
!3830 = !DILocation(line: 1669, column: 12, scope: !1120)
!3831 = !DILocation(line: 1675, column: 11, scope: !1120)
!3832 = !DILocation(line: 1677, column: 5, scope: !1120)
!3833 = !DILocation(line: 1680, column: 2, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 1680, column: 2)
!3835 = distinct !DILexicalBlock(scope: !3813, file: !3, line: 1680, column: 2)
!3836 = !DILocation(line: 1680, column: 2, scope: !3835)
!3837 = !DILocation(line: 1681, column: 2, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 1681, column: 2)
!3839 = distinct !DILexicalBlock(scope: !3813, file: !3, line: 1681, column: 2)
!3840 = !DILocation(line: 1681, column: 2, scope: !3839)
!3841 = !DILocation(line: 1682, column: 6, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3813, file: !3, line: 1682, column: 6)
!3843 = !DILocation(line: 1682, column: 9, scope: !3842)
!3844 = !DILocation(line: 1682, column: 20, scope: !3842)
!3845 = !DILocation(line: 1682, column: 23, scope: !3842)
!3846 = !DILocation(line: 1682, column: 17, scope: !3842)
!3847 = !DILocation(line: 1666, column: 12, scope: !1120, inlinedAt: !3848)
!3848 = distinct !DILocation(line: 1683, column: 12, scope: !3842)
!3849 = !DILocation(line: 1667, column: 12, scope: !1120, inlinedAt: !3848)
!3850 = !DILocation(line: 1668, column: 9, scope: !1120, inlinedAt: !3848)
!3851 = !DILocation(line: 1669, column: 12, scope: !1120, inlinedAt: !3848)
!3852 = !DILocation(line: 1675, column: 11, scope: !1120, inlinedAt: !3848)
!3853 = !DILocation(line: 1697, column: 9, scope: !3854, inlinedAt: !3848)
!3854 = distinct !DILexicalBlock(scope: !3813, file: !3, line: 1697, column: 6)
!3855 = !DILocation(line: 1697, column: 6, scope: !3813, inlinedAt: !3848)
!3856 = !DILocation(line: 1699, column: 10, scope: !3857, inlinedAt: !3848)
!3857 = distinct !DILexicalBlock(scope: !3858, file: !3, line: 1699, column: 10)
!3858 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 1698, column: 2)
!3859 = !DILocation(line: 1699, column: 14, scope: !3857, inlinedAt: !3848)
!3860 = !DILocation(line: 1699, column: 10, scope: !3858, inlinedAt: !3848)
!3861 = !DILocation(line: 1700, column: 13, scope: !3857, inlinedAt: !3848)
!3862 = !DILocation(line: 1700, column: 3, scope: !3857, inlinedAt: !3848)
!3863 = !DILocation(line: 1702, column: 16, scope: !3864, inlinedAt: !3848)
!3864 = distinct !DILexicalBlock(scope: !3857, file: !3, line: 1701, column: 3)
!3865 = !DILocation(line: 1702, column: 7, scope: !3864, inlinedAt: !3848)
!3866 = !DILocation(line: 1703, column: 11, scope: !3867, inlinedAt: !3848)
!3867 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 1703, column: 11)
!3868 = !DILocation(line: 1703, column: 14, scope: !3867, inlinedAt: !3848)
!3869 = !DILocation(line: 1703, column: 11, scope: !3864, inlinedAt: !3848)
!3870 = !DILocation(line: 1704, column: 16, scope: !3867, inlinedAt: !3848)
!3871 = !DILocation(line: 1704, column: 13, scope: !3867, inlinedAt: !3848)
!3872 = !DILocation(line: 1704, column: 4, scope: !3867, inlinedAt: !3848)
!3873 = distinct !{!3873, !3874, !3875}
!3874 = !DILocation(line: 1700, column: 3, scope: !3857)
!3875 = !DILocation(line: 1705, column: 3, scope: !3857)
!3876 = !DILocation(line: 1706, column: 15, scope: !3858, inlinedAt: !3848)
!3877 = !DILocation(line: 1706, column: 6, scope: !3858, inlinedAt: !3848)
!3878 = !DILocation(line: 1707, column: 15, scope: !3858, inlinedAt: !3848)
!3879 = !DILocation(line: 1707, column: 6, scope: !3858, inlinedAt: !3848)
!3880 = !DILocation(line: 1708, column: 2, scope: !3858, inlinedAt: !3848)
!3881 = !DILocation(line: 1709, column: 5, scope: !3813, inlinedAt: !3848)
!3882 = !DILocation(line: 1710, column: 5, scope: !3813, inlinedAt: !3848)
!3883 = !DILocation(line: 1711, column: 6, scope: !3813, inlinedAt: !3848)
!3884 = !DILocation(line: 1712, column: 7, scope: !3813, inlinedAt: !3848)
!3885 = !DILocation(line: 1683, column: 6, scope: !3842)
!3886 = !DILocation(line: 1684, column: 5, scope: !3813)
!3887 = !DILocation(line: 1685, column: 5, scope: !3813)
!3888 = !DILocation(line: 1686, column: 6, scope: !3813)
!3889 = !DILocation(line: 1687, column: 7, scope: !3813)
!3890 = !DILocation(line: 1688, column: 2, scope: !3813)
!3891 = !DILocation(line: 1690, column: 6, scope: !3812)
!3892 = !DILocation(line: 1690, column: 14, scope: !3812)
!3893 = !DILocation(line: 1690, column: 11, scope: !3812)
!3894 = !DILocation(line: 1690, column: 6, scope: !3813)
!3895 = !DILocation(line: 1693, column: 6, scope: !3813)
!3896 = !DILocation(line: 1694, column: 6, scope: !3813)
!3897 = !DILocation(line: 1695, column: 2, scope: !3813)
!3898 = !DILocation(line: 1697, column: 6, scope: !3854)
!3899 = !DILocation(line: 1697, column: 9, scope: !3854)
!3900 = !DILocation(line: 1697, column: 6, scope: !3813)
!3901 = !DILocation(line: 1699, column: 10, scope: !3857)
!3902 = !DILocation(line: 1699, column: 14, scope: !3857)
!3903 = !DILocation(line: 1699, column: 10, scope: !3858)
!3904 = !DILocation(line: 1700, column: 13, scope: !3857)
!3905 = !DILocation(line: 1702, column: 16, scope: !3864)
!3906 = !DILocation(line: 1702, column: 7, scope: !3864)
!3907 = !DILocation(line: 1703, column: 11, scope: !3867)
!3908 = !DILocation(line: 1703, column: 14, scope: !3867)
!3909 = !DILocation(line: 1703, column: 11, scope: !3864)
!3910 = !DILocation(line: 1704, column: 16, scope: !3867)
!3911 = !DILocation(line: 1704, column: 13, scope: !3867)
!3912 = !DILocation(line: 1704, column: 4, scope: !3867)
!3913 = !DILocation(line: 1706, column: 15, scope: !3858)
!3914 = !DILocation(line: 1706, column: 6, scope: !3858)
!3915 = !DILocation(line: 1707, column: 15, scope: !3858)
!3916 = !DILocation(line: 1707, column: 6, scope: !3858)
!3917 = !DILocation(line: 1708, column: 2, scope: !3858)
!3918 = !DILocation(line: 1709, column: 5, scope: !3813)
!3919 = !DILocation(line: 1710, column: 5, scope: !3813)
!3920 = !DILocation(line: 1711, column: 6, scope: !3813)
!3921 = !DILocation(line: 1712, column: 7, scope: !3813)
!3922 = !DILocation(line: 1713, column: 2, scope: !3813)
!3923 = !DILocation(line: 1715, column: 21, scope: !3813)
!3924 = !DILocation(line: 1715, column: 25, scope: !3813)
!3925 = !DILocation(line: 1715, column: 29, scope: !3813)
!3926 = !DILocalVariable(name: "matches", arg: 1, scope: !3927, file: !3, line: 1956, type: !963)
!3927 = distinct !DISubprogram(name: "cs_print_tags_priv", scope: !3, file: !3, line: 1956, type: !3928, isLocal: true, isDefinition: true, scopeLine: 1957, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3930)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{null, !963, !963, !883}
!3930 = !{!3926, !3931, !3932, !3933, !3934, !3935, !3936, !3937, !3938, !3939, !3940, !3941, !3942, !3943, !3944, !3945, !3946, !3947, !3948, !3949}
!3931 = !DILocalVariable(name: "cntxts", arg: 2, scope: !3927, file: !3, line: 1956, type: !963)
!3932 = !DILocalVariable(name: "num_matches", arg: 3, scope: !3927, file: !3, line: 1956, type: !883)
!3933 = !DILocalVariable(name: "buf", scope: !3927, file: !3, line: 1958, type: !878)
!3934 = !DILocalVariable(name: "t_buf", scope: !3927, file: !3, line: 1959, type: !878)
!3935 = !DILocalVariable(name: "bufsize", scope: !3927, file: !3, line: 1960, type: !883)
!3936 = !DILocalVariable(name: "newsize", scope: !3927, file: !3, line: 1961, type: !883)
!3937 = !DILocalVariable(name: "ptag", scope: !3927, file: !3, line: 1962, type: !878)
!3938 = !DILocalVariable(name: "fname", scope: !3927, file: !3, line: 1963, type: !878)
!3939 = !DILocalVariable(name: "lno", scope: !3927, file: !3, line: 1963, type: !878)
!3940 = !DILocalVariable(name: "extra", scope: !3927, file: !3, line: 1963, type: !878)
!3941 = !DILocalVariable(name: "tbuf", scope: !3927, file: !3, line: 1963, type: !878)
!3942 = !DILocalVariable(name: "i", scope: !3927, file: !3, line: 1964, type: !883)
!3943 = !DILocalVariable(name: "idx", scope: !3927, file: !3, line: 1964, type: !883)
!3944 = !DILocalVariable(name: "num", scope: !3927, file: !3, line: 1964, type: !883)
!3945 = !DILocalVariable(name: "globalcntx", scope: !3927, file: !3, line: 1965, type: !878)
!3946 = !DILocalVariable(name: "cntxformat", scope: !3927, file: !3, line: 1966, type: !878)
!3947 = !DILocalVariable(name: "context", scope: !3927, file: !3, line: 1967, type: !878)
!3948 = !DILocalVariable(name: "cstag_msg", scope: !3927, file: !3, line: 1968, type: !878)
!3949 = !DILocalVariable(name: "csfmt_str", scope: !3927, file: !3, line: 1969, type: !878)
!3950 = !DILocation(line: 1956, column: 27, scope: !3927, inlinedAt: !3951)
!3951 = distinct !DILocation(line: 1715, column: 2, scope: !3813)
!3952 = !DILocation(line: 1956, column: 43, scope: !3927, inlinedAt: !3951)
!3953 = !DILocation(line: 1956, column: 55, scope: !3927, inlinedAt: !3951)
!3954 = !DILocation(line: 1958, column: 11, scope: !3927, inlinedAt: !3951)
!3955 = !DILocation(line: 1960, column: 10, scope: !3927, inlinedAt: !3951)
!3956 = !DILocation(line: 1961, column: 10, scope: !3927, inlinedAt: !3951)
!3957 = !DILocation(line: 1968, column: 23, scope: !3927, inlinedAt: !3951)
!3958 = !DILocation(line: 1968, column: 11, scope: !3927, inlinedAt: !3951)
!3959 = !DILocation(line: 1971, column: 5, scope: !3960, inlinedAt: !3951)
!3960 = distinct !DILexicalBlock(scope: !3961, file: !3, line: 1971, column: 5)
!3961 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 1971, column: 5)
!3962 = !DILocation(line: 1971, column: 5, scope: !3961, inlinedAt: !3951)
!3963 = !DILocation(line: 1973, column: 30, scope: !3964, inlinedAt: !3951)
!3964 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 1973, column: 9)
!3965 = !DILocation(line: 1973, column: 23, scope: !3964, inlinedAt: !3951)
!3966 = !DILocation(line: 1973, column: 42, scope: !3964, inlinedAt: !3951)
!3967 = !DILocation(line: 1973, column: 17, scope: !3964, inlinedAt: !3951)
!3968 = !DILocation(line: 1963, column: 33, scope: !3927, inlinedAt: !3951)
!3969 = !DILocation(line: 1973, column: 48, scope: !3964, inlinedAt: !3951)
!3970 = !DILocation(line: 1973, column: 9, scope: !3927, inlinedAt: !3951)
!3971 = !DILocation(line: 1976, column: 18, scope: !3927, inlinedAt: !3951)
!3972 = !DILocation(line: 1976, column: 5, scope: !3927, inlinedAt: !3951)
!3973 = !DILocation(line: 1977, column: 12, scope: !3927, inlinedAt: !3951)
!3974 = !DILocation(line: 1962, column: 11, scope: !3927, inlinedAt: !3951)
!3975 = !DILocation(line: 1978, column: 14, scope: !3976, inlinedAt: !3951)
!3976 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 1978, column: 9)
!3977 = !DILocation(line: 1978, column: 9, scope: !3927, inlinedAt: !3951)
!3978 = !DILocation(line: 1980, column: 2, scope: !3979, inlinedAt: !3951)
!3979 = distinct !DILexicalBlock(scope: !3976, file: !3, line: 1979, column: 5)
!3980 = !DILocation(line: 1981, column: 2, scope: !3979, inlinedAt: !3951)
!3981 = !DILocation(line: 1984, column: 21, scope: !3927, inlinedAt: !3951)
!3982 = !DILocation(line: 1984, column: 41, scope: !3927, inlinedAt: !3951)
!3983 = !DILocation(line: 1984, column: 39, scope: !3927, inlinedAt: !3951)
!3984 = !DILocation(line: 1985, column: 17, scope: !3927, inlinedAt: !3951)
!3985 = !DILocation(line: 1985, column: 11, scope: !3927, inlinedAt: !3951)
!3986 = !DILocation(line: 1986, column: 13, scope: !3987, inlinedAt: !3951)
!3987 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 1986, column: 9)
!3988 = !DILocation(line: 1986, column: 9, scope: !3927, inlinedAt: !3951)
!3989 = !DILocation(line: 1984, column: 15, scope: !3927, inlinedAt: !3951)
!3990 = !DILocation(line: 1989, column: 8, scope: !3991, inlinedAt: !3951)
!3991 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 1987, column: 5)
!3992 = !DILocation(line: 1990, column: 21, scope: !3991, inlinedAt: !3951)
!3993 = !DILocation(line: 1990, column: 2, scope: !3991, inlinedAt: !3951)
!3994 = !DILocation(line: 1991, column: 5, scope: !3991, inlinedAt: !3951)
!3995 = !DILocation(line: 1993, column: 5, scope: !3927, inlinedAt: !3951)
!3996 = !DILocation(line: 1995, column: 19, scope: !3927, inlinedAt: !3951)
!3997 = !DILocation(line: 1995, column: 39, scope: !3927, inlinedAt: !3951)
!3998 = !DILocation(line: 1995, column: 5, scope: !3927, inlinedAt: !3951)
!3999 = !DILocation(line: 1996, column: 17, scope: !3927, inlinedAt: !3951)
!4000 = !DILocation(line: 1996, column: 25, scope: !3927, inlinedAt: !3951)
!4001 = !DILocation(line: 1996, column: 5, scope: !3927, inlinedAt: !3951)
!4002 = !DILocation(line: 1997, column: 19, scope: !3927, inlinedAt: !3951)
!4003 = !DILocation(line: 1997, column: 53, scope: !3927, inlinedAt: !3951)
!4004 = !DILocation(line: 1997, column: 5, scope: !3927, inlinedAt: !3951)
!4005 = !DILocation(line: 1964, column: 18, scope: !3927, inlinedAt: !3951)
!4006 = !DILocation(line: 1964, column: 10, scope: !3927, inlinedAt: !3951)
!4007 = !DILocation(line: 2000, column: 5, scope: !4008, inlinedAt: !3951)
!4008 = distinct !DILexicalBlock(scope: !3927, file: !3, line: 2000, column: 5)
!4009 = !DILocation(line: 1964, column: 13, scope: !3927, inlinedAt: !3951)
!4010 = !DILocation(line: 2007, column: 27, scope: !4011, inlinedAt: !3951)
!4011 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 2007, column: 6)
!4012 = distinct !DILexicalBlock(scope: !4013, file: !3, line: 2001, column: 5)
!4013 = distinct !DILexicalBlock(scope: !4008, file: !3, line: 2000, column: 5)
!4014 = !DILocation(line: 2007, column: 20, scope: !4011, inlinedAt: !3951)
!4015 = !DILocation(line: 2007, column: 41, scope: !4011, inlinedAt: !3951)
!4016 = !DILocation(line: 2007, column: 14, scope: !4011, inlinedAt: !3951)
!4017 = !DILocation(line: 2007, column: 47, scope: !4011, inlinedAt: !3951)
!4018 = !DILocation(line: 2007, column: 6, scope: !4012, inlinedAt: !3951)
!4019 = !DILocation(line: 2009, column: 21, scope: !4012, inlinedAt: !3951)
!4020 = !DILocation(line: 2009, column: 8, scope: !4012, inlinedAt: !3951)
!4021 = !DILocation(line: 2011, column: 6, scope: !4022, inlinedAt: !3951)
!4022 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 2011, column: 6)
!4023 = !DILocation(line: 2011, column: 39, scope: !4022, inlinedAt: !3951)
!4024 = !DILocation(line: 2012, column: 3, scope: !4022, inlinedAt: !3951)
!4025 = !DILocation(line: 2012, column: 15, scope: !4022, inlinedAt: !3951)
!4026 = !DILocation(line: 1963, column: 11, scope: !3927, inlinedAt: !3951)
!4027 = !DILocation(line: 2012, column: 49, scope: !4022, inlinedAt: !3951)
!4028 = !DILocation(line: 2013, column: 3, scope: !4022, inlinedAt: !3951)
!4029 = !DILocation(line: 2013, column: 13, scope: !4022, inlinedAt: !3951)
!4030 = !DILocation(line: 1963, column: 19, scope: !3927, inlinedAt: !3951)
!4031 = !DILocation(line: 2013, column: 47, scope: !4022, inlinedAt: !3951)
!4032 = !DILocation(line: 2011, column: 6, scope: !4012, inlinedAt: !3951)
!4033 = !DILocation(line: 2015, column: 6, scope: !4034, inlinedAt: !3951)
!4034 = distinct !DILexicalBlock(scope: !4022, file: !3, line: 2014, column: 2)
!4035 = !DILocation(line: 2016, column: 6, scope: !4034, inlinedAt: !3951)
!4036 = !DILocation(line: 2018, column: 10, scope: !4012, inlinedAt: !3951)
!4037 = !DILocation(line: 1963, column: 25, scope: !3927, inlinedAt: !3951)
!4038 = !DILocation(line: 2020, column: 6, scope: !4012, inlinedAt: !3951)
!4039 = !DILocation(line: 2020, column: 17, scope: !4012, inlinedAt: !3951)
!4040 = !DILocation(line: 2020, column: 2, scope: !4012, inlinedAt: !3951)
!4041 = !DILocation(line: 2020, column: 21, scope: !4012, inlinedAt: !3951)
!4042 = !DILocation(line: 2023, column: 43, scope: !4012, inlinedAt: !3951)
!4043 = !DILocation(line: 2023, column: 12, scope: !4012, inlinedAt: !3951)
!4044 = !DILocation(line: 2024, column: 14, scope: !4045, inlinedAt: !3951)
!4045 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 2024, column: 6)
!4046 = !DILocation(line: 2024, column: 6, scope: !4012, inlinedAt: !3951)
!4047 = !DILocation(line: 1959, column: 11, scope: !3927, inlinedAt: !3951)
!4048 = !DILocation(line: 2027, column: 12, scope: !4049, inlinedAt: !3951)
!4049 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 2025, column: 2)
!4050 = !DILocation(line: 2028, column: 14, scope: !4051, inlinedAt: !3951)
!4051 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 2028, column: 10)
!4052 = !DILocation(line: 2028, column: 10, scope: !4049, inlinedAt: !3951)
!4053 = !DILocation(line: 2031, column: 3, scope: !4054, inlinedAt: !3951)
!4054 = distinct !DILexicalBlock(scope: !4051, file: !3, line: 2029, column: 6)
!4055 = !DILocation(line: 2036, column: 6, scope: !4012, inlinedAt: !3951)
!4056 = !DILocation(line: 2036, column: 10, scope: !4057, inlinedAt: !3951)
!4057 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 2036, column: 6)
!4058 = !DILocation(line: 2039, column: 12, scope: !4059, inlinedAt: !3951)
!4059 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 2037, column: 2)
!4060 = !DILocation(line: 2040, column: 25, scope: !4059, inlinedAt: !3951)
!4061 = !DILocation(line: 2040, column: 6, scope: !4059, inlinedAt: !3951)
!4062 = !DILocation(line: 2041, column: 2, scope: !4059, inlinedAt: !3951)
!4063 = !DILocalVariable(name: "path", arg: 1, scope: !4064, file: !3, line: 1927, type: !878)
!4064 = distinct !DISubprogram(name: "cs_pathcomponents", scope: !3, file: !3, line: 1927, type: !4065, isLocal: true, isDefinition: true, scopeLine: 1928, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4067)
!4065 = !DISubroutineType(types: !4066)
!4066 = !{!878, !878}
!4067 = !{!4063, !4068, !4069}
!4068 = !DILocalVariable(name: "i", scope: !4064, file: !3, line: 1929, type: !883)
!4069 = !DILocalVariable(name: "s", scope: !4064, file: !3, line: 1930, type: !878)
!4070 = !DILocation(line: 1927, column: 25, scope: !4064, inlinedAt: !4071)
!4071 = distinct !DILocation(line: 2042, column: 35, scope: !4012, inlinedAt: !3951)
!4072 = !DILocation(line: 1932, column: 9, scope: !4073, inlinedAt: !4071)
!4073 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 1932, column: 9)
!4074 = !DILocation(line: 1932, column: 16, scope: !4073, inlinedAt: !4071)
!4075 = !DILocation(line: 1932, column: 9, scope: !4064, inlinedAt: !4071)
!4076 = !DILocation(line: 1935, column: 16, scope: !4064, inlinedAt: !4071)
!4077 = !DILocation(line: 1935, column: 14, scope: !4064, inlinedAt: !4071)
!4078 = !DILocation(line: 1935, column: 29, scope: !4064, inlinedAt: !4071)
!4079 = !DILocation(line: 1930, column: 11, scope: !4064, inlinedAt: !4071)
!4080 = !DILocation(line: 1929, column: 10, scope: !4064, inlinedAt: !4071)
!4081 = !DILocation(line: 1936, column: 19, scope: !4082, inlinedAt: !4071)
!4082 = distinct !DILexicalBlock(scope: !4083, file: !3, line: 1936, column: 5)
!4083 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 1936, column: 5)
!4084 = !DILocation(line: 1936, column: 5, scope: !4083, inlinedAt: !4071)
!4085 = !DILocation(line: 1937, column: 11, scope: !4082, inlinedAt: !4071)
!4086 = !DILocation(line: 1937, column: 18, scope: !4082, inlinedAt: !4071)
!4087 = !DILocation(line: 1937, column: 22, scope: !4082, inlinedAt: !4071)
!4088 = !DILocation(line: 1937, column: 21, scope: !4082, inlinedAt: !4071)
!4089 = !DILocation(line: 1937, column: 26, scope: !4082, inlinedAt: !4071)
!4090 = !DILocation(line: 1937, column: 2, scope: !4082, inlinedAt: !4071)
!4091 = distinct !{!4091, !4092, !4093}
!4092 = !DILocation(line: 1937, column: 2, scope: !4082)
!4093 = !DILocation(line: 1942, column: 6, scope: !4082)
!4094 = !DILocation(line: 1943, column: 12, scope: !4095, inlinedAt: !4071)
!4095 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 1943, column: 9)
!4096 = !DILocation(line: 1943, column: 19, scope: !4095, inlinedAt: !4071)
!4097 = !DILocation(line: 1943, column: 22, scope: !4095, inlinedAt: !4071)
!4098 = !DILocation(line: 1943, column: 25, scope: !4095, inlinedAt: !4071)
!4099 = !DILocation(line: 1948, column: 2, scope: !4095, inlinedAt: !4071)
!4100 = !DILocation(line: 1943, column: 9, scope: !4064, inlinedAt: !4071)
!4101 = !DILocation(line: 2043, column: 14, scope: !4012, inlinedAt: !3951)
!4102 = !DILocation(line: 2042, column: 2, scope: !4012, inlinedAt: !3951)
!4103 = !DILocation(line: 2046, column: 6, scope: !4104, inlinedAt: !3951)
!4104 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 2046, column: 6)
!4105 = !DILocation(line: 2046, column: 18, scope: !4104, inlinedAt: !3951)
!4106 = !DILocation(line: 1967, column: 11, scope: !3927, inlinedAt: !3951)
!4107 = !DILocation(line: 2050, column: 18, scope: !4012, inlinedAt: !3951)
!4108 = !DILocation(line: 2050, column: 12, scope: !4012, inlinedAt: !3951)
!4109 = !DILocation(line: 2052, column: 14, scope: !4110, inlinedAt: !3951)
!4110 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 2052, column: 6)
!4111 = !DILocation(line: 2052, column: 6, scope: !4012, inlinedAt: !3951)
!4112 = !DILocation(line: 2055, column: 12, scope: !4113, inlinedAt: !3951)
!4113 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 2053, column: 2)
!4114 = !DILocation(line: 2056, column: 14, scope: !4115, inlinedAt: !3951)
!4115 = distinct !DILexicalBlock(scope: !4113, file: !3, line: 2056, column: 10)
!4116 = !DILocation(line: 2056, column: 10, scope: !4113, inlinedAt: !3951)
!4117 = !DILocation(line: 2059, column: 3, scope: !4118, inlinedAt: !3951)
!4118 = distinct !DILexicalBlock(scope: !4115, file: !3, line: 2057, column: 6)
!4119 = !DILocation(line: 2064, column: 6, scope: !4012, inlinedAt: !3951)
!4120 = !DILocation(line: 2064, column: 10, scope: !4121, inlinedAt: !3951)
!4121 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 2064, column: 6)
!4122 = !DILocation(line: 2066, column: 12, scope: !4123, inlinedAt: !3951)
!4123 = distinct !DILexicalBlock(scope: !4121, file: !3, line: 2065, column: 2)
!4124 = !DILocation(line: 2069, column: 10, scope: !4125, inlinedAt: !3951)
!4125 = distinct !DILexicalBlock(scope: !4123, file: !3, line: 2069, column: 10)
!4126 = !DILocation(line: 2069, column: 25, scope: !4125, inlinedAt: !3951)
!4127 = !DILocation(line: 2069, column: 20, scope: !4125, inlinedAt: !3951)
!4128 = !DILocation(line: 2069, column: 18, scope: !4125, inlinedAt: !3951)
!4129 = !DILocation(line: 2069, column: 45, scope: !4125, inlinedAt: !3951)
!4130 = !DILocation(line: 2069, column: 40, scope: !4125, inlinedAt: !3951)
!4131 = !DILocation(line: 2069, column: 37, scope: !4125, inlinedAt: !3951)
!4132 = !DILocation(line: 2069, column: 10, scope: !4123, inlinedAt: !3951)
!4133 = !DILocation(line: 2070, column: 3, scope: !4125, inlinedAt: !3951)
!4134 = !DILocation(line: 2071, column: 6, scope: !4123, inlinedAt: !3951)
!4135 = !DILocation(line: 2072, column: 6, scope: !4123, inlinedAt: !3951)
!4136 = !DILocation(line: 2073, column: 6, scope: !4123, inlinedAt: !3951)
!4137 = !DILocation(line: 2074, column: 2, scope: !4123, inlinedAt: !3951)
!4138 = !DILocation(line: 2075, column: 12, scope: !4139, inlinedAt: !3951)
!4139 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 2075, column: 6)
!4140 = !DILocation(line: 2075, column: 6, scope: !4012, inlinedAt: !3951)
!4141 = !DILocation(line: 2077, column: 6, scope: !4142, inlinedAt: !3951)
!4142 = distinct !DILexicalBlock(scope: !4139, file: !3, line: 2076, column: 2)
!4143 = !DILocation(line: 2078, column: 6, scope: !4142, inlinedAt: !3951)
!4144 = !DILocation(line: 2079, column: 2, scope: !4142, inlinedAt: !3951)
!4145 = !DILocation(line: 2081, column: 2, scope: !4012, inlinedAt: !3951)
!4146 = !DILocation(line: 2083, column: 6, scope: !4147, inlinedAt: !3951)
!4147 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 2083, column: 6)
!4148 = !DILocation(line: 2083, column: 6, scope: !4012, inlinedAt: !3951)
!4149 = !DILocation(line: 2084, column: 6, scope: !4147, inlinedAt: !3951)
!4150 = !DILocation(line: 2086, column: 2, scope: !4012, inlinedAt: !3951)
!4151 = !DILocation(line: 2087, column: 6, scope: !4152, inlinedAt: !3951)
!4152 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 2087, column: 6)
!4153 = !DILocation(line: 2087, column: 6, scope: !4012, inlinedAt: !3951)
!4154 = !DILocation(line: 2089, column: 14, scope: !4155, inlinedAt: !3951)
!4155 = distinct !DILexicalBlock(scope: !4152, file: !3, line: 2088, column: 2)
!4156 = !DILocation(line: 2090, column: 6, scope: !4155, inlinedAt: !3951)
!4157 = !DILocation(line: 2093, column: 5, scope: !4012, inlinedAt: !3951)
!4158 = !DILocation(line: 2094, column: 5, scope: !4012, inlinedAt: !3951)
!4159 = !DILocation(line: 2000, column: 35, scope: !4013, inlinedAt: !3951)
!4160 = !DILocation(line: 2000, column: 19, scope: !4013, inlinedAt: !3951)
!4161 = distinct !{!4161, !4162, !4163}
!4162 = !DILocation(line: 2000, column: 5, scope: !4008)
!4163 = !DILocation(line: 2094, column: 5, scope: !4008)
!4164 = !DILocation(line: 2096, column: 5, scope: !3927, inlinedAt: !3951)
!4165 = !DILocation(line: 2097, column: 1, scope: !3927, inlinedAt: !3951)
!4166 = !DILocation(line: 1718, column: 8, scope: !3813)
!4167 = !DILocation(line: 1718, column: 2, scope: !3813)
!4168 = !DILocation(line: 1719, column: 2, scope: !3813)
!4169 = !DILocation(line: 1723, column: 1, scope: !1120)
!4170 = distinct !{!4170, !4171, !4172}
!4171 = !DILocation(line: 1936, column: 5, scope: !4083)
!4172 = !DILocation(line: 1942, column: 6, scope: !4083)
!4173 = distinct !DISubprogram(name: "cs_print_tags", scope: !3, file: !3, line: 353, type: !1413, isLocal: false, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1378)
!4174 = !DILocation(line: 355, column: 5, scope: !4173)
!4175 = !DILocation(line: 356, column: 1, scope: !4173)
!4176 = distinct !DISubprogram(name: "cs_end", scope: !3, file: !3, line: 2489, type: !1413, isLocal: false, isDefinition: true, scopeLine: 2490, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4177)
!4177 = !{!4178}
!4178 = !DILocalVariable(name: "i", scope: !4176, file: !3, line: 2491, type: !883)
!4179 = !DILocation(line: 2491, column: 9, scope: !4176)
!4180 = !DILocation(line: 2493, column: 21, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4182, file: !3, line: 2493, column: 5)
!4182 = distinct !DILexicalBlock(scope: !4176, file: !3, line: 2493, column: 5)
!4183 = !DILocation(line: 2493, column: 19, scope: !4181)
!4184 = !DILocation(line: 2493, column: 5, scope: !4182)
!4185 = !DILocation(line: 2494, column: 2, scope: !4181)
!4186 = !DILocation(line: 2493, column: 35, scope: !4181)
!4187 = distinct !{!4187, !4184, !4188}
!4188 = !DILocation(line: 2494, column: 24, scope: !4182)
!4189 = !DILocation(line: 2495, column: 14, scope: !4176)
!4190 = !DILocation(line: 2495, column: 5, scope: !4176)
!4191 = !DILocation(line: 2496, column: 17, scope: !4176)
!4192 = !DILocation(line: 2497, column: 1, scope: !4176)
!4193 = distinct !DISubprogram(name: "cs_release_csp", scope: !3, file: !3, line: 2200, type: !4194, isLocal: true, isDefinition: true, scopeLine: 2201, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4196)
!4194 = !DISubroutineType(types: !4195)
!4195 = !{null, !883, !883}
!4196 = !{!4197, !4198, !4199, !4201, !4202, !4203, !4302, !4303, !4306}
!4197 = !DILocalVariable(name: "i", arg: 1, scope: !4193, file: !3, line: 2200, type: !883)
!4198 = !DILocalVariable(name: "freefnpp", arg: 2, scope: !4193, file: !3, line: 2200, type: !883)
!4199 = !DILocalVariable(name: "waitpid_errno", scope: !4200, file: !3, line: 2212, type: !883)
!4200 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 2211, column: 5)
!4201 = !DILocalVariable(name: "pstat", scope: !4200, file: !3, line: 2213, type: !883)
!4202 = !DILocalVariable(name: "pid", scope: !4200, file: !3, line: 2214, type: !895)
!4203 = !DILocalVariable(name: "sa", scope: !4200, file: !3, line: 2217, type: !4204)
!4204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sigaction", file: !4205, line: 27, size: 1216, elements: !4206)
!4205 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sigaction.h", directory: "/home/sahil/vim/src")
!4206 = !{!4207, !4293, !4300, !4301}
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "__sigaction_handler", scope: !4204, file: !4205, line: 38, baseType: !4208, size: 64)
!4208 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4204, file: !4205, line: 31, size: 64, elements: !4209)
!4209 = !{!4210, !4214}
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "sa_handler", scope: !4208, file: !4205, line: 34, baseType: !4211, size: 64)
!4211 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sighandler_t", file: !4212, line: 72, baseType: !4213)
!4212 = !DIFile(filename: "/usr/include/signal.h", directory: "/home/sahil/vim/src")
!4213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3384, size: 64)
!4214 = !DIDerivedType(tag: DW_TAG_member, name: "sa_sigaction", scope: !4208, file: !4205, line: 36, baseType: !4215, size: 64)
!4215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4216, size: 64)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{null, !883, !4218, !877}
!4218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4219, size: 64)
!4219 = !DIDerivedType(tag: DW_TAG_typedef, name: "siginfo_t", file: !4220, line: 124, baseType: !4221)
!4220 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h", directory: "/home/sahil/vim/src")
!4221 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4220, line: 36, size: 1024, elements: !4222)
!4222 = !{!4223, !4224, !4225, !4226, !4227}
!4223 = !DIDerivedType(tag: DW_TAG_member, name: "si_signo", scope: !4221, file: !4220, line: 38, baseType: !883, size: 32)
!4224 = !DIDerivedType(tag: DW_TAG_member, name: "si_errno", scope: !4221, file: !4220, line: 40, baseType: !883, size: 32, offset: 32)
!4225 = !DIDerivedType(tag: DW_TAG_member, name: "si_code", scope: !4221, file: !4220, line: 42, baseType: !883, size: 32, offset: 64)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !4221, file: !4220, line: 48, baseType: !883, size: 32, offset: 96)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "_sifields", scope: !4221, file: !4220, line: 123, baseType: !4228, size: 896, offset: 128)
!4228 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4221, file: !4220, line: 51, size: 896, elements: !4229)
!4229 = !{!4230, !4234, !4240, !4252, !4258, !4267, !4282, !4287}
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !4228, file: !4220, line: 53, baseType: !4231, size: 896)
!4231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !883, size: 896, elements: !4232)
!4232 = !{!4233}
!4233 = !DISubrange(count: 28)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "_kill", scope: !4228, file: !4220, line: 60, baseType: !4235, size: 64)
!4235 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4228, file: !4220, line: 56, size: 64, elements: !4236)
!4236 = !{!4237, !4238}
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !4235, file: !4220, line: 58, baseType: !897, size: 32)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !4235, file: !4220, line: 59, baseType: !4239, size: 32, offset: 32)
!4239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !898, line: 146, baseType: !962)
!4240 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !4228, file: !4220, line: 68, baseType: !4241, size: 128)
!4241 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4228, file: !4220, line: 63, size: 128, elements: !4242)
!4242 = !{!4243, !4244, !4245}
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "si_tid", scope: !4241, file: !4220, line: 65, baseType: !883, size: 32)
!4244 = !DIDerivedType(tag: DW_TAG_member, name: "si_overrun", scope: !4241, file: !4220, line: 66, baseType: !883, size: 32, offset: 32)
!4245 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !4241, file: !4220, line: 67, baseType: !4246, size: 64, offset: 64)
!4246 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigval_t", file: !4247, line: 30, baseType: !4248)
!4247 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h", directory: "/home/sahil/vim/src")
!4248 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "sigval", file: !4247, line: 24, size: 64, elements: !4249)
!4249 = !{!4250, !4251}
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "sival_int", scope: !4248, file: !4247, line: 26, baseType: !883, size: 32)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "sival_ptr", scope: !4248, file: !4247, line: 27, baseType: !877, size: 64)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "_rt", scope: !4228, file: !4220, line: 76, baseType: !4253, size: 128)
!4253 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4228, file: !4220, line: 71, size: 128, elements: !4254)
!4254 = !{!4255, !4256, !4257}
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !4253, file: !4220, line: 73, baseType: !897, size: 32)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !4253, file: !4220, line: 74, baseType: !4239, size: 32, offset: 32)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "si_sigval", scope: !4253, file: !4220, line: 75, baseType: !4246, size: 64, offset: 64)
!4258 = !DIDerivedType(tag: DW_TAG_member, name: "_sigchld", scope: !4228, file: !4220, line: 86, baseType: !4259, size: 256)
!4259 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4228, file: !4220, line: 79, size: 256, elements: !4260)
!4260 = !{!4261, !4262, !4263, !4264, !4266}
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "si_pid", scope: !4259, file: !4220, line: 81, baseType: !897, size: 32)
!4262 = !DIDerivedType(tag: DW_TAG_member, name: "si_uid", scope: !4259, file: !4220, line: 82, baseType: !4239, size: 32, offset: 32)
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "si_status", scope: !4259, file: !4220, line: 83, baseType: !883, size: 32, offset: 64)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "si_utime", scope: !4259, file: !4220, line: 84, baseType: !4265, size: 64, offset: 128)
!4265 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !898, line: 156, baseType: !933)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "si_stime", scope: !4259, file: !4220, line: 85, baseType: !4265, size: 64, offset: 192)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "_sigfault", scope: !4228, file: !4220, line: 105, baseType: !4268, size: 256)
!4268 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4228, file: !4220, line: 89, size: 256, elements: !4269)
!4269 = !{!4270, !4271, !4272}
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr", scope: !4268, file: !4220, line: 91, baseType: !877, size: 64)
!4271 = !DIDerivedType(tag: DW_TAG_member, name: "si_addr_lsb", scope: !4268, file: !4220, line: 93, baseType: !1066, size: 16, offset: 64)
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "_bounds", scope: !4268, file: !4220, line: 104, baseType: !4273, size: 128, offset: 128)
!4273 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4268, file: !4220, line: 94, size: 128, elements: !4274)
!4274 = !{!4275, !4280}
!4275 = !DIDerivedType(tag: DW_TAG_member, name: "_addr_bnd", scope: !4273, file: !4220, line: 101, baseType: !4276, size: 128)
!4276 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4273, file: !4220, line: 97, size: 128, elements: !4277)
!4277 = !{!4278, !4279}
!4278 = !DIDerivedType(tag: DW_TAG_member, name: "_lower", scope: !4276, file: !4220, line: 99, baseType: !877, size: 64)
!4279 = !DIDerivedType(tag: DW_TAG_member, name: "_upper", scope: !4276, file: !4220, line: 100, baseType: !877, size: 64, offset: 64)
!4280 = !DIDerivedType(tag: DW_TAG_member, name: "_pkey", scope: !4273, file: !4220, line: 103, baseType: !4281, size: 32)
!4281 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !898, line: 42, baseType: !962)
!4282 = !DIDerivedType(tag: DW_TAG_member, name: "_sigpoll", scope: !4228, file: !4220, line: 112, baseType: !4283, size: 128)
!4283 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4228, file: !4220, line: 108, size: 128, elements: !4284)
!4284 = !{!4285, !4286}
!4285 = !DIDerivedType(tag: DW_TAG_member, name: "si_band", scope: !4283, file: !4220, line: 110, baseType: !933, size: 64)
!4286 = !DIDerivedType(tag: DW_TAG_member, name: "si_fd", scope: !4283, file: !4220, line: 111, baseType: !883, size: 32, offset: 64)
!4287 = !DIDerivedType(tag: DW_TAG_member, name: "_sigsys", scope: !4228, file: !4220, line: 121, baseType: !4288, size: 128)
!4288 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4228, file: !4220, line: 116, size: 128, elements: !4289)
!4289 = !{!4290, !4291, !4292}
!4290 = !DIDerivedType(tag: DW_TAG_member, name: "_call_addr", scope: !4288, file: !4220, line: 118, baseType: !877, size: 64)
!4291 = !DIDerivedType(tag: DW_TAG_member, name: "_syscall", scope: !4288, file: !4220, line: 119, baseType: !883, size: 32, offset: 64)
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "_arch", scope: !4288, file: !4220, line: 120, baseType: !962, size: 32, offset: 96)
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "sa_mask", scope: !4204, file: !4205, line: 46, baseType: !4294, size: 1024, offset: 64)
!4294 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !4295, line: 8, baseType: !4296)
!4295 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "/home/sahil/vim/src")
!4296 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4295, line: 5, size: 1024, elements: !4297)
!4297 = !{!4298}
!4298 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !4296, file: !4295, line: 7, baseType: !4299, size: 1024)
!4299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !882, size: 1024, elements: !1811)
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "sa_flags", scope: !4204, file: !4205, line: 49, baseType: !883, size: 32, offset: 1088)
!4301 = !DIDerivedType(tag: DW_TAG_member, name: "sa_restorer", scope: !4204, file: !4205, line: 52, baseType: !2062, size: 64, offset: 1152)
!4302 = !DILocalVariable(name: "old", scope: !4200, file: !3, line: 2217, type: !4204)
!4303 = !DILocalVariable(name: "alive", scope: !4304, file: !3, line: 2260, type: !883)
!4304 = distinct !DILexicalBlock(scope: !4305, file: !3, line: 2258, column: 2)
!4305 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 2257, column: 6)
!4306 = !DILocalVariable(name: "waited", scope: !4307, file: !3, line: 2273, type: !883)
!4307 = distinct !DILexicalBlock(scope: !4308, file: !3, line: 2263, column: 6)
!4308 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 2262, column: 10)
!4309 = !DILocation(line: 2200, column: 20, scope: !4193)
!4310 = !DILocation(line: 2200, column: 27, scope: !4193)
!4311 = !DILocation(line: 2205, column: 9, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 2205, column: 9)
!4313 = !DILocation(line: 2205, column: 19, scope: !4312)
!4314 = !DILocation(line: 2205, column: 25, scope: !4312)
!4315 = !DILocation(line: 2205, column: 9, scope: !4193)
!4316 = !DILocation(line: 2207, column: 8, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4312, file: !3, line: 2206, column: 5)
!4318 = !DILocation(line: 2208, column: 15, scope: !4317)
!4319 = !DILocation(line: 2208, column: 25, scope: !4317)
!4320 = !DILocation(line: 2208, column: 8, scope: !4317)
!4321 = !DILocation(line: 2209, column: 5, scope: !4317)
!4322 = !DILocation(line: 2213, column: 2, scope: !4200)
!4323 = !DILocation(line: 2217, column: 2, scope: !4200)
!4324 = !DILocation(line: 2220, column: 18, scope: !4200)
!4325 = !DILocation(line: 2220, column: 2, scope: !4200)
!4326 = !DILocation(line: 2221, column: 5, scope: !4200)
!4327 = !DILocation(line: 2221, column: 16, scope: !4200)
!4328 = !DILocation(line: 2223, column: 5, scope: !4200)
!4329 = !DILocation(line: 2223, column: 14, scope: !4200)
!4330 = !{!4331, !1152, i64 136}
!4331 = !{!"sigaction", !1144, i64 0, !4332, i64 8, !1152, i64 136, !1151, i64 144}
!4332 = !{!"", !1144, i64 0}
!4333 = !DILocation(line: 2217, column: 19, scope: !4200)
!4334 = !DILocation(line: 2217, column: 23, scope: !4200)
!4335 = !DILocation(line: 2227, column: 2, scope: !4200)
!4336 = !DILocation(line: 2228, column: 2, scope: !4200)
!4337 = !DILocation(line: 2231, column: 16, scope: !4200)
!4338 = !DILocation(line: 2231, column: 26, scope: !4200)
!4339 = !{!1170, !1152, i64 24}
!4340 = !DILocation(line: 2213, column: 6, scope: !4200)
!4341 = !DILocation(line: 2231, column: 8, scope: !4200)
!4342 = !DILocation(line: 2214, column: 8, scope: !4200)
!4343 = !DILocation(line: 2232, column: 18, scope: !4200)
!4344 = !DILocation(line: 2212, column: 6, scope: !4200)
!4345 = !DILocation(line: 2235, column: 2, scope: !4200)
!4346 = !DILocation(line: 2236, column: 2, scope: !4200)
!4347 = !DILocation(line: 2257, column: 10, scope: !4305)
!4348 = !DILocation(line: 2257, column: 14, scope: !4305)
!4349 = !DILocation(line: 2257, column: 17, scope: !4305)
!4350 = !DILocation(line: 2257, column: 27, scope: !4305)
!4351 = !DILocation(line: 2257, column: 31, scope: !4305)
!4352 = !DILocation(line: 2257, column: 6, scope: !4200)
!4353 = !DILocation(line: 2260, column: 10, scope: !4304)
!4354 = !DILocation(line: 2262, column: 24, scope: !4308)
!4355 = !DILocation(line: 2262, column: 10, scope: !4304)
!4356 = !DILocation(line: 2275, column: 3, scope: !4307)
!4357 = !DILocation(line: 2273, column: 7, scope: !4307)
!4358 = !DILocation(line: 2276, column: 3, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !4307, file: !3, line: 2276, column: 3)
!4360 = !DILocation(line: 2279, column: 16, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4362, file: !3, line: 2279, column: 11)
!4362 = distinct !DILexicalBlock(scope: !4363, file: !3, line: 2277, column: 3)
!4363 = distinct !DILexicalBlock(scope: !4359, file: !3, line: 2276, column: 3)
!4364 = !DILocation(line: 2279, column: 26, scope: !4361)
!4365 = !DILocation(line: 2279, column: 11, scope: !4361)
!4366 = !DILocation(line: 2279, column: 34, scope: !4361)
!4367 = !DILocation(line: 2279, column: 11, scope: !4362)
!4368 = !DILocation(line: 2284, column: 7, scope: !4362)
!4369 = !DILocation(line: 2276, column: 33, scope: !4363)
!4370 = !DILocation(line: 2276, column: 27, scope: !4363)
!4371 = distinct !{!4371, !4358, !4372}
!4372 = !DILocation(line: 2285, column: 3, scope: !4359)
!4373 = !DILocation(line: 2290, column: 8, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4375, file: !3, line: 2289, column: 6)
!4375 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 2287, column: 10)
!4376 = !DILocation(line: 2290, column: 18, scope: !4374)
!4377 = !DILocation(line: 2290, column: 3, scope: !4374)
!4378 = !DILocation(line: 2291, column: 17, scope: !4374)
!4379 = !DILocation(line: 2291, column: 27, scope: !4374)
!4380 = !DILocation(line: 2291, column: 9, scope: !4374)
!4381 = !DILocation(line: 2292, column: 6, scope: !4374)
!4382 = !DILocation(line: 2294, column: 5, scope: !4193)
!4383 = !DILocation(line: 2305, column: 9, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 2305, column: 9)
!4385 = !DILocation(line: 2305, column: 19, scope: !4384)
!4386 = !DILocation(line: 2305, column: 25, scope: !4384)
!4387 = !DILocation(line: 2305, column: 9, scope: !4193)
!4388 = !DILocation(line: 2306, column: 8, scope: !4384)
!4389 = !DILocation(line: 2307, column: 9, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 2307, column: 9)
!4391 = !DILocation(line: 2306, column: 2, scope: !4384)
!4392 = !DILocation(line: 2307, column: 19, scope: !4390)
!4393 = !DILocation(line: 2307, column: 25, scope: !4390)
!4394 = !DILocation(line: 2307, column: 9, scope: !4193)
!4395 = !DILocation(line: 2308, column: 8, scope: !4390)
!4396 = !DILocation(line: 2308, column: 2, scope: !4390)
!4397 = !DILocation(line: 2310, column: 9, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 2310, column: 9)
!4399 = !DILocation(line: 2310, column: 9, scope: !4193)
!4400 = !DILocation(line: 2312, column: 11, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4398, file: !3, line: 2311, column: 5)
!4402 = !DILocation(line: 2312, column: 21, scope: !4401)
!4403 = !DILocation(line: 2312, column: 2, scope: !4401)
!4404 = !DILocation(line: 2313, column: 11, scope: !4401)
!4405 = !DILocation(line: 2313, column: 21, scope: !4401)
!4406 = !{!1170, !1151, i64 8}
!4407 = !DILocation(line: 2313, column: 2, scope: !4401)
!4408 = !DILocation(line: 2314, column: 11, scope: !4401)
!4409 = !DILocation(line: 2314, column: 21, scope: !4401)
!4410 = !{!1170, !1151, i64 16}
!4411 = !DILocation(line: 2314, column: 2, scope: !4401)
!4412 = !DILocation(line: 2315, column: 5, scope: !4401)
!4413 = !DILocalVariable(name: "i", arg: 1, scope: !4414, file: !3, line: 1311, type: !883)
!4414 = distinct !DISubprogram(name: "clear_csinfo", scope: !3, file: !3, line: 1311, type: !3384, isLocal: true, isDefinition: true, scopeLine: 1312, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4415)
!4415 = !{!4413}
!4416 = !DILocation(line: 1311, column: 18, scope: !4414, inlinedAt: !4417)
!4417 = distinct !DILocation(line: 2317, column: 5, scope: !4193)
!4418 = !DILocation(line: 1313, column: 5, scope: !4414, inlinedAt: !4417)
!4419 = !DILocation(line: 1313, column: 15, scope: !4414, inlinedAt: !4417)
!4420 = !DILocation(line: 1317, column: 15, scope: !4414, inlinedAt: !4417)
!4421 = !DILocation(line: 1330, column: 1, scope: !4414, inlinedAt: !4417)
!4422 = !DILocation(line: 1314, column: 22, scope: !4414, inlinedAt: !4417)
!4423 = !DILocation(line: 1317, column: 22, scope: !4414, inlinedAt: !4417)
!4424 = !DILocation(line: 2318, column: 1, scope: !4193)
!4425 = distinct !DISubprogram(name: "f_cscope_connection", scope: !3, file: !3, line: 2509, type: !4426, isLocal: false, isDefinition: true, scopeLine: 2510, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4428)
!4426 = !DISubroutineType(types: !4427)
!4427 = !{null, !1914, !1914}
!4428 = !{!4429, !4430, !4431, !4432, !4433, !4434}
!4429 = !DILocalVariable(name: "argvars", arg: 1, scope: !4425, file: !3, line: 2509, type: !1914)
!4430 = !DILocalVariable(name: "rettv", arg: 2, scope: !4425, file: !3, line: 2509, type: !1914)
!4431 = !DILocalVariable(name: "num", scope: !4425, file: !3, line: 2512, type: !883)
!4432 = !DILocalVariable(name: "dbpath", scope: !4425, file: !3, line: 2513, type: !874)
!4433 = !DILocalVariable(name: "prepend", scope: !4425, file: !3, line: 2514, type: !874)
!4434 = !DILocalVariable(name: "buf", scope: !4425, file: !3, line: 2515, type: !4435)
!4435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 520, elements: !4436)
!4436 = !{!4437}
!4437 = !DISubrange(count: 65)
!4438 = !DILocation(line: 2509, column: 31, scope: !4425)
!4439 = !DILocation(line: 2509, column: 57, scope: !4425)
!4440 = !DILocation(line: 2512, column: 10, scope: !4425)
!4441 = !DILocation(line: 2513, column: 13, scope: !4425)
!4442 = !DILocation(line: 2514, column: 13, scope: !4425)
!4443 = !DILocation(line: 2515, column: 5, scope: !4425)
!4444 = !DILocation(line: 2515, column: 12, scope: !4425)
!4445 = !DILocation(line: 2517, column: 20, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4425, file: !3, line: 2517, column: 9)
!4447 = !{!1433, !1144, i64 0}
!4448 = !DILocation(line: 2517, column: 27, scope: !4446)
!4449 = !DILocation(line: 2518, column: 6, scope: !4446)
!4450 = !DILocation(line: 2518, column: 9, scope: !4446)
!4451 = !DILocation(line: 2518, column: 20, scope: !4446)
!4452 = !DILocation(line: 2518, column: 27, scope: !4446)
!4453 = !DILocation(line: 2517, column: 9, scope: !4425)
!4454 = !DILocation(line: 2520, column: 13, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4446, file: !3, line: 2519, column: 5)
!4456 = !DILocation(line: 2520, column: 8, scope: !4455)
!4457 = !DILocation(line: 2521, column: 11, scope: !4455)
!4458 = !DILocation(line: 2522, column: 6, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4455, file: !3, line: 2522, column: 6)
!4460 = !DILocation(line: 2522, column: 17, scope: !4459)
!4461 = !DILocation(line: 2522, column: 24, scope: !4459)
!4462 = !DILocation(line: 2522, column: 6, scope: !4455)
!4463 = !DILocation(line: 2523, column: 16, scope: !4459)
!4464 = !DILocation(line: 2523, column: 6, scope: !4459)
!4465 = !DILocalVariable(name: "num", arg: 1, scope: !4466, file: !3, line: 388, type: !883)
!4466 = distinct !DISubprogram(name: "cs_connection", scope: !3, file: !3, line: 388, type: !4467, isLocal: true, isDefinition: true, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4469)
!4467 = !DISubroutineType(types: !4468)
!4468 = !{!883, !883, !874, !874}
!4469 = !{!4465, !4470, !4471, !4472}
!4470 = !DILocalVariable(name: "dbpath", arg: 2, scope: !4466, file: !3, line: 388, type: !874)
!4471 = !DILocalVariable(name: "ppath", arg: 3, scope: !4466, file: !3, line: 388, type: !874)
!4472 = !DILocalVariable(name: "i", scope: !4466, file: !3, line: 390, type: !883)
!4473 = !DILocation(line: 388, column: 19, scope: !4466, inlinedAt: !4474)
!4474 = distinct !DILocation(line: 2526, column: 28, scope: !4425)
!4475 = !DILocation(line: 388, column: 32, scope: !4466, inlinedAt: !4474)
!4476 = !DILocation(line: 388, column: 48, scope: !4466, inlinedAt: !4474)
!4477 = !DILocation(line: 392, column: 17, scope: !4478, inlinedAt: !4474)
!4478 = distinct !DILexicalBlock(scope: !4466, file: !3, line: 392, column: 9)
!4479 = !DILocation(line: 392, column: 36, scope: !4478, inlinedAt: !4474)
!4480 = !DILocation(line: 392, column: 44, scope: !4478, inlinedAt: !4474)
!4481 = !DILocation(line: 392, column: 40, scope: !4478, inlinedAt: !4474)
!4482 = !DILocation(line: 395, column: 21, scope: !4483, inlinedAt: !4474)
!4483 = distinct !DILexicalBlock(scope: !4484, file: !3, line: 395, column: 5)
!4484 = distinct !DILexicalBlock(scope: !4466, file: !3, line: 395, column: 5)
!4485 = !DILocation(line: 395, column: 19, scope: !4483, inlinedAt: !4474)
!4486 = !DILocation(line: 390, column: 9, scope: !4466, inlinedAt: !4474)
!4487 = !DILocation(line: 395, column: 5, scope: !4484, inlinedAt: !4474)
!4488 = !DILocation(line: 397, column: 17, scope: !4489, inlinedAt: !4474)
!4489 = distinct !DILexicalBlock(scope: !4490, file: !3, line: 397, column: 6)
!4490 = distinct !DILexicalBlock(scope: !4483, file: !3, line: 396, column: 5)
!4491 = !DILocation(line: 397, column: 7, scope: !4489, inlinedAt: !4474)
!4492 = !DILocation(line: 397, column: 6, scope: !4490, inlinedAt: !4474)
!4493 = !DILocation(line: 400, column: 6, scope: !4490, inlinedAt: !4474)
!4494 = !DILocation(line: 406, column: 10, scope: !4495, inlinedAt: !4474)
!4495 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 406, column: 10)
!4496 = distinct !DILexicalBlock(scope: !4490, file: !3, line: 404, column: 2)
!4497 = !DILocation(line: 406, column: 10, scope: !4496, inlinedAt: !4474)
!4498 = !DILocation(line: 410, column: 10, scope: !4499, inlinedAt: !4474)
!4499 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 410, column: 10)
!4500 = !DILocation(line: 410, column: 50, scope: !4499, inlinedAt: !4474)
!4501 = !DILocation(line: 410, column: 10, scope: !4496, inlinedAt: !4474)
!4502 = !DILocation(line: 414, column: 10, scope: !4503, inlinedAt: !4474)
!4503 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 414, column: 10)
!4504 = !DILocation(line: 415, column: 7, scope: !4503, inlinedAt: !4474)
!4505 = !DILocation(line: 415, column: 19, scope: !4503, inlinedAt: !4474)
!4506 = !DILocation(line: 416, column: 4, scope: !4503, inlinedAt: !4474)
!4507 = !DILocation(line: 418, column: 8, scope: !4503, inlinedAt: !4474)
!4508 = !DILocation(line: 418, column: 11, scope: !4503, inlinedAt: !4474)
!4509 = !DILocation(line: 414, column: 10, scope: !4496, inlinedAt: !4474)
!4510 = !DILocation(line: 422, column: 11, scope: !4511, inlinedAt: !4474)
!4511 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 422, column: 10)
!4512 = !DILocation(line: 422, column: 51, scope: !4511, inlinedAt: !4474)
!4513 = !DILocation(line: 423, column: 7, scope: !4511, inlinedAt: !4474)
!4514 = !DILocation(line: 423, column: 19, scope: !4511, inlinedAt: !4474)
!4515 = !DILocation(line: 424, column: 4, scope: !4511, inlinedAt: !4474)
!4516 = !DILocation(line: 426, column: 8, scope: !4511, inlinedAt: !4474)
!4517 = !DILocation(line: 426, column: 12, scope: !4511, inlinedAt: !4474)
!4518 = !DILocation(line: 426, column: 51, scope: !4511, inlinedAt: !4474)
!4519 = !DILocation(line: 422, column: 10, scope: !4496, inlinedAt: !4474)
!4520 = !DILocation(line: 395, column: 35, scope: !4483, inlinedAt: !4474)
!4521 = distinct !{!4521, !4522, !4523}
!4522 = !DILocation(line: 395, column: 5, scope: !4484)
!4523 = !DILocation(line: 430, column: 5, scope: !4484)
!4524 = !DILocation(line: 2526, column: 17, scope: !4425)
!4525 = !DILocation(line: 2526, column: 26, scope: !4425)
!4526 = !DILocation(line: 2528, column: 1, scope: !4425)
!4527 = distinct !DISubprogram(name: "cs_add", scope: !3, file: !3, line: 447, type: !1018, isLocal: true, isDefinition: true, scopeLine: 448, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4528)
!4528 = !{!4529, !4530, !4531, !4532}
!4529 = !DILocalVariable(name: "eap", arg: 1, scope: !4527, file: !3, line: 447, type: !1020)
!4530 = !DILocalVariable(name: "fname", scope: !4527, file: !3, line: 449, type: !878)
!4531 = !DILocalVariable(name: "ppath", scope: !4527, file: !3, line: 449, type: !878)
!4532 = !DILocalVariable(name: "flags", scope: !4527, file: !3, line: 449, type: !878)
!4533 = !DILocation(line: 447, column: 17, scope: !4527)
!4534 = !DILocation(line: 449, column: 27, scope: !4527)
!4535 = !DILocation(line: 451, column: 18, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 451, column: 9)
!4537 = !DILocation(line: 449, column: 11, scope: !4527)
!4538 = !DILocation(line: 451, column: 59, scope: !4536)
!4539 = !DILocation(line: 451, column: 9, scope: !4527)
!4540 = !DILocation(line: 77, column: 21, scope: !3286, inlinedAt: !4541)
!4541 = distinct !DILocation(line: 453, column: 2, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4536, file: !3, line: 452, column: 5)
!4543 = !DILocation(line: 79, column: 17, scope: !3286, inlinedAt: !4541)
!4544 = !DILocation(line: 79, column: 11, scope: !3286, inlinedAt: !4541)
!4545 = !DILocation(line: 454, column: 2, scope: !4542)
!4546 = !DILocation(line: 456, column: 18, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 456, column: 9)
!4548 = !DILocation(line: 449, column: 19, scope: !4527)
!4549 = !DILocation(line: 456, column: 59, scope: !4547)
!4550 = !DILocation(line: 456, column: 9, scope: !4527)
!4551 = !DILocation(line: 457, column: 10, scope: !4547)
!4552 = !DILocation(line: 457, column: 2, scope: !4547)
!4553 = !DILocation(line: 459, column: 12, scope: !4527)
!4554 = !DILocation(line: 459, column: 5, scope: !4527)
!4555 = !DILocation(line: 460, column: 1, scope: !4527)
!4556 = distinct !DISubprogram(name: "cs_find", scope: !3, file: !3, line: 1019, type: !1018, isLocal: true, isDefinition: true, scopeLine: 1020, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4557)
!4557 = !{!4558, !4559, !4560, !4561}
!4558 = !DILocalVariable(name: "eap", arg: 1, scope: !4556, file: !3, line: 1019, type: !1020)
!4559 = !DILocalVariable(name: "opt", scope: !4556, file: !3, line: 1021, type: !878)
!4560 = !DILocalVariable(name: "pat", scope: !4556, file: !3, line: 1021, type: !878)
!4561 = !DILocalVariable(name: "i", scope: !4556, file: !3, line: 1022, type: !883)
!4562 = !DILocation(line: 1019, column: 18, scope: !4556)
!4563 = !DILocation(line: 634, column: 11, scope: !1370, inlinedAt: !4564)
!4564 = distinct !DILocation(line: 616, column: 13, scope: !1377, inlinedAt: !4565)
!4565 = distinct !DILocation(line: 1024, column: 9, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4556, file: !3, line: 1024, column: 9)
!4567 = !DILocation(line: 633, column: 11, scope: !1370, inlinedAt: !4564)
!4568 = !DILocation(line: 636, column: 21, scope: !1384, inlinedAt: !4564)
!4569 = !DILocation(line: 636, column: 19, scope: !1384, inlinedAt: !4564)
!4570 = !DILocation(line: 636, column: 5, scope: !1385, inlinedAt: !4564)
!4571 = !DILocation(line: 638, column: 6, scope: !1389, inlinedAt: !4564)
!4572 = !DILocation(line: 638, column: 16, scope: !1389, inlinedAt: !4564)
!4573 = !DILocation(line: 638, column: 22, scope: !1389, inlinedAt: !4564)
!4574 = !DILocation(line: 638, column: 6, scope: !1390, inlinedAt: !4564)
!4575 = !DILocation(line: 636, column: 35, scope: !1384, inlinedAt: !4564)
!4576 = !DILocation(line: 636, column: 17, scope: !1384, inlinedAt: !4564)
!4577 = !DILocation(line: 641, column: 12, scope: !1370, inlinedAt: !4564)
!4578 = !DILocation(line: 1024, column: 9, scope: !4556)
!4579 = !DILocation(line: 1026, column: 13, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4566, file: !3, line: 1025, column: 5)
!4581 = !DILocation(line: 1026, column: 8, scope: !4580)
!4582 = !DILocation(line: 1027, column: 2, scope: !4580)
!4583 = !DILocation(line: 1030, column: 16, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4556, file: !3, line: 1030, column: 9)
!4585 = !DILocation(line: 1021, column: 11, scope: !4556)
!4586 = !DILocation(line: 1030, column: 57, scope: !4584)
!4587 = !DILocation(line: 1030, column: 9, scope: !4556)
!4588 = !DILocation(line: 77, column: 21, scope: !3286, inlinedAt: !4589)
!4589 = distinct !DILocation(line: 1032, column: 2, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !4584, file: !3, line: 1031, column: 5)
!4591 = !DILocation(line: 79, column: 17, scope: !3286, inlinedAt: !4589)
!4592 = !DILocation(line: 79, column: 11, scope: !3286, inlinedAt: !4589)
!4593 = !DILocation(line: 1033, column: 2, scope: !4590)
!4594 = !DILocation(line: 1036, column: 17, scope: !4556)
!4595 = !DILocation(line: 1036, column: 15, scope: !4556)
!4596 = !DILocation(line: 1036, column: 29, scope: !4556)
!4597 = !DILocation(line: 1021, column: 17, scope: !4556)
!4598 = !DILocation(line: 1037, column: 29, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4556, file: !3, line: 1037, column: 9)
!4600 = !DILocation(line: 1037, column: 35, scope: !4599)
!4601 = !DILocation(line: 1037, column: 33, scope: !4599)
!4602 = !DILocation(line: 1037, column: 13, scope: !4599)
!4603 = !DILocation(line: 1037, column: 9, scope: !4556)
!4604 = !DILocation(line: 77, column: 21, scope: !3286, inlinedAt: !4605)
!4605 = distinct !DILocation(line: 1039, column: 2, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4599, file: !3, line: 1038, column: 5)
!4607 = !DILocation(line: 79, column: 17, scope: !3286, inlinedAt: !4605)
!4608 = !DILocation(line: 79, column: 11, scope: !3286, inlinedAt: !4605)
!4609 = !DILocation(line: 1040, column: 2, scope: !4606)
!4610 = !DILocation(line: 1022, column: 9, scope: !4556)
!4611 = !DILocation(line: 1047, column: 19, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4613, file: !3, line: 1047, column: 5)
!4613 = distinct !DILexicalBlock(scope: !4556, file: !3, line: 1047, column: 5)
!4614 = !DILocation(line: 1047, column: 5, scope: !4613)
!4615 = !DILocation(line: 1048, column: 18, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 1048, column: 6)
!4617 = !DILocation(line: 1048, column: 13, scope: !4616)
!4618 = !DILocation(line: 1048, column: 10, scope: !4616)
!4619 = !DILocation(line: 1048, column: 6, scope: !4612)
!4620 = !DILocation(line: 1049, column: 18, scope: !4616)
!4621 = !DILocation(line: 1049, column: 6, scope: !4616)
!4622 = !DILocation(line: 1047, column: 34, scope: !4612)
!4623 = distinct !{!4623, !4614, !4624}
!4624 = !DILocation(line: 1049, column: 20, scope: !4613)
!4625 = !DILocation(line: 1051, column: 42, scope: !4556)
!4626 = !DILocation(line: 1052, column: 12, scope: !4556)
!4627 = !{!1291, !1144, i64 40}
!4628 = !DILocation(line: 1052, column: 19, scope: !4556)
!4629 = !DILocation(line: 1052, column: 41, scope: !4556)
!4630 = !DILocation(line: 1052, column: 35, scope: !4556)
!4631 = !DILocation(line: 1051, column: 12, scope: !4556)
!4632 = !DILocation(line: 1051, column: 5, scope: !4556)
!4633 = !DILocation(line: 1053, column: 1, scope: !4556)
!4634 = distinct !DISubprogram(name: "cs_help", scope: !3, file: !3, line: 1273, type: !1018, isLocal: true, isDefinition: true, scopeLine: 1274, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4635)
!4635 = !{!4636, !4637, !4638, !4640}
!4636 = !DILocalVariable(name: "eap", arg: 1, scope: !4634, file: !3, line: 1273, type: !1020)
!4637 = !DILocalVariable(name: "cmdp", scope: !4634, file: !3, line: 1275, type: !1274)
!4638 = !DILocalVariable(name: "help", scope: !4639, file: !3, line: 1280, type: !878)
!4639 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 1279, column: 5)
!4640 = !DILocalVariable(name: "space_cnt", scope: !4639, file: !3, line: 1281, type: !883)
!4641 = !DILocation(line: 1273, column: 18, scope: !4634)
!4642 = !DILocation(line: 1277, column: 20, scope: !4634)
!4643 = !DILocation(line: 1277, column: 11, scope: !4634)
!4644 = !DILocation(line: 1275, column: 14, scope: !4634)
!4645 = !DILocation(line: 1278, column: 5, scope: !4634)
!4646 = !DILocation(line: 1280, column: 15, scope: !4639)
!4647 = !{!1150, !1151, i64 16}
!4648 = !DILocation(line: 1280, column: 8, scope: !4639)
!4649 = !DILocation(line: 1281, column: 24, scope: !4639)
!4650 = !DILocation(line: 1281, column: 22, scope: !4639)
!4651 = !DILocation(line: 1281, column: 7, scope: !4639)
!4652 = !DILocation(line: 1284, column: 6, scope: !4639)
!4653 = !DILocation(line: 1286, column: 13, scope: !4639)
!4654 = !DILocation(line: 1287, column: 17, scope: !4639)
!4655 = !DILocation(line: 1289, column: 17, scope: !4639)
!4656 = !{!1150, !1151, i64 24}
!4657 = !DILocation(line: 1286, column: 8, scope: !4639)
!4658 = !DILocation(line: 1290, column: 19, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4639, file: !3, line: 1290, column: 6)
!4660 = !DILocation(line: 1290, column: 6, scope: !4659)
!4661 = !DILocation(line: 1290, column: 33, scope: !4659)
!4662 = !DILocation(line: 1290, column: 6, scope: !4639)
!4663 = !DILocation(line: 1291, column: 15, scope: !4659)
!4664 = !DILocation(line: 1291, column: 6, scope: !4659)
!4665 = !DILocation(line: 1302, column: 6, scope: !4639)
!4666 = !DILocation(line: 1278, column: 18, scope: !4634)
!4667 = !DILocation(line: 1278, column: 23, scope: !4634)
!4668 = distinct !{!4668, !4645, !4669}
!4669 = !DILocation(line: 1303, column: 5, scope: !4634)
!4670 = !DILocation(line: 1305, column: 5, scope: !4634)
!4671 = !DILocation(line: 1306, column: 5, scope: !4634)
!4672 = distinct !DISubprogram(name: "cs_kill", scope: !3, file: !3, line: 1521, type: !1018, isLocal: true, isDefinition: true, scopeLine: 1522, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4673)
!4673 = !{!4674, !4675, !4676}
!4674 = !DILocalVariable(name: "eap", arg: 1, scope: !4672, file: !3, line: 1521, type: !1020)
!4675 = !DILocalVariable(name: "stok", scope: !4672, file: !3, line: 1523, type: !878)
!4676 = !DILocalVariable(name: "i", scope: !4672, file: !3, line: 1524, type: !1066)
!4677 = !DILocation(line: 1521, column: 18, scope: !4672)
!4678 = !DILocation(line: 1526, column: 17, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 1526, column: 9)
!4680 = !DILocation(line: 1523, column: 11, scope: !4672)
!4681 = !DILocation(line: 1526, column: 58, scope: !4679)
!4682 = !DILocation(line: 1526, column: 9, scope: !4672)
!4683 = !DILocation(line: 77, column: 21, scope: !3286, inlinedAt: !4684)
!4684 = distinct !DILocation(line: 1528, column: 2, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4679, file: !3, line: 1527, column: 5)
!4686 = !DILocation(line: 79, column: 17, scope: !3286, inlinedAt: !4684)
!4687 = !DILocation(line: 79, column: 11, scope: !3286, inlinedAt: !4684)
!4688 = !DILocation(line: 1529, column: 2, scope: !4685)
!4689 = !DILocation(line: 1533, column: 10, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 1533, column: 9)
!4691 = !DILocation(line: 1533, column: 23, scope: !4690)
!4692 = !DILocation(line: 1533, column: 27, scope: !4690)
!4693 = !DILocation(line: 1533, column: 30, scope: !4690)
!4694 = !DILocation(line: 1534, column: 6, scope: !4690)
!4695 = !DILocation(line: 1534, column: 23, scope: !4690)
!4696 = !DILocation(line: 1534, column: 27, scope: !4690)
!4697 = !DILocation(line: 1534, column: 30, scope: !4690)
!4698 = !DILocation(line: 1534, column: 38, scope: !4690)
!4699 = !DILocation(line: 1535, column: 12, scope: !4690)
!4700 = !DILocation(line: 1535, column: 15, scope: !4690)
!4701 = !DILocation(line: 1533, column: 9, scope: !4672)
!4702 = !DILocation(line: 361, column: 1, scope: !3414, inlinedAt: !4703)
!4703 = distinct !DILocation(line: 1536, column: 6, scope: !4690)
!4704 = !DILocation(line: 363, column: 16, scope: !3414, inlinedAt: !4703)
!4705 = !DILocation(line: 1536, column: 6, scope: !4690)
!4706 = !DILocation(line: 1524, column: 11, scope: !4672)
!4707 = !DILocation(line: 1536, column: 2, scope: !4690)
!4708 = !DILocation(line: 1541, column: 18, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4710, file: !3, line: 1541, column: 2)
!4710 = distinct !DILexicalBlock(scope: !4711, file: !3, line: 1541, column: 2)
!4711 = distinct !DILexicalBlock(scope: !4690, file: !3, line: 1538, column: 5)
!4712 = !DILocation(line: 1541, column: 16, scope: !4709)
!4713 = !DILocation(line: 1541, column: 2, scope: !4710)
!4714 = !DILocation(line: 1543, column: 10, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4716, file: !3, line: 1543, column: 10)
!4716 = distinct !DILexicalBlock(scope: !4709, file: !3, line: 1542, column: 2)
!4717 = !DILocation(line: 1543, column: 20, scope: !4715)
!4718 = !DILocation(line: 1543, column: 26, scope: !4715)
!4719 = !DILocation(line: 1543, column: 34, scope: !4715)
!4720 = !DILocation(line: 1543, column: 37, scope: !4715)
!4721 = !DILocation(line: 1543, column: 10, scope: !4716)
!4722 = !DILocation(line: 1541, column: 32, scope: !4709)
!4723 = !DILocation(line: 1541, column: 14, scope: !4709)
!4724 = distinct !{!4724, !4713, !4725}
!4725 = !DILocation(line: 1545, column: 2, scope: !4710)
!4726 = !DILocation(line: 1548, column: 10, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 1548, column: 9)
!4728 = !DILocation(line: 1548, column: 19, scope: !4727)
!4729 = !DILocation(line: 1548, column: 25, scope: !4727)
!4730 = !DILocation(line: 1548, column: 45, scope: !4727)
!4731 = !DILocation(line: 1548, column: 40, scope: !4727)
!4732 = !DILocation(line: 1548, column: 53, scope: !4727)
!4733 = !DILocation(line: 1548, column: 63, scope: !4727)
!4734 = !DILocation(line: 1548, column: 69, scope: !4727)
!4735 = !DILocation(line: 1548, column: 9, scope: !4672)
!4736 = !DILocation(line: 1550, column: 6, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4738, file: !3, line: 1550, column: 6)
!4738 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 1549, column: 5)
!4739 = !DILocation(line: 1550, column: 6, scope: !4738)
!4740 = !DILocation(line: 1551, column: 18, scope: !4737)
!4741 = !DILocation(line: 1551, column: 12, scope: !4737)
!4742 = !DILocation(line: 1551, column: 6, scope: !4737)
!4743 = !DILocation(line: 1557, column: 20, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4745, file: !3, line: 1557, column: 6)
!4745 = distinct !DILexicalBlock(scope: !4746, file: !3, line: 1557, column: 6)
!4746 = distinct !DILexicalBlock(scope: !4747, file: !3, line: 1556, column: 2)
!4747 = distinct !DILexicalBlock(scope: !4748, file: !3, line: 1555, column: 6)
!4748 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 1554, column: 5)
!4749 = !DILocation(line: 1557, column: 6, scope: !4745)
!4750 = !DILocation(line: 1559, column: 7, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4752, file: !3, line: 1559, column: 7)
!4752 = distinct !DILexicalBlock(scope: !4744, file: !3, line: 1558, column: 6)
!4753 = !DILocation(line: 1559, column: 17, scope: !4751)
!4754 = !DILocation(line: 1559, column: 7, scope: !4752)
!4755 = !DILocalVariable(name: "i", arg: 1, scope: !4756, file: !3, line: 1576, type: !883)
!4756 = distinct !DISubprogram(name: "cs_kill_execute", scope: !3, file: !3, line: 1575, type: !4757, isLocal: true, isDefinition: true, scopeLine: 1578, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4759)
!4757 = !DISubroutineType(types: !4758)
!4758 = !{null, !883, !878}
!4759 = !{!4755, !4760}
!4760 = !DILocalVariable(name: "cname", arg: 2, scope: !4756, file: !3, line: 1577, type: !878)
!4761 = !DILocation(line: 1576, column: 9, scope: !4756, inlinedAt: !4762)
!4762 = distinct !DILocation(line: 1560, column: 7, scope: !4751)
!4763 = !DILocation(line: 1577, column: 11, scope: !4756, inlinedAt: !4762)
!4764 = !DILocation(line: 1579, column: 9, scope: !4765, inlinedAt: !4762)
!4765 = distinct !DILexicalBlock(scope: !4756, file: !3, line: 1579, column: 9)
!4766 = !DILocation(line: 1579, column: 9, scope: !4756, inlinedAt: !4762)
!4767 = !DILocation(line: 1581, column: 2, scope: !4768, inlinedAt: !4762)
!4768 = distinct !DILexicalBlock(scope: !4765, file: !3, line: 1580, column: 5)
!4769 = !DILocation(line: 1582, column: 18, scope: !4768, inlinedAt: !4762)
!4770 = !DILocation(line: 1582, column: 33, scope: !4768, inlinedAt: !4762)
!4771 = !DILocation(line: 1583, column: 4, scope: !4768, inlinedAt: !4762)
!4772 = !DILocation(line: 1582, column: 8, scope: !4768, inlinedAt: !4762)
!4773 = !DILocation(line: 1584, column: 5, scope: !4768, inlinedAt: !4762)
!4774 = !DILocation(line: 1585, column: 5, scope: !4756, inlinedAt: !4762)
!4775 = !DILocation(line: 1557, column: 22, scope: !4744)
!4776 = !DILocation(line: 1560, column: 7, scope: !4751)
!4777 = !DILocation(line: 1557, column: 36, scope: !4744)
!4778 = !DILocation(line: 1557, column: 18, scope: !4744)
!4779 = distinct !{!4779, !4749, !4780}
!4780 = !DILocation(line: 1561, column: 6, scope: !4745)
!4781 = !DILocation(line: 1576, column: 9, scope: !4756, inlinedAt: !4782)
!4782 = distinct !DILocation(line: 1564, column: 6, scope: !4747)
!4783 = !DILocation(line: 1577, column: 11, scope: !4756, inlinedAt: !4782)
!4784 = !DILocation(line: 1579, column: 9, scope: !4765, inlinedAt: !4782)
!4785 = !DILocation(line: 1579, column: 9, scope: !4756, inlinedAt: !4782)
!4786 = !DILocation(line: 1581, column: 2, scope: !4768, inlinedAt: !4782)
!4787 = !DILocation(line: 1582, column: 18, scope: !4768, inlinedAt: !4782)
!4788 = !DILocation(line: 1582, column: 33, scope: !4768, inlinedAt: !4782)
!4789 = !DILocation(line: 1583, column: 4, scope: !4768, inlinedAt: !4782)
!4790 = !DILocation(line: 1582, column: 8, scope: !4768, inlinedAt: !4782)
!4791 = !DILocation(line: 1584, column: 5, scope: !4768, inlinedAt: !4782)
!4792 = !DILocation(line: 1585, column: 5, scope: !4756, inlinedAt: !4782)
!4793 = !DILocation(line: 1568, column: 1, scope: !4672)
!4794 = distinct !DISubprogram(name: "cs_reset", scope: !3, file: !3, line: 2325, type: !1018, isLocal: true, isDefinition: true, scopeLine: 2326, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4795)
!4795 = !{!4796, !4797, !4798, !4799, !4800, !4801}
!4796 = !DILocalVariable(name: "eap", arg: 1, scope: !4794, file: !3, line: 2325, type: !1020)
!4797 = !DILocalVariable(name: "dblist", scope: !4794, file: !3, line: 2327, type: !963)
!4798 = !DILocalVariable(name: "pplist", scope: !4794, file: !3, line: 2327, type: !963)
!4799 = !DILocalVariable(name: "fllist", scope: !4794, file: !3, line: 2327, type: !963)
!4800 = !DILocalVariable(name: "i", scope: !4794, file: !3, line: 2328, type: !883)
!4801 = !DILocalVariable(name: "buf", scope: !4794, file: !3, line: 2329, type: !958)
!4802 = !DILocation(line: 2325, column: 19, scope: !4794)
!4803 = !DILocation(line: 2327, column: 12, scope: !4794)
!4804 = !DILocation(line: 2327, column: 29, scope: !4794)
!4805 = !DILocation(line: 2327, column: 46, scope: !4794)
!4806 = !DILocation(line: 2329, column: 5, scope: !4794)
!4807 = !DILocation(line: 2329, column: 10, scope: !4794)
!4808 = !DILocation(line: 2331, column: 9, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4794, file: !3, line: 2331, column: 9)
!4810 = !DILocation(line: 2331, column: 21, scope: !4809)
!4811 = !DILocation(line: 2331, column: 9, scope: !4794)
!4812 = !DILocation(line: 2335, column: 14, scope: !4794)
!4813 = !DILocation(line: 2336, column: 14, scope: !4794)
!4814 = !DILocation(line: 2337, column: 14, scope: !4794)
!4815 = !DILocation(line: 2338, column: 16, scope: !4816)
!4816 = distinct !DILexicalBlock(scope: !4794, file: !3, line: 2338, column: 9)
!4817 = !DILocation(line: 2338, column: 34, scope: !4816)
!4818 = !DILocation(line: 2338, column: 24, scope: !4816)
!4819 = !DILocation(line: 2338, column: 52, scope: !4816)
!4820 = !DILocation(line: 2340, column: 2, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4816, file: !3, line: 2339, column: 5)
!4822 = !DILocation(line: 2341, column: 2, scope: !4821)
!4823 = !DILocation(line: 2342, column: 2, scope: !4821)
!4824 = !DILocation(line: 2343, column: 2, scope: !4821)
!4825 = !DILocation(line: 2328, column: 9, scope: !4794)
!4826 = !DILocation(line: 2346, column: 21, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4828, file: !3, line: 2346, column: 5)
!4828 = distinct !DILexicalBlock(scope: !4794, file: !3, line: 2346, column: 5)
!4829 = !DILocation(line: 2346, column: 19, scope: !4827)
!4830 = !DILocation(line: 2346, column: 5, scope: !4828)
!4831 = !DILocation(line: 2348, column: 14, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4827, file: !3, line: 2347, column: 5)
!4833 = !DILocation(line: 2348, column: 24, scope: !4832)
!4834 = !DILocation(line: 2348, column: 2, scope: !4832)
!4835 = !DILocation(line: 2348, column: 12, scope: !4832)
!4836 = !DILocation(line: 2349, column: 24, scope: !4832)
!4837 = !DILocation(line: 2349, column: 2, scope: !4832)
!4838 = !DILocation(line: 2349, column: 12, scope: !4832)
!4839 = !DILocation(line: 2350, column: 24, scope: !4832)
!4840 = !DILocation(line: 2350, column: 2, scope: !4832)
!4841 = !DILocation(line: 2350, column: 12, scope: !4832)
!4842 = !DILocation(line: 2351, column: 16, scope: !4843)
!4843 = distinct !DILexicalBlock(scope: !4832, file: !3, line: 2351, column: 6)
!4844 = !DILocation(line: 2351, column: 22, scope: !4843)
!4845 = !DILocation(line: 2351, column: 6, scope: !4832)
!4846 = !DILocation(line: 2352, column: 6, scope: !4843)
!4847 = !DILocation(line: 2346, column: 35, scope: !4827)
!4848 = distinct !{!4848, !4830, !4849}
!4849 = !DILocation(line: 2353, column: 5, scope: !4828)
!4850 = !DILocation(line: 2356, column: 19, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4852, file: !3, line: 2356, column: 5)
!4852 = distinct !DILexicalBlock(scope: !4794, file: !3, line: 2356, column: 5)
!4853 = !DILocation(line: 2356, column: 5, scope: !4852)
!4854 = !DILocation(line: 2358, column: 6, scope: !4855)
!4855 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 2358, column: 6)
!4856 = distinct !DILexicalBlock(scope: !4851, file: !3, line: 2357, column: 5)
!4857 = !DILocation(line: 2358, column: 16, scope: !4855)
!4858 = !DILocation(line: 2358, column: 6, scope: !4856)
!4859 = !DILocation(line: 2372, column: 11, scope: !4856)
!4860 = !DILocation(line: 2360, column: 31, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4855, file: !3, line: 2359, column: 2)
!4862 = !DILocation(line: 2360, column: 42, scope: !4861)
!4863 = !DILocation(line: 2360, column: 6, scope: !4861)
!4864 = !DILocation(line: 2361, column: 10, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4861, file: !3, line: 2361, column: 10)
!4866 = !DILocation(line: 2361, column: 10, scope: !4861)
!4867 = !DILocation(line: 2366, column: 3, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4865, file: !3, line: 2362, column: 6)
!4869 = !DILocation(line: 2367, column: 22, scope: !4868)
!4870 = !DILocation(line: 2367, column: 3, scope: !4868)
!4871 = !DILocation(line: 2368, column: 6, scope: !4868)
!4872 = !DILocation(line: 2370, column: 11, scope: !4856)
!4873 = !DILocation(line: 2370, column: 2, scope: !4856)
!4874 = !DILocation(line: 2371, column: 11, scope: !4856)
!4875 = !DILocation(line: 2371, column: 2, scope: !4856)
!4876 = !DILocation(line: 2372, column: 2, scope: !4856)
!4877 = !DILocation(line: 2356, column: 35, scope: !4851)
!4878 = !DILocation(line: 2356, column: 21, scope: !4851)
!4879 = distinct !{!4879, !4853, !4880}
!4880 = !DILocation(line: 2373, column: 5, scope: !4852)
!4881 = !DILocation(line: 2374, column: 5, scope: !4794)
!4882 = !DILocation(line: 2375, column: 5, scope: !4794)
!4883 = !DILocation(line: 2376, column: 5, scope: !4794)
!4884 = !DILocation(line: 2378, column: 9, scope: !4885)
!4885 = distinct !DILexicalBlock(scope: !4794, file: !3, line: 2378, column: 9)
!4886 = !DILocation(line: 2378, column: 9, scope: !4794)
!4887 = !DILocation(line: 2379, column: 11, scope: !4885)
!4888 = !DILocation(line: 2379, column: 44, scope: !4885)
!4889 = !DILocation(line: 2379, column: 59, scope: !4885)
!4890 = !DILocation(line: 2379, column: 2, scope: !4885)
!4891 = !DILocation(line: 2381, column: 1, scope: !4794)
!4892 = distinct !DISubprogram(name: "cs_show", scope: !3, file: !3, line: 2456, type: !1018, isLocal: true, isDefinition: true, scopeLine: 2457, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4893)
!4893 = !{!4894, !4895}
!4894 = !DILocalVariable(name: "eap", arg: 1, scope: !4892, file: !3, line: 2456, type: !1020)
!4895 = !DILocalVariable(name: "i", scope: !4892, file: !3, line: 2458, type: !1066)
!4896 = !DILocation(line: 2456, column: 18, scope: !4892)
!4897 = !DILocation(line: 634, column: 11, scope: !1370, inlinedAt: !4898)
!4898 = distinct !DILocation(line: 2459, column: 9, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4892, file: !3, line: 2459, column: 9)
!4900 = !DILocation(line: 633, column: 11, scope: !1370, inlinedAt: !4898)
!4901 = !DILocation(line: 636, column: 21, scope: !1384, inlinedAt: !4898)
!4902 = !DILocation(line: 636, column: 19, scope: !1384, inlinedAt: !4898)
!4903 = !DILocation(line: 636, column: 5, scope: !1385, inlinedAt: !4898)
!4904 = !DILocation(line: 638, column: 6, scope: !1389, inlinedAt: !4898)
!4905 = !DILocation(line: 638, column: 16, scope: !1389, inlinedAt: !4898)
!4906 = !DILocation(line: 638, column: 22, scope: !1389, inlinedAt: !4898)
!4907 = !DILocation(line: 638, column: 6, scope: !1390, inlinedAt: !4898)
!4908 = !DILocation(line: 636, column: 35, scope: !1384, inlinedAt: !4898)
!4909 = !DILocation(line: 636, column: 17, scope: !1384, inlinedAt: !4898)
!4910 = !DILocation(line: 2459, column: 30, scope: !4899)
!4911 = !DILocation(line: 2459, column: 9, scope: !4892)
!4912 = !DILocation(line: 2460, column: 11, scope: !4899)
!4913 = !DILocation(line: 2460, column: 2, scope: !4899)
!4914 = !DILocation(line: 2464, column: 6, scope: !4915)
!4915 = distinct !DILexicalBlock(scope: !4899, file: !3, line: 2462, column: 5)
!4916 = !DILocation(line: 2465, column: 6, scope: !4915)
!4917 = !DILocation(line: 2463, column: 2, scope: !4915)
!4918 = !DILocation(line: 2458, column: 11, scope: !4892)
!4919 = !DILocation(line: 2466, column: 18, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4921, file: !3, line: 2466, column: 2)
!4921 = distinct !DILexicalBlock(scope: !4915, file: !3, line: 2466, column: 2)
!4922 = !DILocation(line: 2466, column: 16, scope: !4920)
!4923 = !DILocation(line: 2466, column: 2, scope: !4921)
!4924 = !DILocation(line: 2468, column: 10, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4926, file: !3, line: 2468, column: 10)
!4926 = distinct !DILexicalBlock(scope: !4920, file: !3, line: 2467, column: 2)
!4927 = !DILocation(line: 2468, column: 20, scope: !4925)
!4928 = !DILocation(line: 2468, column: 26, scope: !4925)
!4929 = !DILocation(line: 2468, column: 10, scope: !4926)
!4930 = !DILocation(line: 2471, column: 20, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4926, file: !3, line: 2471, column: 10)
!4932 = !DILocation(line: 2471, column: 26, scope: !4931)
!4933 = !DILocation(line: 2471, column: 10, scope: !4926)
!4934 = !DILocation(line: 2472, column: 9, scope: !4931)
!4935 = !DILocation(line: 2472, column: 3, scope: !4931)
!4936 = !DILocation(line: 2475, column: 9, scope: !4931)
!4937 = !DILocation(line: 2466, column: 32, scope: !4920)
!4938 = !DILocation(line: 2466, column: 14, scope: !4920)
!4939 = distinct !{!4939, !4923, !4940}
!4940 = !DILocation(line: 2477, column: 2, scope: !4921)
!4941 = !DILocation(line: 2480, column: 5, scope: !4892)
!4942 = !DILocation(line: 2481, column: 5, scope: !4892)
!4943 = distinct !DISubprogram(name: "cs_add_common", scope: !3, file: !3, line: 485, type: !4944, isLocal: true, isDefinition: true, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4946)
!4944 = !DISubroutineType(types: !4945)
!4945 = !{!883, !878, !878, !878}
!4946 = !{!4947, !4948, !4949, !4950, !4984, !4985, !4986, !4987, !4988, !4989, !4990, !4991, !4992}
!4947 = !DILocalVariable(name: "arg1", arg: 1, scope: !4943, file: !3, line: 486, type: !878)
!4948 = !DILocalVariable(name: "arg2", arg: 2, scope: !4943, file: !3, line: 487, type: !878)
!4949 = !DILocalVariable(name: "flags", arg: 3, scope: !4943, file: !3, line: 488, type: !878)
!4950 = !DILocalVariable(name: "statbuf", scope: !4943, file: !3, line: 490, type: !4951)
!4951 = !DIDerivedType(tag: DW_TAG_typedef, name: "stat_T", file: !712, line: 2111, baseType: !4952)
!4952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !4953, line: 46, size: 1152, elements: !4954)
!4953 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/sahil/vim/src")
!4954 = !{!4955, !4956, !4957, !4959, !4961, !4962, !4964, !4965, !4966, !4967, !4969, !4971, !4978, !4979, !4980}
!4955 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !4952, file: !4953, line: 48, baseType: !901, size: 64)
!4956 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !4952, file: !4953, line: 53, baseType: !904, size: 64, offset: 64)
!4957 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !4952, file: !4953, line: 61, baseType: !4958, size: 64, offset: 128)
!4958 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !898, line: 151, baseType: !882)
!4959 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !4952, file: !4953, line: 62, baseType: !4960, size: 32, offset: 192)
!4960 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !898, line: 150, baseType: !962)
!4961 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !4952, file: !4953, line: 64, baseType: !4239, size: 32, offset: 224)
!4962 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !4952, file: !4953, line: 65, baseType: !4963, size: 32, offset: 256)
!4963 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !898, line: 147, baseType: !962)
!4964 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !4952, file: !4953, line: 67, baseType: !883, size: 32, offset: 288)
!4965 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !4952, file: !4953, line: 69, baseType: !901, size: 64, offset: 320)
!4966 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !4952, file: !4953, line: 74, baseType: !932, size: 64, offset: 384)
!4967 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !4952, file: !4953, line: 78, baseType: !4968, size: 64, offset: 448)
!4968 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !898, line: 174, baseType: !933)
!4969 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !4952, file: !4953, line: 80, baseType: !4970, size: 64, offset: 512)
!4970 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !898, line: 179, baseType: !933)
!4971 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !4952, file: !4953, line: 91, baseType: !4972, size: 128, offset: 576)
!4972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !4973, line: 10, size: 128, elements: !4974)
!4973 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "/home/sahil/vim/src")
!4974 = !{!4975, !4976}
!4975 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !4972, file: !4973, line: 12, baseType: !1865, size: 64)
!4976 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !4972, file: !4973, line: 16, baseType: !4977, size: 64, offset: 64)
!4977 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !898, line: 196, baseType: !933)
!4978 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !4952, file: !4953, line: 92, baseType: !4972, size: 128, offset: 704)
!4979 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !4952, file: !4953, line: 93, baseType: !4972, size: 128, offset: 832)
!4980 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !4952, file: !4953, line: 106, baseType: !4981, size: 192, offset: 960)
!4981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4977, size: 192, elements: !4982)
!4982 = !{!4983}
!4983 = !DISubrange(count: 3)
!4984 = !DILocalVariable(name: "ret", scope: !4943, file: !3, line: 491, type: !883)
!4985 = !DILocalVariable(name: "fname", scope: !4943, file: !3, line: 492, type: !878)
!4986 = !DILocalVariable(name: "fname2", scope: !4943, file: !3, line: 493, type: !878)
!4987 = !DILocalVariable(name: "ppath", scope: !4943, file: !3, line: 494, type: !878)
!4988 = !DILocalVariable(name: "i", scope: !4943, file: !3, line: 495, type: !883)
!4989 = !DILocalVariable(name: "len", scope: !4943, file: !3, line: 496, type: !883)
!4990 = !DILocalVariable(name: "usedlen", scope: !4943, file: !3, line: 497, type: !883)
!4991 = !DILocalVariable(name: "fbuf", scope: !4943, file: !3, line: 498, type: !874)
!4992 = !DILocalVariable(name: "statbuf2", scope: !4993, file: !3, line: 526, type: !4951)
!4993 = distinct !DILexicalBlock(scope: !4994, file: !3, line: 525, column: 5)
!4994 = distinct !DILexicalBlock(scope: !4943, file: !3, line: 524, column: 9)
!4995 = !DILocalVariable(name: "to_cs", scope: !4996, file: !3, line: 783, type: !5000)
!4996 = distinct !DISubprogram(name: "cs_create_connection", scope: !3, file: !3, line: 780, type: !1101, isLocal: true, isDefinition: true, scopeLine: 781, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4997)
!4997 = !{!4998, !4995, !4999, !5001, !5002, !5003, !5004}
!4998 = !DILocalVariable(name: "i", arg: 1, scope: !4996, file: !3, line: 780, type: !883)
!4999 = !DILocalVariable(name: "from_cs", scope: !4996, file: !3, line: 783, type: !5000)
!5000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !883, size: 64, elements: !3202)
!5001 = !DILocalVariable(name: "len", scope: !4996, file: !3, line: 785, type: !883)
!5002 = !DILocalVariable(name: "prog", scope: !4996, file: !3, line: 786, type: !878)
!5003 = !DILocalVariable(name: "cmd", scope: !4996, file: !3, line: 786, type: !878)
!5004 = !DILocalVariable(name: "ppath", scope: !4996, file: !3, line: 786, type: !878)
!5005 = !DILocation(line: 783, column: 10, scope: !4996, inlinedAt: !5006)
!5006 = distinct !DILocation(line: 584, column: 6, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !5008, file: !3, line: 584, column: 6)
!5008 = distinct !DILexicalBlock(scope: !5009, file: !3, line: 583, column: 5)
!5009 = distinct !DILexicalBlock(scope: !4943, file: !3, line: 582, column: 9)
!5010 = !DILocation(line: 783, column: 20, scope: !4996, inlinedAt: !5006)
!5011 = !DILocation(line: 486, column: 11, scope: !4943)
!5012 = !DILocation(line: 487, column: 11, scope: !4943)
!5013 = !DILocation(line: 488, column: 11, scope: !4943)
!5014 = !DILocation(line: 490, column: 5, scope: !4943)
!5015 = !DILocation(line: 492, column: 5, scope: !4943)
!5016 = !DILocation(line: 492, column: 11, scope: !4943)
!5017 = !DILocation(line: 493, column: 11, scope: !4943)
!5018 = !DILocation(line: 494, column: 11, scope: !4943)
!5019 = !DILocation(line: 496, column: 5, scope: !4943)
!5020 = !DILocation(line: 497, column: 5, scope: !4943)
!5021 = !DILocation(line: 497, column: 10, scope: !4943)
!5022 = !DILocation(line: 498, column: 5, scope: !4943)
!5023 = !DILocation(line: 498, column: 13, scope: !4943)
!5024 = !DILocation(line: 501, column: 18, scope: !5025)
!5025 = distinct !DILexicalBlock(scope: !4943, file: !3, line: 501, column: 9)
!5026 = !DILocation(line: 501, column: 16, scope: !5025)
!5027 = !DILocation(line: 501, column: 39, scope: !5025)
!5028 = !DILocation(line: 501, column: 9, scope: !4943)
!5029 = !DILocation(line: 504, column: 5, scope: !4943)
!5030 = !DILocation(line: 505, column: 16, scope: !4943)
!5031 = !DILocation(line: 505, column: 11, scope: !4943)
!5032 = !DILocation(line: 496, column: 10, scope: !4943)
!5033 = !DILocation(line: 505, column: 9, scope: !4943)
!5034 = !DILocation(line: 506, column: 22, scope: !4943)
!5035 = !DILocation(line: 506, column: 10, scope: !4943)
!5036 = !DILocation(line: 507, column: 11, scope: !4943)
!5037 = !DILocation(line: 509, column: 9, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !4943, file: !3, line: 509, column: 9)
!5039 = !DILocation(line: 509, column: 15, scope: !5038)
!5040 = !DILocation(line: 509, column: 9, scope: !4943)
!5041 = !DILocation(line: 511, column: 51, scope: !4943)
!5042 = !DILocation(line: 511, column: 21, scope: !4943)
!5043 = !DILocation(line: 511, column: 11, scope: !4943)
!5044 = !DILocation(line: 512, column: 14, scope: !4943)
!5045 = !DILocation(line: 512, column: 5, scope: !4943)
!5046 = !DILocation(line: 514, column: 11, scope: !4943)
!5047 = !DILocation(line: 490, column: 12, scope: !4943)
!5048 = !DILocalVariable(name: "__path", arg: 1, scope: !5049, file: !5050, line: 453, type: !884)
!5049 = distinct !DISubprogram(name: "stat", scope: !5050, file: !5050, line: 453, type: !5051, isLocal: false, isDefinition: true, scopeLine: 454, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5054)
!5050 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "/home/sahil/vim/src")
!5051 = !DISubroutineType(types: !5052)
!5052 = !{!883, !884, !5053}
!5053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4952, size: 64)
!5054 = !{!5048, !5055}
!5055 = !DILocalVariable(name: "__statbuf", arg: 2, scope: !5049, file: !5050, line: 453, type: !5053)
!5056 = !DILocation(line: 453, column: 1, scope: !5049, inlinedAt: !5057)
!5057 = distinct !DILocation(line: 514, column: 11, scope: !4943)
!5058 = !DILocation(line: 455, column: 10, scope: !5049, inlinedAt: !5057)
!5059 = !DILocation(line: 491, column: 10, scope: !4943)
!5060 = !DILocation(line: 515, column: 13, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !4943, file: !3, line: 515, column: 9)
!5062 = !DILocation(line: 515, column: 9, scope: !4943)
!5063 = !DILocation(line: 518, column: 6, scope: !5064)
!5064 = distinct !DILexicalBlock(scope: !5065, file: !3, line: 518, column: 6)
!5065 = distinct !DILexicalBlock(scope: !5061, file: !3, line: 516, column: 5)
!5066 = !DILocation(line: 518, column: 6, scope: !5065)
!5067 = !DILocation(line: 519, column: 19, scope: !5064)
!5068 = !DILocation(line: 519, column: 6, scope: !5064)
!5069 = !DILocation(line: 524, column: 14, scope: !4994)
!5070 = !DILocation(line: 524, column: 9, scope: !4943)
!5071 = !DILocation(line: 526, column: 2, scope: !4993)
!5072 = !DILocation(line: 528, column: 15, scope: !5073)
!5073 = distinct !DILexicalBlock(scope: !4993, file: !3, line: 528, column: 6)
!5074 = !DILocation(line: 528, column: 36, scope: !5073)
!5075 = !DILocation(line: 528, column: 6, scope: !4993)
!5076 = !DILocation(line: 535, column: 5, scope: !4994)
!5077 = !DILocation(line: 531, column: 2, scope: !4993)
!5078 = !DILocation(line: 526, column: 13, scope: !4993)
!5079 = !DILocation(line: 453, column: 1, scope: !5049, inlinedAt: !5080)
!5080 = distinct !DILocation(line: 532, column: 8, scope: !4993)
!5081 = !DILocation(line: 455, column: 10, scope: !5049, inlinedAt: !5080)
!5082 = !DILocation(line: 533, column: 10, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !4993, file: !3, line: 533, column: 6)
!5084 = !DILocation(line: 538, column: 9, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !4943, file: !3, line: 538, column: 9)
!5086 = !{!5087, !1152, i64 24}
!5087 = !{!"stat", !1171, i64 0, !1171, i64 8, !1171, i64 16, !1152, i64 24, !1152, i64 28, !1152, i64 32, !1152, i64 36, !1171, i64 40, !1171, i64 48, !1171, i64 56, !1171, i64 64, !5088, i64 72, !5088, i64 88, !5088, i64 104, !1144, i64 120}
!5088 = !{!"timespec", !1171, i64 0, !1171, i64 8}
!5089 = !DILocation(line: 538, column: 9, scope: !4943)
!5090 = !DILocation(line: 540, column: 48, scope: !5091)
!5091 = distinct !DILexicalBlock(scope: !5085, file: !3, line: 539, column: 5)
!5092 = !DILocation(line: 540, column: 41, scope: !5091)
!5093 = !DILocation(line: 540, column: 55, scope: !5091)
!5094 = !DILocation(line: 540, column: 11, scope: !5091)
!5095 = !DILocation(line: 541, column: 13, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5091, file: !3, line: 541, column: 6)
!5097 = !DILocation(line: 541, column: 6, scope: !5091)
!5098 = !DILocation(line: 544, column: 9, scope: !5091)
!5099 = !DILocation(line: 544, column: 15, scope: !5091)
!5100 = !DILocation(line: 544, column: 28, scope: !5091)
!5101 = !DILocation(line: 544, column: 32, scope: !5091)
!5102 = !DILocation(line: 544, column: 2, scope: !5091)
!5103 = !DILocation(line: 550, column: 29, scope: !5104)
!5104 = distinct !DILexicalBlock(scope: !5091, file: !3, line: 549, column: 2)
!5105 = distinct !{!5105, !5102, !5106}
!5106 = !DILocation(line: 553, column: 2, scope: !5091)
!5107 = !DILocation(line: 551, column: 10, scope: !5108)
!5108 = distinct !DILexicalBlock(scope: !5104, file: !3, line: 551, column: 10)
!5109 = !DILocation(line: 551, column: 19, scope: !5108)
!5110 = !DILocation(line: 551, column: 10, scope: !5104)
!5111 = !DILocation(line: 554, column: 6, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5091, file: !3, line: 554, column: 6)
!5113 = !DILocation(line: 554, column: 15, scope: !5112)
!5114 = !DILocation(line: 554, column: 6, scope: !5091)
!5115 = !DILocation(line: 555, column: 12, scope: !5112)
!5116 = !DILocation(line: 555, column: 6, scope: !5112)
!5117 = !DILocation(line: 557, column: 12, scope: !5112)
!5118 = !DILocation(line: 453, column: 1, scope: !5049, inlinedAt: !5119)
!5119 = distinct !DILocation(line: 559, column: 8, scope: !5091)
!5120 = !DILocation(line: 455, column: 10, scope: !5049, inlinedAt: !5119)
!5121 = !DILocation(line: 560, column: 10, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !5091, file: !3, line: 560, column: 6)
!5123 = !DILocation(line: 560, column: 6, scope: !5091)
!5124 = !DILocation(line: 562, column: 10, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5126, file: !3, line: 562, column: 10)
!5126 = distinct !DILexicalBlock(scope: !5122, file: !3, line: 561, column: 2)
!5127 = !DILocation(line: 562, column: 10, scope: !5126)
!5128 = !DILocation(line: 563, column: 3, scope: !5125)
!5129 = !DILocation(line: 567, column: 6, scope: !5091)
!5130 = !DILocation(line: 495, column: 10, scope: !4943)
!5131 = !DILocation(line: 568, column: 5, scope: !5091)
!5132 = !DILocation(line: 571, column: 25, scope: !5133)
!5133 = distinct !DILexicalBlock(scope: !5134, file: !3, line: 570, column: 5)
!5134 = distinct !DILexicalBlock(scope: !5085, file: !3, line: 569, column: 14)
!5135 = !DILocation(line: 571, column: 6, scope: !5133)
!5136 = !DILocation(line: 575, column: 6, scope: !5137)
!5137 = distinct !DILexicalBlock(scope: !5138, file: !3, line: 575, column: 6)
!5138 = distinct !DILexicalBlock(scope: !5134, file: !3, line: 574, column: 5)
!5139 = !DILocation(line: 575, column: 6, scope: !5138)
!5140 = !DILocation(line: 577, column: 3, scope: !5137)
!5141 = !DILocation(line: 578, column: 3, scope: !5137)
!5142 = !DILocation(line: 576, column: 12, scope: !5137)
!5143 = !DILocation(line: 576, column: 6, scope: !5137)
!5144 = !DILocation(line: 582, column: 11, scope: !5009)
!5145 = !DILocation(line: 582, column: 9, scope: !4943)
!5146 = !DILocation(line: 780, column: 26, scope: !4996, inlinedAt: !5006)
!5147 = !DILocation(line: 783, column: 5, scope: !4996, inlinedAt: !5006)
!5148 = !DILocation(line: 786, column: 24, scope: !4996, inlinedAt: !5006)
!5149 = !DILocation(line: 808, column: 40, scope: !4996, inlinedAt: !5006)
!5150 = !DILocation(line: 808, column: 51, scope: !4996, inlinedAt: !5006)
!5151 = !DILocation(line: 808, column: 27, scope: !4996, inlinedAt: !5006)
!5152 = !DILocation(line: 808, column: 38, scope: !4996, inlinedAt: !5006)
!5153 = !DILocation(line: 808, column: 16, scope: !4996, inlinedAt: !5006)
!5154 = !DILocation(line: 808, column: 25, scope: !4996, inlinedAt: !5006)
!5155 = !DILocation(line: 808, column: 5, scope: !4996, inlinedAt: !5006)
!5156 = !DILocation(line: 808, column: 14, scope: !4996, inlinedAt: !5006)
!5157 = !DILocation(line: 809, column: 9, scope: !5158, inlinedAt: !5006)
!5158 = distinct !DILexicalBlock(scope: !4996, file: !3, line: 809, column: 9)
!5159 = !DILocation(line: 809, column: 21, scope: !5158, inlinedAt: !5006)
!5160 = !DILocation(line: 809, column: 25, scope: !5158, inlinedAt: !5006)
!5161 = !DILocation(line: 809, column: 28, scope: !5158, inlinedAt: !5006)
!5162 = !DILocation(line: 809, column: 42, scope: !5158, inlinedAt: !5006)
!5163 = !DILocation(line: 809, column: 9, scope: !4996, inlinedAt: !5006)
!5164 = !DILocation(line: 811, column: 13, scope: !5165, inlinedAt: !5006)
!5165 = distinct !DILexicalBlock(scope: !5158, file: !3, line: 810, column: 5)
!5166 = !DILocation(line: 811, column: 8, scope: !5165, inlinedAt: !5006)
!5167 = !DILocation(line: 811, column: 2, scope: !5165, inlinedAt: !5006)
!5168 = !DILocation(line: 813, column: 6, scope: !5169, inlinedAt: !5006)
!5169 = distinct !DILexicalBlock(scope: !5165, file: !3, line: 813, column: 6)
!5170 = !DILocation(line: 813, column: 15, scope: !5169, inlinedAt: !5006)
!5171 = !DILocation(line: 813, column: 6, scope: !5165, inlinedAt: !5006)
!5172 = !DILocation(line: 814, column: 12, scope: !5169, inlinedAt: !5006)
!5173 = !DILocation(line: 814, column: 6, scope: !5169, inlinedAt: !5006)
!5174 = !DILocation(line: 815, column: 6, scope: !5175, inlinedAt: !5006)
!5175 = distinct !DILexicalBlock(scope: !5165, file: !3, line: 815, column: 6)
!5176 = !DILocation(line: 815, column: 15, scope: !5175, inlinedAt: !5006)
!5177 = !DILocation(line: 815, column: 6, scope: !5165, inlinedAt: !5006)
!5178 = !DILocation(line: 816, column: 12, scope: !5175, inlinedAt: !5006)
!5179 = !DILocation(line: 816, column: 6, scope: !5175, inlinedAt: !5006)
!5180 = !DILocation(line: 817, column: 6, scope: !5181, inlinedAt: !5006)
!5181 = distinct !DILexicalBlock(scope: !5165, file: !3, line: 817, column: 6)
!5182 = !DILocation(line: 817, column: 17, scope: !5181, inlinedAt: !5006)
!5183 = !DILocation(line: 817, column: 6, scope: !5165, inlinedAt: !5006)
!5184 = !DILocation(line: 818, column: 12, scope: !5181, inlinedAt: !5006)
!5185 = !DILocation(line: 818, column: 6, scope: !5181, inlinedAt: !5006)
!5186 = !DILocation(line: 819, column: 6, scope: !5187, inlinedAt: !5006)
!5187 = distinct !DILexicalBlock(scope: !5165, file: !3, line: 819, column: 6)
!5188 = !DILocation(line: 819, column: 17, scope: !5187, inlinedAt: !5006)
!5189 = !DILocation(line: 819, column: 6, scope: !5165, inlinedAt: !5006)
!5190 = !DILocation(line: 820, column: 12, scope: !5187, inlinedAt: !5006)
!5191 = !DILocation(line: 820, column: 6, scope: !5187, inlinedAt: !5006)
!5192 = !DILocation(line: 824, column: 29, scope: !4996, inlinedAt: !5006)
!5193 = !DILocation(line: 824, column: 13, scope: !4996, inlinedAt: !5006)
!5194 = !DILocation(line: 824, column: 23, scope: !4996, inlinedAt: !5006)
!5195 = !DILocation(line: 824, column: 27, scope: !4996, inlinedAt: !5006)
!5196 = !DILocation(line: 824, column: 5, scope: !4996, inlinedAt: !5006)
!5197 = !DILocation(line: 827, column: 13, scope: !5198, inlinedAt: !5006)
!5198 = distinct !DILexicalBlock(scope: !4996, file: !3, line: 825, column: 5)
!5199 = !DILocation(line: 827, column: 8, scope: !5198, inlinedAt: !5006)
!5200 = !DILocation(line: 828, column: 2, scope: !5198, inlinedAt: !5006)
!5201 = !DILocation(line: 830, column: 11, scope: !5202, inlinedAt: !5006)
!5202 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 830, column: 6)
!5203 = !DILocation(line: 830, column: 6, scope: !5202, inlinedAt: !5006)
!5204 = !DILocation(line: 830, column: 35, scope: !5202, inlinedAt: !5006)
!5205 = !DILocation(line: 830, column: 6, scope: !5198, inlinedAt: !5006)
!5206 = !DILocation(line: 831, column: 6, scope: !5202, inlinedAt: !5006)
!5207 = !DILocation(line: 832, column: 11, scope: !5208, inlinedAt: !5006)
!5208 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 832, column: 6)
!5209 = !DILocation(line: 832, column: 6, scope: !5208, inlinedAt: !5006)
!5210 = !DILocation(line: 832, column: 38, scope: !5208, inlinedAt: !5006)
!5211 = !DILocation(line: 832, column: 6, scope: !5198, inlinedAt: !5006)
!5212 = !DILocation(line: 833, column: 6, scope: !5208, inlinedAt: !5006)
!5213 = !DILocation(line: 834, column: 11, scope: !5214, inlinedAt: !5006)
!5214 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 834, column: 6)
!5215 = !DILocation(line: 834, column: 6, scope: !5214, inlinedAt: !5006)
!5216 = !DILocation(line: 834, column: 38, scope: !5214, inlinedAt: !5006)
!5217 = !DILocation(line: 834, column: 6, scope: !5198, inlinedAt: !5006)
!5218 = !DILocation(line: 835, column: 6, scope: !5214, inlinedAt: !5006)
!5219 = !DILocation(line: 838, column: 14, scope: !5198, inlinedAt: !5006)
!5220 = !DILocation(line: 838, column: 8, scope: !5198, inlinedAt: !5006)
!5221 = !DILocation(line: 839, column: 14, scope: !5198, inlinedAt: !5006)
!5222 = !DILocation(line: 839, column: 8, scope: !5198, inlinedAt: !5006)
!5223 = !DILocation(line: 866, column: 14, scope: !5224, inlinedAt: !5006)
!5224 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 866, column: 6)
!5225 = !DILocation(line: 786, column: 11, scope: !4996, inlinedAt: !5006)
!5226 = !DILocation(line: 866, column: 35, scope: !5224, inlinedAt: !5006)
!5227 = !DILocation(line: 866, column: 6, scope: !5198, inlinedAt: !5006)
!5228 = !DILocation(line: 875, column: 23, scope: !5198, inlinedAt: !5006)
!5229 = !DILocation(line: 875, column: 2, scope: !5198, inlinedAt: !5006)
!5230 = !DILocation(line: 878, column: 14, scope: !5198, inlinedAt: !5006)
!5231 = !DILocation(line: 878, column: 36, scope: !5198, inlinedAt: !5006)
!5232 = !DILocation(line: 878, column: 46, scope: !5198, inlinedAt: !5006)
!5233 = !DILocation(line: 878, column: 29, scope: !5198, inlinedAt: !5006)
!5234 = !DILocation(line: 878, column: 27, scope: !5198, inlinedAt: !5006)
!5235 = !DILocation(line: 878, column: 8, scope: !5198, inlinedAt: !5006)
!5236 = !DILocation(line: 785, column: 10, scope: !4996, inlinedAt: !5006)
!5237 = !DILocation(line: 879, column: 16, scope: !5238, inlinedAt: !5006)
!5238 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 879, column: 6)
!5239 = !DILocation(line: 879, column: 6, scope: !5238, inlinedAt: !5006)
!5240 = !DILocation(line: 879, column: 6, scope: !5198, inlinedAt: !5006)
!5241 = !DILocation(line: 882, column: 19, scope: !5242, inlinedAt: !5006)
!5242 = distinct !DILexicalBlock(scope: !5243, file: !3, line: 882, column: 10)
!5243 = distinct !DILexicalBlock(scope: !5238, file: !3, line: 880, column: 2)
!5244 = !DILocation(line: 882, column: 40, scope: !5242, inlinedAt: !5006)
!5245 = !DILocation(line: 882, column: 10, scope: !5243, inlinedAt: !5006)
!5246 = !DILocation(line: 884, column: 3, scope: !5247, inlinedAt: !5006)
!5247 = distinct !DILexicalBlock(scope: !5242, file: !3, line: 883, column: 6)
!5248 = !DILocation(line: 886, column: 3, scope: !5247, inlinedAt: !5006)
!5249 = !DILocation(line: 892, column: 27, scope: !5243, inlinedAt: !5006)
!5250 = !DILocation(line: 892, column: 37, scope: !5243, inlinedAt: !5006)
!5251 = !DILocation(line: 892, column: 6, scope: !5243, inlinedAt: !5006)
!5252 = !DILocation(line: 894, column: 18, scope: !5243, inlinedAt: !5006)
!5253 = !DILocation(line: 894, column: 13, scope: !5243, inlinedAt: !5006)
!5254 = !DILocation(line: 894, column: 10, scope: !5243, inlinedAt: !5006)
!5255 = !DILocation(line: 897, column: 6, scope: !5256, inlinedAt: !5006)
!5256 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 897, column: 6)
!5257 = !DILocation(line: 895, column: 2, scope: !5243, inlinedAt: !5006)
!5258 = !DILocation(line: 897, column: 16, scope: !5256, inlinedAt: !5006)
!5259 = !DILocation(line: 897, column: 6, scope: !5198, inlinedAt: !5006)
!5260 = !DILocation(line: 898, column: 18, scope: !5256, inlinedAt: !5006)
!5261 = !DILocation(line: 898, column: 13, scope: !5256, inlinedAt: !5006)
!5262 = !DILocation(line: 898, column: 10, scope: !5256, inlinedAt: !5006)
!5263 = !DILocation(line: 898, column: 6, scope: !5256, inlinedAt: !5006)
!5264 = !DILocation(line: 900, column: 19, scope: !5265, inlinedAt: !5006)
!5265 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 900, column: 6)
!5266 = !DILocation(line: 900, column: 13, scope: !5265, inlinedAt: !5006)
!5267 = !DILocation(line: 786, column: 18, scope: !4996, inlinedAt: !5006)
!5268 = !DILocation(line: 900, column: 25, scope: !5265, inlinedAt: !5006)
!5269 = !DILocation(line: 900, column: 6, scope: !5198, inlinedAt: !5006)
!5270 = !DILocation(line: 902, column: 6, scope: !5271, inlinedAt: !5006)
!5271 = distinct !DILexicalBlock(scope: !5265, file: !3, line: 901, column: 2)
!5272 = !DILocation(line: 903, column: 6, scope: !5271, inlinedAt: !5006)
!5273 = !DILocation(line: 905, column: 6, scope: !5271, inlinedAt: !5006)
!5274 = !DILocation(line: 914, column: 48, scope: !5198, inlinedAt: !5006)
!5275 = !DILocation(line: 914, column: 58, scope: !5198, inlinedAt: !5006)
!5276 = !DILocation(line: 914, column: 8, scope: !5198, inlinedAt: !5006)
!5277 = !DILocation(line: 919, column: 6, scope: !5278, inlinedAt: !5006)
!5278 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 919, column: 6)
!5279 = !DILocation(line: 919, column: 16, scope: !5278, inlinedAt: !5006)
!5280 = !DILocation(line: 919, column: 22, scope: !5278, inlinedAt: !5006)
!5281 = !DILocation(line: 919, column: 6, scope: !5198, inlinedAt: !5006)
!5282 = !DILocation(line: 921, column: 12, scope: !5283, inlinedAt: !5006)
!5283 = distinct !DILexicalBlock(scope: !5278, file: !3, line: 920, column: 2)
!5284 = !DILocation(line: 922, column: 34, scope: !5283, inlinedAt: !5006)
!5285 = !DILocation(line: 922, column: 12, scope: !5283, inlinedAt: !5006)
!5286 = !DILocation(line: 924, column: 6, scope: !5287, inlinedAt: !5006)
!5287 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 924, column: 6)
!5288 = !DILocation(line: 923, column: 2, scope: !5283, inlinedAt: !5006)
!5289 = !DILocation(line: 924, column: 16, scope: !5287, inlinedAt: !5006)
!5290 = !DILocation(line: 924, column: 22, scope: !5287, inlinedAt: !5006)
!5291 = !DILocation(line: 924, column: 6, scope: !5198, inlinedAt: !5006)
!5292 = !DILocation(line: 926, column: 12, scope: !5293, inlinedAt: !5006)
!5293 = distinct !DILexicalBlock(scope: !5287, file: !3, line: 925, column: 2)
!5294 = !DILocation(line: 927, column: 34, scope: !5293, inlinedAt: !5006)
!5295 = !DILocation(line: 927, column: 12, scope: !5293, inlinedAt: !5006)
!5296 = !DILocation(line: 928, column: 2, scope: !5293, inlinedAt: !5006)
!5297 = !DILocation(line: 931, column: 2, scope: !5198, inlinedAt: !5006)
!5298 = !DILocation(line: 933, column: 2, scope: !5198, inlinedAt: !5006)
!5299 = !DILocation(line: 939, column: 8, scope: !5198, inlinedAt: !5006)
!5300 = !DILocation(line: 945, column: 6, scope: !5301, inlinedAt: !5006)
!5301 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 945, column: 6)
!5302 = !DILocation(line: 945, column: 54, scope: !5301, inlinedAt: !5006)
!5303 = !DILocation(line: 945, column: 6, scope: !5198, inlinedAt: !5006)
!5304 = !DILocation(line: 946, column: 6, scope: !5301, inlinedAt: !5006)
!5305 = !DILocation(line: 948, column: 2, scope: !5198, inlinedAt: !5006)
!5306 = !DILocation(line: 955, column: 32, scope: !5307, inlinedAt: !5006)
!5307 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 955, column: 6)
!5308 = !DILocation(line: 955, column: 25, scope: !5307, inlinedAt: !5006)
!5309 = !DILocation(line: 955, column: 7, scope: !5307, inlinedAt: !5006)
!5310 = !DILocation(line: 955, column: 17, scope: !5307, inlinedAt: !5006)
!5311 = !DILocation(line: 955, column: 23, scope: !5307, inlinedAt: !5006)
!5312 = !DILocation(line: 955, column: 48, scope: !5307, inlinedAt: !5006)
!5313 = !DILocation(line: 955, column: 6, scope: !5198, inlinedAt: !5006)
!5314 = !DILocation(line: 956, column: 6, scope: !5307, inlinedAt: !5006)
!5315 = !DILocation(line: 957, column: 32, scope: !5316, inlinedAt: !5006)
!5316 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 957, column: 6)
!5317 = !DILocation(line: 957, column: 25, scope: !5316, inlinedAt: !5006)
!5318 = !DILocation(line: 957, column: 7, scope: !5316, inlinedAt: !5006)
!5319 = !DILocation(line: 957, column: 17, scope: !5316, inlinedAt: !5006)
!5320 = !DILocation(line: 957, column: 23, scope: !5316, inlinedAt: !5006)
!5321 = !DILocation(line: 957, column: 50, scope: !5316, inlinedAt: !5006)
!5322 = !DILocation(line: 957, column: 6, scope: !5198, inlinedAt: !5006)
!5323 = !DILocation(line: 958, column: 6, scope: !5316, inlinedAt: !5006)
!5324 = !DILocation(line: 1009, column: 1, scope: !4996, inlinedAt: !5006)
!5325 = !DILocation(line: 585, column: 3, scope: !5007)
!5326 = !DILocation(line: 961, column: 14, scope: !5198, inlinedAt: !5006)
!5327 = !DILocation(line: 961, column: 8, scope: !5198, inlinedAt: !5006)
!5328 = !DILocation(line: 962, column: 14, scope: !5198, inlinedAt: !5006)
!5329 = !DILocation(line: 962, column: 8, scope: !5198, inlinedAt: !5006)
!5330 = !DILocation(line: 585, column: 6, scope: !5007)
!5331 = !DILocation(line: 585, column: 24, scope: !5007)
!5332 = !DILocation(line: 584, column: 6, scope: !5008)
!5333 = !DILocation(line: 587, column: 6, scope: !5334)
!5334 = distinct !DILexicalBlock(scope: !5007, file: !3, line: 586, column: 2)
!5335 = !DILocation(line: 588, column: 6, scope: !5334)
!5336 = !DILocation(line: 591, column: 6, scope: !5337)
!5337 = distinct !DILexicalBlock(scope: !5008, file: !3, line: 591, column: 6)
!5338 = !DILocation(line: 591, column: 6, scope: !5008)
!5339 = !DILocation(line: 593, column: 6, scope: !5340)
!5340 = distinct !DILexicalBlock(scope: !5337, file: !3, line: 592, column: 2)
!5341 = !DILocation(line: 594, column: 22, scope: !5340)
!5342 = !DILocation(line: 595, column: 8, scope: !5340)
!5343 = !DILocation(line: 596, column: 8, scope: !5340)
!5344 = !DILocation(line: 596, column: 18, scope: !5340)
!5345 = !DILocation(line: 594, column: 12, scope: !5340)
!5346 = !DILocation(line: 597, column: 2, scope: !5340)
!5347 = !DILocation(line: 600, column: 14, scope: !4943)
!5348 = !DILocation(line: 600, column: 5, scope: !4943)
!5349 = !DILocation(line: 601, column: 5, scope: !4943)
!5350 = !DILocation(line: 602, column: 5, scope: !4943)
!5351 = !DILocation(line: 603, column: 5, scope: !4943)
!5352 = !DILocation(line: 606, column: 5, scope: !4943)
!5353 = !DILocation(line: 607, column: 14, scope: !4943)
!5354 = !DILocation(line: 607, column: 5, scope: !4943)
!5355 = !DILocation(line: 608, column: 5, scope: !4943)
!5356 = !DILocation(line: 609, column: 5, scope: !4943)
!5357 = !DILocation(line: 610, column: 1, scope: !4943)
!5358 = distinct !DISubprogram(name: "cs_stat_emsg", scope: !3, file: !3, line: 463, type: !5359, isLocal: true, isDefinition: true, scopeLine: 464, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5361)
!5359 = !DISubroutineType(types: !5360)
!5360 = !{null, !878}
!5361 = !{!5362, !5363, !5364}
!5362 = !DILocalVariable(name: "fname", arg: 1, scope: !5358, file: !3, line: 463, type: !878)
!5363 = !DILocalVariable(name: "stat_emsg", scope: !5358, file: !3, line: 465, type: !878)
!5364 = !DILocalVariable(name: "buf", scope: !5358, file: !3, line: 466, type: !878)
!5365 = !DILocation(line: 463, column: 20, scope: !5358)
!5366 = !DILocation(line: 465, column: 23, scope: !5358)
!5367 = !DILocation(line: 465, column: 11, scope: !5358)
!5368 = !DILocation(line: 466, column: 23, scope: !5358)
!5369 = !DILocation(line: 466, column: 52, scope: !5358)
!5370 = !DILocation(line: 466, column: 17, scope: !5358)
!5371 = !DILocation(line: 466, column: 11, scope: !5358)
!5372 = !DILocation(line: 468, column: 13, scope: !5373)
!5373 = distinct !DILexicalBlock(scope: !5358, file: !3, line: 468, column: 9)
!5374 = !DILocation(line: 468, column: 9, scope: !5358)
!5375 = !DILocation(line: 470, column: 39, scope: !5376)
!5376 = distinct !DILexicalBlock(scope: !5373, file: !3, line: 469, column: 5)
!5377 = !DILocation(line: 470, column: 8, scope: !5376)
!5378 = !DILocation(line: 471, column: 8, scope: !5376)
!5379 = !DILocation(line: 472, column: 2, scope: !5376)
!5380 = !DILocation(line: 473, column: 5, scope: !5376)
!5381 = !DILocation(line: 475, column: 13, scope: !5373)
!5382 = !DILocation(line: 475, column: 8, scope: !5373)
!5383 = !DILocation(line: 476, column: 1, scope: !5358)
!5384 = distinct !DISubprogram(name: "cs_insert_filelist", scope: !3, file: !3, line: 1354, type: !5385, isLocal: true, isDefinition: true, scopeLine: 1359, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5388)
!5385 = !DISubroutineType(types: !5386)
!5386 = !{!883, !878, !878, !878, !5387}
!5387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4951, size: 64)
!5388 = !{!5389, !5390, !5391, !5392, !5393, !5394, !5395}
!5389 = !DILocalVariable(name: "fname", arg: 1, scope: !5384, file: !3, line: 1355, type: !878)
!5390 = !DILocalVariable(name: "ppath", arg: 2, scope: !5384, file: !3, line: 1356, type: !878)
!5391 = !DILocalVariable(name: "flags", arg: 3, scope: !5384, file: !3, line: 1357, type: !878)
!5392 = !DILocalVariable(name: "sb", arg: 4, scope: !5384, file: !3, line: 1358, type: !5387)
!5393 = !DILocalVariable(name: "i", scope: !5384, file: !3, line: 1360, type: !1066)
!5394 = !DILocalVariable(name: "j", scope: !5384, file: !3, line: 1360, type: !1066)
!5395 = !DILocalVariable(name: "t_csinfo", scope: !5396, file: !3, line: 1430, type: !887)
!5396 = distinct !DILexicalBlock(scope: !5397, file: !3, line: 1429, column: 2)
!5397 = distinct !DILexicalBlock(scope: !5398, file: !3, line: 1420, column: 6)
!5398 = distinct !DILexicalBlock(scope: !5399, file: !3, line: 1418, column: 5)
!5399 = distinct !DILexicalBlock(scope: !5384, file: !3, line: 1417, column: 9)
!5400 = !DILocation(line: 1355, column: 11, scope: !5384)
!5401 = !DILocation(line: 1356, column: 11, scope: !5384)
!5402 = !DILocation(line: 1357, column: 11, scope: !5384)
!5403 = !DILocation(line: 1358, column: 13, scope: !5384)
!5404 = !DILocation(line: 1360, column: 11, scope: !5384)
!5405 = !DILocation(line: 1360, column: 14, scope: !5384)
!5406 = !DILocation(line: 1392, column: 21, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5408, file: !3, line: 1392, column: 5)
!5408 = distinct !DILexicalBlock(scope: !5384, file: !3, line: 1392, column: 5)
!5409 = !DILocation(line: 1392, column: 19, scope: !5407)
!5410 = !DILocation(line: 1392, column: 5, scope: !5408)
!5411 = !DILocation(line: 1394, column: 6, scope: !5412)
!5412 = distinct !DILexicalBlock(scope: !5413, file: !3, line: 1394, column: 6)
!5413 = distinct !DILexicalBlock(scope: !5407, file: !3, line: 1393, column: 5)
!5414 = !DILocation(line: 1394, column: 16, scope: !5412)
!5415 = !DILocation(line: 1394, column: 22, scope: !5412)
!5416 = !DILocation(line: 1396, column: 6, scope: !5412)
!5417 = !DILocation(line: 1396, column: 19, scope: !5412)
!5418 = !{!1170, !1171, i64 32}
!5419 = !DILocation(line: 1396, column: 33, scope: !5412)
!5420 = !{!5087, !1171, i64 0}
!5421 = !DILocation(line: 1396, column: 26, scope: !5412)
!5422 = !DILocation(line: 1396, column: 40, scope: !5412)
!5423 = !DILocation(line: 1396, column: 53, scope: !5412)
!5424 = !{!1170, !1171, i64 40}
!5425 = !DILocation(line: 1396, column: 67, scope: !5412)
!5426 = !{!5087, !1171, i64 8}
!5427 = !DILocation(line: 1396, column: 60, scope: !5412)
!5428 = !DILocation(line: 1394, column: 6, scope: !5413)
!5429 = !DILocation(line: 1408, column: 10, scope: !5430)
!5430 = distinct !DILexicalBlock(scope: !5431, file: !3, line: 1408, column: 10)
!5431 = distinct !DILexicalBlock(scope: !5412, file: !3, line: 1407, column: 2)
!5432 = !DILocation(line: 1408, column: 10, scope: !5431)
!5433 = !DILocation(line: 1409, column: 14, scope: !5430)
!5434 = !DILocation(line: 1409, column: 9, scope: !5430)
!5435 = !DILocation(line: 1409, column: 3, scope: !5430)
!5436 = !DILocation(line: 1413, column: 35, scope: !5437)
!5437 = distinct !DILexicalBlock(scope: !5413, file: !3, line: 1413, column: 6)
!5438 = !DILocation(line: 1413, column: 30, scope: !5437)
!5439 = !DILocation(line: 1392, column: 35, scope: !5407)
!5440 = !DILocation(line: 1392, column: 17, scope: !5407)
!5441 = distinct !{!5441, !5410, !5442}
!5442 = !DILocation(line: 1415, column: 5, scope: !5408)
!5443 = !DILocation(line: 1417, column: 11, scope: !5399)
!5444 = !DILocation(line: 1417, column: 9, scope: !5384)
!5445 = !DILocation(line: 1419, column: 6, scope: !5398)
!5446 = !DILocation(line: 1420, column: 18, scope: !5397)
!5447 = !DILocation(line: 1420, column: 6, scope: !5398)
!5448 = !DILocation(line: 1425, column: 18, scope: !5449)
!5449 = distinct !DILexicalBlock(scope: !5397, file: !3, line: 1421, column: 2)
!5450 = !DILocation(line: 1426, column: 15, scope: !5449)
!5451 = !DILocation(line: 1426, column: 13, scope: !5449)
!5452 = !DILocation(line: 1427, column: 2, scope: !5449)
!5453 = !DILocation(line: 1430, column: 27, scope: !5396)
!5454 = !DILocation(line: 1430, column: 16, scope: !5396)
!5455 = !DILocation(line: 1433, column: 18, scope: !5396)
!5456 = !DILocation(line: 1434, column: 15, scope: !5396)
!5457 = !DILocation(line: 1434, column: 13, scope: !5396)
!5458 = !DILocation(line: 1435, column: 17, scope: !5459)
!5459 = distinct !DILexicalBlock(scope: !5396, file: !3, line: 1435, column: 10)
!5460 = !DILocation(line: 1435, column: 10, scope: !5396)
!5461 = !DILocation(line: 1437, column: 3, scope: !5462)
!5462 = distinct !DILexicalBlock(scope: !5459, file: !3, line: 1436, column: 6)
!5463 = !DILocation(line: 1438, column: 15, scope: !5462)
!5464 = !DILocation(line: 1441, column: 6, scope: !5465)
!5465 = distinct !DILexicalBlock(scope: !5398, file: !3, line: 1441, column: 6)
!5466 = !DILocation(line: 1439, column: 6, scope: !5462)
!5467 = !DILocation(line: 1441, column: 13, scope: !5465)
!5468 = !DILocation(line: 1441, column: 6, scope: !5398)
!5469 = !DILocation(line: 1443, column: 11, scope: !5470)
!5470 = distinct !DILexicalBlock(scope: !5398, file: !3, line: 1443, column: 2)
!5471 = !DILocation(line: 1443, column: 22, scope: !5470)
!5472 = !DILocation(line: 1443, column: 26, scope: !5473)
!5473 = distinct !DILexicalBlock(scope: !5470, file: !3, line: 1443, column: 2)
!5474 = !DILocation(line: 1443, column: 28, scope: !5473)
!5475 = !DILocation(line: 1443, column: 2, scope: !5470)
!5476 = !DILocation(line: 1311, column: 18, scope: !4414, inlinedAt: !5477)
!5477 = distinct !DILocation(line: 1444, column: 6, scope: !5473)
!5478 = !DILocation(line: 1313, column: 5, scope: !4414, inlinedAt: !5477)
!5479 = !DILocation(line: 1313, column: 15, scope: !4414, inlinedAt: !5477)
!5480 = !DILocation(line: 1317, column: 15, scope: !4414, inlinedAt: !5477)
!5481 = !DILocation(line: 1330, column: 1, scope: !4414, inlinedAt: !5477)
!5482 = !DILocation(line: 1314, column: 22, scope: !4414, inlinedAt: !5477)
!5483 = !DILocation(line: 1317, column: 22, scope: !4414, inlinedAt: !5477)
!5484 = !DILocation(line: 1443, column: 44, scope: !5473)
!5485 = distinct !{!5485, !5475, !5486}
!5486 = !DILocation(line: 1444, column: 20, scope: !5470)
!5487 = !DILocation(line: 1447, column: 34, scope: !5488)
!5488 = distinct !DILexicalBlock(scope: !5384, file: !3, line: 1447, column: 9)
!5489 = !DILocation(line: 1447, column: 47, scope: !5488)
!5490 = !DILocation(line: 1447, column: 28, scope: !5488)
!5491 = !DILocation(line: 1447, column: 10, scope: !5488)
!5492 = !DILocation(line: 1447, column: 20, scope: !5488)
!5493 = !DILocation(line: 1447, column: 26, scope: !5488)
!5494 = !DILocation(line: 1447, column: 52, scope: !5488)
!5495 = !DILocation(line: 1447, column: 9, scope: !5384)
!5496 = !DILocation(line: 1450, column: 11, scope: !5384)
!5497 = !DILocation(line: 1452, column: 15, scope: !5498)
!5498 = distinct !DILexicalBlock(scope: !5384, file: !3, line: 1452, column: 9)
!5499 = !DILocation(line: 1452, column: 9, scope: !5384)
!5500 = !DILocation(line: 1454, column: 31, scope: !5501)
!5501 = distinct !DILexicalBlock(scope: !5502, file: !3, line: 1454, column: 6)
!5502 = distinct !DILexicalBlock(scope: !5498, file: !3, line: 1453, column: 5)
!5503 = !DILocation(line: 1454, column: 45, scope: !5501)
!5504 = !DILocation(line: 1454, column: 25, scope: !5501)
!5505 = !DILocation(line: 1454, column: 7, scope: !5501)
!5506 = !DILocation(line: 1454, column: 17, scope: !5501)
!5507 = !DILocation(line: 1454, column: 23, scope: !5501)
!5508 = !DILocation(line: 1454, column: 51, scope: !5501)
!5509 = !DILocation(line: 1454, column: 6, scope: !5502)
!5510 = !DILocation(line: 1456, column: 6, scope: !5511)
!5511 = distinct !DILexicalBlock(scope: !5512, file: !3, line: 1456, column: 6)
!5512 = distinct !DILexicalBlock(scope: !5513, file: !3, line: 1456, column: 6)
!5513 = distinct !DILexicalBlock(scope: !5501, file: !3, line: 1455, column: 2)
!5514 = !DILocation(line: 1456, column: 6, scope: !5512)
!5515 = !DILocation(line: 1456, column: 6, scope: !5516)
!5516 = distinct !DILexicalBlock(scope: !5511, file: !3, line: 1456, column: 6)
!5517 = !DILocation(line: 1459, column: 8, scope: !5502)
!5518 = !DILocation(line: 1460, column: 5, scope: !5502)
!5519 = !DILocation(line: 1461, column: 2, scope: !5498)
!5520 = !DILocation(line: 1461, column: 12, scope: !5498)
!5521 = !DILocation(line: 1461, column: 18, scope: !5498)
!5522 = !DILocation(line: 1463, column: 15, scope: !5523)
!5523 = distinct !DILexicalBlock(scope: !5384, file: !3, line: 1463, column: 9)
!5524 = !DILocation(line: 1463, column: 9, scope: !5384)
!5525 = !DILocation(line: 1465, column: 31, scope: !5526)
!5526 = distinct !DILexicalBlock(scope: !5527, file: !3, line: 1465, column: 6)
!5527 = distinct !DILexicalBlock(scope: !5523, file: !3, line: 1464, column: 5)
!5528 = !DILocation(line: 1465, column: 45, scope: !5526)
!5529 = !DILocation(line: 1465, column: 25, scope: !5526)
!5530 = !DILocation(line: 1465, column: 7, scope: !5526)
!5531 = !DILocation(line: 1465, column: 17, scope: !5526)
!5532 = !DILocation(line: 1465, column: 23, scope: !5526)
!5533 = !DILocation(line: 1465, column: 51, scope: !5526)
!5534 = !DILocation(line: 1465, column: 6, scope: !5527)
!5535 = !DILocation(line: 1467, column: 6, scope: !5536)
!5536 = distinct !DILexicalBlock(scope: !5537, file: !3, line: 1467, column: 6)
!5537 = distinct !DILexicalBlock(scope: !5538, file: !3, line: 1467, column: 6)
!5538 = distinct !DILexicalBlock(scope: !5526, file: !3, line: 1466, column: 2)
!5539 = !DILocation(line: 1467, column: 6, scope: !5537)
!5540 = !DILocation(line: 1467, column: 6, scope: !5541)
!5541 = distinct !DILexicalBlock(scope: !5536, file: !3, line: 1467, column: 6)
!5542 = !DILocation(line: 1468, column: 6, scope: !5543)
!5543 = distinct !DILexicalBlock(scope: !5544, file: !3, line: 1468, column: 6)
!5544 = distinct !DILexicalBlock(scope: !5538, file: !3, line: 1468, column: 6)
!5545 = !DILocation(line: 1468, column: 6, scope: !5544)
!5546 = !DILocation(line: 1468, column: 6, scope: !5547)
!5547 = distinct !DILexicalBlock(scope: !5543, file: !3, line: 1468, column: 6)
!5548 = !DILocation(line: 1471, column: 8, scope: !5527)
!5549 = !DILocation(line: 1476, column: 5, scope: !5384)
!5550 = !DILocation(line: 1472, column: 5, scope: !5527)
!5551 = !DILocation(line: 1473, column: 2, scope: !5523)
!5552 = !DILocation(line: 1473, column: 12, scope: !5523)
!5553 = !DILocation(line: 1473, column: 18, scope: !5523)
!5554 = !DILocation(line: 1476, column: 15, scope: !5384)
!5555 = !DILocation(line: 1476, column: 28, scope: !5384)
!5556 = !DILocation(line: 1476, column: 22, scope: !5384)
!5557 = !DILocation(line: 1484, column: 12, scope: !5384)
!5558 = !DILocation(line: 1484, column: 5, scope: !5384)
!5559 = !DILocation(line: 1485, column: 1, scope: !5384)
!5560 = !DILocation(line: 2104, column: 20, scope: !1100)
!5561 = !DILocation(line: 2107, column: 11, scope: !1100)
!5562 = !DILocation(line: 2108, column: 10, scope: !1100)
!5563 = !DILocation(line: 2112, column: 10, scope: !1100)
!5564 = !DILocation(line: 2115, column: 15, scope: !1100)
!5565 = !DILocation(line: 2109, column: 11, scope: !1100)
!5566 = !DILocation(line: 2117, column: 29, scope: !1100)
!5567 = !DILocation(line: 2117, column: 14, scope: !1100)
!5568 = !DILocation(line: 2110, column: 10, scope: !1100)
!5569 = !DILocation(line: 2119, column: 5, scope: !1100)
!5570 = !DILocation(line: 2121, column: 20, scope: !5571)
!5571 = distinct !DILexicalBlock(scope: !5572, file: !3, line: 2120, column: 5)
!5572 = distinct !DILexicalBlock(scope: !5573, file: !3, line: 2119, column: 5)
!5573 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 2119, column: 5)
!5574 = !DILocation(line: 2121, column: 30, scope: !5571)
!5575 = !DILocation(line: 2121, column: 15, scope: !5571)
!5576 = !DILocation(line: 2106, column: 10, scope: !1100)
!5577 = !DILocation(line: 2121, column: 45, scope: !5571)
!5578 = !DILocation(line: 2123, column: 17, scope: !5579)
!5579 = distinct !DILexicalBlock(scope: !5571, file: !3, line: 2123, column: 10)
!5580 = !DILocation(line: 2123, column: 30, scope: !5579)
!5581 = !DILocation(line: 2123, column: 33, scope: !5579)
!5582 = !DILocation(line: 2123, column: 10, scope: !5571)
!5583 = !DILocation(line: 2125, column: 11, scope: !5584)
!5584 = distinct !DILexicalBlock(scope: !5585, file: !3, line: 2125, column: 7)
!5585 = distinct !DILexicalBlock(scope: !5579, file: !3, line: 2124, column: 6)
!5586 = !DILocation(line: 2125, column: 7, scope: !5585)
!5587 = !DILocation(line: 2126, column: 13, scope: !5584)
!5588 = !DILocation(line: 2127, column: 11, scope: !5589)
!5589 = distinct !DILexicalBlock(scope: !5585, file: !3, line: 2127, column: 7)
!5590 = !DILocation(line: 2127, column: 7, scope: !5585)
!5591 = distinct !{!5591, !5592, !5593}
!5592 = !DILocation(line: 2119, column: 5, scope: !5573)
!5593 = !DILocation(line: 2177, column: 5, scope: !5573)
!5594 = !DILocation(line: 2130, column: 23, scope: !5595)
!5595 = distinct !DILexicalBlock(scope: !5589, file: !3, line: 2128, column: 3)
!5596 = !DILocation(line: 2130, column: 17, scope: !5595)
!5597 = !DILocation(line: 2130, column: 7, scope: !5595)
!5598 = !DILocation(line: 2130, column: 21, scope: !5595)
!5599 = !DILocation(line: 2131, column: 7, scope: !5595)
!5600 = !DILocation(line: 2131, column: 19, scope: !5595)
!5601 = !DILocation(line: 2132, column: 18, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5595, file: !3, line: 2132, column: 11)
!5603 = !DILocation(line: 2133, column: 8, scope: !5602)
!5604 = !DILocation(line: 2133, column: 30, scope: !5602)
!5605 = !DILocation(line: 2133, column: 19, scope: !5602)
!5606 = !DILocation(line: 2133, column: 11, scope: !5602)
!5607 = !DILocation(line: 2133, column: 54, scope: !5602)
!5608 = !DILocation(line: 2132, column: 11, scope: !5595)
!5609 = !DILocation(line: 2136, column: 29, scope: !5610)
!5610 = distinct !DILexicalBlock(scope: !5602, file: !3, line: 2134, column: 7)
!5611 = !DILocation(line: 2139, column: 10, scope: !5610)
!5612 = !DILocation(line: 2142, column: 21, scope: !5610)
!5613 = !DILocation(line: 2142, column: 31, scope: !5610)
!5614 = !DILocation(line: 2142, column: 10, scope: !5610)
!5615 = !DILocation(line: 2143, column: 17, scope: !5610)
!5616 = !DILocation(line: 2143, column: 27, scope: !5610)
!5617 = !DILocation(line: 2143, column: 10, scope: !5610)
!5618 = !DILocation(line: 2147, column: 16, scope: !5610)
!5619 = !DILocation(line: 2148, column: 7, scope: !5610)
!5620 = !DILocation(line: 2158, column: 11, scope: !5621)
!5621 = distinct !DILexicalBlock(scope: !5622, file: !3, line: 2158, column: 7)
!5622 = distinct !DILexicalBlock(scope: !5623, file: !3, line: 2157, column: 6)
!5623 = distinct !DILexicalBlock(scope: !5624, file: !3, line: 2156, column: 10)
!5624 = distinct !DILexicalBlock(scope: !5625, file: !3, line: 2153, column: 2)
!5625 = distinct !DILexicalBlock(scope: !5626, file: !3, line: 2152, column: 2)
!5626 = distinct !DILexicalBlock(scope: !5571, file: !3, line: 2152, column: 2)
!5627 = !DILocation(line: 2158, column: 19, scope: !5621)
!5628 = !DILocation(line: 2158, column: 22, scope: !5621)
!5629 = !DILocation(line: 2158, column: 29, scope: !5621)
!5630 = !DILocation(line: 2158, column: 7, scope: !5622)
!5631 = !DILocation(line: 2159, column: 13, scope: !5621)
!5632 = !DILocation(line: 2159, column: 7, scope: !5621)
!5633 = !DILocation(line: 2160, column: 12, scope: !5634)
!5634 = distinct !DILexicalBlock(scope: !5621, file: !3, line: 2160, column: 12)
!5635 = !DILocation(line: 2160, column: 12, scope: !5621)
!5636 = !DILocation(line: 646, column: 9, scope: !3383, inlinedAt: !5637)
!5637 = distinct !DILocation(line: 2161, column: 7, scope: !5634)
!5638 = !DILocation(line: 648, column: 11, scope: !3383, inlinedAt: !5637)
!5639 = !DILocation(line: 648, column: 5, scope: !3383, inlinedAt: !5637)
!5640 = !DILocation(line: 2161, column: 7, scope: !5634)
!5641 = !DILocation(line: 2162, column: 3, scope: !5622)
!5642 = !DILocation(line: 2163, column: 3, scope: !5622)
!5643 = !DILocation(line: 2164, column: 3, scope: !5622)
!5644 = !DILocation(line: 2179, column: 5, scope: !1100)
!5645 = !DILocation(line: 2180, column: 5, scope: !1100)
!5646 = !DILocation(line: 2181, column: 1, scope: !1100)
!5647 = !DILocation(line: 2113, column: 10, scope: !1100)
!5648 = !DILocation(line: 2155, column: 13, scope: !5649)
!5649 = distinct !DILexicalBlock(scope: !5624, file: !3, line: 2154, column: 10)
!5650 = !DILocation(line: 2155, column: 23, scope: !5649)
!5651 = !DILocation(line: 2155, column: 8, scope: !5649)
!5652 = !DILocation(line: 2156, column: 10, scope: !5624)
!5653 = distinct !DISubprogram(name: "cs_parse_results", scope: !3, file: !3, line: 1730, type: !5654, isLocal: true, isDefinition: true, scopeLine: 1737, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5656)
!5654 = !DISubroutineType(types: !5655)
!5655 = !{!878, !883, !878, !883, !963, !963, !963}
!5656 = !{!5657, !5658, !5659, !5660, !5661, !5662, !5663, !5664, !5665}
!5657 = !DILocalVariable(name: "cnumber", arg: 1, scope: !5653, file: !3, line: 1731, type: !883)
!5658 = !DILocalVariable(name: "buf", arg: 2, scope: !5653, file: !3, line: 1732, type: !878)
!5659 = !DILocalVariable(name: "bufsize", arg: 3, scope: !5653, file: !3, line: 1733, type: !883)
!5660 = !DILocalVariable(name: "context", arg: 4, scope: !5653, file: !3, line: 1734, type: !963)
!5661 = !DILocalVariable(name: "linenumber", arg: 5, scope: !5653, file: !3, line: 1735, type: !963)
!5662 = !DILocalVariable(name: "search", arg: 6, scope: !5653, file: !3, line: 1736, type: !963)
!5663 = !DILocalVariable(name: "ch", scope: !5653, file: !3, line: 1738, type: !883)
!5664 = !DILocalVariable(name: "p", scope: !5653, file: !3, line: 1739, type: !878)
!5665 = !DILocalVariable(name: "name", scope: !5653, file: !3, line: 1740, type: !878)
!5666 = !DILocation(line: 1733, column: 9, scope: !5653)
!5667 = !DILocation(line: 1742, column: 29, scope: !5668)
!5668 = distinct !DILexicalBlock(scope: !5653, file: !3, line: 1742, column: 9)
!5669 = !DILocation(line: 1742, column: 45, scope: !5668)
!5670 = !DILocation(line: 1742, column: 9, scope: !5668)
!5671 = !DILocation(line: 1742, column: 52, scope: !5668)
!5672 = !DILocation(line: 1742, column: 9, scope: !5653)
!5673 = !DILocation(line: 1744, column: 11, scope: !5674)
!5674 = distinct !DILexicalBlock(scope: !5675, file: !3, line: 1744, column: 6)
!5675 = distinct !DILexicalBlock(scope: !5668, file: !3, line: 1743, column: 5)
!5676 = !DILocation(line: 1744, column: 27, scope: !5674)
!5677 = !DILocation(line: 1744, column: 6, scope: !5674)
!5678 = !DILocation(line: 1744, column: 6, scope: !5675)
!5679 = !DILocation(line: 1745, column: 6, scope: !5674)
!5680 = !DILocation(line: 1745, column: 12, scope: !5674)
!5681 = !DILocation(line: 646, column: 9, scope: !3383, inlinedAt: !5682)
!5682 = distinct !DILocation(line: 1747, column: 2, scope: !5675)
!5683 = !DILocation(line: 648, column: 11, scope: !3383, inlinedAt: !5682)
!5684 = !DILocation(line: 648, column: 5, scope: !3383, inlinedAt: !5682)
!5685 = !DILocation(line: 1749, column: 2, scope: !5675)
!5686 = !DILocation(line: 1753, column: 14, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5653, file: !3, line: 1753, column: 9)
!5688 = !DILocation(line: 1739, column: 11, scope: !5653)
!5689 = !DILocation(line: 1753, column: 33, scope: !5687)
!5690 = !DILocation(line: 1753, column: 9, scope: !5653)
!5691 = !DILocation(line: 1755, column: 20, scope: !5692)
!5692 = distinct !DILexicalBlock(scope: !5687, file: !3, line: 1754, column: 5)
!5693 = !DILocation(line: 1755, column: 36, scope: !5692)
!5694 = !DILocation(line: 1755, column: 15, scope: !5692)
!5695 = !DILocation(line: 1738, column: 9, scope: !5653)
!5696 = !DILocation(line: 1755, column: 2, scope: !5692)
!5697 = distinct !{!5697, !5696, !5698}
!5698 = !DILocation(line: 1756, column: 6, scope: !5692)
!5699 = !DILocation(line: 1759, column: 8, scope: !5653)
!5700 = !DILocation(line: 1766, column: 17, scope: !5701)
!5701 = distinct !DILexicalBlock(scope: !5653, file: !3, line: 1766, column: 9)
!5702 = !DILocation(line: 1740, column: 11, scope: !5653)
!5703 = !DILocation(line: 1766, column: 57, scope: !5701)
!5704 = !DILocation(line: 1766, column: 9, scope: !5653)
!5705 = !DILocation(line: 1768, column: 21, scope: !5706)
!5706 = distinct !DILexicalBlock(scope: !5653, file: !3, line: 1768, column: 9)
!5707 = !DILocation(line: 1768, column: 19, scope: !5706)
!5708 = !DILocation(line: 1768, column: 54, scope: !5706)
!5709 = !DILocation(line: 1768, column: 9, scope: !5653)
!5710 = !DILocation(line: 1770, column: 24, scope: !5711)
!5711 = distinct !DILexicalBlock(scope: !5653, file: !3, line: 1770, column: 9)
!5712 = !DILocation(line: 1770, column: 22, scope: !5711)
!5713 = !DILocation(line: 1770, column: 57, scope: !5711)
!5714 = !DILocation(line: 1770, column: 9, scope: !5653)
!5715 = !DILocation(line: 1772, column: 29, scope: !5653)
!5716 = !DILocation(line: 1772, column: 27, scope: !5653)
!5717 = !DILocation(line: 1772, column: 49, scope: !5653)
!5718 = !DILocation(line: 1772, column: 13, scope: !5653)
!5719 = !DILocation(line: 1778, column: 9, scope: !5720)
!5720 = distinct !DILexicalBlock(scope: !5653, file: !3, line: 1778, column: 9)
!5721 = !DILocation(line: 1778, column: 38, scope: !5720)
!5722 = !DILocation(line: 1778, column: 9, scope: !5653)
!5723 = !DILocalVariable(name: "i", arg: 1, scope: !5724, file: !3, line: 2394, type: !883)
!5724 = distinct !DISubprogram(name: "cs_resolve_file", scope: !3, file: !3, line: 2394, type: !5725, isLocal: true, isDefinition: true, scopeLine: 2395, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5727)
!5725 = !DISubroutineType(types: !5726)
!5726 = !{!878, !883, !878}
!5727 = !{!5723, !5728, !5729, !5730, !5731}
!5728 = !DILocalVariable(name: "name", arg: 2, scope: !5724, file: !3, line: 2394, type: !878)
!5729 = !DILocalVariable(name: "fullname", scope: !5724, file: !3, line: 2396, type: !878)
!5730 = !DILocalVariable(name: "len", scope: !5724, file: !3, line: 2397, type: !883)
!5731 = !DILocalVariable(name: "csdir", scope: !5724, file: !3, line: 2398, type: !874)
!5732 = !DILocation(line: 2394, column: 21, scope: !5724, inlinedAt: !5733)
!5733 = distinct !DILocation(line: 1781, column: 12, scope: !5653)
!5734 = !DILocation(line: 2394, column: 30, scope: !5724, inlinedAt: !5733)
!5735 = !DILocation(line: 2398, column: 13, scope: !5724, inlinedAt: !5733)
!5736 = !DILocation(line: 2405, column: 17, scope: !5724, inlinedAt: !5733)
!5737 = !DILocation(line: 2405, column: 11, scope: !5724, inlinedAt: !5733)
!5738 = !DILocation(line: 2397, column: 10, scope: !5724, inlinedAt: !5733)
!5739 = !DILocation(line: 2406, column: 9, scope: !5740, inlinedAt: !5733)
!5740 = distinct !DILexicalBlock(scope: !5724, file: !3, line: 2406, column: 9)
!5741 = !DILocation(line: 2406, column: 19, scope: !5740, inlinedAt: !5733)
!5742 = !DILocation(line: 2406, column: 25, scope: !5740, inlinedAt: !5733)
!5743 = !DILocation(line: 2406, column: 9, scope: !5724, inlinedAt: !5733)
!5744 = !DILocation(line: 2407, column: 14, scope: !5740, inlinedAt: !5733)
!5745 = !DILocation(line: 2407, column: 9, scope: !5740, inlinedAt: !5733)
!5746 = !DILocation(line: 2407, column: 6, scope: !5740, inlinedAt: !5733)
!5747 = !DILocation(line: 2407, column: 2, scope: !5740, inlinedAt: !5733)
!5748 = !DILocation(line: 2408, column: 14, scope: !5749, inlinedAt: !5733)
!5749 = distinct !DILexicalBlock(scope: !5740, file: !3, line: 2408, column: 14)
!5750 = !DILocation(line: 2408, column: 21, scope: !5749, inlinedAt: !5733)
!5751 = !DILocation(line: 2408, column: 34, scope: !5749, inlinedAt: !5733)
!5752 = !DILocation(line: 2408, column: 40, scope: !5749, inlinedAt: !5733)
!5753 = !DILocation(line: 2408, column: 14, scope: !5740, inlinedAt: !5733)
!5754 = !DILocation(line: 2412, column: 10, scope: !5755, inlinedAt: !5733)
!5755 = distinct !DILexicalBlock(scope: !5749, file: !3, line: 2409, column: 5)
!5756 = !DILocation(line: 2413, column: 12, scope: !5757, inlinedAt: !5733)
!5757 = distinct !DILexicalBlock(scope: !5755, file: !3, line: 2413, column: 6)
!5758 = !DILocation(line: 2413, column: 6, scope: !5755, inlinedAt: !5733)
!5759 = !DILocation(line: 2415, column: 35, scope: !5760, inlinedAt: !5733)
!5760 = distinct !DILexicalBlock(scope: !5757, file: !3, line: 2414, column: 2)
!5761 = !DILocation(line: 2415, column: 45, scope: !5760, inlinedAt: !5733)
!5762 = !DILocation(line: 2416, column: 8, scope: !5760, inlinedAt: !5733)
!5763 = !DILocation(line: 2417, column: 20, scope: !5760, inlinedAt: !5733)
!5764 = !DILocation(line: 2417, column: 30, scope: !5760, inlinedAt: !5733)
!5765 = !DILocation(line: 2417, column: 8, scope: !5760, inlinedAt: !5733)
!5766 = !DILocation(line: 2415, column: 6, scope: !5760, inlinedAt: !5733)
!5767 = !DILocation(line: 2418, column: 18, scope: !5760, inlinedAt: !5733)
!5768 = !DILocation(line: 2418, column: 13, scope: !5760, inlinedAt: !5733)
!5769 = !DILocation(line: 2418, column: 10, scope: !5760, inlinedAt: !5733)
!5770 = !DILocation(line: 2419, column: 2, scope: !5760, inlinedAt: !5733)
!5771 = !DILocation(line: 2425, column: 9, scope: !5772, inlinedAt: !5733)
!5772 = distinct !DILexicalBlock(scope: !5724, file: !3, line: 2425, column: 9)
!5773 = !DILocation(line: 2425, column: 19, scope: !5772, inlinedAt: !5733)
!5774 = !DILocation(line: 2425, column: 25, scope: !5772, inlinedAt: !5733)
!5775 = !DILocation(line: 2426, column: 6, scope: !5772, inlinedAt: !5733)
!5776 = !DILocation(line: 2426, column: 41, scope: !5772, inlinedAt: !5733)
!5777 = !DILocation(line: 2426, column: 10, scope: !5772, inlinedAt: !5733)
!5778 = !DILocation(line: 2426, column: 66, scope: !5772, inlinedAt: !5733)
!5779 = !DILocation(line: 2427, column: 6, scope: !5772, inlinedAt: !5733)
!5780 = !DILocation(line: 2427, column: 10, scope: !5772, inlinedAt: !5733)
!5781 = !DILocation(line: 2427, column: 18, scope: !5772, inlinedAt: !5733)
!5782 = !DILocation(line: 2425, column: 9, scope: !5724, inlinedAt: !5733)
!5783 = !DILocation(line: 2433, column: 24, scope: !5784, inlinedAt: !5733)
!5784 = distinct !DILexicalBlock(scope: !5785, file: !3, line: 2433, column: 6)
!5785 = distinct !DILexicalBlock(scope: !5772, file: !3, line: 2432, column: 5)
!5786 = !DILocation(line: 2433, column: 18, scope: !5784, inlinedAt: !5733)
!5787 = !DILocation(line: 2396, column: 11, scope: !5724, inlinedAt: !5733)
!5788 = !DILocation(line: 2433, column: 30, scope: !5784, inlinedAt: !5733)
!5789 = !DILocation(line: 2433, column: 6, scope: !5785, inlinedAt: !5733)
!5790 = !DILocation(line: 2434, column: 39, scope: !5784, inlinedAt: !5733)
!5791 = !DILocation(line: 2434, column: 49, scope: !5784, inlinedAt: !5733)
!5792 = !DILocation(line: 2434, column: 12, scope: !5784, inlinedAt: !5733)
!5793 = !DILocation(line: 2434, column: 6, scope: !5784, inlinedAt: !5733)
!5794 = !DILocation(line: 2436, column: 20, scope: !5795, inlinedAt: !5733)
!5795 = distinct !DILexicalBlock(scope: !5772, file: !3, line: 2436, column: 14)
!5796 = !DILocation(line: 2436, column: 28, scope: !5795, inlinedAt: !5733)
!5797 = !DILocation(line: 2436, column: 41, scope: !5795, inlinedAt: !5733)
!5798 = !DILocation(line: 2436, column: 47, scope: !5795, inlinedAt: !5733)
!5799 = !DILocation(line: 2436, column: 55, scope: !5795, inlinedAt: !5733)
!5800 = !DILocation(line: 2436, column: 58, scope: !5795, inlinedAt: !5733)
!5801 = !DILocation(line: 2436, column: 65, scope: !5795, inlinedAt: !5733)
!5802 = !DILocation(line: 2436, column: 14, scope: !5772, inlinedAt: !5733)
!5803 = !DILocation(line: 2440, column: 21, scope: !5804, inlinedAt: !5733)
!5804 = distinct !DILexicalBlock(scope: !5795, file: !3, line: 2437, column: 5)
!5805 = !DILocation(line: 2441, column: 5, scope: !5804, inlinedAt: !5733)
!5806 = !DILocation(line: 2444, column: 21, scope: !5807, inlinedAt: !5733)
!5807 = distinct !DILexicalBlock(scope: !5795, file: !3, line: 2443, column: 5)
!5808 = !DILocation(line: 2447, column: 5, scope: !5724, inlinedAt: !5733)
!5809 = !DILocation(line: 1782, column: 5, scope: !5653)
!5810 = !DILocation(line: 1783, column: 1, scope: !5653)
!5811 = distinct !DISubprogram(name: "sig_handler", scope: !3, file: !3, line: 2188, type: !3384, isLocal: true, isDefinition: true, scopeLine: 2189, isOptimized: true, unit: !2, variables: !5812)
!5812 = !{!5813}
!5813 = !DILocalVariable(name: "sigarg", arg: 1, scope: !5811, file: !3, line: 2188, type: !883)
!5814 = !DILocation(line: 2188, column: 13, scope: !5811)
!5815 = !DILocation(line: 2191, column: 5, scope: !5811)
