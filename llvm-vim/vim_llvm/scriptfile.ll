; ModuleID = 'scriptfile.c'
source_filename = "scriptfile.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.growarray = type { i32, i32, i32, i32, i8* }
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
%struct.syn_state = type { %struct.syn_state*, i64, %union.anon.4, i32, i32, i16*, i16, i64 }
%union.anon.4 = type { [7 x %struct.buf_state] }
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
%struct.funccall_S = type { %struct.ufunc_T*, i32, i32, [12 x %struct.anon.3], %struct.dictvar_S, %struct.dictitem_S, %struct.dictvar_S, %struct.dictitem_S, %struct.listvar_S, [20 x %struct.listitem_S], %struct.typval_T*, i64, i32, i32, %struct.timeval, %struct.funccall_S*, i32, i32, %struct.growarray }
%struct.anon.3 = type { %struct.dictitem_S, [20 x i8] }
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
%struct.u_header = type { %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, i64, i32, %struct.u_entry*, %struct.u_entry*, %struct.pos_T, i64, i32, [26 x %struct.pos_T], %struct.visualinfo_T, i64, i64 }
%union.anon.5 = type { %struct.u_header* }
%union.anon.6 = type { %struct.u_header* }
%union.anon.7 = type { %struct.u_header* }
%union.anon.8 = type { %struct.u_header* }
%struct.u_entry = type { %struct.u_entry*, i64, i64, i64, %struct.undoline_T*, i64 }
%struct.undoline_T = type { i8*, i64 }
%struct.listener_S = type { %struct.listener_S*, i32, %struct.callback_T }
%struct.sign_entry = type { i32, i32, i32, i64, %struct.signgroup_S*, %struct.sign_entry*, %struct.sign_entry* }
%struct.signgroup_S = type { i32, i16, [1 x i8] }
%struct.cryptstate_T = type { i32, i8* }
%struct.terminal_S = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.estack_T = type { i64, i8*, i32, %union.anon, %struct.sctx_T }
%union.anon = type { %struct.sctx_T* }
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon.9, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon.9 = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }
%struct.source_cookie_T = type { %struct._IO_FILE*, i8*, i64, i32, i64, i8*, i32, i32, %struct.vimconv_T }
%struct.vimconv_T = type { i32, i32, i8*, i32 }
%struct.funccal_entry = type { i8*, %struct.funccal_entry* }
%struct.scriptitem_T = type { i8*, i32, %struct.scriptvar_T*, %struct.dictvar_S, %struct.growarray, %struct.growarray, %struct.growarray, i32, i32, i32, i32, i8*, i32, i32, %struct.timeval, i32, i32, %struct.timeval, %struct.timeval, %struct.timeval, %struct.timeval, %struct.growarray, %struct.timeval, %struct.timeval, %struct.timeval, i32, i32 }
%struct.scriptvar_T = type { %struct.dictitem_S, %struct.dictvar_S }

@exestack = external global %struct.growarray, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"script \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"function \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%s%s[%ld]%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"OPT\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"PACK\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@p_verbose = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"Searching for \22%s\22 in \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\09 \00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Searching for \22%s\22\00", align 1
@p_rtp = external local_unnamed_addr global i8*, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"runtimepath\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"packpath\00", align 1
@e_dirnotf = external global [0 x i8], align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"not found in '%s': \22%s\22\00", align 1
@p_pp = external local_unnamed_addr global i8*, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"pack/*/start/*\00", align 1
@APP_ADD_DIR = internal global i32 0, align 4, !dbg !0
@did_source_packages = external local_unnamed_addr global i32, align 4
@APP_LOAD = internal global i32 0, align 4, !dbg !2783
@.str.19 = private unnamed_addr constant [13 x i8] c"pack/*/%s/%s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@APP_BOTH = internal global i32 0, align 4, !dbg !2785
@.str.22 = private unnamed_addr constant [11 x i8] c"%s/%s*.vim\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"pack/*/start/*/%s/%s*.vim\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"pack/*/opt/*/%s/%s*.vim\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".vim\00", align 1
@has_mbyte = external local_unnamed_addr global i32, align 4
@mb_head_off = external local_unnamed_addr global i32 (i8*, i8*)*, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"pack/*/opt/%s*\00", align 1
@cmdmod = external global %struct.cmdmod_T, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"Source Vim script\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Vim macro files (*.vim)\09*.vim\0AAll Files (*)\09*\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"OPTWIN_CMD\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"$VIMRUNTIME/optwin.vim\00", align 1
@do_source.last_current_SID = internal unnamed_addr global i32 0, align 4, !dbg !2736
@do_source.last_current_SID_seq = internal unnamed_addr global i32 0, align 4, !dbg !2781
@debug_break_level = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [32 x i8] c"Cannot source a directory: \22%s\22\00", align 1
@script_items = external global %struct.growarray, align 8
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"vimrc\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"gvimrc\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"exrc\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"could not source \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"line %ld: could not source \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"sourcing \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"line %ld: sourcing \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"MYVIMRC\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"MYGVIMRC\00", align 1
@debug_tick = external local_unnamed_addr global i32, align 4
@ex_nesting_level = external local_unnamed_addr global i32, align 4
@time_fd = external local_unnamed_addr global %struct._IO_FILE*, align 8
@current_sctx = external local_unnamed_addr global %struct.sctx_T, align 8
@do_profiling = external local_unnamed_addr global i32, align 4
@hash_removed = external global i8, align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@p_enc = external local_unnamed_addr global i8*, align 8
@got_int = external global i32, align 4
@e_interr = external global [0 x i8], align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"finished sourcing %s\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"continuing in %s\00", align 1
@IObuff = external local_unnamed_addr global i8*, align 8
@.str.44 = private unnamed_addr constant [12 x i8] c"sourcing %s\00", align 1
@p_cpo = external local_unnamed_addr global i8*, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"aABceFs\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"cpo\00", align 1
@e_invarg = external global [0 x i8], align 1
@NameBuff = external local_unnamed_addr global i8*, align 8
@.str.47 = private unnamed_addr constant [8 x i8] c"%3d: %s\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"modeline\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"--cmd argument\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"-c argument\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"environment variable\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"error handler\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"changed window size\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"E167: :scriptencoding used outside of a sourced file\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"E984: :scriptversion used outside of a sourced file\00", align 1
@e_cannot_use_scriptversion_after_vim9script = external global [0 x i8], align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"E999: scriptversion not supported: %d\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"E168: :finish used outside of a sourced file\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"autoload/\00", align 1
@ga_loaded = internal global %struct.growarray { i32 0, i32 0, i32 8, i32 4, i8* null }, align 8, !dbg !2802
@.str.60 = private unnamed_addr constant [18 x i8] c"pack/*/start/*/%s\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"pack/*/opt/*/%s\00", align 1
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@.str.62 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"%s/plugin/**/*.vim\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"%s/ftdetect/*.vim\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"g:did_load_filetypes\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"augroup filetypedetect\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"augroup END\00", align 1
@e_argreq = external global [0 x i8], align 1
@global_busy = external local_unnamed_addr global i32, align 4
@listcmd_busy = external local_unnamed_addr global i32, align 4
@e_notopen = external global [0 x i8], align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define void @estack_init() local_unnamed_addr #0 !dbg !2808 {
  %1 = tail call i32 @ga_grow(%struct.growarray* nonnull @exestack, i32 10) #10, !dbg !2811
  %2 = icmp eq i32 %1, 0, !dbg !2813
  br i1 %2, label %3, label %4, !dbg !2814

; <label>:3:                                      ; preds = %0
  tail call void @mch_exit(i32 0) #10, !dbg !2815
  br label %4, !dbg !2815

; <label>:4:                                      ; preds = %3, %0
  %5 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !2816, !tbaa !2817
  %6 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !2823, !tbaa !2824
  %7 = sext i32 %6 to i64, !dbg !2825
  %8 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %5, i64 %7, i32 0, !dbg !2826
  %9 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %5, i64 %7, i32 3, !dbg !2827
  %10 = bitcast %union.anon* %9 to %struct.ufunc_T**, !dbg !2828
  store %struct.ufunc_T* null, %struct.ufunc_T** %10, align 8, !dbg !2829, !tbaa !2830
  %11 = add nsw i32 %6, 1, !dbg !2831
  %12 = bitcast i64* %8 to i8*, !dbg !2831
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 8, i1 false), !dbg !2832
  store i32 %11, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !2831, !tbaa !2824
  ret void, !dbg !2833
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ga_grow(%struct.growarray*, i32) local_unnamed_addr #3

declare void @mch_exit(i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define %struct.estack_T* @estack_push(i32, i8*, i64) local_unnamed_addr #0 !dbg !2834 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2838, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.value(metadata i8* %1, metadata !2839, metadata !DIExpression()), !dbg !2843
  call void @llvm.dbg.value(metadata i64 %2, metadata !2840, metadata !DIExpression()), !dbg !2844
  %4 = tail call i32 @ga_grow(%struct.growarray* nonnull @exestack, i32 1) #10, !dbg !2845
  %5 = icmp eq i32 %4, 1, !dbg !2847
  br i1 %5, label %6, label %17, !dbg !2848

; <label>:6:                                      ; preds = %3
  %7 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !2849, !tbaa !2817
  %8 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !2851, !tbaa !2824
  %9 = sext i32 %8 to i64, !dbg !2852
  %10 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %7, i64 %9, !dbg !2852
  call void @llvm.dbg.value(metadata %struct.estack_T* %10, metadata !2841, metadata !DIExpression()), !dbg !2853
  %11 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %7, i64 %9, i32 2, !dbg !2854
  store i32 %0, i32* %11, align 8, !dbg !2855, !tbaa !2856
  %12 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %7, i64 %9, i32 1, !dbg !2860
  store i8* %1, i8** %12, align 8, !dbg !2861, !tbaa !2862
  %13 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %10, i64 0, i32 0, !dbg !2863
  store i64 %2, i64* %13, align 8, !dbg !2864, !tbaa !2865
  %14 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %7, i64 %9, i32 3, !dbg !2866
  %15 = bitcast %union.anon* %14 to %struct.ufunc_T**, !dbg !2867
  store %struct.ufunc_T* null, %struct.ufunc_T** %15, align 8, !dbg !2868, !tbaa !2830
  %16 = add nsw i32 %8, 1, !dbg !2869
  store i32 %16, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !2869, !tbaa !2824
  br label %17, !dbg !2870

; <label>:17:                                     ; preds = %3, %6
  %18 = phi %struct.estack_T* [ %10, %6 ], [ null, %3 ]
  ret %struct.estack_T* %18, !dbg !2871
}

; Function Attrs: nounwind uwtable
define %struct.estack_T* @estack_push_ufunc(%struct.ufunc_T*, i64) local_unnamed_addr #0 !dbg !2872 {
  call void @llvm.dbg.value(metadata %struct.ufunc_T* %0, metadata !2876, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.value(metadata i64 %1, metadata !2877, metadata !DIExpression()), !dbg !2880
  %3 = getelementptr inbounds %struct.ufunc_T, %struct.ufunc_T* %0, i64 0, i32 36, !dbg !2881
  %4 = load i8*, i8** %3, align 8, !dbg !2881, !tbaa !2882
  call void @llvm.dbg.value(metadata i32 2, metadata !2838, metadata !DIExpression()) #10, !dbg !2885
  call void @llvm.dbg.value(metadata i8* %10, metadata !2839, metadata !DIExpression()) #10, !dbg !2887
  call void @llvm.dbg.value(metadata i64 %1, metadata !2840, metadata !DIExpression()) #10, !dbg !2888
  %5 = tail call i32 @ga_grow(%struct.growarray* nonnull @exestack, i32 1) #10, !dbg !2889
  %6 = icmp eq i32 %5, 1, !dbg !2890
  br i1 %6, label %7, label %23, !dbg !2891

; <label>:7:                                      ; preds = %2
  %8 = icmp eq i8* %4, null, !dbg !2892
  %9 = getelementptr inbounds %struct.ufunc_T, %struct.ufunc_T* %0, i64 0, i32 37, i64 0, !dbg !2893
  %10 = select i1 %8, i8* %9, i8* %4, !dbg !2894
  %11 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !2895, !tbaa !2817
  %12 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !2896, !tbaa !2824
  %13 = sext i32 %12 to i64, !dbg !2897
  %14 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %11, i64 %13, !dbg !2897
  call void @llvm.dbg.value(metadata %struct.estack_T* %14, metadata !2841, metadata !DIExpression()) #10, !dbg !2898
  %15 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %11, i64 %13, i32 2, !dbg !2899
  store i32 2, i32* %15, align 8, !dbg !2900, !tbaa !2856
  %16 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %11, i64 %13, i32 1, !dbg !2901
  store i8* %10, i8** %16, align 8, !dbg !2902, !tbaa !2862
  %17 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %14, i64 0, i32 0, !dbg !2903
  store i64 %1, i64* %17, align 8, !dbg !2904, !tbaa !2865
  %18 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %11, i64 %13, i32 3, !dbg !2905
  %19 = bitcast %union.anon* %18 to %struct.ufunc_T**, !dbg !2906
  store %struct.ufunc_T* null, %struct.ufunc_T** %19, align 8, !dbg !2907, !tbaa !2830
  %20 = add nsw i32 %12, 1, !dbg !2908
  store i32 %20, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !2908, !tbaa !2824
  call void @llvm.dbg.value(metadata %struct.estack_T* %14, metadata !2878, metadata !DIExpression()), !dbg !2909
  %21 = icmp eq %struct.estack_T* %14, null, !dbg !2910
  br i1 %21, label %23, label %22, !dbg !2912

; <label>:22:                                     ; preds = %7
  store %struct.ufunc_T* %0, %struct.ufunc_T** %19, align 8, !dbg !2913, !tbaa !2830
  br label %23, !dbg !2914

; <label>:23:                                     ; preds = %2, %7, %22
  %24 = phi %struct.estack_T* [ null, %7 ], [ %14, %22 ], [ null, %2 ]
  ret %struct.estack_T* %24, !dbg !2915
}

; Function Attrs: nounwind readonly uwtable
define i32 @estack_top_is_ufunc(%struct.ufunc_T* nocapture readonly, i64) local_unnamed_addr #4 !dbg !2916 {
  call void @llvm.dbg.value(metadata %struct.ufunc_T* %0, metadata !2920, metadata !DIExpression()), !dbg !2923
  call void @llvm.dbg.value(metadata i64 %1, metadata !2921, metadata !DIExpression()), !dbg !2924
  %3 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !2925, !tbaa !2824
  %4 = icmp eq i32 %3, 0, !dbg !2927
  br i1 %4, label %28, label %5, !dbg !2928

; <label>:5:                                      ; preds = %2
  %6 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !2929, !tbaa !2817
  %7 = sext i32 %3 to i64, !dbg !2930
  %8 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %6, i64 %7, !dbg !2930
  %9 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %8, i64 -1, !dbg !2931
  call void @llvm.dbg.value(metadata %struct.estack_T* %9, metadata !2922, metadata !DIExpression()), !dbg !2932
  %10 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %9, i64 0, i32 2, !dbg !2933
  %11 = load i32, i32* %10, align 8, !dbg !2933, !tbaa !2856
  %12 = icmp eq i32 %11, 2, !dbg !2934
  br i1 %12, label %13, label %28, !dbg !2935

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %9, i64 0, i32 1, !dbg !2936
  %15 = load i8*, i8** %14, align 8, !dbg !2936, !tbaa !2862
  %16 = getelementptr inbounds %struct.ufunc_T, %struct.ufunc_T* %0, i64 0, i32 36, !dbg !2936
  %17 = load i8*, i8** %16, align 8, !dbg !2936, !tbaa !2882
  %18 = icmp eq i8* %17, null, !dbg !2936
  %19 = getelementptr inbounds %struct.ufunc_T, %struct.ufunc_T* %0, i64 0, i32 37, i64 0, !dbg !2936
  %20 = select i1 %18, i8* %19, i8* %17, !dbg !2936
  %21 = tail call i32 @strcmp(i8* %15, i8* %20) #11, !dbg !2936
  %22 = icmp eq i32 %21, 0, !dbg !2937
  br i1 %22, label %23, label %28, !dbg !2938

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %9, i64 0, i32 0, !dbg !2939
  %25 = load i64, i64* %24, align 8, !dbg !2939, !tbaa !2865
  %26 = icmp eq i64 %25, %1, !dbg !2940
  %27 = zext i1 %26 to i32
  br label %28

; <label>:28:                                     ; preds = %5, %13, %23, %2
  %29 = phi i32 [ 0, %2 ], [ 0, %13 ], [ 0, %5 ], [ %27, %23 ]
  ret i32 %29, !dbg !2941
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define %struct.estack_T* @estack_pop() local_unnamed_addr #6 !dbg !2942 {
  %1 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !2946, !tbaa !2824
  %2 = icmp eq i32 %1, 0, !dbg !2948
  br i1 %2, label %8, label %3, !dbg !2949

; <label>:3:                                      ; preds = %0
  %4 = add nsw i32 %1, -1, !dbg !2950
  store i32 %4, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !2950, !tbaa !2824
  %5 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !2951, !tbaa !2817
  %6 = sext i32 %4 to i64, !dbg !2952
  %7 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %5, i64 %6, !dbg !2952
  br label %8, !dbg !2953

; <label>:8:                                      ; preds = %0, %3
  %9 = phi %struct.estack_T* [ %7, %3 ], [ null, %0 ]
  ret %struct.estack_T* %9, !dbg !2954
}

; Function Attrs: nounwind uwtable
define i8* @estack_sfile(i32) local_unnamed_addr #0 !dbg !2955 {
  %2 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !2960, metadata !DIExpression()), !dbg !2974
  %3 = bitcast %struct.growarray* %2 to i8*, !dbg !2975
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #10, !dbg !2975
  call void @llvm.dbg.value(metadata i32 1, metadata !2965, metadata !DIExpression()), !dbg !2976
  %4 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !2977, !tbaa !2817
  %5 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !2978, !tbaa !2824
  %6 = sext i32 %5 to i64, !dbg !2979
  %7 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %4, i64 %6, !dbg !2979
  %8 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %7, i64 -1, !dbg !2980
  call void @llvm.dbg.value(metadata %struct.estack_T* %8, metadata !2961, metadata !DIExpression()), !dbg !2981
  %9 = icmp eq i32 %0, 1, !dbg !2982
  br i1 %9, label %10, label %20, !dbg !2984

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %8, i64 0, i32 2, !dbg !2985
  %12 = load i32, i32* %11, align 8, !dbg !2985, !tbaa !2856
  %13 = icmp eq i32 %12, 2, !dbg !2986
  br i1 %13, label %20, label %14, !dbg !2987

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %8, i64 0, i32 1, !dbg !2988
  %16 = load i8*, i8** %15, align 8, !dbg !2988, !tbaa !2862
  %17 = icmp eq i8* %16, null, !dbg !2991
  br i1 %17, label %102, label %18, !dbg !2992

; <label>:18:                                     ; preds = %14
  %19 = tail call i8* @vim_strsave(i8* nonnull %16) #10, !dbg !2993
  br label %102, !dbg !2994

; <label>:20:                                     ; preds = %10, %1
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !2962, metadata !DIExpression()), !dbg !2995
  call void @ga_init2(%struct.growarray* nonnull %2, i32 1, i32 100) #10, !dbg !2996
  call void @llvm.dbg.value(metadata i32 0, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 1, metadata !2965, metadata !DIExpression()), !dbg !2976
  %21 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !2998, !tbaa !2824
  %22 = icmp sgt i32 %21, 0, !dbg !2999
  br i1 %22, label %25, label %23, !dbg !3000

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct.growarray, %struct.growarray* %2, i64 0, i32 4, !dbg !3001
  br label %99, !dbg !3000

; <label>:25:                                     ; preds = %20
  %26 = icmp eq i32 %0, 2
  %27 = getelementptr inbounds %struct.growarray, %struct.growarray* %2, i64 0, i32 4
  %28 = getelementptr inbounds %struct.growarray, %struct.growarray* %2, i64 0, i32 0
  br label %29, !dbg !3000

; <label>:29:                                     ; preds = %25, %93
  %30 = phi i32 [ %21, %25 ], [ %94, %93 ]
  %31 = phi i64 [ 0, %25 ], [ %96, %93 ]
  %32 = phi i32 [ 1, %25 ], [ %95, %93 ]
  call void @llvm.dbg.value(metadata i64 %31, metadata !2964, metadata !DIExpression()), !dbg !2997
  call void @llvm.dbg.value(metadata i32 %32, metadata !2965, metadata !DIExpression()), !dbg !2976
  %33 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !3002, !tbaa !2817
  %34 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %33, i64 %31, i32 1, !dbg !3003
  %35 = load i8*, i8** %34, align 8, !dbg !3003, !tbaa !2862
  %36 = icmp eq i8* %35, null, !dbg !3004
  br i1 %36, label %93, label %37, !dbg !3005

; <label>:37:                                     ; preds = %29
  call void @llvm.dbg.value(metadata i64 0, metadata !2967, metadata !DIExpression()), !dbg !3006
  %38 = call i64 @strlen(i8* nonnull %35) #11, !dbg !3007
  %39 = add i64 %38, 15, !dbg !3008
  call void @llvm.dbg.value(metadata i64 %39, metadata !2963, metadata !DIExpression()), !dbg !3009
  %40 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %33, i64 %31, i32 2, !dbg !3010
  %41 = load i32, i32* %40, align 8, !dbg !3010, !tbaa !2856
  %42 = icmp eq i32 %41, %32, !dbg !3012
  br i1 %42, label %48, label %43, !dbg !3013

; <label>:43:                                     ; preds = %37
  %44 = icmp eq i32 %41, 2, !dbg !3014
  %45 = select i1 %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), !dbg !3014
  %46 = icmp eq i32 %41, 1, !dbg !3014
  %47 = select i1 %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %45, !dbg !3014
  call void @llvm.dbg.value(metadata i8* %47, metadata !2966, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.value(metadata i32 %41, metadata !2965, metadata !DIExpression()), !dbg !2976
  br label %48, !dbg !3017

; <label>:48:                                     ; preds = %37, %43
  %49 = phi i32 [ %41, %43 ], [ %32, %37 ]
  %50 = phi i8* [ %47, %43 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %37 ]
  call void @llvm.dbg.value(metadata i8* %50, metadata !2966, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.value(metadata i32 %49, metadata !2965, metadata !DIExpression()), !dbg !2976
  %51 = call i64 @strlen(i8* %50) #11, !dbg !3018
  %52 = add i64 %39, %51, !dbg !3019
  call void @llvm.dbg.value(metadata i64 %52, metadata !2963, metadata !DIExpression()), !dbg !3009
  %53 = trunc i64 %52 to i32, !dbg !3020
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !2962, metadata !DIExpression()), !dbg !2995
  %54 = call i32 @ga_grow(%struct.growarray* nonnull %2, i32 %53) #10, !dbg !3022
  %55 = icmp eq i32 %54, 0, !dbg !3023
  br i1 %55, label %99, label %56, !dbg !3024

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !3025, !tbaa !2824
  %58 = add nsw i32 %57, -1, !dbg !3027
  %59 = zext i32 %58 to i64, !dbg !3028
  %60 = icmp eq i64 %31, %59, !dbg !3028
  br i1 %60, label %61, label %66, !dbg !3029

; <label>:61:                                     ; preds = %56
  br i1 %26, label %62, label %71, !dbg !3030

; <label>:62:                                     ; preds = %61
  %63 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !3031, !tbaa !2817
  %64 = sext i32 %58 to i64, !dbg !3031
  %65 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %63, i64 %64, i32 0, !dbg !3031
  br label %68, !dbg !3030

; <label>:66:                                     ; preds = %56
  %67 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %33, i64 %31, i32 0, !dbg !3032
  br label %68

; <label>:68:                                     ; preds = %66, %62
  %69 = phi i64* [ %65, %62 ], [ %67, %66 ]
  %70 = load i64, i64* %69, align 8, !tbaa !2865
  br label %71, !dbg !3033

; <label>:71:                                     ; preds = %68, %61
  %72 = phi i64 [ 0, %61 ], [ %70, %68 ]
  call void @llvm.dbg.value(metadata i64 %72, metadata !2967, metadata !DIExpression()), !dbg !3006
  %73 = select i1 %60, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), !dbg !3033
  call void @llvm.dbg.value(metadata i8* %73, metadata !2973, metadata !DIExpression()), !dbg !3034
  %74 = icmp eq i64 %72, 0, !dbg !3035
  %75 = load i8*, i8** %27, align 8, !tbaa !2817
  %76 = load i32, i32* %28, align 8, !tbaa !2824
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8*, i8** %34, align 8, !tbaa !2862
  br i1 %74, label %80, label %82, !dbg !3037

; <label>:80:                                     ; preds = %71
  %81 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* %78, i64 %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* %50, i8* %79, i8* %73) #10, !dbg !3038
  br label %84, !dbg !3038

; <label>:82:                                     ; preds = %71
  %83 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* %78, i64 %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i8* %50, i8* %79, i64 %72, i8* %73) #10, !dbg !3039
  br label %84

; <label>:84:                                     ; preds = %82, %80
  %85 = load i8*, i8** %27, align 8, !dbg !3040, !tbaa !2817
  %86 = load i32, i32* %28, align 8, !dbg !3040, !tbaa !2824
  %87 = sext i32 %86 to i64, !dbg !3040
  %88 = getelementptr inbounds i8, i8* %85, i64 %87, !dbg !3040
  %89 = call i64 @strlen(i8* %88) #11, !dbg !3040
  %90 = trunc i64 %89 to i32, !dbg !3041
  %91 = add nsw i32 %86, %90, !dbg !3042
  store i32 %91, i32* %28, align 8, !dbg !3042, !tbaa !2824
  %92 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !2998, !tbaa !2824
  br label %93

; <label>:93:                                     ; preds = %84, %29
  %94 = phi i32 [ %30, %29 ], [ %92, %84 ], !dbg !2998
  %95 = phi i32 [ %32, %29 ], [ %49, %84 ]
  %96 = add nuw nsw i64 %31, 1, !dbg !3043
  call void @llvm.dbg.value(metadata i32 %95, metadata !2965, metadata !DIExpression()), !dbg !2976
  %97 = sext i32 %94 to i64, !dbg !2999
  %98 = icmp slt i64 %96, %97, !dbg !2999
  br i1 %98, label %29, label %99, !dbg !3000, !llvm.loop !3044

; <label>:99:                                     ; preds = %93, %48, %23
  %100 = phi i8** [ %24, %23 ], [ %27, %48 ], [ %27, %93 ], !dbg !3001
  %101 = load i8*, i8** %100, align 8, !dbg !3001, !tbaa !2817
  br label %102, !dbg !3046

; <label>:102:                                    ; preds = %14, %99, %18
  %103 = phi i8* [ %19, %18 ], [ %101, %99 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10, !dbg !3047
  ret i8* %103, !dbg !3047
}

declare i8* @vim_strsave(i8*) local_unnamed_addr #3

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare i32 @vim_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ex_runtime(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !3048 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3050, metadata !DIExpression()), !dbg !3055
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !3056
  %3 = load i8*, i8** %2, align 8, !dbg !3056, !tbaa !3057
  call void @llvm.dbg.value(metadata i8* %3, metadata !3051, metadata !DIExpression()), !dbg !3059
  %4 = tail call i8* @skiptowhite(i8* %3) #10, !dbg !3060
  call void @llvm.dbg.value(metadata i8* %4, metadata !3052, metadata !DIExpression()), !dbg !3061
  %5 = ptrtoint i8* %4 to i64, !dbg !3062
  %6 = ptrtoint i8* %3 to i64, !dbg !3062
  %7 = sub i64 %5, %6, !dbg !3062
  %8 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !3063
  %9 = load i32, i32* %8, align 4, !dbg !3063, !tbaa !3064
  %10 = icmp ne i32 %9, 0, !dbg !3065
  %11 = zext i1 %10 to i32, !dbg !3065
  call void @llvm.dbg.value(metadata i32 %11, metadata !3054, metadata !DIExpression()), !dbg !3066
  %12 = shl i64 %7, 32, !dbg !3067
  %13 = ashr exact i64 %12, 32, !dbg !3067
  %14 = tail call i32 @strncmp(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %13) #11, !dbg !3067
  %15 = icmp eq i32 %14, 0, !dbg !3069
  br i1 %15, label %16, label %18, !dbg !3070

; <label>:16:                                     ; preds = %1
  %17 = select i1 %10, i32 41, i32 40, !dbg !3071
  call void @llvm.dbg.value(metadata i32 %17, metadata !3054, metadata !DIExpression()), !dbg !3066
  br label %33, !dbg !3073

; <label>:18:                                     ; preds = %1
  %19 = tail call i32 @strncmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 %13) #11, !dbg !3074
  %20 = icmp eq i32 %19, 0, !dbg !3076
  br i1 %20, label %21, label %23, !dbg !3077

; <label>:21:                                     ; preds = %18
  %22 = select i1 %10, i32 49, i32 48, !dbg !3078
  call void @llvm.dbg.value(metadata i32 %22, metadata !3054, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i8* %36, metadata !3051, metadata !DIExpression()), !dbg !3059
  br label %33, !dbg !3080

; <label>:23:                                     ; preds = %18
  %24 = tail call i32 @strncmp(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i64 %13) #11, !dbg !3081
  %25 = icmp eq i32 %24, 0, !dbg !3083
  br i1 %25, label %26, label %28, !dbg !3084

; <label>:26:                                     ; preds = %23
  %27 = select i1 %10, i32 57, i32 56, !dbg !3085
  call void @llvm.dbg.value(metadata i32 %27, metadata !3054, metadata !DIExpression()), !dbg !3066
  br label %33, !dbg !3087

; <label>:28:                                     ; preds = %23
  %29 = tail call i32 @strncmp(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i64 %13) #11, !dbg !3088
  %30 = icmp eq i32 %29, 0, !dbg !3090
  br i1 %30, label %31, label %37, !dbg !3091

; <label>:31:                                     ; preds = %28
  %32 = select i1 %10, i32 25, i32 24, !dbg !3092
  call void @llvm.dbg.value(metadata i32 %32, metadata !3054, metadata !DIExpression()), !dbg !3066
  br label %33, !dbg !3094

; <label>:33:                                     ; preds = %16, %26, %31, %21
  %34 = phi i32 [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ]
  %35 = getelementptr inbounds i8, i8* %3, i64 %13
  %36 = tail call i8* @skipwhite(i8* %35) #10, !dbg !3095
  br label %37, !dbg !3096

; <label>:37:                                     ; preds = %33, %28
  %38 = phi i8* [ %3, %28 ], [ %36, %33 ]
  %39 = phi i32 [ %11, %28 ], [ %34, %33 ]
  call void @llvm.dbg.value(metadata i32 %39, metadata !3054, metadata !DIExpression()), !dbg !3066
  call void @llvm.dbg.value(metadata i8* %38, metadata !3051, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.value(metadata i8* %38, metadata !3101, metadata !DIExpression()) #10, !dbg !3104
  call void @llvm.dbg.value(metadata i32 %39, metadata !3102, metadata !DIExpression()) #10, !dbg !3105
  %40 = load i8*, i8** @p_rtp, align 8, !dbg !3096, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* %40, metadata !3107, metadata !DIExpression()) #10, !dbg !3115
  call void @llvm.dbg.value(metadata i8* %38, metadata !3112, metadata !DIExpression()) #10, !dbg !3117
  call void @llvm.dbg.value(metadata i32 %39, metadata !3113, metadata !DIExpression()) #10, !dbg !3118
  call void @llvm.dbg.value(metadata i32* null, metadata !3114, metadata !DIExpression()) #10, !dbg !3119
  %41 = tail call fastcc i32 @do_in_path_and_pp(i8* %40, i8* %38, i32 %39, void (i8*, i8*)* nonnull @source_callback, i8* null) #10, !dbg !3120
  ret void, !dbg !3121
}

declare i8* @skiptowhite(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare i8* @skipwhite(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @source_runtime(i8*, i32) local_unnamed_addr #0 !dbg !3097 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3101, metadata !DIExpression()), !dbg !3122
  call void @llvm.dbg.value(metadata i32 %1, metadata !3102, metadata !DIExpression()), !dbg !3123
  %3 = load i8*, i8** @p_rtp, align 8, !dbg !3124, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* %3, metadata !3107, metadata !DIExpression()) #10, !dbg !3125
  call void @llvm.dbg.value(metadata i8* %0, metadata !3112, metadata !DIExpression()) #10, !dbg !3127
  call void @llvm.dbg.value(metadata i32 %1, metadata !3113, metadata !DIExpression()) #10, !dbg !3128
  call void @llvm.dbg.value(metadata i32* null, metadata !3114, metadata !DIExpression()) #10, !dbg !3129
  %4 = tail call fastcc i32 @do_in_path_and_pp(i8* %3, i8* %0, i32 %1, void (i8*, i8*)* nonnull @source_callback, i8* null) #10, !dbg !3130
  ret i32 %4, !dbg !3131
}

; Function Attrs: nounwind uwtable
define i32 @do_in_path(i8*, i8*, i32, void (i8*, i8*)* nocapture, i8*) local_unnamed_addr #0 !dbg !3132 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3139, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.value(metadata i8* %1, metadata !3140, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.value(metadata i32 %2, metadata !3141, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.value(metadata void (i8*, i8*)* %3, metadata !3142, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i8* %4, metadata !3143, metadata !DIExpression()), !dbg !3167
  store i8* %4, i8** %6, align 8, !tbaa !3106
  %12 = bitcast i8** %7 to i8*, !dbg !3168
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10, !dbg !3168
  %13 = bitcast i8** %8 to i8*, !dbg !3169
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10, !dbg !3169
  %14 = bitcast i8** %9 to i8*, !dbg !3170
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10, !dbg !3170
  %15 = bitcast i32* %10 to i8*, !dbg !3171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10, !dbg !3171
  %16 = bitcast i8*** %11 to i8*, !dbg !3172
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10, !dbg !3172
  call void @llvm.dbg.value(metadata i32 0, metadata !3152, metadata !DIExpression()), !dbg !3173
  %17 = tail call i8* @vim_strsave(i8* %0) #10, !dbg !3174
  call void @llvm.dbg.value(metadata i8* %17, metadata !3147, metadata !DIExpression()), !dbg !3175
  %18 = tail call i8* @alloc(i64 4096) #10, !dbg !3176
  call void @llvm.dbg.value(metadata i8* %18, metadata !3146, metadata !DIExpression()), !dbg !3177
  store i8* %18, i8** %9, align 8, !dbg !3178, !tbaa !3106
  %19 = icmp ne i8* %18, null, !dbg !3179
  %20 = icmp ne i8* %17, null, !dbg !3180
  %21 = and i1 %20, %19, !dbg !3181
  br i1 %21, label %22, label %147, !dbg !3181

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* @p_verbose, align 8, !dbg !3182, !tbaa !3184
  %24 = icmp sgt i64 %23, 10, !dbg !3185
  %25 = icmp ne i8* %1, null, !dbg !3186
  %26 = and i1 %25, %24, !dbg !3187
  br i1 %26, label %27, label %30, !dbg !3187

; <label>:27:                                     ; preds = %22
  tail call void @verbose_enter() #10, !dbg !3188
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i32 5) #10, !dbg !3190
  %29 = tail call i32 (i8*, ...) @smsg(i8* %28, i8* nonnull %1, i8* %0) #10, !dbg !3191
  tail call void @verbose_leave() #10, !dbg !3192
  br label %30, !dbg !3193

; <label>:30:                                     ; preds = %27, %22
  call void @llvm.dbg.value(metadata i8* %17, metadata !3144, metadata !DIExpression()), !dbg !3194
  store i8* %17, i8** %7, align 8, !dbg !3195, !tbaa !3106
  call void @llvm.dbg.value(metadata i32 0, metadata !3152, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i8* %17, metadata !3144, metadata !DIExpression()), !dbg !3194
  %31 = load i8, i8* %17, align 1, !dbg !3196, !tbaa !2830
  %32 = icmp eq i8 %31, 0, !dbg !3197
  br i1 %32, label %147, label %33, !dbg !3198

; <label>:33:                                     ; preds = %30
  %34 = and i32 %2, 1
  %35 = icmp ne i32 %34, 0
  %36 = and i32 %2, 192
  %37 = icmp eq i32 %36, 0
  %38 = and i32 %2, 64
  %39 = icmp eq i32 %38, 0
  %40 = trunc i32 %2 to i8
  %41 = icmp slt i8 %40, 0
  %42 = icmp eq i8* %1, null
  %43 = bitcast i8** %6 to i8*
  %44 = bitcast i8** %9 to i64*
  %45 = lshr i32 %2, 1
  %46 = and i32 %45, 1
  %47 = sub nsw i32 2, %46
  br label %48, !dbg !3198

; <label>:48:                                     ; preds = %33, %139
  %49 = phi i32 [ 0, %33 ], [ %140, %139 ]
  call void @llvm.dbg.value(metadata i32 %49, metadata !3152, metadata !DIExpression()), !dbg !3173
  %50 = icmp eq i32 %49, 0
  %51 = or i1 %35, %50
  br i1 %51, label %52, label %144, !dbg !3199

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %9, align 8, !dbg !3200, !tbaa !3106
  br label %54, !dbg !3200

; <label>:54:                                     ; preds = %52, %135
  %55 = phi i8* [ %53, %52 ], [ %57, %135 ], !dbg !3200
  call void @llvm.dbg.value(metadata i8* %55, metadata !3146, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata i8** %7, metadata !3144, metadata !DIExpression()), !dbg !3194
  %56 = call i32 @copy_option_part(i8** nonnull %7, i8* %55, i32 4096, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3201
  %57 = load i8*, i8** %9, align 8, !dbg !3202, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* %57, metadata !3146, metadata !DIExpression()), !dbg !3177
  %58 = call i64 @strlen(i8* %57) #11, !dbg !3202
  call void @llvm.dbg.value(metadata i64 %58, metadata !3153, metadata !DIExpression()), !dbg !3203
  br i1 %37, label %70, label %59, !dbg !3204

; <label>:59:                                     ; preds = %54
  %60 = icmp ugt i64 %58, 4, !dbg !3205
  br i1 %60, label %61, label %67, !dbg !3206

; <label>:61:                                     ; preds = %59
  %62 = getelementptr inbounds i8, i8* %57, i64 %58, !dbg !3207
  %63 = getelementptr inbounds i8, i8* %62, i64 -5, !dbg !3207
  %64 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0)) #11, !dbg !3207
  %65 = icmp ne i32 %64, 0, !dbg !3208
  %66 = or i1 %39, %65, !dbg !3209
  br i1 %66, label %67, label %135, !dbg !3209, !llvm.loop !3211

; <label>:67:                                     ; preds = %59, %61
  %68 = phi i1 [ %65, %61 ], [ true, %59 ]
  %69 = and i1 %41, %68, !dbg !3214
  br i1 %69, label %135, label %70

; <label>:70:                                     ; preds = %67, %54
  br i1 %42, label %71, label %76, !dbg !3215

; <label>:71:                                     ; preds = %70
  call void @llvm.dbg.value(metadata i8* %57, metadata !3146, metadata !DIExpression()), !dbg !3177
  call void %3(i8* %57, i8* nonnull %43) #10, !dbg !3216
  br i1 %50, label %72, label %139, !dbg !3219

; <label>:72:                                     ; preds = %71
  %73 = load i8*, i8** %6, align 8, !dbg !3220, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* %73, metadata !3143, metadata !DIExpression()), !dbg !3167
  %74 = icmp eq i8* %73, null, !dbg !3222
  %75 = zext i1 %74 to i32, !dbg !3222
  call void @llvm.dbg.value(metadata i32 %75, metadata !3152, metadata !DIExpression()), !dbg !3173
  br label %139, !dbg !3223

; <label>:76:                                     ; preds = %70
  %77 = call i64 @strlen(i8* nonnull %1) #11, !dbg !3224
  %78 = add i64 %58, 2, !dbg !3226
  %79 = add i64 %78, %77, !dbg !3227
  %80 = icmp ult i64 %79, 4096, !dbg !3228
  br i1 %80, label %81, label %139, !dbg !3229

; <label>:81:                                     ; preds = %76
  call void @llvm.dbg.value(metadata i8* %57, metadata !3146, metadata !DIExpression()), !dbg !3177
  call void @add_pathsep(i8* %57) #10, !dbg !3230
  %82 = load i8*, i8** %9, align 8, !dbg !3232, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* %82, metadata !3146, metadata !DIExpression()), !dbg !3177
  %83 = call i64 @strlen(i8* %82) #11, !dbg !3233
  %84 = getelementptr inbounds i8, i8* %82, i64 %83, !dbg !3234
  call void @llvm.dbg.value(metadata i8* %84, metadata !3148, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.value(metadata i8* %1, metadata !3145, metadata !DIExpression()), !dbg !3236
  store i8* %1, i8** %8, align 8, !dbg !3237, !tbaa !3106
  call void @llvm.dbg.value(metadata i32 %49, metadata !3152, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i8* %1, metadata !3145, metadata !DIExpression()), !dbg !3236
  %85 = load i8, i8* %1, align 1, !dbg !3238, !tbaa !2830
  %86 = icmp eq i8 %85, 0, !dbg !3239
  br i1 %86, label %139, label %87, !dbg !3240

; <label>:87:                                     ; preds = %81
  %88 = ptrtoint i8* %82 to i64, !dbg !3240
  %89 = ptrtoint i8* %84 to i64
  br label %90, !dbg !3240

; <label>:90:                                     ; preds = %133, %87
  %91 = phi i64 [ %88, %87 ], [ %134, %133 ], !dbg !3241
  %92 = phi i32 [ %49, %87 ], [ %126, %133 ]
  call void @llvm.dbg.value(metadata i32 %92, metadata !3152, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i8** %9, metadata !3146, metadata !DIExpression(DW_OP_deref)), !dbg !3177
  %93 = sub i64 %91, %89, !dbg !3243
  %94 = trunc i64 %93 to i32, !dbg !3244
  %95 = add i32 %94, 4096, !dbg !3244
  call void @llvm.dbg.value(metadata i8** %8, metadata !3145, metadata !DIExpression()), !dbg !3236
  %96 = call i32 @copy_option_part(i8** nonnull %8, i8* %84, i32 %95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !3245
  %97 = load i64, i64* @p_verbose, align 8, !dbg !3246, !tbaa !3184
  %98 = icmp sgt i64 %97, 10, !dbg !3248
  br i1 %98, label %99, label %103, !dbg !3249

; <label>:99:                                     ; preds = %90
  call void @verbose_enter() #10, !dbg !3250
  %100 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i64 0, i64 0), i32 5) #10, !dbg !3252
  %101 = load i8*, i8** %9, align 8, !dbg !3253, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* %101, metadata !3146, metadata !DIExpression()), !dbg !3177
  %102 = call i32 (i8*, ...) @smsg(i8* %100, i8* %101) #10, !dbg !3254
  call void @verbose_leave() #10, !dbg !3255
  br label %103, !dbg !3256

; <label>:103:                                    ; preds = %99, %90
  call void @llvm.dbg.value(metadata i8** %9, metadata !3146, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata i32* %10, metadata !3149, metadata !DIExpression()), !dbg !3257
  call void @llvm.dbg.value(metadata i8*** %11, metadata !3150, metadata !DIExpression()), !dbg !3258
  %104 = call i32 @gen_expand_wildcards(i32 1, i8** nonnull %9, i32* nonnull %10, i8*** nonnull %11, i32 %47) #10, !dbg !3259
  %105 = icmp eq i32 %104, 1, !dbg !3261
  br i1 %105, label %106, label %125, !dbg !3262

; <label>:106:                                    ; preds = %103
  call void @llvm.dbg.value(metadata i32 0, metadata !3151, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata i32 %92, metadata !3152, metadata !DIExpression()), !dbg !3173
  %107 = load i32, i32* %10, align 4, !dbg !3264, !tbaa !3268
  call void @llvm.dbg.value(metadata i32 %107, metadata !3149, metadata !DIExpression()), !dbg !3257
  %108 = icmp sgt i32 %107, 0, !dbg !3269
  br i1 %108, label %109, label %121, !dbg !3270

; <label>:109:                                    ; preds = %106
  br label %110, !dbg !3271

; <label>:110:                                    ; preds = %109, %110
  %111 = phi i64 [ %116, %110 ], [ 0, %109 ]
  call void @llvm.dbg.value(metadata i64 %111, metadata !3151, metadata !DIExpression()), !dbg !3263
  %112 = load i8**, i8*** %11, align 8, !dbg !3271, !tbaa !3106
  call void @llvm.dbg.value(metadata i8** %112, metadata !3150, metadata !DIExpression()), !dbg !3258
  %113 = getelementptr inbounds i8*, i8** %112, i64 %111, !dbg !3271
  %114 = load i8*, i8** %113, align 8, !dbg !3271, !tbaa !3106
  %115 = load i8*, i8** %6, align 8, !dbg !3273, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* %115, metadata !3143, metadata !DIExpression()), !dbg !3167
  call void %3(i8* %114, i8* %115) #10, !dbg !3274
  call void @llvm.dbg.value(metadata i32 1, metadata !3152, metadata !DIExpression()), !dbg !3173
  %116 = add nuw nsw i64 %111, 1, !dbg !3275
  %117 = load i32, i32* %10, align 4, !tbaa !3268
  %118 = sext i32 %117 to i64, !dbg !3269
  %119 = icmp slt i64 %116, %118, !dbg !3269
  %120 = and i1 %35, %119, !dbg !3276
  call void @llvm.dbg.value(metadata i32 1, metadata !3152, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %117, metadata !3149, metadata !DIExpression()), !dbg !3257
  br i1 %120, label %110, label %121, !dbg !3276, !llvm.loop !3277

; <label>:121:                                    ; preds = %110, %106
  %122 = phi i32 [ %107, %106 ], [ %117, %110 ], !dbg !3279
  %123 = phi i32 [ %92, %106 ], [ 1, %110 ]
  call void @llvm.dbg.value(metadata i32 %123, metadata !3152, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %122, metadata !3149, metadata !DIExpression()), !dbg !3257
  %124 = load i8**, i8*** %11, align 8, !dbg !3280, !tbaa !3106
  call void @llvm.dbg.value(metadata i8** %124, metadata !3150, metadata !DIExpression()), !dbg !3258
  call void @FreeWild(i32 %122, i8** %124) #10, !dbg !3281
  br label %125, !dbg !3282

; <label>:125:                                    ; preds = %121, %103
  %126 = phi i32 [ %123, %121 ], [ %92, %103 ]
  call void @llvm.dbg.value(metadata i32 %126, metadata !3152, metadata !DIExpression()), !dbg !3173
  %127 = load i8*, i8** %8, align 8, !dbg !3283, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* %127, metadata !3145, metadata !DIExpression()), !dbg !3236
  %128 = load i8, i8* %127, align 1, !dbg !3238, !tbaa !2830
  %129 = icmp ne i8 %128, 0, !dbg !3239
  %130 = icmp eq i32 %126, 0, !dbg !3284
  %131 = or i1 %35, %130, !dbg !3285
  %132 = and i1 %131, %129, !dbg !3240
  br i1 %132, label %133, label %139, !dbg !3240, !llvm.loop !3286

; <label>:133:                                    ; preds = %125
  %134 = load i64, i64* %44, align 8, !dbg !3241, !tbaa !3106
  br label %90, !dbg !3240

; <label>:135:                                    ; preds = %67, %61
  call void @llvm.dbg.value(metadata i32 %49, metadata !3152, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %49, metadata !3152, metadata !DIExpression()), !dbg !3173
  %136 = load i8*, i8** %7, align 8, !dbg !3289, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* %136, metadata !3144, metadata !DIExpression()), !dbg !3194
  %137 = load i8, i8* %136, align 1, !dbg !3196, !tbaa !2830
  %138 = icmp eq i8 %137, 0, !dbg !3197
  br i1 %138, label %147, label %54, !dbg !3198

; <label>:139:                                    ; preds = %125, %81, %71, %76, %72
  %140 = phi i32 [ %49, %76 ], [ %75, %72 ], [ %49, %71 ], [ %49, %81 ], [ %126, %125 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !3152, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i32 %140, metadata !3152, metadata !DIExpression()), !dbg !3173
  %141 = load i8*, i8** %7, align 8, !dbg !3289, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* %141, metadata !3144, metadata !DIExpression()), !dbg !3194
  %142 = load i8, i8* %141, align 1, !dbg !3196, !tbaa !2830
  %143 = icmp eq i8 %142, 0, !dbg !3197
  br i1 %143, label %144, label %48, !dbg !3198, !llvm.loop !3211

; <label>:144:                                    ; preds = %48, %139
  %145 = phi i32 [ %49, %48 ], [ %140, %139 ]
  %146 = load i8*, i8** %9, align 8, !dbg !3290, !tbaa !3106
  br label %147, !dbg !3290

; <label>:147:                                    ; preds = %135, %144, %30, %5
  %148 = phi i8* [ %18, %5 ], [ %18, %30 ], [ %146, %144 ], [ %57, %135 ], !dbg !3290
  %149 = phi i32 [ 0, %5 ], [ 0, %30 ], [ %145, %144 ], [ %49, %135 ]
  call void @llvm.dbg.value(metadata i32 %149, metadata !3152, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata i8* %148, metadata !3146, metadata !DIExpression()), !dbg !3177
  call void @vim_free(i8* %148) #10, !dbg !3291
  call void @vim_free(i8* %17) #10, !dbg !3292
  %150 = icmp eq i32 %149, 0, !dbg !3293
  %151 = icmp ne i8* %1, null, !dbg !3294
  %152 = and i1 %151, %150, !dbg !3295
  br i1 %152, label %153, label %168, !dbg !3295

; <label>:153:                                    ; preds = %147
  %154 = load i8*, i8** @p_rtp, align 8, !dbg !3296, !tbaa !3106
  %155 = icmp eq i8* %154, %0, !dbg !3297
  %156 = select i1 %155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), !dbg !3298
  call void @llvm.dbg.value(metadata i8* %156, metadata !3160, metadata !DIExpression()), !dbg !3299
  %157 = and i32 %2, 4, !dbg !3300
  %158 = icmp eq i32 %157, 0, !dbg !3300
  br i1 %158, label %162, label %159, !dbg !3302

; <label>:159:                                    ; preds = %153
  %160 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dirnotf, i64 0, i64 0), i32 5) #10, !dbg !3303
  %161 = call i32 (i8*, ...) @semsg(i8* %160, i8* %156, i8* nonnull %1) #10, !dbg !3304
  br label %168, !dbg !3304

; <label>:162:                                    ; preds = %153
  %163 = load i64, i64* @p_verbose, align 8, !dbg !3305, !tbaa !3184
  %164 = icmp sgt i64 %163, 0, !dbg !3307
  br i1 %164, label %165, label %168, !dbg !3308

; <label>:165:                                    ; preds = %162
  call void @verbose_enter() #10, !dbg !3309
  %166 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), i32 5) #10, !dbg !3311
  %167 = call i32 (i8*, ...) @smsg(i8* %166, i8* %156, i8* nonnull %1) #10, !dbg !3312
  call void @verbose_leave() #10, !dbg !3313
  br label %168, !dbg !3314

; <label>:168:                                    ; preds = %159, %165, %162, %147
  %169 = icmp ne i32 %149, 0, !dbg !3315
  %170 = zext i1 %169 to i32, !dbg !3315
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10, !dbg !3316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10, !dbg !3316
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10, !dbg !3316
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10, !dbg !3316
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10, !dbg !3316
  ret i32 %170, !dbg !3317
}

declare i8* @alloc(i64) local_unnamed_addr #3

declare void @verbose_enter() local_unnamed_addr #3

declare i32 @smsg(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #8

declare void @verbose_leave() local_unnamed_addr #3

declare i32 @copy_option_part(i8**, i8*, i32, i8*) local_unnamed_addr #3

declare void @add_pathsep(i8*) local_unnamed_addr #3

declare i32 @gen_expand_wildcards(i32, i8**, i32*, i8***, i32) local_unnamed_addr #3

declare void @FreeWild(i32, i8**) local_unnamed_addr #3

declare void @vim_free(i8*) local_unnamed_addr #3

declare i32 @semsg(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @do_in_runtimepath(i8*, i32, void (i8*, i8*)* nocapture, i8*) local_unnamed_addr #0 !dbg !3318 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3322, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.value(metadata i32 %1, metadata !3323, metadata !DIExpression()), !dbg !3327
  call void @llvm.dbg.value(metadata void (i8*, i8*)* %2, metadata !3324, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i8* %3, metadata !3325, metadata !DIExpression()), !dbg !3329
  %5 = load i8*, i8** @p_rtp, align 8, !dbg !3330, !tbaa !3106
  %6 = tail call fastcc i32 @do_in_path_and_pp(i8* %5, i8* %0, i32 %1, void (i8*, i8*)* %2, i8* %3), !dbg !3331
  ret i32 %6, !dbg !3332
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_in_path_and_pp(i8*, i8*, i32, void (i8*, i8*)* nocapture, i8*) unnamed_addr #0 !dbg !3333 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3335, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.value(metadata i8* %1, metadata !3336, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.value(metadata i32 %2, metadata !3337, metadata !DIExpression()), !dbg !3347
  call void @llvm.dbg.value(metadata void (i8*, i8*)* %3, metadata !3338, metadata !DIExpression()), !dbg !3348
  call void @llvm.dbg.value(metadata i8* %4, metadata !3339, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.value(metadata i32 0, metadata !3340, metadata !DIExpression()), !dbg !3350
  %6 = and i32 %2, 32, !dbg !3351
  %7 = icmp eq i32 %6, 0, !dbg !3353
  br i1 %7, label %8, label %10, !dbg !3354

; <label>:8:                                      ; preds = %5
  %9 = tail call i32 @do_in_path(i8* %0, i8* %1, i32 %2, void (i8*, i8*)* %3, i8* %4), !dbg !3355
  call void @llvm.dbg.value(metadata i32 %9, metadata !3340, metadata !DIExpression()), !dbg !3350
  br label %10, !dbg !3356

; <label>:10:                                     ; preds = %8, %5
  %11 = phi i32 [ %9, %8 ], [ 0, %5 ]
  call void @llvm.dbg.value(metadata i32 %11, metadata !3340, metadata !DIExpression()), !dbg !3350
  %12 = icmp ne i32 %11, 0, !dbg !3357
  %13 = and i32 %2, 1, !dbg !3359
  %14 = icmp eq i32 %13, 0, !dbg !3359
  %15 = and i1 %14, %12, !dbg !3360
  %16 = and i32 %2, 8, !dbg !3361
  %17 = icmp eq i32 %16, 0, !dbg !3361
  %18 = or i1 %17, %15, !dbg !3360
  br i1 %18, label %30, label %19, !dbg !3360

; <label>:19:                                     ; preds = %10
  %20 = tail call i64 @strlen(i8* %1) #11, !dbg !3362
  %21 = shl i64 %20, 32, !dbg !3364
  %22 = add i64 %21, 73014444032, !dbg !3364
  %23 = ashr exact i64 %22, 32, !dbg !3364
  %24 = tail call i8* @alloc(i64 %23) #10, !dbg !3365
  call void @llvm.dbg.value(metadata i8* %24, metadata !3341, metadata !DIExpression()), !dbg !3366
  %25 = icmp eq i8* %24, null, !dbg !3367
  br i1 %25, label %48, label %26, !dbg !3369

; <label>:26:                                     ; preds = %19
  %27 = tail call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %24, i64 %23, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.60, i64 0, i64 0), i8* %1) #10, !dbg !3370
  %28 = load i8*, i8** @p_pp, align 8, !dbg !3371, !tbaa !3106
  %29 = tail call i32 @do_in_path(i8* %28, i8* nonnull %24, i32 %2, void (i8*, i8*)* %3, i8* %4), !dbg !3372
  call void @llvm.dbg.value(metadata i32 %29, metadata !3340, metadata !DIExpression()), !dbg !3350
  tail call void @vim_free(i8* nonnull %24) #10, !dbg !3373
  br label %30, !dbg !3374

; <label>:30:                                     ; preds = %10, %26
  %31 = phi i32 [ %29, %26 ], [ %11, %10 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !3340, metadata !DIExpression()), !dbg !3350
  %32 = icmp ne i32 %31, 0, !dbg !3375
  %33 = and i1 %14, %32, !dbg !3377
  %34 = and i32 %2, 16, !dbg !3378
  %35 = icmp eq i32 %34, 0, !dbg !3378
  %36 = or i1 %35, %33, !dbg !3377
  br i1 %36, label %48, label %37, !dbg !3377

; <label>:37:                                     ; preds = %30
  %38 = tail call i64 @strlen(i8* %1) #11, !dbg !3379
  %39 = shl i64 %38, 32, !dbg !3381
  %40 = add i64 %39, 64424509440, !dbg !3381
  %41 = ashr exact i64 %40, 32, !dbg !3381
  %42 = tail call i8* @alloc(i64 %41) #10, !dbg !3382
  call void @llvm.dbg.value(metadata i8* %42, metadata !3341, metadata !DIExpression()), !dbg !3366
  %43 = icmp eq i8* %42, null, !dbg !3383
  br i1 %43, label %48, label %44, !dbg !3385

; <label>:44:                                     ; preds = %37
  %45 = tail call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %42, i64 %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.61, i64 0, i64 0), i8* %1) #10, !dbg !3386
  %46 = load i8*, i8** @p_pp, align 8, !dbg !3387, !tbaa !3106
  %47 = tail call i32 @do_in_path(i8* %46, i8* nonnull %42, i32 %2, void (i8*, i8*)* %3, i8* %4), !dbg !3388
  call void @llvm.dbg.value(metadata i32 %47, metadata !3340, metadata !DIExpression()), !dbg !3350
  tail call void @vim_free(i8* nonnull %42) #10, !dbg !3389
  br label %48, !dbg !3390

; <label>:48:                                     ; preds = %44, %30, %37, %19
  %49 = phi i32 [ 0, %19 ], [ 0, %37 ], [ %47, %44 ], [ %31, %30 ]
  ret i32 %49, !dbg !3391
}

; Function Attrs: nounwind uwtable
define i32 @source_in_path(i8*, i8*, i32, i32*) local_unnamed_addr #0 !dbg !3108 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3107, metadata !DIExpression()), !dbg !3392
  call void @llvm.dbg.value(metadata i8* %1, metadata !3112, metadata !DIExpression()), !dbg !3393
  call void @llvm.dbg.value(metadata i32 %2, metadata !3113, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata i32* %3, metadata !3114, metadata !DIExpression()), !dbg !3395
  %5 = bitcast i32* %3 to i8*, !dbg !3396
  %6 = tail call fastcc i32 @do_in_path_and_pp(i8* %0, i8* %1, i32 %2, void (i8*, i8*)* nonnull @source_callback, i8* %5), !dbg !3397
  ret i32 %6, !dbg !3398
}

; Function Attrs: nounwind uwtable
define internal void @source_callback(i8*, i8*) #0 !dbg !3399 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3401, metadata !DIExpression()), !dbg !3403
  call void @llvm.dbg.value(metadata i8* %1, metadata !3402, metadata !DIExpression()), !dbg !3404
  %3 = bitcast i8* %1 to i32*, !dbg !3405
  %4 = tail call i32 @do_source(i8* %0, i32 0, i32 0, i32* %3), !dbg !3406
  ret void, !dbg !3407
}

; Function Attrs: nounwind uwtable
define void @add_pack_start_dirs() local_unnamed_addr #0 !dbg !3408 {
  %1 = load i8*, i8** @p_pp, align 8, !dbg !3409, !tbaa !3106
  %2 = tail call i32 @do_in_path(i8* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i32 3, void (i8*, i8*)* nonnull @add_pack_plugin, i8* bitcast (i32* @APP_ADD_DIR to i8*)), !dbg !3410
  ret void, !dbg !3411
}

; Function Attrs: nounwind uwtable
define internal void @add_pack_plugin(i8*, i8* readnone) #0 !dbg !3412 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3414, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.value(metadata i8* %1, metadata !3415, metadata !DIExpression()), !dbg !3422
  %11 = icmp eq i8* %1, bitcast (i32* @APP_LOAD to i8*), !dbg !3423
  br i1 %11, label %220, label %12, !dbg !3424

; <label>:12:                                     ; preds = %2
  %13 = tail call i8* @alloc(i64 4096) #10, !dbg !3425
  call void @llvm.dbg.value(metadata i8* %13, metadata !3416, metadata !DIExpression()), !dbg !3426
  %14 = bitcast i8** %10 to i8*, !dbg !3427
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10, !dbg !3427
  call void @llvm.dbg.value(metadata i32 0, metadata !3420, metadata !DIExpression()), !dbg !3428
  %15 = icmp eq i8* %13, null, !dbg !3429
  br i1 %15, label %217, label %16, !dbg !3431

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* bitcast (i8** @p_rtp to i64*), align 8, !dbg !3432, !tbaa !3106
  call void @llvm.dbg.value(metadata i8** @p_rtp, metadata !3419, metadata !DIExpression(DW_OP_deref)), !dbg !3433
  %18 = bitcast i8** %10 to i64*, !dbg !3434
  store i64 %17, i64* %18, align 8, !dbg !3434, !tbaa !3106
  %19 = inttoptr i64 %17 to i8*, !dbg !3435
  call void @llvm.dbg.value(metadata i8* %19, metadata !3419, metadata !DIExpression()), !dbg !3433
  %20 = load i8, i8* %19, align 1, !dbg !3436, !tbaa !2830
  %21 = icmp eq i8 %20, 0, !dbg !3437
  br i1 %21, label %32, label %22, !dbg !3438

; <label>:22:                                     ; preds = %16
  br label %27, !dbg !3439

; <label>:23:                                     ; preds = %27
  %24 = load i8*, i8** %10, align 8, !dbg !3435, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* %24, metadata !3419, metadata !DIExpression()), !dbg !3433
  %25 = load i8, i8* %24, align 1, !dbg !3436, !tbaa !2830
  %26 = icmp eq i8 %25, 0, !dbg !3437
  br i1 %26, label %32, label %27, !dbg !3438, !llvm.loop !3441

; <label>:27:                                     ; preds = %22, %23
  call void @llvm.dbg.value(metadata i8** %10, metadata !3419, metadata !DIExpression()), !dbg !3433
  %28 = call i32 @copy_option_part(i8** nonnull %10, i8* nonnull %13, i32 4096, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3439
  %29 = call i32 @pathcmp(i8* nonnull %13, i8* %0, i32 -1) #10, !dbg !3443
  %30 = icmp eq i32 %29, 0, !dbg !3445
  br i1 %30, label %31, label %23, !dbg !3446

; <label>:31:                                     ; preds = %27
  call void @vim_free(i8* nonnull %13) #10, !dbg !3447
  br label %218, !dbg !3448

; <label>:32:                                     ; preds = %23, %16
  call void @vim_free(i8* nonnull %13) #10, !dbg !3447
  call void @llvm.dbg.value(metadata i8* %0, metadata !3449, metadata !DIExpression()) #10, !dbg !3481
  %33 = bitcast i8** %9 to i8*, !dbg !3485
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #10, !dbg !3485
  call void @llvm.dbg.value(metadata i8* null, metadata !3458, metadata !DIExpression()) #10, !dbg !3486
  call void @llvm.dbg.value(metadata i8* null, metadata !3465, metadata !DIExpression()) #10, !dbg !3487
  call void @llvm.dbg.value(metadata i64 0, metadata !3466, metadata !DIExpression()) #10, !dbg !3488
  call void @llvm.dbg.value(metadata i8* null, metadata !3467, metadata !DIExpression()) #10, !dbg !3489
  call void @llvm.dbg.value(metadata i8* null, metadata !3468, metadata !DIExpression()) #10, !dbg !3490
  call void @llvm.dbg.value(metadata i8* null, metadata !3470, metadata !DIExpression()) #10, !dbg !3491
  call void @llvm.dbg.value(metadata i32 0, metadata !3473, metadata !DIExpression()) #10, !dbg !3492
  %34 = call i8* @get_past_head(i8* %0) #10, !dbg !3493
  call void @llvm.dbg.value(metadata i8* %34, metadata !3455, metadata !DIExpression()) #10, !dbg !3494
  call void @llvm.dbg.value(metadata i8* %34, metadata !3454, metadata !DIExpression()) #10, !dbg !3495
  call void @llvm.dbg.value(metadata i8* %34, metadata !3453, metadata !DIExpression()) #10, !dbg !3496
  call void @llvm.dbg.value(metadata i8* %34, metadata !3452, metadata !DIExpression()) #10, !dbg !3497
  call void @llvm.dbg.value(metadata i8* %34, metadata !3456, metadata !DIExpression()) #10, !dbg !3498
  %35 = load i8, i8* %34, align 1, !dbg !3499, !tbaa !2830
  %36 = icmp eq i8 %35, 0, !dbg !3502
  br i1 %36, label %58, label %37, !dbg !3502

; <label>:37:                                     ; preds = %32
  br label %38, !dbg !3503

; <label>:38:                                     ; preds = %37, %38
  %39 = phi i8 [ %56, %38 ], [ %35, %37 ]
  %40 = phi i8* [ %51, %38 ], [ %34, %37 ]
  %41 = phi i8* [ %50, %38 ], [ %34, %37 ]
  %42 = phi i8* [ %49, %38 ], [ %34, %37 ]
  %43 = phi i8* [ %48, %38 ], [ %34, %37 ]
  %44 = phi i8* [ %55, %38 ], [ %34, %37 ]
  call void @llvm.dbg.value(metadata i8* %44, metadata !3456, metadata !DIExpression()) #10, !dbg !3498
  call void @llvm.dbg.value(metadata i8* %43, metadata !3455, metadata !DIExpression()) #10, !dbg !3494
  call void @llvm.dbg.value(metadata i8* %42, metadata !3454, metadata !DIExpression()) #10, !dbg !3495
  call void @llvm.dbg.value(metadata i8* %41, metadata !3453, metadata !DIExpression()) #10, !dbg !3496
  call void @llvm.dbg.value(metadata i8* %40, metadata !3452, metadata !DIExpression()) #10, !dbg !3497
  %45 = zext i8 %39 to i32, !dbg !3503
  %46 = call i32 @vim_ispathsep_nocolon(i32 %45) #10, !dbg !3505
  %47 = icmp eq i32 %46, 0, !dbg !3505
  %48 = select i1 %47, i8* %43, i8* %44, !dbg !3506
  %49 = select i1 %47, i8* %42, i8* %43, !dbg !3506
  %50 = select i1 %47, i8* %41, i8* %42, !dbg !3506
  %51 = select i1 %47, i8* %40, i8* %41, !dbg !3506
  %52 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !3507, !tbaa !3106
  %53 = call i32 %52(i8* %44) #10, !dbg !3507
  %54 = sext i32 %53 to i64, !dbg !3507
  %55 = getelementptr inbounds i8, i8* %44, i64 %54, !dbg !3507
  call void @llvm.dbg.value(metadata i8* %51, metadata !3452, metadata !DIExpression()) #10, !dbg !3497
  call void @llvm.dbg.value(metadata i8* %50, metadata !3453, metadata !DIExpression()) #10, !dbg !3496
  call void @llvm.dbg.value(metadata i8* %49, metadata !3454, metadata !DIExpression()) #10, !dbg !3495
  call void @llvm.dbg.value(metadata i8* %48, metadata !3455, metadata !DIExpression()) #10, !dbg !3494
  call void @llvm.dbg.value(metadata i8* %55, metadata !3456, metadata !DIExpression()) #10, !dbg !3498
  %56 = load i8, i8* %55, align 1, !dbg !3499, !tbaa !2830
  %57 = icmp eq i8 %56, 0, !dbg !3502
  br i1 %57, label %58, label %38, !dbg !3502, !llvm.loop !3508

; <label>:58:                                     ; preds = %38, %32
  %59 = phi i8* [ %34, %32 ], [ %51, %38 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 1, !dbg !3511
  call void @llvm.dbg.value(metadata i8* %60, metadata !3452, metadata !DIExpression()) #10, !dbg !3497
  %61 = load i8, i8* %60, align 1, !dbg !3512, !tbaa !2830
  store i8 0, i8* %60, align 1, !dbg !3513, !tbaa !2830
  %62 = call i8* @fix_fname(i8* %0) #10, !dbg !3514
  call void @llvm.dbg.value(metadata i8* %62, metadata !3468, metadata !DIExpression()) #10, !dbg !3490
  store i8 %61, i8* %60, align 1, !dbg !3515, !tbaa !2830
  %63 = icmp eq i8* %62, null, !dbg !3516
  br i1 %63, label %64, label %65, !dbg !3518

; <label>:64:                                     ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10, !dbg !3519
  br label %217, !dbg !3520

; <label>:65:                                     ; preds = %58
  %66 = call i64 @strlen(i8* nonnull %62) #11, !dbg !3521
  call void @llvm.dbg.value(metadata i64 %66, metadata !3469, metadata !DIExpression()) #10, !dbg !3522
  %67 = call i8* @alloc(i64 4096) #10, !dbg !3523
  call void @llvm.dbg.value(metadata i8* %67, metadata !3470, metadata !DIExpression()) #10, !dbg !3491
  %68 = icmp eq i8* %67, null, !dbg !3524
  br i1 %68, label %215, label %69, !dbg !3526

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* bitcast (i8** @p_rtp to i64*), align 8, !dbg !3527, !tbaa !3106
  call void @llvm.dbg.value(metadata i8** @p_rtp, metadata !3457, metadata !DIExpression(DW_OP_deref)) #10, !dbg !3528
  %71 = bitcast i8** %9 to i64*, !dbg !3529
  store i64 %70, i64* %71, align 8, !dbg !3529, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* null, metadata !3467, metadata !DIExpression()) #10, !dbg !3489
  call void @llvm.dbg.value(metadata i8* null, metadata !3458, metadata !DIExpression()) #10, !dbg !3486
  %72 = inttoptr i64 %70 to i8*, !dbg !3530
  call void @llvm.dbg.value(metadata i8* %72, metadata !3457, metadata !DIExpression()) #10, !dbg !3528
  %73 = load i8, i8* %72, align 1, !dbg !3531, !tbaa !2830
  %74 = icmp eq i8 %73, 0, !dbg !3532
  br i1 %74, label %122, label %75, !dbg !3533

; <label>:75:                                     ; preds = %69
  br label %76, !dbg !3534

; <label>:76:                                     ; preds = %75, %112
  %77 = phi i8* [ %113, %112 ], [ %72, %75 ]
  %78 = phi i8* [ %90, %112 ], [ null, %75 ]
  call void @llvm.dbg.value(metadata i8* %77, metadata !3474, metadata !DIExpression()) #10, !dbg !3535
  call void @llvm.dbg.value(metadata i8** %9, metadata !3457, metadata !DIExpression()) #10, !dbg !3528
  call void @llvm.dbg.value(metadata i8* %78, metadata !3458, metadata !DIExpression()) #10, !dbg !3486
  %79 = call i32 @copy_option_part(i8** nonnull %9, i8* nonnull %67, i32 4096, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3534
  %80 = icmp eq i8* %78, null, !dbg !3536
  br i1 %80, label %81, label %89, !dbg !3538

; <label>:81:                                     ; preds = %76
  call void @add_pathsep(i8* nonnull %67) #10, !dbg !3539
  %82 = call i8* @fix_fname(i8* nonnull %67) #10, !dbg !3541
  call void @llvm.dbg.value(metadata i8* %82, metadata !3471, metadata !DIExpression()) #10, !dbg !3542
  %83 = icmp eq i8* %82, null, !dbg !3543
  br i1 %83, label %214, label %84, !dbg !3545

; <label>:84:                                     ; preds = %81
  %85 = call i32 @vim_fnamencmp(i8* nonnull %82, i8* nonnull %62, i64 %66) #10, !dbg !3546
  %86 = icmp eq i32 %85, 0, !dbg !3547
  call void @vim_free(i8* nonnull %82) #10, !dbg !3548
  %87 = load i8*, i8** %9, align 8, !dbg !3549
  %88 = select i1 %86, i8* %87, i8* null, !dbg !3551
  br label %89, !dbg !3551

; <label>:89:                                     ; preds = %84, %76
  %90 = phi i8* [ %78, %76 ], [ %88, %84 ]
  %91 = call i8* @strstr(i8* nonnull %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0)) #11, !dbg !3552
  call void @llvm.dbg.value(metadata i8* %91, metadata !3456, metadata !DIExpression()) #10, !dbg !3498
  %92 = icmp ne i8* %91, null, !dbg !3554
  %93 = icmp ugt i8* %91, %67, !dbg !3555
  %94 = and i1 %92, %93, !dbg !3556
  br i1 %94, label %95, label %112, !dbg !3556

; <label>:95:                                     ; preds = %89
  %96 = getelementptr inbounds i8, i8* %91, i64 -1, !dbg !3557
  %97 = load i8, i8* %96, align 1, !dbg !3557, !tbaa !2830
  %98 = zext i8 %97 to i32, !dbg !3557
  %99 = call i32 @vim_ispathsep(i32 %98) #10, !dbg !3558
  %100 = icmp eq i32 %99, 0, !dbg !3558
  br i1 %100, label %112, label %101, !dbg !3559

; <label>:101:                                    ; preds = %95
  %102 = getelementptr inbounds i8, i8* %91, i64 5, !dbg !3560
  %103 = load i8, i8* %102, align 1, !dbg !3560, !tbaa !2830
  %104 = zext i8 %103 to i32, !dbg !3560
  %105 = call i32 @vim_ispathsep(i32 %104) #10, !dbg !3561
  %106 = icmp eq i32 %105, 0, !dbg !3561
  br i1 %106, label %107, label %109, !dbg !3562

; <label>:107:                                    ; preds = %101
  %108 = load i8, i8* %102, align 1, !dbg !3563, !tbaa !2830
  switch i8 %108, label %112 [
    i8 0, label %109
    i8 44, label %109
  ], !dbg !3564

; <label>:109:                                    ; preds = %107, %107, %101
  %110 = icmp eq i8* %90, null, !dbg !3565
  %111 = select i1 %110, i8* %77, i8* %90, !dbg !3568
  call void @llvm.dbg.value(metadata i8* %111, metadata !3458, metadata !DIExpression()) #10, !dbg !3486
  call void @llvm.dbg.value(metadata i8* undef, metadata !3467, metadata !DIExpression()) #10, !dbg !3489
  br label %116

; <label>:112:                                    ; preds = %107, %95, %89
  call void @llvm.dbg.value(metadata i8* null, metadata !3467, metadata !DIExpression()) #10, !dbg !3489
  call void @llvm.dbg.value(metadata i8* %90, metadata !3458, metadata !DIExpression()) #10, !dbg !3486
  %113 = load i8*, i8** %9, align 8, !dbg !3530, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* %113, metadata !3457, metadata !DIExpression()) #10, !dbg !3528
  %114 = load i8, i8* %113, align 1, !dbg !3531, !tbaa !2830
  %115 = icmp eq i8 %114, 0, !dbg !3532
  br i1 %115, label %116, label %76, !dbg !3533, !llvm.loop !3569

; <label>:116:                                    ; preds = %112, %109
  %117 = phi i8* [ %111, %109 ], [ %90, %112 ]
  %118 = phi i8* [ %77, %109 ], [ null, %112 ]
  call void @llvm.dbg.value(metadata i8* %118, metadata !3467, metadata !DIExpression()) #10, !dbg !3489
  call void @llvm.dbg.value(metadata i8* %117, metadata !3458, metadata !DIExpression()) #10, !dbg !3486
  %119 = icmp eq i8* %117, null, !dbg !3572
  br i1 %119, label %120, label %127, !dbg !3574

; <label>:120:                                    ; preds = %116
  %121 = load i8*, i8** @p_rtp, align 8, !dbg !3575, !tbaa !3106
  br label %122, !dbg !3574

; <label>:122:                                    ; preds = %120, %69
  %123 = phi i8* [ %121, %120 ], [ %72, %69 ], !dbg !3575
  %124 = phi i8* [ %118, %120 ], [ null, %69 ]
  %125 = call i64 @strlen(i8* %123) #11, !dbg !3576
  %126 = getelementptr inbounds i8, i8* %123, i64 %125, !dbg !3577
  call void @llvm.dbg.value(metadata i8* %126, metadata !3458, metadata !DIExpression()) #10, !dbg !3486
  br label %127, !dbg !3578

; <label>:127:                                    ; preds = %122, %116
  %128 = phi i8* [ %124, %122 ], [ %118, %116 ]
  %129 = phi i8* [ %126, %122 ], [ %117, %116 ]
  call void @llvm.dbg.value(metadata i8* %129, metadata !3458, metadata !DIExpression()) #10, !dbg !3486
  %130 = call i8* @concat_fnames(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 1) #10, !dbg !3579
  call void @llvm.dbg.value(metadata i8* %130, metadata !3465, metadata !DIExpression()) #10, !dbg !3487
  %131 = icmp eq i8* %130, null, !dbg !3580
  br i1 %131, label %138, label %132, !dbg !3582

; <label>:132:                                    ; preds = %127
  %133 = call i32 @mch_isdir(i8* nonnull %130) #10, !dbg !3583
  %134 = icmp eq i32 %133, 0, !dbg !3583
  br i1 %134, label %138, label %135, !dbg !3584

; <label>:135:                                    ; preds = %132
  %136 = call i64 @strlen(i8* nonnull %130) #11, !dbg !3585
  %137 = add i64 %136, 1, !dbg !3586
  call void @llvm.dbg.value(metadata i64 %137, metadata !3466, metadata !DIExpression()) #10, !dbg !3488
  br label %138, !dbg !3587

; <label>:138:                                    ; preds = %135, %132, %127
  %139 = phi i64 [ %137, %135 ], [ 0, %132 ], [ 0, %127 ]
  call void @llvm.dbg.value(metadata i64 %139, metadata !3466, metadata !DIExpression()) #10, !dbg !3488
  %140 = load i8*, i8** @p_rtp, align 8, !dbg !3588, !tbaa !3106
  %141 = call i64 @strlen(i8* %140) #11, !dbg !3588
  call void @llvm.dbg.value(metadata i64 %141, metadata !3462, metadata !DIExpression()) #10, !dbg !3589
  %142 = call i64 @strlen(i8* %0) #11, !dbg !3590
  %143 = add i64 %139, 2, !dbg !3591
  %144 = add i64 %143, %141, !dbg !3592
  %145 = add i64 %144, %142, !dbg !3593
  %146 = call i8* @alloc(i64 %145) #10, !dbg !3594
  call void @llvm.dbg.value(metadata i8* %146, metadata !3460, metadata !DIExpression()) #10, !dbg !3595
  %147 = icmp eq i8* %146, null, !dbg !3596
  br i1 %147, label %216, label %148, !dbg !3598

; <label>:148:                                    ; preds = %138
  %149 = load i8*, i8** @p_rtp, align 8, !dbg !3599, !tbaa !3106
  %150 = ptrtoint i8* %129 to i64, !dbg !3600
  %151 = ptrtoint i8* %149 to i64, !dbg !3600
  %152 = sub i64 %150, %151, !dbg !3600
  %153 = shl i64 %152, 32, !dbg !3601
  %154 = ashr exact i64 %153, 32, !dbg !3601
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %146, i8* %149, i64 %154, i32 1, i1 false) #10, !dbg !3601
  call void @llvm.dbg.value(metadata i64 %154, metadata !3464, metadata !DIExpression()) #10, !dbg !3602
  %155 = load i8, i8* %129, align 1, !dbg !3603, !tbaa !2830
  %156 = icmp eq i8 %155, 0, !dbg !3605
  br i1 %156, label %157, label %160, !dbg !3606

; <label>:157:                                    ; preds = %148
  %158 = add nsw i64 %154, 1, !dbg !3607
  call void @llvm.dbg.value(metadata i64 %158, metadata !3464, metadata !DIExpression()) #10, !dbg !3602
  %159 = getelementptr inbounds i8, i8* %146, i64 %154, !dbg !3608
  store i8 44, i8* %159, align 1, !dbg !3609, !tbaa !2830
  br label %160, !dbg !3608

; <label>:160:                                    ; preds = %157, %148
  %161 = phi i64 [ %158, %157 ], [ %154, %148 ]
  call void @llvm.dbg.value(metadata i64 %161, metadata !3464, metadata !DIExpression()) #10, !dbg !3602
  %162 = getelementptr inbounds i8, i8* %146, i64 %161, !dbg !3610
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %162, i8* %0, i64 %142, i32 1, i1 false) #10, !dbg !3610
  %163 = add i64 %161, %142, !dbg !3611
  call void @llvm.dbg.value(metadata i64 %163, metadata !3464, metadata !DIExpression()) #10, !dbg !3602
  %164 = load i8, i8* %129, align 1, !dbg !3612, !tbaa !2830
  %165 = icmp eq i8 %164, 0, !dbg !3614
  br i1 %165, label %169, label %166, !dbg !3615

; <label>:166:                                    ; preds = %160
  %167 = add i64 %163, 1, !dbg !3616
  call void @llvm.dbg.value(metadata i64 %167, metadata !3464, metadata !DIExpression()) #10, !dbg !3602
  %168 = getelementptr inbounds i8, i8* %146, i64 %163, !dbg !3617
  store i8 44, i8* %168, align 1, !dbg !3618, !tbaa !2830
  br label %169, !dbg !3617

; <label>:169:                                    ; preds = %166, %160
  %170 = phi i64 [ %167, %166 ], [ %163, %160 ]
  call void @llvm.dbg.value(metadata i64 %170, metadata !3464, metadata !DIExpression()) #10, !dbg !3602
  %171 = icmp ne i64 %139, 0, !dbg !3619
  %172 = icmp ne i8* %128, null, !dbg !3620
  %173 = and i1 %172, %171, !dbg !3621
  br i1 %173, label %174, label %192, !dbg !3621

; <label>:174:                                    ; preds = %169
  %175 = load i8*, i8** @p_rtp, align 8, !dbg !3622, !tbaa !3106
  %176 = ptrtoint i8* %128 to i64, !dbg !3623
  %177 = ptrtoint i8* %175 to i64, !dbg !3623
  %178 = sub i64 %176, %177, !dbg !3623
  %179 = getelementptr inbounds i8, i8* %146, i64 %170, !dbg !3624
  %180 = getelementptr inbounds i8, i8* %175, i64 %154, !dbg !3624
  %181 = sub i64 %178, %152, !dbg !3624
  %182 = shl i64 %181, 32, !dbg !3624
  %183 = ashr exact i64 %182, 32, !dbg !3624
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %179, i8* %180, i64 %183, i32 1, i1 false) #10, !dbg !3624
  %184 = add i64 %183, %170, !dbg !3625
  call void @llvm.dbg.value(metadata i64 %184, metadata !3464, metadata !DIExpression()) #10, !dbg !3602
  %185 = getelementptr inbounds i8, i8* %146, i64 %184, !dbg !3626
  %186 = add i64 %139, -1, !dbg !3626
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %185, i8* %130, i64 %186, i32 1, i1 false) #10, !dbg !3626
  %187 = add i64 %184, %186, !dbg !3627
  call void @llvm.dbg.value(metadata i64 %187, metadata !3464, metadata !DIExpression()) #10, !dbg !3602
  %188 = add i64 %184, %139, !dbg !3628
  call void @llvm.dbg.value(metadata i64 %188, metadata !3464, metadata !DIExpression()) #10, !dbg !3602
  %189 = getelementptr inbounds i8, i8* %146, i64 %187, !dbg !3629
  store i8 44, i8* %189, align 1, !dbg !3630, !tbaa !2830
  %190 = shl i64 %178, 32, !dbg !3631
  %191 = ashr exact i64 %190, 32, !dbg !3631
  br label %192, !dbg !3633

; <label>:192:                                    ; preds = %174, %169
  %193 = phi i64 [ %191, %174 ], [ %154, %169 ], !dbg !3631
  %194 = phi i64 [ %188, %174 ], [ %170, %169 ]
  call void @llvm.dbg.value(metadata i64 %194, metadata !3464, metadata !DIExpression()) #10, !dbg !3602
  %195 = load i8*, i8** @p_rtp, align 8, !dbg !3631, !tbaa !3106
  %196 = getelementptr inbounds i8, i8* %195, i64 %193, !dbg !3631
  %197 = load i8, i8* %196, align 1, !dbg !3631, !tbaa !2830
  %198 = icmp eq i8 %197, 0, !dbg !3634
  %199 = getelementptr inbounds i8, i8* %146, i64 %194
  br i1 %198, label %203, label %200, !dbg !3635

; <label>:200:                                    ; preds = %192
  %201 = add i64 %141, 1, !dbg !3636
  %202 = sub i64 %201, %193, !dbg !3636
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %199, i8* %196, i64 %202, i32 1, i1 false) #10, !dbg !3636
  br label %204, !dbg !3636

; <label>:203:                                    ; preds = %192
  store i8 0, i8* %199, align 1, !dbg !3637, !tbaa !2830
  br label %204

; <label>:204:                                    ; preds = %203, %200
  %205 = icmp eq i8* %128, null, !dbg !3638
  %206 = and i1 %205, %171, !dbg !3640
  br i1 %206, label %207, label %212, !dbg !3640

; <label>:207:                                    ; preds = %204
  %208 = call i64 @strlen(i8* nonnull %146) #10, !dbg !3641
  %209 = getelementptr i8, i8* %146, i64 %208, !dbg !3641
  %210 = bitcast i8* %209 to i16*, !dbg !3641
  store i16 44, i16* %210, align 1, !dbg !3641
  %211 = call i8* @strcat(i8* nonnull %146, i8* %130) #10, !dbg !3643
  br label %212, !dbg !3644

; <label>:212:                                    ; preds = %207, %204
  %213 = call i8* @set_option_value(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i64 0, i64 0), i64 0, i8* nonnull %146, i32 0) #10, !dbg !3645
  call void @vim_free(i8* nonnull %146) #10, !dbg !3646
  call void @llvm.dbg.value(metadata i32 1, metadata !3473, metadata !DIExpression()) #10, !dbg !3492
  call void @llvm.dbg.value(metadata i8* null, metadata !3465, metadata !DIExpression()) #10, !dbg !3487
  call void @vim_free(i8* nonnull %67) #10, !dbg !3647
  call void @vim_free(i8* nonnull %62) #10, !dbg !3648
  call void @vim_free(i8* %130) #10, !dbg !3649
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10, !dbg !3519
  br label %218

; <label>:214:                                    ; preds = %81
  call void @llvm.dbg.value(metadata i8* null, metadata !3465, metadata !DIExpression()) #10, !dbg !3487
  call void @vim_free(i8* nonnull %67) #10, !dbg !3647
  call void @vim_free(i8* nonnull %62) #10, !dbg !3648
  call void @vim_free(i8* null) #10, !dbg !3649
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10, !dbg !3519
  br label %217, !dbg !3520

; <label>:215:                                    ; preds = %65
  call void @llvm.dbg.value(metadata i8* null, metadata !3465, metadata !DIExpression()) #10, !dbg !3487
  call void @vim_free(i8* null) #10, !dbg !3647
  call void @vim_free(i8* nonnull %62) #10, !dbg !3648
  call void @vim_free(i8* null) #10, !dbg !3649
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10, !dbg !3519
  br label %217

; <label>:216:                                    ; preds = %138
  call void @llvm.dbg.value(metadata i8* null, metadata !3465, metadata !DIExpression()) #10, !dbg !3487
  call void @vim_free(i8* nonnull %67) #10, !dbg !3647
  call void @vim_free(i8* nonnull %62) #10, !dbg !3648
  call void @vim_free(i8* %130) #10, !dbg !3649
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10, !dbg !3519
  br label %217

; <label>:217:                                    ; preds = %214, %216, %215, %12, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10, !dbg !3650
  br label %293

; <label>:218:                                    ; preds = %212, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10, !dbg !3650
  %219 = icmp eq i8* %1, bitcast (i32* @APP_ADD_DIR to i8*), !dbg !3651
  br i1 %219, label %293, label %220

; <label>:220:                                    ; preds = %218, %2
  %221 = call i8* @fix_fname(i8* %0) #10, !dbg !3653
  call void @llvm.dbg.value(metadata i8* %221, metadata !2795, metadata !DIExpression()) #10, !dbg !3655
  call void @llvm.dbg.value(metadata i8* null, metadata !2796, metadata !DIExpression()) #10, !dbg !3656
  call void @llvm.dbg.value(metadata i32 0, metadata !2797, metadata !DIExpression()) #10, !dbg !3657
  %222 = icmp eq i8* %221, null, !dbg !3658
  br i1 %222, label %293, label %223, !dbg !3660

; <label>:223:                                    ; preds = %220
  %224 = call i64 @strlen(i8* nonnull %221) #11, !dbg !3661
  %225 = shl i64 %224, 32, !dbg !3662
  %226 = add i64 %225, 73014444032, !dbg !3662
  %227 = ashr exact i64 %226, 32, !dbg !3662
  %228 = call i8* @alloc(i64 %227) #10, !dbg !3663
  call void @llvm.dbg.value(metadata i8* %228, metadata !2796, metadata !DIExpression()) #10, !dbg !3656
  %229 = icmp eq i8* %228, null, !dbg !3664
  br i1 %229, label %292, label %230, !dbg !3666

; <label>:230:                                    ; preds = %223
  %231 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %228, i64 %227, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.63, i64 0, i64 0), i8* nonnull %221) #10, !dbg !3667
  %232 = bitcast i8** %6 to i8*, !dbg !3668
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %232) #10, !dbg !3668
  call void @llvm.dbg.value(metadata i8* %228, metadata !3673, metadata !DIExpression()) #10, !dbg !3668
  store i8* %228, i8** %6, align 8, !tbaa !3106
  %233 = bitcast i32* %7 to i8*, !dbg !3678
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #10, !dbg !3678
  %234 = bitcast i8*** %8 to i8*, !dbg !3679
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #10, !dbg !3679
  call void @llvm.dbg.value(metadata i8** %6, metadata !3673, metadata !DIExpression()) #10, !dbg !3668
  call void @llvm.dbg.value(metadata i32* %7, metadata !3674, metadata !DIExpression()) #10, !dbg !3680
  call void @llvm.dbg.value(metadata i8*** %8, metadata !3675, metadata !DIExpression()) #10, !dbg !3681
  %235 = call i32 @gen_expand_wildcards(i32 1, i8** nonnull %6, i32* nonnull %7, i8*** nonnull %8, i32 2) #10, !dbg !3682
  %236 = icmp eq i32 %235, 1, !dbg !3684
  br i1 %236, label %237, label %256, !dbg !3685

; <label>:237:                                    ; preds = %230
  call void @llvm.dbg.value(metadata i32 0, metadata !3676, metadata !DIExpression()) #10, !dbg !3686
  %238 = load i32, i32* %7, align 4, !dbg !3687, !tbaa !3268
  call void @llvm.dbg.value(metadata i32 %238, metadata !3674, metadata !DIExpression()) #10, !dbg !3680
  %239 = icmp sgt i32 %238, 0, !dbg !3691
  %240 = load i8**, i8*** %8, align 8, !tbaa !3106
  call void @llvm.dbg.value(metadata i8** %240, metadata !3675, metadata !DIExpression()) #10, !dbg !3681
  br i1 %239, label %241, label %253, !dbg !3692

; <label>:241:                                    ; preds = %237
  br label %242, !dbg !3693

; <label>:242:                                    ; preds = %241, %242
  %243 = phi i64 [ %248, %242 ], [ 0, %241 ]
  %244 = phi i8** [ %252, %242 ], [ %240, %241 ]
  call void @llvm.dbg.value(metadata i64 %243, metadata !3676, metadata !DIExpression()) #10, !dbg !3686
  %245 = getelementptr inbounds i8*, i8** %244, i64 %243, !dbg !3693
  %246 = load i8*, i8** %245, align 8, !dbg !3693, !tbaa !3106
  %247 = call i32 @do_source(i8* %246, i32 0, i32 0, i32* null) #10, !dbg !3694
  %248 = add nuw nsw i64 %243, 1, !dbg !3695
  %249 = load i32, i32* %7, align 4, !dbg !3687, !tbaa !3268
  call void @llvm.dbg.value(metadata i32 %249, metadata !3674, metadata !DIExpression()) #10, !dbg !3680
  %250 = sext i32 %249 to i64, !dbg !3691
  %251 = icmp slt i64 %248, %250, !dbg !3691
  %252 = load i8**, i8*** %8, align 8, !tbaa !3106
  call void @llvm.dbg.value(metadata i8** %252, metadata !3675, metadata !DIExpression()) #10, !dbg !3681
  br i1 %251, label %242, label %253, !dbg !3692, !llvm.loop !3696

; <label>:253:                                    ; preds = %242, %237
  %254 = phi i32 [ %238, %237 ], [ %249, %242 ]
  %255 = phi i8** [ %240, %237 ], [ %252, %242 ]
  call void @FreeWild(i32 %254, i8** %255) #10, !dbg !3699
  br label %256, !dbg !3700

; <label>:256:                                    ; preds = %253, %230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #10, !dbg !3701
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #10, !dbg !3701
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %232) #10, !dbg !3701
  %257 = call i8* @vim_strsave(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.65, i64 0, i64 0)) #10, !dbg !3702
  call void @llvm.dbg.value(metadata i8* %257, metadata !2798, metadata !DIExpression()) #10, !dbg !3703
  %258 = icmp eq i8* %257, null, !dbg !3704
  br i1 %258, label %291, label %259, !dbg !3706

; <label>:259:                                    ; preds = %256
  %260 = call i64 @eval_to_number(i8* nonnull %257) #10, !dbg !3707
  %261 = icmp sgt i64 %260, 0, !dbg !3708
  br i1 %261, label %262, label %291, !dbg !3709

; <label>:262:                                    ; preds = %259
  %263 = call i32 @do_cmdline_cmd(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.66, i64 0, i64 0)) #10, !dbg !3710
  %264 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %228, i64 %227, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.64, i64 0, i64 0), i8* nonnull %221) #10, !dbg !3712
  %265 = bitcast i8** %3 to i8*, !dbg !3713
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %265) #10, !dbg !3713
  call void @llvm.dbg.value(metadata i8* %228, metadata !3673, metadata !DIExpression()) #10, !dbg !3713
  store i8* %228, i8** %3, align 8, !tbaa !3106
  %266 = bitcast i32* %4 to i8*, !dbg !3715
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %266) #10, !dbg !3715
  %267 = bitcast i8*** %5 to i8*, !dbg !3716
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %267) #10, !dbg !3716
  call void @llvm.dbg.value(metadata i8** %3, metadata !3673, metadata !DIExpression()) #10, !dbg !3713
  call void @llvm.dbg.value(metadata i32* %4, metadata !3674, metadata !DIExpression()) #10, !dbg !3717
  call void @llvm.dbg.value(metadata i8*** %5, metadata !3675, metadata !DIExpression()) #10, !dbg !3718
  %268 = call i32 @gen_expand_wildcards(i32 1, i8** nonnull %3, i32* nonnull %4, i8*** nonnull %5, i32 2) #10, !dbg !3719
  %269 = icmp eq i32 %268, 1, !dbg !3720
  br i1 %269, label %270, label %289, !dbg !3721

; <label>:270:                                    ; preds = %262
  call void @llvm.dbg.value(metadata i32 0, metadata !3676, metadata !DIExpression()) #10, !dbg !3722
  %271 = load i32, i32* %4, align 4, !dbg !3723, !tbaa !3268
  call void @llvm.dbg.value(metadata i32 %271, metadata !3674, metadata !DIExpression()) #10, !dbg !3717
  %272 = icmp sgt i32 %271, 0, !dbg !3724
  %273 = load i8**, i8*** %5, align 8, !tbaa !3106
  call void @llvm.dbg.value(metadata i8** %273, metadata !3675, metadata !DIExpression()) #10, !dbg !3718
  br i1 %272, label %274, label %286, !dbg !3725

; <label>:274:                                    ; preds = %270
  br label %275, !dbg !3726

; <label>:275:                                    ; preds = %274, %275
  %276 = phi i64 [ %281, %275 ], [ 0, %274 ]
  %277 = phi i8** [ %285, %275 ], [ %273, %274 ]
  call void @llvm.dbg.value(metadata i64 %276, metadata !3676, metadata !DIExpression()) #10, !dbg !3722
  %278 = getelementptr inbounds i8*, i8** %277, i64 %276, !dbg !3726
  %279 = load i8*, i8** %278, align 8, !dbg !3726, !tbaa !3106
  %280 = call i32 @do_source(i8* %279, i32 0, i32 0, i32* null) #10, !dbg !3727
  %281 = add nuw nsw i64 %276, 1, !dbg !3728
  %282 = load i32, i32* %4, align 4, !dbg !3723, !tbaa !3268
  call void @llvm.dbg.value(metadata i32 %282, metadata !3674, metadata !DIExpression()) #10, !dbg !3717
  %283 = sext i32 %282 to i64, !dbg !3724
  %284 = icmp slt i64 %281, %283, !dbg !3724
  %285 = load i8**, i8*** %5, align 8, !tbaa !3106
  call void @llvm.dbg.value(metadata i8** %285, metadata !3675, metadata !DIExpression()) #10, !dbg !3718
  br i1 %284, label %275, label %286, !dbg !3725, !llvm.loop !3696

; <label>:286:                                    ; preds = %275, %270
  %287 = phi i32 [ %271, %270 ], [ %282, %275 ]
  %288 = phi i8** [ %273, %270 ], [ %285, %275 ]
  call void @FreeWild(i32 %287, i8** %288) #10, !dbg !3729
  br label %289, !dbg !3730

; <label>:289:                                    ; preds = %286, %262
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %267) #10, !dbg !3731
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %266) #10, !dbg !3731
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %265) #10, !dbg !3731
  %290 = call i32 @do_cmdline_cmd(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.67, i64 0, i64 0)) #10, !dbg !3732
  br label %291, !dbg !3733

; <label>:291:                                    ; preds = %289, %259, %256
  call void @vim_free(i8* %257) #10, !dbg !3734
  call void @vim_free(i8* nonnull %228) #10, !dbg !3735
  call void @llvm.dbg.value(metadata i32 1, metadata !2797, metadata !DIExpression()) #10, !dbg !3657
  br label %292, !dbg !3736

; <label>:292:                                    ; preds = %291, %223
  call void @vim_free(i8* nonnull %221) #10, !dbg !3737
  br label %293, !dbg !3738

; <label>:293:                                    ; preds = %218, %292, %220, %217
  ret void, !dbg !3739
}

; Function Attrs: nounwind uwtable
define void @load_start_packages() local_unnamed_addr #0 !dbg !3740 {
  store i32 1, i32* @did_source_packages, align 4, !dbg !3741, !tbaa !3268
  %1 = load i8*, i8** @p_pp, align 8, !dbg !3742, !tbaa !3106
  %2 = tail call i32 @do_in_path(i8* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i32 3, void (i8*, i8*)* nonnull @add_pack_plugin, i8* bitcast (i32* @APP_LOAD to i8*)), !dbg !3743
  ret void, !dbg !3744
}

; Function Attrs: nounwind uwtable
define void @ex_packloadall(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !3745 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !3747, metadata !DIExpression()), !dbg !3748
  %2 = load i32, i32* @did_source_packages, align 4, !dbg !3749, !tbaa !3268
  %3 = icmp eq i32 %2, 0, !dbg !3749
  br i1 %3, label %8, label %4, !dbg !3751

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !3752
  %6 = load i32, i32* %5, align 4, !dbg !3752, !tbaa !3064
  %7 = icmp eq i32 %6, 0, !dbg !3753
  br i1 %7, label %13, label %8, !dbg !3754

; <label>:8:                                      ; preds = %4, %1
  %9 = load i8*, i8** @p_pp, align 8, !dbg !3755, !tbaa !3106
  %10 = tail call i32 @do_in_path(i8* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i32 3, void (i8*, i8*)* nonnull @add_pack_plugin, i8* bitcast (i32* @APP_ADD_DIR to i8*)) #10, !dbg !3758
  store i32 1, i32* @did_source_packages, align 4, !dbg !3759, !tbaa !3268
  %11 = load i8*, i8** @p_pp, align 8, !dbg !3761, !tbaa !3106
  %12 = tail call i32 @do_in_path(i8* %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i32 3, void (i8*, i8*)* nonnull @add_pack_plugin, i8* bitcast (i32* @APP_LOAD to i8*)) #10, !dbg !3762
  br label %13, !dbg !3763

; <label>:13:                                     ; preds = %4, %8
  ret void, !dbg !3764
}

; Function Attrs: nounwind uwtable
define void @ex_packadd(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !2655 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !2731, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata i32 1, metadata !2735, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.value(metadata i32 1, metadata !2734, metadata !DIExpression()), !dbg !3767
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !3768
  call void @llvm.dbg.value(metadata i32 1, metadata !2735, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.value(metadata i32 1, metadata !2734, metadata !DIExpression()), !dbg !3767
  %3 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8
  call void @llvm.dbg.value(metadata i32 1, metadata !2734, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata i32 1, metadata !2735, metadata !DIExpression()), !dbg !3766
  %4 = load i32, i32* @did_source_packages, align 4, !dbg !3772
  %5 = icmp eq i32 %4, 0, !dbg !3772
  br i1 %5, label %6, label %23, !dbg !3774

; <label>:6:                                      ; preds = %1
  %7 = load i8*, i8** %2, align 8, !dbg !3768, !tbaa !3057
  %8 = tail call i64 @strlen(i8* %7) #11, !dbg !3768
  %9 = shl i64 %8, 32, !dbg !3775
  %10 = add i64 %9, 73014444032, !dbg !3775
  %11 = ashr exact i64 %10, 32, !dbg !3775
  %12 = tail call i8* @alloc(i64 %11) #10, !dbg !3776
  call void @llvm.dbg.value(metadata i8* %12, metadata !2733, metadata !DIExpression()), !dbg !3777
  %13 = icmp eq i8* %12, null, !dbg !3778
  br i1 %13, label %22, label %14, !dbg !3780

; <label>:14:                                     ; preds = %6
  %15 = load i8*, i8** %2, align 8, !dbg !3781, !tbaa !3057
  %16 = tail call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %12, i64 %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0), i8* %15) #10, !dbg !3782
  %17 = load i8*, i8** @p_pp, align 8, !dbg !3783, !tbaa !3106
  %18 = load i32, i32* %3, align 4, !dbg !3784, !tbaa !3064
  %19 = icmp eq i32 %18, 0, !dbg !3785
  %20 = select i1 %19, i8* bitcast (i32* @APP_BOTH to i8*), i8* bitcast (i32* @APP_ADD_DIR to i8*), !dbg !3785
  %21 = tail call i32 @do_in_path(i8* %17, i8* nonnull %12, i32 3, void (i8*, i8*)* nonnull @add_pack_plugin, i8* %20), !dbg !3786
  call void @llvm.dbg.value(metadata i32 %21, metadata !2735, metadata !DIExpression()), !dbg !3766
  tail call void @vim_free(i8* nonnull %12) #10, !dbg !3787
  br label %23, !dbg !3788

; <label>:22:                                     ; preds = %32, %23, %6
  ret void, !dbg !3789

; <label>:23:                                     ; preds = %14, %1
  %24 = phi i32 [ 1, %1 ], [ %21, %14 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !2735, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.value(metadata i32 2, metadata !2734, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata i32 2, metadata !2734, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata i32 %24, metadata !2735, metadata !DIExpression()), !dbg !3766
  %25 = load i8*, i8** %2, align 8, !dbg !3768, !tbaa !3057
  %26 = tail call i64 @strlen(i8* %25) #11, !dbg !3768
  %27 = shl i64 %26, 32, !dbg !3775
  %28 = add i64 %27, 73014444032, !dbg !3775
  %29 = ashr exact i64 %28, 32, !dbg !3775
  %30 = tail call i8* @alloc(i64 %29) #10, !dbg !3776
  call void @llvm.dbg.value(metadata i8* %30, metadata !2733, metadata !DIExpression()), !dbg !3777
  %31 = icmp eq i8* %30, null, !dbg !3778
  br i1 %31, label %22, label %32, !dbg !3780

; <label>:32:                                     ; preds = %23
  %33 = load i8*, i8** %2, align 8, !dbg !3781, !tbaa !3057
  %34 = tail call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* nonnull %30, i64 %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i8* %33) #10, !dbg !3782
  %35 = load i8*, i8** @p_pp, align 8, !dbg !3783, !tbaa !3106
  %36 = icmp eq i32 %24, 0, !dbg !3790
  %37 = select i1 %36, i32 7, i32 3, !dbg !3791
  %38 = load i32, i32* %3, align 4, !dbg !3784, !tbaa !3064
  %39 = icmp eq i32 %38, 0, !dbg !3785
  %40 = select i1 %39, i8* bitcast (i32* @APP_BOTH to i8*), i8* bitcast (i32* @APP_ADD_DIR to i8*), !dbg !3785
  %41 = tail call i32 @do_in_path(i8* %35, i8* nonnull %30, i32 %37, void (i8*, i8*)* nonnull @add_pack_plugin, i8* %40), !dbg !3786
  call void @llvm.dbg.value(metadata i32 %41, metadata !2735, metadata !DIExpression()), !dbg !3766
  tail call void @vim_free(i8* nonnull %30) #10, !dbg !3787
  call void @llvm.dbg.value(metadata i32 3, metadata !2734, metadata !DIExpression()), !dbg !3767
  br label %22
}

; Function Attrs: nounwind uwtable
define void @remove_duplicates(%struct.growarray* nocapture) local_unnamed_addr #0 !dbg !3792 {
  call void @llvm.dbg.value(metadata %struct.growarray* %0, metadata !3796, metadata !DIExpression()), !dbg !3800
  %2 = getelementptr inbounds %struct.growarray, %struct.growarray* %0, i64 0, i32 4, !dbg !3801
  %3 = bitcast i8** %2 to i8***, !dbg !3801
  %4 = load i8**, i8*** %3, align 8, !dbg !3801, !tbaa !2817
  call void @llvm.dbg.value(metadata i8** %4, metadata !3799, metadata !DIExpression()), !dbg !3802
  %5 = getelementptr inbounds %struct.growarray, %struct.growarray* %0, i64 0, i32 0, !dbg !3803
  %6 = load i32, i32* %5, align 8, !dbg !3803, !tbaa !2824
  tail call void @sort_strings(i8** %4, i32 %6) #10, !dbg !3804
  %7 = load i32, i32* %5, align 8, !dbg !3805, !tbaa !2824
  call void @llvm.dbg.value(metadata i32 %7, metadata !3797, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3807
  call void @llvm.dbg.value(metadata i32 %7, metadata !3797, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3807
  %8 = icmp sgt i32 %7, 1, !dbg !3808
  br i1 %8, label %9, label %107, !dbg !3810

; <label>:9:                                      ; preds = %1
  %10 = sext i32 %7 to i64, !dbg !3810
  br label %11, !dbg !3810

; <label>:11:                                     ; preds = %9, %104
  %12 = phi i64 [ 0, %9 ], [ %106, %104 ]
  %13 = phi i64 [ %10, %9 ], [ %15, %104 ]
  %14 = sub i64 %12, %10
  %15 = add nsw i64 %13, -1
  %16 = add nsw i64 %13, -2, !dbg !3811
  %17 = getelementptr inbounds i8*, i8** %4, i64 %16, !dbg !3811
  %18 = load i8*, i8** %17, align 8, !dbg !3811, !tbaa !3106
  %19 = getelementptr inbounds i8*, i8** %4, i64 %15, !dbg !3811
  %20 = load i8*, i8** %19, align 8, !dbg !3811, !tbaa !3106
  %21 = tail call i32 @vim_fnamecmp(i8* %18, i8* %20) #10, !dbg !3811
  %22 = icmp eq i32 %21, 0, !dbg !3813
  br i1 %22, label %23, label %104, !dbg !3814

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %19, align 8, !dbg !3815, !tbaa !3106
  tail call void @vim_free(i8* %24) #10, !dbg !3817
  call void @llvm.dbg.value(metadata i64 %13, metadata !3798, metadata !DIExpression()), !dbg !3818
  %25 = load i32, i32* %5, align 8, !dbg !3819, !tbaa !2824
  %26 = sext i32 %25 to i64, !dbg !3822
  %27 = icmp slt i64 %13, %26, !dbg !3822
  br i1 %27, label %28, label %102, !dbg !3823

; <label>:28:                                     ; preds = %23
  %29 = add i64 %14, %26, !dbg !3823
  %30 = icmp ult i64 %29, 4, !dbg !3823
  br i1 %30, label %90, label %31, !dbg !3823

; <label>:31:                                     ; preds = %28
  %32 = and i64 %29, -4, !dbg !3823
  %33 = add i64 %13, %32, !dbg !3823
  %34 = add i64 %32, -4, !dbg !3823
  %35 = lshr exact i64 %34, 2, !dbg !3823
  %36 = add nuw nsw i64 %35, 1, !dbg !3823
  %37 = and i64 %36, 1, !dbg !3823
  %38 = icmp eq i64 %34, 0, !dbg !3823
  br i1 %38, label %72, label %39, !dbg !3823

; <label>:39:                                     ; preds = %31
  %40 = sub nsw i64 %36, %37, !dbg !3823
  br label %41, !dbg !3823

; <label>:41:                                     ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %69, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %70, %41 ]
  %44 = add i64 %13, %42
  %45 = getelementptr inbounds i8*, i8** %4, i64 %44, !dbg !3824
  %46 = bitcast i8** %45 to <2 x i64>*, !dbg !3824
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !dbg !3824, !tbaa !3106
  %48 = getelementptr i8*, i8** %45, i64 2, !dbg !3824
  %49 = bitcast i8** %48 to <2 x i64>*, !dbg !3824
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !dbg !3824, !tbaa !3106
  %51 = add nsw i64 %44, -1, !dbg !3825
  %52 = getelementptr inbounds i8*, i8** %4, i64 %51, !dbg !3826
  %53 = bitcast i8** %52 to <2 x i64>*, !dbg !3827
  store <2 x i64> %47, <2 x i64>* %53, align 8, !dbg !3827, !tbaa !3106
  %54 = getelementptr i8*, i8** %52, i64 2, !dbg !3827
  %55 = bitcast i8** %54 to <2 x i64>*, !dbg !3827
  store <2 x i64> %50, <2 x i64>* %55, align 8, !dbg !3827, !tbaa !3106
  %56 = or i64 %42, 4
  %57 = add i64 %13, %56
  %58 = getelementptr inbounds i8*, i8** %4, i64 %57, !dbg !3824
  %59 = bitcast i8** %58 to <2 x i64>*, !dbg !3824
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !dbg !3824, !tbaa !3106
  %61 = getelementptr i8*, i8** %58, i64 2, !dbg !3824
  %62 = bitcast i8** %61 to <2 x i64>*, !dbg !3824
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !dbg !3824, !tbaa !3106
  %64 = add nsw i64 %57, -1, !dbg !3825
  %65 = getelementptr inbounds i8*, i8** %4, i64 %64, !dbg !3826
  %66 = bitcast i8** %65 to <2 x i64>*, !dbg !3827
  store <2 x i64> %60, <2 x i64>* %66, align 8, !dbg !3827, !tbaa !3106
  %67 = getelementptr i8*, i8** %65, i64 2, !dbg !3827
  %68 = bitcast i8** %67 to <2 x i64>*, !dbg !3827
  store <2 x i64> %63, <2 x i64>* %68, align 8, !dbg !3827, !tbaa !3106
  %69 = add i64 %42, 8
  %70 = add i64 %43, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %41, !llvm.loop !3828

; <label>:72:                                     ; preds = %41, %31
  %73 = phi i64 [ 0, %31 ], [ %69, %41 ]
  %74 = icmp eq i64 %37, 0
  br i1 %74, label %88, label %75

; <label>:75:                                     ; preds = %72
  %76 = add i64 %13, %73
  %77 = getelementptr inbounds i8*, i8** %4, i64 %76, !dbg !3824
  %78 = bitcast i8** %77 to <2 x i64>*, !dbg !3824
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !dbg !3824, !tbaa !3106
  %80 = getelementptr i8*, i8** %77, i64 2, !dbg !3824
  %81 = bitcast i8** %80 to <2 x i64>*, !dbg !3824
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !dbg !3824, !tbaa !3106
  %83 = add nsw i64 %76, -1, !dbg !3825
  %84 = getelementptr inbounds i8*, i8** %4, i64 %83, !dbg !3826
  %85 = bitcast i8** %84 to <2 x i64>*, !dbg !3827
  store <2 x i64> %79, <2 x i64>* %85, align 8, !dbg !3827, !tbaa !3106
  %86 = getelementptr i8*, i8** %84, i64 2, !dbg !3827
  %87 = bitcast i8** %86 to <2 x i64>*, !dbg !3827
  store <2 x i64> %82, <2 x i64>* %87, align 8, !dbg !3827, !tbaa !3106
  br label %88

; <label>:88:                                     ; preds = %72, %75
  %89 = icmp eq i64 %29, %32
  br i1 %89, label %102, label %90, !dbg !3823

; <label>:90:                                     ; preds = %88, %28
  %91 = phi i64 [ %13, %28 ], [ %33, %88 ]
  br label %92, !dbg !3824

; <label>:92:                                     ; preds = %90, %92
  %93 = phi i64 [ %100, %92 ], [ %91, %90 ]
  call void @llvm.dbg.value(metadata i64 %93, metadata !3798, metadata !DIExpression()), !dbg !3818
  %94 = getelementptr inbounds i8*, i8** %4, i64 %93, !dbg !3824
  %95 = bitcast i8** %94 to i64*, !dbg !3824
  %96 = load i64, i64* %95, align 8, !dbg !3824, !tbaa !3106
  %97 = add nsw i64 %93, -1, !dbg !3825
  %98 = getelementptr inbounds i8*, i8** %4, i64 %97, !dbg !3826
  %99 = bitcast i8** %98 to i64*, !dbg !3827
  store i64 %96, i64* %99, align 8, !dbg !3827, !tbaa !3106
  %100 = add nsw i64 %93, 1, !dbg !3831
  %101 = icmp slt i64 %100, %26, !dbg !3822
  br i1 %101, label %92, label %102, !dbg !3823, !llvm.loop !3832

; <label>:102:                                    ; preds = %92, %88, %23
  %103 = add nsw i32 %25, -1, !dbg !3834
  store i32 %103, i32* %5, align 8, !dbg !3834, !tbaa !2824
  br label %104, !dbg !3835

; <label>:104:                                    ; preds = %11, %102
  %105 = icmp sgt i64 %13, 2, !dbg !3808
  %106 = add i64 %12, 1, !dbg !3810
  br i1 %105, label %11, label %107, !dbg !3810, !llvm.loop !3836

; <label>:107:                                    ; preds = %104, %1
  ret void, !dbg !3838
}

declare void @sort_strings(i8**, i32) local_unnamed_addr #3

declare i32 @vim_fnamecmp(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ExpandRTDir(i8*, i32, i32* nocapture, i8*** nocapture, i8** nocapture readonly) local_unnamed_addr #0 !dbg !3839 {
  %6 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3844, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.value(metadata i32 %1, metadata !3845, metadata !DIExpression()), !dbg !3856
  call void @llvm.dbg.value(metadata i32* %2, metadata !3846, metadata !DIExpression()), !dbg !3857
  call void @llvm.dbg.value(metadata i8*** %3, metadata !3847, metadata !DIExpression()), !dbg !3858
  call void @llvm.dbg.value(metadata i8** %4, metadata !3848, metadata !DIExpression()), !dbg !3859
  %7 = bitcast %struct.growarray* %6 to i8*, !dbg !3860
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #10, !dbg !3860
  store i32 0, i32* %2, align 4, !dbg !3861, !tbaa !3268
  store i8** null, i8*** %3, align 8, !dbg !3862, !tbaa !3106
  %8 = tail call i64 @strlen(i8* %0) #11, !dbg !3863
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !3852, metadata !DIExpression()), !dbg !3864
  call void @ga_init2(%struct.growarray* nonnull %6, i32 8, i32 10) #10, !dbg !3865
  call void @llvm.dbg.value(metadata i32 0, metadata !3853, metadata !DIExpression()), !dbg !3866
  %9 = load i8*, i8** %4, align 8, !dbg !3867, !tbaa !3106
  %10 = icmp eq i8* %9, null, !dbg !3870
  br i1 %10, label %32, label %11, !dbg !3871

; <label>:11:                                     ; preds = %5
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = add nsw i64 %13, 7
  br label %15, !dbg !3871

; <label>:15:                                     ; preds = %11, %24
  %16 = phi i64 [ 0, %11 ], [ %28, %24 ]
  %17 = phi i8* [ %9, %11 ], [ %30, %24 ]
  %18 = phi i8** [ %4, %11 ], [ %29, %24 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !3853, metadata !DIExpression()), !dbg !3866
  %19 = call i64 @strlen(i8* nonnull %17) #11, !dbg !3872
  %20 = add i64 %14, %19, !dbg !3874
  %21 = call i8* @alloc(i64 %20) #10, !dbg !3875
  call void @llvm.dbg.value(metadata i8* %21, metadata !3849, metadata !DIExpression()), !dbg !3876
  %22 = icmp eq i8* %21, null, !dbg !3877
  br i1 %22, label %23, label %24, !dbg !3879

; <label>:23:                                     ; preds = %15
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !3852, metadata !DIExpression()), !dbg !3864
  call void @ga_clear_strings(%struct.growarray* nonnull %6) #10, !dbg !3880
  br label %254, !dbg !3882

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %18, align 8, !dbg !3883, !tbaa !3106
  %26 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i8* %25, i8* %0) #10, !dbg !3884
  %27 = load i8*, i8** @p_rtp, align 8, !dbg !3885, !tbaa !3106
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !3852, metadata !DIExpression()), !dbg !3864
  call void @globpath(i8* %27, i8* nonnull %21, %struct.growarray* nonnull %6, i32 0) #10, !dbg !3886
  call void @vim_free(i8* nonnull %21) #10, !dbg !3887
  %28 = add nuw i64 %16, 1, !dbg !3888
  %29 = getelementptr inbounds i8*, i8** %4, i64 %28, !dbg !3867
  %30 = load i8*, i8** %29, align 8, !dbg !3867, !tbaa !3106
  %31 = icmp eq i8* %30, null, !dbg !3870
  br i1 %31, label %32, label %15, !dbg !3871, !llvm.loop !3889

; <label>:32:                                     ; preds = %24, %5
  %33 = and i32 %1, 8, !dbg !3891
  %34 = icmp eq i32 %33, 0, !dbg !3891
  br i1 %34, label %59, label %35, !dbg !3893

; <label>:35:                                     ; preds = %32
  call void @llvm.dbg.value(metadata i32 0, metadata !3853, metadata !DIExpression()), !dbg !3866
  %36 = load i8*, i8** %4, align 8, !dbg !3894, !tbaa !3106
  %37 = icmp eq i8* %36, null, !dbg !3898
  br i1 %37, label %59, label %38, !dbg !3899

; <label>:38:                                     ; preds = %35
  %39 = shl i64 %8, 32
  %40 = ashr exact i64 %39, 32
  %41 = add nsw i64 %40, 22
  br label %42, !dbg !3899

; <label>:42:                                     ; preds = %38, %51
  %43 = phi i64 [ 0, %38 ], [ %55, %51 ]
  %44 = phi i8* [ %36, %38 ], [ %57, %51 ]
  %45 = phi i8** [ %4, %38 ], [ %56, %51 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !3853, metadata !DIExpression()), !dbg !3866
  %46 = call i64 @strlen(i8* nonnull %44) #11, !dbg !3900
  %47 = add i64 %41, %46, !dbg !3902
  %48 = call i8* @alloc(i64 %47) #10, !dbg !3903
  call void @llvm.dbg.value(metadata i8* %48, metadata !3849, metadata !DIExpression()), !dbg !3876
  %49 = icmp eq i8* %48, null, !dbg !3904
  br i1 %49, label %50, label %51, !dbg !3906

; <label>:50:                                     ; preds = %42
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !3852, metadata !DIExpression()), !dbg !3864
  call void @ga_clear_strings(%struct.growarray* nonnull %6) #10, !dbg !3907
  br label %254, !dbg !3909

; <label>:51:                                     ; preds = %42
  %52 = load i8*, i8** %45, align 8, !dbg !3910, !tbaa !3106
  %53 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i64 0, i64 0), i8* %52, i8* %0) #10, !dbg !3911
  %54 = load i8*, i8** @p_pp, align 8, !dbg !3912, !tbaa !3106
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !3852, metadata !DIExpression()), !dbg !3864
  call void @globpath(i8* %54, i8* nonnull %48, %struct.growarray* nonnull %6, i32 0) #10, !dbg !3913
  call void @vim_free(i8* nonnull %48) #10, !dbg !3914
  %55 = add nuw i64 %43, 1, !dbg !3915
  %56 = getelementptr inbounds i8*, i8** %4, i64 %55, !dbg !3894
  %57 = load i8*, i8** %56, align 8, !dbg !3894, !tbaa !3106
  %58 = icmp eq i8* %57, null, !dbg !3898
  br i1 %58, label %59, label %42, !dbg !3899, !llvm.loop !3916

; <label>:59:                                     ; preds = %51, %35, %32
  %60 = and i32 %1, 16, !dbg !3918
  %61 = icmp eq i32 %60, 0, !dbg !3918
  br i1 %61, label %86, label %62, !dbg !3920

; <label>:62:                                     ; preds = %59
  call void @llvm.dbg.value(metadata i32 0, metadata !3853, metadata !DIExpression()), !dbg !3866
  %63 = load i8*, i8** %4, align 8, !dbg !3921, !tbaa !3106
  %64 = icmp eq i8* %63, null, !dbg !3925
  br i1 %64, label %86, label %65, !dbg !3926

; <label>:65:                                     ; preds = %62
  %66 = shl i64 %8, 32
  %67 = ashr exact i64 %66, 32
  %68 = add nsw i64 %67, 20
  br label %69, !dbg !3926

; <label>:69:                                     ; preds = %65, %78
  %70 = phi i64 [ 0, %65 ], [ %82, %78 ]
  %71 = phi i8* [ %63, %65 ], [ %84, %78 ]
  %72 = phi i8** [ %4, %65 ], [ %83, %78 ]
  call void @llvm.dbg.value(metadata i64 %70, metadata !3853, metadata !DIExpression()), !dbg !3866
  %73 = call i64 @strlen(i8* nonnull %71) #11, !dbg !3927
  %74 = add i64 %68, %73, !dbg !3929
  %75 = call i8* @alloc(i64 %74) #10, !dbg !3930
  call void @llvm.dbg.value(metadata i8* %75, metadata !3849, metadata !DIExpression()), !dbg !3876
  %76 = icmp eq i8* %75, null, !dbg !3931
  br i1 %76, label %77, label %78, !dbg !3933

; <label>:77:                                     ; preds = %69
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !3852, metadata !DIExpression()), !dbg !3864
  call void @ga_clear_strings(%struct.growarray* nonnull %6) #10, !dbg !3934
  br label %254, !dbg !3936

; <label>:78:                                     ; preds = %69
  %79 = load i8*, i8** %72, align 8, !dbg !3937, !tbaa !3106
  %80 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i64 0, i64 0), i8* %79, i8* %0) #10, !dbg !3938
  %81 = load i8*, i8** @p_pp, align 8, !dbg !3939, !tbaa !3106
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !3852, metadata !DIExpression()), !dbg !3864
  call void @globpath(i8* %81, i8* nonnull %75, %struct.growarray* nonnull %6, i32 0) #10, !dbg !3940
  call void @vim_free(i8* nonnull %75) #10, !dbg !3941
  %82 = add nuw i64 %70, 1, !dbg !3942
  %83 = getelementptr inbounds i8*, i8** %4, i64 %82, !dbg !3921
  %84 = load i8*, i8** %83, align 8, !dbg !3921, !tbaa !3106
  %85 = icmp eq i8* %84, null, !dbg !3925
  br i1 %85, label %86, label %69, !dbg !3926, !llvm.loop !3943

; <label>:86:                                     ; preds = %78, %62, %59
  call void @llvm.dbg.value(metadata i32 0, metadata !3853, metadata !DIExpression()), !dbg !3866
  %87 = getelementptr inbounds %struct.growarray, %struct.growarray* %6, i64 0, i32 0, !dbg !3945
  %88 = load i32, i32* %87, align 8, !dbg !3945, !tbaa !2824
  %89 = icmp sgt i32 %88, 0, !dbg !3948
  br i1 %89, label %90, label %140, !dbg !3949

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds %struct.growarray, %struct.growarray* %6, i64 0, i32 4
  %92 = bitcast i8** %91 to i8***
  br label %93, !dbg !3949

; <label>:93:                                     ; preds = %90, %135
  %94 = phi i32 [ %88, %90 ], [ %136, %135 ]
  %95 = phi i64 [ 0, %90 ], [ %137, %135 ]
  call void @llvm.dbg.value(metadata i64 %95, metadata !3853, metadata !DIExpression()), !dbg !3866
  %96 = load i8**, i8*** %92, align 8, !dbg !3950, !tbaa !2817
  %97 = getelementptr inbounds i8*, i8** %96, i64 %95, !dbg !3952
  %98 = load i8*, i8** %97, align 8, !dbg !3952, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* %98, metadata !3851, metadata !DIExpression()), !dbg !3953
  call void @llvm.dbg.value(metadata i8* %98, metadata !3849, metadata !DIExpression()), !dbg !3876
  %99 = call i64 @strlen(i8* %98) #11, !dbg !3954
  %100 = getelementptr inbounds i8, i8* %98, i64 %99, !dbg !3955
  call void @llvm.dbg.value(metadata i8* %100, metadata !3850, metadata !DIExpression()), !dbg !3956
  %101 = getelementptr inbounds i8, i8* %100, i64 -4, !dbg !3957
  %102 = icmp ugt i8* %101, %98, !dbg !3959
  br i1 %102, label %103, label %135, !dbg !3960

; <label>:103:                                    ; preds = %93
  %104 = call i32 @strncasecmp(i8* nonnull %101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i64 4) #11, !dbg !3961
  %105 = icmp eq i32 %104, 0, !dbg !3962
  br i1 %105, label %106, label %135, !dbg !3963

; <label>:106:                                    ; preds = %103
  br label %107, !dbg !3964

; <label>:107:                                    ; preds = %106, %121
  %108 = phi i8* [ %125, %121 ], [ %101, %106 ]
  call void @llvm.dbg.value(metadata i8* %108, metadata !3849, metadata !DIExpression()), !dbg !3876
  %109 = load i8, i8* %108, align 1, !dbg !3964, !tbaa !2830
  %110 = zext i8 %109 to i32, !dbg !3964
  %111 = call i32 @vim_ispathsep(i32 %110) #10, !dbg !3969
  %112 = icmp eq i32 %111, 0, !dbg !3969
  br i1 %112, label %113, label %127, !dbg !3970

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @has_mbyte, align 4, !dbg !3971, !tbaa !3268
  %115 = icmp eq i32 %114, 0, !dbg !3971
  br i1 %115, label %121, label %116, !dbg !3971

; <label>:116:                                    ; preds = %113
  %117 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** @mb_head_off, align 8, !dbg !3971, !tbaa !3106
  %118 = getelementptr inbounds i8, i8* %108, i64 -1, !dbg !3971
  %119 = call i32 %117(i8* %98, i8* nonnull %118) #10, !dbg !3971
  %120 = add nsw i32 %119, 1, !dbg !3971
  br label %121, !dbg !3971

; <label>:121:                                    ; preds = %113, %116
  %122 = phi i32 [ %120, %116 ], [ 1, %113 ], !dbg !3971
  %123 = sext i32 %122 to i64, !dbg !3971
  %124 = sub nsw i64 0, %123, !dbg !3971
  %125 = getelementptr inbounds i8, i8* %108, i64 %124, !dbg !3971
  call void @llvm.dbg.value(metadata i8* %125, metadata !3849, metadata !DIExpression()), !dbg !3876
  %126 = icmp ugt i8* %125, %98, !dbg !3972
  br i1 %126, label %107, label %127, !dbg !3973, !llvm.loop !3974

; <label>:127:                                    ; preds = %121, %107
  %128 = phi i8* [ %125, %121 ], [ %108, %107 ]
  %129 = getelementptr inbounds i8, i8* %128, i64 1, !dbg !3976
  call void @llvm.dbg.value(metadata i8* %129, metadata !3849, metadata !DIExpression()), !dbg !3876
  store i8 0, i8* %101, align 1, !dbg !3977, !tbaa !2830
  %130 = ptrtoint i8* %101 to i64, !dbg !3978
  %131 = ptrtoint i8* %129 to i64, !dbg !3978
  %132 = add i64 %130, 1, !dbg !3978
  %133 = sub i64 %132, %131, !dbg !3978
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %98, i8* nonnull %129, i64 %133, i32 1, i1 false), !dbg !3978
  %134 = load i32, i32* %87, align 8, !dbg !3945, !tbaa !2824
  br label %135, !dbg !3979

; <label>:135:                                    ; preds = %93, %103, %127
  %136 = phi i32 [ %94, %93 ], [ %94, %103 ], [ %134, %127 ], !dbg !3945
  %137 = add nuw nsw i64 %95, 1, !dbg !3980
  %138 = sext i32 %136 to i64, !dbg !3948
  %139 = icmp slt i64 %137, %138, !dbg !3948
  br i1 %139, label %93, label %140, !dbg !3949, !llvm.loop !3981

; <label>:140:                                    ; preds = %135, %86
  %141 = phi i32 [ %88, %86 ], [ %136, %135 ]
  %142 = icmp eq i32 %141, 0, !dbg !3983
  br i1 %142, label %254, label %143, !dbg !3985

; <label>:143:                                    ; preds = %140
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !3852, metadata !DIExpression()), !dbg !3864
  call void @llvm.dbg.value(metadata %struct.growarray* %6, metadata !3796, metadata !DIExpression()) #10, !dbg !3986
  %144 = getelementptr inbounds %struct.growarray, %struct.growarray* %6, i64 0, i32 4, !dbg !3988
  %145 = bitcast i8** %144 to i8***, !dbg !3988
  %146 = load i8**, i8*** %145, align 8, !dbg !3988, !tbaa !2817
  call void @llvm.dbg.value(metadata i8** %146, metadata !3799, metadata !DIExpression()) #10, !dbg !3989
  call void @sort_strings(i8** %146, i32 %141) #10, !dbg !3990
  %147 = load i32, i32* %87, align 8, !dbg !3991, !tbaa !2824
  call void @llvm.dbg.value(metadata i32 %147, metadata !3797, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #10, !dbg !3992
  call void @llvm.dbg.value(metadata i32 %147, metadata !3797, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #10, !dbg !3992
  %148 = icmp sgt i32 %147, 1, !dbg !3993
  br i1 %148, label %149, label %249, !dbg !3994

; <label>:149:                                    ; preds = %143
  %150 = sext i32 %147 to i64, !dbg !3994
  br label %151, !dbg !3994

; <label>:151:                                    ; preds = %244, %149
  %152 = phi i64 [ %246, %244 ], [ 0, %149 ]
  %153 = phi i64 [ %155, %244 ], [ %150, %149 ]
  %154 = sub i64 %152, %150
  %155 = add nsw i64 %153, -1
  %156 = add nsw i64 %153, -2, !dbg !3995
  %157 = getelementptr inbounds i8*, i8** %146, i64 %156, !dbg !3995
  %158 = load i8*, i8** %157, align 8, !dbg !3995, !tbaa !3106
  %159 = getelementptr inbounds i8*, i8** %146, i64 %155, !dbg !3995
  %160 = load i8*, i8** %159, align 8, !dbg !3995, !tbaa !3106
  %161 = call i32 @vim_fnamecmp(i8* %158, i8* %160) #10, !dbg !3995
  %162 = icmp eq i32 %161, 0, !dbg !3996
  br i1 %162, label %163, label %244, !dbg !3997

; <label>:163:                                    ; preds = %151
  %164 = load i8*, i8** %159, align 8, !dbg !3998, !tbaa !3106
  call void @vim_free(i8* %164) #10, !dbg !3999
  call void @llvm.dbg.value(metadata i64 %153, metadata !3798, metadata !DIExpression()) #10, !dbg !4000
  %165 = load i32, i32* %87, align 8, !dbg !4001, !tbaa !2824
  %166 = sext i32 %165 to i64, !dbg !4002
  %167 = icmp slt i64 %153, %166, !dbg !4002
  br i1 %167, label %168, label %242, !dbg !4003

; <label>:168:                                    ; preds = %163
  %169 = add i64 %154, %166, !dbg !4003
  %170 = icmp ult i64 %169, 4, !dbg !4003
  br i1 %170, label %230, label %171, !dbg !4003

; <label>:171:                                    ; preds = %168
  %172 = and i64 %169, -4, !dbg !4003
  %173 = add i64 %153, %172, !dbg !4003
  %174 = add i64 %172, -4, !dbg !4003
  %175 = lshr exact i64 %174, 2, !dbg !4003
  %176 = add nuw nsw i64 %175, 1, !dbg !4003
  %177 = and i64 %176, 1, !dbg !4003
  %178 = icmp eq i64 %174, 0, !dbg !4003
  br i1 %178, label %212, label %179, !dbg !4003

; <label>:179:                                    ; preds = %171
  %180 = sub nsw i64 %176, %177, !dbg !4003
  br label %181, !dbg !4003

; <label>:181:                                    ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %209, %181 ]
  %183 = phi i64 [ %180, %179 ], [ %210, %181 ]
  %184 = add i64 %153, %182
  %185 = getelementptr inbounds i8*, i8** %146, i64 %184, !dbg !4004
  %186 = bitcast i8** %185 to <2 x i64>*, !dbg !4004
  %187 = load <2 x i64>, <2 x i64>* %186, align 8, !dbg !4004, !tbaa !3106
  %188 = getelementptr i8*, i8** %185, i64 2, !dbg !4004
  %189 = bitcast i8** %188 to <2 x i64>*, !dbg !4004
  %190 = load <2 x i64>, <2 x i64>* %189, align 8, !dbg !4004, !tbaa !3106
  %191 = add nsw i64 %184, -1, !dbg !4005
  %192 = getelementptr inbounds i8*, i8** %146, i64 %191, !dbg !4006
  %193 = bitcast i8** %192 to <2 x i64>*, !dbg !4007
  store <2 x i64> %187, <2 x i64>* %193, align 8, !dbg !4007, !tbaa !3106
  %194 = getelementptr i8*, i8** %192, i64 2, !dbg !4007
  %195 = bitcast i8** %194 to <2 x i64>*, !dbg !4007
  store <2 x i64> %190, <2 x i64>* %195, align 8, !dbg !4007, !tbaa !3106
  %196 = or i64 %182, 4
  %197 = add i64 %153, %196
  %198 = getelementptr inbounds i8*, i8** %146, i64 %197, !dbg !4004
  %199 = bitcast i8** %198 to <2 x i64>*, !dbg !4004
  %200 = load <2 x i64>, <2 x i64>* %199, align 8, !dbg !4004, !tbaa !3106
  %201 = getelementptr i8*, i8** %198, i64 2, !dbg !4004
  %202 = bitcast i8** %201 to <2 x i64>*, !dbg !4004
  %203 = load <2 x i64>, <2 x i64>* %202, align 8, !dbg !4004, !tbaa !3106
  %204 = add nsw i64 %197, -1, !dbg !4005
  %205 = getelementptr inbounds i8*, i8** %146, i64 %204, !dbg !4006
  %206 = bitcast i8** %205 to <2 x i64>*, !dbg !4007
  store <2 x i64> %200, <2 x i64>* %206, align 8, !dbg !4007, !tbaa !3106
  %207 = getelementptr i8*, i8** %205, i64 2, !dbg !4007
  %208 = bitcast i8** %207 to <2 x i64>*, !dbg !4007
  store <2 x i64> %203, <2 x i64>* %208, align 8, !dbg !4007, !tbaa !3106
  %209 = add i64 %182, 8
  %210 = add i64 %183, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %181, !llvm.loop !4008

; <label>:212:                                    ; preds = %181, %171
  %213 = phi i64 [ 0, %171 ], [ %209, %181 ]
  %214 = icmp eq i64 %177, 0
  br i1 %214, label %228, label %215

; <label>:215:                                    ; preds = %212
  %216 = add i64 %153, %213
  %217 = getelementptr inbounds i8*, i8** %146, i64 %216, !dbg !4004
  %218 = bitcast i8** %217 to <2 x i64>*, !dbg !4004
  %219 = load <2 x i64>, <2 x i64>* %218, align 8, !dbg !4004, !tbaa !3106
  %220 = getelementptr i8*, i8** %217, i64 2, !dbg !4004
  %221 = bitcast i8** %220 to <2 x i64>*, !dbg !4004
  %222 = load <2 x i64>, <2 x i64>* %221, align 8, !dbg !4004, !tbaa !3106
  %223 = add nsw i64 %216, -1, !dbg !4005
  %224 = getelementptr inbounds i8*, i8** %146, i64 %223, !dbg !4006
  %225 = bitcast i8** %224 to <2 x i64>*, !dbg !4007
  store <2 x i64> %219, <2 x i64>* %225, align 8, !dbg !4007, !tbaa !3106
  %226 = getelementptr i8*, i8** %224, i64 2, !dbg !4007
  %227 = bitcast i8** %226 to <2 x i64>*, !dbg !4007
  store <2 x i64> %222, <2 x i64>* %227, align 8, !dbg !4007, !tbaa !3106
  br label %228

; <label>:228:                                    ; preds = %212, %215
  %229 = icmp eq i64 %169, %172
  br i1 %229, label %242, label %230, !dbg !4003

; <label>:230:                                    ; preds = %228, %168
  %231 = phi i64 [ %153, %168 ], [ %173, %228 ]
  br label %232, !dbg !4004

; <label>:232:                                    ; preds = %230, %232
  %233 = phi i64 [ %240, %232 ], [ %231, %230 ]
  call void @llvm.dbg.value(metadata i64 %233, metadata !3798, metadata !DIExpression()) #10, !dbg !4000
  %234 = getelementptr inbounds i8*, i8** %146, i64 %233, !dbg !4004
  %235 = bitcast i8** %234 to i64*, !dbg !4004
  %236 = load i64, i64* %235, align 8, !dbg !4004, !tbaa !3106
  %237 = add nsw i64 %233, -1, !dbg !4005
  %238 = getelementptr inbounds i8*, i8** %146, i64 %237, !dbg !4006
  %239 = bitcast i8** %238 to i64*, !dbg !4007
  store i64 %236, i64* %239, align 8, !dbg !4007, !tbaa !3106
  %240 = add nsw i64 %233, 1, !dbg !4009
  %241 = icmp eq i64 %240, %166, !dbg !4002
  br i1 %241, label %242, label %232, !dbg !4003, !llvm.loop !4010

; <label>:242:                                    ; preds = %232, %228, %163
  %243 = add nsw i32 %165, -1, !dbg !4011
  store i32 %243, i32* %87, align 8, !dbg !4011, !tbaa !2824
  br label %244, !dbg !4012

; <label>:244:                                    ; preds = %242, %151
  %245 = icmp sgt i64 %153, 2, !dbg !3993
  %246 = add i64 %152, 1, !dbg !3994
  br i1 %245, label %151, label %247, !dbg !3994, !llvm.loop !3836

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %87, align 8, !dbg !4013, !tbaa !2824
  br label %249, !dbg !4014

; <label>:249:                                    ; preds = %247, %143
  %250 = phi i32 [ %248, %247 ], [ %147, %143 ], !dbg !4013
  %251 = bitcast i8** %144 to i64*, !dbg !4014
  %252 = load i64, i64* %251, align 8, !dbg !4014, !tbaa !2817
  %253 = bitcast i8*** %3 to i64*, !dbg !4015
  store i64 %252, i64* %253, align 8, !dbg !4015, !tbaa !3106
  store i32 %250, i32* %2, align 4, !dbg !4016, !tbaa !3268
  br label %254, !dbg !4017

; <label>:254:                                    ; preds = %140, %249, %77, %50, %23
  %255 = phi i32 [ 0, %23 ], [ 0, %50 ], [ 0, %77 ], [ 1, %249 ], [ 0, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #10, !dbg !4018
  ret i32 %255, !dbg !4018
}

declare void @ga_clear_strings(%struct.growarray*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #8

declare void @globpath(i8*, i8*, %struct.growarray*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare i32 @vim_ispathsep(i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define i32 @ExpandPackAddDir(i8*, i32* nocapture, i8*** nocapture) local_unnamed_addr #0 !dbg !4019 {
  %4 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !4023, metadata !DIExpression()), !dbg !4032
  call void @llvm.dbg.value(metadata i32* %1, metadata !4024, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.value(metadata i8*** %2, metadata !4025, metadata !DIExpression()), !dbg !4034
  %5 = bitcast %struct.growarray* %4 to i8*, !dbg !4035
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #10, !dbg !4035
  store i32 0, i32* %1, align 4, !dbg !4036, !tbaa !3268
  store i8** null, i8*** %2, align 8, !dbg !4037, !tbaa !3106
  %6 = tail call i64 @strlen(i8* %0) #11, !dbg !4038
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4029, metadata !DIExpression()), !dbg !4039
  call void @ga_init2(%struct.growarray* nonnull %4, i32 8, i32 10) #10, !dbg !4040
  %7 = shl i64 %6, 32, !dbg !4041
  %8 = add i64 %7, 111669149696, !dbg !4041
  %9 = ashr exact i64 %8, 32, !dbg !4041
  %10 = call i8* @alloc(i64 %9) #10, !dbg !4042
  call void @llvm.dbg.value(metadata i8* %10, metadata !4026, metadata !DIExpression()), !dbg !4043
  %11 = icmp eq i8* %10, null, !dbg !4044
  br i1 %11, label %12, label %13, !dbg !4046

; <label>:12:                                     ; preds = %3
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4029, metadata !DIExpression()), !dbg !4039
  call void @ga_clear_strings(%struct.growarray* nonnull %4) #10, !dbg !4047
  br label %148, !dbg !4049

; <label>:13:                                     ; preds = %3
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0), i8* %0) #10, !dbg !4050
  %15 = load i8*, i8** @p_pp, align 8, !dbg !4051, !tbaa !3106
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4029, metadata !DIExpression()), !dbg !4039
  call void @globpath(i8* %15, i8* nonnull %10, %struct.growarray* nonnull %4, i32 0) #10, !dbg !4052
  call void @vim_free(i8* nonnull %10) #10, !dbg !4053
  call void @llvm.dbg.value(metadata i32 0, metadata !4030, metadata !DIExpression()), !dbg !4054
  %16 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 0, !dbg !4055
  %17 = load i32, i32* %16, align 8, !dbg !4055, !tbaa !2824
  %18 = icmp sgt i32 %17, 0, !dbg !4058
  br i1 %18, label %19, label %34, !dbg !4059

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 4
  %21 = bitcast i8** %20 to i8***
  br label %22, !dbg !4059

; <label>:22:                                     ; preds = %19, %22
  %23 = phi i64 [ 0, %19 ], [ %30, %22 ]
  call void @llvm.dbg.value(metadata i64 %23, metadata !4030, metadata !DIExpression()), !dbg !4054
  %24 = load i8**, i8*** %21, align 8, !dbg !4060, !tbaa !2817
  %25 = getelementptr inbounds i8*, i8** %24, i64 %23, !dbg !4062
  %26 = load i8*, i8** %25, align 8, !dbg !4062, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* %26, metadata !4028, metadata !DIExpression()), !dbg !4063
  %27 = call i8* @gettail(i8* %26) #10, !dbg !4064
  call void @llvm.dbg.value(metadata i8* %27, metadata !4026, metadata !DIExpression()), !dbg !4043
  %28 = call i64 @strlen(i8* %27) #11, !dbg !4065
  %29 = add nsw i64 %28, 1, !dbg !4066
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %27, i64 %29, i32 1, i1 false), !dbg !4066
  %30 = add nuw nsw i64 %23, 1, !dbg !4067
  %31 = load i32, i32* %16, align 8, !dbg !4055, !tbaa !2824
  %32 = sext i32 %31 to i64, !dbg !4058
  %33 = icmp slt i64 %30, %32, !dbg !4058
  br i1 %33, label %22, label %34, !dbg !4059, !llvm.loop !4068

; <label>:34:                                     ; preds = %22, %13
  %35 = phi i32 [ %17, %13 ], [ %31, %22 ]
  %36 = icmp eq i32 %35, 0, !dbg !4070
  br i1 %36, label %148, label %37, !dbg !4072

; <label>:37:                                     ; preds = %34
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4029, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !3796, metadata !DIExpression()) #10, !dbg !4073
  %38 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 4, !dbg !4075
  %39 = bitcast i8** %38 to i8***, !dbg !4075
  %40 = load i8**, i8*** %39, align 8, !dbg !4075, !tbaa !2817
  call void @llvm.dbg.value(metadata i8** %40, metadata !3799, metadata !DIExpression()) #10, !dbg !4076
  call void @sort_strings(i8** %40, i32 %35) #10, !dbg !4077
  %41 = load i32, i32* %16, align 8, !dbg !4078, !tbaa !2824
  call void @llvm.dbg.value(metadata i32 %41, metadata !3797, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #10, !dbg !4079
  call void @llvm.dbg.value(metadata i32 %41, metadata !3797, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)) #10, !dbg !4079
  %42 = icmp sgt i32 %41, 1, !dbg !4080
  br i1 %42, label %43, label %143, !dbg !4081

; <label>:43:                                     ; preds = %37
  %44 = sext i32 %41 to i64, !dbg !4081
  br label %45, !dbg !4081

; <label>:45:                                     ; preds = %138, %43
  %46 = phi i64 [ %140, %138 ], [ 0, %43 ]
  %47 = phi i64 [ %49, %138 ], [ %44, %43 ]
  %48 = sub i64 %46, %44
  %49 = add nsw i64 %47, -1
  %50 = add nsw i64 %47, -2, !dbg !4082
  %51 = getelementptr inbounds i8*, i8** %40, i64 %50, !dbg !4082
  %52 = load i8*, i8** %51, align 8, !dbg !4082, !tbaa !3106
  %53 = getelementptr inbounds i8*, i8** %40, i64 %49, !dbg !4082
  %54 = load i8*, i8** %53, align 8, !dbg !4082, !tbaa !3106
  %55 = call i32 @vim_fnamecmp(i8* %52, i8* %54) #10, !dbg !4082
  %56 = icmp eq i32 %55, 0, !dbg !4083
  br i1 %56, label %57, label %138, !dbg !4084

; <label>:57:                                     ; preds = %45
  %58 = load i8*, i8** %53, align 8, !dbg !4085, !tbaa !3106
  call void @vim_free(i8* %58) #10, !dbg !4086
  call void @llvm.dbg.value(metadata i64 %47, metadata !3798, metadata !DIExpression()) #10, !dbg !4087
  %59 = load i32, i32* %16, align 8, !dbg !4088, !tbaa !2824
  %60 = sext i32 %59 to i64, !dbg !4089
  %61 = icmp slt i64 %47, %60, !dbg !4089
  br i1 %61, label %62, label %136, !dbg !4090

; <label>:62:                                     ; preds = %57
  %63 = add i64 %48, %60, !dbg !4090
  %64 = icmp ult i64 %63, 4, !dbg !4090
  br i1 %64, label %124, label %65, !dbg !4090

; <label>:65:                                     ; preds = %62
  %66 = and i64 %63, -4, !dbg !4090
  %67 = add i64 %47, %66, !dbg !4090
  %68 = add i64 %66, -4, !dbg !4090
  %69 = lshr exact i64 %68, 2, !dbg !4090
  %70 = add nuw nsw i64 %69, 1, !dbg !4090
  %71 = and i64 %70, 1, !dbg !4090
  %72 = icmp eq i64 %68, 0, !dbg !4090
  br i1 %72, label %106, label %73, !dbg !4090

; <label>:73:                                     ; preds = %65
  %74 = sub nsw i64 %70, %71, !dbg !4090
  br label %75, !dbg !4090

; <label>:75:                                     ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %103, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %104, %75 ]
  %78 = add i64 %47, %76
  %79 = getelementptr inbounds i8*, i8** %40, i64 %78, !dbg !4091
  %80 = bitcast i8** %79 to <2 x i64>*, !dbg !4091
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !dbg !4091, !tbaa !3106
  %82 = getelementptr i8*, i8** %79, i64 2, !dbg !4091
  %83 = bitcast i8** %82 to <2 x i64>*, !dbg !4091
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !dbg !4091, !tbaa !3106
  %85 = add nsw i64 %78, -1, !dbg !4092
  %86 = getelementptr inbounds i8*, i8** %40, i64 %85, !dbg !4093
  %87 = bitcast i8** %86 to <2 x i64>*, !dbg !4094
  store <2 x i64> %81, <2 x i64>* %87, align 8, !dbg !4094, !tbaa !3106
  %88 = getelementptr i8*, i8** %86, i64 2, !dbg !4094
  %89 = bitcast i8** %88 to <2 x i64>*, !dbg !4094
  store <2 x i64> %84, <2 x i64>* %89, align 8, !dbg !4094, !tbaa !3106
  %90 = or i64 %76, 4
  %91 = add i64 %47, %90
  %92 = getelementptr inbounds i8*, i8** %40, i64 %91, !dbg !4091
  %93 = bitcast i8** %92 to <2 x i64>*, !dbg !4091
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !dbg !4091, !tbaa !3106
  %95 = getelementptr i8*, i8** %92, i64 2, !dbg !4091
  %96 = bitcast i8** %95 to <2 x i64>*, !dbg !4091
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !dbg !4091, !tbaa !3106
  %98 = add nsw i64 %91, -1, !dbg !4092
  %99 = getelementptr inbounds i8*, i8** %40, i64 %98, !dbg !4093
  %100 = bitcast i8** %99 to <2 x i64>*, !dbg !4094
  store <2 x i64> %94, <2 x i64>* %100, align 8, !dbg !4094, !tbaa !3106
  %101 = getelementptr i8*, i8** %99, i64 2, !dbg !4094
  %102 = bitcast i8** %101 to <2 x i64>*, !dbg !4094
  store <2 x i64> %97, <2 x i64>* %102, align 8, !dbg !4094, !tbaa !3106
  %103 = add i64 %76, 8
  %104 = add i64 %77, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %75, !llvm.loop !4095

; <label>:106:                                    ; preds = %75, %65
  %107 = phi i64 [ 0, %65 ], [ %103, %75 ]
  %108 = icmp eq i64 %71, 0
  br i1 %108, label %122, label %109

; <label>:109:                                    ; preds = %106
  %110 = add i64 %47, %107
  %111 = getelementptr inbounds i8*, i8** %40, i64 %110, !dbg !4091
  %112 = bitcast i8** %111 to <2 x i64>*, !dbg !4091
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !dbg !4091, !tbaa !3106
  %114 = getelementptr i8*, i8** %111, i64 2, !dbg !4091
  %115 = bitcast i8** %114 to <2 x i64>*, !dbg !4091
  %116 = load <2 x i64>, <2 x i64>* %115, align 8, !dbg !4091, !tbaa !3106
  %117 = add nsw i64 %110, -1, !dbg !4092
  %118 = getelementptr inbounds i8*, i8** %40, i64 %117, !dbg !4093
  %119 = bitcast i8** %118 to <2 x i64>*, !dbg !4094
  store <2 x i64> %113, <2 x i64>* %119, align 8, !dbg !4094, !tbaa !3106
  %120 = getelementptr i8*, i8** %118, i64 2, !dbg !4094
  %121 = bitcast i8** %120 to <2 x i64>*, !dbg !4094
  store <2 x i64> %116, <2 x i64>* %121, align 8, !dbg !4094, !tbaa !3106
  br label %122

; <label>:122:                                    ; preds = %106, %109
  %123 = icmp eq i64 %63, %66
  br i1 %123, label %136, label %124, !dbg !4090

; <label>:124:                                    ; preds = %122, %62
  %125 = phi i64 [ %47, %62 ], [ %67, %122 ]
  br label %126, !dbg !4091

; <label>:126:                                    ; preds = %124, %126
  %127 = phi i64 [ %134, %126 ], [ %125, %124 ]
  call void @llvm.dbg.value(metadata i64 %127, metadata !3798, metadata !DIExpression()) #10, !dbg !4087
  %128 = getelementptr inbounds i8*, i8** %40, i64 %127, !dbg !4091
  %129 = bitcast i8** %128 to i64*, !dbg !4091
  %130 = load i64, i64* %129, align 8, !dbg !4091, !tbaa !3106
  %131 = add nsw i64 %127, -1, !dbg !4092
  %132 = getelementptr inbounds i8*, i8** %40, i64 %131, !dbg !4093
  %133 = bitcast i8** %132 to i64*, !dbg !4094
  store i64 %130, i64* %133, align 8, !dbg !4094, !tbaa !3106
  %134 = add nsw i64 %127, 1, !dbg !4096
  %135 = icmp eq i64 %134, %60, !dbg !4089
  br i1 %135, label %136, label %126, !dbg !4090, !llvm.loop !4097

; <label>:136:                                    ; preds = %126, %122, %57
  %137 = add nsw i32 %59, -1, !dbg !4098
  store i32 %137, i32* %16, align 8, !dbg !4098, !tbaa !2824
  br label %138, !dbg !4099

; <label>:138:                                    ; preds = %136, %45
  %139 = icmp sgt i64 %47, 2, !dbg !4080
  %140 = add i64 %46, 1, !dbg !4081
  br i1 %139, label %45, label %141, !dbg !4081, !llvm.loop !3836

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %16, align 8, !dbg !4100, !tbaa !2824
  br label %143, !dbg !4101

; <label>:143:                                    ; preds = %141, %37
  %144 = phi i32 [ %142, %141 ], [ %41, %37 ], !dbg !4100
  %145 = bitcast i8** %38 to i64*, !dbg !4101
  %146 = load i64, i64* %145, align 8, !dbg !4101, !tbaa !2817
  %147 = bitcast i8*** %2 to i64*, !dbg !4102
  store i64 %146, i64* %147, align 8, !dbg !4102, !tbaa !3106
  store i32 %144, i32* %1, align 4, !dbg !4103, !tbaa !3268
  br label %148, !dbg !4104

; <label>:148:                                    ; preds = %34, %143, %12
  %149 = phi i32 [ 0, %12 ], [ 1, %143 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #10, !dbg !4105
  ret i32 %149, !dbg !4105
}

declare i8* @gettail(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ex_source(%struct.exarg* readonly) local_unnamed_addr #0 !dbg !4106 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !4108, metadata !DIExpression()), !dbg !4112
  %2 = load i32, i32* getelementptr inbounds (%struct.cmdmod_T, %struct.cmdmod_T* @cmdmod, i64 0, i32 0), align 8, !dbg !4113, !tbaa !4114
  %3 = and i32 %2, 64, !dbg !4117
  %4 = icmp eq i32 %3, 0, !dbg !4117
  br i1 %4, label %13, label %5, !dbg !4118

; <label>:5:                                      ; preds = %1
  call void @llvm.dbg.value(metadata i8* null, metadata !4109, metadata !DIExpression()), !dbg !4119
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), i32 5) #10, !dbg !4120
  %7 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !4121
  %8 = load i8*, i8** %7, align 8, !dbg !4121, !tbaa !3057
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.28, i64 0, i64 0), i32 5) #10, !dbg !4122
  %10 = tail call i8* @do_browse(i32 0, i8* %6, i8* %8, i8* null, i8* null, i8* %9, %struct.file_buffer* null) #10, !dbg !4123
  call void @llvm.dbg.value(metadata i8* %10, metadata !4109, metadata !DIExpression()), !dbg !4119
  %11 = icmp eq i8* %10, null, !dbg !4124
  br i1 %11, label %16, label %12, !dbg !4126

; <label>:12:                                     ; preds = %5
  tail call fastcc void @cmd_source(i8* nonnull %10, %struct.exarg* nonnull %0), !dbg !4127
  tail call void @vim_free(i8* nonnull %10) #10, !dbg !4129
  br label %16, !dbg !4130

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !4131
  %15 = load i8*, i8** %14, align 8, !dbg !4131, !tbaa !3057
  tail call fastcc void @cmd_source(i8* %15, %struct.exarg* %0), !dbg !4132
  br label %16

; <label>:16:                                     ; preds = %12, %5, %13
  ret void, !dbg !4133
}

declare i8* @do_browse(i32, i8*, i8*, i8*, i8*, i8*, %struct.file_buffer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @cmd_source(i8*, %struct.exarg* readonly) unnamed_addr #0 !dbg !4134 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4138, metadata !DIExpression()), !dbg !4140
  call void @llvm.dbg.value(metadata %struct.exarg* %1, metadata !4139, metadata !DIExpression()), !dbg !4141
  %3 = load i8, i8* %0, align 1, !dbg !4142, !tbaa !2830
  %4 = icmp eq i8 %3, 0, !dbg !4144
  br i1 %4, label %5, label %8, !dbg !4145

; <label>:5:                                      ; preds = %2
  %6 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_argreq, i64 0, i64 0), i32 5) #10, !dbg !4146
  %7 = tail call i32 @emsg(i8* %6) #10, !dbg !4147
  br label %38, !dbg !4147

; <label>:8:                                      ; preds = %2
  %9 = icmp eq %struct.exarg* %1, null, !dbg !4148
  br i1 %9, label %32, label %10, !dbg !4150

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %struct.exarg, %struct.exarg* %1, i64 0, i32 8, !dbg !4151
  %12 = load i32, i32* %11, align 4, !dbg !4151, !tbaa !3064
  %13 = icmp eq i32 %12, 0, !dbg !4152
  br i1 %13, label %32, label %14, !dbg !4153

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @global_busy, align 4, !dbg !4154, !tbaa !3268
  %16 = load i32, i32* @listcmd_busy, align 4, !dbg !4155
  %17 = or i32 %16, %15, !dbg !4156
  %18 = icmp eq i32 %17, 0, !dbg !4156
  br i1 %18, label %19, label %30, !dbg !4156

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.exarg, %struct.exarg* %1, i64 0, i32 1, !dbg !4157
  %21 = load i8*, i8** %20, align 8, !dbg !4157, !tbaa !4158
  %22 = icmp eq i8* %21, null, !dbg !4159
  br i1 %22, label %23, label %30, !dbg !4160

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.exarg, %struct.exarg* %1, i64 0, i32 29, !dbg !4161
  %25 = load %struct.cstack_T*, %struct.cstack_T** %24, align 8, !dbg !4161, !tbaa !4162
  %26 = getelementptr inbounds %struct.cstack_T, %struct.cstack_T* %25, i64 0, i32 7, !dbg !4163
  %27 = load i32, i32* %26, align 8, !dbg !4163, !tbaa !4164
  %28 = lshr i32 %27, 31, !dbg !4160
  %29 = xor i32 %28, 1, !dbg !4160
  br label %30, !dbg !4160

; <label>:30:                                     ; preds = %19, %14, %23
  %31 = phi i32 [ 1, %19 ], [ 1, %14 ], [ %29, %23 ]
  tail call void @openscript(i8* nonnull %0, i32 %31) #10, !dbg !4166
  br label %38, !dbg !4166

; <label>:32:                                     ; preds = %10, %8
  %33 = tail call i32 @do_source(i8* nonnull %0, i32 0, i32 0, i32* null), !dbg !4167
  %34 = icmp eq i32 %33, 0, !dbg !4169
  br i1 %34, label %35, label %38, !dbg !4170

; <label>:35:                                     ; preds = %32
  %36 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_notopen, i64 0, i64 0), i32 5) #10, !dbg !4171
  %37 = tail call i32 (i8*, ...) @semsg(i8* %36, i8* nonnull %0) #10, !dbg !4172
  br label %38, !dbg !4172

; <label>:38:                                     ; preds = %30, %35, %32, %5
  ret void, !dbg !4173
}

; Function Attrs: nounwind uwtable
define void @ex_options(%struct.exarg* nocapture readnone) local_unnamed_addr #0 !dbg !4174 {
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !4176, metadata !DIExpression()), !dbg !4182
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0, !dbg !4183
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #10, !dbg !4183
  call void @llvm.dbg.declare(metadata [500 x i8]* %2, metadata !4177, metadata !DIExpression()), !dbg !4184
  %5 = bitcast i32* %3 to i8*, !dbg !4185
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10, !dbg !4185
  call void @llvm.dbg.value(metadata i32 0, metadata !4181, metadata !DIExpression()), !dbg !4186
  store i32 0, i32* %3, align 4, !dbg !4186, !tbaa !3268
  store i8 0, i8* %4, align 16, !dbg !4187, !tbaa !2830
  call void @llvm.dbg.value(metadata i32* %3, metadata !4181, metadata !DIExpression()), !dbg !4186
  %6 = call i64 @add_win_cmd_modifers(i8* nonnull %4, %struct.cmdmod_T* nonnull @cmdmod, i32* nonnull %3) #10, !dbg !4188
  call void @vim_setenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0), i8* nonnull %4) #10, !dbg !4189
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), metadata !4138, metadata !DIExpression()) #10, !dbg !4190
  call void @llvm.dbg.value(metadata %struct.exarg* null, metadata !4139, metadata !DIExpression()) #10, !dbg !4192
  %7 = call i32 @do_source(i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), i32 0, i32 0, i32* null) #10, !dbg !4193
  %8 = icmp eq i32 %7, 0, !dbg !4194
  br i1 %8, label %9, label %12, !dbg !4195

; <label>:9:                                      ; preds = %1
  %10 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_notopen, i64 0, i64 0), i32 5) #10, !dbg !4196
  %11 = call i32 (i8*, ...) @semsg(i8* %10, i8* nonnull getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !4197
  br label %12, !dbg !4197

; <label>:12:                                     ; preds = %1, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10, !dbg !4198
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #10, !dbg !4198
  ret void, !dbg !4198
}

declare i64 @add_win_cmd_modifers(i8*, %struct.cmdmod_T*, i32*) local_unnamed_addr #3

declare void @vim_setenv(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone uwtable
define nonnull i64* @source_breakpoint(i8* readnone) local_unnamed_addr #9 !dbg !4199 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4204, metadata !DIExpression()), !dbg !4205
  %2 = getelementptr inbounds i8, i8* %0, i64 32, !dbg !4206
  %3 = bitcast i8* %2 to i64*, !dbg !4206
  ret i64* %3, !dbg !4207
}

; Function Attrs: nounwind readnone uwtable
define nonnull i32* @source_dbg_tick(i8* readnone) local_unnamed_addr #9 !dbg !4208 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4212, metadata !DIExpression()), !dbg !4213
  %2 = getelementptr inbounds i8, i8* %0, i64 48, !dbg !4214
  %3 = bitcast i8* %2 to i32*, !dbg !4214
  ret i32* %3, !dbg !4215
}

; Function Attrs: nounwind readonly uwtable
define i32 @source_level(i8* nocapture readonly) local_unnamed_addr #4 !dbg !4216 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4220, metadata !DIExpression()), !dbg !4221
  %2 = getelementptr inbounds i8, i8* %0, i64 52, !dbg !4222
  %3 = bitcast i8* %2 to i32*, !dbg !4222
  %4 = load i32, i32* %3, align 4, !dbg !4222, !tbaa !4223
  ret i32 %4, !dbg !4226
}

; Function Attrs: nounwind readonly uwtable
define i8* @source_nextline(i8* nocapture readonly) local_unnamed_addr #4 !dbg !4227 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4231, metadata !DIExpression()), !dbg !4232
  %2 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !4233
  %3 = bitcast i8* %2 to i8**, !dbg !4233
  %4 = load i8*, i8** %3, align 8, !dbg !4233, !tbaa !4234
  ret i8* %4, !dbg !4235
}

; Function Attrs: nounwind uwtable
define i32 @do_source(i8*, i32, i32, i32*) local_unnamed_addr #0 !dbg !2738 {
  %5 = alloca %struct.source_cookie_T, align 8
  %6 = alloca %struct.sctx_T, align 8
  %7 = alloca %struct.funccal_entry, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !2742, metadata !DIExpression()), !dbg !4236
  call void @llvm.dbg.value(metadata i32 %1, metadata !2743, metadata !DIExpression()), !dbg !4237
  call void @llvm.dbg.value(metadata i32 %2, metadata !2744, metadata !DIExpression()), !dbg !4238
  call void @llvm.dbg.value(metadata i32* %3, metadata !2745, metadata !DIExpression()), !dbg !4239
  %12 = bitcast %struct.source_cookie_T* %5 to i8*, !dbg !4240
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #10, !dbg !4240
  call void @llvm.dbg.value(metadata i8* null, metadata !2749, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.value(metadata i32 0, metadata !2750, metadata !DIExpression()), !dbg !4242
  %13 = bitcast %struct.sctx_T* %6 to i8*, !dbg !4243
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13), !dbg !4243
  %14 = bitcast %struct.funccal_entry* %7 to i8*, !dbg !4244
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #10, !dbg !4244
  %15 = load i32, i32* @debug_break_level, align 4, !dbg !4245, !tbaa !3268
  call void @llvm.dbg.value(metadata i32 %15, metadata !2759, metadata !DIExpression()), !dbg !4246
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* null, metadata !2761, metadata !DIExpression()), !dbg !4247
  %16 = bitcast %struct.timeval* %8 to i8*, !dbg !4248
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #10, !dbg !4248
  %17 = bitcast %struct.timeval* %9 to i8*, !dbg !4249
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #10, !dbg !4249
  %18 = bitcast %struct.timeval* %10 to i8*, !dbg !4250
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #10, !dbg !4250
  call void @llvm.dbg.value(metadata i32 0, metadata !2765, metadata !DIExpression()), !dbg !4251
  %19 = tail call i8* @expand_env_save(i8* %0) #10, !dbg !4252
  call void @llvm.dbg.value(metadata i8* %19, metadata !2747, metadata !DIExpression()), !dbg !4253
  %20 = icmp eq i8* %19, null, !dbg !4254
  br i1 %20, label %514, label %21, !dbg !4256

; <label>:21:                                     ; preds = %4
  %22 = tail call i8* @fix_fname(i8* nonnull %19) #10, !dbg !4257
  call void @llvm.dbg.value(metadata i8* %22, metadata !2748, metadata !DIExpression()), !dbg !4258
  tail call void @vim_free(i8* nonnull %19) #10, !dbg !4259
  %23 = icmp eq i8* %22, null, !dbg !4260
  br i1 %23, label %514, label %24, !dbg !4262

; <label>:24:                                     ; preds = %21
  %25 = tail call i32 @mch_isdir(i8* nonnull %22) #10, !dbg !4263
  %26 = icmp eq i32 %25, 0, !dbg !4263
  br i1 %26, label %30, label %27, !dbg !4265

; <label>:27:                                     ; preds = %24
  %28 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.31, i64 0, i64 0), i32 5) #10, !dbg !4266
  %29 = tail call i32 (i8*, ...) @smsg(i8* %28, i8* %0) #10, !dbg !4268
  br label %511, !dbg !4269

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 0), align 8, !dbg !4270, !tbaa !2824
  call void @llvm.dbg.value(metadata i32 %31, metadata !2760, metadata !DIExpression()), !dbg !4272
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* null, metadata !2761, metadata !DIExpression()), !dbg !4247
  %32 = icmp sgt i32 %31, 0, !dbg !4273
  br i1 %32, label %33, label %37, !dbg !4275

; <label>:33:                                     ; preds = %30
  %34 = sext i32 %31 to i64, !dbg !4275
  br label %41, !dbg !4275

; <label>:35:                                     ; preds = %53
  %36 = trunc i64 %44 to i32, !dbg !4276
  br label %37, !dbg !4276

; <label>:37:                                     ; preds = %35, %30
  %38 = phi i32 [ %31, %30 ], [ %36, %35 ]
  %39 = phi %struct.scriptitem_T* [ null, %30 ], [ %46, %35 ]
  %40 = icmp ne i32* %3, null, !dbg !4276
  br label %59, !dbg !4278

; <label>:41:                                     ; preds = %33, %53
  %42 = phi i64 [ %34, %33 ], [ %44, %53 ]
  call void @llvm.dbg.value(metadata i64 %42, metadata !2760, metadata !DIExpression()), !dbg !4272
  %43 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !4279, !tbaa !2817
  %44 = add nsw i64 %42, -1, !dbg !4279
  %45 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %43, i64 %44, !dbg !4279
  %46 = load %struct.scriptitem_T*, %struct.scriptitem_T** %45, align 8, !dbg !4279, !tbaa !3106
  %47 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %46, i64 0, i32 0, !dbg !4281
  %48 = load i8*, i8** %47, align 8, !dbg !4281, !tbaa !4283
  %49 = icmp eq i8* %48, null, !dbg !4287
  br i1 %49, label %53, label %50, !dbg !4288

; <label>:50:                                     ; preds = %41
  %51 = tail call i32 @vim_fnamecmp(i8* nonnull %48, i8* %22) #10, !dbg !4289
  %52 = icmp eq i32 %51, 0, !dbg !4290
  br i1 %52, label %55, label %53, !dbg !4291

; <label>:53:                                     ; preds = %41, %50
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %46, metadata !2761, metadata !DIExpression()), !dbg !4247
  %54 = icmp sgt i64 %42, 1, !dbg !4273
  br i1 %54, label %41, label %35, !dbg !4275, !llvm.loop !4292

; <label>:55:                                     ; preds = %50
  %56 = trunc i64 %42 to i32, !dbg !4276
  %57 = icmp eq i32* %3, null, !dbg !4276
  br i1 %57, label %59, label %58, !dbg !4278

; <label>:58:                                     ; preds = %55
  store i32 %56, i32* %3, align 4, !dbg !4294, !tbaa !3268
  call void @llvm.dbg.value(metadata i32 1, metadata !2750, metadata !DIExpression()), !dbg !4242
  br label %511, !dbg !4296

; <label>:59:                                     ; preds = %55, %37
  %60 = phi i32 [ %38, %37 ], [ %56, %55 ]
  %61 = phi i1 [ false, %37 ], [ true, %55 ]
  %62 = phi i1 [ %40, %37 ], [ false, %55 ]
  %63 = phi %struct.scriptitem_T* [ %39, %37 ], [ %46, %55 ]
  %64 = tail call i32 @has_autocmd(i32 77, i8* %22, %struct.file_buffer* null) #10, !dbg !4297
  %65 = icmp eq i32 %64, 0, !dbg !4297
  br i1 %65, label %76, label %66, !dbg !4299

; <label>:66:                                     ; preds = %59
  %67 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4300, !tbaa !3106
  %68 = tail call i32 @apply_autocmds(i32 77, i8* %22, i8* %22, i32 0, %struct.file_buffer* %67) #10, !dbg !4301
  %69 = icmp eq i32 %68, 0, !dbg !4301
  br i1 %69, label %76, label %70, !dbg !4302

; <label>:70:                                     ; preds = %66
  %71 = tail call i32 @aborting() #10, !dbg !4303
  %72 = icmp eq i32 %71, 0, !dbg !4303
  br i1 %72, label %73, label %511, !dbg !4305

; <label>:73:                                     ; preds = %70
  %74 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4306, !tbaa !3106
  %75 = tail call i32 @apply_autocmds(i32 79, i8* %22, i8* %22, i32 0, %struct.file_buffer* %74) #10, !dbg !4308
  br label %511, !dbg !4308

; <label>:76:                                     ; preds = %66, %59
  %77 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4309, !tbaa !3106
  %78 = tail call i32 @apply_autocmds(i32 78, i8* %22, i8* %22, i32 0, %struct.file_buffer* %77) #10, !dbg !4310
  call void @llvm.dbg.value(metadata i8* %22, metadata !4311, metadata !DIExpression()) #10, !dbg !4319
  %79 = tail call i32 (i8*, i32, ...) @open(i8* %22, i32 0, i32 0) #10, !dbg !4321
  call void @llvm.dbg.value(metadata i32 %79, metadata !4316, metadata !DIExpression()) #10, !dbg !4322
  %80 = icmp eq i32 %79, -1, !dbg !4323
  br i1 %80, label %90, label %81, !dbg !4325

; <label>:81:                                     ; preds = %76
  %82 = tail call i32 (i32, i32, ...) @fcntl(i32 %79, i32 1) #10, !dbg !4326
  call void @llvm.dbg.value(metadata i32 %82, metadata !4317, metadata !DIExpression()) #10, !dbg !4327
  %83 = and i32 %82, -2147483647, !dbg !4328
  %84 = icmp eq i32 %83, 0, !dbg !4328
  br i1 %84, label %85, label %88, !dbg !4328

; <label>:85:                                     ; preds = %81
  %86 = or i32 %82, 1, !dbg !4330
  %87 = tail call i32 (i32, i32, ...) @fcntl(i32 %79, i32 2, i32 %86) #10, !dbg !4331
  br label %88, !dbg !4332

; <label>:88:                                     ; preds = %85, %81
  %89 = tail call %struct._IO_FILE* @fdopen(i32 %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i64 0, i64 0)) #10, !dbg !4333
  br label %90, !dbg !4334

; <label>:90:                                     ; preds = %76, %88
  %91 = phi %struct._IO_FILE* [ %89, %88 ], [ null, %76 ]
  %92 = getelementptr inbounds %struct.source_cookie_T, %struct.source_cookie_T* %5, i64 0, i32 0, !dbg !4335
  store %struct._IO_FILE* %91, %struct._IO_FILE** %92, align 8, !dbg !4336, !tbaa !4337
  %93 = icmp eq %struct._IO_FILE* %91, null, !dbg !4338
  %94 = icmp ne i32 %1, 0, !dbg !4340
  %95 = and i1 %94, %93, !dbg !4341
  br i1 %95, label %96, label %127, !dbg !4341

; <label>:96:                                     ; preds = %90
  %97 = tail call i8* @gettail(i8* %22) #10, !dbg !4342
  call void @llvm.dbg.value(metadata i8* %97, metadata !2747, metadata !DIExpression()), !dbg !4253
  %98 = load i8, i8* %97, align 1, !dbg !4344, !tbaa !2830
  switch i8 %98, label %125 [
    i8 46, label %99
    i8 95, label %99
  ], !dbg !4346

; <label>:99:                                     ; preds = %96, %96
  %100 = getelementptr inbounds i8, i8* %97, i64 1, !dbg !4347
  %101 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i64 0, i64 0)) #11, !dbg !4347
  %102 = icmp eq i32 %101, 0, !dbg !4348
  br i1 %102, label %109, label %103, !dbg !4349

; <label>:103:                                    ; preds = %99
  %104 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0)) #11, !dbg !4350
  %105 = icmp eq i32 %104, 0, !dbg !4351
  br i1 %105, label %109, label %106, !dbg !4352

; <label>:106:                                    ; preds = %103
  %107 = tail call i32 @strcasecmp(i8* nonnull %100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0)) #11, !dbg !4353
  %108 = icmp eq i32 %107, 0, !dbg !4354
  br i1 %108, label %109, label %125, !dbg !4355

; <label>:109:                                    ; preds = %106, %103, %99
  %110 = icmp eq i8 %98, 95, !dbg !4356
  %111 = select i1 %110, i8 46, i8 95, !dbg !4359
  store i8 %111, i8* %97, align 1, !tbaa !2830
  call void @llvm.dbg.value(metadata i8* %22, metadata !4311, metadata !DIExpression()) #10, !dbg !4360
  %112 = tail call i32 (i8*, i32, ...) @open(i8* %22, i32 0, i32 0) #10, !dbg !4362
  call void @llvm.dbg.value(metadata i32 %112, metadata !4316, metadata !DIExpression()) #10, !dbg !4363
  %113 = icmp eq i32 %112, -1, !dbg !4364
  br i1 %113, label %123, label %114, !dbg !4365

; <label>:114:                                    ; preds = %109
  %115 = tail call i32 (i32, i32, ...) @fcntl(i32 %112, i32 1) #10, !dbg !4366
  call void @llvm.dbg.value(metadata i32 %115, metadata !4317, metadata !DIExpression()) #10, !dbg !4367
  %116 = and i32 %115, -2147483647, !dbg !4368
  %117 = icmp eq i32 %116, 0, !dbg !4368
  br i1 %117, label %118, label %121, !dbg !4368

; <label>:118:                                    ; preds = %114
  %119 = or i32 %115, 1, !dbg !4369
  %120 = tail call i32 (i32, i32, ...) @fcntl(i32 %112, i32 2, i32 %119) #10, !dbg !4370
  br label %121, !dbg !4371

; <label>:121:                                    ; preds = %118, %114
  %122 = tail call %struct._IO_FILE* @fdopen(i32 %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i64 0, i64 0)) #10, !dbg !4372
  br label %123, !dbg !4373

; <label>:123:                                    ; preds = %109, %121
  %124 = phi %struct._IO_FILE* [ %122, %121 ], [ null, %109 ]
  store %struct._IO_FILE* %124, %struct._IO_FILE** %92, align 8, !dbg !4374, !tbaa !4337
  br label %127, !dbg !4375

; <label>:125:                                    ; preds = %106, %96
  %126 = load i64, i64* @p_verbose, align 8, !tbaa !3184
  br label %131, !dbg !4376

; <label>:127:                                    ; preds = %123, %90
  %128 = phi %struct._IO_FILE* [ %124, %123 ], [ %91, %90 ], !dbg !4377
  %129 = icmp eq %struct._IO_FILE* %128, null, !dbg !4379
  %130 = load i64, i64* @p_verbose, align 8, !tbaa !3184
  br i1 %129, label %131, label %155, !dbg !4376

; <label>:131:                                    ; preds = %125, %127
  %132 = phi i64 [ %126, %125 ], [ %130, %127 ]
  %133 = icmp sgt i64 %132, 0, !dbg !4380
  br i1 %133, label %134, label %511, !dbg !4383

; <label>:134:                                    ; preds = %131
  tail call void @verbose_enter() #10, !dbg !4384
  %135 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !4386, !tbaa !2817
  %136 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !4386, !tbaa !2824
  %137 = add nsw i32 %136, -1, !dbg !4386
  %138 = sext i32 %137 to i64, !dbg !4386
  %139 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %135, i64 %138, i32 1, !dbg !4386
  %140 = load i8*, i8** %139, align 8, !dbg !4386, !tbaa !2862
  %141 = icmp eq i8* %140, null, !dbg !4388
  br i1 %141, label %142, label %145, !dbg !4389

; <label>:142:                                    ; preds = %134
  %143 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.35, i64 0, i64 0), i32 5) #10, !dbg !4390
  %144 = tail call i32 (i8*, ...) @smsg(i8* %143, i8* %0) #10, !dbg !4391
  br label %154, !dbg !4391

; <label>:145:                                    ; preds = %134
  %146 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.36, i64 0, i64 0), i32 5) #10, !dbg !4392
  %147 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !4393, !tbaa !2817
  %148 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !4393, !tbaa !2824
  %149 = add nsw i32 %148, -1, !dbg !4393
  %150 = sext i32 %149 to i64, !dbg !4393
  %151 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %147, i64 %150, i32 0, !dbg !4393
  %152 = load i64, i64* %151, align 8, !dbg !4393, !tbaa !2865
  %153 = tail call i32 (i8*, ...) @smsg(i8* %146, i64 %152, i8* %0) #10, !dbg !4394
  br label %154

; <label>:154:                                    ; preds = %145, %142
  tail call void @verbose_leave() #10, !dbg !4395
  br label %511, !dbg !4396

; <label>:155:                                    ; preds = %127
  %156 = icmp sgt i64 %130, 1, !dbg !4397
  br i1 %156, label %157, label %178, !dbg !4399

; <label>:157:                                    ; preds = %155
  tail call void @verbose_enter() #10, !dbg !4400
  %158 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !4402, !tbaa !2817
  %159 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !4402, !tbaa !2824
  %160 = add nsw i32 %159, -1, !dbg !4402
  %161 = sext i32 %160 to i64, !dbg !4402
  %162 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %158, i64 %161, i32 1, !dbg !4402
  %163 = load i8*, i8** %162, align 8, !dbg !4402, !tbaa !2862
  %164 = icmp eq i8* %163, null, !dbg !4404
  br i1 %164, label %165, label %168, !dbg !4405

; <label>:165:                                    ; preds = %157
  %166 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0), i32 5) #10, !dbg !4406
  %167 = tail call i32 (i8*, ...) @smsg(i8* %166, i8* %0) #10, !dbg !4407
  br label %177, !dbg !4407

; <label>:168:                                    ; preds = %157
  %169 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.38, i64 0, i64 0), i32 5) #10, !dbg !4408
  %170 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !4409, !tbaa !2817
  %171 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !4409, !tbaa !2824
  %172 = add nsw i32 %171, -1, !dbg !4409
  %173 = sext i32 %172 to i64, !dbg !4409
  %174 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %170, i64 %173, i32 0, !dbg !4409
  %175 = load i64, i64* %174, align 8, !dbg !4409, !tbaa !2865
  %176 = tail call i32 (i8*, ...) @smsg(i8* %169, i64 %175, i8* %0) #10, !dbg !4410
  br label %177

; <label>:177:                                    ; preds = %168, %165
  tail call void @verbose_leave() #10, !dbg !4411
  br label %178, !dbg !4412

; <label>:178:                                    ; preds = %177, %155
  switch i32 %2, label %181 [
    i32 1, label %179
    i32 2, label %180
  ], !dbg !4413

; <label>:179:                                    ; preds = %178
  tail call void @vimrc_found(i8* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !4414
  br label %181, !dbg !4414

; <label>:180:                                    ; preds = %178
  tail call void @vimrc_found(i8* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !4416
  br label %181, !dbg !4416

; <label>:181:                                    ; preds = %178, %180, %179
  %182 = getelementptr inbounds %struct.source_cookie_T, %struct.source_cookie_T* %5, i64 0, i32 1, !dbg !4418
  %183 = bitcast i8** %182 to i8*, !dbg !4419
  call void @llvm.memset.p0i8.i64(i8* nonnull %183, i8 0, i64 20, i32 8, i1 false), !dbg !4420
  %184 = tail call i64 @dbg_find_breakpoint(i32 1, i8* %22, i64 0) #10, !dbg !4419
  %185 = getelementptr inbounds %struct.source_cookie_T, %struct.source_cookie_T* %5, i64 0, i32 4, !dbg !4421
  store i64 %184, i64* %185, align 8, !dbg !4422, !tbaa !4423
  %186 = getelementptr inbounds %struct.source_cookie_T, %struct.source_cookie_T* %5, i64 0, i32 5, !dbg !4424
  store i8* %22, i8** %186, align 8, !dbg !4425, !tbaa !4426
  %187 = load i32, i32* @debug_tick, align 4, !dbg !4427, !tbaa !3268
  %188 = getelementptr inbounds %struct.source_cookie_T, %struct.source_cookie_T* %5, i64 0, i32 6, !dbg !4428
  store i32 %187, i32* %188, align 8, !dbg !4429, !tbaa !4430
  %189 = load i32, i32* @ex_nesting_level, align 4, !dbg !4431, !tbaa !3268
  %190 = getelementptr inbounds %struct.source_cookie_T, %struct.source_cookie_T* %5, i64 0, i32 7, !dbg !4432
  store i32 %189, i32* %190, align 4, !dbg !4433, !tbaa !4223
  call void @llvm.dbg.value(metadata i32 1, metadata !2838, metadata !DIExpression()) #10, !dbg !4434
  call void @llvm.dbg.value(metadata i8* %22, metadata !2839, metadata !DIExpression()) #10, !dbg !4436
  call void @llvm.dbg.value(metadata i64 0, metadata !2840, metadata !DIExpression()) #10, !dbg !4437
  %191 = tail call i32 @ga_grow(%struct.growarray* nonnull @exestack, i32 1) #10, !dbg !4438
  %192 = icmp eq i32 %191, 1, !dbg !4439
  br i1 %192, label %193, label %203, !dbg !4440

; <label>:193:                                    ; preds = %181
  %194 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !4441, !tbaa !2817
  %195 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !4442, !tbaa !2824
  %196 = sext i32 %195 to i64, !dbg !4443
  %197 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %194, i64 %196, i32 2, !dbg !4444
  store i32 1, i32* %197, align 8, !dbg !4445, !tbaa !2856
  %198 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %194, i64 %196, i32 1, !dbg !4446
  store i8* %22, i8** %198, align 8, !dbg !4447, !tbaa !2862
  %199 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %194, i64 %196, i32 0, !dbg !4448
  store i64 0, i64* %199, align 8, !dbg !4449, !tbaa !2865
  %200 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %194, i64 %196, i32 3, !dbg !4450
  %201 = bitcast %union.anon* %200 to %struct.ufunc_T**, !dbg !4451
  store %struct.ufunc_T* null, %struct.ufunc_T** %201, align 8, !dbg !4452, !tbaa !2830
  %202 = add nsw i32 %195, 1, !dbg !4453
  store i32 %202, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !4453, !tbaa !2824
  br label %203, !dbg !4454

; <label>:203:                                    ; preds = %181, %193
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @time_fd, align 8, !dbg !4455, !tbaa !3106
  %205 = icmp eq %struct._IO_FILE* %204, null, !dbg !4457
  br i1 %205, label %207, label %206, !dbg !4458

; <label>:206:                                    ; preds = %203
  call void @time_push(i8* nonnull %16, i8* nonnull %17) #10, !dbg !4459
  br label %207, !dbg !4459

; <label>:207:                                    ; preds = %203, %206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %13, i8* bitcast (%struct.sctx_T* @current_sctx to i8*), i64 24, i32 8, i1 false), !dbg !4460, !tbaa.struct !4461
  store i32 1, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 3), align 8, !dbg !4462, !tbaa !4463
  %208 = load i32, i32* @do_profiling, align 4, !dbg !4464, !tbaa !3268
  %209 = icmp eq i32 %208, 1, !dbg !4466
  br i1 %209, label %210, label %211, !dbg !4467

; <label>:210:                                    ; preds = %207
  call void @llvm.dbg.value(metadata %struct.timeval* %10, metadata !2764, metadata !DIExpression()), !dbg !4468
  call void @prof_child_enter(%struct.timeval* nonnull %10) #10, !dbg !4469
  br label %211, !dbg !4469

; <label>:211:                                    ; preds = %210, %207
  call void @llvm.dbg.value(metadata %struct.funccal_entry* %7, metadata !2752, metadata !DIExpression()), !dbg !4470
  call void @save_funccal(%struct.funccal_entry* nonnull %7) #10, !dbg !4471
  store i64 0, i64* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 2), align 8, !dbg !4472, !tbaa !4473
  %212 = load i32, i32* @do_source.last_current_SID_seq, align 4, !dbg !4474, !tbaa !3268
  %213 = add nsw i32 %212, 1, !dbg !4474
  store i32 %213, i32* @do_source.last_current_SID_seq, align 4, !dbg !4474, !tbaa !3268
  store i32 %213, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 1), align 4, !dbg !4475, !tbaa !4476
  br i1 %61, label %214, label %249, !dbg !4477

; <label>:214:                                    ; preds = %211
  %215 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %63, i64 0, i32 10, !dbg !4478
  store i32 1, i32* %215, align 4, !dbg !4479, !tbaa !4480
  store i32 %60, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !4481, !tbaa !4482
  %216 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !4483, !tbaa !2817
  %217 = add nsw i32 %60, -1, !dbg !4483
  %218 = sext i32 %217 to i64, !dbg !4483
  %219 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %216, i64 %218, !dbg !4483
  %220 = load %struct.scriptitem_T*, %struct.scriptitem_T** %219, align 8, !dbg !4483, !tbaa !3106
  %221 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %220, i64 0, i32 2, !dbg !4483
  %222 = load %struct.scriptvar_T*, %struct.scriptvar_T** %221, align 8, !dbg !4483, !tbaa !4484
  call void @llvm.dbg.value(metadata %struct.scriptvar_T* %222, metadata !2766, metadata !DIExpression(DW_OP_plus_uconst, 40, DW_OP_stack_value)), !dbg !4485
  %223 = getelementptr inbounds %struct.scriptvar_T, %struct.scriptvar_T* %222, i64 0, i32 1, i32 4, i32 1, !dbg !4486
  %224 = load i64, i64* %223, align 8, !dbg !4486, !tbaa !4487
  %225 = trunc i64 %224 to i32, !dbg !4488
  call void @llvm.dbg.value(metadata i32 %225, metadata !2769, metadata !DIExpression()), !dbg !4489
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %229, metadata !2770, metadata !DIExpression()), !dbg !4490
  call void @llvm.dbg.value(metadata i32 %225, metadata !2769, metadata !DIExpression()), !dbg !4489
  %226 = icmp sgt i32 %225, 0, !dbg !4491
  br i1 %226, label %227, label %247, !dbg !4494

; <label>:227:                                    ; preds = %214
  %228 = getelementptr inbounds %struct.scriptvar_T, %struct.scriptvar_T* %222, i64 0, i32 1, i32 4, i32 6, !dbg !4495
  %229 = load %struct.hashitem_S*, %struct.hashitem_S** %228, align 8, !dbg !4495, !tbaa !4496
  br label %230, !dbg !4494

; <label>:230:                                    ; preds = %227, %243
  %231 = phi %struct.hashitem_S* [ %229, %227 ], [ %245, %243 ]
  %232 = phi i32 [ %225, %227 ], [ %244, %243 ]
  call void @llvm.dbg.value(metadata i32 %232, metadata !2769, metadata !DIExpression()), !dbg !4489
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %231, metadata !2770, metadata !DIExpression()), !dbg !4490
  %233 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %231, i64 0, i32 1, !dbg !4497
  %234 = load i8*, i8** %233, align 8, !dbg !4497, !tbaa !4499
  %235 = icmp eq i8* %234, null, !dbg !4497
  %236 = icmp eq i8* %234, @hash_removed, !dbg !4497
  %237 = or i1 %235, %236, !dbg !4497
  br i1 %237, label %243, label %238, !dbg !4497

; <label>:238:                                    ; preds = %230
  %239 = add nsw i32 %232, -1, !dbg !4501
  call void @llvm.dbg.value(metadata i32 %239, metadata !2769, metadata !DIExpression()), !dbg !4489
  call void @llvm.dbg.value(metadata i8* %234, metadata !2771, metadata !DIExpression(DW_OP_constu, 17, DW_OP_minus, DW_OP_stack_value)), !dbg !4503
  %240 = getelementptr inbounds i8, i8* %234, i64 -1, !dbg !4504
  %241 = load i8, i8* %240, align 8, !dbg !4505, !tbaa !4506
  %242 = or i8 %241, 32, !dbg !4505
  store i8 %242, i8* %240, align 8, !dbg !4505, !tbaa !4506
  br label %243, !dbg !4509

; <label>:243:                                    ; preds = %230, %238
  %244 = phi i32 [ %232, %230 ], [ %239, %238 ]
  %245 = getelementptr inbounds %struct.hashitem_S, %struct.hashitem_S* %231, i64 1, !dbg !4510
  call void @llvm.dbg.value(metadata %struct.hashitem_S* %245, metadata !2770, metadata !DIExpression()), !dbg !4490
  call void @llvm.dbg.value(metadata i32 %244, metadata !2769, metadata !DIExpression()), !dbg !4489
  %246 = icmp sgt i32 %244, 0, !dbg !4491
  br i1 %246, label %230, label %247, !dbg !4494, !llvm.loop !4511

; <label>:247:                                    ; preds = %243, %214
  call void @mark_imports_for_reload(i32 %60) #10, !dbg !4513
  %248 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %63, i64 0, i32 9, !dbg !4514
  store i32 1, i32* %248, align 8, !dbg !4515, !tbaa !4516
  br label %301, !dbg !4517

; <label>:249:                                    ; preds = %211
  %250 = load i32, i32* @do_source.last_current_SID, align 4, !dbg !4518, !tbaa !3268
  %251 = add nsw i32 %250, 1, !dbg !4518
  store i32 %251, i32* @do_source.last_current_SID, align 4, !dbg !4518, !tbaa !3268
  store i32 %251, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !4520, !tbaa !4482
  %252 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 0), align 8, !dbg !4521, !tbaa !2824
  %253 = sub nsw i32 %251, %252, !dbg !4523
  %254 = call i32 @ga_grow(%struct.growarray* nonnull @script_items, i32 %253) #10, !dbg !4524
  %255 = icmp eq i32 %254, 0, !dbg !4525
  br i1 %255, label %431, label %256, !dbg !4526

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 0), align 8, !dbg !4527, !tbaa !2824
  %258 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !4528, !tbaa !4482
  %259 = icmp slt i32 %257, %258, !dbg !4529
  br i1 %259, label %260, label %287, !dbg !4530

; <label>:260:                                    ; preds = %256
  br label %261, !dbg !4531

; <label>:261:                                    ; preds = %260, %264
  %262 = call i8* @alloc_clear(i64 648) #10, !dbg !4531
  call void @llvm.dbg.value(metadata i8* %262, metadata !2761, metadata !DIExpression()), !dbg !4247
  %263 = icmp eq i8* %262, null, !dbg !4533
  br i1 %263, label %431, label %264, !dbg !4535

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 0), align 8, !dbg !4536, !tbaa !2824
  %266 = add nsw i32 %265, 1, !dbg !4536
  store i32 %266, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 0), align 8, !dbg !4536, !tbaa !2824
  %267 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !4537, !tbaa !2817
  %268 = sext i32 %265 to i64, !dbg !4537
  %269 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %267, i64 %268, !dbg !4537
  %270 = bitcast %struct.scriptitem_T** %269 to i8**, !dbg !4538
  store i8* %262, i8** %270, align 8, !dbg !4538, !tbaa !3106
  %271 = bitcast i8* %262 to i8**, !dbg !4539
  store i8* null, i8** %271, align 8, !dbg !4540, !tbaa !4283
  %272 = getelementptr inbounds i8, i8* %262, i64 456, !dbg !4541
  %273 = bitcast i8* %272 to i32*, !dbg !4541
  store i32 1, i32* %273, align 8, !dbg !4542, !tbaa !4516
  call void @new_script_vars(i32 %266) #10, !dbg !4543
  %274 = getelementptr inbounds i8, i8* %262, i64 376, !dbg !4544
  %275 = bitcast i8* %274 to %struct.growarray*, !dbg !4544
  call void @ga_init2(%struct.growarray* nonnull %275, i32 32, i32 10) #10, !dbg !4545
  %276 = getelementptr inbounds i8, i8* %262, i64 40, !dbg !4546
  %277 = bitcast i8* %276 to %struct.hashtable_S*, !dbg !4546
  call void @hash_init(%struct.hashtable_S* nonnull %277) #10, !dbg !4547
  %278 = getelementptr inbounds i8, i8* %262, i64 400, !dbg !4548
  %279 = bitcast i8* %278 to %struct.growarray*, !dbg !4548
  call void @ga_init2(%struct.growarray* nonnull %279, i32 40, i32 10) #10, !dbg !4549
  %280 = getelementptr inbounds i8, i8* %262, i64 424, !dbg !4550
  %281 = bitcast i8* %280 to %struct.growarray*, !dbg !4550
  call void @ga_init2(%struct.growarray* nonnull %281, i32 24, i32 10) #10, !dbg !4551
  %282 = getelementptr inbounds i8, i8* %262, i64 472, !dbg !4552
  %283 = bitcast i8* %282 to i32*, !dbg !4552
  store i32 0, i32* %283, align 8, !dbg !4553, !tbaa !4554
  %284 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 0), align 8, !dbg !4527, !tbaa !2824
  %285 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !4528, !tbaa !4482
  %286 = icmp slt i32 %284, %285, !dbg !4529
  br i1 %286, label %261, label %287, !dbg !4530, !llvm.loop !4555

; <label>:287:                                    ; preds = %264, %256
  %288 = phi i32 [ %258, %256 ], [ %285, %264 ]
  %289 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !4557, !tbaa !2817
  %290 = add nsw i32 %288, -1, !dbg !4557
  %291 = sext i32 %290 to i64, !dbg !4557
  %292 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %289, i64 %291, !dbg !4557
  %293 = load %struct.scriptitem_T*, %struct.scriptitem_T** %292, align 8, !dbg !4557, !tbaa !3106
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %293, metadata !2761, metadata !DIExpression()), !dbg !4247
  %294 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %293, i64 0, i32 0, !dbg !4558
  store i8* %22, i8** %294, align 8, !dbg !4559, !tbaa !4283
  %295 = call i8* @vim_strsave(i8* %22) #10, !dbg !4560
  call void @llvm.dbg.value(metadata i8* %295, metadata !2748, metadata !DIExpression()), !dbg !4258
  br i1 %62, label %296, label %298, !dbg !4561

; <label>:296:                                    ; preds = %287
  %297 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !4562, !tbaa !4482
  store i32 %297, i32* %3, align 4, !dbg !4564, !tbaa !3268
  br label %298, !dbg !4565

; <label>:298:                                    ; preds = %296, %287
  %299 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 1), align 4, !dbg !4566, !tbaa !4476
  %300 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %293, i64 0, i32 1, !dbg !4567
  store i32 %299, i32* %300, align 8, !dbg !4568, !tbaa !4569
  br label %301

; <label>:301:                                    ; preds = %298, %247
  %302 = phi i8* [ %22, %247 ], [ %295, %298 ]
  %303 = phi %struct.scriptitem_T* [ %63, %247 ], [ %293, %298 ]
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %303, metadata !2761, metadata !DIExpression()), !dbg !4247
  call void @llvm.dbg.value(metadata i8* %302, metadata !2748, metadata !DIExpression()), !dbg !4258
  %304 = load i32, i32* @do_profiling, align 4, !dbg !4570, !tbaa !3268
  %305 = icmp eq i32 %304, 1, !dbg !4571
  br i1 %305, label %306, label %329, !dbg !4572

; <label>:306:                                    ; preds = %301
  %307 = bitcast i32* %11 to i8*, !dbg !4573
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %307) #10, !dbg !4573
  %308 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %303, i64 0, i32 12, !dbg !4574
  %309 = load i32, i32* %308, align 8, !dbg !4574, !tbaa !4554
  %310 = icmp eq i32 %309, 0, !dbg !4576
  br i1 %310, label %311, label %322, !dbg !4577

; <label>:311:                                    ; preds = %306
  %312 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %303, i64 0, i32 0, !dbg !4578
  %313 = load i8*, i8** %312, align 8, !dbg !4578, !tbaa !4283
  call void @llvm.dbg.value(metadata i32* %11, metadata !2772, metadata !DIExpression()), !dbg !4579
  %314 = call i32 @has_profiling(i32 1, i8* %313, i32* nonnull %11) #10, !dbg !4580
  %315 = icmp eq i32 %314, 0, !dbg !4580
  br i1 %315, label %319, label %316, !dbg !4581

; <label>:316:                                    ; preds = %311
  call void @script_do_profile(%struct.scriptitem_T* nonnull %303) #10, !dbg !4582
  %317 = load i32, i32* %11, align 4, !dbg !4584, !tbaa !3268
  call void @llvm.dbg.value(metadata i32 %317, metadata !2772, metadata !DIExpression()), !dbg !4579
  %318 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %303, i64 0, i32 13, !dbg !4585
  store i32 %317, i32* %318, align 4, !dbg !4586, !tbaa !4587
  br label %319, !dbg !4588

; <label>:319:                                    ; preds = %311, %316
  %320 = load i32, i32* %308, align 8, !dbg !4589, !tbaa !4554
  %321 = icmp eq i32 %320, 0, !dbg !4591
  br i1 %321, label %328, label %322, !dbg !4592

; <label>:322:                                    ; preds = %306, %319
  %323 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %303, i64 0, i32 16, !dbg !4593
  %324 = load i32, i32* %323, align 4, !dbg !4595, !tbaa !4596
  %325 = add nsw i32 %324, 1, !dbg !4595
  store i32 %325, i32* %323, align 4, !dbg !4595, !tbaa !4596
  %326 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %303, i64 0, i32 19, !dbg !4597
  call void @profile_start(%struct.timeval* nonnull %326) #10, !dbg !4598
  %327 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %303, i64 0, i32 20, !dbg !4599
  call void @profile_zero(%struct.timeval* nonnull %327) #10, !dbg !4600
  br label %328, !dbg !4601

; <label>:328:                                    ; preds = %319, %322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %307) #10, !dbg !4602
  br label %329, !dbg !4603

; <label>:329:                                    ; preds = %328, %301
  %330 = getelementptr inbounds %struct.source_cookie_T, %struct.source_cookie_T* %5, i64 0, i32 8, !dbg !4604
  %331 = getelementptr inbounds %struct.vimconv_T, %struct.vimconv_T* %330, i64 0, i32 0, !dbg !4605
  store i32 0, i32* %331, align 8, !dbg !4606, !tbaa !4607
  %332 = call i8* @getsourceline(i32 undef, i8* nonnull %12, i32 undef, i32 1), !dbg !4608
  call void @llvm.dbg.value(metadata i8* %332, metadata !2749, metadata !DIExpression()), !dbg !4241
  %333 = icmp eq i8* %332, null, !dbg !4609
  br i1 %333, label %359, label %334, !dbg !4611

; <label>:334:                                    ; preds = %329
  %335 = call i64 @strlen(i8* nonnull %332) #11, !dbg !4612
  %336 = icmp ugt i64 %335, 2, !dbg !4613
  br i1 %336, label %337, label %359, !dbg !4614

; <label>:337:                                    ; preds = %334
  %338 = load i8, i8* %332, align 1, !dbg !4615, !tbaa !2830
  %339 = icmp eq i8 %338, -17, !dbg !4616
  br i1 %339, label %340, label %359, !dbg !4617

; <label>:340:                                    ; preds = %337
  %341 = getelementptr inbounds i8, i8* %332, i64 1, !dbg !4618
  %342 = load i8, i8* %341, align 1, !dbg !4618, !tbaa !2830
  %343 = icmp eq i8 %342, -69, !dbg !4619
  br i1 %343, label %344, label %359, !dbg !4620

; <label>:344:                                    ; preds = %340
  %345 = getelementptr inbounds i8, i8* %332, i64 2, !dbg !4621
  %346 = load i8, i8* %345, align 1, !dbg !4621, !tbaa !2830
  %347 = icmp eq i8 %346, -65, !dbg !4622
  br i1 %347, label %348, label %359, !dbg !4623

; <label>:348:                                    ; preds = %344
  %349 = load i8*, i8** @p_enc, align 8, !dbg !4624, !tbaa !3106
  %350 = call i32 @convert_setup(%struct.vimconv_T* nonnull %330, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i8* %349) #10, !dbg !4626
  %351 = getelementptr inbounds i8, i8* %332, i64 3, !dbg !4627
  %352 = call i8* @string_convert(%struct.vimconv_T* nonnull %330, i8* nonnull %351, i32* null) #10, !dbg !4628
  call void @llvm.dbg.value(metadata i8* %352, metadata !2747, metadata !DIExpression()), !dbg !4253
  %353 = icmp eq i8* %352, null, !dbg !4629
  br i1 %353, label %354, label %357, !dbg !4631

; <label>:354:                                    ; preds = %348
  %355 = call i8* @vim_strsave(i8* nonnull %351) #10, !dbg !4632
  call void @llvm.dbg.value(metadata i8* %355, metadata !2747, metadata !DIExpression()), !dbg !4253
  call void @llvm.dbg.value(metadata i8* %355, metadata !2747, metadata !DIExpression()), !dbg !4253
  %356 = icmp eq i8* %355, null, !dbg !4633
  br i1 %356, label %359, label %357, !dbg !4635

; <label>:357:                                    ; preds = %348, %354
  %358 = phi i8* [ %355, %354 ], [ %352, %348 ]
  call void @vim_free(i8* nonnull %332) #10, !dbg !4636
  call void @llvm.dbg.value(metadata i8* %355, metadata !2749, metadata !DIExpression()), !dbg !4241
  br label %359, !dbg !4638

; <label>:359:                                    ; preds = %354, %329, %357, %344, %340, %337, %334
  %360 = phi i8* [ %358, %357 ], [ %332, %354 ], [ %332, %344 ], [ %332, %340 ], [ %332, %337 ], [ %332, %334 ], [ null, %329 ]
  call void @llvm.dbg.value(metadata i8* %360, metadata !2749, metadata !DIExpression()), !dbg !4241
  %361 = call i32 @do_cmdline(i8* %360, i8* (i32, i8*, i32, i32)* nonnull @getsourceline, i8* nonnull %12, i32 7) #10, !dbg !4639
  call void @llvm.dbg.value(metadata i32 1, metadata !2750, metadata !DIExpression()), !dbg !4242
  %362 = load i32, i32* @do_profiling, align 4, !dbg !4640, !tbaa !3268
  %363 = icmp eq i32 %362, 1, !dbg !4642
  br i1 %363, label %364, label %379, !dbg !4643

; <label>:364:                                    ; preds = %359
  %365 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !4644, !tbaa !2817
  %366 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !4644, !tbaa !4482
  %367 = add nsw i32 %366, -1, !dbg !4644
  %368 = sext i32 %367 to i64, !dbg !4644
  %369 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %365, i64 %368, !dbg !4644
  %370 = load %struct.scriptitem_T*, %struct.scriptitem_T** %369, align 8, !dbg !4644, !tbaa !3106
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %370, metadata !2761, metadata !DIExpression()), !dbg !4247
  %371 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %370, i64 0, i32 12, !dbg !4646
  %372 = load i32, i32* %371, align 8, !dbg !4646, !tbaa !4554
  %373 = icmp eq i32 %372, 0, !dbg !4648
  br i1 %373, label %379, label %374, !dbg !4649

; <label>:374:                                    ; preds = %364
  %375 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %370, i64 0, i32 19, !dbg !4650
  call void @profile_end(%struct.timeval* nonnull %375) #10, !dbg !4652
  call void @llvm.dbg.value(metadata %struct.timeval* %10, metadata !2764, metadata !DIExpression()), !dbg !4468
  call void @profile_sub_wait(%struct.timeval* nonnull %10, %struct.timeval* nonnull %375) #10, !dbg !4653
  %376 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %370, i64 0, i32 17, !dbg !4654
  call void @profile_add(%struct.timeval* nonnull %376, %struct.timeval* nonnull %375) #10, !dbg !4655
  %377 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %370, i64 0, i32 18, !dbg !4656
  %378 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %370, i64 0, i32 20, !dbg !4657
  call void @profile_self(%struct.timeval* nonnull %377, %struct.timeval* nonnull %375, %struct.timeval* nonnull %378) #10, !dbg !4658
  br label %379, !dbg !4659

; <label>:379:                                    ; preds = %364, %374, %359
  %380 = load volatile i32, i32* @got_int, align 4, !dbg !4660, !tbaa !3268
  %381 = icmp eq i32 %380, 0, !dbg !4660
  br i1 %381, label %385, label %382, !dbg !4662

; <label>:382:                                    ; preds = %379
  %383 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_interr, i64 0, i64 0), i32 5) #10, !dbg !4663
  %384 = call i32 @emsg(i8* %383) #10, !dbg !4664
  br label %385, !dbg !4664

; <label>:385:                                    ; preds = %379, %382
  %386 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !4665, !tbaa !2824
  %387 = icmp eq i32 %386, 0, !dbg !4667
  br i1 %387, label %390, label %388, !dbg !4668

; <label>:388:                                    ; preds = %385
  %389 = add nsw i32 %386, -1, !dbg !4669
  store i32 %389, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !4669, !tbaa !2824
  br label %390, !dbg !4670

; <label>:390:                                    ; preds = %385, %388
  %391 = load i64, i64* @p_verbose, align 8, !dbg !4671, !tbaa !3184
  %392 = icmp sgt i64 %391, 1, !dbg !4673
  br i1 %392, label %393, label %413, !dbg !4674

; <label>:393:                                    ; preds = %390
  call void @verbose_enter() #10, !dbg !4675
  %394 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.42, i64 0, i64 0), i32 5) #10, !dbg !4677
  %395 = call i32 (i8*, ...) @smsg(i8* %394, i8* %0) #10, !dbg !4678
  %396 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !4679, !tbaa !2817
  %397 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !4679, !tbaa !2824
  %398 = add nsw i32 %397, -1, !dbg !4679
  %399 = sext i32 %398 to i64, !dbg !4679
  %400 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %396, i64 %399, i32 1, !dbg !4679
  %401 = load i8*, i8** %400, align 8, !dbg !4679, !tbaa !2862
  %402 = icmp eq i8* %401, null, !dbg !4681
  br i1 %402, label %412, label %403, !dbg !4682

; <label>:403:                                    ; preds = %393
  %404 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i64 0, i64 0), i32 5) #10, !dbg !4683
  %405 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !4684, !tbaa !2817
  %406 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !4684, !tbaa !2824
  %407 = add nsw i32 %406, -1, !dbg !4684
  %408 = sext i32 %407 to i64, !dbg !4684
  %409 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %405, i64 %408, i32 1, !dbg !4684
  %410 = load i8*, i8** %409, align 8, !dbg !4684, !tbaa !2862
  %411 = call i32 (i8*, ...) @smsg(i8* %404, i8* %410) #10, !dbg !4685
  br label %412, !dbg !4685

; <label>:412:                                    ; preds = %393, %403
  call void @verbose_leave() #10, !dbg !4686
  br label %413, !dbg !4687

; <label>:413:                                    ; preds = %412, %390
  %414 = load %struct._IO_FILE*, %struct._IO_FILE** @time_fd, align 8, !dbg !4688, !tbaa !3106
  %415 = icmp eq %struct._IO_FILE* %414, null, !dbg !4690
  br i1 %415, label %420, label %416, !dbg !4691

; <label>:416:                                    ; preds = %413
  %417 = load i8*, i8** @IObuff, align 8, !dbg !4692, !tbaa !3106
  %418 = call i32 (i8*, i64, i8*, ...) @vim_snprintf(i8* %417, i64 1025, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i64 0, i64 0), i8* %0) #10, !dbg !4694
  %419 = load i8*, i8** @IObuff, align 8, !dbg !4695, !tbaa !3106
  call void @time_msg(i8* %419, i8* nonnull %17) #10, !dbg !4696
  call void @time_pop(i8* nonnull %16) #10, !dbg !4697
  br label %420, !dbg !4698

; <label>:420:                                    ; preds = %413, %416
  %421 = load volatile i32, i32* @got_int, align 4, !dbg !4699, !tbaa !3268
  %422 = icmp eq i32 %421, 0, !dbg !4699
  %423 = zext i1 %422 to i32, !dbg !4701
  call void @llvm.dbg.value(metadata i32 %423, metadata !2765, metadata !DIExpression()), !dbg !4251
  %424 = load i32, i32* @ex_nesting_level, align 4, !dbg !4702, !tbaa !3268
  %425 = icmp sgt i32 %15, %424, !dbg !4704
  %426 = load i32, i32* @debug_break_level, align 4, !dbg !4705
  %427 = icmp eq i32 %426, %424, !dbg !4706
  %428 = and i1 %425, %427, !dbg !4707
  br i1 %428, label %429, label %431, !dbg !4707

; <label>:429:                                    ; preds = %420
  %430 = add nsw i32 %424, 1, !dbg !4708
  store i32 %430, i32* @debug_break_level, align 4, !dbg !4708, !tbaa !3268
  br label %431, !dbg !4708

; <label>:431:                                    ; preds = %261, %420, %429, %249
  %432 = phi i8* [ %360, %429 ], [ %360, %420 ], [ null, %249 ], [ null, %261 ]
  %433 = phi i32 [ 1, %429 ], [ 1, %420 ], [ 0, %249 ], [ 0, %261 ]
  %434 = phi i8* [ %302, %429 ], [ %302, %420 ], [ %22, %249 ], [ %22, %261 ]
  %435 = phi i32 [ %423, %429 ], [ %423, %420 ], [ 0, %249 ], [ 0, %261 ]
  call void @llvm.dbg.value(metadata i32 %435, metadata !2765, metadata !DIExpression()), !dbg !4251
  call void @llvm.dbg.value(metadata i8* %434, metadata !2748, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata i32 %433, metadata !2750, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.value(metadata i8* %432, metadata !2749, metadata !DIExpression()), !dbg !4241
  %436 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !4709, !tbaa !2817
  %437 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !4709, !tbaa !4482
  %438 = add nsw i32 %437, -1, !dbg !4709
  %439 = sext i32 %438 to i64, !dbg !4709
  %440 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %436, i64 %439, !dbg !4709
  %441 = load %struct.scriptitem_T*, %struct.scriptitem_T** %440, align 8, !dbg !4709, !tbaa !3106
  call void @llvm.dbg.value(metadata %struct.scriptitem_T* %441, metadata !2761, metadata !DIExpression()), !dbg !4247
  %442 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %441, i64 0, i32 11, !dbg !4710
  %443 = load i8*, i8** %442, align 8, !dbg !4710, !tbaa !4711
  %444 = icmp eq i8* %443, null, !dbg !4712
  br i1 %444, label %497, label %445, !dbg !4713

; <label>:445:                                    ; preds = %431
  %446 = load i8*, i8** @p_cpo, align 8, !dbg !4714, !tbaa !3106
  %447 = call i32 @strcmp(i8* %446, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i64 0, i64 0)) #11, !dbg !4714
  %448 = icmp eq i32 %447, 0, !dbg !4715
  br i1 %448, label %491, label %449, !dbg !4716

; <label>:449:                                    ; preds = %445
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i64 0, i64 0), metadata !2775, metadata !DIExpression()), !dbg !4717
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i64 0, i64 0), metadata !2775, metadata !DIExpression()), !dbg !4717
  %450 = call i8* @vim_strchr(i8* %446, i32 97) #10, !dbg !4718
  %451 = icmp eq i8* %450, null, !dbg !4722
  br i1 %451, label %452, label %459, !dbg !4723

; <label>:452:                                    ; preds = %449
  %453 = load i8*, i8** %442, align 8, !dbg !4724, !tbaa !4711
  %454 = call i8* @vim_strchr(i8* %453, i32 97) #10, !dbg !4725
  call void @llvm.dbg.value(metadata i8* %454, metadata !2780, metadata !DIExpression()), !dbg !4726
  %455 = icmp eq i8* %454, null, !dbg !4727
  br i1 %455, label %459, label %456, !dbg !4728

; <label>:456:                                    ; preds = %452
  %457 = getelementptr inbounds i8, i8* %454, i64 1, !dbg !4729
  %458 = call i64 @strlen(i8* nonnull %454) #11, !dbg !4729
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %454, i8* nonnull %457, i64 %458, i32 1, i1 false), !dbg !4729
  br label %459, !dbg !4729

; <label>:459:                                    ; preds = %452, %449, %456
  %460 = load i8*, i8** @p_cpo, align 8, !tbaa !3106
  %461 = call i8* @vim_strchr(i8* %460, i32 65) #10, !dbg !4718
  %462 = icmp eq i8* %461, null, !dbg !4722
  br i1 %462, label %516, label %523, !dbg !4723

; <label>:463:                                    ; preds = %582, %487
  %464 = phi i8 [ %489, %487 ], [ %580, %582 ]
  %465 = phi i8* [ %488, %487 ], [ %579, %582 ]
  call void @llvm.dbg.value(metadata i8* %465, metadata !2775, metadata !DIExpression()), !dbg !4717
  %466 = zext i8 %464 to i32, !dbg !4730
  %467 = call i8* @vim_strchr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i64 0, i64 0), i32 %466) #10, !dbg !4733
  %468 = icmp eq i8* %467, null, !dbg !4735
  br i1 %468, label %469, label %487, !dbg !4736

; <label>:469:                                    ; preds = %463
  %470 = load i8*, i8** %442, align 8, !dbg !4737, !tbaa !4711
  %471 = load i8, i8* %465, align 1, !dbg !4738, !tbaa !2830
  %472 = zext i8 %471 to i32, !dbg !4738
  %473 = call i8* @vim_strchr(i8* %470, i32 %472) #10, !dbg !4739
  %474 = icmp eq i8* %473, null, !dbg !4740
  br i1 %474, label %475, label %487, !dbg !4741

; <label>:475:                                    ; preds = %469
  %476 = load i8*, i8** %442, align 8, !dbg !4742, !tbaa !4711
  %477 = call i64 @strlen(i8* %476) #11, !dbg !4742
  %478 = add i64 %477, 2, !dbg !4744
  %479 = call i8* @alloc(i64 %478) #10, !dbg !4745
  call void @llvm.dbg.value(metadata i8* %479, metadata !2780, metadata !DIExpression()), !dbg !4726
  %480 = icmp eq i8* %479, null, !dbg !4746
  br i1 %480, label %487, label %481, !dbg !4748

; <label>:481:                                    ; preds = %475
  %482 = load i8, i8* %465, align 1, !dbg !4749, !tbaa !2830
  store i8 %482, i8* %479, align 1, !dbg !4751, !tbaa !2830
  %483 = getelementptr inbounds i8, i8* %479, i64 1, !dbg !4752
  %484 = load i8*, i8** %442, align 8, !dbg !4752, !tbaa !4711
  %485 = call i8* @strcpy(i8* nonnull %483, i8* %484) #10, !dbg !4752
  %486 = load i8*, i8** %442, align 8, !dbg !4753, !tbaa !4711
  call void @vim_free(i8* %486) #10, !dbg !4754
  store i8* %479, i8** %442, align 8, !dbg !4755, !tbaa !4711
  br label %487, !dbg !4756

; <label>:487:                                    ; preds = %475, %463, %469, %481
  %488 = getelementptr inbounds i8, i8* %465, i64 1, !dbg !4757
  call void @llvm.dbg.value(metadata i8* %488, metadata !2775, metadata !DIExpression()), !dbg !4717
  %489 = load i8, i8* %488, align 1, !dbg !4730, !tbaa !2830
  %490 = icmp eq i8 %489, 0, !dbg !4758
  br i1 %490, label %491, label %463, !dbg !4759, !llvm.loop !4760

; <label>:491:                                    ; preds = %487, %578, %445
  %492 = load i8*, i8** %442, align 8, !dbg !4762, !tbaa !4711
  %493 = call i8* @set_option_value(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i64 0, i64 0), i64 0, i8* %492, i32 128) #10, !dbg !4763
  %494 = load i8*, i8** %442, align 8, !dbg !4764, !tbaa !4711
  %495 = icmp eq i8* %494, null, !dbg !4764
  br i1 %495, label %497, label %496, !dbg !4767

; <label>:496:                                    ; preds = %491
  call void @vim_free(i8* nonnull %494) #10, !dbg !4768
  store i8* null, i8** %442, align 8, !dbg !4768, !tbaa !4711
  br label %497, !dbg !4768

; <label>:497:                                    ; preds = %491, %431, %496
  call void @restore_funccal() #10, !dbg !4770
  %498 = load i32, i32* @do_profiling, align 4, !dbg !4771, !tbaa !3268
  %499 = icmp eq i32 %498, 1, !dbg !4773
  br i1 %499, label %500, label %501, !dbg !4774

; <label>:500:                                    ; preds = %497
  call void @llvm.dbg.value(metadata %struct.timeval* %10, metadata !2764, metadata !DIExpression()), !dbg !4468
  call void @prof_child_exit(%struct.timeval* nonnull %10) #10, !dbg !4775
  br label %501, !dbg !4775

; <label>:501:                                    ; preds = %500, %497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.sctx_T* @current_sctx to i8*), i8* nonnull %13, i64 24, i32 8, i1 false), !dbg !4776, !tbaa.struct !4461
  %502 = load %struct._IO_FILE*, %struct._IO_FILE** %92, align 8, !dbg !4777, !tbaa !4337
  %503 = call i32 @fclose(%struct._IO_FILE* %502), !dbg !4778
  %504 = load i8*, i8** %182, align 8, !dbg !4779, !tbaa !4234
  call void @vim_free(i8* %504) #10, !dbg !4780
  call void @vim_free(i8* %432) #10, !dbg !4781
  %505 = getelementptr inbounds %struct.source_cookie_T, %struct.source_cookie_T* %5, i64 0, i32 8, !dbg !4782
  %506 = call i32 @convert_setup(%struct.vimconv_T* nonnull %505, i8* null, i8* null) #10, !dbg !4783
  %507 = icmp eq i32 %435, 0, !dbg !4784
  br i1 %507, label %511, label %508, !dbg !4786

; <label>:508:                                    ; preds = %501
  %509 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4787, !tbaa !3106
  %510 = call i32 @apply_autocmds(i32 79, i8* %434, i8* %434, i32 0, %struct.file_buffer* %509) #10, !dbg !4788
  br label %511, !dbg !4788

; <label>:511:                                    ; preds = %501, %508, %131, %154, %70, %73, %58, %27
  %512 = phi i32 [ 0, %27 ], [ 1, %58 ], [ 1, %73 ], [ 0, %70 ], [ 0, %154 ], [ 0, %131 ], [ %433, %508 ], [ %433, %501 ]
  %513 = phi i8* [ %22, %27 ], [ %22, %58 ], [ %22, %73 ], [ %22, %70 ], [ %22, %154 ], [ %22, %131 ], [ %434, %508 ], [ %434, %501 ]
  call void @llvm.dbg.value(metadata i8* %513, metadata !2748, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.value(metadata i32 %512, metadata !2750, metadata !DIExpression()), !dbg !4242
  call void @vim_free(i8* %513) #10, !dbg !4789
  br label %514, !dbg !4790

; <label>:514:                                    ; preds = %21, %4, %511
  %515 = phi i32 [ %512, %511 ], [ 0, %4 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #10, !dbg !4791
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #10, !dbg !4791
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #10, !dbg !4791
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #10, !dbg !4791
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13), !dbg !4791
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #10, !dbg !4791
  ret i32 %515, !dbg !4791

; <label>:516:                                    ; preds = %459
  %517 = load i8*, i8** %442, align 8, !dbg !4724, !tbaa !4711
  %518 = call i8* @vim_strchr(i8* %517, i32 65) #10, !dbg !4725
  call void @llvm.dbg.value(metadata i8* %518, metadata !2780, metadata !DIExpression()), !dbg !4726
  %519 = icmp eq i8* %518, null, !dbg !4727
  br i1 %519, label %523, label %520, !dbg !4728

; <label>:520:                                    ; preds = %516
  %521 = getelementptr inbounds i8, i8* %518, i64 1, !dbg !4729
  %522 = call i64 @strlen(i8* nonnull %518) #11, !dbg !4729
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %518, i8* nonnull %521, i64 %522, i32 1, i1 false), !dbg !4729
  br label %523, !dbg !4729

; <label>:523:                                    ; preds = %520, %516, %459
  %524 = load i8*, i8** @p_cpo, align 8, !tbaa !3106
  %525 = call i8* @vim_strchr(i8* %524, i32 66) #10, !dbg !4718
  %526 = icmp eq i8* %525, null, !dbg !4722
  br i1 %526, label %527, label %534, !dbg !4723

; <label>:527:                                    ; preds = %523
  %528 = load i8*, i8** %442, align 8, !dbg !4724, !tbaa !4711
  %529 = call i8* @vim_strchr(i8* %528, i32 66) #10, !dbg !4725
  call void @llvm.dbg.value(metadata i8* %529, metadata !2780, metadata !DIExpression()), !dbg !4726
  %530 = icmp eq i8* %529, null, !dbg !4727
  br i1 %530, label %534, label %531, !dbg !4728

; <label>:531:                                    ; preds = %527
  %532 = getelementptr inbounds i8, i8* %529, i64 1, !dbg !4729
  %533 = call i64 @strlen(i8* nonnull %529) #11, !dbg !4729
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %529, i8* nonnull %532, i64 %533, i32 1, i1 false), !dbg !4729
  br label %534, !dbg !4729

; <label>:534:                                    ; preds = %531, %527, %523
  %535 = load i8*, i8** @p_cpo, align 8, !tbaa !3106
  %536 = call i8* @vim_strchr(i8* %535, i32 99) #10, !dbg !4718
  %537 = icmp eq i8* %536, null, !dbg !4722
  br i1 %537, label %538, label %545, !dbg !4723

; <label>:538:                                    ; preds = %534
  %539 = load i8*, i8** %442, align 8, !dbg !4724, !tbaa !4711
  %540 = call i8* @vim_strchr(i8* %539, i32 99) #10, !dbg !4725
  call void @llvm.dbg.value(metadata i8* %540, metadata !2780, metadata !DIExpression()), !dbg !4726
  %541 = icmp eq i8* %540, null, !dbg !4727
  br i1 %541, label %545, label %542, !dbg !4728

; <label>:542:                                    ; preds = %538
  %543 = getelementptr inbounds i8, i8* %540, i64 1, !dbg !4729
  %544 = call i64 @strlen(i8* nonnull %540) #11, !dbg !4729
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %540, i8* nonnull %543, i64 %544, i32 1, i1 false), !dbg !4729
  br label %545, !dbg !4729

; <label>:545:                                    ; preds = %542, %538, %534
  %546 = load i8*, i8** @p_cpo, align 8, !tbaa !3106
  %547 = call i8* @vim_strchr(i8* %546, i32 101) #10, !dbg !4718
  %548 = icmp eq i8* %547, null, !dbg !4722
  br i1 %548, label %549, label %556, !dbg !4723

; <label>:549:                                    ; preds = %545
  %550 = load i8*, i8** %442, align 8, !dbg !4724, !tbaa !4711
  %551 = call i8* @vim_strchr(i8* %550, i32 101) #10, !dbg !4725
  call void @llvm.dbg.value(metadata i8* %551, metadata !2780, metadata !DIExpression()), !dbg !4726
  %552 = icmp eq i8* %551, null, !dbg !4727
  br i1 %552, label %556, label %553, !dbg !4728

; <label>:553:                                    ; preds = %549
  %554 = getelementptr inbounds i8, i8* %551, i64 1, !dbg !4729
  %555 = call i64 @strlen(i8* nonnull %551) #11, !dbg !4729
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %551, i8* nonnull %554, i64 %555, i32 1, i1 false), !dbg !4729
  br label %556, !dbg !4729

; <label>:556:                                    ; preds = %553, %549, %545
  %557 = load i8*, i8** @p_cpo, align 8, !tbaa !3106
  %558 = call i8* @vim_strchr(i8* %557, i32 70) #10, !dbg !4718
  %559 = icmp eq i8* %558, null, !dbg !4722
  br i1 %559, label %560, label %567, !dbg !4723

; <label>:560:                                    ; preds = %556
  %561 = load i8*, i8** %442, align 8, !dbg !4724, !tbaa !4711
  %562 = call i8* @vim_strchr(i8* %561, i32 70) #10, !dbg !4725
  call void @llvm.dbg.value(metadata i8* %562, metadata !2780, metadata !DIExpression()), !dbg !4726
  %563 = icmp eq i8* %562, null, !dbg !4727
  br i1 %563, label %567, label %564, !dbg !4728

; <label>:564:                                    ; preds = %560
  %565 = getelementptr inbounds i8, i8* %562, i64 1, !dbg !4729
  %566 = call i64 @strlen(i8* nonnull %562) #11, !dbg !4729
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %562, i8* nonnull %565, i64 %566, i32 1, i1 false), !dbg !4729
  br label %567, !dbg !4729

; <label>:567:                                    ; preds = %564, %560, %556
  %568 = load i8*, i8** @p_cpo, align 8, !tbaa !3106
  %569 = call i8* @vim_strchr(i8* %568, i32 115) #10, !dbg !4718
  %570 = icmp eq i8* %569, null, !dbg !4722
  br i1 %570, label %571, label %578, !dbg !4723

; <label>:571:                                    ; preds = %567
  %572 = load i8*, i8** %442, align 8, !dbg !4724, !tbaa !4711
  %573 = call i8* @vim_strchr(i8* %572, i32 115) #10, !dbg !4725
  call void @llvm.dbg.value(metadata i8* %573, metadata !2780, metadata !DIExpression()), !dbg !4726
  %574 = icmp eq i8* %573, null, !dbg !4727
  br i1 %574, label %578, label %575, !dbg !4728

; <label>:575:                                    ; preds = %571
  %576 = getelementptr inbounds i8, i8* %573, i64 1, !dbg !4729
  %577 = call i64 @strlen(i8* nonnull %573) #11, !dbg !4729
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %573, i8* nonnull %576, i64 %577, i32 1, i1 false), !dbg !4729
  br label %578, !dbg !4729

; <label>:578:                                    ; preds = %575, %571, %567
  %579 = load i8*, i8** @p_cpo, align 8, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* undef, metadata !2775, metadata !DIExpression()), !dbg !4717
  call void @llvm.dbg.value(metadata i8* %460, metadata !2775, metadata !DIExpression()), !dbg !4717
  %580 = load i8, i8* %579, align 1, !dbg !4730, !tbaa !2830
  %581 = icmp eq i8 %580, 0, !dbg !4758
  br i1 %581, label %491, label %582, !dbg !4759

; <label>:582:                                    ; preds = %578
  br label %463, !dbg !4730
}

declare i8* @expand_env_save(i8*) local_unnamed_addr #3

declare i8* @fix_fname(i8*) local_unnamed_addr #3

declare i32 @mch_isdir(i8*) local_unnamed_addr #3

declare i32 @has_autocmd(i32, i8*, %struct.file_buffer*) local_unnamed_addr #3

declare i32 @apply_autocmds(i32, i8*, i8*, i32, %struct.file_buffer*) local_unnamed_addr #3

declare i32 @aborting() local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare void @vimrc_found(i8*, i8*) local_unnamed_addr #3

declare i64 @dbg_find_breakpoint(i32, i8*, i64) local_unnamed_addr #3

declare void @time_push(i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare void @prof_child_enter(%struct.timeval*) local_unnamed_addr #3

declare void @save_funccal(%struct.funccal_entry*) local_unnamed_addr #3

declare void @mark_imports_for_reload(i32) local_unnamed_addr #3

declare i8* @alloc_clear(i64) local_unnamed_addr #3

declare void @new_script_vars(i32) local_unnamed_addr #3

declare void @hash_init(%struct.hashtable_S*) local_unnamed_addr #3

declare i32 @has_profiling(i32, i8*, i32*) local_unnamed_addr #3

declare void @script_do_profile(%struct.scriptitem_T*) local_unnamed_addr #3

declare void @profile_start(%struct.timeval*) local_unnamed_addr #3

declare void @profile_zero(%struct.timeval*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i8* @getsourceline(i32, i8*, i32, i32) #0 !dbg !4792 {
  %5 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !4794, metadata !DIExpression()), !dbg !4811
  call void @llvm.dbg.value(metadata i8* %1, metadata !4795, metadata !DIExpression()), !dbg !4812
  call void @llvm.dbg.value(metadata i32 %2, metadata !4796, metadata !DIExpression()), !dbg !4813
  call void @llvm.dbg.value(metadata i32 %3, metadata !4797, metadata !DIExpression()), !dbg !4814
  %6 = bitcast i8* %1 to %struct.source_cookie_T*, !dbg !4815
  call void @llvm.dbg.value(metadata %struct.source_cookie_T* %6, metadata !4798, metadata !DIExpression()), !dbg !4816
  %7 = tail call i32 @in_vim9script() #10, !dbg !4817
  %8 = icmp ne i32 %7, 0, !dbg !4817
  %9 = icmp eq i32 %3, 3, !dbg !4818
  %10 = and i1 %9, %8, !dbg !4819
  %11 = icmp eq i32 %3, 2, !dbg !4820
  %12 = or i1 %11, %10, !dbg !4821
  %13 = getelementptr inbounds i8, i8* %1, i64 48, !dbg !4822
  %14 = bitcast i8* %13 to i32*, !dbg !4822
  %15 = load i32, i32* %14, align 8, !dbg !4822, !tbaa !4430
  %16 = load i32, i32* @debug_tick, align 4, !dbg !4824, !tbaa !3268
  %17 = icmp slt i32 %15, %16, !dbg !4825
  br i1 %17, label %18, label %32, !dbg !4826

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds i8, i8* %1, i64 40, !dbg !4827
  %20 = bitcast i8* %19 to i8**, !dbg !4827
  %21 = load i8*, i8** %20, align 8, !dbg !4827, !tbaa !4426
  %22 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !4829, !tbaa !2817
  %23 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !4829, !tbaa !2824
  %24 = add nsw i32 %23, -1, !dbg !4829
  %25 = sext i32 %24 to i64, !dbg !4829
  %26 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %22, i64 %25, i32 0, !dbg !4829
  %27 = load i64, i64* %26, align 8, !dbg !4829, !tbaa !2865
  %28 = tail call i64 @dbg_find_breakpoint(i32 1, i8* %21, i64 %27) #10, !dbg !4830
  %29 = getelementptr inbounds i8, i8* %1, i64 32, !dbg !4831
  %30 = bitcast i8* %29 to i64*, !dbg !4831
  store i64 %28, i64* %30, align 8, !dbg !4832, !tbaa !4423
  %31 = load i32, i32* @debug_tick, align 4, !dbg !4833, !tbaa !3268
  store i32 %31, i32* %14, align 8, !dbg !4834, !tbaa !4430
  br label %32, !dbg !4835

; <label>:32:                                     ; preds = %18, %4
  %33 = load i32, i32* @do_profiling, align 4, !dbg !4836, !tbaa !3268
  %34 = icmp eq i32 %33, 1, !dbg !4838
  br i1 %34, label %35, label %36, !dbg !4839

; <label>:35:                                     ; preds = %32
  tail call void @script_line_end() #10, !dbg !4840
  br label %36, !dbg !4840

; <label>:36:                                     ; preds = %35, %32
  %37 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !4841
  %38 = bitcast i8* %37 to i64*, !dbg !4841
  %39 = load i64, i64* %38, align 8, !dbg !4841, !tbaa !4842
  %40 = add nsw i64 %39, 1, !dbg !4843
  %41 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !4844, !tbaa !2817
  %42 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !4844, !tbaa !2824
  %43 = add nsw i32 %42, -1, !dbg !4844
  %44 = sext i32 %43 to i64, !dbg !4844
  %45 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %41, i64 %44, i32 0, !dbg !4844
  store i64 %40, i64* %45, align 8, !dbg !4845, !tbaa !2865
  %46 = getelementptr inbounds i8, i8* %1, i64 24, !dbg !4846
  %47 = bitcast i8* %46 to i32*, !dbg !4846
  %48 = load i32, i32* %47, align 8, !dbg !4846, !tbaa !4848
  %49 = icmp eq i32 %48, 0, !dbg !4849
  br i1 %49, label %50, label %182, !dbg !4850

; <label>:50:                                     ; preds = %36
  %51 = bitcast i8* %1 to %struct._IO_FILE**, !dbg !4851
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %51, align 8, !dbg !4851, !tbaa !4337
  %53 = icmp eq %struct._IO_FILE* %52, null, !dbg !4852
  br i1 %53, label %182, label %54, !dbg !4853

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !4854
  %56 = bitcast i8* %55 to i8**, !dbg !4854
  %57 = load i8*, i8** %56, align 8, !dbg !4854, !tbaa !4234
  %58 = icmp eq i8* %57, null, !dbg !4856
  br i1 %58, label %59, label %61, !dbg !4857

; <label>:59:                                     ; preds = %54
  %60 = tail call fastcc i8* @get_one_sourceline(%struct.source_cookie_T* nonnull %6), !dbg !4858
  call void @llvm.dbg.value(metadata i8* %60, metadata !4799, metadata !DIExpression()), !dbg !4859
  br label %62, !dbg !4860

; <label>:61:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8* %57, metadata !4799, metadata !DIExpression()), !dbg !4859
  store i8* null, i8** %56, align 8, !dbg !4861, !tbaa !4234
  store i64 %40, i64* %38, align 8, !dbg !4863, !tbaa !4842
  br label %62

; <label>:62:                                     ; preds = %59, %61
  %63 = phi i8* [ %60, %59 ], [ %57, %61 ]
  call void @llvm.dbg.value(metadata i8* %63, metadata !4799, metadata !DIExpression()), !dbg !4859
  %64 = icmp ne i8* %63, null, !dbg !4864
  %65 = load i32, i32* @do_profiling, align 4, !dbg !4866
  %66 = icmp eq i32 %65, 1, !dbg !4867
  %67 = and i1 %64, %66, !dbg !4868
  br i1 %67, label %68, label %69, !dbg !4868

; <label>:68:                                     ; preds = %62
  tail call void @script_line_start() #10, !dbg !4869
  br label %69, !dbg !4869

; <label>:69:                                     ; preds = %68, %62
  %70 = icmp ne i32 %3, 0, !dbg !4870
  %71 = and i1 %70, %64, !dbg !4871
  br i1 %71, label %72, label %168, !dbg !4871

; <label>:72:                                     ; preds = %69
  %73 = load i8*, i8** @p_cpo, align 8, !dbg !4872, !tbaa !3106
  %74 = tail call i8* @vim_strchr(i8* %73, i32 67) #10, !dbg !4873
  %75 = icmp eq i8* %74, null, !dbg !4874
  br i1 %75, label %76, label %171, !dbg !4875

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %38, align 8, !dbg !4876, !tbaa !4842
  %78 = add nsw i64 %77, -1, !dbg !4876
  store i64 %78, i64* %38, align 8, !dbg !4876, !tbaa !4842
  %79 = tail call fastcc i8* @get_one_sourceline(%struct.source_cookie_T* nonnull %6), !dbg !4877
  store i8* %79, i8** %56, align 8, !dbg !4878, !tbaa !4234
  %80 = icmp eq i8* %79, null, !dbg !4879
  br i1 %80, label %171, label %81, !dbg !4880

; <label>:81:                                     ; preds = %76
  %82 = tail call i8* @skipwhite(i8* nonnull %79) #10, !dbg !4881
  call void @llvm.dbg.value(metadata i8* %82, metadata !4800, metadata !DIExpression()), !dbg !4882
  %83 = load i8, i8* %82, align 1, !dbg !4883, !tbaa !2830
  switch i8 %83, label %92 [
    i8 92, label %108
    i8 34, label %84
  ], !dbg !4884

; <label>:84:                                     ; preds = %81
  %85 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !4885
  %86 = load i8, i8* %85, align 1, !dbg !4885, !tbaa !2830
  %87 = icmp eq i8 %86, 92, !dbg !4886
  br i1 %87, label %88, label %92, !dbg !4887

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds i8, i8* %82, i64 2, !dbg !4888
  %90 = load i8, i8* %89, align 1, !dbg !4888, !tbaa !2830
  %91 = icmp eq i8 %90, 32, !dbg !4889
  br i1 %91, label %108, label %92, !dbg !4890

; <label>:92:                                     ; preds = %81, %88, %84
  br i1 %10, label %93, label %100, !dbg !4891

; <label>:93:                                     ; preds = %92
  %94 = icmp eq i8 %83, 0, !dbg !4892
  br i1 %94, label %108, label %95, !dbg !4893

; <label>:95:                                     ; preds = %93
  %96 = tail call i32 @vim9_comment_start(i8* %82) #10, !dbg !4894
  %97 = icmp eq i32 %96, 0, !dbg !4894
  br i1 %97, label %98, label %108, !dbg !4895

; <label>:98:                                     ; preds = %95
  %99 = load i8, i8* %82, align 1, !dbg !4896, !tbaa !2830
  br label %101, !dbg !4895

; <label>:100:                                    ; preds = %92
  br i1 %12, label %101, label %171, !dbg !4897

; <label>:101:                                    ; preds = %98, %100
  %102 = phi i8 [ %99, %98 ], [ %83, %100 ], !dbg !4896
  %103 = icmp eq i8 %102, 124, !dbg !4898
  br i1 %103, label %104, label %171, !dbg !4899

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !4900
  %106 = load i8, i8* %105, align 1, !dbg !4900, !tbaa !2830
  %107 = icmp eq i8 %106, 124, !dbg !4901
  br i1 %107, label %171, label %108, !dbg !4902

; <label>:108:                                    ; preds = %81, %95, %104, %93, %88
  %109 = bitcast %struct.growarray* %5 to i8*, !dbg !4903
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #10, !dbg !4903
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !4803, metadata !DIExpression()), !dbg !4904
  call void @ga_init2(%struct.growarray* nonnull %5, i32 1, i32 400) #10, !dbg !4905
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !4803, metadata !DIExpression()), !dbg !4904
  call void @ga_concat(%struct.growarray* nonnull %5, i8* nonnull %63) #10, !dbg !4906
  %110 = load i8, i8* %82, align 1, !dbg !4907, !tbaa !2830
  switch i8 %110, label %114 [
    i8 92, label %111
    i8 124, label %113
  ], !dbg !4909

; <label>:111:                                    ; preds = %108
  %112 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !4910
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !4803, metadata !DIExpression()), !dbg !4904
  call void @ga_concat(%struct.growarray* nonnull %5, i8* nonnull %112) #10, !dbg !4911
  br label %114, !dbg !4911

; <label>:113:                                    ; preds = %108
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !4803, metadata !DIExpression()), !dbg !4904
  call void @ga_concat(%struct.growarray* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i64 0, i64 0)) #10, !dbg !4912
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !4803, metadata !DIExpression()), !dbg !4904
  call void @ga_concat(%struct.growarray* nonnull %5, i8* nonnull %82) #10, !dbg !4915
  br label %114, !dbg !4916

; <label>:114:                                    ; preds = %108, %113, %111
  %115 = load i8*, i8** %56, align 8, !dbg !4917, !tbaa !4234
  call void @vim_free(i8* %115) #10, !dbg !4921
  %116 = call fastcc i8* @get_one_sourceline(%struct.source_cookie_T* nonnull %6), !dbg !4922
  store i8* %116, i8** %56, align 8, !dbg !4923, !tbaa !4234
  %117 = icmp eq i8* %116, null, !dbg !4924
  br i1 %117, label %165, label %118, !dbg !4926

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 0
  %120 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 3
  br label %121, !dbg !4926

; <label>:121:                                    ; preds = %118, %161
  %122 = phi i8* [ %116, %118 ], [ %163, %161 ]
  %123 = call i8* @skipwhite(i8* nonnull %122) #10, !dbg !4927
  call void @llvm.dbg.value(metadata i8* %123, metadata !4800, metadata !DIExpression()), !dbg !4882
  %124 = load i8, i8* %123, align 1, !dbg !4928, !tbaa !2830
  %125 = icmp eq i8 %124, 92, !dbg !4930
  br i1 %125, label %133, label %126, !dbg !4931

; <label>:126:                                    ; preds = %121
  %127 = icmp eq i8 %124, 124, !dbg !4932
  %128 = and i1 %12, %127, !dbg !4933
  br i1 %128, label %129, label %145, !dbg !4933

; <label>:129:                                    ; preds = %126
  %130 = getelementptr inbounds i8, i8* %123, i64 1, !dbg !4934
  %131 = load i8, i8* %130, align 1, !dbg !4934, !tbaa !2830
  %132 = icmp eq i8 %131, 124, !dbg !4935
  br i1 %132, label %155, label %133, !dbg !4936

; <label>:133:                                    ; preds = %129, %121
  %134 = load i32, i32* %119, align 8, !dbg !4937, !tbaa !2824
  %135 = icmp sgt i32 %134, 400, !dbg !4940
  br i1 %135, label %136, label %139, !dbg !4941

; <label>:136:                                    ; preds = %133
  %137 = icmp slt i32 %134, 8000, !dbg !4942
  %138 = select i1 %137, i32 %134, i32 8000, !dbg !4942
  store i32 %138, i32* %120, align 4, !tbaa !4945
  br label %139, !dbg !4946

; <label>:139:                                    ; preds = %136, %133
  %140 = load i8, i8* %123, align 1, !dbg !4946, !tbaa !2830
  %141 = icmp eq i8 %140, 92, !dbg !4948
  br i1 %141, label %142, label %144, !dbg !4949

; <label>:142:                                    ; preds = %139
  %143 = getelementptr inbounds i8, i8* %123, i64 1, !dbg !4950
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !4803, metadata !DIExpression()), !dbg !4904
  call void @ga_concat(%struct.growarray* nonnull %5, i8* nonnull %143) #10, !dbg !4951
  br label %161, !dbg !4951

; <label>:144:                                    ; preds = %139
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !4803, metadata !DIExpression()), !dbg !4904
  call void @ga_concat(%struct.growarray* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.54, i64 0, i64 0)) #10, !dbg !4952
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !4803, metadata !DIExpression()), !dbg !4904
  call void @ga_concat(%struct.growarray* nonnull %5, i8* nonnull %123) #10, !dbg !4954
  br label %161

; <label>:145:                                    ; preds = %126
  %146 = icmp eq i8 %124, 34, !dbg !4955
  br i1 %146, label %147, label %155, !dbg !4957

; <label>:147:                                    ; preds = %145
  %148 = getelementptr inbounds i8, i8* %123, i64 1, !dbg !4958
  %149 = load i8, i8* %148, align 1, !dbg !4958, !tbaa !2830
  %150 = icmp eq i8 %149, 92, !dbg !4959
  br i1 %150, label %151, label %155, !dbg !4960

; <label>:151:                                    ; preds = %147
  %152 = getelementptr inbounds i8, i8* %123, i64 2, !dbg !4961
  %153 = load i8, i8* %152, align 1, !dbg !4961, !tbaa !2830
  %154 = icmp eq i8 %153, 32, !dbg !4962
  br i1 %154, label %161, label %155, !dbg !4963

; <label>:155:                                    ; preds = %129, %151, %147, %145
  br i1 %10, label %156, label %165, !dbg !4964

; <label>:156:                                    ; preds = %155
  %157 = icmp eq i8 %124, 0, !dbg !4965
  br i1 %157, label %161, label %158, !dbg !4966

; <label>:158:                                    ; preds = %156
  %159 = call i32 @vim9_comment_start(i8* %123) #10, !dbg !4967
  %160 = icmp eq i32 %159, 0, !dbg !4967
  br i1 %160, label %165, label %161, !dbg !4968

; <label>:161:                                    ; preds = %158, %151, %156, %142, %144
  %162 = load i8*, i8** %56, align 8, !dbg !4917, !tbaa !4234
  call void @vim_free(i8* %162) #10, !dbg !4921
  %163 = call fastcc i8* @get_one_sourceline(%struct.source_cookie_T* nonnull %6), !dbg !4922
  store i8* %163, i8** %56, align 8, !dbg !4923, !tbaa !4234
  %164 = icmp eq i8* %163, null, !dbg !4924
  br i1 %164, label %165, label %121, !dbg !4926, !llvm.loop !4969

; <label>:165:                                    ; preds = %161, %155, %158, %114
  call void @llvm.dbg.value(metadata %struct.growarray* %5, metadata !4803, metadata !DIExpression()), !dbg !4904
  call void @ga_append(%struct.growarray* nonnull %5, i32 0) #10, !dbg !4972
  call void @vim_free(i8* %63) #10, !dbg !4973
  %166 = getelementptr inbounds %struct.growarray, %struct.growarray* %5, i64 0, i32 4, !dbg !4974
  %167 = load i8*, i8** %166, align 8, !dbg !4974, !tbaa !2817
  call void @llvm.dbg.value(metadata i8* %167, metadata !4799, metadata !DIExpression()), !dbg !4859
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #10, !dbg !4975
  br label %168, !dbg !4976

; <label>:168:                                    ; preds = %165, %69
  %169 = phi i8* [ %167, %165 ], [ %63, %69 ]
  call void @llvm.dbg.value(metadata i8* %169, metadata !4799, metadata !DIExpression()), !dbg !4859
  %170 = icmp eq i8* %169, null, !dbg !4977
  br i1 %170, label %182, label %171, !dbg !4978

; <label>:171:                                    ; preds = %72, %76, %100, %101, %104, %168
  %172 = phi i8* [ %169, %168 ], [ %63, %104 ], [ %63, %101 ], [ %63, %100 ], [ %63, %76 ], [ %63, %72 ]
  %173 = getelementptr inbounds i8, i8* %1, i64 56, !dbg !4979
  %174 = bitcast i8* %173 to i32*, !dbg !4980
  %175 = load i32, i32* %174, align 8, !dbg !4980, !tbaa !4607
  %176 = icmp eq i32 %175, 0, !dbg !4981
  br i1 %176, label %182, label %177, !dbg !4982

; <label>:177:                                    ; preds = %171
  %178 = bitcast i8* %173 to %struct.vimconv_T*, !dbg !4979
  %179 = call i8* @string_convert(%struct.vimconv_T* nonnull %178, i8* nonnull %172, i32* null) #10, !dbg !4983
  call void @llvm.dbg.value(metadata i8* %179, metadata !4808, metadata !DIExpression()), !dbg !4984
  %180 = icmp eq i8* %179, null, !dbg !4985
  br i1 %180, label %182, label %181, !dbg !4987

; <label>:181:                                    ; preds = %177
  call void @vim_free(i8* nonnull %172) #10, !dbg !4988
  call void @llvm.dbg.value(metadata i8* %179, metadata !4799, metadata !DIExpression()), !dbg !4859
  br label %182, !dbg !4990

; <label>:182:                                    ; preds = %50, %36, %181, %177, %171, %168
  %183 = phi i8* [ %172, %171 ], [ null, %168 ], [ %179, %181 ], [ %172, %177 ], [ null, %36 ], [ null, %50 ]
  call void @llvm.dbg.value(metadata i8* %183, metadata !4799, metadata !DIExpression()), !dbg !4859
  %184 = getelementptr inbounds i8, i8* %1, i64 32, !dbg !4991
  %185 = bitcast i8* %184 to i64*, !dbg !4991
  %186 = load i64, i64* %185, align 8, !dbg !4991, !tbaa !4423
  %187 = icmp eq i64 %186, 0, !dbg !4993
  br i1 %187, label %209, label %188, !dbg !4994

; <label>:188:                                    ; preds = %182
  %189 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !4995, !tbaa !2817
  %190 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !4995, !tbaa !2824
  %191 = add nsw i32 %190, -1, !dbg !4995
  %192 = sext i32 %191 to i64, !dbg !4995
  %193 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %189, i64 %192, i32 0, !dbg !4995
  %194 = load i64, i64* %193, align 8, !dbg !4995, !tbaa !2865
  %195 = icmp sgt i64 %186, %194, !dbg !4996
  br i1 %195, label %209, label %196, !dbg !4997

; <label>:196:                                    ; preds = %188
  %197 = getelementptr inbounds i8, i8* %1, i64 40, !dbg !4998
  %198 = bitcast i8* %197 to i8**, !dbg !4998
  %199 = load i8*, i8** %198, align 8, !dbg !4998, !tbaa !4426
  call void @dbg_breakpoint(i8* %199, i64 %194) #10, !dbg !5000
  %200 = load i8*, i8** %198, align 8, !dbg !5001, !tbaa !4426
  %201 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !5002, !tbaa !2817
  %202 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !5002, !tbaa !2824
  %203 = add nsw i32 %202, -1, !dbg !5002
  %204 = sext i32 %203 to i64, !dbg !5002
  %205 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %201, i64 %204, i32 0, !dbg !5002
  %206 = load i64, i64* %205, align 8, !dbg !5002, !tbaa !2865
  %207 = call i64 @dbg_find_breakpoint(i32 1, i8* %200, i64 %206) #10, !dbg !5003
  store i64 %207, i64* %185, align 8, !dbg !5004, !tbaa !4423
  %208 = load i32, i32* @debug_tick, align 4, !dbg !5005, !tbaa !3268
  store i32 %208, i32* %14, align 8, !dbg !5006, !tbaa !4430
  br label %209, !dbg !5007

; <label>:209:                                    ; preds = %188, %182, %196
  ret i8* %183, !dbg !5008
}

declare i32 @convert_setup(%struct.vimconv_T*, i8*, i8*) local_unnamed_addr #3

declare i8* @string_convert(%struct.vimconv_T*, i8*, i32*) local_unnamed_addr #3

declare i32 @do_cmdline(i8*, i8* (i32, i8*, i32, i32)*, i8*, i32) local_unnamed_addr #3

declare void @profile_end(%struct.timeval*) local_unnamed_addr #3

declare void @profile_sub_wait(%struct.timeval*, %struct.timeval*) local_unnamed_addr #3

declare void @profile_add(%struct.timeval*, %struct.timeval*) local_unnamed_addr #3

declare void @profile_self(%struct.timeval*, %struct.timeval*, %struct.timeval*) local_unnamed_addr #3

declare i32 @emsg(i8*) local_unnamed_addr #3

declare void @time_msg(i8*, i8*) local_unnamed_addr #3

declare void @time_pop(i8*) local_unnamed_addr #3

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #8

declare i8* @set_option_value(i8*, i64, i8*, i32) local_unnamed_addr #3

declare void @restore_funccal() local_unnamed_addr #3

declare void @prof_child_exit(%struct.timeval*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @ex_scriptnames(%struct.exarg*) local_unnamed_addr #0 !dbg !5009 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !5011, metadata !DIExpression()), !dbg !5013
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 9, !dbg !5014
  %3 = load i32, i32* %2, align 8, !dbg !5014, !tbaa !5016
  %4 = icmp sgt i32 %3, 0, !dbg !5017
  br i1 %4, label %5, label %24, !dbg !5018

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 11, !dbg !5019
  %7 = load i64, i64* %6, align 8, !dbg !5019, !tbaa !5022
  %8 = icmp sgt i64 %7, 0, !dbg !5019
  br i1 %8, label %9, label %13, !dbg !5019

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 0), align 8, !dbg !5019, !tbaa !2824
  %11 = sext i32 %10 to i64, !dbg !5019
  %12 = icmp sgt i64 %7, %11, !dbg !5019
  br i1 %12, label %13, label %16, !dbg !5023

; <label>:13:                                     ; preds = %9, %5
  %14 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #10, !dbg !5024
  %15 = tail call i32 @emsg(i8* %14) #10, !dbg !5025
  br label %52, !dbg !5025

; <label>:16:                                     ; preds = %9
  %17 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !5026, !tbaa !2817
  %18 = add nsw i64 %7, -1, !dbg !5026
  %19 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %17, i64 %18, !dbg !5026
  %20 = bitcast %struct.scriptitem_T** %19 to i64**, !dbg !5026
  %21 = load i64*, i64** %20, align 8, !dbg !5026, !tbaa !3106
  %22 = load i64, i64* %21, align 8, !dbg !5028, !tbaa !4283
  %23 = bitcast %struct.exarg* %0 to i64*, !dbg !5029
  store i64 %22, i64* %23, align 8, !dbg !5029, !tbaa !3057
  tail call void @do_exedit(%struct.exarg* nonnull %0, %struct.window_S* null) #10, !dbg !5030
  br label %52

; <label>:24:                                     ; preds = %1
  call void @llvm.dbg.value(metadata i32 1, metadata !5012, metadata !DIExpression()), !dbg !5031
  %25 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 0), align 8, !dbg !5032, !tbaa !2824
  %26 = icmp slt i32 %25, 1, !dbg !5035
  br i1 %26, label %52, label %27, !dbg !5036

; <label>:27:                                     ; preds = %24
  br label %28, !dbg !5037

; <label>:28:                                     ; preds = %27, %47
  %29 = phi i32 [ %48, %47 ], [ %25, %27 ]
  %30 = phi i64 [ %49, %47 ], [ 1, %27 ]
  call void @llvm.dbg.value(metadata i64 %30, metadata !5012, metadata !DIExpression()), !dbg !5031
  %31 = load volatile i32, i32* @got_int, align 4, !dbg !5037, !tbaa !3268
  %32 = icmp eq i32 %31, 0, !dbg !5038
  br i1 %32, label %33, label %52, !dbg !5039

; <label>:33:                                     ; preds = %28
  %34 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !5040, !tbaa !2817
  %35 = add nsw i64 %30, -1, !dbg !5040
  %36 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %34, i64 %35, !dbg !5040
  %37 = load %struct.scriptitem_T*, %struct.scriptitem_T** %36, align 8, !dbg !5040, !tbaa !3106
  %38 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %37, i64 0, i32 0, !dbg !5042
  %39 = load i8*, i8** %38, align 8, !dbg !5042, !tbaa !4283
  %40 = icmp eq i8* %39, null, !dbg !5043
  br i1 %40, label %47, label %41, !dbg !5044

; <label>:41:                                     ; preds = %33
  %42 = load i8*, i8** @NameBuff, align 8, !dbg !5045, !tbaa !3106
  tail call void @home_replace(%struct.file_buffer* null, i8* nonnull %39, i8* %42, i32 4096, i32 1) #10, !dbg !5047
  %43 = load i8*, i8** @NameBuff, align 8, !dbg !5048, !tbaa !3106
  %44 = trunc i64 %30 to i32, !dbg !5049
  %45 = tail call i32 (i8*, ...) @smsg(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i64 0, i64 0), i32 %44, i8* %43) #10, !dbg !5049
  %46 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 0), align 8, !dbg !5032, !tbaa !2824
  br label %47, !dbg !5050

; <label>:47:                                     ; preds = %33, %41
  %48 = phi i32 [ %29, %33 ], [ %46, %41 ], !dbg !5032
  %49 = add nuw nsw i64 %30, 1, !dbg !5051
  %50 = sext i32 %48 to i64, !dbg !5035
  %51 = icmp slt i64 %30, %50, !dbg !5035
  br i1 %51, label %28, label %52, !dbg !5036, !llvm.loop !5052

; <label>:52:                                     ; preds = %47, %28, %24, %13, %16
  ret void, !dbg !5054
}

declare void @do_exedit(%struct.exarg*, %struct.window_S*) local_unnamed_addr #3

declare void @home_replace(%struct.file_buffer*, i8*, i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i8* @get_scriptname(i32) local_unnamed_addr #0 !dbg !5055 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5059, metadata !DIExpression()), !dbg !5060
  switch i32 %0, label %14 [
    i32 -1, label %2
    i32 -2, label %4
    i32 -3, label %6
    i32 -4, label %8
    i32 -5, label %10
    i32 -7, label %12
  ], !dbg !5061

; <label>:2:                                      ; preds = %1
  %3 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i64 0, i64 0), i32 5) #10, !dbg !5062
  br label %22, !dbg !5064

; <label>:4:                                      ; preds = %1
  %5 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i32 5) #10, !dbg !5065
  br label %22, !dbg !5067

; <label>:6:                                      ; preds = %1
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0), i32 5) #10, !dbg !5068
  br label %22, !dbg !5070

; <label>:8:                                      ; preds = %1
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.51, i64 0, i64 0), i32 5) #10, !dbg !5071
  br label %22, !dbg !5073

; <label>:10:                                     ; preds = %1
  %11 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.52, i64 0, i64 0), i32 5) #10, !dbg !5074
  br label %22, !dbg !5076

; <label>:12:                                     ; preds = %1
  %13 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.53, i64 0, i64 0), i32 5) #10, !dbg !5077
  br label %22, !dbg !5079

; <label>:14:                                     ; preds = %1
  %15 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !5080, !tbaa !2817
  %16 = add nsw i32 %0, -1, !dbg !5080
  %17 = sext i32 %16 to i64, !dbg !5080
  %18 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %15, i64 %17, !dbg !5080
  %19 = load %struct.scriptitem_T*, %struct.scriptitem_T** %18, align 8, !dbg !5080, !tbaa !3106
  %20 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %19, i64 0, i32 0, !dbg !5081
  %21 = load i8*, i8** %20, align 8, !dbg !5081, !tbaa !4283
  br label %22, !dbg !5082

; <label>:22:                                     ; preds = %14, %12, %10, %8, %6, %4, %2
  %23 = phi i8* [ %3, %2 ], [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %21, %14 ]
  ret i8* %23, !dbg !5083
}

; Function Attrs: nounwind readonly uwtable
define i64 @get_sourced_lnum(i8* (i32, i8*, i32, i32)* readnone, i8* nocapture readonly) local_unnamed_addr #4 !dbg !5084 {
  call void @llvm.dbg.value(metadata i8* (i32, i8*, i32, i32)* %0, metadata !5088, metadata !DIExpression()), !dbg !5090
  call void @llvm.dbg.value(metadata i8* %1, metadata !5089, metadata !DIExpression()), !dbg !5091
  %3 = icmp eq i8* (i32, i8*, i32, i32)* %0, @getsourceline, !dbg !5092
  br i1 %3, label %4, label %7, !dbg !5093

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !5094
  %6 = bitcast i8* %5 to i64*, !dbg !5094
  br label %13, !dbg !5093

; <label>:7:                                      ; preds = %2
  %8 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !5095, !tbaa !2817
  %9 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !5095, !tbaa !2824
  %10 = add nsw i32 %9, -1, !dbg !5095
  %11 = sext i32 %10 to i64, !dbg !5095
  %12 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %8, i64 %11, i32 0, !dbg !5095
  br label %13, !dbg !5093

; <label>:13:                                     ; preds = %7, %4
  %14 = phi i64* [ %6, %4 ], [ %12, %7 ]
  %15 = load i64, i64* %14, align 8, !dbg !5093, !tbaa !3184
  ret i64 %15, !dbg !5096
}

declare i32 @in_vim9script() local_unnamed_addr #3

declare void @script_line_end() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @get_one_sourceline(%struct.source_cookie_T* nocapture) unnamed_addr #0 !dbg !5097 {
  %2 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata %struct.source_cookie_T* %0, metadata !5101, metadata !DIExpression()), !dbg !5107
  %3 = bitcast %struct.growarray* %2 to i8*, !dbg !5108
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #10, !dbg !5108
  call void @llvm.dbg.value(metadata i32 0, metadata !5106, metadata !DIExpression()), !dbg !5109
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5102, metadata !DIExpression()), !dbg !5110
  call void @ga_init2(%struct.growarray* nonnull %2, i32 1, i32 250) #10, !dbg !5111
  %4 = getelementptr inbounds %struct.source_cookie_T, %struct.source_cookie_T* %0, i64 0, i32 2, !dbg !5112
  %5 = load i64, i64* %4, align 8, !dbg !5113, !tbaa !4842
  %6 = add nsw i64 %5, 1, !dbg !5113
  store i64 %6, i64* %4, align 8, !dbg !5113, !tbaa !4842
  call void @llvm.dbg.value(metadata i32 0, metadata !5106, metadata !DIExpression()), !dbg !5109
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5102, metadata !DIExpression()), !dbg !5110
  %7 = call i32 @ga_grow(%struct.growarray* nonnull %2, i32 120) #10, !dbg !5114
  %8 = icmp eq i32 %7, 0, !dbg !5119
  %9 = getelementptr inbounds %struct.growarray, %struct.growarray* %2, i64 0, i32 4
  br i1 %8, label %10, label %12, !dbg !5120

; <label>:10:                                     ; preds = %1
  call void @llvm.dbg.value(metadata i32 undef, metadata !5106, metadata !DIExpression()), !dbg !5109
  %11 = load i8*, i8** %9, align 8, !tbaa !2817
  br label %88, !dbg !5121

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %struct.growarray, %struct.growarray* %2, i64 0, i32 0
  %14 = getelementptr inbounds %struct.growarray, %struct.growarray* %2, i64 0, i32 1
  %15 = getelementptr inbounds %struct.source_cookie_T, %struct.source_cookie_T* %0, i64 0, i32 0
  br label %16, !dbg !5120

; <label>:16:                                     ; preds = %12, %43
  %17 = phi i32 [ 0, %12 ], [ 1, %43 ]
  call void @llvm.dbg.value(metadata i32 %17, metadata !5106, metadata !DIExpression()), !dbg !5109
  %18 = load i8*, i8** %9, align 8, !dbg !5122, !tbaa !2817
  call void @llvm.dbg.value(metadata i8* %18, metadata !5105, metadata !DIExpression()), !dbg !5123
  %19 = load i32, i32* %13, align 8, !dbg !5124, !tbaa !2824
  %20 = sext i32 %19 to i64, !dbg !5126
  %21 = getelementptr inbounds i8, i8* %18, i64 %20, !dbg !5126
  %22 = load i32, i32* %14, align 4, !dbg !5127, !tbaa !5128
  %23 = sub nsw i32 %22, %19, !dbg !5129
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !5130, !tbaa !4337
  %25 = call i8* @fgets(i8* %21, i32 %23, %struct._IO_FILE* %24), !dbg !5131
  %26 = icmp eq i8* %25, null, !dbg !5132
  br i1 %26, label %85, label %27, !dbg !5133

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %13, align 8, !dbg !5134, !tbaa !2824
  %29 = sext i32 %28 to i64, !dbg !5135
  %30 = getelementptr inbounds i8, i8* %18, i64 %29, !dbg !5135
  %31 = call i64 @strlen(i8* %30) #11, !dbg !5135
  %32 = trunc i64 %31 to i32, !dbg !5136
  %33 = add nsw i32 %28, %32, !dbg !5137
  call void @llvm.dbg.value(metadata i32 %33, metadata !5103, metadata !DIExpression()), !dbg !5138
  call void @llvm.dbg.value(metadata i32 1, metadata !5106, metadata !DIExpression()), !dbg !5109
  store i32 %33, i32* %13, align 8, !dbg !5139, !tbaa !2824
  %34 = load i32, i32* %14, align 4, !dbg !5140, !tbaa !5128
  %35 = sub nsw i32 %34, %33, !dbg !5142
  %36 = icmp eq i32 %35, 1, !dbg !5143
  br i1 %36, label %37, label %48, !dbg !5144

; <label>:37:                                     ; preds = %27
  %38 = add nsw i32 %33, -1, !dbg !5145
  %39 = sext i32 %38 to i64, !dbg !5146
  %40 = getelementptr inbounds i8, i8* %18, i64 %39, !dbg !5146
  %41 = load i8, i8* %40, align 1, !dbg !5146, !tbaa !2830
  %42 = icmp eq i8 %41, 10, !dbg !5147
  br i1 %42, label %48, label %43, !dbg !5148

; <label>:43:                                     ; preds = %37, %78
  call void @llvm.dbg.value(metadata i32 1, metadata !5106, metadata !DIExpression()), !dbg !5109
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5102, metadata !DIExpression()), !dbg !5110
  %44 = call i32 @ga_grow(%struct.growarray* nonnull %2, i32 120) #10, !dbg !5114
  %45 = icmp eq i32 %44, 0, !dbg !5119
  br i1 %45, label %46, label %16, !dbg !5120, !llvm.loop !5149

; <label>:46:                                     ; preds = %43
  call void @llvm.dbg.value(metadata i32 undef, metadata !5106, metadata !DIExpression()), !dbg !5109
  %47 = load i8*, i8** %9, align 8, !tbaa !2817
  br label %90, !dbg !5121

; <label>:48:                                     ; preds = %37, %27
  %49 = icmp sgt i32 %33, 0, !dbg !5152
  br i1 %49, label %50, label %83, !dbg !5154

; <label>:50:                                     ; preds = %48
  %51 = add nsw i32 %33, -1, !dbg !5155
  %52 = sext i32 %51 to i64, !dbg !5156
  %53 = getelementptr inbounds i8, i8* %18, i64 %52, !dbg !5156
  %54 = load i8, i8* %53, align 1, !dbg !5156, !tbaa !2830
  %55 = icmp eq i8 %54, 10, !dbg !5157
  br i1 %55, label %56, label %83, !dbg !5158

; <label>:56:                                     ; preds = %50
  %57 = add nsw i32 %33, -2, !dbg !5159
  call void @llvm.dbg.value(metadata i32 %57, metadata !5104, metadata !DIExpression()), !dbg !5162
  %58 = icmp sgt i32 %33, 1, !dbg !5163
  br i1 %58, label %59, label %73, !dbg !5165

; <label>:59:                                     ; preds = %56
  %60 = sext i32 %57 to i64, !dbg !5165
  br label %61, !dbg !5165

; <label>:61:                                     ; preds = %59, %67
  %62 = phi i64 [ %60, %59 ], [ %68, %67 ]
  %63 = phi i32 [ %57, %59 ], [ %69, %67 ]
  call void @llvm.dbg.value(metadata i64 %62, metadata !5104, metadata !DIExpression()), !dbg !5162
  %64 = getelementptr inbounds i8, i8* %18, i64 %62, !dbg !5166
  %65 = load i8, i8* %64, align 1, !dbg !5166, !tbaa !2830
  %66 = icmp eq i8 %65, 22, !dbg !5167
  br i1 %66, label %67, label %71, !dbg !5168

; <label>:67:                                     ; preds = %61
  %68 = add nsw i64 %62, -1, !dbg !5169
  %69 = add nsw i32 %63, -1, !dbg !5169
  call void @llvm.dbg.value(metadata i32 %69, metadata !5104, metadata !DIExpression()), !dbg !5162
  %70 = icmp sgt i64 %62, 0, !dbg !5163
  br i1 %70, label %61, label %73, !dbg !5165, !llvm.loop !5170

; <label>:71:                                     ; preds = %61
  %72 = trunc i64 %62 to i32, !dbg !5168
  br label %73, !dbg !5172

; <label>:73:                                     ; preds = %67, %71, %56
  %74 = phi i32 [ %57, %56 ], [ %72, %71 ], [ %69, %67 ]
  %75 = xor i32 %74, %33, !dbg !5172
  %76 = and i32 %75, 1, !dbg !5172
  %77 = icmp eq i32 %76, 0, !dbg !5172
  br i1 %77, label %81, label %78, !dbg !5174

; <label>:78:                                     ; preds = %73
  %79 = load i64, i64* %4, align 8, !dbg !5175, !tbaa !4842
  %80 = add nsw i64 %79, 1, !dbg !5175
  store i64 %80, i64* %4, align 8, !dbg !5175, !tbaa !4842
  br label %43, !dbg !5177

; <label>:81:                                     ; preds = %73
  %82 = getelementptr inbounds i8, i8* %18, i64 %52, !dbg !5156
  store i8 0, i8* %82, align 1, !dbg !5178, !tbaa !2830
  br label %83, !dbg !5179

; <label>:83:                                     ; preds = %48, %50, %81
  call void @line_breakcheck() #10, !dbg !5180
  call void @llvm.dbg.value(metadata i32 undef, metadata !5106, metadata !DIExpression()), !dbg !5109
  %84 = load i8*, i8** %9, align 8, !tbaa !2817
  br label %90, !dbg !5121

; <label>:85:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i32 undef, metadata !5106, metadata !DIExpression()), !dbg !5109
  %86 = icmp eq i32 %17, 0, !dbg !5181
  %87 = load i8*, i8** %9, align 8, !tbaa !2817
  br i1 %86, label %88, label %90, !dbg !5121

; <label>:88:                                     ; preds = %10, %85
  %89 = phi i8* [ %11, %10 ], [ %87, %85 ]
  call void @vim_free(i8* %89) #10, !dbg !5183
  br label %90, !dbg !5184

; <label>:90:                                     ; preds = %46, %83, %85, %88
  %91 = phi i8* [ null, %88 ], [ %87, %85 ], [ %84, %83 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10, !dbg !5185
  ret i8* %91, !dbg !5185
}

declare void @script_line_start() local_unnamed_addr #3

declare i32 @vim9_comment_start(i8*) local_unnamed_addr #3

declare void @ga_concat(%struct.growarray*, i8*) local_unnamed_addr #3

declare void @ga_append(%struct.growarray*, i32) local_unnamed_addr #3

declare void @dbg_breakpoint(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ex_scriptencoding(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !5186 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !5188, metadata !DIExpression()), !dbg !5191
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 27, !dbg !5192
  %3 = load i8* (i32, i8*, i32, i32)*, i8* (i32, i8*, i32, i32)** %2, align 8, !dbg !5192, !tbaa !5194
  %4 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 28, !dbg !5195
  %5 = load i8*, i8** %4, align 8, !dbg !5195, !tbaa !5196
  %6 = tail call i32 @getline_equal(i8* (i32, i8*, i32, i32)* %3, i8* %5, i8* (i32, i8*, i32, i32)* nonnull @getsourceline) #10, !dbg !5197
  %7 = icmp eq i32 %6, 0, !dbg !5197
  br i1 %7, label %8, label %11, !dbg !5198

; <label>:8:                                      ; preds = %1
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.55, i64 0, i64 0), i32 5) #10, !dbg !5199
  %10 = tail call i32 @emsg(i8* %9) #10, !dbg !5201
  br label %31, !dbg !5202

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !5203
  %13 = load i8*, i8** %12, align 8, !dbg !5203, !tbaa !3057
  %14 = load i8, i8* %13, align 1, !dbg !5205, !tbaa !2830
  %15 = icmp eq i8 %14, 0, !dbg !5206
  br i1 %15, label %19, label %16, !dbg !5207

; <label>:16:                                     ; preds = %11
  %17 = tail call i8* @enc_canonize(i8* %13) #10, !dbg !5208
  call void @llvm.dbg.value(metadata i8* %17, metadata !5190, metadata !DIExpression()), !dbg !5210
  %18 = icmp eq i8* %17, null, !dbg !5211
  br i1 %18, label %31, label %19, !dbg !5213

; <label>:19:                                     ; preds = %11, %16
  %20 = phi i8* [ %17, %16 ], [ %13, %11 ]
  call void @llvm.dbg.value(metadata i8* %20, metadata !5190, metadata !DIExpression()), !dbg !5210
  %21 = load i8* (i32, i8*, i32, i32)*, i8* (i32, i8*, i32, i32)** %2, align 8, !dbg !5214, !tbaa !5194
  %22 = load i8*, i8** %4, align 8, !dbg !5215, !tbaa !5196
  %23 = tail call i8* @getline_cookie(i8* (i32, i8*, i32, i32)* %21, i8* %22) #10, !dbg !5216
  call void @llvm.dbg.value(metadata i8* %23, metadata !5189, metadata !DIExpression()), !dbg !5217
  %24 = getelementptr inbounds i8, i8* %23, i64 56, !dbg !5218
  %25 = bitcast i8* %24 to %struct.vimconv_T*, !dbg !5218
  %26 = load i8*, i8** @p_enc, align 8, !dbg !5219, !tbaa !3106
  %27 = tail call i32 @convert_setup(%struct.vimconv_T* nonnull %25, i8* %20, i8* %26) #10, !dbg !5220
  %28 = load i8*, i8** %12, align 8, !dbg !5221, !tbaa !3057
  %29 = icmp eq i8* %20, %28, !dbg !5223
  br i1 %29, label %31, label %30, !dbg !5224

; <label>:30:                                     ; preds = %19
  tail call void @vim_free(i8* %20) #10, !dbg !5225
  br label %31, !dbg !5225

; <label>:31:                                     ; preds = %30, %19, %16, %8
  ret void, !dbg !5226
}

declare i32 @getline_equal(i8* (i32, i8*, i32, i32)*, i8*, i8* (i32, i8*, i32, i32)*) local_unnamed_addr #3

declare i8* @enc_canonize(i8*) local_unnamed_addr #3

declare i8* @getline_cookie(i8* (i32, i8*, i32, i32)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ex_scriptversion(%struct.exarg*) local_unnamed_addr #0 !dbg !5227 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !5229, metadata !DIExpression()), !dbg !5231
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 27, !dbg !5232
  %3 = load i8* (i32, i8*, i32, i32)*, i8* (i32, i8*, i32, i32)** %2, align 8, !dbg !5232, !tbaa !5194
  %4 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 28, !dbg !5234
  %5 = load i8*, i8** %4, align 8, !dbg !5234, !tbaa !5196
  %6 = tail call i32 @getline_equal(i8* (i32, i8*, i32, i32)* %3, i8* %5, i8* (i32, i8*, i32, i32)* nonnull @getsourceline) #10, !dbg !5235
  %7 = icmp eq i32 %6, 0, !dbg !5235
  br i1 %7, label %8, label %11, !dbg !5236

; <label>:8:                                      ; preds = %1
  %9 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.56, i64 0, i64 0), i32 5) #10, !dbg !5237
  %10 = tail call i32 @emsg(i8* %9) #10, !dbg !5239
  br label %42, !dbg !5240

; <label>:11:                                     ; preds = %1
  %12 = tail call i32 @in_vim9script() #10, !dbg !5241
  %13 = icmp eq i32 %12, 0, !dbg !5241
  br i1 %13, label %17, label %14, !dbg !5243

; <label>:14:                                     ; preds = %11
  %15 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_cannot_use_scriptversion_after_vim9script, i64 0, i64 0), i32 5) #10, !dbg !5244
  %16 = tail call i32 @emsg(i8* %15) #10, !dbg !5246
  br label %42, !dbg !5247

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !5248
  %19 = tail call i64 @getdigits(i8** %18) #10, !dbg !5249
  %20 = trunc i64 %19 to i32, !dbg !5249
  call void @llvm.dbg.value(metadata i32 %20, metadata !5230, metadata !DIExpression()), !dbg !5250
  %21 = icmp eq i32 %20, 0, !dbg !5251
  br i1 %21, label %26, label %22, !dbg !5253

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %18, align 8, !dbg !5254, !tbaa !3057
  %24 = load i8, i8* %23, align 1, !dbg !5255, !tbaa !2830
  %25 = icmp eq i8 %24, 0, !dbg !5256
  br i1 %25, label %29, label %26, !dbg !5257

; <label>:26:                                     ; preds = %22, %17
  %27 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #10, !dbg !5258
  %28 = tail call i32 @emsg(i8* %27) #10, !dbg !5259
  br label %42, !dbg !5259

; <label>:29:                                     ; preds = %22
  %30 = icmp sgt i32 %20, 4, !dbg !5260
  br i1 %30, label %31, label %34, !dbg !5262

; <label>:31:                                     ; preds = %29
  %32 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.57, i64 0, i64 0), i32 5) #10, !dbg !5263
  %33 = tail call i32 (i8*, ...) @semsg(i8* %32, i32 %20) #10, !dbg !5264
  br label %42, !dbg !5264

; <label>:34:                                     ; preds = %29
  store i32 %20, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 3), align 8, !dbg !5265, !tbaa !4463
  %35 = load %struct.scriptitem_T**, %struct.scriptitem_T*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @script_items, i64 0, i32 4) to %struct.scriptitem_T***), align 8, !dbg !5267, !tbaa !2817
  %36 = load i32, i32* getelementptr inbounds (%struct.sctx_T, %struct.sctx_T* @current_sctx, i64 0, i32 0), align 8, !dbg !5267, !tbaa !4482
  %37 = add nsw i32 %36, -1, !dbg !5267
  %38 = sext i32 %37 to i64, !dbg !5267
  %39 = getelementptr inbounds %struct.scriptitem_T*, %struct.scriptitem_T** %35, i64 %38, !dbg !5267
  %40 = load %struct.scriptitem_T*, %struct.scriptitem_T** %39, align 8, !dbg !5267, !tbaa !3106
  %41 = getelementptr inbounds %struct.scriptitem_T, %struct.scriptitem_T* %40, i64 0, i32 9, !dbg !5268
  store i32 %20, i32* %41, align 8, !dbg !5269, !tbaa !4516
  br label %42

; <label>:42:                                     ; preds = %26, %34, %31, %14, %8
  ret void, !dbg !5270
}

declare i64 @getdigits(i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ex_finish(%struct.exarg* nocapture readonly) local_unnamed_addr #0 !dbg !5271 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !5273, metadata !DIExpression()), !dbg !5274
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 27, !dbg !5275
  %3 = load i8* (i32, i8*, i32, i32)*, i8* (i32, i8*, i32, i32)** %2, align 8, !dbg !5275, !tbaa !5194
  %4 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 28, !dbg !5277
  %5 = load i8*, i8** %4, align 8, !dbg !5277, !tbaa !5196
  %6 = tail call i32 @getline_equal(i8* (i32, i8*, i32, i32)* %3, i8* %5, i8* (i32, i8*, i32, i32)* nonnull @getsourceline) #10, !dbg !5278
  %7 = icmp eq i32 %6, 0, !dbg !5278
  br i1 %7, label %23, label %8, !dbg !5279

; <label>:8:                                      ; preds = %1
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !5280, metadata !DIExpression()) #10, !dbg !5287
  call void @llvm.dbg.value(metadata i32 0, metadata !5285, metadata !DIExpression()) #10, !dbg !5289
  %9 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 29, !dbg !5290
  %10 = load %struct.cstack_T*, %struct.cstack_T** %9, align 8, !dbg !5290, !tbaa !4162
  %11 = tail call i32 @cleanup_conditionals(%struct.cstack_T* %10, i32 0, i32 1) #10, !dbg !5291
  call void @llvm.dbg.value(metadata i32 %11, metadata !5286, metadata !DIExpression()) #10, !dbg !5292
  %12 = icmp sgt i32 %11, -1, !dbg !5293
  br i1 %12, label %13, label %17, !dbg !5295

; <label>:13:                                     ; preds = %8
  %14 = load %struct.cstack_T*, %struct.cstack_T** %9, align 8, !dbg !5296, !tbaa !4162
  %15 = sext i32 %11 to i64, !dbg !5298
  %16 = getelementptr inbounds %struct.cstack_T, %struct.cstack_T* %14, i64 0, i32 1, i64 %15, !dbg !5298
  store i8 32, i8* %16, align 1, !dbg !5299, !tbaa !2830
  tail call void @report_make_pending(i32 32, i8* null) #10, !dbg !5300
  br label %26, !dbg !5301

; <label>:17:                                     ; preds = %8
  %18 = load i8* (i32, i8*, i32, i32)*, i8* (i32, i8*, i32, i32)** %2, align 8, !dbg !5302, !tbaa !5194
  %19 = load i8*, i8** %4, align 8, !dbg !5303, !tbaa !5196
  %20 = tail call i8* @getline_cookie(i8* (i32, i8*, i32, i32)* %18, i8* %19) #10, !dbg !5304
  %21 = getelementptr inbounds i8, i8* %20, i64 24, !dbg !5305
  %22 = bitcast i8* %21 to i32*, !dbg !5305
  store i32 1, i32* %22, align 8, !dbg !5306, !tbaa !4848
  br label %26

; <label>:23:                                     ; preds = %1
  %24 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.58, i64 0, i64 0), i32 5) #10, !dbg !5307
  %25 = tail call i32 @emsg(i8* %24) #10, !dbg !5308
  br label %26

; <label>:26:                                     ; preds = %17, %13, %23
  ret void, !dbg !5309
}

; Function Attrs: nounwind uwtable
define void @do_finish(%struct.exarg* nocapture readonly, i32) local_unnamed_addr #0 !dbg !5281 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !5280, metadata !DIExpression()), !dbg !5310
  call void @llvm.dbg.value(metadata i32 %1, metadata !5285, metadata !DIExpression()), !dbg !5311
  %3 = icmp eq i32 %1, 0, !dbg !5312
  br i1 %3, label %12, label %4, !dbg !5314

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 27, !dbg !5315
  %6 = load i8* (i32, i8*, i32, i32)*, i8* (i32, i8*, i32, i32)** %5, align 8, !dbg !5315, !tbaa !5194
  %7 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 28, !dbg !5316
  %8 = load i8*, i8** %7, align 8, !dbg !5316, !tbaa !5196
  %9 = tail call i8* @getline_cookie(i8* (i32, i8*, i32, i32)* %6, i8* %8) #10, !dbg !5317
  %10 = getelementptr inbounds i8, i8* %9, i64 24, !dbg !5318
  %11 = bitcast i8* %10 to i32*, !dbg !5318
  store i32 0, i32* %11, align 8, !dbg !5319, !tbaa !4848
  br label %12, !dbg !5320

; <label>:12:                                     ; preds = %2, %4
  %13 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 29, !dbg !5321
  %14 = load %struct.cstack_T*, %struct.cstack_T** %13, align 8, !dbg !5321, !tbaa !4162
  %15 = tail call i32 @cleanup_conditionals(%struct.cstack_T* %14, i32 0, i32 1) #10, !dbg !5322
  call void @llvm.dbg.value(metadata i32 %15, metadata !5286, metadata !DIExpression()), !dbg !5323
  %16 = icmp sgt i32 %15, -1, !dbg !5324
  br i1 %16, label %17, label %21, !dbg !5325

; <label>:17:                                     ; preds = %12
  %18 = load %struct.cstack_T*, %struct.cstack_T** %13, align 8, !dbg !5326, !tbaa !4162
  %19 = sext i32 %15 to i64, !dbg !5327
  %20 = getelementptr inbounds %struct.cstack_T, %struct.cstack_T* %18, i64 0, i32 1, i64 %19, !dbg !5327
  store i8 32, i8* %20, align 1, !dbg !5328, !tbaa !2830
  tail call void @report_make_pending(i32 32, i8* null) #10, !dbg !5329
  br label %29, !dbg !5330

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 27, !dbg !5331
  %23 = load i8* (i32, i8*, i32, i32)*, i8* (i32, i8*, i32, i32)** %22, align 8, !dbg !5331, !tbaa !5194
  %24 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 28, !dbg !5332
  %25 = load i8*, i8** %24, align 8, !dbg !5332, !tbaa !5196
  %26 = tail call i8* @getline_cookie(i8* (i32, i8*, i32, i32)* %23, i8* %25) #10, !dbg !5333
  %27 = getelementptr inbounds i8, i8* %26, i64 24, !dbg !5334
  %28 = bitcast i8* %27 to i32*, !dbg !5334
  store i32 1, i32* %28, align 8, !dbg !5335, !tbaa !4848
  br label %29

; <label>:29:                                     ; preds = %21, %17
  ret void, !dbg !5336
}

declare i32 @cleanup_conditionals(%struct.cstack_T*, i32, i32) local_unnamed_addr #3

declare void @report_make_pending(i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @source_finished(i8* (i32, i8*, i32, i32)*, i8*) local_unnamed_addr #0 !dbg !5337 {
  call void @llvm.dbg.value(metadata i8* (i32, i8*, i32, i32)* %0, metadata !5341, metadata !DIExpression()), !dbg !5343
  call void @llvm.dbg.value(metadata i8* %1, metadata !5342, metadata !DIExpression()), !dbg !5344
  %3 = tail call i32 @getline_equal(i8* (i32, i8*, i32, i32)* %0, i8* %1, i8* (i32, i8*, i32, i32)* nonnull @getsourceline) #10, !dbg !5345
  %4 = icmp eq i32 %3, 0, !dbg !5345
  br i1 %4, label %12, label %5, !dbg !5346

; <label>:5:                                      ; preds = %2
  %6 = tail call i8* @getline_cookie(i8* (i32, i8*, i32, i32)* %0, i8* %1) #10, !dbg !5347
  %7 = getelementptr inbounds i8, i8* %6, i64 24, !dbg !5348
  %8 = bitcast i8* %7 to i32*, !dbg !5348
  %9 = load i32, i32* %8, align 8, !dbg !5348, !tbaa !4848
  %10 = icmp ne i32 %9, 0, !dbg !5346
  %11 = zext i1 %10 to i32
  br label %12

; <label>:12:                                     ; preds = %2, %5
  %13 = phi i32 [ 0, %2 ], [ %11, %5 ]
  ret i32 %13, !dbg !5349
}

; Function Attrs: nounwind uwtable
define i8* @autoload_name(i8* nocapture readonly) local_unnamed_addr #0 !dbg !5350 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5354, metadata !DIExpression()), !dbg !5358
  call void @llvm.dbg.value(metadata i8* null, metadata !5356, metadata !DIExpression()), !dbg !5359
  %2 = tail call i64 @strlen(i8* %0) #11, !dbg !5360
  %3 = add i64 %2, 14, !dbg !5361
  %4 = tail call i8* @alloc(i64 %3) #10, !dbg !5362
  call void @llvm.dbg.value(metadata i8* %4, metadata !5357, metadata !DIExpression()), !dbg !5363
  %5 = icmp eq i8* %4, null, !dbg !5364
  br i1 %5, label %29, label %6, !dbg !5366

; <label>:6:                                      ; preds = %1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i64 0, i64 0), i64 10, i32 1, i1 false), !dbg !5367
  %7 = load i8, i8* %0, align 1, !dbg !5368, !tbaa !2830
  %8 = icmp eq i8 %7, 103, !dbg !5368
  br i1 %8, label %9, label %15, !dbg !5368

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !5368
  %11 = load i8, i8* %10, align 1, !dbg !5368, !tbaa !2830
  %12 = icmp eq i8 %11, 58, !dbg !5368
  %13 = getelementptr inbounds i8, i8* %0, i64 2, !dbg !5368
  %14 = select i1 %12, i8* %13, i8* %0, !dbg !5368
  br label %15, !dbg !5368

; <label>:15:                                     ; preds = %9, %6
  %16 = phi i8* [ %0, %6 ], [ %14, %9 ], !dbg !5368
  %17 = tail call i8* @strcat(i8* nonnull %4, i8* nonnull %16) #10, !dbg !5368
  %18 = getelementptr inbounds i8, i8* %4, i64 9, !dbg !5369
  call void @llvm.dbg.value(metadata i8* %18, metadata !5355, metadata !DIExpression()), !dbg !5371
  call void @llvm.dbg.value(metadata i8* null, metadata !5356, metadata !DIExpression()), !dbg !5359
  %19 = tail call i8* @vim_strchr(i8* nonnull %18, i32 35) #10, !dbg !5372
  call void @llvm.dbg.value(metadata i8* %19, metadata !5355, metadata !DIExpression()), !dbg !5371
  %20 = icmp eq i8* %19, null, !dbg !5374
  br i1 %20, label %27, label %21, !dbg !5375

; <label>:21:                                     ; preds = %15
  br label %22, !dbg !5376

; <label>:22:                                     ; preds = %21, %22
  %23 = phi i8* [ %25, %22 ], [ %19, %21 ]
  store i8 47, i8* %23, align 1, !dbg !5376, !tbaa !2830
  %24 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !5377
  call void @llvm.dbg.value(metadata i8* %23, metadata !5356, metadata !DIExpression()), !dbg !5359
  call void @llvm.dbg.value(metadata i8* %24, metadata !5355, metadata !DIExpression()), !dbg !5371
  %25 = tail call i8* @vim_strchr(i8* nonnull %24, i32 35) #10, !dbg !5372
  call void @llvm.dbg.value(metadata i8* %25, metadata !5355, metadata !DIExpression()), !dbg !5371
  %26 = icmp eq i8* %25, null, !dbg !5374
  br i1 %26, label %27, label %22, !dbg !5375, !llvm.loop !5378

; <label>:27:                                     ; preds = %22, %15
  %28 = phi i8* [ null, %15 ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i64 5, i32 1, i1 false), !dbg !5380
  br label %29, !dbg !5381

; <label>:29:                                     ; preds = %1, %27
  %30 = phi i8* [ %4, %27 ], [ null, %1 ]
  ret i8* %30, !dbg !5382
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @script_autoload(i8*, i32) local_unnamed_addr #0 !dbg !5383 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !5385, metadata !DIExpression()), !dbg !5393
  call void @llvm.dbg.value(metadata i32 %1, metadata !5386, metadata !DIExpression()), !dbg !5394
  call void @llvm.dbg.value(metadata i32 0, metadata !5390, metadata !DIExpression()), !dbg !5395
  %4 = bitcast i32* %3 to i8*, !dbg !5396
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10, !dbg !5396
  %5 = tail call i8* @vim_strchr(i8* %0, i32 35) #10, !dbg !5397
  call void @llvm.dbg.value(metadata i8* %5, metadata !5387, metadata !DIExpression()), !dbg !5398
  %6 = icmp eq i8* %5, null, !dbg !5399
  %7 = icmp eq i8* %5, %0, !dbg !5401
  %8 = or i1 %6, %7, !dbg !5402
  br i1 %8, label %55, label %9, !dbg !5402

; <label>:9:                                      ; preds = %2
  %10 = tail call i8* @autoload_name(i8* %0), !dbg !5403
  call void @llvm.dbg.value(metadata i8* %10, metadata !5388, metadata !DIExpression()), !dbg !5404
  call void @llvm.dbg.value(metadata i8* %10, metadata !5389, metadata !DIExpression()), !dbg !5405
  %11 = icmp eq i8* %10, null, !dbg !5406
  br i1 %11, label %55, label %12, !dbg !5408

; <label>:12:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i32 0, metadata !5391, metadata !DIExpression()), !dbg !5409
  %13 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_loaded, i64 0, i32 0), align 8, !dbg !5410, !tbaa !2824
  %14 = icmp sgt i32 %13, 0, !dbg !5413
  br i1 %14, label %15, label %34, !dbg !5414

; <label>:15:                                     ; preds = %12
  %16 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_loaded, i64 0, i32 4) to i8***), align 8, !tbaa !2817
  %17 = getelementptr inbounds i8, i8* %10, i64 9
  %18 = sext i32 %13 to i64, !dbg !5414
  br label %19, !dbg !5414

; <label>:19:                                     ; preds = %15, %26
  %20 = phi i64 [ 0, %15 ], [ %27, %26 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !5391, metadata !DIExpression()), !dbg !5409
  %21 = getelementptr inbounds i8*, i8** %16, i64 %20, !dbg !5415
  %22 = load i8*, i8** %21, align 8, !dbg !5415, !tbaa !3106
  %23 = getelementptr inbounds i8, i8* %22, i64 9, !dbg !5415
  %24 = tail call i32 @strcmp(i8* nonnull %23, i8* nonnull %17) #11, !dbg !5415
  %25 = icmp eq i32 %24, 0, !dbg !5417
  br i1 %25, label %29, label %26, !dbg !5418

; <label>:26:                                     ; preds = %19
  %27 = add nuw nsw i64 %20, 1, !dbg !5419
  %28 = icmp slt i64 %27, %18, !dbg !5413
  br i1 %28, label %19, label %32, !dbg !5414, !llvm.loop !5420

; <label>:29:                                     ; preds = %19
  %30 = trunc i64 %20 to i32, !dbg !5422
  %31 = icmp eq i32 %1, 0, !dbg !5422
  br i1 %31, label %52, label %34, !dbg !5424

; <label>:32:                                     ; preds = %26
  %33 = trunc i64 %27 to i32, !dbg !5425
  br label %34, !dbg !5425

; <label>:34:                                     ; preds = %32, %12, %29
  %35 = phi i32 [ %30, %29 ], [ 0, %12 ], [ %33, %32 ]
  %36 = icmp eq i32 %35, %13, !dbg !5425
  br i1 %36, label %37, label %46, !dbg !5428

; <label>:37:                                     ; preds = %34
  %38 = tail call i32 @ga_grow(%struct.growarray* nonnull @ga_loaded, i32 1) #10, !dbg !5429
  %39 = icmp eq i32 %38, 1, !dbg !5430
  br i1 %39, label %40, label %46, !dbg !5431

; <label>:40:                                     ; preds = %37
  %41 = load i8**, i8*** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_loaded, i64 0, i32 4) to i8***), align 8, !dbg !5432, !tbaa !2817
  %42 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_loaded, i64 0, i32 0), align 8, !dbg !5434, !tbaa !2824
  %43 = add nsw i32 %42, 1, !dbg !5434
  store i32 %43, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @ga_loaded, i64 0, i32 0), align 8, !dbg !5434, !tbaa !2824
  %44 = sext i32 %42 to i64, !dbg !5435
  %45 = getelementptr inbounds i8*, i8** %41, i64 %44, !dbg !5435
  store i8* %10, i8** %45, align 8, !dbg !5436, !tbaa !3106
  call void @llvm.dbg.value(metadata i8* null, metadata !5389, metadata !DIExpression()), !dbg !5405
  br label %46, !dbg !5437

; <label>:46:                                     ; preds = %40, %37, %34
  %47 = phi i8* [ null, %40 ], [ %10, %37 ], [ %10, %34 ]
  call void @llvm.dbg.value(metadata i8* %47, metadata !5389, metadata !DIExpression()), !dbg !5405
  %48 = load i8*, i8** @p_rtp, align 8, !dbg !5438, !tbaa !3106
  call void @llvm.dbg.value(metadata i32* %3, metadata !5392, metadata !DIExpression()), !dbg !5440
  call void @llvm.dbg.value(metadata i8* %48, metadata !3107, metadata !DIExpression()) #10, !dbg !5441
  call void @llvm.dbg.value(metadata i8* %10, metadata !3112, metadata !DIExpression()) #10, !dbg !5443
  call void @llvm.dbg.value(metadata i32 0, metadata !3113, metadata !DIExpression()) #10, !dbg !5444
  call void @llvm.dbg.value(metadata i32* %3, metadata !3114, metadata !DIExpression()) #10, !dbg !5445
  call void @llvm.dbg.value(metadata i8* %48, metadata !3335, metadata !DIExpression()) #10, !dbg !5446
  call void @llvm.dbg.value(metadata i8* %10, metadata !3336, metadata !DIExpression()) #10, !dbg !5448
  call void @llvm.dbg.value(metadata i32 0, metadata !3337, metadata !DIExpression()) #10, !dbg !5449
  call void @llvm.dbg.value(metadata void (i8*, i8*)* @source_callback, metadata !3338, metadata !DIExpression()) #10, !dbg !5450
  call void @llvm.dbg.value(metadata i8* %4, metadata !3339, metadata !DIExpression()) #10, !dbg !5451
  call void @llvm.dbg.value(metadata i32 0, metadata !3340, metadata !DIExpression()) #10, !dbg !5452
  %49 = call i32 @do_in_path(i8* %48, i8* nonnull %10, i32 0, void (i8*, i8*)* nonnull @source_callback, i8* nonnull %4) #10, !dbg !5453
  call void @llvm.dbg.value(metadata i32 %49, metadata !3340, metadata !DIExpression()) #10, !dbg !5452
  call void @llvm.dbg.value(metadata i32 %49, metadata !3340, metadata !DIExpression()) #10, !dbg !5452
  call void @llvm.dbg.value(metadata i32 %49, metadata !3340, metadata !DIExpression()) #10, !dbg !5452
  %50 = icmp eq i32 %49, 1, !dbg !5454
  %51 = zext i1 %50 to i32, !dbg !5455
  br label %52, !dbg !5455

; <label>:52:                                     ; preds = %46, %29
  %53 = phi i8* [ %10, %29 ], [ %47, %46 ]
  %54 = phi i32 [ 0, %29 ], [ %51, %46 ]
  call void @llvm.dbg.value(metadata i32 %54, metadata !5390, metadata !DIExpression()), !dbg !5395
  call void @llvm.dbg.value(metadata i8* %53, metadata !5389, metadata !DIExpression()), !dbg !5405
  call void @vim_free(i8* %53) #10, !dbg !5456
  br label %55, !dbg !5457

; <label>:55:                                     ; preds = %9, %2, %52
  %56 = phi i32 [ %54, %52 ], [ 0, %2 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10, !dbg !5458
  ret i32 %56, !dbg !5458
}

declare i32 @pathcmp(i8*, i8*, i32) local_unnamed_addr #3

declare i8* @get_past_head(i8*) local_unnamed_addr #3

declare i32 @vim_ispathsep_nocolon(i32) local_unnamed_addr #3

declare i32 @vim_fnamencmp(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

declare i8* @concat_fnames(i8*, i8*, i32) local_unnamed_addr #3

declare i64 @eval_to_number(i8*) local_unnamed_addr #3

declare i32 @do_cmdline_cmd(i8*) local_unnamed_addr #3

declare void @openscript(i8*, i32) local_unnamed_addr #3

declare i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #8

declare void @line_breakcheck() local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2804, !2805, !2806}
!llvm.ident = !{!2807}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "APP_ADD_DIR", scope: !2, file: !3, line: 666, type: !846, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !823, globals: !2652)
!3 = !DIFile(filename: "scriptfile.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !18, !25, !42, !48, !56, !61, !70, !75, !80, !87, !93, !100, !105, !111, !693, !707, !713}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2022, size: 32, elements: !7)
!6 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!8 = !DIEnumerator(name: "ETYPE_TOP", value: 0)
!9 = !DIEnumerator(name: "ETYPE_SCRIPT", value: 1)
!10 = !DIEnumerator(name: "ETYPE_UFUNC", value: 2)
!11 = !DIEnumerator(name: "ETYPE_AUCMD", value: 3)
!12 = !DIEnumerator(name: "ETYPE_MODELINE", value: 4)
!13 = !DIEnumerator(name: "ETYPE_EXCEPT", value: 5)
!14 = !DIEnumerator(name: "ETYPE_ARGS", value: 6)
!15 = !DIEnumerator(name: "ETYPE_ENV", value: 7)
!16 = !DIEnumerator(name: "ETYPE_INTERNAL", value: 8)
!17 = !DIEnumerator(name: "ETYPE_SPELL", value: 9)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1585, size: 32, elements: !19)
!19 = !{!20, !21, !22, !23, !24}
!20 = !DIEnumerator(name: "UF_NOT_COMPILED", value: 0)
!21 = !DIEnumerator(name: "UF_TO_BE_COMPILED", value: 1)
!22 = !DIEnumerator(name: "UF_COMPILING", value: 2)
!23 = !DIEnumerator(name: "UF_COMPILED", value: 3)
!24 = !DIEnumerator(name: "UF_COMPILE_ERROR", value: 4)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1374, size: 32, elements: !26)
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41}
!27 = !DIEnumerator(name: "VAR_UNKNOWN", value: 0)
!28 = !DIEnumerator(name: "VAR_ANY", value: 1)
!29 = !DIEnumerator(name: "VAR_VOID", value: 2)
!30 = !DIEnumerator(name: "VAR_BOOL", value: 3)
!31 = !DIEnumerator(name: "VAR_SPECIAL", value: 4)
!32 = !DIEnumerator(name: "VAR_NUMBER", value: 5)
!33 = !DIEnumerator(name: "VAR_FLOAT", value: 6)
!34 = !DIEnumerator(name: "VAR_STRING", value: 7)
!35 = !DIEnumerator(name: "VAR_BLOB", value: 8)
!36 = !DIEnumerator(name: "VAR_FUNC", value: 9)
!37 = !DIEnumerator(name: "VAR_PARTIAL", value: 10)
!38 = !DIEnumerator(name: "VAR_LIST", value: 11)
!39 = !DIEnumerator(name: "VAR_DICT", value: 12)
!40 = !DIEnumerator(name: "VAR_JOB", value: 13)
!41 = !DIEnumerator(name: "VAR_CHANNEL", value: 14)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2061, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47}
!44 = !DIEnumerator(name: "JOB_FAILED", value: 0)
!45 = !DIEnumerator(name: "JOB_STARTED", value: 1)
!46 = !DIEnumerator(name: "JOB_ENDED", value: 2)
!47 = !DIEnumerator(name: "JOB_FINISHED", value: 3)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2517, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54, !55}
!50 = !DIEnumerator(name: "POPPOS_BOTLEFT", value: 0)
!51 = !DIEnumerator(name: "POPPOS_TOPLEFT", value: 1)
!52 = !DIEnumerator(name: "POPPOS_BOTRIGHT", value: 2)
!53 = !DIEnumerator(name: "POPPOS_TOPRIGHT", value: 3)
!54 = !DIEnumerator(name: "POPPOS_CENTER", value: 4)
!55 = !DIEnumerator(name: "POPPOS_NONE", value: 5)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2526, size: 32, elements: !57)
!57 = !{!58, !59, !60}
!58 = !DIEnumerator(name: "POPCLOSE_NONE", value: 0)
!59 = !DIEnumerator(name: "POPCLOSE_BUTTON", value: 1)
!60 = !DIEnumerator(name: "POPCLOSE_CLICK", value: 2)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 55, size: 32, elements: !63)
!62 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkvisual.h", directory: "/home/sahil/vim/src")
!63 = !{!64, !65, !66, !67, !68, !69}
!64 = !DIEnumerator(name: "GDK_VISUAL_STATIC_GRAY", value: 0)
!65 = !DIEnumerator(name: "GDK_VISUAL_GRAYSCALE", value: 1)
!66 = !DIEnumerator(name: "GDK_VISUAL_STATIC_COLOR", value: 2)
!67 = !DIEnumerator(name: "GDK_VISUAL_PSEUDO_COLOR", value: 3)
!68 = !DIEnumerator(name: "GDK_VISUAL_TRUE_COLOR", value: 4)
!69 = !DIEnumerator(name: "GDK_VISUAL_DIRECT_COLOR", value: 5)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !71, line: 118, size: 32, elements: !72)
!71 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdktypes.h", directory: "/home/sahil/vim/src")
!72 = !{!73, !74}
!73 = !DIEnumerator(name: "GDK_LSB_FIRST", value: 0)
!74 = !DIEnumerator(name: "GDK_MSB_FIRST", value: 1)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 43, size: 32, elements: !77)
!76 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkfont.h", directory: "/home/sahil/vim/src")
!77 = !{!78, !79}
!78 = !DIEnumerator(name: "GDK_FONT_FONT", value: 0)
!79 = !DIEnumerator(name: "GDK_FONT_FONTSET", value: 1)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 52, size: 32, elements: !82)
!81 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkrc.h", directory: "/home/sahil/vim/src")
!82 = !{!83, !84, !85, !86}
!83 = !DIEnumerator(name: "GTK_RC_FG", value: 1)
!84 = !DIEnumerator(name: "GTK_RC_BG", value: 2)
!85 = !DIEnumerator(name: "GTK_RC_TEXT", value: 4)
!86 = !DIEnumerator(name: "GTK_RC_BASE", value: 8)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2140, size: 32, elements: !88)
!88 = !{!89, !90, !91, !92}
!89 = !DIEnumerator(name: "MODE_NL", value: 0)
!90 = !DIEnumerator(name: "MODE_RAW", value: 1)
!91 = !DIEnumerator(name: "MODE_JSON", value: 2)
!92 = !DIEnumerator(name: "MODE_JS", value: 3)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 2148, size: 32, elements: !94)
!94 = !{!95, !96, !97, !98, !99}
!95 = !DIEnumerator(name: "JIO_PIPE", value: 0)
!96 = !DIEnumerator(name: "JIO_NULL", value: 1)
!97 = !DIEnumerator(name: "JIO_FILE", value: 2)
!98 = !DIEnumerator(name: "JIO_BUFFER", value: 3)
!99 = !DIEnumerator(name: "JIO_OUT", value: 4)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 985, size: 32, elements: !101)
!101 = !{!102, !103, !104}
!102 = !DIEnumerator(name: "ET_USER", value: 0)
!103 = !DIEnumerator(name: "ET_ERROR", value: 1)
!104 = !DIEnumerator(name: "ET_INTERRUPT", value: 2)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 2149, size: 32, elements: !107)
!106 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!107 = !{!108, !109, !110}
!108 = !DIEnumerator(name: "ESTACK_NONE", value: 0)
!109 = !DIEnumerator(name: "ESTACK_SFILE", value: 1)
!110 = !DIEnumerator(name: "ESTACK_STACK", value: 2)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CMD_index", file: !112, line: 110, size: 32, elements: !113)
!112 = !DIFile(filename: "./ex_cmds.h", directory: "/home/sahil/vim/src")
!113 = !{!114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692}
!114 = !DIEnumerator(name: "CMD_append", value: 0)
!115 = !DIEnumerator(name: "CMD_abbreviate", value: 1)
!116 = !DIEnumerator(name: "CMD_abclear", value: 2)
!117 = !DIEnumerator(name: "CMD_aboveleft", value: 3)
!118 = !DIEnumerator(name: "CMD_all", value: 4)
!119 = !DIEnumerator(name: "CMD_amenu", value: 5)
!120 = !DIEnumerator(name: "CMD_anoremenu", value: 6)
!121 = !DIEnumerator(name: "CMD_args", value: 7)
!122 = !DIEnumerator(name: "CMD_argadd", value: 8)
!123 = !DIEnumerator(name: "CMD_argdelete", value: 9)
!124 = !DIEnumerator(name: "CMD_argdo", value: 10)
!125 = !DIEnumerator(name: "CMD_argedit", value: 11)
!126 = !DIEnumerator(name: "CMD_argglobal", value: 12)
!127 = !DIEnumerator(name: "CMD_arglocal", value: 13)
!128 = !DIEnumerator(name: "CMD_argument", value: 14)
!129 = !DIEnumerator(name: "CMD_ascii", value: 15)
!130 = !DIEnumerator(name: "CMD_autocmd", value: 16)
!131 = !DIEnumerator(name: "CMD_augroup", value: 17)
!132 = !DIEnumerator(name: "CMD_aunmenu", value: 18)
!133 = !DIEnumerator(name: "CMD_buffer", value: 19)
!134 = !DIEnumerator(name: "CMD_bNext", value: 20)
!135 = !DIEnumerator(name: "CMD_ball", value: 21)
!136 = !DIEnumerator(name: "CMD_badd", value: 22)
!137 = !DIEnumerator(name: "CMD_balt", value: 23)
!138 = !DIEnumerator(name: "CMD_bdelete", value: 24)
!139 = !DIEnumerator(name: "CMD_behave", value: 25)
!140 = !DIEnumerator(name: "CMD_belowright", value: 26)
!141 = !DIEnumerator(name: "CMD_bfirst", value: 27)
!142 = !DIEnumerator(name: "CMD_blast", value: 28)
!143 = !DIEnumerator(name: "CMD_bmodified", value: 29)
!144 = !DIEnumerator(name: "CMD_bnext", value: 30)
!145 = !DIEnumerator(name: "CMD_botright", value: 31)
!146 = !DIEnumerator(name: "CMD_bprevious", value: 32)
!147 = !DIEnumerator(name: "CMD_brewind", value: 33)
!148 = !DIEnumerator(name: "CMD_break", value: 34)
!149 = !DIEnumerator(name: "CMD_breakadd", value: 35)
!150 = !DIEnumerator(name: "CMD_breakdel", value: 36)
!151 = !DIEnumerator(name: "CMD_breaklist", value: 37)
!152 = !DIEnumerator(name: "CMD_browse", value: 38)
!153 = !DIEnumerator(name: "CMD_buffers", value: 39)
!154 = !DIEnumerator(name: "CMD_bufdo", value: 40)
!155 = !DIEnumerator(name: "CMD_bunload", value: 41)
!156 = !DIEnumerator(name: "CMD_bwipeout", value: 42)
!157 = !DIEnumerator(name: "CMD_change", value: 43)
!158 = !DIEnumerator(name: "CMD_cNext", value: 44)
!159 = !DIEnumerator(name: "CMD_cNfile", value: 45)
!160 = !DIEnumerator(name: "CMD_cabbrev", value: 46)
!161 = !DIEnumerator(name: "CMD_cabclear", value: 47)
!162 = !DIEnumerator(name: "CMD_cabove", value: 48)
!163 = !DIEnumerator(name: "CMD_caddbuffer", value: 49)
!164 = !DIEnumerator(name: "CMD_caddexpr", value: 50)
!165 = !DIEnumerator(name: "CMD_caddfile", value: 51)
!166 = !DIEnumerator(name: "CMD_cafter", value: 52)
!167 = !DIEnumerator(name: "CMD_call", value: 53)
!168 = !DIEnumerator(name: "CMD_catch", value: 54)
!169 = !DIEnumerator(name: "CMD_cbuffer", value: 55)
!170 = !DIEnumerator(name: "CMD_cbefore", value: 56)
!171 = !DIEnumerator(name: "CMD_cbelow", value: 57)
!172 = !DIEnumerator(name: "CMD_cbottom", value: 58)
!173 = !DIEnumerator(name: "CMD_cc", value: 59)
!174 = !DIEnumerator(name: "CMD_cclose", value: 60)
!175 = !DIEnumerator(name: "CMD_cd", value: 61)
!176 = !DIEnumerator(name: "CMD_cdo", value: 62)
!177 = !DIEnumerator(name: "CMD_center", value: 63)
!178 = !DIEnumerator(name: "CMD_cexpr", value: 64)
!179 = !DIEnumerator(name: "CMD_cfile", value: 65)
!180 = !DIEnumerator(name: "CMD_cfdo", value: 66)
!181 = !DIEnumerator(name: "CMD_cfirst", value: 67)
!182 = !DIEnumerator(name: "CMD_cgetfile", value: 68)
!183 = !DIEnumerator(name: "CMD_cgetbuffer", value: 69)
!184 = !DIEnumerator(name: "CMD_cgetexpr", value: 70)
!185 = !DIEnumerator(name: "CMD_chdir", value: 71)
!186 = !DIEnumerator(name: "CMD_changes", value: 72)
!187 = !DIEnumerator(name: "CMD_checkpath", value: 73)
!188 = !DIEnumerator(name: "CMD_checktime", value: 74)
!189 = !DIEnumerator(name: "CMD_chistory", value: 75)
!190 = !DIEnumerator(name: "CMD_clist", value: 76)
!191 = !DIEnumerator(name: "CMD_clast", value: 77)
!192 = !DIEnumerator(name: "CMD_close", value: 78)
!193 = !DIEnumerator(name: "CMD_clearjumps", value: 79)
!194 = !DIEnumerator(name: "CMD_cmap", value: 80)
!195 = !DIEnumerator(name: "CMD_cmapclear", value: 81)
!196 = !DIEnumerator(name: "CMD_cmenu", value: 82)
!197 = !DIEnumerator(name: "CMD_cnext", value: 83)
!198 = !DIEnumerator(name: "CMD_cnewer", value: 84)
!199 = !DIEnumerator(name: "CMD_cnfile", value: 85)
!200 = !DIEnumerator(name: "CMD_cnoremap", value: 86)
!201 = !DIEnumerator(name: "CMD_cnoreabbrev", value: 87)
!202 = !DIEnumerator(name: "CMD_cnoremenu", value: 88)
!203 = !DIEnumerator(name: "CMD_copy", value: 89)
!204 = !DIEnumerator(name: "CMD_colder", value: 90)
!205 = !DIEnumerator(name: "CMD_colorscheme", value: 91)
!206 = !DIEnumerator(name: "CMD_command", value: 92)
!207 = !DIEnumerator(name: "CMD_comclear", value: 93)
!208 = !DIEnumerator(name: "CMD_compiler", value: 94)
!209 = !DIEnumerator(name: "CMD_continue", value: 95)
!210 = !DIEnumerator(name: "CMD_confirm", value: 96)
!211 = !DIEnumerator(name: "CMD_const", value: 97)
!212 = !DIEnumerator(name: "CMD_copen", value: 98)
!213 = !DIEnumerator(name: "CMD_cprevious", value: 99)
!214 = !DIEnumerator(name: "CMD_cpfile", value: 100)
!215 = !DIEnumerator(name: "CMD_cquit", value: 101)
!216 = !DIEnumerator(name: "CMD_crewind", value: 102)
!217 = !DIEnumerator(name: "CMD_cscope", value: 103)
!218 = !DIEnumerator(name: "CMD_cstag", value: 104)
!219 = !DIEnumerator(name: "CMD_cunmap", value: 105)
!220 = !DIEnumerator(name: "CMD_cunabbrev", value: 106)
!221 = !DIEnumerator(name: "CMD_cunmenu", value: 107)
!222 = !DIEnumerator(name: "CMD_cwindow", value: 108)
!223 = !DIEnumerator(name: "CMD_delete", value: 109)
!224 = !DIEnumerator(name: "CMD_delmarks", value: 110)
!225 = !DIEnumerator(name: "CMD_debug", value: 111)
!226 = !DIEnumerator(name: "CMD_debuggreedy", value: 112)
!227 = !DIEnumerator(name: "CMD_def", value: 113)
!228 = !DIEnumerator(name: "CMD_defcompile", value: 114)
!229 = !DIEnumerator(name: "CMD_delcommand", value: 115)
!230 = !DIEnumerator(name: "CMD_delfunction", value: 116)
!231 = !DIEnumerator(name: "CMD_display", value: 117)
!232 = !DIEnumerator(name: "CMD_diffupdate", value: 118)
!233 = !DIEnumerator(name: "CMD_diffget", value: 119)
!234 = !DIEnumerator(name: "CMD_diffoff", value: 120)
!235 = !DIEnumerator(name: "CMD_diffpatch", value: 121)
!236 = !DIEnumerator(name: "CMD_diffput", value: 122)
!237 = !DIEnumerator(name: "CMD_diffsplit", value: 123)
!238 = !DIEnumerator(name: "CMD_diffthis", value: 124)
!239 = !DIEnumerator(name: "CMD_digraphs", value: 125)
!240 = !DIEnumerator(name: "CMD_disassemble", value: 126)
!241 = !DIEnumerator(name: "CMD_djump", value: 127)
!242 = !DIEnumerator(name: "CMD_dlist", value: 128)
!243 = !DIEnumerator(name: "CMD_doautocmd", value: 129)
!244 = !DIEnumerator(name: "CMD_doautoall", value: 130)
!245 = !DIEnumerator(name: "CMD_drop", value: 131)
!246 = !DIEnumerator(name: "CMD_dsearch", value: 132)
!247 = !DIEnumerator(name: "CMD_dsplit", value: 133)
!248 = !DIEnumerator(name: "CMD_edit", value: 134)
!249 = !DIEnumerator(name: "CMD_earlier", value: 135)
!250 = !DIEnumerator(name: "CMD_echo", value: 136)
!251 = !DIEnumerator(name: "CMD_echoerr", value: 137)
!252 = !DIEnumerator(name: "CMD_echohl", value: 138)
!253 = !DIEnumerator(name: "CMD_echomsg", value: 139)
!254 = !DIEnumerator(name: "CMD_echoconsole", value: 140)
!255 = !DIEnumerator(name: "CMD_echon", value: 141)
!256 = !DIEnumerator(name: "CMD_else", value: 142)
!257 = !DIEnumerator(name: "CMD_elseif", value: 143)
!258 = !DIEnumerator(name: "CMD_emenu", value: 144)
!259 = !DIEnumerator(name: "CMD_endif", value: 145)
!260 = !DIEnumerator(name: "CMD_enddef", value: 146)
!261 = !DIEnumerator(name: "CMD_endfunction", value: 147)
!262 = !DIEnumerator(name: "CMD_endfor", value: 148)
!263 = !DIEnumerator(name: "CMD_endtry", value: 149)
!264 = !DIEnumerator(name: "CMD_endwhile", value: 150)
!265 = !DIEnumerator(name: "CMD_enew", value: 151)
!266 = !DIEnumerator(name: "CMD_eval", value: 152)
!267 = !DIEnumerator(name: "CMD_ex", value: 153)
!268 = !DIEnumerator(name: "CMD_execute", value: 154)
!269 = !DIEnumerator(name: "CMD_exit", value: 155)
!270 = !DIEnumerator(name: "CMD_export", value: 156)
!271 = !DIEnumerator(name: "CMD_exusage", value: 157)
!272 = !DIEnumerator(name: "CMD_file", value: 158)
!273 = !DIEnumerator(name: "CMD_files", value: 159)
!274 = !DIEnumerator(name: "CMD_filetype", value: 160)
!275 = !DIEnumerator(name: "CMD_filter", value: 161)
!276 = !DIEnumerator(name: "CMD_find", value: 162)
!277 = !DIEnumerator(name: "CMD_final", value: 163)
!278 = !DIEnumerator(name: "CMD_finally", value: 164)
!279 = !DIEnumerator(name: "CMD_finish", value: 165)
!280 = !DIEnumerator(name: "CMD_first", value: 166)
!281 = !DIEnumerator(name: "CMD_fixdel", value: 167)
!282 = !DIEnumerator(name: "CMD_fold", value: 168)
!283 = !DIEnumerator(name: "CMD_foldclose", value: 169)
!284 = !DIEnumerator(name: "CMD_folddoopen", value: 170)
!285 = !DIEnumerator(name: "CMD_folddoclosed", value: 171)
!286 = !DIEnumerator(name: "CMD_foldopen", value: 172)
!287 = !DIEnumerator(name: "CMD_for", value: 173)
!288 = !DIEnumerator(name: "CMD_function", value: 174)
!289 = !DIEnumerator(name: "CMD_global", value: 175)
!290 = !DIEnumerator(name: "CMD_goto", value: 176)
!291 = !DIEnumerator(name: "CMD_grep", value: 177)
!292 = !DIEnumerator(name: "CMD_grepadd", value: 178)
!293 = !DIEnumerator(name: "CMD_gui", value: 179)
!294 = !DIEnumerator(name: "CMD_gvim", value: 180)
!295 = !DIEnumerator(name: "CMD_help", value: 181)
!296 = !DIEnumerator(name: "CMD_helpclose", value: 182)
!297 = !DIEnumerator(name: "CMD_helpfind", value: 183)
!298 = !DIEnumerator(name: "CMD_helpgrep", value: 184)
!299 = !DIEnumerator(name: "CMD_helptags", value: 185)
!300 = !DIEnumerator(name: "CMD_hardcopy", value: 186)
!301 = !DIEnumerator(name: "CMD_highlight", value: 187)
!302 = !DIEnumerator(name: "CMD_hide", value: 188)
!303 = !DIEnumerator(name: "CMD_history", value: 189)
!304 = !DIEnumerator(name: "CMD_insert", value: 190)
!305 = !DIEnumerator(name: "CMD_iabbrev", value: 191)
!306 = !DIEnumerator(name: "CMD_iabclear", value: 192)
!307 = !DIEnumerator(name: "CMD_if", value: 193)
!308 = !DIEnumerator(name: "CMD_ijump", value: 194)
!309 = !DIEnumerator(name: "CMD_ilist", value: 195)
!310 = !DIEnumerator(name: "CMD_imap", value: 196)
!311 = !DIEnumerator(name: "CMD_imapclear", value: 197)
!312 = !DIEnumerator(name: "CMD_imenu", value: 198)
!313 = !DIEnumerator(name: "CMD_import", value: 199)
!314 = !DIEnumerator(name: "CMD_inoremap", value: 200)
!315 = !DIEnumerator(name: "CMD_inoreabbrev", value: 201)
!316 = !DIEnumerator(name: "CMD_inoremenu", value: 202)
!317 = !DIEnumerator(name: "CMD_intro", value: 203)
!318 = !DIEnumerator(name: "CMD_isearch", value: 204)
!319 = !DIEnumerator(name: "CMD_isplit", value: 205)
!320 = !DIEnumerator(name: "CMD_iunmap", value: 206)
!321 = !DIEnumerator(name: "CMD_iunabbrev", value: 207)
!322 = !DIEnumerator(name: "CMD_iunmenu", value: 208)
!323 = !DIEnumerator(name: "CMD_join", value: 209)
!324 = !DIEnumerator(name: "CMD_jumps", value: 210)
!325 = !DIEnumerator(name: "CMD_k", value: 211)
!326 = !DIEnumerator(name: "CMD_keepmarks", value: 212)
!327 = !DIEnumerator(name: "CMD_keepjumps", value: 213)
!328 = !DIEnumerator(name: "CMD_keeppatterns", value: 214)
!329 = !DIEnumerator(name: "CMD_keepalt", value: 215)
!330 = !DIEnumerator(name: "CMD_list", value: 216)
!331 = !DIEnumerator(name: "CMD_lNext", value: 217)
!332 = !DIEnumerator(name: "CMD_lNfile", value: 218)
!333 = !DIEnumerator(name: "CMD_last", value: 219)
!334 = !DIEnumerator(name: "CMD_labove", value: 220)
!335 = !DIEnumerator(name: "CMD_language", value: 221)
!336 = !DIEnumerator(name: "CMD_laddexpr", value: 222)
!337 = !DIEnumerator(name: "CMD_laddbuffer", value: 223)
!338 = !DIEnumerator(name: "CMD_laddfile", value: 224)
!339 = !DIEnumerator(name: "CMD_lafter", value: 225)
!340 = !DIEnumerator(name: "CMD_later", value: 226)
!341 = !DIEnumerator(name: "CMD_lbuffer", value: 227)
!342 = !DIEnumerator(name: "CMD_lbefore", value: 228)
!343 = !DIEnumerator(name: "CMD_lbelow", value: 229)
!344 = !DIEnumerator(name: "CMD_lbottom", value: 230)
!345 = !DIEnumerator(name: "CMD_lcd", value: 231)
!346 = !DIEnumerator(name: "CMD_lchdir", value: 232)
!347 = !DIEnumerator(name: "CMD_lclose", value: 233)
!348 = !DIEnumerator(name: "CMD_lcscope", value: 234)
!349 = !DIEnumerator(name: "CMD_ldo", value: 235)
!350 = !DIEnumerator(name: "CMD_left", value: 236)
!351 = !DIEnumerator(name: "CMD_leftabove", value: 237)
!352 = !DIEnumerator(name: "CMD_let", value: 238)
!353 = !DIEnumerator(name: "CMD_lexpr", value: 239)
!354 = !DIEnumerator(name: "CMD_lfile", value: 240)
!355 = !DIEnumerator(name: "CMD_lfdo", value: 241)
!356 = !DIEnumerator(name: "CMD_lfirst", value: 242)
!357 = !DIEnumerator(name: "CMD_lgetfile", value: 243)
!358 = !DIEnumerator(name: "CMD_lgetbuffer", value: 244)
!359 = !DIEnumerator(name: "CMD_lgetexpr", value: 245)
!360 = !DIEnumerator(name: "CMD_lgrep", value: 246)
!361 = !DIEnumerator(name: "CMD_lgrepadd", value: 247)
!362 = !DIEnumerator(name: "CMD_lhelpgrep", value: 248)
!363 = !DIEnumerator(name: "CMD_lhistory", value: 249)
!364 = !DIEnumerator(name: "CMD_ll", value: 250)
!365 = !DIEnumerator(name: "CMD_llast", value: 251)
!366 = !DIEnumerator(name: "CMD_llist", value: 252)
!367 = !DIEnumerator(name: "CMD_lmap", value: 253)
!368 = !DIEnumerator(name: "CMD_lmapclear", value: 254)
!369 = !DIEnumerator(name: "CMD_lmake", value: 255)
!370 = !DIEnumerator(name: "CMD_lnoremap", value: 256)
!371 = !DIEnumerator(name: "CMD_lnext", value: 257)
!372 = !DIEnumerator(name: "CMD_lnewer", value: 258)
!373 = !DIEnumerator(name: "CMD_lnfile", value: 259)
!374 = !DIEnumerator(name: "CMD_loadview", value: 260)
!375 = !DIEnumerator(name: "CMD_loadkeymap", value: 261)
!376 = !DIEnumerator(name: "CMD_lockmarks", value: 262)
!377 = !DIEnumerator(name: "CMD_lockvar", value: 263)
!378 = !DIEnumerator(name: "CMD_lolder", value: 264)
!379 = !DIEnumerator(name: "CMD_lopen", value: 265)
!380 = !DIEnumerator(name: "CMD_lprevious", value: 266)
!381 = !DIEnumerator(name: "CMD_lpfile", value: 267)
!382 = !DIEnumerator(name: "CMD_lrewind", value: 268)
!383 = !DIEnumerator(name: "CMD_ltag", value: 269)
!384 = !DIEnumerator(name: "CMD_lunmap", value: 270)
!385 = !DIEnumerator(name: "CMD_lua", value: 271)
!386 = !DIEnumerator(name: "CMD_luado", value: 272)
!387 = !DIEnumerator(name: "CMD_luafile", value: 273)
!388 = !DIEnumerator(name: "CMD_lvimgrep", value: 274)
!389 = !DIEnumerator(name: "CMD_lvimgrepadd", value: 275)
!390 = !DIEnumerator(name: "CMD_lwindow", value: 276)
!391 = !DIEnumerator(name: "CMD_ls", value: 277)
!392 = !DIEnumerator(name: "CMD_move", value: 278)
!393 = !DIEnumerator(name: "CMD_mark", value: 279)
!394 = !DIEnumerator(name: "CMD_make", value: 280)
!395 = !DIEnumerator(name: "CMD_map", value: 281)
!396 = !DIEnumerator(name: "CMD_mapclear", value: 282)
!397 = !DIEnumerator(name: "CMD_marks", value: 283)
!398 = !DIEnumerator(name: "CMD_match", value: 284)
!399 = !DIEnumerator(name: "CMD_menu", value: 285)
!400 = !DIEnumerator(name: "CMD_menutranslate", value: 286)
!401 = !DIEnumerator(name: "CMD_messages", value: 287)
!402 = !DIEnumerator(name: "CMD_mkexrc", value: 288)
!403 = !DIEnumerator(name: "CMD_mksession", value: 289)
!404 = !DIEnumerator(name: "CMD_mkspell", value: 290)
!405 = !DIEnumerator(name: "CMD_mkvimrc", value: 291)
!406 = !DIEnumerator(name: "CMD_mkview", value: 292)
!407 = !DIEnumerator(name: "CMD_mode", value: 293)
!408 = !DIEnumerator(name: "CMD_mzscheme", value: 294)
!409 = !DIEnumerator(name: "CMD_mzfile", value: 295)
!410 = !DIEnumerator(name: "CMD_next", value: 296)
!411 = !DIEnumerator(name: "CMD_nbkey", value: 297)
!412 = !DIEnumerator(name: "CMD_nbclose", value: 298)
!413 = !DIEnumerator(name: "CMD_nbstart", value: 299)
!414 = !DIEnumerator(name: "CMD_new", value: 300)
!415 = !DIEnumerator(name: "CMD_nmap", value: 301)
!416 = !DIEnumerator(name: "CMD_nmapclear", value: 302)
!417 = !DIEnumerator(name: "CMD_nmenu", value: 303)
!418 = !DIEnumerator(name: "CMD_nnoremap", value: 304)
!419 = !DIEnumerator(name: "CMD_nnoremenu", value: 305)
!420 = !DIEnumerator(name: "CMD_noremap", value: 306)
!421 = !DIEnumerator(name: "CMD_noautocmd", value: 307)
!422 = !DIEnumerator(name: "CMD_nohlsearch", value: 308)
!423 = !DIEnumerator(name: "CMD_noreabbrev", value: 309)
!424 = !DIEnumerator(name: "CMD_noremenu", value: 310)
!425 = !DIEnumerator(name: "CMD_noswapfile", value: 311)
!426 = !DIEnumerator(name: "CMD_normal", value: 312)
!427 = !DIEnumerator(name: "CMD_number", value: 313)
!428 = !DIEnumerator(name: "CMD_nunmap", value: 314)
!429 = !DIEnumerator(name: "CMD_nunmenu", value: 315)
!430 = !DIEnumerator(name: "CMD_open", value: 316)
!431 = !DIEnumerator(name: "CMD_oldfiles", value: 317)
!432 = !DIEnumerator(name: "CMD_omap", value: 318)
!433 = !DIEnumerator(name: "CMD_omapclear", value: 319)
!434 = !DIEnumerator(name: "CMD_omenu", value: 320)
!435 = !DIEnumerator(name: "CMD_only", value: 321)
!436 = !DIEnumerator(name: "CMD_onoremap", value: 322)
!437 = !DIEnumerator(name: "CMD_onoremenu", value: 323)
!438 = !DIEnumerator(name: "CMD_options", value: 324)
!439 = !DIEnumerator(name: "CMD_ounmap", value: 325)
!440 = !DIEnumerator(name: "CMD_ounmenu", value: 326)
!441 = !DIEnumerator(name: "CMD_ownsyntax", value: 327)
!442 = !DIEnumerator(name: "CMD_print", value: 328)
!443 = !DIEnumerator(name: "CMD_packadd", value: 329)
!444 = !DIEnumerator(name: "CMD_packloadall", value: 330)
!445 = !DIEnumerator(name: "CMD_pclose", value: 331)
!446 = !DIEnumerator(name: "CMD_perl", value: 332)
!447 = !DIEnumerator(name: "CMD_perldo", value: 333)
!448 = !DIEnumerator(name: "CMD_pedit", value: 334)
!449 = !DIEnumerator(name: "CMD_pop", value: 335)
!450 = !DIEnumerator(name: "CMD_popup", value: 336)
!451 = !DIEnumerator(name: "CMD_ppop", value: 337)
!452 = !DIEnumerator(name: "CMD_preserve", value: 338)
!453 = !DIEnumerator(name: "CMD_previous", value: 339)
!454 = !DIEnumerator(name: "CMD_promptfind", value: 340)
!455 = !DIEnumerator(name: "CMD_promptrepl", value: 341)
!456 = !DIEnumerator(name: "CMD_profile", value: 342)
!457 = !DIEnumerator(name: "CMD_profdel", value: 343)
!458 = !DIEnumerator(name: "CMD_psearch", value: 344)
!459 = !DIEnumerator(name: "CMD_ptag", value: 345)
!460 = !DIEnumerator(name: "CMD_ptNext", value: 346)
!461 = !DIEnumerator(name: "CMD_ptfirst", value: 347)
!462 = !DIEnumerator(name: "CMD_ptjump", value: 348)
!463 = !DIEnumerator(name: "CMD_ptlast", value: 349)
!464 = !DIEnumerator(name: "CMD_ptnext", value: 350)
!465 = !DIEnumerator(name: "CMD_ptprevious", value: 351)
!466 = !DIEnumerator(name: "CMD_ptrewind", value: 352)
!467 = !DIEnumerator(name: "CMD_ptselect", value: 353)
!468 = !DIEnumerator(name: "CMD_put", value: 354)
!469 = !DIEnumerator(name: "CMD_pwd", value: 355)
!470 = !DIEnumerator(name: "CMD_python", value: 356)
!471 = !DIEnumerator(name: "CMD_pydo", value: 357)
!472 = !DIEnumerator(name: "CMD_pyfile", value: 358)
!473 = !DIEnumerator(name: "CMD_py3", value: 359)
!474 = !DIEnumerator(name: "CMD_py3do", value: 360)
!475 = !DIEnumerator(name: "CMD_python3", value: 361)
!476 = !DIEnumerator(name: "CMD_py3file", value: 362)
!477 = !DIEnumerator(name: "CMD_pyx", value: 363)
!478 = !DIEnumerator(name: "CMD_pyxdo", value: 364)
!479 = !DIEnumerator(name: "CMD_pythonx", value: 365)
!480 = !DIEnumerator(name: "CMD_pyxfile", value: 366)
!481 = !DIEnumerator(name: "CMD_quit", value: 367)
!482 = !DIEnumerator(name: "CMD_quitall", value: 368)
!483 = !DIEnumerator(name: "CMD_qall", value: 369)
!484 = !DIEnumerator(name: "CMD_read", value: 370)
!485 = !DIEnumerator(name: "CMD_recover", value: 371)
!486 = !DIEnumerator(name: "CMD_redo", value: 372)
!487 = !DIEnumerator(name: "CMD_redir", value: 373)
!488 = !DIEnumerator(name: "CMD_redraw", value: 374)
!489 = !DIEnumerator(name: "CMD_redrawstatus", value: 375)
!490 = !DIEnumerator(name: "CMD_redrawtabline", value: 376)
!491 = !DIEnumerator(name: "CMD_registers", value: 377)
!492 = !DIEnumerator(name: "CMD_resize", value: 378)
!493 = !DIEnumerator(name: "CMD_retab", value: 379)
!494 = !DIEnumerator(name: "CMD_return", value: 380)
!495 = !DIEnumerator(name: "CMD_rewind", value: 381)
!496 = !DIEnumerator(name: "CMD_right", value: 382)
!497 = !DIEnumerator(name: "CMD_rightbelow", value: 383)
!498 = !DIEnumerator(name: "CMD_runtime", value: 384)
!499 = !DIEnumerator(name: "CMD_ruby", value: 385)
!500 = !DIEnumerator(name: "CMD_rubydo", value: 386)
!501 = !DIEnumerator(name: "CMD_rubyfile", value: 387)
!502 = !DIEnumerator(name: "CMD_rundo", value: 388)
!503 = !DIEnumerator(name: "CMD_rviminfo", value: 389)
!504 = !DIEnumerator(name: "CMD_substitute", value: 390)
!505 = !DIEnumerator(name: "CMD_sNext", value: 391)
!506 = !DIEnumerator(name: "CMD_sargument", value: 392)
!507 = !DIEnumerator(name: "CMD_sall", value: 393)
!508 = !DIEnumerator(name: "CMD_sandbox", value: 394)
!509 = !DIEnumerator(name: "CMD_saveas", value: 395)
!510 = !DIEnumerator(name: "CMD_sbuffer", value: 396)
!511 = !DIEnumerator(name: "CMD_sbNext", value: 397)
!512 = !DIEnumerator(name: "CMD_sball", value: 398)
!513 = !DIEnumerator(name: "CMD_sbfirst", value: 399)
!514 = !DIEnumerator(name: "CMD_sblast", value: 400)
!515 = !DIEnumerator(name: "CMD_sbmodified", value: 401)
!516 = !DIEnumerator(name: "CMD_sbnext", value: 402)
!517 = !DIEnumerator(name: "CMD_sbprevious", value: 403)
!518 = !DIEnumerator(name: "CMD_sbrewind", value: 404)
!519 = !DIEnumerator(name: "CMD_scriptnames", value: 405)
!520 = !DIEnumerator(name: "CMD_scriptencoding", value: 406)
!521 = !DIEnumerator(name: "CMD_scriptversion", value: 407)
!522 = !DIEnumerator(name: "CMD_scscope", value: 408)
!523 = !DIEnumerator(name: "CMD_set", value: 409)
!524 = !DIEnumerator(name: "CMD_setfiletype", value: 410)
!525 = !DIEnumerator(name: "CMD_setglobal", value: 411)
!526 = !DIEnumerator(name: "CMD_setlocal", value: 412)
!527 = !DIEnumerator(name: "CMD_sfind", value: 413)
!528 = !DIEnumerator(name: "CMD_sfirst", value: 414)
!529 = !DIEnumerator(name: "CMD_shell", value: 415)
!530 = !DIEnumerator(name: "CMD_simalt", value: 416)
!531 = !DIEnumerator(name: "CMD_sign", value: 417)
!532 = !DIEnumerator(name: "CMD_silent", value: 418)
!533 = !DIEnumerator(name: "CMD_sleep", value: 419)
!534 = !DIEnumerator(name: "CMD_slast", value: 420)
!535 = !DIEnumerator(name: "CMD_smagic", value: 421)
!536 = !DIEnumerator(name: "CMD_smap", value: 422)
!537 = !DIEnumerator(name: "CMD_smapclear", value: 423)
!538 = !DIEnumerator(name: "CMD_smenu", value: 424)
!539 = !DIEnumerator(name: "CMD_snext", value: 425)
!540 = !DIEnumerator(name: "CMD_snomagic", value: 426)
!541 = !DIEnumerator(name: "CMD_snoremap", value: 427)
!542 = !DIEnumerator(name: "CMD_snoremenu", value: 428)
!543 = !DIEnumerator(name: "CMD_source", value: 429)
!544 = !DIEnumerator(name: "CMD_sort", value: 430)
!545 = !DIEnumerator(name: "CMD_split", value: 431)
!546 = !DIEnumerator(name: "CMD_spellgood", value: 432)
!547 = !DIEnumerator(name: "CMD_spelldump", value: 433)
!548 = !DIEnumerator(name: "CMD_spellinfo", value: 434)
!549 = !DIEnumerator(name: "CMD_spellrepall", value: 435)
!550 = !DIEnumerator(name: "CMD_spellrare", value: 436)
!551 = !DIEnumerator(name: "CMD_spellundo", value: 437)
!552 = !DIEnumerator(name: "CMD_spellwrong", value: 438)
!553 = !DIEnumerator(name: "CMD_sprevious", value: 439)
!554 = !DIEnumerator(name: "CMD_srewind", value: 440)
!555 = !DIEnumerator(name: "CMD_stop", value: 441)
!556 = !DIEnumerator(name: "CMD_stag", value: 442)
!557 = !DIEnumerator(name: "CMD_startinsert", value: 443)
!558 = !DIEnumerator(name: "CMD_startgreplace", value: 444)
!559 = !DIEnumerator(name: "CMD_startreplace", value: 445)
!560 = !DIEnumerator(name: "CMD_stopinsert", value: 446)
!561 = !DIEnumerator(name: "CMD_stjump", value: 447)
!562 = !DIEnumerator(name: "CMD_stselect", value: 448)
!563 = !DIEnumerator(name: "CMD_sunhide", value: 449)
!564 = !DIEnumerator(name: "CMD_sunmap", value: 450)
!565 = !DIEnumerator(name: "CMD_sunmenu", value: 451)
!566 = !DIEnumerator(name: "CMD_suspend", value: 452)
!567 = !DIEnumerator(name: "CMD_sview", value: 453)
!568 = !DIEnumerator(name: "CMD_swapname", value: 454)
!569 = !DIEnumerator(name: "CMD_syntax", value: 455)
!570 = !DIEnumerator(name: "CMD_syntime", value: 456)
!571 = !DIEnumerator(name: "CMD_syncbind", value: 457)
!572 = !DIEnumerator(name: "CMD_smile", value: 458)
!573 = !DIEnumerator(name: "CMD_t", value: 459)
!574 = !DIEnumerator(name: "CMD_tNext", value: 460)
!575 = !DIEnumerator(name: "CMD_tag", value: 461)
!576 = !DIEnumerator(name: "CMD_tags", value: 462)
!577 = !DIEnumerator(name: "CMD_tab", value: 463)
!578 = !DIEnumerator(name: "CMD_tabclose", value: 464)
!579 = !DIEnumerator(name: "CMD_tabdo", value: 465)
!580 = !DIEnumerator(name: "CMD_tabedit", value: 466)
!581 = !DIEnumerator(name: "CMD_tabfind", value: 467)
!582 = !DIEnumerator(name: "CMD_tabfirst", value: 468)
!583 = !DIEnumerator(name: "CMD_tabmove", value: 469)
!584 = !DIEnumerator(name: "CMD_tablast", value: 470)
!585 = !DIEnumerator(name: "CMD_tabnext", value: 471)
!586 = !DIEnumerator(name: "CMD_tabnew", value: 472)
!587 = !DIEnumerator(name: "CMD_tabonly", value: 473)
!588 = !DIEnumerator(name: "CMD_tabprevious", value: 474)
!589 = !DIEnumerator(name: "CMD_tabNext", value: 475)
!590 = !DIEnumerator(name: "CMD_tabrewind", value: 476)
!591 = !DIEnumerator(name: "CMD_tabs", value: 477)
!592 = !DIEnumerator(name: "CMD_tcd", value: 478)
!593 = !DIEnumerator(name: "CMD_tchdir", value: 479)
!594 = !DIEnumerator(name: "CMD_tcl", value: 480)
!595 = !DIEnumerator(name: "CMD_tcldo", value: 481)
!596 = !DIEnumerator(name: "CMD_tclfile", value: 482)
!597 = !DIEnumerator(name: "CMD_tearoff", value: 483)
!598 = !DIEnumerator(name: "CMD_terminal", value: 484)
!599 = !DIEnumerator(name: "CMD_tfirst", value: 485)
!600 = !DIEnumerator(name: "CMD_throw", value: 486)
!601 = !DIEnumerator(name: "CMD_tjump", value: 487)
!602 = !DIEnumerator(name: "CMD_tlast", value: 488)
!603 = !DIEnumerator(name: "CMD_tlmenu", value: 489)
!604 = !DIEnumerator(name: "CMD_tlnoremenu", value: 490)
!605 = !DIEnumerator(name: "CMD_tlunmenu", value: 491)
!606 = !DIEnumerator(name: "CMD_tmenu", value: 492)
!607 = !DIEnumerator(name: "CMD_tmap", value: 493)
!608 = !DIEnumerator(name: "CMD_tmapclear", value: 494)
!609 = !DIEnumerator(name: "CMD_tnext", value: 495)
!610 = !DIEnumerator(name: "CMD_tnoremap", value: 496)
!611 = !DIEnumerator(name: "CMD_topleft", value: 497)
!612 = !DIEnumerator(name: "CMD_tprevious", value: 498)
!613 = !DIEnumerator(name: "CMD_trewind", value: 499)
!614 = !DIEnumerator(name: "CMD_try", value: 500)
!615 = !DIEnumerator(name: "CMD_tselect", value: 501)
!616 = !DIEnumerator(name: "CMD_tunmenu", value: 502)
!617 = !DIEnumerator(name: "CMD_tunmap", value: 503)
!618 = !DIEnumerator(name: "CMD_undo", value: 504)
!619 = !DIEnumerator(name: "CMD_undojoin", value: 505)
!620 = !DIEnumerator(name: "CMD_undolist", value: 506)
!621 = !DIEnumerator(name: "CMD_unabbreviate", value: 507)
!622 = !DIEnumerator(name: "CMD_unhide", value: 508)
!623 = !DIEnumerator(name: "CMD_unlet", value: 509)
!624 = !DIEnumerator(name: "CMD_unlockvar", value: 510)
!625 = !DIEnumerator(name: "CMD_unmap", value: 511)
!626 = !DIEnumerator(name: "CMD_unmenu", value: 512)
!627 = !DIEnumerator(name: "CMD_unsilent", value: 513)
!628 = !DIEnumerator(name: "CMD_update", value: 514)
!629 = !DIEnumerator(name: "CMD_vglobal", value: 515)
!630 = !DIEnumerator(name: "CMD_var", value: 516)
!631 = !DIEnumerator(name: "CMD_version", value: 517)
!632 = !DIEnumerator(name: "CMD_verbose", value: 518)
!633 = !DIEnumerator(name: "CMD_vertical", value: 519)
!634 = !DIEnumerator(name: "CMD_visual", value: 520)
!635 = !DIEnumerator(name: "CMD_view", value: 521)
!636 = !DIEnumerator(name: "CMD_vimgrep", value: 522)
!637 = !DIEnumerator(name: "CMD_vimgrepadd", value: 523)
!638 = !DIEnumerator(name: "CMD_vim9cmd", value: 524)
!639 = !DIEnumerator(name: "CMD_vim9script", value: 525)
!640 = !DIEnumerator(name: "CMD_viusage", value: 526)
!641 = !DIEnumerator(name: "CMD_vmap", value: 527)
!642 = !DIEnumerator(name: "CMD_vmapclear", value: 528)
!643 = !DIEnumerator(name: "CMD_vmenu", value: 529)
!644 = !DIEnumerator(name: "CMD_vnoremap", value: 530)
!645 = !DIEnumerator(name: "CMD_vnew", value: 531)
!646 = !DIEnumerator(name: "CMD_vnoremenu", value: 532)
!647 = !DIEnumerator(name: "CMD_vsplit", value: 533)
!648 = !DIEnumerator(name: "CMD_vunmap", value: 534)
!649 = !DIEnumerator(name: "CMD_vunmenu", value: 535)
!650 = !DIEnumerator(name: "CMD_write", value: 536)
!651 = !DIEnumerator(name: "CMD_wNext", value: 537)
!652 = !DIEnumerator(name: "CMD_wall", value: 538)
!653 = !DIEnumerator(name: "CMD_while", value: 539)
!654 = !DIEnumerator(name: "CMD_winsize", value: 540)
!655 = !DIEnumerator(name: "CMD_wincmd", value: 541)
!656 = !DIEnumerator(name: "CMD_windo", value: 542)
!657 = !DIEnumerator(name: "CMD_winpos", value: 543)
!658 = !DIEnumerator(name: "CMD_wnext", value: 544)
!659 = !DIEnumerator(name: "CMD_wprevious", value: 545)
!660 = !DIEnumerator(name: "CMD_wq", value: 546)
!661 = !DIEnumerator(name: "CMD_wqall", value: 547)
!662 = !DIEnumerator(name: "CMD_wundo", value: 548)
!663 = !DIEnumerator(name: "CMD_wviminfo", value: 549)
!664 = !DIEnumerator(name: "CMD_xit", value: 550)
!665 = !DIEnumerator(name: "CMD_xall", value: 551)
!666 = !DIEnumerator(name: "CMD_xmap", value: 552)
!667 = !DIEnumerator(name: "CMD_xmapclear", value: 553)
!668 = !DIEnumerator(name: "CMD_xmenu", value: 554)
!669 = !DIEnumerator(name: "CMD_xnoremap", value: 555)
!670 = !DIEnumerator(name: "CMD_xnoremenu", value: 556)
!671 = !DIEnumerator(name: "CMD_xrestore", value: 557)
!672 = !DIEnumerator(name: "CMD_xunmap", value: 558)
!673 = !DIEnumerator(name: "CMD_xunmenu", value: 559)
!674 = !DIEnumerator(name: "CMD_yank", value: 560)
!675 = !DIEnumerator(name: "CMD_z", value: 561)
!676 = !DIEnumerator(name: "CMD_bang", value: 562)
!677 = !DIEnumerator(name: "CMD_pound", value: 563)
!678 = !DIEnumerator(name: "CMD_and", value: 564)
!679 = !DIEnumerator(name: "CMD_star", value: 565)
!680 = !DIEnumerator(name: "CMD_lshift", value: 566)
!681 = !DIEnumerator(name: "CMD_equal", value: 567)
!682 = !DIEnumerator(name: "CMD_rshift", value: 568)
!683 = !DIEnumerator(name: "CMD_at", value: 569)
!684 = !DIEnumerator(name: "CMD_block", value: 570)
!685 = !DIEnumerator(name: "CMD_endblock", value: 571)
!686 = !DIEnumerator(name: "CMD_tilde", value: 572)
!687 = !DIEnumerator(name: "CMD_Next", value: 573)
!688 = !DIEnumerator(name: "CMD_Print", value: 574)
!689 = !DIEnumerator(name: "CMD_X", value: 575)
!690 = !DIEnumerator(name: "CMD_SIZE", value: 576)
!691 = !DIEnumerator(name: "CMD_USER", value: -1)
!692 = !DIEnumerator(name: "CMD_USER_BUF", value: -2)
!693 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !112, line: 68, size: 32, elements: !694)
!694 = !{!695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706}
!695 = !DIEnumerator(name: "ADDR_LINES", value: 0)
!696 = !DIEnumerator(name: "ADDR_WINDOWS", value: 1)
!697 = !DIEnumerator(name: "ADDR_ARGUMENTS", value: 2)
!698 = !DIEnumerator(name: "ADDR_LOADED_BUFFERS", value: 3)
!699 = !DIEnumerator(name: "ADDR_BUFFERS", value: 4)
!700 = !DIEnumerator(name: "ADDR_TABS", value: 5)
!701 = !DIEnumerator(name: "ADDR_TABS_RELATIVE", value: 6)
!702 = !DIEnumerator(name: "ADDR_QUICKFIX_VALID", value: 7)
!703 = !DIEnumerator(name: "ADDR_QUICKFIX", value: 8)
!704 = !DIEnumerator(name: "ADDR_UNSIGNED", value: 9)
!705 = !DIEnumerator(name: "ADDR_OTHER", value: 10)
!706 = !DIEnumerator(name: "ADDR_NONE", value: 11)
!707 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1572, size: 32, elements: !708)
!708 = !{!709, !710, !711, !712}
!709 = !DIEnumerator(name: "GETLINE_NONE", value: 0)
!710 = !DIEnumerator(name: "GETLINE_CONCAT_CONT", value: 1)
!711 = !DIEnumerator(name: "GETLINE_CONCAT_CONTBAR", value: 2)
!712 = !DIEnumerator(name: "GETLINE_CONCAT_ALL", value: 3)
!713 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "auto_event", file: !106, line: 1242, size: 32, elements: !714)
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822}
!715 = !DIEnumerator(name: "EVENT_BUFADD", value: 0)
!716 = !DIEnumerator(name: "EVENT_BUFDELETE", value: 1)
!717 = !DIEnumerator(name: "EVENT_BUFENTER", value: 2)
!718 = !DIEnumerator(name: "EVENT_BUFFILEPOST", value: 3)
!719 = !DIEnumerator(name: "EVENT_BUFFILEPRE", value: 4)
!720 = !DIEnumerator(name: "EVENT_BUFHIDDEN", value: 5)
!721 = !DIEnumerator(name: "EVENT_BUFLEAVE", value: 6)
!722 = !DIEnumerator(name: "EVENT_BUFNEW", value: 7)
!723 = !DIEnumerator(name: "EVENT_BUFNEWFILE", value: 8)
!724 = !DIEnumerator(name: "EVENT_BUFREADCMD", value: 9)
!725 = !DIEnumerator(name: "EVENT_BUFREADPOST", value: 10)
!726 = !DIEnumerator(name: "EVENT_BUFREADPRE", value: 11)
!727 = !DIEnumerator(name: "EVENT_BUFUNLOAD", value: 12)
!728 = !DIEnumerator(name: "EVENT_BUFWINENTER", value: 13)
!729 = !DIEnumerator(name: "EVENT_BUFWINLEAVE", value: 14)
!730 = !DIEnumerator(name: "EVENT_BUFWIPEOUT", value: 15)
!731 = !DIEnumerator(name: "EVENT_BUFWRITECMD", value: 16)
!732 = !DIEnumerator(name: "EVENT_BUFWRITEPOST", value: 17)
!733 = !DIEnumerator(name: "EVENT_BUFWRITEPRE", value: 18)
!734 = !DIEnumerator(name: "EVENT_CMDLINECHANGED", value: 19)
!735 = !DIEnumerator(name: "EVENT_CMDLINEENTER", value: 20)
!736 = !DIEnumerator(name: "EVENT_CMDLINELEAVE", value: 21)
!737 = !DIEnumerator(name: "EVENT_CMDUNDEFINED", value: 22)
!738 = !DIEnumerator(name: "EVENT_CMDWINENTER", value: 23)
!739 = !DIEnumerator(name: "EVENT_CMDWINLEAVE", value: 24)
!740 = !DIEnumerator(name: "EVENT_COLORSCHEME", value: 25)
!741 = !DIEnumerator(name: "EVENT_COLORSCHEMEPRE", value: 26)
!742 = !DIEnumerator(name: "EVENT_COMPLETECHANGED", value: 27)
!743 = !DIEnumerator(name: "EVENT_COMPLETEDONE", value: 28)
!744 = !DIEnumerator(name: "EVENT_COMPLETEDONEPRE", value: 29)
!745 = !DIEnumerator(name: "EVENT_CURSORHOLD", value: 30)
!746 = !DIEnumerator(name: "EVENT_CURSORHOLDI", value: 31)
!747 = !DIEnumerator(name: "EVENT_CURSORMOVED", value: 32)
!748 = !DIEnumerator(name: "EVENT_CURSORMOVEDI", value: 33)
!749 = !DIEnumerator(name: "EVENT_DIFFUPDATED", value: 34)
!750 = !DIEnumerator(name: "EVENT_DIRCHANGED", value: 35)
!751 = !DIEnumerator(name: "EVENT_ENCODINGCHANGED", value: 36)
!752 = !DIEnumerator(name: "EVENT_EXITPRE", value: 37)
!753 = !DIEnumerator(name: "EVENT_FILEAPPENDCMD", value: 38)
!754 = !DIEnumerator(name: "EVENT_FILEAPPENDPOST", value: 39)
!755 = !DIEnumerator(name: "EVENT_FILEAPPENDPRE", value: 40)
!756 = !DIEnumerator(name: "EVENT_FILECHANGEDRO", value: 41)
!757 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELL", value: 42)
!758 = !DIEnumerator(name: "EVENT_FILECHANGEDSHELLPOST", value: 43)
!759 = !DIEnumerator(name: "EVENT_FILEREADCMD", value: 44)
!760 = !DIEnumerator(name: "EVENT_FILEREADPOST", value: 45)
!761 = !DIEnumerator(name: "EVENT_FILEREADPRE", value: 46)
!762 = !DIEnumerator(name: "EVENT_FILETYPE", value: 47)
!763 = !DIEnumerator(name: "EVENT_FILEWRITECMD", value: 48)
!764 = !DIEnumerator(name: "EVENT_FILEWRITEPOST", value: 49)
!765 = !DIEnumerator(name: "EVENT_FILEWRITEPRE", value: 50)
!766 = !DIEnumerator(name: "EVENT_FILTERREADPOST", value: 51)
!767 = !DIEnumerator(name: "EVENT_FILTERREADPRE", value: 52)
!768 = !DIEnumerator(name: "EVENT_FILTERWRITEPOST", value: 53)
!769 = !DIEnumerator(name: "EVENT_FILTERWRITEPRE", value: 54)
!770 = !DIEnumerator(name: "EVENT_FOCUSGAINED", value: 55)
!771 = !DIEnumerator(name: "EVENT_FOCUSLOST", value: 56)
!772 = !DIEnumerator(name: "EVENT_FUNCUNDEFINED", value: 57)
!773 = !DIEnumerator(name: "EVENT_GUIENTER", value: 58)
!774 = !DIEnumerator(name: "EVENT_GUIFAILED", value: 59)
!775 = !DIEnumerator(name: "EVENT_INSERTCHANGE", value: 60)
!776 = !DIEnumerator(name: "EVENT_INSERTCHARPRE", value: 61)
!777 = !DIEnumerator(name: "EVENT_INSERTENTER", value: 62)
!778 = !DIEnumerator(name: "EVENT_INSERTLEAVEPRE", value: 63)
!779 = !DIEnumerator(name: "EVENT_INSERTLEAVE", value: 64)
!780 = !DIEnumerator(name: "EVENT_MENUPOPUP", value: 65)
!781 = !DIEnumerator(name: "EVENT_OPTIONSET", value: 66)
!782 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPOST", value: 67)
!783 = !DIEnumerator(name: "EVENT_QUICKFIXCMDPRE", value: 68)
!784 = !DIEnumerator(name: "EVENT_QUITPRE", value: 69)
!785 = !DIEnumerator(name: "EVENT_REMOTEREPLY", value: 70)
!786 = !DIEnumerator(name: "EVENT_SAFESTATE", value: 71)
!787 = !DIEnumerator(name: "EVENT_SAFESTATEAGAIN", value: 72)
!788 = !DIEnumerator(name: "EVENT_SESSIONLOADPOST", value: 73)
!789 = !DIEnumerator(name: "EVENT_SHELLCMDPOST", value: 74)
!790 = !DIEnumerator(name: "EVENT_SHELLFILTERPOST", value: 75)
!791 = !DIEnumerator(name: "EVENT_SIGUSR1", value: 76)
!792 = !DIEnumerator(name: "EVENT_SOURCECMD", value: 77)
!793 = !DIEnumerator(name: "EVENT_SOURCEPRE", value: 78)
!794 = !DIEnumerator(name: "EVENT_SOURCEPOST", value: 79)
!795 = !DIEnumerator(name: "EVENT_SPELLFILEMISSING", value: 80)
!796 = !DIEnumerator(name: "EVENT_STDINREADPOST", value: 81)
!797 = !DIEnumerator(name: "EVENT_STDINREADPRE", value: 82)
!798 = !DIEnumerator(name: "EVENT_SWAPEXISTS", value: 83)
!799 = !DIEnumerator(name: "EVENT_SYNTAX", value: 84)
!800 = !DIEnumerator(name: "EVENT_TABCLOSED", value: 85)
!801 = !DIEnumerator(name: "EVENT_TABENTER", value: 86)
!802 = !DIEnumerator(name: "EVENT_TABLEAVE", value: 87)
!803 = !DIEnumerator(name: "EVENT_TABNEW", value: 88)
!804 = !DIEnumerator(name: "EVENT_TERMCHANGED", value: 89)
!805 = !DIEnumerator(name: "EVENT_TERMINALOPEN", value: 90)
!806 = !DIEnumerator(name: "EVENT_TERMINALWINOPEN", value: 91)
!807 = !DIEnumerator(name: "EVENT_TERMRESPONSE", value: 92)
!808 = !DIEnumerator(name: "EVENT_TEXTCHANGED", value: 93)
!809 = !DIEnumerator(name: "EVENT_TEXTCHANGEDI", value: 94)
!810 = !DIEnumerator(name: "EVENT_TEXTCHANGEDP", value: 95)
!811 = !DIEnumerator(name: "EVENT_TEXTYANKPOST", value: 96)
!812 = !DIEnumerator(name: "EVENT_USER", value: 97)
!813 = !DIEnumerator(name: "EVENT_VIMENTER", value: 98)
!814 = !DIEnumerator(name: "EVENT_VIMLEAVE", value: 99)
!815 = !DIEnumerator(name: "EVENT_VIMLEAVEPRE", value: 100)
!816 = !DIEnumerator(name: "EVENT_VIMRESIZED", value: 101)
!817 = !DIEnumerator(name: "EVENT_WINENTER", value: 102)
!818 = !DIEnumerator(name: "EVENT_WINLEAVE", value: 103)
!819 = !DIEnumerator(name: "EVENT_WINNEW", value: 104)
!820 = !DIEnumerator(name: "EVENT_VIMSUSPEND", value: 105)
!821 = !DIEnumerator(name: "EVENT_VIMRESUME", value: 106)
!822 = !DIEnumerator(name: "NUM_EVENTS", value: 107)
!823 = !{!824, !872, !2423, !846, !831, !2386, !2543, !2544, !2613, !849, !2651, !2614}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "estack_T", file: !6, line: 2050, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2035, size: 448, elements: !827)
!827 = !{!828, !830, !834, !836, !2542}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "es_lnum", scope: !826, file: !6, line: 2036, baseType: !829, size: 64)
!829 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "es_name", scope: !826, file: !6, line: 2037, baseType: !831, size: 64, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !106, line: 324, baseType: !833)
!833 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "es_type", scope: !826, file: !6, line: 2038, baseType: !835, size: 32, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "etype_T", file: !6, line: 2033, baseType: !5)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "es_info", scope: !826, file: !6, line: 2046, baseType: !837, size: 64, offset: 192)
!837 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !826, file: !6, line: 2039, size: 64, elements: !838)
!838 = !{!839, !851, !2515, !2519}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "sctx", scope: !837, file: !6, line: 2040, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !6, line: 92, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 85, size: 192, elements: !843)
!843 = !{!844, !847, !848, !850}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !842, file: !6, line: 87, baseType: !845, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !6, line: 62, baseType: !846)
!846 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !842, file: !6, line: 88, baseType: !846, size: 32, offset: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !842, file: !6, line: 89, baseType: !849, size: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !106, line: 1687, baseType: !829)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !842, file: !6, line: 91, baseType: !846, size: 32, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ufunc", scope: !837, file: !6, line: 2042, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !6, line: 1658, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1597, size: 3072, elements: !855)
!855 = !{!856, !857, !858, !859, !860, !862, !863, !873, !874, !890, !891, !892, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2512, !2513}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !854, file: !6, line: 1599, baseType: !846, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !854, file: !6, line: 1600, baseType: !846, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !854, file: !6, line: 1601, baseType: !846, size: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !854, file: !6, line: 1602, baseType: !846, size: 32, offset: 96)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !854, file: !6, line: 1603, baseType: !861, size: 32, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !6, line: 1591, baseType: !18)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !854, file: !6, line: 1604, baseType: !846, size: 32, offset: 160)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !854, file: !6, line: 1605, baseType: !864, size: 192, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !6, line: 55, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !6, line: 48, size: 192, elements: !866)
!866 = !{!867, !868, !869, !870, !871}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !865, file: !6, line: 50, baseType: !846, size: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !865, file: !6, line: 51, baseType: !846, size: 32, offset: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !865, file: !6, line: 52, baseType: !846, size: 32, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !865, file: !6, line: 53, baseType: !846, size: 32, offset: 96)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !865, file: !6, line: 54, baseType: !872, size: 64, offset: 128)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !854, file: !6, line: 1606, baseType: !864, size: 192, offset: 384)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !854, file: !6, line: 1609, baseType: !875, size: 64, offset: 576)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !6, line: 1394, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !6, line: 1395, size: 192, elements: !879)
!879 = !{!880, !882, !885, !887, !888, !889}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !878, file: !6, line: 1396, baseType: !881, size: 32)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !6, line: 1391, baseType: !25)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !878, file: !6, line: 1397, baseType: !883, size: 8, offset: 32)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !6, line: 1342, baseType: !884)
!884 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !878, file: !6, line: 1398, baseType: !886, size: 8, offset: 40)
!886 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !878, file: !6, line: 1399, baseType: !886, size: 8, offset: 48)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !878, file: !6, line: 1400, baseType: !876, size: 64, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !878, file: !6, line: 1401, baseType: !875, size: 64, offset: 128)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !854, file: !6, line: 1610, baseType: !876, size: 64, offset: 640)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !854, file: !6, line: 1611, baseType: !864, size: 192, offset: 704)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !854, file: !6, line: 1612, baseType: !893, size: 64, offset: 896)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !6, line: 1348, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !6, line: 1994, size: 832, elements: !896)
!896 = !{!897, !898, !899, !900, !901, !911, !921, !922, !2454, !2455}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !895, file: !6, line: 1996, baseType: !846, size: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !895, file: !6, line: 1997, baseType: !831, size: 64, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !895, file: !6, line: 1999, baseType: !852, size: 64, offset: 128)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !895, file: !6, line: 2001, baseType: !846, size: 32, offset: 192)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !895, file: !6, line: 2005, baseType: !902, size: 256, offset: 256)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !6, line: 1986, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !6, line: 1987, size: 256, elements: !904)
!904 = !{!905, !907, !908, !910}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !903, file: !6, line: 1988, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !903, file: !6, line: 1989, baseType: !846, size: 32, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !903, file: !6, line: 1990, baseType: !909, size: 64, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !903, file: !6, line: 1991, baseType: !846, size: 32, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !895, file: !6, line: 2007, baseType: !912, size: 64, offset: 512)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !6, line: 1984, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !6, line: 1972, size: 320, elements: !915)
!915 = !{!916, !917, !918, !919, !920}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !914, file: !6, line: 1974, baseType: !864, size: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !914, file: !6, line: 1978, baseType: !846, size: 32, offset: 192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !914, file: !6, line: 1981, baseType: !846, size: 32, offset: 224)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !914, file: !6, line: 1982, baseType: !846, size: 32, offset: 256)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !914, file: !6, line: 1983, baseType: !846, size: 32, offset: 288)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !895, file: !6, line: 2010, baseType: !846, size: 32, offset: 576)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !895, file: !6, line: 2011, baseType: !923, size: 64, offset: 640)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !6, line: 1432, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1412, size: 128, elements: !926)
!926 = !{!927, !928, !929}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !925, file: !6, line: 1414, baseType: !881, size: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !925, file: !6, line: 1415, baseType: !886, size: 8, offset: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !925, file: !6, line: 1431, baseType: !930, size: 64, offset: 64)
!930 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !925, file: !6, line: 1416, size: 64, elements: !931)
!931 = !{!932, !935, !938, !939, !983, !1019, !1020, !2445, !2446}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !930, file: !6, line: 1418, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !6, line: 1327, baseType: !934)
!934 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !930, file: !6, line: 1420, baseType: !936, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !6, line: 1344, baseType: !937)
!937 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !930, file: !6, line: 1422, baseType: !831, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !930, file: !6, line: 1423, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !6, line: 1346, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !6, line: 1471, size: 768, elements: !943)
!943 = !{!944, !952, !959, !974, !975, !976, !977, !978, !979, !980, !981, !982}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !942, file: !6, line: 1473, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !6, line: 1446, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !6, line: 1448, size: 256, elements: !948)
!948 = !{!949, !950, !951}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !947, file: !6, line: 1450, baseType: !945, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !947, file: !6, line: 1451, baseType: !945, size: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !947, file: !6, line: 1452, baseType: !924, size: 128, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !942, file: !6, line: 1474, baseType: !953, size: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !6, line: 1456, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !6, line: 1458, size: 128, elements: !956)
!956 = !{!957, !958}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !955, file: !6, line: 1460, baseType: !945, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !955, file: !6, line: 1461, baseType: !953, size: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !942, file: !6, line: 1487, baseType: !960, size: 192, offset: 128)
!960 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !942, file: !6, line: 1475, size: 192, elements: !961)
!961 = !{!962, !968}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !960, file: !6, line: 1481, baseType: !963, size: 192)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !960, file: !6, line: 1476, size: 192, elements: !964)
!964 = !{!965, !966, !967}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !963, file: !6, line: 1478, baseType: !933, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !963, file: !6, line: 1479, baseType: !933, size: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !963, file: !6, line: 1480, baseType: !846, size: 32, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !960, file: !6, line: 1486, baseType: !969, size: 192)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !960, file: !6, line: 1482, size: 192, elements: !970)
!970 = !{!971, !972, !973}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !969, file: !6, line: 1483, baseType: !945, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !969, file: !6, line: 1484, baseType: !945, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !969, file: !6, line: 1485, baseType: !846, size: 32, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !942, file: !6, line: 1488, baseType: !876, size: 64, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !942, file: !6, line: 1489, baseType: !940, size: 64, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !942, file: !6, line: 1490, baseType: !940, size: 64, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !942, file: !6, line: 1491, baseType: !940, size: 64, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !942, file: !6, line: 1492, baseType: !846, size: 32, offset: 576)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !942, file: !6, line: 1493, baseType: !846, size: 32, offset: 608)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !942, file: !6, line: 1494, baseType: !846, size: 32, offset: 640)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !942, file: !6, line: 1496, baseType: !846, size: 32, offset: 672)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !942, file: !6, line: 1497, baseType: !886, size: 8, offset: 704)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !930, file: !6, line: 1424, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !6, line: 1347, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !6, line: 1545, size: 2816, elements: !987)
!987 = !{!988, !989, !990, !991, !992, !1015, !1016, !1017, !1018}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !986, file: !6, line: 1547, baseType: !886, size: 8)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !986, file: !6, line: 1548, baseType: !886, size: 8, offset: 8)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !986, file: !6, line: 1549, baseType: !846, size: 32, offset: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !986, file: !6, line: 1550, baseType: !846, size: 32, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !986, file: !6, line: 1551, baseType: !993, size: 2432, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !6, line: 1290, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !6, line: 1277, size: 2432, elements: !995)
!995 = !{!996, !999, !1000, !1001, !1002, !1003, !1004, !1011}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !994, file: !6, line: 1279, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !106, line: 345, baseType: !998)
!998 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !994, file: !6, line: 1281, baseType: !997, size: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !994, file: !6, line: 1282, baseType: !997, size: 64, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !994, file: !6, line: 1283, baseType: !846, size: 32, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !994, file: !6, line: 1284, baseType: !846, size: 32, offset: 224)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !994, file: !6, line: 1285, baseType: !846, size: 32, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !994, file: !6, line: 1287, baseType: !1005, size: 64, offset: 320)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !6, line: 1265, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !6, line: 1261, size: 128, elements: !1008)
!1008 = !{!1009, !1010}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !1007, file: !6, line: 1263, baseType: !997, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !1007, file: !6, line: 1264, baseType: !831, size: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !994, file: !6, line: 1289, baseType: !1012, size: 2048, offset: 384)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 2048, elements: !1013)
!1013 = !{!1014}
!1014 = !DISubrange(count: 16)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !986, file: !6, line: 1552, baseType: !876, size: 64, offset: 2560)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !986, file: !6, line: 1553, baseType: !984, size: 64, offset: 2624)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !986, file: !6, line: 1554, baseType: !984, size: 64, offset: 2688)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !986, file: !6, line: 1555, baseType: !984, size: 64, offset: 2752)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !930, file: !6, line: 1425, baseType: !893, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !930, file: !6, line: 1427, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !6, line: 1365, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !6, line: 2072, size: 1024, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1032, !1033, !1034, !1036, !1037, !1038, !1039, !1046, !2342, !2343, !2344, !2443}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1023, file: !6, line: 2074, baseType: !1021, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1023, file: !6, line: 2075, baseType: !1021, size: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1023, file: !6, line: 2077, baseType: !1028, size: 32, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !1029, line: 97, baseType: !1030)
!1029 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !1031, line: 154, baseType: !846)
!1031 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1023, file: !6, line: 2083, baseType: !831, size: 64, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1023, file: !6, line: 2084, baseType: !831, size: 64, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1023, file: !6, line: 2085, baseType: !1035, size: 32, offset: 320)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !6, line: 2067, baseType: !42)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1023, file: !6, line: 2086, baseType: !831, size: 64, offset: 384)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1023, file: !6, line: 2088, baseType: !831, size: 64, offset: 448)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1023, file: !6, line: 2093, baseType: !846, size: 32, offset: 512)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1023, file: !6, line: 2094, baseType: !1040, size: 192, offset: 576)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !6, line: 1360, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1356, size: 192, elements: !1042)
!1042 = !{!1043, !1044, !1045}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1041, file: !6, line: 1357, baseType: !831, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1041, file: !6, line: 1358, baseType: !893, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1041, file: !6, line: 1359, baseType: !846, size: 32, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1023, file: !6, line: 2096, baseType: !1047, size: 64, offset: 768)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !6, line: 63, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !6, line: 2629, size: 73152, elements: !1050)
!1050 = !{!1051, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1160, !1163, !1164, !1168, !1169, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !2015, !2016, !2017, !2022, !2023, !2024, !2028, !2036, !2037, !2038, !2039, !2040, !2042, !2043, !2044, !2045, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2289, !2290, !2291, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2325, !2326, !2327, !2328, !2329, !2336, !2337, !2341}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !1049, file: !6, line: 2631, baseType: !1052, size: 832)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !6, line: 766, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !6, line: 737, size: 832, elements: !1054)
!1054 = !{!1055, !1056, !1118, !1127, !1128, !1129, !1130, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1145, !1146}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !1053, file: !6, line: 739, baseType: !849, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !1053, file: !6, line: 741, baseType: !1057, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !6, line: 459, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !6, line: 671, size: 9856, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064, !1065, !1066, !1085, !1086, !1087, !1089, !1090, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1115, !1116, !1117}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !1059, file: !6, line: 673, baseType: !831, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !1059, file: !6, line: 674, baseType: !831, size: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !1059, file: !6, line: 675, baseType: !846, size: 32, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !1059, file: !6, line: 676, baseType: !846, size: 32, offset: 160)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !1059, file: !6, line: 677, baseType: !846, size: 32, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !1059, file: !6, line: 678, baseType: !1067, size: 64, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !6, line: 458, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !6, line: 506, size: 448, elements: !1070)
!1070 = !{!1071, !1080, !1081, !1082, !1083, !1084}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !1069, file: !6, line: 508, baseType: !1072, size: 192)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !6, line: 469, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !6, line: 471, size: 192, elements: !1074)
!1074 = !{!1075, !1077, !1078}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !1073, file: !6, line: 473, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !1073, file: !6, line: 474, baseType: !1076, size: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !1073, file: !6, line: 475, baseType: !1079, size: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !6, line: 460, baseType: !829)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !1069, file: !6, line: 511, baseType: !1067, size: 64, offset: 192)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !1069, file: !6, line: 512, baseType: !1067, size: 64, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !1069, file: !6, line: 513, baseType: !831, size: 64, offset: 320)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !1069, file: !6, line: 514, baseType: !846, size: 32, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !1069, file: !6, line: 518, baseType: !886, size: 8, offset: 416)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !1059, file: !6, line: 679, baseType: !1067, size: 64, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !1059, file: !6, line: 680, baseType: !1067, size: 64, offset: 384)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !1059, file: !6, line: 681, baseType: !1088, size: 32, offset: 448)
!1088 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !1059, file: !6, line: 682, baseType: !1088, size: 32, offset: 480)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !1059, file: !6, line: 683, baseType: !1091, size: 4352, offset: 512)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !6, line: 489, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !6, line: 480, size: 4352, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1098, !1102}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !1092, file: !6, line: 482, baseType: !997, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !1092, file: !6, line: 484, baseType: !997, size: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !1092, file: !6, line: 485, baseType: !1097, size: 64, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !1092, file: !6, line: 487, baseType: !1099, size: 4096, offset: 192)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 4096, elements: !1100)
!1100 = !{!1101}
!1101 = !DISubrange(count: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !1092, file: !6, line: 488, baseType: !886, size: 8, offset: 4288)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !1059, file: !6, line: 684, baseType: !1091, size: 4352, offset: 4864)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !1059, file: !6, line: 685, baseType: !1079, size: 64, offset: 9216)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !1059, file: !6, line: 686, baseType: !1079, size: 64, offset: 9280)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !1059, file: !6, line: 687, baseType: !1079, size: 64, offset: 9344)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !1059, file: !6, line: 688, baseType: !1079, size: 64, offset: 9408)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !1059, file: !6, line: 689, baseType: !1088, size: 32, offset: 9472)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !1059, file: !6, line: 690, baseType: !846, size: 32, offset: 9504)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !1059, file: !6, line: 692, baseType: !1047, size: 64, offset: 9536)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !1059, file: !6, line: 693, baseType: !1112, size: 64, offset: 9600)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 64, elements: !1113)
!1113 = !{!1114}
!1114 = !DISubrange(count: 8)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !1059, file: !6, line: 697, baseType: !831, size: 64, offset: 9664)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !1059, file: !6, line: 698, baseType: !846, size: 32, offset: 9728)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !1059, file: !6, line: 699, baseType: !1112, size: 64, offset: 9760)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !1053, file: !6, line: 743, baseType: !1119, size: 64, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !6, line: 717, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !6, line: 711, size: 256, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !1121, file: !6, line: 713, baseType: !1079, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !1121, file: !6, line: 714, baseType: !849, size: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !1121, file: !6, line: 715, baseType: !849, size: 64, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !1121, file: !6, line: 716, baseType: !846, size: 32, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !1053, file: !6, line: 744, baseType: !846, size: 32, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !1053, file: !6, line: 745, baseType: !846, size: 32, offset: 224)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !1053, file: !6, line: 751, baseType: !846, size: 32, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !1053, file: !6, line: 753, baseType: !1131, size: 32, offset: 288)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !106, line: 1688, baseType: !846)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !1053, file: !6, line: 754, baseType: !849, size: 64, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !1053, file: !6, line: 755, baseType: !831, size: 64, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !1053, file: !6, line: 757, baseType: !1067, size: 64, offset: 448)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !1053, file: !6, line: 758, baseType: !849, size: 64, offset: 512)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !1053, file: !6, line: 759, baseType: !849, size: 64, offset: 576)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !1053, file: !6, line: 760, baseType: !846, size: 32, offset: 640)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !1053, file: !6, line: 762, baseType: !1139, size: 64, offset: 704)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !6, line: 724, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !6, line: 720, size: 128, elements: !1142)
!1142 = !{!1143, !1144}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !1141, file: !6, line: 722, baseType: !846, size: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !1141, file: !6, line: 723, baseType: !829, size: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !1053, file: !6, line: 763, baseType: !846, size: 32, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !1053, file: !6, line: 764, baseType: !846, size: 32, offset: 800)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !1049, file: !6, line: 2634, baseType: !1047, size: 64, offset: 832)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !1049, file: !6, line: 2635, baseType: !1047, size: 64, offset: 896)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !1049, file: !6, line: 2637, baseType: !846, size: 32, offset: 960)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !1049, file: !6, line: 2639, baseType: !846, size: 32, offset: 992)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !1049, file: !6, line: 2640, baseType: !846, size: 32, offset: 1024)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !1049, file: !6, line: 2642, baseType: !846, size: 32, offset: 1056)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !1049, file: !6, line: 2651, baseType: !831, size: 64, offset: 1088)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !1049, file: !6, line: 2652, baseType: !831, size: 64, offset: 1152)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !1049, file: !6, line: 2654, baseType: !831, size: 64, offset: 1216)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !1049, file: !6, line: 2658, baseType: !846, size: 32, offset: 1280)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !1049, file: !6, line: 2659, baseType: !1158, size: 64, offset: 1344)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !1029, line: 59, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !1031, line: 145, baseType: !998)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !1049, file: !6, line: 2660, baseType: !1161, size: 64, offset: 1408)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !1029, line: 47, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !1031, line: 148, baseType: !998)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !1049, file: !6, line: 2667, baseType: !846, size: 32, offset: 1472)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !1049, file: !6, line: 2668, baseType: !1165, size: 72, offset: 1504)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 72, elements: !1166)
!1166 = !{!1167}
!1167 = !DISubrange(count: 9)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !1049, file: !6, line: 2672, baseType: !846, size: 32, offset: 1600)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !1049, file: !6, line: 2674, baseType: !1170, size: 320, offset: 1664)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !6, line: 1532, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !6, line: 1526, size: 320, elements: !1172)
!1172 = !{!1173, !1174, !1175}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1171, file: !6, line: 1528, baseType: !924, size: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1171, file: !6, line: 1529, baseType: !832, size: 8, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1171, file: !6, line: 1530, baseType: !1176, size: 136, offset: 136)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 136, elements: !1177)
!1177 = !{!1178}
!1178 = !DISubrange(count: 17)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !1049, file: !6, line: 2679, baseType: !933, size: 64, offset: 1984)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !1049, file: !6, line: 2681, baseType: !933, size: 64, offset: 2048)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !1049, file: !6, line: 2684, baseType: !846, size: 32, offset: 2112)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !1049, file: !6, line: 2691, baseType: !846, size: 32, offset: 2144)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !1049, file: !6, line: 2693, baseType: !849, size: 64, offset: 2176)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !1049, file: !6, line: 2694, baseType: !849, size: 64, offset: 2240)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !1049, file: !6, line: 2696, baseType: !829, size: 64, offset: 2304)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !1049, file: !6, line: 2699, baseType: !1187, size: 64, offset: 2368)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !6, line: 60, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !6, line: 325, size: 11648, elements: !1190)
!1190 = !{!1191, !1192, !1193, !2010, !2011, !2012, !2013, !2014}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1189, file: !6, line: 327, baseType: !1187, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1189, file: !6, line: 328, baseType: !1187, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1189, file: !6, line: 329, baseType: !1194, size: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !6, line: 59, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !6, line: 3365, size: 72064, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1202, !1367, !1368, !1383, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1440, !1441, !1442, !1443, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1466, !1467, !1469, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1490, !1491, !1492, !1493, !1494, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1554, !1555, !1556, !1557, !1558, !1811, !1819, !1820, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1900, !1901, !1902, !1903, !1921, !1922, !1923, !1924, !1965, !1966, !1978, !1979, !1980, !1981, !1982, !2002, !2003, !2004, !2005, !2009}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !1196, file: !6, line: 3367, baseType: !846, size: 32)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !1196, file: !6, line: 3369, baseType: !1047, size: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !1196, file: !6, line: 3371, baseType: !1194, size: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !1196, file: !6, line: 3372, baseType: !1194, size: 64, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !1196, file: !6, line: 3375, baseType: !1203, size: 64, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !6, line: 2618, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2542, size: 9920, elements: !1206)
!1206 = !{!1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1222, !1223, !1224, !1225, !1226, !1294, !1302, !1303, !1304, !1305, !1306, !1343, !1344, !1345, !1346, !1347, !1348, !1350, !1351, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1366}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1205, file: !6, line: 2544, baseType: !993, size: 2432)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1205, file: !6, line: 2545, baseType: !993, size: 2432, offset: 2432)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1205, file: !6, line: 2546, baseType: !846, size: 32, offset: 4864)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1205, file: !6, line: 2548, baseType: !846, size: 32, offset: 4896)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1205, file: !6, line: 2550, baseType: !846, size: 32, offset: 4928)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1205, file: !6, line: 2551, baseType: !846, size: 32, offset: 4960)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1205, file: !6, line: 2552, baseType: !846, size: 32, offset: 4992)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1205, file: !6, line: 2553, baseType: !864, size: 192, offset: 5056)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1205, file: !6, line: 2554, baseType: !864, size: 192, offset: 5248)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1205, file: !6, line: 2555, baseType: !846, size: 32, offset: 5440)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1205, file: !6, line: 2556, baseType: !846, size: 32, offset: 5472)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1205, file: !6, line: 2557, baseType: !846, size: 32, offset: 5504)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1205, file: !6, line: 2559, baseType: !846, size: 32, offset: 5536)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1205, file: !6, line: 2560, baseType: !1221, size: 16, offset: 5568)
!1221 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1205, file: !6, line: 2561, baseType: !829, size: 64, offset: 5632)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1205, file: !6, line: 2562, baseType: !829, size: 64, offset: 5696)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1205, file: !6, line: 2563, baseType: !829, size: 64, offset: 5760)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1205, file: !6, line: 2564, baseType: !831, size: 64, offset: 5824)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1205, file: !6, line: 2565, baseType: !1227, size: 64, offset: 5888)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1229, line: 56, baseType: !1230)
!1229 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1229, line: 49, size: 192, elements: !1231)
!1231 = !{!1232, !1290, !1291, !1292, !1293}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1230, file: !1229, line: 51, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1229, line: 42, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1229, line: 167, size: 320, elements: !1236)
!1236 = !{!1237, !1241, !1245, !1260, !1289}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1235, file: !1229, line: 169, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1227, !831, !846}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1235, file: !1229, line: 170, baseType: !1242, size: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1227}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1235, file: !1229, line: 171, baseType: !1246, size: 64, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!846, !1249, !831, !1131, !846}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1229, line: 137, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1229, line: 131, size: 1408, elements: !1252)
!1252 = !{!1253, !1254, !1258, !1259}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1251, file: !1229, line: 133, baseType: !1227, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1251, file: !1229, line: 134, baseType: !1255, size: 640, offset: 64)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 640, elements: !1256)
!1256 = !{!1257}
!1257 = !DISubrange(count: 10)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1251, file: !1229, line: 135, baseType: !1255, size: 640, offset: 704)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1251, file: !1229, line: 136, baseType: !846, size: 32, offset: 1344)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1235, file: !1229, line: 172, baseType: !1261, size: 64, offset: 192)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!829, !1264, !1194, !1047, !849, !1131, !1279, !1288}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1229, line: 154, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1229, line: 147, size: 2688, elements: !1267)
!1267 = !{!1268, !1269, !1276, !1277, !1278}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1266, file: !1229, line: 149, baseType: !1227, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1266, file: !1229, line: 150, baseType: !1270, size: 1280, offset: 64)
!1270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1271, size: 1280, elements: !1256)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !6, line: 41, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 37, size: 128, elements: !1273)
!1273 = !{!1274, !1275}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1272, file: !6, line: 39, baseType: !849, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1272, file: !6, line: 40, baseType: !1131, size: 32, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1266, file: !1229, line: 151, baseType: !1270, size: 1280, offset: 1344)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1266, file: !1229, line: 152, baseType: !846, size: 32, offset: 2624)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1266, file: !1229, line: 153, baseType: !1131, size: 32, offset: 2656)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !106, line: 1786, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1282, line: 8, size: 128, elements: !1283)
!1282 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1283 = !{!1284, !1286}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1281, file: !1282, line: 10, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1031, line: 160, baseType: !829)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1281, file: !1282, line: 11, baseType: !1287, size: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !1031, line: 162, baseType: !829)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1235, file: !1229, line: 173, baseType: !831, size: 64, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1230, file: !1229, line: 52, baseType: !1088, size: 32, offset: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1230, file: !1229, line: 53, baseType: !1088, size: 32, offset: 96)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1230, file: !1229, line: 54, baseType: !1088, size: 32, offset: 128)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1230, file: !1229, line: 55, baseType: !846, size: 32, offset: 160)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1205, file: !6, line: 2567, baseType: !1295, size: 384, offset: 5952)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !6, line: 2475, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2470, size: 384, elements: !1297)
!1297 = !{!1298, !1299, !1300, !1301}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1296, file: !6, line: 2471, baseType: !1280, size: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1296, file: !6, line: 2472, baseType: !1280, size: 128, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1296, file: !6, line: 2473, baseType: !829, size: 64, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1296, file: !6, line: 2474, baseType: !829, size: 64, offset: 320)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1205, file: !6, line: 2569, baseType: !846, size: 32, offset: 6336)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1205, file: !6, line: 2570, baseType: !846, size: 32, offset: 6368)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1205, file: !6, line: 2572, baseType: !846, size: 32, offset: 6400)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1205, file: !6, line: 2575, baseType: !846, size: 32, offset: 6432)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1205, file: !6, line: 2592, baseType: !1307, size: 64, offset: 6464)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !6, line: 1061, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !6, line: 1063, size: 1728, elements: !1310)
!1310 = !{!1311, !1312, !1313, !1335, !1336, !1337, !1339, !1342}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1309, file: !6, line: 1065, baseType: !1307, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1309, file: !6, line: 1066, baseType: !849, size: 64, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1309, file: !6, line: 1071, baseType: !1314, size: 1344, offset: 128)
!1314 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1309, file: !6, line: 1067, size: 1344, elements: !1315)
!1315 = !{!1316, !1334}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1314, file: !6, line: 1069, baseType: !1317, size: 1344)
!1317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1318, size: 1344, elements: !1332)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !6, line: 1055, baseType: !1319)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !6, line: 1046, size: 192, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1324, !1325}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1319, file: !6, line: 1048, baseType: !846, size: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1319, file: !6, line: 1049, baseType: !846, size: 32, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1319, file: !6, line: 1051, baseType: !846, size: 32, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1319, file: !6, line: 1052, baseType: !846, size: 32, offset: 96)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1319, file: !6, line: 1054, baseType: !1326, size: 64, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1229, line: 165, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1229, line: 161, size: 704, elements: !1329)
!1329 = !{!1330, !1331}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1328, file: !1229, line: 163, baseType: !1221, size: 16)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1328, file: !1229, line: 164, baseType: !1255, size: 640, offset: 64)
!1332 = !{!1333}
!1333 = !DISubrange(count: 7)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1314, file: !6, line: 1070, baseType: !864, size: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1309, file: !6, line: 1072, baseType: !846, size: 32, offset: 1472)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1309, file: !6, line: 1073, baseType: !846, size: 32, offset: 1504)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1309, file: !6, line: 1074, baseType: !1338, size: 64, offset: 1536)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1309, file: !6, line: 1076, baseType: !1340, size: 16, offset: 1600)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !106, line: 1689, baseType: !1341)
!1341 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1309, file: !6, line: 1077, baseType: !849, size: 64, offset: 1664)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1205, file: !6, line: 2593, baseType: !846, size: 32, offset: 6528)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1205, file: !6, line: 2594, baseType: !1307, size: 64, offset: 6592)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1205, file: !6, line: 2595, baseType: !1307, size: 64, offset: 6656)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1205, file: !6, line: 2596, baseType: !846, size: 32, offset: 6720)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1205, file: !6, line: 2597, baseType: !849, size: 64, offset: 6784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1205, file: !6, line: 2598, baseType: !1349, size: 16, offset: 6848)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !106, line: 325, baseType: !1341)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1205, file: !6, line: 2603, baseType: !864, size: 192, offset: 6912)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1205, file: !6, line: 2604, baseType: !1352, size: 2048, offset: 7104)
!1352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 2048, elements: !1353)
!1353 = !{!1354}
!1354 = !DISubrange(count: 256)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1205, file: !6, line: 2605, baseType: !831, size: 64, offset: 9152)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1205, file: !6, line: 2606, baseType: !831, size: 64, offset: 9216)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1205, file: !6, line: 2607, baseType: !1227, size: 64, offset: 9280)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1205, file: !6, line: 2608, baseType: !831, size: 64, offset: 9344)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1205, file: !6, line: 2609, baseType: !831, size: 64, offset: 9408)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1205, file: !6, line: 2610, baseType: !831, size: 64, offset: 9472)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1205, file: !6, line: 2611, baseType: !846, size: 32, offset: 9536)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1205, file: !6, line: 2616, baseType: !1363, size: 256, offset: 9568)
!1363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 256, elements: !1364)
!1364 = !{!1365}
!1365 = !DISubrange(count: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1205, file: !6, line: 2617, baseType: !831, size: 64, offset: 9856)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !1196, file: !6, line: 3378, baseType: !846, size: 32, offset: 320)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !1196, file: !6, line: 3381, baseType: !1369, size: 64, offset: 384)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !6, line: 61, baseType: !1371)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !6, line: 3231, size: 512, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1371, file: !6, line: 3233, baseType: !886, size: 8)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1371, file: !6, line: 3234, baseType: !846, size: 32, offset: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1371, file: !6, line: 3235, baseType: !846, size: 32, offset: 64)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1371, file: !6, line: 3236, baseType: !846, size: 32, offset: 96)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1371, file: !6, line: 3237, baseType: !846, size: 32, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1371, file: !6, line: 3238, baseType: !1369, size: 64, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1371, file: !6, line: 3239, baseType: !1369, size: 64, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1371, file: !6, line: 3241, baseType: !1369, size: 64, offset: 320)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1371, file: !6, line: 3244, baseType: !1369, size: 64, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1371, file: !6, line: 3245, baseType: !1194, size: 64, offset: 448)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !1196, file: !6, line: 3383, baseType: !1384, size: 128, offset: 448)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !6, line: 31, baseType: !1385)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 26, size: 128, elements: !1386)
!1386 = !{!1387, !1388, !1389}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1385, file: !6, line: 28, baseType: !849, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1385, file: !6, line: 29, baseType: !1131, size: 32, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !1385, file: !6, line: 30, baseType: !1131, size: 32, offset: 96)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !1196, file: !6, line: 3385, baseType: !1131, size: 32, offset: 576)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !1196, file: !6, line: 3389, baseType: !846, size: 32, offset: 608)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !1196, file: !6, line: 3394, baseType: !849, size: 64, offset: 640)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !1196, file: !6, line: 3400, baseType: !886, size: 8, offset: 704)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !1196, file: !6, line: 3401, baseType: !849, size: 64, offset: 768)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !1196, file: !6, line: 3402, baseType: !1131, size: 32, offset: 832)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !1196, file: !6, line: 3403, baseType: !1131, size: 32, offset: 864)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !1196, file: !6, line: 3404, baseType: !849, size: 64, offset: 896)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !1196, file: !6, line: 3405, baseType: !1131, size: 32, offset: 960)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !1196, file: !6, line: 3406, baseType: !1131, size: 32, offset: 992)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !1196, file: !6, line: 3408, baseType: !1401, size: 352, offset: 1024)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !6, line: 3358, baseType: !1402)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3343, size: 352, elements: !1403)
!1403 = !{!1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1402, file: !6, line: 3345, baseType: !846, size: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1402, file: !6, line: 3346, baseType: !846, size: 32, offset: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1402, file: !6, line: 3347, baseType: !846, size: 32, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1402, file: !6, line: 3348, baseType: !846, size: 32, offset: 96)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1402, file: !6, line: 3349, baseType: !846, size: 32, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1402, file: !6, line: 3350, baseType: !846, size: 32, offset: 160)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1402, file: !6, line: 3351, baseType: !846, size: 32, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1402, file: !6, line: 3352, baseType: !846, size: 32, offset: 224)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1402, file: !6, line: 3353, baseType: !846, size: 32, offset: 256)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1402, file: !6, line: 3354, baseType: !846, size: 32, offset: 288)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1402, file: !6, line: 3356, baseType: !846, size: 32, offset: 320)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !1196, file: !6, line: 3414, baseType: !849, size: 64, offset: 1408)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !1196, file: !6, line: 3416, baseType: !886, size: 8, offset: 1472)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !1196, file: !6, line: 3419, baseType: !849, size: 64, offset: 1536)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !1196, file: !6, line: 3423, baseType: !846, size: 32, offset: 1600)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !1196, file: !6, line: 3424, baseType: !846, size: 32, offset: 1632)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !1196, file: !6, line: 3425, baseType: !846, size: 32, offset: 1664)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !1196, file: !6, line: 3427, baseType: !846, size: 32, offset: 1696)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !1196, file: !6, line: 3429, baseType: !1131, size: 32, offset: 1728)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !1196, file: !6, line: 3432, baseType: !1131, size: 32, offset: 1760)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !1196, file: !6, line: 3435, baseType: !846, size: 32, offset: 1792)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !1196, file: !6, line: 3437, baseType: !846, size: 32, offset: 1824)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !1196, file: !6, line: 3445, baseType: !846, size: 32, offset: 1856)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !1196, file: !6, line: 3446, baseType: !846, size: 32, offset: 1888)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !1196, file: !6, line: 3449, baseType: !846, size: 32, offset: 1920)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !1196, file: !6, line: 3450, baseType: !846, size: 32, offset: 1952)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !1196, file: !6, line: 3451, baseType: !846, size: 32, offset: 1984)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !1196, file: !6, line: 3452, baseType: !846, size: 32, offset: 2016)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !1196, file: !6, line: 3454, baseType: !1433, size: 320, offset: 2048)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !6, line: 3330, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3324, size: 320, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1434, file: !6, line: 3326, baseType: !846, size: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1434, file: !6, line: 3327, baseType: !846, size: 32, offset: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1434, file: !6, line: 3328, baseType: !1384, size: 128, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1434, file: !6, line: 3329, baseType: !1384, size: 128, offset: 192)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !1196, file: !6, line: 3457, baseType: !846, size: 32, offset: 2368)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !1196, file: !6, line: 3458, baseType: !846, size: 32, offset: 2400)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !1196, file: !6, line: 3459, baseType: !831, size: 64, offset: 2432)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !1196, file: !6, line: 3460, baseType: !1444, size: 32, offset: 2496)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !6, line: 2524, baseType: !48)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !1196, file: !6, line: 3461, baseType: !846, size: 32, offset: 2528)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !1196, file: !6, line: 3462, baseType: !846, size: 32, offset: 2560)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !1196, file: !6, line: 3463, baseType: !1194, size: 64, offset: 2624)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !1196, file: !6, line: 3464, baseType: !846, size: 32, offset: 2688)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !1196, file: !6, line: 3465, baseType: !846, size: 32, offset: 2720)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !1196, file: !6, line: 3466, baseType: !846, size: 32, offset: 2752)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !1196, file: !6, line: 3467, baseType: !846, size: 32, offset: 2784)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !1196, file: !6, line: 3468, baseType: !846, size: 32, offset: 2816)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !1196, file: !6, line: 3469, baseType: !846, size: 32, offset: 2848)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !1196, file: !6, line: 3470, baseType: !846, size: 32, offset: 2880)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !1196, file: !6, line: 3471, baseType: !846, size: 32, offset: 2912)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !1196, file: !6, line: 3472, baseType: !846, size: 32, offset: 2944)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !1196, file: !6, line: 3473, baseType: !846, size: 32, offset: 2976)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !1196, file: !6, line: 3474, baseType: !846, size: 32, offset: 3008)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !1196, file: !6, line: 3475, baseType: !846, size: 32, offset: 3040)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !1196, file: !6, line: 3476, baseType: !831, size: 64, offset: 3072)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !1196, file: !6, line: 3477, baseType: !831, size: 64, offset: 3136)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !1196, file: !6, line: 3478, baseType: !1463, size: 128, offset: 3200)
!1463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 128, elements: !1464)
!1464 = !{!1465}
!1465 = !DISubrange(count: 4)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !1196, file: !6, line: 3479, baseType: !1463, size: 128, offset: 3328)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !1196, file: !6, line: 3480, baseType: !1468, size: 256, offset: 3456)
!1468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 256, elements: !1464)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !1196, file: !6, line: 3481, baseType: !1470, size: 256, offset: 3712)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 256, elements: !1113)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !1196, file: !6, line: 3483, baseType: !846, size: 32, offset: 3968)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !1196, file: !6, line: 3484, baseType: !846, size: 32, offset: 4000)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !1196, file: !6, line: 3485, baseType: !933, size: 64, offset: 4032)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !1196, file: !6, line: 3487, baseType: !933, size: 64, offset: 4096)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !1196, file: !6, line: 3490, baseType: !846, size: 32, offset: 4160)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !1196, file: !6, line: 3493, baseType: !849, size: 64, offset: 4224)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !1196, file: !6, line: 3495, baseType: !1040, size: 192, offset: 4288)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !1196, file: !6, line: 3496, baseType: !1040, size: 192, offset: 4480)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !1196, file: !6, line: 3497, baseType: !846, size: 32, offset: 4672)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !1196, file: !6, line: 3498, baseType: !846, size: 32, offset: 4704)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !1196, file: !6, line: 3500, baseType: !1194, size: 64, offset: 4736)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !1196, file: !6, line: 3501, baseType: !849, size: 64, offset: 4800)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !1196, file: !6, line: 3502, baseType: !1131, size: 32, offset: 4864)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !1196, file: !6, line: 3503, baseType: !1131, size: 32, offset: 4896)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !1196, file: !6, line: 3504, baseType: !846, size: 32, offset: 4928)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !1196, file: !6, line: 3505, baseType: !846, size: 32, offset: 4960)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !1196, file: !6, line: 3506, baseType: !846, size: 32, offset: 4992)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !1196, file: !6, line: 3507, baseType: !1489, size: 32, offset: 5024)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !6, line: 2530, baseType: !56)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !1196, file: !6, line: 3509, baseType: !940, size: 64, offset: 5056)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !1196, file: !6, line: 3510, baseType: !831, size: 64, offset: 5120)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !1196, file: !6, line: 3511, baseType: !846, size: 32, offset: 5184)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !1196, file: !6, line: 3512, baseType: !846, size: 32, offset: 5216)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !1196, file: !6, line: 3514, baseType: !1495, size: 64, offset: 5248)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !6, line: 2478, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !6, line: 2479, size: 704, elements: !1498)
!1498 = !{!1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !1497, file: !6, line: 2481, baseType: !829, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !1497, file: !6, line: 2483, baseType: !1495, size: 64, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !1497, file: !6, line: 2484, baseType: !1495, size: 64, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !1497, file: !6, line: 2485, baseType: !1280, size: 128, offset: 192)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !1497, file: !6, line: 2486, baseType: !886, size: 8, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !1497, file: !6, line: 2487, baseType: !886, size: 8, offset: 328)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !1497, file: !6, line: 2488, baseType: !846, size: 32, offset: 352)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !1497, file: !6, line: 2489, baseType: !829, size: 64, offset: 384)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !1497, file: !6, line: 2490, baseType: !1040, size: 192, offset: 448)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !1497, file: !6, line: 2491, baseType: !846, size: 32, offset: 640)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !1196, file: !6, line: 3517, baseType: !846, size: 32, offset: 5312)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !1196, file: !6, line: 3534, baseType: !846, size: 32, offset: 5344)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !1196, file: !6, line: 3535, baseType: !1384, size: 128, offset: 5376)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !1196, file: !6, line: 3537, baseType: !1131, size: 32, offset: 5504)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !1196, file: !6, line: 3543, baseType: !846, size: 32, offset: 5536)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !1196, file: !6, line: 3545, baseType: !846, size: 32, offset: 5568)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !1196, file: !6, line: 3548, baseType: !846, size: 32, offset: 5600)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !1196, file: !6, line: 3550, baseType: !1131, size: 32, offset: 5632)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !1196, file: !6, line: 3562, baseType: !846, size: 32, offset: 5664)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !1196, file: !6, line: 3562, baseType: !846, size: 32, offset: 5696)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !1196, file: !6, line: 3574, baseType: !846, size: 32, offset: 5728)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !1196, file: !6, line: 3575, baseType: !1521, size: 64, offset: 5760)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !6, line: 3225, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !6, line: 3216, size: 192, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !1523, file: !6, line: 3218, baseType: !849, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !1523, file: !6, line: 3219, baseType: !1349, size: 16, offset: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !1523, file: !6, line: 3220, baseType: !886, size: 8, offset: 80)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !1523, file: !6, line: 3222, baseType: !886, size: 8, offset: 88)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !1523, file: !6, line: 3223, baseType: !849, size: 64, offset: 128)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !1196, file: !6, line: 3578, baseType: !864, size: 192, offset: 5824)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !1196, file: !6, line: 3579, baseType: !886, size: 8, offset: 6016)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !1196, file: !6, line: 3581, baseType: !886, size: 8, offset: 6024)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !1196, file: !6, line: 3585, baseType: !846, size: 32, offset: 6048)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !1196, file: !6, line: 3593, baseType: !846, size: 32, offset: 6080)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !1196, file: !6, line: 3594, baseType: !846, size: 32, offset: 6112)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !1196, file: !6, line: 3596, baseType: !849, size: 64, offset: 6144)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !1196, file: !6, line: 3597, baseType: !849, size: 64, offset: 6208)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !1196, file: !6, line: 3598, baseType: !846, size: 32, offset: 6272)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !1196, file: !6, line: 3602, baseType: !1384, size: 128, offset: 6336)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !1196, file: !6, line: 3603, baseType: !1131, size: 32, offset: 6464)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !1196, file: !6, line: 3604, baseType: !849, size: 64, offset: 6528)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !1196, file: !6, line: 3605, baseType: !849, size: 64, offset: 6592)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !1196, file: !6, line: 3607, baseType: !846, size: 32, offset: 6656)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !1196, file: !6, line: 3609, baseType: !886, size: 8, offset: 6688)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !1196, file: !6, line: 3612, baseType: !846, size: 32, offset: 6720)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !1196, file: !6, line: 3614, baseType: !1547, size: 64, offset: 6784)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !6, line: 863, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !6, line: 858, size: 256, elements: !1550)
!1550 = !{!1551, !1552, !1553}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !1549, file: !6, line: 860, baseType: !864, size: 192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !1549, file: !6, line: 861, baseType: !846, size: 32, offset: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1549, file: !6, line: 862, baseType: !846, size: 32, offset: 224)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !1196, file: !6, line: 3615, baseType: !846, size: 32, offset: 6848)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !1196, file: !6, line: 3617, baseType: !846, size: 32, offset: 6880)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !1196, file: !6, line: 3619, baseType: !831, size: 64, offset: 6912)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !1196, file: !6, line: 3621, baseType: !831, size: 64, offset: 6976)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !1196, file: !6, line: 3623, baseType: !1559, size: 64, offset: 7040)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !6, line: 67, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !6, line: 3889, size: 1984, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1576, !1577, !1578, !1579, !1581, !1582, !1584, !1585, !1586, !1587, !1808, !1809, !1810}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1561, file: !6, line: 3891, baseType: !846, size: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1561, file: !6, line: 3892, baseType: !846, size: 32, offset: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1561, file: !6, line: 3893, baseType: !831, size: 64, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1561, file: !6, line: 3894, baseType: !831, size: 64, offset: 128)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1561, file: !6, line: 3896, baseType: !831, size: 64, offset: 192)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1561, file: !6, line: 3898, baseType: !831, size: 64, offset: 256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1561, file: !6, line: 3901, baseType: !846, size: 32, offset: 320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1561, file: !6, line: 3902, baseType: !831, size: 64, offset: 384)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1561, file: !6, line: 3903, baseType: !846, size: 32, offset: 448)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1561, file: !6, line: 3905, baseType: !1573, size: 64, offset: 512)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1559}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1561, file: !6, line: 3908, baseType: !831, size: 64, offset: 576)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1561, file: !6, line: 3909, baseType: !846, size: 32, offset: 640)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1561, file: !6, line: 3910, baseType: !846, size: 32, offset: 672)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1561, file: !6, line: 3912, baseType: !1580, size: 512, offset: 704)
!1580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 512, elements: !1113)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1561, file: !6, line: 3913, baseType: !1470, size: 256, offset: 1216)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1561, file: !6, line: 3914, baseType: !1583, size: 64, offset: 1472)
!1583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !886, size: 64, elements: !1113)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1561, file: !6, line: 3915, baseType: !1559, size: 64, offset: 1536)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1561, file: !6, line: 3916, baseType: !1559, size: 64, offset: 1600)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1561, file: !6, line: 3917, baseType: !1559, size: 64, offset: 1664)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1561, file: !6, line: 3923, baseType: !1588, size: 64, offset: 1728)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !1590, line: 69, baseType: !1591)
!1590 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !1592, line: 530, size: 768, elements: !1593)
!1592 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!1593 = !{!1594, !1630, !1632, !1634, !1635, !1638, !1789, !1795, !1804, !1807}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1591, file: !1592, line: 538, baseType: !1595, size: 256)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !1596, line: 49, baseType: !1597)
!1596 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !1598, line: 107, size: 256, elements: !1599)
!1598 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!1599 = !{!1600, !1628}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1597, file: !1598, line: 109, baseType: !1601, size: 192)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !1602, line: 189, baseType: !1603)
!1602 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !1602, line: 245, size: 192, elements: !1604)
!1604 = !{!1605, !1619, !1623}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !1603, file: !1602, line: 247, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !1607, line: 393, baseType: !1608)
!1607 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !1607, line: 418, size: 64, elements: !1609)
!1609 = !{!1610}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !1608, file: !1607, line: 421, baseType: !1611, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !1607, line: 391, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !1607, line: 408, size: 64, elements: !1614)
!1614 = !{!1615}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !1613, file: !1607, line: 411, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !1607, line: 384, baseType: !1617)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !1618, line: 78, baseType: !998)
!1618 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1603, file: !1602, line: 250, baseType: !1620, size: 32, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1622, line: 55, baseType: !1088)
!1622 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !1603, file: !1602, line: 251, baseType: !1624, size: 64, offset: 128)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !1626, line: 36, baseType: !1627)
!1626 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !1626, line: 36, flags: DIFlagFwdDecl)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1597, file: !1598, line: 116, baseType: !1629, size: 32, offset: 192)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !1618, line: 52, baseType: !1088)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !1591, file: !1592, line: 545, baseType: !1631, size: 16, offset: 256)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !1618, line: 44, baseType: !1341)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1591, file: !1592, line: 550, baseType: !1633, size: 8, offset: 272)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !1618, line: 41, baseType: !833)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !1591, file: !1592, line: 558, baseType: !1633, size: 8, offset: 280)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1591, file: !1592, line: 566, baseType: !1636, size: 64, offset: 320)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1622, line: 46, baseType: !886)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1591, file: !1592, line: 575, baseType: !1639, size: 64, offset: 384)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !1590, line: 54, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !1590, line: 73, size: 7872, elements: !1642)
!1642 = !{!1643, !1645, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1671, !1673, !1674, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1736, !1737, !1738, !1739, !1748, !1749, !1786, !1787, !1788}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1641, file: !1590, line: 75, baseType: !1644, size: 192)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !1602, line: 187, baseType: !1603)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1641, file: !1590, line: 79, baseType: !1646, size: 480, offset: 192)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1647, size: 480, elements: !1655)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !71, line: 102, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1649, line: 46, size: 96, elements: !1650)
!1649 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1650 = !{!1651, !1652, !1653, !1654}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1648, file: !1649, line: 48, baseType: !1629, size: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1648, file: !1649, line: 49, baseType: !1631, size: 16, offset: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1648, file: !1649, line: 50, baseType: !1631, size: 16, offset: 48)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1648, file: !1649, line: 51, baseType: !1631, size: 16, offset: 64)
!1655 = !{!1656}
!1656 = !DISubrange(count: 5)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1641, file: !1590, line: 80, baseType: !1646, size: 480, offset: 672)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !1641, file: !1590, line: 81, baseType: !1646, size: 480, offset: 1152)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !1641, file: !1590, line: 82, baseType: !1646, size: 480, offset: 1632)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !1641, file: !1590, line: 83, baseType: !1646, size: 480, offset: 2112)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1641, file: !1590, line: 84, baseType: !1646, size: 480, offset: 2592)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1641, file: !1590, line: 85, baseType: !1646, size: 480, offset: 3072)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !1641, file: !1590, line: 86, baseType: !1646, size: 480, offset: 3552)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1641, file: !1590, line: 88, baseType: !1647, size: 96, offset: 4032)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1641, file: !1590, line: 89, baseType: !1647, size: 96, offset: 4128)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1641, file: !1590, line: 90, baseType: !1667, size: 64, offset: 4224)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1669, line: 41, baseType: !1670)
!1669 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1670 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1669, line: 41, flags: DIFlagFwdDecl)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1641, file: !1590, line: 92, baseType: !1672, size: 32, offset: 4288)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1622, line: 49, baseType: !846)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1641, file: !1590, line: 93, baseType: !1672, size: 32, offset: 4320)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !1641, file: !1590, line: 95, baseType: !1675, size: 320, offset: 4352)
!1675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 320, elements: !1655)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !71, line: 106, baseType: !1678)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1679, line: 189, size: 384, elements: !1680)
!1679 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1680 = !{!1681, !1682, !1683, !1684, !1685, !1686}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1678, file: !1679, line: 191, baseType: !1644, size: 192)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1678, file: !1679, line: 193, baseType: !1672, size: 32, offset: 192)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1678, file: !1679, line: 194, baseType: !1672, size: 32, offset: 224)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1678, file: !1679, line: 195, baseType: !1672, size: 32, offset: 256)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1678, file: !1679, line: 196, baseType: !1672, size: 32, offset: 288)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1678, file: !1679, line: 198, baseType: !1687, size: 64, offset: 320)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !71, line: 103, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1649, line: 68, size: 448, elements: !1690)
!1690 = !{!1691, !1692, !1693, !1695, !1717}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1689, file: !1649, line: 71, baseType: !1644, size: 192)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1689, file: !1649, line: 74, baseType: !1672, size: 32, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1689, file: !1649, line: 75, baseType: !1694, size: 64, offset: 256)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1689, file: !1649, line: 78, baseType: !1696, size: 64, offset: 320)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !71, line: 109, baseType: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !62, line: 77, size: 640, elements: !1699)
!1699 = !{!1700, !1701, !1703, !1704, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1698, file: !62, line: 79, baseType: !1644, size: 192)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1698, file: !62, line: 81, baseType: !1702, size: 32, offset: 192)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !62, line: 63, baseType: !61)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1698, file: !62, line: 82, baseType: !1672, size: 32, offset: 224)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1698, file: !62, line: 83, baseType: !1705, size: 32, offset: 256)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !71, line: 122, baseType: !70)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1698, file: !62, line: 84, baseType: !1672, size: 32, offset: 288)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1698, file: !62, line: 85, baseType: !1672, size: 32, offset: 320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1698, file: !62, line: 87, baseType: !1629, size: 32, offset: 352)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1698, file: !62, line: 88, baseType: !1672, size: 32, offset: 384)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1698, file: !62, line: 89, baseType: !1672, size: 32, offset: 416)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1698, file: !62, line: 91, baseType: !1629, size: 32, offset: 448)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1698, file: !62, line: 92, baseType: !1672, size: 32, offset: 480)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1698, file: !62, line: 93, baseType: !1672, size: 32, offset: 512)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1698, file: !62, line: 95, baseType: !1629, size: 32, offset: 544)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1698, file: !62, line: 96, baseType: !1672, size: 32, offset: 576)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1698, file: !62, line: 97, baseType: !1672, size: 32, offset: 608)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1689, file: !1649, line: 80, baseType: !1718, size: 64, offset: 384)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1622, line: 103, baseType: !872)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !1641, file: !1590, line: 96, baseType: !1675, size: 320, offset: 4672)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !1641, file: !1590, line: 97, baseType: !1675, size: 320, offset: 4992)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !1641, file: !1590, line: 98, baseType: !1675, size: 320, offset: 5312)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !1641, file: !1590, line: 99, baseType: !1675, size: 320, offset: 5632)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !1641, file: !1590, line: 100, baseType: !1675, size: 320, offset: 5952)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !1641, file: !1590, line: 101, baseType: !1675, size: 320, offset: 6272)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !1641, file: !1590, line: 102, baseType: !1675, size: 320, offset: 6592)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !1641, file: !1590, line: 103, baseType: !1676, size: 64, offset: 6912)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !1641, file: !1590, line: 104, baseType: !1676, size: 64, offset: 6976)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !1641, file: !1590, line: 106, baseType: !1729, size: 320, offset: 7040)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1730, size: 320, elements: !1655)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !71, line: 113, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1733, line: 53, size: 192, elements: !1734)
!1733 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1734 = !{!1735}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1732, file: !1733, line: 55, baseType: !1644, size: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !1641, file: !1590, line: 110, baseType: !1672, size: 32, offset: 7360)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1641, file: !1590, line: 112, baseType: !1672, size: 32, offset: 7392)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1641, file: !1590, line: 113, baseType: !1687, size: 64, offset: 7424)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !1641, file: !1590, line: 114, baseType: !1740, size: 64, offset: 7488)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !71, line: 105, baseType: !1742)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !76, line: 49, size: 96, elements: !1743)
!1743 = !{!1744, !1746, !1747}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1742, file: !76, line: 51, baseType: !1745, size: 32)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !76, line: 47, baseType: !75)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1742, file: !76, line: 52, baseType: !1672, size: 32, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1742, file: !76, line: 53, baseType: !1672, size: 32, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !1641, file: !1590, line: 115, baseType: !1667, size: 64, offset: 7552)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !1641, file: !1590, line: 118, baseType: !1750, size: 64, offset: 7616)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !1590, line: 57, baseType: !1752)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !81, line: 60, size: 3072, elements: !1753)
!1753 = !{!1754, !1755, !1756, !1758, !1759, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1776, !1784, !1785}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1752, file: !81, line: 62, baseType: !1644, size: 192)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1752, file: !81, line: 66, baseType: !1636, size: 64, offset: 192)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1752, file: !81, line: 67, baseType: !1757, size: 320, offset: 256)
!1757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1636, size: 320, elements: !1655)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1752, file: !81, line: 68, baseType: !1667, size: 64, offset: 576)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1752, file: !81, line: 70, baseType: !1760, size: 160, offset: 640)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1761, size: 160, elements: !1655)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !81, line: 58, baseType: !80)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1752, file: !81, line: 71, baseType: !1646, size: 480, offset: 800)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1752, file: !81, line: 72, baseType: !1646, size: 480, offset: 1280)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1752, file: !81, line: 73, baseType: !1646, size: 480, offset: 1760)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1752, file: !81, line: 74, baseType: !1646, size: 480, offset: 2240)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1752, file: !81, line: 76, baseType: !1672, size: 32, offset: 2720)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1752, file: !81, line: 77, baseType: !1672, size: 32, offset: 2752)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1752, file: !81, line: 80, baseType: !1769, size: 64, offset: 2816)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1771, line: 37, baseType: !1772)
!1771 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1771, line: 41, size: 128, elements: !1773)
!1773 = !{!1774, !1775}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1772, file: !1771, line: 43, baseType: !1636, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1772, file: !1771, line: 44, baseType: !1621, size: 32, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1752, file: !81, line: 83, baseType: !1777, size: 64, offset: 2880)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1779, line: 37, baseType: !1780)
!1779 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1779, line: 39, size: 128, elements: !1781)
!1781 = !{!1782, !1783}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1780, file: !1779, line: 41, baseType: !1718, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1780, file: !1779, line: 42, baseType: !1777, size: 64, offset: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1752, file: !81, line: 85, baseType: !1777, size: 64, offset: 2944)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1752, file: !81, line: 87, baseType: !1621, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !1641, file: !1590, line: 120, baseType: !1777, size: 64, offset: 7680)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !1641, file: !1590, line: 121, baseType: !1769, size: 64, offset: 7744)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1641, file: !1590, line: 122, baseType: !1777, size: 64, offset: 7808)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !1591, file: !1592, line: 579, baseType: !1790, size: 64, offset: 448)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !1592, line: 478, baseType: !1791)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !1592, line: 519, size: 64, elements: !1792)
!1792 = !{!1793, !1794}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1791, file: !1592, line: 521, baseType: !1672, size: 32)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1791, file: !1592, line: 522, baseType: !1672, size: 32, offset: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !1591, file: !1592, line: 583, baseType: !1796, size: 128, offset: 512)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !1592, line: 498, baseType: !1797)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !71, line: 69, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !71, line: 200, size: 128, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1798, file: !71, line: 202, baseType: !1672, size: 32)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1798, file: !71, line: 203, baseType: !1672, size: 32, offset: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1798, file: !71, line: 204, baseType: !1672, size: 32, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1798, file: !71, line: 205, baseType: !1672, size: 32, offset: 96)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1591, file: !1592, line: 589, baseType: !1805, size: 64, offset: 640)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !71, line: 114, baseType: !1732)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1591, file: !1592, line: 593, baseType: !1588, size: 64, offset: 704)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1561, file: !6, line: 3924, baseType: !1588, size: 64, offset: 1792)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1561, file: !6, line: 3926, baseType: !1588, size: 64, offset: 1856)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1561, file: !6, line: 3928, baseType: !1588, size: 64, offset: 1920)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !1196, file: !6, line: 3624, baseType: !1812, size: 64, offset: 7104)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !6, line: 3337, baseType: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3333, size: 128, elements: !1815)
!1815 = !{!1816, !1817, !1818}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1814, file: !6, line: 3334, baseType: !846, size: 32)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1814, file: !6, line: 3335, baseType: !846, size: 32, offset: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1814, file: !6, line: 3336, baseType: !1559, size: 64, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !1196, file: !6, line: 3625, baseType: !846, size: 32, offset: 7168)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !1196, file: !6, line: 3635, baseType: !1821, size: 11008, offset: 7232)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !6, line: 313, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 172, size: 11008, elements: !1823)
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1822, file: !6, line: 175, baseType: !846, size: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1822, file: !6, line: 179, baseType: !846, size: 32, offset: 32)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1822, file: !6, line: 181, baseType: !831, size: 64, offset: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1822, file: !6, line: 184, baseType: !831, size: 64, offset: 128)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1822, file: !6, line: 187, baseType: !846, size: 32, offset: 192)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1822, file: !6, line: 191, baseType: !829, size: 64, offset: 256)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1822, file: !6, line: 193, baseType: !846, size: 32, offset: 320)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1822, file: !6, line: 195, baseType: !846, size: 32, offset: 352)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1822, file: !6, line: 197, baseType: !846, size: 32, offset: 384)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1822, file: !6, line: 199, baseType: !831, size: 64, offset: 448)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1822, file: !6, line: 201, baseType: !829, size: 64, offset: 512)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1822, file: !6, line: 203, baseType: !846, size: 32, offset: 576)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1822, file: !6, line: 205, baseType: !831, size: 64, offset: 640)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1822, file: !6, line: 207, baseType: !831, size: 64, offset: 704)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1822, file: !6, line: 209, baseType: !829, size: 64, offset: 768)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1822, file: !6, line: 211, baseType: !829, size: 64, offset: 832)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1822, file: !6, line: 214, baseType: !831, size: 64, offset: 896)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1822, file: !6, line: 216, baseType: !831, size: 64, offset: 960)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1822, file: !6, line: 219, baseType: !831, size: 64, offset: 1024)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1822, file: !6, line: 223, baseType: !846, size: 32, offset: 1088)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1822, file: !6, line: 226, baseType: !846, size: 32, offset: 1120)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1822, file: !6, line: 228, baseType: !831, size: 64, offset: 1152)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1822, file: !6, line: 230, baseType: !846, size: 32, offset: 1216)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1822, file: !6, line: 232, baseType: !846, size: 32, offset: 1248)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1822, file: !6, line: 235, baseType: !829, size: 64, offset: 1280)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1822, file: !6, line: 238, baseType: !846, size: 32, offset: 1344)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1822, file: !6, line: 240, baseType: !846, size: 32, offset: 1376)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1822, file: !6, line: 243, baseType: !846, size: 32, offset: 1408)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1822, file: !6, line: 247, baseType: !846, size: 32, offset: 1440)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1822, file: !6, line: 249, baseType: !831, size: 64, offset: 1472)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1822, file: !6, line: 252, baseType: !829, size: 64, offset: 1536)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1822, file: !6, line: 255, baseType: !846, size: 32, offset: 1600)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1822, file: !6, line: 259, baseType: !846, size: 32, offset: 1632)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1822, file: !6, line: 261, baseType: !846, size: 32, offset: 1664)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1822, file: !6, line: 263, baseType: !831, size: 64, offset: 1728)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1822, file: !6, line: 265, baseType: !831, size: 64, offset: 1792)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1822, file: !6, line: 269, baseType: !831, size: 64, offset: 1856)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1822, file: !6, line: 273, baseType: !831, size: 64, offset: 1920)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1822, file: !6, line: 276, baseType: !846, size: 32, offset: 1984)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1822, file: !6, line: 278, baseType: !846, size: 32, offset: 2016)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1822, file: !6, line: 280, baseType: !846, size: 32, offset: 2048)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1822, file: !6, line: 282, baseType: !846, size: 32, offset: 2080)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1822, file: !6, line: 285, baseType: !846, size: 32, offset: 2112)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1822, file: !6, line: 289, baseType: !831, size: 64, offset: 2176)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1822, file: !6, line: 291, baseType: !829, size: 64, offset: 2240)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1822, file: !6, line: 294, baseType: !846, size: 32, offset: 2304)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1822, file: !6, line: 296, baseType: !846, size: 32, offset: 2336)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1822, file: !6, line: 299, baseType: !831, size: 64, offset: 2368)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1822, file: !6, line: 303, baseType: !831, size: 64, offset: 2432)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1822, file: !6, line: 305, baseType: !831, size: 64, offset: 2496)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1822, file: !6, line: 310, baseType: !1875, size: 8448, offset: 2560)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !841, size: 8448, elements: !1876)
!1876 = !{!1877}
!1877 = !DISubrange(count: 44)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !1196, file: !6, line: 3636, baseType: !1821, size: 11008, offset: 18240)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !1196, file: !6, line: 3640, baseType: !997, size: 64, offset: 29248)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !1196, file: !6, line: 3643, baseType: !997, size: 64, offset: 29312)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !1196, file: !6, line: 3644, baseType: !997, size: 64, offset: 29376)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !1196, file: !6, line: 3647, baseType: !1288, size: 64, offset: 29440)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !1196, file: !6, line: 3648, baseType: !832, size: 8, offset: 29504)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !1196, file: !6, line: 3650, baseType: !829, size: 64, offset: 29568)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !1196, file: !6, line: 3651, baseType: !829, size: 64, offset: 29632)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !1196, file: !6, line: 3654, baseType: !846, size: 32, offset: 29696)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !1196, file: !6, line: 3655, baseType: !846, size: 32, offset: 29728)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !1196, file: !6, line: 3656, baseType: !846, size: 32, offset: 29760)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !1196, file: !6, line: 3662, baseType: !829, size: 64, offset: 29824)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !1196, file: !6, line: 3665, baseType: !1891, size: 192, offset: 29888)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !6, line: 1519, baseType: !1892)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !6, line: 1513, size: 192, elements: !1893)
!1893 = !{!1894, !1895, !1896}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1892, file: !6, line: 1515, baseType: !924, size: 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1892, file: !6, line: 1516, baseType: !832, size: 8, offset: 128)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1892, file: !6, line: 1517, baseType: !1897, size: 8, offset: 136)
!1897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 8, elements: !1898)
!1898 = !{!1899}
!1899 = !DISubrange(count: 1)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !1196, file: !6, line: 3666, baseType: !984, size: 64, offset: 30080)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !1196, file: !6, line: 3674, baseType: !1384, size: 128, offset: 30144)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !1196, file: !6, line: 3675, baseType: !1384, size: 128, offset: 30272)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !1196, file: !6, line: 3681, baseType: !1904, size: 32000, offset: 30400)
!1904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1905, size: 32000, elements: !1919)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !6, line: 153, baseType: !1906)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !6, line: 146, size: 320, elements: !1907)
!1907 = !{!1908, !1914, !1915}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1906, file: !6, line: 148, baseType: !1909, size: 192)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !6, line: 143, baseType: !1910)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !6, line: 139, size: 192, elements: !1911)
!1911 = !{!1912, !1913}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1910, file: !6, line: 141, baseType: !1384, size: 128)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1910, file: !6, line: 142, baseType: !846, size: 32, offset: 128)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1906, file: !6, line: 149, baseType: !831, size: 64, offset: 192)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1906, file: !6, line: 151, baseType: !1916, size: 64, offset: 256)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !106, line: 1809, baseType: !1917)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1918, line: 7, baseType: !1285)
!1918 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1919 = !{!1920}
!1920 = !DISubrange(count: 100)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !1196, file: !6, line: 3682, baseType: !846, size: 32, offset: 62400)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !1196, file: !6, line: 3683, baseType: !846, size: 32, offset: 62432)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !1196, file: !6, line: 3685, baseType: !846, size: 32, offset: 62464)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !1196, file: !6, line: 3689, baseType: !1925, size: 64, offset: 62528)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !6, line: 3306, baseType: !1927)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !6, line: 3307, size: 7360, elements: !1928)
!1928 = !{!1929, !1930, !1931, !1932, !1933, !1934, !1949, !1963, !1964}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1927, file: !6, line: 3309, baseType: !1925, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1927, file: !6, line: 3310, baseType: !846, size: 32, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1927, file: !6, line: 3311, baseType: !846, size: 32, offset: 96)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1927, file: !6, line: 3312, baseType: !831, size: 64, offset: 128)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1927, file: !6, line: 3313, baseType: !1265, size: 2688, offset: 192)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1927, file: !6, line: 3314, baseType: !1935, size: 1216, offset: 2880)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !6, line: 3293, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !6, line: 3294, size: 1216, elements: !1937)
!1937 = !{!1938, !1946, !1947, !1948}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1936, file: !6, line: 3296, baseType: !1939, size: 1024)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1940, size: 1024, elements: !1113)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !6, line: 3287, baseType: !1941)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3282, size: 128, elements: !1942)
!1942 = !{!1943, !1944, !1945}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1941, file: !6, line: 3284, baseType: !849, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1941, file: !6, line: 3285, baseType: !1131, size: 32, offset: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1941, file: !6, line: 3286, baseType: !846, size: 32, offset: 96)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1936, file: !6, line: 3297, baseType: !846, size: 32, offset: 1024)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1936, file: !6, line: 3298, baseType: !849, size: 64, offset: 1088)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1936, file: !6, line: 3299, baseType: !849, size: 64, offset: 1152)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1927, file: !6, line: 3315, baseType: !1950, size: 3200, offset: 4096)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !6, line: 3274, baseType: !1951)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3258, size: 3200, elements: !1952)
!1952 = !{!1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1951, file: !6, line: 3260, baseType: !1265, size: 2688)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1951, file: !6, line: 3262, baseType: !1047, size: 64, offset: 2688)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1951, file: !6, line: 3263, baseType: !849, size: 64, offset: 2752)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1951, file: !6, line: 3264, baseType: !846, size: 32, offset: 2816)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1951, file: !6, line: 3265, baseType: !846, size: 32, offset: 2848)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1951, file: !6, line: 3266, baseType: !849, size: 64, offset: 2880)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1951, file: !6, line: 3267, baseType: !1131, size: 32, offset: 2944)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1951, file: !6, line: 3268, baseType: !1131, size: 32, offset: 2976)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1951, file: !6, line: 3269, baseType: !846, size: 32, offset: 3008)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1951, file: !6, line: 3272, baseType: !1280, size: 128, offset: 3072)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1927, file: !6, line: 3316, baseType: !846, size: 32, offset: 7296)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1927, file: !6, line: 3318, baseType: !846, size: 32, offset: 7328)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !1196, file: !6, line: 3690, baseType: !846, size: 32, offset: 62592)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !1196, file: !6, line: 3699, baseType: !1967, size: 7680, offset: 62656)
!1967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1968, size: 7680, elements: !1976)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !6, line: 165, baseType: !1969)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !6, line: 158, size: 384, elements: !1970)
!1970 = !{!1971, !1972, !1973, !1974, !1975}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !1969, file: !6, line: 160, baseType: !831, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1969, file: !6, line: 161, baseType: !1909, size: 192, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !1969, file: !6, line: 162, baseType: !846, size: 32, offset: 256)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !1969, file: !6, line: 163, baseType: !846, size: 32, offset: 288)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1969, file: !6, line: 164, baseType: !831, size: 64, offset: 320)
!1976 = !{!1977}
!1977 = !DISubrange(count: 20)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !1196, file: !6, line: 3700, baseType: !846, size: 32, offset: 70336)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !1196, file: !6, line: 3701, baseType: !846, size: 32, offset: 70368)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !1196, file: !6, line: 3709, baseType: !846, size: 32, offset: 70400)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !1196, file: !6, line: 3710, baseType: !846, size: 32, offset: 70432)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !1196, file: !6, line: 3713, baseType: !1983, size: 1280, offset: 70464)
!1983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1984, size: 1280, elements: !2000)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !1985, line: 196, baseType: !1986)
!1985 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !1985, line: 157, size: 640, elements: !1987)
!1987 = !{!1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1986, file: !1985, line: 159, baseType: !829, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1986, file: !1985, line: 160, baseType: !1194, size: 64, offset: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1986, file: !1985, line: 161, baseType: !846, size: 32, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1986, file: !1985, line: 162, baseType: !829, size: 64, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1986, file: !1985, line: 166, baseType: !829, size: 64, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1986, file: !1985, line: 167, baseType: !829, size: 64, offset: 320)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1986, file: !1985, line: 170, baseType: !846, size: 32, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1986, file: !1985, line: 171, baseType: !846, size: 32, offset: 416)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1986, file: !1985, line: 172, baseType: !846, size: 32, offset: 448)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !1986, file: !1985, line: 173, baseType: !846, size: 32, offset: 480)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1986, file: !1985, line: 178, baseType: !1588, size: 64, offset: 512)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !1986, file: !1985, line: 179, baseType: !998, size: 64, offset: 576)
!2000 = !{!2001}
!2001 = !DISubrange(count: 2)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !1196, file: !6, line: 3716, baseType: !849, size: 64, offset: 71744)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !1196, file: !6, line: 3718, baseType: !829, size: 64, offset: 71808)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !1196, file: !6, line: 3719, baseType: !846, size: 32, offset: 71872)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !1196, file: !6, line: 3723, baseType: !2006, size: 64, offset: 71936)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !6, line: 2464, baseType: !2008)
!2008 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !6, line: 2464, flags: DIFlagFwdDecl)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !1196, file: !6, line: 3728, baseType: !2006, size: 64, offset: 72000)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1189, file: !6, line: 330, baseType: !1384, size: 128, offset: 192)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1189, file: !6, line: 331, baseType: !846, size: 32, offset: 320)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1189, file: !6, line: 332, baseType: !1821, size: 11008, offset: 384)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1189, file: !6, line: 334, baseType: !846, size: 32, offset: 11392)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1189, file: !6, line: 335, baseType: !864, size: 192, offset: 11456)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !1049, file: !6, line: 2701, baseType: !829, size: 64, offset: 2432)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !1049, file: !6, line: 2702, baseType: !829, size: 64, offset: 2496)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !1049, file: !6, line: 2703, baseType: !2018, size: 64, offset: 2560)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !106, line: 384, baseType: !2019)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2020, line: 63, baseType: !2021)
!2020 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1031, line: 152, baseType: !829)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !1049, file: !6, line: 2704, baseType: !846, size: 32, offset: 2624)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !1049, file: !6, line: 2706, baseType: !1916, size: 64, offset: 2688)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !1049, file: !6, line: 2710, baseType: !2025, size: 3328, offset: 2752)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1384, size: 3328, elements: !2026)
!2026 = !{!2027}
!2027 = !DISubrange(count: 26)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !1049, file: !6, line: 2713, baseType: !2029, size: 320, offset: 6080)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !6, line: 361, baseType: !2030)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 355, size: 320, elements: !2031)
!2031 = !{!2032, !2033, !2034, !2035}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !2030, file: !6, line: 357, baseType: !1384, size: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !2030, file: !6, line: 358, baseType: !1384, size: 128, offset: 128)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !2030, file: !6, line: 359, baseType: !846, size: 32, offset: 256)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !2030, file: !6, line: 360, baseType: !1131, size: 32, offset: 288)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !1049, file: !6, line: 2715, baseType: !846, size: 32, offset: 6400)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !1049, file: !6, line: 2718, baseType: !1384, size: 128, offset: 6464)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !1049, file: !6, line: 2720, baseType: !1384, size: 128, offset: 6592)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !1049, file: !6, line: 2721, baseType: !1384, size: 128, offset: 6720)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !1049, file: !6, line: 2727, baseType: !2041, size: 12800, offset: 6848)
!2041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1384, size: 12800, elements: !1919)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !1049, file: !6, line: 2728, baseType: !846, size: 32, offset: 19648)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !1049, file: !6, line: 2729, baseType: !846, size: 32, offset: 19680)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !1049, file: !6, line: 2736, baseType: !1363, size: 256, offset: 19712)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !1049, file: !6, line: 2739, baseType: !2046, size: 16384, offset: 19968)
!2046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2047, size: 16384, elements: !1353)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !6, line: 1218, baseType: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !6, line: 1219, size: 704, elements: !2050)
!2050 = !{!2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !2049, file: !6, line: 1221, baseType: !2047, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !2049, file: !6, line: 1222, baseType: !831, size: 64, offset: 64)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !2049, file: !6, line: 1223, baseType: !831, size: 64, offset: 128)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !2049, file: !6, line: 1224, baseType: !831, size: 64, offset: 192)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !2049, file: !6, line: 1225, baseType: !846, size: 32, offset: 256)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !2049, file: !6, line: 1226, baseType: !846, size: 32, offset: 288)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !2049, file: !6, line: 1227, baseType: !846, size: 32, offset: 320)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !2049, file: !6, line: 1229, baseType: !846, size: 32, offset: 352)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !2049, file: !6, line: 1230, baseType: !886, size: 8, offset: 384)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !2049, file: !6, line: 1231, baseType: !886, size: 8, offset: 392)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !2049, file: !6, line: 1233, baseType: !841, size: 192, offset: 448)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !2049, file: !6, line: 1234, baseType: !886, size: 8, offset: 640)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !1049, file: !6, line: 2742, baseType: !2047, size: 64, offset: 36352)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !1049, file: !6, line: 2745, baseType: !864, size: 192, offset: 36416)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !1049, file: !6, line: 2747, baseType: !1384, size: 128, offset: 36608)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !1049, file: !6, line: 2748, baseType: !1384, size: 128, offset: 36736)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !1049, file: !6, line: 2749, baseType: !1384, size: 128, offset: 36864)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !1049, file: !6, line: 2752, baseType: !846, size: 32, offset: 36992)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !1049, file: !6, line: 2758, baseType: !2070, size: 64, offset: 37056)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !6, line: 376, baseType: !2072)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !6, line: 390, size: 4544, elements: !2073)
!2073 = !{!2074, !2079, !2084, !2089, !2094, !2095, !2096, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !2072, file: !6, line: 397, baseType: !2075, size: 64)
!2075 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2072, file: !6, line: 394, size: 64, elements: !2076)
!2076 = !{!2077, !2078}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2075, file: !6, line: 395, baseType: !2070, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2075, file: !6, line: 396, baseType: !829, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !2072, file: !6, line: 401, baseType: !2080, size: 64, offset: 64)
!2080 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2072, file: !6, line: 398, size: 64, elements: !2081)
!2081 = !{!2082, !2083}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2080, file: !6, line: 399, baseType: !2070, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2080, file: !6, line: 400, baseType: !829, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !2072, file: !6, line: 405, baseType: !2085, size: 64, offset: 128)
!2085 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2072, file: !6, line: 402, size: 64, elements: !2086)
!2086 = !{!2087, !2088}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2085, file: !6, line: 403, baseType: !2070, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2085, file: !6, line: 404, baseType: !829, size: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !2072, file: !6, line: 409, baseType: !2090, size: 64, offset: 192)
!2090 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2072, file: !6, line: 406, size: 64, elements: !2091)
!2091 = !{!2092, !2093}
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2090, file: !6, line: 407, baseType: !2070, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2090, file: !6, line: 408, baseType: !829, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !2072, file: !6, line: 410, baseType: !829, size: 64, offset: 256)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !2072, file: !6, line: 411, baseType: !846, size: 32, offset: 320)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !2072, file: !6, line: 412, baseType: !2097, size: 64, offset: 384)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !6, line: 375, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !6, line: 377, size: 384, elements: !2100)
!2100 = !{!2101, !2102, !2103, !2104, !2105, !2112}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !2099, file: !6, line: 379, baseType: !2097, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !2099, file: !6, line: 380, baseType: !849, size: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !2099, file: !6, line: 381, baseType: !849, size: 64, offset: 128)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !2099, file: !6, line: 382, baseType: !849, size: 64, offset: 192)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !2099, file: !6, line: 383, baseType: !2106, size: 64, offset: 256)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !6, line: 373, baseType: !2108)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 369, size: 128, elements: !2109)
!2109 = !{!2110, !2111}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !2108, file: !6, line: 370, baseType: !831, size: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !2108, file: !6, line: 371, baseType: !829, size: 64, offset: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !2099, file: !6, line: 384, baseType: !829, size: 64, offset: 320)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !2072, file: !6, line: 413, baseType: !2097, size: 64, offset: 448)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !2072, file: !6, line: 414, baseType: !1384, size: 128, offset: 512)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !2072, file: !6, line: 415, baseType: !829, size: 64, offset: 640)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !2072, file: !6, line: 416, baseType: !846, size: 32, offset: 704)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !2072, file: !6, line: 417, baseType: !2025, size: 3328, offset: 768)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !2072, file: !6, line: 418, baseType: !2029, size: 320, offset: 4096)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !2072, file: !6, line: 419, baseType: !1916, size: 64, offset: 4416)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !2072, file: !6, line: 420, baseType: !829, size: 64, offset: 4480)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !1049, file: !6, line: 2759, baseType: !2070, size: 64, offset: 37120)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !1049, file: !6, line: 2761, baseType: !2070, size: 64, offset: 37184)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !1049, file: !6, line: 2762, baseType: !846, size: 32, offset: 37248)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !1049, file: !6, line: 2763, baseType: !846, size: 32, offset: 37280)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !1049, file: !6, line: 2764, baseType: !829, size: 64, offset: 37312)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !1049, file: !6, line: 2765, baseType: !829, size: 64, offset: 37376)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !1049, file: !6, line: 2766, baseType: !829, size: 64, offset: 37440)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !1049, file: !6, line: 2767, baseType: !1916, size: 64, offset: 37504)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !1049, file: !6, line: 2768, baseType: !829, size: 64, offset: 37568)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !1049, file: !6, line: 2773, baseType: !2107, size: 128, offset: 37632)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !1049, file: !6, line: 2774, baseType: !849, size: 64, offset: 37760)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !1049, file: !6, line: 2775, baseType: !1131, size: 32, offset: 37824)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !1049, file: !6, line: 2777, baseType: !846, size: 32, offset: 37856)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !1049, file: !6, line: 2780, baseType: !829, size: 64, offset: 37888)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !1049, file: !6, line: 2781, baseType: !829, size: 64, offset: 37952)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !1049, file: !6, line: 2789, baseType: !1221, size: 16, offset: 38016)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !1049, file: !6, line: 2792, baseType: !864, size: 192, offset: 38080)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !1049, file: !6, line: 2800, baseType: !846, size: 32, offset: 38272)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !1049, file: !6, line: 2803, baseType: !2140, size: 16128, offset: 38336)
!2140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !841, size: 16128, elements: !2141)
!2141 = !{!2142}
!2142 = !DISubrange(count: 84)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !1049, file: !6, line: 2806, baseType: !846, size: 32, offset: 54464)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !1049, file: !6, line: 2807, baseType: !846, size: 32, offset: 54496)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !1049, file: !6, line: 2808, baseType: !831, size: 64, offset: 54528)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !1049, file: !6, line: 2809, baseType: !1088, size: 32, offset: 54592)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !1049, file: !6, line: 2810, baseType: !846, size: 32, offset: 54624)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !1049, file: !6, line: 2811, baseType: !846, size: 32, offset: 54656)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !1049, file: !6, line: 2812, baseType: !846, size: 32, offset: 54688)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !1049, file: !6, line: 2813, baseType: !831, size: 64, offset: 54720)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !1049, file: !6, line: 2814, baseType: !831, size: 64, offset: 54784)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !1049, file: !6, line: 2818, baseType: !846, size: 32, offset: 54848)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !1049, file: !6, line: 2820, baseType: !846, size: 32, offset: 54880)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !1049, file: !6, line: 2822, baseType: !846, size: 32, offset: 54912)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !1049, file: !6, line: 2823, baseType: !831, size: 64, offset: 54976)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !1049, file: !6, line: 2824, baseType: !831, size: 64, offset: 55040)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !1049, file: !6, line: 2827, baseType: !831, size: 64, offset: 55104)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !1049, file: !6, line: 2829, baseType: !831, size: 64, offset: 55168)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !1049, file: !6, line: 2831, baseType: !831, size: 64, offset: 55232)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !1049, file: !6, line: 2833, baseType: !831, size: 64, offset: 55296)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !1049, file: !6, line: 2838, baseType: !831, size: 64, offset: 55360)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !1049, file: !6, line: 2839, baseType: !831, size: 64, offset: 55424)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !1049, file: !6, line: 2842, baseType: !831, size: 64, offset: 55488)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !1049, file: !6, line: 2844, baseType: !846, size: 32, offset: 55552)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !1049, file: !6, line: 2845, baseType: !846, size: 32, offset: 55584)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !1049, file: !6, line: 2846, baseType: !846, size: 32, offset: 55616)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !1049, file: !6, line: 2847, baseType: !846, size: 32, offset: 55648)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !1049, file: !6, line: 2848, baseType: !846, size: 32, offset: 55680)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !1049, file: !6, line: 2849, baseType: !831, size: 64, offset: 55744)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !1049, file: !6, line: 2850, baseType: !831, size: 64, offset: 55808)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !1049, file: !6, line: 2851, baseType: !831, size: 64, offset: 55872)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !1049, file: !6, line: 2852, baseType: !831, size: 64, offset: 55936)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !1049, file: !6, line: 2853, baseType: !831, size: 64, offset: 56000)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !1049, file: !6, line: 2854, baseType: !846, size: 32, offset: 56064)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !1049, file: !6, line: 2855, baseType: !831, size: 64, offset: 56128)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !1049, file: !6, line: 2857, baseType: !831, size: 64, offset: 56192)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !1049, file: !6, line: 2858, baseType: !831, size: 64, offset: 56256)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !1049, file: !6, line: 2860, baseType: !831, size: 64, offset: 56320)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !1049, file: !6, line: 2861, baseType: !997, size: 64, offset: 56384)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !1049, file: !6, line: 2865, baseType: !831, size: 64, offset: 56448)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !1049, file: !6, line: 2866, baseType: !997, size: 64, offset: 56512)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !1049, file: !6, line: 2867, baseType: !831, size: 64, offset: 56576)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !1049, file: !6, line: 2869, baseType: !831, size: 64, offset: 56640)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !1049, file: !6, line: 2871, baseType: !831, size: 64, offset: 56704)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !1049, file: !6, line: 2872, baseType: !997, size: 64, offset: 56768)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !1049, file: !6, line: 2875, baseType: !831, size: 64, offset: 56832)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !1049, file: !6, line: 2877, baseType: !831, size: 64, offset: 56896)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !1049, file: !6, line: 2879, baseType: !846, size: 32, offset: 56960)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !1049, file: !6, line: 2881, baseType: !831, size: 64, offset: 57024)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !1049, file: !6, line: 2882, baseType: !831, size: 64, offset: 57088)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !1049, file: !6, line: 2883, baseType: !846, size: 32, offset: 57152)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !1049, file: !6, line: 2884, baseType: !846, size: 32, offset: 57184)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !1049, file: !6, line: 2885, baseType: !846, size: 32, offset: 57216)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !1049, file: !6, line: 2886, baseType: !831, size: 64, offset: 57280)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !1049, file: !6, line: 2887, baseType: !846, size: 32, offset: 57344)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !1049, file: !6, line: 2889, baseType: !831, size: 64, offset: 57408)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !1049, file: !6, line: 2891, baseType: !846, size: 32, offset: 57472)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !1049, file: !6, line: 2892, baseType: !829, size: 64, offset: 57536)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !1049, file: !6, line: 2893, baseType: !846, size: 32, offset: 57600)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !1049, file: !6, line: 2895, baseType: !846, size: 32, offset: 57632)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !1049, file: !6, line: 2897, baseType: !829, size: 64, offset: 57664)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !1049, file: !6, line: 2898, baseType: !829, size: 64, offset: 57728)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !1049, file: !6, line: 2900, baseType: !831, size: 64, offset: 57792)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !1049, file: !6, line: 2902, baseType: !846, size: 32, offset: 57856)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !1049, file: !6, line: 2904, baseType: !829, size: 64, offset: 57920)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !1049, file: !6, line: 2905, baseType: !831, size: 64, offset: 57984)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !1049, file: !6, line: 2907, baseType: !829, size: 64, offset: 58048)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !1049, file: !6, line: 2908, baseType: !846, size: 32, offset: 58112)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !1049, file: !6, line: 2909, baseType: !829, size: 64, offset: 58176)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !1049, file: !6, line: 2910, baseType: !829, size: 64, offset: 58240)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !1049, file: !6, line: 2911, baseType: !829, size: 64, offset: 58304)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !1049, file: !6, line: 2912, baseType: !829, size: 64, offset: 58368)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !1049, file: !6, line: 2913, baseType: !829, size: 64, offset: 58432)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !1049, file: !6, line: 2914, baseType: !829, size: 64, offset: 58496)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !1049, file: !6, line: 2916, baseType: !831, size: 64, offset: 58560)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !1049, file: !6, line: 2917, baseType: !1288, size: 64, offset: 58624)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !1049, file: !6, line: 2918, baseType: !831, size: 64, offset: 58688)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !1049, file: !6, line: 2919, baseType: !831, size: 64, offset: 58752)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !1049, file: !6, line: 2920, baseType: !1288, size: 64, offset: 58816)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !1049, file: !6, line: 2923, baseType: !831, size: 64, offset: 58880)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !1049, file: !6, line: 2930, baseType: !831, size: 64, offset: 58944)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !1049, file: !6, line: 2931, baseType: !831, size: 64, offset: 59008)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !1049, file: !6, line: 2932, baseType: !831, size: 64, offset: 59072)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !1049, file: !6, line: 2934, baseType: !831, size: 64, offset: 59136)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !1049, file: !6, line: 2935, baseType: !831, size: 64, offset: 59200)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !1049, file: !6, line: 2936, baseType: !846, size: 32, offset: 59264)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !1049, file: !6, line: 2937, baseType: !831, size: 64, offset: 59328)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !1049, file: !6, line: 2938, baseType: !831, size: 64, offset: 59392)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !1049, file: !6, line: 2939, baseType: !1088, size: 32, offset: 59456)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !1049, file: !6, line: 2940, baseType: !831, size: 64, offset: 59520)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !1049, file: !6, line: 2941, baseType: !831, size: 64, offset: 59584)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !1049, file: !6, line: 2942, baseType: !829, size: 64, offset: 59648)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !1049, file: !6, line: 2944, baseType: !846, size: 32, offset: 59712)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !1049, file: !6, line: 2947, baseType: !831, size: 64, offset: 59776)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !1049, file: !6, line: 2950, baseType: !829, size: 64, offset: 59840)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !1049, file: !6, line: 2959, baseType: !846, size: 32, offset: 59904)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !1049, file: !6, line: 2960, baseType: !846, size: 32, offset: 59936)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !1049, file: !6, line: 2961, baseType: !846, size: 32, offset: 59968)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !1049, file: !6, line: 2962, baseType: !846, size: 32, offset: 60000)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !1049, file: !6, line: 2963, baseType: !846, size: 32, offset: 60032)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !1049, file: !6, line: 2964, baseType: !846, size: 32, offset: 60064)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !1049, file: !6, line: 2965, baseType: !846, size: 32, offset: 60096)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !1049, file: !6, line: 2966, baseType: !846, size: 32, offset: 60128)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !1049, file: !6, line: 2967, baseType: !846, size: 32, offset: 60160)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !1049, file: !6, line: 2968, baseType: !846, size: 32, offset: 60192)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !1049, file: !6, line: 2969, baseType: !846, size: 32, offset: 60224)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !1049, file: !6, line: 2970, baseType: !846, size: 32, offset: 60256)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !1049, file: !6, line: 2971, baseType: !846, size: 32, offset: 60288)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !1049, file: !6, line: 2972, baseType: !846, size: 32, offset: 60320)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !1049, file: !6, line: 2973, baseType: !846, size: 32, offset: 60352)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !1049, file: !6, line: 2974, baseType: !846, size: 32, offset: 60384)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !1049, file: !6, line: 2975, baseType: !846, size: 32, offset: 60416)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !1049, file: !6, line: 2976, baseType: !846, size: 32, offset: 60448)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !1049, file: !6, line: 2977, baseType: !846, size: 32, offset: 60480)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !1049, file: !6, line: 2978, baseType: !846, size: 32, offset: 60512)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !1049, file: !6, line: 2979, baseType: !846, size: 32, offset: 60544)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !1049, file: !6, line: 2980, baseType: !846, size: 32, offset: 60576)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !1049, file: !6, line: 2981, baseType: !846, size: 32, offset: 60608)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !1049, file: !6, line: 2982, baseType: !846, size: 32, offset: 60640)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !1049, file: !6, line: 2983, baseType: !846, size: 32, offset: 60672)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !1049, file: !6, line: 2984, baseType: !846, size: 32, offset: 60704)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !1049, file: !6, line: 2985, baseType: !846, size: 32, offset: 60736)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !1049, file: !6, line: 2986, baseType: !846, size: 32, offset: 60768)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !1049, file: !6, line: 2987, baseType: !846, size: 32, offset: 60800)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !1049, file: !6, line: 2988, baseType: !846, size: 32, offset: 60832)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !1049, file: !6, line: 2989, baseType: !846, size: 32, offset: 60864)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !1049, file: !6, line: 2990, baseType: !846, size: 32, offset: 60896)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !1049, file: !6, line: 2991, baseType: !846, size: 32, offset: 60928)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !1049, file: !6, line: 2992, baseType: !846, size: 32, offset: 60960)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !1049, file: !6, line: 2993, baseType: !846, size: 32, offset: 60992)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !1049, file: !6, line: 2994, baseType: !846, size: 32, offset: 61024)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !1049, file: !6, line: 2995, baseType: !846, size: 32, offset: 61056)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !1049, file: !6, line: 2998, baseType: !849, size: 64, offset: 61120)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !1049, file: !6, line: 3001, baseType: !846, size: 32, offset: 61184)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !1049, file: !6, line: 3002, baseType: !846, size: 32, offset: 61216)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !1049, file: !6, line: 3003, baseType: !831, size: 64, offset: 61248)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !1049, file: !6, line: 3004, baseType: !846, size: 32, offset: 61312)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !1049, file: !6, line: 3005, baseType: !846, size: 32, offset: 61344)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !1049, file: !6, line: 3008, baseType: !1891, size: 192, offset: 61376)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !1049, file: !6, line: 3009, baseType: !984, size: 64, offset: 61568)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !1049, file: !6, line: 3011, baseType: !2282, size: 64, offset: 61632)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !6, line: 2411, baseType: !2284)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !6, line: 2412, size: 320, elements: !2285)
!2285 = !{!2286, !2287, !2288}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !2284, file: !6, line: 2414, baseType: !2282, size: 64)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !2284, file: !6, line: 2415, baseType: !846, size: 32, offset: 64)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !2284, file: !6, line: 2416, baseType: !1040, size: 192, offset: 128)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !1049, file: !6, line: 3012, baseType: !940, size: 64, offset: 61696)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !1049, file: !6, line: 3015, baseType: !846, size: 32, offset: 61760)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !1049, file: !6, line: 3016, baseType: !2292, size: 64, offset: 61824)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !1049, file: !6, line: 3020, baseType: !831, size: 64, offset: 61888)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !1049, file: !6, line: 3021, baseType: !997, size: 64, offset: 61952)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !1049, file: !6, line: 3024, baseType: !831, size: 64, offset: 62016)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !1049, file: !6, line: 3030, baseType: !846, size: 32, offset: 62080)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !1049, file: !6, line: 3031, baseType: !846, size: 32, offset: 62112)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !1049, file: !6, line: 3038, baseType: !846, size: 32, offset: 62144)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !1049, file: !6, line: 3041, baseType: !846, size: 32, offset: 62176)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !1049, file: !6, line: 3046, baseType: !846, size: 32, offset: 62208)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !1049, file: !6, line: 3049, baseType: !831, size: 64, offset: 62272)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !1049, file: !6, line: 3050, baseType: !1040, size: 192, offset: 62336)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !1049, file: !6, line: 3051, baseType: !1040, size: 192, offset: 62528)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !1049, file: !6, line: 3052, baseType: !846, size: 32, offset: 62720)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !1049, file: !6, line: 3080, baseType: !1204, size: 9920, offset: 62784)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !1049, file: !6, line: 3086, baseType: !2307, size: 64, offset: 72704)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !6, line: 820, baseType: !2309)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !6, line: 821, size: 384, elements: !2310)
!2310 = !{!2311, !2312, !2313, !2314, !2315, !2323, !2324}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !2309, file: !6, line: 823, baseType: !846, size: 32)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !2309, file: !6, line: 824, baseType: !846, size: 32, offset: 32)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !2309, file: !6, line: 825, baseType: !846, size: 32, offset: 64)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !2309, file: !6, line: 826, baseType: !849, size: 64, offset: 128)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !2309, file: !6, line: 827, baseType: !2316, size: 64, offset: 192)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !6, line: 818, baseType: !2318)
!2318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !6, line: 813, size: 64, elements: !2319)
!2319 = !{!2320, !2321, !2322}
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !2318, file: !6, line: 815, baseType: !846, size: 32)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !2318, file: !6, line: 816, baseType: !1349, size: 16, offset: 32)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !2318, file: !6, line: 817, baseType: !1897, size: 8, offset: 48)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !2309, file: !6, line: 828, baseType: !2307, size: 64, offset: 256)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !2309, file: !6, line: 829, baseType: !2307, size: 64, offset: 320)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !1049, file: !6, line: 3088, baseType: !846, size: 32, offset: 72768)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !1049, file: !6, line: 3095, baseType: !846, size: 32, offset: 72800)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !1049, file: !6, line: 3096, baseType: !846, size: 32, offset: 72832)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !1049, file: !6, line: 3099, baseType: !846, size: 32, offset: 72864)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !1049, file: !6, line: 3104, baseType: !2330, size: 64, offset: 72896)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !6, line: 2503, baseType: !2332)
!2332 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2500, size: 128, elements: !2333)
!2333 = !{!2334, !2335}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !2332, file: !6, line: 2501, baseType: !846, size: 32)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !2332, file: !6, line: 2502, baseType: !872, size: 64, offset: 64)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !1049, file: !6, line: 3107, baseType: !846, size: 32, offset: 72960)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !1049, file: !6, line: 3110, baseType: !2338, size: 64, offset: 73024)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64)
!2339 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !6, line: 64, baseType: !2340)
!2340 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !6, line: 64, flags: DIFlagFwdDecl)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !1049, file: !6, line: 3114, baseType: !846, size: 32, offset: 73088)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1023, file: !6, line: 2098, baseType: !846, size: 32, offset: 832)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1023, file: !6, line: 2099, baseType: !846, size: 32, offset: 864)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1023, file: !6, line: 2101, baseType: !2345, size: 64, offset: 896)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !6, line: 1370, baseType: !2347)
!2347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !6, line: 2225, size: 11008, elements: !2348)
!2348 = !{!2349, !2350, !2351, !2352, !2353, !2421, !2422, !2424, !2425, !2426, !2427, !2428, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442}
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !2347, file: !6, line: 2226, baseType: !2345, size: 64)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !2347, file: !6, line: 2227, baseType: !2345, size: 64, offset: 64)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !2347, file: !6, line: 2229, baseType: !846, size: 32, offset: 128)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !2347, file: !6, line: 2230, baseType: !846, size: 32, offset: 160)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !2347, file: !6, line: 2232, baseType: !2354, size: 9728, offset: 192)
!2354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2355, size: 9728, elements: !1464)
!2355 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !6, line: 2223, baseType: !2356)
!2356 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2177, size: 2432, elements: !2357)
!2357 = !{!2358, !2360, !2361, !2363, !2365, !2366, !2375, !2384, !2385, !2388, !2389, !2390, !2391, !2399, !2408, !2409, !2416, !2417, !2418, !2419, !2420}
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !2356, file: !6, line: 2178, baseType: !2359, size: 32)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !106, line: 1816, baseType: !846)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !2356, file: !6, line: 2188, baseType: !1672, size: 32, offset: 32)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !2356, file: !6, line: 2191, baseType: !2362, size: 32, offset: 64)
!2362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !6, line: 2146, baseType: !87)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !2356, file: !6, line: 2192, baseType: !2364, size: 32, offset: 96)
!2364 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !6, line: 2154, baseType: !93)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !2356, file: !6, line: 2193, baseType: !846, size: 32, offset: 128)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !2356, file: !6, line: 2195, baseType: !2367, size: 256, offset: 192)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !6, line: 1366, baseType: !2368)
!2368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !6, line: 2108, size: 256, elements: !2369)
!2369 = !{!2370, !2371, !2372, !2374}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !2368, file: !6, line: 2110, baseType: !831, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !2368, file: !6, line: 2111, baseType: !997, size: 64, offset: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !2368, file: !6, line: 2112, baseType: !2373, size: 64, offset: 128)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !2368, file: !6, line: 2113, baseType: !2373, size: 64, offset: 192)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !2356, file: !6, line: 2196, baseType: !2376, size: 256, offset: 448)
!2376 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !6, line: 1368, baseType: !2377)
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !6, line: 2123, size: 256, elements: !2378)
!2378 = !{!2379, !2380, !2382, !2383}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !2377, file: !6, line: 2125, baseType: !923, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !2377, file: !6, line: 2126, baseType: !2381, size: 64, offset: 64)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 64)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !2377, file: !6, line: 2127, baseType: !2381, size: 64, offset: 128)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !2377, file: !6, line: 2128, baseType: !846, size: 32, offset: 192)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !2356, file: !6, line: 2197, baseType: !864, size: 192, offset: 704)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !2356, file: !6, line: 2203, baseType: !2386, size: 64, offset: 896)
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2387, line: 62, baseType: !998)
!2387 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !2356, file: !6, line: 2207, baseType: !1281, size: 128, offset: 960)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !2356, file: !6, line: 2209, baseType: !846, size: 32, offset: 1088)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !2356, file: !6, line: 2211, baseType: !846, size: 32, offset: 1120)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !2356, file: !6, line: 2212, baseType: !2392, size: 320, offset: 1152)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !6, line: 1367, baseType: !2393)
!2393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !6, line: 2116, size: 320, elements: !2394)
!2394 = !{!2395, !2396, !2398}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !2393, file: !6, line: 2118, baseType: !864, size: 192)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !2393, file: !6, line: 2119, baseType: !2397, size: 64, offset: 192)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !2393, file: !6, line: 2120, baseType: !2397, size: 64, offset: 256)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !2356, file: !6, line: 2214, baseType: !2400, size: 384, offset: 1472)
!2400 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !6, line: 1369, baseType: !2401)
!2401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !6, line: 2131, size: 384, elements: !2402)
!2402 = !{!2403, !2404, !2405, !2407}
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !2401, file: !6, line: 2133, baseType: !1040, size: 192)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !2401, file: !6, line: 2134, baseType: !846, size: 32, offset: 192)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !2401, file: !6, line: 2135, baseType: !2406, size: 64, offset: 256)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !2401, file: !6, line: 2136, baseType: !2406, size: 64, offset: 320)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !2356, file: !6, line: 2215, baseType: !1040, size: 192, offset: 1856)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !2356, file: !6, line: 2217, baseType: !2410, size: 128, offset: 2048)
!2410 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !6, line: 102, baseType: !2411)
!2411 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 98, size: 128, elements: !2412)
!2412 = !{!2413, !2414, !2415}
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !2411, file: !6, line: 99, baseType: !1047, size: 64)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !2411, file: !6, line: 100, baseType: !846, size: 32, offset: 64)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !2411, file: !6, line: 101, baseType: !846, size: 32, offset: 96)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !2356, file: !6, line: 2218, baseType: !846, size: 32, offset: 2176)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !2356, file: !6, line: 2219, baseType: !846, size: 32, offset: 2208)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !2356, file: !6, line: 2220, baseType: !846, size: 32, offset: 2240)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !2356, file: !6, line: 2221, baseType: !849, size: 64, offset: 2304)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !2356, file: !6, line: 2222, baseType: !849, size: 64, offset: 2368)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !2347, file: !6, line: 2233, baseType: !846, size: 32, offset: 9920)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !2347, file: !6, line: 2235, baseType: !2423, size: 64, offset: 9984)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !2347, file: !6, line: 2236, baseType: !846, size: 32, offset: 10048)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !2347, file: !6, line: 2238, baseType: !846, size: 32, offset: 10080)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !2347, file: !6, line: 2241, baseType: !846, size: 32, offset: 10112)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !2347, file: !6, line: 2243, baseType: !846, size: 32, offset: 10144)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !2347, file: !6, line: 2249, baseType: !2429, size: 64, offset: 10176)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !2347, file: !6, line: 2256, baseType: !1040, size: 192, offset: 10240)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !2347, file: !6, line: 2257, baseType: !1040, size: 192, offset: 10432)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !2347, file: !6, line: 2258, baseType: !846, size: 32, offset: 10624)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !2347, file: !6, line: 2259, baseType: !846, size: 32, offset: 10656)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !2347, file: !6, line: 2260, baseType: !846, size: 32, offset: 10688)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !2347, file: !6, line: 2262, baseType: !1021, size: 64, offset: 10752)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !2347, file: !6, line: 2265, baseType: !846, size: 32, offset: 10816)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !2347, file: !6, line: 2267, baseType: !846, size: 32, offset: 10848)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !2347, file: !6, line: 2268, baseType: !846, size: 32, offset: 10880)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !2347, file: !6, line: 2270, baseType: !846, size: 32, offset: 10912)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !2347, file: !6, line: 2271, baseType: !846, size: 32, offset: 10944)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1023, file: !6, line: 2102, baseType: !2444, size: 64, offset: 960)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !930, file: !6, line: 1428, baseType: !2345, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !930, file: !6, line: 1430, baseType: !2447, size: 64)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !6, line: 1349, baseType: !2449)
!2449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !6, line: 1561, size: 256, elements: !2450)
!2450 = !{!2451, !2452, !2453}
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !2449, file: !6, line: 1563, baseType: !864, size: 192)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !2449, file: !6, line: 1564, baseType: !846, size: 32, offset: 192)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !2449, file: !6, line: 1565, baseType: !886, size: 8, offset: 224)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !895, file: !6, line: 2013, baseType: !984, size: 64, offset: 704)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !895, file: !6, line: 2014, baseType: !846, size: 32, offset: 768)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !854, file: !6, line: 1615, baseType: !831, size: 64, offset: 960)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !854, file: !6, line: 1616, baseType: !876, size: 64, offset: 1024)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !854, file: !6, line: 1617, baseType: !876, size: 64, offset: 1088)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !854, file: !6, line: 1618, baseType: !846, size: 32, offset: 1152)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !854, file: !6, line: 1619, baseType: !1288, size: 64, offset: 1216)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !854, file: !6, line: 1626, baseType: !864, size: 192, offset: 1280)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !854, file: !6, line: 1628, baseType: !846, size: 32, offset: 1472)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !854, file: !6, line: 1629, baseType: !846, size: 32, offset: 1504)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !854, file: !6, line: 1631, baseType: !846, size: 32, offset: 1536)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !854, file: !6, line: 1632, baseType: !1280, size: 128, offset: 1600)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !854, file: !6, line: 1633, baseType: !1280, size: 128, offset: 1728)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !854, file: !6, line: 1634, baseType: !1280, size: 128, offset: 1856)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !854, file: !6, line: 1636, baseType: !1288, size: 64, offset: 1984)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !854, file: !6, line: 1637, baseType: !1279, size: 64, offset: 2048)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !854, file: !6, line: 1638, baseType: !1279, size: 64, offset: 2112)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !854, file: !6, line: 1639, baseType: !1280, size: 128, offset: 2176)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !854, file: !6, line: 1640, baseType: !1280, size: 128, offset: 2304)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !854, file: !6, line: 1641, baseType: !1280, size: 128, offset: 2432)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !854, file: !6, line: 1642, baseType: !846, size: 32, offset: 2560)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !854, file: !6, line: 1643, baseType: !846, size: 32, offset: 2592)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !854, file: !6, line: 1645, baseType: !841, size: 192, offset: 2624)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !854, file: !6, line: 1648, baseType: !846, size: 32, offset: 2816)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !854, file: !6, line: 1649, baseType: !846, size: 32, offset: 2848)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !854, file: !6, line: 1651, baseType: !2480, size: 64, offset: 2880)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !6, line: 1582, baseType: !2482)
!2482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !6, line: 1682, size: 17280, elements: !2483)
!2483 = !{!2484, !2485, !2486, !2487, !2496, !2497, !2498, !2499, !2500, !2501, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2482, file: !6, line: 1684, baseType: !852, size: 64)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !2482, file: !6, line: 1685, baseType: !846, size: 32, offset: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !2482, file: !6, line: 1686, baseType: !846, size: 32, offset: 96)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !2482, file: !6, line: 1691, baseType: !2488, size: 4608, offset: 128)
!2488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2489, size: 4608, elements: !2494)
!2489 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2482, file: !6, line: 1687, size: 384, elements: !2490)
!2490 = !{!2491, !2492}
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2489, file: !6, line: 1689, baseType: !1891, size: 192)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !2489, file: !6, line: 1690, baseType: !2493, size: 160, offset: 192)
!2493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 160, elements: !1976)
!2494 = !{!2495}
!2495 = !DISubrange(count: 12)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !2482, file: !6, line: 1692, baseType: !985, size: 2816, offset: 4736)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !2482, file: !6, line: 1693, baseType: !1891, size: 192, offset: 7552)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !2482, file: !6, line: 1694, baseType: !985, size: 2816, offset: 7744)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !2482, file: !6, line: 1695, baseType: !1891, size: 192, offset: 10560)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !2482, file: !6, line: 1696, baseType: !941, size: 768, offset: 10752)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !2482, file: !6, line: 1697, baseType: !2502, size: 5120, offset: 11520)
!2502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 5120, elements: !1976)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !2482, file: !6, line: 1698, baseType: !923, size: 64, offset: 16640)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !2482, file: !6, line: 1699, baseType: !849, size: 64, offset: 16704)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !2482, file: !6, line: 1700, baseType: !846, size: 32, offset: 16768)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2482, file: !6, line: 1701, baseType: !846, size: 32, offset: 16800)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !2482, file: !6, line: 1703, baseType: !1280, size: 128, offset: 16832)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !2482, file: !6, line: 1705, baseType: !2480, size: 64, offset: 16960)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !2482, file: !6, line: 1709, baseType: !846, size: 32, offset: 17024)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !2482, file: !6, line: 1711, baseType: !846, size: 32, offset: 17056)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !2482, file: !6, line: 1712, baseType: !864, size: 192, offset: 17088)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !854, file: !6, line: 1653, baseType: !831, size: 64, offset: 2944)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !854, file: !6, line: 1655, baseType: !2514, size: 32, offset: 3008)
!2514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 32, elements: !1464)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "aucmd", scope: !837, file: !6, line: 2044, baseType: !2516, size: 64)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPatCmd", file: !6, line: 2017, baseType: !2518)
!2518 = !DICompositeType(tag: DW_TAG_structure_type, name: "AutoPatCmd_S", file: !6, line: 2017, flags: DIFlagFwdDecl)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "except", scope: !837, file: !6, line: 2045, baseType: !2520, size: 64)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64)
!2521 = !DIDerivedType(tag: DW_TAG_typedef, name: "except_T", file: !6, line: 996, baseType: !2522)
!2522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vim_exception", file: !6, line: 997, size: 384, elements: !2523)
!2523 = !{!2524, !2526, !2527, !2539, !2540, !2541}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2522, file: !6, line: 999, baseType: !2525, size: 32)
!2525 = !DIDerivedType(tag: DW_TAG_typedef, name: "except_type_T", file: !6, line: 990, baseType: !100)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2522, file: !6, line: 1000, baseType: !2423, size: 64, offset: 64)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2522, file: !6, line: 1001, baseType: !2528, size: 64, offset: 128)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2529, size: 64)
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "msglist", file: !6, line: 972, size: 384, elements: !2530)
!2530 = !{!2531, !2534, !2535, !2536, !2537, !2538}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2529, file: !6, line: 974, baseType: !2532, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64)
!2533 = !DIDerivedType(tag: DW_TAG_typedef, name: "msglist_T", file: !6, line: 971, baseType: !2529)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2529, file: !6, line: 975, baseType: !2423, size: 64, offset: 64)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "throw_msg", scope: !2529, file: !6, line: 976, baseType: !2423, size: 64, offset: 128)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "sfile", scope: !2529, file: !6, line: 977, baseType: !831, size: 64, offset: 192)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "slnum", scope: !2529, file: !6, line: 978, baseType: !829, size: 64, offset: 256)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "msg_compiling", scope: !2529, file: !6, line: 979, baseType: !846, size: 32, offset: 320)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "throw_name", scope: !2522, file: !6, line: 1002, baseType: !831, size: 64, offset: 192)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "throw_lnum", scope: !2522, file: !6, line: 1003, baseType: !849, size: 64, offset: 256)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "caught", scope: !2522, file: !6, line: 1004, baseType: !2520, size: 64, offset: 320)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "es_save_sctx", scope: !826, file: !6, line: 2048, baseType: !841, size: 192, offset: 256)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_cookie_T", file: !6, line: 4369, baseType: !2546)
!2546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 4353, size: 640, elements: !2547)
!2547 = !{!2548, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603}
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !2546, file: !6, line: 4354, baseType: !2549, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2551, line: 7, baseType: !2552)
!2551 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "/home/sahil/vim/src")
!2552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2553, line: 49, size: 1728, elements: !2554)
!2553 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "/home/sahil/vim/src")
!2554 = !{!2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2570, !2572, !2573, !2574, !2575, !2576, !2577, !2579, !2582, !2584, !2587, !2590, !2591, !2592, !2593, !2594}
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2552, file: !2553, line: 51, baseType: !846, size: 32)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2552, file: !2553, line: 54, baseType: !2423, size: 64, offset: 64)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2552, file: !2553, line: 55, baseType: !2423, size: 64, offset: 128)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2552, file: !2553, line: 56, baseType: !2423, size: 64, offset: 192)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2552, file: !2553, line: 57, baseType: !2423, size: 64, offset: 256)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2552, file: !2553, line: 58, baseType: !2423, size: 64, offset: 320)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2552, file: !2553, line: 59, baseType: !2423, size: 64, offset: 384)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2552, file: !2553, line: 60, baseType: !2423, size: 64, offset: 448)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2552, file: !2553, line: 61, baseType: !2423, size: 64, offset: 512)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2552, file: !2553, line: 64, baseType: !2423, size: 64, offset: 576)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2552, file: !2553, line: 65, baseType: !2423, size: 64, offset: 640)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2552, file: !2553, line: 66, baseType: !2423, size: 64, offset: 704)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2552, file: !2553, line: 68, baseType: !2568, size: 64, offset: 768)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64)
!2569 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2553, line: 36, flags: DIFlagFwdDecl)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2552, file: !2553, line: 70, baseType: !2571, size: 64, offset: 832)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2552, size: 64)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2552, file: !2553, line: 72, baseType: !846, size: 32, offset: 896)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2552, file: !2553, line: 73, baseType: !846, size: 32, offset: 928)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2552, file: !2553, line: 74, baseType: !2021, size: 64, offset: 960)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2552, file: !2553, line: 77, baseType: !1341, size: 16, offset: 1024)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2552, file: !2553, line: 78, baseType: !884, size: 8, offset: 1040)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2552, file: !2553, line: 79, baseType: !2578, size: 8, offset: 1048)
!2578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !886, size: 8, elements: !1898)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2552, file: !2553, line: 81, baseType: !2580, size: 64, offset: 1088)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2581 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2553, line: 43, baseType: null)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2552, file: !2553, line: 89, baseType: !2583, size: 64, offset: 1152)
!2583 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1031, line: 153, baseType: !829)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !2552, file: !2553, line: 91, baseType: !2585, size: 64, offset: 1216)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64)
!2586 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !2553, line: 37, flags: DIFlagFwdDecl)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !2552, file: !2553, line: 92, baseType: !2588, size: 64, offset: 1280)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64)
!2589 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !2553, line: 38, flags: DIFlagFwdDecl)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !2552, file: !2553, line: 93, baseType: !2571, size: 64, offset: 1344)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !2552, file: !2553, line: 94, baseType: !872, size: 64, offset: 1408)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2552, file: !2553, line: 95, baseType: !2386, size: 64, offset: 1472)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2552, file: !2553, line: 96, baseType: !846, size: 32, offset: 1536)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2552, file: !2553, line: 98, baseType: !2595, size: 160, offset: 1568)
!2595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !886, size: 160, elements: !1976)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "nextline", scope: !2546, file: !6, line: 4355, baseType: !831, size: 64, offset: 64)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "sourcing_lnum", scope: !2546, file: !6, line: 4356, baseType: !849, size: 64, offset: 128)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "finished", scope: !2546, file: !6, line: 4357, baseType: !846, size: 32, offset: 192)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !2546, file: !6, line: 4363, baseType: !849, size: 64, offset: 256)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !2546, file: !6, line: 4364, baseType: !831, size: 64, offset: 320)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !2546, file: !6, line: 4365, baseType: !846, size: 32, offset: 384)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2546, file: !6, line: 4366, baseType: !846, size: 32, offset: 416)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "conv", scope: !2546, file: !6, line: 4368, baseType: !2604, size: 192, offset: 448)
!2604 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimconv_T", file: !6, line: 1186, baseType: !2605)
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1174, size: 192, elements: !2606)
!2606 = !{!2607, !2608, !2609, !2612}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "vc_type", scope: !2605, file: !6, line: 1176, baseType: !846, size: 32)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "vc_factor", scope: !2605, file: !6, line: 1177, baseType: !846, size: 32, offset: 32)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "vc_fd", scope: !2605, file: !6, line: 1183, baseType: !2610, size: 64, offset: 64)
!2610 = !DIDerivedType(tag: DW_TAG_typedef, name: "iconv_t", file: !2611, line: 29, baseType: !872)
!2611 = !DIFile(filename: "/usr/include/iconv.h", directory: "/home/sahil/vim/src")
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "vc_fail", scope: !2605, file: !6, line: 1185, baseType: !846, size: 32, offset: 128)
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2614, size: 64)
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2615, size: 64)
!2615 = !DIDerivedType(tag: DW_TAG_typedef, name: "scriptitem_T", file: !6, line: 1858, baseType: !2616)
!2616 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1807, size: 5184, elements: !2617)
!2617 = !{!2618, !2619, !2620, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650}
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "sn_name", scope: !2616, file: !6, line: 1809, baseType: !831, size: 64)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "sn_script_seq", scope: !2616, file: !6, line: 1810, baseType: !846, size: 32, offset: 64)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "sn_vars", scope: !2616, file: !6, line: 1814, baseType: !2621, size: 64, offset: 128)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2622, size: 64)
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "scriptvar_T", file: !6, line: 1744, baseType: !2623)
!2623 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1741, size: 3008, elements: !2624)
!2624 = !{!2625, !2626}
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "sv_var", scope: !2623, file: !6, line: 1742, baseType: !1891, size: 192)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "sv_dict", scope: !2623, file: !6, line: 1743, baseType: !985, size: 2816, offset: 192)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "sn_all_vars", scope: !2616, file: !6, line: 1823, baseType: !985, size: 2816, offset: 192)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "sn_var_vals", scope: !2616, file: !6, line: 1828, baseType: !864, size: 192, offset: 3008)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "sn_imports", scope: !2616, file: !6, line: 1830, baseType: !864, size: 192, offset: 3200)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "sn_type_list", scope: !2616, file: !6, line: 1831, baseType: !864, size: 192, offset: 3392)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "sn_current_block_id", scope: !2616, file: !6, line: 1832, baseType: !846, size: 32, offset: 3584)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "sn_last_block_id", scope: !2616, file: !6, line: 1833, baseType: !846, size: 32, offset: 3616)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "sn_version", scope: !2616, file: !6, line: 1835, baseType: !846, size: 32, offset: 3648)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "sn_state", scope: !2616, file: !6, line: 1836, baseType: !846, size: 32, offset: 3680)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "sn_save_cpo", scope: !2616, file: !6, line: 1837, baseType: !831, size: 64, offset: 3712)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "sn_prof_on", scope: !2616, file: !6, line: 1840, baseType: !846, size: 32, offset: 3776)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_force", scope: !2616, file: !6, line: 1841, baseType: !846, size: 32, offset: 3808)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_child", scope: !2616, file: !6, line: 1842, baseType: !1280, size: 128, offset: 3840)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_nest", scope: !2616, file: !6, line: 1843, baseType: !846, size: 32, offset: 3968)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_count", scope: !2616, file: !6, line: 1845, baseType: !846, size: 32, offset: 4000)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_total", scope: !2616, file: !6, line: 1846, baseType: !1280, size: 128, offset: 4032)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_self", scope: !2616, file: !6, line: 1847, baseType: !1280, size: 128, offset: 4160)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_start", scope: !2616, file: !6, line: 1848, baseType: !1280, size: 128, offset: 4288)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "sn_pr_children", scope: !2616, file: !6, line: 1849, baseType: !1280, size: 128, offset: 4416)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "sn_prl_ga", scope: !2616, file: !6, line: 1851, baseType: !864, size: 192, offset: 4544)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "sn_prl_start", scope: !2616, file: !6, line: 1852, baseType: !1280, size: 128, offset: 4736)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "sn_prl_children", scope: !2616, file: !6, line: 1853, baseType: !1280, size: 128, offset: 4864)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "sn_prl_wait", scope: !2616, file: !6, line: 1854, baseType: !1280, size: 128, offset: 4992)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "sn_prl_idx", scope: !2616, file: !6, line: 1855, baseType: !846, size: 32, offset: 5120)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "sn_prl_execed", scope: !2616, file: !6, line: 1856, baseType: !846, size: 32, offset: 5152)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!2652 = !{!2653, !2736, !2781, !0, !2783, !2785, !2787, !2800, !2802}
!2653 = !DIGlobalVariableExpression(var: !2654, expr: !DIExpression())
!2654 = distinct !DIGlobalVariable(name: "plugpat", scope: !2655, file: !3, line: 746, type: !2423, isLocal: true, isDefinition: true)
!2655 = distinct !DISubprogram(name: "ex_packadd", scope: !3, file: !3, line: 744, type: !2656, isLocal: false, isDefinition: true, scopeLine: 745, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2730)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{null, !2658}
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2659, size: 64)
!2659 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !112, line: 85, baseType: !2660)
!2660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !112, line: 1861, size: 1472, elements: !2661)
!2661 = !{!2662, !2663, !2664, !2665, !2666, !2667, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2696, !2697}
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !2660, file: !112, line: 1863, baseType: !831, size: 64)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !2660, file: !112, line: 1864, baseType: !831, size: 64, offset: 64)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !2660, file: !112, line: 1865, baseType: !831, size: 64, offset: 128)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !2660, file: !112, line: 1866, baseType: !2543, size: 64, offset: 192)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !2660, file: !112, line: 1868, baseType: !831, size: 64, offset: 256)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !2660, file: !112, line: 1870, baseType: !2668, size: 32, offset: 320)
!2668 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !112, line: 1856, baseType: !111)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !2660, file: !112, line: 1871, baseType: !829, size: 64, offset: 384)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2660, file: !112, line: 1872, baseType: !846, size: 32, offset: 448)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !2660, file: !112, line: 1873, baseType: !846, size: 32, offset: 480)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !2660, file: !112, line: 1874, baseType: !846, size: 32, offset: 512)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !2660, file: !112, line: 1875, baseType: !849, size: 64, offset: 576)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !2660, file: !112, line: 1876, baseType: !849, size: 64, offset: 640)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !2660, file: !112, line: 1877, baseType: !2676, size: 32, offset: 704)
!2676 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !112, line: 81, baseType: !693)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2660, file: !112, line: 1878, baseType: !846, size: 32, offset: 736)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !2660, file: !112, line: 1879, baseType: !831, size: 64, offset: 768)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !2660, file: !112, line: 1880, baseType: !849, size: 64, offset: 832)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !2660, file: !112, line: 1881, baseType: !846, size: 32, offset: 896)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !2660, file: !112, line: 1882, baseType: !846, size: 32, offset: 928)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !2660, file: !112, line: 1883, baseType: !846, size: 32, offset: 960)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !2660, file: !112, line: 1884, baseType: !846, size: 32, offset: 992)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !2660, file: !112, line: 1885, baseType: !846, size: 32, offset: 1024)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !2660, file: !112, line: 1886, baseType: !846, size: 32, offset: 1056)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !2660, file: !112, line: 1887, baseType: !846, size: 32, offset: 1088)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !2660, file: !112, line: 1888, baseType: !846, size: 32, offset: 1120)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !2660, file: !112, line: 1889, baseType: !846, size: 32, offset: 1152)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !2660, file: !112, line: 1890, baseType: !846, size: 32, offset: 1184)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !2660, file: !112, line: 1891, baseType: !2423, size: 64, offset: 1216)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !2660, file: !112, line: 1892, baseType: !2692, size: 64, offset: 1280)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2693, size: 64)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!831, !846, !872, !846, !2695}
!2695 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !6, line: 1577, baseType: !707)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !2660, file: !112, line: 1893, baseType: !872, size: 64, offset: 1344)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !2660, file: !112, line: 1895, baseType: !2698, size: 64, offset: 1408)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2699 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !6, line: 921, baseType: !2700)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 904, size: 12672, elements: !2701)
!2701 = !{!2702, !2706, !2708, !2714, !2715, !2717, !2718, !2719, !2720, !2721, !2722, !2729}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !2700, file: !6, line: 905, baseType: !2703, size: 800)
!2703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1221, size: 800, elements: !2704)
!2704 = !{!2705}
!2705 = !DISubrange(count: 50)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !2700, file: !6, line: 906, baseType: !2707, size: 400, offset: 800)
!2707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !886, size: 400, elements: !2704)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !2700, file: !6, line: 910, baseType: !2709, size: 3200, offset: 1216)
!2709 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2700, file: !6, line: 907, size: 3200, elements: !2710)
!2710 = !{!2711, !2713}
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !2709, file: !6, line: 908, baseType: !2712, size: 3200)
!2712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 3200, elements: !2704)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !2709, file: !6, line: 909, baseType: !2712, size: 3200)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !2700, file: !6, line: 911, baseType: !2712, size: 3200, offset: 4416)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !2700, file: !6, line: 912, baseType: !2716, size: 1600, offset: 7616)
!2716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 1600, elements: !2704)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !2700, file: !6, line: 913, baseType: !2716, size: 1600, offset: 9216)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !2700, file: !6, line: 914, baseType: !2716, size: 1600, offset: 10816)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !2700, file: !6, line: 916, baseType: !846, size: 32, offset: 12416)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !2700, file: !6, line: 917, baseType: !846, size: 32, offset: 12448)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !2700, file: !6, line: 918, baseType: !846, size: 32, offset: 12480)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !2700, file: !6, line: 919, baseType: !2723, size: 64, offset: 12544)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64)
!2724 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !6, line: 891, baseType: !2725)
!2725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !6, line: 892, size: 128, elements: !2726)
!2726 = !{!2727, !2728}
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !2725, file: !6, line: 894, baseType: !846, size: 32)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2725, file: !6, line: 895, baseType: !2723, size: 64, offset: 64)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !2700, file: !6, line: 920, baseType: !886, size: 8, offset: 12608)
!2730 = !{!2731, !2732, !2733, !2734, !2735}
!2731 = !DILocalVariable(name: "eap", arg: 1, scope: !2655, file: !3, line: 744, type: !2658)
!2732 = !DILocalVariable(name: "len", scope: !2655, file: !3, line: 747, type: !846)
!2733 = !DILocalVariable(name: "pat", scope: !2655, file: !3, line: 748, type: !2423)
!2734 = !DILocalVariable(name: "round", scope: !2655, file: !3, line: 749, type: !846)
!2735 = !DILocalVariable(name: "res", scope: !2655, file: !3, line: 750, type: !846)
!2736 = !DIGlobalVariableExpression(var: !2737, expr: !DIExpression())
!2737 = distinct !DIGlobalVariable(name: "last_current_SID", scope: !2738, file: !3, line: 1116, type: !845, isLocal: true, isDefinition: true)
!2738 = distinct !DISubprogram(name: "do_source", scope: !3, file: !3, line: 1103, type: !2739, isLocal: false, isDefinition: true, scopeLine: 1108, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2741)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!846, !831, !846, !846, !1288}
!2741 = !{!2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2769, !2770, !2771, !2772, !2775, !2780}
!2742 = !DILocalVariable(name: "fname", arg: 1, scope: !2738, file: !3, line: 1104, type: !831)
!2743 = !DILocalVariable(name: "check_other", arg: 2, scope: !2738, file: !3, line: 1105, type: !846)
!2744 = !DILocalVariable(name: "is_vimrc", arg: 3, scope: !2738, file: !3, line: 1106, type: !846)
!2745 = !DILocalVariable(name: "ret_sid", arg: 4, scope: !2738, file: !3, line: 1107, type: !1288)
!2746 = !DILocalVariable(name: "cookie", scope: !2738, file: !3, line: 1109, type: !2545)
!2747 = !DILocalVariable(name: "p", scope: !2738, file: !3, line: 1110, type: !831)
!2748 = !DILocalVariable(name: "fname_exp", scope: !2738, file: !3, line: 1111, type: !831)
!2749 = !DILocalVariable(name: "firstline", scope: !2738, file: !3, line: 1112, type: !831)
!2750 = !DILocalVariable(name: "retval", scope: !2738, file: !3, line: 1113, type: !846)
!2751 = !DILocalVariable(name: "save_current_sctx", scope: !2738, file: !3, line: 1114, type: !841)
!2752 = !DILocalVariable(name: "funccalp_entry", scope: !2738, file: !3, line: 1118, type: !2753)
!2753 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccal_entry_T", file: !6, line: 1726, baseType: !2754)
!2754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccal_entry", file: !6, line: 1727, size: 128, elements: !2755)
!2755 = !{!2756, !2757}
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "top_funccal", scope: !2754, file: !6, line: 1728, baseType: !872, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2754, file: !6, line: 1729, baseType: !2758, size: 64, offset: 64)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2753, size: 64)
!2759 = !DILocalVariable(name: "save_debug_break_level", scope: !2738, file: !3, line: 1119, type: !846)
!2760 = !DILocalVariable(name: "sid", scope: !2738, file: !3, line: 1120, type: !846)
!2761 = !DILocalVariable(name: "si", scope: !2738, file: !3, line: 1121, type: !2614)
!2762 = !DILocalVariable(name: "tv_rel", scope: !2738, file: !3, line: 1124, type: !1281)
!2763 = !DILocalVariable(name: "tv_start", scope: !2738, file: !3, line: 1125, type: !1281)
!2764 = !DILocalVariable(name: "wait_start", scope: !2738, file: !3, line: 1128, type: !1280)
!2765 = !DILocalVariable(name: "trigger_source_post", scope: !2738, file: !3, line: 1130, type: !846)
!2766 = !DILocalVariable(name: "ht", scope: !2767, file: !3, line: 1299, type: !2292)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 1298, column: 5)
!2768 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1297, column: 9)
!2769 = !DILocalVariable(name: "todo", scope: !2767, file: !3, line: 1300, type: !846)
!2770 = !DILocalVariable(name: "hi", scope: !2767, file: !3, line: 1301, type: !1005)
!2771 = !DILocalVariable(name: "di", scope: !2767, file: !3, line: 1302, type: !2651)
!2772 = !DILocalVariable(name: "forceit", scope: !2773, file: !3, line: 1366, type: !846)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 1365, column: 5)
!2774 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1364, column: 9)
!2775 = !DILocalVariable(name: "f", scope: !2776, file: !3, line: 1464, type: !831)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 1463, column: 2)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 1462, column: 6)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !3, line: 1461, column: 5)
!2779 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1460, column: 9)
!2780 = !DILocalVariable(name: "t", scope: !2776, file: !3, line: 1465, type: !831)
!2781 = !DIGlobalVariableExpression(var: !2782, expr: !DIExpression())
!2782 = distinct !DIGlobalVariable(name: "last_current_SID_seq", scope: !2738, file: !3, line: 1117, type: !846, isLocal: true, isDefinition: true)
!2783 = !DIGlobalVariableExpression(var: !2784, expr: !DIExpression())
!2784 = distinct !DIGlobalVariable(name: "APP_LOAD", scope: !2, file: !3, line: 667, type: !846, isLocal: true, isDefinition: true)
!2785 = !DIGlobalVariableExpression(var: !2786, expr: !DIExpression())
!2786 = distinct !DIGlobalVariable(name: "APP_BOTH", scope: !2, file: !3, line: 668, type: !846, isLocal: true, isDefinition: true)
!2787 = !DIGlobalVariableExpression(var: !2788, expr: !DIExpression())
!2788 = distinct !DIGlobalVariable(name: "plugpat", scope: !2789, file: !3, line: 627, type: !2423, isLocal: true, isDefinition: true)
!2789 = distinct !DISubprogram(name: "load_pack_plugin", scope: !3, file: !3, line: 625, type: !2790, isLocal: true, isDefinition: true, scopeLine: 626, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2792)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!846, !831}
!2792 = !{!2793, !2794, !2795, !2796, !2797, !2798}
!2793 = !DILocalVariable(name: "fname", arg: 1, scope: !2789, file: !3, line: 625, type: !831)
!2794 = !DILocalVariable(name: "len", scope: !2789, file: !3, line: 629, type: !846)
!2795 = !DILocalVariable(name: "ffname", scope: !2789, file: !3, line: 630, type: !831)
!2796 = !DILocalVariable(name: "pat", scope: !2789, file: !3, line: 631, type: !831)
!2797 = !DILocalVariable(name: "retval", scope: !2789, file: !3, line: 632, type: !846)
!2798 = !DILocalVariable(name: "cmd", scope: !2799, file: !3, line: 644, type: !831)
!2799 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 643, column: 5)
!2800 = !DIGlobalVariableExpression(var: !2801, expr: !DIExpression())
!2801 = distinct !DIGlobalVariable(name: "ftpat", scope: !2789, file: !3, line: 628, type: !2423, isLocal: true, isDefinition: true)
!2802 = !DIGlobalVariableExpression(var: !2803, expr: !DIExpression())
!2803 = distinct !DIGlobalVariable(name: "ga_loaded", scope: !2, file: !3, line: 18, type: !864, isLocal: true, isDefinition: true)
!2804 = !{i32 2, !"Dwarf Version", i32 4}
!2805 = !{i32 2, !"Debug Info Version", i32 3}
!2806 = !{i32 1, !"wchar_size", i32 4}
!2807 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!2808 = distinct !DISubprogram(name: "estack_init", scope: !3, file: !3, line: 25, type: !2430, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2809)
!2809 = !{!2810}
!2810 = !DILocalVariable(name: "entry", scope: !2808, file: !3, line: 27, type: !824)
!2811 = !DILocation(line: 29, column: 9, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 29, column: 9)
!2813 = !DILocation(line: 29, column: 32, scope: !2812)
!2814 = !DILocation(line: 29, column: 9, scope: !2808)
!2815 = !DILocation(line: 30, column: 2, scope: !2812)
!2816 = !DILocation(line: 31, column: 35, scope: !2808)
!2817 = !{!2818, !2822, i64 16}
!2818 = !{!"growarray", !2819, i64 0, !2819, i64 4, !2819, i64 8, !2819, i64 12, !2822, i64 16}
!2819 = !{!"int", !2820, i64 0}
!2820 = !{!"omnipotent char", !2821, i64 0}
!2821 = !{!"Simple C/C++ TBAA"}
!2822 = !{!"any pointer", !2820, i64 0}
!2823 = !DILocation(line: 31, column: 55, scope: !2808)
!2824 = !{!2818, !2819, i64 0}
!2825 = !DILocation(line: 31, column: 44, scope: !2808)
!2826 = !DILocation(line: 34, column: 12, scope: !2808)
!2827 = !DILocation(line: 36, column: 12, scope: !2808)
!2828 = !DILocation(line: 36, column: 20, scope: !2808)
!2829 = !DILocation(line: 36, column: 26, scope: !2808)
!2830 = !{!2820, !2820, i64 0}
!2831 = !DILocation(line: 38, column: 5, scope: !2808)
!2832 = !DILocation(line: 33, column: 20, scope: !2808)
!2833 = !DILocation(line: 39, column: 1, scope: !2808)
!2834 = distinct !DISubprogram(name: "estack_push", scope: !3, file: !3, line: 46, type: !2835, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2837)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!824, !835, !831, !829}
!2837 = !{!2838, !2839, !2840, !2841}
!2838 = !DILocalVariable(name: "type", arg: 1, scope: !2834, file: !3, line: 46, type: !835)
!2839 = !DILocalVariable(name: "name", arg: 2, scope: !2834, file: !3, line: 46, type: !831)
!2840 = !DILocalVariable(name: "lnum", arg: 3, scope: !2834, file: !3, line: 46, type: !829)
!2841 = !DILocalVariable(name: "entry", scope: !2834, file: !3, line: 48, type: !824)
!2842 = !DILocation(line: 46, column: 21, scope: !2834)
!2843 = !DILocation(line: 46, column: 35, scope: !2834)
!2844 = !DILocation(line: 46, column: 46, scope: !2834)
!2845 = !DILocation(line: 52, column: 9, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 52, column: 9)
!2847 = !DILocation(line: 52, column: 31, scope: !2846)
!2848 = !DILocation(line: 52, column: 9, scope: !2834)
!2849 = !DILocation(line: 54, column: 32, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 53, column: 5)
!2851 = !DILocation(line: 54, column: 52, scope: !2850)
!2852 = !DILocation(line: 54, column: 41, scope: !2850)
!2853 = !DILocation(line: 48, column: 15, scope: !2834)
!2854 = !DILocation(line: 55, column: 9, scope: !2850)
!2855 = !DILocation(line: 55, column: 17, scope: !2850)
!2856 = !{!2857, !2820, i64 16}
!2857 = !{!"", !2858, i64 0, !2822, i64 8, !2820, i64 16, !2820, i64 24, !2859, i64 32}
!2858 = !{!"long", !2820, i64 0}
!2859 = !{!"", !2819, i64 0, !2819, i64 4, !2858, i64 8, !2819, i64 16}
!2860 = !DILocation(line: 56, column: 9, scope: !2850)
!2861 = !DILocation(line: 56, column: 17, scope: !2850)
!2862 = !{!2857, !2822, i64 8}
!2863 = !DILocation(line: 57, column: 9, scope: !2850)
!2864 = !DILocation(line: 57, column: 17, scope: !2850)
!2865 = !{!2857, !2858, i64 0}
!2866 = !DILocation(line: 59, column: 9, scope: !2850)
!2867 = !DILocation(line: 59, column: 17, scope: !2850)
!2868 = !DILocation(line: 59, column: 23, scope: !2850)
!2869 = !DILocation(line: 61, column: 2, scope: !2850)
!2870 = !DILocation(line: 62, column: 2, scope: !2850)
!2871 = !DILocation(line: 65, column: 1, scope: !2834)
!2872 = distinct !DISubprogram(name: "estack_push_ufunc", scope: !3, file: !3, line: 72, type: !2873, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2875)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!824, !852, !829}
!2875 = !{!2876, !2877, !2878}
!2876 = !DILocalVariable(name: "ufunc", arg: 1, scope: !2872, file: !3, line: 72, type: !852)
!2877 = !DILocalVariable(name: "lnum", arg: 2, scope: !2872, file: !3, line: 72, type: !829)
!2878 = !DILocalVariable(name: "entry", scope: !2872, file: !3, line: 74, type: !824)
!2879 = !DILocation(line: 72, column: 28, scope: !2872)
!2880 = !DILocation(line: 72, column: 40, scope: !2872)
!2881 = !DILocation(line: 75, column: 13, scope: !2872)
!2882 = !{!2883, !2822, i64 368}
!2883 = !{!"", !2819, i64 0, !2819, i64 4, !2819, i64 8, !2819, i64 12, !2820, i64 16, !2819, i64 20, !2818, i64 24, !2818, i64 48, !2822, i64 72, !2822, i64 80, !2818, i64 88, !2822, i64 112, !2822, i64 120, !2822, i64 128, !2822, i64 136, !2819, i64 144, !2822, i64 152, !2818, i64 160, !2819, i64 184, !2819, i64 188, !2819, i64 192, !2884, i64 200, !2884, i64 216, !2884, i64 232, !2822, i64 248, !2822, i64 256, !2822, i64 264, !2884, i64 272, !2884, i64 288, !2884, i64 304, !2819, i64 320, !2819, i64 324, !2859, i64 328, !2819, i64 352, !2819, i64 356, !2822, i64 360, !2822, i64 368, !2820, i64 376}
!2884 = !{!"timeval", !2858, i64 0, !2858, i64 8}
!2885 = !DILocation(line: 46, column: 21, scope: !2834, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 74, column: 23, scope: !2872)
!2887 = !DILocation(line: 46, column: 35, scope: !2834, inlinedAt: !2886)
!2888 = !DILocation(line: 46, column: 46, scope: !2834, inlinedAt: !2886)
!2889 = !DILocation(line: 52, column: 9, scope: !2846, inlinedAt: !2886)
!2890 = !DILocation(line: 52, column: 31, scope: !2846, inlinedAt: !2886)
!2891 = !DILocation(line: 52, column: 9, scope: !2834, inlinedAt: !2886)
!2892 = !DILocation(line: 75, column: 25, scope: !2872)
!2893 = !DILocation(line: 76, column: 30, scope: !2872)
!2894 = !DILocation(line: 75, column: 6, scope: !2872)
!2895 = !DILocation(line: 54, column: 32, scope: !2850, inlinedAt: !2886)
!2896 = !DILocation(line: 54, column: 52, scope: !2850, inlinedAt: !2886)
!2897 = !DILocation(line: 54, column: 41, scope: !2850, inlinedAt: !2886)
!2898 = !DILocation(line: 48, column: 15, scope: !2834, inlinedAt: !2886)
!2899 = !DILocation(line: 55, column: 9, scope: !2850, inlinedAt: !2886)
!2900 = !DILocation(line: 55, column: 17, scope: !2850, inlinedAt: !2886)
!2901 = !DILocation(line: 56, column: 9, scope: !2850, inlinedAt: !2886)
!2902 = !DILocation(line: 56, column: 17, scope: !2850, inlinedAt: !2886)
!2903 = !DILocation(line: 57, column: 9, scope: !2850, inlinedAt: !2886)
!2904 = !DILocation(line: 57, column: 17, scope: !2850, inlinedAt: !2886)
!2905 = !DILocation(line: 59, column: 9, scope: !2850, inlinedAt: !2886)
!2906 = !DILocation(line: 59, column: 17, scope: !2850, inlinedAt: !2886)
!2907 = !DILocation(line: 59, column: 23, scope: !2850, inlinedAt: !2886)
!2908 = !DILocation(line: 61, column: 2, scope: !2850, inlinedAt: !2886)
!2909 = !DILocation(line: 74, column: 15, scope: !2872)
!2910 = !DILocation(line: 77, column: 15, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 77, column: 9)
!2912 = !DILocation(line: 77, column: 9, scope: !2872)
!2913 = !DILocation(line: 78, column: 23, scope: !2911)
!2914 = !DILocation(line: 78, column: 2, scope: !2911)
!2915 = !DILocation(line: 79, column: 5, scope: !2872)
!2916 = distinct !DISubprogram(name: "estack_top_is_ufunc", scope: !3, file: !3, line: 86, type: !2917, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2919)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!846, !852, !829}
!2919 = !{!2920, !2921, !2922}
!2920 = !DILocalVariable(name: "ufunc", arg: 1, scope: !2916, file: !3, line: 86, type: !852)
!2921 = !DILocalVariable(name: "lnum", arg: 2, scope: !2916, file: !3, line: 86, type: !829)
!2922 = !DILocalVariable(name: "entry", scope: !2916, file: !3, line: 88, type: !824)
!2923 = !DILocation(line: 86, column: 30, scope: !2916)
!2924 = !DILocation(line: 86, column: 42, scope: !2916)
!2925 = !DILocation(line: 90, column: 18, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 90, column: 9)
!2927 = !DILocation(line: 90, column: 25, scope: !2926)
!2928 = !DILocation(line: 90, column: 9, scope: !2916)
!2929 = !DILocation(line: 92, column: 35, scope: !2916)
!2930 = !DILocation(line: 92, column: 44, scope: !2916)
!2931 = !DILocation(line: 92, column: 62, scope: !2916)
!2932 = !DILocation(line: 88, column: 15, scope: !2916)
!2933 = !DILocation(line: 93, column: 19, scope: !2916)
!2934 = !DILocation(line: 93, column: 27, scope: !2916)
!2935 = !DILocation(line: 94, column: 2, scope: !2916)
!2936 = !DILocation(line: 94, column: 5, scope: !2916)
!2937 = !DILocation(line: 95, column: 48, scope: !2916)
!2938 = !DILocation(line: 96, column: 2, scope: !2916)
!2939 = !DILocation(line: 96, column: 12, scope: !2916)
!2940 = !DILocation(line: 96, column: 20, scope: !2916)
!2941 = !DILocation(line: 97, column: 1, scope: !2916)
!2942 = distinct !DISubprogram(name: "estack_pop", scope: !3, file: !3, line: 104, type: !2943, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2945)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!824}
!2945 = !{}
!2946 = !DILocation(line: 106, column: 18, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 106, column: 9)
!2948 = !DILocation(line: 106, column: 25, scope: !2947)
!2949 = !DILocation(line: 106, column: 9, scope: !2942)
!2950 = !DILocation(line: 108, column: 5, scope: !2942)
!2951 = !DILocation(line: 109, column: 34, scope: !2942)
!2952 = !DILocation(line: 109, column: 43, scope: !2942)
!2953 = !DILocation(line: 109, column: 5, scope: !2942)
!2954 = !DILocation(line: 110, column: 1, scope: !2942)
!2955 = distinct !DISubprogram(name: "estack_sfile", scope: !3, file: !3, line: 117, type: !2956, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2959)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!831, !2958}
!2958 = !DIDerivedType(tag: DW_TAG_typedef, name: "estack_arg_T", file: !106, line: 2153, baseType: !105)
!2959 = !{!2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2973}
!2960 = !DILocalVariable(name: "which", arg: 1, scope: !2955, file: !3, line: 117, type: !2958)
!2961 = !DILocalVariable(name: "entry", scope: !2955, file: !3, line: 119, type: !824)
!2962 = !DILocalVariable(name: "ga", scope: !2955, file: !3, line: 121, type: !864)
!2963 = !DILocalVariable(name: "len", scope: !2955, file: !3, line: 122, type: !2386)
!2964 = !DILocalVariable(name: "idx", scope: !2955, file: !3, line: 123, type: !846)
!2965 = !DILocalVariable(name: "last_type", scope: !2955, file: !3, line: 124, type: !835)
!2966 = !DILocalVariable(name: "type_name", scope: !2955, file: !3, line: 125, type: !2423)
!2967 = !DILocalVariable(name: "lnum", scope: !2968, file: !3, line: 147, type: !829)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 146, column: 2)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 145, column: 6)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 143, column: 5)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 142, column: 5)
!2972 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 142, column: 5)
!2973 = !DILocalVariable(name: "dots", scope: !2968, file: !3, line: 148, type: !2423)
!2974 = !DILocation(line: 117, column: 27, scope: !2955)
!2975 = !DILocation(line: 121, column: 5, scope: !2955)
!2976 = !DILocation(line: 124, column: 13, scope: !2955)
!2977 = !DILocation(line: 128, column: 35, scope: !2955)
!2978 = !DILocation(line: 128, column: 55, scope: !2955)
!2979 = !DILocation(line: 128, column: 44, scope: !2955)
!2980 = !DILocation(line: 128, column: 62, scope: !2955)
!2981 = !DILocation(line: 119, column: 15, scope: !2955)
!2982 = !DILocation(line: 130, column: 15, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 130, column: 9)
!2984 = !DILocation(line: 130, column: 31, scope: !2983)
!2985 = !DILocation(line: 130, column: 41, scope: !2983)
!2986 = !DILocation(line: 130, column: 49, scope: !2983)
!2987 = !DILocation(line: 130, column: 9, scope: !2955)
!2988 = !DILocation(line: 133, column: 13, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 133, column: 6)
!2990 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 132, column: 5)
!2991 = !DILocation(line: 133, column: 21, scope: !2989)
!2992 = !DILocation(line: 133, column: 6, scope: !2990)
!2993 = !DILocation(line: 135, column: 9, scope: !2990)
!2994 = !DILocation(line: 135, column: 2, scope: !2990)
!2995 = !DILocation(line: 121, column: 14, scope: !2955)
!2996 = !DILocation(line: 141, column: 5, scope: !2955)
!2997 = !DILocation(line: 123, column: 10, scope: !2955)
!2998 = !DILocation(line: 142, column: 34, scope: !2971)
!2999 = !DILocation(line: 142, column: 23, scope: !2971)
!3000 = !DILocation(line: 142, column: 5, scope: !2972)
!3001 = !DILocation(line: 183, column: 25, scope: !2955)
!3002 = !DILocation(line: 144, column: 32, scope: !2970)
!3003 = !DILocation(line: 145, column: 13, scope: !2969)
!3004 = !DILocation(line: 145, column: 21, scope: !2969)
!3005 = !DILocation(line: 145, column: 6, scope: !2970)
!3006 = !DILocation(line: 147, column: 14, scope: !2968)
!3007 = !DILocation(line: 150, column: 12, scope: !2968)
!3008 = !DILocation(line: 150, column: 35, scope: !2968)
!3009 = !DILocation(line: 122, column: 12, scope: !2955)
!3010 = !DILocation(line: 152, column: 17, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 152, column: 10)
!3012 = !DILocation(line: 152, column: 25, scope: !3011)
!3013 = !DILocation(line: 152, column: 10, scope: !2968)
!3014 = !DILocation(line: 154, column: 3, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 153, column: 6)
!3016 = !DILocation(line: 125, column: 11, scope: !2955)
!3017 = !DILocation(line: 161, column: 6, scope: !3015)
!3018 = !DILocation(line: 162, column: 13, scope: !2968)
!3019 = !DILocation(line: 162, column: 10, scope: !2968)
!3020 = !DILocation(line: 163, column: 23, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 163, column: 10)
!3022 = !DILocation(line: 163, column: 10, scope: !3021)
!3023 = !DILocation(line: 163, column: 33, scope: !3021)
!3024 = !DILocation(line: 163, column: 10, scope: !2968)
!3025 = !DILocation(line: 165, column: 26, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 165, column: 10)
!3027 = !DILocation(line: 165, column: 33, scope: !3026)
!3028 = !DILocation(line: 165, column: 14, scope: !3026)
!3029 = !DILocation(line: 165, column: 10, scope: !2968)
!3030 = !DILocation(line: 166, column: 10, scope: !3026)
!3031 = !DILocation(line: 166, column: 34, scope: !3026)
!3032 = !DILocation(line: 168, column: 17, scope: !3026)
!3033 = !DILocation(line: 169, column: 13, scope: !2968)
!3034 = !DILocation(line: 148, column: 15, scope: !2968)
!3035 = !DILocation(line: 170, column: 15, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 170, column: 10)
!3037 = !DILocation(line: 170, column: 10, scope: !2968)
!3038 = !DILocation(line: 174, column: 3, scope: !3036)
!3039 = !DILocation(line: 177, column: 3, scope: !3036)
!3040 = !DILocation(line: 179, column: 24, scope: !2968)
!3041 = !DILocation(line: 179, column: 19, scope: !2968)
!3042 = !DILocation(line: 179, column: 16, scope: !2968)
!3043 = !DILocation(line: 142, column: 42, scope: !2971)
!3044 = distinct !{!3044, !3000, !3045}
!3045 = !DILocation(line: 181, column: 5, scope: !2972)
!3046 = !DILocation(line: 183, column: 5, scope: !2955)
!3047 = !DILocation(line: 185, column: 1, scope: !2955)
!3048 = distinct !DISubprogram(name: "ex_runtime", scope: !3, file: !3, line: 191, type: !2656, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3049)
!3049 = !{!3050, !3051, !3052, !3053, !3054}
!3050 = !DILocalVariable(name: "eap", arg: 1, scope: !3048, file: !3, line: 191, type: !2658)
!3051 = !DILocalVariable(name: "arg", scope: !3048, file: !3, line: 193, type: !831)
!3052 = !DILocalVariable(name: "p", scope: !3048, file: !3, line: 194, type: !831)
!3053 = !DILocalVariable(name: "len", scope: !3048, file: !3, line: 195, type: !846)
!3054 = !DILocalVariable(name: "flags", scope: !3048, file: !3, line: 196, type: !846)
!3055 = !DILocation(line: 191, column: 21, scope: !3048)
!3056 = !DILocation(line: 193, column: 25, scope: !3048)
!3057 = !{!3058, !2822, i64 0}
!3058 = !{!"exarg", !2822, i64 0, !2822, i64 8, !2822, i64 16, !2822, i64 24, !2822, i64 32, !2820, i64 40, !2858, i64 48, !2819, i64 56, !2819, i64 60, !2819, i64 64, !2858, i64 72, !2858, i64 80, !2820, i64 88, !2819, i64 92, !2822, i64 96, !2858, i64 104, !2819, i64 112, !2819, i64 116, !2819, i64 120, !2819, i64 124, !2819, i64 128, !2819, i64 132, !2819, i64 136, !2819, i64 140, !2819, i64 144, !2819, i64 148, !2822, i64 152, !2822, i64 160, !2822, i64 168, !2822, i64 176}
!3059 = !DILocation(line: 193, column: 14, scope: !3048)
!3060 = !DILocation(line: 194, column: 18, scope: !3048)
!3061 = !DILocation(line: 194, column: 14, scope: !3048)
!3062 = !DILocation(line: 195, column: 27, scope: !3048)
!3063 = !DILocation(line: 196, column: 26, scope: !3048)
!3064 = !{!3058, !2819, i64 60}
!3065 = !DILocation(line: 196, column: 21, scope: !3048)
!3066 = !DILocation(line: 196, column: 13, scope: !3048)
!3067 = !DILocation(line: 198, column: 9, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 198, column: 9)
!3069 = !DILocation(line: 198, column: 36, scope: !3068)
!3070 = !DILocation(line: 198, column: 9, scope: !3048)
!3071 = !DILocation(line: 200, column: 8, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3068, file: !3, line: 199, column: 5)
!3073 = !DILocation(line: 202, column: 5, scope: !3072)
!3074 = !DILocation(line: 203, column: 14, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3068, file: !3, line: 203, column: 14)
!3076 = !DILocation(line: 203, column: 39, scope: !3075)
!3077 = !DILocation(line: 203, column: 14, scope: !3068)
!3078 = !DILocation(line: 205, column: 8, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 204, column: 5)
!3080 = !DILocation(line: 207, column: 5, scope: !3079)
!3081 = !DILocation(line: 208, column: 14, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 208, column: 14)
!3083 = !DILocation(line: 208, column: 40, scope: !3082)
!3084 = !DILocation(line: 208, column: 14, scope: !3075)
!3085 = !DILocation(line: 210, column: 8, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 209, column: 5)
!3087 = !DILocation(line: 212, column: 5, scope: !3086)
!3088 = !DILocation(line: 213, column: 14, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 213, column: 14)
!3090 = !DILocation(line: 213, column: 39, scope: !3089)
!3091 = !DILocation(line: 213, column: 14, scope: !3082)
!3092 = !DILocation(line: 215, column: 8, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 214, column: 5)
!3094 = !DILocation(line: 217, column: 5, scope: !3093)
!3095 = !DILocation(line: 0, scope: !3072)
!3096 = !DILocation(line: 440, column: 27, scope: !3097, inlinedAt: !3103)
!3097 = distinct !DISubprogram(name: "source_runtime", scope: !3, file: !3, line: 438, type: !3098, isLocal: false, isDefinition: true, scopeLine: 439, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3100)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!846, !831, !846}
!3100 = !{!3101, !3102}
!3101 = !DILocalVariable(name: "name", arg: 1, scope: !3097, file: !3, line: 438, type: !831)
!3102 = !DILocalVariable(name: "flags", arg: 2, scope: !3097, file: !3, line: 438, type: !846)
!3103 = distinct !DILocation(line: 219, column: 5, scope: !3048)
!3104 = !DILocation(line: 438, column: 24, scope: !3097, inlinedAt: !3103)
!3105 = !DILocation(line: 438, column: 34, scope: !3097, inlinedAt: !3103)
!3106 = !{!2822, !2822, i64 0}
!3107 = !DILocalVariable(name: "path", arg: 1, scope: !3108, file: !3, line: 447, type: !831)
!3108 = distinct !DISubprogram(name: "source_in_path", scope: !3, file: !3, line: 447, type: !3109, isLocal: false, isDefinition: true, scopeLine: 448, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3111)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!846, !831, !831, !846, !1288}
!3111 = !{!3107, !3112, !3113, !3114}
!3112 = !DILocalVariable(name: "name", arg: 2, scope: !3108, file: !3, line: 447, type: !831)
!3113 = !DILocalVariable(name: "flags", arg: 3, scope: !3108, file: !3, line: 447, type: !846)
!3114 = !DILocalVariable(name: "ret_sid", arg: 4, scope: !3108, file: !3, line: 447, type: !1288)
!3115 = !DILocation(line: 447, column: 24, scope: !3108, inlinedAt: !3116)
!3116 = distinct !DILocation(line: 440, column: 12, scope: !3097, inlinedAt: !3103)
!3117 = !DILocation(line: 447, column: 38, scope: !3108, inlinedAt: !3116)
!3118 = !DILocation(line: 447, column: 48, scope: !3108, inlinedAt: !3116)
!3119 = !DILocation(line: 447, column: 60, scope: !3108, inlinedAt: !3116)
!3120 = !DILocation(line: 449, column: 12, scope: !3108, inlinedAt: !3116)
!3121 = !DILocation(line: 220, column: 1, scope: !3048)
!3122 = !DILocation(line: 438, column: 24, scope: !3097)
!3123 = !DILocation(line: 438, column: 34, scope: !3097)
!3124 = !DILocation(line: 440, column: 27, scope: !3097)
!3125 = !DILocation(line: 447, column: 24, scope: !3108, inlinedAt: !3126)
!3126 = distinct !DILocation(line: 440, column: 12, scope: !3097)
!3127 = !DILocation(line: 447, column: 38, scope: !3108, inlinedAt: !3126)
!3128 = !DILocation(line: 447, column: 48, scope: !3108, inlinedAt: !3126)
!3129 = !DILocation(line: 447, column: 60, scope: !3108, inlinedAt: !3126)
!3130 = !DILocation(line: 449, column: 12, scope: !3108, inlinedAt: !3126)
!3131 = !DILocation(line: 440, column: 5, scope: !3097)
!3132 = distinct !DISubprogram(name: "do_in_path", scope: !3, file: !3, line: 239, type: !3133, isLocal: false, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3138)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!846, !831, !831, !846, !3135, !872}
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3136, size: 64)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{null, !831, !872}
!3138 = !{!3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3157, !3160}
!3139 = !DILocalVariable(name: "path", arg: 1, scope: !3132, file: !3, line: 240, type: !831)
!3140 = !DILocalVariable(name: "name", arg: 2, scope: !3132, file: !3, line: 241, type: !831)
!3141 = !DILocalVariable(name: "flags", arg: 3, scope: !3132, file: !3, line: 242, type: !846)
!3142 = !DILocalVariable(name: "callback", arg: 4, scope: !3132, file: !3, line: 243, type: !3135)
!3143 = !DILocalVariable(name: "cookie", arg: 5, scope: !3132, file: !3, line: 244, type: !872)
!3144 = !DILocalVariable(name: "rtp", scope: !3132, file: !3, line: 246, type: !831)
!3145 = !DILocalVariable(name: "np", scope: !3132, file: !3, line: 247, type: !831)
!3146 = !DILocalVariable(name: "buf", scope: !3132, file: !3, line: 248, type: !831)
!3147 = !DILocalVariable(name: "rtp_copy", scope: !3132, file: !3, line: 249, type: !831)
!3148 = !DILocalVariable(name: "tail", scope: !3132, file: !3, line: 250, type: !831)
!3149 = !DILocalVariable(name: "num_files", scope: !3132, file: !3, line: 251, type: !846)
!3150 = !DILocalVariable(name: "files", scope: !3132, file: !3, line: 252, type: !2543)
!3151 = !DILocalVariable(name: "i", scope: !3132, file: !3, line: 253, type: !846)
!3152 = !DILocalVariable(name: "did_one", scope: !3132, file: !3, line: 254, type: !846)
!3153 = !DILocalVariable(name: "buflen", scope: !3154, file: !3, line: 281, type: !2386)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 280, column: 2)
!3155 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 268, column: 5)
!3156 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 267, column: 9)
!3157 = !DILocalVariable(name: "is_after", scope: !3158, file: !3, line: 290, type: !846)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 289, column: 6)
!3159 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 288, column: 10)
!3160 = !DILocalVariable(name: "basepath", scope: !3161, file: !3, line: 345, type: !2423)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 344, column: 5)
!3162 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 343, column: 9)
!3163 = !DILocation(line: 240, column: 13, scope: !3132)
!3164 = !DILocation(line: 241, column: 13, scope: !3132)
!3165 = !DILocation(line: 242, column: 10, scope: !3132)
!3166 = !DILocation(line: 243, column: 12, scope: !3132)
!3167 = !DILocation(line: 244, column: 11, scope: !3132)
!3168 = !DILocation(line: 246, column: 5, scope: !3132)
!3169 = !DILocation(line: 247, column: 5, scope: !3132)
!3170 = !DILocation(line: 248, column: 5, scope: !3132)
!3171 = !DILocation(line: 251, column: 5, scope: !3132)
!3172 = !DILocation(line: 252, column: 5, scope: !3132)
!3173 = !DILocation(line: 254, column: 10, scope: !3132)
!3174 = !DILocation(line: 265, column: 16, scope: !3132)
!3175 = !DILocation(line: 249, column: 13, scope: !3132)
!3176 = !DILocation(line: 266, column: 11, scope: !3132)
!3177 = !DILocation(line: 248, column: 13, scope: !3132)
!3178 = !DILocation(line: 266, column: 9, scope: !3132)
!3179 = !DILocation(line: 267, column: 13, scope: !3156)
!3180 = !DILocation(line: 267, column: 33, scope: !3156)
!3181 = !DILocation(line: 267, column: 21, scope: !3156)
!3182 = !DILocation(line: 269, column: 6, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 269, column: 6)
!3184 = !{!2858, !2858, i64 0}
!3185 = !DILocation(line: 269, column: 16, scope: !3183)
!3186 = !DILocation(line: 269, column: 29, scope: !3183)
!3187 = !DILocation(line: 269, column: 21, scope: !3183)
!3188 = !DILocation(line: 271, column: 6, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 270, column: 2)
!3190 = !DILocation(line: 272, column: 11, scope: !3189)
!3191 = !DILocation(line: 272, column: 6, scope: !3189)
!3192 = !DILocation(line: 274, column: 6, scope: !3189)
!3193 = !DILocation(line: 275, column: 2, scope: !3189)
!3194 = !DILocation(line: 246, column: 13, scope: !3132)
!3195 = !DILocation(line: 278, column: 6, scope: !3155)
!3196 = !DILocation(line: 279, column: 9, scope: !3155)
!3197 = !DILocation(line: 279, column: 14, scope: !3155)
!3198 = !DILocation(line: 279, column: 21, scope: !3155)
!3199 = !DILocation(line: 279, column: 43, scope: !3155)
!3200 = !DILocation(line: 284, column: 29, scope: !3154)
!3201 = !DILocation(line: 284, column: 6, scope: !3154)
!3202 = !DILocation(line: 285, column: 15, scope: !3154)
!3203 = !DILocation(line: 281, column: 13, scope: !3154)
!3204 = !DILocation(line: 288, column: 10, scope: !3154)
!3205 = !DILocation(line: 290, column: 25, scope: !3158)
!3206 = !DILocation(line: 291, column: 10, scope: !3158)
!3207 = !DILocation(line: 291, column: 13, scope: !3158)
!3208 = !DILocation(line: 291, column: 47, scope: !3158)
!3209 = !DILocation(line: 293, column: 17, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 293, column: 7)
!3211 = distinct !{!3211, !3212, !3213}
!3212 = !DILocation(line: 279, column: 2, scope: !3155)
!3213 = !DILocation(line: 339, column: 2, scope: !3155)
!3214 = !DILocation(line: 294, column: 18, scope: !3210)
!3215 = !DILocation(line: 298, column: 10, scope: !3154)
!3216 = !DILocation(line: 300, column: 3, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 299, column: 6)
!3218 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 298, column: 10)
!3219 = !DILocation(line: 301, column: 7, scope: !3217)
!3220 = !DILocation(line: 302, column: 18, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3217, file: !3, line: 301, column: 7)
!3222 = !DILocation(line: 302, column: 25, scope: !3221)
!3223 = !DILocation(line: 302, column: 7, scope: !3221)
!3224 = !DILocation(line: 304, column: 24, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 304, column: 15)
!3226 = !DILocation(line: 304, column: 22, scope: !3225)
!3227 = !DILocation(line: 304, column: 37, scope: !3225)
!3228 = !DILocation(line: 304, column: 41, scope: !3225)
!3229 = !DILocation(line: 304, column: 15, scope: !3218)
!3230 = !DILocation(line: 306, column: 3, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 305, column: 6)
!3232 = !DILocation(line: 307, column: 10, scope: !3231)
!3233 = !DILocation(line: 307, column: 16, scope: !3231)
!3234 = !DILocation(line: 307, column: 14, scope: !3231)
!3235 = !DILocation(line: 250, column: 13, scope: !3132)
!3236 = !DILocation(line: 247, column: 13, scope: !3132)
!3237 = !DILocation(line: 310, column: 6, scope: !3231)
!3238 = !DILocation(line: 311, column: 10, scope: !3231)
!3239 = !DILocation(line: 311, column: 14, scope: !3231)
!3240 = !DILocation(line: 311, column: 21, scope: !3231)
!3241 = !DILocation(line: 314, column: 60, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 312, column: 3)
!3243 = !DILocation(line: 314, column: 50, scope: !3242)
!3244 = !DILocation(line: 314, column: 35, scope: !3242)
!3245 = !DILocation(line: 314, column: 7, scope: !3242)
!3246 = !DILocation(line: 317, column: 11, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 317, column: 11)
!3248 = !DILocation(line: 317, column: 21, scope: !3247)
!3249 = !DILocation(line: 317, column: 11, scope: !3242)
!3250 = !DILocation(line: 319, column: 4, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 318, column: 7)
!3252 = !DILocation(line: 320, column: 9, scope: !3251)
!3253 = !DILocation(line: 320, column: 36, scope: !3251)
!3254 = !DILocation(line: 320, column: 4, scope: !3251)
!3255 = !DILocation(line: 321, column: 4, scope: !3251)
!3256 = !DILocation(line: 322, column: 7, scope: !3251)
!3257 = !DILocation(line: 251, column: 10, scope: !3132)
!3258 = !DILocation(line: 252, column: 14, scope: !3132)
!3259 = !DILocation(line: 325, column: 11, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 325, column: 11)
!3261 = !DILocation(line: 326, column: 45, scope: !3260)
!3262 = !DILocation(line: 325, column: 11, scope: !3242)
!3263 = !DILocation(line: 253, column: 10, scope: !3132)
!3264 = !DILocation(line: 328, column: 20, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 328, column: 4)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 328, column: 4)
!3267 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 327, column: 7)
!3268 = !{!2819, !2819, i64 0}
!3269 = !DILocation(line: 328, column: 18, scope: !3265)
!3270 = !DILocation(line: 328, column: 4, scope: !3266)
!3271 = !DILocation(line: 330, column: 20, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3265, file: !3, line: 329, column: 4)
!3273 = !DILocation(line: 330, column: 30, scope: !3272)
!3274 = !DILocation(line: 330, column: 8, scope: !3272)
!3275 = !DILocation(line: 328, column: 31, scope: !3265)
!3276 = !DILocation(line: 332, column: 12, scope: !3272)
!3277 = distinct !{!3277, !3270, !3278}
!3278 = !DILocation(line: 334, column: 4, scope: !3266)
!3279 = !DILocation(line: 335, column: 13, scope: !3267)
!3280 = !DILocation(line: 335, column: 24, scope: !3267)
!3281 = !DILocation(line: 335, column: 4, scope: !3267)
!3282 = !DILocation(line: 336, column: 7, scope: !3267)
!3283 = !DILocation(line: 311, column: 11, scope: !3231)
!3284 = !DILocation(line: 311, column: 46, scope: !3231)
!3285 = !DILocation(line: 311, column: 43, scope: !3231)
!3286 = distinct !{!3286, !3287, !3288}
!3287 = !DILocation(line: 311, column: 3, scope: !3231)
!3288 = !DILocation(line: 337, column: 3, scope: !3231)
!3289 = !DILocation(line: 279, column: 10, scope: !3155)
!3290 = !DILocation(line: 341, column: 14, scope: !3132)
!3291 = !DILocation(line: 341, column: 5, scope: !3132)
!3292 = !DILocation(line: 342, column: 5, scope: !3132)
!3293 = !DILocation(line: 343, column: 10, scope: !3162)
!3294 = !DILocation(line: 343, column: 26, scope: !3162)
!3295 = !DILocation(line: 343, column: 18, scope: !3162)
!3296 = !DILocation(line: 345, column: 27, scope: !3161)
!3297 = !DILocation(line: 345, column: 24, scope: !3161)
!3298 = !DILocation(line: 345, column: 19, scope: !3161)
!3299 = !DILocation(line: 345, column: 8, scope: !3161)
!3300 = !DILocation(line: 347, column: 12, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 347, column: 6)
!3302 = !DILocation(line: 347, column: 6, scope: !3161)
!3303 = !DILocation(line: 348, column: 12, scope: !3301)
!3304 = !DILocation(line: 348, column: 6, scope: !3301)
!3305 = !DILocation(line: 349, column: 11, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 349, column: 11)
!3307 = !DILocation(line: 349, column: 21, scope: !3306)
!3308 = !DILocation(line: 349, column: 11, scope: !3301)
!3309 = !DILocation(line: 351, column: 6, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3306, file: !3, line: 350, column: 2)
!3311 = !DILocation(line: 352, column: 11, scope: !3310)
!3312 = !DILocation(line: 352, column: 6, scope: !3310)
!3313 = !DILocation(line: 353, column: 6, scope: !3310)
!3314 = !DILocation(line: 354, column: 2, scope: !3310)
!3315 = !DILocation(line: 361, column: 12, scope: !3132)
!3316 = !DILocation(line: 362, column: 1, scope: !3132)
!3317 = !DILocation(line: 361, column: 5, scope: !3132)
!3318 = distinct !DISubprogram(name: "do_in_runtimepath", scope: !3, file: !3, line: 421, type: !3319, isLocal: false, isDefinition: true, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3321)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!846, !831, !846, !3135, !872}
!3321 = !{!3322, !3323, !3324, !3325}
!3322 = !DILocalVariable(name: "name", arg: 1, scope: !3318, file: !3, line: 422, type: !831)
!3323 = !DILocalVariable(name: "flags", arg: 2, scope: !3318, file: !3, line: 423, type: !846)
!3324 = !DILocalVariable(name: "callback", arg: 3, scope: !3318, file: !3, line: 424, type: !3135)
!3325 = !DILocalVariable(name: "cookie", arg: 4, scope: !3318, file: !3, line: 425, type: !872)
!3326 = !DILocation(line: 422, column: 13, scope: !3318)
!3327 = !DILocation(line: 423, column: 10, scope: !3318)
!3328 = !DILocation(line: 424, column: 12, scope: !3318)
!3329 = !DILocation(line: 425, column: 11, scope: !3318)
!3330 = !DILocation(line: 427, column: 30, scope: !3318)
!3331 = !DILocation(line: 427, column: 12, scope: !3318)
!3332 = !DILocation(line: 427, column: 5, scope: !3318)
!3333 = distinct !DISubprogram(name: "do_in_path_and_pp", scope: !3, file: !3, line: 376, type: !3133, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3334)
!3334 = !{!3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344}
!3335 = !DILocalVariable(name: "path", arg: 1, scope: !3333, file: !3, line: 377, type: !831)
!3336 = !DILocalVariable(name: "name", arg: 2, scope: !3333, file: !3, line: 378, type: !831)
!3337 = !DILocalVariable(name: "flags", arg: 3, scope: !3333, file: !3, line: 379, type: !846)
!3338 = !DILocalVariable(name: "callback", arg: 4, scope: !3333, file: !3, line: 380, type: !3135)
!3339 = !DILocalVariable(name: "cookie", arg: 5, scope: !3333, file: !3, line: 381, type: !872)
!3340 = !DILocalVariable(name: "done", scope: !3333, file: !3, line: 383, type: !846)
!3341 = !DILocalVariable(name: "s", scope: !3333, file: !3, line: 384, type: !831)
!3342 = !DILocalVariable(name: "len", scope: !3333, file: !3, line: 385, type: !846)
!3343 = !DILocalVariable(name: "start_dir", scope: !3333, file: !3, line: 386, type: !2423)
!3344 = !DILocalVariable(name: "opt_dir", scope: !3333, file: !3, line: 387, type: !2423)
!3345 = !DILocation(line: 377, column: 13, scope: !3333)
!3346 = !DILocation(line: 378, column: 13, scope: !3333)
!3347 = !DILocation(line: 379, column: 10, scope: !3333)
!3348 = !DILocation(line: 380, column: 12, scope: !3333)
!3349 = !DILocation(line: 381, column: 11, scope: !3333)
!3350 = !DILocation(line: 383, column: 10, scope: !3333)
!3351 = !DILocation(line: 389, column: 16, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 389, column: 9)
!3353 = !DILocation(line: 389, column: 29, scope: !3352)
!3354 = !DILocation(line: 389, column: 9, scope: !3333)
!3355 = !DILocation(line: 390, column: 9, scope: !3352)
!3356 = !DILocation(line: 390, column: 2, scope: !3352)
!3357 = !DILocation(line: 392, column: 15, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 392, column: 9)
!3359 = !DILocation(line: 392, column: 33, scope: !3358)
!3360 = !DILocation(line: 392, column: 23, scope: !3358)
!3361 = !DILocation(line: 392, column: 55, scope: !3358)
!3362 = !DILocation(line: 394, column: 34, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3358, file: !3, line: 393, column: 5)
!3364 = !DILocation(line: 395, column: 12, scope: !3363)
!3365 = !DILocation(line: 395, column: 6, scope: !3363)
!3366 = !DILocation(line: 384, column: 13, scope: !3333)
!3367 = !DILocation(line: 396, column: 8, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 396, column: 6)
!3369 = !DILocation(line: 396, column: 6, scope: !3363)
!3370 = !DILocation(line: 398, column: 2, scope: !3363)
!3371 = !DILocation(line: 399, column: 20, scope: !3363)
!3372 = !DILocation(line: 399, column: 9, scope: !3363)
!3373 = !DILocation(line: 400, column: 2, scope: !3363)
!3374 = !DILocation(line: 401, column: 5, scope: !3363)
!3375 = !DILocation(line: 403, column: 15, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 403, column: 9)
!3377 = !DILocation(line: 403, column: 23, scope: !3376)
!3378 = !DILocation(line: 403, column: 55, scope: !3376)
!3379 = !DILocation(line: 405, column: 32, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3376, file: !3, line: 404, column: 5)
!3381 = !DILocation(line: 406, column: 12, scope: !3380)
!3382 = !DILocation(line: 406, column: 6, scope: !3380)
!3383 = !DILocation(line: 407, column: 8, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 407, column: 6)
!3385 = !DILocation(line: 407, column: 6, scope: !3380)
!3386 = !DILocation(line: 409, column: 2, scope: !3380)
!3387 = !DILocation(line: 410, column: 20, scope: !3380)
!3388 = !DILocation(line: 410, column: 9, scope: !3380)
!3389 = !DILocation(line: 411, column: 2, scope: !3380)
!3390 = !DILocation(line: 412, column: 5, scope: !3380)
!3391 = !DILocation(line: 415, column: 1, scope: !3333)
!3392 = !DILocation(line: 447, column: 24, scope: !3108)
!3393 = !DILocation(line: 447, column: 38, scope: !3108)
!3394 = !DILocation(line: 447, column: 48, scope: !3108)
!3395 = !DILocation(line: 447, column: 60, scope: !3108)
!3396 = !DILocation(line: 449, column: 66, scope: !3108)
!3397 = !DILocation(line: 449, column: 12, scope: !3108)
!3398 = !DILocation(line: 449, column: 5, scope: !3108)
!3399 = distinct !DISubprogram(name: "source_callback", scope: !3, file: !3, line: 223, type: !3136, isLocal: true, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3400)
!3400 = !{!3401, !3402}
!3401 = !DILocalVariable(name: "fname", arg: 1, scope: !3399, file: !3, line: 223, type: !831)
!3402 = !DILocalVariable(name: "cookie", arg: 2, scope: !3399, file: !3, line: 223, type: !872)
!3403 = !DILocation(line: 223, column: 25, scope: !3399)
!3404 = !DILocation(line: 223, column: 38, scope: !3399)
!3405 = !DILocation(line: 225, column: 46, scope: !3399)
!3406 = !DILocation(line: 225, column: 11, scope: !3399)
!3407 = !DILocation(line: 226, column: 1, scope: !3399)
!3408 = distinct !DISubprogram(name: "add_pack_start_dirs", scope: !3, file: !3, line: 706, type: !2430, isLocal: false, isDefinition: true, scopeLine: 707, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2945)
!3409 = !DILocation(line: 708, column: 16, scope: !3408)
!3410 = !DILocation(line: 708, column: 5, scope: !3408)
!3411 = !DILocation(line: 710, column: 1, scope: !3408)
!3412 = distinct !DISubprogram(name: "add_pack_plugin", scope: !3, file: !3, line: 671, type: !3136, isLocal: true, isDefinition: true, scopeLine: 672, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3413)
!3413 = !{!3414, !3415, !3416, !3419, !3420}
!3414 = !DILocalVariable(name: "fname", arg: 1, scope: !3412, file: !3, line: 671, type: !831)
!3415 = !DILocalVariable(name: "cookie", arg: 2, scope: !3412, file: !3, line: 671, type: !872)
!3416 = !DILocalVariable(name: "buf", scope: !3417, file: !3, line: 675, type: !831)
!3417 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 674, column: 5)
!3418 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 673, column: 9)
!3419 = !DILocalVariable(name: "p", scope: !3417, file: !3, line: 676, type: !831)
!3420 = !DILocalVariable(name: "found", scope: !3417, file: !3, line: 677, type: !846)
!3421 = !DILocation(line: 671, column: 25, scope: !3412)
!3422 = !DILocation(line: 671, column: 38, scope: !3412)
!3423 = !DILocation(line: 673, column: 16, scope: !3418)
!3424 = !DILocation(line: 673, column: 9, scope: !3412)
!3425 = !DILocation(line: 675, column: 16, scope: !3417)
!3426 = !DILocation(line: 675, column: 10, scope: !3417)
!3427 = !DILocation(line: 676, column: 2, scope: !3417)
!3428 = !DILocation(line: 677, column: 6, scope: !3417)
!3429 = !DILocation(line: 679, column: 10, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 679, column: 6)
!3431 = !DILocation(line: 679, column: 6, scope: !3417)
!3432 = !DILocation(line: 681, column: 6, scope: !3417)
!3433 = !DILocation(line: 676, column: 10, scope: !3417)
!3434 = !DILocation(line: 681, column: 4, scope: !3417)
!3435 = !DILocation(line: 682, column: 10, scope: !3417)
!3436 = !DILocation(line: 682, column: 9, scope: !3417)
!3437 = !DILocation(line: 682, column: 12, scope: !3417)
!3438 = !DILocation(line: 682, column: 2, scope: !3417)
!3439 = !DILocation(line: 684, column: 6, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 683, column: 2)
!3441 = distinct !{!3441, !3438, !3442}
!3442 = !DILocation(line: 690, column: 2, scope: !3417)
!3443 = !DILocation(line: 685, column: 10, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 685, column: 10)
!3445 = !DILocation(line: 685, column: 50, scope: !3444)
!3446 = !DILocation(line: 685, column: 10, scope: !3440)
!3447 = !DILocation(line: 691, column: 2, scope: !3417)
!3448 = !DILocation(line: 692, column: 6, scope: !3417)
!3449 = !DILocalVariable(name: "fname", arg: 1, scope: !3450, file: !3, line: 477, type: !831)
!3450 = distinct !DISubprogram(name: "add_pack_dir_to_rtp", scope: !3, file: !3, line: 477, type: !2790, isLocal: true, isDefinition: true, scopeLine: 478, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3451)
!3451 = !{!3449, !3452, !3453, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3461, !3462, !3463, !3464, !3465, !3466, !3467, !3468, !3469, !3470, !3471, !3472, !3473, !3474, !3478}
!3452 = !DILocalVariable(name: "p4", scope: !3450, file: !3, line: 479, type: !831)
!3453 = !DILocalVariable(name: "p3", scope: !3450, file: !3, line: 479, type: !831)
!3454 = !DILocalVariable(name: "p2", scope: !3450, file: !3, line: 479, type: !831)
!3455 = !DILocalVariable(name: "p1", scope: !3450, file: !3, line: 479, type: !831)
!3456 = !DILocalVariable(name: "p", scope: !3450, file: !3, line: 479, type: !831)
!3457 = !DILocalVariable(name: "entry", scope: !3450, file: !3, line: 480, type: !831)
!3458 = !DILocalVariable(name: "insp", scope: !3450, file: !3, line: 481, type: !831)
!3459 = !DILocalVariable(name: "c", scope: !3450, file: !3, line: 482, type: !846)
!3460 = !DILocalVariable(name: "new_rtp", scope: !3450, file: !3, line: 483, type: !831)
!3461 = !DILocalVariable(name: "keep", scope: !3450, file: !3, line: 484, type: !846)
!3462 = !DILocalVariable(name: "oldlen", scope: !3450, file: !3, line: 485, type: !2386)
!3463 = !DILocalVariable(name: "addlen", scope: !3450, file: !3, line: 486, type: !2386)
!3464 = !DILocalVariable(name: "new_rtp_len", scope: !3450, file: !3, line: 487, type: !2386)
!3465 = !DILocalVariable(name: "afterdir", scope: !3450, file: !3, line: 488, type: !831)
!3466 = !DILocalVariable(name: "afterlen", scope: !3450, file: !3, line: 489, type: !2386)
!3467 = !DILocalVariable(name: "after_insp", scope: !3450, file: !3, line: 490, type: !831)
!3468 = !DILocalVariable(name: "ffname", scope: !3450, file: !3, line: 491, type: !831)
!3469 = !DILocalVariable(name: "fname_len", scope: !3450, file: !3, line: 492, type: !2386)
!3470 = !DILocalVariable(name: "buf", scope: !3450, file: !3, line: 493, type: !831)
!3471 = !DILocalVariable(name: "rtp_ffname", scope: !3450, file: !3, line: 494, type: !831)
!3472 = !DILocalVariable(name: "match", scope: !3450, file: !3, line: 495, type: !846)
!3473 = !DILocalVariable(name: "retval", scope: !3450, file: !3, line: 496, type: !846)
!3474 = !DILocalVariable(name: "cur_entry", scope: !3475, file: !3, line: 525, type: !831)
!3475 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 524, column: 5)
!3476 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 523, column: 5)
!3477 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 523, column: 5)
!3478 = !DILocalVariable(name: "keep_after", scope: !3479, file: !3, line: 584, type: !846)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 583, column: 5)
!3480 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 582, column: 9)
!3481 = !DILocation(line: 477, column: 29, scope: !3450, inlinedAt: !3482)
!3482 = distinct !DILocation(line: 694, column: 10, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3484, file: !3, line: 694, column: 10)
!3484 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 692, column: 6)
!3485 = !DILocation(line: 480, column: 5, scope: !3450, inlinedAt: !3482)
!3486 = !DILocation(line: 481, column: 14, scope: !3450, inlinedAt: !3482)
!3487 = !DILocation(line: 488, column: 14, scope: !3450, inlinedAt: !3482)
!3488 = !DILocation(line: 489, column: 13, scope: !3450, inlinedAt: !3482)
!3489 = !DILocation(line: 490, column: 14, scope: !3450, inlinedAt: !3482)
!3490 = !DILocation(line: 491, column: 14, scope: !3450, inlinedAt: !3482)
!3491 = !DILocation(line: 493, column: 14, scope: !3450, inlinedAt: !3482)
!3492 = !DILocation(line: 496, column: 13, scope: !3450, inlinedAt: !3482)
!3493 = !DILocation(line: 498, column: 25, scope: !3450, inlinedAt: !3482)
!3494 = !DILocation(line: 479, column: 29, scope: !3450, inlinedAt: !3482)
!3495 = !DILocation(line: 479, column: 24, scope: !3450, inlinedAt: !3482)
!3496 = !DILocation(line: 479, column: 19, scope: !3450, inlinedAt: !3482)
!3497 = !DILocation(line: 479, column: 14, scope: !3450, inlinedAt: !3482)
!3498 = !DILocation(line: 479, column: 34, scope: !3450, inlinedAt: !3482)
!3499 = !DILocation(line: 499, column: 18, scope: !3500, inlinedAt: !3482)
!3500 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 499, column: 5)
!3501 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 499, column: 5)
!3502 = !DILocation(line: 499, column: 5, scope: !3501, inlinedAt: !3482)
!3503 = !DILocation(line: 500, column: 28, scope: !3504, inlinedAt: !3482)
!3504 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 500, column: 6)
!3505 = !DILocation(line: 500, column: 6, scope: !3504, inlinedAt: !3482)
!3506 = !DILocation(line: 500, column: 6, scope: !3500, inlinedAt: !3482)
!3507 = !DILocation(line: 499, column: 22, scope: !3500, inlinedAt: !3482)
!3508 = distinct !{!3508, !3509, !3510}
!3509 = !DILocation(line: 499, column: 5, scope: !3501)
!3510 = !DILocation(line: 503, column: 2, scope: !3501)
!3511 = !DILocation(line: 510, column: 10, scope: !3450, inlinedAt: !3482)
!3512 = !DILocation(line: 510, column: 9, scope: !3450, inlinedAt: !3482)
!3513 = !DILocation(line: 511, column: 9, scope: !3450, inlinedAt: !3482)
!3514 = !DILocation(line: 512, column: 14, scope: !3450, inlinedAt: !3482)
!3515 = !DILocation(line: 513, column: 9, scope: !3450, inlinedAt: !3482)
!3516 = !DILocation(line: 514, column: 16, scope: !3517, inlinedAt: !3482)
!3517 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 514, column: 9)
!3518 = !DILocation(line: 514, column: 9, scope: !3450, inlinedAt: !3482)
!3519 = !DILocation(line: 619, column: 1, scope: !3450, inlinedAt: !3482)
!3520 = !DILocation(line: 694, column: 10, scope: !3484)
!3521 = !DILocation(line: 519, column: 17, scope: !3450, inlinedAt: !3482)
!3522 = !DILocation(line: 492, column: 13, scope: !3450, inlinedAt: !3482)
!3523 = !DILocation(line: 520, column: 11, scope: !3450, inlinedAt: !3482)
!3524 = !DILocation(line: 521, column: 13, scope: !3525, inlinedAt: !3482)
!3525 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 521, column: 9)
!3526 = !DILocation(line: 521, column: 9, scope: !3450, inlinedAt: !3482)
!3527 = !DILocation(line: 523, column: 18, scope: !3477, inlinedAt: !3482)
!3528 = !DILocation(line: 480, column: 14, scope: !3450, inlinedAt: !3482)
!3529 = !DILocation(line: 523, column: 16, scope: !3477, inlinedAt: !3482)
!3530 = !DILocation(line: 523, column: 26, scope: !3476, inlinedAt: !3482)
!3531 = !DILocation(line: 523, column: 25, scope: !3476, inlinedAt: !3482)
!3532 = !DILocation(line: 523, column: 32, scope: !3476, inlinedAt: !3482)
!3533 = !DILocation(line: 523, column: 5, scope: !3477, inlinedAt: !3482)
!3534 = !DILocation(line: 527, column: 2, scope: !3475, inlinedAt: !3482)
!3535 = !DILocation(line: 525, column: 10, scope: !3475, inlinedAt: !3482)
!3536 = !DILocation(line: 528, column: 11, scope: !3537, inlinedAt: !3482)
!3537 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 528, column: 6)
!3538 = !DILocation(line: 528, column: 6, scope: !3475, inlinedAt: !3482)
!3539 = !DILocation(line: 530, column: 6, scope: !3540, inlinedAt: !3482)
!3540 = distinct !DILexicalBlock(scope: !3537, file: !3, line: 529, column: 2)
!3541 = !DILocation(line: 531, column: 19, scope: !3540, inlinedAt: !3482)
!3542 = !DILocation(line: 494, column: 14, scope: !3450, inlinedAt: !3482)
!3543 = !DILocation(line: 532, column: 21, scope: !3544, inlinedAt: !3482)
!3544 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 532, column: 10)
!3545 = !DILocation(line: 532, column: 10, scope: !3540, inlinedAt: !3482)
!3546 = !DILocation(line: 534, column: 14, scope: !3540, inlinedAt: !3482)
!3547 = !DILocation(line: 534, column: 59, scope: !3540, inlinedAt: !3482)
!3548 = !DILocation(line: 535, column: 6, scope: !3540, inlinedAt: !3482)
!3549 = !DILocation(line: 538, column: 10, scope: !3550, inlinedAt: !3482)
!3550 = distinct !DILexicalBlock(scope: !3540, file: !3, line: 536, column: 10)
!3551 = !DILocation(line: 536, column: 10, scope: !3540, inlinedAt: !3482)
!3552 = !DILocation(line: 541, column: 21, scope: !3553, inlinedAt: !3482)
!3553 = distinct !DILexicalBlock(scope: !3475, file: !3, line: 541, column: 6)
!3554 = !DILocation(line: 541, column: 51, scope: !3553, inlinedAt: !3482)
!3555 = !DILocation(line: 542, column: 8, scope: !3553, inlinedAt: !3482)
!3556 = !DILocation(line: 542, column: 3, scope: !3553, inlinedAt: !3482)
!3557 = !DILocation(line: 543, column: 20, scope: !3553, inlinedAt: !3482)
!3558 = !DILocation(line: 543, column: 6, scope: !3553, inlinedAt: !3482)
!3559 = !DILocation(line: 544, column: 3, scope: !3553, inlinedAt: !3482)
!3560 = !DILocation(line: 544, column: 21, scope: !3553, inlinedAt: !3482)
!3561 = !DILocation(line: 544, column: 7, scope: !3553, inlinedAt: !3482)
!3562 = !DILocation(line: 544, column: 27, scope: !3553, inlinedAt: !3482)
!3563 = !DILocation(line: 544, column: 30, scope: !3553, inlinedAt: !3482)
!3564 = !DILocation(line: 544, column: 42, scope: !3553, inlinedAt: !3482)
!3565 = !DILocation(line: 546, column: 15, scope: !3566, inlinedAt: !3482)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 546, column: 10)
!3567 = distinct !DILexicalBlock(scope: !3553, file: !3, line: 545, column: 2)
!3568 = !DILocation(line: 546, column: 10, scope: !3567, inlinedAt: !3482)
!3569 = distinct !{!3569, !3570, !3571}
!3570 = !DILocation(line: 523, column: 5, scope: !3477)
!3571 = !DILocation(line: 553, column: 5, scope: !3477)
!3572 = !DILocation(line: 555, column: 14, scope: !3573, inlinedAt: !3482)
!3573 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 555, column: 9)
!3574 = !DILocation(line: 555, column: 9, scope: !3450, inlinedAt: !3482)
!3575 = !DILocation(line: 557, column: 9, scope: !3573, inlinedAt: !3482)
!3576 = !DILocation(line: 557, column: 17, scope: !3573, inlinedAt: !3482)
!3577 = !DILocation(line: 557, column: 15, scope: !3573, inlinedAt: !3482)
!3578 = !DILocation(line: 557, column: 2, scope: !3573, inlinedAt: !3482)
!3579 = !DILocation(line: 560, column: 16, scope: !3450, inlinedAt: !3482)
!3580 = !DILocation(line: 561, column: 18, scope: !3581, inlinedAt: !3482)
!3581 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 561, column: 9)
!3582 = !DILocation(line: 561, column: 26, scope: !3581, inlinedAt: !3482)
!3583 = !DILocation(line: 561, column: 29, scope: !3581, inlinedAt: !3482)
!3584 = !DILocation(line: 561, column: 9, scope: !3450, inlinedAt: !3482)
!3585 = !DILocation(line: 562, column: 13, scope: !3581, inlinedAt: !3482)
!3586 = !DILocation(line: 562, column: 30, scope: !3581, inlinedAt: !3482)
!3587 = !DILocation(line: 562, column: 2, scope: !3581, inlinedAt: !3482)
!3588 = !DILocation(line: 564, column: 14, scope: !3450, inlinedAt: !3482)
!3589 = !DILocation(line: 485, column: 13, scope: !3450, inlinedAt: !3482)
!3590 = !DILocation(line: 565, column: 14, scope: !3450, inlinedAt: !3482)
!3591 = !DILocation(line: 566, column: 28, scope: !3450, inlinedAt: !3482)
!3592 = !DILocation(line: 566, column: 37, scope: !3450, inlinedAt: !3482)
!3593 = !DILocation(line: 566, column: 48, scope: !3450, inlinedAt: !3482)
!3594 = !DILocation(line: 566, column: 15, scope: !3450, inlinedAt: !3482)
!3595 = !DILocation(line: 483, column: 14, scope: !3450, inlinedAt: !3482)
!3596 = !DILocation(line: 567, column: 17, scope: !3597, inlinedAt: !3482)
!3597 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 567, column: 9)
!3598 = !DILocation(line: 567, column: 9, scope: !3450, inlinedAt: !3482)
!3599 = !DILocation(line: 572, column: 25, scope: !3450, inlinedAt: !3482)
!3600 = !DILocation(line: 572, column: 23, scope: !3450, inlinedAt: !3482)
!3601 = !DILocation(line: 573, column: 5, scope: !3450, inlinedAt: !3482)
!3602 = !DILocation(line: 487, column: 13, scope: !3450, inlinedAt: !3482)
!3603 = !DILocation(line: 575, column: 9, scope: !3604, inlinedAt: !3482)
!3604 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 575, column: 9)
!3605 = !DILocation(line: 575, column: 15, scope: !3604, inlinedAt: !3482)
!3606 = !DILocation(line: 575, column: 9, scope: !3450, inlinedAt: !3482)
!3607 = !DILocation(line: 576, column: 21, scope: !3604, inlinedAt: !3482)
!3608 = !DILocation(line: 576, column: 2, scope: !3604, inlinedAt: !3482)
!3609 = !DILocation(line: 576, column: 25, scope: !3604, inlinedAt: !3482)
!3610 = !DILocation(line: 577, column: 5, scope: !3450, inlinedAt: !3482)
!3611 = !DILocation(line: 578, column: 17, scope: !3450, inlinedAt: !3482)
!3612 = !DILocation(line: 579, column: 9, scope: !3613, inlinedAt: !3482)
!3613 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 579, column: 9)
!3614 = !DILocation(line: 579, column: 15, scope: !3613, inlinedAt: !3482)
!3615 = !DILocation(line: 579, column: 9, scope: !3450, inlinedAt: !3482)
!3616 = !DILocation(line: 580, column: 21, scope: !3613, inlinedAt: !3482)
!3617 = !DILocation(line: 580, column: 2, scope: !3613, inlinedAt: !3482)
!3618 = !DILocation(line: 580, column: 25, scope: !3613, inlinedAt: !3482)
!3619 = !DILocation(line: 582, column: 18, scope: !3480, inlinedAt: !3482)
!3620 = !DILocation(line: 582, column: 36, scope: !3480, inlinedAt: !3482)
!3621 = !DILocation(line: 582, column: 22, scope: !3480, inlinedAt: !3482)
!3622 = !DILocation(line: 584, column: 38, scope: !3479, inlinedAt: !3482)
!3623 = !DILocation(line: 584, column: 36, scope: !3479, inlinedAt: !3482)
!3624 = !DILocation(line: 587, column: 2, scope: !3479, inlinedAt: !3482)
!3625 = !DILocation(line: 589, column: 14, scope: !3479, inlinedAt: !3482)
!3626 = !DILocation(line: 590, column: 2, scope: !3479, inlinedAt: !3482)
!3627 = !DILocation(line: 591, column: 14, scope: !3479, inlinedAt: !3482)
!3628 = !DILocation(line: 592, column: 21, scope: !3479, inlinedAt: !3482)
!3629 = !DILocation(line: 592, column: 2, scope: !3479, inlinedAt: !3482)
!3630 = !DILocation(line: 592, column: 25, scope: !3479, inlinedAt: !3482)
!3631 = !DILocation(line: 596, column: 9, scope: !3632, inlinedAt: !3482)
!3632 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 596, column: 9)
!3633 = !DILocation(line: 594, column: 5, scope: !3479, inlinedAt: !3482)
!3634 = !DILocation(line: 596, column: 21, scope: !3632, inlinedAt: !3482)
!3635 = !DILocation(line: 596, column: 9, scope: !3450, inlinedAt: !3482)
!3636 = !DILocation(line: 598, column: 2, scope: !3632, inlinedAt: !3482)
!3637 = !DILocation(line: 600, column: 23, scope: !3632, inlinedAt: !3482)
!3638 = !DILocation(line: 602, column: 36, scope: !3639, inlinedAt: !3482)
!3639 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 602, column: 9)
!3640 = !DILocation(line: 602, column: 22, scope: !3639, inlinedAt: !3482)
!3641 = !DILocation(line: 606, column: 2, scope: !3642, inlinedAt: !3482)
!3642 = distinct !DILexicalBlock(scope: !3639, file: !3, line: 603, column: 5)
!3643 = !DILocation(line: 607, column: 2, scope: !3642, inlinedAt: !3482)
!3644 = !DILocation(line: 608, column: 5, scope: !3642, inlinedAt: !3482)
!3645 = !DILocation(line: 610, column: 5, scope: !3450, inlinedAt: !3482)
!3646 = !DILocation(line: 611, column: 5, scope: !3450, inlinedAt: !3482)
!3647 = !DILocation(line: 615, column: 5, scope: !3450, inlinedAt: !3482)
!3648 = !DILocation(line: 616, column: 5, scope: !3450, inlinedAt: !3482)
!3649 = !DILocation(line: 617, column: 5, scope: !3450, inlinedAt: !3482)
!3650 = !DILocation(line: 696, column: 5, scope: !3418)
!3651 = !DILocation(line: 698, column: 16, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 698, column: 9)
!3653 = !DILocation(line: 630, column: 22, scope: !2789, inlinedAt: !3654)
!3654 = distinct !DILocation(line: 699, column: 2, scope: !3652)
!3655 = !DILocation(line: 630, column: 13, scope: !2789, inlinedAt: !3654)
!3656 = !DILocation(line: 631, column: 13, scope: !2789, inlinedAt: !3654)
!3657 = !DILocation(line: 632, column: 10, scope: !2789, inlinedAt: !3654)
!3658 = !DILocation(line: 634, column: 16, scope: !3659, inlinedAt: !3654)
!3659 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 634, column: 9)
!3660 = !DILocation(line: 634, column: 9, scope: !2789, inlinedAt: !3654)
!3661 = !DILocation(line: 636, column: 16, scope: !2789, inlinedAt: !3654)
!3662 = !DILocation(line: 637, column: 17, scope: !2789, inlinedAt: !3654)
!3663 = !DILocation(line: 637, column: 11, scope: !2789, inlinedAt: !3654)
!3664 = !DILocation(line: 638, column: 13, scope: !3665, inlinedAt: !3654)
!3665 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 638, column: 9)
!3666 = !DILocation(line: 638, column: 9, scope: !2789, inlinedAt: !3654)
!3667 = !DILocation(line: 640, column: 5, scope: !2789, inlinedAt: !3654)
!3668 = !DILocation(line: 459, column: 28, scope: !3669, inlinedAt: !3677)
!3669 = distinct !DISubprogram(name: "source_all_matches", scope: !3, file: !3, line: 459, type: !3670, isLocal: true, isDefinition: true, scopeLine: 460, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3672)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{null, !831}
!3672 = !{!3673, !3674, !3675, !3676}
!3673 = !DILocalVariable(name: "pat", arg: 1, scope: !3669, file: !3, line: 459, type: !831)
!3674 = !DILocalVariable(name: "num_files", scope: !3669, file: !3, line: 461, type: !846)
!3675 = !DILocalVariable(name: "files", scope: !3669, file: !3, line: 462, type: !2543)
!3676 = !DILocalVariable(name: "i", scope: !3669, file: !3, line: 463, type: !846)
!3677 = distinct !DILocation(line: 641, column: 5, scope: !2789, inlinedAt: !3654)
!3678 = !DILocation(line: 461, column: 5, scope: !3669, inlinedAt: !3677)
!3679 = !DILocation(line: 462, column: 5, scope: !3669, inlinedAt: !3677)
!3680 = !DILocation(line: 461, column: 13, scope: !3669, inlinedAt: !3677)
!3681 = !DILocation(line: 462, column: 15, scope: !3669, inlinedAt: !3677)
!3682 = !DILocation(line: 465, column: 9, scope: !3683, inlinedAt: !3677)
!3683 = distinct !DILexicalBlock(scope: !3669, file: !3, line: 465, column: 9)
!3684 = !DILocation(line: 465, column: 68, scope: !3683, inlinedAt: !3677)
!3685 = !DILocation(line: 465, column: 9, scope: !3669, inlinedAt: !3677)
!3686 = !DILocation(line: 463, column: 13, scope: !3669, inlinedAt: !3677)
!3687 = !DILocation(line: 467, column: 18, scope: !3688, inlinedAt: !3677)
!3688 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 467, column: 2)
!3689 = distinct !DILexicalBlock(scope: !3690, file: !3, line: 467, column: 2)
!3690 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 466, column: 5)
!3691 = !DILocation(line: 467, column: 16, scope: !3688, inlinedAt: !3677)
!3692 = !DILocation(line: 467, column: 2, scope: !3689, inlinedAt: !3677)
!3693 = !DILocation(line: 468, column: 22, scope: !3688, inlinedAt: !3677)
!3694 = !DILocation(line: 468, column: 12, scope: !3688, inlinedAt: !3677)
!3695 = !DILocation(line: 467, column: 29, scope: !3688, inlinedAt: !3677)
!3696 = distinct !{!3696, !3697, !3698}
!3697 = !DILocation(line: 467, column: 2, scope: !3689)
!3698 = !DILocation(line: 468, column: 54, scope: !3689)
!3699 = !DILocation(line: 469, column: 2, scope: !3690, inlinedAt: !3677)
!3700 = !DILocation(line: 470, column: 5, scope: !3690, inlinedAt: !3677)
!3701 = !DILocation(line: 471, column: 1, scope: !3669, inlinedAt: !3677)
!3702 = !DILocation(line: 644, column: 16, scope: !2799, inlinedAt: !3654)
!3703 = !DILocation(line: 644, column: 10, scope: !2799, inlinedAt: !3654)
!3704 = !DILocation(line: 648, column: 10, scope: !3705, inlinedAt: !3654)
!3705 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 648, column: 6)
!3706 = !DILocation(line: 648, column: 18, scope: !3705, inlinedAt: !3654)
!3707 = !DILocation(line: 648, column: 21, scope: !3705, inlinedAt: !3654)
!3708 = !DILocation(line: 648, column: 41, scope: !3705, inlinedAt: !3654)
!3709 = !DILocation(line: 648, column: 6, scope: !2799, inlinedAt: !3654)
!3710 = !DILocation(line: 650, column: 6, scope: !3711, inlinedAt: !3654)
!3711 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 649, column: 2)
!3712 = !DILocation(line: 651, column: 6, scope: !3711, inlinedAt: !3654)
!3713 = !DILocation(line: 459, column: 28, scope: !3669, inlinedAt: !3714)
!3714 = distinct !DILocation(line: 652, column: 6, scope: !3711, inlinedAt: !3654)
!3715 = !DILocation(line: 461, column: 5, scope: !3669, inlinedAt: !3714)
!3716 = !DILocation(line: 462, column: 5, scope: !3669, inlinedAt: !3714)
!3717 = !DILocation(line: 461, column: 13, scope: !3669, inlinedAt: !3714)
!3718 = !DILocation(line: 462, column: 15, scope: !3669, inlinedAt: !3714)
!3719 = !DILocation(line: 465, column: 9, scope: !3683, inlinedAt: !3714)
!3720 = !DILocation(line: 465, column: 68, scope: !3683, inlinedAt: !3714)
!3721 = !DILocation(line: 465, column: 9, scope: !3669, inlinedAt: !3714)
!3722 = !DILocation(line: 463, column: 13, scope: !3669, inlinedAt: !3714)
!3723 = !DILocation(line: 467, column: 18, scope: !3688, inlinedAt: !3714)
!3724 = !DILocation(line: 467, column: 16, scope: !3688, inlinedAt: !3714)
!3725 = !DILocation(line: 467, column: 2, scope: !3689, inlinedAt: !3714)
!3726 = !DILocation(line: 468, column: 22, scope: !3688, inlinedAt: !3714)
!3727 = !DILocation(line: 468, column: 12, scope: !3688, inlinedAt: !3714)
!3728 = !DILocation(line: 467, column: 29, scope: !3688, inlinedAt: !3714)
!3729 = !DILocation(line: 469, column: 2, scope: !3690, inlinedAt: !3714)
!3730 = !DILocation(line: 470, column: 5, scope: !3690, inlinedAt: !3714)
!3731 = !DILocation(line: 471, column: 1, scope: !3669, inlinedAt: !3714)
!3732 = !DILocation(line: 653, column: 6, scope: !3711, inlinedAt: !3654)
!3733 = !DILocation(line: 654, column: 2, scope: !3711, inlinedAt: !3654)
!3734 = !DILocation(line: 655, column: 2, scope: !2799, inlinedAt: !3654)
!3735 = !DILocation(line: 657, column: 5, scope: !2789, inlinedAt: !3654)
!3736 = !DILocation(line: 658, column: 5, scope: !2789, inlinedAt: !3654)
!3737 = !DILocation(line: 661, column: 5, scope: !2789, inlinedAt: !3654)
!3738 = !DILocation(line: 662, column: 5, scope: !2789, inlinedAt: !3654)
!3739 = !DILocation(line: 700, column: 1, scope: !3412)
!3740 = distinct !DISubprogram(name: "load_start_packages", scope: !3, file: !3, line: 716, type: !2430, isLocal: false, isDefinition: true, scopeLine: 717, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2945)
!3741 = !DILocation(line: 718, column: 25, scope: !3740)
!3742 = !DILocation(line: 719, column: 16, scope: !3740)
!3743 = !DILocation(line: 719, column: 5, scope: !3740)
!3744 = !DILocation(line: 721, column: 1, scope: !3740)
!3745 = distinct !DISubprogram(name: "ex_packloadall", scope: !3, file: !3, line: 728, type: !2656, isLocal: false, isDefinition: true, scopeLine: 729, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3746)
!3746 = !{!3747}
!3747 = !DILocalVariable(name: "eap", arg: 1, scope: !3745, file: !3, line: 728, type: !2658)
!3748 = !DILocation(line: 728, column: 25, scope: !3745)
!3749 = !DILocation(line: 730, column: 10, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3745, file: !3, line: 730, column: 9)
!3751 = !DILocation(line: 730, column: 30, scope: !3750)
!3752 = !DILocation(line: 730, column: 38, scope: !3750)
!3753 = !DILocation(line: 730, column: 33, scope: !3750)
!3754 = !DILocation(line: 730, column: 9, scope: !3745)
!3755 = !DILocation(line: 708, column: 16, scope: !3408, inlinedAt: !3756)
!3756 = distinct !DILocation(line: 735, column: 2, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3750, file: !3, line: 731, column: 5)
!3758 = !DILocation(line: 708, column: 5, scope: !3408, inlinedAt: !3756)
!3759 = !DILocation(line: 718, column: 25, scope: !3740, inlinedAt: !3760)
!3760 = distinct !DILocation(line: 736, column: 2, scope: !3757)
!3761 = !DILocation(line: 719, column: 16, scope: !3740, inlinedAt: !3760)
!3762 = !DILocation(line: 719, column: 5, scope: !3740, inlinedAt: !3760)
!3763 = !DILocation(line: 737, column: 5, scope: !3757)
!3764 = !DILocation(line: 738, column: 1, scope: !3745)
!3765 = !DILocation(line: 744, column: 21, scope: !2655)
!3766 = !DILocation(line: 750, column: 10, scope: !2655)
!3767 = !DILocation(line: 749, column: 10, scope: !2655)
!3768 = !DILocation(line: 759, column: 36, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 754, column: 5)
!3770 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 753, column: 5)
!3771 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 753, column: 5)
!3772 = !DILocation(line: 756, column: 20, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 756, column: 6)
!3774 = !DILocation(line: 756, column: 17, scope: !3773)
!3775 = !DILocation(line: 760, column: 14, scope: !3769)
!3776 = !DILocation(line: 760, column: 8, scope: !3769)
!3777 = !DILocation(line: 748, column: 11, scope: !2655)
!3778 = !DILocation(line: 761, column: 10, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 761, column: 6)
!3780 = !DILocation(line: 761, column: 6, scope: !3769)
!3781 = !DILocation(line: 763, column: 69, scope: !3769)
!3782 = !DILocation(line: 763, column: 2, scope: !3769)
!3783 = !DILocation(line: 766, column: 19, scope: !3769)
!3784 = !DILocation(line: 768, column: 25, scope: !3769)
!3785 = !DILocation(line: 768, column: 20, scope: !3769)
!3786 = !DILocation(line: 766, column: 8, scope: !3769)
!3787 = !DILocation(line: 769, column: 2, scope: !3769)
!3788 = !DILocation(line: 770, column: 5, scope: !3769)
!3789 = !DILocation(line: 771, column: 1, scope: !2655)
!3790 = !DILocation(line: 767, column: 42, scope: !3769)
!3791 = !DILocation(line: 767, column: 21, scope: !3769)
!3792 = distinct !DISubprogram(name: "remove_duplicates", scope: !3, file: !3, line: 779, type: !3793, isLocal: false, isDefinition: true, scopeLine: 780, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3795)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{null, !906}
!3795 = !{!3796, !3797, !3798, !3799}
!3796 = !DILocalVariable(name: "gap", arg: 1, scope: !3792, file: !3, line: 779, type: !906)
!3797 = !DILocalVariable(name: "i", scope: !3792, file: !3, line: 781, type: !846)
!3798 = !DILocalVariable(name: "j", scope: !3792, file: !3, line: 782, type: !846)
!3799 = !DILocalVariable(name: "fnames", scope: !3792, file: !3, line: 783, type: !2543)
!3800 = !DILocation(line: 779, column: 29, scope: !3792)
!3801 = !DILocation(line: 783, column: 40, scope: !3792)
!3802 = !DILocation(line: 783, column: 15, scope: !3792)
!3803 = !DILocation(line: 785, column: 31, scope: !3792)
!3804 = !DILocation(line: 785, column: 5, scope: !3792)
!3805 = !DILocation(line: 786, column: 19, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3792, file: !3, line: 786, column: 5)
!3807 = !DILocation(line: 781, column: 13, scope: !3792)
!3808 = !DILocation(line: 786, column: 33, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 786, column: 5)
!3810 = !DILocation(line: 786, column: 5, scope: !3806)
!3811 = !DILocation(line: 787, column: 6, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3809, file: !3, line: 787, column: 6)
!3813 = !DILocation(line: 787, column: 41, scope: !3812)
!3814 = !DILocation(line: 787, column: 6, scope: !3809)
!3815 = !DILocation(line: 789, column: 15, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 788, column: 2)
!3817 = !DILocation(line: 789, column: 6, scope: !3816)
!3818 = !DILocation(line: 782, column: 13, scope: !3792)
!3819 = !DILocation(line: 790, column: 31, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3821, file: !3, line: 790, column: 6)
!3821 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 790, column: 6)
!3822 = !DILocation(line: 790, column: 24, scope: !3820)
!3823 = !DILocation(line: 790, column: 6, scope: !3821)
!3824 = !DILocation(line: 791, column: 19, scope: !3820)
!3825 = !DILocation(line: 791, column: 12, scope: !3820)
!3826 = !DILocation(line: 791, column: 3, scope: !3820)
!3827 = !DILocation(line: 791, column: 17, scope: !3820)
!3828 = distinct !{!3828, !3823, !3829, !3830}
!3829 = !DILocation(line: 791, column: 27, scope: !3821)
!3830 = !{!"llvm.loop.isvectorized", i32 1}
!3831 = !DILocation(line: 790, column: 39, scope: !3820)
!3832 = distinct !{!3832, !3823, !3829, !3833, !3830}
!3833 = !{!"llvm.loop.unroll.runtime.disable"}
!3834 = !DILocation(line: 792, column: 6, scope: !3816)
!3835 = !DILocation(line: 793, column: 2, scope: !3816)
!3836 = distinct !{!3836, !3810, !3837}
!3837 = !DILocation(line: 793, column: 2, scope: !3806)
!3838 = !DILocation(line: 794, column: 1, scope: !3792)
!3839 = distinct !DISubprogram(name: "ExpandRTDir", scope: !3, file: !3, line: 807, type: !3840, isLocal: false, isDefinition: true, scopeLine: 813, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3843)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!846, !831, !846, !1288, !3842, !2444}
!3842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64)
!3843 = !{!3844, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852, !3853, !3854}
!3844 = !DILocalVariable(name: "pat", arg: 1, scope: !3839, file: !3, line: 808, type: !831)
!3845 = !DILocalVariable(name: "flags", arg: 2, scope: !3839, file: !3, line: 809, type: !846)
!3846 = !DILocalVariable(name: "num_file", arg: 3, scope: !3839, file: !3, line: 810, type: !1288)
!3847 = !DILocalVariable(name: "file", arg: 4, scope: !3839, file: !3, line: 811, type: !3842)
!3848 = !DILocalVariable(name: "dirnames", arg: 5, scope: !3839, file: !3, line: 812, type: !2444)
!3849 = !DILocalVariable(name: "s", scope: !3839, file: !3, line: 814, type: !831)
!3850 = !DILocalVariable(name: "e", scope: !3839, file: !3, line: 815, type: !831)
!3851 = !DILocalVariable(name: "match", scope: !3839, file: !3, line: 816, type: !831)
!3852 = !DILocalVariable(name: "ga", scope: !3839, file: !3, line: 817, type: !864)
!3853 = !DILocalVariable(name: "i", scope: !3839, file: !3, line: 818, type: !846)
!3854 = !DILocalVariable(name: "pat_len", scope: !3839, file: !3, line: 819, type: !846)
!3855 = !DILocation(line: 808, column: 13, scope: !3839)
!3856 = !DILocation(line: 809, column: 10, scope: !3839)
!3857 = !DILocation(line: 810, column: 11, scope: !3839)
!3858 = !DILocation(line: 811, column: 15, scope: !3839)
!3859 = !DILocation(line: 812, column: 11, scope: !3839)
!3860 = !DILocation(line: 817, column: 5, scope: !3839)
!3861 = !DILocation(line: 821, column: 15, scope: !3839)
!3862 = !DILocation(line: 822, column: 11, scope: !3839)
!3863 = !DILocation(line: 823, column: 20, scope: !3839)
!3864 = !DILocation(line: 817, column: 14, scope: !3839)
!3865 = !DILocation(line: 824, column: 5, scope: !3839)
!3866 = !DILocation(line: 818, column: 10, scope: !3839)
!3867 = !DILocation(line: 826, column: 17, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3869, file: !3, line: 826, column: 5)
!3869 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 826, column: 5)
!3870 = !DILocation(line: 826, column: 29, scope: !3868)
!3871 = !DILocation(line: 826, column: 5, scope: !3869)
!3872 = !DILocation(line: 828, column: 12, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 827, column: 5)
!3874 = !DILocation(line: 828, column: 42, scope: !3873)
!3875 = !DILocation(line: 828, column: 6, scope: !3873)
!3876 = !DILocation(line: 814, column: 13, scope: !3839)
!3877 = !DILocation(line: 829, column: 8, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3873, file: !3, line: 829, column: 6)
!3879 = !DILocation(line: 829, column: 6, scope: !3873)
!3880 = !DILocation(line: 831, column: 6, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3878, file: !3, line: 830, column: 2)
!3882 = !DILocation(line: 832, column: 6, scope: !3881)
!3883 = !DILocation(line: 834, column: 35, scope: !3873)
!3884 = !DILocation(line: 834, column: 2, scope: !3873)
!3885 = !DILocation(line: 835, column: 11, scope: !3873)
!3886 = !DILocation(line: 835, column: 2, scope: !3873)
!3887 = !DILocation(line: 836, column: 2, scope: !3873)
!3888 = !DILocation(line: 826, column: 38, scope: !3868)
!3889 = distinct !{!3889, !3871, !3890}
!3890 = !DILocation(line: 837, column: 5, scope: !3869)
!3891 = !DILocation(line: 839, column: 15, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 839, column: 9)
!3893 = !DILocation(line: 839, column: 9, scope: !3839)
!3894 = !DILocation(line: 840, column: 14, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3896, file: !3, line: 840, column: 2)
!3896 = distinct !DILexicalBlock(scope: !3897, file: !3, line: 840, column: 2)
!3897 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 839, column: 28)
!3898 = !DILocation(line: 840, column: 26, scope: !3895)
!3899 = !DILocation(line: 840, column: 2, scope: !3896)
!3900 = !DILocation(line: 842, column: 16, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3895, file: !3, line: 841, column: 2)
!3902 = !DILocation(line: 842, column: 46, scope: !3901)
!3903 = !DILocation(line: 842, column: 10, scope: !3901)
!3904 = !DILocation(line: 843, column: 12, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 843, column: 10)
!3906 = !DILocation(line: 843, column: 10, scope: !3901)
!3907 = !DILocation(line: 845, column: 3, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3905, file: !3, line: 844, column: 6)
!3909 = !DILocation(line: 846, column: 3, scope: !3908)
!3910 = !DILocation(line: 848, column: 54, scope: !3901)
!3911 = !DILocation(line: 848, column: 6, scope: !3901)
!3912 = !DILocation(line: 849, column: 15, scope: !3901)
!3913 = !DILocation(line: 849, column: 6, scope: !3901)
!3914 = !DILocation(line: 850, column: 6, scope: !3901)
!3915 = !DILocation(line: 840, column: 35, scope: !3895)
!3916 = distinct !{!3916, !3899, !3917}
!3917 = !DILocation(line: 851, column: 2, scope: !3896)
!3918 = !DILocation(line: 854, column: 15, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 854, column: 9)
!3920 = !DILocation(line: 854, column: 9, scope: !3839)
!3921 = !DILocation(line: 855, column: 14, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3923, file: !3, line: 855, column: 2)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !3, line: 855, column: 2)
!3924 = distinct !DILexicalBlock(scope: !3919, file: !3, line: 854, column: 26)
!3925 = !DILocation(line: 855, column: 26, scope: !3922)
!3926 = !DILocation(line: 855, column: 2, scope: !3923)
!3927 = !DILocation(line: 857, column: 16, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 856, column: 2)
!3929 = !DILocation(line: 857, column: 46, scope: !3928)
!3930 = !DILocation(line: 857, column: 10, scope: !3928)
!3931 = !DILocation(line: 858, column: 12, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3928, file: !3, line: 858, column: 10)
!3933 = !DILocation(line: 858, column: 10, scope: !3928)
!3934 = !DILocation(line: 860, column: 3, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3932, file: !3, line: 859, column: 6)
!3936 = !DILocation(line: 861, column: 3, scope: !3935)
!3937 = !DILocation(line: 863, column: 52, scope: !3928)
!3938 = !DILocation(line: 863, column: 6, scope: !3928)
!3939 = !DILocation(line: 864, column: 15, scope: !3928)
!3940 = !DILocation(line: 864, column: 6, scope: !3928)
!3941 = !DILocation(line: 865, column: 6, scope: !3928)
!3942 = !DILocation(line: 855, column: 35, scope: !3922)
!3943 = distinct !{!3943, !3926, !3944}
!3944 = !DILocation(line: 866, column: 2, scope: !3923)
!3945 = !DILocation(line: 869, column: 24, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 869, column: 5)
!3947 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 869, column: 5)
!3948 = !DILocation(line: 869, column: 19, scope: !3946)
!3949 = !DILocation(line: 869, column: 5, scope: !3947)
!3950 = !DILocation(line: 871, column: 25, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 870, column: 5)
!3952 = !DILocation(line: 871, column: 10, scope: !3951)
!3953 = !DILocation(line: 816, column: 13, scope: !3839)
!3954 = !DILocation(line: 873, column: 10, scope: !3951)
!3955 = !DILocation(line: 873, column: 8, scope: !3951)
!3956 = !DILocation(line: 815, column: 13, scope: !3839)
!3957 = !DILocation(line: 874, column: 8, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 874, column: 6)
!3959 = !DILocation(line: 874, column: 12, scope: !3958)
!3960 = !DILocation(line: 874, column: 16, scope: !3958)
!3961 = !DILocation(line: 874, column: 19, scope: !3958)
!3962 = !DILocation(line: 874, column: 46, scope: !3958)
!3963 = !DILocation(line: 874, column: 6, scope: !3951)
!3964 = !DILocation(line: 878, column: 34, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3966, file: !3, line: 878, column: 7)
!3966 = distinct !DILexicalBlock(scope: !3967, file: !3, line: 877, column: 6)
!3967 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 877, column: 6)
!3968 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 875, column: 2)
!3969 = !DILocation(line: 878, column: 20, scope: !3965)
!3970 = !DILocation(line: 878, column: 7, scope: !3966)
!3971 = !DILocation(line: 877, column: 29, scope: !3966)
!3972 = !DILocation(line: 877, column: 20, scope: !3966)
!3973 = !DILocation(line: 877, column: 6, scope: !3967)
!3974 = distinct !{!3974, !3973, !3975}
!3975 = !DILocation(line: 879, column: 7, scope: !3967)
!3976 = !DILocation(line: 880, column: 6, scope: !3968)
!3977 = !DILocation(line: 881, column: 9, scope: !3968)
!3978 = !DILocation(line: 882, column: 6, scope: !3968)
!3979 = !DILocation(line: 883, column: 2, scope: !3968)
!3980 = !DILocation(line: 869, column: 32, scope: !3946)
!3981 = distinct !{!3981, !3949, !3982}
!3982 = !DILocation(line: 884, column: 5, scope: !3947)
!3983 = !DILocation(line: 886, column: 19, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 886, column: 9)
!3985 = !DILocation(line: 886, column: 9, scope: !3839)
!3986 = !DILocation(line: 779, column: 29, scope: !3792, inlinedAt: !3987)
!3987 = distinct !DILocation(line: 891, column: 5, scope: !3839)
!3988 = !DILocation(line: 783, column: 40, scope: !3792, inlinedAt: !3987)
!3989 = !DILocation(line: 783, column: 15, scope: !3792, inlinedAt: !3987)
!3990 = !DILocation(line: 785, column: 5, scope: !3792, inlinedAt: !3987)
!3991 = !DILocation(line: 786, column: 19, scope: !3806, inlinedAt: !3987)
!3992 = !DILocation(line: 781, column: 13, scope: !3792, inlinedAt: !3987)
!3993 = !DILocation(line: 786, column: 33, scope: !3809, inlinedAt: !3987)
!3994 = !DILocation(line: 786, column: 5, scope: !3806, inlinedAt: !3987)
!3995 = !DILocation(line: 787, column: 6, scope: !3812, inlinedAt: !3987)
!3996 = !DILocation(line: 787, column: 41, scope: !3812, inlinedAt: !3987)
!3997 = !DILocation(line: 787, column: 6, scope: !3809, inlinedAt: !3987)
!3998 = !DILocation(line: 789, column: 15, scope: !3816, inlinedAt: !3987)
!3999 = !DILocation(line: 789, column: 6, scope: !3816, inlinedAt: !3987)
!4000 = !DILocation(line: 782, column: 13, scope: !3792, inlinedAt: !3987)
!4001 = !DILocation(line: 790, column: 31, scope: !3820, inlinedAt: !3987)
!4002 = !DILocation(line: 790, column: 24, scope: !3820, inlinedAt: !3987)
!4003 = !DILocation(line: 790, column: 6, scope: !3821, inlinedAt: !3987)
!4004 = !DILocation(line: 791, column: 19, scope: !3820, inlinedAt: !3987)
!4005 = !DILocation(line: 791, column: 12, scope: !3820, inlinedAt: !3987)
!4006 = !DILocation(line: 791, column: 3, scope: !3820, inlinedAt: !3987)
!4007 = !DILocation(line: 791, column: 17, scope: !3820, inlinedAt: !3987)
!4008 = distinct !{!4008, !3823, !3829, !3830}
!4009 = !DILocation(line: 790, column: 39, scope: !3820, inlinedAt: !3987)
!4010 = distinct !{!4010, !3823, !3829, !3833, !3830}
!4011 = !DILocation(line: 792, column: 6, scope: !3816, inlinedAt: !3987)
!4012 = !DILocation(line: 793, column: 2, scope: !3816, inlinedAt: !3987)
!4013 = !DILocation(line: 894, column: 20, scope: !3839)
!4014 = !DILocation(line: 893, column: 16, scope: !3839)
!4015 = !DILocation(line: 893, column: 11, scope: !3839)
!4016 = !DILocation(line: 894, column: 15, scope: !3839)
!4017 = !DILocation(line: 895, column: 5, scope: !3839)
!4018 = !DILocation(line: 896, column: 1, scope: !3839)
!4019 = distinct !DISubprogram(name: "ExpandPackAddDir", scope: !3, file: !3, line: 903, type: !4020, isLocal: false, isDefinition: true, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4022)
!4020 = !DISubroutineType(types: !4021)
!4021 = !{!846, !831, !1288, !3842}
!4022 = !{!4023, !4024, !4025, !4026, !4027, !4028, !4029, !4030, !4031}
!4023 = !DILocalVariable(name: "pat", arg: 1, scope: !4019, file: !3, line: 904, type: !831)
!4024 = !DILocalVariable(name: "num_file", arg: 2, scope: !4019, file: !3, line: 905, type: !1288)
!4025 = !DILocalVariable(name: "file", arg: 3, scope: !4019, file: !3, line: 906, type: !3842)
!4026 = !DILocalVariable(name: "s", scope: !4019, file: !3, line: 908, type: !831)
!4027 = !DILocalVariable(name: "e", scope: !4019, file: !3, line: 909, type: !831)
!4028 = !DILocalVariable(name: "match", scope: !4019, file: !3, line: 910, type: !831)
!4029 = !DILocalVariable(name: "ga", scope: !4019, file: !3, line: 911, type: !864)
!4030 = !DILocalVariable(name: "i", scope: !4019, file: !3, line: 912, type: !846)
!4031 = !DILocalVariable(name: "pat_len", scope: !4019, file: !3, line: 913, type: !846)
!4032 = !DILocation(line: 904, column: 13, scope: !4019)
!4033 = !DILocation(line: 905, column: 11, scope: !4019)
!4034 = !DILocation(line: 906, column: 15, scope: !4019)
!4035 = !DILocation(line: 911, column: 5, scope: !4019)
!4036 = !DILocation(line: 915, column: 15, scope: !4019)
!4037 = !DILocation(line: 916, column: 11, scope: !4019)
!4038 = !DILocation(line: 917, column: 20, scope: !4019)
!4039 = !DILocation(line: 911, column: 14, scope: !4019)
!4040 = !DILocation(line: 918, column: 5, scope: !4019)
!4041 = !DILocation(line: 920, column: 15, scope: !4019)
!4042 = !DILocation(line: 920, column: 9, scope: !4019)
!4043 = !DILocation(line: 908, column: 13, scope: !4019)
!4044 = !DILocation(line: 921, column: 11, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4019, file: !3, line: 921, column: 9)
!4046 = !DILocation(line: 921, column: 9, scope: !4019)
!4047 = !DILocation(line: 923, column: 2, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 922, column: 5)
!4049 = !DILocation(line: 924, column: 2, scope: !4048)
!4050 = !DILocation(line: 926, column: 5, scope: !4019)
!4051 = !DILocation(line: 927, column: 14, scope: !4019)
!4052 = !DILocation(line: 927, column: 5, scope: !4019)
!4053 = !DILocation(line: 928, column: 5, scope: !4019)
!4054 = !DILocation(line: 912, column: 10, scope: !4019)
!4055 = !DILocation(line: 930, column: 24, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4057, file: !3, line: 930, column: 5)
!4057 = distinct !DILexicalBlock(scope: !4019, file: !3, line: 930, column: 5)
!4058 = !DILocation(line: 930, column: 19, scope: !4056)
!4059 = !DILocation(line: 930, column: 5, scope: !4057)
!4060 = !DILocation(line: 932, column: 25, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4056, file: !3, line: 931, column: 5)
!4062 = !DILocation(line: 932, column: 10, scope: !4061)
!4063 = !DILocation(line: 910, column: 13, scope: !4019)
!4064 = !DILocation(line: 933, column: 6, scope: !4061)
!4065 = !DILocation(line: 934, column: 10, scope: !4061)
!4066 = !DILocation(line: 935, column: 2, scope: !4061)
!4067 = !DILocation(line: 930, column: 32, scope: !4056)
!4068 = distinct !{!4068, !4059, !4069}
!4069 = !DILocation(line: 936, column: 5, scope: !4057)
!4070 = !DILocation(line: 938, column: 19, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4019, file: !3, line: 938, column: 9)
!4072 = !DILocation(line: 938, column: 9, scope: !4019)
!4073 = !DILocation(line: 779, column: 29, scope: !3792, inlinedAt: !4074)
!4074 = distinct !DILocation(line: 943, column: 5, scope: !4019)
!4075 = !DILocation(line: 783, column: 40, scope: !3792, inlinedAt: !4074)
!4076 = !DILocation(line: 783, column: 15, scope: !3792, inlinedAt: !4074)
!4077 = !DILocation(line: 785, column: 5, scope: !3792, inlinedAt: !4074)
!4078 = !DILocation(line: 786, column: 19, scope: !3806, inlinedAt: !4074)
!4079 = !DILocation(line: 781, column: 13, scope: !3792, inlinedAt: !4074)
!4080 = !DILocation(line: 786, column: 33, scope: !3809, inlinedAt: !4074)
!4081 = !DILocation(line: 786, column: 5, scope: !3806, inlinedAt: !4074)
!4082 = !DILocation(line: 787, column: 6, scope: !3812, inlinedAt: !4074)
!4083 = !DILocation(line: 787, column: 41, scope: !3812, inlinedAt: !4074)
!4084 = !DILocation(line: 787, column: 6, scope: !3809, inlinedAt: !4074)
!4085 = !DILocation(line: 789, column: 15, scope: !3816, inlinedAt: !4074)
!4086 = !DILocation(line: 789, column: 6, scope: !3816, inlinedAt: !4074)
!4087 = !DILocation(line: 782, column: 13, scope: !3792, inlinedAt: !4074)
!4088 = !DILocation(line: 790, column: 31, scope: !3820, inlinedAt: !4074)
!4089 = !DILocation(line: 790, column: 24, scope: !3820, inlinedAt: !4074)
!4090 = !DILocation(line: 790, column: 6, scope: !3821, inlinedAt: !4074)
!4091 = !DILocation(line: 791, column: 19, scope: !3820, inlinedAt: !4074)
!4092 = !DILocation(line: 791, column: 12, scope: !3820, inlinedAt: !4074)
!4093 = !DILocation(line: 791, column: 3, scope: !3820, inlinedAt: !4074)
!4094 = !DILocation(line: 791, column: 17, scope: !3820, inlinedAt: !4074)
!4095 = distinct !{!4095, !3823, !3829, !3830}
!4096 = !DILocation(line: 790, column: 39, scope: !3820, inlinedAt: !4074)
!4097 = distinct !{!4097, !3823, !3829, !3833, !3830}
!4098 = !DILocation(line: 792, column: 6, scope: !3816, inlinedAt: !4074)
!4099 = !DILocation(line: 793, column: 2, scope: !3816, inlinedAt: !4074)
!4100 = !DILocation(line: 946, column: 20, scope: !4019)
!4101 = !DILocation(line: 945, column: 16, scope: !4019)
!4102 = !DILocation(line: 945, column: 11, scope: !4019)
!4103 = !DILocation(line: 946, column: 15, scope: !4019)
!4104 = !DILocation(line: 947, column: 5, scope: !4019)
!4105 = !DILocation(line: 948, column: 1, scope: !4019)
!4106 = distinct !DISubprogram(name: "ex_source", scope: !3, file: !3, line: 979, type: !2656, isLocal: false, isDefinition: true, scopeLine: 980, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4107)
!4107 = !{!4108, !4109}
!4108 = !DILocalVariable(name: "eap", arg: 1, scope: !4106, file: !3, line: 979, type: !2658)
!4109 = !DILocalVariable(name: "fname", scope: !4110, file: !3, line: 984, type: !831)
!4110 = distinct !DILexicalBlock(scope: !4111, file: !3, line: 983, column: 5)
!4111 = distinct !DILexicalBlock(scope: !4106, file: !3, line: 982, column: 9)
!4112 = !DILocation(line: 979, column: 20, scope: !4106)
!4113 = !DILocation(line: 982, column: 16, scope: !4111)
!4114 = !{!4115, !2819, i64 0}
!4115 = !{!"", !2819, i64 0, !2819, i64 4, !2819, i64 8, !4116, i64 16, !2819, i64 192, !2819, i64 196, !2822, i64 200, !2819, i64 208, !2858, i64 216, !2819, i64 224, !2819, i64 228, !2819, i64 232}
!4116 = !{!"", !2822, i64 0, !2820, i64 8, !2820, i64 88, !2819, i64 168}
!4117 = !DILocation(line: 982, column: 27, scope: !4111)
!4118 = !DILocation(line: 982, column: 9, scope: !4106)
!4119 = !DILocation(line: 984, column: 10, scope: !4110)
!4120 = !DILocation(line: 986, column: 33, scope: !4110)
!4121 = !DILocation(line: 986, column: 62, scope: !4110)
!4122 = !DILocation(line: 988, column: 21, scope: !4110)
!4123 = !DILocation(line: 986, column: 10, scope: !4110)
!4124 = !DILocation(line: 989, column: 12, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 989, column: 6)
!4126 = !DILocation(line: 989, column: 6, scope: !4110)
!4127 = !DILocation(line: 991, column: 6, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4125, file: !3, line: 990, column: 2)
!4129 = !DILocation(line: 992, column: 6, scope: !4128)
!4130 = !DILocation(line: 993, column: 2, scope: !4128)
!4131 = !DILocation(line: 997, column: 18, scope: !4111)
!4132 = !DILocation(line: 997, column: 2, scope: !4111)
!4133 = !DILocation(line: 998, column: 1, scope: !4106)
!4134 = distinct !DISubprogram(name: "cmd_source", scope: !3, file: !3, line: 951, type: !4135, isLocal: true, isDefinition: true, scopeLine: 952, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4137)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{null, !831, !2658}
!4137 = !{!4138, !4139}
!4138 = !DILocalVariable(name: "fname", arg: 1, scope: !4134, file: !3, line: 951, type: !831)
!4139 = !DILocalVariable(name: "eap", arg: 2, scope: !4134, file: !3, line: 951, type: !2658)
!4140 = !DILocation(line: 951, column: 20, scope: !4134)
!4141 = !DILocation(line: 951, column: 36, scope: !4134)
!4142 = !DILocation(line: 953, column: 9, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4134, file: !3, line: 953, column: 9)
!4144 = !DILocation(line: 953, column: 16, scope: !4143)
!4145 = !DILocation(line: 953, column: 9, scope: !4134)
!4146 = !DILocation(line: 954, column: 7, scope: !4143)
!4147 = !DILocation(line: 954, column: 2, scope: !4143)
!4148 = !DILocation(line: 956, column: 18, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4143, file: !3, line: 956, column: 14)
!4150 = !DILocation(line: 956, column: 26, scope: !4149)
!4151 = !DILocation(line: 956, column: 34, scope: !4149)
!4152 = !DILocation(line: 956, column: 29, scope: !4149)
!4153 = !DILocation(line: 956, column: 14, scope: !4143)
!4154 = !DILocation(line: 964, column: 20, scope: !4149)
!4155 = !DILocation(line: 964, column: 35, scope: !4149)
!4156 = !DILocation(line: 964, column: 32, scope: !4149)
!4157 = !DILocation(line: 964, column: 56, scope: !4149)
!4158 = !{!3058, !2822, i64 8}
!4159 = !DILocation(line: 964, column: 64, scope: !4149)
!4160 = !DILocation(line: 966, column: 8, scope: !4149)
!4161 = !DILocation(line: 966, column: 16, scope: !4149)
!4162 = !{!3058, !2822, i64 176}
!4163 = !DILocation(line: 966, column: 24, scope: !4149)
!4164 = !{!4165, !2819, i64 1552}
!4165 = !{!"", !2820, i64 0, !2820, i64 100, !2820, i64 152, !2820, i64 552, !2820, i64 952, !2820, i64 1152, !2820, i64 1352, !2819, i64 1552, !2819, i64 1556, !2819, i64 1560, !2822, i64 1568, !2820, i64 1576}
!4166 = !DILocation(line: 964, column: 2, scope: !4149)
!4167 = !DILocation(line: 971, column: 14, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4149, file: !3, line: 971, column: 14)
!4169 = !DILocation(line: 971, column: 55, scope: !4168)
!4170 = !DILocation(line: 971, column: 14, scope: !4149)
!4171 = !DILocation(line: 972, column: 8, scope: !4168)
!4172 = !DILocation(line: 972, column: 2, scope: !4168)
!4173 = !DILocation(line: 973, column: 1, scope: !4134)
!4174 = distinct !DISubprogram(name: "ex_options", scope: !3, file: !3, line: 1005, type: !2656, isLocal: false, isDefinition: true, scopeLine: 1007, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4175)
!4175 = !{!4176, !4177, !4181}
!4176 = !DILocalVariable(name: "eap", arg: 1, scope: !4174, file: !3, line: 1006, type: !2658)
!4177 = !DILocalVariable(name: "buf", scope: !4174, file: !3, line: 1008, type: !4178)
!4178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 4000, elements: !4179)
!4179 = !{!4180}
!4180 = !DISubrange(count: 500)
!4181 = !DILocalVariable(name: "multi_mods", scope: !4174, file: !3, line: 1009, type: !846)
!4182 = !DILocation(line: 1006, column: 14, scope: !4174)
!4183 = !DILocation(line: 1008, column: 5, scope: !4174)
!4184 = !DILocation(line: 1008, column: 13, scope: !4174)
!4185 = !DILocation(line: 1009, column: 5, scope: !4174)
!4186 = !DILocation(line: 1009, column: 13, scope: !4174)
!4187 = !DILocation(line: 1011, column: 12, scope: !4174)
!4188 = !DILocation(line: 1012, column: 11, scope: !4174)
!4189 = !DILocation(line: 1014, column: 5, scope: !4174)
!4190 = !DILocation(line: 951, column: 20, scope: !4134, inlinedAt: !4191)
!4191 = distinct !DILocation(line: 1015, column: 5, scope: !4174)
!4192 = !DILocation(line: 951, column: 36, scope: !4134, inlinedAt: !4191)
!4193 = !DILocation(line: 971, column: 14, scope: !4168, inlinedAt: !4191)
!4194 = !DILocation(line: 971, column: 55, scope: !4168, inlinedAt: !4191)
!4195 = !DILocation(line: 971, column: 14, scope: !4149, inlinedAt: !4191)
!4196 = !DILocation(line: 972, column: 8, scope: !4168, inlinedAt: !4191)
!4197 = !DILocation(line: 972, column: 2, scope: !4168, inlinedAt: !4191)
!4198 = !DILocation(line: 1016, column: 1, scope: !4174)
!4199 = distinct !DISubprogram(name: "source_breakpoint", scope: !3, file: !3, line: 1028, type: !4200, isLocal: false, isDefinition: true, scopeLine: 1029, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4203)
!4200 = !DISubroutineType(types: !4201)
!4201 = !{!4202, !872}
!4202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!4203 = !{!4204}
!4204 = !DILocalVariable(name: "cookie", arg: 1, scope: !4199, file: !3, line: 1028, type: !872)
!4205 = !DILocation(line: 1028, column: 25, scope: !4199)
!4206 = !DILocation(line: 1030, column: 42, scope: !4199)
!4207 = !DILocation(line: 1030, column: 5, scope: !4199)
!4208 = distinct !DISubprogram(name: "source_dbg_tick", scope: !3, file: !3, line: 1037, type: !4209, isLocal: false, isDefinition: true, scopeLine: 1038, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4211)
!4209 = !DISubroutineType(types: !4210)
!4210 = !{!1288, !872}
!4211 = !{!4212}
!4212 = !DILocalVariable(name: "cookie", arg: 1, scope: !4208, file: !3, line: 1037, type: !872)
!4213 = !DILocation(line: 1037, column: 23, scope: !4208)
!4214 = !DILocation(line: 1039, column: 42, scope: !4208)
!4215 = !DILocation(line: 1039, column: 5, scope: !4208)
!4216 = distinct !DISubprogram(name: "source_level", scope: !3, file: !3, line: 1046, type: !4217, isLocal: false, isDefinition: true, scopeLine: 1047, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4219)
!4217 = !DISubroutineType(types: !4218)
!4218 = !{!846, !872}
!4219 = !{!4220}
!4220 = !DILocalVariable(name: "cookie", arg: 1, scope: !4216, file: !3, line: 1046, type: !872)
!4221 = !DILocation(line: 1046, column: 20, scope: !4216)
!4222 = !DILocation(line: 1048, column: 41, scope: !4216)
!4223 = !{!4224, !2819, i64 52}
!4224 = !{!"", !2822, i64 0, !2822, i64 8, !2858, i64 16, !2819, i64 24, !2858, i64 32, !2822, i64 40, !2819, i64 48, !2819, i64 52, !4225, i64 56}
!4225 = !{!"", !2819, i64 0, !2819, i64 4, !2822, i64 8, !2819, i64 16}
!4226 = !DILocation(line: 1048, column: 5, scope: !4216)
!4227 = distinct !DISubprogram(name: "source_nextline", scope: !3, file: !3, line: 1056, type: !4228, isLocal: false, isDefinition: true, scopeLine: 1057, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4230)
!4228 = !DISubroutineType(types: !4229)
!4229 = !{!831, !872}
!4230 = !{!4231}
!4231 = !DILocalVariable(name: "cookie", arg: 1, scope: !4227, file: !3, line: 1056, type: !872)
!4232 = !DILocation(line: 1056, column: 23, scope: !4227)
!4233 = !DILocation(line: 1058, column: 41, scope: !4227)
!4234 = !{!4224, !2822, i64 8}
!4235 = !DILocation(line: 1058, column: 5, scope: !4227)
!4236 = !DILocation(line: 1104, column: 13, scope: !2738)
!4237 = !DILocation(line: 1105, column: 10, scope: !2738)
!4238 = !DILocation(line: 1106, column: 10, scope: !2738)
!4239 = !DILocation(line: 1107, column: 11, scope: !2738)
!4240 = !DILocation(line: 1109, column: 5, scope: !2738)
!4241 = !DILocation(line: 1112, column: 18, scope: !2738)
!4242 = !DILocation(line: 1113, column: 15, scope: !2738)
!4243 = !DILocation(line: 1114, column: 5, scope: !2738)
!4244 = !DILocation(line: 1118, column: 5, scope: !2738)
!4245 = !DILocation(line: 1119, column: 40, scope: !2738)
!4246 = !DILocation(line: 1119, column: 15, scope: !2738)
!4247 = !DILocation(line: 1121, column: 23, scope: !2738)
!4248 = !DILocation(line: 1124, column: 5, scope: !2738)
!4249 = !DILocation(line: 1125, column: 5, scope: !2738)
!4250 = !DILocation(line: 1128, column: 5, scope: !2738)
!4251 = !DILocation(line: 1130, column: 15, scope: !2738)
!4252 = !DILocation(line: 1133, column: 9, scope: !2738)
!4253 = !DILocation(line: 1110, column: 18, scope: !2738)
!4254 = !DILocation(line: 1134, column: 11, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1134, column: 9)
!4256 = !DILocation(line: 1134, column: 9, scope: !2738)
!4257 = !DILocation(line: 1136, column: 17, scope: !2738)
!4258 = !DILocation(line: 1111, column: 18, scope: !2738)
!4259 = !DILocation(line: 1137, column: 5, scope: !2738)
!4260 = !DILocation(line: 1138, column: 19, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1138, column: 9)
!4262 = !DILocation(line: 1138, column: 9, scope: !2738)
!4263 = !DILocation(line: 1140, column: 9, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1140, column: 9)
!4265 = !DILocation(line: 1140, column: 9, scope: !2738)
!4266 = !DILocation(line: 1142, column: 7, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4264, file: !3, line: 1141, column: 5)
!4268 = !DILocation(line: 1142, column: 2, scope: !4267)
!4269 = !DILocation(line: 1143, column: 2, scope: !4267)
!4270 = !DILocation(line: 1148, column: 29, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1148, column: 5)
!4272 = !DILocation(line: 1120, column: 15, scope: !2738)
!4273 = !DILocation(line: 1148, column: 41, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4271, file: !3, line: 1148, column: 5)
!4275 = !DILocation(line: 1148, column: 5, scope: !4271)
!4276 = !DILocation(line: 1160, column: 28, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1160, column: 9)
!4278 = !DILocation(line: 1160, column: 17, scope: !4277)
!4279 = !DILocation(line: 1155, column: 7, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4274, file: !3, line: 1149, column: 5)
!4281 = !DILocation(line: 1156, column: 10, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4280, file: !3, line: 1156, column: 6)
!4283 = !{!4284, !2822, i64 0}
!4284 = !{!"", !2822, i64 0, !2819, i64 8, !2822, i64 16, !4285, i64 24, !2818, i64 376, !2818, i64 400, !2818, i64 424, !2819, i64 448, !2819, i64 452, !2819, i64 456, !2819, i64 460, !2822, i64 464, !2819, i64 472, !2819, i64 476, !2884, i64 480, !2819, i64 496, !2819, i64 500, !2884, i64 504, !2884, i64 520, !2884, i64 536, !2884, i64 552, !2818, i64 568, !2884, i64 592, !2884, i64 608, !2884, i64 624, !2819, i64 640, !2819, i64 644}
!4285 = !{!"dictvar_S", !2820, i64 0, !2820, i64 1, !2819, i64 4, !2819, i64 8, !4286, i64 16, !2822, i64 320, !2822, i64 328, !2822, i64 336, !2822, i64 344}
!4286 = !{!"hashtable_S", !2858, i64 0, !2858, i64 8, !2858, i64 16, !2819, i64 24, !2819, i64 28, !2819, i64 32, !2822, i64 40, !2820, i64 48}
!4287 = !DILocation(line: 1156, column: 18, scope: !4282)
!4288 = !DILocation(line: 1156, column: 26, scope: !4282)
!4289 = !DILocation(line: 1156, column: 29, scope: !4282)
!4290 = !DILocation(line: 1156, column: 62, scope: !4282)
!4291 = !DILocation(line: 1156, column: 6, scope: !4280)
!4292 = distinct !{!4292, !4275, !4293}
!4293 = !DILocation(line: 1159, column: 5, scope: !4271)
!4294 = !DILocation(line: 1163, column: 11, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 1161, column: 5)
!4296 = !DILocation(line: 1165, column: 2, scope: !4295)
!4297 = !DILocation(line: 1170, column: 9, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1170, column: 9)
!4299 = !DILocation(line: 1171, column: 6, scope: !4298)
!4300 = !DILocation(line: 1172, column: 22, scope: !4298)
!4301 = !DILocation(line: 1171, column: 9, scope: !4298)
!4302 = !DILocation(line: 1170, column: 9, scope: !2738)
!4303 = !DILocation(line: 1175, column: 11, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4298, file: !3, line: 1173, column: 5)
!4305 = !DILocation(line: 1179, column: 6, scope: !4304)
!4306 = !DILocation(line: 1182, column: 16, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 1179, column: 6)
!4308 = !DILocation(line: 1181, column: 6, scope: !4307)
!4309 = !DILocation(line: 1187, column: 66, scope: !2738)
!4310 = !DILocation(line: 1187, column: 5, scope: !2738)
!4311 = !DILocalVariable(name: "filename", arg: 1, scope: !4312, file: !3, line: 1069, type: !2423)
!4312 = distinct !DISubprogram(name: "fopen_noinh_readbin", scope: !3, file: !3, line: 1069, type: !4313, isLocal: true, isDefinition: true, scopeLine: 1070, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4315)
!4313 = !DISubroutineType(types: !4314)
!4314 = !{!2549, !2423}
!4315 = !{!4311, !4316, !4317}
!4316 = !DILocalVariable(name: "fd_tmp", scope: !4312, file: !3, line: 1074, type: !846)
!4317 = !DILocalVariable(name: "fdflags", scope: !4318, file: !3, line: 1082, type: !846)
!4318 = distinct !DILexicalBlock(scope: !4312, file: !3, line: 1081, column: 5)
!4319 = !DILocation(line: 1069, column: 27, scope: !4312, inlinedAt: !4320)
!4320 = distinct !DILocation(line: 1190, column: 17, scope: !2738)
!4321 = !DILocation(line: 1074, column: 18, scope: !4312, inlinedAt: !4320)
!4322 = !DILocation(line: 1074, column: 9, scope: !4312, inlinedAt: !4320)
!4323 = !DILocation(line: 1077, column: 16, scope: !4324, inlinedAt: !4320)
!4324 = distinct !DILexicalBlock(scope: !4312, file: !3, line: 1077, column: 9)
!4325 = !DILocation(line: 1077, column: 9, scope: !4312, inlinedAt: !4320)
!4326 = !DILocation(line: 1082, column: 16, scope: !4318, inlinedAt: !4320)
!4327 = !DILocation(line: 1082, column: 6, scope: !4318, inlinedAt: !4320)
!4328 = !DILocation(line: 1083, column: 19, scope: !4329, inlinedAt: !4320)
!4329 = distinct !DILexicalBlock(scope: !4318, file: !3, line: 1083, column: 6)
!4330 = !DILocation(line: 1084, column: 43, scope: !4329, inlinedAt: !4320)
!4331 = !DILocation(line: 1084, column: 12, scope: !4329, inlinedAt: !4320)
!4332 = !DILocation(line: 1084, column: 6, scope: !4329, inlinedAt: !4320)
!4333 = !DILocation(line: 1088, column: 12, scope: !4312, inlinedAt: !4320)
!4334 = !DILocation(line: 1088, column: 5, scope: !4312, inlinedAt: !4320)
!4335 = !DILocation(line: 1190, column: 12, scope: !2738)
!4336 = !DILocation(line: 1190, column: 15, scope: !2738)
!4337 = !{!4224, !2822, i64 0}
!4338 = !DILocation(line: 1194, column: 19, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1194, column: 9)
!4340 = !DILocation(line: 1194, column: 30, scope: !4339)
!4341 = !DILocation(line: 1194, column: 27, scope: !4339)
!4342 = !DILocation(line: 1198, column: 6, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4339, file: !3, line: 1195, column: 5)
!4344 = !DILocation(line: 1199, column: 7, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4343, file: !3, line: 1199, column: 6)
!4346 = !DILocation(line: 1199, column: 17, scope: !4345)
!4347 = !DILocation(line: 1200, column: 7, scope: !4345)
!4348 = !DILocation(line: 1200, column: 31, scope: !4345)
!4349 = !DILocation(line: 1201, column: 7, scope: !4345)
!4350 = !DILocation(line: 1201, column: 10, scope: !4345)
!4351 = !DILocation(line: 1201, column: 35, scope: !4345)
!4352 = !DILocation(line: 1202, column: 7, scope: !4345)
!4353 = !DILocation(line: 1202, column: 10, scope: !4345)
!4354 = !DILocation(line: 1202, column: 33, scope: !4345)
!4355 = !DILocation(line: 1199, column: 6, scope: !4343)
!4356 = !DILocation(line: 1204, column: 13, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4358, file: !3, line: 1204, column: 10)
!4358 = distinct !DILexicalBlock(scope: !4345, file: !3, line: 1203, column: 2)
!4359 = !DILocation(line: 1205, column: 3, scope: !4357)
!4360 = !DILocation(line: 1069, column: 27, scope: !4312, inlinedAt: !4361)
!4361 = distinct !DILocation(line: 1209, column: 18, scope: !4358)
!4362 = !DILocation(line: 1074, column: 18, scope: !4312, inlinedAt: !4361)
!4363 = !DILocation(line: 1074, column: 9, scope: !4312, inlinedAt: !4361)
!4364 = !DILocation(line: 1077, column: 16, scope: !4324, inlinedAt: !4361)
!4365 = !DILocation(line: 1077, column: 9, scope: !4312, inlinedAt: !4361)
!4366 = !DILocation(line: 1082, column: 16, scope: !4318, inlinedAt: !4361)
!4367 = !DILocation(line: 1082, column: 6, scope: !4318, inlinedAt: !4361)
!4368 = !DILocation(line: 1083, column: 19, scope: !4329, inlinedAt: !4361)
!4369 = !DILocation(line: 1084, column: 43, scope: !4329, inlinedAt: !4361)
!4370 = !DILocation(line: 1084, column: 12, scope: !4329, inlinedAt: !4361)
!4371 = !DILocation(line: 1084, column: 6, scope: !4329, inlinedAt: !4361)
!4372 = !DILocation(line: 1088, column: 12, scope: !4312, inlinedAt: !4361)
!4373 = !DILocation(line: 1088, column: 5, scope: !4312, inlinedAt: !4361)
!4374 = !DILocation(line: 1209, column: 16, scope: !4358)
!4375 = !DILocation(line: 1213, column: 2, scope: !4358)
!4376 = !DILocation(line: 1216, column: 9, scope: !2738)
!4377 = !DILocation(line: 1216, column: 16, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1216, column: 9)
!4379 = !DILocation(line: 1216, column: 19, scope: !4378)
!4380 = !DILocation(line: 1218, column: 16, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4382, file: !3, line: 1218, column: 6)
!4382 = distinct !DILexicalBlock(scope: !4378, file: !3, line: 1217, column: 5)
!4383 = !DILocation(line: 1218, column: 6, scope: !4382)
!4384 = !DILocation(line: 1220, column: 6, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4381, file: !3, line: 1219, column: 2)
!4386 = !DILocation(line: 1221, column: 10, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 1221, column: 10)
!4388 = !DILocation(line: 1221, column: 24, scope: !4387)
!4389 = !DILocation(line: 1221, column: 10, scope: !4385)
!4390 = !DILocation(line: 1222, column: 8, scope: !4387)
!4391 = !DILocation(line: 1222, column: 3, scope: !4387)
!4392 = !DILocation(line: 1224, column: 8, scope: !4387)
!4393 = !DILocation(line: 1225, column: 8, scope: !4387)
!4394 = !DILocation(line: 1224, column: 3, scope: !4387)
!4395 = !DILocation(line: 1226, column: 6, scope: !4385)
!4396 = !DILocation(line: 1227, column: 2, scope: !4385)
!4397 = !DILocation(line: 1234, column: 19, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1234, column: 9)
!4399 = !DILocation(line: 1234, column: 9, scope: !2738)
!4400 = !DILocation(line: 1236, column: 2, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4398, file: !3, line: 1235, column: 5)
!4402 = !DILocation(line: 1237, column: 6, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4401, file: !3, line: 1237, column: 6)
!4404 = !DILocation(line: 1237, column: 20, scope: !4403)
!4405 = !DILocation(line: 1237, column: 6, scope: !4401)
!4406 = !DILocation(line: 1238, column: 11, scope: !4403)
!4407 = !DILocation(line: 1238, column: 6, scope: !4403)
!4408 = !DILocation(line: 1240, column: 11, scope: !4403)
!4409 = !DILocation(line: 1240, column: 43, scope: !4403)
!4410 = !DILocation(line: 1240, column: 6, scope: !4403)
!4411 = !DILocation(line: 1241, column: 2, scope: !4401)
!4412 = !DILocation(line: 1242, column: 5, scope: !4401)
!4413 = !DILocation(line: 1243, column: 9, scope: !2738)
!4414 = !DILocation(line: 1244, column: 2, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1243, column: 9)
!4416 = !DILocation(line: 1246, column: 2, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4415, file: !3, line: 1245, column: 14)
!4418 = !DILocation(line: 1257, column: 12, scope: !2738)
!4419 = !DILocation(line: 1263, column: 25, scope: !2738)
!4420 = !DILocation(line: 1258, column: 26, scope: !2738)
!4421 = !DILocation(line: 1263, column: 12, scope: !2738)
!4422 = !DILocation(line: 1263, column: 23, scope: !2738)
!4423 = !{!4224, !2858, i64 32}
!4424 = !DILocation(line: 1264, column: 12, scope: !2738)
!4425 = !DILocation(line: 1264, column: 18, scope: !2738)
!4426 = !{!4224, !2822, i64 40}
!4427 = !DILocation(line: 1265, column: 23, scope: !2738)
!4428 = !DILocation(line: 1265, column: 12, scope: !2738)
!4429 = !DILocation(line: 1265, column: 21, scope: !2738)
!4430 = !{!4224, !2819, i64 48}
!4431 = !DILocation(line: 1267, column: 20, scope: !2738)
!4432 = !DILocation(line: 1267, column: 12, scope: !2738)
!4433 = !DILocation(line: 1267, column: 18, scope: !2738)
!4434 = !DILocation(line: 46, column: 21, scope: !2834, inlinedAt: !4435)
!4435 = distinct !DILocation(line: 1271, column: 5, scope: !2738)
!4436 = !DILocation(line: 46, column: 35, scope: !2834, inlinedAt: !4435)
!4437 = !DILocation(line: 46, column: 46, scope: !2834, inlinedAt: !4435)
!4438 = !DILocation(line: 52, column: 9, scope: !2846, inlinedAt: !4435)
!4439 = !DILocation(line: 52, column: 31, scope: !2846, inlinedAt: !4435)
!4440 = !DILocation(line: 52, column: 9, scope: !2834, inlinedAt: !4435)
!4441 = !DILocation(line: 54, column: 32, scope: !2850, inlinedAt: !4435)
!4442 = !DILocation(line: 54, column: 52, scope: !2850, inlinedAt: !4435)
!4443 = !DILocation(line: 54, column: 41, scope: !2850, inlinedAt: !4435)
!4444 = !DILocation(line: 55, column: 9, scope: !2850, inlinedAt: !4435)
!4445 = !DILocation(line: 55, column: 17, scope: !2850, inlinedAt: !4435)
!4446 = !DILocation(line: 56, column: 9, scope: !2850, inlinedAt: !4435)
!4447 = !DILocation(line: 56, column: 17, scope: !2850, inlinedAt: !4435)
!4448 = !DILocation(line: 57, column: 9, scope: !2850, inlinedAt: !4435)
!4449 = !DILocation(line: 57, column: 17, scope: !2850, inlinedAt: !4435)
!4450 = !DILocation(line: 59, column: 9, scope: !2850, inlinedAt: !4435)
!4451 = !DILocation(line: 59, column: 17, scope: !2850, inlinedAt: !4435)
!4452 = !DILocation(line: 59, column: 23, scope: !2850, inlinedAt: !4435)
!4453 = !DILocation(line: 61, column: 2, scope: !2850, inlinedAt: !4435)
!4454 = !DILocation(line: 62, column: 2, scope: !2850, inlinedAt: !4435)
!4455 = !DILocation(line: 1275, column: 9, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1275, column: 9)
!4457 = !DILocation(line: 1275, column: 17, scope: !4456)
!4458 = !DILocation(line: 1275, column: 9, scope: !2738)
!4459 = !DILocation(line: 1276, column: 2, scope: !4456)
!4460 = !DILocation(line: 1279, column: 25, scope: !2738)
!4461 = !{i64 0, i64 4, !3268, i64 4, i64 4, !3268, i64 8, i64 8, !3184, i64 16, i64 4, !3268}
!4462 = !DILocation(line: 1280, column: 29, scope: !2738)
!4463 = !{!2859, !2819, i64 16}
!4464 = !DILocation(line: 1284, column: 9, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1284, column: 9)
!4466 = !DILocation(line: 1284, column: 22, scope: !4465)
!4467 = !DILocation(line: 1284, column: 9, scope: !2738)
!4468 = !DILocation(line: 1128, column: 21, scope: !2738)
!4469 = !DILocation(line: 1285, column: 2, scope: !4465)
!4470 = !DILocation(line: 1118, column: 25, scope: !2738)
!4471 = !DILocation(line: 1290, column: 5, scope: !2738)
!4472 = !DILocation(line: 1292, column: 26, scope: !2738)
!4473 = !{!2859, !2858, i64 8}
!4474 = !DILocation(line: 1296, column: 27, scope: !2738)
!4475 = !DILocation(line: 1296, column: 25, scope: !2738)
!4476 = !{!2859, !2819, i64 4}
!4477 = !DILocation(line: 1297, column: 9, scope: !2738)
!4478 = !DILocation(line: 1305, column: 6, scope: !2767)
!4479 = !DILocation(line: 1305, column: 15, scope: !2767)
!4480 = !{!4284, !2819, i64 460}
!4481 = !DILocation(line: 1306, column: 22, scope: !2767)
!4482 = !{!2859, !2819, i64 0}
!4483 = !DILocation(line: 1311, column: 8, scope: !2767)
!4484 = !{!4284, !2822, i64 16}
!4485 = !DILocation(line: 1299, column: 13, scope: !2767)
!4486 = !DILocation(line: 1312, column: 18, scope: !2767)
!4487 = !{!4286, !2858, i64 8}
!4488 = !DILocation(line: 1312, column: 9, scope: !2767)
!4489 = !DILocation(line: 1300, column: 7, scope: !2767)
!4490 = !DILocation(line: 1301, column: 14, scope: !2767)
!4491 = !DILocation(line: 1313, column: 31, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4493, file: !3, line: 1313, column: 2)
!4493 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 1313, column: 2)
!4494 = !DILocation(line: 1313, column: 2, scope: !4493)
!4495 = !DILocation(line: 1313, column: 16, scope: !4493)
!4496 = !{!4286, !2822, i64 40}
!4497 = !DILocation(line: 1314, column: 11, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 1314, column: 10)
!4499 = !{!4500, !2822, i64 8}
!4500 = !{!"hashitem_S", !2858, i64 0, !2822, i64 8}
!4501 = !DILocation(line: 1316, column: 3, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4498, file: !3, line: 1315, column: 6)
!4503 = !DILocation(line: 1302, column: 14, scope: !2767)
!4504 = !DILocation(line: 1318, column: 7, scope: !4502)
!4505 = !DILocation(line: 1318, column: 16, scope: !4502)
!4506 = !{!4507, !2820, i64 16}
!4507 = !{!"dictitem_S", !4508, i64 0, !2820, i64 16, !2820, i64 17}
!4508 = !{!"", !2820, i64 0, !2820, i64 4, !2820, i64 8}
!4509 = !DILocation(line: 1319, column: 6, scope: !4502)
!4510 = !DILocation(line: 1313, column: 36, scope: !4492)
!4511 = distinct !{!4511, !4494, !4512}
!4512 = !DILocation(line: 1319, column: 6, scope: !4493)
!4513 = !DILocation(line: 1321, column: 2, scope: !2767)
!4514 = !DILocation(line: 1324, column: 6, scope: !2767)
!4515 = !DILocation(line: 1324, column: 17, scope: !2767)
!4516 = !{!4284, !2819, i64 456}
!4517 = !DILocation(line: 1325, column: 5, scope: !2767)
!4518 = !DILocation(line: 1329, column: 24, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 1327, column: 5)
!4520 = !DILocation(line: 1329, column: 22, scope: !4519)
!4521 = !DILocation(line: 1331, column: 49, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 1330, column: 6)
!4523 = !DILocation(line: 1331, column: 34, scope: !4522)
!4524 = !DILocation(line: 1330, column: 6, scope: !4522)
!4525 = !DILocation(line: 1331, column: 58, scope: !4522)
!4526 = !DILocation(line: 1330, column: 6, scope: !4519)
!4527 = !DILocation(line: 1333, column: 22, scope: !4519)
!4528 = !DILocation(line: 1333, column: 44, scope: !4519)
!4529 = !DILocation(line: 1333, column: 29, scope: !4519)
!4530 = !DILocation(line: 1333, column: 2, scope: !4519)
!4531 = !DILocation(line: 1335, column: 11, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 1334, column: 2)
!4533 = !DILocation(line: 1336, column: 13, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4532, file: !3, line: 1336, column: 10)
!4535 = !DILocation(line: 1336, column: 10, scope: !4532)
!4536 = !DILocation(line: 1338, column: 6, scope: !4532)
!4537 = !DILocation(line: 1339, column: 6, scope: !4532)
!4538 = !DILocation(line: 1339, column: 39, scope: !4532)
!4539 = !DILocation(line: 1340, column: 10, scope: !4532)
!4540 = !DILocation(line: 1340, column: 18, scope: !4532)
!4541 = !DILocation(line: 1341, column: 10, scope: !4532)
!4542 = !DILocation(line: 1341, column: 21, scope: !4532)
!4543 = !DILocation(line: 1344, column: 6, scope: !4532)
!4544 = !DILocation(line: 1345, column: 20, scope: !4532)
!4545 = !DILocation(line: 1345, column: 6, scope: !4532)
!4546 = !DILocation(line: 1346, column: 33, scope: !4532)
!4547 = !DILocation(line: 1346, column: 6, scope: !4532)
!4548 = !DILocation(line: 1347, column: 20, scope: !4532)
!4549 = !DILocation(line: 1347, column: 6, scope: !4532)
!4550 = !DILocation(line: 1348, column: 20, scope: !4532)
!4551 = !DILocation(line: 1348, column: 6, scope: !4532)
!4552 = !DILocation(line: 1350, column: 10, scope: !4532)
!4553 = !DILocation(line: 1350, column: 21, scope: !4532)
!4554 = !{!4284, !2819, i64 472}
!4555 = distinct !{!4555, !4530, !4556}
!4556 = !DILocation(line: 1352, column: 2, scope: !4519)
!4557 = !DILocation(line: 1353, column: 7, scope: !4519)
!4558 = !DILocation(line: 1354, column: 6, scope: !4519)
!4559 = !DILocation(line: 1354, column: 14, scope: !4519)
!4560 = !DILocation(line: 1355, column: 14, scope: !4519)
!4561 = !DILocation(line: 1356, column: 6, scope: !4519)
!4562 = !DILocation(line: 1357, column: 30, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4519, file: !3, line: 1356, column: 6)
!4564 = !DILocation(line: 1357, column: 15, scope: !4563)
!4565 = !DILocation(line: 1357, column: 6, scope: !4563)
!4566 = !DILocation(line: 1360, column: 35, scope: !4519)
!4567 = !DILocation(line: 1360, column: 6, scope: !4519)
!4568 = !DILocation(line: 1360, column: 20, scope: !4519)
!4569 = !{!4284, !2819, i64 8}
!4570 = !DILocation(line: 1364, column: 9, scope: !2774)
!4571 = !DILocation(line: 1364, column: 22, scope: !2774)
!4572 = !DILocation(line: 1364, column: 9, scope: !2738)
!4573 = !DILocation(line: 1366, column: 2, scope: !2773)
!4574 = !DILocation(line: 1369, column: 11, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 1369, column: 6)
!4576 = !DILocation(line: 1369, column: 7, scope: !4575)
!4577 = !DILocation(line: 1369, column: 22, scope: !4575)
!4578 = !DILocation(line: 1369, column: 49, scope: !4575)
!4579 = !DILocation(line: 1366, column: 6, scope: !2773)
!4580 = !DILocation(line: 1369, column: 25, scope: !4575)
!4581 = !DILocation(line: 1369, column: 6, scope: !2773)
!4582 = !DILocation(line: 1371, column: 6, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4575, file: !3, line: 1370, column: 2)
!4584 = !DILocation(line: 1372, column: 24, scope: !4583)
!4585 = !DILocation(line: 1372, column: 10, scope: !4583)
!4586 = !DILocation(line: 1372, column: 22, scope: !4583)
!4587 = !{!4284, !2819, i64 476}
!4588 = !DILocation(line: 1373, column: 2, scope: !4583)
!4589 = !DILocation(line: 1374, column: 10, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 1374, column: 6)
!4591 = !DILocation(line: 1374, column: 6, scope: !4590)
!4592 = !DILocation(line: 1374, column: 6, scope: !2773)
!4593 = !DILocation(line: 1376, column: 12, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4590, file: !3, line: 1375, column: 2)
!4595 = !DILocation(line: 1376, column: 6, scope: !4594)
!4596 = !{!4284, !2819, i64 500}
!4597 = !DILocation(line: 1377, column: 25, scope: !4594)
!4598 = !DILocation(line: 1377, column: 6, scope: !4594)
!4599 = !DILocation(line: 1378, column: 24, scope: !4594)
!4600 = !DILocation(line: 1378, column: 6, scope: !4594)
!4601 = !DILocation(line: 1379, column: 2, scope: !4594)
!4602 = !DILocation(line: 1380, column: 5, scope: !2774)
!4603 = !DILocation(line: 1380, column: 5, scope: !2773)
!4604 = !DILocation(line: 1384, column: 12, scope: !2738)
!4605 = !DILocation(line: 1384, column: 17, scope: !2738)
!4606 = !DILocation(line: 1384, column: 25, scope: !2738)
!4607 = !{!4224, !2819, i64 56}
!4608 = !DILocation(line: 1387, column: 17, scope: !2738)
!4609 = !DILocation(line: 1388, column: 19, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1388, column: 9)
!4611 = !DILocation(line: 1388, column: 27, scope: !4610)
!4612 = !DILocation(line: 1388, column: 30, scope: !4610)
!4613 = !DILocation(line: 1388, column: 48, scope: !4610)
!4614 = !DILocation(line: 1388, column: 53, scope: !4610)
!4615 = !DILocation(line: 1388, column: 56, scope: !4610)
!4616 = !DILocation(line: 1388, column: 69, scope: !4610)
!4617 = !DILocation(line: 1389, column: 10, scope: !4610)
!4618 = !DILocation(line: 1389, column: 13, scope: !4610)
!4619 = !DILocation(line: 1389, column: 26, scope: !4610)
!4620 = !DILocation(line: 1389, column: 34, scope: !4610)
!4621 = !DILocation(line: 1389, column: 37, scope: !4610)
!4622 = !DILocation(line: 1389, column: 50, scope: !4610)
!4623 = !DILocation(line: 1388, column: 9, scope: !2738)
!4624 = !DILocation(line: 1392, column: 49, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4610, file: !3, line: 1390, column: 5)
!4626 = !DILocation(line: 1392, column: 2, scope: !4625)
!4627 = !DILocation(line: 1393, column: 45, scope: !4625)
!4628 = !DILocation(line: 1393, column: 6, scope: !4625)
!4629 = !DILocation(line: 1394, column: 8, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4625, file: !3, line: 1394, column: 6)
!4631 = !DILocation(line: 1394, column: 6, scope: !4625)
!4632 = !DILocation(line: 1395, column: 10, scope: !4630)
!4633 = !DILocation(line: 1396, column: 8, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4625, file: !3, line: 1396, column: 6)
!4635 = !DILocation(line: 1396, column: 6, scope: !4625)
!4636 = !DILocation(line: 1398, column: 6, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 1397, column: 2)
!4638 = !DILocation(line: 1400, column: 2, scope: !4637)
!4639 = !DILocation(line: 1404, column: 5, scope: !2738)
!4640 = !DILocation(line: 1409, column: 9, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1409, column: 9)
!4642 = !DILocation(line: 1409, column: 22, scope: !4641)
!4643 = !DILocation(line: 1409, column: 9, scope: !2738)
!4644 = !DILocation(line: 1412, column: 7, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4641, file: !3, line: 1410, column: 5)
!4646 = !DILocation(line: 1413, column: 10, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4645, file: !3, line: 1413, column: 6)
!4648 = !DILocation(line: 1413, column: 6, scope: !4647)
!4649 = !DILocation(line: 1413, column: 6, scope: !4645)
!4650 = !DILocation(line: 1415, column: 23, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4647, file: !3, line: 1414, column: 2)
!4652 = !DILocation(line: 1415, column: 6, scope: !4651)
!4653 = !DILocation(line: 1416, column: 6, scope: !4651)
!4654 = !DILocation(line: 1417, column: 23, scope: !4651)
!4655 = !DILocation(line: 1417, column: 6, scope: !4651)
!4656 = !DILocation(line: 1418, column: 24, scope: !4651)
!4657 = !DILocation(line: 1419, column: 14, scope: !4651)
!4658 = !DILocation(line: 1418, column: 6, scope: !4651)
!4659 = !DILocation(line: 1420, column: 2, scope: !4651)
!4660 = !DILocation(line: 1424, column: 9, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1424, column: 9)
!4662 = !DILocation(line: 1424, column: 9, scope: !2738)
!4663 = !DILocation(line: 1425, column: 7, scope: !4661)
!4664 = !DILocation(line: 1425, column: 2, scope: !4661)
!4665 = !DILocation(line: 106, column: 18, scope: !2947, inlinedAt: !4666)
!4666 = distinct !DILocation(line: 1427, column: 5, scope: !2738)
!4667 = !DILocation(line: 106, column: 25, scope: !2947, inlinedAt: !4666)
!4668 = !DILocation(line: 106, column: 9, scope: !2942, inlinedAt: !4666)
!4669 = !DILocation(line: 108, column: 5, scope: !2942, inlinedAt: !4666)
!4670 = !DILocation(line: 109, column: 5, scope: !2942, inlinedAt: !4666)
!4671 = !DILocation(line: 1428, column: 9, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1428, column: 9)
!4673 = !DILocation(line: 1428, column: 19, scope: !4672)
!4674 = !DILocation(line: 1428, column: 9, scope: !2738)
!4675 = !DILocation(line: 1430, column: 2, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 1429, column: 5)
!4677 = !DILocation(line: 1431, column: 7, scope: !4676)
!4678 = !DILocation(line: 1431, column: 2, scope: !4676)
!4679 = !DILocation(line: 1432, column: 6, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4676, file: !3, line: 1432, column: 6)
!4681 = !DILocation(line: 1432, column: 20, scope: !4680)
!4682 = !DILocation(line: 1432, column: 6, scope: !4676)
!4683 = !DILocation(line: 1433, column: 11, scope: !4680)
!4684 = !DILocation(line: 1433, column: 34, scope: !4680)
!4685 = !DILocation(line: 1433, column: 6, scope: !4680)
!4686 = !DILocation(line: 1434, column: 2, scope: !4676)
!4687 = !DILocation(line: 1435, column: 5, scope: !4676)
!4688 = !DILocation(line: 1437, column: 9, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1437, column: 9)
!4690 = !DILocation(line: 1437, column: 17, scope: !4689)
!4691 = !DILocation(line: 1437, column: 9, scope: !2738)
!4692 = !DILocation(line: 1439, column: 23, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4689, file: !3, line: 1438, column: 5)
!4694 = !DILocation(line: 1439, column: 2, scope: !4693)
!4695 = !DILocation(line: 1440, column: 19, scope: !4693)
!4696 = !DILocation(line: 1440, column: 2, scope: !4693)
!4697 = !DILocation(line: 1441, column: 2, scope: !4693)
!4698 = !DILocation(line: 1442, column: 5, scope: !4693)
!4699 = !DILocation(line: 1445, column: 10, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1445, column: 9)
!4701 = !DILocation(line: 1445, column: 9, scope: !2738)
!4702 = !DILocation(line: 1451, column: 34, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1451, column: 9)
!4704 = !DILocation(line: 1451, column: 32, scope: !4703)
!4705 = !DILocation(line: 1452, column: 9, scope: !4703)
!4706 = !DILocation(line: 1452, column: 27, scope: !4703)
!4707 = !DILocation(line: 1452, column: 6, scope: !4703)
!4708 = !DILocation(line: 1453, column: 2, scope: !4703)
!4709 = !DILocation(line: 1459, column: 10, scope: !2738)
!4710 = !DILocation(line: 1460, column: 13, scope: !2779)
!4711 = !{!4284, !2822, i64 464}
!4712 = !DILocation(line: 1460, column: 25, scope: !2779)
!4713 = !DILocation(line: 1460, column: 9, scope: !2738)
!4714 = !DILocation(line: 1462, column: 6, scope: !2777)
!4715 = !DILocation(line: 1462, column: 29, scope: !2777)
!4716 = !DILocation(line: 1462, column: 6, scope: !2778)
!4717 = !DILocation(line: 1464, column: 14, scope: !2776)
!4718 = !DILocation(line: 1470, column: 7, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4720, file: !3, line: 1470, column: 7)
!4720 = distinct !DILexicalBlock(scope: !4721, file: !3, line: 1469, column: 6)
!4721 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 1469, column: 6)
!4722 = !DILocation(line: 1470, column: 29, scope: !4719)
!4723 = !DILocation(line: 1471, column: 4, scope: !4719)
!4724 = !DILocation(line: 1471, column: 27, scope: !4719)
!4725 = !DILocation(line: 1471, column: 12, scope: !4719)
!4726 = !DILocation(line: 1465, column: 14, scope: !2776)
!4727 = !DILocation(line: 1471, column: 45, scope: !4719)
!4728 = !DILocation(line: 1470, column: 7, scope: !4720)
!4729 = !DILocation(line: 1473, column: 7, scope: !4719)
!4730 = !DILocation(line: 1474, column: 22, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4732, file: !3, line: 1474, column: 6)
!4732 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 1474, column: 6)
!4733 = !DILocation(line: 1475, column: 7, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 1475, column: 7)
!4735 = !DILocation(line: 1475, column: 41, scope: !4734)
!4736 = !DILocation(line: 1476, column: 4, scope: !4734)
!4737 = !DILocation(line: 1476, column: 22, scope: !4734)
!4738 = !DILocation(line: 1476, column: 35, scope: !4734)
!4739 = !DILocation(line: 1476, column: 7, scope: !4734)
!4740 = !DILocation(line: 1476, column: 39, scope: !4734)
!4741 = !DILocation(line: 1475, column: 7, scope: !4731)
!4742 = !DILocation(line: 1479, column: 17, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4734, file: !3, line: 1477, column: 3)
!4744 = !DILocation(line: 1479, column: 41, scope: !4743)
!4745 = !DILocation(line: 1479, column: 11, scope: !4743)
!4746 = !DILocation(line: 1480, column: 13, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4743, file: !3, line: 1480, column: 11)
!4748 = !DILocation(line: 1480, column: 11, scope: !4743)
!4749 = !DILocation(line: 1482, column: 9, scope: !4750)
!4750 = distinct !DILexicalBlock(scope: !4747, file: !3, line: 1481, column: 7)
!4751 = !DILocation(line: 1482, column: 7, scope: !4750)
!4752 = !DILocation(line: 1483, column: 4, scope: !4750)
!4753 = !DILocation(line: 1484, column: 17, scope: !4750)
!4754 = !DILocation(line: 1484, column: 4, scope: !4750)
!4755 = !DILocation(line: 1485, column: 20, scope: !4750)
!4756 = !DILocation(line: 1486, column: 7, scope: !4750)
!4757 = !DILocation(line: 1474, column: 33, scope: !4731)
!4758 = !DILocation(line: 1474, column: 25, scope: !4731)
!4759 = !DILocation(line: 1474, column: 6, scope: !4732)
!4760 = distinct !{!4760, !4759, !4761}
!4761 = !DILocation(line: 1487, column: 3, scope: !4732)
!4762 = !DILocation(line: 1489, column: 44, scope: !2778)
!4763 = !DILocation(line: 1489, column: 2, scope: !2778)
!4764 = !DILocation(line: 1490, column: 2, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4766, file: !3, line: 1490, column: 2)
!4766 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 1490, column: 2)
!4767 = !DILocation(line: 1490, column: 2, scope: !4766)
!4768 = !DILocation(line: 1490, column: 2, scope: !4769)
!4769 = distinct !DILexicalBlock(scope: !4765, file: !3, line: 1490, column: 2)
!4770 = !DILocation(line: 1493, column: 5, scope: !2738)
!4771 = !DILocation(line: 1495, column: 9, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1495, column: 9)
!4773 = !DILocation(line: 1495, column: 22, scope: !4772)
!4774 = !DILocation(line: 1495, column: 9, scope: !2738)
!4775 = !DILocation(line: 1496, column: 2, scope: !4772)
!4776 = !DILocation(line: 1499, column: 20, scope: !2738)
!4777 = !DILocation(line: 1501, column: 19, scope: !2738)
!4778 = !DILocation(line: 1501, column: 5, scope: !2738)
!4779 = !DILocation(line: 1502, column: 21, scope: !2738)
!4780 = !DILocation(line: 1502, column: 5, scope: !2738)
!4781 = !DILocation(line: 1503, column: 5, scope: !2738)
!4782 = !DILocation(line: 1504, column: 27, scope: !2738)
!4783 = !DILocation(line: 1504, column: 5, scope: !2738)
!4784 = !DILocation(line: 1506, column: 9, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1506, column: 9)
!4786 = !DILocation(line: 1506, column: 9, scope: !2738)
!4787 = !DILocation(line: 1507, column: 64, scope: !4785)
!4788 = !DILocation(line: 1507, column: 2, scope: !4785)
!4789 = !DILocation(line: 1510, column: 5, scope: !2738)
!4790 = !DILocation(line: 1511, column: 5, scope: !2738)
!4791 = !DILocation(line: 1512, column: 1, scope: !2738)
!4792 = distinct !DISubprogram(name: "getsourceline", scope: !3, file: !3, line: 1739, type: !2693, isLocal: false, isDefinition: true, scopeLine: 1744, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4793)
!4793 = !{!4794, !4795, !4796, !4797, !4798, !4799, !4800, !4801, !4802, !4803, !4808}
!4794 = !DILocalVariable(name: "c", arg: 1, scope: !4792, file: !3, line: 1740, type: !846)
!4795 = !DILocalVariable(name: "cookie", arg: 2, scope: !4792, file: !3, line: 1741, type: !872)
!4796 = !DILocalVariable(name: "indent", arg: 3, scope: !4792, file: !3, line: 1742, type: !846)
!4797 = !DILocalVariable(name: "options", arg: 4, scope: !4792, file: !3, line: 1743, type: !2695)
!4798 = !DILocalVariable(name: "sp", scope: !4792, file: !3, line: 1745, type: !2544)
!4799 = !DILocalVariable(name: "line", scope: !4792, file: !3, line: 1746, type: !831)
!4800 = !DILocalVariable(name: "p", scope: !4792, file: !3, line: 1747, type: !831)
!4801 = !DILocalVariable(name: "do_vim9_all", scope: !4792, file: !3, line: 1748, type: !846)
!4802 = !DILocalVariable(name: "do_bar_cont", scope: !4792, file: !3, line: 1750, type: !846)
!4803 = !DILocalVariable(name: "ga", scope: !4804, file: !3, line: 1808, type: !864)
!4804 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 1807, column: 2)
!4805 = distinct !DILexicalBlock(scope: !4806, file: !3, line: 1801, column: 6)
!4806 = distinct !DILexicalBlock(scope: !4807, file: !3, line: 1790, column: 5)
!4807 = distinct !DILexicalBlock(scope: !4792, file: !3, line: 1788, column: 9)
!4808 = !DILocalVariable(name: "s", scope: !4809, file: !3, line: 1858, type: !831)
!4809 = distinct !DILexicalBlock(scope: !4810, file: !3, line: 1857, column: 5)
!4810 = distinct !DILexicalBlock(scope: !4792, file: !3, line: 1856, column: 9)
!4811 = !DILocation(line: 1740, column: 6, scope: !4792)
!4812 = !DILocation(line: 1741, column: 8, scope: !4792)
!4813 = !DILocation(line: 1742, column: 6, scope: !4792)
!4814 = !DILocation(line: 1743, column: 16, scope: !4792)
!4815 = !DILocation(line: 1745, column: 27, scope: !4792)
!4816 = !DILocation(line: 1745, column: 22, scope: !4792)
!4817 = !DILocation(line: 1748, column: 25, scope: !4792)
!4818 = !DILocation(line: 1749, column: 23, scope: !4792)
!4819 = !DILocation(line: 1749, column: 12, scope: !4792)
!4820 = !DILocation(line: 1751, column: 18, scope: !4792)
!4821 = !DILocation(line: 1751, column: 7, scope: !4792)
!4822 = !DILocation(line: 1755, column: 13, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4792, file: !3, line: 1755, column: 9)
!4824 = !DILocation(line: 1755, column: 24, scope: !4823)
!4825 = !DILocation(line: 1755, column: 22, scope: !4823)
!4826 = !DILocation(line: 1755, column: 9, scope: !4792)
!4827 = !DILocation(line: 1757, column: 49, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4823, file: !3, line: 1756, column: 5)
!4829 = !DILocation(line: 1757, column: 56, scope: !4828)
!4830 = !DILocation(line: 1757, column: 19, scope: !4828)
!4831 = !DILocation(line: 1757, column: 6, scope: !4828)
!4832 = !DILocation(line: 1757, column: 17, scope: !4828)
!4833 = !DILocation(line: 1758, column: 17, scope: !4828)
!4834 = !DILocation(line: 1758, column: 15, scope: !4828)
!4835 = !DILocation(line: 1759, column: 5, scope: !4828)
!4836 = !DILocation(line: 1761, column: 9, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4792, file: !3, line: 1761, column: 9)
!4838 = !DILocation(line: 1761, column: 22, scope: !4837)
!4839 = !DILocation(line: 1761, column: 9, scope: !4792)
!4840 = !DILocation(line: 1762, column: 2, scope: !4837)
!4841 = !DILocation(line: 1767, column: 25, scope: !4792)
!4842 = !{!4224, !2858, i64 16}
!4843 = !DILocation(line: 1767, column: 39, scope: !4792)
!4844 = !DILocation(line: 1767, column: 5, scope: !4792)
!4845 = !DILocation(line: 1767, column: 19, scope: !4792)
!4846 = !DILocation(line: 1771, column: 13, scope: !4847)
!4847 = distinct !DILexicalBlock(scope: !4792, file: !3, line: 1771, column: 9)
!4848 = !{!4224, !2819, i64 24}
!4849 = !DILocation(line: 1771, column: 9, scope: !4847)
!4850 = !DILocation(line: 1771, column: 22, scope: !4847)
!4851 = !DILocation(line: 1771, column: 29, scope: !4847)
!4852 = !DILocation(line: 1771, column: 32, scope: !4847)
!4853 = !DILocation(line: 1771, column: 9, scope: !4792)
!4854 = !DILocation(line: 1773, column: 18, scope: !4855)
!4855 = distinct !DILexicalBlock(scope: !4847, file: !3, line: 1773, column: 14)
!4856 = !DILocation(line: 1773, column: 27, scope: !4855)
!4857 = !DILocation(line: 1773, column: 14, scope: !4847)
!4858 = !DILocation(line: 1774, column: 9, scope: !4855)
!4859 = !DILocation(line: 1746, column: 14, scope: !4792)
!4860 = !DILocation(line: 1774, column: 2, scope: !4855)
!4861 = !DILocation(line: 1778, column: 15, scope: !4862)
!4862 = distinct !DILexicalBlock(scope: !4855, file: !3, line: 1776, column: 5)
!4863 = !DILocation(line: 1779, column: 2, scope: !4862)
!4864 = !DILocation(line: 1782, column: 14, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4792, file: !3, line: 1782, column: 9)
!4866 = !DILocation(line: 1782, column: 25, scope: !4865)
!4867 = !DILocation(line: 1782, column: 38, scope: !4865)
!4868 = !DILocation(line: 1782, column: 22, scope: !4865)
!4869 = !DILocation(line: 1783, column: 2, scope: !4865)
!4870 = !DILocation(line: 1788, column: 33, scope: !4807)
!4871 = !DILocation(line: 1788, column: 22, scope: !4807)
!4872 = !DILocation(line: 1789, column: 25, scope: !4807)
!4873 = !DILocation(line: 1789, column: 14, scope: !4807)
!4874 = !DILocation(line: 1789, column: 44, scope: !4807)
!4875 = !DILocation(line: 1788, column: 9, scope: !4792)
!4876 = !DILocation(line: 1792, column: 2, scope: !4806)
!4877 = !DILocation(line: 1800, column: 17, scope: !4806)
!4878 = !DILocation(line: 1800, column: 15, scope: !4806)
!4879 = !DILocation(line: 1801, column: 19, scope: !4805)
!4880 = !DILocation(line: 1802, column: 3, scope: !4805)
!4881 = !DILocation(line: 1802, column: 13, scope: !4805)
!4882 = !DILocation(line: 1747, column: 14, scope: !4792)
!4883 = !DILocation(line: 1802, column: 7, scope: !4805)
!4884 = !DILocation(line: 1803, column: 10, scope: !4805)
!4885 = !DILocation(line: 1803, column: 29, scope: !4805)
!4886 = !DILocation(line: 1803, column: 34, scope: !4805)
!4887 = !DILocation(line: 1803, column: 42, scope: !4805)
!4888 = !DILocation(line: 1803, column: 45, scope: !4805)
!4889 = !DILocation(line: 1803, column: 50, scope: !4805)
!4890 = !DILocation(line: 1804, column: 10, scope: !4805)
!4891 = !DILocation(line: 1804, column: 26, scope: !4805)
!4892 = !DILocation(line: 1804, column: 33, scope: !4805)
!4893 = !DILocation(line: 1805, column: 12, scope: !4805)
!4894 = !DILocation(line: 1805, column: 15, scope: !4805)
!4895 = !DILocation(line: 1806, column: 10, scope: !4805)
!4896 = !DILocation(line: 1806, column: 29, scope: !4805)
!4897 = !DILocation(line: 1806, column: 26, scope: !4805)
!4898 = !DILocation(line: 1806, column: 34, scope: !4805)
!4899 = !DILocation(line: 1806, column: 41, scope: !4805)
!4900 = !DILocation(line: 1806, column: 44, scope: !4805)
!4901 = !DILocation(line: 1806, column: 49, scope: !4805)
!4902 = !DILocation(line: 1801, column: 6, scope: !4806)
!4903 = !DILocation(line: 1808, column: 6, scope: !4804)
!4904 = !DILocation(line: 1808, column: 18, scope: !4804)
!4905 = !DILocation(line: 1810, column: 6, scope: !4804)
!4906 = !DILocation(line: 1811, column: 6, scope: !4804)
!4907 = !DILocation(line: 1812, column: 10, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4804, file: !3, line: 1812, column: 10)
!4909 = !DILocation(line: 1812, column: 10, scope: !4804)
!4910 = !DILocation(line: 1813, column: 20, scope: !4908)
!4911 = !DILocation(line: 1813, column: 3, scope: !4908)
!4912 = !DILocation(line: 1816, column: 3, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4914, file: !3, line: 1815, column: 6)
!4914 = distinct !DILexicalBlock(scope: !4908, file: !3, line: 1814, column: 15)
!4915 = !DILocation(line: 1817, column: 3, scope: !4913)
!4916 = !DILocation(line: 1818, column: 6, scope: !4913)
!4917 = !DILocation(line: 1821, column: 16, scope: !4918)
!4918 = distinct !DILexicalBlock(scope: !4919, file: !3, line: 1820, column: 6)
!4919 = distinct !DILexicalBlock(scope: !4920, file: !3, line: 1819, column: 6)
!4920 = distinct !DILexicalBlock(scope: !4804, file: !3, line: 1819, column: 6)
!4921 = !DILocation(line: 1821, column: 3, scope: !4918)
!4922 = !DILocation(line: 1822, column: 18, scope: !4918)
!4923 = !DILocation(line: 1822, column: 16, scope: !4918)
!4924 = !DILocation(line: 1823, column: 20, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4918, file: !3, line: 1823, column: 7)
!4926 = !DILocation(line: 1823, column: 7, scope: !4918)
!4927 = !DILocation(line: 1825, column: 7, scope: !4918)
!4928 = !DILocation(line: 1826, column: 7, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4918, file: !3, line: 1826, column: 7)
!4930 = !DILocation(line: 1826, column: 10, scope: !4929)
!4931 = !DILocation(line: 1826, column: 18, scope: !4929)
!4932 = !DILocation(line: 1826, column: 42, scope: !4929)
!4933 = !DILocation(line: 1826, column: 34, scope: !4929)
!4934 = !DILocation(line: 1826, column: 52, scope: !4929)
!4935 = !DILocation(line: 1826, column: 57, scope: !4929)
!4936 = !DILocation(line: 1826, column: 7, scope: !4918)
!4937 = !DILocation(line: 1830, column: 14, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4939, file: !3, line: 1830, column: 11)
!4939 = distinct !DILexicalBlock(scope: !4929, file: !3, line: 1827, column: 3)
!4940 = !DILocation(line: 1830, column: 21, scope: !4938)
!4941 = !DILocation(line: 1830, column: 11, scope: !4939)
!4942 = !DILocation(line: 1833, column: 8, scope: !4943)
!4943 = distinct !DILexicalBlock(scope: !4944, file: !3, line: 1832, column: 8)
!4944 = distinct !DILexicalBlock(scope: !4938, file: !3, line: 1831, column: 7)
!4945 = !{!2818, !2819, i64 12}
!4946 = !DILocation(line: 1837, column: 11, scope: !4947)
!4947 = distinct !DILexicalBlock(scope: !4939, file: !3, line: 1837, column: 11)
!4948 = !DILocation(line: 1837, column: 14, scope: !4947)
!4949 = !DILocation(line: 1837, column: 11, scope: !4939)
!4950 = !DILocation(line: 1838, column: 21, scope: !4947)
!4951 = !DILocation(line: 1838, column: 4, scope: !4947)
!4952 = !DILocation(line: 1841, column: 4, scope: !4953)
!4953 = distinct !DILexicalBlock(scope: !4947, file: !3, line: 1840, column: 7)
!4954 = !DILocation(line: 1842, column: 4, scope: !4953)
!4955 = !DILocation(line: 1845, column: 19, scope: !4956)
!4956 = distinct !DILexicalBlock(scope: !4929, file: !3, line: 1845, column: 12)
!4957 = !DILocation(line: 1845, column: 26, scope: !4956)
!4958 = !DILocation(line: 1845, column: 29, scope: !4956)
!4959 = !DILocation(line: 1845, column: 34, scope: !4956)
!4960 = !DILocation(line: 1845, column: 42, scope: !4956)
!4961 = !DILocation(line: 1845, column: 45, scope: !4956)
!4962 = !DILocation(line: 1845, column: 50, scope: !4956)
!4963 = !DILocation(line: 1846, column: 8, scope: !4956)
!4964 = !DILocation(line: 1846, column: 25, scope: !4956)
!4965 = !DILocation(line: 1846, column: 32, scope: !4956)
!4966 = !DILocation(line: 1846, column: 39, scope: !4956)
!4967 = !DILocation(line: 1846, column: 42, scope: !4956)
!4968 = !DILocation(line: 1845, column: 12, scope: !4929)
!4969 = distinct !{!4969, !4970, !4971}
!4970 = !DILocation(line: 1819, column: 6, scope: !4920)
!4971 = !DILocation(line: 1849, column: 6, scope: !4920)
!4972 = !DILocation(line: 1850, column: 6, scope: !4804)
!4973 = !DILocation(line: 1851, column: 6, scope: !4804)
!4974 = !DILocation(line: 1852, column: 16, scope: !4804)
!4975 = !DILocation(line: 1853, column: 2, scope: !4805)
!4976 = !DILocation(line: 1853, column: 2, scope: !4804)
!4977 = !DILocation(line: 1856, column: 14, scope: !4810)
!4978 = !DILocation(line: 1856, column: 22, scope: !4810)
!4979 = !DILocation(line: 1856, column: 29, scope: !4810)
!4980 = !DILocation(line: 1856, column: 34, scope: !4810)
!4981 = !DILocation(line: 1856, column: 42, scope: !4810)
!4982 = !DILocation(line: 1856, column: 9, scope: !4792)
!4983 = !DILocation(line: 1861, column: 6, scope: !4809)
!4984 = !DILocation(line: 1858, column: 10, scope: !4809)
!4985 = !DILocation(line: 1862, column: 8, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4809, file: !3, line: 1862, column: 6)
!4987 = !DILocation(line: 1862, column: 6, scope: !4809)
!4988 = !DILocation(line: 1864, column: 6, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4986, file: !3, line: 1863, column: 2)
!4990 = !DILocation(line: 1866, column: 2, scope: !4989)
!4991 = !DILocation(line: 1871, column: 13, scope: !4992)
!4992 = distinct !DILexicalBlock(scope: !4792, file: !3, line: 1871, column: 9)
!4993 = !DILocation(line: 1871, column: 24, scope: !4992)
!4994 = !DILocation(line: 1871, column: 29, scope: !4992)
!4995 = !DILocation(line: 1871, column: 50, scope: !4992)
!4996 = !DILocation(line: 1871, column: 47, scope: !4992)
!4997 = !DILocation(line: 1871, column: 9, scope: !4792)
!4998 = !DILocation(line: 1873, column: 21, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4992, file: !3, line: 1872, column: 5)
!5000 = !DILocation(line: 1873, column: 2, scope: !4999)
!5001 = !DILocation(line: 1875, column: 49, scope: !4999)
!5002 = !DILocation(line: 1875, column: 56, scope: !4999)
!5003 = !DILocation(line: 1875, column: 19, scope: !4999)
!5004 = !DILocation(line: 1875, column: 17, scope: !4999)
!5005 = !DILocation(line: 1876, column: 17, scope: !4999)
!5006 = !DILocation(line: 1876, column: 15, scope: !4999)
!5007 = !DILocation(line: 1877, column: 5, scope: !4999)
!5008 = !DILocation(line: 1880, column: 5, scope: !4792)
!5009 = distinct !DISubprogram(name: "ex_scriptnames", scope: !3, file: !3, line: 1520, type: !2656, isLocal: false, isDefinition: true, scopeLine: 1521, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5010)
!5010 = !{!5011, !5012}
!5011 = !DILocalVariable(name: "eap", arg: 1, scope: !5009, file: !3, line: 1520, type: !2658)
!5012 = !DILocalVariable(name: "i", scope: !5009, file: !3, line: 1522, type: !846)
!5013 = !DILocation(line: 1520, column: 25, scope: !5009)
!5014 = !DILocation(line: 1524, column: 14, scope: !5015)
!5015 = distinct !DILexicalBlock(scope: !5009, file: !3, line: 1524, column: 9)
!5016 = !{!3058, !2819, i64 64}
!5017 = !DILocation(line: 1524, column: 25, scope: !5015)
!5018 = !DILocation(line: 1524, column: 9, scope: !5009)
!5019 = !DILocation(line: 1527, column: 7, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !5021, file: !3, line: 1527, column: 6)
!5021 = distinct !DILexicalBlock(scope: !5015, file: !3, line: 1525, column: 5)
!5022 = !{!3058, !2858, i64 80}
!5023 = !DILocation(line: 1527, column: 6, scope: !5021)
!5024 = !DILocation(line: 1528, column: 11, scope: !5020)
!5025 = !DILocation(line: 1528, column: 6, scope: !5020)
!5026 = !DILocation(line: 1531, column: 17, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !5020, file: !3, line: 1530, column: 2)
!5028 = !DILocation(line: 1531, column: 42, scope: !5027)
!5029 = !DILocation(line: 1531, column: 15, scope: !5027)
!5030 = !DILocation(line: 1532, column: 6, scope: !5027)
!5031 = !DILocation(line: 1522, column: 9, scope: !5009)
!5032 = !DILocation(line: 1537, column: 35, scope: !5033)
!5033 = distinct !DILexicalBlock(scope: !5034, file: !3, line: 1537, column: 5)
!5034 = distinct !DILexicalBlock(scope: !5009, file: !3, line: 1537, column: 5)
!5035 = !DILocation(line: 1537, column: 19, scope: !5033)
!5036 = !DILocation(line: 1537, column: 42, scope: !5033)
!5037 = !DILocation(line: 1537, column: 46, scope: !5033)
!5038 = !DILocation(line: 1537, column: 45, scope: !5033)
!5039 = !DILocation(line: 1537, column: 5, scope: !5034)
!5040 = !DILocation(line: 1538, column: 6, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5033, file: !3, line: 1538, column: 6)
!5042 = !DILocation(line: 1538, column: 22, scope: !5041)
!5043 = !DILocation(line: 1538, column: 30, scope: !5041)
!5044 = !DILocation(line: 1538, column: 6, scope: !5033)
!5045 = !DILocation(line: 1541, column: 11, scope: !5046)
!5046 = distinct !DILexicalBlock(scope: !5041, file: !3, line: 1539, column: 2)
!5047 = !DILocation(line: 1540, column: 6, scope: !5046)
!5048 = !DILocation(line: 1542, column: 25, scope: !5046)
!5049 = !DILocation(line: 1542, column: 6, scope: !5046)
!5050 = !DILocation(line: 1543, column: 2, scope: !5046)
!5051 = !DILocation(line: 1537, column: 55, scope: !5033)
!5052 = distinct !{!5052, !5039, !5053}
!5053 = !DILocation(line: 1543, column: 2, scope: !5034)
!5054 = !DILocation(line: 1544, column: 1, scope: !5009)
!5055 = distinct !DISubprogram(name: "get_scriptname", scope: !3, file: !3, line: 1566, type: !5056, isLocal: false, isDefinition: true, scopeLine: 1567, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5058)
!5056 = !DISubroutineType(types: !5057)
!5057 = !{!831, !845}
!5058 = !{!5059}
!5059 = !DILocalVariable(name: "id", arg: 1, scope: !5055, file: !3, line: 1566, type: !845)
!5060 = !DILocation(line: 1566, column: 23, scope: !5055)
!5061 = !DILocation(line: 1568, column: 9, scope: !5055)
!5062 = !DILocation(line: 1569, column: 19, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 1568, column: 9)
!5064 = !DILocation(line: 1569, column: 2, scope: !5063)
!5065 = !DILocation(line: 1571, column: 19, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 1570, column: 9)
!5067 = !DILocation(line: 1571, column: 2, scope: !5066)
!5068 = !DILocation(line: 1573, column: 19, scope: !5069)
!5069 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 1572, column: 9)
!5070 = !DILocation(line: 1573, column: 2, scope: !5069)
!5071 = !DILocation(line: 1575, column: 19, scope: !5072)
!5072 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 1574, column: 9)
!5073 = !DILocation(line: 1575, column: 2, scope: !5072)
!5074 = !DILocation(line: 1577, column: 19, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 1576, column: 9)
!5076 = !DILocation(line: 1577, column: 2, scope: !5075)
!5077 = !DILocation(line: 1579, column: 19, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 1578, column: 9)
!5079 = !DILocation(line: 1579, column: 2, scope: !5078)
!5080 = !DILocation(line: 1580, column: 12, scope: !5055)
!5081 = !DILocation(line: 1580, column: 29, scope: !5055)
!5082 = !DILocation(line: 1580, column: 5, scope: !5055)
!5083 = !DILocation(line: 1581, column: 1, scope: !5055)
!5084 = distinct !DISubprogram(name: "get_sourced_lnum", scope: !3, file: !3, line: 1617, type: !5085, isLocal: false, isDefinition: true, scopeLine: 1620, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5087)
!5085 = !DISubroutineType(types: !5086)
!5086 = !{!849, !2692, !872}
!5087 = !{!5088, !5089}
!5088 = !DILocalVariable(name: "fgetline", arg: 1, scope: !5084, file: !3, line: 1618, type: !2692)
!5089 = !DILocalVariable(name: "cookie", arg: 2, scope: !5084, file: !3, line: 1619, type: !872)
!5090 = !DILocation(line: 1618, column: 12, scope: !5084)
!5091 = !DILocation(line: 1619, column: 8, scope: !5084)
!5092 = !DILocation(line: 1621, column: 21, scope: !5084)
!5093 = !DILocation(line: 1621, column: 12, scope: !5084)
!5094 = !DILocation(line: 1622, column: 35, scope: !5084)
!5095 = !DILocation(line: 1623, column: 6, scope: !5084)
!5096 = !DILocation(line: 1621, column: 5, scope: !5084)
!5097 = distinct !DISubprogram(name: "get_one_sourceline", scope: !3, file: !3, line: 1627, type: !5098, isLocal: true, isDefinition: true, scopeLine: 1628, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5100)
!5098 = !DISubroutineType(types: !5099)
!5099 = !{!831, !2544}
!5100 = !{!5101, !5102, !5103, !5104, !5105, !5106}
!5101 = !DILocalVariable(name: "sp", arg: 1, scope: !5097, file: !3, line: 1627, type: !2544)
!5102 = !DILocalVariable(name: "ga", scope: !5097, file: !3, line: 1629, type: !864)
!5103 = !DILocalVariable(name: "len", scope: !5097, file: !3, line: 1630, type: !846)
!5104 = !DILocalVariable(name: "c", scope: !5097, file: !3, line: 1631, type: !846)
!5105 = !DILocalVariable(name: "buf", scope: !5097, file: !3, line: 1632, type: !831)
!5106 = !DILocalVariable(name: "have_read", scope: !5097, file: !3, line: 1636, type: !846)
!5107 = !DILocation(line: 1627, column: 37, scope: !5097)
!5108 = !DILocation(line: 1629, column: 5, scope: !5097)
!5109 = !DILocation(line: 1636, column: 11, scope: !5097)
!5110 = !DILocation(line: 1629, column: 15, scope: !5097)
!5111 = !DILocation(line: 1639, column: 5, scope: !5097)
!5112 = !DILocation(line: 1642, column: 11, scope: !5097)
!5113 = !DILocation(line: 1642, column: 5, scope: !5097)
!5114 = !DILocation(line: 1646, column: 6, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !5116, file: !3, line: 1646, column: 6)
!5116 = distinct !DILexicalBlock(scope: !5117, file: !3, line: 1644, column: 5)
!5117 = distinct !DILexicalBlock(scope: !5118, file: !3, line: 1643, column: 5)
!5118 = distinct !DILexicalBlock(scope: !5097, file: !3, line: 1643, column: 5)
!5119 = !DILocation(line: 1646, column: 24, scope: !5115)
!5120 = !DILocation(line: 1646, column: 6, scope: !5116)
!5121 = !DILocation(line: 1724, column: 9, scope: !5097)
!5122 = !DILocation(line: 1648, column: 21, scope: !5116)
!5123 = !DILocation(line: 1632, column: 14, scope: !5097)
!5124 = !DILocation(line: 1650, column: 29, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5116, file: !3, line: 1650, column: 6)
!5126 = !DILocation(line: 1650, column: 24, scope: !5125)
!5127 = !DILocation(line: 1650, column: 40, scope: !5125)
!5128 = !{!2818, !2819, i64 4}
!5129 = !DILocation(line: 1650, column: 50, scope: !5125)
!5130 = !DILocation(line: 1651, column: 18, scope: !5125)
!5131 = !DILocation(line: 1650, column: 6, scope: !5125)
!5132 = !DILocation(line: 1651, column: 22, scope: !5125)
!5133 = !DILocation(line: 1650, column: 6, scope: !5116)
!5134 = !DILocation(line: 1653, column: 11, scope: !5116)
!5135 = !DILocation(line: 1653, column: 25, scope: !5116)
!5136 = !DILocation(line: 1653, column: 20, scope: !5116)
!5137 = !DILocation(line: 1653, column: 18, scope: !5116)
!5138 = !DILocation(line: 1630, column: 11, scope: !5097)
!5139 = !DILocation(line: 1667, column: 12, scope: !5116)
!5140 = !DILocation(line: 1670, column: 9, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5116, file: !3, line: 1670, column: 6)
!5142 = !DILocation(line: 1670, column: 19, scope: !5141)
!5143 = !DILocation(line: 1670, column: 31, scope: !5141)
!5144 = !DILocation(line: 1670, column: 36, scope: !5141)
!5145 = !DILocation(line: 1670, column: 47, scope: !5141)
!5146 = !DILocation(line: 1670, column: 39, scope: !5141)
!5147 = !DILocation(line: 1670, column: 52, scope: !5141)
!5148 = !DILocation(line: 1670, column: 6, scope: !5116)
!5149 = distinct !{!5149, !5150, !5151}
!5150 = !DILocation(line: 1643, column: 5, scope: !5118)
!5151 = !DILocation(line: 1722, column: 5, scope: !5118)
!5152 = !DILocation(line: 1673, column: 10, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !5116, file: !3, line: 1673, column: 6)
!5154 = !DILocation(line: 1673, column: 15, scope: !5153)
!5155 = !DILocation(line: 1673, column: 26, scope: !5153)
!5156 = !DILocation(line: 1673, column: 18, scope: !5153)
!5157 = !DILocation(line: 1673, column: 31, scope: !5153)
!5158 = !DILocation(line: 1673, column: 6, scope: !5116)
!5159 = !DILocation(line: 1708, column: 19, scope: !5160)
!5160 = distinct !DILexicalBlock(scope: !5161, file: !3, line: 1708, column: 6)
!5161 = distinct !DILexicalBlock(scope: !5153, file: !3, line: 1674, column: 2)
!5162 = !DILocation(line: 1631, column: 11, scope: !5097)
!5163 = !DILocation(line: 1708, column: 26, scope: !5164)
!5164 = distinct !DILexicalBlock(scope: !5160, file: !3, line: 1708, column: 6)
!5165 = !DILocation(line: 1708, column: 31, scope: !5164)
!5166 = !DILocation(line: 1708, column: 34, scope: !5164)
!5167 = !DILocation(line: 1708, column: 41, scope: !5164)
!5168 = !DILocation(line: 1708, column: 6, scope: !5160)
!5169 = !DILocation(line: 1708, column: 53, scope: !5164)
!5170 = distinct !{!5170, !5168, !5171}
!5171 = !DILocation(line: 1709, column: 3, scope: !5160)
!5172 = !DILocation(line: 1710, column: 20, scope: !5173)
!5173 = distinct !DILexicalBlock(scope: !5161, file: !3, line: 1710, column: 10)
!5174 = !DILocation(line: 1710, column: 10, scope: !5161)
!5175 = !DILocation(line: 1712, column: 3, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5173, file: !3, line: 1711, column: 6)
!5177 = !DILocation(line: 1713, column: 3, scope: !5176)
!5178 = !DILocation(line: 1716, column: 19, scope: !5161)
!5179 = !DILocation(line: 1717, column: 2, scope: !5161)
!5180 = !DILocation(line: 1720, column: 2, scope: !5116)
!5181 = !DILocation(line: 1724, column: 9, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5097, file: !3, line: 1724, column: 9)
!5183 = !DILocation(line: 1727, column: 5, scope: !5097)
!5184 = !DILocation(line: 1728, column: 5, scope: !5097)
!5185 = !DILocation(line: 1729, column: 1, scope: !5097)
!5186 = distinct !DISubprogram(name: "ex_scriptencoding", scope: !3, file: !3, line: 1887, type: !2656, isLocal: false, isDefinition: true, scopeLine: 1888, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5187)
!5187 = !{!5188, !5189, !5190}
!5188 = !DILocalVariable(name: "eap", arg: 1, scope: !5186, file: !3, line: 1887, type: !2658)
!5189 = !DILocalVariable(name: "sp", scope: !5186, file: !3, line: 1889, type: !2544)
!5190 = !DILocalVariable(name: "name", scope: !5186, file: !3, line: 1890, type: !831)
!5191 = !DILocation(line: 1887, column: 28, scope: !5186)
!5192 = !DILocation(line: 1892, column: 29, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !5186, file: !3, line: 1892, column: 9)
!5194 = !{!3058, !2822, i64 160}
!5195 = !DILocation(line: 1892, column: 43, scope: !5193)
!5196 = !{!3058, !2822, i64 168}
!5197 = !DILocation(line: 1892, column: 10, scope: !5193)
!5198 = !DILocation(line: 1892, column: 9, scope: !5186)
!5199 = !DILocation(line: 1894, column: 7, scope: !5200)
!5200 = distinct !DILexicalBlock(scope: !5193, file: !3, line: 1893, column: 5)
!5201 = !DILocation(line: 1894, column: 2, scope: !5200)
!5202 = !DILocation(line: 1895, column: 2, scope: !5200)
!5203 = !DILocation(line: 1898, column: 15, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5186, file: !3, line: 1898, column: 9)
!5205 = !DILocation(line: 1898, column: 9, scope: !5204)
!5206 = !DILocation(line: 1898, column: 19, scope: !5204)
!5207 = !DILocation(line: 1898, column: 9, scope: !5186)
!5208 = !DILocation(line: 1900, column: 9, scope: !5209)
!5209 = distinct !DILexicalBlock(scope: !5204, file: !3, line: 1899, column: 5)
!5210 = !DILocation(line: 1890, column: 14, scope: !5186)
!5211 = !DILocation(line: 1901, column: 11, scope: !5212)
!5212 = distinct !DILexicalBlock(scope: !5209, file: !3, line: 1901, column: 6)
!5213 = !DILocation(line: 1901, column: 6, scope: !5209)
!5214 = !DILocation(line: 1908, column: 49, scope: !5186)
!5215 = !DILocation(line: 1908, column: 63, scope: !5186)
!5216 = !DILocation(line: 1908, column: 29, scope: !5186)
!5217 = !DILocation(line: 1889, column: 22, scope: !5186)
!5218 = !DILocation(line: 1909, column: 24, scope: !5186)
!5219 = !DILocation(line: 1909, column: 36, scope: !5186)
!5220 = !DILocation(line: 1909, column: 5, scope: !5186)
!5221 = !DILocation(line: 1911, column: 22, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5186, file: !3, line: 1911, column: 9)
!5223 = !DILocation(line: 1911, column: 14, scope: !5222)
!5224 = !DILocation(line: 1911, column: 9, scope: !5186)
!5225 = !DILocation(line: 1912, column: 2, scope: !5222)
!5226 = !DILocation(line: 1913, column: 1, scope: !5186)
!5227 = distinct !DISubprogram(name: "ex_scriptversion", scope: !3, file: !3, line: 1919, type: !2656, isLocal: false, isDefinition: true, scopeLine: 1920, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5228)
!5228 = !{!5229, !5230}
!5229 = !DILocalVariable(name: "eap", arg: 1, scope: !5227, file: !3, line: 1919, type: !2658)
!5230 = !DILocalVariable(name: "nr", scope: !5227, file: !3, line: 1921, type: !846)
!5231 = !DILocation(line: 1919, column: 27, scope: !5227)
!5232 = !DILocation(line: 1923, column: 29, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5227, file: !3, line: 1923, column: 9)
!5234 = !DILocation(line: 1923, column: 43, scope: !5233)
!5235 = !DILocation(line: 1923, column: 10, scope: !5233)
!5236 = !DILocation(line: 1923, column: 9, scope: !5227)
!5237 = !DILocation(line: 1925, column: 7, scope: !5238)
!5238 = distinct !DILexicalBlock(scope: !5233, file: !3, line: 1924, column: 5)
!5239 = !DILocation(line: 1925, column: 2, scope: !5238)
!5240 = !DILocation(line: 1926, column: 2, scope: !5238)
!5241 = !DILocation(line: 1928, column: 9, scope: !5242)
!5242 = distinct !DILexicalBlock(scope: !5227, file: !3, line: 1928, column: 9)
!5243 = !DILocation(line: 1928, column: 9, scope: !5227)
!5244 = !DILocation(line: 1930, column: 7, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5242, file: !3, line: 1929, column: 5)
!5246 = !DILocation(line: 1930, column: 2, scope: !5245)
!5247 = !DILocation(line: 1931, column: 2, scope: !5245)
!5248 = !DILocation(line: 1934, column: 26, scope: !5227)
!5249 = !DILocation(line: 1934, column: 10, scope: !5227)
!5250 = !DILocation(line: 1921, column: 10, scope: !5227)
!5251 = !DILocation(line: 1935, column: 12, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5227, file: !3, line: 1935, column: 9)
!5253 = !DILocation(line: 1935, column: 17, scope: !5252)
!5254 = !DILocation(line: 1935, column: 26, scope: !5252)
!5255 = !DILocation(line: 1935, column: 20, scope: !5252)
!5256 = !DILocation(line: 1935, column: 30, scope: !5252)
!5257 = !DILocation(line: 1935, column: 9, scope: !5227)
!5258 = !DILocation(line: 1936, column: 7, scope: !5252)
!5259 = !DILocation(line: 1936, column: 2, scope: !5252)
!5260 = !DILocation(line: 1937, column: 17, scope: !5261)
!5261 = distinct !DILexicalBlock(scope: !5252, file: !3, line: 1937, column: 14)
!5262 = !DILocation(line: 1937, column: 14, scope: !5252)
!5263 = !DILocation(line: 1938, column: 8, scope: !5261)
!5264 = !DILocation(line: 1938, column: 2, scope: !5261)
!5265 = !DILocation(line: 1941, column: 26, scope: !5266)
!5266 = distinct !DILexicalBlock(scope: !5261, file: !3, line: 1940, column: 5)
!5267 = !DILocation(line: 1943, column: 2, scope: !5266)
!5268 = !DILocation(line: 1943, column: 36, scope: !5266)
!5269 = !DILocation(line: 1943, column: 47, scope: !5266)
!5270 = !DILocation(line: 1946, column: 1, scope: !5227)
!5271 = distinct !DISubprogram(name: "ex_finish", scope: !3, file: !3, line: 1953, type: !2656, isLocal: false, isDefinition: true, scopeLine: 1954, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5272)
!5272 = !{!5273}
!5273 = !DILocalVariable(name: "eap", arg: 1, scope: !5271, file: !3, line: 1953, type: !2658)
!5274 = !DILocation(line: 1953, column: 20, scope: !5271)
!5275 = !DILocation(line: 1955, column: 28, scope: !5276)
!5276 = distinct !DILexicalBlock(scope: !5271, file: !3, line: 1955, column: 9)
!5277 = !DILocation(line: 1955, column: 42, scope: !5276)
!5278 = !DILocation(line: 1955, column: 9, scope: !5276)
!5279 = !DILocation(line: 1955, column: 9, scope: !5271)
!5280 = !DILocalVariable(name: "eap", arg: 1, scope: !5281, file: !3, line: 1967, type: !2658)
!5281 = distinct !DISubprogram(name: "do_finish", scope: !3, file: !3, line: 1967, type: !5282, isLocal: false, isDefinition: true, scopeLine: 1968, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5284)
!5282 = !DISubroutineType(types: !5283)
!5283 = !{null, !2658, !846}
!5284 = !{!5280, !5285, !5286}
!5285 = !DILocalVariable(name: "reanimate", arg: 2, scope: !5281, file: !3, line: 1967, type: !846)
!5286 = !DILocalVariable(name: "idx", scope: !5281, file: !3, line: 1969, type: !846)
!5287 = !DILocation(line: 1967, column: 20, scope: !5281, inlinedAt: !5288)
!5288 = distinct !DILocation(line: 1956, column: 2, scope: !5276)
!5289 = !DILocation(line: 1967, column: 29, scope: !5281, inlinedAt: !5288)
!5290 = !DILocation(line: 1979, column: 37, scope: !5281, inlinedAt: !5288)
!5291 = !DILocation(line: 1979, column: 11, scope: !5281, inlinedAt: !5288)
!5292 = !DILocation(line: 1969, column: 10, scope: !5281, inlinedAt: !5288)
!5293 = !DILocation(line: 1980, column: 13, scope: !5294, inlinedAt: !5288)
!5294 = distinct !DILexicalBlock(scope: !5281, file: !3, line: 1980, column: 9)
!5295 = !DILocation(line: 1980, column: 9, scope: !5281, inlinedAt: !5288)
!5296 = !DILocation(line: 1982, column: 7, scope: !5297, inlinedAt: !5288)
!5297 = distinct !DILexicalBlock(scope: !5294, file: !3, line: 1981, column: 5)
!5298 = !DILocation(line: 1982, column: 2, scope: !5297, inlinedAt: !5288)
!5299 = !DILocation(line: 1982, column: 31, scope: !5297, inlinedAt: !5288)
!5300 = !DILocation(line: 1983, column: 2, scope: !5297, inlinedAt: !5288)
!5301 = !DILocation(line: 1984, column: 5, scope: !5297, inlinedAt: !5288)
!5302 = !DILocation(line: 1986, column: 42, scope: !5294, inlinedAt: !5288)
!5303 = !DILocation(line: 1987, column: 18, scope: !5294, inlinedAt: !5288)
!5304 = !DILocation(line: 1986, column: 22, scope: !5294, inlinedAt: !5288)
!5305 = !DILocation(line: 1987, column: 28, scope: !5294, inlinedAt: !5288)
!5306 = !DILocation(line: 1987, column: 37, scope: !5294, inlinedAt: !5288)
!5307 = !DILocation(line: 1958, column: 7, scope: !5276)
!5308 = !DILocation(line: 1958, column: 2, scope: !5276)
!5309 = !DILocation(line: 1959, column: 1, scope: !5271)
!5310 = !DILocation(line: 1967, column: 20, scope: !5281)
!5311 = !DILocation(line: 1967, column: 29, scope: !5281)
!5312 = !DILocation(line: 1971, column: 9, scope: !5313)
!5313 = distinct !DILexicalBlock(scope: !5281, file: !3, line: 1971, column: 9)
!5314 = !DILocation(line: 1971, column: 9, scope: !5281)
!5315 = !DILocation(line: 1972, column: 42, scope: !5313)
!5316 = !DILocation(line: 1973, column: 17, scope: !5313)
!5317 = !DILocation(line: 1972, column: 22, scope: !5313)
!5318 = !DILocation(line: 1973, column: 27, scope: !5313)
!5319 = !DILocation(line: 1973, column: 36, scope: !5313)
!5320 = !DILocation(line: 1972, column: 2, scope: !5313)
!5321 = !DILocation(line: 1979, column: 37, scope: !5281)
!5322 = !DILocation(line: 1979, column: 11, scope: !5281)
!5323 = !DILocation(line: 1969, column: 10, scope: !5281)
!5324 = !DILocation(line: 1980, column: 13, scope: !5294)
!5325 = !DILocation(line: 1980, column: 9, scope: !5281)
!5326 = !DILocation(line: 1982, column: 7, scope: !5297)
!5327 = !DILocation(line: 1982, column: 2, scope: !5297)
!5328 = !DILocation(line: 1982, column: 31, scope: !5297)
!5329 = !DILocation(line: 1983, column: 2, scope: !5297)
!5330 = !DILocation(line: 1984, column: 5, scope: !5297)
!5331 = !DILocation(line: 1986, column: 42, scope: !5294)
!5332 = !DILocation(line: 1987, column: 18, scope: !5294)
!5333 = !DILocation(line: 1986, column: 22, scope: !5294)
!5334 = !DILocation(line: 1987, column: 28, scope: !5294)
!5335 = !DILocation(line: 1987, column: 37, scope: !5294)
!5336 = !DILocation(line: 1988, column: 1, scope: !5281)
!5337 = distinct !DISubprogram(name: "source_finished", scope: !3, file: !3, line: 1997, type: !5338, isLocal: false, isDefinition: true, scopeLine: 2000, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5340)
!5338 = !DISubroutineType(types: !5339)
!5339 = !{!846, !2692, !872}
!5340 = !{!5341, !5342}
!5341 = !DILocalVariable(name: "fgetline", arg: 1, scope: !5337, file: !3, line: 1998, type: !2692)
!5342 = !DILocalVariable(name: "cookie", arg: 2, scope: !5337, file: !3, line: 1999, type: !872)
!5343 = !DILocation(line: 1998, column: 15, scope: !5337)
!5344 = !DILocation(line: 1999, column: 11, scope: !5337)
!5345 = !DILocation(line: 2001, column: 13, scope: !5337)
!5346 = !DILocation(line: 2002, column: 6, scope: !5337)
!5347 = !DILocation(line: 2002, column: 29, scope: !5337)
!5348 = !DILocation(line: 2003, column: 27, scope: !5337)
!5349 = !DILocation(line: 2001, column: 5, scope: !5337)
!5350 = distinct !DISubprogram(name: "autoload_name", scope: !3, file: !3, line: 2012, type: !5351, isLocal: false, isDefinition: true, scopeLine: 2013, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5353)
!5351 = !DISubroutineType(types: !5352)
!5352 = !{!831, !831}
!5353 = !{!5354, !5355, !5356, !5357}
!5354 = !DILocalVariable(name: "name", arg: 1, scope: !5350, file: !3, line: 2012, type: !831)
!5355 = !DILocalVariable(name: "p", scope: !5350, file: !3, line: 2014, type: !831)
!5356 = !DILocalVariable(name: "q", scope: !5350, file: !3, line: 2014, type: !831)
!5357 = !DILocalVariable(name: "scriptname", scope: !5350, file: !3, line: 2015, type: !831)
!5358 = !DILocation(line: 2012, column: 23, scope: !5350)
!5359 = !DILocation(line: 2014, column: 17, scope: !5350)
!5360 = !DILocation(line: 2018, column: 24, scope: !5350)
!5361 = !DILocation(line: 2018, column: 37, scope: !5350)
!5362 = !DILocation(line: 2018, column: 18, scope: !5350)
!5363 = !DILocation(line: 2015, column: 13, scope: !5350)
!5364 = !DILocation(line: 2019, column: 20, scope: !5365)
!5365 = distinct !DILexicalBlock(scope: !5350, file: !3, line: 2019, column: 9)
!5366 = !DILocation(line: 2019, column: 9, scope: !5350)
!5367 = !DILocation(line: 2021, column: 5, scope: !5350)
!5368 = !DILocation(line: 2022, column: 5, scope: !5350)
!5369 = !DILocation(line: 2023, column: 25, scope: !5370)
!5370 = distinct !DILexicalBlock(scope: !5350, file: !3, line: 2023, column: 5)
!5371 = !DILocation(line: 2014, column: 13, scope: !5350)
!5372 = !DILocation(line: 2023, column: 35, scope: !5373)
!5373 = distinct !DILexicalBlock(scope: !5370, file: !3, line: 2023, column: 5)
!5374 = !DILocation(line: 2023, column: 65, scope: !5373)
!5375 = !DILocation(line: 2023, column: 5, scope: !5370)
!5376 = !DILocation(line: 2025, column: 5, scope: !5373)
!5377 = !DILocation(line: 2024, column: 20, scope: !5373)
!5378 = distinct !{!5378, !5375, !5379}
!5379 = !DILocation(line: 2025, column: 7, scope: !5370)
!5380 = !DILocation(line: 2026, column: 5, scope: !5350)
!5381 = !DILocation(line: 2027, column: 5, scope: !5350)
!5382 = !DILocation(line: 2028, column: 1, scope: !5350)
!5383 = distinct !DISubprogram(name: "script_autoload", scope: !3, file: !3, line: 2035, type: !3098, isLocal: false, isDefinition: true, scopeLine: 2038, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5384)
!5384 = !{!5385, !5386, !5387, !5388, !5389, !5390, !5391, !5392}
!5385 = !DILocalVariable(name: "name", arg: 1, scope: !5383, file: !3, line: 2036, type: !831)
!5386 = !DILocalVariable(name: "reload", arg: 2, scope: !5383, file: !3, line: 2037, type: !846)
!5387 = !DILocalVariable(name: "p", scope: !5383, file: !3, line: 2039, type: !831)
!5388 = !DILocalVariable(name: "scriptname", scope: !5383, file: !3, line: 2040, type: !831)
!5389 = !DILocalVariable(name: "tofree", scope: !5383, file: !3, line: 2040, type: !831)
!5390 = !DILocalVariable(name: "ret", scope: !5383, file: !3, line: 2041, type: !846)
!5391 = !DILocalVariable(name: "i", scope: !5383, file: !3, line: 2042, type: !846)
!5392 = !DILocalVariable(name: "ret_sid", scope: !5383, file: !3, line: 2043, type: !846)
!5393 = !DILocation(line: 2036, column: 13, scope: !5383)
!5394 = !DILocation(line: 2037, column: 10, scope: !5383)
!5395 = !DILocation(line: 2041, column: 10, scope: !5383)
!5396 = !DILocation(line: 2043, column: 5, scope: !5383)
!5397 = !DILocation(line: 2046, column: 9, scope: !5383)
!5398 = !DILocation(line: 2039, column: 13, scope: !5383)
!5399 = !DILocation(line: 2047, column: 11, scope: !5400)
!5400 = distinct !DILexicalBlock(scope: !5383, file: !3, line: 2047, column: 9)
!5401 = !DILocation(line: 2047, column: 24, scope: !5400)
!5402 = !DILocation(line: 2047, column: 19, scope: !5400)
!5403 = !DILocation(line: 2050, column: 27, scope: !5383)
!5404 = !DILocation(line: 2040, column: 13, scope: !5383)
!5405 = !DILocation(line: 2040, column: 26, scope: !5383)
!5406 = !DILocation(line: 2051, column: 20, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5383, file: !3, line: 2051, column: 9)
!5408 = !DILocation(line: 2051, column: 9, scope: !5383)
!5409 = !DILocation(line: 2042, column: 10, scope: !5383)
!5410 = !DILocation(line: 2056, column: 31, scope: !5411)
!5411 = distinct !DILexicalBlock(scope: !5412, file: !3, line: 2056, column: 5)
!5412 = distinct !DILexicalBlock(scope: !5383, file: !3, line: 2056, column: 5)
!5413 = !DILocation(line: 2056, column: 19, scope: !5411)
!5414 = !DILocation(line: 2056, column: 5, scope: !5412)
!5415 = !DILocation(line: 2057, column: 6, scope: !5416)
!5416 = distinct !DILexicalBlock(scope: !5411, file: !3, line: 2057, column: 6)
!5417 = !DILocation(line: 2057, column: 68, scope: !5416)
!5418 = !DILocation(line: 2057, column: 6, scope: !5411)
!5419 = !DILocation(line: 2056, column: 39, scope: !5411)
!5420 = distinct !{!5420, !5414, !5421}
!5421 = !DILocation(line: 2058, column: 6, scope: !5412)
!5422 = !DILocation(line: 2059, column: 10, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5383, file: !3, line: 2059, column: 9)
!5424 = !DILocation(line: 2059, column: 17, scope: !5423)
!5425 = !DILocation(line: 2064, column: 8, scope: !5426)
!5426 = distinct !DILexicalBlock(scope: !5427, file: !3, line: 2064, column: 6)
!5427 = distinct !DILexicalBlock(scope: !5423, file: !3, line: 2062, column: 5)
!5428 = !DILocation(line: 2064, column: 28, scope: !5426)
!5429 = !DILocation(line: 2064, column: 31, scope: !5426)
!5430 = !DILocation(line: 2064, column: 54, scope: !5426)
!5431 = !DILocation(line: 2064, column: 6, scope: !5427)
!5432 = !DILocation(line: 2066, column: 28, scope: !5433)
!5433 = distinct !DILexicalBlock(scope: !5426, file: !3, line: 2065, column: 2)
!5434 = !DILocation(line: 2066, column: 53, scope: !5433)
!5435 = !DILocation(line: 2066, column: 6, scope: !5433)
!5436 = !DILocation(line: 2066, column: 57, scope: !5433)
!5437 = !DILocation(line: 2068, column: 2, scope: !5433)
!5438 = !DILocation(line: 2072, column: 21, scope: !5439)
!5439 = distinct !DILexicalBlock(scope: !5427, file: !3, line: 2072, column: 6)
!5440 = !DILocation(line: 2043, column: 10, scope: !5383)
!5441 = !DILocation(line: 447, column: 24, scope: !3108, inlinedAt: !5442)
!5442 = distinct !DILocation(line: 2072, column: 6, scope: !5439)
!5443 = !DILocation(line: 447, column: 38, scope: !3108, inlinedAt: !5442)
!5444 = !DILocation(line: 447, column: 48, scope: !3108, inlinedAt: !5442)
!5445 = !DILocation(line: 447, column: 60, scope: !3108, inlinedAt: !5442)
!5446 = !DILocation(line: 377, column: 13, scope: !3333, inlinedAt: !5447)
!5447 = distinct !DILocation(line: 449, column: 12, scope: !3108, inlinedAt: !5442)
!5448 = !DILocation(line: 378, column: 13, scope: !3333, inlinedAt: !5447)
!5449 = !DILocation(line: 379, column: 10, scope: !3333, inlinedAt: !5447)
!5450 = !DILocation(line: 380, column: 12, scope: !3333, inlinedAt: !5447)
!5451 = !DILocation(line: 381, column: 11, scope: !3333, inlinedAt: !5447)
!5452 = !DILocation(line: 383, column: 10, scope: !3333, inlinedAt: !5447)
!5453 = !DILocation(line: 390, column: 9, scope: !3352, inlinedAt: !5447)
!5454 = !DILocation(line: 2072, column: 53, scope: !5439)
!5455 = !DILocation(line: 2072, column: 6, scope: !5427)
!5456 = !DILocation(line: 2076, column: 5, scope: !5383)
!5457 = !DILocation(line: 2077, column: 5, scope: !5383)
!5458 = !DILocation(line: 2078, column: 1, scope: !5383)
