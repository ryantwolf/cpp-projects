; ModuleID = 'map.c'
source_filename = "map.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mapblock = type { %struct.mapblock*, i8*, i8*, i8*, i32, i32, i32, i32, i8, i8, %struct.sctx_T, i8 }
%struct.sctx_T = type { i32, i32, i64, i32 }
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
%struct.visualinfo_T = type { %struct.pos_T, %struct.pos_T, i32, i32 }
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
%struct.typebuf_T = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.estack_T = type { i64, i8*, i32, %union.anon.8, %struct.sctx_T }
%union.anon.8 = type { %struct.sctx_T* }
%struct.expand = type { i8*, i32, i32, i8*, %struct.sctx_T, i32, i32, i32, i32, i8**, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.langmap_entry_T = type { i32, i32 }
%struct.exarg = type { i8*, i8*, i8*, i8**, i8*, i32, i64, i32, i32, i32, i64, i64, i32, i32, i8*, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* (i32, i8*, i32, i32)*, i8*, %struct.cstack_T* }
%struct.cstack_T = type { [50 x i16], [50 x i8], %union.anon.9, [50 x i8*], [50 x i32], [50 x i32], [50 x i32], i32, i32, i32, %struct.eslist_elem*, i8 }
%union.anon.9 = type { [50 x i8*] }
%struct.eslist_elem = type { i32, %struct.eslist_elem* }

@maphash = internal global [256 x %struct.mapblock*] zeroinitializer, align 16, !dbg !0
@curbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@maphash_valid = internal unnamed_addr global i1 false, align 4, !dbg !2602
@first_abbr = internal global %struct.mapblock* null, align 8, !dbg !2594
@.str = private unnamed_addr constant [9 x i8] c"<buffer>\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"<nowait>\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"<silent>\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"<special>\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"<script>\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"<expr>\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"<unique>\00", align 1
@p_cpo = external local_unnamed_addr global i8*, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"<nop>\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@has_mbyte = external local_unnamed_addr global i32, align 4
@mb_ptr2len = external local_unnamed_addr global i32 (i8*)*, align 8
@no_abbr = external local_unnamed_addr global i32, align 4
@got_int = external global i32, align 4
@.str.9 = private unnamed_addr constant [48 x i8] c"E224: global abbreviation already exists for %s\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"E225: global mapping already exists for %s\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"E226: abbreviation already exists for %s\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"E227: mapping already exists for %s\00", align 1
@current_sctx = external local_unnamed_addr global %struct.sctx_T, align 8
@exestack = external local_unnamed_addr global %struct.growarray, align 8
@mapped_ctrl_c = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [22 x i8] c"No abbreviation found\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"No mapping found\00", align 1
@expand_mapmodes = internal unnamed_addr global i32 0, align 4, !dbg !2596
@expand_isabbrev = internal unnamed_addr global i32 0, align 4, !dbg !2598
@expand_buffer = internal unnamed_addr global i1 false, align 4, !dbg !2603
@typebuf = external local_unnamed_addr global %struct.typebuf_T, align 8
@State = external local_unnamed_addr global i32, align 4
@mb_char2bytes = external local_unnamed_addr global i32 (i32, i8*)*, align 8
@textwinlock = external local_unnamed_addr global i32, align 4
@ex_normal_lock = external local_unnamed_addr global i32, align 4
@curwin = external local_unnamed_addr global %struct.window_S*, align 8
@msg_col = external local_unnamed_addr global i32, align 4
@msg_row = external local_unnamed_addr global i32, align 4
@mb_ptr2char = external local_unnamed_addr global i32 (i8*)*, align 8
@enc_utf8 = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"abbr\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"map!\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"E228: makemap: Illegal mode\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"let s:cpo_save=&cpo\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"set cpo&vim\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"nore\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" <buffer>\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c" <nowait>\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c" <silent>\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c" <expr>\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"let &cpo=s:cpo_save\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"unlet s:cpo_save\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"<Nop>\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"\5C\16\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"<NL>\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"mappings\00", align 1
@firstbuf = external local_unnamed_addr global %struct.file_buffer*, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"lhsraw\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"lhsrawalt\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"noremap\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"silent\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"lnum\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"nowait\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@e_dictkey = external global [0 x i8], align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"E460: entries missing in mapset() dict argument\00", align 1
@empty_option = external local_unnamed_addr global i8*, align 8
@langmap_mapga = internal global %struct.growarray zeroinitializer, align 8, !dbg !2590
@langmap_mapchar = external local_unnamed_addr global [256 x i8], align 16
@p_langmap = external local_unnamed_addr global i8*, align 8
@.str.46 = private unnamed_addr constant [51 x i8] c"E357: 'langmap': Matching character missing for %s\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"E358: 'langmap': Extra characters after semicolon: %s\00", align 1
@secure = external local_unnamed_addr global i32, align 4
@msg_didout = external local_unnamed_addr global i32, align 4
@msg_silent = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@highlight_attr = external local_unnamed_addr global [48 x i32], align 16
@.str.49 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@p_verbose = external local_unnamed_addr global i64, align 8
@e_invarg = external global [0 x i8], align 1
@e_noabbr = external global [0 x i8], align 1
@e_nomap = external global [0 x i8], align 1
@switch.table.ExpandMappings = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)]

; Function Attrs: nounwind readonly uwtable
define %struct.mapblock* @get_maphash_list(i32, i32) local_unnamed_addr #0 !dbg !2608 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2612, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.value(metadata i32 %1, metadata !2613, metadata !DIExpression()), !dbg !2615
  %3 = and i32 %0, 12295, !dbg !2616
  %4 = icmp eq i32 %3, 0, !dbg !2616
  %5 = xor i32 %1, 128, !dbg !2616
  %6 = select i1 %4, i32 %5, i32 %1, !dbg !2616
  %7 = sext i32 %6 to i64, !dbg !2617
  %8 = getelementptr inbounds [256 x %struct.mapblock*], [256 x %struct.mapblock*]* @maphash, i64 0, i64 %7, !dbg !2617
  %9 = load %struct.mapblock*, %struct.mapblock** %8, align 8, !dbg !2617, !tbaa !2618
  ret %struct.mapblock* %9, !dbg !2622
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly uwtable
define %struct.mapblock* @get_buf_maphash_list(i32, i32) local_unnamed_addr #0 !dbg !2623 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !2625, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.value(metadata i32 %1, metadata !2626, metadata !DIExpression()), !dbg !2628
  %3 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2629, !tbaa !2618
  %4 = and i32 %0, 12295, !dbg !2630
  %5 = icmp eq i32 %4, 0, !dbg !2630
  %6 = xor i32 %1, 128, !dbg !2630
  %7 = select i1 %5, i32 %6, i32 %1, !dbg !2630
  %8 = sext i32 %7 to i64, !dbg !2629
  %9 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %3, i64 0, i32 40, i64 %8, !dbg !2629
  %10 = load %struct.mapblock*, %struct.mapblock** %9, align 8, !dbg !2629, !tbaa !2618
  ret %struct.mapblock* %10, !dbg !2631
}

; Function Attrs: norecurse nounwind readonly uwtable
define i32 @is_maphash_valid() local_unnamed_addr #2 !dbg !2632 {
  %1 = load i1, i1* @maphash_valid, align 4
  %2 = zext i1 %1 to i32
  ret i32 %2, !dbg !2636
}

; Function Attrs: nounwind uwtable
define i32 @do_map(i32, i8*, i32, i32) local_unnamed_addr #3 !dbg !2637 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !2641, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.value(metadata i8* %1, metadata !2642, metadata !DIExpression()), !dbg !2715
  call void @llvm.dbg.value(metadata i32 %2, metadata !2643, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.value(metadata i32 %3, metadata !2644, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.value(metadata i32 0, metadata !2652, metadata !DIExpression()), !dbg !2718
  %9 = bitcast i8** %5 to i8*, !dbg !2719
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10, !dbg !2719
  call void @llvm.dbg.value(metadata i8* null, metadata !2657, metadata !DIExpression()), !dbg !2720
  store i8* null, i8** %5, align 8, !dbg !2720, !tbaa !2618
  %10 = bitcast i8** %6 to i8*, !dbg !2721
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10, !dbg !2721
  call void @llvm.dbg.value(metadata i8* null, metadata !2658, metadata !DIExpression()), !dbg !2722
  store i8* null, i8** %6, align 8, !dbg !2722, !tbaa !2618
  %11 = bitcast i8** %7 to i8*, !dbg !2723
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10, !dbg !2723
  call void @llvm.dbg.value(metadata i8* null, metadata !2659, metadata !DIExpression()), !dbg !2724
  store i8* null, i8** %7, align 8, !dbg !2724, !tbaa !2618
  call void @llvm.dbg.value(metadata i32 0, metadata !2660, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata i32 0, metadata !2664, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32 0, metadata !2665, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 0, metadata !2666, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 0, metadata !2667, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i32 0, metadata !2668, metadata !DIExpression()), !dbg !2730
  %12 = bitcast i32* %8 to i8*, !dbg !2731
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10, !dbg !2731
  call void @llvm.dbg.value(metadata i32 0, metadata !2669, metadata !DIExpression()), !dbg !2732
  store i32 0, i32* %8, align 4, !dbg !2732, !tbaa !2733
  call void @llvm.dbg.value(metadata i8* %1, metadata !2645, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata %struct.mapblock** @first_abbr, metadata !2662, metadata !DIExpression()), !dbg !2736
  %13 = icmp eq i32 %0, 2, !dbg !2737
  %14 = sext i1 %13 to i32, !dbg !2739
  call void @llvm.dbg.value(metadata i32 %14, metadata !2670, metadata !DIExpression()), !dbg !2740
  br label %15, !dbg !2741

; <label>:15:                                     ; preds = %58, %4
  %16 = phi %struct.mapblock** [ %70, %58 ], [ @first_abbr, %4 ]
  %17 = phi %struct.mapblock** [ %69, %58 ], [ getelementptr inbounds ([256 x %struct.mapblock*], [256 x %struct.mapblock*]* @maphash, i64 0, i64 0), %4 ]
  %18 = phi i32 [ %59, %58 ], [ 0, %4 ]
  %19 = phi i32 [ %60, %58 ], [ 0, %4 ]
  %20 = phi i32 [ %61, %58 ], [ 0, %4 ]
  %21 = phi i32 [ %62, %58 ], [ 0, %4 ]
  %22 = phi i32 [ %63, %58 ], [ 0, %4 ]
  %23 = phi i32 [ %64, %58 ], [ %14, %4 ]
  %24 = phi i8* [ %67, %58 ], [ %1, %4 ]
  call void @llvm.dbg.value(metadata i8* %24, metadata !2645, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %23, metadata !2670, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i32 %22, metadata !2668, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %21, metadata !2667, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i32 %20, metadata !2666, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %19, metadata !2665, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %18, metadata !2664, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata %struct.mapblock** %17, metadata !2663, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.value(metadata %struct.mapblock** %16, metadata !2662, metadata !DIExpression()), !dbg !2736
  %25 = tail call i32 @strncmp(i8* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8) #11, !dbg !2743
  %26 = icmp eq i32 %25, 0, !dbg !2748
  br i1 %26, label %58, label %27, !dbg !2749

; <label>:27:                                     ; preds = %15
  br label %28, !dbg !2749

; <label>:28:                                     ; preds = %27, %116
  %29 = phi i8* [ %118, %116 ], [ %24, %27 ]
  %30 = phi i32 [ %73, %116 ], [ %23, %27 ]
  %31 = phi i32 [ %57, %116 ], [ %22, %27 ]
  %32 = phi i32 [ %53, %116 ], [ %21, %27 ]
  %33 = phi i32 [ %48, %116 ], [ %20, %27 ]
  %34 = phi i32 [ %42, %116 ], [ %19, %27 ]
  %35 = phi i32 [ 1, %116 ], [ %18, %27 ]
  call void @llvm.dbg.value(metadata i32 %35, metadata !2664, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i32 %34, metadata !2665, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %33, metadata !2666, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %32, metadata !2667, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i32 %31, metadata !2668, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %30, metadata !2670, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i8* %29, metadata !2645, metadata !DIExpression()), !dbg !2735
  br label %36, !dbg !2749

; <label>:36:                                     ; preds = %28, %76
  %37 = phi i8* [ %29, %28 ], [ %78, %76 ]
  %38 = phi i32 [ %30, %28 ], [ %73, %76 ]
  %39 = phi i32 [ %31, %28 ], [ %57, %76 ]
  %40 = phi i32 [ %32, %28 ], [ %53, %76 ]
  %41 = phi i32 [ %33, %28 ], [ %48, %76 ]
  %42 = phi i32 [ %34, %28 ], [ 1, %76 ]
  call void @llvm.dbg.value(metadata i32 %42, metadata !2665, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %41, metadata !2666, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %40, metadata !2667, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i32 %39, metadata !2668, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %38, metadata !2670, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i8* %37, metadata !2645, metadata !DIExpression()), !dbg !2735
  br label %43, !dbg !2749

; <label>:43:                                     ; preds = %36, %84
  %44 = phi i8* [ %37, %36 ], [ %86, %84 ]
  %45 = phi i32 [ %38, %36 ], [ %73, %84 ]
  %46 = phi i32 [ %39, %36 ], [ %57, %84 ]
  %47 = phi i32 [ %40, %36 ], [ %53, %84 ]
  %48 = phi i32 [ %41, %36 ], [ 1, %84 ]
  call void @llvm.dbg.value(metadata i32 %48, metadata !2666, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %47, metadata !2667, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i32 %46, metadata !2668, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %45, metadata !2670, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i8* %44, metadata !2645, metadata !DIExpression()), !dbg !2735
  br label %49, !dbg !2749

; <label>:49:                                     ; preds = %43, %92
  %50 = phi i8* [ %44, %43 ], [ %94, %92 ]
  %51 = phi i32 [ %45, %43 ], [ %73, %92 ]
  %52 = phi i32 [ %46, %43 ], [ %57, %92 ]
  %53 = phi i32 [ %47, %43 ], [ 1, %92 ]
  call void @llvm.dbg.value(metadata i32 %53, metadata !2667, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i32 %52, metadata !2668, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %51, metadata !2670, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i8* %50, metadata !2645, metadata !DIExpression()), !dbg !2735
  br label %54, !dbg !2749

; <label>:54:                                     ; preds = %49, %108
  %55 = phi i8* [ %50, %49 ], [ %110, %108 ]
  %56 = phi i32 [ %51, %49 ], [ %73, %108 ]
  %57 = phi i32 [ %52, %49 ], [ 1, %108 ]
  call void @llvm.dbg.value(metadata i32 %57, metadata !2668, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %56, metadata !2670, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i8* %55, metadata !2645, metadata !DIExpression()), !dbg !2735
  br label %71, !dbg !2749

; <label>:58:                                     ; preds = %116, %76, %84, %92, %108, %100, %15
  %59 = phi i32 [ %18, %15 ], [ %35, %100 ], [ %35, %108 ], [ %35, %92 ], [ %35, %84 ], [ %35, %76 ], [ 1, %116 ]
  %60 = phi i32 [ %19, %15 ], [ %42, %100 ], [ %42, %108 ], [ %42, %92 ], [ %42, %84 ], [ 1, %76 ], [ %42, %116 ]
  %61 = phi i32 [ %20, %15 ], [ %48, %100 ], [ %48, %108 ], [ %48, %92 ], [ 1, %84 ], [ %48, %76 ], [ %48, %116 ]
  %62 = phi i32 [ %21, %15 ], [ %53, %100 ], [ %53, %108 ], [ 1, %92 ], [ %53, %84 ], [ %53, %76 ], [ %53, %116 ]
  %63 = phi i32 [ %22, %15 ], [ %57, %100 ], [ 1, %108 ], [ %57, %92 ], [ %57, %84 ], [ %57, %76 ], [ %57, %116 ]
  %64 = phi i32 [ %23, %15 ], [ -2, %100 ], [ %73, %108 ], [ %73, %92 ], [ %73, %84 ], [ %73, %76 ], [ %73, %116 ]
  %65 = phi i8* [ %24, %15 ], [ %102, %100 ], [ %110, %108 ], [ %94, %92 ], [ %86, %84 ], [ %78, %76 ], [ %118, %116 ]
  %66 = getelementptr inbounds i8, i8* %65, i64 8, !dbg !2750
  %67 = tail call i8* @skipwhite(i8* nonnull %66) #10, !dbg !2752
  call void @llvm.dbg.value(metadata i8* %67, metadata !2645, metadata !DIExpression()), !dbg !2735
  %68 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !2753, !tbaa !2618
  %69 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %68, i64 0, i32 40, i64 0, !dbg !2753
  call void @llvm.dbg.value(metadata %struct.mapblock** %69, metadata !2663, metadata !DIExpression()), !dbg !2742
  %70 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %68, i64 0, i32 41, !dbg !2754
  call void @llvm.dbg.value(metadata %struct.mapblock** %70, metadata !2662, metadata !DIExpression()), !dbg !2736
  br label %15, !dbg !2755, !llvm.loop !2756

; <label>:71:                                     ; preds = %54, %100
  %72 = phi i8* [ %55, %54 ], [ %102, %100 ]
  %73 = phi i32 [ %56, %54 ], [ -2, %100 ]
  call void @llvm.dbg.value(metadata i32 %73, metadata !2670, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i8* %72, metadata !2645, metadata !DIExpression()), !dbg !2735
  %74 = tail call i32 @strncmp(i8* %72, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8) #11, !dbg !2759
  %75 = icmp eq i32 %74, 0, !dbg !2761
  br i1 %75, label %76, label %81, !dbg !2762

; <label>:76:                                     ; preds = %71
  %77 = getelementptr inbounds i8, i8* %72, i64 8, !dbg !2763
  %78 = tail call i8* @skipwhite(i8* nonnull %77) #10, !dbg !2765
  call void @llvm.dbg.value(metadata i32 1, metadata !2665, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i8* %78, metadata !2645, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %73, metadata !2670, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i32 %57, metadata !2668, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %53, metadata !2667, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i32 %48, metadata !2666, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 1, metadata !2665, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %35, metadata !2664, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata %struct.mapblock** %17, metadata !2663, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.value(metadata %struct.mapblock** %16, metadata !2662, metadata !DIExpression()), !dbg !2736
  %79 = tail call i32 @strncmp(i8* %78, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8) #11, !dbg !2743
  %80 = icmp eq i32 %79, 0, !dbg !2748
  br i1 %80, label %58, label %36, !dbg !2749, !llvm.loop !2756

; <label>:81:                                     ; preds = %71
  %82 = tail call i32 @strncmp(i8* %72, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 8) #11, !dbg !2766
  %83 = icmp eq i32 %82, 0, !dbg !2768
  br i1 %83, label %84, label %89, !dbg !2769

; <label>:84:                                     ; preds = %81
  %85 = getelementptr inbounds i8, i8* %72, i64 8, !dbg !2770
  %86 = tail call i8* @skipwhite(i8* nonnull %85) #10, !dbg !2772
  call void @llvm.dbg.value(metadata i32 1, metadata !2666, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i8* %86, metadata !2645, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %73, metadata !2670, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i32 %57, metadata !2668, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %53, metadata !2667, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i32 1, metadata !2666, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %42, metadata !2665, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %35, metadata !2664, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata %struct.mapblock** %17, metadata !2663, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.value(metadata %struct.mapblock** %16, metadata !2662, metadata !DIExpression()), !dbg !2736
  %87 = tail call i32 @strncmp(i8* %86, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8) #11, !dbg !2743
  %88 = icmp eq i32 %87, 0, !dbg !2748
  br i1 %88, label %58, label %43, !dbg !2749, !llvm.loop !2756

; <label>:89:                                     ; preds = %81
  %90 = tail call i32 @strncmp(i8* %72, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i64 9) #11, !dbg !2773
  %91 = icmp eq i32 %90, 0, !dbg !2775
  br i1 %91, label %92, label %97, !dbg !2776

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds i8, i8* %72, i64 9, !dbg !2777
  %94 = tail call i8* @skipwhite(i8* nonnull %93) #10, !dbg !2779
  call void @llvm.dbg.value(metadata i32 1, metadata !2667, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i8* %94, metadata !2645, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %73, metadata !2670, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i32 %57, metadata !2668, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 1, metadata !2667, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i32 %48, metadata !2666, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %42, metadata !2665, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %35, metadata !2664, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata %struct.mapblock** %17, metadata !2663, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.value(metadata %struct.mapblock** %16, metadata !2662, metadata !DIExpression()), !dbg !2736
  %95 = tail call i32 @strncmp(i8* %94, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8) #11, !dbg !2743
  %96 = icmp eq i32 %95, 0, !dbg !2748
  br i1 %96, label %58, label %49, !dbg !2749, !llvm.loop !2756

; <label>:97:                                     ; preds = %89
  %98 = tail call i32 @strncmp(i8* %72, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i64 8) #11, !dbg !2780
  %99 = icmp eq i32 %98, 0, !dbg !2782
  br i1 %99, label %100, label %105, !dbg !2783

; <label>:100:                                    ; preds = %97
  %101 = getelementptr inbounds i8, i8* %72, i64 8, !dbg !2784
  %102 = tail call i8* @skipwhite(i8* nonnull %101) #10, !dbg !2786
  call void @llvm.dbg.value(metadata i32 -2, metadata !2670, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i8* %102, metadata !2645, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 -2, metadata !2670, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i32 %57, metadata !2668, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %53, metadata !2667, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i32 %48, metadata !2666, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %42, metadata !2665, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %35, metadata !2664, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata %struct.mapblock** %17, metadata !2663, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.value(metadata %struct.mapblock** %16, metadata !2662, metadata !DIExpression()), !dbg !2736
  %103 = tail call i32 @strncmp(i8* %102, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8) #11, !dbg !2743
  %104 = icmp eq i32 %103, 0, !dbg !2748
  br i1 %104, label %58, label %71, !dbg !2749, !llvm.loop !2756

; <label>:105:                                    ; preds = %97
  %106 = tail call i32 @strncmp(i8* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 6) #11, !dbg !2787
  %107 = icmp eq i32 %106, 0, !dbg !2789
  br i1 %107, label %108, label %113, !dbg !2790

; <label>:108:                                    ; preds = %105
  %109 = getelementptr inbounds i8, i8* %72, i64 6, !dbg !2791
  %110 = tail call i8* @skipwhite(i8* nonnull %109) #10, !dbg !2793
  call void @llvm.dbg.value(metadata i32 1, metadata !2668, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i8* %110, metadata !2645, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %73, metadata !2670, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i32 1, metadata !2668, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %53, metadata !2667, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i32 %48, metadata !2666, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %42, metadata !2665, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %35, metadata !2664, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata %struct.mapblock** %17, metadata !2663, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.value(metadata %struct.mapblock** %16, metadata !2662, metadata !DIExpression()), !dbg !2736
  %111 = tail call i32 @strncmp(i8* %110, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8) #11, !dbg !2743
  %112 = icmp eq i32 %111, 0, !dbg !2748
  br i1 %112, label %58, label %54, !dbg !2749, !llvm.loop !2756

; <label>:113:                                    ; preds = %105
  %114 = tail call i32 @strncmp(i8* %72, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i64 8) #11, !dbg !2794
  %115 = icmp eq i32 %114, 0, !dbg !2796
  br i1 %115, label %116, label %121, !dbg !2797

; <label>:116:                                    ; preds = %113
  %117 = getelementptr inbounds i8, i8* %72, i64 8, !dbg !2798
  %118 = tail call i8* @skipwhite(i8* nonnull %117) #10, !dbg !2800
  call void @llvm.dbg.value(metadata i32 1, metadata !2664, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata i8* %118, metadata !2645, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %73, metadata !2670, metadata !DIExpression()), !dbg !2740
  call void @llvm.dbg.value(metadata i32 %57, metadata !2668, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %53, metadata !2667, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.value(metadata i32 %48, metadata !2666, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.value(metadata i32 %42, metadata !2665, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 1, metadata !2664, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.value(metadata %struct.mapblock** %17, metadata !2663, metadata !DIExpression()), !dbg !2742
  call void @llvm.dbg.value(metadata %struct.mapblock** %16, metadata !2662, metadata !DIExpression()), !dbg !2736
  %119 = tail call i32 @strncmp(i8* %118, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8) #11, !dbg !2743
  %120 = icmp eq i32 %119, 0, !dbg !2748
  br i1 %120, label %58, label %28, !dbg !2749, !llvm.loop !2756

; <label>:121:                                    ; preds = %113
  %122 = load i1, i1* @maphash_valid, align 4
  br i1 %122, label %124, label %123, !dbg !2801

; <label>:123:                                    ; preds = %121
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([256 x %struct.mapblock*]* @maphash to i8*), i8 0, i64 2048, i32 16, i1 false) #10, !dbg !2804
  store i1 true, i1* @maphash_valid, align 4
  br label %124, !dbg !2807

; <label>:124:                                    ; preds = %121, %123
  call void @llvm.dbg.value(metadata i8* undef, metadata !2650, metadata !DIExpression()), !dbg !2808
  %125 = load i8*, i8** @p_cpo, align 8, !dbg !2809, !tbaa !2618
  %126 = tail call i8* @vim_strchr(i8* %125, i32 66) #10, !dbg !2810
  %127 = icmp eq i8* %126, null, !dbg !2811
  call void @llvm.dbg.value(metadata i8* %72, metadata !2650, metadata !DIExpression()), !dbg !2808
  %128 = load i8, i8* %72, align 1, !dbg !2812, !tbaa !2813
  %129 = icmp eq i8 %128, 0, !dbg !2812
  br i1 %129, label %153, label %130, !dbg !2814

; <label>:130:                                    ; preds = %124
  %131 = icmp eq i32 %0, 1
  br label %132, !dbg !2814

; <label>:132:                                    ; preds = %130, %146
  %133 = phi i8 [ %128, %130 ], [ %149, %146 ]
  %134 = phi i8* [ %72, %130 ], [ %148, %146 ]
  call void @llvm.dbg.value(metadata i8* %134, metadata !2650, metadata !DIExpression()), !dbg !2808
  br i1 %131, label %136, label %135, !dbg !2815

; <label>:135:                                    ; preds = %132
  switch i8 %133, label %136 [
    i8 32, label %151
    i8 9, label %151
  ], !dbg !2816

; <label>:136:                                    ; preds = %135, %132
  %137 = icmp eq i8 %133, 22, !dbg !2817
  %138 = icmp eq i8 %133, 92, !dbg !2820
  %139 = and i1 %127, %138, !dbg !2821
  %140 = or i1 %137, %139, !dbg !2822
  br i1 %140, label %141, label %146, !dbg !2822

; <label>:141:                                    ; preds = %136
  %142 = getelementptr inbounds i8, i8* %134, i64 1, !dbg !2823
  %143 = load i8, i8* %142, align 1, !dbg !2823, !tbaa !2813
  %144 = icmp eq i8 %143, 0, !dbg !2824
  %145 = select i1 %144, i8* %134, i8* %142, !dbg !2825
  br label %146, !dbg !2825

; <label>:146:                                    ; preds = %141, %136
  %147 = phi i8* [ %145, %141 ], [ %134, %136 ]
  call void @llvm.dbg.value(metadata i8* %147, metadata !2650, metadata !DIExpression()), !dbg !2808
  %148 = getelementptr inbounds i8, i8* %147, i64 1, !dbg !2826
  call void @llvm.dbg.value(metadata i8* %148, metadata !2650, metadata !DIExpression()), !dbg !2808
  %149 = load i8, i8* %148, align 1, !dbg !2812, !tbaa !2813
  %150 = icmp eq i8 %149, 0, !dbg !2812
  br i1 %150, label %153, label %132, !dbg !2814, !llvm.loop !2827

; <label>:151:                                    ; preds = %135, %135
  %152 = getelementptr inbounds i8, i8* %134, i64 1, !dbg !2829
  call void @llvm.dbg.value(metadata i8* %152, metadata !2650, metadata !DIExpression()), !dbg !2808
  store i8 0, i8* %134, align 1, !dbg !2831, !tbaa !2813
  br label %153, !dbg !2832

; <label>:153:                                    ; preds = %146, %124, %151
  %154 = phi i8* [ %152, %151 ], [ %72, %124 ], [ %148, %146 ]
  call void @llvm.dbg.value(metadata i8* %154, metadata !2650, metadata !DIExpression()), !dbg !2808
  %155 = tail call i8* @skipwhite(i8* nonnull %154) #10, !dbg !2833
  call void @llvm.dbg.value(metadata i8* %155, metadata !2650, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i8* %155, metadata !2649, metadata !DIExpression()), !dbg !2834
  %156 = load i8, i8* %155, align 1, !dbg !2835, !tbaa !2813
  %157 = icmp ne i8 %156, 0, !dbg !2836
  %158 = load i8, i8* %72, align 1, !dbg !2837, !tbaa !2813
  %159 = icmp ne i8 %158, 0, !dbg !2838
  %160 = icmp ne i32 %0, 1
  br i1 %159, label %162, label %161, !dbg !2839

; <label>:161:                                    ; preds = %153
  br i1 %160, label %173, label %661, !dbg !2840

; <label>:162:                                    ; preds = %153
  %163 = xor i1 %157, true, !dbg !2842
  %164 = and i1 %160, %163, !dbg !2843
  call void @llvm.dbg.value(metadata i32 3, metadata !2675, metadata !DIExpression()), !dbg !2844
  %165 = icmp eq i32 %53, 0, !dbg !2845
  %166 = select i1 %165, i32 3, i32 7, !dbg !2847
  call void @llvm.dbg.value(metadata i32 %166, metadata !2675, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.value(metadata i8** %5, metadata !2657, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.value(metadata i32* %8, metadata !2669, metadata !DIExpression()), !dbg !2732
  %167 = call i8* @replace_termcodes(i8* nonnull %72, i8** nonnull %5, i32 %166, i32* nonnull %8) #10, !dbg !2848
  call void @llvm.dbg.value(metadata i8* %167, metadata !2672, metadata !DIExpression()), !dbg !2849
  %168 = load i32, i32* %8, align 4, !dbg !2850, !tbaa !2733
  call void @llvm.dbg.value(metadata i32 %168, metadata !2669, metadata !DIExpression()), !dbg !2732
  %169 = icmp eq i32 %168, 0, !dbg !2850
  br i1 %169, label %173, label %170, !dbg !2852

; <label>:170:                                    ; preds = %162
  %171 = or i32 %166, 8, !dbg !2853
  call void @llvm.dbg.value(metadata i8** %6, metadata !2658, metadata !DIExpression()), !dbg !2722
  %172 = call i8* @replace_termcodes(i8* nonnull %72, i8** nonnull %6, i32 %171, i32* null) #10, !dbg !2854
  br label %173, !dbg !2855

; <label>:173:                                    ; preds = %161, %170, %162
  %174 = phi i1 [ %164, %162 ], [ %164, %170 ], [ true, %161 ]
  %175 = phi i1 [ %160, %162 ], [ %160, %170 ], [ true, %161 ]
  %176 = phi i8* [ %167, %162 ], [ %167, %170 ], [ %72, %161 ]
  call void @llvm.dbg.value(metadata i8* %176, metadata !2645, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i8* %155, metadata !2671, metadata !DIExpression()), !dbg !2856
  br i1 %157, label %177, label %184, !dbg !2857

; <label>:177:                                    ; preds = %173
  %178 = call i32 @strcasecmp(i8* %155, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)) #11, !dbg !2858
  %179 = icmp eq i32 %178, 0, !dbg !2862
  br i1 %179, label %184, label %180, !dbg !2863

; <label>:180:                                    ; preds = %177
  %181 = icmp eq i32 %53, 0, !dbg !2864
  %182 = select i1 %181, i32 2, i32 6, !dbg !2865
  call void @llvm.dbg.value(metadata i8** %7, metadata !2659, metadata !DIExpression()), !dbg !2724
  %183 = call i8* @replace_termcodes(i8* %155, i8** nonnull %7, i32 %182, i32* null) #10, !dbg !2866
  call void @llvm.dbg.value(metadata i8* %183, metadata !2649, metadata !DIExpression()), !dbg !2834
  br label %184

; <label>:184:                                    ; preds = %177, %180, %173
  %185 = phi i8* [ %183, %180 ], [ %155, %173 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), %177 ]
  call void @llvm.dbg.value(metadata i8* %185, metadata !2649, metadata !DIExpression()), !dbg !2834
  call void @llvm.dbg.value(metadata i32 1, metadata !2656, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i8* %176, metadata !2645, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 0, metadata !2660, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata i32 0, metadata !2652, metadata !DIExpression()), !dbg !2718
  %186 = and i1 %157, %159
  %187 = icmp ne i32 %3, 0
  %188 = and i1 %187, %175
  %189 = icmp ne i32 %35, 0
  %190 = and i1 %187, %186
  %191 = icmp eq i32 %0, 1
  %192 = icmp ne %struct.mapblock** %17, getelementptr inbounds ([256 x %struct.mapblock*], [256 x %struct.mapblock*]* @maphash, i64 0, i64 0)
  %193 = zext i1 %192 to i32
  %194 = xor i32 %2, -1
  %195 = icmp eq i32 %3, 0
  %196 = trunc i32 %42 to i8
  %197 = trunc i32 %48 to i8
  %198 = trunc i32 %57 to i8
  br label %199, !dbg !2868

; <label>:199:                                    ; preds = %184, %657
  %200 = phi i8* [ %176, %184 ], [ %213, %657 ]
  %201 = phi i32 [ 0, %184 ], [ %658, %657 ]
  %202 = phi i32 [ 1, %184 ], [ %659, %657 ]
  %203 = phi i32 [ 0, %184 ], [ %306, %657 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2676, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32 0, metadata !2680, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.value(metadata i32 %203, metadata !2652, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.value(metadata i32 %202, metadata !2656, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %201, metadata !2660, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata i8* %200, metadata !2645, metadata !DIExpression()), !dbg !2735
  %204 = icmp eq i32 %202, 2, !dbg !2871
  %205 = load i8*, i8** %6, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %205, metadata !2658, metadata !DIExpression()), !dbg !2722
  br i1 %204, label %206, label %208, !dbg !2873

; <label>:206:                                    ; preds = %199
  %207 = icmp eq i8* %205, null, !dbg !2874
  br i1 %207, label %661, label %212, !dbg !2877

; <label>:208:                                    ; preds = %199
  %209 = icmp ne i8* %205, null, !dbg !2878
  %210 = and i1 %174, %209, !dbg !2880
  %211 = select i1 %210, i8* %205, i8* %200, !dbg !2880
  br label %212, !dbg !2880

; <label>:212:                                    ; preds = %208, %206
  %213 = phi i8* [ %205, %206 ], [ %211, %208 ]
  br i1 %159, label %214, label %303, !dbg !2881

; <label>:214:                                    ; preds = %212
  %215 = call i64 @strlen(i8* %213) #11, !dbg !2882
  %216 = trunc i64 %215 to i32, !dbg !2883
  call void @llvm.dbg.value(metadata i32 %216, metadata !2652, metadata !DIExpression()), !dbg !2718
  %217 = icmp sgt i32 %216, 50, !dbg !2884
  br i1 %217, label %661, label %218, !dbg !2886

; <label>:218:                                    ; preds = %214
  br i1 %188, label %219, label %301, !dbg !2887

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @has_mbyte, align 4, !dbg !2888, !tbaa !2733
  %221 = icmp eq i32 %220, 0, !dbg !2888
  br i1 %221, label %260, label %222, !dbg !2889

; <label>:222:                                    ; preds = %219
  call void @llvm.dbg.value(metadata i32 -1, metadata !2692, metadata !DIExpression()), !dbg !2890
  %223 = call i32 @vim_iswordp(i8* %213) #10, !dbg !2891
  call void @llvm.dbg.value(metadata i32 %223, metadata !2684, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata i32 %223, metadata !2691, metadata !DIExpression()), !dbg !2893
  %224 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2894, !tbaa !2618
  %225 = call i32 %224(i8* %213) #10, !dbg !2895
  %226 = sext i32 %225 to i64, !dbg !2896
  call void @llvm.dbg.value(metadata i8* %232, metadata !2650, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 1, metadata !2651, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.value(metadata i32 -1, metadata !2692, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i32 %223, metadata !2691, metadata !DIExpression()), !dbg !2893
  %227 = shl i64 %215, 32, !dbg !2898
  %228 = ashr exact i64 %227, 32, !dbg !2898
  %229 = getelementptr inbounds i8, i8* %213, i64 %228, !dbg !2898
  %230 = icmp sgt i64 %228, %226, !dbg !2899
  br i1 %230, label %231, label %248, !dbg !2900

; <label>:231:                                    ; preds = %222
  %232 = getelementptr inbounds i8, i8* %213, i64 %226, !dbg !2896
  br label %233, !dbg !2900

; <label>:233:                                    ; preds = %231, %233
  %234 = phi i32 [ -1, %231 ], [ %242, %233 ]
  %235 = phi i8* [ %232, %231 ], [ %246, %233 ]
  %236 = phi i32 [ 1, %231 ], [ %237, %233 ]
  call void @llvm.dbg.value(metadata i32 %236, metadata !2651, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.value(metadata i8* %235, metadata !2650, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 %234, metadata !2692, metadata !DIExpression()), !dbg !2890
  %237 = add nuw nsw i32 %236, 1, !dbg !2901
  %238 = call i32 @vim_iswordp(i8* %235) #10, !dbg !2903
  %239 = icmp ne i32 %234, -1, !dbg !2904
  %240 = icmp eq i32 %238, %223, !dbg !2906
  %241 = or i1 %239, %240, !dbg !2907
  call void @llvm.dbg.value(metadata i32 %236, metadata !2692, metadata !DIExpression()), !dbg !2890
  %242 = select i1 %241, i32 %234, i32 %236, !dbg !2907
  %243 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !2908, !tbaa !2618
  %244 = call i32 %243(i8* %235) #10, !dbg !2909
  %245 = sext i32 %244 to i64, !dbg !2910
  %246 = getelementptr inbounds i8, i8* %235, i64 %245, !dbg !2910
  call void @llvm.dbg.value(metadata i32 %242, metadata !2692, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.value(metadata i32 %238, metadata !2691, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata i8* %246, metadata !2650, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 %237, metadata !2651, metadata !DIExpression()), !dbg !2897
  %247 = icmp ult i8* %246, %229, !dbg !2899
  br i1 %247, label %233, label %248, !dbg !2900, !llvm.loop !2911

; <label>:248:                                    ; preds = %233, %222
  %249 = phi i32 [ 1, %222 ], [ %237, %233 ]
  %250 = phi i32 [ %223, %222 ], [ %238, %233 ]
  %251 = phi i32 [ -1, %222 ], [ %242, %233 ]
  %252 = icmp ne i32 %250, 0, !dbg !2913
  %253 = icmp ugt i32 %249, 2, !dbg !2915
  %254 = and i1 %253, %252, !dbg !2916
  %255 = icmp sgt i32 %251, -1, !dbg !2917
  %256 = and i1 %254, %255, !dbg !2916
  %257 = add nsw i32 %249, -1, !dbg !2918
  %258 = icmp slt i32 %251, %257, !dbg !2919
  %259 = and i1 %258, %256, !dbg !2916
  br i1 %259, label %661, label %289

; <label>:260:                                    ; preds = %219
  %261 = shl i64 %215, 32, !dbg !2920
  %262 = add i64 %261, -4294967296, !dbg !2920
  %263 = ashr exact i64 %262, 32, !dbg !2920
  %264 = getelementptr inbounds i8, i8* %213, i64 %263, !dbg !2920
  %265 = load i8, i8* %264, align 1, !dbg !2920, !tbaa !2813
  %266 = zext i8 %265 to i32, !dbg !2920
  %267 = call i32 @vim_iswordc(i32 %266) #10, !dbg !2922
  %268 = icmp ne i32 %267, 0, !dbg !2922
  %269 = icmp sgt i32 %216, 2, !dbg !2923
  %270 = and i1 %268, %269, !dbg !2926
  call void @llvm.dbg.value(metadata i32 0, metadata !2651, metadata !DIExpression()), !dbg !2897
  br i1 %270, label %271, label %289, !dbg !2926

; <label>:271:                                    ; preds = %260
  %272 = shl i64 %215, 32
  %273 = add i64 %272, -8589934592
  %274 = ashr exact i64 %273, 32
  %275 = getelementptr inbounds i8, i8* %213, i64 %274
  br label %278, !dbg !2927

; <label>:276:                                    ; preds = %278
  %277 = icmp slt i64 %288, %274, !dbg !2923
  br i1 %277, label %278, label %289, !dbg !2927, !llvm.loop !2928

; <label>:278:                                    ; preds = %271, %276
  %279 = phi i64 [ 0, %271 ], [ %288, %276 ]
  call void @llvm.dbg.value(metadata i64 %279, metadata !2651, metadata !DIExpression()), !dbg !2897
  %280 = getelementptr inbounds i8, i8* %213, i64 %279, !dbg !2930
  %281 = load i8, i8* %280, align 1, !dbg !2930, !tbaa !2813
  %282 = zext i8 %281 to i32, !dbg !2930
  %283 = call i32 @vim_iswordc(i32 %282) #10, !dbg !2932
  %284 = load i8, i8* %275, align 1, !dbg !2933, !tbaa !2813
  %285 = zext i8 %284 to i32, !dbg !2933
  %286 = call i32 @vim_iswordc(i32 %285) #10, !dbg !2934
  %287 = icmp eq i32 %283, %286, !dbg !2935
  %288 = add nuw nsw i64 %279, 1, !dbg !2936
  br i1 %287, label %276, label %661, !dbg !2937

; <label>:289:                                    ; preds = %276, %260, %248
  call void @llvm.dbg.value(metadata i32 %201, metadata !2660, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata i32 0, metadata !2651, metadata !DIExpression()), !dbg !2897
  %290 = icmp sgt i32 %216, 0, !dbg !2938
  br i1 %290, label %291, label %301, !dbg !2941

; <label>:291:                                    ; preds = %289
  %292 = shl i64 %215, 32, !dbg !2941
  %293 = ashr exact i64 %292, 32, !dbg !2941
  br label %294, !dbg !2941

; <label>:294:                                    ; preds = %291, %298
  %295 = phi i64 [ 0, %291 ], [ %299, %298 ]
  call void @llvm.dbg.value(metadata i64 %295, metadata !2651, metadata !DIExpression()), !dbg !2897
  %296 = getelementptr inbounds i8, i8* %213, i64 %295, !dbg !2942
  %297 = load i8, i8* %296, align 1, !dbg !2942, !tbaa !2813
  switch i8 %297, label %298 [
    i8 32, label %661
    i8 9, label %661
  ], !dbg !2942

; <label>:298:                                    ; preds = %294
  %299 = add nuw nsw i64 %295, 1, !dbg !2944
  %300 = icmp slt i64 %299, %293, !dbg !2938
  br i1 %300, label %294, label %301, !dbg !2941, !llvm.loop !2945

; <label>:301:                                    ; preds = %298, %289, %218
  call void @llvm.dbg.value(metadata i32 %201, metadata !2660, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata i32 %216, metadata !2652, metadata !DIExpression()), !dbg !2718
  br i1 %190, label %302, label %303, !dbg !2947

; <label>:302:                                    ; preds = %301
  store i32 0, i32* @no_abbr, align 4, !dbg !2949, !tbaa !2733
  br label %303, !dbg !2950

; <label>:303:                                    ; preds = %212, %302, %301
  %304 = phi i1 [ true, %302 ], [ %187, %301 ], [ %187, %212 ]
  %305 = phi i1 [ true, %302 ], [ %186, %301 ], [ false, %212 ]
  %306 = phi i32 [ %216, %302 ], [ %216, %301 ], [ %203, %212 ]
  br i1 %174, label %307, label %308, !dbg !2951

; <label>:307:                                    ; preds = %303
  call void @msg_start() #10, !dbg !2952
  br label %308, !dbg !2952

; <label>:308:                                    ; preds = %307, %303
  %309 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !tbaa !2618
  %310 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %309, i64 0, i32 40, i64 0
  br i1 %189, label %311, label %367, !dbg !2954

; <label>:311:                                    ; preds = %308
  %312 = icmp eq %struct.mapblock** %17, %310, !dbg !2956
  %313 = and i1 %159, %312, !dbg !2957
  %314 = and i1 %157, %313, !dbg !2957
  %315 = and i1 %175, %314, !dbg !2957
  br i1 %315, label %316, label %367, !dbg !2957

; <label>:316:                                    ; preds = %311
  call void @llvm.dbg.value(metadata i32 0, metadata !2682, metadata !DIExpression()), !dbg !2958
  %317 = sext i32 %306 to i64
  br label %318, !dbg !2959

; <label>:318:                                    ; preds = %316, %364
  %319 = phi i64 [ 0, %316 ], [ %365, %364 ]
  call void @llvm.dbg.value(metadata i64 %319, metadata !2682, metadata !DIExpression()), !dbg !2958
  %320 = load volatile i32, i32* @got_int, align 4, !dbg !2963, !tbaa !2733
  %321 = icmp eq i32 %320, 0, !dbg !2964
  br i1 %321, label %322, label %367, !dbg !2965

; <label>:322:                                    ; preds = %318
  br i1 %304, label %323, label %325, !dbg !2966

; <label>:323:                                    ; preds = %322
  %324 = icmp eq i64 %319, 0, !dbg !2968
  br i1 %324, label %327, label %367, !dbg !2972

; <label>:325:                                    ; preds = %322
  %326 = getelementptr inbounds [256 x %struct.mapblock*], [256 x %struct.mapblock*]* @maphash, i64 0, i64 %319, !dbg !2973
  call void @llvm.dbg.value(metadata %struct.mapblock** %326, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2974
  br label %327

; <label>:327:                                    ; preds = %323, %325
  %328 = phi %struct.mapblock** [ %326, %325 ], [ @first_abbr, %323 ]
  call void @llvm.dbg.value(metadata %struct.mapblock** %328, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2974
  %329 = load %struct.mapblock*, %struct.mapblock** %328, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %329, metadata !2646, metadata !DIExpression()), !dbg !2974
  %330 = icmp eq %struct.mapblock* %329, null, !dbg !2975
  br i1 %330, label %364, label %331, !dbg !2978

; <label>:331:                                    ; preds = %327
  br label %332, !dbg !2979

; <label>:332:                                    ; preds = %331, %360
  %333 = phi %struct.mapblock* [ %362, %360 ], [ %329, %331 ]
  %334 = load volatile i32, i32* @got_int, align 4, !dbg !2979, !tbaa !2733
  %335 = icmp eq i32 %334, 0, !dbg !2980
  br i1 %335, label %336, label %364, !dbg !2981

; <label>:336:                                    ; preds = %332
  %337 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %333, i64 0, i32 5, !dbg !2982
  %338 = load i32, i32* %337, align 4, !dbg !2982, !tbaa !2985
  %339 = and i32 %338, %2, !dbg !2989
  %340 = icmp eq i32 %339, 0, !dbg !2990
  br i1 %340, label %360, label %341, !dbg !2991

; <label>:341:                                    ; preds = %336
  %342 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %333, i64 0, i32 4, !dbg !2992
  %343 = load i32, i32* %342, align 8, !dbg !2992, !tbaa !2993
  %344 = icmp eq i32 %343, %306, !dbg !2994
  br i1 %344, label %345, label %360, !dbg !2995

; <label>:345:                                    ; preds = %341
  %346 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %333, i64 0, i32 1, !dbg !2996
  %347 = load i8*, i8** %346, align 8, !dbg !2996, !tbaa !2997
  %348 = call i32 @strncmp(i8* %347, i8* %213, i64 %317) #11, !dbg !2996
  %349 = icmp eq i32 %348, 0, !dbg !2998
  br i1 %349, label %350, label %360, !dbg !2999

; <label>:350:                                    ; preds = %345
  %351 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %333, i64 0, i32 1, !dbg !2996
  br i1 %304, label %352, label %356, !dbg !3000

; <label>:352:                                    ; preds = %350
  %353 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0), i32 5) #10, !dbg !3002
  %354 = load i8*, i8** %351, align 8, !dbg !3004, !tbaa !2997
  %355 = call i32 (i8*, ...) @semsg(i8* %353, i8* %354) #10, !dbg !3005
  br label %661, !dbg !3005

; <label>:356:                                    ; preds = %350
  %357 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i64 0, i64 0), i32 5) #10, !dbg !3006
  %358 = load i8*, i8** %351, align 8, !dbg !3007, !tbaa !2997
  %359 = call i32 (i8*, ...) @semsg(i8* %357, i8* %358) #10, !dbg !3008
  br label %661

; <label>:360:                                    ; preds = %336, %341, %345
  %361 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %333, i64 0, i32 0, !dbg !3009
  call void @llvm.dbg.value(metadata %struct.mapblock** %361, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2974
  %362 = load %struct.mapblock*, %struct.mapblock** %361, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %362, metadata !2646, metadata !DIExpression()), !dbg !2974
  %363 = icmp eq %struct.mapblock* %362, null, !dbg !2975
  br i1 %363, label %364, label %332, !dbg !2978, !llvm.loop !3010

; <label>:364:                                    ; preds = %332, %360, %327
  %365 = add nuw nsw i64 %319, 1, !dbg !3012
  %366 = icmp ult i64 %365, 256, !dbg !3013
  br i1 %366, label %318, label %367, !dbg !2959, !llvm.loop !3014

; <label>:367:                                    ; preds = %323, %318, %364, %308, %311
  %368 = phi i1 [ %304, %311 ], [ %304, %308 ], [ %304, %364 ], [ %304, %318 ], [ true, %323 ]
  %369 = icmp eq %struct.mapblock** %17, %310, !dbg !3016
  %370 = or i1 %157, %369, !dbg !3018
  %371 = xor i1 %370, true, !dbg !3018
  %372 = and i1 %175, %371, !dbg !3018
  br i1 %372, label %373, label %429, !dbg !3018

; <label>:373:                                    ; preds = %367
  br label %374, !dbg !3019

; <label>:374:                                    ; preds = %373, %425
  %375 = phi i64 [ %427, %425 ], [ 0, %373 ]
  %376 = phi i32 [ %426, %425 ], [ 0, %373 ]
  call void @llvm.dbg.value(metadata i32 %376, metadata !2680, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.value(metadata i64 %375, metadata !2682, metadata !DIExpression()), !dbg !2958
  %377 = load volatile i32, i32* @got_int, align 4, !dbg !3019, !tbaa !2733
  %378 = icmp eq i32 %377, 0, !dbg !3023
  br i1 %378, label %379, label %429, !dbg !3024

; <label>:379:                                    ; preds = %374
  br i1 %368, label %380, label %385, !dbg !3025

; <label>:380:                                    ; preds = %379
  %381 = icmp eq i64 %375, 0, !dbg !3027
  br i1 %381, label %382, label %429, !dbg !3031

; <label>:382:                                    ; preds = %380
  %383 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3032, !tbaa !2618
  %384 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %383, i64 0, i32 41, !dbg !3033
  call void @llvm.dbg.value(metadata %struct.mapblock** %384, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2974
  br label %388, !dbg !3034

; <label>:385:                                    ; preds = %379
  %386 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3035, !tbaa !2618
  %387 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %386, i64 0, i32 40, i64 %375, !dbg !3035
  call void @llvm.dbg.value(metadata %struct.mapblock** %387, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2974
  br label %388

; <label>:388:                                    ; preds = %385, %382
  %389 = phi %struct.mapblock** [ %384, %382 ], [ %387, %385 ]
  call void @llvm.dbg.value(metadata %struct.mapblock** %389, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2974
  %390 = load %struct.mapblock*, %struct.mapblock** %389, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %390, metadata !2646, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.value(metadata i32 %376, metadata !2680, metadata !DIExpression()), !dbg !2870
  %391 = icmp eq %struct.mapblock* %390, null, !dbg !3036
  br i1 %391, label %425, label %392, !dbg !3039

; <label>:392:                                    ; preds = %388
  br label %393, !dbg !3040

; <label>:393:                                    ; preds = %392, %420
  %394 = phi %struct.mapblock* [ %423, %420 ], [ %390, %392 ]
  %395 = phi i32 [ %421, %420 ], [ %376, %392 ]
  call void @llvm.dbg.value(metadata i32 %395, metadata !2680, metadata !DIExpression()), !dbg !2870
  %396 = load volatile i32, i32* @got_int, align 4, !dbg !3040, !tbaa !2733
  %397 = icmp eq i32 %396, 0, !dbg !3041
  br i1 %397, label %398, label %425, !dbg !3042

; <label>:398:                                    ; preds = %393
  %399 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %394, i64 0, i32 6, !dbg !3043
  %400 = load i32, i32* %399, align 8, !dbg !3043, !tbaa !3046
  %401 = icmp eq i32 %400, 0, !dbg !3047
  br i1 %401, label %402, label %420, !dbg !3048

; <label>:402:                                    ; preds = %398
  %403 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %394, i64 0, i32 5, !dbg !3049
  %404 = load i32, i32* %403, align 4, !dbg !3049, !tbaa !2985
  %405 = and i32 %404, %2, !dbg !3050
  %406 = icmp eq i32 %405, 0, !dbg !3051
  br i1 %406, label %420, label %407, !dbg !3052

; <label>:407:                                    ; preds = %402
  br i1 %159, label %409, label %408, !dbg !3053

; <label>:408:                                    ; preds = %407
  call fastcc void @showmap(%struct.mapblock* nonnull %394, i32 1), !dbg !3055
  call void @llvm.dbg.value(metadata i32 1, metadata !2680, metadata !DIExpression()), !dbg !2870
  br label %420, !dbg !3058

; <label>:409:                                    ; preds = %407
  %410 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %394, i64 0, i32 4, !dbg !3059
  %411 = load i32, i32* %410, align 8, !dbg !3059, !tbaa !2993
  call void @llvm.dbg.value(metadata i32 %411, metadata !2651, metadata !DIExpression()), !dbg !2897
  %412 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %394, i64 0, i32 1, !dbg !3061
  %413 = load i8*, i8** %412, align 8, !dbg !3061, !tbaa !2997
  %414 = icmp slt i32 %411, %306, !dbg !3061
  %415 = select i1 %414, i32 %411, i32 %306, !dbg !3061
  %416 = sext i32 %415 to i64, !dbg !3061
  %417 = call i32 @strncmp(i8* %413, i8* %213, i64 %416) #11, !dbg !3061
  %418 = icmp eq i32 %417, 0, !dbg !3063
  br i1 %418, label %419, label %420, !dbg !3064

; <label>:419:                                    ; preds = %409
  call fastcc void @showmap(%struct.mapblock* nonnull %394, i32 1), !dbg !3065
  call void @llvm.dbg.value(metadata i32 1, metadata !2680, metadata !DIExpression()), !dbg !2870
  br label %420, !dbg !3067

; <label>:420:                                    ; preds = %402, %398, %409, %419, %408
  %421 = phi i32 [ %395, %398 ], [ 1, %419 ], [ %395, %409 ], [ 1, %408 ], [ %395, %402 ]
  %422 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %394, i64 0, i32 0, !dbg !3068
  call void @llvm.dbg.value(metadata %struct.mapblock** %422, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2974
  %423 = load %struct.mapblock*, %struct.mapblock** %422, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %423, metadata !2646, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.value(metadata i32 %421, metadata !2680, metadata !DIExpression()), !dbg !2870
  %424 = icmp eq %struct.mapblock* %423, null, !dbg !3036
  br i1 %424, label %425, label %393, !dbg !3039, !llvm.loop !3069

; <label>:425:                                    ; preds = %393, %420, %388
  %426 = phi i32 [ %376, %388 ], [ %421, %420 ], [ %395, %393 ]
  %427 = add nuw nsw i64 %375, 1, !dbg !3071
  call void @llvm.dbg.value(metadata i32 %426, metadata !2680, metadata !DIExpression()), !dbg !2870
  %428 = icmp ult i64 %427, 256, !dbg !3072
  br i1 %428, label %374, label %429, !dbg !3073, !llvm.loop !3074

; <label>:429:                                    ; preds = %380, %374, %425, %367
  %430 = phi i1 [ %368, %367 ], [ %368, %425 ], [ %368, %374 ], [ true, %380 ]
  %431 = phi i32 [ 0, %367 ], [ %426, %425 ], [ %376, %374 ], [ %376, %380 ]
  call void @llvm.dbg.value(metadata i32 %431, metadata !2680, metadata !DIExpression()), !dbg !2870
  call void @llvm.dbg.value(metadata i32 0, metadata !2681, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata i32 0, metadata !2676, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32 %201, metadata !2660, metadata !DIExpression()), !dbg !2725
  %432 = icmp eq i32 %202, 1
  br label %433, !dbg !3077

; <label>:433:                                    ; preds = %429, %611
  %434 = phi i32 [ 0, %429 ], [ %613, %611 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2676, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32 %434, metadata !2681, metadata !DIExpression()), !dbg !3076
  %435 = load volatile i32, i32* @got_int, align 4, !dbg !3078, !tbaa !2733
  %436 = icmp eq i32 %435, 0, !dbg !3079
  br i1 %436, label %437, label %619, !dbg !3080

; <label>:437:                                    ; preds = %433
  call void @llvm.dbg.value(metadata i32 0, metadata !2682, metadata !DIExpression()), !dbg !2958
  call void @llvm.dbg.value(metadata i32 0, metadata !2676, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32 %201, metadata !2660, metadata !DIExpression()), !dbg !2725
  %438 = icmp ne i32 %434, 0
  %439 = or i1 %195, %438
  br label %440, !dbg !3081

; <label>:440:                                    ; preds = %437, %607
  %441 = phi i64 [ 0, %437 ], [ %609, %607 ]
  %442 = phi i32 [ 0, %437 ], [ %608, %607 ]
  call void @llvm.dbg.value(metadata i32 %442, metadata !2676, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i64 %441, metadata !2682, metadata !DIExpression()), !dbg !2958
  %443 = load volatile i32, i32* @got_int, align 4, !dbg !3082, !tbaa !2733
  %444 = icmp eq i32 %443, 0, !dbg !3083
  br i1 %444, label %445, label %611, !dbg !3084

; <label>:445:                                    ; preds = %440
  br i1 %430, label %446, label %448, !dbg !3085

; <label>:446:                                    ; preds = %445
  %447 = icmp eq i64 %441, 0, !dbg !3086
  br i1 %447, label %450, label %611, !dbg !3090

; <label>:448:                                    ; preds = %445
  %449 = getelementptr inbounds %struct.mapblock*, %struct.mapblock** %17, i64 %441, !dbg !3091
  call void @llvm.dbg.value(metadata %struct.mapblock** %449, metadata !2647, metadata !DIExpression()), !dbg !3092
  br label %450

; <label>:450:                                    ; preds = %446, %448
  %451 = phi %struct.mapblock** [ %449, %448 ], [ %16, %446 ]
  call void @llvm.dbg.value(metadata %struct.mapblock** %451, metadata !2647, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.value(metadata %struct.mapblock** %451, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2974
  %452 = load %struct.mapblock*, %struct.mapblock** %451, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %452, metadata !2646, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.value(metadata i32 %442, metadata !2676, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32 %201, metadata !2660, metadata !DIExpression()), !dbg !2725
  %453 = icmp eq %struct.mapblock* %452, null, !dbg !3093
  br i1 %453, label %607, label %454, !dbg !3094

; <label>:454:                                    ; preds = %450
  br label %455, !dbg !3095

; <label>:455:                                    ; preds = %454, %602
  %456 = phi %struct.mapblock* [ %605, %602 ], [ %452, %454 ]
  %457 = phi i32 [ %604, %602 ], [ %442, %454 ]
  %458 = phi %struct.mapblock** [ %603, %602 ], [ %451, %454 ]
  call void @llvm.dbg.value(metadata %struct.mapblock** %458, metadata !2647, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.value(metadata i32 %457, metadata !2676, metadata !DIExpression()), !dbg !2869
  %459 = load volatile i32, i32* @got_int, align 4, !dbg !3095, !tbaa !2733
  %460 = icmp eq i32 %459, 0, !dbg !3096
  br i1 %460, label %461, label %607, !dbg !3097

; <label>:461:                                    ; preds = %455
  %462 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 5, !dbg !3098
  %463 = load i32, i32* %462, align 4, !dbg !3098, !tbaa !2985
  %464 = and i32 %463, %2, !dbg !3100
  %465 = icmp eq i32 %464, 0, !dbg !3101
  br i1 %465, label %466, label %468, !dbg !3102

; <label>:466:                                    ; preds = %461
  %467 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 0, !dbg !3103
  call void @llvm.dbg.value(metadata %struct.mapblock** %467, metadata !2647, metadata !DIExpression()), !dbg !3092
  br label %602, !dbg !3105

; <label>:468:                                    ; preds = %461
  br i1 %159, label %474, label %469, !dbg !3106

; <label>:469:                                    ; preds = %468
  %470 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 6, !dbg !3107
  %471 = load i32, i32* %470, align 8, !dbg !3107, !tbaa !3046
  %472 = icmp eq i32 %471, 0, !dbg !3110
  br i1 %472, label %473, label %599, !dbg !3111

; <label>:473:                                    ; preds = %469
  call fastcc void @showmap(%struct.mapblock* nonnull %456, i32 %193), !dbg !3112
  call void @llvm.dbg.value(metadata i32 1, metadata !2676, metadata !DIExpression()), !dbg !2869
  br label %599, !dbg !3114

; <label>:474:                                    ; preds = %468
  br i1 %438, label %475, label %480, !dbg !3115

; <label>:475:                                    ; preds = %474
  %476 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 2, !dbg !3116
  %477 = load i8*, i8** %476, align 8, !dbg !3116, !tbaa !3119
  %478 = call i64 @strlen(i8* %477) #11, !dbg !3116
  %479 = trunc i64 %478 to i32, !dbg !3120
  call void @llvm.dbg.value(metadata i32 %479, metadata !2651, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.value(metadata i8* %477, metadata !2650, metadata !DIExpression()), !dbg !2808
  br label %485, !dbg !3121

; <label>:480:                                    ; preds = %474
  %481 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 4, !dbg !3122
  %482 = load i32, i32* %481, align 8, !dbg !3122, !tbaa !2993
  call void @llvm.dbg.value(metadata i32 %482, metadata !2651, metadata !DIExpression()), !dbg !2897
  %483 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 1, !dbg !3124
  %484 = load i8*, i8** %483, align 8, !dbg !3124, !tbaa !2997
  call void @llvm.dbg.value(metadata i8* %484, metadata !2650, metadata !DIExpression()), !dbg !2808
  br label %485

; <label>:485:                                    ; preds = %480, %475
  %486 = phi i32 [ %479, %475 ], [ %482, %480 ]
  %487 = phi i8* [ %477, %475 ], [ %484, %480 ]
  call void @llvm.dbg.value(metadata i8* %487, metadata !2650, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.value(metadata i32 %486, metadata !2651, metadata !DIExpression()), !dbg !2897
  %488 = icmp slt i32 %486, %306, !dbg !3125
  %489 = select i1 %488, i32 %486, i32 %306, !dbg !3125
  %490 = sext i32 %489 to i64, !dbg !3125
  %491 = call i32 @strncmp(i8* %487, i8* %213, i64 %490) #11, !dbg !3125
  %492 = icmp eq i32 %491, 0, !dbg !3126
  br i1 %492, label %493, label %599, !dbg !3127

; <label>:493:                                    ; preds = %485
  br i1 %191, label %494, label %512, !dbg !3128

; <label>:494:                                    ; preds = %493
  %495 = icmp eq i32 %486, %306, !dbg !3129
  br i1 %495, label %509, label %496, !dbg !3132

; <label>:496:                                    ; preds = %494
  %497 = icmp sgt i32 %486, %306, !dbg !3133
  %498 = or i1 %439, %497, !dbg !3134
  br i1 %498, label %507, label %499, !dbg !3134

; <label>:499:                                    ; preds = %496
  %500 = sext i32 %486 to i64, !dbg !3135
  %501 = getelementptr inbounds i8, i8* %213, i64 %500, !dbg !3135
  %502 = call i8* @skipwhite(i8* %501) #10, !dbg !3136
  %503 = load i8, i8* %502, align 1, !dbg !3137, !tbaa !2813
  %504 = icmp eq i8 %503, 0, !dbg !3138
  br i1 %504, label %505, label %507, !dbg !3139

; <label>:505:                                    ; preds = %499
  %506 = load i32, i32* %462, align 4, !dbg !3140, !tbaa !2985
  br label %509, !dbg !3139

; <label>:507:                                    ; preds = %499, %496
  %508 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 0, !dbg !3141
  call void @llvm.dbg.value(metadata %struct.mapblock** %508, metadata !2647, metadata !DIExpression()), !dbg !3092
  br label %602, !dbg !3143

; <label>:509:                                    ; preds = %505, %494
  %510 = phi i32 [ %506, %505 ], [ %463, %494 ], !dbg !3140
  %511 = and i32 %510, %194, !dbg !3140
  store i32 %511, i32* %462, align 4, !dbg !3140, !tbaa !2985
  call void @llvm.dbg.value(metadata i32 1, metadata !2676, metadata !DIExpression()), !dbg !2869
  br label %564, !dbg !3144

; <label>:512:                                    ; preds = %493
  br i1 %157, label %519, label %513, !dbg !3145

; <label>:513:                                    ; preds = %512
  %514 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 6, !dbg !3146
  %515 = load i32, i32* %514, align 8, !dbg !3146, !tbaa !3046
  %516 = icmp eq i32 %515, 0, !dbg !3149
  br i1 %516, label %517, label %564, !dbg !3150

; <label>:517:                                    ; preds = %513
  call fastcc void @showmap(%struct.mapblock* nonnull %456, i32 %193), !dbg !3151
  call void @llvm.dbg.value(metadata i32 1, metadata !2676, metadata !DIExpression()), !dbg !2869
  %518 = load i32, i32* %462, align 4, !dbg !3153, !tbaa !2985
  br label %564, !dbg !3155

; <label>:519:                                    ; preds = %512
  %520 = icmp eq i32 %486, %306, !dbg !3156
  br i1 %520, label %523, label %521, !dbg !3157

; <label>:521:                                    ; preds = %519
  %522 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 0, !dbg !3158
  call void @llvm.dbg.value(metadata %struct.mapblock** %522, metadata !2647, metadata !DIExpression()), !dbg !3092
  br label %602, !dbg !3160

; <label>:523:                                    ; preds = %519
  br i1 %189, label %524, label %531, !dbg !3161

; <label>:524:                                    ; preds = %523
  br i1 %430, label %525, label %528, !dbg !3162

; <label>:525:                                    ; preds = %524
  %526 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0), i32 5) #10, !dbg !3164
  %527 = call i32 (i8*, ...) @semsg(i8* %526, i8* %487) #10, !dbg !3166
  br label %661, !dbg !3166

; <label>:528:                                    ; preds = %524
  %529 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 5) #10, !dbg !3167
  %530 = call i32 (i8*, ...) @semsg(i8* %529, i8* %487) #10, !dbg !3168
  br label %661

; <label>:531:                                    ; preds = %523
  %532 = and i32 %463, %194, !dbg !3169
  store i32 %532, i32* %462, align 4, !dbg !3169, !tbaa !2985
  %533 = or i32 %532, %457, !dbg !3170
  %534 = icmp eq i32 %533, 0, !dbg !3170
  br i1 %534, label %535, label %564, !dbg !3170

; <label>:535:                                    ; preds = %531
  %536 = call i8* @vim_strsave(i8* %185) #10, !dbg !3171
  call void @llvm.dbg.value(metadata i8* %536, metadata !2693, metadata !DIExpression()), !dbg !3172
  %537 = icmp eq i8* %536, null, !dbg !3173
  br i1 %537, label %661, label %538, !dbg !3175

; <label>:538:                                    ; preds = %535
  %539 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 2, !dbg !3176
  %540 = load i8*, i8** %539, align 8, !dbg !3176, !tbaa !3119
  call void @vim_free(i8* %540) #10, !dbg !3177
  store i8* %536, i8** %539, align 8, !dbg !3178, !tbaa !3119
  %541 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 3, !dbg !3179
  %542 = load i8*, i8** %541, align 8, !dbg !3179, !tbaa !3180
  call void @vim_free(i8* %542) #10, !dbg !3181
  %543 = call i8* @vim_strsave(i8* %155) #10, !dbg !3182
  store i8* %543, i8** %541, align 8, !dbg !3183, !tbaa !3180
  %544 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 7, !dbg !3184
  store i32 %73, i32* %544, align 4, !dbg !3185, !tbaa !3186
  %545 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 9, !dbg !3187
  store i8 %196, i8* %545, align 1, !dbg !3188, !tbaa !3189
  %546 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 8, !dbg !3190
  store i8 %197, i8* %546, align 8, !dbg !3191, !tbaa !3192
  store i32 %2, i32* %462, align 4, !dbg !3193, !tbaa !2985
  %547 = load i32, i32* %8, align 4, !dbg !3194, !tbaa !2733
  call void @llvm.dbg.value(metadata i32 %547, metadata !2669, metadata !DIExpression()), !dbg !2732
  %548 = icmp ne i32 %547, 0, !dbg !3194
  %549 = and i1 %432, %548, !dbg !3195
  %550 = zext i1 %549 to i32, !dbg !3195
  %551 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 6, !dbg !3196
  store i32 %550, i32* %551, align 8, !dbg !3197, !tbaa !3046
  %552 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 11, !dbg !3198
  store i8 %198, i8* %552, align 8, !dbg !3199, !tbaa !3200
  %553 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 10, !dbg !3201
  %554 = bitcast %struct.sctx_T* %553 to i8*, !dbg !3202
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %554, i8* bitcast (%struct.sctx_T* @current_sctx to i8*), i64 24, i32 8, i1 false), !dbg !3202, !tbaa.struct !3203
  %555 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !3205, !tbaa !3206
  %556 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !3205, !tbaa !3208
  %557 = add nsw i32 %556, -1, !dbg !3205
  %558 = sext i32 %557 to i64, !dbg !3205
  %559 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %555, i64 %558, i32 0, !dbg !3205
  %560 = load i64, i64* %559, align 8, !dbg !3205, !tbaa !3209
  %561 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 10, i32 2, !dbg !3211
  %562 = load i64, i64* %561, align 8, !dbg !3212, !tbaa !3213
  %563 = add nsw i64 %562, %560, !dbg !3212
  store i64 %563, i64* %561, align 8, !dbg !3212, !tbaa !3213
  call void @llvm.dbg.value(metadata i32 1, metadata !2676, metadata !DIExpression()), !dbg !2869
  br label %564

; <label>:564:                                    ; preds = %538, %513, %517, %531, %509
  %565 = phi i32 [ %532, %531 ], [ %511, %509 ], [ %2, %538 ], [ %518, %517 ], [ %463, %513 ], !dbg !3153
  %566 = phi i32 [ %457, %531 ], [ 1, %509 ], [ 1, %538 ], [ 1, %517 ], [ %457, %513 ]
  call void @llvm.dbg.value(metadata i32 %566, metadata !2676, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32 %201, metadata !2660, metadata !DIExpression()), !dbg !2725
  %567 = icmp eq i32 %565, 0, !dbg !3214
  br i1 %567, label %568, label %580, !dbg !3215

; <label>:568:                                    ; preds = %564
  call void @llvm.dbg.value(metadata %struct.mapblock** %458, metadata !3216, metadata !DIExpression()) #10, !dbg !3222
  %569 = load %struct.mapblock*, %struct.mapblock** %458, align 8, !dbg !3225, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %569, metadata !3221, metadata !DIExpression()) #10, !dbg !3226
  %570 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %569, i64 0, i32 1, !dbg !3227
  %571 = load i8*, i8** %570, align 8, !dbg !3227, !tbaa !2997
  call void @vim_free(i8* %571) #10, !dbg !3228
  %572 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %569, i64 0, i32 2, !dbg !3229
  %573 = load i8*, i8** %572, align 8, !dbg !3229, !tbaa !3119
  call void @vim_free(i8* %573) #10, !dbg !3230
  %574 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %569, i64 0, i32 3, !dbg !3231
  %575 = load i8*, i8** %574, align 8, !dbg !3231, !tbaa !3180
  call void @vim_free(i8* %575) #10, !dbg !3232
  %576 = bitcast %struct.mapblock* %569 to i64*, !dbg !3233
  %577 = load i64, i64* %576, align 8, !dbg !3233, !tbaa !3234
  %578 = bitcast %struct.mapblock** %458 to i64*, !dbg !3235
  store i64 %577, i64* %578, align 8, !dbg !3235, !tbaa !2618
  %579 = bitcast %struct.mapblock* %569 to i8*, !dbg !3236
  call void @vim_free(i8* %579) #10, !dbg !3237
  br label %602, !dbg !3238

; <label>:580:                                    ; preds = %564
  %581 = and i32 %565, 12295, !dbg !3239
  %582 = icmp eq i32 %581, 0, !dbg !3239
  %583 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 1, !dbg !3239
  %584 = load i8*, i8** %583, align 8, !dbg !3239, !tbaa !2997
  %585 = load i8, i8* %584, align 1, !dbg !3239, !tbaa !2813
  %586 = zext i8 %585 to i32, !dbg !3239
  %587 = xor i32 %586, 128, !dbg !3239
  %588 = select i1 %582, i32 %587, i32 %586, !dbg !3239
  call void @llvm.dbg.value(metadata i32 %588, metadata !2683, metadata !DIExpression()), !dbg !3240
  %589 = zext i32 %588 to i64, !dbg !3241
  %590 = icmp eq i64 %441, %589, !dbg !3241
  %591 = or i1 %430, %590, !dbg !3243
  br i1 %591, label %599, label %592, !dbg !3243

; <label>:592:                                    ; preds = %580
  %593 = bitcast %struct.mapblock* %456 to i64*, !dbg !3244
  %594 = load i64, i64* %593, align 8, !dbg !3244, !tbaa !3234
  %595 = bitcast %struct.mapblock** %458 to i64*, !dbg !3246
  store i64 %594, i64* %595, align 8, !dbg !3246, !tbaa !2618
  %596 = getelementptr inbounds %struct.mapblock*, %struct.mapblock** %17, i64 %589, !dbg !3247
  %597 = bitcast %struct.mapblock** %596 to i64*, !dbg !3247
  %598 = load i64, i64* %597, align 8, !dbg !3247, !tbaa !2618
  store i64 %598, i64* %593, align 8, !dbg !3248, !tbaa !3234
  store %struct.mapblock* %456, %struct.mapblock** %596, align 8, !dbg !3249, !tbaa !2618
  br label %602, !dbg !3250

; <label>:599:                                    ; preds = %469, %485, %580, %473
  %600 = phi i32 [ %566, %580 ], [ %457, %485 ], [ %457, %469 ], [ 1, %473 ]
  call void @llvm.dbg.value(metadata i32 %600, metadata !2676, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32 %201, metadata !2660, metadata !DIExpression()), !dbg !2725
  %601 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %456, i64 0, i32 0, !dbg !3251
  call void @llvm.dbg.value(metadata %struct.mapblock** %601, metadata !2647, metadata !DIExpression()), !dbg !3092
  br label %602, !dbg !3252

; <label>:602:                                    ; preds = %599, %592, %568, %521, %507, %466
  %603 = phi %struct.mapblock** [ %467, %466 ], [ %508, %507 ], [ %458, %568 ], [ %601, %599 ], [ %458, %592 ], [ %522, %521 ]
  %604 = phi i32 [ %457, %466 ], [ %457, %507 ], [ %566, %568 ], [ %600, %599 ], [ %566, %592 ], [ %457, %521 ]
  call void @llvm.dbg.value(metadata i32 %201, metadata !2660, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata %struct.mapblock** %603, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2974
  %605 = load %struct.mapblock*, %struct.mapblock** %603, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %605, metadata !2646, metadata !DIExpression()), !dbg !2974
  call void @llvm.dbg.value(metadata i32 %604, metadata !2676, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata %struct.mapblock** %603, metadata !2647, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.value(metadata i32 %201, metadata !2660, metadata !DIExpression()), !dbg !2725
  %606 = icmp eq %struct.mapblock* %605, null, !dbg !3093
  br i1 %606, label %607, label %455, !dbg !3094, !llvm.loop !3253

; <label>:607:                                    ; preds = %455, %602, %450
  %608 = phi i32 [ %442, %450 ], [ %604, %602 ], [ %457, %455 ]
  %609 = add nuw nsw i64 %441, 1, !dbg !3255
  call void @llvm.dbg.value(metadata i32 %608, metadata !2676, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32 %201, metadata !2660, metadata !DIExpression()), !dbg !2725
  %610 = icmp ult i64 %609, 256, !dbg !3256
  br i1 %610, label %440, label %611, !dbg !3081, !llvm.loop !3257

; <label>:611:                                    ; preds = %446, %440, %607
  %612 = phi i32 [ %442, %446 ], [ %442, %440 ], [ %608, %607 ]
  %613 = add nuw nsw i32 %434, 1, !dbg !3259
  call void @llvm.dbg.value(metadata i32 %613, metadata !2681, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.value(metadata i32 %612, metadata !2676, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.value(metadata i32 %201, metadata !2660, metadata !DIExpression()), !dbg !2725
  %614 = icmp ult i32 %613, 2, !dbg !3260
  %615 = and i1 %614, %191, !dbg !3077
  %616 = xor i1 %615, true, !dbg !3077
  %617 = icmp ne i32 %612, 0, !dbg !3261
  %618 = or i1 %617, %616, !dbg !3077
  br i1 %618, label %619, label %433, !dbg !3077, !llvm.loop !3262

; <label>:619:                                    ; preds = %611, %433
  %620 = phi i32 [ %612, %611 ], [ 0, %433 ]
  %621 = phi i1 [ %617, %611 ], [ false, %433 ]
  br i1 %191, label %622, label %637, !dbg !3264

; <label>:622:                                    ; preds = %619
  br i1 %621, label %623, label %657, !dbg !3265

; <label>:623:                                    ; preds = %622
  %624 = load i8, i8* %213, align 1, !dbg !3268, !tbaa !2813
  %625 = icmp eq i8 %624, 3, !dbg !3271
  br i1 %625, label %626, label %657, !dbg !3272

; <label>:626:                                    ; preds = %623
  %627 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3273, !tbaa !2618
  %628 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %627, i64 0, i32 40, i64 0, !dbg !3273
  %629 = icmp eq %struct.mapblock** %17, %628, !dbg !3276
  br i1 %629, label %630, label %634, !dbg !3277

; <label>:630:                                    ; preds = %626
  %631 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %627, i64 0, i32 228, !dbg !3278
  %632 = load i32, i32* %631, align 8, !dbg !3279, !tbaa !3280
  %633 = and i32 %632, %194, !dbg !3279
  store i32 %633, i32* %631, align 8, !dbg !3279, !tbaa !3280
  br label %657, !dbg !3296

; <label>:634:                                    ; preds = %626
  %635 = load i32, i32* @mapped_ctrl_c, align 4, !dbg !3297, !tbaa !2733
  %636 = and i32 %635, %194, !dbg !3297
  store i32 %636, i32* @mapped_ctrl_c, align 4, !dbg !3297, !tbaa !2733
  br label %657

; <label>:637:                                    ; preds = %619
  br i1 %305, label %648, label %638, !dbg !3298

; <label>:638:                                    ; preds = %637
  %639 = or i32 %620, %431, !dbg !3300
  %640 = icmp eq i32 %639, 0, !dbg !3300
  br i1 %640, label %641, label %661, !dbg !3300

; <label>:641:                                    ; preds = %638
  br i1 %430, label %642, label %645, !dbg !3303

; <label>:642:                                    ; preds = %641
  %643 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i32 5) #10, !dbg !3305
  %644 = call i32 @msg(i8* %643) #10, !dbg !3307
  br label %661, !dbg !3307

; <label>:645:                                    ; preds = %641
  %646 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 5) #10, !dbg !3308
  %647 = call i32 @msg(i8* %646) #10, !dbg !3309
  br label %661

; <label>:648:                                    ; preds = %637
  br i1 %621, label %657, label %649, !dbg !3310

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %8, align 4, !dbg !3311, !tbaa !2733
  call void @llvm.dbg.value(metadata i32 %650, metadata !2669, metadata !DIExpression()), !dbg !2732
  %651 = icmp ne i32 %650, 0, !dbg !3311
  %652 = and i1 %432, %651, !dbg !3313
  %653 = zext i1 %652 to i32, !dbg !3313
  %654 = call fastcc i32 @map_add(%struct.mapblock** %17, %struct.mapblock** %16, i8* %213, i8* %185, i8* %155, i32 %73, i32 %42, i32 %48, i32 %2, i32 %3, i32 %57, i32 -1, i64 0, i32 %653), !dbg !3314
  %655 = icmp eq i32 %654, 0, !dbg !3315
  %656 = select i1 %655, i32 4, i32 %201, !dbg !3316
  call void @llvm.dbg.value(metadata i32 %656, metadata !2660, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata i32 %306, metadata !2652, metadata !DIExpression()), !dbg !2718
  br i1 %655, label %661, label %657

; <label>:657:                                    ; preds = %649, %648, %630, %634, %623, %622
  %658 = phi i32 [ %656, %649 ], [ %201, %648 ], [ 2, %622 ], [ %201, %623 ], [ %201, %634 ], [ %201, %630 ]
  %659 = add nuw nsw i32 %202, 1, !dbg !3318
  call void @llvm.dbg.value(metadata i8* %213, metadata !2645, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata i32 %658, metadata !2660, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.value(metadata i32 %659, metadata !2656, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %306, metadata !2652, metadata !DIExpression()), !dbg !2718
  %660 = icmp ult i32 %659, 3, !dbg !3319
  br i1 %660, label %199, label %661, !dbg !2868, !llvm.loop !3320

; <label>:661:                                    ; preds = %248, %214, %206, %657, %649, %278, %294, %294, %535, %645, %642, %638, %525, %528, %352, %356, %161
  %662 = phi i32 [ 1, %161 ], [ %201, %645 ], [ %201, %642 ], [ %201, %638 ], [ 5, %525 ], [ 5, %528 ], [ 5, %352 ], [ 5, %356 ], [ 4, %535 ], [ 1, %294 ], [ 1, %294 ], [ 1, %278 ], [ 1, %248 ], [ %201, %206 ], [ 1, %214 ], [ %658, %657 ], [ %656, %649 ]
  call void @llvm.dbg.value(metadata i32 %662, metadata !2660, metadata !DIExpression()), !dbg !2725
  %663 = load i8*, i8** %5, align 8, !dbg !3322, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %663, metadata !2657, metadata !DIExpression()), !dbg !2720
  call void @vim_free(i8* %663) #10, !dbg !3323
  %664 = load i8*, i8** %6, align 8, !dbg !3324, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %664, metadata !2658, metadata !DIExpression()), !dbg !2722
  call void @vim_free(i8* %664) #10, !dbg !3325
  %665 = load i8*, i8** %7, align 8, !dbg !3326, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %665, metadata !2659, metadata !DIExpression()), !dbg !2724
  call void @vim_free(i8* %665) #10, !dbg !3327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10, !dbg !3328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10, !dbg !3328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10, !dbg !3328
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10, !dbg !3328
  ret i32 %662, !dbg !3328
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare i8* @skipwhite(i8*) local_unnamed_addr #6

declare i8* @vim_strchr(i8*, i32) local_unnamed_addr #6

declare i8* @replace_termcodes(i8*, i8**, i32, i32*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #4

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare i32 @vim_iswordp(i8*) local_unnamed_addr #6

declare i32 @vim_iswordc(i32) local_unnamed_addr #6

declare void @msg_start() local_unnamed_addr #6

declare i32 @semsg(i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @showmap(%struct.mapblock*, i32) unnamed_addr #3 !dbg !3329 {
  call void @llvm.dbg.value(metadata %struct.mapblock* %0, metadata !3333, metadata !DIExpression()), !dbg !3340
  call void @llvm.dbg.value(metadata i32 %1, metadata !3334, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.value(metadata i32 1, metadata !3335, metadata !DIExpression()), !dbg !3342
  %3 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %0, i64 0, i32 1, !dbg !3343
  %4 = load i8*, i8** %3, align 8, !dbg !3343, !tbaa !2997
  %5 = tail call i32 @message_filtered(i8* %4) #10, !dbg !3345
  %6 = icmp eq i32 %5, 0, !dbg !3345
  br i1 %6, label %12, label %7, !dbg !3346

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %0, i64 0, i32 2, !dbg !3347
  %9 = load i8*, i8** %8, align 8, !dbg !3347, !tbaa !3119
  %10 = tail call i32 @message_filtered(i8* %9) #10, !dbg !3348
  %11 = icmp eq i32 %10, 0, !dbg !3348
  br i1 %11, label %12, label %107, !dbg !3349

; <label>:12:                                     ; preds = %7, %2
  %13 = load i32, i32* @msg_didout, align 4, !dbg !3350, !tbaa !2733
  %14 = load i32, i32* @msg_silent, align 4, !dbg !3352
  %15 = or i32 %14, %13, !dbg !3353
  %16 = icmp eq i32 %15, 0, !dbg !3353
  br i1 %16, label %20, label %17, !dbg !3353

; <label>:17:                                     ; preds = %12
  tail call void @msg_putchar(i32 10) #10, !dbg !3354
  %18 = load volatile i32, i32* @got_int, align 4, !dbg !3356, !tbaa !2733
  %19 = icmp eq i32 %18, 0, !dbg !3356
  br i1 %19, label %20, label %107, !dbg !3358

; <label>:20:                                     ; preds = %17, %12
  %21 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %0, i64 0, i32 5, !dbg !3359
  %22 = load i32, i32* %21, align 4, !dbg !3359, !tbaa !2985
  %23 = tail call fastcc i8* @map_mode_to_chars(i32 %22), !dbg !3360
  call void @llvm.dbg.value(metadata i8* %23, metadata !3336, metadata !DIExpression()), !dbg !3361
  %24 = icmp eq i8* %23, null, !dbg !3362
  br i1 %24, label %29, label %25, !dbg !3364

; <label>:25:                                     ; preds = %20
  tail call void @msg_puts(i8* nonnull %23) #10, !dbg !3365
  %26 = tail call i64 @strlen(i8* nonnull %23) #11, !dbg !3367
  %27 = trunc i64 %26 to i32, !dbg !3368
  call void @llvm.dbg.value(metadata i32 %27, metadata !3335, metadata !DIExpression()), !dbg !3342
  tail call void @vim_free(i8* nonnull %23) #10, !dbg !3369
  call void @llvm.dbg.value(metadata i32 %27, metadata !3335, metadata !DIExpression()), !dbg !3342
  %28 = icmp slt i32 %27, 3, !dbg !3370
  br i1 %28, label %29, label %35, !dbg !3371

; <label>:29:                                     ; preds = %20, %25
  %30 = phi i32 [ 1, %20 ], [ %27, %25 ]
  br label %31, !dbg !3372

; <label>:31:                                     ; preds = %29, %31
  %32 = phi i32 [ %33, %31 ], [ %30, %29 ]
  call void @llvm.dbg.value(metadata i32 %32, metadata !3335, metadata !DIExpression()), !dbg !3342
  %33 = add nsw i32 %32, 1, !dbg !3372
  tail call void @msg_putchar(i32 32) #10, !dbg !3373
  call void @llvm.dbg.value(metadata i32 %33, metadata !3335, metadata !DIExpression()), !dbg !3342
  %34 = icmp slt i32 %32, 2, !dbg !3370
  br i1 %34, label %31, label %35, !dbg !3371, !llvm.loop !3374

; <label>:35:                                     ; preds = %31, %25
  %36 = load i8*, i8** %3, align 8, !dbg !3376, !tbaa !2997
  %37 = tail call i32 @msg_outtrans_special(i8* %36, i32 1, i32 0) #10, !dbg !3377
  call void @llvm.dbg.value(metadata i32 %37, metadata !3335, metadata !DIExpression()), !dbg !3342
  br label %38, !dbg !3378, !llvm.loop !3379

; <label>:38:                                     ; preds = %38, %35
  %39 = phi i32 [ %37, %35 ], [ %40, %38 ]
  call void @llvm.dbg.value(metadata i32 %39, metadata !3335, metadata !DIExpression()), !dbg !3342
  tail call void @msg_putchar(i32 32) #10, !dbg !3381
  %40 = add nsw i32 %39, 1, !dbg !3383
  call void @llvm.dbg.value(metadata i32 %40, metadata !3335, metadata !DIExpression()), !dbg !3342
  %41 = icmp slt i32 %39, 11, !dbg !3384
  br i1 %41, label %38, label %42, !dbg !3385, !llvm.loop !3379

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %0, i64 0, i32 7, !dbg !3386
  %44 = load i32, i32* %43, align 4, !dbg !3386, !tbaa !3186
  switch i32 %44, label %49 [
    i32 -1, label %45
    i32 -2, label %47
  ], !dbg !3388

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 0), align 16, !dbg !3389, !tbaa !2733
  tail call void @msg_puts_attr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i64 0, i64 0), i32 %46) #10, !dbg !3390
  br label %50, !dbg !3390

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 0), align 16, !dbg !3391, !tbaa !2733
  tail call void @msg_puts_attr(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i64 0, i64 0), i32 %48) #10, !dbg !3393
  br label %50, !dbg !3393

; <label>:49:                                     ; preds = %42
  tail call void @msg_putchar(i32 32) #10, !dbg !3394
  br label %50

; <label>:50:                                     ; preds = %47, %49, %45
  %51 = icmp eq i32 %1, 0, !dbg !3395
  br i1 %51, label %53, label %52, !dbg !3397

; <label>:52:                                     ; preds = %50
  tail call void @msg_putchar(i32 64) #10, !dbg !3398
  br label %54, !dbg !3398

; <label>:53:                                     ; preds = %50
  tail call void @msg_putchar(i32 32) #10, !dbg !3399
  br label %54

; <label>:54:                                     ; preds = %53, %52
  %55 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %0, i64 0, i32 2, !dbg !3400
  %56 = load i8*, i8** %55, align 8, !dbg !3400, !tbaa !3119
  %57 = load i8, i8* %56, align 1, !dbg !3401, !tbaa !2813
  %58 = icmp eq i8 %57, 0, !dbg !3402
  br i1 %58, label %59, label %61, !dbg !3403

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @highlight_attr, i64 0, i64 0), align 16, !dbg !3404, !tbaa !2733
  tail call void @msg_puts_attr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i32 %60) #10, !dbg !3405
  br label %101, !dbg !3405

; <label>:61:                                     ; preds = %54
  %62 = tail call i8* @vim_strsave(i8* %56) #10, !dbg !3406
  call void @llvm.dbg.value(metadata i8* %62, metadata !3337, metadata !DIExpression()), !dbg !3407
  %63 = icmp eq i8* %62, null, !dbg !3408
  br i1 %63, label %101, label %64, !dbg !3410

; <label>:64:                                     ; preds = %61
  br label %65, !dbg !3411

; <label>:65:                                     ; preds = %64, %96
  %66 = phi i8* [ %97, %96 ], [ %62, %64 ]
  %67 = phi i8* [ %98, %96 ], [ %62, %64 ]
  call void @llvm.dbg.value(metadata i8* %67, metadata !3418, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.value(metadata i8* %66, metadata !3417, metadata !DIExpression()), !dbg !3422
  %68 = load i8, i8* %66, align 1, !dbg !3411, !tbaa !2813
  switch i8 %68, label %69 [
    i8 0, label %99
    i8 -128, label %74
    i8 -101, label %71
  ], !dbg !3423

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds i8, i8* %66, i64 1, !dbg !3424
  br label %94, !dbg !3423

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds i8, i8* %66, i64 1
  %73 = load i8, i8* %72, align 1, !dbg !3428, !tbaa !2813
  br label %84, !dbg !3423

; <label>:74:                                     ; preds = %65
  %75 = getelementptr inbounds i8, i8* %66, i64 1, !dbg !3429
  %76 = load i8, i8* %75, align 1, !dbg !3429, !tbaa !2813
  %77 = icmp eq i8 %76, -2, !dbg !3430
  br i1 %77, label %78, label %84, !dbg !3431

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds i8, i8* %66, i64 2, !dbg !3432
  %80 = load i8, i8* %79, align 1, !dbg !3432, !tbaa !2813
  %81 = icmp eq i8 %80, 88, !dbg !3433
  br i1 %81, label %82, label %94, !dbg !3434

; <label>:82:                                     ; preds = %78
  call void @llvm.dbg.value(metadata i8* %67, metadata !3418, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3421
  store i8 -128, i8* %67, align 1, !dbg !3435, !tbaa !2813
  %83 = getelementptr inbounds i8, i8* %66, i64 3, !dbg !3437
  call void @llvm.dbg.value(metadata i8* %83, metadata !3417, metadata !DIExpression()), !dbg !3422
  br label %96, !dbg !3438

; <label>:84:                                     ; preds = %74, %71
  %85 = phi i8* [ %72, %71 ], [ %75, %74 ], !dbg !3428
  %86 = phi i8 [ %73, %71 ], [ %76, %74 ], !dbg !3428
  %87 = icmp eq i8 %86, -3, !dbg !3439
  br i1 %87, label %88, label %94, !dbg !3440

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds i8, i8* %66, i64 2, !dbg !3441
  %90 = load i8, i8* %89, align 1, !dbg !3441, !tbaa !2813
  %91 = icmp eq i8 %90, 81, !dbg !3442
  br i1 %91, label %92, label %94, !dbg !3443

; <label>:92:                                     ; preds = %88
  call void @llvm.dbg.value(metadata i8* %67, metadata !3418, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3421
  store i8 -101, i8* %67, align 1, !dbg !3444, !tbaa !2813
  %93 = getelementptr inbounds i8, i8* %66, i64 3, !dbg !3446
  call void @llvm.dbg.value(metadata i8* %93, metadata !3417, metadata !DIExpression()), !dbg !3422
  br label %96, !dbg !3447

; <label>:94:                                     ; preds = %88, %84, %78, %69
  %95 = phi i8* [ %70, %69 ], [ %85, %88 ], [ %85, %84 ], [ %75, %78 ], !dbg !3424
  call void @llvm.dbg.value(metadata i8* %95, metadata !3417, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.value(metadata i8* %67, metadata !3418, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3421
  store i8 %68, i8* %67, align 1, !dbg !3448, !tbaa !2813
  br label %96

; <label>:96:                                     ; preds = %94, %92, %82
  %97 = phi i8* [ %83, %82 ], [ %93, %92 ], [ %95, %94 ]
  %98 = getelementptr inbounds i8, i8* %67, i64 1
  call void @llvm.dbg.value(metadata i8* %98, metadata !3418, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.value(metadata i8* %97, metadata !3417, metadata !DIExpression()), !dbg !3422
  br label %65, !dbg !3423, !llvm.loop !3449

; <label>:99:                                     ; preds = %65
  store i8 0, i8* %67, align 1, !dbg !3452, !tbaa !2813
  %100 = tail call i32 @msg_outtrans_special(i8* nonnull %62, i32 0, i32 0) #10, !dbg !3453
  tail call void @vim_free(i8* nonnull %62) #10, !dbg !3454
  br label %101, !dbg !3455

; <label>:101:                                    ; preds = %99, %61, %59
  %102 = load i64, i64* @p_verbose, align 8, !dbg !3456, !tbaa !3204
  %103 = icmp sgt i64 %102, 0, !dbg !3458
  br i1 %103, label %104, label %106, !dbg !3459

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %0, i64 0, i32 10, !dbg !3460
  tail call void @last_set_msg(%struct.sctx_T* byval nonnull align 8 %105) #10, !dbg !3461
  br label %106, !dbg !3461

; <label>:106:                                    ; preds = %104, %101
  tail call void @out_flush() #10, !dbg !3462
  br label %107, !dbg !3463

; <label>:107:                                    ; preds = %17, %7, %106
  ret void, !dbg !3463
}

declare i8* @vim_strsave(i8*) local_unnamed_addr #6

declare void @vim_free(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @msg(i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @map_add(%struct.mapblock**, %struct.mapblock** nocapture, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i64, i32) unnamed_addr #3 !dbg !3464 {
  call void @llvm.dbg.value(metadata %struct.mapblock** %0, metadata !3468, metadata !DIExpression()), !dbg !3486
  call void @llvm.dbg.value(metadata %struct.mapblock** %1, metadata !3469, metadata !DIExpression()), !dbg !3487
  call void @llvm.dbg.value(metadata i8* %2, metadata !3470, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.value(metadata i8* %3, metadata !3471, metadata !DIExpression()), !dbg !3489
  call void @llvm.dbg.value(metadata i8* %4, metadata !3472, metadata !DIExpression()), !dbg !3490
  call void @llvm.dbg.value(metadata i32 %5, metadata !3473, metadata !DIExpression()), !dbg !3491
  call void @llvm.dbg.value(metadata i32 %6, metadata !3474, metadata !DIExpression()), !dbg !3492
  call void @llvm.dbg.value(metadata i32 %7, metadata !3475, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.value(metadata i32 %8, metadata !3476, metadata !DIExpression()), !dbg !3494
  call void @llvm.dbg.value(metadata i32 %9, metadata !3477, metadata !DIExpression()), !dbg !3495
  call void @llvm.dbg.value(metadata i32 %10, metadata !3478, metadata !DIExpression()), !dbg !3496
  call void @llvm.dbg.value(metadata i32 %11, metadata !3479, metadata !DIExpression()), !dbg !3497
  call void @llvm.dbg.value(metadata i64 %12, metadata !3480, metadata !DIExpression()), !dbg !3498
  call void @llvm.dbg.value(metadata i32 %13, metadata !3481, metadata !DIExpression()), !dbg !3499
  %15 = tail call i8* @alloc(i64 88) #10, !dbg !3500
  call void @llvm.dbg.value(metadata i8* %15, metadata !3482, metadata !DIExpression()), !dbg !3501
  %16 = icmp eq i8* %15, null, !dbg !3502
  br i1 %16, label %103, label %17, !dbg !3504

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %2, align 1, !dbg !3505, !tbaa !2813
  %19 = icmp eq i8 %18, 3, !dbg !3507
  br i1 %19, label %20, label %31, !dbg !3508

; <label>:20:                                     ; preds = %17
  %21 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !3509, !tbaa !2618
  %22 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %21, i64 0, i32 40, i64 0, !dbg !3509
  %23 = icmp eq %struct.mapblock** %22, %0, !dbg !3512
  br i1 %23, label %24, label %28, !dbg !3513

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %21, i64 0, i32 228, !dbg !3514
  %26 = load i32, i32* %25, align 8, !dbg !3515, !tbaa !3280
  %27 = or i32 %26, %8, !dbg !3515
  store i32 %27, i32* %25, align 8, !dbg !3515, !tbaa !3280
  br label %31, !dbg !3516

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @mapped_ctrl_c, align 4, !dbg !3517, !tbaa !2733
  %30 = or i32 %29, %8, !dbg !3517
  store i32 %30, i32* @mapped_ctrl_c, align 4, !dbg !3517, !tbaa !2733
  br label %31

; <label>:31:                                     ; preds = %24, %28, %17
  %32 = tail call i8* @vim_strsave(i8* nonnull %2) #10, !dbg !3518
  %33 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !3519
  %34 = bitcast i8* %33 to i8**, !dbg !3519
  store i8* %32, i8** %34, align 8, !dbg !3520, !tbaa !2997
  %35 = tail call i8* @vim_strsave(i8* %3) #10, !dbg !3521
  %36 = getelementptr inbounds i8, i8* %15, i64 16, !dbg !3522
  %37 = bitcast i8* %36 to i8**, !dbg !3522
  store i8* %35, i8** %37, align 8, !dbg !3523, !tbaa !3119
  %38 = tail call i8* @vim_strsave(i8* %4) #10, !dbg !3524
  %39 = getelementptr inbounds i8, i8* %15, i64 24, !dbg !3525
  %40 = bitcast i8* %39 to i8**, !dbg !3525
  store i8* %38, i8** %40, align 8, !dbg !3526, !tbaa !3180
  %41 = load i8*, i8** %34, align 8, !dbg !3527, !tbaa !2997
  %42 = icmp eq i8* %41, null, !dbg !3529
  br i1 %42, label %46, label %43, !dbg !3530

; <label>:43:                                     ; preds = %31
  %44 = load i8*, i8** %37, align 8, !dbg !3531, !tbaa !3119
  %45 = icmp eq i8* %44, null, !dbg !3532
  br i1 %45, label %46, label %49, !dbg !3533

; <label>:46:                                     ; preds = %43, %31
  tail call void @vim_free(i8* %41) #10, !dbg !3534
  %47 = load i8*, i8** %37, align 8, !dbg !3536, !tbaa !3119
  tail call void @vim_free(i8* %47) #10, !dbg !3537
  %48 = load i8*, i8** %40, align 8, !dbg !3538, !tbaa !3180
  tail call void @vim_free(i8* %48) #10, !dbg !3539
  tail call void @vim_free(i8* nonnull %15) #10, !dbg !3540
  br label %103, !dbg !3541

; <label>:49:                                     ; preds = %43
  %50 = tail call i64 @strlen(i8* nonnull %41) #11, !dbg !3542
  %51 = trunc i64 %50 to i32, !dbg !3543
  %52 = getelementptr inbounds i8, i8* %15, i64 32, !dbg !3544
  %53 = bitcast i8* %52 to i32*, !dbg !3544
  store i32 %51, i32* %53, align 8, !dbg !3545, !tbaa !2993
  %54 = getelementptr inbounds i8, i8* %15, i64 44, !dbg !3546
  %55 = bitcast i8* %54 to i32*, !dbg !3546
  store i32 %5, i32* %55, align 4, !dbg !3547, !tbaa !3186
  %56 = trunc i32 %6 to i8, !dbg !3548
  %57 = getelementptr inbounds i8, i8* %15, i64 49, !dbg !3549
  store i8 %56, i8* %57, align 1, !dbg !3550, !tbaa !3189
  %58 = trunc i32 %7 to i8, !dbg !3551
  %59 = getelementptr inbounds i8, i8* %15, i64 48, !dbg !3552
  store i8 %58, i8* %59, align 8, !dbg !3553, !tbaa !3192
  %60 = getelementptr inbounds i8, i8* %15, i64 36, !dbg !3554
  %61 = bitcast i8* %60 to i32*, !dbg !3554
  store i32 %8, i32* %61, align 4, !dbg !3555, !tbaa !2985
  %62 = getelementptr inbounds i8, i8* %15, i64 40, !dbg !3556
  %63 = bitcast i8* %62 to i32*, !dbg !3556
  store i32 %13, i32* %63, align 8, !dbg !3557, !tbaa !3046
  %64 = trunc i32 %10 to i8, !dbg !3558
  %65 = getelementptr inbounds i8, i8* %15, i64 80, !dbg !3559
  store i8 %64, i8* %65, align 8, !dbg !3560, !tbaa !3200
  %66 = icmp sgt i32 %11, -1, !dbg !3561
  %67 = getelementptr inbounds i8, i8* %15, i64 56
  br i1 %66, label %68, label %72, !dbg !3563

; <label>:68:                                     ; preds = %49
  %69 = bitcast i8* %67 to i32*, !dbg !3564
  store i32 %11, i32* %69, align 8, !dbg !3566, !tbaa !3567
  %70 = getelementptr inbounds i8, i8* %15, i64 64, !dbg !3568
  %71 = bitcast i8* %70 to i64*, !dbg !3568
  store i64 %12, i64* %71, align 8, !dbg !3569, !tbaa !3213
  br label %83, !dbg !3570

; <label>:72:                                     ; preds = %49
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %67, i8* bitcast (%struct.sctx_T* @current_sctx to i8*), i64 24, i32 8, i1 false), !dbg !3571, !tbaa.struct !3203
  %73 = load %struct.estack_T*, %struct.estack_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 4) to %struct.estack_T**), align 8, !dbg !3573, !tbaa !3206
  %74 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @exestack, i64 0, i32 0), align 8, !dbg !3573, !tbaa !3208
  %75 = add nsw i32 %74, -1, !dbg !3573
  %76 = sext i32 %75 to i64, !dbg !3573
  %77 = getelementptr inbounds %struct.estack_T, %struct.estack_T* %73, i64 %76, i32 0, !dbg !3573
  %78 = load i64, i64* %77, align 8, !dbg !3573, !tbaa !3209
  %79 = getelementptr inbounds i8, i8* %15, i64 64, !dbg !3574
  %80 = bitcast i8* %79 to i64*, !dbg !3574
  %81 = load i64, i64* %80, align 8, !dbg !3575, !tbaa !3213
  %82 = add nsw i64 %81, %78, !dbg !3575
  store i64 %82, i64* %80, align 8, !dbg !3575, !tbaa !3213
  br label %83

; <label>:83:                                     ; preds = %72, %68
  %84 = icmp eq i32 %9, 0, !dbg !3576
  br i1 %84, label %90, label %85, !dbg !3577

; <label>:85:                                     ; preds = %83
  %86 = bitcast %struct.mapblock** %1 to i64*, !dbg !3578
  %87 = load i64, i64* %86, align 8, !dbg !3578, !tbaa !2618
  %88 = bitcast i8* %15 to i64*, !dbg !3580
  store i64 %87, i64* %88, align 8, !dbg !3580, !tbaa !3234
  %89 = bitcast %struct.mapblock** %1 to i8**, !dbg !3581
  store i8* %15, i8** %89, align 8, !dbg !3581, !tbaa !2618
  br label %103, !dbg !3582

; <label>:90:                                     ; preds = %83
  %91 = and i32 %8, 12295, !dbg !3583
  %92 = icmp eq i32 %91, 0, !dbg !3583
  %93 = load i8, i8* %41, align 1, !dbg !3583, !tbaa !2813
  %94 = zext i8 %93 to i32, !dbg !3583
  %95 = xor i32 %94, 128, !dbg !3583
  %96 = select i1 %92, i32 %95, i32 %94, !dbg !3583
  call void @llvm.dbg.value(metadata i32 %96, metadata !3483, metadata !DIExpression()), !dbg !3584
  %97 = zext i32 %96 to i64, !dbg !3585
  %98 = getelementptr inbounds %struct.mapblock*, %struct.mapblock** %0, i64 %97, !dbg !3585
  %99 = bitcast %struct.mapblock** %98 to i64*, !dbg !3585
  %100 = load i64, i64* %99, align 8, !dbg !3585, !tbaa !2618
  %101 = bitcast i8* %15 to i64*, !dbg !3586
  store i64 %100, i64* %101, align 8, !dbg !3586, !tbaa !3234
  %102 = bitcast %struct.mapblock** %98 to i8**, !dbg !3587
  store i8* %15, i8** %102, align 8, !dbg !3587, !tbaa !2618
  br label %103

; <label>:103:                                    ; preds = %85, %90, %14, %46
  %104 = phi i32 [ 0, %46 ], [ 0, %14 ], [ 1, %90 ], [ 1, %85 ]
  ret i32 %104, !dbg !3588
}

; Function Attrs: nounwind uwtable
define void @map_clear_int(%struct.file_buffer* nocapture, i32, i32, i32) local_unnamed_addr #3 !dbg !3589 {
  call void @llvm.dbg.value(metadata %struct.file_buffer* %0, metadata !3593, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.value(metadata i32 %1, metadata !3594, metadata !DIExpression()), !dbg !3602
  call void @llvm.dbg.value(metadata i32 %2, metadata !3595, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.value(metadata i32 %3, metadata !3596, metadata !DIExpression()), !dbg !3604
  %5 = load i1, i1* @maphash_valid, align 4
  br i1 %5, label %7, label %6, !dbg !3605

; <label>:6:                                      ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([256 x %struct.mapblock*]* @maphash to i8*), i8 0, i64 2048, i32 16, i1 false) #10, !dbg !3607
  store i1 true, i1* @maphash_valid, align 4
  br label %7, !dbg !3608

; <label>:7:                                      ; preds = %4, %6
  call void @llvm.dbg.value(metadata i32 0, metadata !3599, metadata !DIExpression()), !dbg !3609
  %8 = icmp ne i32 %3, 0
  %9 = icmp eq i32 %2, 0
  %10 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 41
  %11 = select i1 %9, %struct.mapblock** @first_abbr, %struct.mapblock** %10
  %12 = xor i32 %1, -1
  br label %13, !dbg !3610

; <label>:13:                                     ; preds = %7, %80
  %14 = phi i64 [ 0, %7 ], [ %81, %80 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !3599, metadata !DIExpression()), !dbg !3609
  br i1 %8, label %15, label %17, !dbg !3612

; <label>:15:                                     ; preds = %13
  %16 = icmp eq i64 %14, 0, !dbg !3615
  br i1 %16, label %22, label %83, !dbg !3619

; <label>:17:                                     ; preds = %13
  br i1 %9, label %20, label %18, !dbg !3620

; <label>:18:                                     ; preds = %17
  %19 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 40, i64 %14, !dbg !3622
  call void @llvm.dbg.value(metadata %struct.mapblock** %19, metadata !3598, metadata !DIExpression()), !dbg !3624
  br label %22, !dbg !3625

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [256 x %struct.mapblock*], [256 x %struct.mapblock*]* @maphash, i64 0, i64 %14, !dbg !3626
  call void @llvm.dbg.value(metadata %struct.mapblock** %21, metadata !3598, metadata !DIExpression()), !dbg !3624
  br label %22

; <label>:22:                                     ; preds = %15, %18, %20
  %23 = phi %struct.mapblock** [ %19, %18 ], [ %21, %20 ], [ %11, %15 ]
  call void @llvm.dbg.value(metadata %struct.mapblock** %23, metadata !3598, metadata !DIExpression()), !dbg !3624
  %24 = load %struct.mapblock*, %struct.mapblock** %23, align 8, !dbg !3627, !tbaa !2618
  %25 = icmp eq %struct.mapblock* %24, null, !dbg !3628
  br i1 %25, label %80, label %26, !dbg !3629

; <label>:26:                                     ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %26, %76
  %28 = phi %struct.mapblock* [ %78, %76 ], [ %24, %26 ]
  %29 = phi %struct.mapblock** [ %77, %76 ], [ %23, %26 ]
  call void @llvm.dbg.value(metadata %struct.mapblock** %29, metadata !3598, metadata !DIExpression()), !dbg !3624
  %30 = bitcast %struct.mapblock** %29 to i64*
  br label %31, !dbg !3629

; <label>:31:                                     ; preds = %27, %50
  %32 = phi %struct.mapblock* [ %28, %27 ], [ %51, %50 ]
  call void @llvm.dbg.value(metadata %struct.mapblock* %32, metadata !3597, metadata !DIExpression()), !dbg !3630
  %33 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %32, i64 0, i32 5, !dbg !3631
  %34 = load i32, i32* %33, align 4, !dbg !3631, !tbaa !2985
  %35 = and i32 %34, %1, !dbg !3634
  %36 = icmp eq i32 %35, 0, !dbg !3634
  br i1 %36, label %76, label %37, !dbg !3635

; <label>:37:                                     ; preds = %31
  %38 = and i32 %34, %12, !dbg !3636
  store i32 %38, i32* %33, align 4, !dbg !3636, !tbaa !2985
  %39 = icmp eq i32 %38, 0, !dbg !3638
  br i1 %39, label %40, label %53, !dbg !3640

; <label>:40:                                     ; preds = %37
  call void @llvm.dbg.value(metadata %struct.mapblock** undef, metadata !3216, metadata !DIExpression()) #10, !dbg !3641
  call void @llvm.dbg.value(metadata %struct.mapblock* %32, metadata !3221, metadata !DIExpression()) #10, !dbg !3644
  %41 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %32, i64 0, i32 1, !dbg !3645
  %42 = load i8*, i8** %41, align 8, !dbg !3645, !tbaa !2997
  tail call void @vim_free(i8* %42) #10, !dbg !3646
  %43 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %32, i64 0, i32 2, !dbg !3647
  %44 = load i8*, i8** %43, align 8, !dbg !3647, !tbaa !3119
  tail call void @vim_free(i8* %44) #10, !dbg !3648
  %45 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %32, i64 0, i32 3, !dbg !3649
  %46 = load i8*, i8** %45, align 8, !dbg !3649, !tbaa !3180
  tail call void @vim_free(i8* %46) #10, !dbg !3650
  %47 = bitcast %struct.mapblock* %32 to i64*, !dbg !3651
  %48 = load i64, i64* %47, align 8, !dbg !3651, !tbaa !3234
  store i64 %48, i64* %30, align 8, !dbg !3652, !tbaa !2618
  %49 = bitcast %struct.mapblock* %32 to i8*, !dbg !3653
  tail call void @vim_free(i8* %49) #10, !dbg !3654
  br label %50, !dbg !3655

; <label>:50:                                     ; preds = %68, %72, %40
  call void @llvm.dbg.value(metadata %struct.mapblock** %29, metadata !3598, metadata !DIExpression()), !dbg !3624
  %51 = load %struct.mapblock*, %struct.mapblock** %29, align 8, !dbg !3627, !tbaa !2618
  %52 = icmp eq %struct.mapblock* %51, null, !dbg !3628
  br i1 %52, label %80, label %31, !dbg !3629, !llvm.loop !3656

; <label>:53:                                     ; preds = %37
  %54 = and i32 %38, 12295, !dbg !3658
  %55 = icmp eq i32 %54, 0, !dbg !3658
  %56 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %32, i64 0, i32 1, !dbg !3658
  %57 = load i8*, i8** %56, align 8, !dbg !3658, !tbaa !2997
  %58 = load i8, i8* %57, align 1, !dbg !3658, !tbaa !2813
  %59 = zext i8 %58 to i32, !dbg !3658
  %60 = xor i32 %59, 128, !dbg !3658
  %61 = select i1 %55, i32 %60, i32 %59, !dbg !3658
  call void @llvm.dbg.value(metadata i32 %61, metadata !3600, metadata !DIExpression()), !dbg !3659
  %62 = zext i32 %61 to i64, !dbg !3660
  %63 = icmp eq i64 %14, %62, !dbg !3660
  %64 = or i1 %8, %63, !dbg !3662
  br i1 %64, label %76, label %65, !dbg !3662

; <label>:65:                                     ; preds = %53
  %66 = bitcast %struct.mapblock* %32 to i64*, !dbg !3663
  %67 = load i64, i64* %66, align 8, !dbg !3663, !tbaa !3234
  store i64 %67, i64* %30, align 8, !dbg !3665, !tbaa !2618
  br i1 %9, label %72, label %68, !dbg !3666

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %0, i64 0, i32 40, i64 %62, !dbg !3667
  %70 = bitcast %struct.mapblock** %69 to i64*, !dbg !3667
  %71 = load i64, i64* %70, align 8, !dbg !3667, !tbaa !2618
  store i64 %71, i64* %66, align 8, !dbg !3670, !tbaa !3234
  store %struct.mapblock* %32, %struct.mapblock** %69, align 8, !dbg !3671, !tbaa !2618
  br label %50, !dbg !3672

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds [256 x %struct.mapblock*], [256 x %struct.mapblock*]* @maphash, i64 0, i64 %62, !dbg !3673
  %74 = bitcast %struct.mapblock** %73 to i64*, !dbg !3673
  %75 = load i64, i64* %74, align 8, !dbg !3673, !tbaa !2618
  store i64 %75, i64* %66, align 8, !dbg !3675, !tbaa !3234
  store %struct.mapblock* %32, %struct.mapblock** %73, align 8, !dbg !3676, !tbaa !2618
  br label %50

; <label>:76:                                     ; preds = %31, %53
  %77 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %32, i64 0, i32 0, !dbg !3677
  call void @llvm.dbg.value(metadata %struct.mapblock** %77, metadata !3598, metadata !DIExpression()), !dbg !3624
  %78 = load %struct.mapblock*, %struct.mapblock** %77, align 8, !dbg !3627, !tbaa !2618
  %79 = icmp eq %struct.mapblock* %78, null, !dbg !3628
  br i1 %79, label %80, label %27, !dbg !3629, !llvm.loop !3656

; <label>:80:                                     ; preds = %76, %50, %22
  %81 = add nuw nsw i64 %14, 1, !dbg !3678
  %82 = icmp ult i64 %81, 256, !dbg !3679
  br i1 %82, label %13, label %83, !dbg !3610, !llvm.loop !3680

; <label>:83:                                     ; preds = %15, %80
  ret void, !dbg !3682
}

; Function Attrs: nounwind uwtable
define i32 @mode_str2flags(i8*) local_unnamed_addr #3 !dbg !3683 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3687, metadata !DIExpression()), !dbg !3689
  call void @llvm.dbg.value(metadata i32 0, metadata !3688, metadata !DIExpression()), !dbg !3690
  %2 = tail call i8* @vim_strchr(i8* %0, i32 110) #10, !dbg !3691
  %3 = icmp ne i8* %2, null, !dbg !3693
  %4 = zext i1 %3 to i32, !dbg !3694
  call void @llvm.dbg.value(metadata i32 %4, metadata !3688, metadata !DIExpression()), !dbg !3690
  %5 = tail call i8* @vim_strchr(i8* %0, i32 118) #10, !dbg !3695
  %6 = icmp eq i8* %5, null, !dbg !3697
  %7 = or i32 %4, 4098, !dbg !3698
  call void @llvm.dbg.value(metadata i32 %7, metadata !3688, metadata !DIExpression()), !dbg !3690
  %8 = select i1 %6, i32 %4, i32 %7, !dbg !3699
  call void @llvm.dbg.value(metadata i32 %8, metadata !3688, metadata !DIExpression()), !dbg !3690
  %9 = tail call i8* @vim_strchr(i8* %0, i32 120) #10, !dbg !3700
  %10 = icmp eq i8* %9, null, !dbg !3702
  %11 = or i32 %8, 2, !dbg !3703
  %12 = select i1 %10, i32 %8, i32 %11, !dbg !3704
  call void @llvm.dbg.value(metadata i32 %12, metadata !3688, metadata !DIExpression()), !dbg !3690
  %13 = tail call i8* @vim_strchr(i8* %0, i32 115) #10, !dbg !3705
  %14 = icmp eq i8* %13, null, !dbg !3707
  %15 = or i32 %12, 4096, !dbg !3708
  call void @llvm.dbg.value(metadata i32 %15, metadata !3688, metadata !DIExpression()), !dbg !3690
  %16 = select i1 %14, i32 %12, i32 %15, !dbg !3709
  call void @llvm.dbg.value(metadata i32 %16, metadata !3688, metadata !DIExpression()), !dbg !3690
  %17 = tail call i8* @vim_strchr(i8* %0, i32 111) #10, !dbg !3710
  %18 = icmp eq i8* %17, null, !dbg !3712
  %19 = or i32 %16, 4, !dbg !3713
  %20 = select i1 %18, i32 %16, i32 %19, !dbg !3714
  call void @llvm.dbg.value(metadata i32 %20, metadata !3688, metadata !DIExpression()), !dbg !3690
  %21 = tail call i8* @vim_strchr(i8* %0, i32 105) #10, !dbg !3715
  %22 = icmp eq i8* %21, null, !dbg !3717
  %23 = or i32 %20, 16, !dbg !3718
  call void @llvm.dbg.value(metadata i32 %23, metadata !3688, metadata !DIExpression()), !dbg !3690
  %24 = select i1 %22, i32 %20, i32 %23, !dbg !3719
  call void @llvm.dbg.value(metadata i32 %24, metadata !3688, metadata !DIExpression()), !dbg !3690
  %25 = tail call i8* @vim_strchr(i8* %0, i32 108) #10, !dbg !3720
  %26 = icmp eq i8* %25, null, !dbg !3722
  %27 = or i32 %24, 32, !dbg !3723
  %28 = select i1 %26, i32 %24, i32 %27, !dbg !3724
  call void @llvm.dbg.value(metadata i32 %28, metadata !3688, metadata !DIExpression()), !dbg !3690
  %29 = tail call i8* @vim_strchr(i8* %0, i32 99) #10, !dbg !3725
  %30 = icmp eq i8* %29, null, !dbg !3727
  %31 = or i32 %28, 8, !dbg !3728
  call void @llvm.dbg.value(metadata i32 %31, metadata !3688, metadata !DIExpression()), !dbg !3690
  %32 = select i1 %30, i32 %28, i32 %31, !dbg !3729
  call void @llvm.dbg.value(metadata i32 %32, metadata !3688, metadata !DIExpression()), !dbg !3690
  ret i32 %32, !dbg !3730
}

; Function Attrs: nounwind uwtable
define i32 @map_to_exists(i8*, i8*, i32) local_unnamed_addr #3 !dbg !3731 {
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !3735, metadata !DIExpression()), !dbg !3741
  call void @llvm.dbg.value(metadata i8* %1, metadata !3736, metadata !DIExpression()), !dbg !3742
  call void @llvm.dbg.value(metadata i32 %2, metadata !3737, metadata !DIExpression()), !dbg !3743
  %5 = bitcast i8** %4 to i8*, !dbg !3744
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10, !dbg !3744
  call void @llvm.dbg.value(metadata i8** %4, metadata !3739, metadata !DIExpression()), !dbg !3745
  %6 = call i8* @replace_termcodes(i8* %0, i8** nonnull %4, i32 2, i32* null) #10, !dbg !3746
  call void @llvm.dbg.value(metadata i8* %6, metadata !3738, metadata !DIExpression()), !dbg !3747
  %7 = call i32 @mode_str2flags(i8* %1), !dbg !3748
  %8 = call i32 @map_to_exists_mode(i8* %6, i32 %7, i32 %2), !dbg !3749
  call void @llvm.dbg.value(metadata i32 %8, metadata !3740, metadata !DIExpression()), !dbg !3750
  %9 = load i8*, i8** %4, align 8, !dbg !3751, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %9, metadata !3739, metadata !DIExpression()), !dbg !3745
  call void @vim_free(i8* %9) #10, !dbg !3752
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10, !dbg !3753
  ret i32 %8, !dbg !3754
}

; Function Attrs: nounwind uwtable
define i32 @map_to_exists_mode(i8* nocapture readonly, i32, i32) local_unnamed_addr #3 !dbg !3755 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3759, metadata !DIExpression()), !dbg !3765
  call void @llvm.dbg.value(metadata i32 %1, metadata !3760, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.value(metadata i32 %2, metadata !3761, metadata !DIExpression()), !dbg !3767
  call void @llvm.dbg.value(metadata i32 0, metadata !3764, metadata !DIExpression()), !dbg !3768
  %4 = load i1, i1* @maphash_valid, align 4
  br i1 %4, label %6, label %5, !dbg !3769

; <label>:5:                                      ; preds = %3
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([256 x %struct.mapblock*]* @maphash to i8*), i8 0, i64 2048, i32 16, i1 false) #10, !dbg !3771
  store i1 true, i1* @maphash_valid, align 4
  br label %6, !dbg !3772

; <label>:6:                                      ; preds = %3, %5
  %7 = icmp eq i32 %2, 0
  %8 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8
  %9 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %8, i64 0, i32 41
  call void @llvm.dbg.value(metadata i32 0, metadata !3763, metadata !DIExpression()), !dbg !3773
  br label %10, !dbg !3774

; <label>:10:                                     ; preds = %6, %36
  %11 = phi i64 [ 0, %6 ], [ %37, %36 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !3763, metadata !DIExpression()), !dbg !3773
  br i1 %7, label %14, label %12, !dbg !3779

; <label>:12:                                     ; preds = %10
  %13 = icmp eq i64 %11, 0, !dbg !3782
  br i1 %13, label %16, label %39, !dbg !3786

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [256 x %struct.mapblock*], [256 x %struct.mapblock*]* @maphash, i64 0, i64 %11, !dbg !3787
  call void @llvm.dbg.value(metadata %struct.mapblock** %15, metadata !3762, metadata !DIExpression(DW_OP_deref)), !dbg !3789
  br label %16

; <label>:16:                                     ; preds = %12, %14
  %17 = phi %struct.mapblock** [ %15, %14 ], [ @first_abbr, %12 ]
  call void @llvm.dbg.value(metadata %struct.mapblock** %17, metadata !3762, metadata !DIExpression(DW_OP_deref)), !dbg !3789
  %18 = load %struct.mapblock*, %struct.mapblock** %17, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %18, metadata !3762, metadata !DIExpression()), !dbg !3789
  %19 = icmp eq %struct.mapblock* %18, null, !dbg !3790
  br i1 %19, label %36, label %20, !dbg !3790

; <label>:20:                                     ; preds = %16
  br label %21, !dbg !3792

; <label>:21:                                     ; preds = %20, %32
  %22 = phi %struct.mapblock* [ %34, %32 ], [ %18, %20 ]
  %23 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %22, i64 0, i32 5, !dbg !3792
  %24 = load i32, i32* %23, align 4, !dbg !3792, !tbaa !2985
  %25 = and i32 %24, %1, !dbg !3796
  %26 = icmp eq i32 %25, 0, !dbg !3796
  br i1 %26, label %32, label %27, !dbg !3797

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %22, i64 0, i32 2, !dbg !3798
  %29 = load i8*, i8** %28, align 8, !dbg !3798, !tbaa !3119
  %30 = tail call i8* @strstr(i8* %29, i8* %0) #11, !dbg !3799
  %31 = icmp eq i8* %30, null, !dbg !3800
  br i1 %31, label %32, label %40, !dbg !3801

; <label>:32:                                     ; preds = %27, %21
  %33 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %22, i64 0, i32 0, !dbg !3802
  call void @llvm.dbg.value(metadata %struct.mapblock** %33, metadata !3762, metadata !DIExpression(DW_OP_deref)), !dbg !3789
  %34 = load %struct.mapblock*, %struct.mapblock** %33, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %34, metadata !3762, metadata !DIExpression()), !dbg !3789
  %35 = icmp eq %struct.mapblock* %34, null, !dbg !3790
  br i1 %35, label %36, label %21, !dbg !3790, !llvm.loop !3803

; <label>:36:                                     ; preds = %32, %16
  %37 = add nuw nsw i64 %11, 1, !dbg !3805
  %38 = icmp ult i64 %37, 256, !dbg !3806
  br i1 %38, label %10, label %39, !dbg !3774, !llvm.loop !3807

; <label>:39:                                     ; preds = %12, %36
  br label %42, !dbg !3779

; <label>:40:                                     ; preds = %27, %44, %68, %59
  %41 = phi i32 [ 1, %59 ], [ 0, %68 ], [ 0, %44 ], [ 1, %27 ]
  ret i32 %41, !dbg !3809

; <label>:42:                                     ; preds = %39, %68
  %43 = phi i64 [ %69, %68 ], [ 0, %39 ]
  call void @llvm.dbg.value(metadata i64 %43, metadata !3763, metadata !DIExpression()), !dbg !3773
  br i1 %7, label %46, label %44, !dbg !3779

; <label>:44:                                     ; preds = %42
  %45 = icmp eq i64 %43, 0, !dbg !3782
  br i1 %45, label %48, label %40, !dbg !3786

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %8, i64 0, i32 40, i64 %43, !dbg !3810
  call void @llvm.dbg.value(metadata %struct.mapblock** %47, metadata !3762, metadata !DIExpression(DW_OP_deref)), !dbg !3789
  br label %48, !dbg !3811

; <label>:48:                                     ; preds = %44, %46
  %49 = phi %struct.mapblock** [ %47, %46 ], [ %9, %44 ]
  call void @llvm.dbg.value(metadata %struct.mapblock** %49, metadata !3762, metadata !DIExpression(DW_OP_deref)), !dbg !3789
  %50 = load %struct.mapblock*, %struct.mapblock** %49, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %50, metadata !3762, metadata !DIExpression()), !dbg !3789
  %51 = icmp eq %struct.mapblock* %50, null, !dbg !3790
  br i1 %51, label %68, label %52, !dbg !3790

; <label>:52:                                     ; preds = %48
  br label %53, !dbg !3792

; <label>:53:                                     ; preds = %52, %64
  %54 = phi %struct.mapblock* [ %66, %64 ], [ %50, %52 ]
  %55 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %54, i64 0, i32 5, !dbg !3792
  %56 = load i32, i32* %55, align 4, !dbg !3792, !tbaa !2985
  %57 = and i32 %56, %1, !dbg !3796
  %58 = icmp eq i32 %57, 0, !dbg !3796
  br i1 %58, label %64, label %59, !dbg !3797

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %54, i64 0, i32 2, !dbg !3798
  %61 = load i8*, i8** %60, align 8, !dbg !3798, !tbaa !3119
  %62 = tail call i8* @strstr(i8* %61, i8* %0) #11, !dbg !3799
  %63 = icmp eq i8* %62, null, !dbg !3800
  br i1 %63, label %64, label %40, !dbg !3801

; <label>:64:                                     ; preds = %59, %53
  %65 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %54, i64 0, i32 0, !dbg !3802
  call void @llvm.dbg.value(metadata %struct.mapblock** %65, metadata !3762, metadata !DIExpression(DW_OP_deref)), !dbg !3789
  %66 = load %struct.mapblock*, %struct.mapblock** %65, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %66, metadata !3762, metadata !DIExpression()), !dbg !3789
  %67 = icmp eq %struct.mapblock* %66, null, !dbg !3790
  br i1 %67, label %68, label %53, !dbg !3790, !llvm.loop !3803

; <label>:68:                                     ; preds = %64, %48
  %69 = add nuw nsw i64 %43, 1, !dbg !3805
  %70 = icmp ult i64 %69, 256, !dbg !3806
  br i1 %70, label %42, label %40, !dbg !3774, !llvm.loop !3807
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias i8* @set_context_in_map_cmd(%struct.expand* nocapture, i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #3 !dbg !3812 {
  call void @llvm.dbg.value(metadata %struct.expand* %0, metadata !3832, metadata !DIExpression()), !dbg !3839
  call void @llvm.dbg.value(metadata i8* %1, metadata !3833, metadata !DIExpression()), !dbg !3840
  call void @llvm.dbg.value(metadata i8* %2, metadata !3834, metadata !DIExpression()), !dbg !3841
  call void @llvm.dbg.value(metadata i32 %3, metadata !3835, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.value(metadata i32 %4, metadata !3836, metadata !DIExpression()), !dbg !3843
  call void @llvm.dbg.value(metadata i32 %5, metadata !3837, metadata !DIExpression()), !dbg !3844
  call void @llvm.dbg.value(metadata i32 %6, metadata !3838, metadata !DIExpression()), !dbg !3845
  %8 = icmp eq i32 %3, 0, !dbg !3846
  br i1 %8, label %12, label %9, !dbg !3848

; <label>:9:                                      ; preds = %7
  switch i32 %6, label %10 [
    i32 511, label %12
    i32 281, label %12
  ], !dbg !3848

; <label>:10:                                     ; preds = %9
  %11 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !3849
  store i32 0, i32* %11, align 8, !dbg !3850, !tbaa !3851
  br label %66, !dbg !3853

; <label>:12:                                     ; preds = %7, %9, %9
  %13 = icmp eq i32 %5, 0, !dbg !3854
  br i1 %13, label %31, label %14, !dbg !3857

; <label>:14:                                     ; preds = %12
  %15 = or i32 %4, %3, !dbg !3858
  %16 = icmp eq i32 %15, 0, !dbg !3858
  call void @llvm.dbg.value(metadata i8* %1, metadata !3859, metadata !DIExpression()), !dbg !3868
  call void @llvm.dbg.value(metadata i8* %21, metadata !3859, metadata !DIExpression()), !dbg !3868
  %17 = load i8, i8* %1, align 1, !dbg !3870, !tbaa !2813
  switch i8 %17, label %29 [
    i8 105, label %34
    i8 108, label %18
    i8 99, label %19
    i8 110, label %20
    i8 118, label %24
    i8 120, label %25
    i8 115, label %26
    i8 111, label %27
    i8 116, label %28
  ], !dbg !3871

; <label>:18:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 32, metadata !3867, metadata !DIExpression()), !dbg !3872
  br label %34, !dbg !3873

; <label>:19:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 8, metadata !3867, metadata !DIExpression()), !dbg !3872
  br label %34, !dbg !3876

; <label>:20:                                     ; preds = %14
  %21 = getelementptr inbounds i8, i8* %1, i64 1, !dbg !3878
  %22 = load i8, i8* %21, align 1, !dbg !3879, !tbaa !2813
  %23 = icmp eq i8 %22, 111, !dbg !3881
  br i1 %23, label %29, label %34, !dbg !3882

; <label>:24:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 4098, metadata !3867, metadata !DIExpression()), !dbg !3872
  br label %34, !dbg !3883

; <label>:25:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 2, metadata !3867, metadata !DIExpression()), !dbg !3872
  br label %34, !dbg !3885

; <label>:26:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 4096, metadata !3867, metadata !DIExpression()), !dbg !3872
  br label %34, !dbg !3887

; <label>:27:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 4, metadata !3867, metadata !DIExpression()), !dbg !3872
  br label %34, !dbg !3889

; <label>:28:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 8192, metadata !3867, metadata !DIExpression()), !dbg !3872
  br label %34, !dbg !3891

; <label>:29:                                     ; preds = %20, %14
  call void @llvm.dbg.value(metadata i8* %1, metadata !3859, metadata !DIExpression()), !dbg !3868
  %30 = select i1 %16, i32 4103, i32 24
  br label %34

; <label>:31:                                     ; preds = %12
  %32 = icmp eq i32 %4, 0, !dbg !3893
  %33 = select i1 %32, i32 4127, i32 24, !dbg !3896
  br label %34, !dbg !3896

; <label>:34:                                     ; preds = %29, %28, %27, %26, %25, %24, %20, %19, %18, %14, %31
  %35 = phi i32 [ %33, %31 ], [ 32, %18 ], [ 8, %19 ], [ 4098, %24 ], [ 2, %25 ], [ 4096, %26 ], [ 4, %27 ], [ 8192, %28 ], [ 16, %14 ], [ 1, %20 ], [ %30, %29 ]
  store i32 %35, i32* @expand_mapmodes, align 4
  store i32 %4, i32* @expand_isabbrev, align 4, !dbg !3897, !tbaa !2733
  %36 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 1, !dbg !3898
  store i32 16, i32* %36, align 8, !dbg !3899, !tbaa !3851
  store i1 false, i1* @expand_buffer, align 4
  br label %37, !dbg !3900

; <label>:37:                                     ; preds = %42, %34
  %38 = phi i8* [ %2, %34 ], [ %45, %42 ]
  call void @llvm.dbg.value(metadata i8* %38, metadata !3834, metadata !DIExpression()), !dbg !3841
  %39 = tail call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8) #11, !dbg !3901
  %40 = icmp eq i32 %39, 0, !dbg !3906
  br i1 %40, label %41, label %46, !dbg !3907

; <label>:41:                                     ; preds = %37
  store i1 true, i1* @expand_buffer, align 4
  call void @llvm.dbg.value(metadata i8* %45, metadata !3834, metadata !DIExpression()), !dbg !3841
  br label %42, !dbg !3908

; <label>:42:                                     ; preds = %61, %58, %55, %52, %49, %46, %41
  %43 = phi i64 [ 8, %41 ], [ 8, %46 ], [ 8, %49 ], [ 8, %52 ], [ 9, %55 ], [ 8, %58 ], [ 6, %61 ]
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  %45 = tail call i8* @skipwhite(i8* nonnull %44) #10, !dbg !3910
  br label %37, !dbg !3841, !llvm.loop !3913

; <label>:46:                                     ; preds = %37
  %47 = tail call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i64 8) #11, !dbg !3916
  %48 = icmp eq i32 %47, 0, !dbg !3918
  br i1 %48, label %42, label %49, !dbg !3919

; <label>:49:                                     ; preds = %46
  %50 = tail call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8) #11, !dbg !3920
  %51 = icmp eq i32 %50, 0, !dbg !3922
  br i1 %51, label %42, label %52, !dbg !3923

; <label>:52:                                     ; preds = %49
  %53 = tail call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 8) #11, !dbg !3924
  %54 = icmp eq i32 %53, 0, !dbg !3926
  br i1 %54, label %42, label %55, !dbg !3927

; <label>:55:                                     ; preds = %52
  %56 = tail call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i64 9) #11, !dbg !3928
  %57 = icmp eq i32 %56, 0, !dbg !3930
  br i1 %57, label %42, label %58, !dbg !3931

; <label>:58:                                     ; preds = %55
  %59 = tail call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i64 8) #11, !dbg !3932
  %60 = icmp eq i32 %59, 0, !dbg !3934
  br i1 %60, label %42, label %61, !dbg !3935

; <label>:61:                                     ; preds = %58
  %62 = tail call i32 @strncmp(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i64 6) #11, !dbg !3936
  %63 = icmp eq i32 %62, 0, !dbg !3937
  br i1 %63, label %42, label %64, !dbg !3938

; <label>:64:                                     ; preds = %61
  %65 = getelementptr inbounds %struct.expand, %struct.expand* %0, i64 0, i32 0, !dbg !3939
  store i8* %38, i8** %65, align 8, !dbg !3940, !tbaa !3941
  br label %66

; <label>:66:                                     ; preds = %64, %10
  ret i8* null, !dbg !3942
}

; Function Attrs: nounwind uwtable
define i32 @ExpandMappings(%struct.regmatch_T*, i32* nocapture, i8*** nocapture) local_unnamed_addr #3 !dbg !3943 {
  %4 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata %struct.regmatch_T* %0, metadata !3948, metadata !DIExpression()), !dbg !3962
  call void @llvm.dbg.value(metadata i32* %1, metadata !3949, metadata !DIExpression()), !dbg !3963
  call void @llvm.dbg.value(metadata i8*** %2, metadata !3950, metadata !DIExpression()), !dbg !3964
  %5 = load i1, i1* @maphash_valid, align 4
  br i1 %5, label %7, label %6, !dbg !3965

; <label>:6:                                      ; preds = %3
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([256 x %struct.mapblock*]* @maphash to i8*), i8 0, i64 2048, i32 16, i1 false) #10, !dbg !3967
  store i1 true, i1* @maphash_valid, align 4
  br label %7, !dbg !3968

; <label>:7:                                      ; preds = %3, %6
  store i32 0, i32* %1, align 4, !dbg !3969, !tbaa !2733
  store i8** null, i8*** %2, align 8, !dbg !3970, !tbaa !2618
  call void @llvm.dbg.value(metadata i32 1, metadata !3954, metadata !DIExpression()), !dbg !3971
  call void @llvm.dbg.value(metadata i32 undef, metadata !3953, metadata !DIExpression()), !dbg !3972
  %8 = bitcast %struct.growarray* %4 to i8*
  %9 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 2
  %10 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 3
  %11 = getelementptr inbounds %struct.growarray, %struct.growarray* %4, i64 0, i32 4
  %12 = bitcast i8*** %2 to i8**
  br label %13, !dbg !3973

; <label>:13:                                     ; preds = %7, %206
  %14 = phi i32 [ 1, %7 ], [ %207, %206 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3953, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata i32 0, metadata !3956, metadata !DIExpression()), !dbg !3975
  call void @llvm.dbg.value(metadata i32 %14, metadata !3954, metadata !DIExpression()), !dbg !3971
  %15 = icmp eq i32 %14, 1
  br label %16, !dbg !3976

; <label>:16:                                     ; preds = %44, %13
  %17 = phi i32 [ 0, %13 ], [ %46, %44 ]
  %18 = phi i32 [ 0, %13 ], [ %45, %44 ]
  call void @llvm.dbg.value(metadata i32 %18, metadata !3953, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata i32 %17, metadata !3956, metadata !DIExpression()), !dbg !3975
  %19 = trunc i32 %17 to i31, !dbg !3980
  %20 = icmp ult i31 %19, 4, !dbg !3980
  br i1 %20, label %27, label %21, !dbg !3980

; <label>:21:                                     ; preds = %16
  %22 = icmp ne i32 %17, 4, !dbg !3983
  %23 = load i1, i1* @expand_buffer, align 4
  %24 = or i1 %22, %23, !dbg !3989
  br i1 %24, label %25, label %31, !dbg !3989

; <label>:25:                                     ; preds = %21
  switch i31 %19, label %44 [
    i31 5, label %31
    i31 6, label %26
  ], !dbg !3990

; <label>:26:                                     ; preds = %25
  br label %31

; <label>:27:                                     ; preds = %16
  %28 = sext i31 %19 to i64, !dbg !3980
  %29 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.ExpandMappings, i64 0, i64 %28, !dbg !3980
  %30 = load i8*, i8** %29, align 8, !dbg !3980
  br label %31, !dbg !3980

; <label>:31:                                     ; preds = %27, %25, %21, %26
  %32 = phi i8* [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), %26 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), %21 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), %25 ], [ %30, %27 ]
  call void @llvm.dbg.value(metadata i8* %32, metadata !3955, metadata !DIExpression()), !dbg !3991
  %33 = call i32 @vim_regexec(%struct.regmatch_T* %0, i8* nonnull %32, i32 0) #10, !dbg !3992
  %34 = icmp eq i32 %33, 0, !dbg !3992
  br i1 %34, label %44, label %35, !dbg !3994

; <label>:35:                                     ; preds = %31
  br i1 %15, label %36, label %38, !dbg !3995

; <label>:36:                                     ; preds = %35
  %37 = add nsw i32 %18, 1, !dbg !3997
  call void @llvm.dbg.value(metadata i32 %37, metadata !3953, metadata !DIExpression()), !dbg !3972
  br label %44, !dbg !3997

; <label>:38:                                     ; preds = %35
  %39 = call i8* @vim_strsave(i8* %32) #10, !dbg !3999
  %40 = load i8**, i8*** %2, align 8, !dbg !4000, !tbaa !2618
  %41 = add nsw i32 %18, 1, !dbg !4001
  call void @llvm.dbg.value(metadata i32 %41, metadata !3953, metadata !DIExpression()), !dbg !3972
  %42 = sext i32 %18 to i64, !dbg !4002
  %43 = getelementptr inbounds i8*, i8** %40, i64 %42, !dbg !4002
  store i8* %39, i8** %43, align 8, !dbg !4003, !tbaa !2618
  br label %44

; <label>:44:                                     ; preds = %25, %31, %38, %36
  %45 = phi i32 [ %37, %36 ], [ %41, %38 ], [ %18, %31 ], [ %18, %25 ]
  %46 = add nuw nsw i32 %17, 1, !dbg !4004
  call void @llvm.dbg.value(metadata i32 %46, metadata !3956, metadata !DIExpression()), !dbg !3975
  call void @llvm.dbg.value(metadata i32 %45, metadata !3953, metadata !DIExpression()), !dbg !3972
  %47 = icmp eq i32 %46, 7, !dbg !4005
  br i1 %47, label %48, label %16, !dbg !3976, !llvm.loop !4006

; <label>:48:                                     ; preds = %44
  br label %49, !dbg !4008

; <label>:49:                                     ; preds = %48, %193
  %50 = phi i64 [ %195, %193 ], [ 0, %48 ]
  %51 = phi i32 [ %194, %193 ], [ %45, %48 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !3952, metadata !DIExpression()), !dbg !4013
  call void @llvm.dbg.value(metadata i32 %51, metadata !3953, metadata !DIExpression()), !dbg !3972
  %52 = load i32, i32* @expand_isabbrev, align 4, !dbg !4008, !tbaa !2733
  %53 = icmp eq i32 %52, 0, !dbg !4008
  br i1 %53, label %56, label %54, !dbg !4014

; <label>:54:                                     ; preds = %49
  %55 = icmp eq i64 %50, 0, !dbg !4015
  br i1 %55, label %63, label %197, !dbg !4018

; <label>:56:                                     ; preds = %49
  %57 = load i1, i1* @expand_buffer, align 4
  br i1 %57, label %58, label %61, !dbg !4019

; <label>:58:                                     ; preds = %56
  %59 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4020, !tbaa !2618
  %60 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %59, i64 0, i32 40, i64 %50, !dbg !4020
  call void @llvm.dbg.value(metadata %struct.mapblock** %60, metadata !3951, metadata !DIExpression(DW_OP_deref)), !dbg !4022
  br label %63, !dbg !4023

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds [256 x %struct.mapblock*], [256 x %struct.mapblock*]* @maphash, i64 0, i64 %50, !dbg !4024
  call void @llvm.dbg.value(metadata %struct.mapblock** %62, metadata !3951, metadata !DIExpression(DW_OP_deref)), !dbg !4022
  br label %63

; <label>:63:                                     ; preds = %54, %58, %61
  %64 = phi %struct.mapblock** [ %60, %58 ], [ %62, %61 ], [ @first_abbr, %54 ]
  call void @llvm.dbg.value(metadata %struct.mapblock** %64, metadata !3951, metadata !DIExpression(DW_OP_deref)), !dbg !4022
  %65 = load %struct.mapblock*, %struct.mapblock** %64, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata i32 %51, metadata !3953, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata %struct.mapblock* %65, metadata !3951, metadata !DIExpression()), !dbg !4022
  %66 = icmp eq %struct.mapblock* %65, null, !dbg !4025
  br i1 %66, label %193, label %67, !dbg !4025

; <label>:67:                                     ; preds = %63
  br label %68, !dbg !4027

; <label>:68:                                     ; preds = %67, %188
  %69 = phi %struct.mapblock* [ %191, %188 ], [ %65, %67 ]
  %70 = phi i32 [ %189, %188 ], [ %51, %67 ]
  call void @llvm.dbg.value(metadata i32 %70, metadata !3953, metadata !DIExpression()), !dbg !3972
  %71 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %69, i64 0, i32 5, !dbg !4027
  %72 = load i32, i32* %71, align 4, !dbg !4027, !tbaa !2985
  %73 = load i32, i32* @expand_mapmodes, align 4, !dbg !4031, !tbaa !2733
  %74 = and i32 %73, %72, !dbg !4032
  %75 = icmp eq i32 %74, 0, !dbg !4032
  br i1 %75, label %188, label %76, !dbg !4033

; <label>:76:                                     ; preds = %68
  %77 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %69, i64 0, i32 1, !dbg !4034
  %78 = load i8*, i8** %77, align 8, !dbg !4034, !tbaa !2997
  call void @llvm.dbg.value(metadata i8* %78, metadata !4036, metadata !DIExpression()) #10, !dbg !4046
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #10, !dbg !4048
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4041, metadata !DIExpression()) #10, !dbg !4049
  call void @ga_init(%struct.growarray* nonnull %4) #10, !dbg !4050
  store i32 1, i32* %9, align 8, !dbg !4051, !tbaa !4052
  store i32 40, i32* %10, align 4, !dbg !4053, !tbaa !4054
  %79 = load i8*, i8** @p_cpo, align 8, !dbg !4055, !tbaa !2618
  %80 = call i8* @vim_strchr(i8* %79, i32 66) #10, !dbg !4056
  %81 = icmp ne i8* %80, null, !dbg !4057
  %82 = load i8*, i8** @p_cpo, align 8, !dbg !4058, !tbaa !2618
  %83 = call i8* @vim_strchr(i8* %82, i32 60) #10, !dbg !4059
  %84 = icmp ne i8* %83, null, !dbg !4060
  call void @llvm.dbg.value(metadata i8* %78, metadata !4036, metadata !DIExpression()) #10, !dbg !4046
  %85 = load i8, i8* %78, align 1, !dbg !4061, !tbaa !2813
  %86 = icmp eq i8 %85, 0, !dbg !4064
  br i1 %86, label %171, label %87, !dbg !4064

; <label>:87:                                     ; preds = %76
  %88 = select i1 %81, i32 22, i32 92
  br label %89, !dbg !4064

; <label>:89:                                     ; preds = %165, %87
  %90 = phi i8 [ %85, %87 ], [ %168, %165 ]
  %91 = phi i8* [ %78, %87 ], [ %167, %165 ]
  call void @llvm.dbg.value(metadata i8* %91, metadata !4036, metadata !DIExpression()) #10, !dbg !4046
  %92 = zext i8 %90 to i32, !dbg !4065
  call void @llvm.dbg.value(metadata i32 %92, metadata !4042, metadata !DIExpression()) #10, !dbg !4067
  %93 = icmp eq i8 %90, -128, !dbg !4068
  br i1 %93, label %94, label %146, !dbg !4070

; <label>:94:                                     ; preds = %89
  %95 = getelementptr inbounds i8, i8* %91, i64 1, !dbg !4071
  %96 = load i8, i8* %95, align 1, !dbg !4071, !tbaa !2813
  %97 = icmp eq i8 %96, 0, !dbg !4072
  br i1 %97, label %149, label %98, !dbg !4073

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds i8, i8* %91, i64 2, !dbg !4074
  %100 = load i8, i8* %99, align 1, !dbg !4074, !tbaa !2813
  %101 = icmp eq i8 %100, 0, !dbg !4075
  br i1 %101, label %149, label %102, !dbg !4076

; <label>:102:                                    ; preds = %98
  call void @llvm.dbg.value(metadata i32 0, metadata !4043, metadata !DIExpression()) #10, !dbg !4077
  %103 = icmp eq i8 %96, -4, !dbg !4078
  br i1 %103, label %104, label %118, !dbg !4081

; <label>:104:                                    ; preds = %102
  call void @llvm.dbg.value(metadata i8* %91, metadata !4036, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !4046
  call void @llvm.dbg.value(metadata i8* %99, metadata !4036, metadata !DIExpression()) #10, !dbg !4046
  %105 = zext i8 %100 to i32, !dbg !4082
  call void @llvm.dbg.value(metadata i32 %105, metadata !4043, metadata !DIExpression()) #10, !dbg !4077
  %106 = getelementptr inbounds i8, i8* %91, i64 3, !dbg !4084
  call void @llvm.dbg.value(metadata i8* %106, metadata !4036, metadata !DIExpression()) #10, !dbg !4046
  %107 = load i8, i8* %106, align 1, !dbg !4085, !tbaa !2813
  %108 = zext i8 %107 to i32, !dbg !4085
  call void @llvm.dbg.value(metadata i32 %108, metadata !4042, metadata !DIExpression()) #10, !dbg !4067
  call void @llvm.dbg.value(metadata i8* %106, metadata !4036, metadata !DIExpression()) #10, !dbg !4046
  call void @llvm.dbg.value(metadata i32 %105, metadata !4043, metadata !DIExpression()) #10, !dbg !4077
  call void @llvm.dbg.value(metadata i32 %108, metadata !4042, metadata !DIExpression()) #10, !dbg !4067
  %109 = icmp eq i8 %107, -128, !dbg !4086
  br i1 %109, label %110, label %138, !dbg !4088

; <label>:110:                                    ; preds = %104
  %111 = getelementptr inbounds i8, i8* %91, i64 4
  %112 = load i8, i8* %111, align 1, !dbg !4089, !tbaa !2813
  %113 = icmp eq i8 %112, 0, !dbg !4090
  br i1 %113, label %138, label %114, !dbg !4091

; <label>:114:                                    ; preds = %110
  %115 = getelementptr inbounds i8, i8* %91, i64 5
  %116 = load i8, i8* %115, align 1, !dbg !4092, !tbaa !2813
  %117 = icmp eq i8 %116, 0, !dbg !4093
  br i1 %117, label %138, label %118, !dbg !4094

; <label>:118:                                    ; preds = %102, %114
  %119 = phi i8 [ %116, %114 ], [ %100, %102 ]
  %120 = phi i8 [ %112, %114 ], [ %96, %102 ]
  %121 = phi i32 [ %105, %114 ], [ 0, %102 ]
  %122 = phi i8* [ %115, %114 ], [ %99, %102 ]
  %123 = zext i8 %120 to i32, !dbg !4089
  %124 = zext i8 %119 to i32, !dbg !4092
  br i1 %84, label %125, label %126, !dbg !4095

; <label>:125:                                    ; preds = %118
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4041, metadata !DIExpression()) #10, !dbg !4049
  call void @ga_clear(%struct.growarray* nonnull %4) #10, !dbg !4097
  br label %170, !dbg !4100

; <label>:126:                                    ; preds = %118
  switch i8 %120, label %127 [
    i8 -2, label %133
    i8 -1, label %132
  ], !dbg !4101

; <label>:127:                                    ; preds = %126
  %128 = shl nuw nsw i32 %124, 8, !dbg !4101
  %129 = or i32 %128, %123, !dbg !4101
  %130 = sub nsw i32 0, %129, !dbg !4101
  call void @llvm.dbg.value(metadata i32 %130, metadata !4042, metadata !DIExpression()) #10, !dbg !4067
  %131 = icmp eq i32 %130, -22783, !dbg !4102
  br i1 %131, label %132, label %133, !dbg !4104

; <label>:132:                                    ; preds = %127, %126
  br label %133, !dbg !4104

; <label>:133:                                    ; preds = %132, %127, %126
  %134 = phi i32 [ 0, %132 ], [ %130, %127 ], [ 128, %126 ]
  call void @llvm.dbg.value(metadata i8* %122, metadata !4036, metadata !DIExpression()) #10, !dbg !4046
  call void @llvm.dbg.value(metadata i32 %134, metadata !4042, metadata !DIExpression()) #10, !dbg !4067
  %135 = icmp slt i32 %134, 0, !dbg !4105
  %136 = icmp ne i32 %121, 0, !dbg !4107
  %137 = or i1 %136, %135, !dbg !4108
  br i1 %137, label %141, label %146, !dbg !4108

; <label>:138:                                    ; preds = %114, %110, %104
  %139 = phi i32 [ %108, %104 ], [ 128, %110 ], [ 128, %114 ]
  br i1 %84, label %140, label %141, !dbg !4109

; <label>:140:                                    ; preds = %138
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4041, metadata !DIExpression()) #10, !dbg !4049
  call void @ga_clear(%struct.growarray* nonnull %4) #10, !dbg !4111
  br label %170, !dbg !4114

; <label>:141:                                    ; preds = %133, %138
  %142 = phi i32 [ %105, %138 ], [ %121, %133 ]
  %143 = phi i32 [ %139, %138 ], [ %134, %133 ]
  %144 = phi i8* [ %106, %138 ], [ %122, %133 ]
  %145 = call i8* @get_special_key_name(i32 %143, i32 %142) #10, !dbg !4115
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4041, metadata !DIExpression()) #10, !dbg !4049
  call void @ga_concat(%struct.growarray* nonnull %4, i8* %145) #10, !dbg !4116
  br label %165, !dbg !4117

; <label>:146:                                    ; preds = %133, %89
  %147 = phi i32 [ %134, %133 ], [ %92, %89 ]
  %148 = phi i8* [ %122, %133 ], [ %91, %89 ]
  call void @llvm.dbg.value(metadata i8* %148, metadata !4036, metadata !DIExpression()) #10, !dbg !4046
  call void @llvm.dbg.value(metadata i32 %147, metadata !4042, metadata !DIExpression()) #10, !dbg !4067
  switch i32 %147, label %149 [
    i32 32, label %157
    i32 22, label %157
    i32 10, label %157
    i32 9, label %157
  ], !dbg !4118

; <label>:149:                                    ; preds = %146, %98, %94
  %150 = phi i8* [ %148, %146 ], [ %91, %98 ], [ %91, %94 ]
  %151 = phi i32 [ %147, %146 ], [ 128, %98 ], [ 128, %94 ]
  %152 = icmp ne i32 %151, 60, !dbg !4120
  %153 = or i1 %84, %152, !dbg !4121
  %154 = icmp ne i32 %151, 92, !dbg !4122
  %155 = or i1 %81, %154, !dbg !4123
  %156 = and i1 %153, %155, !dbg !4121
  br i1 %156, label %160, label %157, !dbg !4121

; <label>:157:                                    ; preds = %149, %146, %146, %146, %146
  %158 = phi i8* [ %148, %146 ], [ %148, %146 ], [ %148, %146 ], [ %148, %146 ], [ %150, %149 ]
  %159 = phi i32 [ %147, %146 ], [ %147, %146 ], [ %147, %146 ], [ %147, %146 ], [ %151, %149 ]
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4041, metadata !DIExpression()) #10, !dbg !4049
  call void @ga_append(%struct.growarray* nonnull %4, i32 %88) #10, !dbg !4124
  br label %160, !dbg !4124

; <label>:160:                                    ; preds = %157, %149
  %161 = phi i8* [ %150, %149 ], [ %158, %157 ]
  %162 = phi i32 [ %151, %149 ], [ %159, %157 ]
  %163 = icmp eq i32 %162, 0, !dbg !4125
  br i1 %163, label %165, label %164, !dbg !4127

; <label>:164:                                    ; preds = %160
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4041, metadata !DIExpression()) #10, !dbg !4049
  call void @ga_append(%struct.growarray* nonnull %4, i32 %162) #10, !dbg !4128
  br label %165, !dbg !4128

; <label>:165:                                    ; preds = %164, %160, %141
  %166 = phi i8* [ %144, %141 ], [ %161, %164 ], [ %161, %160 ]
  call void @llvm.dbg.value(metadata i8* %166, metadata !4036, metadata !DIExpression()) #10, !dbg !4046
  %167 = getelementptr inbounds i8, i8* %166, i64 1, !dbg !4129
  call void @llvm.dbg.value(metadata i8* %167, metadata !4036, metadata !DIExpression()) #10, !dbg !4046
  %168 = load i8, i8* %167, align 1, !dbg !4061, !tbaa !2813
  %169 = icmp eq i8 %168, 0, !dbg !4064
  br i1 %169, label %171, label %89, !dbg !4064, !llvm.loop !4130

; <label>:170:                                    ; preds = %125, %140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #10, !dbg !4133
  call void @llvm.dbg.value(metadata i8* %172, metadata !3955, metadata !DIExpression()), !dbg !3991
  br label %185, !dbg !4134

; <label>:171:                                    ; preds = %165, %76
  call void @llvm.dbg.value(metadata %struct.growarray* %4, metadata !4041, metadata !DIExpression()) #10, !dbg !4049
  call void @ga_append(%struct.growarray* nonnull %4, i32 0) #10, !dbg !4136
  %172 = load i8*, i8** %11, align 8, !dbg !4137, !tbaa !3206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #10, !dbg !4133
  call void @llvm.dbg.value(metadata i8* %172, metadata !3955, metadata !DIExpression()), !dbg !3991
  %173 = icmp eq i8* %172, null, !dbg !4138
  br i1 %173, label %185, label %174, !dbg !4134

; <label>:174:                                    ; preds = %171
  %175 = call i32 @vim_regexec(%struct.regmatch_T* %0, i8* nonnull %172, i32 0) #10, !dbg !4139
  %176 = icmp eq i32 %175, 0, !dbg !4139
  br i1 %176, label %185, label %177, !dbg !4140

; <label>:177:                                    ; preds = %174
  br i1 %15, label %178, label %180, !dbg !4141

; <label>:178:                                    ; preds = %177
  %179 = add nsw i32 %70, 1, !dbg !4143
  call void @llvm.dbg.value(metadata i32 %179, metadata !3953, metadata !DIExpression()), !dbg !3972
  br label %185, !dbg !4143

; <label>:180:                                    ; preds = %177
  %181 = load i8**, i8*** %2, align 8, !dbg !4145, !tbaa !2618
  %182 = add nsw i32 %70, 1, !dbg !4147
  call void @llvm.dbg.value(metadata i32 %182, metadata !3953, metadata !DIExpression()), !dbg !3972
  %183 = sext i32 %70 to i64, !dbg !4148
  %184 = getelementptr inbounds i8*, i8** %181, i64 %183, !dbg !4148
  store i8* %172, i8** %184, align 8, !dbg !4149, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* null, metadata !3955, metadata !DIExpression()), !dbg !3991
  br label %185

; <label>:185:                                    ; preds = %170, %174, %171, %178, %180
  %186 = phi i32 [ %179, %178 ], [ %182, %180 ], [ %70, %174 ], [ %70, %171 ], [ %70, %170 ]
  %187 = phi i8* [ %172, %178 ], [ null, %180 ], [ %172, %174 ], [ null, %171 ], [ null, %170 ]
  call void @llvm.dbg.value(metadata i8* %187, metadata !3955, metadata !DIExpression()), !dbg !3991
  call void @llvm.dbg.value(metadata i32 %186, metadata !3953, metadata !DIExpression()), !dbg !3972
  call void @vim_free(i8* %187) #10, !dbg !4150
  br label %188, !dbg !4151

; <label>:188:                                    ; preds = %68, %185
  %189 = phi i32 [ %186, %185 ], [ %70, %68 ]
  %190 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %69, i64 0, i32 0, !dbg !4152
  call void @llvm.dbg.value(metadata %struct.mapblock** %190, metadata !3951, metadata !DIExpression(DW_OP_deref)), !dbg !4022
  %191 = load %struct.mapblock*, %struct.mapblock** %190, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata i32 %189, metadata !3953, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata %struct.mapblock* %191, metadata !3951, metadata !DIExpression()), !dbg !4022
  %192 = icmp eq %struct.mapblock* %191, null, !dbg !4025
  br i1 %192, label %193, label %68, !dbg !4025, !llvm.loop !4153

; <label>:193:                                    ; preds = %188, %63
  %194 = phi i32 [ %51, %63 ], [ %189, %188 ]
  %195 = add nuw nsw i64 %50, 1, !dbg !4155
  call void @llvm.dbg.value(metadata i32 %194, metadata !3953, metadata !DIExpression()), !dbg !3972
  %196 = icmp ult i64 %195, 256, !dbg !4156
  br i1 %196, label %49, label %197, !dbg !4157, !llvm.loop !4158

; <label>:197:                                    ; preds = %54, %193
  %198 = phi i32 [ %51, %54 ], [ %194, %193 ]
  %199 = icmp eq i32 %198, 0, !dbg !4160
  br i1 %199, label %234, label %200, !dbg !4162

; <label>:200:                                    ; preds = %197
  br i1 %15, label %201, label %206, !dbg !4163

; <label>:201:                                    ; preds = %200
  %202 = sext i32 %198 to i64, !dbg !4164
  %203 = shl nsw i64 %202, 3, !dbg !4164
  %204 = call i8* @alloc(i64 %203) #10, !dbg !4164
  store i8* %204, i8** %12, align 8, !dbg !4167, !tbaa !2618
  %205 = icmp eq i8* %204, null, !dbg !4168
  br i1 %205, label %238, label %206, !dbg !4170

; <label>:206:                                    ; preds = %200, %201
  %207 = add nuw nsw i32 %14, 1, !dbg !4171
  call void @llvm.dbg.value(metadata i32 %207, metadata !3954, metadata !DIExpression()), !dbg !3971
  call void @llvm.dbg.value(metadata i32 %198, metadata !3953, metadata !DIExpression()), !dbg !3972
  %208 = icmp ult i32 %207, 3, !dbg !4172
  br i1 %208, label %13, label %209, !dbg !3973, !llvm.loop !4173

; <label>:209:                                    ; preds = %206
  call void @llvm.dbg.value(metadata i32 undef, metadata !3953, metadata !DIExpression()), !dbg !3972
  %210 = icmp sgt i32 %198, 1, !dbg !4175
  br i1 %210, label %211, label %234, !dbg !4176

; <label>:211:                                    ; preds = %209
  %212 = load i8**, i8*** %2, align 8, !dbg !4177, !tbaa !2618
  call void @sort_strings(i8** %212, i32 %198) #10, !dbg !4178
  %213 = load i8**, i8*** %2, align 8, !dbg !4179, !tbaa !2618
  call void @llvm.dbg.value(metadata i8** %213, metadata !3957, metadata !DIExpression()), !dbg !4180
  call void @llvm.dbg.value(metadata i8** %213, metadata !3960, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4181
  %214 = sext i32 %198 to i64, !dbg !4182
  %215 = getelementptr inbounds i8*, i8** %213, i64 %214, !dbg !4182
  call void @llvm.dbg.value(metadata i8** %215, metadata !3961, metadata !DIExpression()), !dbg !4183
  call void @llvm.dbg.value(metadata i8** %216, metadata !3960, metadata !DIExpression()), !dbg !4181
  call void @llvm.dbg.value(metadata i8** %213, metadata !3957, metadata !DIExpression()), !dbg !4180
  call void @llvm.dbg.value(metadata i32 %198, metadata !3953, metadata !DIExpression()), !dbg !3972
  %216 = getelementptr inbounds i8*, i8** %213, i64 1
  br label %217, !dbg !4184

; <label>:217:                                    ; preds = %211, %229
  %218 = phi i8** [ %216, %211 ], [ %232, %229 ]
  %219 = phi i8** [ %213, %211 ], [ %231, %229 ]
  %220 = phi i32 [ %198, %211 ], [ %230, %229 ]
  call void @llvm.dbg.value(metadata i32 %220, metadata !3953, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.value(metadata i8** %219, metadata !3957, metadata !DIExpression()), !dbg !4180
  %221 = load i8*, i8** %219, align 8, !dbg !4185, !tbaa !2618
  %222 = load i8*, i8** %218, align 8, !dbg !4185, !tbaa !2618
  %223 = call i32 @strcmp(i8* %221, i8* %222) #11, !dbg !4185
  %224 = icmp eq i32 %223, 0, !dbg !4185
  call void @llvm.dbg.value(metadata i8** %218, metadata !3960, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !4181
  br i1 %224, label %227, label %225, !dbg !4188

; <label>:225:                                    ; preds = %217
  %226 = getelementptr inbounds i8*, i8** %219, i64 1, !dbg !4189
  call void @llvm.dbg.value(metadata i8** %226, metadata !3957, metadata !DIExpression()), !dbg !4180
  store i8* %222, i8** %226, align 8, !dbg !4190, !tbaa !2618
  br label %229, !dbg !4191

; <label>:227:                                    ; preds = %217
  call void @vim_free(i8* %222) #10, !dbg !4192
  %228 = add nsw i32 %220, -1, !dbg !4194
  call void @llvm.dbg.value(metadata i32 %228, metadata !3953, metadata !DIExpression()), !dbg !3972
  br label %229

; <label>:229:                                    ; preds = %227, %225
  %230 = phi i32 [ %220, %225 ], [ %228, %227 ]
  %231 = phi i8** [ %226, %225 ], [ %219, %227 ]
  %232 = getelementptr inbounds i8*, i8** %218, i64 1
  call void @llvm.dbg.value(metadata i8** %232, metadata !3960, metadata !DIExpression()), !dbg !4181
  call void @llvm.dbg.value(metadata i8** %231, metadata !3957, metadata !DIExpression()), !dbg !4180
  call void @llvm.dbg.value(metadata i32 %230, metadata !3953, metadata !DIExpression()), !dbg !3972
  %233 = icmp ult i8** %232, %215, !dbg !4195
  br i1 %233, label %217, label %234, !dbg !4184, !llvm.loop !4196

; <label>:234:                                    ; preds = %197, %229, %209
  %235 = phi i32 [ %198, %209 ], [ %230, %229 ], [ 0, %197 ]
  call void @llvm.dbg.value(metadata i32 %235, metadata !3953, metadata !DIExpression()), !dbg !3972
  store i32 %235, i32* %1, align 4, !dbg !4198, !tbaa !2733
  %236 = icmp ne i32 %235, 0, !dbg !4199
  %237 = zext i1 %236 to i32, !dbg !4200
  br label %238, !dbg !4201

; <label>:238:                                    ; preds = %201, %234
  %239 = phi i32 [ %237, %234 ], [ 0, %201 ]
  ret i32 %239, !dbg !4202
}

declare i32 @vim_regexec(%struct.regmatch_T*, i8*, i32) local_unnamed_addr #6

declare i8* @alloc(i64) local_unnamed_addr #6

declare void @sort_strings(i8**, i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @check_abbr(i32, i8*, i32, i32) local_unnamed_addr #3 !dbg !4203 {
  %5 = alloca [25 x i8], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !4205, metadata !DIExpression()), !dbg !4236
  call void @llvm.dbg.value(metadata i8* %1, metadata !4206, metadata !DIExpression()), !dbg !4237
  call void @llvm.dbg.value(metadata i32 %2, metadata !4207, metadata !DIExpression()), !dbg !4238
  call void @llvm.dbg.value(metadata i32 %3, metadata !4208, metadata !DIExpression()), !dbg !4239
  %6 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 0, !dbg !4240
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %6) #10, !dbg !4240
  call void @llvm.dbg.declare(metadata [25 x i8]* %5, metadata !4213, metadata !DIExpression()), !dbg !4241
  call void @llvm.dbg.value(metadata i32 0, metadata !4219, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.value(metadata i32 1, metadata !4220, metadata !DIExpression()), !dbg !4243
  %7 = load i32, i32* getelementptr inbounds (%struct.typebuf_T, %struct.typebuf_T* @typebuf, i64 0, i32 7), align 4, !dbg !4244, !tbaa !4246
  %8 = icmp eq i32 %7, 0, !dbg !4248
  br i1 %8, label %9, label %305, !dbg !4249

; <label>:9:                                      ; preds = %4
  %10 = tail call i32 @noremap_keys() #10, !dbg !4250
  %11 = icmp ne i32 %10, 0, !dbg !4250
  %12 = icmp ne i32 %0, 29, !dbg !4252
  %13 = and i1 %12, %11, !dbg !4253
  %14 = icmp eq i32 %2, 0, !dbg !4254
  %15 = or i1 %14, %13, !dbg !4253
  br i1 %15, label %305, label %16, !dbg !4253

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @has_mbyte, align 4, !dbg !4256, !tbaa !2733
  %18 = icmp eq i32 %17, 0, !dbg !4256
  br i1 %18, label %65, label %19, !dbg !4257

; <label>:19:                                     ; preds = %16
  %20 = sext i32 %2 to i64, !dbg !4258
  %21 = getelementptr inbounds i8, i8* %1, i64 %20, !dbg !4258
  %22 = tail call i8* @mb_prevptr(i8* %1, i8* %21) #10, !dbg !4259
  call void @llvm.dbg.value(metadata i8* %22, metadata !4222, metadata !DIExpression()), !dbg !4260
  %23 = tail call i32 @vim_iswordp(i8* %22) #10, !dbg !4261
  %24 = icmp eq i32 %23, 0, !dbg !4261
  br i1 %24, label %30, label %25, !dbg !4263

; <label>:25:                                     ; preds = %19
  call void @llvm.dbg.value(metadata i32 0, metadata !4221, metadata !DIExpression()), !dbg !4264
  %26 = icmp ugt i8* %22, %1, !dbg !4265
  br i1 %26, label %27, label %30, !dbg !4268

; <label>:27:                                     ; preds = %25
  %28 = tail call i8* @mb_prevptr(i8* %1, i8* %22) #10, !dbg !4269
  %29 = tail call i32 @vim_iswordp(i8* %28) #10, !dbg !4270
  call void @llvm.dbg.value(metadata i32 %29, metadata !4220, metadata !DIExpression()), !dbg !4243
  br label %30, !dbg !4271

; <label>:30:                                     ; preds = %19, %25, %27
  %31 = phi i32 [ %29, %27 ], [ 1, %25 ], [ 1, %19 ]
  %32 = phi i32 [ 0, %27 ], [ 0, %25 ], [ 1, %19 ]
  call void @llvm.dbg.value(metadata i32 %32, metadata !4221, metadata !DIExpression()), !dbg !4264
  call void @llvm.dbg.value(metadata i32 %31, metadata !4220, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.value(metadata i32 1, metadata !4219, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.value(metadata i8* %22, metadata !4222, metadata !DIExpression()), !dbg !4260
  %33 = sext i32 %3 to i64, !dbg !4272
  %34 = getelementptr inbounds i8, i8* %1, i64 %33, !dbg !4272
  %35 = icmp ugt i8* %22, %34, !dbg !4273
  br i1 %35, label %36, label %58, !dbg !4274

; <label>:36:                                     ; preds = %30
  %37 = icmp eq i32 %32, 0
  br label %38, !dbg !4274

; <label>:38:                                     ; preds = %36, %55
  %39 = phi i8* [ %22, %36 ], [ %41, %55 ]
  %40 = phi i32 [ 1, %36 ], [ %56, %55 ]
  call void @llvm.dbg.value(metadata i32 %40, metadata !4219, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.value(metadata i8* %39, metadata !4222, metadata !DIExpression()), !dbg !4260
  %41 = tail call i8* @mb_prevptr(i8* %1, i8* %39) #10, !dbg !4275
  %42 = load i8, i8* %41, align 1, !dbg !4277, !tbaa !2813
  %43 = zext i8 %42 to i32, !dbg !4277
  %44 = tail call i32 @vim_isspace(i32 %43) #10, !dbg !4279
  %45 = icmp eq i32 %44, 0, !dbg !4279
  br i1 %45, label %46, label %50, !dbg !4280

; <label>:46:                                     ; preds = %38
  br i1 %37, label %47, label %55, !dbg !4281

; <label>:47:                                     ; preds = %46
  %48 = tail call i32 @vim_iswordp(i8* %41) #10, !dbg !4282
  %49 = icmp eq i32 %31, %48, !dbg !4283
  br i1 %49, label %55, label %50, !dbg !4284

; <label>:50:                                     ; preds = %47, %38
  %51 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !4285, !tbaa !2618
  %52 = tail call i32 %51(i8* %41) #10, !dbg !4287
  %53 = sext i32 %52 to i64, !dbg !4288
  %54 = getelementptr inbounds i8, i8* %41, i64 %53, !dbg !4288
  call void @llvm.dbg.value(metadata i8* %54, metadata !4222, metadata !DIExpression()), !dbg !4260
  br label %58, !dbg !4289

; <label>:55:                                     ; preds = %47, %46
  %56 = add nuw nsw i32 %40, 1, !dbg !4290
  call void @llvm.dbg.value(metadata i8* %41, metadata !4222, metadata !DIExpression()), !dbg !4260
  call void @llvm.dbg.value(metadata i32 %56, metadata !4219, metadata !DIExpression()), !dbg !4242
  %57 = icmp ugt i8* %41, %34, !dbg !4273
  br i1 %57, label %38, label %58, !dbg !4274, !llvm.loop !4291

; <label>:58:                                     ; preds = %55, %30, %50
  %59 = phi i32 [ %40, %50 ], [ 1, %30 ], [ %56, %55 ]
  %60 = phi i8* [ %54, %50 ], [ %22, %30 ], [ %41, %55 ]
  call void @llvm.dbg.value(metadata i8* %60, metadata !4222, metadata !DIExpression()), !dbg !4260
  %61 = ptrtoint i8* %60 to i64, !dbg !4293
  %62 = ptrtoint i8* %1 to i64, !dbg !4293
  %63 = sub i64 %61, %62, !dbg !4293
  %64 = trunc i64 %63 to i32, !dbg !4294
  call void @llvm.dbg.value(metadata i32 %64, metadata !4210, metadata !DIExpression()), !dbg !4295
  br label %110, !dbg !4296

; <label>:65:                                     ; preds = %16
  %66 = add nsw i32 %2, -1, !dbg !4297
  %67 = sext i32 %66 to i64, !dbg !4300
  %68 = getelementptr inbounds i8, i8* %1, i64 %67, !dbg !4300
  %69 = load i8, i8* %68, align 1, !dbg !4300, !tbaa !2813
  %70 = zext i8 %69 to i32, !dbg !4300
  %71 = tail call i32 @vim_iswordc(i32 %70) #10, !dbg !4301
  %72 = icmp eq i32 %71, 0, !dbg !4301
  %73 = icmp sgt i32 %2, 1
  br i1 %72, label %82, label %74, !dbg !4302

; <label>:74:                                     ; preds = %65
  call void @llvm.dbg.value(metadata i32 0, metadata !4221, metadata !DIExpression()), !dbg !4264
  br i1 %73, label %75, label %110, !dbg !4303

; <label>:75:                                     ; preds = %74
  %76 = add nsw i32 %2, -2, !dbg !4305
  %77 = sext i32 %76 to i64, !dbg !4307
  %78 = getelementptr inbounds i8, i8* %1, i64 %77, !dbg !4307
  %79 = load i8, i8* %78, align 1, !dbg !4307, !tbaa !2813
  %80 = zext i8 %79 to i32, !dbg !4307
  %81 = tail call i32 @vim_iswordc(i32 %80) #10, !dbg !4308
  call void @llvm.dbg.value(metadata i32 %81, metadata !4220, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.value(metadata i32 1, metadata !4221, metadata !DIExpression()), !dbg !4264
  call void @llvm.dbg.value(metadata i32 1, metadata !4220, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.value(metadata i32 %66, metadata !4210, metadata !DIExpression()), !dbg !4295
  br label %83, !dbg !4309

; <label>:82:                                     ; preds = %65
  call void @llvm.dbg.value(metadata i32 1, metadata !4221, metadata !DIExpression()), !dbg !4264
  call void @llvm.dbg.value(metadata i32 1, metadata !4220, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.value(metadata i32 %66, metadata !4210, metadata !DIExpression()), !dbg !4295
  br i1 %73, label %83, label %110, !dbg !4309

; <label>:83:                                     ; preds = %75, %82
  %84 = phi i1 [ true, %75 ], [ false, %82 ]
  %85 = phi i32 [ %81, %75 ], [ 1, %82 ]
  %86 = sext i32 %2 to i64, !dbg !4309
  %87 = add nsw i64 %86, -1, !dbg !4309
  br label %88, !dbg !4309

; <label>:88:                                     ; preds = %83, %104
  %89 = phi i64 [ %87, %83 ], [ %91, %104 ]
  %90 = phi i32 [ %66, %83 ], [ %92, %104 ]
  call void @llvm.dbg.value(metadata i64 %89, metadata !4210, metadata !DIExpression()), !dbg !4295
  %91 = add i64 %89, -1, !dbg !4312
  %92 = add nsw i32 %90, -1, !dbg !4312
  %93 = getelementptr inbounds i8, i8* %1, i64 %91, !dbg !4313
  %94 = load i8, i8* %93, align 1, !dbg !4313, !tbaa !2813
  %95 = zext i8 %94 to i32, !dbg !4313
  %96 = tail call i32 @vim_isspace(i32 %95) #10, !dbg !4314
  %97 = icmp eq i32 %96, 0, !dbg !4314
  br i1 %97, label %98, label %106, !dbg !4315

; <label>:98:                                     ; preds = %88
  br i1 %84, label %99, label %104, !dbg !4316

; <label>:99:                                     ; preds = %98
  %100 = load i8, i8* %93, align 1, !dbg !4317, !tbaa !2813
  %101 = zext i8 %100 to i32, !dbg !4317
  %102 = tail call i32 @vim_iswordc(i32 %101) #10, !dbg !4318
  %103 = icmp eq i32 %85, %102, !dbg !4319
  br i1 %103, label %104, label %108, !dbg !4320

; <label>:104:                                    ; preds = %98, %99
  call void @llvm.dbg.value(metadata i32 %92, metadata !4210, metadata !DIExpression()), !dbg !4295
  %105 = icmp sgt i64 %89, 1, !dbg !4321
  br i1 %105, label %88, label %110, !dbg !4309, !llvm.loop !4322

; <label>:106:                                    ; preds = %88
  %107 = trunc i64 %89 to i32, !dbg !4315
  br label %110, !dbg !4324

; <label>:108:                                    ; preds = %99
  %109 = trunc i64 %89 to i32, !dbg !4315
  br label %110, !dbg !4324

; <label>:110:                                    ; preds = %104, %106, %108, %74, %82, %58
  %111 = phi i32 [ %64, %58 ], [ %66, %82 ], [ %66, %74 ], [ %107, %106 ], [ %109, %108 ], [ %92, %104 ]
  %112 = phi i32 [ %59, %58 ], [ 0, %82 ], [ 0, %74 ], [ 0, %106 ], [ 0, %108 ], [ 0, %104 ]
  call void @llvm.dbg.value(metadata i32 %112, metadata !4219, metadata !DIExpression()), !dbg !4242
  call void @llvm.dbg.value(metadata i32 %111, metadata !4210, metadata !DIExpression()), !dbg !4295
  %113 = icmp slt i32 %111, %3, !dbg !4324
  %114 = select i1 %113, i32 %3, i32 %111, !dbg !4326
  call void @llvm.dbg.value(metadata i32 %114, metadata !4210, metadata !DIExpression()), !dbg !4295
  %115 = icmp slt i32 %114, %2, !dbg !4327
  br i1 %115, label %116, label %305, !dbg !4328

; <label>:116:                                    ; preds = %110
  %117 = sext i32 %114 to i64, !dbg !4329
  %118 = getelementptr inbounds i8, i8* %1, i64 %117, !dbg !4329
  call void @llvm.dbg.value(metadata i8* %118, metadata !4206, metadata !DIExpression()), !dbg !4237
  %119 = sub nsw i32 %2, %114, !dbg !4330
  call void @llvm.dbg.value(metadata i32 %119, metadata !4209, metadata !DIExpression()), !dbg !4331
  %120 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !4332, !tbaa !2618
  %121 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %120, i64 0, i32 41, !dbg !4333
  %122 = load %struct.mapblock*, %struct.mapblock** %121, align 8, !dbg !4333, !tbaa !4334
  call void @llvm.dbg.value(metadata %struct.mapblock* %122, metadata !4217, metadata !DIExpression()), !dbg !4335
  %123 = load %struct.mapblock*, %struct.mapblock** @first_abbr, align 8, !dbg !4336, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %123, metadata !4218, metadata !DIExpression()), !dbg !4337
  %124 = icmp eq %struct.mapblock* %122, null, !dbg !4338
  %125 = select i1 %124, %struct.mapblock* %123, %struct.mapblock* %122, !dbg !4340
  call void @llvm.dbg.value(metadata %struct.mapblock* %128, metadata !4218, metadata !DIExpression()), !dbg !4337
  call void @llvm.dbg.value(metadata %struct.mapblock* %125, metadata !4217, metadata !DIExpression()), !dbg !4335
  %126 = icmp eq %struct.mapblock* %125, null, !dbg !4341
  br i1 %126, label %305, label %127, !dbg !4341

; <label>:127:                                    ; preds = %116
  %128 = select i1 %124, %struct.mapblock* null, %struct.mapblock* %123, !dbg !4340
  %129 = sext i32 %119 to i64
  br label %130, !dbg !4341

; <label>:130:                                    ; preds = %127, %200
  %131 = phi %struct.mapblock* [ %128, %127 ], [ %205, %200 ]
  %132 = phi %struct.mapblock* [ %125, %127 ], [ %204, %200 ]
  call void @llvm.dbg.value(metadata %struct.mapblock* %132, metadata !4217, metadata !DIExpression()), !dbg !4335
  call void @llvm.dbg.value(metadata %struct.mapblock* %131, metadata !4218, metadata !DIExpression()), !dbg !4337
  %133 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %132, i64 0, i32 4, !dbg !4342
  %134 = load i32, i32* %133, align 8, !dbg !4342, !tbaa !2993
  call void @llvm.dbg.value(metadata i32 %134, metadata !4225, metadata !DIExpression()), !dbg !4343
  %135 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %132, i64 0, i32 1, !dbg !4344
  %136 = load i8*, i8** %135, align 8, !dbg !4344, !tbaa !2997
  call void @llvm.dbg.value(metadata i8* %136, metadata !4231, metadata !DIExpression()), !dbg !4345
  %137 = tail call i8* @vim_strbyte(i8* %136, i32 128) #10, !dbg !4346
  %138 = icmp eq i8* %137, null, !dbg !4347
  br i1 %138, label %181, label %139, !dbg !4348

; <label>:139:                                    ; preds = %130
  %140 = load i8*, i8** %135, align 8, !dbg !4349, !tbaa !2997
  %141 = tail call i8* @vim_strsave(i8* %140) #10, !dbg !4350
  call void @llvm.dbg.value(metadata i8* %141, metadata !4233, metadata !DIExpression()), !dbg !4351
  %142 = icmp eq i8* %141, null, !dbg !4352
  br i1 %142, label %181, label %143, !dbg !4354

; <label>:143:                                    ; preds = %139
  br label %144, !dbg !4355

; <label>:144:                                    ; preds = %143, %175
  %145 = phi i8* [ %176, %175 ], [ %141, %143 ]
  %146 = phi i8* [ %177, %175 ], [ %141, %143 ]
  call void @llvm.dbg.value(metadata i8* %146, metadata !3418, metadata !DIExpression()), !dbg !4358
  call void @llvm.dbg.value(metadata i8* %145, metadata !3417, metadata !DIExpression()), !dbg !4359
  %147 = load i8, i8* %145, align 1, !dbg !4355, !tbaa !2813
  switch i8 %147, label %148 [
    i8 0, label %178
    i8 -128, label %153
    i8 -101, label %150
  ], !dbg !4360

; <label>:148:                                    ; preds = %144
  %149 = getelementptr inbounds i8, i8* %145, i64 1, !dbg !4361
  br label %173, !dbg !4360

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds i8, i8* %145, i64 1
  %152 = load i8, i8* %151, align 1, !dbg !4362, !tbaa !2813
  br label %163, !dbg !4360

; <label>:153:                                    ; preds = %144
  %154 = getelementptr inbounds i8, i8* %145, i64 1, !dbg !4363
  %155 = load i8, i8* %154, align 1, !dbg !4363, !tbaa !2813
  %156 = icmp eq i8 %155, -2, !dbg !4364
  br i1 %156, label %157, label %163, !dbg !4365

; <label>:157:                                    ; preds = %153
  %158 = getelementptr inbounds i8, i8* %145, i64 2, !dbg !4366
  %159 = load i8, i8* %158, align 1, !dbg !4366, !tbaa !2813
  %160 = icmp eq i8 %159, 88, !dbg !4367
  br i1 %160, label %161, label %173, !dbg !4368

; <label>:161:                                    ; preds = %157
  call void @llvm.dbg.value(metadata i8* %146, metadata !3418, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4358
  store i8 -128, i8* %146, align 1, !dbg !4369, !tbaa !2813
  %162 = getelementptr inbounds i8, i8* %145, i64 3, !dbg !4370
  call void @llvm.dbg.value(metadata i8* %162, metadata !3417, metadata !DIExpression()), !dbg !4359
  br label %175, !dbg !4371

; <label>:163:                                    ; preds = %153, %150
  %164 = phi i8* [ %151, %150 ], [ %154, %153 ], !dbg !4362
  %165 = phi i8 [ %152, %150 ], [ %155, %153 ], !dbg !4362
  %166 = icmp eq i8 %165, -3, !dbg !4372
  br i1 %166, label %167, label %173, !dbg !4373

; <label>:167:                                    ; preds = %163
  %168 = getelementptr inbounds i8, i8* %145, i64 2, !dbg !4374
  %169 = load i8, i8* %168, align 1, !dbg !4374, !tbaa !2813
  %170 = icmp eq i8 %169, 81, !dbg !4375
  br i1 %170, label %171, label %173, !dbg !4376

; <label>:171:                                    ; preds = %167
  call void @llvm.dbg.value(metadata i8* %146, metadata !3418, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4358
  store i8 -101, i8* %146, align 1, !dbg !4377, !tbaa !2813
  %172 = getelementptr inbounds i8, i8* %145, i64 3, !dbg !4378
  call void @llvm.dbg.value(metadata i8* %172, metadata !3417, metadata !DIExpression()), !dbg !4359
  br label %175, !dbg !4379

; <label>:173:                                    ; preds = %167, %163, %157, %148
  %174 = phi i8* [ %149, %148 ], [ %164, %167 ], [ %164, %163 ], [ %154, %157 ], !dbg !4361
  call void @llvm.dbg.value(metadata i8* %174, metadata !3417, metadata !DIExpression()), !dbg !4359
  call void @llvm.dbg.value(metadata i8* %146, metadata !3418, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4358
  store i8 %147, i8* %146, align 1, !dbg !4380, !tbaa !2813
  br label %175

; <label>:175:                                    ; preds = %173, %171, %161
  %176 = phi i8* [ %162, %161 ], [ %172, %171 ], [ %174, %173 ]
  %177 = getelementptr inbounds i8, i8* %146, i64 1
  call void @llvm.dbg.value(metadata i8* %177, metadata !3418, metadata !DIExpression()), !dbg !4358
  call void @llvm.dbg.value(metadata i8* %176, metadata !3417, metadata !DIExpression()), !dbg !4359
  br label %144, !dbg !4360, !llvm.loop !3449

; <label>:178:                                    ; preds = %144
  store i8 0, i8* %146, align 1, !dbg !4381, !tbaa !2813
  %179 = tail call i64 @strlen(i8* nonnull %141) #11, !dbg !4382
  %180 = trunc i64 %179 to i32, !dbg !4383
  call void @llvm.dbg.value(metadata i32 %180, metadata !4225, metadata !DIExpression()), !dbg !4343
  br label %181, !dbg !4384

; <label>:181:                                    ; preds = %178, %139, %130
  %182 = phi i32 [ %134, %130 ], [ %180, %178 ], [ %134, %139 ]
  %183 = phi i8* [ %136, %130 ], [ %141, %178 ], [ %136, %139 ]
  call void @llvm.dbg.value(metadata i8* %183, metadata !4231, metadata !DIExpression()), !dbg !4345
  call void @llvm.dbg.value(metadata i32 %182, metadata !4225, metadata !DIExpression()), !dbg !4343
  %184 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %132, i64 0, i32 5, !dbg !4385
  %185 = load i32, i32* %184, align 4, !dbg !4385, !tbaa !2985
  %186 = load i32, i32* @State, align 4, !dbg !4386, !tbaa !2733
  %187 = and i32 %186, %185, !dbg !4387
  %188 = icmp ne i32 %187, 0, !dbg !4387
  %189 = icmp eq i32 %182, %119, !dbg !4388
  %190 = and i1 %189, %188, !dbg !4389
  br i1 %190, label %191, label %194, !dbg !4389

; <label>:191:                                    ; preds = %181
  %192 = tail call i32 @strncmp(i8* %183, i8* %118, i64 %129) #11, !dbg !4390
  %193 = icmp eq i32 %192, 0, !dbg !4391
  br label %194

; <label>:194:                                    ; preds = %181, %191
  %195 = phi i1 [ false, %181 ], [ %193, %191 ]
  %196 = load i8*, i8** %135, align 8, !dbg !4392, !tbaa !2997
  %197 = icmp eq i8* %183, %196, !dbg !4394
  br i1 %197, label %199, label %198, !dbg !4395

; <label>:198:                                    ; preds = %194
  tail call void @vim_free(i8* %183) #10, !dbg !4396
  br label %199, !dbg !4396

; <label>:199:                                    ; preds = %194, %198
  br i1 %195, label %207, label %200

; <label>:200:                                    ; preds = %199
  %201 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %132, i64 0, i32 0, !dbg !4397
  %202 = load %struct.mapblock*, %struct.mapblock** %201, align 8, !dbg !4397, !tbaa !3234
  %203 = icmp eq %struct.mapblock* %202, null, !dbg !4398
  %204 = select i1 %203, %struct.mapblock* %131, %struct.mapblock* %202, !dbg !4399
  %205 = select i1 %203, %struct.mapblock* null, %struct.mapblock* %131, !dbg !4399
  call void @llvm.dbg.value(metadata %struct.mapblock* %205, metadata !4218, metadata !DIExpression()), !dbg !4337
  call void @llvm.dbg.value(metadata %struct.mapblock* %204, metadata !4217, metadata !DIExpression()), !dbg !4335
  %206 = icmp eq %struct.mapblock* %204, null, !dbg !4341
  br i1 %206, label %305, label %130, !dbg !4341, !llvm.loop !4400

; <label>:207:                                    ; preds = %199
  call void @llvm.dbg.value(metadata i32 0, metadata !4211, metadata !DIExpression()), !dbg !4402
  br i1 %12, label %208, label %261, !dbg !4403

; <label>:208:                                    ; preds = %207
  %209 = icmp slt i32 %0, 0, !dbg !4406
  %210 = icmp eq i32 %0, 128, !dbg !4410
  %211 = or i1 %209, %210, !dbg !4411
  br i1 %211, label %212, label %228, !dbg !4411

; <label>:212:                                    ; preds = %208
  call void @llvm.dbg.value(metadata i32 1, metadata !4211, metadata !DIExpression()), !dbg !4402
  store i8 -128, i8* %6, align 16, !dbg !4412, !tbaa !2813
  br i1 %210, label %218, label %213, !dbg !4414

; <label>:213:                                    ; preds = %212
  %214 = icmp eq i32 %0, 0, !dbg !4414
  br i1 %214, label %218, label %215, !dbg !4414

; <label>:215:                                    ; preds = %213
  %216 = trunc i32 %0 to i8, !dbg !4414
  %217 = sub i8 0, %216, !dbg !4414
  br label %218, !dbg !4414

; <label>:218:                                    ; preds = %215, %213, %212
  %219 = phi i8 [ -2, %212 ], [ %217, %215 ], [ -1, %213 ]
  call void @llvm.dbg.value(metadata i32 2, metadata !4211, metadata !DIExpression()), !dbg !4402
  %220 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 1, !dbg !4415
  store i8 %219, i8* %220, align 1, !dbg !4416, !tbaa !2813
  %221 = or i32 %0, 128, !dbg !4417
  %222 = icmp eq i32 %221, 128, !dbg !4417
  %223 = sub nsw i32 0, %0, !dbg !4417
  %224 = lshr i32 %223, 8, !dbg !4417
  %225 = trunc i32 %224 to i8, !dbg !4417
  %226 = select i1 %222, i8 88, i8 %225, !dbg !4417
  call void @llvm.dbg.value(metadata i32 3, metadata !4211, metadata !DIExpression()), !dbg !4402
  %227 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 2, !dbg !4418
  store i8 %226, i8* %227, align 2, !dbg !4419, !tbaa !2813
  br label %252, !dbg !4420

; <label>:228:                                    ; preds = %208
  %229 = icmp slt i32 %0, 256, !dbg !4421
  %230 = add i32 %0, -32, !dbg !4424
  %231 = icmp ugt i32 %230, 94, !dbg !4424
  %232 = and i1 %229, %231, !dbg !4425
  br i1 %232, label %233, label %234, !dbg !4425

; <label>:233:                                    ; preds = %228
  call void @llvm.dbg.value(metadata i32 1, metadata !4211, metadata !DIExpression()), !dbg !4402
  store i8 22, i8* %6, align 16, !dbg !4426, !tbaa !2813
  br label %234, !dbg !4427

; <label>:234:                                    ; preds = %233, %228
  %235 = phi i32 [ 1, %233 ], [ 0, %228 ]
  call void @llvm.dbg.value(metadata i32 %235, metadata !4211, metadata !DIExpression()), !dbg !4402
  %236 = load i32, i32* @has_mbyte, align 4, !dbg !4428, !tbaa !2733
  %237 = icmp eq i32 %236, 0, !dbg !4428
  br i1 %237, label %247, label %238, !dbg !4430

; <label>:238:                                    ; preds = %234
  %239 = icmp sgt i32 %0, 255, !dbg !4431
  %240 = add nsw i32 %0, -256, !dbg !4434
  %241 = select i1 %239, i32 %240, i32 %0, !dbg !4435
  call void @llvm.dbg.value(metadata i32 %241, metadata !4205, metadata !DIExpression()), !dbg !4236
  %242 = load i32 (i32, i8*)*, i32 (i32, i8*)** @mb_char2bytes, align 8, !dbg !4436, !tbaa !2618
  %243 = zext i32 %235 to i64, !dbg !4437
  %244 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 %243, !dbg !4437
  %245 = call i32 %242(i32 %241, i8* nonnull %244) #10, !dbg !4438
  %246 = add nsw i32 %245, %235, !dbg !4439
  call void @llvm.dbg.value(metadata i32 %246, metadata !4211, metadata !DIExpression()), !dbg !4402
  br label %252, !dbg !4440

; <label>:247:                                    ; preds = %234
  %248 = trunc i32 %0 to i8, !dbg !4441
  %249 = add nuw nsw i32 %235, 1, !dbg !4442
  call void @llvm.dbg.value(metadata i32 %249, metadata !4211, metadata !DIExpression()), !dbg !4402
  %250 = zext i32 %235 to i64, !dbg !4443
  %251 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 %250, !dbg !4443
  store i8 %248, i8* %251, align 1, !dbg !4444, !tbaa !2813
  br label %252

; <label>:252:                                    ; preds = %238, %247, %218
  %253 = phi i32 [ 3, %218 ], [ %246, %238 ], [ %249, %247 ]
  %254 = phi i32 [ %0, %218 ], [ %241, %238 ], [ %0, %247 ]
  call void @llvm.dbg.value(metadata i32 %254, metadata !4205, metadata !DIExpression()), !dbg !4236
  call void @llvm.dbg.value(metadata i32 %253, metadata !4211, metadata !DIExpression()), !dbg !4402
  %255 = sext i32 %253 to i64, !dbg !4445
  %256 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 %255, !dbg !4445
  store i8 0, i8* %256, align 1, !dbg !4446, !tbaa !2813
  %257 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %132, i64 0, i32 8, !dbg !4447
  %258 = load i8, i8* %257, align 8, !dbg !4447, !tbaa !3192
  %259 = sext i8 %258 to i32, !dbg !4448
  %260 = call i32 @ins_typebuf(i8* nonnull %6, i32 1, i32 0, i32 1, i32 %259) #10, !dbg !4449
  br label %261, !dbg !4450

; <label>:261:                                    ; preds = %252, %207
  %262 = phi i32 [ %253, %252 ], [ 0, %207 ]
  %263 = phi i32 [ %254, %252 ], [ 29, %207 ]
  call void @llvm.dbg.value(metadata i32 %263, metadata !4205, metadata !DIExpression()), !dbg !4236
  call void @llvm.dbg.value(metadata i32 %262, metadata !4211, metadata !DIExpression()), !dbg !4402
  %264 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %132, i64 0, i32 11, !dbg !4451
  %265 = load i8, i8* %264, align 8, !dbg !4451, !tbaa !3200
  %266 = icmp eq i8 %265, 0, !dbg !4453
  %267 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %132, i64 0, i32 2
  %268 = load i8*, i8** %267, align 8, !tbaa !3119
  br i1 %266, label %271, label %269, !dbg !4454

; <label>:269:                                    ; preds = %261
  %270 = call i8* @eval_map_expr(i8* %268, i32 %263), !dbg !4455
  call void @llvm.dbg.value(metadata i8* %270, metadata !4212, metadata !DIExpression()), !dbg !4456
  br label %271, !dbg !4457

; <label>:271:                                    ; preds = %261, %269
  %272 = phi i8* [ %270, %269 ], [ %268, %261 ]
  call void @llvm.dbg.value(metadata i8* %272, metadata !4212, metadata !DIExpression()), !dbg !4456
  %273 = icmp eq i8* %272, null, !dbg !4458
  br i1 %273, label %290, label %274, !dbg !4460

; <label>:274:                                    ; preds = %271
  %275 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %132, i64 0, i32 7, !dbg !4461
  %276 = load i32, i32* %275, align 4, !dbg !4461, !tbaa !3186
  %277 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %132, i64 0, i32 8, !dbg !4463
  %278 = load i8, i8* %277, align 8, !dbg !4463, !tbaa !3192
  %279 = sext i8 %278 to i32, !dbg !4464
  %280 = call i32 @ins_typebuf(i8* nonnull %272, i32 %276, i32 0, i32 1, i32 %279) #10, !dbg !4465
  %281 = call i64 @strlen(i8* nonnull %272) #11, !dbg !4466
  %282 = trunc i64 %281 to i32, !dbg !4467
  %283 = load i32, i32* getelementptr inbounds (%struct.typebuf_T, %struct.typebuf_T* @typebuf, i64 0, i32 7), align 4, !dbg !4468, !tbaa !4246
  %284 = add i32 %262, 1, !dbg !4469
  %285 = add i32 %284, %282, !dbg !4470
  %286 = add i32 %285, %283, !dbg !4468
  store i32 %286, i32* getelementptr inbounds (%struct.typebuf_T, %struct.typebuf_T* @typebuf, i64 0, i32 7), align 4, !dbg !4468, !tbaa !4246
  %287 = load i8, i8* %264, align 8, !dbg !4471, !tbaa !3200
  %288 = icmp eq i8 %287, 0, !dbg !4473
  br i1 %288, label %290, label %289, !dbg !4474

; <label>:289:                                    ; preds = %274
  call void @vim_free(i8* nonnull %272) #10, !dbg !4475
  br label %290, !dbg !4475

; <label>:290:                                    ; preds = %274, %271, %289
  store i8 8, i8* %6, align 16, !dbg !4476, !tbaa !2813
  %291 = getelementptr inbounds [25 x i8], [25 x i8]* %5, i64 0, i64 1, !dbg !4477
  store i8 0, i8* %291, align 1, !dbg !4478, !tbaa !2813
  %292 = load i32, i32* @has_mbyte, align 4, !dbg !4479, !tbaa !2733
  %293 = icmp eq i32 %292, 0, !dbg !4479
  %294 = select i1 %293, i32 %119, i32 %112, !dbg !4481
  call void @llvm.dbg.value(metadata i32 %294, metadata !4209, metadata !DIExpression()), !dbg !4331
  %295 = icmp sgt i32 %294, 0, !dbg !4482
  br i1 %295, label %296, label %305, !dbg !4483

; <label>:296:                                    ; preds = %290
  %297 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %132, i64 0, i32 8
  br label %298, !dbg !4483

; <label>:298:                                    ; preds = %296, %298
  %299 = phi i32 [ %294, %296 ], [ %300, %298 ]
  call void @llvm.dbg.value(metadata i32 %299, metadata !4209, metadata !DIExpression()), !dbg !4331
  %300 = add nsw i32 %299, -1, !dbg !4484
  %301 = load i8, i8* %297, align 8, !dbg !4485, !tbaa !3192
  %302 = sext i8 %301 to i32, !dbg !4486
  %303 = call i32 @ins_typebuf(i8* nonnull %6, i32 1, i32 0, i32 1, i32 %302) #10, !dbg !4487
  call void @llvm.dbg.value(metadata i32 %300, metadata !4209, metadata !DIExpression()), !dbg !4331
  %304 = icmp sgt i32 %299, 1, !dbg !4482
  br i1 %304, label %298, label %305, !dbg !4483, !llvm.loop !4488

; <label>:305:                                    ; preds = %200, %298, %116, %290, %110, %9, %4
  %306 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %110 ], [ 1, %290 ], [ 0, %116 ], [ 1, %298 ], [ 0, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %6) #10, !dbg !4490
  ret i32 %306, !dbg !4490
}

declare i32 @noremap_keys() local_unnamed_addr #6

declare i8* @mb_prevptr(i8*, i8*) local_unnamed_addr #6

declare i32 @vim_isspace(i32) local_unnamed_addr #6

declare i8* @vim_strbyte(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @vim_unescape_csi(i8* nocapture) local_unnamed_addr #3 !dbg !3412 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3416, metadata !DIExpression()), !dbg !4491
  call void @llvm.dbg.value(metadata i8* %0, metadata !3417, metadata !DIExpression()), !dbg !4492
  call void @llvm.dbg.value(metadata i8* %0, metadata !3418, metadata !DIExpression()), !dbg !4493
  br label %2, !dbg !3450

; <label>:2:                                      ; preds = %33, %1
  %3 = phi i8* [ %0, %1 ], [ %34, %33 ]
  %4 = phi i8* [ %0, %1 ], [ %35, %33 ]
  call void @llvm.dbg.value(metadata i8* %4, metadata !3418, metadata !DIExpression()), !dbg !4493
  call void @llvm.dbg.value(metadata i8* %3, metadata !3417, metadata !DIExpression()), !dbg !4492
  %5 = load i8, i8* %3, align 1, !dbg !4494, !tbaa !2813
  switch i8 %5, label %6 [
    i8 0, label %36
    i8 -128, label %11
    i8 -101, label %8
  ], !dbg !3450

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4495
  br label %31, !dbg !3450

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds i8, i8* %3, i64 1
  %10 = load i8, i8* %9, align 1, !dbg !4496, !tbaa !2813
  br label %21, !dbg !3450

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !4497
  %13 = load i8, i8* %12, align 1, !dbg !4497, !tbaa !2813
  %14 = icmp eq i8 %13, -2, !dbg !4498
  br i1 %14, label %15, label %21, !dbg !4499

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds i8, i8* %3, i64 2, !dbg !4500
  %17 = load i8, i8* %16, align 1, !dbg !4500, !tbaa !2813
  %18 = icmp eq i8 %17, 88, !dbg !4501
  br i1 %18, label %19, label %31, !dbg !4502

; <label>:19:                                     ; preds = %15
  call void @llvm.dbg.value(metadata i8* %4, metadata !3418, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4493
  store i8 -128, i8* %4, align 1, !dbg !4503, !tbaa !2813
  %20 = getelementptr inbounds i8, i8* %3, i64 3, !dbg !4504
  call void @llvm.dbg.value(metadata i8* %20, metadata !3417, metadata !DIExpression()), !dbg !4492
  br label %33, !dbg !4505

; <label>:21:                                     ; preds = %8, %11
  %22 = phi i8* [ %9, %8 ], [ %12, %11 ], !dbg !4496
  %23 = phi i8 [ %10, %8 ], [ %13, %11 ], !dbg !4496
  %24 = icmp eq i8 %23, -3, !dbg !4506
  br i1 %24, label %25, label %31, !dbg !4507

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds i8, i8* %3, i64 2, !dbg !4508
  %27 = load i8, i8* %26, align 1, !dbg !4508, !tbaa !2813
  %28 = icmp eq i8 %27, 81, !dbg !4509
  br i1 %28, label %29, label %31, !dbg !4510

; <label>:29:                                     ; preds = %25
  call void @llvm.dbg.value(metadata i8* %4, metadata !3418, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4493
  store i8 -101, i8* %4, align 1, !dbg !4511, !tbaa !2813
  %30 = getelementptr inbounds i8, i8* %3, i64 3, !dbg !4512
  call void @llvm.dbg.value(metadata i8* %30, metadata !3417, metadata !DIExpression()), !dbg !4492
  br label %33, !dbg !4513

; <label>:31:                                     ; preds = %15, %6, %25, %21
  %32 = phi i8* [ %7, %6 ], [ %22, %25 ], [ %22, %21 ], [ %12, %15 ], !dbg !4495
  call void @llvm.dbg.value(metadata i8* %32, metadata !3417, metadata !DIExpression()), !dbg !4492
  call void @llvm.dbg.value(metadata i8* %4, metadata !3418, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4493
  store i8 %5, i8* %4, align 1, !dbg !4514, !tbaa !2813
  br label %33

; <label>:33:                                     ; preds = %29, %31, %19
  %34 = phi i8* [ %20, %19 ], [ %30, %29 ], [ %32, %31 ]
  %35 = getelementptr inbounds i8, i8* %4, i64 1
  call void @llvm.dbg.value(metadata i8* %35, metadata !3418, metadata !DIExpression()), !dbg !4493
  call void @llvm.dbg.value(metadata i8* %34, metadata !3417, metadata !DIExpression()), !dbg !4492
  br label %2, !dbg !3450, !llvm.loop !3449

; <label>:36:                                     ; preds = %2
  store i8 0, i8* %4, align 1, !dbg !4515, !tbaa !2813
  ret void, !dbg !4516
}

declare i32 @ins_typebuf(i8*, i32, i32, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i8* @eval_map_expr(i8*, i32) local_unnamed_addr #3 !dbg !4517 {
  %3 = alloca %struct.pos_T, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !4521, metadata !DIExpression()), !dbg !4529
  call void @llvm.dbg.value(metadata i32 %1, metadata !4522, metadata !DIExpression()), !dbg !4530
  %4 = bitcast %struct.pos_T* %3 to i8*, !dbg !4531
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4), !dbg !4531
  %5 = tail call i8* @vim_strsave(i8* %0) #10, !dbg !4532
  call void @llvm.dbg.value(metadata i8* %5, metadata !4525, metadata !DIExpression()), !dbg !4533
  %6 = icmp eq i8* %5, null, !dbg !4534
  br i1 %6, label %63, label %7, !dbg !4536

; <label>:7:                                      ; preds = %2
  br label %8, !dbg !4537

; <label>:8:                                      ; preds = %7, %39
  %9 = phi i8* [ %40, %39 ], [ %5, %7 ]
  %10 = phi i8* [ %41, %39 ], [ %5, %7 ]
  call void @llvm.dbg.value(metadata i8* %10, metadata !3418, metadata !DIExpression()), !dbg !4539
  call void @llvm.dbg.value(metadata i8* %9, metadata !3417, metadata !DIExpression()), !dbg !4540
  %11 = load i8, i8* %9, align 1, !dbg !4537, !tbaa !2813
  switch i8 %11, label %12 [
    i8 0, label %42
    i8 -128, label %17
    i8 -101, label %14
  ], !dbg !4541

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !4542
  br label %37, !dbg !4541

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds i8, i8* %9, i64 1
  %16 = load i8, i8* %15, align 1, !dbg !4543, !tbaa !2813
  br label %27, !dbg !4541

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !4544
  %19 = load i8, i8* %18, align 1, !dbg !4544, !tbaa !2813
  %20 = icmp eq i8 %19, -2, !dbg !4545
  br i1 %20, label %21, label %27, !dbg !4546

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds i8, i8* %9, i64 2, !dbg !4547
  %23 = load i8, i8* %22, align 1, !dbg !4547, !tbaa !2813
  %24 = icmp eq i8 %23, 88, !dbg !4548
  br i1 %24, label %25, label %37, !dbg !4549

; <label>:25:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i8* %10, metadata !3418, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4539
  store i8 -128, i8* %10, align 1, !dbg !4550, !tbaa !2813
  %26 = getelementptr inbounds i8, i8* %9, i64 3, !dbg !4551
  call void @llvm.dbg.value(metadata i8* %26, metadata !3417, metadata !DIExpression()), !dbg !4540
  br label %39, !dbg !4552

; <label>:27:                                     ; preds = %17, %14
  %28 = phi i8* [ %15, %14 ], [ %18, %17 ], !dbg !4543
  %29 = phi i8 [ %16, %14 ], [ %19, %17 ], !dbg !4543
  %30 = icmp eq i8 %29, -3, !dbg !4553
  br i1 %30, label %31, label %37, !dbg !4554

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds i8, i8* %9, i64 2, !dbg !4555
  %33 = load i8, i8* %32, align 1, !dbg !4555, !tbaa !2813
  %34 = icmp eq i8 %33, 81, !dbg !4556
  br i1 %34, label %35, label %37, !dbg !4557

; <label>:35:                                     ; preds = %31
  call void @llvm.dbg.value(metadata i8* %10, metadata !3418, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4539
  store i8 -101, i8* %10, align 1, !dbg !4558, !tbaa !2813
  %36 = getelementptr inbounds i8, i8* %9, i64 3, !dbg !4559
  call void @llvm.dbg.value(metadata i8* %36, metadata !3417, metadata !DIExpression()), !dbg !4540
  br label %39, !dbg !4560

; <label>:37:                                     ; preds = %31, %27, %21, %12
  %38 = phi i8* [ %13, %12 ], [ %28, %31 ], [ %28, %27 ], [ %18, %21 ], !dbg !4542
  call void @llvm.dbg.value(metadata i8* %38, metadata !3417, metadata !DIExpression()), !dbg !4540
  call void @llvm.dbg.value(metadata i8* %10, metadata !3418, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4539
  store i8 %11, i8* %10, align 1, !dbg !4561, !tbaa !2813
  br label %39

; <label>:39:                                     ; preds = %37, %35, %25
  %40 = phi i8* [ %26, %25 ], [ %36, %35 ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, i8* %10, i64 1
  call void @llvm.dbg.value(metadata i8* %41, metadata !3418, metadata !DIExpression()), !dbg !4539
  call void @llvm.dbg.value(metadata i8* %40, metadata !3417, metadata !DIExpression()), !dbg !4540
  br label %8, !dbg !4541, !llvm.loop !3449

; <label>:42:                                     ; preds = %8
  store i8 0, i8* %10, align 1, !dbg !4562, !tbaa !2813
  %43 = load i32, i32* @textwinlock, align 4, !dbg !4563, !tbaa !2733
  %44 = add nsw i32 %43, 1, !dbg !4563
  store i32 %44, i32* @textwinlock, align 4, !dbg !4563, !tbaa !2733
  %45 = load i32, i32* @ex_normal_lock, align 4, !dbg !4564, !tbaa !2733
  %46 = add nsw i32 %45, 1, !dbg !4564
  store i32 %46, i32* @ex_normal_lock, align 4, !dbg !4564, !tbaa !2733
  tail call void @set_vim_var_char(i32 %1) #10, !dbg !4565
  %47 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4566, !tbaa !2618
  %48 = getelementptr inbounds %struct.window_S, %struct.window_S* %47, i64 0, i32 7, !dbg !4567
  %49 = bitcast %struct.pos_T* %48 to i8*, !dbg !4567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %4, i8* nonnull %49, i64 16, i32 8, i1 false), !dbg !4567, !tbaa.struct !4568
  %50 = load i32, i32* @msg_col, align 4, !dbg !4569, !tbaa !2733
  call void @llvm.dbg.value(metadata i32 %50, metadata !4527, metadata !DIExpression()), !dbg !4570
  %51 = load i32, i32* @msg_row, align 4, !dbg !4571, !tbaa !2733
  call void @llvm.dbg.value(metadata i32 %51, metadata !4528, metadata !DIExpression()), !dbg !4572
  %52 = tail call i8* @eval_to_string(i8* nonnull %5, i32 0) #10, !dbg !4573
  call void @llvm.dbg.value(metadata i8* %52, metadata !4524, metadata !DIExpression()), !dbg !4574
  %53 = load i32, i32* @textwinlock, align 4, !dbg !4575, !tbaa !2733
  %54 = add nsw i32 %53, -1, !dbg !4575
  store i32 %54, i32* @textwinlock, align 4, !dbg !4575, !tbaa !2733
  %55 = load i32, i32* @ex_normal_lock, align 4, !dbg !4576, !tbaa !2733
  %56 = add nsw i32 %55, -1, !dbg !4576
  store i32 %56, i32* @ex_normal_lock, align 4, !dbg !4576, !tbaa !2733
  %57 = load %struct.window_S*, %struct.window_S** @curwin, align 8, !dbg !4577, !tbaa !2618
  %58 = getelementptr inbounds %struct.window_S, %struct.window_S* %57, i64 0, i32 7, !dbg !4578
  %59 = bitcast %struct.pos_T* %58 to i8*, !dbg !4579
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %59, i8* nonnull %4, i64 16, i32 8, i1 false), !dbg !4579, !tbaa.struct !4568
  store i32 %50, i32* @msg_col, align 4, !dbg !4580, !tbaa !2733
  store i32 %51, i32* @msg_row, align 4, !dbg !4581, !tbaa !2733
  tail call void @vim_free(i8* nonnull %5) #10, !dbg !4582
  %60 = icmp eq i8* %52, null, !dbg !4583
  br i1 %60, label %63, label %61, !dbg !4585

; <label>:61:                                     ; preds = %42
  %62 = tail call i8* @vim_strsave_escape_csi(i8* nonnull %52), !dbg !4586
  call void @llvm.dbg.value(metadata i8* %62, metadata !4523, metadata !DIExpression()), !dbg !4587
  tail call void @vim_free(i8* nonnull %52) #10, !dbg !4588
  br label %63, !dbg !4589

; <label>:63:                                     ; preds = %42, %2, %61
  %64 = phi i8* [ %62, %61 ], [ null, %2 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4), !dbg !4590
  ret i8* %64, !dbg !4590
}

declare void @set_vim_var_char(i32) local_unnamed_addr #6

declare i8* @eval_to_string(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i8* @vim_strsave_escape_csi(i8*) local_unnamed_addr #3 !dbg !4591 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !4593, metadata !DIExpression()), !dbg !4597
  %2 = tail call i64 @strlen(i8* %0) #11, !dbg !4598
  %3 = shl i64 %2, 2, !dbg !4599
  %4 = or i64 %3, 1, !dbg !4600
  %5 = tail call i8* @alloc(i64 %4) #10, !dbg !4601
  call void @llvm.dbg.value(metadata i8* %5, metadata !4594, metadata !DIExpression()), !dbg !4602
  %6 = icmp eq i8* %5, null, !dbg !4603
  br i1 %6, label %53, label %7, !dbg !4605

; <label>:7:                                      ; preds = %1
  br label %8, !dbg !4606

; <label>:8:                                      ; preds = %49, %7
  %9 = phi i8* [ %0, %7 ], [ %50, %49 ]
  %10 = phi i8* [ %5, %7 ], [ %51, %49 ]
  call void @llvm.dbg.value(metadata i8* %10, metadata !4596, metadata !DIExpression()), !dbg !4610
  call void @llvm.dbg.value(metadata i8* %9, metadata !4595, metadata !DIExpression()), !dbg !4611
  %11 = load i8, i8* %9, align 1, !dbg !4606, !tbaa !2813
  switch i8 %11, label %27 [
    i8 0, label %52
    i8 -128, label %12
  ], !dbg !4612

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !4613
  %14 = load i8, i8* %13, align 1, !dbg !4613, !tbaa !2813
  %15 = icmp eq i8 %14, 0, !dbg !4616
  br i1 %15, label %27, label %16, !dbg !4617

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds i8, i8* %9, i64 2, !dbg !4618
  %18 = load i8, i8* %17, align 1, !dbg !4618, !tbaa !2813
  %19 = icmp eq i8 %18, 0, !dbg !4619
  br i1 %19, label %27, label %20, !dbg !4620

; <label>:20:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i8* %13, metadata !4595, metadata !DIExpression()), !dbg !4611
  %21 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !4621
  call void @llvm.dbg.value(metadata i8* %21, metadata !4596, metadata !DIExpression()), !dbg !4610
  store i8 -128, i8* %10, align 1, !dbg !4623, !tbaa !2813
  call void @llvm.dbg.value(metadata i8* %17, metadata !4595, metadata !DIExpression()), !dbg !4611
  %22 = load i8, i8* %13, align 1, !dbg !4624, !tbaa !2813
  %23 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !4625
  call void @llvm.dbg.value(metadata i8* %23, metadata !4596, metadata !DIExpression()), !dbg !4610
  store i8 %22, i8* %21, align 1, !dbg !4626, !tbaa !2813
  %24 = getelementptr inbounds i8, i8* %9, i64 3, !dbg !4627
  call void @llvm.dbg.value(metadata i8* %24, metadata !4595, metadata !DIExpression()), !dbg !4611
  %25 = load i8, i8* %17, align 1, !dbg !4628, !tbaa !2813
  %26 = getelementptr inbounds i8, i8* %10, i64 3, !dbg !4629
  call void @llvm.dbg.value(metadata i8* %26, metadata !4596, metadata !DIExpression()), !dbg !4610
  store i8 %25, i8* %23, align 1, !dbg !4630, !tbaa !2813
  br label %49, !dbg !4631

; <label>:27:                                     ; preds = %8, %16, %12
  %28 = load i32, i32* @has_mbyte, align 4, !dbg !4632, !tbaa !2733
  %29 = icmp eq i32 %28, 0, !dbg !4632
  br i1 %29, label %33, label %30, !dbg !4632

; <label>:30:                                     ; preds = %27
  %31 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !4632, !tbaa !2618
  %32 = tail call i32 %31(i8* %9) #10, !dbg !4632
  br label %35, !dbg !4632

; <label>:33:                                     ; preds = %27
  %34 = zext i8 %11 to i32, !dbg !4632
  br label %35, !dbg !4632

; <label>:35:                                     ; preds = %33, %30
  %36 = phi i32 [ %32, %30 ], [ %34, %33 ], !dbg !4632
  %37 = tail call i8* @add_char2buf(i32 %36, i8* %10) #10, !dbg !4634
  call void @llvm.dbg.value(metadata i8* %37, metadata !4596, metadata !DIExpression()), !dbg !4610
  %38 = load i32, i32* @enc_utf8, align 4, !dbg !4635, !tbaa !2733
  %39 = icmp eq i32 %38, 0, !dbg !4635
  br i1 %39, label %42, label %40, !dbg !4635

; <label>:40:                                     ; preds = %35
  %41 = tail call i32 @utf_ptr2len(i8* %9) #10, !dbg !4635
  br label %45, !dbg !4635

; <label>:42:                                     ; preds = %35
  %43 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !4635, !tbaa !2618
  %44 = tail call i32 %43(i8* %9) #10, !dbg !4635
  br label %45, !dbg !4635

; <label>:45:                                     ; preds = %42, %40
  %46 = phi i32 [ %41, %40 ], [ %44, %42 ], !dbg !4635
  %47 = sext i32 %46 to i64, !dbg !4636
  %48 = getelementptr inbounds i8, i8* %9, i64 %47, !dbg !4636
  call void @llvm.dbg.value(metadata i8* %48, metadata !4595, metadata !DIExpression()), !dbg !4611
  br label %49

; <label>:49:                                     ; preds = %45, %20
  %50 = phi i8* [ %24, %20 ], [ %48, %45 ]
  %51 = phi i8* [ %26, %20 ], [ %37, %45 ]
  br label %8, !dbg !4610, !llvm.loop !4637

; <label>:52:                                     ; preds = %8
  store i8 0, i8* %10, align 1, !dbg !4639, !tbaa !2813
  br label %53, !dbg !4640

; <label>:53:                                     ; preds = %1, %52
  ret i8* %5, !dbg !4641
}

declare i8* @add_char2buf(i32, i8*) local_unnamed_addr #6

declare i32 @utf_ptr2len(i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @makemap(%struct._IO_FILE*, %struct.file_buffer* readonly) local_unnamed_addr #3 !dbg !4642 {
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !4693, metadata !DIExpression()), !dbg !4705
  call void @llvm.dbg.value(metadata %struct.file_buffer* %1, metadata !4694, metadata !DIExpression()), !dbg !4706
  call void @llvm.dbg.value(metadata i32 0, metadata !4703, metadata !DIExpression()), !dbg !4707
  %3 = load i1, i1* @maphash_valid, align 4
  br i1 %3, label %5, label %4, !dbg !4708

; <label>:4:                                      ; preds = %2
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([256 x %struct.mapblock*]* @maphash to i8*), i8 0, i64 2048, i32 16, i1 false) #10, !dbg !4710
  store i1 true, i1* @maphash_valid, align 4
  br label %5, !dbg !4711

; <label>:5:                                      ; preds = %2, %4
  call void @llvm.dbg.value(metadata i32 0, metadata !4701, metadata !DIExpression()), !dbg !4712
  call void @llvm.dbg.value(metadata i32 0, metadata !4703, metadata !DIExpression()), !dbg !4707
  %6 = icmp eq %struct.file_buffer* %1, null
  %7 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 41
  %8 = select i1 %6, %struct.mapblock** @first_abbr, %struct.mapblock** %7
  br label %9, !dbg !4713

; <label>:9:                                      ; preds = %5, %193
  %10 = phi i32 [ 0, %5 ], [ %194, %193 ]
  %11 = phi i32 [ 0, %5 ], [ %195, %193 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !4702, metadata !DIExpression()), !dbg !4715
  call void @llvm.dbg.value(metadata i32 %10, metadata !4703, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.value(metadata i32 %11, metadata !4701, metadata !DIExpression()), !dbg !4712
  call void @llvm.dbg.value(metadata i32 %10, metadata !4703, metadata !DIExpression()), !dbg !4707
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)
  %14 = select i1 %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0)
  br label %15, !dbg !4716

; <label>:15:                                     ; preds = %9, %189
  %16 = phi i64 [ 0, %9 ], [ %191, %189 ]
  %17 = phi i32 [ %10, %9 ], [ %190, %189 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !4702, metadata !DIExpression()), !dbg !4715
  call void @llvm.dbg.value(metadata i32 %17, metadata !4703, metadata !DIExpression()), !dbg !4707
  br i1 %12, label %18, label %20, !dbg !4719

; <label>:18:                                     ; preds = %15
  %19 = icmp eq i64 %16, 0, !dbg !4722
  br i1 %19, label %25, label %193, !dbg !4726

; <label>:20:                                     ; preds = %15
  br i1 %6, label %23, label %21, !dbg !4727

; <label>:21:                                     ; preds = %20
  %22 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %1, i64 0, i32 40, i64 %16, !dbg !4729
  call void @llvm.dbg.value(metadata %struct.mapblock** %22, metadata !4695, metadata !DIExpression(DW_OP_deref)), !dbg !4731
  br label %25, !dbg !4732

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds [256 x %struct.mapblock*], [256 x %struct.mapblock*]* @maphash, i64 0, i64 %16, !dbg !4733
  call void @llvm.dbg.value(metadata %struct.mapblock** %24, metadata !4695, metadata !DIExpression(DW_OP_deref)), !dbg !4731
  br label %25

; <label>:25:                                     ; preds = %18, %21, %23
  %26 = phi %struct.mapblock** [ %22, %21 ], [ %24, %23 ], [ %8, %18 ]
  call void @llvm.dbg.value(metadata %struct.mapblock** %26, metadata !4695, metadata !DIExpression(DW_OP_deref)), !dbg !4731
  %27 = load %struct.mapblock*, %struct.mapblock** %26, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata i32 %17, metadata !4703, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.value(metadata %struct.mapblock* %27, metadata !4695, metadata !DIExpression()), !dbg !4731
  %28 = icmp eq %struct.mapblock* %27, null, !dbg !4734
  br i1 %28, label %189, label %29, !dbg !4734

; <label>:29:                                     ; preds = %25
  br label %30, !dbg !4736

; <label>:30:                                     ; preds = %29, %184
  %31 = phi %struct.mapblock* [ %187, %184 ], [ %27, %29 ]
  %32 = phi i32 [ %185, %184 ], [ %17, %29 ]
  call void @llvm.dbg.value(metadata i32 %32, metadata !4703, metadata !DIExpression()), !dbg !4707
  %33 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %31, i64 0, i32 7, !dbg !4736
  %34 = load i32, i32* %33, align 4, !dbg !4736, !tbaa !3186
  %35 = icmp eq i32 %34, -2, !dbg !4740
  br i1 %35, label %184, label %36, !dbg !4741

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %31, i64 0, i32 2, !dbg !4742
  %38 = load i8*, i8** %37, align 8, !dbg !4742, !tbaa !3119
  call void @llvm.dbg.value(metadata i8* %38, metadata !4699, metadata !DIExpression()), !dbg !4744
  br label %39, !dbg !4745

; <label>:39:                                     ; preds = %44, %36
  %40 = phi i8* [ %38, %36 ], [ %45, %44 ]
  call void @llvm.dbg.value(metadata i8* %40, metadata !4699, metadata !DIExpression()), !dbg !4744
  %41 = load i8, i8* %40, align 1, !dbg !4746, !tbaa !2813
  switch i8 %41, label %42 [
    i8 0, label %54
    i8 -128, label %46
  ], !dbg !4748

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !4749
  br label %44, !dbg !4748

; <label>:44:                                     ; preds = %42, %46, %50
  %45 = phi i8* [ %43, %42 ], [ %47, %46 ], [ %47, %50 ]
  br label %39, !dbg !4744, !llvm.loop !4750

; <label>:46:                                     ; preds = %39
  %47 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !4752
  %48 = load i8, i8* %47, align 1, !dbg !4752, !tbaa !2813
  %49 = icmp eq i8 %48, -3, !dbg !4754
  br i1 %49, label %50, label %44, !dbg !4755

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds i8, i8* %40, i64 2, !dbg !4756
  %52 = load i8, i8* %51, align 1, !dbg !4756, !tbaa !2813
  %53 = icmp eq i8 %52, 82, !dbg !4757
  br i1 %53, label %184, label %44, !dbg !4758

; <label>:54:                                     ; preds = %39
  call void @llvm.dbg.value(metadata i8 0, metadata !4696, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.value(metadata i8 0, metadata !4697, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata i8 0, metadata !4698, metadata !DIExpression()), !dbg !4761
  call void @llvm.dbg.value(metadata i8* %13, metadata !4700, metadata !DIExpression()), !dbg !4762
  %55 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %31, i64 0, i32 5, !dbg !4763
  %56 = load i32, i32* %55, align 4, !dbg !4763, !tbaa !2985
  switch i32 %56, label %76 [
    i32 4103, label %78
    i32 1, label %57
    i32 2, label %58
    i32 4096, label %59
    i32 4, label %60
    i32 3, label %61
    i32 4097, label %62
    i32 5, label %63
    i32 4098, label %64
    i32 6, label %65
    i32 4100, label %66
    i32 4099, label %67
    i32 7, label %68
    i32 4101, label %69
    i32 4102, label %70
    i32 24, label %71
    i32 8, label %72
    i32 16, label %73
    i32 32, label %74
    i32 8192, label %75
  ], !dbg !4764

; <label>:57:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 110, metadata !4696, metadata !DIExpression()), !dbg !4759
  br label %78, !dbg !4765

; <label>:58:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 120, metadata !4696, metadata !DIExpression()), !dbg !4759
  br label %78, !dbg !4767

; <label>:59:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 115, metadata !4696, metadata !DIExpression()), !dbg !4759
  br label %78, !dbg !4768

; <label>:60:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 111, metadata !4696, metadata !DIExpression()), !dbg !4759
  br label %78, !dbg !4769

; <label>:61:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 110, metadata !4696, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.value(metadata i8 120, metadata !4697, metadata !DIExpression()), !dbg !4760
  br label %78, !dbg !4770

; <label>:62:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 110, metadata !4696, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.value(metadata i8 115, metadata !4697, metadata !DIExpression()), !dbg !4760
  br label %78, !dbg !4771

; <label>:63:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 110, metadata !4696, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.value(metadata i8 111, metadata !4697, metadata !DIExpression()), !dbg !4760
  br label %78, !dbg !4772

; <label>:64:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 118, metadata !4696, metadata !DIExpression()), !dbg !4759
  br label %78, !dbg !4773

; <label>:65:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 120, metadata !4696, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.value(metadata i8 111, metadata !4697, metadata !DIExpression()), !dbg !4760
  br label %78, !dbg !4774

; <label>:66:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 115, metadata !4696, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.value(metadata i8 111, metadata !4697, metadata !DIExpression()), !dbg !4760
  br label %78, !dbg !4775

; <label>:67:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 110, metadata !4696, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.value(metadata i8 118, metadata !4697, metadata !DIExpression()), !dbg !4760
  br label %78, !dbg !4776

; <label>:68:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 110, metadata !4696, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.value(metadata i8 120, metadata !4697, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata i8 111, metadata !4698, metadata !DIExpression()), !dbg !4761
  br label %78, !dbg !4777

; <label>:69:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 110, metadata !4696, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.value(metadata i8 115, metadata !4697, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata i8 111, metadata !4698, metadata !DIExpression()), !dbg !4761
  br label %78, !dbg !4778

; <label>:70:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 118, metadata !4696, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.value(metadata i8 111, metadata !4697, metadata !DIExpression()), !dbg !4760
  br label %78, !dbg !4779

; <label>:71:                                     ; preds = %54
  br label %78, !dbg !4780

; <label>:72:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 99, metadata !4696, metadata !DIExpression()), !dbg !4759
  br label %78, !dbg !4781

; <label>:73:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 105, metadata !4696, metadata !DIExpression()), !dbg !4759
  br label %78, !dbg !4782

; <label>:74:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 108, metadata !4696, metadata !DIExpression()), !dbg !4759
  br label %78, !dbg !4783

; <label>:75:                                     ; preds = %54
  call void @llvm.dbg.value(metadata i8 116, metadata !4696, metadata !DIExpression()), !dbg !4759
  br label %78, !dbg !4784

; <label>:76:                                     ; preds = %54
  %77 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i64 0, i64 0), i32 5) #10, !dbg !4785
  tail call void @iemsg(i8* %77) #10, !dbg !4786
  br label %212, !dbg !4787

; <label>:78:                                     ; preds = %71, %75, %74, %73, %72, %70, %69, %68, %67, %66, %54, %65, %64, %63, %62, %61, %60, %59, %58, %57
  %79 = phi i8 [ 116, %75 ], [ 108, %74 ], [ 105, %73 ], [ 99, %72 ], [ 118, %70 ], [ 110, %69 ], [ 110, %68 ], [ 110, %67 ], [ 115, %66 ], [ 120, %65 ], [ 118, %64 ], [ 110, %63 ], [ 110, %62 ], [ 110, %61 ], [ 111, %60 ], [ 115, %59 ], [ 120, %58 ], [ 110, %57 ], [ 0, %54 ], [ 0, %71 ]
  %80 = phi i8 [ 0, %75 ], [ 0, %74 ], [ 0, %73 ], [ 0, %72 ], [ 111, %70 ], [ 115, %69 ], [ 120, %68 ], [ 118, %67 ], [ 111, %66 ], [ 111, %65 ], [ 0, %64 ], [ 111, %63 ], [ 115, %62 ], [ 120, %61 ], [ 0, %60 ], [ 0, %59 ], [ 0, %58 ], [ 0, %57 ], [ 0, %54 ], [ 0, %71 ]
  %81 = phi i8 [ 0, %75 ], [ 0, %74 ], [ 0, %73 ], [ 0, %72 ], [ 0, %70 ], [ 111, %69 ], [ 111, %68 ], [ 0, %67 ], [ 0, %66 ], [ 0, %65 ], [ 0, %64 ], [ 0, %63 ], [ 0, %62 ], [ 0, %61 ], [ 0, %60 ], [ 0, %59 ], [ 0, %58 ], [ 0, %57 ], [ 0, %54 ], [ 0, %71 ]
  %82 = phi i8* [ %13, %75 ], [ %13, %74 ], [ %13, %73 ], [ %13, %72 ], [ %13, %70 ], [ %13, %69 ], [ %13, %68 ], [ %13, %67 ], [ %13, %66 ], [ %13, %65 ], [ %13, %64 ], [ %13, %63 ], [ %13, %62 ], [ %13, %61 ], [ %13, %60 ], [ %13, %59 ], [ %13, %58 ], [ %13, %57 ], [ %13, %54 ], [ %14, %71 ]
  call void @llvm.dbg.value(metadata i8* %82, metadata !4700, metadata !DIExpression()), !dbg !4762
  call void @llvm.dbg.value(metadata i8 %81, metadata !4698, metadata !DIExpression()), !dbg !4761
  call void @llvm.dbg.value(metadata i8 %80, metadata !4697, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata i8 %79, metadata !4696, metadata !DIExpression()), !dbg !4759
  %83 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %31, i64 0, i32 1
  %84 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %31, i64 0, i32 9
  %85 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %31, i64 0, i32 8
  %86 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %31, i64 0, i32 11
  br label %87, !dbg !4788, !llvm.loop !4789

; <label>:87:                                     ; preds = %182, %78
  %88 = phi i8 [ %79, %78 ], [ %89, %182 ]
  %89 = phi i8 [ %80, %78 ], [ %90, %182 ]
  %90 = phi i8 [ %81, %78 ], [ 0, %182 ]
  %91 = phi i32 [ %32, %78 ], [ %122, %182 ]
  call void @llvm.dbg.value(metadata i32 %91, metadata !4703, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.value(metadata i8 %90, metadata !4698, metadata !DIExpression()), !dbg !4761
  call void @llvm.dbg.value(metadata i8 %89, metadata !4697, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata i8 %88, metadata !4696, metadata !DIExpression()), !dbg !4759
  %92 = icmp eq i32 %91, 0, !dbg !4791
  br i1 %92, label %93, label %121, !dbg !4794

; <label>:93:                                     ; preds = %87
  %94 = load i8*, i8** %37, align 8, !dbg !4795, !tbaa !3119
  %95 = load i8, i8* %94, align 1, !dbg !4798, !tbaa !2813
  %96 = icmp eq i8 %95, 0, !dbg !4799
  br i1 %96, label %108, label %97, !dbg !4800

; <label>:97:                                     ; preds = %93
  call void @llvm.dbg.value(metadata i32 0, metadata !4704, metadata !DIExpression()), !dbg !4801
  call void @llvm.dbg.value(metadata i32 0, metadata !4703, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.value(metadata i32 0, metadata !4703, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.value(metadata i32 0, metadata !4704, metadata !DIExpression()), !dbg !4801
  %98 = load i8*, i8** %83, align 8, !dbg !4802, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %98, metadata !4699, metadata !DIExpression()), !dbg !4744
  br label %99, !dbg !4806

; <label>:99:                                     ; preds = %105, %97
  %100 = phi i8* [ %98, %97 ], [ %107, %105 ]
  %101 = phi i32 [ 0, %97 ], [ %106, %105 ]
  call void @llvm.dbg.value(metadata i32 %101, metadata !4703, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.value(metadata i8* %100, metadata !4699, metadata !DIExpression()), !dbg !4744
  %102 = load i8, i8* %100, align 1, !dbg !4807, !tbaa !2813
  switch i8 %102, label %105 [
    i8 0, label %103
    i8 -128, label %104
    i8 10, label %104
  ], !dbg !4809

; <label>:103:                                    ; preds = %99
  br label %214, !dbg !4809

; <label>:104:                                    ; preds = %99, %99
  call void @llvm.dbg.value(metadata i32 1, metadata !4703, metadata !DIExpression()), !dbg !4707
  br label %105, !dbg !4810

; <label>:105:                                    ; preds = %99, %104
  %106 = phi i32 [ 1, %104 ], [ %101, %99 ]
  call void @llvm.dbg.value(metadata i32 %106, metadata !4703, metadata !DIExpression()), !dbg !4707
  %107 = getelementptr inbounds i8, i8* %100, i64 1, !dbg !4812
  call void @llvm.dbg.value(metadata i8* %107, metadata !4699, metadata !DIExpression()), !dbg !4744
  br label %99, !dbg !4813, !llvm.loop !4814

; <label>:108:                                    ; preds = %93, %219
  %109 = phi i32 [ %217, %219 ], [ 1, %93 ]
  %110 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i64 0, i64 0)), !dbg !4816
  %111 = icmp slt i32 %110, 0, !dbg !4820
  br i1 %111, label %212, label %112, !dbg !4821

; <label>:112:                                    ; preds = %108
  %113 = tail call i32 @put_eol(%struct._IO_FILE* %0) #10, !dbg !4822
  %114 = icmp slt i32 %113, 0, !dbg !4823
  br i1 %114, label %212, label %115, !dbg !4824

; <label>:115:                                    ; preds = %112
  %116 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0)), !dbg !4825
  %117 = icmp slt i32 %116, 0, !dbg !4826
  br i1 %117, label %212, label %118, !dbg !4827

; <label>:118:                                    ; preds = %115
  %119 = tail call i32 @put_eol(%struct._IO_FILE* %0) #10, !dbg !4828
  %120 = icmp slt i32 %119, 0, !dbg !4829
  br i1 %120, label %212, label %121, !dbg !4830

; <label>:121:                                    ; preds = %219, %87, %118
  %122 = phi i32 [ %91, %87 ], [ %109, %118 ], [ 0, %219 ]
  call void @llvm.dbg.value(metadata i32 %122, metadata !4703, metadata !DIExpression()), !dbg !4707
  %123 = icmp eq i8 %88, 0, !dbg !4831
  br i1 %123, label %128, label %124, !dbg !4833

; <label>:124:                                    ; preds = %121
  %125 = zext i8 %88 to i32, !dbg !4831
  %126 = tail call i32 @putc(i32 %125, %struct._IO_FILE* %0), !dbg !4834
  %127 = icmp slt i32 %126, 0, !dbg !4835
  br i1 %127, label %212, label %128, !dbg !4836

; <label>:128:                                    ; preds = %121, %124
  %129 = load i32, i32* %33, align 4, !dbg !4837, !tbaa !3186
  %130 = icmp eq i32 %129, 0, !dbg !4839
  br i1 %130, label %134, label %131, !dbg !4840

; <label>:131:                                    ; preds = %128
  %132 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !4841
  %133 = icmp slt i32 %132, 0, !dbg !4842
  br i1 %133, label %212, label %134, !dbg !4843

; <label>:134:                                    ; preds = %128, %131
  %135 = tail call i32 @fputs(i8* %82, %struct._IO_FILE* %0), !dbg !4844
  %136 = icmp slt i32 %135, 0, !dbg !4846
  br i1 %136, label %212, label %137, !dbg !4847

; <label>:137:                                    ; preds = %134
  br i1 %6, label %141, label %138, !dbg !4848

; <label>:138:                                    ; preds = %137
  %139 = tail call i32 @fputs(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !4850
  %140 = icmp slt i32 %139, 0, !dbg !4851
  br i1 %140, label %212, label %141, !dbg !4852

; <label>:141:                                    ; preds = %137, %138
  %142 = load i8, i8* %84, align 1, !dbg !4853, !tbaa !3189
  %143 = icmp eq i8 %142, 0, !dbg !4855
  br i1 %143, label %147, label %144, !dbg !4856

; <label>:144:                                    ; preds = %141
  %145 = tail call i32 @fputs(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !4857
  %146 = icmp slt i32 %145, 0, !dbg !4858
  br i1 %146, label %212, label %147, !dbg !4859

; <label>:147:                                    ; preds = %141, %144
  %148 = load i8, i8* %85, align 8, !dbg !4860, !tbaa !3192
  %149 = icmp eq i8 %148, 0, !dbg !4862
  br i1 %149, label %153, label %150, !dbg !4863

; <label>:150:                                    ; preds = %147
  %151 = tail call i32 @fputs(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !4864
  %152 = icmp slt i32 %151, 0, !dbg !4865
  br i1 %152, label %212, label %153, !dbg !4866

; <label>:153:                                    ; preds = %147, %150
  %154 = load i32, i32* %33, align 4, !dbg !4867, !tbaa !3186
  %155 = icmp eq i32 %154, -2, !dbg !4869
  br i1 %155, label %156, label %159, !dbg !4870

; <label>:156:                                    ; preds = %153
  %157 = tail call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !4871
  %158 = icmp slt i32 %157, 0, !dbg !4872
  br i1 %158, label %212, label %159, !dbg !4873

; <label>:159:                                    ; preds = %156, %153
  %160 = load i8, i8* %86, align 8, !dbg !4874, !tbaa !3200
  %161 = icmp eq i8 %160, 0, !dbg !4876
  br i1 %161, label %165, label %162, !dbg !4877

; <label>:162:                                    ; preds = %159
  %163 = tail call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0), %struct._IO_FILE* %0), !dbg !4878
  %164 = icmp slt i32 %163, 0, !dbg !4879
  br i1 %164, label %212, label %165, !dbg !4880

; <label>:165:                                    ; preds = %159, %162
  %166 = tail call i32 @putc(i32 32, %struct._IO_FILE* %0), !dbg !4881
  %167 = icmp slt i32 %166, 0, !dbg !4883
  br i1 %167, label %212, label %168, !dbg !4884

; <label>:168:                                    ; preds = %165
  %169 = load i8*, i8** %83, align 8, !dbg !4885, !tbaa !2997
  %170 = tail call i32 @put_escstr(%struct._IO_FILE* %0, i8* %169, i32 0), !dbg !4886
  %171 = icmp eq i32 %170, 0, !dbg !4887
  br i1 %171, label %212, label %172, !dbg !4888

; <label>:172:                                    ; preds = %168
  %173 = tail call i32 @putc(i32 32, %struct._IO_FILE* %0), !dbg !4889
  %174 = icmp slt i32 %173, 0, !dbg !4890
  br i1 %174, label %212, label %175, !dbg !4891

; <label>:175:                                    ; preds = %172
  %176 = load i8*, i8** %37, align 8, !dbg !4892, !tbaa !3119
  %177 = tail call i32 @put_escstr(%struct._IO_FILE* %0, i8* %176, i32 1), !dbg !4893
  %178 = icmp eq i32 %177, 0, !dbg !4894
  br i1 %178, label %212, label %179, !dbg !4895

; <label>:179:                                    ; preds = %175
  %180 = tail call i32 @put_eol(%struct._IO_FILE* %0) #10, !dbg !4896
  %181 = icmp slt i32 %180, 0, !dbg !4897
  br i1 %181, label %212, label %182, !dbg !4898

; <label>:182:                                    ; preds = %179
  call void @llvm.dbg.value(metadata i8 %89, metadata !4696, metadata !DIExpression()), !dbg !4759
  call void @llvm.dbg.value(metadata i8 %90, metadata !4697, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata i8 0, metadata !4698, metadata !DIExpression()), !dbg !4761
  %183 = icmp eq i8 %89, 0, !dbg !4899
  br i1 %183, label %184, label %87, !dbg !4900, !llvm.loop !4789

; <label>:184:                                    ; preds = %50, %182, %30
  %185 = phi i32 [ %32, %30 ], [ %122, %182 ], [ %32, %50 ]
  %186 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %31, i64 0, i32 0, !dbg !4901
  call void @llvm.dbg.value(metadata %struct.mapblock** %186, metadata !4695, metadata !DIExpression(DW_OP_deref)), !dbg !4731
  %187 = load %struct.mapblock*, %struct.mapblock** %186, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata i32 %185, metadata !4703, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.value(metadata %struct.mapblock* %187, metadata !4695, metadata !DIExpression()), !dbg !4731
  %188 = icmp eq %struct.mapblock* %187, null, !dbg !4734
  br i1 %188, label %189, label %30, !dbg !4734, !llvm.loop !4902

; <label>:189:                                    ; preds = %184, %25
  %190 = phi i32 [ %17, %25 ], [ %185, %184 ]
  %191 = add nuw nsw i64 %16, 1, !dbg !4904
  call void @llvm.dbg.value(metadata i32 %190, metadata !4703, metadata !DIExpression()), !dbg !4707
  %192 = icmp ult i64 %191, 256, !dbg !4905
  br i1 %192, label %15, label %193, !dbg !4716, !llvm.loop !4906

; <label>:193:                                    ; preds = %18, %189
  %194 = phi i32 [ %17, %18 ], [ %190, %189 ]
  %195 = add nuw nsw i32 %11, 1, !dbg !4908
  call void @llvm.dbg.value(metadata i32 %194, metadata !4703, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.value(metadata i32 %195, metadata !4701, metadata !DIExpression()), !dbg !4712
  %196 = icmp ult i32 %195, 2, !dbg !4909
  br i1 %196, label %9, label %197, !dbg !4713, !llvm.loop !4910

; <label>:197:                                    ; preds = %193
  %198 = icmp eq i32 %194, 0, !dbg !4912
  br i1 %198, label %211, label %199, !dbg !4914

; <label>:199:                                    ; preds = %197
  %200 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i64 0, i64 0)), !dbg !4915
  %201 = icmp slt i32 %200, 0, !dbg !4917
  br i1 %201, label %212, label %202, !dbg !4918

; <label>:202:                                    ; preds = %199
  %203 = tail call i32 @put_eol(%struct._IO_FILE* %0) #10, !dbg !4919
  %204 = icmp slt i32 %203, 0, !dbg !4920
  br i1 %204, label %212, label %205, !dbg !4921

; <label>:205:                                    ; preds = %202
  %206 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i64 0, i64 0)), !dbg !4922
  %207 = icmp slt i32 %206, 0, !dbg !4923
  br i1 %207, label %212, label %208, !dbg !4924

; <label>:208:                                    ; preds = %205
  %209 = tail call i32 @put_eol(%struct._IO_FILE* %0) #10, !dbg !4925
  %210 = icmp slt i32 %209, 0, !dbg !4926
  br i1 %210, label %212, label %211, !dbg !4927

; <label>:211:                                    ; preds = %197, %208
  br label %212, !dbg !4928

; <label>:212:                                    ; preds = %165, %168, %172, %175, %179, %162, %156, %150, %144, %138, %134, %131, %124, %108, %112, %115, %118, %199, %202, %205, %208, %211, %76
  %213 = phi i32 [ 0, %76 ], [ 1, %211 ], [ 0, %208 ], [ 0, %205 ], [ 0, %202 ], [ 0, %199 ], [ 0, %118 ], [ 0, %115 ], [ 0, %112 ], [ 0, %108 ], [ 0, %124 ], [ 0, %131 ], [ 0, %134 ], [ 0, %138 ], [ 0, %144 ], [ 0, %150 ], [ 0, %156 ], [ 0, %162 ], [ 0, %179 ], [ 0, %175 ], [ 0, %172 ], [ 0, %168 ], [ 0, %165 ]
  ret i32 %213, !dbg !4929

; <label>:214:                                    ; preds = %103, %221
  %215 = phi i8 [ %224, %221 ], [ %95, %103 ], !dbg !4807
  %216 = phi i8* [ %223, %221 ], [ %94, %103 ]
  %217 = phi i32 [ %222, %221 ], [ %101, %103 ]
  call void @llvm.dbg.value(metadata i32 %217, metadata !4703, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.value(metadata i8* %216, metadata !4699, metadata !DIExpression()), !dbg !4744
  switch i8 %215, label %221 [
    i8 0, label %219
    i8 -128, label %218
    i8 10, label %218
  ], !dbg !4809

; <label>:218:                                    ; preds = %214, %214
  call void @llvm.dbg.value(metadata i32 1, metadata !4703, metadata !DIExpression()), !dbg !4707
  br label %221, !dbg !4810

; <label>:219:                                    ; preds = %214
  call void @llvm.dbg.value(metadata i32 2, metadata !4704, metadata !DIExpression()), !dbg !4801
  call void @llvm.dbg.value(metadata i32 %217, metadata !4703, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.value(metadata i32 undef, metadata !4703, metadata !DIExpression()), !dbg !4707
  %220 = icmp eq i32 %217, 0, !dbg !4930
  br i1 %220, label %121, label %108, !dbg !4931

; <label>:221:                                    ; preds = %218, %214
  %222 = phi i32 [ 1, %218 ], [ %217, %214 ]
  call void @llvm.dbg.value(metadata i32 %222, metadata !4703, metadata !DIExpression()), !dbg !4707
  %223 = getelementptr inbounds i8, i8* %216, i64 1, !dbg !4812
  call void @llvm.dbg.value(metadata i8* %223, metadata !4699, metadata !DIExpression()), !dbg !4744
  %224 = load i8, i8* %223, align 1, !dbg !4807, !tbaa !2813
  br label %214, !dbg !4813, !llvm.loop !4814
}

declare void @iemsg(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #8

declare i32 @put_eol(%struct._IO_FILE*) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @putc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %struct._IO_FILE* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @put_escstr(%struct._IO_FILE* nocapture, i8*, i32) local_unnamed_addr #3 !dbg !4932 {
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %0, metadata !4936, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.value(metadata i8* %1, metadata !4937, metadata !DIExpression()), !dbg !4947
  call void @llvm.dbg.value(metadata i32 %2, metadata !4938, metadata !DIExpression()), !dbg !4948
  %5 = bitcast i8** %4 to i8*, !dbg !4949
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10, !dbg !4949
  call void @llvm.dbg.value(metadata i8* %1, metadata !4939, metadata !DIExpression()), !dbg !4950
  store i8* %1, i8** %4, align 8, !dbg !4950, !tbaa !2618
  %6 = load i8, i8* %1, align 1, !dbg !4951, !tbaa !2813
  %7 = icmp eq i8 %6, 0, !dbg !4953
  %8 = icmp eq i32 %2, 1, !dbg !4954
  %9 = and i1 %8, %7, !dbg !4955
  br i1 %9, label %10, label %14, !dbg !4955

; <label>:10:                                     ; preds = %3
  %11 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0)), !dbg !4956
  %12 = lshr i32 %11, 31, !dbg !4959
  %13 = xor i32 %12, 1, !dbg !4959
  br label %136, !dbg !4959

; <label>:14:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i8* %1, metadata !4939, metadata !DIExpression()), !dbg !4950
  br i1 %7, label %136, label %15, !dbg !4960

; <label>:15:                                     ; preds = %14
  %16 = icmp ne i32 %2, 2
  %17 = icmp eq i32 %2, 2
  %18 = icmp eq i32 %2, 0
  br label %19, !dbg !4960

; <label>:19:                                     ; preds = %15, %131
  call void @llvm.dbg.value(metadata i8** %4, metadata !4939, metadata !DIExpression()), !dbg !4950
  %20 = call i8* @mb_unescape(i8** nonnull %4) #10, !dbg !4961
  call void @llvm.dbg.value(metadata i8* %20, metadata !4942, metadata !DIExpression()), !dbg !4962
  %21 = icmp eq i8* %20, null, !dbg !4963
  br i1 %21, label %39, label %22, !dbg !4965

; <label>:22:                                     ; preds = %19
  call void @llvm.dbg.value(metadata i8* %20, metadata !4942, metadata !DIExpression()), !dbg !4962
  %23 = load i8, i8* %20, align 1, !dbg !4966, !tbaa !2813
  %24 = icmp eq i8 %23, 0, !dbg !4968
  br i1 %24, label %36, label %25, !dbg !4969

; <label>:25:                                     ; preds = %22
  br label %29, !dbg !4966

; <label>:26:                                     ; preds = %29
  call void @llvm.dbg.value(metadata i8* %35, metadata !4942, metadata !DIExpression()), !dbg !4962
  %27 = load i8, i8* %35, align 1, !dbg !4966, !tbaa !2813
  %28 = icmp eq i8 %27, 0, !dbg !4968
  br i1 %28, label %36, label %29, !dbg !4969, !llvm.loop !4970

; <label>:29:                                     ; preds = %25, %26
  %30 = phi i8 [ %27, %26 ], [ %23, %25 ]
  %31 = phi i8* [ %35, %26 ], [ %20, %25 ]
  call void @llvm.dbg.value(metadata i8* %31, metadata !4942, metadata !DIExpression()), !dbg !4962
  %32 = zext i8 %30 to i32, !dbg !4966
  call void @llvm.dbg.value(metadata i8* %35, metadata !4942, metadata !DIExpression()), !dbg !4962
  %33 = call i32 @fputc(i32 %32, %struct._IO_FILE* %0), !dbg !4972
  %34 = icmp slt i32 %33, 0, !dbg !4974
  %35 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !4975
  br i1 %34, label %136, label %26, !dbg !4976

; <label>:36:                                     ; preds = %26, %22
  %37 = load i8*, i8** %4, align 8, !dbg !4977, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %37, metadata !4939, metadata !DIExpression()), !dbg !4950
  %38 = getelementptr inbounds i8, i8* %37, i64 -1, !dbg !4977
  call void @llvm.dbg.value(metadata i8* %38, metadata !4939, metadata !DIExpression()), !dbg !4950
  store i8* %38, i8** %4, align 8, !dbg !4977, !tbaa !2618
  br label %131, !dbg !4978

; <label>:39:                                     ; preds = %19
  %40 = load i8*, i8** %4, align 8, !dbg !4979, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %40, metadata !4939, metadata !DIExpression()), !dbg !4950
  %41 = load i8, i8* %40, align 1, !dbg !4980, !tbaa !2813
  %42 = zext i8 %41 to i32, !dbg !4980
  call void @llvm.dbg.value(metadata i32 %42, metadata !4940, metadata !DIExpression()), !dbg !4981
  %43 = icmp eq i8 %41, -128, !dbg !4982
  %44 = and i1 %16, %43, !dbg !4984
  br i1 %44, label %45, label %88, !dbg !4984

; <label>:45:                                     ; preds = %39
  call void @llvm.dbg.value(metadata i32 0, metadata !4941, metadata !DIExpression()), !dbg !4985
  %46 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !4986
  %47 = load i8, i8* %46, align 1, !dbg !4986, !tbaa !2813
  %48 = icmp eq i8 %47, -4, !dbg !4989
  br i1 %48, label %49, label %60, !dbg !4990

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds i8, i8* %40, i64 2, !dbg !4991
  %51 = load i8, i8* %50, align 1, !dbg !4991, !tbaa !2813
  %52 = zext i8 %51 to i32, !dbg !4991
  call void @llvm.dbg.value(metadata i32 %52, metadata !4941, metadata !DIExpression()), !dbg !4985
  %53 = getelementptr inbounds i8, i8* %40, i64 3, !dbg !4993
  call void @llvm.dbg.value(metadata i8* %53, metadata !4939, metadata !DIExpression()), !dbg !4950
  store i8* %53, i8** %4, align 8, !dbg !4993, !tbaa !2618
  %54 = load i8, i8* %53, align 1, !dbg !4994, !tbaa !2813
  %55 = zext i8 %54 to i32, !dbg !4994
  call void @llvm.dbg.value(metadata i32 %55, metadata !4940, metadata !DIExpression()), !dbg !4981
  call void @llvm.dbg.value(metadata i32 %52, metadata !4941, metadata !DIExpression()), !dbg !4985
  call void @llvm.dbg.value(metadata i32 %55, metadata !4940, metadata !DIExpression()), !dbg !4981
  %56 = icmp eq i8 %54, -128, !dbg !4995
  br i1 %56, label %57, label %76, !dbg !4997

; <label>:57:                                     ; preds = %49
  %58 = getelementptr inbounds i8, i8* %40, i64 4
  %59 = load i8, i8* %58, align 1, !dbg !4998, !tbaa !2813
  br label %60, !dbg !4997

; <label>:60:                                     ; preds = %57, %45
  %61 = phi i8 [ %59, %57 ], [ %47, %45 ], !dbg !4998
  %62 = phi i8* [ %53, %57 ], [ %40, %45 ], !dbg !4998
  %63 = phi i32 [ %52, %57 ], [ 0, %45 ]
  call void @llvm.dbg.value(metadata i8* %62, metadata !4939, metadata !DIExpression()), !dbg !4950
  switch i8 %61, label %64 [
    i8 -2, label %73
    i8 -1, label %72
  ], !dbg !4998

; <label>:64:                                     ; preds = %60
  %65 = zext i8 %61 to i32, !dbg !4998
  %66 = getelementptr inbounds i8, i8* %62, i64 2, !dbg !4998
  %67 = load i8, i8* %66, align 1, !dbg !4998, !tbaa !2813
  %68 = zext i8 %67 to i32, !dbg !4998
  %69 = shl nuw nsw i32 %68, 8, !dbg !4998
  %70 = or i32 %69, %65, !dbg !4998
  %71 = sub nsw i32 0, %70, !dbg !4998
  br label %73, !dbg !4998

; <label>:72:                                     ; preds = %60
  br label %73, !dbg !5000

; <label>:73:                                     ; preds = %60, %72, %64
  %74 = phi i32 [ 128, %60 ], [ %71, %64 ], [ -22783, %72 ], !dbg !4998
  call void @llvm.dbg.value(metadata i32 %74, metadata !4940, metadata !DIExpression()), !dbg !4981
  call void @llvm.dbg.value(metadata i8* %62, metadata !4939, metadata !DIExpression()), !dbg !4950
  %75 = getelementptr inbounds i8, i8* %62, i64 2, !dbg !5000
  call void @llvm.dbg.value(metadata i8* %75, metadata !4939, metadata !DIExpression()), !dbg !4950
  store i8* %75, i8** %4, align 8, !dbg !5000, !tbaa !2618
  br label %76, !dbg !5001

; <label>:76:                                     ; preds = %73, %49
  %77 = phi i8* [ %75, %73 ], [ %53, %49 ]
  %78 = phi i32 [ %63, %73 ], [ %52, %49 ]
  %79 = phi i32 [ %74, %73 ], [ %55, %49 ]
  call void @llvm.dbg.value(metadata i32 %79, metadata !4940, metadata !DIExpression()), !dbg !4981
  %80 = icmp slt i32 %79, 0, !dbg !5002
  %81 = icmp ne i32 %78, 0, !dbg !5004
  %82 = or i1 %81, %80, !dbg !5005
  br i1 %82, label %83, label %88, !dbg !5005

; <label>:83:                                     ; preds = %76
  %84 = call i8* @get_special_key_name(i32 %79, i32 %78) #10, !dbg !5006
  %85 = call i32 @fputs(i8* %84, %struct._IO_FILE* %0), !dbg !5009
  %86 = icmp slt i32 %85, 0, !dbg !5010
  %87 = select i1 %86, i3 1, i3 -4, !dbg !5011
  br label %129, !dbg !5011

; <label>:88:                                     ; preds = %76, %39
  %89 = phi i8* [ %77, %76 ], [ %40, %39 ]
  %90 = phi i32 [ %79, %76 ], [ %42, %39 ]
  call void @llvm.dbg.value(metadata i32 %90, metadata !4940, metadata !DIExpression()), !dbg !4981
  %91 = icmp eq i32 %90, 10, !dbg !5012
  br i1 %91, label %92, label %99, !dbg !5014

; <label>:92:                                     ; preds = %88
  br i1 %17, label %93, label %96, !dbg !5015

; <label>:93:                                     ; preds = %92
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0)), !dbg !5017
  %95 = icmp slt i32 %94, 0, !dbg !5021
  br i1 %95, label %136, label %131, !dbg !5022

; <label>:96:                                     ; preds = %92
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)), !dbg !5023
  %98 = icmp slt i32 %97, 0, !dbg !5026
  br i1 %98, label %136, label %131, !dbg !5027

; <label>:99:                                     ; preds = %88
  br i1 %17, label %100, label %104, !dbg !5028

; <label>:100:                                    ; preds = %99
  switch i32 %90, label %104 [
    i32 92, label %101
    i32 34, label %101
    i32 32, label %101
    i32 9, label %101
  ], !dbg !5030

; <label>:101:                                    ; preds = %100, %100, %100, %100
  %102 = call i32 @putc(i32 92, %struct._IO_FILE* %0), !dbg !5031
  %103 = icmp slt i32 %102, 0, !dbg !5034
  br i1 %103, label %136, label %125, !dbg !5035

; <label>:104:                                    ; preds = %100, %99
  %105 = add i32 %90, -32, !dbg !5036
  %106 = icmp ugt i32 %105, 94, !dbg !5036
  %107 = icmp eq i32 %90, 124, !dbg !5038
  %108 = or i1 %107, %106, !dbg !5036
  br i1 %108, label %122, label %109, !dbg !5036

; <label>:109:                                    ; preds = %104
  %110 = icmp eq i32 %90, 32, !dbg !5039
  %111 = and i1 %18, %110, !dbg !5040
  br i1 %111, label %122, label %112, !dbg !5040

; <label>:112:                                    ; preds = %109
  br i1 %8, label %113, label %119, !dbg !5041

; <label>:113:                                    ; preds = %112
  call void @llvm.dbg.value(metadata i8* %89, metadata !4939, metadata !DIExpression()), !dbg !4950
  %114 = icmp eq i8* %89, %1, !dbg !5042
  %115 = and i1 %110, %114, !dbg !5043
  %116 = icmp eq i32 %90, 60, !dbg !5044
  %117 = and i1 %16, %116, !dbg !5045
  %118 = or i1 %117, %115, !dbg !5043
  br i1 %118, label %122, label %125, !dbg !5043

; <label>:119:                                    ; preds = %112
  %120 = icmp eq i32 %90, 60, !dbg !5044
  %121 = and i1 %16, %120, !dbg !5045
  br i1 %121, label %122, label %125, !dbg !5045

; <label>:122:                                    ; preds = %119, %113, %109, %104
  %123 = call i32 @putc(i32 22, %struct._IO_FILE* %0), !dbg !5046
  %124 = icmp slt i32 %123, 0, !dbg !5049
  br i1 %124, label %136, label %125, !dbg !5050

; <label>:125:                                    ; preds = %113, %119, %122, %101
  %126 = call i32 @putc(i32 %90, %struct._IO_FILE* %0), !dbg !5051
  %127 = lshr i32 %126, 31, !dbg !5053
  %128 = trunc i32 %127 to i3, !dbg !5053
  br label %129, !dbg !5053

; <label>:129:                                    ; preds = %125, %83
  %130 = phi i3 [ %87, %83 ], [ %128, %125 ]
  switch i3 %130, label %136 [
    i3 0, label %131
    i3 -4, label %131
  ]

; <label>:131:                                    ; preds = %93, %96, %36, %129, %129
  %132 = load i8*, i8** %4, align 8, !dbg !5054, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %132, metadata !4939, metadata !DIExpression()), !dbg !4950
  %133 = getelementptr inbounds i8, i8* %132, i64 1, !dbg !5054
  call void @llvm.dbg.value(metadata i8* %133, metadata !4939, metadata !DIExpression()), !dbg !4950
  store i8* %133, i8** %4, align 8, !dbg !5054, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %133, metadata !4939, metadata !DIExpression()), !dbg !4950
  %134 = load i8, i8* %133, align 1, !dbg !5055, !tbaa !2813
  %135 = icmp eq i8 %134, 0, !dbg !5056
  br i1 %135, label %136, label %19, !dbg !4960, !llvm.loop !5057

; <label>:136:                                    ; preds = %129, %131, %93, %96, %101, %122, %29, %14, %10
  %137 = phi i32 [ %13, %10 ], [ 1, %14 ], [ 0, %29 ], [ 0, %129 ], [ 1, %131 ], [ 0, %93 ], [ 0, %96 ], [ 0, %101 ], [ 0, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10, !dbg !5059
  ret i32 %137, !dbg !5059
}

declare i8* @mb_unescape(i8**) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #8

declare i8* @get_special_key_name(i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @check_map_keycodes() local_unnamed_addr #3 !dbg !5060 {
  %1 = alloca [3 x i8], align 1
  %2 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0, !dbg !5072
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %2) #10, !dbg !5072
  call void @llvm.dbg.declare(metadata [3 x i8]* %1, metadata !5065, metadata !DIExpression()), !dbg !5073
  %3 = load i1, i1* @maphash_valid, align 4
  br i1 %3, label %5, label %4, !dbg !5074

; <label>:4:                                      ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([256 x %struct.mapblock*]* @maphash to i8*), i8 0, i64 2048, i32 16, i1 false) #10, !dbg !5076
  store i1 true, i1* @maphash_valid, align 4
  br label %5, !dbg !5077

; <label>:5:                                      ; preds = %0, %4
  %6 = tail call %struct.estack_T* @estack_push(i32 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i64 0, i64 0), i64 0) #10, !dbg !5078
  call void @llvm.dbg.value(metadata %struct.file_buffer** @firstbuf, metadata !5071, metadata !DIExpression(DW_OP_deref)), !dbg !5079
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  br label %9, !dbg !5080

; <label>:9:                                      ; preds = %125, %5
  %10 = phi %struct.file_buffer** [ @firstbuf, %5 ], [ %126, %125 ]
  %11 = load %struct.file_buffer*, %struct.file_buffer** %10, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.file_buffer* %11, metadata !5071, metadata !DIExpression()), !dbg !5079
  call void @llvm.dbg.value(metadata i32 0, metadata !5069, metadata !DIExpression()), !dbg !5082
  %12 = icmp eq %struct.file_buffer* %11, null
  %13 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 41
  %14 = select i1 %12, %struct.mapblock** @first_abbr, %struct.mapblock** %13
  call void @llvm.dbg.value(metadata i32 0, metadata !5070, metadata !DIExpression()), !dbg !5083
  call void @llvm.dbg.value(metadata i32 0, metadata !5069, metadata !DIExpression()), !dbg !5082
  br label %15, !dbg !5084

; <label>:15:                                     ; preds = %46, %9
  %16 = phi i64 [ 0, %9 ], [ %47, %46 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !5070, metadata !DIExpression()), !dbg !5083
  %17 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 40, i64 %16, !dbg !5090
  call void @llvm.dbg.value(metadata %struct.mapblock** %17, metadata !5062, metadata !DIExpression(DW_OP_deref)), !dbg !5096
  %18 = getelementptr inbounds [256 x %struct.mapblock*], [256 x %struct.mapblock*]* @maphash, i64 0, i64 %16, !dbg !5097
  call void @llvm.dbg.value(metadata %struct.mapblock** %18, metadata !5062, metadata !DIExpression(DW_OP_deref)), !dbg !5096
  %19 = select i1 %12, %struct.mapblock** %18, %struct.mapblock** %17, !dbg !5098
  call void @llvm.dbg.value(metadata %struct.mapblock** %19, metadata !5062, metadata !DIExpression(DW_OP_deref)), !dbg !5096
  %20 = load %struct.mapblock*, %struct.mapblock** %19, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %20, metadata !5062, metadata !DIExpression()), !dbg !5096
  %21 = icmp eq %struct.mapblock* %20, null, !dbg !5099
  br i1 %21, label %46, label %22, !dbg !5102

; <label>:22:                                     ; preds = %15
  br label %23

; <label>:23:                                     ; preds = %22, %65
  %24 = phi %struct.mapblock* [ %67, %65 ], [ %20, %22 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !5064, metadata !DIExpression()), !dbg !5103
  %25 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %24, i64 0, i32 1
  %26 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %24, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !5064, metadata !DIExpression()), !dbg !5103
  call void @llvm.dbg.value(metadata i8** %25, metadata !5063, metadata !DIExpression(DW_OP_deref)), !dbg !5104
  call void @llvm.dbg.value(metadata i8** %26, metadata !5063, metadata !DIExpression(DW_OP_deref)), !dbg !5104
  %27 = load i8*, i8** %25, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %27, metadata !5063, metadata !DIExpression()), !dbg !5104
  br label %28, !dbg !5105

; <label>:28:                                     ; preds = %41, %23
  %29 = phi i8* [ %27, %23 ], [ %43, %41 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !5063, metadata !DIExpression()), !dbg !5104
  %30 = load i8, i8* %29, align 1, !dbg !5110, !tbaa !2813
  switch i8 %30, label %41 [
    i8 0, label %44
    i8 -128, label %31
  ], !dbg !5105

; <label>:31:                                     ; preds = %28
  %32 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !5111
  call void @llvm.dbg.value(metadata i8* %32, metadata !5063, metadata !DIExpression()), !dbg !5104
  %33 = load i8, i8* %32, align 1, !dbg !5115, !tbaa !2813
  %34 = icmp sgt i8 %33, -1, !dbg !5117
  br i1 %34, label %37, label %35, !dbg !5118

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !5119
  br label %41, !dbg !5118

; <label>:37:                                     ; preds = %31
  store i8 %33, i8* %2, align 1, !dbg !5120, !tbaa !2813
  %38 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !5122
  %39 = load i8, i8* %38, align 1, !dbg !5122, !tbaa !2813
  store i8 %39, i8* %7, align 1, !dbg !5123, !tbaa !2813
  store i8 0, i8* %8, align 1, !dbg !5124, !tbaa !2813
  %40 = call i32 @add_termcap_entry(i8* nonnull %2, i32 0) #10, !dbg !5125
  br label %41, !dbg !5126

; <label>:41:                                     ; preds = %37, %35, %28
  %42 = phi i8* [ %29, %28 ], [ %36, %35 ], [ %38, %37 ]
  call void @llvm.dbg.value(metadata i8* %42, metadata !5063, metadata !DIExpression()), !dbg !5104
  %43 = getelementptr inbounds i8, i8* %42, i64 1, !dbg !5127
  call void @llvm.dbg.value(metadata i8* %43, metadata !5063, metadata !DIExpression()), !dbg !5104
  br label %28, !dbg !5105, !llvm.loop !5128

; <label>:44:                                     ; preds = %28
  call void @llvm.dbg.value(metadata i32 1, metadata !5064, metadata !DIExpression()), !dbg !5103
  call void @llvm.dbg.value(metadata i32 1, metadata !5064, metadata !DIExpression()), !dbg !5103
  call void @llvm.dbg.value(metadata i8** %25, metadata !5063, metadata !DIExpression(DW_OP_deref)), !dbg !5104
  call void @llvm.dbg.value(metadata i8** %26, metadata !5063, metadata !DIExpression(DW_OP_deref)), !dbg !5104
  %45 = load i8*, i8** %26, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %45, metadata !5063, metadata !DIExpression()), !dbg !5104
  br label %52, !dbg !5105

; <label>:46:                                     ; preds = %65, %15
  %47 = add nuw nsw i64 %16, 1, !dbg !5130
  %48 = icmp ult i64 %47, 256, !dbg !5131
  br i1 %48, label %15, label %49, !dbg !5084, !llvm.loop !5132

; <label>:49:                                     ; preds = %46
  br label %72, !dbg !5134

; <label>:50:                                     ; preds = %125
  %51 = call %struct.estack_T* @estack_pop() #10, !dbg !5137
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %2) #10, !dbg !5138
  ret void, !dbg !5138

; <label>:52:                                     ; preds = %69, %44
  %53 = phi i8* [ %45, %44 ], [ %71, %69 ]
  call void @llvm.dbg.value(metadata i8* %53, metadata !5063, metadata !DIExpression()), !dbg !5104
  %54 = load i8, i8* %53, align 1, !dbg !5110, !tbaa !2813
  switch i8 %54, label %69 [
    i8 0, label %65
    i8 -128, label %55
  ], !dbg !5105

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !5111
  call void @llvm.dbg.value(metadata i8* %56, metadata !5063, metadata !DIExpression()), !dbg !5104
  %57 = load i8, i8* %56, align 1, !dbg !5115, !tbaa !2813
  %58 = icmp sgt i8 %57, -1, !dbg !5117
  br i1 %58, label %61, label %59, !dbg !5118

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds i8, i8* %53, i64 2, !dbg !5119
  br label %69, !dbg !5118

; <label>:61:                                     ; preds = %55
  store i8 %57, i8* %2, align 1, !dbg !5120, !tbaa !2813
  %62 = getelementptr inbounds i8, i8* %53, i64 2, !dbg !5122
  %63 = load i8, i8* %62, align 1, !dbg !5122, !tbaa !2813
  store i8 %63, i8* %7, align 1, !dbg !5123, !tbaa !2813
  store i8 0, i8* %8, align 1, !dbg !5124, !tbaa !2813
  %64 = call i32 @add_termcap_entry(i8* nonnull %2, i32 0) #10, !dbg !5125
  br label %69, !dbg !5126

; <label>:65:                                     ; preds = %52
  call void @llvm.dbg.value(metadata i32 2, metadata !5064, metadata !DIExpression()), !dbg !5103
  %66 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %24, i64 0, i32 0, !dbg !5139
  call void @llvm.dbg.value(metadata %struct.mapblock** %66, metadata !5062, metadata !DIExpression(DW_OP_deref)), !dbg !5096
  %67 = load %struct.mapblock*, %struct.mapblock** %66, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %67, metadata !5062, metadata !DIExpression()), !dbg !5096
  %68 = icmp eq %struct.mapblock* %67, null, !dbg !5099
  br i1 %68, label %46, label %23, !dbg !5102, !llvm.loop !5140

; <label>:69:                                     ; preds = %61, %59, %52
  %70 = phi i8* [ %53, %52 ], [ %60, %59 ], [ %62, %61 ]
  call void @llvm.dbg.value(metadata i8* %70, metadata !5063, metadata !DIExpression()), !dbg !5104
  %71 = getelementptr inbounds i8, i8* %70, i64 1, !dbg !5127
  call void @llvm.dbg.value(metadata i8* %71, metadata !5063, metadata !DIExpression()), !dbg !5104
  br label %52, !dbg !5105, !llvm.loop !5128

; <label>:72:                                     ; preds = %49, %122
  %73 = phi i64 [ %123, %122 ], [ 0, %49 ]
  call void @llvm.dbg.value(metadata i64 %73, metadata !5070, metadata !DIExpression()), !dbg !5083
  %74 = icmp eq i64 %73, 0, !dbg !5134
  br i1 %74, label %75, label %125, !dbg !5142

; <label>:75:                                     ; preds = %72
  call void @llvm.dbg.value(metadata %struct.mapblock** %14, metadata !5062, metadata !DIExpression(DW_OP_deref)), !dbg !5096
  %76 = load %struct.mapblock*, %struct.mapblock** %14, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %76, metadata !5062, metadata !DIExpression()), !dbg !5096
  %77 = icmp eq %struct.mapblock* %76, null, !dbg !5099
  br i1 %77, label %122, label %78, !dbg !5102

; <label>:78:                                     ; preds = %75
  br label %79

; <label>:79:                                     ; preds = %78, %112
  %80 = phi %struct.mapblock* [ %114, %112 ], [ %76, %78 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !5064, metadata !DIExpression()), !dbg !5103
  %81 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %80, i64 0, i32 1
  %82 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %80, i64 0, i32 2
  call void @llvm.dbg.value(metadata i32 0, metadata !5064, metadata !DIExpression()), !dbg !5103
  call void @llvm.dbg.value(metadata i8** %81, metadata !5063, metadata !DIExpression(DW_OP_deref)), !dbg !5104
  call void @llvm.dbg.value(metadata i8** %82, metadata !5063, metadata !DIExpression(DW_OP_deref)), !dbg !5104
  %83 = load i8*, i8** %81, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %83, metadata !5063, metadata !DIExpression()), !dbg !5104
  br label %84, !dbg !5105

; <label>:84:                                     ; preds = %119, %79
  %85 = phi i8* [ %83, %79 ], [ %121, %119 ]
  call void @llvm.dbg.value(metadata i8* %85, metadata !5063, metadata !DIExpression()), !dbg !5104
  %86 = load i8, i8* %85, align 1, !dbg !5110, !tbaa !2813
  switch i8 %86, label %119 [
    i8 0, label %97
    i8 -128, label %87
  ], !dbg !5105

; <label>:87:                                     ; preds = %84
  %88 = getelementptr inbounds i8, i8* %85, i64 1, !dbg !5111
  call void @llvm.dbg.value(metadata i8* %88, metadata !5063, metadata !DIExpression()), !dbg !5104
  %89 = load i8, i8* %88, align 1, !dbg !5115, !tbaa !2813
  %90 = icmp sgt i8 %89, -1, !dbg !5117
  br i1 %90, label %93, label %91, !dbg !5118

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds i8, i8* %85, i64 2, !dbg !5119
  br label %119, !dbg !5118

; <label>:93:                                     ; preds = %87
  store i8 %89, i8* %2, align 1, !dbg !5120, !tbaa !2813
  %94 = getelementptr inbounds i8, i8* %85, i64 2, !dbg !5122
  %95 = load i8, i8* %94, align 1, !dbg !5122, !tbaa !2813
  store i8 %95, i8* %7, align 1, !dbg !5123, !tbaa !2813
  store i8 0, i8* %8, align 1, !dbg !5124, !tbaa !2813
  %96 = call i32 @add_termcap_entry(i8* nonnull %2, i32 0) #10, !dbg !5125
  br label %119, !dbg !5126

; <label>:97:                                     ; preds = %84
  call void @llvm.dbg.value(metadata i32 1, metadata !5064, metadata !DIExpression()), !dbg !5103
  call void @llvm.dbg.value(metadata i32 1, metadata !5064, metadata !DIExpression()), !dbg !5103
  call void @llvm.dbg.value(metadata i8** %81, metadata !5063, metadata !DIExpression(DW_OP_deref)), !dbg !5104
  call void @llvm.dbg.value(metadata i8** %82, metadata !5063, metadata !DIExpression(DW_OP_deref)), !dbg !5104
  %98 = load i8*, i8** %82, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %98, metadata !5063, metadata !DIExpression()), !dbg !5104
  br label %99, !dbg !5105

; <label>:99:                                     ; preds = %116, %97
  %100 = phi i8* [ %98, %97 ], [ %118, %116 ]
  call void @llvm.dbg.value(metadata i8* %100, metadata !5063, metadata !DIExpression()), !dbg !5104
  %101 = load i8, i8* %100, align 1, !dbg !5110, !tbaa !2813
  switch i8 %101, label %116 [
    i8 0, label %112
    i8 -128, label %102
  ], !dbg !5105

; <label>:102:                                    ; preds = %99
  %103 = getelementptr inbounds i8, i8* %100, i64 1, !dbg !5111
  call void @llvm.dbg.value(metadata i8* %103, metadata !5063, metadata !DIExpression()), !dbg !5104
  %104 = load i8, i8* %103, align 1, !dbg !5115, !tbaa !2813
  %105 = icmp sgt i8 %104, -1, !dbg !5117
  br i1 %105, label %108, label %106, !dbg !5118

; <label>:106:                                    ; preds = %102
  %107 = getelementptr inbounds i8, i8* %100, i64 2, !dbg !5119
  br label %116, !dbg !5118

; <label>:108:                                    ; preds = %102
  store i8 %104, i8* %2, align 1, !dbg !5120, !tbaa !2813
  %109 = getelementptr inbounds i8, i8* %100, i64 2, !dbg !5122
  %110 = load i8, i8* %109, align 1, !dbg !5122, !tbaa !2813
  store i8 %110, i8* %7, align 1, !dbg !5123, !tbaa !2813
  store i8 0, i8* %8, align 1, !dbg !5124, !tbaa !2813
  %111 = call i32 @add_termcap_entry(i8* nonnull %2, i32 0) #10, !dbg !5125
  br label %116, !dbg !5126

; <label>:112:                                    ; preds = %99
  call void @llvm.dbg.value(metadata i32 2, metadata !5064, metadata !DIExpression()), !dbg !5103
  %113 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %80, i64 0, i32 0, !dbg !5139
  call void @llvm.dbg.value(metadata %struct.mapblock** %113, metadata !5062, metadata !DIExpression(DW_OP_deref)), !dbg !5096
  %114 = load %struct.mapblock*, %struct.mapblock** %113, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %114, metadata !5062, metadata !DIExpression()), !dbg !5096
  %115 = icmp eq %struct.mapblock* %114, null, !dbg !5099
  br i1 %115, label %122, label %79, !dbg !5102, !llvm.loop !5140

; <label>:116:                                    ; preds = %108, %106, %99
  %117 = phi i8* [ %100, %99 ], [ %107, %106 ], [ %109, %108 ]
  call void @llvm.dbg.value(metadata i8* %117, metadata !5063, metadata !DIExpression()), !dbg !5104
  %118 = getelementptr inbounds i8, i8* %117, i64 1, !dbg !5127
  call void @llvm.dbg.value(metadata i8* %118, metadata !5063, metadata !DIExpression()), !dbg !5104
  br label %99, !dbg !5105, !llvm.loop !5128

; <label>:119:                                    ; preds = %93, %91, %84
  %120 = phi i8* [ %85, %84 ], [ %92, %91 ], [ %94, %93 ]
  call void @llvm.dbg.value(metadata i8* %120, metadata !5063, metadata !DIExpression()), !dbg !5104
  %121 = getelementptr inbounds i8, i8* %120, i64 1, !dbg !5127
  call void @llvm.dbg.value(metadata i8* %121, metadata !5063, metadata !DIExpression()), !dbg !5104
  br label %84, !dbg !5105, !llvm.loop !5128

; <label>:122:                                    ; preds = %112, %75
  %123 = add nuw nsw i64 %73, 1, !dbg !5130
  %124 = icmp ult i64 %123, 256, !dbg !5131
  br i1 %124, label %72, label %125, !dbg !5084, !llvm.loop !5132

; <label>:125:                                    ; preds = %122, %72
  call void @llvm.dbg.value(metadata i32 2, metadata !5069, metadata !DIExpression()), !dbg !5082
  %126 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %11, i64 0, i32 1, !dbg !5143
  call void @llvm.dbg.value(metadata %struct.file_buffer** %126, metadata !5071, metadata !DIExpression(DW_OP_deref)), !dbg !5079
  br i1 %12, label %50, label %9, !dbg !5144, !llvm.loop !5145
}

declare %struct.estack_T* @estack_push(i32, i8*, i64) local_unnamed_addr #6

declare i32 @add_termcap_entry(i8*, i32) local_unnamed_addr #6

declare %struct.estack_T* @estack_pop() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i8* @check_map(i8* nocapture readonly, i32, i32, i32, i32, %struct.mapblock**, i32*) local_unnamed_addr #3 !dbg !5148 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5152, metadata !DIExpression()), !dbg !5165
  call void @llvm.dbg.value(metadata i32 %1, metadata !5153, metadata !DIExpression()), !dbg !5166
  call void @llvm.dbg.value(metadata i32 %2, metadata !5154, metadata !DIExpression()), !dbg !5167
  call void @llvm.dbg.value(metadata i32 %3, metadata !5155, metadata !DIExpression()), !dbg !5168
  call void @llvm.dbg.value(metadata i32 %4, metadata !5156, metadata !DIExpression()), !dbg !5169
  call void @llvm.dbg.value(metadata %struct.mapblock** %5, metadata !5157, metadata !DIExpression()), !dbg !5170
  call void @llvm.dbg.value(metadata i32* %6, metadata !5158, metadata !DIExpression()), !dbg !5171
  %8 = load i1, i1* @maphash_valid, align 4
  br i1 %8, label %10, label %9, !dbg !5172

; <label>:9:                                      ; preds = %7
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([256 x %struct.mapblock*]* @maphash to i8*), i8 0, i64 2048, i32 16, i1 false) #10, !dbg !5174
  store i1 true, i1* @maphash_valid, align 4
  br label %10, !dbg !5175

; <label>:10:                                     ; preds = %7, %9
  %11 = tail call i64 @strlen(i8* %0) #11, !dbg !5176
  %12 = trunc i64 %11 to i32, !dbg !5177
  call void @llvm.dbg.value(metadata i32 %12, metadata !5160, metadata !DIExpression()), !dbg !5178
  call void @llvm.dbg.value(metadata i32 1, metadata !5164, metadata !DIExpression()), !dbg !5179
  %13 = icmp eq i32 %4, 0
  %14 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8
  %15 = icmp eq i32 %2, 0
  %16 = icmp eq i32 %3, 0
  %17 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %14, i64 0, i32 41
  call void @llvm.dbg.value(metadata i32 0, metadata !5159, metadata !DIExpression()), !dbg !5180
  call void @llvm.dbg.value(metadata i32 1, metadata !5164, metadata !DIExpression()), !dbg !5179
  br label %18, !dbg !5181

; <label>:18:                                     ; preds = %10, %83
  %19 = phi i64 [ 0, %10 ], [ %84, %83 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !5159, metadata !DIExpression()), !dbg !5180
  br i1 %13, label %22, label %20, !dbg !5185

; <label>:20:                                     ; preds = %18
  %21 = icmp eq i64 %19, 0, !dbg !5188
  br i1 %21, label %24, label %86, !dbg !5192

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %14, i64 0, i32 40, i64 %19, !dbg !5193
  call void @llvm.dbg.value(metadata %struct.mapblock** %23, metadata !5162, metadata !DIExpression(DW_OP_deref)), !dbg !5195
  br label %24, !dbg !5196

; <label>:24:                                     ; preds = %20, %22
  %25 = phi %struct.mapblock** [ %23, %22 ], [ %17, %20 ]
  call void @llvm.dbg.value(metadata %struct.mapblock** %25, metadata !5162, metadata !DIExpression(DW_OP_deref)), !dbg !5195
  %26 = load %struct.mapblock*, %struct.mapblock** %25, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %26, metadata !5162, metadata !DIExpression()), !dbg !5195
  %27 = icmp eq %struct.mapblock* %26, null, !dbg !5197
  br i1 %27, label %83, label %28, !dbg !5200

; <label>:28:                                     ; preds = %24
  br label %29, !dbg !5201

; <label>:29:                                     ; preds = %28, %79
  %30 = phi %struct.mapblock* [ %81, %79 ], [ %26, %28 ]
  %31 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %30, i64 0, i32 5, !dbg !5201
  %32 = load i32, i32* %31, align 4, !dbg !5201, !tbaa !2985
  %33 = and i32 %32, %1, !dbg !5204
  %34 = icmp eq i32 %33, 0, !dbg !5204
  br i1 %34, label %79, label %35, !dbg !5205

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %30, i64 0, i32 4
  %37 = load i32, i32* %36, align 8, !tbaa !2993
  br i1 %15, label %40, label %38, !dbg !5206

; <label>:38:                                     ; preds = %35
  %39 = icmp eq i32 %37, %12, !dbg !5207
  br i1 %39, label %40, label %79, !dbg !5208

; <label>:40:                                     ; preds = %35, %38
  %41 = phi i32 [ %12, %38 ], [ %37, %35 ], !dbg !5209
  %42 = icmp slt i32 %41, %12, !dbg !5212
  %43 = select i1 %42, i32 %41, i32 %12, !dbg !5213
  call void @llvm.dbg.value(metadata i32 %43, metadata !5161, metadata !DIExpression()), !dbg !5214
  %44 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %30, i64 0, i32 1, !dbg !5215
  %45 = load i8*, i8** %44, align 8, !dbg !5215, !tbaa !2997
  call void @llvm.dbg.value(metadata i8* %45, metadata !5163, metadata !DIExpression()), !dbg !5216
  br i1 %16, label %62, label %46, !dbg !5217

; <label>:46:                                     ; preds = %40
  %47 = load i8, i8* %45, align 1, !dbg !5219, !tbaa !2813
  %48 = icmp eq i8 %47, -128, !dbg !5220
  br i1 %48, label %49, label %62, !dbg !5221

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !5222
  %51 = load i8, i8* %50, align 1, !dbg !5222, !tbaa !2813
  %52 = icmp eq i8 %51, -4, !dbg !5223
  br i1 %52, label %53, label %62, !dbg !5224

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds i8, i8* %45, i64 2, !dbg !5225
  %55 = load i8, i8* %54, align 1, !dbg !5225, !tbaa !2813
  %56 = icmp eq i8 %55, 0, !dbg !5226
  br i1 %56, label %62, label %57, !dbg !5227

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds i8, i8* %45, i64 3, !dbg !5228
  call void @llvm.dbg.value(metadata i8* %58, metadata !5163, metadata !DIExpression()), !dbg !5216
  %59 = add nsw i32 %41, -3, !dbg !5230
  %60 = icmp slt i32 %59, %12, !dbg !5232
  %61 = select i1 %60, i32 %59, i32 %43, !dbg !5233
  br label %62, !dbg !5233

; <label>:62:                                     ; preds = %57, %53, %40, %49, %46
  %63 = phi i32 [ %43, %53 ], [ %43, %49 ], [ %43, %46 ], [ %43, %40 ], [ %61, %57 ]
  %64 = phi i8* [ %45, %53 ], [ %45, %49 ], [ %45, %46 ], [ %45, %40 ], [ %58, %57 ]
  call void @llvm.dbg.value(metadata i8* %64, metadata !5163, metadata !DIExpression()), !dbg !5216
  call void @llvm.dbg.value(metadata i32 %63, metadata !5161, metadata !DIExpression()), !dbg !5214
  %65 = sext i32 %63 to i64, !dbg !5234
  %66 = tail call i32 @strncmp(i8* %64, i8* %0, i64 %65) #11, !dbg !5234
  %67 = icmp eq i32 %66, 0, !dbg !5236
  br i1 %67, label %68, label %79, !dbg !5237

; <label>:68:                                     ; preds = %62, %133
  %69 = phi i32 [ 0, %133 ], [ 1, %62 ]
  %70 = phi %struct.mapblock* [ %101, %133 ], [ %30, %62 ]
  %71 = icmp eq %struct.mapblock** %5, null, !dbg !5238
  br i1 %71, label %73, label %72, !dbg !5241

; <label>:72:                                     ; preds = %68
  store %struct.mapblock* %70, %struct.mapblock** %5, align 8, !dbg !5242, !tbaa !2618
  br label %73, !dbg !5243

; <label>:73:                                     ; preds = %68, %72
  %74 = icmp eq i32* %6, null, !dbg !5244
  br i1 %74, label %76, label %75, !dbg !5246

; <label>:75:                                     ; preds = %73
  store i32 %69, i32* %6, align 4, !dbg !5247, !tbaa !2733
  br label %76, !dbg !5248

; <label>:76:                                     ; preds = %73, %75
  %77 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %70, i64 0, i32 2, !dbg !5249
  %78 = load i8*, i8** %77, align 8, !dbg !5249, !tbaa !3119
  br label %87, !dbg !5250

; <label>:79:                                     ; preds = %29, %38, %62
  %80 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %30, i64 0, i32 0, !dbg !5251
  call void @llvm.dbg.value(metadata %struct.mapblock** %80, metadata !5162, metadata !DIExpression(DW_OP_deref)), !dbg !5195
  %81 = load %struct.mapblock*, %struct.mapblock** %80, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %81, metadata !5162, metadata !DIExpression()), !dbg !5195
  %82 = icmp eq %struct.mapblock* %81, null, !dbg !5197
  br i1 %82, label %83, label %29, !dbg !5200, !llvm.loop !5252

; <label>:83:                                     ; preds = %79, %24
  %84 = add nuw nsw i64 %19, 1, !dbg !5254
  %85 = icmp ult i64 %84, 256, !dbg !5255
  br i1 %85, label %18, label %86, !dbg !5181, !llvm.loop !5256

; <label>:86:                                     ; preds = %20, %83
  br label %89, !dbg !5185

; <label>:87:                                     ; preds = %91, %143, %76
  %88 = phi i8* [ %78, %76 ], [ null, %143 ], [ null, %91 ]
  ret i8* %88, !dbg !5258

; <label>:89:                                     ; preds = %86, %143
  %90 = phi i64 [ %144, %143 ], [ 0, %86 ]
  call void @llvm.dbg.value(metadata i64 %90, metadata !5159, metadata !DIExpression()), !dbg !5180
  br i1 %13, label %93, label %91, !dbg !5185

; <label>:91:                                     ; preds = %89
  %92 = icmp eq i64 %90, 0, !dbg !5188
  br i1 %92, label %95, label %87, !dbg !5192

; <label>:93:                                     ; preds = %89
  %94 = getelementptr inbounds [256 x %struct.mapblock*], [256 x %struct.mapblock*]* @maphash, i64 0, i64 %90, !dbg !5259
  call void @llvm.dbg.value(metadata %struct.mapblock** %94, metadata !5162, metadata !DIExpression(DW_OP_deref)), !dbg !5195
  br label %95

; <label>:95:                                     ; preds = %91, %93
  %96 = phi %struct.mapblock** [ %94, %93 ], [ @first_abbr, %91 ]
  call void @llvm.dbg.value(metadata %struct.mapblock** %96, metadata !5162, metadata !DIExpression(DW_OP_deref)), !dbg !5195
  %97 = load %struct.mapblock*, %struct.mapblock** %96, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %97, metadata !5162, metadata !DIExpression()), !dbg !5195
  %98 = icmp eq %struct.mapblock* %97, null, !dbg !5197
  br i1 %98, label %143, label %99, !dbg !5200

; <label>:99:                                     ; preds = %95
  br label %100, !dbg !5201

; <label>:100:                                    ; preds = %99, %139
  %101 = phi %struct.mapblock* [ %141, %139 ], [ %97, %99 ]
  %102 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %101, i64 0, i32 5, !dbg !5201
  %103 = load i32, i32* %102, align 4, !dbg !5201, !tbaa !2985
  %104 = and i32 %103, %1, !dbg !5204
  %105 = icmp eq i32 %104, 0, !dbg !5204
  br i1 %105, label %139, label %106, !dbg !5205

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %101, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !tbaa !2993
  br i1 %15, label %111, label %109, !dbg !5206

; <label>:109:                                    ; preds = %106
  %110 = icmp eq i32 %108, %12, !dbg !5207
  br i1 %110, label %111, label %139, !dbg !5208

; <label>:111:                                    ; preds = %106, %109
  %112 = phi i32 [ %12, %109 ], [ %108, %106 ], !dbg !5209
  %113 = icmp slt i32 %112, %12, !dbg !5212
  %114 = select i1 %113, i32 %112, i32 %12, !dbg !5213
  call void @llvm.dbg.value(metadata i32 %114, metadata !5161, metadata !DIExpression()), !dbg !5214
  %115 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %101, i64 0, i32 1, !dbg !5215
  %116 = load i8*, i8** %115, align 8, !dbg !5215, !tbaa !2997
  call void @llvm.dbg.value(metadata i8* %116, metadata !5163, metadata !DIExpression()), !dbg !5216
  br i1 %16, label %133, label %117, !dbg !5217

; <label>:117:                                    ; preds = %111
  %118 = load i8, i8* %116, align 1, !dbg !5219, !tbaa !2813
  %119 = icmp eq i8 %118, -128, !dbg !5220
  br i1 %119, label %120, label %133, !dbg !5221

; <label>:120:                                    ; preds = %117
  %121 = getelementptr inbounds i8, i8* %116, i64 1, !dbg !5222
  %122 = load i8, i8* %121, align 1, !dbg !5222, !tbaa !2813
  %123 = icmp eq i8 %122, -4, !dbg !5223
  br i1 %123, label %124, label %133, !dbg !5224

; <label>:124:                                    ; preds = %120
  %125 = getelementptr inbounds i8, i8* %116, i64 2, !dbg !5225
  %126 = load i8, i8* %125, align 1, !dbg !5225, !tbaa !2813
  %127 = icmp eq i8 %126, 0, !dbg !5226
  br i1 %127, label %133, label %128, !dbg !5227

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds i8, i8* %116, i64 3, !dbg !5228
  call void @llvm.dbg.value(metadata i8* %129, metadata !5163, metadata !DIExpression()), !dbg !5216
  %130 = add nsw i32 %112, -3, !dbg !5230
  %131 = icmp slt i32 %130, %12, !dbg !5232
  %132 = select i1 %131, i32 %130, i32 %114, !dbg !5233
  br label %133, !dbg !5233

; <label>:133:                                    ; preds = %128, %124, %120, %117, %111
  %134 = phi i32 [ %114, %124 ], [ %114, %120 ], [ %114, %117 ], [ %114, %111 ], [ %132, %128 ]
  %135 = phi i8* [ %116, %124 ], [ %116, %120 ], [ %116, %117 ], [ %116, %111 ], [ %129, %128 ]
  call void @llvm.dbg.value(metadata i8* %135, metadata !5163, metadata !DIExpression()), !dbg !5216
  call void @llvm.dbg.value(metadata i32 %134, metadata !5161, metadata !DIExpression()), !dbg !5214
  %136 = sext i32 %134 to i64, !dbg !5234
  %137 = tail call i32 @strncmp(i8* %135, i8* %0, i64 %136) #11, !dbg !5234
  %138 = icmp eq i32 %137, 0, !dbg !5236
  br i1 %138, label %68, label %139, !dbg !5237

; <label>:139:                                    ; preds = %133, %109, %100
  %140 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %101, i64 0, i32 0, !dbg !5251
  call void @llvm.dbg.value(metadata %struct.mapblock** %140, metadata !5162, metadata !DIExpression(DW_OP_deref)), !dbg !5195
  %141 = load %struct.mapblock*, %struct.mapblock** %140, align 8, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %141, metadata !5162, metadata !DIExpression()), !dbg !5195
  %142 = icmp eq %struct.mapblock* %141, null, !dbg !5197
  br i1 %142, label %143, label %100, !dbg !5200, !llvm.loop !5252

; <label>:143:                                    ; preds = %139, %95
  %144 = add nuw nsw i64 %90, 1, !dbg !5254
  %145 = icmp ult i64 %144, 256, !dbg !5255
  br i1 %145, label %89, label %87, !dbg !5181, !llvm.loop !5256
}

; Function Attrs: nounwind uwtable
define void @get_maparg(%struct.typval_T*, %struct.typval_T*, i32) local_unnamed_addr #3 !dbg !5260 {
  %4 = alloca [65 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.mapblock*, align 8
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !5264, metadata !DIExpression()), !dbg !5291
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !5265, metadata !DIExpression()), !dbg !5292
  call void @llvm.dbg.value(metadata i32 %2, metadata !5266, metadata !DIExpression()), !dbg !5293
  %10 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0, !dbg !5294
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %10) #10, !dbg !5294
  call void @llvm.dbg.declare(metadata [65 x i8]* %4, metadata !5270, metadata !DIExpression()), !dbg !5295
  %11 = bitcast i8** %5 to i8*, !dbg !5296
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10, !dbg !5296
  call void @llvm.dbg.value(metadata i8* null, metadata !5274, metadata !DIExpression()), !dbg !5297
  store i8* null, i8** %5, align 8, !dbg !5297, !tbaa !2618
  %12 = bitcast i8** %6 to i8*, !dbg !5298
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10, !dbg !5298
  call void @llvm.dbg.value(metadata i8* null, metadata !5275, metadata !DIExpression()), !dbg !5299
  store i8* null, i8** %6, align 8, !dbg !5299, !tbaa !2618
  %13 = bitcast i32* %7 to i8*, !dbg !5300
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10, !dbg !5300
  call void @llvm.dbg.value(metadata i32 0, metadata !5276, metadata !DIExpression()), !dbg !5301
  store i32 0, i32* %7, align 4, !dbg !5301, !tbaa !2733
  call void @llvm.dbg.value(metadata i32 0, metadata !5279, metadata !DIExpression()), !dbg !5302
  call void @llvm.dbg.value(metadata i32 0, metadata !5280, metadata !DIExpression()), !dbg !5303
  %14 = bitcast %struct.mapblock** %8 to i8*, !dbg !5304
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10, !dbg !5304
  call void @llvm.dbg.value(metadata %struct.mapblock* null, metadata !5282, metadata !DIExpression()), !dbg !5305
  %15 = bitcast i32* %9 to i8*, !dbg !5306
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10, !dbg !5306
  call void @llvm.dbg.value(metadata i32 3, metadata !5284, metadata !DIExpression()), !dbg !5307
  %16 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 0, !dbg !5308
  store i32 7, i32* %16, align 8, !dbg !5309, !tbaa !5310
  %17 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %1, i64 0, i32 2, !dbg !5311
  %18 = bitcast %union.anon* %17 to i8**, !dbg !5312
  store i8* null, i8** %18, align 8, !dbg !5313, !tbaa !2813
  %19 = tail call i8* @tv_get_string(%struct.typval_T* %0) #10, !dbg !5314
  call void @llvm.dbg.value(metadata i8* %19, metadata !5267, metadata !DIExpression()), !dbg !5315
  %20 = load i8, i8* %19, align 1, !dbg !5316, !tbaa !2813
  %21 = icmp eq i8 %20, 0, !dbg !5318
  br i1 %21, label %166, label %22, !dbg !5319

; <label>:22:                                     ; preds = %3
  %23 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !5320
  %24 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %23, i64 0, i32 0, !dbg !5322
  %25 = load i32, i32* %24, align 8, !dbg !5322, !tbaa !5310
  %26 = icmp eq i32 %25, 0, !dbg !5323
  br i1 %26, label %47, label %27, !dbg !5324

; <label>:27:                                     ; preds = %22
  %28 = call i8* @tv_get_string_buf_chk(%struct.typval_T* nonnull %23, i8* nonnull %10) #10, !dbg !5325
  call void @llvm.dbg.value(metadata i8* %28, metadata !5269, metadata !DIExpression()), !dbg !5327
  %29 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, !dbg !5328
  %30 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %29, i64 0, i32 0, !dbg !5330
  %31 = load i32, i32* %30, align 8, !dbg !5330, !tbaa !5310
  %32 = icmp eq i32 %31, 0, !dbg !5331
  br i1 %32, label %43, label %33, !dbg !5332

; <label>:33:                                     ; preds = %27
  %34 = call i64 @tv_get_bool(%struct.typval_T* nonnull %29) #10, !dbg !5333
  %35 = trunc i64 %34 to i32, !dbg !5335
  call void @llvm.dbg.value(metadata i32 %35, metadata !5279, metadata !DIExpression()), !dbg !5302
  %36 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 3, !dbg !5336
  %37 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %36, i64 0, i32 0, !dbg !5338
  %38 = load i32, i32* %37, align 8, !dbg !5338, !tbaa !5310
  %39 = icmp eq i32 %38, 0, !dbg !5339
  br i1 %39, label %43, label %40, !dbg !5340

; <label>:40:                                     ; preds = %33
  %41 = call i64 @tv_get_bool(%struct.typval_T* nonnull %36) #10, !dbg !5341
  %42 = trunc i64 %41 to i32, !dbg !5342
  call void @llvm.dbg.value(metadata i32 %42, metadata !5280, metadata !DIExpression()), !dbg !5303
  br label %43, !dbg !5343

; <label>:43:                                     ; preds = %33, %27, %40
  %44 = phi i32 [ %42, %40 ], [ 0, %33 ], [ 0, %27 ]
  %45 = phi i32 [ %35, %40 ], [ %35, %33 ], [ 0, %27 ]
  call void @llvm.dbg.value(metadata i32 %45, metadata !5279, metadata !DIExpression()), !dbg !5302
  call void @llvm.dbg.value(metadata i32 %44, metadata !5280, metadata !DIExpression()), !dbg !5303
  call void @llvm.dbg.value(metadata i8* %28, metadata !5269, metadata !DIExpression()), !dbg !5327
  %46 = icmp eq i8* %28, null, !dbg !5344
  br i1 %46, label %166, label %47, !dbg !5346

; <label>:47:                                     ; preds = %22, %43
  %48 = phi i32 [ %45, %43 ], [ 0, %22 ]
  %49 = phi i32 [ %44, %43 ], [ 0, %22 ]
  %50 = phi i8* [ %28, %43 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), %22 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !3865, metadata !DIExpression()), !dbg !5347
  call void @llvm.dbg.value(metadata i8* %28, metadata !3859, metadata !DIExpression()), !dbg !5349
  call void @llvm.dbg.value(metadata i8* %55, metadata !3859, metadata !DIExpression()), !dbg !5349
  %51 = load i8, i8* %50, align 1, !dbg !5350, !tbaa !2813
  switch i8 %51, label %63 [
    i8 105, label %64
    i8 108, label %52
    i8 99, label %53
    i8 110, label %54
    i8 118, label %58
    i8 120, label %59
    i8 115, label %60
    i8 111, label %61
    i8 116, label %62
  ], !dbg !5351

; <label>:52:                                     ; preds = %47
  call void @llvm.dbg.value(metadata i32 32, metadata !3867, metadata !DIExpression()), !dbg !5352
  br label %64, !dbg !5353

; <label>:53:                                     ; preds = %47
  call void @llvm.dbg.value(metadata i32 8, metadata !3867, metadata !DIExpression()), !dbg !5352
  br label %64, !dbg !5354

; <label>:54:                                     ; preds = %47
  %55 = getelementptr inbounds i8, i8* %50, i64 1, !dbg !5355
  %56 = load i8, i8* %55, align 1, !dbg !5356, !tbaa !2813
  %57 = icmp eq i8 %56, 111, !dbg !5357
  br i1 %57, label %63, label %64, !dbg !5358

; <label>:58:                                     ; preds = %47
  call void @llvm.dbg.value(metadata i32 4098, metadata !3867, metadata !DIExpression()), !dbg !5352
  br label %64, !dbg !5359

; <label>:59:                                     ; preds = %47
  call void @llvm.dbg.value(metadata i32 2, metadata !3867, metadata !DIExpression()), !dbg !5352
  br label %64, !dbg !5360

; <label>:60:                                     ; preds = %47
  call void @llvm.dbg.value(metadata i32 4096, metadata !3867, metadata !DIExpression()), !dbg !5352
  br label %64, !dbg !5361

; <label>:61:                                     ; preds = %47
  call void @llvm.dbg.value(metadata i32 4, metadata !3867, metadata !DIExpression()), !dbg !5352
  br label %64, !dbg !5362

; <label>:62:                                     ; preds = %47
  call void @llvm.dbg.value(metadata i32 8192, metadata !3867, metadata !DIExpression()), !dbg !5352
  br label %64, !dbg !5363

; <label>:63:                                     ; preds = %54, %47
  call void @llvm.dbg.value(metadata i8* %28, metadata !3859, metadata !DIExpression()), !dbg !5349
  br label %64

; <label>:64:                                     ; preds = %47, %52, %53, %54, %58, %59, %60, %61, %62, %63
  %65 = phi i32 [ 32, %52 ], [ 8, %53 ], [ 4098, %58 ], [ 2, %59 ], [ 4096, %60 ], [ 4, %61 ], [ 8192, %62 ], [ 16, %47 ], [ 1, %54 ], [ 4103, %63 ]
  call void @llvm.dbg.value(metadata i32 %65, metadata !3867, metadata !DIExpression()), !dbg !5352
  call void @llvm.dbg.value(metadata i32 %65, metadata !5278, metadata !DIExpression()), !dbg !5364
  call void @llvm.dbg.value(metadata i8** %5, metadata !5274, metadata !DIExpression()), !dbg !5297
  call void @llvm.dbg.value(metadata i32* %7, metadata !5276, metadata !DIExpression()), !dbg !5301
  %66 = call i8* @replace_termcodes(i8* %19, i8** nonnull %5, i32 3, i32* nonnull %7) #10, !dbg !5365
  call void @llvm.dbg.value(metadata i8* %66, metadata !5268, metadata !DIExpression()), !dbg !5366
  call void @llvm.dbg.value(metadata %struct.mapblock** %8, metadata !5281, metadata !DIExpression()), !dbg !5367
  call void @llvm.dbg.value(metadata i32* %9, metadata !5283, metadata !DIExpression()), !dbg !5368
  %67 = call i8* @check_map(i8* %66, i32 %65, i32 %2, i32 0, i32 %48, %struct.mapblock** nonnull %8, i32* nonnull %9), !dbg !5369
  call void @llvm.dbg.value(metadata i8* %67, metadata !5277, metadata !DIExpression()), !dbg !5370
  %68 = load i32, i32* %7, align 4, !dbg !5371, !tbaa !2733
  call void @llvm.dbg.value(metadata i32 %68, metadata !5276, metadata !DIExpression()), !dbg !5301
  %69 = icmp eq i32 %68, 0, !dbg !5371
  br i1 %69, label %75, label %70, !dbg !5373

; <label>:70:                                     ; preds = %64
  %71 = load %struct.mapblock*, %struct.mapblock** %8, align 8, !dbg !5374, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %71, metadata !5281, metadata !DIExpression()), !dbg !5367
  call void @llvm.dbg.value(metadata %struct.mapblock* %71, metadata !5282, metadata !DIExpression()), !dbg !5305
  call void @llvm.dbg.value(metadata i8** %6, metadata !5275, metadata !DIExpression()), !dbg !5299
  %72 = call i8* @replace_termcodes(i8* %19, i8** nonnull %6, i32 11, i32* null) #10, !dbg !5376
  %73 = load i8*, i8** %6, align 8, !dbg !5377, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %73, metadata !5275, metadata !DIExpression()), !dbg !5299
  call void @llvm.dbg.value(metadata %struct.mapblock** %8, metadata !5281, metadata !DIExpression()), !dbg !5367
  call void @llvm.dbg.value(metadata i32* %9, metadata !5283, metadata !DIExpression()), !dbg !5368
  %74 = call i8* @check_map(i8* %73, i32 %65, i32 %2, i32 0, i32 %48, %struct.mapblock** nonnull %8, i32* nonnull %9), !dbg !5378
  call void @llvm.dbg.value(metadata i8* %74, metadata !5277, metadata !DIExpression()), !dbg !5370
  br label %75, !dbg !5379

; <label>:75:                                     ; preds = %64, %70
  %76 = phi %struct.mapblock* [ %71, %70 ], [ null, %64 ]
  %77 = phi i8* [ %74, %70 ], [ %67, %64 ]
  call void @llvm.dbg.value(metadata i8* %77, metadata !5277, metadata !DIExpression()), !dbg !5370
  call void @llvm.dbg.value(metadata %struct.mapblock* %76, metadata !5282, metadata !DIExpression()), !dbg !5305
  %78 = icmp eq i32 %49, 0, !dbg !5380
  br i1 %78, label %79, label %88, !dbg !5381

; <label>:79:                                     ; preds = %75
  %80 = icmp eq i8* %77, null, !dbg !5382
  br i1 %80, label %163, label %81, !dbg !5385

; <label>:81:                                     ; preds = %79
  %82 = load i8, i8* %77, align 1, !dbg !5386, !tbaa !2813
  %83 = icmp eq i8 %82, 0, !dbg !5389
  br i1 %83, label %84, label %86, !dbg !5390

; <label>:84:                                     ; preds = %81
  %85 = call i8* @vim_strsave(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0)) #10, !dbg !5391
  store i8* %85, i8** %18, align 8, !dbg !5392, !tbaa !2813
  br label %163, !dbg !5393

; <label>:86:                                     ; preds = %81
  %87 = call i8* @str2special_save(i8* nonnull %77, i32 0) #10, !dbg !5394
  store i8* %87, i8** %18, align 8, !dbg !5395, !tbaa !2813
  br label %163

; <label>:88:                                     ; preds = %75
  %89 = call i32 @rettv_dict_alloc(%struct.typval_T* nonnull %1) #10, !dbg !5396
  %90 = icmp ne i32 %89, 0, !dbg !5397
  %91 = icmp ne i8* %77, null, !dbg !5398
  %92 = and i1 %91, %90, !dbg !5399
  br i1 %92, label %93, label %163, !dbg !5399

; <label>:93:                                     ; preds = %88
  %94 = load %struct.mapblock*, %struct.mapblock** %8, align 8, !dbg !5400, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %94, metadata !5281, metadata !DIExpression()), !dbg !5367
  %95 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %94, i64 0, i32 1, !dbg !5401
  %96 = load i8*, i8** %95, align 8, !dbg !5401, !tbaa !2997
  %97 = call i8* @str2special_save(i8* %96, i32 1) #10, !dbg !5402
  call void @llvm.dbg.value(metadata i8* %97, metadata !5285, metadata !DIExpression()), !dbg !5403
  %98 = load %struct.mapblock*, %struct.mapblock** %8, align 8, !dbg !5404, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %98, metadata !5281, metadata !DIExpression()), !dbg !5367
  %99 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %98, i64 0, i32 5, !dbg !5405
  %100 = load i32, i32* %99, align 4, !dbg !5405, !tbaa !2985
  %101 = call fastcc i8* @map_mode_to_chars(i32 %100), !dbg !5406
  call void @llvm.dbg.value(metadata i8* %101, metadata !5289, metadata !DIExpression()), !dbg !5407
  %102 = bitcast %union.anon* %17 to %struct.dictvar_S**, !dbg !5408
  %103 = load %struct.dictvar_S*, %struct.dictvar_S** %102, align 8, !dbg !5408, !tbaa !2813
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %103, metadata !5290, metadata !DIExpression()), !dbg !5409
  %104 = call i32 @dict_add_string(%struct.dictvar_S* %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i8* %97) #10, !dbg !5410
  call void @vim_free(i8* %97) #10, !dbg !5411
  %105 = load %struct.mapblock*, %struct.mapblock** %8, align 8, !dbg !5412, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %105, metadata !5281, metadata !DIExpression()), !dbg !5367
  %106 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %105, i64 0, i32 1, !dbg !5413
  %107 = load i8*, i8** %106, align 8, !dbg !5413, !tbaa !2997
  %108 = call i32 @dict_add_string(%struct.dictvar_S* %103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i8* %107) #10, !dbg !5414
  %109 = load i32, i32* %7, align 4, !dbg !5415, !tbaa !2733
  call void @llvm.dbg.value(metadata i32 %109, metadata !5276, metadata !DIExpression()), !dbg !5301
  %110 = icmp eq i32 %109, 0, !dbg !5415
  br i1 %110, label %115, label %111, !dbg !5417

; <label>:111:                                    ; preds = %93
  %112 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %76, i64 0, i32 1, !dbg !5418
  %113 = load i8*, i8** %112, align 8, !dbg !5418, !tbaa !2997
  %114 = call i32 @dict_add_string(%struct.dictvar_S* %103, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), i8* %113) #10, !dbg !5419
  br label %115, !dbg !5419

; <label>:115:                                    ; preds = %93, %111
  %116 = load %struct.mapblock*, %struct.mapblock** %8, align 8, !dbg !5420, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %116, metadata !5281, metadata !DIExpression()), !dbg !5367
  %117 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %116, i64 0, i32 3, !dbg !5421
  %118 = load i8*, i8** %117, align 8, !dbg !5421, !tbaa !3180
  %119 = call i32 @dict_add_string(%struct.dictvar_S* %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i8* %118) #10, !dbg !5422
  %120 = load %struct.mapblock*, %struct.mapblock** %8, align 8, !dbg !5423, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %120, metadata !5281, metadata !DIExpression()), !dbg !5367
  %121 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %120, i64 0, i32 7, !dbg !5424
  %122 = load i32, i32* %121, align 4, !dbg !5424, !tbaa !3186
  %123 = icmp ne i32 %122, 0, !dbg !5423
  %124 = zext i1 %123 to i64, !dbg !5423
  %125 = call i32 @dict_add_number(%struct.dictvar_S* %103, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), i64 %124) #10, !dbg !5425
  %126 = load %struct.mapblock*, %struct.mapblock** %8, align 8, !dbg !5426, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %126, metadata !5281, metadata !DIExpression()), !dbg !5367
  %127 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %126, i64 0, i32 7, !dbg !5427
  %128 = load i32, i32* %127, align 4, !dbg !5427, !tbaa !3186
  %129 = icmp eq i32 %128, -2, !dbg !5428
  %130 = zext i1 %129 to i64, !dbg !5426
  %131 = call i32 @dict_add_number(%struct.dictvar_S* %103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i64 0, i64 0), i64 %130) #10, !dbg !5429
  %132 = load %struct.mapblock*, %struct.mapblock** %8, align 8, !dbg !5430, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %132, metadata !5281, metadata !DIExpression()), !dbg !5367
  %133 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %132, i64 0, i32 11, !dbg !5431
  %134 = load i8, i8* %133, align 8, !dbg !5431, !tbaa !3200
  %135 = icmp ne i8 %134, 0, !dbg !5430
  %136 = zext i1 %135 to i64, !dbg !5430
  %137 = call i32 @dict_add_number(%struct.dictvar_S* %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0), i64 %136) #10, !dbg !5432
  %138 = load %struct.mapblock*, %struct.mapblock** %8, align 8, !dbg !5433, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %138, metadata !5281, metadata !DIExpression()), !dbg !5367
  %139 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %138, i64 0, i32 8, !dbg !5434
  %140 = load i8, i8* %139, align 8, !dbg !5434, !tbaa !3192
  %141 = icmp ne i8 %140, 0, !dbg !5433
  %142 = zext i1 %141 to i64, !dbg !5433
  %143 = call i32 @dict_add_number(%struct.dictvar_S* %103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0), i64 %142) #10, !dbg !5435
  %144 = load %struct.mapblock*, %struct.mapblock** %8, align 8, !dbg !5436, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %144, metadata !5281, metadata !DIExpression()), !dbg !5367
  %145 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %144, i64 0, i32 10, i32 0, !dbg !5437
  %146 = load i32, i32* %145, align 8, !dbg !5437, !tbaa !3567
  %147 = sext i32 %146 to i64, !dbg !5438
  %148 = call i32 @dict_add_number(%struct.dictvar_S* %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i64 %147) #10, !dbg !5439
  %149 = load %struct.mapblock*, %struct.mapblock** %8, align 8, !dbg !5440, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %149, metadata !5281, metadata !DIExpression()), !dbg !5367
  %150 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %149, i64 0, i32 10, i32 2, !dbg !5441
  %151 = load i64, i64* %150, align 8, !dbg !5441, !tbaa !3213
  %152 = call i32 @dict_add_number(%struct.dictvar_S* %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0), i64 %151) #10, !dbg !5442
  %153 = load i32, i32* %9, align 4, !dbg !5443, !tbaa !2733
  call void @llvm.dbg.value(metadata i32 %153, metadata !5283, metadata !DIExpression()), !dbg !5368
  %154 = sext i32 %153 to i64, !dbg !5444
  %155 = call i32 @dict_add_number(%struct.dictvar_S* %103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i64 0, i64 0), i64 %154) #10, !dbg !5445
  %156 = load %struct.mapblock*, %struct.mapblock** %8, align 8, !dbg !5446, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock* %156, metadata !5281, metadata !DIExpression()), !dbg !5367
  %157 = getelementptr inbounds %struct.mapblock, %struct.mapblock* %156, i64 0, i32 9, !dbg !5447
  %158 = load i8, i8* %157, align 1, !dbg !5447, !tbaa !3189
  %159 = icmp ne i8 %158, 0, !dbg !5446
  %160 = zext i1 %159 to i64, !dbg !5446
  %161 = call i32 @dict_add_number(%struct.dictvar_S* %103, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i64 %160) #10, !dbg !5448
  %162 = call i32 @dict_add_string(%struct.dictvar_S* %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0), i8* %101) #10, !dbg !5449
  call void @vim_free(i8* %101) #10, !dbg !5450
  br label %163, !dbg !5451

; <label>:163:                                    ; preds = %79, %88, %115, %86, %84
  %164 = load i8*, i8** %5, align 8, !dbg !5452, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %164, metadata !5274, metadata !DIExpression()), !dbg !5297
  call void @vim_free(i8* %164) #10, !dbg !5453
  %165 = load i8*, i8** %6, align 8, !dbg !5454, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %165, metadata !5275, metadata !DIExpression()), !dbg !5299
  call void @vim_free(i8* %165) #10, !dbg !5455
  br label %166, !dbg !5456

; <label>:166:                                    ; preds = %43, %3, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10, !dbg !5456
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10, !dbg !5456
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10, !dbg !5456
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10, !dbg !5456
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10, !dbg !5456
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %10) #10, !dbg !5456
  ret void, !dbg !5456
}

declare i8* @tv_get_string(%struct.typval_T*) local_unnamed_addr #6

declare i8* @tv_get_string_buf_chk(%struct.typval_T*, i8*) local_unnamed_addr #6

declare i64 @tv_get_bool(%struct.typval_T*) local_unnamed_addr #6

declare i8* @str2special_save(i8*, i32) local_unnamed_addr #6

declare i32 @rettv_dict_alloc(%struct.typval_T*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i8* @map_mode_to_chars(i32) unnamed_addr #3 !dbg !5457 {
  %2 = alloca %struct.growarray, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !5461, metadata !DIExpression()), !dbg !5463
  %3 = bitcast %struct.growarray* %2 to i8*, !dbg !5464
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #10, !dbg !5464
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5462, metadata !DIExpression()), !dbg !5465
  call void @ga_init2(%struct.growarray* nonnull %2, i32 1, i32 7) #10, !dbg !5466
  %4 = and i32 %0, 24, !dbg !5467
  %5 = icmp eq i32 %4, 24, !dbg !5469
  br i1 %5, label %6, label %7, !dbg !5470

; <label>:6:                                      ; preds = %1
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5462, metadata !DIExpression()), !dbg !5465
  call void @ga_append(%struct.growarray* nonnull %2, i32 33) #10, !dbg !5471
  br label %47, !dbg !5471

; <label>:7:                                      ; preds = %1
  %8 = and i32 %0, 16, !dbg !5472
  %9 = icmp eq i32 %8, 0, !dbg !5472
  br i1 %9, label %11, label %10, !dbg !5474

; <label>:10:                                     ; preds = %7
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5462, metadata !DIExpression()), !dbg !5465
  call void @ga_append(%struct.growarray* nonnull %2, i32 105) #10, !dbg !5475
  br label %47, !dbg !5475

; <label>:11:                                     ; preds = %7
  %12 = and i32 %0, 32, !dbg !5476
  %13 = icmp eq i32 %12, 0, !dbg !5476
  br i1 %13, label %15, label %14, !dbg !5478

; <label>:14:                                     ; preds = %11
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5462, metadata !DIExpression()), !dbg !5465
  call void @ga_append(%struct.growarray* nonnull %2, i32 108) #10, !dbg !5479
  br label %47, !dbg !5479

; <label>:15:                                     ; preds = %11
  %16 = and i32 %0, 8, !dbg !5480
  %17 = icmp eq i32 %16, 0, !dbg !5480
  br i1 %17, label %19, label %18, !dbg !5482

; <label>:18:                                     ; preds = %15
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5462, metadata !DIExpression()), !dbg !5465
  call void @ga_append(%struct.growarray* nonnull %2, i32 99) #10, !dbg !5483
  br label %47, !dbg !5483

; <label>:19:                                     ; preds = %15
  %20 = and i32 %0, 4103, !dbg !5484
  %21 = icmp eq i32 %20, 4103, !dbg !5486
  br i1 %21, label %22, label %23, !dbg !5487

; <label>:22:                                     ; preds = %19
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5462, metadata !DIExpression()), !dbg !5465
  call void @ga_append(%struct.growarray* nonnull %2, i32 32) #10, !dbg !5488
  br label %47, !dbg !5488

; <label>:23:                                     ; preds = %19
  %24 = and i32 %0, 1, !dbg !5489
  %25 = icmp eq i32 %24, 0, !dbg !5489
  br i1 %25, label %27, label %26, !dbg !5492

; <label>:26:                                     ; preds = %23
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5462, metadata !DIExpression()), !dbg !5465
  call void @ga_append(%struct.growarray* nonnull %2, i32 110) #10, !dbg !5493
  br label %27, !dbg !5493

; <label>:27:                                     ; preds = %23, %26
  %28 = and i32 %0, 4, !dbg !5494
  %29 = icmp eq i32 %28, 0, !dbg !5494
  br i1 %29, label %31, label %30, !dbg !5496

; <label>:30:                                     ; preds = %27
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5462, metadata !DIExpression()), !dbg !5465
  call void @ga_append(%struct.growarray* nonnull %2, i32 111) #10, !dbg !5497
  br label %31, !dbg !5497

; <label>:31:                                     ; preds = %27, %30
  %32 = and i32 %0, 8192, !dbg !5498
  %33 = icmp eq i32 %32, 0, !dbg !5498
  br i1 %33, label %35, label %34, !dbg !5500

; <label>:34:                                     ; preds = %31
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5462, metadata !DIExpression()), !dbg !5465
  call void @ga_append(%struct.growarray* nonnull %2, i32 116) #10, !dbg !5501
  br label %35, !dbg !5501

; <label>:35:                                     ; preds = %31, %34
  %36 = and i32 %0, 4098, !dbg !5502
  %37 = icmp eq i32 %36, 4098, !dbg !5504
  br i1 %37, label %38, label %39, !dbg !5505

; <label>:38:                                     ; preds = %35
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5462, metadata !DIExpression()), !dbg !5465
  call void @ga_append(%struct.growarray* nonnull %2, i32 118) #10, !dbg !5506
  br label %47, !dbg !5506

; <label>:39:                                     ; preds = %35
  %40 = and i32 %0, 2, !dbg !5507
  %41 = icmp eq i32 %40, 0, !dbg !5507
  br i1 %41, label %43, label %42, !dbg !5510

; <label>:42:                                     ; preds = %39
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5462, metadata !DIExpression()), !dbg !5465
  call void @ga_append(%struct.growarray* nonnull %2, i32 120) #10, !dbg !5511
  br label %43, !dbg !5511

; <label>:43:                                     ; preds = %39, %42
  %44 = and i32 %0, 4096, !dbg !5512
  %45 = icmp eq i32 %44, 0, !dbg !5512
  br i1 %45, label %47, label %46, !dbg !5514

; <label>:46:                                     ; preds = %43
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5462, metadata !DIExpression()), !dbg !5465
  call void @ga_append(%struct.growarray* nonnull %2, i32 115) #10, !dbg !5515
  br label %47, !dbg !5515

; <label>:47:                                     ; preds = %43, %10, %18, %38, %46, %22, %14, %6
  call void @llvm.dbg.value(metadata %struct.growarray* %2, metadata !5462, metadata !DIExpression()), !dbg !5465
  call void @ga_append(%struct.growarray* nonnull %2, i32 0) #10, !dbg !5516
  %48 = getelementptr inbounds %struct.growarray, %struct.growarray* %2, i64 0, i32 4, !dbg !5517
  %49 = load i8*, i8** %48, align 8, !dbg !5517, !tbaa !3206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10, !dbg !5518
  ret i8* %49, !dbg !5519
}

declare i32 @dict_add_string(%struct.dictvar_S*, i8*, i8*) local_unnamed_addr #6

declare i32 @dict_add_number(%struct.dictvar_S*, i8*, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @f_mapset(%struct.typval_T*, %struct.typval_T* nocapture readnone) local_unnamed_addr #3 !dbg !5520 {
  %3 = alloca [65 x i8], align 16
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.typval_T* %0, metadata !5524, metadata !DIExpression()), !dbg !5547
  call void @llvm.dbg.value(metadata %struct.typval_T* %1, metadata !5525, metadata !DIExpression()), !dbg !5548
  call void @llvm.dbg.value(metadata i8* null, metadata !5526, metadata !DIExpression()), !dbg !5549
  %5 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0, !dbg !5550
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %5) #10, !dbg !5550
  call void @llvm.dbg.declare(metadata [65 x i8]* %3, metadata !5529, metadata !DIExpression()), !dbg !5551
  %6 = bitcast i8** %4 to i8*, !dbg !5552
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10, !dbg !5552
  call void @llvm.dbg.value(metadata i8* null, metadata !5537, metadata !DIExpression()), !dbg !5553
  store i8* null, i8** %4, align 8, !dbg !5553, !tbaa !2618
  call void @llvm.dbg.value(metadata %struct.mapblock** @first_abbr, metadata !5544, metadata !DIExpression()), !dbg !5554
  %7 = call i8* @tv_get_string_buf_chk(%struct.typval_T* %0, i8* nonnull %5) #10, !dbg !5555
  call void @llvm.dbg.value(metadata i8* %7, metadata !5527, metadata !DIExpression()), !dbg !5556
  %8 = icmp eq i8* %7, null, !dbg !5557
  br i1 %8, label %87, label %9, !dbg !5559

; <label>:9:                                      ; preds = %2
  call void @llvm.dbg.value(metadata i32 0, metadata !3865, metadata !DIExpression()), !dbg !5560
  call void @llvm.dbg.value(metadata i8* %7, metadata !3859, metadata !DIExpression()), !dbg !5562
  call void @llvm.dbg.value(metadata i8* %14, metadata !3859, metadata !DIExpression()), !dbg !5562
  %10 = load i8, i8* %7, align 1, !dbg !5563, !tbaa !2813
  switch i8 %10, label %22 [
    i8 105, label %23
    i8 108, label %11
    i8 99, label %12
    i8 110, label %13
    i8 118, label %17
    i8 120, label %18
    i8 115, label %19
    i8 111, label %20
    i8 116, label %21
  ], !dbg !5564

; <label>:11:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i32 32, metadata !3867, metadata !DIExpression()), !dbg !5565
  br label %23, !dbg !5566

; <label>:12:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i32 8, metadata !3867, metadata !DIExpression()), !dbg !5565
  br label %23, !dbg !5567

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !5568
  %15 = load i8, i8* %14, align 1, !dbg !5569, !tbaa !2813
  %16 = icmp eq i8 %15, 111, !dbg !5570
  br i1 %16, label %22, label %23, !dbg !5571

; <label>:17:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i32 4098, metadata !3867, metadata !DIExpression()), !dbg !5565
  br label %23, !dbg !5572

; <label>:18:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i32 2, metadata !3867, metadata !DIExpression()), !dbg !5565
  br label %23, !dbg !5573

; <label>:19:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i32 4096, metadata !3867, metadata !DIExpression()), !dbg !5565
  br label %23, !dbg !5574

; <label>:20:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i32 4, metadata !3867, metadata !DIExpression()), !dbg !5565
  br label %23, !dbg !5575

; <label>:21:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i32 8192, metadata !3867, metadata !DIExpression()), !dbg !5565
  br label %23, !dbg !5576

; <label>:22:                                     ; preds = %13, %9
  call void @llvm.dbg.value(metadata i8* %7, metadata !3859, metadata !DIExpression()), !dbg !5562
  br label %23

; <label>:23:                                     ; preds = %9, %11, %12, %13, %17, %18, %19, %20, %21, %22
  %24 = phi i32 [ 32, %11 ], [ 8, %12 ], [ 4098, %17 ], [ 2, %18 ], [ 4096, %19 ], [ 4, %20 ], [ 8192, %21 ], [ 16, %9 ], [ 1, %13 ], [ 4103, %22 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !3867, metadata !DIExpression()), !dbg !5565
  call void @llvm.dbg.value(metadata i32 %24, metadata !5528, metadata !DIExpression()), !dbg !5577
  %25 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 1, !dbg !5578
  %26 = call i64 @tv_get_bool(%struct.typval_T* nonnull %25) #10, !dbg !5579
  %27 = trunc i64 %26 to i32, !dbg !5580
  call void @llvm.dbg.value(metadata i32 %27, metadata !5530, metadata !DIExpression()), !dbg !5581
  %28 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, i32 0, !dbg !5582
  %29 = load i32, i32* %28, align 8, !dbg !5582, !tbaa !5310
  %30 = icmp eq i32 %29, 12, !dbg !5584
  br i1 %30, label %34, label %31, !dbg !5585

; <label>:31:                                     ; preds = %23
  %32 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_dictkey, i64 0, i64 0), i32 5) #10, !dbg !5586
  %33 = call i32 @emsg(i8* %32) #10, !dbg !5588
  br label %87, !dbg !5589

; <label>:34:                                     ; preds = %23
  %35 = getelementptr inbounds %struct.typval_T, %struct.typval_T* %0, i64 2, i32 2, !dbg !5590
  %36 = bitcast %union.anon* %35 to %struct.dictvar_S**, !dbg !5591
  %37 = load %struct.dictvar_S*, %struct.dictvar_S** %36, align 8, !dbg !5591, !tbaa !2813
  call void @llvm.dbg.value(metadata %struct.dictvar_S* %37, metadata !5531, metadata !DIExpression()), !dbg !5592
  %38 = call i8* @dict_get_string(%struct.dictvar_S* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i32 0) #10, !dbg !5593
  call void @llvm.dbg.value(metadata i8* %38, metadata !5532, metadata !DIExpression()), !dbg !5594
  %39 = call i8* @dict_get_string(%struct.dictvar_S* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i32 0) #10, !dbg !5595
  call void @llvm.dbg.value(metadata i8* %39, metadata !5533, metadata !DIExpression()), !dbg !5596
  %40 = call i8* @dict_get_string(%struct.dictvar_S* %37, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), i32 0) #10, !dbg !5597
  call void @llvm.dbg.value(metadata i8* %40, metadata !5534, metadata !DIExpression()), !dbg !5598
  %41 = call i8* @dict_get_string(%struct.dictvar_S* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i32 0) #10, !dbg !5599
  call void @llvm.dbg.value(metadata i8* %41, metadata !5535, metadata !DIExpression()), !dbg !5600
  %42 = icmp eq i8* %38, null, !dbg !5601
  %43 = icmp eq i8* %39, null, !dbg !5603
  %44 = or i1 %42, %43, !dbg !5604
  %45 = icmp eq i8* %41, null, !dbg !5605
  %46 = or i1 %44, %45, !dbg !5604
  br i1 %46, label %47, label %50, !dbg !5604

; <label>:47:                                     ; preds = %34
  %48 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.45, i64 0, i64 0), i32 5) #10, !dbg !5606
  %49 = call i32 @emsg(i8* %48) #10, !dbg !5608
  br label %87, !dbg !5609

; <label>:50:                                     ; preds = %34
  call void @llvm.dbg.value(metadata i8* %41, metadata !5536, metadata !DIExpression()), !dbg !5610
  call void @llvm.dbg.value(metadata i8** %4, metadata !5537, metadata !DIExpression()), !dbg !5553
  %51 = call i8* @replace_termcodes(i8* nonnull %41, i8** nonnull %4, i32 6, i32* null) #10, !dbg !5611
  call void @llvm.dbg.value(metadata i8* %51, metadata !5535, metadata !DIExpression()), !dbg !5600
  %52 = call i64 @dict_get_number(%struct.dictvar_S* %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !5612
  %53 = icmp ne i64 %52, 0, !dbg !5612
  %54 = sext i1 %53 to i32, !dbg !5612
  call void @llvm.dbg.value(metadata i32 %54, metadata !5538, metadata !DIExpression()), !dbg !5613
  %55 = call i64 @dict_get_number(%struct.dictvar_S* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i64 0, i64 0)) #10, !dbg !5614
  %56 = icmp eq i64 %55, 0, !dbg !5616
  %57 = select i1 %56, i32 %54, i32 -2, !dbg !5617
  call void @llvm.dbg.value(metadata i32 %57, metadata !5538, metadata !DIExpression()), !dbg !5613
  %58 = call i64 @dict_get_number(%struct.dictvar_S* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0)) #10, !dbg !5618
  %59 = icmp ne i64 %58, 0, !dbg !5619
  %60 = zext i1 %59 to i32, !dbg !5619
  call void @llvm.dbg.value(metadata i32 %60, metadata !5539, metadata !DIExpression()), !dbg !5620
  %61 = call i64 @dict_get_number(%struct.dictvar_S* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !5621
  %62 = icmp ne i64 %61, 0, !dbg !5622
  %63 = zext i1 %62 to i32, !dbg !5622
  call void @llvm.dbg.value(metadata i32 %63, metadata !5540, metadata !DIExpression()), !dbg !5623
  %64 = call i64 @dict_get_number(%struct.dictvar_S* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !5624
  %65 = trunc i64 %64 to i32, !dbg !5624
  call void @llvm.dbg.value(metadata i32 %65, metadata !5541, metadata !DIExpression()), !dbg !5625
  %66 = call i64 @dict_get_number(%struct.dictvar_S* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !5626
  call void @llvm.dbg.value(metadata i64 %66, metadata !5542, metadata !DIExpression()), !dbg !5627
  %67 = call i64 @dict_get_number(%struct.dictvar_S* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i64 0, i64 0)) #10, !dbg !5628
  %68 = icmp eq i64 %67, 0, !dbg !5628
  %69 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !5630
  %70 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %69, i64 0, i32 40, i64 0, !dbg !5630
  call void @llvm.dbg.value(metadata %struct.mapblock** %70, metadata !5543, metadata !DIExpression()), !dbg !5632
  %71 = getelementptr inbounds %struct.file_buffer, %struct.file_buffer* %69, i64 0, i32 41, !dbg !5633
  call void @llvm.dbg.value(metadata %struct.mapblock** %71, metadata !5544, metadata !DIExpression()), !dbg !5554
  %72 = select i1 %68, %struct.mapblock** getelementptr inbounds ([256 x %struct.mapblock*], [256 x %struct.mapblock*]* @maphash, i64 0, i64 0), %struct.mapblock** %70, !dbg !5634
  %73 = select i1 %68, %struct.mapblock** @first_abbr, %struct.mapblock** %71, !dbg !5634
  call void @llvm.dbg.value(metadata %struct.mapblock** %73, metadata !5544, metadata !DIExpression()), !dbg !5554
  call void @llvm.dbg.value(metadata %struct.mapblock** %72, metadata !5543, metadata !DIExpression()), !dbg !5632
  %74 = call i64 @dict_get_number(%struct.dictvar_S* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0)) #10, !dbg !5635
  %75 = icmp ne i64 %74, 0, !dbg !5636
  %76 = zext i1 %75 to i32, !dbg !5636
  call void @llvm.dbg.value(metadata i32 %76, metadata !5545, metadata !DIExpression()), !dbg !5637
  %77 = call i8* @vim_strsave(i8* nonnull %38) #10, !dbg !5638
  call void @llvm.dbg.value(metadata i8* %77, metadata !5546, metadata !DIExpression()), !dbg !5639
  %78 = icmp eq i8* %77, null, !dbg !5640
  br i1 %78, label %87, label %79, !dbg !5642

; <label>:79:                                     ; preds = %50
  %80 = call i32 @do_map(i32 1, i8* nonnull %77, i32 %24, i32 %27), !dbg !5643
  call void @vim_free(i8* nonnull %77) #10, !dbg !5644
  %81 = call fastcc i32 @map_add(%struct.mapblock** %72, %struct.mapblock** nonnull %73, i8* nonnull %39, i8* %51, i8* nonnull %41, i32 %57, i32 %76, i32 %63, i32 %24, i32 %27, i32 %60, i32 %65, i64 %66, i32 0), !dbg !5645
  %82 = icmp eq i8* %40, null, !dbg !5646
  br i1 %82, label %85, label %83, !dbg !5648

; <label>:83:                                     ; preds = %79
  %84 = call fastcc i32 @map_add(%struct.mapblock** %72, %struct.mapblock** nonnull %73, i8* nonnull %40, i8* %51, i8* nonnull %41, i32 %57, i32 %76, i32 %63, i32 %24, i32 %27, i32 %60, i32 %65, i64 %66, i32 1), !dbg !5649
  br label %85, !dbg !5650

; <label>:85:                                     ; preds = %79, %83
  call void @vim_free(i8* null) #10, !dbg !5651
  %86 = load i8*, i8** %4, align 8, !dbg !5652, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %86, metadata !5537, metadata !DIExpression()), !dbg !5553
  call void @vim_free(i8* %86) #10, !dbg !5653
  br label %87, !dbg !5654

; <label>:87:                                     ; preds = %50, %2, %85, %47, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10, !dbg !5654
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %5) #10, !dbg !5654
  ret void, !dbg !5654
}

declare i32 @emsg(i8*) local_unnamed_addr #6

declare i8* @dict_get_string(%struct.dictvar_S*, i8*, i32) local_unnamed_addr #6

declare i64 @dict_get_number(%struct.dictvar_S*, i8*) local_unnamed_addr #6

; Function Attrs: norecurse nounwind readnone uwtable
define void @init_mappings() local_unnamed_addr #9 !dbg !5655 {
  ret void, !dbg !5656
}

; Function Attrs: nounwind uwtable
define void @add_map(i8*, i32) local_unnamed_addr #3 !dbg !5657 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !5661, metadata !DIExpression()), !dbg !5665
  call void @llvm.dbg.value(metadata i32 %1, metadata !5662, metadata !DIExpression()), !dbg !5666
  %3 = load i64, i64* bitcast (i8** @p_cpo to i64*), align 8, !dbg !5667, !tbaa !2618
  call void @llvm.dbg.value(metadata i8** @p_cpo, metadata !5664, metadata !DIExpression(DW_OP_deref)), !dbg !5668
  %4 = load i64, i64* bitcast (i8** @empty_option to i64*), align 8, !dbg !5669, !tbaa !2618
  store i64 %4, i64* bitcast (i8** @p_cpo to i64*), align 8, !dbg !5670, !tbaa !2618
  %5 = tail call i8* @vim_strsave(i8* %0) #10, !dbg !5671
  call void @llvm.dbg.value(metadata i8* %5, metadata !5663, metadata !DIExpression()), !dbg !5672
  %6 = icmp eq i8* %5, null, !dbg !5673
  br i1 %6, label %9, label %7, !dbg !5675

; <label>:7:                                      ; preds = %2
  %8 = tail call i32 @do_map(i32 0, i8* nonnull %5, i32 %1, i32 0), !dbg !5676
  tail call void @vim_free(i8* nonnull %5) #10, !dbg !5678
  br label %9, !dbg !5679

; <label>:9:                                      ; preds = %2, %7
  store i64 %3, i64* bitcast (i8** @p_cpo to i64*), align 8, !dbg !5680, !tbaa !2618
  ret void, !dbg !5681
}

; Function Attrs: nounwind readonly uwtable
define i32 @langmap_adjust_mb(i32) local_unnamed_addr #0 !dbg !5682 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !5686, metadata !DIExpression()), !dbg !5693
  %2 = load %struct.langmap_entry_T*, %struct.langmap_entry_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @langmap_mapga, i64 0, i32 4) to %struct.langmap_entry_T**), align 8, !dbg !5694, !tbaa !3206
  call void @llvm.dbg.value(metadata %struct.langmap_entry_T* %2, metadata !5687, metadata !DIExpression()), !dbg !5695
  call void @llvm.dbg.value(metadata i32 0, metadata !5688, metadata !DIExpression()), !dbg !5696
  %3 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @langmap_mapga, i64 0, i32 0), align 8, !dbg !5697, !tbaa !3208
  call void @llvm.dbg.value(metadata i32 %3, metadata !5689, metadata !DIExpression()), !dbg !5698
  call void @llvm.dbg.value(metadata i32 0, metadata !5688, metadata !DIExpression()), !dbg !5696
  %4 = icmp eq i32 %3, 0, !dbg !5699
  br i1 %4, label %25, label %5, !dbg !5700

; <label>:5:                                      ; preds = %1
  br label %6, !dbg !5701

; <label>:6:                                      ; preds = %5, %19
  %7 = phi i32 [ %23, %19 ], [ 0, %5 ]
  %8 = phi i32 [ %22, %19 ], [ %3, %5 ]
  call void @llvm.dbg.value(metadata i32 %8, metadata !5689, metadata !DIExpression()), !dbg !5698
  call void @llvm.dbg.value(metadata i32 %7, metadata !5688, metadata !DIExpression()), !dbg !5696
  %9 = add nsw i32 %7, %8, !dbg !5701
  %10 = sdiv i32 %9, 2, !dbg !5702
  call void @llvm.dbg.value(metadata i32 %10, metadata !5690, metadata !DIExpression()), !dbg !5703
  %11 = sext i32 %10 to i64, !dbg !5704
  %12 = getelementptr inbounds %struct.langmap_entry_T, %struct.langmap_entry_T* %2, i64 %11, i32 0, !dbg !5705
  %13 = load i32, i32* %12, align 4, !dbg !5705, !tbaa !5706
  %14 = sub nsw i32 %13, %0, !dbg !5708
  call void @llvm.dbg.value(metadata i32 %14, metadata !5692, metadata !DIExpression()), !dbg !5709
  %15 = icmp eq i32 %14, 0, !dbg !5710
  br i1 %15, label %16, label %19, !dbg !5712

; <label>:16:                                     ; preds = %6
  %17 = getelementptr inbounds %struct.langmap_entry_T, %struct.langmap_entry_T* %2, i64 %11, i32 1, !dbg !5713
  %18 = load i32, i32* %17, align 4, !dbg !5713, !tbaa !5714
  call void @llvm.dbg.value(metadata i32 undef, metadata !5688, metadata !DIExpression()), !dbg !5696
  call void @llvm.dbg.value(metadata i32 undef, metadata !5689, metadata !DIExpression()), !dbg !5698
  br label %25

; <label>:19:                                     ; preds = %6
  %20 = icmp slt i32 %14, 0, !dbg !5715
  %21 = add nsw i32 %10, 1, !dbg !5717
  call void @llvm.dbg.value(metadata i32 %21, metadata !5688, metadata !DIExpression()), !dbg !5696
  %22 = select i1 %20, i32 %8, i32 %10, !dbg !5718
  %23 = select i1 %20, i32 %21, i32 %7, !dbg !5718
  call void @llvm.dbg.value(metadata i32 %7, metadata !5688, metadata !DIExpression()), !dbg !5696
  call void @llvm.dbg.value(metadata i32 %8, metadata !5689, metadata !DIExpression()), !dbg !5698
  call void @llvm.dbg.value(metadata i32 %23, metadata !5688, metadata !DIExpression()), !dbg !5696
  call void @llvm.dbg.value(metadata i32 %22, metadata !5689, metadata !DIExpression()), !dbg !5698
  %24 = icmp eq i32 %23, %22, !dbg !5699
  br i1 %24, label %25, label %6, !dbg !5700, !llvm.loop !5719

; <label>:25:                                     ; preds = %19, %1, %16
  %26 = phi i32 [ %18, %16 ], [ %0, %1 ], [ %0, %19 ]
  ret i32 %26, !dbg !5721
}

; Function Attrs: nounwind uwtable
define void @langmap_init() local_unnamed_addr #3 !dbg !5722 {
  call void @llvm.dbg.value(metadata i32 0, metadata !5724, metadata !DIExpression()), !dbg !5725
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, <16 x i8>* bitcast ([256 x i8]* @langmap_mapchar to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 16) to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 32) to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 48) to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 64) to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 80) to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 96) to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 112) to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 128) to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 144) to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 160) to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 176) to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 192) to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 208) to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 224) to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 240) to <16 x i8>*), align 16, !dbg !5726, !tbaa !2813
  tail call void @ga_init2(%struct.growarray* nonnull @langmap_mapga, i32 8, i32 8) #10, !dbg !5729
  ret void, !dbg !5730
}

declare void @ga_init2(%struct.growarray*, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @langmap_set() local_unnamed_addr #3 !dbg !5731 {
  tail call void @ga_clear(%struct.growarray* nonnull @langmap_mapga) #10, !dbg !5737
  call void @llvm.dbg.value(metadata i32 0, metadata !5724, metadata !DIExpression()) #10, !dbg !5738
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, <16 x i8>* bitcast ([256 x i8]* @langmap_mapchar to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 16) to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 32) to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 48) to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 64) to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 80) to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 96) to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 112) to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 128) to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 144) to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 160) to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 176) to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 192) to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 208) to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 224) to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <16 x i8>* bitcast (i8* getelementptr inbounds ([256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 240) to <16 x i8>*), align 16, !dbg !5740, !tbaa !2813
  tail call void @ga_init2(%struct.growarray* nonnull @langmap_mapga, i32 8, i32 8) #10, !dbg !5741
  %1 = load i8*, i8** @p_langmap, align 8, !dbg !5742, !tbaa !2618
  call void @llvm.dbg.value(metadata i8* %1, metadata !5733, metadata !DIExpression()), !dbg !5744
  %2 = load i8, i8* %1, align 1, !dbg !5745, !tbaa !2813
  %3 = icmp eq i8 %2, 0, !dbg !5747
  br i1 %3, label %144, label %4, !dbg !5748

; <label>:4:                                      ; preds = %0
  br label %5, !dbg !5749

; <label>:5:                                      ; preds = %4, %139
  %6 = phi i8 [ %142, %139 ], [ %2, %4 ]
  %7 = phi i8* [ %141, %139 ], [ %1, %4 ]
  call void @llvm.dbg.value(metadata i8* %7, metadata !5734, metadata !DIExpression()), !dbg !5752
  call void @llvm.dbg.value(metadata i8* %7, metadata !5733, metadata !DIExpression()), !dbg !5744
  br label %8, !dbg !5749

; <label>:8:                                      ; preds = %16, %5
  %9 = phi i8 [ %22, %16 ], [ %6, %5 ], !dbg !5753
  %10 = phi i8* [ %21, %16 ], [ %7, %5 ]
  call void @llvm.dbg.value(metadata i8* %10, metadata !5734, metadata !DIExpression()), !dbg !5752
  switch i8 %9, label %16 [
    i8 0, label %23
    i8 44, label %23
    i8 59, label %23
    i8 92, label %11
  ], !dbg !5755

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !5756
  %13 = load i8, i8* %12, align 1, !dbg !5756, !tbaa !2813
  %14 = icmp eq i8 %13, 0, !dbg !5759
  %15 = select i1 %14, i8* %10, i8* %12, !dbg !5760
  br label %16, !dbg !5760

; <label>:16:                                     ; preds = %8, %11
  %17 = phi i8* [ %15, %11 ], [ %10, %8 ]
  call void @llvm.dbg.value(metadata i8* %17, metadata !5734, metadata !DIExpression()), !dbg !5752
  %18 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5761, !tbaa !2618
  %19 = tail call i32 %18(i8* %17) #10, !dbg !5761
  %20 = sext i32 %19 to i64, !dbg !5761
  %21 = getelementptr inbounds i8, i8* %17, i64 %20, !dbg !5761
  call void @llvm.dbg.value(metadata i8* %21, metadata !5734, metadata !DIExpression()), !dbg !5752
  %22 = load i8, i8* %21, align 1, !dbg !5753, !tbaa !2813
  br label %8, !dbg !5762, !llvm.loop !5763

; <label>:23:                                     ; preds = %8, %8, %8
  %24 = icmp eq i8 %9, 59, !dbg !5766
  %25 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !5768
  call void @llvm.dbg.value(metadata i8* %25, metadata !5734, metadata !DIExpression()), !dbg !5752
  %26 = select i1 %24, i8* %25, i8* null, !dbg !5769
  call void @llvm.dbg.value(metadata i8* %26, metadata !5734, metadata !DIExpression()), !dbg !5752
  br label %27, !dbg !5770

; <label>:27:                                     ; preds = %125, %23
  %28 = phi i8* [ %26, %23 ], [ %126, %125 ]
  %29 = phi i8* [ %7, %23 ], [ %123, %125 ]
  call void @llvm.dbg.value(metadata i8* %29, metadata !5733, metadata !DIExpression()), !dbg !5744
  call void @llvm.dbg.value(metadata i8* %28, metadata !5734, metadata !DIExpression()), !dbg !5752
  %30 = load i8, i8* %29, align 1, !dbg !5771, !tbaa !2813
  switch i8 %30, label %36 [
    i8 0, label %144
    i8 44, label %139
    i8 92, label %31
  ], !dbg !5770

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds i8, i8* %29, i64 1, !dbg !5772
  %33 = load i8, i8* %32, align 1, !dbg !5772, !tbaa !2813
  %34 = icmp eq i8 %33, 0, !dbg !5775
  %35 = select i1 %34, i8* %29, i8* %32, !dbg !5776
  br label %36, !dbg !5776

; <label>:36:                                     ; preds = %31, %27
  %37 = phi i8* [ %29, %27 ], [ %35, %31 ]
  call void @llvm.dbg.value(metadata i8* %37, metadata !5733, metadata !DIExpression()), !dbg !5744
  %38 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !5777, !tbaa !2618
  %39 = tail call i32 %38(i8* %37) #10, !dbg !5778
  call void @llvm.dbg.value(metadata i32 %39, metadata !5735, metadata !DIExpression()), !dbg !5779
  call void @llvm.dbg.value(metadata i32 0, metadata !5736, metadata !DIExpression()), !dbg !5780
  %40 = icmp eq i8* %28, null, !dbg !5781
  br i1 %40, label %41, label %53, !dbg !5783

; <label>:41:                                     ; preds = %36
  %42 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5784, !tbaa !2618
  %43 = tail call i32 %42(i8* %37) #10, !dbg !5784
  %44 = sext i32 %43 to i64, !dbg !5784
  %45 = getelementptr inbounds i8, i8* %37, i64 %44, !dbg !5784
  call void @llvm.dbg.value(metadata i8* %45, metadata !5733, metadata !DIExpression()), !dbg !5744
  %46 = load i8, i8* %45, align 1, !dbg !5786, !tbaa !2813
  switch i8 %46, label %49 [
    i8 44, label %66
    i8 92, label %47
  ], !dbg !5788

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !5789
  call void @llvm.dbg.value(metadata i8* %48, metadata !5733, metadata !DIExpression()), !dbg !5744
  br label %49, !dbg !5789

; <label>:49:                                     ; preds = %41, %47
  %50 = phi i8* [ %48, %47 ], [ %45, %41 ]
  call void @llvm.dbg.value(metadata i8* %50, metadata !5733, metadata !DIExpression()), !dbg !5744
  %51 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !5792, !tbaa !2618
  %52 = tail call i32 %51(i8* %50) #10, !dbg !5793
  call void @llvm.dbg.value(metadata i32 %52, metadata !5736, metadata !DIExpression()), !dbg !5780
  br label %61, !dbg !5794

; <label>:53:                                     ; preds = %36
  %54 = load i8, i8* %28, align 1, !dbg !5795, !tbaa !2813
  switch i8 %54, label %57 [
    i8 44, label %66
    i8 92, label %55
  ], !dbg !5798

; <label>:55:                                     ; preds = %53
  %56 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !5799
  call void @llvm.dbg.value(metadata i8* %56, metadata !5734, metadata !DIExpression()), !dbg !5752
  br label %57, !dbg !5799

; <label>:57:                                     ; preds = %53, %55
  %58 = phi i8* [ %56, %55 ], [ %28, %53 ]
  call void @llvm.dbg.value(metadata i8* %58, metadata !5734, metadata !DIExpression()), !dbg !5752
  %59 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2char, align 8, !dbg !5802, !tbaa !2618
  %60 = tail call i32 %59(i8* nonnull %58) #10, !dbg !5803
  call void @llvm.dbg.value(metadata i32 %60, metadata !5736, metadata !DIExpression()), !dbg !5780
  br label %61, !dbg !5804

; <label>:61:                                     ; preds = %57, %49
  %62 = phi i8* [ null, %49 ], [ %58, %57 ]
  %63 = phi i8* [ %50, %49 ], [ %37, %57 ]
  %64 = phi i32 [ %52, %49 ], [ %60, %57 ]
  call void @llvm.dbg.value(metadata i32 %64, metadata !5736, metadata !DIExpression()), !dbg !5780
  call void @llvm.dbg.value(metadata i8* %63, metadata !5733, metadata !DIExpression()), !dbg !5744
  call void @llvm.dbg.value(metadata i8* %62, metadata !5734, metadata !DIExpression()), !dbg !5752
  %65 = icmp eq i32 %64, 0, !dbg !5805
  br i1 %65, label %66, label %70, !dbg !5807

; <label>:66:                                     ; preds = %53, %41, %61
  %67 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.46, i64 0, i64 0), i32 5) #10, !dbg !5808
  %68 = tail call i8* @transchar(i32 %39) #10, !dbg !5810
  %69 = tail call i32 (i8*, ...) @semsg(i8* %67, i8* %68) #10, !dbg !5811
  br label %144, !dbg !5812

; <label>:70:                                     ; preds = %61
  %71 = icmp sgt i32 %39, 255, !dbg !5813
  br i1 %71, label %72, label %114, !dbg !5815

; <label>:72:                                     ; preds = %70
  call void @llvm.dbg.value(metadata i32 %39, metadata !5816, metadata !DIExpression()) #10, !dbg !5828
  call void @llvm.dbg.value(metadata i32 %64, metadata !5821, metadata !DIExpression()) #10, !dbg !5830
  %73 = load %struct.langmap_entry_T*, %struct.langmap_entry_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @langmap_mapga, i64 0, i32 4) to %struct.langmap_entry_T**), align 8, !dbg !5831, !tbaa !3206
  call void @llvm.dbg.value(metadata %struct.langmap_entry_T* %73, metadata !5822, metadata !DIExpression()) #10, !dbg !5832
  call void @llvm.dbg.value(metadata i32 0, metadata !5823, metadata !DIExpression()) #10, !dbg !5833
  %74 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @langmap_mapga, i64 0, i32 0), align 8, !dbg !5834, !tbaa !3208
  call void @llvm.dbg.value(metadata i32 %74, metadata !5824, metadata !DIExpression()) #10, !dbg !5835
  call void @llvm.dbg.value(metadata i32 0, metadata !5823, metadata !DIExpression()) #10, !dbg !5833
  %75 = icmp eq i32 %74, 0, !dbg !5836
  br i1 %75, label %95, label %76, !dbg !5837

; <label>:76:                                     ; preds = %72
  br label %77, !dbg !5838

; <label>:77:                                     ; preds = %76, %89
  %78 = phi i32 [ %93, %89 ], [ 0, %76 ]
  %79 = phi i32 [ %92, %89 ], [ %74, %76 ]
  call void @llvm.dbg.value(metadata i32 %79, metadata !5824, metadata !DIExpression()) #10, !dbg !5835
  call void @llvm.dbg.value(metadata i32 %78, metadata !5823, metadata !DIExpression()) #10, !dbg !5833
  %80 = add nsw i32 %79, %78, !dbg !5838
  %81 = sdiv i32 %80, 2, !dbg !5839
  call void @llvm.dbg.value(metadata i32 %81, metadata !5825, metadata !DIExpression()) #10, !dbg !5840
  %82 = sext i32 %81 to i64, !dbg !5841
  %83 = getelementptr inbounds %struct.langmap_entry_T, %struct.langmap_entry_T* %73, i64 %82, i32 0, !dbg !5842
  %84 = load i32, i32* %83, align 4, !dbg !5842, !tbaa !5706
  %85 = sub nsw i32 %84, %39, !dbg !5843
  call void @llvm.dbg.value(metadata i32 %85, metadata !5827, metadata !DIExpression()) #10, !dbg !5844
  %86 = icmp eq i32 %85, 0, !dbg !5845
  br i1 %86, label %87, label %89, !dbg !5847

; <label>:87:                                     ; preds = %77
  %88 = getelementptr inbounds %struct.langmap_entry_T, %struct.langmap_entry_T* %73, i64 %82, i32 1, !dbg !5848
  store i32 %64, i32* %88, align 4, !dbg !5850, !tbaa !5714
  call void @llvm.dbg.value(metadata i32 undef, metadata !5823, metadata !DIExpression()) #10, !dbg !5833
  call void @llvm.dbg.value(metadata i32 undef, metadata !5824, metadata !DIExpression()) #10, !dbg !5835
  br label %119

; <label>:89:                                     ; preds = %77
  %90 = icmp slt i32 %85, 0, !dbg !5851
  %91 = add nsw i32 %81, 1, !dbg !5853
  call void @llvm.dbg.value(metadata i32 %91, metadata !5823, metadata !DIExpression()) #10, !dbg !5833
  %92 = select i1 %90, i32 %79, i32 %81, !dbg !5854
  %93 = select i1 %90, i32 %91, i32 %78, !dbg !5854
  call void @llvm.dbg.value(metadata i32 %78, metadata !5823, metadata !DIExpression()) #10, !dbg !5833
  call void @llvm.dbg.value(metadata i32 %79, metadata !5824, metadata !DIExpression()) #10, !dbg !5835
  call void @llvm.dbg.value(metadata i32 %93, metadata !5823, metadata !DIExpression()) #10, !dbg !5833
  call void @llvm.dbg.value(metadata i32 %92, metadata !5824, metadata !DIExpression()) #10, !dbg !5835
  %94 = icmp eq i32 %93, %92, !dbg !5836
  br i1 %94, label %95, label %77, !dbg !5837, !llvm.loop !5855

; <label>:95:                                     ; preds = %89, %72
  %96 = phi i32 [ 0, %72 ], [ %92, %89 ]
  %97 = tail call i32 @ga_grow(%struct.growarray* nonnull @langmap_mapga, i32 1) #10, !dbg !5858
  %98 = icmp eq i32 %97, 1, !dbg !5860
  br i1 %98, label %99, label %119, !dbg !5861

; <label>:99:                                     ; preds = %95
  %100 = load %struct.langmap_entry_T*, %struct.langmap_entry_T** bitcast (i8** getelementptr inbounds (%struct.growarray, %struct.growarray* @langmap_mapga, i64 0, i32 4) to %struct.langmap_entry_T**), align 8, !dbg !5862, !tbaa !3206
  %101 = sext i32 %96 to i64, !dbg !5863
  %102 = getelementptr inbounds %struct.langmap_entry_T, %struct.langmap_entry_T* %100, i64 %101, !dbg !5863
  call void @llvm.dbg.value(metadata %struct.langmap_entry_T* %102, metadata !5822, metadata !DIExpression()) #10, !dbg !5832
  %103 = getelementptr inbounds %struct.langmap_entry_T, %struct.langmap_entry_T* %102, i64 1, !dbg !5864
  %104 = bitcast %struct.langmap_entry_T* %103 to i8*, !dbg !5864
  %105 = bitcast %struct.langmap_entry_T* %102 to i8*, !dbg !5864
  %106 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @langmap_mapga, i64 0, i32 0), align 8, !dbg !5864, !tbaa !3208
  %107 = sub nsw i32 %106, %96, !dbg !5864
  %108 = sext i32 %107 to i64, !dbg !5864
  %109 = shl nsw i64 %108, 3, !dbg !5864
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %104, i8* %105, i64 %109, i32 1, i1 false) #10, !dbg !5864
  %110 = load i32, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @langmap_mapga, i64 0, i32 0), align 8, !dbg !5865, !tbaa !3208
  %111 = add nsw i32 %110, 1, !dbg !5865
  store i32 %111, i32* getelementptr inbounds (%struct.growarray, %struct.growarray* @langmap_mapga, i64 0, i32 0), align 8, !dbg !5865, !tbaa !3208
  %112 = getelementptr inbounds %struct.langmap_entry_T, %struct.langmap_entry_T* %102, i64 0, i32 0, !dbg !5866
  store i32 %39, i32* %112, align 4, !dbg !5867, !tbaa !5706
  %113 = getelementptr inbounds %struct.langmap_entry_T, %struct.langmap_entry_T* %100, i64 %101, i32 1, !dbg !5868
  store i32 %64, i32* %113, align 4, !dbg !5869, !tbaa !5714
  br label %119, !dbg !5870

; <label>:114:                                    ; preds = %70
  %115 = trunc i32 %64 to i8, !dbg !5871
  %116 = and i32 %39, 255, !dbg !5872
  %117 = zext i32 %116 to i64, !dbg !5873
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* @langmap_mapchar, i64 0, i64 %117, !dbg !5873
  store i8 %115, i8* %118, align 1, !dbg !5874, !tbaa !2813
  br label %119

; <label>:119:                                    ; preds = %99, %95, %87, %114
  %120 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5875, !tbaa !2618
  %121 = tail call i32 %120(i8* %63) #10, !dbg !5875
  %122 = sext i32 %121 to i64, !dbg !5875
  %123 = getelementptr inbounds i8, i8* %63, i64 %122, !dbg !5875
  call void @llvm.dbg.value(metadata i8* %123, metadata !5733, metadata !DIExpression()), !dbg !5744
  %124 = icmp eq i8* %62, null, !dbg !5876
  br i1 %124, label %125, label %127, !dbg !5878

; <label>:125:                                    ; preds = %119, %127
  %126 = phi i8* [ %131, %127 ], [ null, %119 ]
  br label %27, !dbg !5744, !llvm.loop !5879

; <label>:127:                                    ; preds = %119
  %128 = load i32 (i8*)*, i32 (i8*)** @mb_ptr2len, align 8, !dbg !5881, !tbaa !2618
  %129 = tail call i32 %128(i8* nonnull %62) #10, !dbg !5881
  %130 = sext i32 %129 to i64, !dbg !5881
  %131 = getelementptr inbounds i8, i8* %62, i64 %130, !dbg !5881
  call void @llvm.dbg.value(metadata i8* %131, metadata !5734, metadata !DIExpression()), !dbg !5752
  %132 = load i8, i8* %123, align 1, !dbg !5883, !tbaa !2813
  %133 = icmp eq i8 %132, 59, !dbg !5885
  br i1 %133, label %134, label %125, !dbg !5886

; <label>:134:                                    ; preds = %127
  call void @llvm.dbg.value(metadata i8* %131, metadata !5733, metadata !DIExpression()), !dbg !5744
  %135 = load i8, i8* %131, align 1, !dbg !5887, !tbaa !2813
  switch i8 %135, label %136 [
    i8 0, label %144
    i8 44, label %139
  ], !dbg !5890

; <label>:136:                                    ; preds = %134
  %137 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.47, i64 0, i64 0), i32 5) #10, !dbg !5891
  %138 = tail call i32 (i8*, ...) @semsg(i8* %137, i8* nonnull %131) #10, !dbg !5895
  br label %144, !dbg !5896

; <label>:139:                                    ; preds = %27, %134
  %140 = phi i8* [ %131, %134 ], [ %29, %27 ]
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  %142 = load i8, i8* %141, align 1, !dbg !5745, !tbaa !2813
  call void @llvm.dbg.value(metadata i8* %141, metadata !5733, metadata !DIExpression()), !dbg !5744
  %143 = icmp eq i8 %142, 0, !dbg !5747
  br i1 %143, label %144, label %5, !dbg !5748, !llvm.loop !5897

; <label>:144:                                    ; preds = %134, %139, %27, %0, %136, %66
  ret void, !dbg !5899
}

declare void @ga_clear(%struct.growarray*) local_unnamed_addr #6

declare i8* @transchar(i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @ex_abbreviate(%struct.exarg* nocapture readonly) local_unnamed_addr #3 !dbg !5900 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !5975, metadata !DIExpression()), !dbg !5976
  tail call fastcc void @do_exmap(%struct.exarg* %0, i32 1), !dbg !5977
  ret void, !dbg !5978
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_exmap(%struct.exarg* nocapture readonly, i32) unnamed_addr #3 !dbg !5979 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !5983, metadata !DIExpression()), !dbg !5987
  call void @llvm.dbg.value(metadata i32 %1, metadata !5984, metadata !DIExpression()), !dbg !5988
  %3 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 2, !dbg !5989
  %4 = load i8*, i8** %3, align 8, !dbg !5989, !tbaa !5990
  call void @llvm.dbg.value(metadata i8** %3, metadata !5986, metadata !DIExpression(DW_OP_deref)), !dbg !5992
  %5 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !5993
  %6 = load i32, i32* %5, align 4, !dbg !5993, !tbaa !5994
  %7 = icmp eq i32 %1, 0, !dbg !5995
  %8 = or i32 %6, %1, !dbg !5995
  %9 = icmp eq i32 %8, 0, !dbg !5995
  call void @llvm.dbg.value(metadata i8** undef, metadata !5986, metadata !DIExpression()), !dbg !5992
  call void @llvm.dbg.value(metadata i8** undef, metadata !3864, metadata !DIExpression()), !dbg !5996
  call void @llvm.dbg.value(metadata i8* %4, metadata !3859, metadata !DIExpression()), !dbg !5998
  %10 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !5999
  call void @llvm.dbg.value(metadata i8* %10, metadata !3859, metadata !DIExpression()), !dbg !5998
  %11 = load i8, i8* %4, align 1, !dbg !6000, !tbaa !2813
  switch i8 %11, label %22 [
    i8 105, label %24
    i8 108, label %12
    i8 99, label %13
    i8 110, label %14
    i8 118, label %17
    i8 120, label %18
    i8 115, label %19
    i8 111, label %20
    i8 116, label %21
  ], !dbg !6001

; <label>:12:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 32, metadata !3867, metadata !DIExpression()), !dbg !6002
  br label %24, !dbg !6003

; <label>:13:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 8, metadata !3867, metadata !DIExpression()), !dbg !6002
  br label %24, !dbg !6004

; <label>:14:                                     ; preds = %2
  %15 = load i8, i8* %10, align 1, !dbg !6005, !tbaa !2813
  %16 = icmp eq i8 %15, 111, !dbg !6006
  br i1 %16, label %22, label %24, !dbg !6007

; <label>:17:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 4098, metadata !3867, metadata !DIExpression()), !dbg !6002
  br label %24, !dbg !6008

; <label>:18:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 2, metadata !3867, metadata !DIExpression()), !dbg !6002
  br label %24, !dbg !6009

; <label>:19:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 4096, metadata !3867, metadata !DIExpression()), !dbg !6002
  br label %24, !dbg !6010

; <label>:20:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 4, metadata !3867, metadata !DIExpression()), !dbg !6002
  br label %24, !dbg !6011

; <label>:21:                                     ; preds = %2
  call void @llvm.dbg.value(metadata i32 8192, metadata !3867, metadata !DIExpression()), !dbg !6002
  br label %24, !dbg !6012

; <label>:22:                                     ; preds = %14, %2
  call void @llvm.dbg.value(metadata i8* %4, metadata !3859, metadata !DIExpression()), !dbg !5998
  %23 = select i1 %9, i32 4103, i32 24
  br label %24

; <label>:24:                                     ; preds = %2, %12, %13, %14, %17, %18, %19, %20, %21, %22
  %25 = phi i8* [ %10, %12 ], [ %10, %13 ], [ %10, %17 ], [ %10, %18 ], [ %10, %19 ], [ %10, %20 ], [ %10, %21 ], [ %10, %2 ], [ %10, %14 ], [ %4, %22 ]
  %26 = phi i32 [ 32, %12 ], [ 8, %13 ], [ 4098, %17 ], [ 2, %18 ], [ 4096, %19 ], [ 4, %20 ], [ 8192, %21 ], [ 16, %2 ], [ 1, %14 ], [ %23, %22 ]
  call void @llvm.dbg.value(metadata i32 %26, metadata !3867, metadata !DIExpression()), !dbg !6002
  call void @llvm.dbg.value(metadata i8* %25, metadata !3859, metadata !DIExpression()), !dbg !5998
  call void @llvm.dbg.value(metadata i32 %26, metadata !5985, metadata !DIExpression()), !dbg !6013
  call void @llvm.dbg.value(metadata i8* %25, metadata !5986, metadata !DIExpression()), !dbg !5992
  %27 = load i8, i8* %25, align 1, !dbg !6014, !tbaa !2813
  %28 = icmp eq i8 %27, 110, !dbg !6015
  %29 = icmp eq i8 %27, 117, !dbg !6016
  %30 = zext i1 %29 to i32, !dbg !6016
  %31 = select i1 %28, i32 2, i32 %30, !dbg !6017
  %32 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !6018
  %33 = load i8*, i8** %32, align 8, !dbg !6018, !tbaa !6019
  %34 = tail call i32 @do_map(i32 %31, i8* %33, i32 %26, i32 %1), !dbg !6020
  switch i32 %34, label %42 [
    i32 1, label %35
    i32 2, label %38
  ], !dbg !6021

; <label>:35:                                     ; preds = %24
  %36 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #10, !dbg !6022
  %37 = tail call i32 @emsg(i8* %36) #10, !dbg !6024
  br label %42, !dbg !6025

; <label>:38:                                     ; preds = %24
  %39 = select i1 %7, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_nomap, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_noabbr, i64 0, i64 0), !dbg !6026
  %40 = tail call i8* @dcgettext(i8* null, i8* %39, i32 5) #10, !dbg !6027
  %41 = tail call i32 @emsg(i8* %40) #10, !dbg !6028
  br label %42, !dbg !6029

; <label>:42:                                     ; preds = %24, %38, %35
  ret void, !dbg !6030
}

; Function Attrs: nounwind uwtable
define void @ex_map(%struct.exarg* nocapture readonly) local_unnamed_addr #3 !dbg !6031 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !6033, metadata !DIExpression()), !dbg !6034
  %2 = load i32, i32* @secure, align 4, !dbg !6035, !tbaa !2733
  %3 = icmp eq i32 %2, 0, !dbg !6035
  br i1 %3, label %8, label %4, !dbg !6037

; <label>:4:                                      ; preds = %1
  store i32 2, i32* @secure, align 4, !dbg !6038, !tbaa !2733
  %5 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 2, !dbg !6040
  %6 = load i8*, i8** %5, align 8, !dbg !6040, !tbaa !5990
  %7 = tail call i32 @msg_outtrans(i8* %6) #10, !dbg !6041
  tail call void @msg_putchar(i32 10) #10, !dbg !6042
  br label %8, !dbg !6043

; <label>:8:                                      ; preds = %1, %4
  tail call fastcc void @do_exmap(%struct.exarg* %0, i32 0), !dbg !6044
  ret void, !dbg !6045
}

declare i32 @msg_outtrans(i8*) local_unnamed_addr #6

declare void @msg_putchar(i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @ex_unmap(%struct.exarg* nocapture readonly) local_unnamed_addr #3 !dbg !6046 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !6048, metadata !DIExpression()), !dbg !6049
  tail call fastcc void @do_exmap(%struct.exarg* %0, i32 0), !dbg !6050
  ret void, !dbg !6051
}

; Function Attrs: nounwind uwtable
define void @ex_mapclear(%struct.exarg* nocapture readonly) local_unnamed_addr #3 !dbg !6052 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !6054, metadata !DIExpression()), !dbg !6055
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 2, !dbg !6056
  %3 = load i8*, i8** %2, align 8, !dbg !6056, !tbaa !5990
  %4 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !6057
  %5 = load i8*, i8** %4, align 8, !dbg !6057, !tbaa !6019
  %6 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 8, !dbg !6058
  %7 = load i32, i32* %6, align 4, !dbg !6058, !tbaa !5994
  tail call fastcc void @map_clear(i8* %3, i8* %5, i32 %7, i32 0), !dbg !6059
  ret void, !dbg !6060
}

; Function Attrs: nounwind uwtable
define internal fastcc void @map_clear(i8*, i8* nocapture readonly, i32, i32) unnamed_addr #3 !dbg !6061 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !6065, metadata !DIExpression()), !dbg !6071
  call void @llvm.dbg.value(metadata i8* %1, metadata !6066, metadata !DIExpression()), !dbg !6072
  call void @llvm.dbg.value(metadata i32 %2, metadata !6067, metadata !DIExpression()), !dbg !6073
  call void @llvm.dbg.value(metadata i32 %3, metadata !6068, metadata !DIExpression()), !dbg !6074
  %5 = tail call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11, !dbg !6075
  %6 = icmp eq i32 %5, 0, !dbg !6076
  %7 = zext i1 %6 to i32, !dbg !6076
  call void @llvm.dbg.value(metadata i32 %7, metadata !6070, metadata !DIExpression()), !dbg !6077
  br i1 %6, label %14, label %8, !dbg !6078

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %1, align 1, !dbg !6080, !tbaa !2813
  %10 = icmp eq i8 %9, 0, !dbg !6081
  br i1 %10, label %14, label %11, !dbg !6082

; <label>:11:                                     ; preds = %8
  %12 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @e_invarg, i64 0, i64 0), i32 5) #10, !dbg !6083
  %13 = tail call i32 @emsg(i8* %12) #10, !dbg !6085
  br label %33, !dbg !6086

; <label>:14:                                     ; preds = %8, %4
  call void @llvm.dbg.value(metadata i32 %2, metadata !3865, metadata !DIExpression()), !dbg !6087
  call void @llvm.dbg.value(metadata i8* %0, metadata !3859, metadata !DIExpression()), !dbg !6089
  call void @llvm.dbg.value(metadata i8* %19, metadata !3859, metadata !DIExpression()), !dbg !6089
  %15 = load i8, i8* %0, align 1, !dbg !6090, !tbaa !2813
  switch i8 %15, label %27 [
    i8 105, label %30
    i8 108, label %16
    i8 99, label %17
    i8 110, label %18
    i8 118, label %22
    i8 120, label %23
    i8 115, label %24
    i8 111, label %25
    i8 116, label %26
  ], !dbg !6091

; <label>:16:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 32, metadata !3867, metadata !DIExpression()), !dbg !6092
  br label %30, !dbg !6093

; <label>:17:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 8, metadata !3867, metadata !DIExpression()), !dbg !6092
  br label %30, !dbg !6094

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds i8, i8* %0, i64 1, !dbg !6095
  %20 = load i8, i8* %19, align 1, !dbg !6096, !tbaa !2813
  %21 = icmp eq i8 %20, 111, !dbg !6097
  br i1 %21, label %27, label %30, !dbg !6098

; <label>:22:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 4098, metadata !3867, metadata !DIExpression()), !dbg !6092
  br label %30, !dbg !6099

; <label>:23:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 2, metadata !3867, metadata !DIExpression()), !dbg !6092
  br label %30, !dbg !6100

; <label>:24:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 4096, metadata !3867, metadata !DIExpression()), !dbg !6092
  br label %30, !dbg !6101

; <label>:25:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 4, metadata !3867, metadata !DIExpression()), !dbg !6092
  br label %30, !dbg !6102

; <label>:26:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i32 8192, metadata !3867, metadata !DIExpression()), !dbg !6092
  br label %30, !dbg !6103

; <label>:27:                                     ; preds = %18, %14
  call void @llvm.dbg.value(metadata i8* %0, metadata !3859, metadata !DIExpression()), !dbg !6089
  %28 = icmp eq i32 %2, 0, !dbg !6104
  %29 = select i1 %28, i32 4103, i32 24
  br label %30

; <label>:30:                                     ; preds = %14, %16, %17, %18, %22, %23, %24, %25, %26, %27
  %31 = phi i32 [ 32, %16 ], [ 8, %17 ], [ 4098, %22 ], [ 2, %23 ], [ 4096, %24 ], [ 4, %25 ], [ 8192, %26 ], [ 16, %14 ], [ 1, %18 ], [ %29, %27 ]
  call void @llvm.dbg.value(metadata i32 %31, metadata !3867, metadata !DIExpression()), !dbg !6092
  call void @llvm.dbg.value(metadata i32 %31, metadata !6069, metadata !DIExpression()), !dbg !6107
  %32 = load %struct.file_buffer*, %struct.file_buffer** @curbuf, align 8, !dbg !6108, !tbaa !2618
  tail call void @map_clear_int(%struct.file_buffer* %32, i32 %31, i32 %7, i32 %3), !dbg !6109
  br label %33, !dbg !6110

; <label>:33:                                     ; preds = %30, %11
  ret void, !dbg !6110
}

; Function Attrs: nounwind uwtable
define void @ex_abclear(%struct.exarg* nocapture readonly) local_unnamed_addr #3 !dbg !6111 {
  call void @llvm.dbg.value(metadata %struct.exarg* %0, metadata !6113, metadata !DIExpression()), !dbg !6114
  %2 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 2, !dbg !6115
  %3 = load i8*, i8** %2, align 8, !dbg !6115, !tbaa !5990
  %4 = getelementptr inbounds %struct.exarg, %struct.exarg* %0, i64 0, i32 0, !dbg !6116
  %5 = load i8*, i8** %4, align 8, !dbg !6116, !tbaa !6019
  tail call fastcc void @map_clear(i8* %3, i8* %5, i32 1, i32 1), !dbg !6117
  ret void, !dbg !6118
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @message_filtered(i8*) local_unnamed_addr #6

declare void @msg_puts(i8*) local_unnamed_addr #6

declare i32 @msg_outtrans_special(i8*, i32, i32) local_unnamed_addr #6

declare void @msg_puts_attr(i8*, i32) local_unnamed_addr #6

declare void @last_set_msg(%struct.sctx_T* byval align 8) local_unnamed_addr #6

declare void @out_flush() local_unnamed_addr #6

declare void @ga_init(%struct.growarray*) local_unnamed_addr #6

declare void @ga_concat(%struct.growarray*, i8*) local_unnamed_addr #6

declare void @ga_append(%struct.growarray*, i32) local_unnamed_addr #6

declare i32 @ga_grow(%struct.growarray*, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2604, !2605, !2606}
!llvm.ident = !{!2607}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "maphash", scope: !2, file: !3, line: 24, type: !2088, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !862, globals: !2589)
!3 = !DIFile(filename: "map.c", directory: "/home/sahil/vim/src")
!4 = !{!5, !18, !25, !42, !48, !56, !61, !70, !75, !80, !87, !93, !100, !105, !687, !790, !804, !810}
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
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CMD_index", file: !106, line: 110, size: 32, elements: !107)
!106 = !DIFile(filename: "./ex_cmds.h", directory: "/home/sahil/vim/src")
!107 = !{!108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686}
!108 = !DIEnumerator(name: "CMD_append", value: 0)
!109 = !DIEnumerator(name: "CMD_abbreviate", value: 1)
!110 = !DIEnumerator(name: "CMD_abclear", value: 2)
!111 = !DIEnumerator(name: "CMD_aboveleft", value: 3)
!112 = !DIEnumerator(name: "CMD_all", value: 4)
!113 = !DIEnumerator(name: "CMD_amenu", value: 5)
!114 = !DIEnumerator(name: "CMD_anoremenu", value: 6)
!115 = !DIEnumerator(name: "CMD_args", value: 7)
!116 = !DIEnumerator(name: "CMD_argadd", value: 8)
!117 = !DIEnumerator(name: "CMD_argdelete", value: 9)
!118 = !DIEnumerator(name: "CMD_argdo", value: 10)
!119 = !DIEnumerator(name: "CMD_argedit", value: 11)
!120 = !DIEnumerator(name: "CMD_argglobal", value: 12)
!121 = !DIEnumerator(name: "CMD_arglocal", value: 13)
!122 = !DIEnumerator(name: "CMD_argument", value: 14)
!123 = !DIEnumerator(name: "CMD_ascii", value: 15)
!124 = !DIEnumerator(name: "CMD_autocmd", value: 16)
!125 = !DIEnumerator(name: "CMD_augroup", value: 17)
!126 = !DIEnumerator(name: "CMD_aunmenu", value: 18)
!127 = !DIEnumerator(name: "CMD_buffer", value: 19)
!128 = !DIEnumerator(name: "CMD_bNext", value: 20)
!129 = !DIEnumerator(name: "CMD_ball", value: 21)
!130 = !DIEnumerator(name: "CMD_badd", value: 22)
!131 = !DIEnumerator(name: "CMD_balt", value: 23)
!132 = !DIEnumerator(name: "CMD_bdelete", value: 24)
!133 = !DIEnumerator(name: "CMD_behave", value: 25)
!134 = !DIEnumerator(name: "CMD_belowright", value: 26)
!135 = !DIEnumerator(name: "CMD_bfirst", value: 27)
!136 = !DIEnumerator(name: "CMD_blast", value: 28)
!137 = !DIEnumerator(name: "CMD_bmodified", value: 29)
!138 = !DIEnumerator(name: "CMD_bnext", value: 30)
!139 = !DIEnumerator(name: "CMD_botright", value: 31)
!140 = !DIEnumerator(name: "CMD_bprevious", value: 32)
!141 = !DIEnumerator(name: "CMD_brewind", value: 33)
!142 = !DIEnumerator(name: "CMD_break", value: 34)
!143 = !DIEnumerator(name: "CMD_breakadd", value: 35)
!144 = !DIEnumerator(name: "CMD_breakdel", value: 36)
!145 = !DIEnumerator(name: "CMD_breaklist", value: 37)
!146 = !DIEnumerator(name: "CMD_browse", value: 38)
!147 = !DIEnumerator(name: "CMD_buffers", value: 39)
!148 = !DIEnumerator(name: "CMD_bufdo", value: 40)
!149 = !DIEnumerator(name: "CMD_bunload", value: 41)
!150 = !DIEnumerator(name: "CMD_bwipeout", value: 42)
!151 = !DIEnumerator(name: "CMD_change", value: 43)
!152 = !DIEnumerator(name: "CMD_cNext", value: 44)
!153 = !DIEnumerator(name: "CMD_cNfile", value: 45)
!154 = !DIEnumerator(name: "CMD_cabbrev", value: 46)
!155 = !DIEnumerator(name: "CMD_cabclear", value: 47)
!156 = !DIEnumerator(name: "CMD_cabove", value: 48)
!157 = !DIEnumerator(name: "CMD_caddbuffer", value: 49)
!158 = !DIEnumerator(name: "CMD_caddexpr", value: 50)
!159 = !DIEnumerator(name: "CMD_caddfile", value: 51)
!160 = !DIEnumerator(name: "CMD_cafter", value: 52)
!161 = !DIEnumerator(name: "CMD_call", value: 53)
!162 = !DIEnumerator(name: "CMD_catch", value: 54)
!163 = !DIEnumerator(name: "CMD_cbuffer", value: 55)
!164 = !DIEnumerator(name: "CMD_cbefore", value: 56)
!165 = !DIEnumerator(name: "CMD_cbelow", value: 57)
!166 = !DIEnumerator(name: "CMD_cbottom", value: 58)
!167 = !DIEnumerator(name: "CMD_cc", value: 59)
!168 = !DIEnumerator(name: "CMD_cclose", value: 60)
!169 = !DIEnumerator(name: "CMD_cd", value: 61)
!170 = !DIEnumerator(name: "CMD_cdo", value: 62)
!171 = !DIEnumerator(name: "CMD_center", value: 63)
!172 = !DIEnumerator(name: "CMD_cexpr", value: 64)
!173 = !DIEnumerator(name: "CMD_cfile", value: 65)
!174 = !DIEnumerator(name: "CMD_cfdo", value: 66)
!175 = !DIEnumerator(name: "CMD_cfirst", value: 67)
!176 = !DIEnumerator(name: "CMD_cgetfile", value: 68)
!177 = !DIEnumerator(name: "CMD_cgetbuffer", value: 69)
!178 = !DIEnumerator(name: "CMD_cgetexpr", value: 70)
!179 = !DIEnumerator(name: "CMD_chdir", value: 71)
!180 = !DIEnumerator(name: "CMD_changes", value: 72)
!181 = !DIEnumerator(name: "CMD_checkpath", value: 73)
!182 = !DIEnumerator(name: "CMD_checktime", value: 74)
!183 = !DIEnumerator(name: "CMD_chistory", value: 75)
!184 = !DIEnumerator(name: "CMD_clist", value: 76)
!185 = !DIEnumerator(name: "CMD_clast", value: 77)
!186 = !DIEnumerator(name: "CMD_close", value: 78)
!187 = !DIEnumerator(name: "CMD_clearjumps", value: 79)
!188 = !DIEnumerator(name: "CMD_cmap", value: 80)
!189 = !DIEnumerator(name: "CMD_cmapclear", value: 81)
!190 = !DIEnumerator(name: "CMD_cmenu", value: 82)
!191 = !DIEnumerator(name: "CMD_cnext", value: 83)
!192 = !DIEnumerator(name: "CMD_cnewer", value: 84)
!193 = !DIEnumerator(name: "CMD_cnfile", value: 85)
!194 = !DIEnumerator(name: "CMD_cnoremap", value: 86)
!195 = !DIEnumerator(name: "CMD_cnoreabbrev", value: 87)
!196 = !DIEnumerator(name: "CMD_cnoremenu", value: 88)
!197 = !DIEnumerator(name: "CMD_copy", value: 89)
!198 = !DIEnumerator(name: "CMD_colder", value: 90)
!199 = !DIEnumerator(name: "CMD_colorscheme", value: 91)
!200 = !DIEnumerator(name: "CMD_command", value: 92)
!201 = !DIEnumerator(name: "CMD_comclear", value: 93)
!202 = !DIEnumerator(name: "CMD_compiler", value: 94)
!203 = !DIEnumerator(name: "CMD_continue", value: 95)
!204 = !DIEnumerator(name: "CMD_confirm", value: 96)
!205 = !DIEnumerator(name: "CMD_const", value: 97)
!206 = !DIEnumerator(name: "CMD_copen", value: 98)
!207 = !DIEnumerator(name: "CMD_cprevious", value: 99)
!208 = !DIEnumerator(name: "CMD_cpfile", value: 100)
!209 = !DIEnumerator(name: "CMD_cquit", value: 101)
!210 = !DIEnumerator(name: "CMD_crewind", value: 102)
!211 = !DIEnumerator(name: "CMD_cscope", value: 103)
!212 = !DIEnumerator(name: "CMD_cstag", value: 104)
!213 = !DIEnumerator(name: "CMD_cunmap", value: 105)
!214 = !DIEnumerator(name: "CMD_cunabbrev", value: 106)
!215 = !DIEnumerator(name: "CMD_cunmenu", value: 107)
!216 = !DIEnumerator(name: "CMD_cwindow", value: 108)
!217 = !DIEnumerator(name: "CMD_delete", value: 109)
!218 = !DIEnumerator(name: "CMD_delmarks", value: 110)
!219 = !DIEnumerator(name: "CMD_debug", value: 111)
!220 = !DIEnumerator(name: "CMD_debuggreedy", value: 112)
!221 = !DIEnumerator(name: "CMD_def", value: 113)
!222 = !DIEnumerator(name: "CMD_defcompile", value: 114)
!223 = !DIEnumerator(name: "CMD_delcommand", value: 115)
!224 = !DIEnumerator(name: "CMD_delfunction", value: 116)
!225 = !DIEnumerator(name: "CMD_display", value: 117)
!226 = !DIEnumerator(name: "CMD_diffupdate", value: 118)
!227 = !DIEnumerator(name: "CMD_diffget", value: 119)
!228 = !DIEnumerator(name: "CMD_diffoff", value: 120)
!229 = !DIEnumerator(name: "CMD_diffpatch", value: 121)
!230 = !DIEnumerator(name: "CMD_diffput", value: 122)
!231 = !DIEnumerator(name: "CMD_diffsplit", value: 123)
!232 = !DIEnumerator(name: "CMD_diffthis", value: 124)
!233 = !DIEnumerator(name: "CMD_digraphs", value: 125)
!234 = !DIEnumerator(name: "CMD_disassemble", value: 126)
!235 = !DIEnumerator(name: "CMD_djump", value: 127)
!236 = !DIEnumerator(name: "CMD_dlist", value: 128)
!237 = !DIEnumerator(name: "CMD_doautocmd", value: 129)
!238 = !DIEnumerator(name: "CMD_doautoall", value: 130)
!239 = !DIEnumerator(name: "CMD_drop", value: 131)
!240 = !DIEnumerator(name: "CMD_dsearch", value: 132)
!241 = !DIEnumerator(name: "CMD_dsplit", value: 133)
!242 = !DIEnumerator(name: "CMD_edit", value: 134)
!243 = !DIEnumerator(name: "CMD_earlier", value: 135)
!244 = !DIEnumerator(name: "CMD_echo", value: 136)
!245 = !DIEnumerator(name: "CMD_echoerr", value: 137)
!246 = !DIEnumerator(name: "CMD_echohl", value: 138)
!247 = !DIEnumerator(name: "CMD_echomsg", value: 139)
!248 = !DIEnumerator(name: "CMD_echoconsole", value: 140)
!249 = !DIEnumerator(name: "CMD_echon", value: 141)
!250 = !DIEnumerator(name: "CMD_else", value: 142)
!251 = !DIEnumerator(name: "CMD_elseif", value: 143)
!252 = !DIEnumerator(name: "CMD_emenu", value: 144)
!253 = !DIEnumerator(name: "CMD_endif", value: 145)
!254 = !DIEnumerator(name: "CMD_enddef", value: 146)
!255 = !DIEnumerator(name: "CMD_endfunction", value: 147)
!256 = !DIEnumerator(name: "CMD_endfor", value: 148)
!257 = !DIEnumerator(name: "CMD_endtry", value: 149)
!258 = !DIEnumerator(name: "CMD_endwhile", value: 150)
!259 = !DIEnumerator(name: "CMD_enew", value: 151)
!260 = !DIEnumerator(name: "CMD_eval", value: 152)
!261 = !DIEnumerator(name: "CMD_ex", value: 153)
!262 = !DIEnumerator(name: "CMD_execute", value: 154)
!263 = !DIEnumerator(name: "CMD_exit", value: 155)
!264 = !DIEnumerator(name: "CMD_export", value: 156)
!265 = !DIEnumerator(name: "CMD_exusage", value: 157)
!266 = !DIEnumerator(name: "CMD_file", value: 158)
!267 = !DIEnumerator(name: "CMD_files", value: 159)
!268 = !DIEnumerator(name: "CMD_filetype", value: 160)
!269 = !DIEnumerator(name: "CMD_filter", value: 161)
!270 = !DIEnumerator(name: "CMD_find", value: 162)
!271 = !DIEnumerator(name: "CMD_final", value: 163)
!272 = !DIEnumerator(name: "CMD_finally", value: 164)
!273 = !DIEnumerator(name: "CMD_finish", value: 165)
!274 = !DIEnumerator(name: "CMD_first", value: 166)
!275 = !DIEnumerator(name: "CMD_fixdel", value: 167)
!276 = !DIEnumerator(name: "CMD_fold", value: 168)
!277 = !DIEnumerator(name: "CMD_foldclose", value: 169)
!278 = !DIEnumerator(name: "CMD_folddoopen", value: 170)
!279 = !DIEnumerator(name: "CMD_folddoclosed", value: 171)
!280 = !DIEnumerator(name: "CMD_foldopen", value: 172)
!281 = !DIEnumerator(name: "CMD_for", value: 173)
!282 = !DIEnumerator(name: "CMD_function", value: 174)
!283 = !DIEnumerator(name: "CMD_global", value: 175)
!284 = !DIEnumerator(name: "CMD_goto", value: 176)
!285 = !DIEnumerator(name: "CMD_grep", value: 177)
!286 = !DIEnumerator(name: "CMD_grepadd", value: 178)
!287 = !DIEnumerator(name: "CMD_gui", value: 179)
!288 = !DIEnumerator(name: "CMD_gvim", value: 180)
!289 = !DIEnumerator(name: "CMD_help", value: 181)
!290 = !DIEnumerator(name: "CMD_helpclose", value: 182)
!291 = !DIEnumerator(name: "CMD_helpfind", value: 183)
!292 = !DIEnumerator(name: "CMD_helpgrep", value: 184)
!293 = !DIEnumerator(name: "CMD_helptags", value: 185)
!294 = !DIEnumerator(name: "CMD_hardcopy", value: 186)
!295 = !DIEnumerator(name: "CMD_highlight", value: 187)
!296 = !DIEnumerator(name: "CMD_hide", value: 188)
!297 = !DIEnumerator(name: "CMD_history", value: 189)
!298 = !DIEnumerator(name: "CMD_insert", value: 190)
!299 = !DIEnumerator(name: "CMD_iabbrev", value: 191)
!300 = !DIEnumerator(name: "CMD_iabclear", value: 192)
!301 = !DIEnumerator(name: "CMD_if", value: 193)
!302 = !DIEnumerator(name: "CMD_ijump", value: 194)
!303 = !DIEnumerator(name: "CMD_ilist", value: 195)
!304 = !DIEnumerator(name: "CMD_imap", value: 196)
!305 = !DIEnumerator(name: "CMD_imapclear", value: 197)
!306 = !DIEnumerator(name: "CMD_imenu", value: 198)
!307 = !DIEnumerator(name: "CMD_import", value: 199)
!308 = !DIEnumerator(name: "CMD_inoremap", value: 200)
!309 = !DIEnumerator(name: "CMD_inoreabbrev", value: 201)
!310 = !DIEnumerator(name: "CMD_inoremenu", value: 202)
!311 = !DIEnumerator(name: "CMD_intro", value: 203)
!312 = !DIEnumerator(name: "CMD_isearch", value: 204)
!313 = !DIEnumerator(name: "CMD_isplit", value: 205)
!314 = !DIEnumerator(name: "CMD_iunmap", value: 206)
!315 = !DIEnumerator(name: "CMD_iunabbrev", value: 207)
!316 = !DIEnumerator(name: "CMD_iunmenu", value: 208)
!317 = !DIEnumerator(name: "CMD_join", value: 209)
!318 = !DIEnumerator(name: "CMD_jumps", value: 210)
!319 = !DIEnumerator(name: "CMD_k", value: 211)
!320 = !DIEnumerator(name: "CMD_keepmarks", value: 212)
!321 = !DIEnumerator(name: "CMD_keepjumps", value: 213)
!322 = !DIEnumerator(name: "CMD_keeppatterns", value: 214)
!323 = !DIEnumerator(name: "CMD_keepalt", value: 215)
!324 = !DIEnumerator(name: "CMD_list", value: 216)
!325 = !DIEnumerator(name: "CMD_lNext", value: 217)
!326 = !DIEnumerator(name: "CMD_lNfile", value: 218)
!327 = !DIEnumerator(name: "CMD_last", value: 219)
!328 = !DIEnumerator(name: "CMD_labove", value: 220)
!329 = !DIEnumerator(name: "CMD_language", value: 221)
!330 = !DIEnumerator(name: "CMD_laddexpr", value: 222)
!331 = !DIEnumerator(name: "CMD_laddbuffer", value: 223)
!332 = !DIEnumerator(name: "CMD_laddfile", value: 224)
!333 = !DIEnumerator(name: "CMD_lafter", value: 225)
!334 = !DIEnumerator(name: "CMD_later", value: 226)
!335 = !DIEnumerator(name: "CMD_lbuffer", value: 227)
!336 = !DIEnumerator(name: "CMD_lbefore", value: 228)
!337 = !DIEnumerator(name: "CMD_lbelow", value: 229)
!338 = !DIEnumerator(name: "CMD_lbottom", value: 230)
!339 = !DIEnumerator(name: "CMD_lcd", value: 231)
!340 = !DIEnumerator(name: "CMD_lchdir", value: 232)
!341 = !DIEnumerator(name: "CMD_lclose", value: 233)
!342 = !DIEnumerator(name: "CMD_lcscope", value: 234)
!343 = !DIEnumerator(name: "CMD_ldo", value: 235)
!344 = !DIEnumerator(name: "CMD_left", value: 236)
!345 = !DIEnumerator(name: "CMD_leftabove", value: 237)
!346 = !DIEnumerator(name: "CMD_let", value: 238)
!347 = !DIEnumerator(name: "CMD_lexpr", value: 239)
!348 = !DIEnumerator(name: "CMD_lfile", value: 240)
!349 = !DIEnumerator(name: "CMD_lfdo", value: 241)
!350 = !DIEnumerator(name: "CMD_lfirst", value: 242)
!351 = !DIEnumerator(name: "CMD_lgetfile", value: 243)
!352 = !DIEnumerator(name: "CMD_lgetbuffer", value: 244)
!353 = !DIEnumerator(name: "CMD_lgetexpr", value: 245)
!354 = !DIEnumerator(name: "CMD_lgrep", value: 246)
!355 = !DIEnumerator(name: "CMD_lgrepadd", value: 247)
!356 = !DIEnumerator(name: "CMD_lhelpgrep", value: 248)
!357 = !DIEnumerator(name: "CMD_lhistory", value: 249)
!358 = !DIEnumerator(name: "CMD_ll", value: 250)
!359 = !DIEnumerator(name: "CMD_llast", value: 251)
!360 = !DIEnumerator(name: "CMD_llist", value: 252)
!361 = !DIEnumerator(name: "CMD_lmap", value: 253)
!362 = !DIEnumerator(name: "CMD_lmapclear", value: 254)
!363 = !DIEnumerator(name: "CMD_lmake", value: 255)
!364 = !DIEnumerator(name: "CMD_lnoremap", value: 256)
!365 = !DIEnumerator(name: "CMD_lnext", value: 257)
!366 = !DIEnumerator(name: "CMD_lnewer", value: 258)
!367 = !DIEnumerator(name: "CMD_lnfile", value: 259)
!368 = !DIEnumerator(name: "CMD_loadview", value: 260)
!369 = !DIEnumerator(name: "CMD_loadkeymap", value: 261)
!370 = !DIEnumerator(name: "CMD_lockmarks", value: 262)
!371 = !DIEnumerator(name: "CMD_lockvar", value: 263)
!372 = !DIEnumerator(name: "CMD_lolder", value: 264)
!373 = !DIEnumerator(name: "CMD_lopen", value: 265)
!374 = !DIEnumerator(name: "CMD_lprevious", value: 266)
!375 = !DIEnumerator(name: "CMD_lpfile", value: 267)
!376 = !DIEnumerator(name: "CMD_lrewind", value: 268)
!377 = !DIEnumerator(name: "CMD_ltag", value: 269)
!378 = !DIEnumerator(name: "CMD_lunmap", value: 270)
!379 = !DIEnumerator(name: "CMD_lua", value: 271)
!380 = !DIEnumerator(name: "CMD_luado", value: 272)
!381 = !DIEnumerator(name: "CMD_luafile", value: 273)
!382 = !DIEnumerator(name: "CMD_lvimgrep", value: 274)
!383 = !DIEnumerator(name: "CMD_lvimgrepadd", value: 275)
!384 = !DIEnumerator(name: "CMD_lwindow", value: 276)
!385 = !DIEnumerator(name: "CMD_ls", value: 277)
!386 = !DIEnumerator(name: "CMD_move", value: 278)
!387 = !DIEnumerator(name: "CMD_mark", value: 279)
!388 = !DIEnumerator(name: "CMD_make", value: 280)
!389 = !DIEnumerator(name: "CMD_map", value: 281)
!390 = !DIEnumerator(name: "CMD_mapclear", value: 282)
!391 = !DIEnumerator(name: "CMD_marks", value: 283)
!392 = !DIEnumerator(name: "CMD_match", value: 284)
!393 = !DIEnumerator(name: "CMD_menu", value: 285)
!394 = !DIEnumerator(name: "CMD_menutranslate", value: 286)
!395 = !DIEnumerator(name: "CMD_messages", value: 287)
!396 = !DIEnumerator(name: "CMD_mkexrc", value: 288)
!397 = !DIEnumerator(name: "CMD_mksession", value: 289)
!398 = !DIEnumerator(name: "CMD_mkspell", value: 290)
!399 = !DIEnumerator(name: "CMD_mkvimrc", value: 291)
!400 = !DIEnumerator(name: "CMD_mkview", value: 292)
!401 = !DIEnumerator(name: "CMD_mode", value: 293)
!402 = !DIEnumerator(name: "CMD_mzscheme", value: 294)
!403 = !DIEnumerator(name: "CMD_mzfile", value: 295)
!404 = !DIEnumerator(name: "CMD_next", value: 296)
!405 = !DIEnumerator(name: "CMD_nbkey", value: 297)
!406 = !DIEnumerator(name: "CMD_nbclose", value: 298)
!407 = !DIEnumerator(name: "CMD_nbstart", value: 299)
!408 = !DIEnumerator(name: "CMD_new", value: 300)
!409 = !DIEnumerator(name: "CMD_nmap", value: 301)
!410 = !DIEnumerator(name: "CMD_nmapclear", value: 302)
!411 = !DIEnumerator(name: "CMD_nmenu", value: 303)
!412 = !DIEnumerator(name: "CMD_nnoremap", value: 304)
!413 = !DIEnumerator(name: "CMD_nnoremenu", value: 305)
!414 = !DIEnumerator(name: "CMD_noremap", value: 306)
!415 = !DIEnumerator(name: "CMD_noautocmd", value: 307)
!416 = !DIEnumerator(name: "CMD_nohlsearch", value: 308)
!417 = !DIEnumerator(name: "CMD_noreabbrev", value: 309)
!418 = !DIEnumerator(name: "CMD_noremenu", value: 310)
!419 = !DIEnumerator(name: "CMD_noswapfile", value: 311)
!420 = !DIEnumerator(name: "CMD_normal", value: 312)
!421 = !DIEnumerator(name: "CMD_number", value: 313)
!422 = !DIEnumerator(name: "CMD_nunmap", value: 314)
!423 = !DIEnumerator(name: "CMD_nunmenu", value: 315)
!424 = !DIEnumerator(name: "CMD_open", value: 316)
!425 = !DIEnumerator(name: "CMD_oldfiles", value: 317)
!426 = !DIEnumerator(name: "CMD_omap", value: 318)
!427 = !DIEnumerator(name: "CMD_omapclear", value: 319)
!428 = !DIEnumerator(name: "CMD_omenu", value: 320)
!429 = !DIEnumerator(name: "CMD_only", value: 321)
!430 = !DIEnumerator(name: "CMD_onoremap", value: 322)
!431 = !DIEnumerator(name: "CMD_onoremenu", value: 323)
!432 = !DIEnumerator(name: "CMD_options", value: 324)
!433 = !DIEnumerator(name: "CMD_ounmap", value: 325)
!434 = !DIEnumerator(name: "CMD_ounmenu", value: 326)
!435 = !DIEnumerator(name: "CMD_ownsyntax", value: 327)
!436 = !DIEnumerator(name: "CMD_print", value: 328)
!437 = !DIEnumerator(name: "CMD_packadd", value: 329)
!438 = !DIEnumerator(name: "CMD_packloadall", value: 330)
!439 = !DIEnumerator(name: "CMD_pclose", value: 331)
!440 = !DIEnumerator(name: "CMD_perl", value: 332)
!441 = !DIEnumerator(name: "CMD_perldo", value: 333)
!442 = !DIEnumerator(name: "CMD_pedit", value: 334)
!443 = !DIEnumerator(name: "CMD_pop", value: 335)
!444 = !DIEnumerator(name: "CMD_popup", value: 336)
!445 = !DIEnumerator(name: "CMD_ppop", value: 337)
!446 = !DIEnumerator(name: "CMD_preserve", value: 338)
!447 = !DIEnumerator(name: "CMD_previous", value: 339)
!448 = !DIEnumerator(name: "CMD_promptfind", value: 340)
!449 = !DIEnumerator(name: "CMD_promptrepl", value: 341)
!450 = !DIEnumerator(name: "CMD_profile", value: 342)
!451 = !DIEnumerator(name: "CMD_profdel", value: 343)
!452 = !DIEnumerator(name: "CMD_psearch", value: 344)
!453 = !DIEnumerator(name: "CMD_ptag", value: 345)
!454 = !DIEnumerator(name: "CMD_ptNext", value: 346)
!455 = !DIEnumerator(name: "CMD_ptfirst", value: 347)
!456 = !DIEnumerator(name: "CMD_ptjump", value: 348)
!457 = !DIEnumerator(name: "CMD_ptlast", value: 349)
!458 = !DIEnumerator(name: "CMD_ptnext", value: 350)
!459 = !DIEnumerator(name: "CMD_ptprevious", value: 351)
!460 = !DIEnumerator(name: "CMD_ptrewind", value: 352)
!461 = !DIEnumerator(name: "CMD_ptselect", value: 353)
!462 = !DIEnumerator(name: "CMD_put", value: 354)
!463 = !DIEnumerator(name: "CMD_pwd", value: 355)
!464 = !DIEnumerator(name: "CMD_python", value: 356)
!465 = !DIEnumerator(name: "CMD_pydo", value: 357)
!466 = !DIEnumerator(name: "CMD_pyfile", value: 358)
!467 = !DIEnumerator(name: "CMD_py3", value: 359)
!468 = !DIEnumerator(name: "CMD_py3do", value: 360)
!469 = !DIEnumerator(name: "CMD_python3", value: 361)
!470 = !DIEnumerator(name: "CMD_py3file", value: 362)
!471 = !DIEnumerator(name: "CMD_pyx", value: 363)
!472 = !DIEnumerator(name: "CMD_pyxdo", value: 364)
!473 = !DIEnumerator(name: "CMD_pythonx", value: 365)
!474 = !DIEnumerator(name: "CMD_pyxfile", value: 366)
!475 = !DIEnumerator(name: "CMD_quit", value: 367)
!476 = !DIEnumerator(name: "CMD_quitall", value: 368)
!477 = !DIEnumerator(name: "CMD_qall", value: 369)
!478 = !DIEnumerator(name: "CMD_read", value: 370)
!479 = !DIEnumerator(name: "CMD_recover", value: 371)
!480 = !DIEnumerator(name: "CMD_redo", value: 372)
!481 = !DIEnumerator(name: "CMD_redir", value: 373)
!482 = !DIEnumerator(name: "CMD_redraw", value: 374)
!483 = !DIEnumerator(name: "CMD_redrawstatus", value: 375)
!484 = !DIEnumerator(name: "CMD_redrawtabline", value: 376)
!485 = !DIEnumerator(name: "CMD_registers", value: 377)
!486 = !DIEnumerator(name: "CMD_resize", value: 378)
!487 = !DIEnumerator(name: "CMD_retab", value: 379)
!488 = !DIEnumerator(name: "CMD_return", value: 380)
!489 = !DIEnumerator(name: "CMD_rewind", value: 381)
!490 = !DIEnumerator(name: "CMD_right", value: 382)
!491 = !DIEnumerator(name: "CMD_rightbelow", value: 383)
!492 = !DIEnumerator(name: "CMD_runtime", value: 384)
!493 = !DIEnumerator(name: "CMD_ruby", value: 385)
!494 = !DIEnumerator(name: "CMD_rubydo", value: 386)
!495 = !DIEnumerator(name: "CMD_rubyfile", value: 387)
!496 = !DIEnumerator(name: "CMD_rundo", value: 388)
!497 = !DIEnumerator(name: "CMD_rviminfo", value: 389)
!498 = !DIEnumerator(name: "CMD_substitute", value: 390)
!499 = !DIEnumerator(name: "CMD_sNext", value: 391)
!500 = !DIEnumerator(name: "CMD_sargument", value: 392)
!501 = !DIEnumerator(name: "CMD_sall", value: 393)
!502 = !DIEnumerator(name: "CMD_sandbox", value: 394)
!503 = !DIEnumerator(name: "CMD_saveas", value: 395)
!504 = !DIEnumerator(name: "CMD_sbuffer", value: 396)
!505 = !DIEnumerator(name: "CMD_sbNext", value: 397)
!506 = !DIEnumerator(name: "CMD_sball", value: 398)
!507 = !DIEnumerator(name: "CMD_sbfirst", value: 399)
!508 = !DIEnumerator(name: "CMD_sblast", value: 400)
!509 = !DIEnumerator(name: "CMD_sbmodified", value: 401)
!510 = !DIEnumerator(name: "CMD_sbnext", value: 402)
!511 = !DIEnumerator(name: "CMD_sbprevious", value: 403)
!512 = !DIEnumerator(name: "CMD_sbrewind", value: 404)
!513 = !DIEnumerator(name: "CMD_scriptnames", value: 405)
!514 = !DIEnumerator(name: "CMD_scriptencoding", value: 406)
!515 = !DIEnumerator(name: "CMD_scriptversion", value: 407)
!516 = !DIEnumerator(name: "CMD_scscope", value: 408)
!517 = !DIEnumerator(name: "CMD_set", value: 409)
!518 = !DIEnumerator(name: "CMD_setfiletype", value: 410)
!519 = !DIEnumerator(name: "CMD_setglobal", value: 411)
!520 = !DIEnumerator(name: "CMD_setlocal", value: 412)
!521 = !DIEnumerator(name: "CMD_sfind", value: 413)
!522 = !DIEnumerator(name: "CMD_sfirst", value: 414)
!523 = !DIEnumerator(name: "CMD_shell", value: 415)
!524 = !DIEnumerator(name: "CMD_simalt", value: 416)
!525 = !DIEnumerator(name: "CMD_sign", value: 417)
!526 = !DIEnumerator(name: "CMD_silent", value: 418)
!527 = !DIEnumerator(name: "CMD_sleep", value: 419)
!528 = !DIEnumerator(name: "CMD_slast", value: 420)
!529 = !DIEnumerator(name: "CMD_smagic", value: 421)
!530 = !DIEnumerator(name: "CMD_smap", value: 422)
!531 = !DIEnumerator(name: "CMD_smapclear", value: 423)
!532 = !DIEnumerator(name: "CMD_smenu", value: 424)
!533 = !DIEnumerator(name: "CMD_snext", value: 425)
!534 = !DIEnumerator(name: "CMD_snomagic", value: 426)
!535 = !DIEnumerator(name: "CMD_snoremap", value: 427)
!536 = !DIEnumerator(name: "CMD_snoremenu", value: 428)
!537 = !DIEnumerator(name: "CMD_source", value: 429)
!538 = !DIEnumerator(name: "CMD_sort", value: 430)
!539 = !DIEnumerator(name: "CMD_split", value: 431)
!540 = !DIEnumerator(name: "CMD_spellgood", value: 432)
!541 = !DIEnumerator(name: "CMD_spelldump", value: 433)
!542 = !DIEnumerator(name: "CMD_spellinfo", value: 434)
!543 = !DIEnumerator(name: "CMD_spellrepall", value: 435)
!544 = !DIEnumerator(name: "CMD_spellrare", value: 436)
!545 = !DIEnumerator(name: "CMD_spellundo", value: 437)
!546 = !DIEnumerator(name: "CMD_spellwrong", value: 438)
!547 = !DIEnumerator(name: "CMD_sprevious", value: 439)
!548 = !DIEnumerator(name: "CMD_srewind", value: 440)
!549 = !DIEnumerator(name: "CMD_stop", value: 441)
!550 = !DIEnumerator(name: "CMD_stag", value: 442)
!551 = !DIEnumerator(name: "CMD_startinsert", value: 443)
!552 = !DIEnumerator(name: "CMD_startgreplace", value: 444)
!553 = !DIEnumerator(name: "CMD_startreplace", value: 445)
!554 = !DIEnumerator(name: "CMD_stopinsert", value: 446)
!555 = !DIEnumerator(name: "CMD_stjump", value: 447)
!556 = !DIEnumerator(name: "CMD_stselect", value: 448)
!557 = !DIEnumerator(name: "CMD_sunhide", value: 449)
!558 = !DIEnumerator(name: "CMD_sunmap", value: 450)
!559 = !DIEnumerator(name: "CMD_sunmenu", value: 451)
!560 = !DIEnumerator(name: "CMD_suspend", value: 452)
!561 = !DIEnumerator(name: "CMD_sview", value: 453)
!562 = !DIEnumerator(name: "CMD_swapname", value: 454)
!563 = !DIEnumerator(name: "CMD_syntax", value: 455)
!564 = !DIEnumerator(name: "CMD_syntime", value: 456)
!565 = !DIEnumerator(name: "CMD_syncbind", value: 457)
!566 = !DIEnumerator(name: "CMD_smile", value: 458)
!567 = !DIEnumerator(name: "CMD_t", value: 459)
!568 = !DIEnumerator(name: "CMD_tNext", value: 460)
!569 = !DIEnumerator(name: "CMD_tag", value: 461)
!570 = !DIEnumerator(name: "CMD_tags", value: 462)
!571 = !DIEnumerator(name: "CMD_tab", value: 463)
!572 = !DIEnumerator(name: "CMD_tabclose", value: 464)
!573 = !DIEnumerator(name: "CMD_tabdo", value: 465)
!574 = !DIEnumerator(name: "CMD_tabedit", value: 466)
!575 = !DIEnumerator(name: "CMD_tabfind", value: 467)
!576 = !DIEnumerator(name: "CMD_tabfirst", value: 468)
!577 = !DIEnumerator(name: "CMD_tabmove", value: 469)
!578 = !DIEnumerator(name: "CMD_tablast", value: 470)
!579 = !DIEnumerator(name: "CMD_tabnext", value: 471)
!580 = !DIEnumerator(name: "CMD_tabnew", value: 472)
!581 = !DIEnumerator(name: "CMD_tabonly", value: 473)
!582 = !DIEnumerator(name: "CMD_tabprevious", value: 474)
!583 = !DIEnumerator(name: "CMD_tabNext", value: 475)
!584 = !DIEnumerator(name: "CMD_tabrewind", value: 476)
!585 = !DIEnumerator(name: "CMD_tabs", value: 477)
!586 = !DIEnumerator(name: "CMD_tcd", value: 478)
!587 = !DIEnumerator(name: "CMD_tchdir", value: 479)
!588 = !DIEnumerator(name: "CMD_tcl", value: 480)
!589 = !DIEnumerator(name: "CMD_tcldo", value: 481)
!590 = !DIEnumerator(name: "CMD_tclfile", value: 482)
!591 = !DIEnumerator(name: "CMD_tearoff", value: 483)
!592 = !DIEnumerator(name: "CMD_terminal", value: 484)
!593 = !DIEnumerator(name: "CMD_tfirst", value: 485)
!594 = !DIEnumerator(name: "CMD_throw", value: 486)
!595 = !DIEnumerator(name: "CMD_tjump", value: 487)
!596 = !DIEnumerator(name: "CMD_tlast", value: 488)
!597 = !DIEnumerator(name: "CMD_tlmenu", value: 489)
!598 = !DIEnumerator(name: "CMD_tlnoremenu", value: 490)
!599 = !DIEnumerator(name: "CMD_tlunmenu", value: 491)
!600 = !DIEnumerator(name: "CMD_tmenu", value: 492)
!601 = !DIEnumerator(name: "CMD_tmap", value: 493)
!602 = !DIEnumerator(name: "CMD_tmapclear", value: 494)
!603 = !DIEnumerator(name: "CMD_tnext", value: 495)
!604 = !DIEnumerator(name: "CMD_tnoremap", value: 496)
!605 = !DIEnumerator(name: "CMD_topleft", value: 497)
!606 = !DIEnumerator(name: "CMD_tprevious", value: 498)
!607 = !DIEnumerator(name: "CMD_trewind", value: 499)
!608 = !DIEnumerator(name: "CMD_try", value: 500)
!609 = !DIEnumerator(name: "CMD_tselect", value: 501)
!610 = !DIEnumerator(name: "CMD_tunmenu", value: 502)
!611 = !DIEnumerator(name: "CMD_tunmap", value: 503)
!612 = !DIEnumerator(name: "CMD_undo", value: 504)
!613 = !DIEnumerator(name: "CMD_undojoin", value: 505)
!614 = !DIEnumerator(name: "CMD_undolist", value: 506)
!615 = !DIEnumerator(name: "CMD_unabbreviate", value: 507)
!616 = !DIEnumerator(name: "CMD_unhide", value: 508)
!617 = !DIEnumerator(name: "CMD_unlet", value: 509)
!618 = !DIEnumerator(name: "CMD_unlockvar", value: 510)
!619 = !DIEnumerator(name: "CMD_unmap", value: 511)
!620 = !DIEnumerator(name: "CMD_unmenu", value: 512)
!621 = !DIEnumerator(name: "CMD_unsilent", value: 513)
!622 = !DIEnumerator(name: "CMD_update", value: 514)
!623 = !DIEnumerator(name: "CMD_vglobal", value: 515)
!624 = !DIEnumerator(name: "CMD_var", value: 516)
!625 = !DIEnumerator(name: "CMD_version", value: 517)
!626 = !DIEnumerator(name: "CMD_verbose", value: 518)
!627 = !DIEnumerator(name: "CMD_vertical", value: 519)
!628 = !DIEnumerator(name: "CMD_visual", value: 520)
!629 = !DIEnumerator(name: "CMD_view", value: 521)
!630 = !DIEnumerator(name: "CMD_vimgrep", value: 522)
!631 = !DIEnumerator(name: "CMD_vimgrepadd", value: 523)
!632 = !DIEnumerator(name: "CMD_vim9cmd", value: 524)
!633 = !DIEnumerator(name: "CMD_vim9script", value: 525)
!634 = !DIEnumerator(name: "CMD_viusage", value: 526)
!635 = !DIEnumerator(name: "CMD_vmap", value: 527)
!636 = !DIEnumerator(name: "CMD_vmapclear", value: 528)
!637 = !DIEnumerator(name: "CMD_vmenu", value: 529)
!638 = !DIEnumerator(name: "CMD_vnoremap", value: 530)
!639 = !DIEnumerator(name: "CMD_vnew", value: 531)
!640 = !DIEnumerator(name: "CMD_vnoremenu", value: 532)
!641 = !DIEnumerator(name: "CMD_vsplit", value: 533)
!642 = !DIEnumerator(name: "CMD_vunmap", value: 534)
!643 = !DIEnumerator(name: "CMD_vunmenu", value: 535)
!644 = !DIEnumerator(name: "CMD_write", value: 536)
!645 = !DIEnumerator(name: "CMD_wNext", value: 537)
!646 = !DIEnumerator(name: "CMD_wall", value: 538)
!647 = !DIEnumerator(name: "CMD_while", value: 539)
!648 = !DIEnumerator(name: "CMD_winsize", value: 540)
!649 = !DIEnumerator(name: "CMD_wincmd", value: 541)
!650 = !DIEnumerator(name: "CMD_windo", value: 542)
!651 = !DIEnumerator(name: "CMD_winpos", value: 543)
!652 = !DIEnumerator(name: "CMD_wnext", value: 544)
!653 = !DIEnumerator(name: "CMD_wprevious", value: 545)
!654 = !DIEnumerator(name: "CMD_wq", value: 546)
!655 = !DIEnumerator(name: "CMD_wqall", value: 547)
!656 = !DIEnumerator(name: "CMD_wundo", value: 548)
!657 = !DIEnumerator(name: "CMD_wviminfo", value: 549)
!658 = !DIEnumerator(name: "CMD_xit", value: 550)
!659 = !DIEnumerator(name: "CMD_xall", value: 551)
!660 = !DIEnumerator(name: "CMD_xmap", value: 552)
!661 = !DIEnumerator(name: "CMD_xmapclear", value: 553)
!662 = !DIEnumerator(name: "CMD_xmenu", value: 554)
!663 = !DIEnumerator(name: "CMD_xnoremap", value: 555)
!664 = !DIEnumerator(name: "CMD_xnoremenu", value: 556)
!665 = !DIEnumerator(name: "CMD_xrestore", value: 557)
!666 = !DIEnumerator(name: "CMD_xunmap", value: 558)
!667 = !DIEnumerator(name: "CMD_xunmenu", value: 559)
!668 = !DIEnumerator(name: "CMD_yank", value: 560)
!669 = !DIEnumerator(name: "CMD_z", value: 561)
!670 = !DIEnumerator(name: "CMD_bang", value: 562)
!671 = !DIEnumerator(name: "CMD_pound", value: 563)
!672 = !DIEnumerator(name: "CMD_and", value: 564)
!673 = !DIEnumerator(name: "CMD_star", value: 565)
!674 = !DIEnumerator(name: "CMD_lshift", value: 566)
!675 = !DIEnumerator(name: "CMD_equal", value: 567)
!676 = !DIEnumerator(name: "CMD_rshift", value: 568)
!677 = !DIEnumerator(name: "CMD_at", value: 569)
!678 = !DIEnumerator(name: "CMD_block", value: 570)
!679 = !DIEnumerator(name: "CMD_endblock", value: 571)
!680 = !DIEnumerator(name: "CMD_tilde", value: 572)
!681 = !DIEnumerator(name: "CMD_Next", value: 573)
!682 = !DIEnumerator(name: "CMD_Print", value: 574)
!683 = !DIEnumerator(name: "CMD_X", value: 575)
!684 = !DIEnumerator(name: "CMD_SIZE", value: 576)
!685 = !DIEnumerator(name: "CMD_USER", value: -1)
!686 = !DIEnumerator(name: "CMD_USER_BUF", value: -2)
!687 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "key_extra", file: !688, line: 151, size: 32, elements: !689)
!688 = !DIFile(filename: "./keymap.h", directory: "/home/sahil/vim/src")
!689 = !{!690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789}
!690 = !DIEnumerator(name: "KE_NAME", value: 3)
!691 = !DIEnumerator(name: "KE_S_UP", value: 4)
!692 = !DIEnumerator(name: "KE_S_DOWN", value: 5)
!693 = !DIEnumerator(name: "KE_S_F1", value: 6)
!694 = !DIEnumerator(name: "KE_S_F2", value: 7)
!695 = !DIEnumerator(name: "KE_S_F3", value: 8)
!696 = !DIEnumerator(name: "KE_S_F4", value: 9)
!697 = !DIEnumerator(name: "KE_S_F5", value: 10)
!698 = !DIEnumerator(name: "KE_S_F6", value: 11)
!699 = !DIEnumerator(name: "KE_S_F7", value: 12)
!700 = !DIEnumerator(name: "KE_S_F8", value: 13)
!701 = !DIEnumerator(name: "KE_S_F9", value: 14)
!702 = !DIEnumerator(name: "KE_S_F10", value: 15)
!703 = !DIEnumerator(name: "KE_S_F11", value: 16)
!704 = !DIEnumerator(name: "KE_S_F12", value: 17)
!705 = !DIEnumerator(name: "KE_S_F13", value: 18)
!706 = !DIEnumerator(name: "KE_S_F14", value: 19)
!707 = !DIEnumerator(name: "KE_S_F15", value: 20)
!708 = !DIEnumerator(name: "KE_S_F16", value: 21)
!709 = !DIEnumerator(name: "KE_S_F17", value: 22)
!710 = !DIEnumerator(name: "KE_S_F18", value: 23)
!711 = !DIEnumerator(name: "KE_S_F19", value: 24)
!712 = !DIEnumerator(name: "KE_S_F20", value: 25)
!713 = !DIEnumerator(name: "KE_S_F21", value: 26)
!714 = !DIEnumerator(name: "KE_S_F22", value: 27)
!715 = !DIEnumerator(name: "KE_S_F23", value: 28)
!716 = !DIEnumerator(name: "KE_S_F24", value: 29)
!717 = !DIEnumerator(name: "KE_S_F25", value: 30)
!718 = !DIEnumerator(name: "KE_S_F26", value: 31)
!719 = !DIEnumerator(name: "KE_S_F27", value: 32)
!720 = !DIEnumerator(name: "KE_S_F28", value: 33)
!721 = !DIEnumerator(name: "KE_S_F29", value: 34)
!722 = !DIEnumerator(name: "KE_S_F30", value: 35)
!723 = !DIEnumerator(name: "KE_S_F31", value: 36)
!724 = !DIEnumerator(name: "KE_S_F32", value: 37)
!725 = !DIEnumerator(name: "KE_S_F33", value: 38)
!726 = !DIEnumerator(name: "KE_S_F34", value: 39)
!727 = !DIEnumerator(name: "KE_S_F35", value: 40)
!728 = !DIEnumerator(name: "KE_S_F36", value: 41)
!729 = !DIEnumerator(name: "KE_S_F37", value: 42)
!730 = !DIEnumerator(name: "KE_MOUSE", value: 43)
!731 = !DIEnumerator(name: "KE_LEFTMOUSE", value: 44)
!732 = !DIEnumerator(name: "KE_LEFTDRAG", value: 45)
!733 = !DIEnumerator(name: "KE_LEFTRELEASE", value: 46)
!734 = !DIEnumerator(name: "KE_MIDDLEMOUSE", value: 47)
!735 = !DIEnumerator(name: "KE_MIDDLEDRAG", value: 48)
!736 = !DIEnumerator(name: "KE_MIDDLERELEASE", value: 49)
!737 = !DIEnumerator(name: "KE_RIGHTMOUSE", value: 50)
!738 = !DIEnumerator(name: "KE_RIGHTDRAG", value: 51)
!739 = !DIEnumerator(name: "KE_RIGHTRELEASE", value: 52)
!740 = !DIEnumerator(name: "KE_IGNORE", value: 53)
!741 = !DIEnumerator(name: "KE_TAB", value: 54)
!742 = !DIEnumerator(name: "KE_S_TAB_OLD", value: 55)
!743 = !DIEnumerator(name: "KE_SNIFF_UNUSED", value: 56)
!744 = !DIEnumerator(name: "KE_XF1", value: 57)
!745 = !DIEnumerator(name: "KE_XF2", value: 58)
!746 = !DIEnumerator(name: "KE_XF3", value: 59)
!747 = !DIEnumerator(name: "KE_XF4", value: 60)
!748 = !DIEnumerator(name: "KE_XEND", value: 61)
!749 = !DIEnumerator(name: "KE_ZEND", value: 62)
!750 = !DIEnumerator(name: "KE_XHOME", value: 63)
!751 = !DIEnumerator(name: "KE_ZHOME", value: 64)
!752 = !DIEnumerator(name: "KE_XUP", value: 65)
!753 = !DIEnumerator(name: "KE_XDOWN", value: 66)
!754 = !DIEnumerator(name: "KE_XLEFT", value: 67)
!755 = !DIEnumerator(name: "KE_XRIGHT", value: 68)
!756 = !DIEnumerator(name: "KE_LEFTMOUSE_NM", value: 69)
!757 = !DIEnumerator(name: "KE_LEFTRELEASE_NM", value: 70)
!758 = !DIEnumerator(name: "KE_S_XF1", value: 71)
!759 = !DIEnumerator(name: "KE_S_XF2", value: 72)
!760 = !DIEnumerator(name: "KE_S_XF3", value: 73)
!761 = !DIEnumerator(name: "KE_S_XF4", value: 74)
!762 = !DIEnumerator(name: "KE_MOUSEDOWN", value: 75)
!763 = !DIEnumerator(name: "KE_MOUSEUP", value: 76)
!764 = !DIEnumerator(name: "KE_MOUSELEFT", value: 77)
!765 = !DIEnumerator(name: "KE_MOUSERIGHT", value: 78)
!766 = !DIEnumerator(name: "KE_KINS", value: 79)
!767 = !DIEnumerator(name: "KE_KDEL", value: 80)
!768 = !DIEnumerator(name: "KE_CSI", value: 81)
!769 = !DIEnumerator(name: "KE_SNR", value: 82)
!770 = !DIEnumerator(name: "KE_PLUG", value: 83)
!771 = !DIEnumerator(name: "KE_CMDWIN", value: 84)
!772 = !DIEnumerator(name: "KE_C_LEFT", value: 85)
!773 = !DIEnumerator(name: "KE_C_RIGHT", value: 86)
!774 = !DIEnumerator(name: "KE_C_HOME", value: 87)
!775 = !DIEnumerator(name: "KE_C_END", value: 88)
!776 = !DIEnumerator(name: "KE_X1MOUSE", value: 89)
!777 = !DIEnumerator(name: "KE_X1DRAG", value: 90)
!778 = !DIEnumerator(name: "KE_X1RELEASE", value: 91)
!779 = !DIEnumerator(name: "KE_X2MOUSE", value: 92)
!780 = !DIEnumerator(name: "KE_X2DRAG", value: 93)
!781 = !DIEnumerator(name: "KE_X2RELEASE", value: 94)
!782 = !DIEnumerator(name: "KE_DROP", value: 95)
!783 = !DIEnumerator(name: "KE_CURSORHOLD", value: 96)
!784 = !DIEnumerator(name: "KE_NOP", value: 97)
!785 = !DIEnumerator(name: "KE_FOCUSGAINED", value: 98)
!786 = !DIEnumerator(name: "KE_FOCUSLOST", value: 99)
!787 = !DIEnumerator(name: "KE_MOUSEMOVE", value: 100)
!788 = !DIEnumerator(name: "KE_CANCEL", value: 101)
!789 = !DIEnumerator(name: "KE_COMMAND", value: 102)
!790 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 68, size: 32, elements: !791)
!791 = !{!792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803}
!792 = !DIEnumerator(name: "ADDR_LINES", value: 0)
!793 = !DIEnumerator(name: "ADDR_WINDOWS", value: 1)
!794 = !DIEnumerator(name: "ADDR_ARGUMENTS", value: 2)
!795 = !DIEnumerator(name: "ADDR_LOADED_BUFFERS", value: 3)
!796 = !DIEnumerator(name: "ADDR_BUFFERS", value: 4)
!797 = !DIEnumerator(name: "ADDR_TABS", value: 5)
!798 = !DIEnumerator(name: "ADDR_TABS_RELATIVE", value: 6)
!799 = !DIEnumerator(name: "ADDR_QUICKFIX_VALID", value: 7)
!800 = !DIEnumerator(name: "ADDR_QUICKFIX", value: 8)
!801 = !DIEnumerator(name: "ADDR_UNSIGNED", value: 9)
!802 = !DIEnumerator(name: "ADDR_OTHER", value: 10)
!803 = !DIEnumerator(name: "ADDR_NONE", value: 11)
!804 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 1572, size: 32, elements: !805)
!805 = !{!806, !807, !808, !809}
!806 = !DIEnumerator(name: "GETLINE_NONE", value: 0)
!807 = !DIEnumerator(name: "GETLINE_CONCAT_CONT", value: 1)
!808 = !DIEnumerator(name: "GETLINE_CONCAT_CONTBAR", value: 2)
!809 = !DIEnumerator(name: "GETLINE_CONCAT_ALL", value: 3)
!810 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !811, line: 1363, size: 32, elements: !812)
!811 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!812 = !{!813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861}
!813 = !DIEnumerator(name: "HLF_8", value: 0)
!814 = !DIEnumerator(name: "HLF_EOB", value: 1)
!815 = !DIEnumerator(name: "HLF_AT", value: 2)
!816 = !DIEnumerator(name: "HLF_D", value: 3)
!817 = !DIEnumerator(name: "HLF_E", value: 4)
!818 = !DIEnumerator(name: "HLF_H", value: 5)
!819 = !DIEnumerator(name: "HLF_I", value: 6)
!820 = !DIEnumerator(name: "HLF_L", value: 7)
!821 = !DIEnumerator(name: "HLF_M", value: 8)
!822 = !DIEnumerator(name: "HLF_CM", value: 9)
!823 = !DIEnumerator(name: "HLF_N", value: 10)
!824 = !DIEnumerator(name: "HLF_LNA", value: 11)
!825 = !DIEnumerator(name: "HLF_LNB", value: 12)
!826 = !DIEnumerator(name: "HLF_CLN", value: 13)
!827 = !DIEnumerator(name: "HLF_R", value: 14)
!828 = !DIEnumerator(name: "HLF_S", value: 15)
!829 = !DIEnumerator(name: "HLF_SNC", value: 16)
!830 = !DIEnumerator(name: "HLF_C", value: 17)
!831 = !DIEnumerator(name: "HLF_T", value: 18)
!832 = !DIEnumerator(name: "HLF_V", value: 19)
!833 = !DIEnumerator(name: "HLF_VNC", value: 20)
!834 = !DIEnumerator(name: "HLF_W", value: 21)
!835 = !DIEnumerator(name: "HLF_WM", value: 22)
!836 = !DIEnumerator(name: "HLF_FL", value: 23)
!837 = !DIEnumerator(name: "HLF_FC", value: 24)
!838 = !DIEnumerator(name: "HLF_ADD", value: 25)
!839 = !DIEnumerator(name: "HLF_CHD", value: 26)
!840 = !DIEnumerator(name: "HLF_DED", value: 27)
!841 = !DIEnumerator(name: "HLF_TXD", value: 28)
!842 = !DIEnumerator(name: "HLF_CONCEAL", value: 29)
!843 = !DIEnumerator(name: "HLF_SC", value: 30)
!844 = !DIEnumerator(name: "HLF_SPB", value: 31)
!845 = !DIEnumerator(name: "HLF_SPC", value: 32)
!846 = !DIEnumerator(name: "HLF_SPR", value: 33)
!847 = !DIEnumerator(name: "HLF_SPL", value: 34)
!848 = !DIEnumerator(name: "HLF_PNI", value: 35)
!849 = !DIEnumerator(name: "HLF_PSI", value: 36)
!850 = !DIEnumerator(name: "HLF_PSB", value: 37)
!851 = !DIEnumerator(name: "HLF_PST", value: 38)
!852 = !DIEnumerator(name: "HLF_TP", value: 39)
!853 = !DIEnumerator(name: "HLF_TPS", value: 40)
!854 = !DIEnumerator(name: "HLF_TPF", value: 41)
!855 = !DIEnumerator(name: "HLF_CUC", value: 42)
!856 = !DIEnumerator(name: "HLF_CUL", value: 43)
!857 = !DIEnumerator(name: "HLF_MC", value: 44)
!858 = !DIEnumerator(name: "HLF_QFL", value: 45)
!859 = !DIEnumerator(name: "HLF_ST", value: 46)
!860 = !DIEnumerator(name: "HLF_STNC", value: 47)
!861 = !DIEnumerator(name: "HLF_COUNT", value: 48)
!862 = !{!863, !865, !868, !869, !872, !873, !1173, !2582, !1130, !878, !2583, !2089}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !866, line: 62, baseType: !867)
!866 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!867 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !811, line: 324, baseType: !871)
!871 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!872 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "estack_T", file: !6, line: 2050, baseType: !875)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2035, size: 448, elements: !876)
!876 = !{!877, !879, !880, !882, !2581}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "es_lnum", scope: !875, file: !6, line: 2036, baseType: !878, size: 64)
!878 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "es_name", scope: !875, file: !6, line: 2037, baseType: !869, size: 64, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "es_type", scope: !875, file: !6, line: 2038, baseType: !881, size: 32, offset: 128)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "etype_T", file: !6, line: 2033, baseType: !5)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "es_info", scope: !875, file: !6, line: 2046, baseType: !883, size: 64, offset: 192)
!883 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !875, file: !6, line: 2039, size: 64, elements: !884)
!884 = !{!885, !896, !2554, !2558}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "sctx", scope: !883, file: !6, line: 2040, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "sctx_T", file: !6, line: 92, baseType: !888)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 85, size: 192, elements: !889)
!889 = !{!890, !892, !893, !895}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "sc_sid", scope: !888, file: !6, line: 87, baseType: !891, size: 32)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "scid_T", file: !6, line: 62, baseType: !872)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "sc_seq", scope: !888, file: !6, line: 88, baseType: !872, size: 32, offset: 32)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "sc_lnum", scope: !888, file: !6, line: 89, baseType: !894, size: 64, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "linenr_T", file: !811, line: 1687, baseType: !878)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "sc_version", scope: !888, file: !6, line: 91, baseType: !872, size: 32, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ufunc", scope: !883, file: !6, line: 2042, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "ufunc_T", file: !6, line: 1658, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1597, size: 3072, elements: !900)
!900 = !{!901, !902, !903, !904, !905, !907, !908, !917, !918, !933, !934, !935, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2551, !2552}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "uf_varargs", scope: !899, file: !6, line: 1599, baseType: !872, size: 32)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "uf_flags", scope: !899, file: !6, line: 1600, baseType: !872, size: 32, offset: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "uf_calls", scope: !899, file: !6, line: 1601, baseType: !872, size: 32, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "uf_cleared", scope: !899, file: !6, line: 1602, baseType: !872, size: 32, offset: 96)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_status", scope: !899, file: !6, line: 1603, baseType: !906, size: 32, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_status_T", file: !6, line: 1591, baseType: !18)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "uf_dfunc_idx", scope: !899, file: !6, line: 1604, baseType: !872, size: 32, offset: 160)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "uf_args", scope: !899, file: !6, line: 1605, baseType: !909, size: 192, offset: 192)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "garray_T", file: !6, line: 55, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "growarray", file: !6, line: 48, size: 192, elements: !911)
!911 = !{!912, !913, !914, !915, !916}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "ga_len", scope: !910, file: !6, line: 50, baseType: !872, size: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "ga_maxlen", scope: !910, file: !6, line: 51, baseType: !872, size: 32, offset: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "ga_itemsize", scope: !910, file: !6, line: 52, baseType: !872, size: 32, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "ga_growsize", scope: !910, file: !6, line: 53, baseType: !872, size: 32, offset: 96)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "ga_data", scope: !910, file: !6, line: 54, baseType: !868, size: 64, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "uf_def_args", scope: !899, file: !6, line: 1606, baseType: !909, size: 192, offset: 384)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "uf_arg_types", scope: !899, file: !6, line: 1609, baseType: !919, size: 64, offset: 576)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "type_T", file: !6, line: 1394, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "type_S", file: !6, line: 1395, size: 192, elements: !923)
!923 = !{!924, !926, !929, !930, !931, !932}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "tt_type", scope: !922, file: !6, line: 1396, baseType: !925, size: 32)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "vartype_T", file: !6, line: 1391, baseType: !25)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "tt_argcount", scope: !922, file: !6, line: 1397, baseType: !927, size: 8, offset: 32)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_T", file: !6, line: 1342, baseType: !928)
!928 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "tt_min_argcount", scope: !922, file: !6, line: 1398, baseType: !864, size: 8, offset: 40)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "tt_flags", scope: !922, file: !6, line: 1399, baseType: !864, size: 8, offset: 48)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "tt_member", scope: !922, file: !6, line: 1400, baseType: !920, size: 64, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "tt_args", scope: !922, file: !6, line: 1401, baseType: !919, size: 64, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "uf_ret_type", scope: !899, file: !6, line: 1610, baseType: !920, size: 64, offset: 640)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "uf_type_list", scope: !899, file: !6, line: 1611, baseType: !909, size: 192, offset: 704)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "uf_partial", scope: !899, file: !6, line: 1612, baseType: !936, size: 64, offset: 896)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "partial_T", file: !6, line: 1348, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "partial_S", file: !6, line: 1994, size: 832, elements: !939)
!939 = !{!940, !941, !942, !943, !944, !954, !964, !965, !2493, !2494}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "pt_refcount", scope: !938, file: !6, line: 1996, baseType: !872, size: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "pt_name", scope: !938, file: !6, line: 1997, baseType: !869, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "pt_func", scope: !938, file: !6, line: 1999, baseType: !897, size: 64, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pt_auto", scope: !938, file: !6, line: 2001, baseType: !872, size: 32, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pt_outer", scope: !938, file: !6, line: 2005, baseType: !945, size: 256, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "outer_T", file: !6, line: 1986, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "outer_S", file: !6, line: 1987, size: 256, elements: !947)
!947 = !{!948, !950, !951, !953}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "out_stack", scope: !946, file: !6, line: 1988, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame_idx", scope: !946, file: !6, line: 1989, baseType: !872, size: 32, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "out_up", scope: !946, file: !6, line: 1990, baseType: !952, size: 64, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "out_up_is_copy", scope: !946, file: !6, line: 1991, baseType: !872, size: 32, offset: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pt_funcstack", scope: !938, file: !6, line: 2007, baseType: !955, size: 64, offset: 512)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "funcstack_T", file: !6, line: 1984, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funcstack_S", file: !6, line: 1972, size: 320, elements: !958)
!958 = !{!959, !960, !961, !962, !963}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "fs_ga", scope: !957, file: !6, line: 1974, baseType: !909, size: 192)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "fs_var_offset", scope: !957, file: !6, line: 1978, baseType: !872, size: 32, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "fs_refcount", scope: !957, file: !6, line: 1981, baseType: !872, size: 32, offset: 224)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "fs_min_refcount", scope: !957, file: !6, line: 1982, baseType: !872, size: 32, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "fs_copyID", scope: !957, file: !6, line: 1983, baseType: !872, size: 32, offset: 288)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argc", scope: !938, file: !6, line: 2010, baseType: !872, size: 32, offset: 576)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pt_argv", scope: !938, file: !6, line: 2011, baseType: !966, size: 64, offset: 640)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "typval_T", file: !6, line: 1432, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1412, size: 128, elements: !969)
!969 = !{!970, !971, !972}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "v_type", scope: !968, file: !6, line: 1414, baseType: !925, size: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "v_lock", scope: !968, file: !6, line: 1415, baseType: !864, size: 8, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "vval", scope: !968, file: !6, line: 1431, baseType: !973, size: 64, offset: 64)
!973 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !968, file: !6, line: 1416, size: 64, elements: !974)
!974 = !{!975, !978, !981, !982, !1026, !1061, !1062, !2484, !2485}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "v_number", scope: !973, file: !6, line: 1418, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "varnumber_T", file: !6, line: 1327, baseType: !977)
!977 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "v_float", scope: !973, file: !6, line: 1420, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_T", file: !6, line: 1344, baseType: !980)
!980 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "v_string", scope: !973, file: !6, line: 1422, baseType: !869, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "v_list", scope: !973, file: !6, line: 1423, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "list_T", file: !6, line: 1346, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listvar_S", file: !6, line: 1471, size: 768, elements: !986)
!986 = !{!987, !995, !1002, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "lv_first", scope: !985, file: !6, line: 1473, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "listitem_T", file: !6, line: 1446, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listitem_S", file: !6, line: 1448, size: 256, elements: !991)
!991 = !{!992, !993, !994}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "li_next", scope: !990, file: !6, line: 1450, baseType: !988, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "li_prev", scope: !990, file: !6, line: 1451, baseType: !988, size: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "li_tv", scope: !990, file: !6, line: 1452, baseType: !967, size: 128, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "lv_watch", scope: !985, file: !6, line: 1474, baseType: !996, size: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "listwatch_T", file: !6, line: 1456, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listwatch_S", file: !6, line: 1458, size: 128, elements: !999)
!999 = !{!1000, !1001}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "lw_item", scope: !998, file: !6, line: 1460, baseType: !988, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "lw_next", scope: !998, file: !6, line: 1461, baseType: !996, size: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "lv_u", scope: !985, file: !6, line: 1487, baseType: !1003, size: 192, offset: 128)
!1003 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !985, file: !6, line: 1475, size: 192, elements: !1004)
!1004 = !{!1005, !1011}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "nonmat", scope: !1003, file: !6, line: 1481, baseType: !1006, size: 192)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1003, file: !6, line: 1476, size: 192, elements: !1007)
!1007 = !{!1008, !1009, !1010}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "lv_start", scope: !1006, file: !6, line: 1478, baseType: !976, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "lv_end", scope: !1006, file: !6, line: 1479, baseType: !976, size: 64, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "lv_stride", scope: !1006, file: !6, line: 1480, baseType: !872, size: 32, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1003, file: !6, line: 1486, baseType: !1012, size: 192)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1003, file: !6, line: 1482, size: 192, elements: !1013)
!1013 = !{!1014, !1015, !1016}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "lv_last", scope: !1012, file: !6, line: 1483, baseType: !988, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx_item", scope: !1012, file: !6, line: 1484, baseType: !988, size: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "lv_idx", scope: !1012, file: !6, line: 1485, baseType: !872, size: 32, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "lv_type", scope: !985, file: !6, line: 1488, baseType: !920, size: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copylist", scope: !985, file: !6, line: 1489, baseType: !983, size: 64, offset: 384)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_next", scope: !985, file: !6, line: 1490, baseType: !983, size: 64, offset: 448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "lv_used_prev", scope: !985, file: !6, line: 1491, baseType: !983, size: 64, offset: 512)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "lv_refcount", scope: !985, file: !6, line: 1492, baseType: !872, size: 32, offset: 576)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "lv_len", scope: !985, file: !6, line: 1493, baseType: !872, size: 32, offset: 608)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "lv_with_items", scope: !985, file: !6, line: 1494, baseType: !872, size: 32, offset: 640)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "lv_copyID", scope: !985, file: !6, line: 1496, baseType: !872, size: 32, offset: 672)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "lv_lock", scope: !985, file: !6, line: 1497, baseType: !864, size: 8, offset: 704)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "v_dict", scope: !973, file: !6, line: 1424, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "dict_T", file: !6, line: 1347, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictvar_S", file: !6, line: 1545, size: 2816, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034, !1035, !1057, !1058, !1059, !1060}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "dv_lock", scope: !1029, file: !6, line: 1547, baseType: !864, size: 8)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "dv_scope", scope: !1029, file: !6, line: 1548, baseType: !864, size: 8, offset: 8)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "dv_refcount", scope: !1029, file: !6, line: 1549, baseType: !872, size: 32, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copyID", scope: !1029, file: !6, line: 1550, baseType: !872, size: 32, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "dv_hashtab", scope: !1029, file: !6, line: 1551, baseType: !1036, size: 2432, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashtab_T", file: !6, line: 1290, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashtable_S", file: !6, line: 1277, size: 2432, elements: !1038)
!1038 = !{!1039, !1041, !1042, !1043, !1044, !1045, !1046, !1053}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ht_mask", scope: !1037, file: !6, line: 1279, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "long_u", file: !811, line: 345, baseType: !867)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "ht_used", scope: !1037, file: !6, line: 1281, baseType: !1040, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "ht_filled", scope: !1037, file: !6, line: 1282, baseType: !1040, size: 64, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ht_changed", scope: !1037, file: !6, line: 1283, baseType: !872, size: 32, offset: 192)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "ht_locked", scope: !1037, file: !6, line: 1284, baseType: !872, size: 32, offset: 224)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "ht_error", scope: !1037, file: !6, line: 1285, baseType: !872, size: 32, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "ht_array", scope: !1037, file: !6, line: 1287, baseType: !1047, size: 64, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashitem_T", file: !6, line: 1265, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hashitem_S", file: !6, line: 1261, size: 128, elements: !1050)
!1050 = !{!1051, !1052}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "hi_hash", scope: !1049, file: !6, line: 1263, baseType: !1040, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "hi_key", scope: !1049, file: !6, line: 1264, baseType: !869, size: 64, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "ht_smallarray", scope: !1037, file: !6, line: 1289, baseType: !1054, size: 2048, offset: 384)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 2048, elements: !1055)
!1055 = !{!1056}
!1056 = !DISubrange(count: 16)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "dv_type", scope: !1029, file: !6, line: 1552, baseType: !920, size: 64, offset: 2560)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "dv_copydict", scope: !1029, file: !6, line: 1553, baseType: !1027, size: 64, offset: 2624)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_next", scope: !1029, file: !6, line: 1554, baseType: !1027, size: 64, offset: 2688)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "dv_used_prev", scope: !1029, file: !6, line: 1555, baseType: !1027, size: 64, offset: 2752)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "v_partial", scope: !973, file: !6, line: 1425, baseType: !936, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "v_job", scope: !973, file: !6, line: 1427, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_T", file: !6, line: 1365, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jobvar_S", file: !6, line: 2072, size: 1024, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1074, !1075, !1076, !1078, !1079, !1080, !1081, !1088, !2384, !2385, !2386, !2482}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "jv_next", scope: !1065, file: !6, line: 2074, baseType: !1063, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "jv_prev", scope: !1065, file: !6, line: 2075, baseType: !1063, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "jv_pid", scope: !1065, file: !6, line: 2077, baseType: !1070, size: 32, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !1071, line: 97, baseType: !1072)
!1071 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/sahil/vim/src")
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !1073, line: 154, baseType: !872)
!1073 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_in", scope: !1065, file: !6, line: 2083, baseType: !869, size: 64, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "jv_tty_out", scope: !1065, file: !6, line: 2084, baseType: !869, size: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "jv_status", scope: !1065, file: !6, line: 2085, baseType: !1077, size: 32, offset: 320)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "jobstatus_T", file: !6, line: 2067, baseType: !42)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "jv_stoponexit", scope: !1065, file: !6, line: 2086, baseType: !869, size: 64, offset: 384)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "jv_termsig", scope: !1065, file: !6, line: 2088, baseType: !869, size: 64, offset: 448)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exitval", scope: !1065, file: !6, line: 2093, baseType: !872, size: 32, offset: 512)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "jv_exit_cb", scope: !1065, file: !6, line: 2094, baseType: !1082, size: 192, offset: 576)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_T", file: !6, line: 1360, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 1356, size: 192, elements: !1084)
!1084 = !{!1085, !1086, !1087}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "cb_name", scope: !1083, file: !6, line: 1357, baseType: !869, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "cb_partial", scope: !1083, file: !6, line: 1358, baseType: !936, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cb_free_name", scope: !1083, file: !6, line: 1359, baseType: !872, size: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "jv_in_buf", scope: !1065, file: !6, line: 2096, baseType: !1089, size: 64, offset: 768)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "buf_T", file: !6, line: 63, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "file_buffer", file: !6, line: 2629, size: 73152, elements: !1092)
!1092 = !{!1093, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1202, !1205, !1206, !1210, !1211, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !2057, !2058, !2059, !2064, !2065, !2066, !2070, !2078, !2079, !2080, !2081, !2082, !2084, !2085, !2086, !2087, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2331, !2332, !2333, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2367, !2368, !2369, !2370, !2371, !2378, !2379, !2383}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "b_ml", scope: !1091, file: !6, line: 2631, baseType: !1094, size: 832)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "memline_T", file: !6, line: 766, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memline", file: !6, line: 737, size: 832, elements: !1096)
!1096 = !{!1097, !1098, !1160, !1169, !1170, !1171, !1172, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1187, !1188}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_count", scope: !1095, file: !6, line: 739, baseType: !894, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "ml_mfp", scope: !1095, file: !6, line: 741, baseType: !1099, size: 64, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "memfile_T", file: !6, line: 459, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memfile", file: !6, line: 671, size: 9856, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1107, !1108, !1127, !1128, !1129, !1131, !1132, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1157, !1158, !1159}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fname", scope: !1101, file: !6, line: 673, baseType: !869, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "mf_ffname", scope: !1101, file: !6, line: 674, baseType: !869, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "mf_fd", scope: !1101, file: !6, line: 675, baseType: !872, size: 32, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "mf_flags", scope: !1101, file: !6, line: 676, baseType: !872, size: 32, offset: 160)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "mf_reopen", scope: !1101, file: !6, line: 677, baseType: !872, size: 32, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "mf_free_first", scope: !1101, file: !6, line: 678, baseType: !1109, size: 64, offset: 256)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "bhdr_T", file: !6, line: 458, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_hdr", file: !6, line: 506, size: 448, elements: !1112)
!1112 = !{!1113, !1122, !1123, !1124, !1125, !1126}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "bh_hashitem", scope: !1111, file: !6, line: 508, baseType: !1114, size: 192)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashitem_T", file: !6, line: 469, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashitem_S", file: !6, line: 471, size: 192, elements: !1116)
!1116 = !{!1117, !1119, !1120}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_next", scope: !1115, file: !6, line: 473, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_prev", scope: !1115, file: !6, line: 474, baseType: !1118, size: 64, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "mhi_key", scope: !1115, file: !6, line: 475, baseType: !1121, size: 64, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "blocknr_T", file: !6, line: 460, baseType: !878)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "bh_next", scope: !1111, file: !6, line: 511, baseType: !1109, size: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "bh_prev", scope: !1111, file: !6, line: 512, baseType: !1109, size: 64, offset: 256)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "bh_data", scope: !1111, file: !6, line: 513, baseType: !869, size: 64, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "bh_page_count", scope: !1111, file: !6, line: 514, baseType: !872, size: 32, offset: 384)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "bh_flags", scope: !1111, file: !6, line: 518, baseType: !864, size: 8, offset: 416)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_first", scope: !1101, file: !6, line: 679, baseType: !1109, size: 64, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_last", scope: !1101, file: !6, line: 680, baseType: !1109, size: 64, offset: 384)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count", scope: !1101, file: !6, line: 681, baseType: !1130, size: 32, offset: 448)
!1130 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "mf_used_count_max", scope: !1101, file: !6, line: 682, baseType: !1130, size: 32, offset: 480)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "mf_hash", scope: !1101, file: !6, line: 683, baseType: !1133, size: 4352, offset: 512)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "mf_hashtab_T", file: !6, line: 489, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mf_hashtab_S", file: !6, line: 480, size: 4352, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1140, !1144}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "mht_mask", scope: !1134, file: !6, line: 482, baseType: !1040, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "mht_count", scope: !1134, file: !6, line: 484, baseType: !1040, size: 64, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "mht_buckets", scope: !1134, file: !6, line: 485, baseType: !1139, size: 64, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "mht_small_buckets", scope: !1134, file: !6, line: 487, baseType: !1141, size: 4096, offset: 192)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1118, size: 4096, elements: !1142)
!1142 = !{!1143}
!1143 = !DISubrange(count: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "mht_fixed", scope: !1134, file: !6, line: 488, baseType: !864, size: 8, offset: 4288)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "mf_trans", scope: !1101, file: !6, line: 684, baseType: !1133, size: 4352, offset: 4864)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_max", scope: !1101, file: !6, line: 685, baseType: !1121, size: 64, offset: 9216)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "mf_blocknr_min", scope: !1101, file: !6, line: 686, baseType: !1121, size: 64, offset: 9280)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "mf_neg_count", scope: !1101, file: !6, line: 687, baseType: !1121, size: 64, offset: 9344)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "mf_infile_count", scope: !1101, file: !6, line: 688, baseType: !1121, size: 64, offset: 9408)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "mf_page_size", scope: !1101, file: !6, line: 689, baseType: !1130, size: 32, offset: 9472)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "mf_dirty", scope: !1101, file: !6, line: 690, baseType: !872, size: 32, offset: 9504)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "mf_buffer", scope: !1101, file: !6, line: 692, baseType: !1089, size: 64, offset: 9536)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "mf_seed", scope: !1101, file: !6, line: 693, baseType: !1154, size: 64, offset: 9600)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 64, elements: !1155)
!1155 = !{!1156}
!1156 = !DISubrange(count: 8)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_key", scope: !1101, file: !6, line: 697, baseType: !869, size: 64, offset: 9664)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_cm", scope: !1101, file: !6, line: 698, baseType: !872, size: 32, offset: 9728)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "mf_old_seed", scope: !1101, file: !6, line: 699, baseType: !1154, size: 64, offset: 9760)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack", scope: !1095, file: !6, line: 743, baseType: !1161, size: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "infoptr_T", file: !6, line: 717, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "info_pointer", file: !6, line: 711, size: 256, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ip_bnum", scope: !1163, file: !6, line: 713, baseType: !1121, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ip_low", scope: !1163, file: !6, line: 714, baseType: !894, size: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "ip_high", scope: !1163, file: !6, line: 715, baseType: !894, size: 64, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "ip_index", scope: !1163, file: !6, line: 716, baseType: !872, size: 32, offset: 192)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_top", scope: !1095, file: !6, line: 744, baseType: !872, size: 32, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ml_stack_size", scope: !1095, file: !6, line: 745, baseType: !872, size: 32, offset: 224)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flags", scope: !1095, file: !6, line: 751, baseType: !872, size: 32, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_len", scope: !1095, file: !6, line: 753, baseType: !1173, size: 32, offset: 288)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "colnr_T", file: !811, line: 1688, baseType: !872)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_lnum", scope: !1095, file: !6, line: 754, baseType: !894, size: 64, offset: 320)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "ml_line_ptr", scope: !1095, file: !6, line: 755, baseType: !869, size: 64, offset: 384)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked", scope: !1095, file: !6, line: 757, baseType: !1109, size: 64, offset: 448)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_low", scope: !1095, file: !6, line: 758, baseType: !894, size: 64, offset: 512)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_high", scope: !1095, file: !6, line: 759, baseType: !894, size: 64, offset: 576)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ml_locked_lineadd", scope: !1095, file: !6, line: 760, baseType: !872, size: 32, offset: 640)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ml_chunksize", scope: !1095, file: !6, line: 762, baseType: !1181, size: 64, offset: 704)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "chunksize_T", file: !6, line: 724, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ml_chunksize", file: !6, line: 720, size: 128, elements: !1184)
!1184 = !{!1185, !1186}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_numlines", scope: !1183, file: !6, line: 722, baseType: !872, size: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "mlcs_totalsize", scope: !1183, file: !6, line: 723, baseType: !878, size: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "ml_numchunks", scope: !1095, file: !6, line: 763, baseType: !872, size: 32, offset: 768)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "ml_usedchunks", scope: !1095, file: !6, line: 764, baseType: !872, size: 32, offset: 800)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "b_next", scope: !1091, file: !6, line: 2634, baseType: !1089, size: 64, offset: 832)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "b_prev", scope: !1091, file: !6, line: 2635, baseType: !1089, size: 64, offset: 896)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "b_nwindows", scope: !1091, file: !6, line: 2637, baseType: !872, size: 32, offset: 960)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "b_flags", scope: !1091, file: !6, line: 2639, baseType: !872, size: 32, offset: 992)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked", scope: !1091, file: !6, line: 2640, baseType: !872, size: 32, offset: 1024)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "b_locked_split", scope: !1091, file: !6, line: 2642, baseType: !872, size: 32, offset: 1056)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "b_ffname", scope: !1091, file: !6, line: 2651, baseType: !869, size: 64, offset: 1088)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "b_sfname", scope: !1091, file: !6, line: 2652, baseType: !869, size: 64, offset: 1152)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "b_fname", scope: !1091, file: !6, line: 2654, baseType: !869, size: 64, offset: 1216)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev_valid", scope: !1091, file: !6, line: 2658, baseType: !872, size: 32, offset: 1280)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "b_dev", scope: !1091, file: !6, line: 2659, baseType: !1200, size: 64, offset: 1344)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !1071, line: 59, baseType: !1201)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !1073, line: 145, baseType: !867)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "b_ino", scope: !1091, file: !6, line: 2660, baseType: !1203, size: 64, offset: 1408)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !1071, line: 47, baseType: !1204)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !1073, line: 148, baseType: !867)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "b_fnum", scope: !1091, file: !6, line: 2667, baseType: !872, size: 32, offset: 1472)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "b_key", scope: !1091, file: !6, line: 2668, baseType: !1207, size: 72, offset: 1504)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 72, elements: !1208)
!1208 = !{!1209}
!1209 = !DISubrange(count: 9)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "b_changed", scope: !1091, file: !6, line: 2672, baseType: !872, size: 32, offset: 1600)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "b_ct_di", scope: !1091, file: !6, line: 2674, baseType: !1212, size: 320, offset: 1664)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem16_T", file: !6, line: 1532, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem16_S", file: !6, line: 1526, size: 320, elements: !1214)
!1214 = !{!1215, !1216, !1217}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1213, file: !6, line: 1528, baseType: !967, size: 128)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1213, file: !6, line: 1529, baseType: !870, size: 8, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1213, file: !6, line: 1530, baseType: !1218, size: 136, offset: 136)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 136, elements: !1219)
!1219 = !{!1220}
!1220 = !DISubrange(count: 17)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick", scope: !1091, file: !6, line: 2679, baseType: !976, size: 64, offset: 1984)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_changedtick_pum", scope: !1091, file: !6, line: 2681, baseType: !976, size: 64, offset: 2048)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "b_saving", scope: !1091, file: !6, line: 2684, baseType: !872, size: 32, offset: 2112)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_set", scope: !1091, file: !6, line: 2691, baseType: !872, size: 32, offset: 2144)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_top", scope: !1091, file: !6, line: 2693, baseType: !894, size: 64, offset: 2176)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_bot", scope: !1091, file: !6, line: 2694, baseType: !894, size: 64, offset: 2240)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "b_mod_xlines", scope: !1091, file: !6, line: 2696, baseType: !878, size: 64, offset: 2304)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "b_wininfo", scope: !1091, file: !6, line: 2699, baseType: !1229, size: 64, offset: 2368)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "wininfo_T", file: !6, line: 60, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wininfo_S", file: !6, line: 325, size: 11648, elements: !1232)
!1232 = !{!1233, !1234, !1235, !2052, !2053, !2054, !2055, !2056}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "wi_next", scope: !1231, file: !6, line: 327, baseType: !1229, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "wi_prev", scope: !1231, file: !6, line: 328, baseType: !1229, size: 64, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "wi_win", scope: !1231, file: !6, line: 329, baseType: !1236, size: 64, offset: 128)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "win_T", file: !6, line: 59, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "window_S", file: !6, line: 3365, size: 72064, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244, !1409, !1410, !1425, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1482, !1483, !1484, !1485, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1508, !1509, !1511, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1532, !1533, !1534, !1535, !1536, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1596, !1597, !1598, !1599, !1600, !1853, !1861, !1862, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1942, !1943, !1944, !1945, !1963, !1964, !1965, !1966, !2007, !2008, !2020, !2021, !2022, !2023, !2024, !2044, !2045, !2046, !2047, !2051}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "w_id", scope: !1238, file: !6, line: 3367, baseType: !872, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "w_buffer", scope: !1238, file: !6, line: 3369, baseType: !1089, size: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev", scope: !1238, file: !6, line: 3371, baseType: !1236, size: 64, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "w_next", scope: !1238, file: !6, line: 3372, baseType: !1236, size: 64, offset: 192)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "w_s", scope: !1238, file: !6, line: 3375, baseType: !1245, size: 64, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "synblock_T", file: !6, line: 2618, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2542, size: 9920, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1264, !1265, !1266, !1267, !1268, !1336, !1344, !1345, !1346, !1347, !1348, !1385, !1386, !1387, !1388, !1389, !1390, !1392, !1393, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1408}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab", scope: !1247, file: !6, line: 2544, baseType: !1036, size: 2432)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "b_keywtab_ic", scope: !1247, file: !6, line: 2545, baseType: !1036, size: 2432, offset: 2432)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_error", scope: !1247, file: !6, line: 2546, baseType: !872, size: 32, offset: 4864)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_slow", scope: !1247, file: !6, line: 2548, baseType: !872, size: 32, offset: 4896)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_ic", scope: !1247, file: !6, line: 2550, baseType: !872, size: 32, offset: 4928)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_foldlevel", scope: !1247, file: !6, line: 2551, baseType: !872, size: 32, offset: 4960)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_spell", scope: !1247, file: !6, line: 2552, baseType: !872, size: 32, offset: 4992)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_patterns", scope: !1247, file: !6, line: 2553, baseType: !909, size: 192, offset: 5056)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_clusters", scope: !1247, file: !6, line: 2554, baseType: !909, size: 192, offset: 5248)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_cluster_id", scope: !1247, file: !6, line: 2555, baseType: !872, size: 32, offset: 5440)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "b_nospell_cluster_id", scope: !1247, file: !6, line: 2556, baseType: !872, size: 32, offset: 5472)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_containedin", scope: !1247, file: !6, line: 2557, baseType: !872, size: 32, offset: 5504)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_flags", scope: !1247, file: !6, line: 2559, baseType: !872, size: 32, offset: 5536)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_id", scope: !1247, file: !6, line: 2560, baseType: !1263, size: 16, offset: 5568)
!1263 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_minlines", scope: !1247, file: !6, line: 2561, baseType: !878, size: 64, offset: 5632)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_maxlines", scope: !1247, file: !6, line: 2562, baseType: !878, size: 64, offset: 5696)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_sync_linebreaks", scope: !1247, file: !6, line: 2563, baseType: !878, size: 64, offset: 5760)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_pat", scope: !1247, file: !6, line: 2564, baseType: !869, size: 64, offset: 5824)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_prog", scope: !1247, file: !6, line: 2565, baseType: !1269, size: 64, offset: 5888)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "regprog_T", file: !1271, line: 56, baseType: !1272)
!1271 = !DIFile(filename: "./regexp.h", directory: "/home/sahil/vim/src")
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regprog", file: !1271, line: 49, size: 192, elements: !1273)
!1273 = !{!1274, !1332, !1333, !1334, !1335}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1272, file: !1271, line: 51, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "regengine_T", file: !1271, line: 42, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "regengine", file: !1271, line: 167, size: 320, elements: !1278)
!1278 = !{!1279, !1283, !1287, !1302, !1331}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "regcomp", scope: !1277, file: !1271, line: 169, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1269, !869, !872}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "regfree", scope: !1277, file: !1271, line: 170, baseType: !1284, size: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1269}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_nl", scope: !1277, file: !1271, line: 171, baseType: !1288, size: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!872, !1291, !869, !1173, !872}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmatch_T", file: !1271, line: 137, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1271, line: 131, size: 1408, elements: !1294)
!1294 = !{!1295, !1296, !1300, !1301}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1293, file: !1271, line: 133, baseType: !1269, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "startp", scope: !1293, file: !1271, line: 134, baseType: !1297, size: 640, offset: 64)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !869, size: 640, elements: !1298)
!1298 = !{!1299}
!1299 = !DISubrange(count: 10)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "endp", scope: !1293, file: !1271, line: 135, baseType: !1297, size: 640, offset: 704)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "rm_ic", scope: !1293, file: !1271, line: 136, baseType: !872, size: 32, offset: 1344)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "regexec_multi", scope: !1277, file: !1271, line: 172, baseType: !1303, size: 64, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!878, !1306, !1236, !1089, !894, !1173, !1321, !1330}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "regmmatch_T", file: !1271, line: 154, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1271, line: 147, size: 2688, elements: !1309)
!1309 = !{!1310, !1311, !1318, !1319, !1320}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "regprog", scope: !1308, file: !1271, line: 149, baseType: !1269, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "startpos", scope: !1308, file: !1271, line: 150, baseType: !1312, size: 1280, offset: 64)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1313, size: 1280, elements: !1298)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "lpos_T", file: !6, line: 41, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 37, size: 128, elements: !1315)
!1315 = !{!1316, !1317}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1314, file: !6, line: 39, baseType: !894, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1314, file: !6, line: 40, baseType: !1173, size: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "endpos", scope: !1308, file: !1271, line: 151, baseType: !1312, size: 1280, offset: 1344)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_ic", scope: !1308, file: !1271, line: 152, baseType: !872, size: 32, offset: 2624)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "rmm_maxcol", scope: !1308, file: !1271, line: 153, baseType: !1173, size: 32, offset: 2656)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "proftime_T", file: !811, line: 1786, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1324, line: 8, size: 128, elements: !1325)
!1324 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "/home/sahil/vim/src")
!1325 = !{!1326, !1328}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1323, file: !1324, line: 10, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1073, line: 160, baseType: !878)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1323, file: !1324, line: 11, baseType: !1329, size: 64, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !1073, line: 162, baseType: !878)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1277, file: !1271, line: 173, baseType: !869, size: 64, offset: 256)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "regflags", scope: !1272, file: !1271, line: 52, baseType: !1130, size: 32, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "re_engine", scope: !1272, file: !1271, line: 53, baseType: !1130, size: 32, offset: 96)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "re_flags", scope: !1272, file: !1271, line: 54, baseType: !1130, size: 32, offset: 128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "re_in_use", scope: !1272, file: !1271, line: 55, baseType: !872, size: 32, offset: 160)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_time", scope: !1247, file: !6, line: 2567, baseType: !1337, size: 384, offset: 5952)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "syn_time_T", file: !6, line: 2475, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2470, size: 384, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !1338, file: !6, line: 2471, baseType: !1322, size: 128)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "slowest", scope: !1338, file: !6, line: 2472, baseType: !1322, size: 128, offset: 128)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1338, file: !6, line: 2473, baseType: !878, size: 64, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1338, file: !6, line: 2474, baseType: !878, size: 64, offset: 320)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_linecont_ic", scope: !1247, file: !6, line: 2569, baseType: !872, size: 32, offset: 6336)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_topgrp", scope: !1247, file: !6, line: 2570, baseType: !872, size: 32, offset: 6368)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_conceal", scope: !1247, file: !6, line: 2572, baseType: !872, size: 32, offset: 6400)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_folditems", scope: !1247, file: !6, line: 2575, baseType: !872, size: 32, offset: 6432)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_array", scope: !1247, file: !6, line: 2592, baseType: !1349, size: 64, offset: 6464)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "synstate_T", file: !6, line: 1061, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "syn_state", file: !6, line: 1063, size: 1728, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1377, !1378, !1379, !1381, !1384}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next", scope: !1351, file: !6, line: 1065, baseType: !1349, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "sst_lnum", scope: !1351, file: !6, line: 1066, baseType: !894, size: 64, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sst_union", scope: !1351, file: !6, line: 1071, baseType: !1356, size: 1344, offset: 128)
!1356 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1351, file: !6, line: 1067, size: 1344, elements: !1357)
!1357 = !{!1358, !1376}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stack", scope: !1356, file: !6, line: 1069, baseType: !1359, size: 1344)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1360, size: 1344, elements: !1374)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufstate_T", file: !6, line: 1055, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_state", file: !6, line: 1046, size: 192, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1366, !1367}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "bs_idx", scope: !1361, file: !6, line: 1048, baseType: !872, size: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "bs_flags", scope: !1361, file: !6, line: 1049, baseType: !872, size: 32, offset: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "bs_seqnr", scope: !1361, file: !6, line: 1051, baseType: !872, size: 32, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "bs_cchar", scope: !1361, file: !6, line: 1052, baseType: !872, size: 32, offset: 96)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "bs_extmatch", scope: !1361, file: !6, line: 1054, baseType: !1368, size: 64, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_extmatch_T", file: !1271, line: 165, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1271, line: 161, size: 704, elements: !1371)
!1371 = !{!1372, !1373}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1370, file: !1271, line: 163, baseType: !1263, size: 16)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "matches", scope: !1370, file: !1271, line: 164, baseType: !1297, size: 640, offset: 64)
!1374 = !{!1375}
!1375 = !DISubrange(count: 7)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sst_ga", scope: !1356, file: !6, line: 1070, baseType: !909, size: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_flags", scope: !1351, file: !6, line: 1072, baseType: !872, size: 32, offset: 1472)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "sst_stacksize", scope: !1351, file: !6, line: 1073, baseType: !872, size: 32, offset: 1504)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sst_next_list", scope: !1351, file: !6, line: 1074, baseType: !1380, size: 64, offset: 1536)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "sst_tick", scope: !1351, file: !6, line: 1076, baseType: !1382, size: 16, offset: 1600)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "disptick_T", file: !811, line: 1689, baseType: !1383)
!1383 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sst_change_lnum", scope: !1351, file: !6, line: 1077, baseType: !894, size: 64, offset: 1664)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_len", scope: !1247, file: !6, line: 2593, baseType: !872, size: 32, offset: 6528)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_first", scope: !1247, file: !6, line: 2594, baseType: !1349, size: 64, offset: 6592)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_firstfree", scope: !1247, file: !6, line: 2595, baseType: !1349, size: 64, offset: 6656)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_freecount", scope: !1247, file: !6, line: 2596, baseType: !872, size: 32, offset: 6720)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_check_lnum", scope: !1247, file: !6, line: 2597, baseType: !894, size: 64, offset: 6784)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "b_sst_lasttick", scope: !1247, file: !6, line: 2598, baseType: !1391, size: 16, offset: 6848)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "short_u", file: !811, line: 325, baseType: !1383)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "b_langp", scope: !1247, file: !6, line: 2603, baseType: !909, size: 192, offset: 6912)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw", scope: !1247, file: !6, line: 2604, baseType: !1394, size: 2048, offset: 7104)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 2048, elements: !1395)
!1395 = !{!1396}
!1396 = !DISubrange(count: 256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell_ismw_mb", scope: !1247, file: !6, line: 2605, baseType: !869, size: 64, offset: 9152)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spc", scope: !1247, file: !6, line: 2606, baseType: !869, size: 64, offset: 9216)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "b_cap_prog", scope: !1247, file: !6, line: 2607, baseType: !1269, size: 64, offset: 9280)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spf", scope: !1247, file: !6, line: 2608, baseType: !869, size: 64, offset: 9344)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spl", scope: !1247, file: !6, line: 2609, baseType: !869, size: 64, offset: 9408)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_spo", scope: !1247, file: !6, line: 2610, baseType: !869, size: 64, offset: 9472)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "b_cjk", scope: !1247, file: !6, line: 2611, baseType: !872, size: 32, offset: 9536)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_chartab", scope: !1247, file: !6, line: 2616, baseType: !1405, size: 256, offset: 9568)
!1405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 256, elements: !1406)
!1406 = !{!1407}
!1407 = !DISubrange(count: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "b_syn_isk", scope: !1247, file: !6, line: 2617, baseType: !869, size: 64, offset: 9856)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "w_closing", scope: !1238, file: !6, line: 3378, baseType: !872, size: 32, offset: 320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "w_frame", scope: !1238, file: !6, line: 3381, baseType: !1411, size: 64, offset: 384)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "frame_T", file: !6, line: 61, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "frame_S", file: !6, line: 3231, size: 512, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "fr_layout", scope: !1413, file: !6, line: 3233, baseType: !864, size: 8)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "fr_width", scope: !1413, file: !6, line: 3234, baseType: !872, size: 32, offset: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newwidth", scope: !1413, file: !6, line: 3235, baseType: !872, size: 32, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "fr_height", scope: !1413, file: !6, line: 3236, baseType: !872, size: 32, offset: 96)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "fr_newheight", scope: !1413, file: !6, line: 3237, baseType: !872, size: 32, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "fr_parent", scope: !1413, file: !6, line: 3238, baseType: !1411, size: 64, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "fr_next", scope: !1413, file: !6, line: 3239, baseType: !1411, size: 64, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "fr_prev", scope: !1413, file: !6, line: 3241, baseType: !1411, size: 64, offset: 320)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "fr_child", scope: !1413, file: !6, line: 3244, baseType: !1411, size: 64, offset: 384)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "fr_win", scope: !1413, file: !6, line: 3245, baseType: !1236, size: 64, offset: 448)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor", scope: !1238, file: !6, line: 3383, baseType: !1426, size: 128, offset: 448)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_T", file: !6, line: 31, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 26, size: 128, elements: !1428)
!1428 = !{!1429, !1430, !1431}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1427, file: !6, line: 28, baseType: !894, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1427, file: !6, line: 29, baseType: !1173, size: 32, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "coladd", scope: !1427, file: !6, line: 30, baseType: !1173, size: 32, offset: 96)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "w_curswant", scope: !1238, file: !6, line: 3385, baseType: !1173, size: 32, offset: 576)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "w_set_curswant", scope: !1238, file: !6, line: 3389, baseType: !872, size: 32, offset: 608)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "w_last_cursorline", scope: !1238, file: !6, line: 3394, baseType: !894, size: 64, offset: 640)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_mode", scope: !1238, file: !6, line: 3400, baseType: !864, size: 8, offset: 704)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lnum", scope: !1238, file: !6, line: 3401, baseType: !894, size: 64, offset: 768)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_fcol", scope: !1238, file: !6, line: 3402, baseType: !1173, size: 32, offset: 832)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_cursor_lcol", scope: !1238, file: !6, line: 3403, baseType: !1173, size: 32, offset: 864)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_lnum", scope: !1238, file: !6, line: 3404, baseType: !894, size: 64, offset: 896)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_visual_col", scope: !1238, file: !6, line: 3405, baseType: !1173, size: 32, offset: 960)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_curswant", scope: !1238, file: !6, line: 3406, baseType: !1173, size: 32, offset: 992)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "w_lcs_chars", scope: !1238, file: !6, line: 3408, baseType: !1443, size: 352, offset: 1024)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "lcs_chars_T", file: !6, line: 3358, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3343, size: 352, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "eol", scope: !1444, file: !6, line: 3345, baseType: !872, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1444, file: !6, line: 3346, baseType: !872, size: 32, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !1444, file: !6, line: 3347, baseType: !872, size: 32, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "nbsp", scope: !1444, file: !6, line: 3348, baseType: !872, size: 32, offset: 96)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1444, file: !6, line: 3349, baseType: !872, size: 32, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "tab1", scope: !1444, file: !6, line: 3350, baseType: !872, size: 32, offset: 160)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "tab2", scope: !1444, file: !6, line: 3351, baseType: !872, size: 32, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "tab3", scope: !1444, file: !6, line: 3352, baseType: !872, size: 32, offset: 224)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "trail", scope: !1444, file: !6, line: 3353, baseType: !872, size: 32, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "lead", scope: !1444, file: !6, line: 3354, baseType: !872, size: 32, offset: 288)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "conceal", scope: !1444, file: !6, line: 3356, baseType: !872, size: 32, offset: 320)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline", scope: !1238, file: !6, line: 3414, baseType: !894, size: 64, offset: 1408)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_was_set", scope: !1238, file: !6, line: 3416, baseType: !864, size: 8, offset: 1472)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "w_botline", scope: !1238, file: !6, line: 3419, baseType: !894, size: 64, offset: 1536)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "w_topfill", scope: !1238, file: !6, line: 3423, baseType: !872, size: 32, offset: 1600)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_topfill", scope: !1238, file: !6, line: 3424, baseType: !872, size: 32, offset: 1632)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "w_botfill", scope: !1238, file: !6, line: 3425, baseType: !872, size: 32, offset: 1664)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "w_old_botfill", scope: !1238, file: !6, line: 3427, baseType: !872, size: 32, offset: 1696)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "w_leftcol", scope: !1238, file: !6, line: 3429, baseType: !1173, size: 32, offset: 1728)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "w_skipcol", scope: !1238, file: !6, line: 3432, baseType: !1173, size: 32, offset: 1760)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "w_empty_rows", scope: !1238, file: !6, line: 3435, baseType: !872, size: 32, offset: 1792)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "w_filler_rows", scope: !1238, file: !6, line: 3437, baseType: !872, size: 32, offset: 1824)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "w_winrow", scope: !1238, file: !6, line: 3445, baseType: !872, size: 32, offset: 1856)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "w_height", scope: !1238, file: !6, line: 3446, baseType: !872, size: 32, offset: 1888)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "w_status_height", scope: !1238, file: !6, line: 3449, baseType: !872, size: 32, offset: 1920)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "w_wincol", scope: !1238, file: !6, line: 3450, baseType: !872, size: 32, offset: 1952)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "w_width", scope: !1238, file: !6, line: 3451, baseType: !872, size: 32, offset: 1984)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "w_vsep_width", scope: !1238, file: !6, line: 3452, baseType: !872, size: 32, offset: 2016)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "w_save_cursor", scope: !1238, file: !6, line: 3454, baseType: !1475, size: 320, offset: 2048)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_save_T", file: !6, line: 3330, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3324, size: 320, elements: !1477)
!1477 = !{!1478, !1479, !1480, !1481}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_save", scope: !1476, file: !6, line: 3326, baseType: !872, size: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "w_topline_corr", scope: !1476, file: !6, line: 3327, baseType: !872, size: 32, offset: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_save", scope: !1476, file: !6, line: 3328, baseType: !1426, size: 128, offset: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "w_cursor_corr", scope: !1476, file: !6, line: 3329, baseType: !1426, size: 128, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_flags", scope: !1238, file: !6, line: 3457, baseType: !872, size: 32, offset: 2368)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_handled", scope: !1238, file: !6, line: 3458, baseType: !872, size: 32, offset: 2400)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_title", scope: !1238, file: !6, line: 3459, baseType: !869, size: 64, offset: 2432)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_pos", scope: !1238, file: !6, line: 3460, baseType: !1486, size: 32, offset: 2496)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "poppos_T", file: !6, line: 2524, baseType: !48)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_fixed", scope: !1238, file: !6, line: 3461, baseType: !872, size: 32, offset: 2528)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_type", scope: !1238, file: !6, line: 3462, baseType: !872, size: 32, offset: 2560)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_win", scope: !1238, file: !6, line: 3463, baseType: !1236, size: 64, offset: 2624)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_id", scope: !1238, file: !6, line: 3464, baseType: !872, size: 32, offset: 2688)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "w_zindex", scope: !1238, file: !6, line: 3465, baseType: !872, size: 32, offset: 2720)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "w_minheight", scope: !1238, file: !6, line: 3466, baseType: !872, size: 32, offset: 2752)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "w_minwidth", scope: !1238, file: !6, line: 3467, baseType: !872, size: 32, offset: 2784)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxheight", scope: !1238, file: !6, line: 3468, baseType: !872, size: 32, offset: 2816)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth", scope: !1238, file: !6, line: 3469, baseType: !872, size: 32, offset: 2848)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "w_maxwidth_opt", scope: !1238, file: !6, line: 3470, baseType: !872, size: 32, offset: 2880)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantline", scope: !1238, file: !6, line: 3471, baseType: !872, size: 32, offset: 2912)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "w_wantcol", scope: !1238, file: !6, line: 3472, baseType: !872, size: 32, offset: 2944)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "w_firstline", scope: !1238, file: !6, line: 3473, baseType: !872, size: 32, offset: 2976)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "w_want_scrollbar", scope: !1238, file: !6, line: 3474, baseType: !872, size: 32, offset: 3008)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "w_has_scrollbar", scope: !1238, file: !6, line: 3475, baseType: !872, size: 32, offset: 3040)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbar_highlight", scope: !1238, file: !6, line: 3476, baseType: !869, size: 64, offset: 3072)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "w_thumb_highlight", scope: !1238, file: !6, line: 3477, baseType: !869, size: 64, offset: 3136)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_padding", scope: !1238, file: !6, line: 3478, baseType: !1505, size: 128, offset: 3200)
!1505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 128, elements: !1506)
!1506 = !{!1507}
!1507 = !DISubrange(count: 4)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_border", scope: !1238, file: !6, line: 3479, baseType: !1505, size: 128, offset: 3328)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_highlight", scope: !1238, file: !6, line: 3480, baseType: !1510, size: 256, offset: 3456)
!1510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !869, size: 256, elements: !1506)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "w_border_char", scope: !1238, file: !6, line: 3481, baseType: !1512, size: 256, offset: 3712)
!1512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 256, elements: !1155)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_leftoff", scope: !1238, file: !6, line: 3483, baseType: !872, size: 32, offset: 3968)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_rightoff", scope: !1238, file: !6, line: 3484, baseType: !872, size: 32, offset: 4000)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_changedtick", scope: !1238, file: !6, line: 3485, baseType: !976, size: 64, offset: 4032)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_changedtick", scope: !1238, file: !6, line: 3487, baseType: !976, size: 64, offset: 4096)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_prop_topline", scope: !1238, file: !6, line: 3490, baseType: !872, size: 32, offset: 4160)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_last_curline", scope: !1238, file: !6, line: 3493, baseType: !894, size: 64, offset: 4224)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "w_close_cb", scope: !1238, file: !6, line: 3495, baseType: !1082, size: 192, offset: 4288)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_cb", scope: !1238, file: !6, line: 3496, baseType: !1082, size: 192, offset: 4480)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_errors", scope: !1238, file: !6, line: 3497, baseType: !872, size: 32, offset: 4672)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "w_filter_mode", scope: !1238, file: !6, line: 3498, baseType: !872, size: 32, offset: 4704)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_curwin", scope: !1238, file: !6, line: 3500, baseType: !1236, size: 64, offset: 4736)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_lnum", scope: !1238, file: !6, line: 3501, baseType: !894, size: 64, offset: 4800)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mincol", scope: !1238, file: !6, line: 3502, baseType: !1173, size: 32, offset: 4864)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_maxcol", scope: !1238, file: !6, line: 3503, baseType: !1173, size: 32, offset: 4896)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_row", scope: !1238, file: !6, line: 3504, baseType: !872, size: 32, offset: 4928)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_mincol", scope: !1238, file: !6, line: 3505, baseType: !872, size: 32, offset: 4960)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mouse_maxcol", scope: !1238, file: !6, line: 3506, baseType: !872, size: 32, offset: 4992)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_close", scope: !1238, file: !6, line: 3507, baseType: !1531, size: 32, offset: 5024)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "popclose_T", file: !6, line: 2530, baseType: !56)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask", scope: !1238, file: !6, line: 3509, baseType: !983, size: 64, offset: 5056)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_cells", scope: !1238, file: !6, line: 3510, baseType: !869, size: 64, offset: 5120)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_height", scope: !1238, file: !6, line: 3511, baseType: !872, size: 32, offset: 5184)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_mask_width", scope: !1238, file: !6, line: 3512, baseType: !872, size: 32, offset: 5216)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "w_popup_timer", scope: !1238, file: !6, line: 3514, baseType: !1537, size: 64, offset: 5248)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer_T", file: !6, line: 2478, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timer_S", file: !6, line: 2479, size: 704, elements: !1540)
!1540 = !{!1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "tr_id", scope: !1539, file: !6, line: 2481, baseType: !878, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "tr_next", scope: !1539, file: !6, line: 2483, baseType: !1537, size: 64, offset: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "tr_prev", scope: !1539, file: !6, line: 2484, baseType: !1537, size: 64, offset: 128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "tr_due", scope: !1539, file: !6, line: 2485, baseType: !1322, size: 128, offset: 192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "tr_firing", scope: !1539, file: !6, line: 2486, baseType: !864, size: 8, offset: 320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "tr_paused", scope: !1539, file: !6, line: 2487, baseType: !864, size: 8, offset: 328)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "tr_repeat", scope: !1539, file: !6, line: 2488, baseType: !872, size: 32, offset: 352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "tr_interval", scope: !1539, file: !6, line: 2489, baseType: !878, size: 64, offset: 384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "tr_callback", scope: !1539, file: !6, line: 2490, baseType: !1082, size: 192, offset: 448)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "tr_emsg_count", scope: !1539, file: !6, line: 2491, baseType: !872, size: 32, offset: 640)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "w_flags", scope: !1238, file: !6, line: 3517, baseType: !872, size: 32, offset: 5312)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid", scope: !1238, file: !6, line: 3534, baseType: !872, size: 32, offset: 5344)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_cursor", scope: !1238, file: !6, line: 3535, baseType: !1426, size: 128, offset: 5376)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "w_valid_leftcol", scope: !1238, file: !6, line: 3537, baseType: !1173, size: 32, offset: 5504)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_height", scope: !1238, file: !6, line: 3543, baseType: !872, size: 32, offset: 5536)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_folded", scope: !1238, file: !6, line: 3545, baseType: !872, size: 32, offset: 5568)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "w_cline_row", scope: !1238, file: !6, line: 3548, baseType: !872, size: 32, offset: 5600)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "w_virtcol", scope: !1238, file: !6, line: 3550, baseType: !1173, size: 32, offset: 5632)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "w_wrow", scope: !1238, file: !6, line: 3562, baseType: !872, size: 32, offset: 5664)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "w_wcol", scope: !1238, file: !6, line: 3562, baseType: !872, size: 32, offset: 5696)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines_valid", scope: !1238, file: !6, line: 3574, baseType: !872, size: 32, offset: 5728)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "w_lines", scope: !1238, file: !6, line: 3575, baseType: !1563, size: 64, offset: 5760)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "wline_T", file: !6, line: 3225, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "w_line", file: !6, line: 3216, size: 192, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lnum", scope: !1565, file: !6, line: 3218, baseType: !894, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "wl_size", scope: !1565, file: !6, line: 3219, baseType: !1391, size: 16, offset: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "wl_valid", scope: !1565, file: !6, line: 3220, baseType: !864, size: 8, offset: 80)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "wl_folded", scope: !1565, file: !6, line: 3222, baseType: !864, size: 8, offset: 88)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "wl_lastlnum", scope: !1565, file: !6, line: 3223, baseType: !894, size: 64, offset: 128)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "w_folds", scope: !1238, file: !6, line: 3578, baseType: !909, size: 192, offset: 5824)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "w_fold_manual", scope: !1238, file: !6, line: 3579, baseType: !864, size: 8, offset: 6016)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "w_foldinvalid", scope: !1238, file: !6, line: 3581, baseType: !864, size: 8, offset: 6024)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth", scope: !1238, file: !6, line: 3585, baseType: !872, size: 32, offset: 6048)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_type", scope: !1238, file: !6, line: 3593, baseType: !872, size: 32, offset: 6080)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "w_upd_rows", scope: !1238, file: !6, line: 3594, baseType: !872, size: 32, offset: 6112)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_top", scope: !1238, file: !6, line: 3596, baseType: !894, size: 64, offset: 6144)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "w_redraw_bot", scope: !1238, file: !6, line: 3597, baseType: !894, size: 64, offset: 6208)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "w_redr_status", scope: !1238, file: !6, line: 3598, baseType: !872, size: 32, offset: 6272)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_cursor", scope: !1238, file: !6, line: 3602, baseType: !1426, size: 128, offset: 6336)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_virtcol", scope: !1238, file: !6, line: 3603, baseType: !1173, size: 32, offset: 6464)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topline", scope: !1238, file: !6, line: 3604, baseType: !894, size: 64, offset: 6528)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_line_count", scope: !1238, file: !6, line: 3605, baseType: !894, size: 64, offset: 6592)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_topfill", scope: !1238, file: !6, line: 3607, baseType: !872, size: 32, offset: 6656)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "w_ru_empty", scope: !1238, file: !6, line: 3609, baseType: !864, size: 8, offset: 6688)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "w_alt_fnum", scope: !1238, file: !6, line: 3612, baseType: !872, size: 32, offset: 6720)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "w_alist", scope: !1238, file: !6, line: 3614, baseType: !1589, size: 64, offset: 6784)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "alist_T", file: !6, line: 863, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arglist", file: !6, line: 858, size: 256, elements: !1592)
!1592 = !{!1593, !1594, !1595}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "al_ga", scope: !1591, file: !6, line: 860, baseType: !909, size: 192)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "al_refcount", scope: !1591, file: !6, line: 861, baseType: !872, size: 32, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1591, file: !6, line: 862, baseType: !872, size: 32, offset: 224)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx", scope: !1238, file: !6, line: 3615, baseType: !872, size: 32, offset: 6848)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "w_arg_idx_invalid", scope: !1238, file: !6, line: 3617, baseType: !872, size: 32, offset: 6880)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "w_localdir", scope: !1238, file: !6, line: 3619, baseType: !869, size: 64, offset: 6912)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "w_prevdir", scope: !1238, file: !6, line: 3621, baseType: !869, size: 64, offset: 6976)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar", scope: !1238, file: !6, line: 3623, baseType: !1601, size: 64, offset: 7040)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "vimmenu_T", file: !6, line: 67, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VimMenu", file: !6, line: 3889, size: 1984, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1618, !1619, !1620, !1621, !1623, !1624, !1626, !1627, !1628, !1629, !1850, !1851, !1852}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "modes", scope: !1603, file: !6, line: 3891, baseType: !872, size: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !1603, file: !6, line: 3892, baseType: !872, size: 32, offset: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1603, file: !6, line: 3893, baseType: !869, size: 64, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "dname", scope: !1603, file: !6, line: 3894, baseType: !869, size: 64, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "en_name", scope: !1603, file: !6, line: 3896, baseType: !869, size: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "en_dname", scope: !1603, file: !6, line: 3898, baseType: !869, size: 64, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "mnemonic", scope: !1603, file: !6, line: 3901, baseType: !872, size: 32, offset: 320)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "actext", scope: !1603, file: !6, line: 3902, baseType: !869, size: 64, offset: 384)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1603, file: !6, line: 3903, baseType: !872, size: 32, offset: 448)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1603, file: !6, line: 3905, baseType: !1615, size: 64, offset: 512)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1601}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "iconfile", scope: !1603, file: !6, line: 3908, baseType: !869, size: 64, offset: 576)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "iconidx", scope: !1603, file: !6, line: 3909, baseType: !872, size: 32, offset: 640)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "icon_builtin", scope: !1603, file: !6, line: 3910, baseType: !872, size: 32, offset: 672)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "strings", scope: !1603, file: !6, line: 3912, baseType: !1622, size: 512, offset: 704)
!1622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !869, size: 512, elements: !1155)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "noremap", scope: !1603, file: !6, line: 3913, baseType: !1512, size: 256, offset: 1216)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "silent", scope: !1603, file: !6, line: 3914, baseType: !1625, size: 64, offset: 1472)
!1625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 64, elements: !1155)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1603, file: !6, line: 3915, baseType: !1601, size: 64, offset: 1536)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1603, file: !6, line: 3916, baseType: !1601, size: 64, offset: 1600)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1603, file: !6, line: 3917, baseType: !1601, size: 64, offset: 1664)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1603, file: !6, line: 3923, baseType: !1630, size: 64, offset: 1728)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkWidget", file: !1632, line: 69, baseType: !1633)
!1632 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkstyle.h", directory: "/home/sahil/vim/src")
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkWidget", file: !1634, line: 530, size: 768, elements: !1635)
!1634 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkwidget.h", directory: "/home/sahil/vim/src")
!1635 = !{!1636, !1672, !1674, !1676, !1677, !1680, !1831, !1837, !1846, !1849}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1633, file: !1634, line: 538, baseType: !1637, size: 256)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkObject", file: !1638, line: 49, baseType: !1639)
!1638 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtktypeutils.h", directory: "/home/sahil/vim/src")
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkObject", file: !1640, line: 107, size: 256, elements: !1641)
!1640 = !DIFile(filename: "/usr/include/gtk-2.0/gtk/gtkobject.h", directory: "/home/sahil/vim/src")
!1641 = !{!1642, !1670}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1639, file: !1640, line: 109, baseType: !1643, size: 192)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "GInitiallyUnowned", file: !1644, line: 189, baseType: !1645)
!1644 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gobject.h", directory: "/home/sahil/vim/src")
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GObject", file: !1644, line: 245, size: 192, elements: !1646)
!1646 = !{!1647, !1661, !1665}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "g_type_instance", scope: !1645, file: !1644, line: 247, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeInstance", file: !1649, line: 393, baseType: !1650)
!1649 = !DIFile(filename: "/usr/include/glib-2.0/gobject/gtype.h", directory: "/home/sahil/vim/src")
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeInstance", file: !1649, line: 418, size: 64, elements: !1651)
!1651 = !{!1652}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "g_class", scope: !1650, file: !1649, line: 421, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "GTypeClass", file: !1649, line: 391, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GTypeClass", file: !1649, line: 408, size: 64, elements: !1656)
!1656 = !{!1657}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "g_type", scope: !1655, file: !1649, line: 411, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "GType", file: !1649, line: 384, baseType: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !1660, line: 78, baseType: !867)
!1660 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "/home/sahil/vim/src")
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1645, file: !1644, line: 250, baseType: !1662, size: 32, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1663)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !1664, line: 55, baseType: !1130)
!1664 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "/home/sahil/vim/src")
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "qdata", scope: !1645, file: !1644, line: 251, baseType: !1666, size: 64, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "GData", file: !1668, line: 36, baseType: !1669)
!1668 = !DIFile(filename: "/usr/include/glib-2.0/glib/gdataset.h", directory: "/home/sahil/vim/src")
!1669 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GData", file: !1668, line: 36, flags: DIFlagFwdDecl)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1639, file: !1640, line: 116, baseType: !1671, size: 32, offset: 192)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint32", file: !1660, line: 52, baseType: !1130)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "private_flags", scope: !1633, file: !1634, line: 545, baseType: !1673, size: 16, offset: 256)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint16", file: !1660, line: 44, baseType: !1383)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1633, file: !1634, line: 550, baseType: !1675, size: 8, offset: 272)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint8", file: !1660, line: 41, baseType: !871)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "saved_state", scope: !1633, file: !1634, line: 558, baseType: !1675, size: 8, offset: 280)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1633, file: !1634, line: 566, baseType: !1678, size: 64, offset: 320)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !1664, line: 46, baseType: !864)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "style", scope: !1633, file: !1634, line: 575, baseType: !1681, size: 64, offset: 384)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkStyle", file: !1632, line: 54, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkStyle", file: !1632, line: 73, size: 7872, elements: !1684)
!1684 = !{!1685, !1687, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1713, !1715, !1716, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1778, !1779, !1780, !1781, !1790, !1791, !1828, !1829, !1830}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1683, file: !1632, line: 75, baseType: !1686, size: 192)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "GObject", file: !1644, line: 187, baseType: !1645)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1683, file: !1632, line: 79, baseType: !1688, size: 480, offset: 192)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1689, size: 480, elements: !1697)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColor", file: !71, line: 102, baseType: !1690)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColor", file: !1691, line: 46, size: 96, elements: !1692)
!1691 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkcolor.h", directory: "/home/sahil/vim/src")
!1692 = !{!1693, !1694, !1695, !1696}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1690, file: !1691, line: 48, baseType: !1671, size: 32)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1690, file: !1691, line: 49, baseType: !1673, size: 16, offset: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1690, file: !1691, line: 50, baseType: !1673, size: 16, offset: 48)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1690, file: !1691, line: 51, baseType: !1673, size: 16, offset: 64)
!1697 = !{!1698}
!1698 = !DISubrange(count: 5)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1683, file: !1632, line: 80, baseType: !1688, size: 480, offset: 672)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "light", scope: !1683, file: !1632, line: 81, baseType: !1688, size: 480, offset: 1152)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "dark", scope: !1683, file: !1632, line: 82, baseType: !1688, size: 480, offset: 1632)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "mid", scope: !1683, file: !1632, line: 83, baseType: !1688, size: 480, offset: 2112)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1683, file: !1632, line: 84, baseType: !1688, size: 480, offset: 2592)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1683, file: !1632, line: 85, baseType: !1688, size: 480, offset: 3072)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa", scope: !1683, file: !1632, line: 86, baseType: !1688, size: 480, offset: 3552)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1683, file: !1632, line: 88, baseType: !1689, size: 96, offset: 4032)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1683, file: !1632, line: 89, baseType: !1689, size: 96, offset: 4128)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1683, file: !1632, line: 90, baseType: !1709, size: 64, offset: 4224)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "PangoFontDescription", file: !1711, line: 41, baseType: !1712)
!1711 = !DIFile(filename: "/usr/include/pango-1.0/pango/pango-font.h", directory: "/home/sahil/vim/src")
!1712 = !DICompositeType(tag: DW_TAG_structure_type, name: "_PangoFontDescription", file: !1711, line: 41, flags: DIFlagFwdDecl)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1683, file: !1632, line: 92, baseType: !1714, size: 32, offset: 4288)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !1664, line: 49, baseType: !872)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1683, file: !1632, line: 93, baseType: !1714, size: 32, offset: 4320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "fg_gc", scope: !1683, file: !1632, line: 95, baseType: !1717, size: 320, offset: 4352)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1718, size: 320, elements: !1697)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkGC", file: !71, line: 106, baseType: !1720)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkGC", file: !1721, line: 189, size: 384, elements: !1722)
!1721 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkgc.h", directory: "/home/sahil/vim/src")
!1722 = !{!1723, !1724, !1725, !1726, !1727, !1728}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1720, file: !1721, line: 191, baseType: !1686, size: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !1720, file: !1721, line: 193, baseType: !1714, size: 32, offset: 192)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !1720, file: !1721, line: 194, baseType: !1714, size: 32, offset: 224)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !1720, file: !1721, line: 195, baseType: !1714, size: 32, offset: 256)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !1720, file: !1721, line: 196, baseType: !1714, size: 32, offset: 288)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1720, file: !1721, line: 198, baseType: !1729, size: 64, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkColormap", file: !71, line: 103, baseType: !1731)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkColormap", file: !1691, line: 68, size: 448, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1737, !1759}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1731, file: !1691, line: 71, baseType: !1686, size: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1731, file: !1691, line: 74, baseType: !1714, size: 32, offset: 192)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1731, file: !1691, line: 75, baseType: !1736, size: 64, offset: 256)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1731, file: !1691, line: 78, baseType: !1738, size: 64, offset: 320)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisual", file: !71, line: 109, baseType: !1740)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkVisual", file: !62, line: 77, size: 640, elements: !1741)
!1741 = !{!1742, !1743, !1745, !1746, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1740, file: !62, line: 79, baseType: !1686, size: 192)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1740, file: !62, line: 81, baseType: !1744, size: 32, offset: 192)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkVisualType", file: !62, line: 63, baseType: !61)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1740, file: !62, line: 82, baseType: !1714, size: 32, offset: 224)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "byte_order", scope: !1740, file: !62, line: 83, baseType: !1747, size: 32, offset: 256)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkByteOrder", file: !71, line: 122, baseType: !70)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "colormap_size", scope: !1740, file: !62, line: 84, baseType: !1714, size: 32, offset: 288)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !1740, file: !62, line: 85, baseType: !1714, size: 32, offset: 320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !1740, file: !62, line: 87, baseType: !1671, size: 32, offset: 352)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "red_shift", scope: !1740, file: !62, line: 88, baseType: !1714, size: 32, offset: 384)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "red_prec", scope: !1740, file: !62, line: 89, baseType: !1714, size: 32, offset: 416)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !1740, file: !62, line: 91, baseType: !1671, size: 32, offset: 448)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "green_shift", scope: !1740, file: !62, line: 92, baseType: !1714, size: 32, offset: 480)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "green_prec", scope: !1740, file: !62, line: 93, baseType: !1714, size: 32, offset: 512)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !1740, file: !62, line: 95, baseType: !1671, size: 32, offset: 544)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "blue_shift", scope: !1740, file: !62, line: 96, baseType: !1714, size: 32, offset: 576)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "blue_prec", scope: !1740, file: !62, line: 97, baseType: !1714, size: 32, offset: 608)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "windowing_data", scope: !1731, file: !1691, line: 80, baseType: !1760, size: 64, offset: 384)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !1664, line: 103, baseType: !868)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "bg_gc", scope: !1683, file: !1632, line: 96, baseType: !1717, size: 320, offset: 4672)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "light_gc", scope: !1683, file: !1632, line: 97, baseType: !1717, size: 320, offset: 4992)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "dark_gc", scope: !1683, file: !1632, line: 98, baseType: !1717, size: 320, offset: 5312)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "mid_gc", scope: !1683, file: !1632, line: 99, baseType: !1717, size: 320, offset: 5632)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "text_gc", scope: !1683, file: !1632, line: 100, baseType: !1717, size: 320, offset: 5952)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "base_gc", scope: !1683, file: !1632, line: 101, baseType: !1717, size: 320, offset: 6272)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "text_aa_gc", scope: !1683, file: !1632, line: 102, baseType: !1717, size: 320, offset: 6592)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "black_gc", scope: !1683, file: !1632, line: 103, baseType: !1718, size: 64, offset: 6912)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "white_gc", scope: !1683, file: !1632, line: 104, baseType: !1718, size: 64, offset: 6976)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap", scope: !1683, file: !1632, line: 106, baseType: !1771, size: 320, offset: 7040)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1772, size: 320, elements: !1697)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkPixmap", file: !71, line: 113, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkDrawable", file: !1775, line: 53, size: 192, elements: !1776)
!1775 = !DIFile(filename: "/usr/include/gtk-2.0/gdk/gdkdrawable.h", directory: "/home/sahil/vim/src")
!1776 = !{!1777}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1774, file: !1775, line: 55, baseType: !1686, size: 192)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "attach_count", scope: !1683, file: !1632, line: 110, baseType: !1714, size: 32, offset: 7360)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1683, file: !1632, line: 112, baseType: !1714, size: 32, offset: 7392)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !1683, file: !1632, line: 113, baseType: !1729, size: 64, offset: 7424)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "private_font", scope: !1683, file: !1632, line: 114, baseType: !1782, size: 64, offset: 7488)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFont", file: !71, line: 105, baseType: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkFont", file: !76, line: 49, size: 96, elements: !1785)
!1785 = !{!1786, !1788, !1789}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1784, file: !76, line: 51, baseType: !1787, size: 32)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkFontType", file: !76, line: 47, baseType: !75)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1784, file: !76, line: 52, baseType: !1714, size: 32, offset: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1784, file: !76, line: 53, baseType: !1714, size: 32, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "private_font_desc", scope: !1683, file: !1632, line: 115, baseType: !1709, size: 64, offset: 7552)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style", scope: !1683, file: !1632, line: 118, baseType: !1792, size: 64, offset: 7616)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcStyle", file: !1632, line: 57, baseType: !1794)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRcStyle", file: !81, line: 60, size: 3072, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1800, !1801, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1818, !1826, !1827}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "parent_instance", scope: !1794, file: !81, line: 62, baseType: !1686, size: 192)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1794, file: !81, line: 66, baseType: !1678, size: 64, offset: 192)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "bg_pixmap_name", scope: !1794, file: !81, line: 67, baseType: !1799, size: 320, offset: 256)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1678, size: 320, elements: !1697)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "font_desc", scope: !1794, file: !81, line: 68, baseType: !1709, size: 64, offset: 576)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "color_flags", scope: !1794, file: !81, line: 70, baseType: !1802, size: 160, offset: 640)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1803, size: 160, elements: !1697)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRcFlags", file: !81, line: 58, baseType: !80)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "fg", scope: !1794, file: !81, line: 71, baseType: !1688, size: 480, offset: 800)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "bg", scope: !1794, file: !81, line: 72, baseType: !1688, size: 480, offset: 1280)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1794, file: !81, line: 73, baseType: !1688, size: 480, offset: 1760)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1794, file: !81, line: 74, baseType: !1688, size: 480, offset: 2240)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "xthickness", scope: !1794, file: !81, line: 76, baseType: !1714, size: 32, offset: 2720)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "ythickness", scope: !1794, file: !81, line: 77, baseType: !1714, size: 32, offset: 2752)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "rc_properties", scope: !1794, file: !81, line: 80, baseType: !1811, size: 64, offset: 2816)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "GArray", file: !1813, line: 37, baseType: !1814)
!1813 = !DIFile(filename: "/usr/include/glib-2.0/glib/garray.h", directory: "/home/sahil/vim/src")
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GArray", file: !1813, line: 41, size: 128, elements: !1815)
!1815 = !{!1816, !1817}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1814, file: !1813, line: 43, baseType: !1678, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1814, file: !1813, line: 44, baseType: !1663, size: 32, offset: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "rc_style_lists", scope: !1794, file: !81, line: 83, baseType: !1819, size: 64, offset: 2880)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !1821, line: 37, baseType: !1822)
!1821 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "/home/sahil/vim/src")
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !1821, line: 39, size: 128, elements: !1823)
!1823 = !{!1824, !1825}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1822, file: !1821, line: 41, baseType: !1760, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1822, file: !1821, line: 42, baseType: !1819, size: 64, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1794, file: !81, line: 85, baseType: !1819, size: 64, offset: 2944)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "engine_specified", scope: !1794, file: !81, line: 87, baseType: !1663, size: 1, offset: 3008, flags: DIFlagBitField, extraData: i64 3008)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "styles", scope: !1683, file: !1632, line: 120, baseType: !1819, size: 64, offset: 7680)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "property_cache", scope: !1683, file: !1632, line: 121, baseType: !1811, size: 64, offset: 7744)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "icon_factories", scope: !1683, file: !1632, line: 122, baseType: !1819, size: 64, offset: 7808)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "requisition", scope: !1633, file: !1634, line: 579, baseType: !1832, size: 64, offset: 448)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkRequisition", file: !1634, line: 478, baseType: !1833)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GtkRequisition", file: !1634, line: 519, size: 64, elements: !1834)
!1834 = !{!1835, !1836}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1833, file: !1634, line: 521, baseType: !1714, size: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1833, file: !1634, line: 522, baseType: !1714, size: 32, offset: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "allocation", scope: !1633, file: !1634, line: 583, baseType: !1838, size: 128, offset: 512)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "GtkAllocation", file: !1634, line: 498, baseType: !1839)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkRectangle", file: !71, line: 69, baseType: !1840)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GdkRectangle", file: !71, line: 200, size: 128, elements: !1841)
!1841 = !{!1842, !1843, !1844, !1845}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1840, file: !71, line: 202, baseType: !1714, size: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1840, file: !71, line: 203, baseType: !1714, size: 32, offset: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1840, file: !71, line: 204, baseType: !1714, size: 32, offset: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1840, file: !71, line: 205, baseType: !1714, size: 32, offset: 96)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1633, file: !1634, line: 589, baseType: !1847, size: 64, offset: 640)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "GdkWindow", file: !71, line: 114, baseType: !1774)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1633, file: !1634, line: 593, baseType: !1630, size: 64, offset: 704)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "submenu_id", scope: !1603, file: !6, line: 3924, baseType: !1630, size: 64, offset: 1792)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "tearoff_handle", scope: !1603, file: !6, line: 3926, baseType: !1630, size: 64, offset: 1856)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1603, file: !6, line: 3928, baseType: !1630, size: 64, offset: 1920)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_items", scope: !1238, file: !6, line: 3624, baseType: !1854, size: 64, offset: 7104)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "winbar_item_T", file: !6, line: 3337, baseType: !1856)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3333, size: 128, elements: !1857)
!1857 = !{!1858, !1859, !1860}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "wb_startcol", scope: !1856, file: !6, line: 3334, baseType: !872, size: 32)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "wb_endcol", scope: !1856, file: !6, line: 3335, baseType: !872, size: 32, offset: 32)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "wb_menu", scope: !1856, file: !6, line: 3336, baseType: !1601, size: 64, offset: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "w_winbar_height", scope: !1238, file: !6, line: 3625, baseType: !872, size: 32, offset: 7168)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "w_onebuf_opt", scope: !1238, file: !6, line: 3635, baseType: !1863, size: 11008, offset: 7232)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "winopt_T", file: !6, line: 313, baseType: !1864)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 172, size: 11008, elements: !1865)
!1865 = !{!1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "wo_arab", scope: !1864, file: !6, line: 175, baseType: !872, size: 32)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "wo_bri", scope: !1864, file: !6, line: 179, baseType: !872, size: 32, offset: 32)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "wo_briopt", scope: !1864, file: !6, line: 181, baseType: !869, size: 64, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wcr", scope: !1864, file: !6, line: 184, baseType: !869, size: 64, offset: 128)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff", scope: !1864, file: !6, line: 187, baseType: !872, size: 32, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc", scope: !1864, file: !6, line: 191, baseType: !878, size: 64, offset: 256)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdc_save", scope: !1864, file: !6, line: 193, baseType: !872, size: 32, offset: 320)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen", scope: !1864, file: !6, line: 195, baseType: !872, size: 32, offset: 352)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fen_save", scope: !1864, file: !6, line: 197, baseType: !872, size: 32, offset: 384)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdi", scope: !1864, file: !6, line: 199, baseType: !869, size: 64, offset: 448)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl", scope: !1864, file: !6, line: 201, baseType: !878, size: 64, offset: 512)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdl_save", scope: !1864, file: !6, line: 203, baseType: !872, size: 32, offset: 576)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm", scope: !1864, file: !6, line: 205, baseType: !869, size: 64, offset: 640)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdm_save", scope: !1864, file: !6, line: 207, baseType: !869, size: 64, offset: 704)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fml", scope: !1864, file: !6, line: 209, baseType: !878, size: 64, offset: 768)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdn", scope: !1864, file: !6, line: 211, baseType: !878, size: 64, offset: 832)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fde", scope: !1864, file: !6, line: 214, baseType: !869, size: 64, offset: 896)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fdt", scope: !1864, file: !6, line: 216, baseType: !869, size: 64, offset: 960)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "wo_fmr", scope: !1864, file: !6, line: 219, baseType: !869, size: 64, offset: 1024)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lbr", scope: !1864, file: !6, line: 223, baseType: !872, size: 32, offset: 1088)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "wo_list", scope: !1864, file: !6, line: 226, baseType: !872, size: 32, offset: 1120)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "wo_lcs", scope: !1864, file: !6, line: 228, baseType: !869, size: 64, offset: 1152)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nu", scope: !1864, file: !6, line: 230, baseType: !872, size: 32, offset: 1216)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rnu", scope: !1864, file: !6, line: 232, baseType: !872, size: 32, offset: 1248)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "wo_nuw", scope: !1864, file: !6, line: 235, baseType: !878, size: 64, offset: 1280)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfh", scope: !1864, file: !6, line: 238, baseType: !872, size: 32, offset: 1344)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wfw", scope: !1864, file: !6, line: 240, baseType: !872, size: 32, offset: 1376)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "wo_pvw", scope: !1864, file: !6, line: 243, baseType: !872, size: 32, offset: 1408)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rl", scope: !1864, file: !6, line: 247, baseType: !872, size: 32, offset: 1440)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "wo_rlc", scope: !1864, file: !6, line: 249, baseType: !869, size: 64, offset: 1472)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scr", scope: !1864, file: !6, line: 252, baseType: !878, size: 64, offset: 1536)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "wo_spell", scope: !1864, file: !6, line: 255, baseType: !872, size: 32, offset: 1600)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cuc", scope: !1864, file: !6, line: 259, baseType: !872, size: 32, offset: 1632)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cul", scope: !1864, file: !6, line: 261, baseType: !872, size: 32, offset: 1664)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "wo_culopt", scope: !1864, file: !6, line: 263, baseType: !869, size: 64, offset: 1728)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cc", scope: !1864, file: !6, line: 265, baseType: !869, size: 64, offset: 1792)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "wo_sbr", scope: !1864, file: !6, line: 269, baseType: !869, size: 64, offset: 1856)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "wo_stl", scope: !1864, file: !6, line: 273, baseType: !869, size: 64, offset: 1920)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb", scope: !1864, file: !6, line: 276, baseType: !872, size: 32, offset: 1984)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "wo_diff_saved", scope: !1864, file: !6, line: 278, baseType: !872, size: 32, offset: 2016)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scb_save", scope: !1864, file: !6, line: 280, baseType: !872, size: 32, offset: 2048)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap", scope: !1864, file: !6, line: 282, baseType: !872, size: 32, offset: 2080)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "wo_wrap_save", scope: !1864, file: !6, line: 285, baseType: !872, size: 32, offset: 2112)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cocu", scope: !1864, file: !6, line: 289, baseType: !869, size: 64, offset: 2176)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "wo_cole", scope: !1864, file: !6, line: 291, baseType: !878, size: 64, offset: 2240)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb", scope: !1864, file: !6, line: 294, baseType: !872, size: 32, offset: 2304)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "wo_crb_save", scope: !1864, file: !6, line: 296, baseType: !872, size: 32, offset: 2336)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "wo_scl", scope: !1864, file: !6, line: 299, baseType: !869, size: 64, offset: 2368)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "wo_twk", scope: !1864, file: !6, line: 303, baseType: !869, size: 64, offset: 2432)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "wo_tws", scope: !1864, file: !6, line: 305, baseType: !869, size: 64, offset: 2496)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "wo_script_ctx", scope: !1864, file: !6, line: 310, baseType: !1917, size: 8448, offset: 2560)
!1917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !887, size: 8448, elements: !1918)
!1918 = !{!1919}
!1919 = !DISubrange(count: 44)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "w_allbuf_opt", scope: !1238, file: !6, line: 3636, baseType: !1863, size: 11008, offset: 18240)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_stl_flags", scope: !1238, file: !6, line: 3640, baseType: !1040, size: 64, offset: 29248)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fde_flags", scope: !1238, file: !6, line: 3643, baseType: !1040, size: 64, offset: 29312)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_fdt_flags", scope: !1238, file: !6, line: 3644, baseType: !1040, size: 64, offset: 29376)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_cc_cols", scope: !1238, file: !6, line: 3647, baseType: !1330, size: 64, offset: 29440)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_culopt_flags", scope: !1238, file: !6, line: 3648, baseType: !870, size: 8, offset: 29504)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_siso", scope: !1238, file: !6, line: 3650, baseType: !878, size: 64, offset: 29568)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "w_p_so", scope: !1238, file: !6, line: 3651, baseType: !878, size: 64, offset: 29632)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_min", scope: !1238, file: !6, line: 3654, baseType: !872, size: 32, offset: 29696)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_shift", scope: !1238, file: !6, line: 3655, baseType: !872, size: 32, offset: 29728)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "w_briopt_sbr", scope: !1238, file: !6, line: 3656, baseType: !872, size: 32, offset: 29760)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "w_scbind_pos", scope: !1238, file: !6, line: 3662, baseType: !878, size: 64, offset: 29824)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "w_winvar", scope: !1238, file: !6, line: 3665, baseType: !1933, size: 192, offset: 29888)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "dictitem_T", file: !6, line: 1519, baseType: !1934)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dictitem_S", file: !6, line: 1513, size: 192, elements: !1935)
!1935 = !{!1936, !1937, !1938}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "di_tv", scope: !1934, file: !6, line: 1515, baseType: !967, size: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "di_flags", scope: !1934, file: !6, line: 1516, baseType: !870, size: 8, offset: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "di_key", scope: !1934, file: !6, line: 1517, baseType: !1939, size: 8, offset: 136)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 8, elements: !1940)
!1940 = !{!1941}
!1941 = !DISubrange(count: 1)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "w_vars", scope: !1238, file: !6, line: 3666, baseType: !1027, size: 64, offset: 30080)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "w_pcmark", scope: !1238, file: !6, line: 3674, baseType: !1426, size: 128, offset: 30144)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_pcmark", scope: !1238, file: !6, line: 3675, baseType: !1426, size: 128, offset: 30272)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplist", scope: !1238, file: !6, line: 3681, baseType: !1946, size: 32000, offset: 30400)
!1946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1947, size: 32000, elements: !1961)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "xfmark_T", file: !6, line: 153, baseType: !1948)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xfilemark", file: !6, line: 146, size: 320, elements: !1949)
!1949 = !{!1950, !1956, !1957}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !1948, file: !6, line: 148, baseType: !1951, size: 192)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "fmark_T", file: !6, line: 143, baseType: !1952)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "filemark", file: !6, line: 139, size: 192, elements: !1953)
!1953 = !{!1954, !1955}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1952, file: !6, line: 141, baseType: !1426, size: 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "fnum", scope: !1952, file: !6, line: 142, baseType: !872, size: 32, offset: 128)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !1948, file: !6, line: 149, baseType: !869, size: 64, offset: 192)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "time_set", scope: !1948, file: !6, line: 151, baseType: !1958, size: 64, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_T", file: !811, line: 1809, baseType: !1959)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1960, line: 7, baseType: !1327)
!1960 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "/home/sahil/vim/src")
!1961 = !{!1962}
!1962 = !DISubrange(count: 100)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistlen", scope: !1238, file: !6, line: 3682, baseType: !872, size: 32, offset: 62400)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "w_jumplistidx", scope: !1238, file: !6, line: 3683, baseType: !872, size: 32, offset: 62432)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "w_changelistidx", scope: !1238, file: !6, line: 3685, baseType: !872, size: 32, offset: 62464)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "w_match_head", scope: !1238, file: !6, line: 3689, baseType: !1967, size: 64, offset: 62528)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "matchitem_T", file: !6, line: 3306, baseType: !1969)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "matchitem", file: !6, line: 3307, size: 7360, elements: !1970)
!1970 = !{!1971, !1972, !1973, !1974, !1975, !1976, !1991, !2005, !2006}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1969, file: !6, line: 3309, baseType: !1967, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1969, file: !6, line: 3310, baseType: !872, size: 32, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1969, file: !6, line: 3311, baseType: !872, size: 32, offset: 96)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1969, file: !6, line: 3312, baseType: !869, size: 64, offset: 128)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "match", scope: !1969, file: !6, line: 3313, baseType: !1307, size: 2688, offset: 192)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1969, file: !6, line: 3314, baseType: !1977, size: 1216, offset: 2880)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "posmatch_T", file: !6, line: 3293, baseType: !1978)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "posmatch", file: !6, line: 3294, size: 1216, elements: !1979)
!1979 = !{!1980, !1988, !1989, !1990}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1978, file: !6, line: 3296, baseType: !1981, size: 1024)
!1981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1982, size: 1024, elements: !1155)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "llpos_T", file: !6, line: 3287, baseType: !1983)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3282, size: 128, elements: !1984)
!1984 = !{!1985, !1986, !1987}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1983, file: !6, line: 3284, baseType: !894, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1983, file: !6, line: 3285, baseType: !1173, size: 32, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1983, file: !6, line: 3286, baseType: !872, size: 32, offset: 96)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1978, file: !6, line: 3297, baseType: !872, size: 32, offset: 1024)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "toplnum", scope: !1978, file: !6, line: 3298, baseType: !894, size: 64, offset: 1088)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "botlnum", scope: !1978, file: !6, line: 3299, baseType: !894, size: 64, offset: 1152)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "hl", scope: !1969, file: !6, line: 3315, baseType: !1992, size: 3200, offset: 4096)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "match_T", file: !6, line: 3274, baseType: !1993)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 3258, size: 3200, elements: !1994)
!1994 = !{!1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "rm", scope: !1993, file: !6, line: 3260, baseType: !1307, size: 2688)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1993, file: !6, line: 3262, baseType: !1089, size: 64, offset: 2688)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1993, file: !6, line: 3263, baseType: !894, size: 64, offset: 2752)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "attr", scope: !1993, file: !6, line: 3264, baseType: !872, size: 32, offset: 2816)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "attr_cur", scope: !1993, file: !6, line: 3265, baseType: !872, size: 32, offset: 2848)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "first_lnum", scope: !1993, file: !6, line: 3266, baseType: !894, size: 64, offset: 2880)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "startcol", scope: !1993, file: !6, line: 3267, baseType: !1173, size: 32, offset: 2944)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "endcol", scope: !1993, file: !6, line: 3268, baseType: !1173, size: 32, offset: 2976)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "is_addpos", scope: !1993, file: !6, line: 3269, baseType: !872, size: 32, offset: 3008)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !1993, file: !6, line: 3272, baseType: !1322, size: 128, offset: 3072)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "hlg_id", scope: !1969, file: !6, line: 3316, baseType: !872, size: 32, offset: 7296)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_char", scope: !1969, file: !6, line: 3318, baseType: !872, size: 32, offset: 7328)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "w_next_match_id", scope: !1238, file: !6, line: 3690, baseType: !872, size: 32, offset: 62592)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstack", scope: !1238, file: !6, line: 3699, baseType: !2009, size: 7680, offset: 62656)
!2009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2010, size: 7680, elements: !2018)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "taggy_T", file: !6, line: 165, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "taggy", file: !6, line: 158, size: 384, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2017}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "tagname", scope: !2011, file: !6, line: 160, baseType: !869, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "fmark", scope: !2011, file: !6, line: 161, baseType: !1951, size: 192, offset: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "cur_match", scope: !2011, file: !6, line: 162, baseType: !872, size: 32, offset: 256)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "cur_fnum", scope: !2011, file: !6, line: 163, baseType: !872, size: 32, offset: 288)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !2011, file: !6, line: 164, baseType: !869, size: 64, offset: 320)
!2018 = !{!2019}
!2019 = !DISubrange(count: 20)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstackidx", scope: !1238, file: !6, line: 3700, baseType: !872, size: 32, offset: 70336)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "w_tagstacklen", scope: !1238, file: !6, line: 3701, baseType: !872, size: 32, offset: 70368)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "w_fraction", scope: !1238, file: !6, line: 3709, baseType: !872, size: 32, offset: 70400)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "w_prev_fraction_row", scope: !1238, file: !6, line: 3710, baseType: !872, size: 32, offset: 70432)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "w_scrollbars", scope: !1238, file: !6, line: 3713, baseType: !2025, size: 1280, offset: 70464)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2026, size: 1280, elements: !2042)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "scrollbar_T", file: !2027, line: 196, baseType: !2028)
!2027 = !DIFile(filename: "./gui.h", directory: "/home/sahil/vim/src")
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuiScrollbar", file: !2027, line: 157, size: 640, elements: !2029)
!2029 = !{!2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !2028, file: !2027, line: 159, baseType: !878, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2028, file: !2027, line: 160, baseType: !1236, size: 64, offset: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2028, file: !2027, line: 161, baseType: !872, size: 32, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2028, file: !2027, line: 162, baseType: !878, size: 64, offset: 192)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2028, file: !2027, line: 166, baseType: !878, size: 64, offset: 256)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2028, file: !2027, line: 167, baseType: !878, size: 64, offset: 320)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2028, file: !2027, line: 170, baseType: !872, size: 32, offset: 384)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2028, file: !2027, line: 171, baseType: !872, size: 32, offset: 416)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2028, file: !2027, line: 172, baseType: !872, size: 32, offset: 448)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "status_height", scope: !2028, file: !2027, line: 173, baseType: !872, size: 32, offset: 480)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2028, file: !2027, line: 178, baseType: !1630, size: 64, offset: 512)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "handler_id", scope: !2028, file: !2027, line: 179, baseType: !867, size: 64, offset: 576)
!2042 = !{!2043}
!2043 = !DISubrange(count: 2)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_line_count", scope: !1238, file: !6, line: 3716, baseType: !894, size: 64, offset: 71744)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "w_nuw_cached", scope: !1238, file: !6, line: 3718, baseType: !878, size: 64, offset: 71808)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "w_nrwidth_width", scope: !1238, file: !6, line: 3719, baseType: !872, size: 32, offset: 71872)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist", scope: !1238, file: !6, line: 3723, baseType: !2048, size: 64, offset: 71936)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "qf_info_T", file: !6, line: 2464, baseType: !2050)
!2050 = !DICompositeType(tag: DW_TAG_structure_type, name: "qf_info_S", file: !6, line: 2464, flags: DIFlagFwdDecl)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "w_llist_ref", scope: !1238, file: !6, line: 3728, baseType: !2048, size: 64, offset: 72000)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fpos", scope: !1231, file: !6, line: 330, baseType: !1426, size: 128, offset: 192)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "wi_optset", scope: !1231, file: !6, line: 331, baseType: !872, size: 32, offset: 320)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "wi_opt", scope: !1231, file: !6, line: 332, baseType: !1863, size: 11008, offset: 384)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "wi_fold_manual", scope: !1231, file: !6, line: 334, baseType: !872, size: 32, offset: 11392)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "wi_folds", scope: !1231, file: !6, line: 335, baseType: !909, size: 192, offset: 11456)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime", scope: !1091, file: !6, line: 2701, baseType: !878, size: 64, offset: 2432)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "b_mtime_read", scope: !1091, file: !6, line: 2702, baseType: !878, size: 64, offset: 2496)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_size", scope: !1091, file: !6, line: 2703, baseType: !2060, size: 64, offset: 2560)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_T", file: !811, line: 384, baseType: !2061)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !2062, line: 63, baseType: !2063)
!2062 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/sahil/vim/src")
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1073, line: 152, baseType: !878)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "b_orig_mode", scope: !1091, file: !6, line: 2704, baseType: !872, size: 32, offset: 2624)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_used", scope: !1091, file: !6, line: 2706, baseType: !1958, size: 64, offset: 2688)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "b_namedm", scope: !1091, file: !6, line: 2710, baseType: !2067, size: 3328, offset: 2752)
!2067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1426, size: 3328, elements: !2068)
!2068 = !{!2069}
!2069 = !DISubrange(count: 26)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual", scope: !1091, file: !6, line: 2713, baseType: !2071, size: 320, offset: 6080)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "visualinfo_T", file: !6, line: 361, baseType: !2072)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 355, size: 320, elements: !2073)
!2073 = !{!2074, !2075, !2076, !2077}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "vi_start", scope: !2072, file: !6, line: 357, baseType: !1426, size: 128)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "vi_end", scope: !2072, file: !6, line: 358, baseType: !1426, size: 128, offset: 128)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "vi_mode", scope: !2072, file: !6, line: 359, baseType: !872, size: 32, offset: 256)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "vi_curswant", scope: !2072, file: !6, line: 360, baseType: !1173, size: 32, offset: 288)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "b_visual_mode_eval", scope: !1091, file: !6, line: 2715, baseType: !872, size: 32, offset: 6400)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_cursor", scope: !1091, file: !6, line: 2718, baseType: !1426, size: 128, offset: 6464)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_insert", scope: !1091, file: !6, line: 2720, baseType: !1426, size: 128, offset: 6592)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "b_last_change", scope: !1091, file: !6, line: 2721, baseType: !1426, size: 128, offset: 6720)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelist", scope: !1091, file: !6, line: 2727, baseType: !2083, size: 12800, offset: 6848)
!2083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1426, size: 12800, elements: !1961)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "b_changelistlen", scope: !1091, file: !6, line: 2728, baseType: !872, size: 32, offset: 19648)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "b_new_change", scope: !1091, file: !6, line: 2729, baseType: !872, size: 32, offset: 19680)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "b_chartab", scope: !1091, file: !6, line: 2736, baseType: !1405, size: 256, offset: 19712)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "b_maphash", scope: !1091, file: !6, line: 2739, baseType: !2088, size: 16384, offset: 19968)
!2088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2089, size: 16384, elements: !1395)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapblock_T", file: !6, line: 1218, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mapblock", file: !6, line: 1219, size: 704, elements: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !2091, file: !6, line: 1221, baseType: !2089, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "m_keys", scope: !2091, file: !6, line: 1222, baseType: !869, size: 64, offset: 64)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "m_str", scope: !2091, file: !6, line: 1223, baseType: !869, size: 64, offset: 128)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "m_orig_str", scope: !2091, file: !6, line: 1224, baseType: !869, size: 64, offset: 192)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "m_keylen", scope: !2091, file: !6, line: 1225, baseType: !872, size: 32, offset: 256)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "m_mode", scope: !2091, file: !6, line: 1226, baseType: !872, size: 32, offset: 288)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "m_simplified", scope: !2091, file: !6, line: 1227, baseType: !872, size: 32, offset: 320)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "m_noremap", scope: !2091, file: !6, line: 1229, baseType: !872, size: 32, offset: 352)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "m_silent", scope: !2091, file: !6, line: 1230, baseType: !864, size: 8, offset: 384)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "m_nowait", scope: !2091, file: !6, line: 1231, baseType: !864, size: 8, offset: 392)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "m_script_ctx", scope: !2091, file: !6, line: 1233, baseType: !887, size: 192, offset: 448)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "m_expr", scope: !2091, file: !6, line: 1234, baseType: !864, size: 8, offset: 640)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "b_first_abbr", scope: !1091, file: !6, line: 2742, baseType: !2089, size: 64, offset: 36352)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "b_ucmds", scope: !1091, file: !6, line: 2745, baseType: !909, size: 192, offset: 36416)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start", scope: !1091, file: !6, line: 2747, baseType: !1426, size: 128, offset: 36608)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_start_orig", scope: !1091, file: !6, line: 2748, baseType: !1426, size: 128, offset: 36736)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "b_op_end", scope: !1091, file: !6, line: 2749, baseType: !1426, size: 128, offset: 36864)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "b_marks_read", scope: !1091, file: !6, line: 2752, baseType: !872, size: 32, offset: 36992)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_oldhead", scope: !1091, file: !6, line: 2758, baseType: !2112, size: 64, offset: 37056)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_header_T", file: !6, line: 376, baseType: !2114)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_header", file: !6, line: 390, size: 4544, elements: !2115)
!2115 = !{!2116, !2121, !2126, !2131, !2136, !2137, !2138, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "uh_next", scope: !2114, file: !6, line: 397, baseType: !2117, size: 64)
!2117 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2114, file: !6, line: 394, size: 64, elements: !2118)
!2118 = !{!2119, !2120}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2117, file: !6, line: 395, baseType: !2112, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2117, file: !6, line: 396, baseType: !878, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "uh_prev", scope: !2114, file: !6, line: 401, baseType: !2122, size: 64, offset: 64)
!2122 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2114, file: !6, line: 398, size: 64, elements: !2123)
!2123 = !{!2124, !2125}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2122, file: !6, line: 399, baseType: !2112, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2122, file: !6, line: 400, baseType: !878, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_next", scope: !2114, file: !6, line: 405, baseType: !2127, size: 64, offset: 128)
!2127 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2114, file: !6, line: 402, size: 64, elements: !2128)
!2128 = !{!2129, !2130}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2127, file: !6, line: 403, baseType: !2112, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2127, file: !6, line: 404, baseType: !878, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "uh_alt_prev", scope: !2114, file: !6, line: 409, baseType: !2132, size: 64, offset: 192)
!2132 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2114, file: !6, line: 406, size: 64, elements: !2133)
!2133 = !{!2134, !2135}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2132, file: !6, line: 407, baseType: !2112, size: 64)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2132, file: !6, line: 408, baseType: !878, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "uh_seq", scope: !2114, file: !6, line: 410, baseType: !878, size: 64, offset: 256)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "uh_walk", scope: !2114, file: !6, line: 411, baseType: !872, size: 32, offset: 320)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "uh_entry", scope: !2114, file: !6, line: 412, baseType: !2139, size: 64, offset: 384)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_entry_T", file: !6, line: 375, baseType: !2141)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "u_entry", file: !6, line: 377, size: 384, elements: !2142)
!2142 = !{!2143, !2144, !2145, !2146, !2147, !2154}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "ue_next", scope: !2141, file: !6, line: 379, baseType: !2139, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "ue_top", scope: !2141, file: !6, line: 380, baseType: !894, size: 64, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "ue_bot", scope: !2141, file: !6, line: 381, baseType: !894, size: 64, offset: 128)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "ue_lcount", scope: !2141, file: !6, line: 382, baseType: !894, size: 64, offset: 192)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "ue_array", scope: !2141, file: !6, line: 383, baseType: !2148, size: 64, offset: 256)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "undoline_T", file: !6, line: 373, baseType: !2150)
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 369, size: 128, elements: !2151)
!2151 = !{!2152, !2153}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "ul_line", scope: !2150, file: !6, line: 370, baseType: !869, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "ul_len", scope: !2150, file: !6, line: 371, baseType: !878, size: 64, offset: 64)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "ue_size", scope: !2141, file: !6, line: 384, baseType: !878, size: 64, offset: 320)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "uh_getbot_entry", scope: !2114, file: !6, line: 413, baseType: !2139, size: 64, offset: 448)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor", scope: !2114, file: !6, line: 414, baseType: !1426, size: 128, offset: 512)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "uh_cursor_vcol", scope: !2114, file: !6, line: 415, baseType: !878, size: 64, offset: 640)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "uh_flags", scope: !2114, file: !6, line: 416, baseType: !872, size: 32, offset: 704)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "uh_namedm", scope: !2114, file: !6, line: 417, baseType: !2067, size: 3328, offset: 768)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "uh_visual", scope: !2114, file: !6, line: 418, baseType: !2071, size: 320, offset: 4096)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "uh_time", scope: !2114, file: !6, line: 419, baseType: !1958, size: 64, offset: 4416)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "uh_save_nr", scope: !2114, file: !6, line: 420, baseType: !878, size: 64, offset: 4480)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_newhead", scope: !1091, file: !6, line: 2759, baseType: !2112, size: 64, offset: 37120)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_curhead", scope: !1091, file: !6, line: 2761, baseType: !2112, size: 64, offset: 37184)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_numhead", scope: !1091, file: !6, line: 2762, baseType: !872, size: 32, offset: 37248)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_synced", scope: !1091, file: !6, line: 2763, baseType: !872, size: 32, offset: 37280)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_last", scope: !1091, file: !6, line: 2764, baseType: !878, size: 64, offset: 37312)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_last", scope: !1091, file: !6, line: 2765, baseType: !878, size: 64, offset: 37376)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_seq_cur", scope: !1091, file: !6, line: 2766, baseType: !878, size: 64, offset: 37440)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_time_cur", scope: !1091, file: !6, line: 2767, baseType: !1958, size: 64, offset: 37504)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_save_nr_cur", scope: !1091, file: !6, line: 2768, baseType: !878, size: 64, offset: 37568)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_ptr", scope: !1091, file: !6, line: 2773, baseType: !2149, size: 128, offset: 37632)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_lnum", scope: !1091, file: !6, line: 2774, baseType: !894, size: 64, offset: 37760)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "b_u_line_colnr", scope: !1091, file: !6, line: 2775, baseType: !1173, size: 32, offset: 37824)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "b_scanned", scope: !1091, file: !6, line: 2777, baseType: !872, size: 32, offset: 37856)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_iminsert", scope: !1091, file: !6, line: 2780, baseType: !878, size: 64, offset: 37888)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_imsearch", scope: !1091, file: !6, line: 2781, baseType: !878, size: 64, offset: 37952)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_state", scope: !1091, file: !6, line: 2789, baseType: !1263, size: 16, offset: 38016)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "b_kmap_ga", scope: !1091, file: !6, line: 2792, baseType: !909, size: 192, offset: 38080)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_initialized", scope: !1091, file: !6, line: 2800, baseType: !872, size: 32, offset: 38272)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_script_ctx", scope: !1091, file: !6, line: 2803, baseType: !2182, size: 16128, offset: 38336)
!2182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !887, size: 16128, elements: !2183)
!2183 = !{!2184}
!2184 = !DISubrange(count: 84)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai", scope: !1091, file: !6, line: 2806, baseType: !872, size: 32, offset: 54464)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ai_nopaste", scope: !1091, file: !6, line: 2807, baseType: !872, size: 32, offset: 54496)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bkc", scope: !1091, file: !6, line: 2808, baseType: !869, size: 64, offset: 54528)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "b_bkc_flags", scope: !1091, file: !6, line: 2809, baseType: !1130, size: 32, offset: 54592)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ci", scope: !1091, file: !6, line: 2810, baseType: !872, size: 32, offset: 54624)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bin", scope: !1091, file: !6, line: 2811, baseType: !872, size: 32, offset: 54656)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bomb", scope: !1091, file: !6, line: 2812, baseType: !872, size: 32, offset: 54688)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bh", scope: !1091, file: !6, line: 2813, baseType: !869, size: 64, offset: 54720)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bt", scope: !1091, file: !6, line: 2814, baseType: !869, size: 64, offset: 54784)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_qf_entry", scope: !1091, file: !6, line: 2818, baseType: !872, size: 32, offset: 54848)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bl", scope: !1091, file: !6, line: 2820, baseType: !872, size: 32, offset: 54880)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cin", scope: !1091, file: !6, line: 2822, baseType: !872, size: 32, offset: 54912)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cino", scope: !1091, file: !6, line: 2823, baseType: !869, size: 64, offset: 54976)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cink", scope: !1091, file: !6, line: 2824, baseType: !869, size: 64, offset: 55040)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cinw", scope: !1091, file: !6, line: 2827, baseType: !869, size: 64, offset: 55104)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_com", scope: !1091, file: !6, line: 2829, baseType: !869, size: 64, offset: 55168)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cms", scope: !1091, file: !6, line: 2831, baseType: !869, size: 64, offset: 55232)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cpt", scope: !1091, file: !6, line: 2833, baseType: !869, size: 64, offset: 55296)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cfu", scope: !1091, file: !6, line: 2838, baseType: !869, size: 64, offset: 55360)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ofu", scope: !1091, file: !6, line: 2839, baseType: !869, size: 64, offset: 55424)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tfu", scope: !1091, file: !6, line: 2842, baseType: !869, size: 64, offset: 55488)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_eol", scope: !1091, file: !6, line: 2844, baseType: !872, size: 32, offset: 55552)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fixeol", scope: !1091, file: !6, line: 2845, baseType: !872, size: 32, offset: 55584)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et", scope: !1091, file: !6, line: 2846, baseType: !872, size: 32, offset: 55616)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nobin", scope: !1091, file: !6, line: 2847, baseType: !872, size: 32, offset: 55648)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_et_nopaste", scope: !1091, file: !6, line: 2848, baseType: !872, size: 32, offset: 55680)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fenc", scope: !1091, file: !6, line: 2849, baseType: !869, size: 64, offset: 55744)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ff", scope: !1091, file: !6, line: 2850, baseType: !869, size: 64, offset: 55808)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ft", scope: !1091, file: !6, line: 2851, baseType: !869, size: 64, offset: 55872)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fo", scope: !1091, file: !6, line: 2852, baseType: !869, size: 64, offset: 55936)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_flp", scope: !1091, file: !6, line: 2853, baseType: !869, size: 64, offset: 56000)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inf", scope: !1091, file: !6, line: 2854, baseType: !872, size: 32, offset: 56064)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_isk", scope: !1091, file: !6, line: 2855, baseType: !869, size: 64, offset: 56128)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_def", scope: !1091, file: !6, line: 2857, baseType: !869, size: 64, offset: 56192)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inc", scope: !1091, file: !6, line: 2858, baseType: !869, size: 64, offset: 56256)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex", scope: !1091, file: !6, line: 2860, baseType: !869, size: 64, offset: 56320)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inex_flags", scope: !1091, file: !6, line: 2861, baseType: !1040, size: 64, offset: 56384)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde", scope: !1091, file: !6, line: 2865, baseType: !869, size: 64, offset: 56448)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_inde_flags", scope: !1091, file: !6, line: 2866, baseType: !1040, size: 64, offset: 56512)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_indk", scope: !1091, file: !6, line: 2867, baseType: !869, size: 64, offset: 56576)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fp", scope: !1091, file: !6, line: 2869, baseType: !869, size: 64, offset: 56640)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex", scope: !1091, file: !6, line: 2871, baseType: !869, size: 64, offset: 56704)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_fex_flags", scope: !1091, file: !6, line: 2872, baseType: !1040, size: 64, offset: 56768)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_key", scope: !1091, file: !6, line: 2875, baseType: !869, size: 64, offset: 56832)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_kp", scope: !1091, file: !6, line: 2877, baseType: !869, size: 64, offset: 56896)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lisp", scope: !1091, file: !6, line: 2879, baseType: !872, size: 32, offset: 56960)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_menc", scope: !1091, file: !6, line: 2881, baseType: !869, size: 64, offset: 57024)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mps", scope: !1091, file: !6, line: 2882, baseType: !869, size: 64, offset: 57088)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml", scope: !1091, file: !6, line: 2883, baseType: !872, size: 32, offset: 57152)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ml_nobin", scope: !1091, file: !6, line: 2884, baseType: !872, size: 32, offset: 57184)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ma", scope: !1091, file: !6, line: 2885, baseType: !872, size: 32, offset: 57216)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_nf", scope: !1091, file: !6, line: 2886, baseType: !869, size: 64, offset: 57280)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_pi", scope: !1091, file: !6, line: 2887, baseType: !872, size: 32, offset: 57344)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_qe", scope: !1091, file: !6, line: 2889, baseType: !869, size: 64, offset: 57408)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ro", scope: !1091, file: !6, line: 2891, baseType: !872, size: 32, offset: 57472)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sw", scope: !1091, file: !6, line: 2892, baseType: !878, size: 64, offset: 57536)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sn", scope: !1091, file: !6, line: 2893, baseType: !872, size: 32, offset: 57600)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_si", scope: !1091, file: !6, line: 2895, baseType: !872, size: 32, offset: 57632)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts", scope: !1091, file: !6, line: 2897, baseType: !878, size: 64, offset: 57664)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sts_nopaste", scope: !1091, file: !6, line: 2898, baseType: !878, size: 64, offset: 57728)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_sua", scope: !1091, file: !6, line: 2900, baseType: !869, size: 64, offset: 57792)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_swf", scope: !1091, file: !6, line: 2902, baseType: !872, size: 32, offset: 57856)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_smc", scope: !1091, file: !6, line: 2904, baseType: !878, size: 64, offset: 57920)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_syn", scope: !1091, file: !6, line: 2905, baseType: !869, size: 64, offset: 57984)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ts", scope: !1091, file: !6, line: 2907, baseType: !878, size: 64, offset: 58048)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tx", scope: !1091, file: !6, line: 2908, baseType: !872, size: 32, offset: 58112)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw", scope: !1091, file: !6, line: 2909, baseType: !878, size: 64, offset: 58176)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nobin", scope: !1091, file: !6, line: 2910, baseType: !878, size: 64, offset: 58240)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tw_nopaste", scope: !1091, file: !6, line: 2911, baseType: !878, size: 64, offset: 58304)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm", scope: !1091, file: !6, line: 2912, baseType: !878, size: 64, offset: 58368)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nobin", scope: !1091, file: !6, line: 2913, baseType: !878, size: 64, offset: 58432)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_wm_nopaste", scope: !1091, file: !6, line: 2914, baseType: !878, size: 64, offset: 58496)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts", scope: !1091, file: !6, line: 2916, baseType: !869, size: 64, offset: 58560)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_array", scope: !1091, file: !6, line: 2917, baseType: !1330, size: 64, offset: 58624)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vsts_nopaste", scope: !1091, file: !6, line: 2918, baseType: !869, size: 64, offset: 58688)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts", scope: !1091, file: !6, line: 2919, baseType: !869, size: 64, offset: 58752)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_vts_array", scope: !1091, file: !6, line: 2920, baseType: !1330, size: 64, offset: 58816)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_keymap", scope: !1091, file: !6, line: 2923, baseType: !869, size: 64, offset: 58880)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_gp", scope: !1091, file: !6, line: 2930, baseType: !869, size: 64, offset: 58944)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_mp", scope: !1091, file: !6, line: 2931, baseType: !869, size: 64, offset: 59008)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_efm", scope: !1091, file: !6, line: 2932, baseType: !869, size: 64, offset: 59072)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ep", scope: !1091, file: !6, line: 2934, baseType: !869, size: 64, offset: 59136)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_path", scope: !1091, file: !6, line: 2935, baseType: !869, size: 64, offset: 59200)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ar", scope: !1091, file: !6, line: 2936, baseType: !872, size: 32, offset: 59264)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tags", scope: !1091, file: !6, line: 2937, baseType: !869, size: 64, offset: 59328)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tc", scope: !1091, file: !6, line: 2938, baseType: !869, size: 64, offset: 59392)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "b_tc_flags", scope: !1091, file: !6, line: 2939, baseType: !1130, size: 32, offset: 59456)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_dict", scope: !1091, file: !6, line: 2940, baseType: !869, size: 64, offset: 59520)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_tsr", scope: !1091, file: !6, line: 2941, baseType: !869, size: 64, offset: 59584)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_ul", scope: !1091, file: !6, line: 2942, baseType: !878, size: 64, offset: 59648)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_udf", scope: !1091, file: !6, line: 2944, baseType: !872, size: 32, offset: 59712)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_lw", scope: !1091, file: !6, line: 2947, baseType: !869, size: 64, offset: 59776)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_twsl", scope: !1091, file: !6, line: 2950, baseType: !878, size: 64, offset: 59840)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_level", scope: !1091, file: !6, line: 2959, baseType: !872, size: 32, offset: 59904)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_imag", scope: !1091, file: !6, line: 2960, baseType: !872, size: 32, offset: 59936)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_no_brace", scope: !1091, file: !6, line: 2961, baseType: !872, size: 32, offset: 59968)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_first_open", scope: !1091, file: !6, line: 2962, baseType: !872, size: 32, offset: 60000)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_extra", scope: !1091, file: !6, line: 2963, baseType: !872, size: 32, offset: 60032)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_close_extra", scope: !1091, file: !6, line: 2964, baseType: !872, size: 32, offset: 60064)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_open_left_imag", scope: !1091, file: !6, line: 2965, baseType: !872, size: 32, offset: 60096)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_jump_label", scope: !1091, file: !6, line: 2966, baseType: !872, size: 32, offset: 60128)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case", scope: !1091, file: !6, line: 2967, baseType: !872, size: 32, offset: 60160)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_code", scope: !1091, file: !6, line: 2968, baseType: !872, size: 32, offset: 60192)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_case_break", scope: !1091, file: !6, line: 2969, baseType: !872, size: 32, offset: 60224)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_param", scope: !1091, file: !6, line: 2970, baseType: !872, size: 32, offset: 60256)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_func_type", scope: !1091, file: !6, line: 2971, baseType: !872, size: 32, offset: 60288)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_comment", scope: !1091, file: !6, line: 2972, baseType: !872, size: 32, offset: 60320)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment", scope: !1091, file: !6, line: 2973, baseType: !872, size: 32, offset: 60352)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_in_comment2", scope: !1091, file: !6, line: 2974, baseType: !872, size: 32, offset: 60384)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_baseclass", scope: !1091, file: !6, line: 2975, baseType: !872, size: 32, offset: 60416)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_continuation", scope: !1091, file: !6, line: 2976, baseType: !872, size: 32, offset: 60448)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed", scope: !1091, file: !6, line: 2977, baseType: !872, size: 32, offset: 60480)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed2", scope: !1091, file: !6, line: 2978, baseType: !872, size: 32, offset: 60512)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_noignore", scope: !1091, file: !6, line: 2979, baseType: !872, size: 32, offset: 60544)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_wrapped", scope: !1091, file: !6, line: 2980, baseType: !872, size: 32, offset: 60576)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_unclosed_whiteok", scope: !1091, file: !6, line: 2981, baseType: !872, size: 32, offset: 60608)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_matching_paren", scope: !1091, file: !6, line: 2982, baseType: !872, size: 32, offset: 60640)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_paren_prev", scope: !1091, file: !6, line: 2983, baseType: !872, size: 32, offset: 60672)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxparen", scope: !1091, file: !6, line: 2984, baseType: !872, size: 32, offset: 60704)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_maxcomment", scope: !1091, file: !6, line: 2985, baseType: !872, size: 32, offset: 60736)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl", scope: !1091, file: !6, line: 2986, baseType: !872, size: 32, offset: 60768)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_scopedecl_code", scope: !1091, file: !6, line: 2987, baseType: !872, size: 32, offset: 60800)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_java", scope: !1091, file: !6, line: 2988, baseType: !872, size: 32, offset: 60832)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_js", scope: !1091, file: !6, line: 2989, baseType: !872, size: 32, offset: 60864)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_keep_case_label", scope: !1091, file: !6, line: 2990, baseType: !872, size: 32, offset: 60896)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_hash_comment", scope: !1091, file: !6, line: 2991, baseType: !872, size: 32, offset: 60928)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_namespace", scope: !1091, file: !6, line: 2992, baseType: !872, size: 32, offset: 60960)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_if_for_while", scope: !1091, file: !6, line: 2993, baseType: !872, size: 32, offset: 60992)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_cpp_extern_c", scope: !1091, file: !6, line: 2994, baseType: !872, size: 32, offset: 61024)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "b_ind_pragma", scope: !1091, file: !6, line: 2995, baseType: !872, size: 32, offset: 61056)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "b_no_eol_lnum", scope: !1091, file: !6, line: 2998, baseType: !894, size: 64, offset: 61120)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_eol", scope: !1091, file: !6, line: 3001, baseType: !872, size: 32, offset: 61184)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_ffc", scope: !1091, file: !6, line: 3002, baseType: !872, size: 32, offset: 61216)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_fenc", scope: !1091, file: !6, line: 3003, baseType: !869, size: 64, offset: 61248)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "b_bad_char", scope: !1091, file: !6, line: 3004, baseType: !872, size: 32, offset: 61312)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "b_start_bomb", scope: !1091, file: !6, line: 3005, baseType: !872, size: 32, offset: 61344)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "b_bufvar", scope: !1091, file: !6, line: 3008, baseType: !1933, size: 192, offset: 61376)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "b_vars", scope: !1091, file: !6, line: 3009, baseType: !1027, size: 64, offset: 61568)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "b_listener", scope: !1091, file: !6, line: 3011, baseType: !2324, size: 64, offset: 61632)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "listener_T", file: !6, line: 2411, baseType: !2326)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "listener_S", file: !6, line: 2412, size: 320, elements: !2327)
!2327 = !{!2328, !2329, !2330}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "lr_next", scope: !2326, file: !6, line: 2414, baseType: !2324, size: 64)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "lr_id", scope: !2326, file: !6, line: 2415, baseType: !872, size: 32, offset: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "lr_callback", scope: !2326, file: !6, line: 2416, baseType: !1082, size: 192, offset: 128)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "b_recorded_changes", scope: !1091, file: !6, line: 3012, baseType: !983, size: 64, offset: 61696)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_textprop", scope: !1091, file: !6, line: 3015, baseType: !872, size: 32, offset: 61760)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "b_proptypes", scope: !1091, file: !6, line: 3016, baseType: !2334, size: 64, offset: 61824)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr", scope: !1091, file: !6, line: 3020, baseType: !869, size: 64, offset: 61888)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_bexpr_flags", scope: !1091, file: !6, line: 3021, baseType: !1040, size: 64, offset: 61952)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "b_p_cm", scope: !1091, file: !6, line: 3024, baseType: !869, size: 64, offset: 62016)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "b_may_swap", scope: !1091, file: !6, line: 3030, baseType: !872, size: 32, offset: 62080)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "b_did_warn", scope: !1091, file: !6, line: 3031, baseType: !872, size: 32, offset: 62112)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "b_help", scope: !1091, file: !6, line: 3038, baseType: !872, size: 32, offset: 62144)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "b_spell", scope: !1091, file: !6, line: 3041, baseType: !872, size: 32, offset: 62176)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "b_shortname", scope: !1091, file: !6, line: 3046, baseType: !872, size: 32, offset: 62208)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_text", scope: !1091, file: !6, line: 3049, baseType: !869, size: 64, offset: 62272)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_callback", scope: !1091, file: !6, line: 3050, baseType: !1082, size: 192, offset: 62336)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_interrupt", scope: !1091, file: !6, line: 3051, baseType: !1082, size: 192, offset: 62528)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "b_prompt_insert", scope: !1091, file: !6, line: 3052, baseType: !872, size: 32, offset: 62720)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "b_s", scope: !1091, file: !6, line: 3080, baseType: !1246, size: 9920, offset: 62784)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "b_signlist", scope: !1091, file: !6, line: 3086, baseType: !2349, size: 64, offset: 72704)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2350 = !DIDerivedType(tag: DW_TAG_typedef, name: "sign_entry_T", file: !6, line: 820, baseType: !2351)
!2351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sign_entry", file: !6, line: 821, size: 384, elements: !2352)
!2352 = !{!2353, !2354, !2355, !2356, !2357, !2365, !2366}
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "se_id", scope: !2351, file: !6, line: 823, baseType: !872, size: 32)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "se_typenr", scope: !2351, file: !6, line: 824, baseType: !872, size: 32, offset: 32)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "se_priority", scope: !2351, file: !6, line: 825, baseType: !872, size: 32, offset: 64)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "se_lnum", scope: !2351, file: !6, line: 826, baseType: !894, size: 64, offset: 128)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "se_group", scope: !2351, file: !6, line: 827, baseType: !2358, size: 64, offset: 192)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "signgroup_T", file: !6, line: 818, baseType: !2360)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signgroup_S", file: !6, line: 813, size: 64, elements: !2361)
!2361 = !{!2362, !2363, !2364}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "sg_next_sign_id", scope: !2360, file: !6, line: 815, baseType: !872, size: 32)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "sg_refcount", scope: !2360, file: !6, line: 816, baseType: !1391, size: 16, offset: 32)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "sg_name", scope: !2360, file: !6, line: 817, baseType: !1939, size: 8, offset: 48)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "se_next", scope: !2351, file: !6, line: 828, baseType: !2349, size: 64, offset: 256)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "se_prev", scope: !2351, file: !6, line: 829, baseType: !2349, size: 64, offset: 320)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "b_has_sign_column", scope: !1091, file: !6, line: 3088, baseType: !872, size: 32, offset: 72768)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "b_netbeans_file", scope: !1091, file: !6, line: 3095, baseType: !872, size: 32, offset: 72800)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "b_was_netbeans_file", scope: !1091, file: !6, line: 3096, baseType: !872, size: 32, offset: 72832)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "b_write_to_channel", scope: !1091, file: !6, line: 3099, baseType: !872, size: 32, offset: 72864)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "b_cryptstate", scope: !1091, file: !6, line: 3104, baseType: !2372, size: 64, offset: 72896)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64)
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !6, line: 2503, baseType: !2374)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2500, size: 128, elements: !2375)
!2375 = !{!2376, !2377}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !2374, file: !6, line: 2501, baseType: !872, size: 32)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !2374, file: !6, line: 2502, baseType: !868, size: 64, offset: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "b_mapped_ctrl_c", scope: !1091, file: !6, line: 3107, baseType: !872, size: 32, offset: 72960)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "b_term", scope: !1091, file: !6, line: 3110, baseType: !2380, size: 64, offset: 73024)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_typedef, name: "term_T", file: !6, line: 64, baseType: !2382)
!2382 = !DICompositeType(tag: DW_TAG_structure_type, name: "terminal_S", file: !6, line: 64, flags: DIFlagFwdDecl)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "b_diff_failed", scope: !1091, file: !6, line: 3114, baseType: !872, size: 32, offset: 73088)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "jv_refcount", scope: !1065, file: !6, line: 2098, baseType: !872, size: 32, offset: 832)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "jv_copyID", scope: !1065, file: !6, line: 2099, baseType: !872, size: 32, offset: 864)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "jv_channel", scope: !1065, file: !6, line: 2101, baseType: !2387, size: 64, offset: 896)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2388, size: 64)
!2388 = !DIDerivedType(tag: DW_TAG_typedef, name: "channel_T", file: !6, line: 1370, baseType: !2389)
!2389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "channel_S", file: !6, line: 2225, size: 11008, elements: !2390)
!2390 = !{!2391, !2392, !2393, !2394, !2395, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "ch_next", scope: !2389, file: !6, line: 2226, baseType: !2387, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "ch_prev", scope: !2389, file: !6, line: 2227, baseType: !2387, size: 64, offset: 64)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "ch_id", scope: !2389, file: !6, line: 2229, baseType: !872, size: 32, offset: 128)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "ch_last_msg_id", scope: !2389, file: !6, line: 2230, baseType: !872, size: 32, offset: 160)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "ch_part", scope: !2389, file: !6, line: 2232, baseType: !2396, size: 9728, offset: 192)
!2396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2397, size: 9728, elements: !1506)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "chanpart_T", file: !6, line: 2223, baseType: !2398)
!2398 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 2177, size: 2432, elements: !2399)
!2399 = !{!2400, !2402, !2403, !2405, !2407, !2408, !2417, !2426, !2427, !2428, !2429, !2430, !2431, !2439, !2448, !2449, !2456, !2457, !2458, !2459, !2460}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "ch_fd", scope: !2398, file: !6, line: 2178, baseType: !2401, size: 32)
!2401 = !DIDerivedType(tag: DW_TAG_typedef, name: "sock_T", file: !811, line: 1816, baseType: !872)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "ch_inputHandler", scope: !2398, file: !6, line: 2188, baseType: !1714, size: 32, offset: 32)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "ch_mode", scope: !2398, file: !6, line: 2191, baseType: !2404, size: 32, offset: 64)
!2404 = !DIDerivedType(tag: DW_TAG_typedef, name: "ch_mode_T", file: !6, line: 2146, baseType: !87)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "ch_io", scope: !2398, file: !6, line: 2192, baseType: !2406, size: 32, offset: 96)
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "job_io_T", file: !6, line: 2154, baseType: !93)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "ch_timeout", scope: !2398, file: !6, line: 2193, baseType: !872, size: 32, offset: 128)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "ch_head", scope: !2398, file: !6, line: 2195, baseType: !2409, size: 256, offset: 192)
!2409 = !DIDerivedType(tag: DW_TAG_typedef, name: "readq_T", file: !6, line: 1366, baseType: !2410)
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "readq_S", file: !6, line: 2108, size: 256, elements: !2411)
!2411 = !{!2412, !2413, !2414, !2416}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buffer", scope: !2410, file: !6, line: 2110, baseType: !869, size: 64)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "rq_buflen", scope: !2410, file: !6, line: 2111, baseType: !1040, size: 64, offset: 64)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "rq_next", scope: !2410, file: !6, line: 2112, baseType: !2415, size: 64, offset: 128)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "rq_prev", scope: !2410, file: !6, line: 2113, baseType: !2415, size: 64, offset: 192)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "ch_json_head", scope: !2398, file: !6, line: 2196, baseType: !2418, size: 256, offset: 448)
!2418 = !DIDerivedType(tag: DW_TAG_typedef, name: "jsonq_T", file: !6, line: 1368, baseType: !2419)
!2419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "jsonq_S", file: !6, line: 2123, size: 256, elements: !2420)
!2420 = !{!2421, !2422, !2424, !2425}
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "jq_value", scope: !2419, file: !6, line: 2125, baseType: !966, size: 64)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "jq_next", scope: !2419, file: !6, line: 2126, baseType: !2423, size: 64, offset: 64)
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "jq_prev", scope: !2419, file: !6, line: 2127, baseType: !2423, size: 64, offset: 128)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "jq_no_callback", scope: !2419, file: !6, line: 2128, baseType: !872, size: 32, offset: 192)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_ids", scope: !2398, file: !6, line: 2197, baseType: !909, size: 192, offset: 704)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "ch_wait_len", scope: !2398, file: !6, line: 2203, baseType: !865, size: 64, offset: 896)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "ch_deadline", scope: !2398, file: !6, line: 2207, baseType: !1323, size: 128, offset: 960)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "ch_block_write", scope: !2398, file: !6, line: 2209, baseType: !872, size: 32, offset: 1088)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblocking", scope: !2398, file: !6, line: 2211, baseType: !872, size: 32, offset: 1120)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "ch_writeque", scope: !2398, file: !6, line: 2212, baseType: !2432, size: 320, offset: 1152)
!2432 = !DIDerivedType(tag: DW_TAG_typedef, name: "writeq_T", file: !6, line: 1367, baseType: !2433)
!2433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "writeq_S", file: !6, line: 2116, size: 320, elements: !2434)
!2434 = !{!2435, !2436, !2438}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "wq_ga", scope: !2433, file: !6, line: 2118, baseType: !909, size: 192)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "wq_next", scope: !2433, file: !6, line: 2119, baseType: !2437, size: 64, offset: 192)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "wq_prev", scope: !2433, file: !6, line: 2120, baseType: !2437, size: 64, offset: 256)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "ch_cb_head", scope: !2398, file: !6, line: 2214, baseType: !2440, size: 384, offset: 1472)
!2440 = !DIDerivedType(tag: DW_TAG_typedef, name: "cbq_T", file: !6, line: 1369, baseType: !2441)
!2441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cbq_S", file: !6, line: 2131, size: 384, elements: !2442)
!2442 = !{!2443, !2444, !2445, !2447}
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "cq_callback", scope: !2441, file: !6, line: 2133, baseType: !1082, size: 192)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "cq_seq_nr", scope: !2441, file: !6, line: 2134, baseType: !872, size: 32, offset: 192)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "cq_next", scope: !2441, file: !6, line: 2135, baseType: !2446, size: 64, offset: 256)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "cq_prev", scope: !2441, file: !6, line: 2136, baseType: !2446, size: 64, offset: 320)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !2398, file: !6, line: 2215, baseType: !1082, size: 192, offset: 1856)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "ch_bufref", scope: !2398, file: !6, line: 2217, baseType: !2450, size: 128, offset: 2048)
!2450 = !DIDerivedType(tag: DW_TAG_typedef, name: "bufref_T", file: !6, line: 102, baseType: !2451)
!2451 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 98, size: 128, elements: !2452)
!2452 = !{!2453, !2454, !2455}
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf", scope: !2451, file: !6, line: 99, baseType: !1089, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "br_fnum", scope: !2451, file: !6, line: 100, baseType: !872, size: 32, offset: 64)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "br_buf_free_count", scope: !2451, file: !6, line: 101, baseType: !872, size: 32, offset: 96)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomodifiable", scope: !2398, file: !6, line: 2218, baseType: !872, size: 32, offset: 2176)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nomod_error", scope: !2398, file: !6, line: 2219, baseType: !872, size: 32, offset: 2208)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_append", scope: !2398, file: !6, line: 2220, baseType: !872, size: 32, offset: 2240)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_top", scope: !2398, file: !6, line: 2221, baseType: !894, size: 64, offset: 2304)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "ch_buf_bot", scope: !2398, file: !6, line: 2222, baseType: !894, size: 64, offset: 2368)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "ch_write_text_mode", scope: !2389, file: !6, line: 2233, baseType: !872, size: 32, offset: 9920)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "ch_hostname", scope: !2389, file: !6, line: 2235, baseType: !863, size: 64, offset: 9984)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "ch_port", scope: !2389, file: !6, line: 2236, baseType: !872, size: 32, offset: 10048)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_closed", scope: !2389, file: !6, line: 2238, baseType: !872, size: 32, offset: 10080)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "ch_to_be_freed", scope: !2389, file: !6, line: 2241, baseType: !872, size: 32, offset: 10112)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "ch_error", scope: !2389, file: !6, line: 2243, baseType: !872, size: 32, offset: 10144)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nb_close_cb", scope: !2389, file: !6, line: 2249, baseType: !2468, size: 64, offset: 10176)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null}
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "ch_callback", scope: !2389, file: !6, line: 2256, baseType: !1082, size: 192, offset: 10240)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "ch_close_cb", scope: !2389, file: !6, line: 2257, baseType: !1082, size: 192, offset: 10432)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "ch_drop_never", scope: !2389, file: !6, line: 2258, baseType: !872, size: 32, offset: 10624)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "ch_keep_open", scope: !2389, file: !6, line: 2259, baseType: !872, size: 32, offset: 10656)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "ch_nonblock", scope: !2389, file: !6, line: 2260, baseType: !872, size: 32, offset: 10688)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job", scope: !2389, file: !6, line: 2262, baseType: !1063, size: 64, offset: 10752)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "ch_job_killed", scope: !2389, file: !6, line: 2265, baseType: !872, size: 32, offset: 10816)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "ch_anonymous_pipe", scope: !2389, file: !6, line: 2267, baseType: !872, size: 32, offset: 10848)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "ch_killing", scope: !2389, file: !6, line: 2268, baseType: !872, size: 32, offset: 10880)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "ch_refcount", scope: !2389, file: !6, line: 2270, baseType: !872, size: 32, offset: 10912)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "ch_copyID", scope: !2389, file: !6, line: 2271, baseType: !872, size: 32, offset: 10944)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "jv_argv", scope: !1065, file: !6, line: 2102, baseType: !2483, size: 64, offset: 960)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "v_channel", scope: !973, file: !6, line: 1428, baseType: !2387, size: 64)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "v_blob", scope: !973, file: !6, line: 1430, baseType: !2486, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_typedef, name: "blob_T", file: !6, line: 1349, baseType: !2488)
!2488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "blobvar_S", file: !6, line: 1561, size: 256, elements: !2489)
!2489 = !{!2490, !2491, !2492}
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "bv_ga", scope: !2488, file: !6, line: 1563, baseType: !909, size: 192)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "bv_refcount", scope: !2488, file: !6, line: 1564, baseType: !872, size: 32, offset: 192)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "bv_lock", scope: !2488, file: !6, line: 1565, baseType: !864, size: 8, offset: 224)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "pt_dict", scope: !938, file: !6, line: 2013, baseType: !1027, size: 64, offset: 704)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "pt_copyID", scope: !938, file: !6, line: 2014, baseType: !872, size: 32, offset: 768)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_name", scope: !899, file: !6, line: 1615, baseType: !869, size: 64, offset: 960)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "uf_va_type", scope: !899, file: !6, line: 1616, baseType: !920, size: 64, offset: 1024)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "uf_func_type", scope: !899, file: !6, line: 1617, baseType: !920, size: 64, offset: 1088)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_depth", scope: !899, file: !6, line: 1618, baseType: !872, size: 32, offset: 1152)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "uf_block_ids", scope: !899, file: !6, line: 1619, baseType: !1330, size: 64, offset: 1216)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "uf_lines", scope: !899, file: !6, line: 1626, baseType: !909, size: 192, offset: 1280)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "uf_profiling", scope: !899, file: !6, line: 1628, baseType: !872, size: 32, offset: 1472)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "uf_prof_initialized", scope: !899, file: !6, line: 1629, baseType: !872, size: 32, offset: 1504)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_count", scope: !899, file: !6, line: 1631, baseType: !872, size: 32, offset: 1536)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_total", scope: !899, file: !6, line: 1632, baseType: !1322, size: 128, offset: 1600)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_self", scope: !899, file: !6, line: 1633, baseType: !1322, size: 128, offset: 1728)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tm_children", scope: !899, file: !6, line: 1634, baseType: !1322, size: 128, offset: 1856)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_count", scope: !899, file: !6, line: 1636, baseType: !1330, size: 64, offset: 1984)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_total", scope: !899, file: !6, line: 1637, baseType: !1321, size: 64, offset: 2048)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_self", scope: !899, file: !6, line: 1638, baseType: !1321, size: 64, offset: 2112)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_start", scope: !899, file: !6, line: 1639, baseType: !1322, size: 128, offset: 2176)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_children", scope: !899, file: !6, line: 1640, baseType: !1322, size: 128, offset: 2304)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_wait", scope: !899, file: !6, line: 1641, baseType: !1322, size: 128, offset: 2432)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_idx", scope: !899, file: !6, line: 1642, baseType: !872, size: 32, offset: 2560)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "uf_tml_execed", scope: !899, file: !6, line: 1643, baseType: !872, size: 32, offset: 2592)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx", scope: !899, file: !6, line: 1645, baseType: !887, size: 192, offset: 2624)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "uf_script_ctx_version", scope: !899, file: !6, line: 1648, baseType: !872, size: 32, offset: 2816)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "uf_refcount", scope: !899, file: !6, line: 1649, baseType: !872, size: 32, offset: 2848)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "uf_scoped", scope: !899, file: !6, line: 1651, baseType: !2519, size: 64, offset: 2880)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64)
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "funccall_T", file: !6, line: 1582, baseType: !2521)
!2521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "funccall_S", file: !6, line: 1682, size: 17280, elements: !2522)
!2522 = !{!2523, !2524, !2525, !2526, !2535, !2536, !2537, !2538, !2539, !2540, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550}
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2521, file: !6, line: 1684, baseType: !897, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !2521, file: !6, line: 1685, baseType: !872, size: 32, offset: 64)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "returned", scope: !2521, file: !6, line: 1686, baseType: !872, size: 32, offset: 96)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "fixvar", scope: !2521, file: !6, line: 1691, baseType: !2527, size: 4608, offset: 128)
!2527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2528, size: 4608, elements: !2533)
!2528 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2521, file: !6, line: 1687, size: 384, elements: !2529)
!2529 = !{!2530, !2531}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !2528, file: !6, line: 1689, baseType: !1933, size: 192)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "room", scope: !2528, file: !6, line: 1690, baseType: !2532, size: 160, offset: 192)
!2532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 160, elements: !2018)
!2533 = !{!2534}
!2534 = !DISubrange(count: 12)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars", scope: !2521, file: !6, line: 1692, baseType: !1028, size: 2816, offset: 4736)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "l_vars_var", scope: !2521, file: !6, line: 1693, baseType: !1933, size: 192, offset: 7552)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars", scope: !2521, file: !6, line: 1694, baseType: !1028, size: 2816, offset: 7744)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "l_avars_var", scope: !2521, file: !6, line: 1695, baseType: !1933, size: 192, offset: 10560)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "l_varlist", scope: !2521, file: !6, line: 1696, baseType: !984, size: 768, offset: 10752)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "l_listitems", scope: !2521, file: !6, line: 1697, baseType: !2541, size: 5120, offset: 11520)
!2541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !989, size: 5120, elements: !2018)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "rettv", scope: !2521, file: !6, line: 1698, baseType: !966, size: 64, offset: 16640)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint", scope: !2521, file: !6, line: 1699, baseType: !894, size: 64, offset: 16704)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_tick", scope: !2521, file: !6, line: 1700, baseType: !872, size: 32, offset: 16768)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2521, file: !6, line: 1701, baseType: !872, size: 32, offset: 16800)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "prof_child", scope: !2521, file: !6, line: 1703, baseType: !1322, size: 128, offset: 16832)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !2521, file: !6, line: 1705, baseType: !2519, size: 64, offset: 16960)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "fc_refcount", scope: !2521, file: !6, line: 1709, baseType: !872, size: 32, offset: 17024)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "fc_copyID", scope: !2521, file: !6, line: 1711, baseType: !872, size: 32, offset: 17056)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "fc_funcs", scope: !2521, file: !6, line: 1712, baseType: !909, size: 192, offset: 17088)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name_exp", scope: !899, file: !6, line: 1653, baseType: !869, size: 64, offset: 2944)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "uf_name", scope: !899, file: !6, line: 1655, baseType: !2553, size: 32, offset: 3008)
!2553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 32, elements: !1506)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "aucmd", scope: !883, file: !6, line: 2044, baseType: !2555, size: 64)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64)
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPatCmd", file: !6, line: 2017, baseType: !2557)
!2557 = !DICompositeType(tag: DW_TAG_structure_type, name: "AutoPatCmd_S", file: !6, line: 2017, flags: DIFlagFwdDecl)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "except", scope: !883, file: !6, line: 2045, baseType: !2559, size: 64)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64)
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "except_T", file: !6, line: 996, baseType: !2561)
!2561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vim_exception", file: !6, line: 997, size: 384, elements: !2562)
!2562 = !{!2563, !2565, !2566, !2578, !2579, !2580}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2561, file: !6, line: 999, baseType: !2564, size: 32)
!2564 = !DIDerivedType(tag: DW_TAG_typedef, name: "except_type_T", file: !6, line: 990, baseType: !100)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2561, file: !6, line: 1000, baseType: !863, size: 64, offset: 64)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "messages", scope: !2561, file: !6, line: 1001, baseType: !2567, size: 64, offset: 128)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2568, size: 64)
!2568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "msglist", file: !6, line: 972, size: 384, elements: !2569)
!2569 = !{!2570, !2573, !2574, !2575, !2576, !2577}
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2568, file: !6, line: 974, baseType: !2571, size: 64)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2572, size: 64)
!2572 = !DIDerivedType(tag: DW_TAG_typedef, name: "msglist_T", file: !6, line: 971, baseType: !2568)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2568, file: !6, line: 975, baseType: !863, size: 64, offset: 64)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "throw_msg", scope: !2568, file: !6, line: 976, baseType: !863, size: 64, offset: 128)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "sfile", scope: !2568, file: !6, line: 977, baseType: !869, size: 64, offset: 192)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "slnum", scope: !2568, file: !6, line: 978, baseType: !878, size: 64, offset: 256)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "msg_compiling", scope: !2568, file: !6, line: 979, baseType: !872, size: 32, offset: 320)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "throw_name", scope: !2561, file: !6, line: 1002, baseType: !869, size: 64, offset: 192)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "throw_lnum", scope: !2561, file: !6, line: 1003, baseType: !894, size: 64, offset: 256)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "caught", scope: !2561, file: !6, line: 1004, baseType: !2559, size: 64, offset: 320)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "es_save_sctx", scope: !875, file: !6, line: 2048, baseType: !887, size: 192, offset: 256)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2584, size: 64)
!2584 = !DIDerivedType(tag: DW_TAG_typedef, name: "langmap_entry_T", file: !3, line: 2508, baseType: !2585)
!2585 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 2504, size: 64, elements: !2586)
!2586 = !{!2587, !2588}
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !2585, file: !3, line: 2506, baseType: !872, size: 32)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "to", scope: !2585, file: !3, line: 2507, baseType: !872, size: 32, offset: 32)
!2589 = !{!0, !2590, !2592, !2594, !2596, !2598, !2600}
!2590 = !DIGlobalVariableExpression(var: !2591, expr: !DIExpression())
!2591 = distinct !DIGlobalVariable(name: "langmap_mapga", scope: !2, file: !3, line: 2510, type: !909, isLocal: true, isDefinition: true)
!2592 = !DIGlobalVariableExpression(var: !2593, expr: !DIExpression())
!2593 = distinct !DIGlobalVariable(name: "maphash_valid", scope: !2, file: !3, line: 25, type: !872, isLocal: true, isDefinition: true)
!2594 = !DIGlobalVariableExpression(var: !2595, expr: !DIExpression())
!2595 = distinct !DIGlobalVariable(name: "first_abbr", scope: !2, file: !3, line: 19, type: !2089, isLocal: true, isDefinition: true)
!2596 = !DIGlobalVariableExpression(var: !2597, expr: !DIExpression())
!2597 = distinct !DIGlobalVariable(name: "expand_mapmodes", scope: !2, file: !3, line: 1093, type: !872, isLocal: true, isDefinition: true)
!2598 = !DIGlobalVariableExpression(var: !2599, expr: !DIExpression())
!2599 = distinct !DIGlobalVariable(name: "expand_isabbrev", scope: !2, file: !3, line: 1094, type: !872, isLocal: true, isDefinition: true)
!2600 = !DIGlobalVariableExpression(var: !2601, expr: !DIExpression())
!2601 = distinct !DIGlobalVariable(name: "expand_buffer", scope: !2, file: !3, line: 1095, type: !872, isLocal: true, isDefinition: true)
!2602 = !DIGlobalVariableExpression(var: !2593, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!2603 = !DIGlobalVariableExpression(var: !2601, expr: !DIExpression(DW_OP_deref, DW_OP_constu, 1, DW_OP_mul, DW_OP_constu, 0, DW_OP_plus, DW_OP_stack_value))
!2604 = !{i32 2, !"Dwarf Version", i32 4}
!2605 = !{i32 2, !"Debug Info Version", i32 3}
!2606 = !{i32 1, !"wchar_size", i32 4}
!2607 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!2608 = distinct !DISubprogram(name: "get_maphash_list", scope: !3, file: !3, line: 40, type: !2609, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2611)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!2089, !872, !872}
!2611 = !{!2612, !2613}
!2612 = !DILocalVariable(name: "state", arg: 1, scope: !2608, file: !3, line: 40, type: !872)
!2613 = !DILocalVariable(name: "c", arg: 2, scope: !2608, file: !3, line: 40, type: !872)
!2614 = !DILocation(line: 40, column: 22, scope: !2608)
!2615 = !DILocation(line: 40, column: 33, scope: !2608)
!2616 = !DILocation(line: 42, column: 20, scope: !2608)
!2617 = !DILocation(line: 42, column: 12, scope: !2608)
!2618 = !{!2619, !2619, i64 0}
!2619 = !{!"any pointer", !2620, i64 0}
!2620 = !{!"omnipotent char", !2621, i64 0}
!2621 = !{!"Simple C/C++ TBAA"}
!2622 = !DILocation(line: 42, column: 5, scope: !2608)
!2623 = distinct !DISubprogram(name: "get_buf_maphash_list", scope: !3, file: !3, line: 49, type: !2609, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2624)
!2624 = !{!2625, !2626}
!2625 = !DILocalVariable(name: "state", arg: 1, scope: !2623, file: !3, line: 49, type: !872)
!2626 = !DILocalVariable(name: "c", arg: 2, scope: !2623, file: !3, line: 49, type: !872)
!2627 = !DILocation(line: 49, column: 26, scope: !2623)
!2628 = !DILocation(line: 49, column: 37, scope: !2623)
!2629 = !DILocation(line: 51, column: 12, scope: !2623)
!2630 = !DILocation(line: 51, column: 30, scope: !2623)
!2631 = !DILocation(line: 51, column: 5, scope: !2623)
!2632 = distinct !DISubprogram(name: "is_maphash_valid", scope: !3, file: !3, line: 55, type: !2633, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2635)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!872}
!2635 = !{}
!2636 = !DILocation(line: 57, column: 5, scope: !2632)
!2637 = distinct !DISubprogram(name: "do_map", scope: !3, file: !3, line: 327, type: !2638, isLocal: false, isDefinition: true, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2640)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!872, !872, !869, !872, !872}
!2640 = !{!2641, !2642, !2643, !2644, !2645, !2646, !2647, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2675, !2676, !2680, !2681, !2682, !2683, !2684, !2691, !2692, !2693}
!2641 = !DILocalVariable(name: "maptype", arg: 1, scope: !2637, file: !3, line: 328, type: !872)
!2642 = !DILocalVariable(name: "arg", arg: 2, scope: !2637, file: !3, line: 329, type: !869)
!2643 = !DILocalVariable(name: "mode", arg: 3, scope: !2637, file: !3, line: 330, type: !872)
!2644 = !DILocalVariable(name: "abbrev", arg: 4, scope: !2637, file: !3, line: 331, type: !872)
!2645 = !DILocalVariable(name: "keys", scope: !2637, file: !3, line: 333, type: !869)
!2646 = !DILocalVariable(name: "mp", scope: !2637, file: !3, line: 334, type: !2089)
!2647 = !DILocalVariable(name: "mpp", scope: !2637, file: !3, line: 334, type: !2648)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2649 = !DILocalVariable(name: "rhs", scope: !2637, file: !3, line: 335, type: !869)
!2650 = !DILocalVariable(name: "p", scope: !2637, file: !3, line: 336, type: !869)
!2651 = !DILocalVariable(name: "n", scope: !2637, file: !3, line: 337, type: !872)
!2652 = !DILocalVariable(name: "len", scope: !2637, file: !3, line: 338, type: !872)
!2653 = !DILocalVariable(name: "hasarg", scope: !2637, file: !3, line: 339, type: !872)
!2654 = !DILocalVariable(name: "haskey", scope: !2637, file: !3, line: 340, type: !872)
!2655 = !DILocalVariable(name: "do_print", scope: !2637, file: !3, line: 341, type: !872)
!2656 = !DILocalVariable(name: "keyround", scope: !2637, file: !3, line: 342, type: !872)
!2657 = !DILocalVariable(name: "keys_buf", scope: !2637, file: !3, line: 343, type: !869)
!2658 = !DILocalVariable(name: "alt_keys_buf", scope: !2637, file: !3, line: 344, type: !869)
!2659 = !DILocalVariable(name: "arg_buf", scope: !2637, file: !3, line: 345, type: !869)
!2660 = !DILocalVariable(name: "retval", scope: !2637, file: !3, line: 346, type: !872)
!2661 = !DILocalVariable(name: "do_backslash", scope: !2637, file: !3, line: 347, type: !872)
!2662 = !DILocalVariable(name: "abbr_table", scope: !2637, file: !3, line: 348, type: !2648)
!2663 = !DILocalVariable(name: "map_table", scope: !2637, file: !3, line: 349, type: !2648)
!2664 = !DILocalVariable(name: "unique", scope: !2637, file: !3, line: 350, type: !872)
!2665 = !DILocalVariable(name: "nowait", scope: !2637, file: !3, line: 351, type: !872)
!2666 = !DILocalVariable(name: "silent", scope: !2637, file: !3, line: 352, type: !872)
!2667 = !DILocalVariable(name: "special", scope: !2637, file: !3, line: 353, type: !872)
!2668 = !DILocalVariable(name: "expr", scope: !2637, file: !3, line: 355, type: !872)
!2669 = !DILocalVariable(name: "did_simplify", scope: !2637, file: !3, line: 357, type: !872)
!2670 = !DILocalVariable(name: "noremap", scope: !2637, file: !3, line: 358, type: !872)
!2671 = !DILocalVariable(name: "orig_rhs", scope: !2637, file: !3, line: 359, type: !869)
!2672 = !DILocalVariable(name: "new_keys", scope: !2673, file: !3, line: 476, type: !869)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 475, column: 5)
!2674 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 474, column: 9)
!2675 = !DILocalVariable(name: "flags", scope: !2673, file: !3, line: 477, type: !872)
!2676 = !DILocalVariable(name: "did_it", scope: !2677, file: !3, line: 503, type: !872)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 502, column: 5)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 501, column: 5)
!2679 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 501, column: 5)
!2680 = !DILocalVariable(name: "did_local", scope: !2677, file: !3, line: 504, type: !872)
!2681 = !DILocalVariable(name: "round", scope: !2677, file: !3, line: 505, type: !872)
!2682 = !DILocalVariable(name: "hash", scope: !2677, file: !3, line: 506, type: !872)
!2683 = !DILocalVariable(name: "new_hash", scope: !2677, file: !3, line: 507, type: !872)
!2684 = !DILocalVariable(name: "first", scope: !2685, file: !3, line: 537, type: !872)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !3, line: 536, column: 3)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 535, column: 7)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 530, column: 6)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 529, column: 10)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 521, column: 2)
!2690 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 520, column: 6)
!2691 = !DILocalVariable(name: "last", scope: !2685, file: !3, line: 537, type: !872)
!2692 = !DILocalVariable(name: "same", scope: !2685, file: !3, line: 538, type: !872)
!2693 = !DILocalVariable(name: "newstr", scope: !2694, file: !3, line: 760, type: !869)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 759, column: 5)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 758, column: 9)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 755, column: 8)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 741, column: 17)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 736, column: 17)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 728, column: 17)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 710, column: 12)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 709, column: 4)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 708, column: 8)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 697, column: 7)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 688, column: 11)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 680, column: 3)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 679, column: 3)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 679, column: 3)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 670, column: 6)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !3, line: 669, column: 6)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 669, column: 6)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !3, line: 667, column: 2)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 665, column: 2)
!2713 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 665, column: 2)
!2714 = !DILocation(line: 328, column: 10, scope: !2637)
!2715 = !DILocation(line: 329, column: 13, scope: !2637)
!2716 = !DILocation(line: 330, column: 10, scope: !2637)
!2717 = !DILocation(line: 331, column: 10, scope: !2637)
!2718 = !DILocation(line: 338, column: 10, scope: !2637)
!2719 = !DILocation(line: 343, column: 5, scope: !2637)
!2720 = !DILocation(line: 343, column: 13, scope: !2637)
!2721 = !DILocation(line: 344, column: 5, scope: !2637)
!2722 = !DILocation(line: 344, column: 13, scope: !2637)
!2723 = !DILocation(line: 345, column: 5, scope: !2637)
!2724 = !DILocation(line: 345, column: 13, scope: !2637)
!2725 = !DILocation(line: 346, column: 10, scope: !2637)
!2726 = !DILocation(line: 350, column: 10, scope: !2637)
!2727 = !DILocation(line: 351, column: 10, scope: !2637)
!2728 = !DILocation(line: 352, column: 10, scope: !2637)
!2729 = !DILocation(line: 353, column: 10, scope: !2637)
!2730 = !DILocation(line: 355, column: 10, scope: !2637)
!2731 = !DILocation(line: 357, column: 5, scope: !2637)
!2732 = !DILocation(line: 357, column: 10, scope: !2637)
!2733 = !{!2734, !2734, i64 0}
!2734 = !{!"int", !2620, i64 0}
!2735 = !DILocation(line: 333, column: 13, scope: !2637)
!2736 = !DILocation(line: 348, column: 18, scope: !2637)
!2737 = !DILocation(line: 366, column: 17, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 366, column: 9)
!2739 = !DILocation(line: 367, column: 2, scope: !2738)
!2740 = !DILocation(line: 358, column: 10, scope: !2637)
!2741 = !DILocation(line: 373, column: 5, scope: !2637)
!2742 = !DILocation(line: 349, column: 18, scope: !2637)
!2743 = !DILocation(line: 376, column: 6, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 376, column: 6)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 374, column: 5)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 373, column: 5)
!2747 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 373, column: 5)
!2748 = !DILocation(line: 376, column: 35, scope: !2744)
!2749 = !DILocation(line: 376, column: 6, scope: !2745)
!2750 = !DILocation(line: 378, column: 28, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 377, column: 2)
!2752 = !DILocation(line: 378, column: 13, scope: !2751)
!2753 = !DILocation(line: 379, column: 18, scope: !2751)
!2754 = !DILocation(line: 380, column: 28, scope: !2751)
!2755 = !DILocation(line: 381, column: 6, scope: !2751)
!2756 = distinct !{!2756, !2757, !2758}
!2757 = !DILocation(line: 373, column: 5, scope: !2747)
!2758 = !DILocation(line: 433, column: 5, scope: !2747)
!2759 = !DILocation(line: 385, column: 6, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 385, column: 6)
!2761 = !DILocation(line: 385, column: 35, scope: !2760)
!2762 = !DILocation(line: 385, column: 6, scope: !2745)
!2763 = !DILocation(line: 387, column: 28, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 386, column: 2)
!2765 = !DILocation(line: 387, column: 13, scope: !2764)
!2766 = !DILocation(line: 393, column: 6, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 393, column: 6)
!2768 = !DILocation(line: 393, column: 35, scope: !2767)
!2769 = !DILocation(line: 393, column: 6, scope: !2745)
!2770 = !DILocation(line: 395, column: 28, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 394, column: 2)
!2772 = !DILocation(line: 395, column: 13, scope: !2771)
!2773 = !DILocation(line: 401, column: 6, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 401, column: 6)
!2775 = !DILocation(line: 401, column: 36, scope: !2774)
!2776 = !DILocation(line: 401, column: 6, scope: !2745)
!2777 = !DILocation(line: 403, column: 28, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 402, column: 2)
!2779 = !DILocation(line: 403, column: 13, scope: !2778)
!2780 = !DILocation(line: 410, column: 6, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 410, column: 6)
!2782 = !DILocation(line: 410, column: 35, scope: !2781)
!2783 = !DILocation(line: 410, column: 6, scope: !2745)
!2784 = !DILocation(line: 412, column: 28, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 411, column: 2)
!2786 = !DILocation(line: 412, column: 13, scope: !2785)
!2787 = !DILocation(line: 418, column: 6, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 418, column: 6)
!2789 = !DILocation(line: 418, column: 33, scope: !2788)
!2790 = !DILocation(line: 418, column: 6, scope: !2745)
!2791 = !DILocation(line: 420, column: 28, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 419, column: 2)
!2793 = !DILocation(line: 420, column: 13, scope: !2792)
!2794 = !DILocation(line: 426, column: 6, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 426, column: 6)
!2796 = !DILocation(line: 426, column: 35, scope: !2795)
!2797 = !DILocation(line: 426, column: 6, scope: !2745)
!2798 = !DILocation(line: 428, column: 28, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2795, file: !3, line: 427, column: 2)
!2800 = !DILocation(line: 428, column: 13, scope: !2799)
!2801 = !DILocation(line: 66, column: 9, scope: !2802, inlinedAt: !2803)
!2802 = distinct !DISubprogram(name: "validate_maphash", scope: !3, file: !3, line: 64, type: !2469, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2635)
!2803 = distinct !DILocation(line: 435, column: 5, scope: !2637)
!2804 = !DILocation(line: 68, column: 2, scope: !2805, inlinedAt: !2803)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 67, column: 5)
!2806 = distinct !DILexicalBlock(scope: !2802, file: !3, line: 66, column: 9)
!2807 = !DILocation(line: 70, column: 5, scope: !2805, inlinedAt: !2803)
!2808 = !DILocation(line: 336, column: 13, scope: !2637)
!2809 = !DILocation(line: 441, column: 32, scope: !2637)
!2810 = !DILocation(line: 441, column: 21, scope: !2637)
!2811 = !DILocation(line: 441, column: 51, scope: !2637)
!2812 = !DILocation(line: 442, column: 12, scope: !2637)
!2813 = !{!2620, !2620, i64 0}
!2814 = !DILocation(line: 442, column: 15, scope: !2637)
!2815 = !DILocation(line: 442, column: 32, scope: !2637)
!2816 = !DILocation(line: 442, column: 5, scope: !2637)
!2817 = !DILocation(line: 444, column: 12, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 444, column: 6)
!2819 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 443, column: 5)
!2820 = !DILocation(line: 444, column: 47, scope: !2818)
!2821 = !DILocation(line: 444, column: 39, scope: !2818)
!2822 = !DILocation(line: 444, column: 22, scope: !2818)
!2823 = !DILocation(line: 445, column: 11, scope: !2818)
!2824 = !DILocation(line: 445, column: 16, scope: !2818)
!2825 = !DILocation(line: 444, column: 6, scope: !2819)
!2826 = !DILocation(line: 447, column: 2, scope: !2819)
!2827 = distinct !{!2827, !2816, !2828}
!2828 = !DILocation(line: 448, column: 5, scope: !2637)
!2829 = !DILocation(line: 450, column: 4, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 449, column: 9)
!2831 = !DILocation(line: 450, column: 7, scope: !2830)
!2832 = !DILocation(line: 450, column: 2, scope: !2830)
!2833 = !DILocation(line: 452, column: 9, scope: !2637)
!2834 = !DILocation(line: 335, column: 13, scope: !2637)
!2835 = !DILocation(line: 454, column: 15, scope: !2637)
!2836 = !DILocation(line: 454, column: 20, scope: !2637)
!2837 = !DILocation(line: 455, column: 15, scope: !2637)
!2838 = !DILocation(line: 455, column: 21, scope: !2637)
!2839 = !DILocation(line: 456, column: 24, scope: !2637)
!2840 = !DILocation(line: 459, column: 22, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 459, column: 9)
!2842 = !DILocation(line: 456, column: 44, scope: !2637)
!2843 = !DILocation(line: 456, column: 41, scope: !2637)
!2844 = !DILocation(line: 477, column: 6, scope: !2673)
!2845 = !DILocation(line: 479, column: 6, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 479, column: 6)
!2847 = !DILocation(line: 479, column: 6, scope: !2673)
!2848 = !DILocation(line: 481, column: 13, scope: !2673)
!2849 = !DILocation(line: 476, column: 10, scope: !2673)
!2850 = !DILocation(line: 482, column: 6, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 482, column: 6)
!2852 = !DILocation(line: 482, column: 6, scope: !2673)
!2853 = !DILocation(line: 484, column: 16, scope: !2851)
!2854 = !DILocation(line: 483, column: 12, scope: !2851)
!2855 = !DILocation(line: 483, column: 6, scope: !2851)
!2856 = !DILocation(line: 359, column: 18, scope: !2637)
!2857 = !DILocation(line: 488, column: 9, scope: !2637)
!2858 = !DILocation(line: 490, column: 6, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 490, column: 6)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 489, column: 5)
!2861 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 488, column: 9)
!2862 = !DILocation(line: 490, column: 28, scope: !2859)
!2863 = !DILocation(line: 490, column: 6, scope: !2860)
!2864 = !DILocation(line: 494, column: 21, scope: !2859)
!2865 = !DILocation(line: 494, column: 18, scope: !2859)
!2866 = !DILocation(line: 493, column: 12, scope: !2859)
!2867 = !DILocation(line: 342, column: 10, scope: !2637)
!2868 = !DILocation(line: 501, column: 5, scope: !2679)
!2869 = !DILocation(line: 503, column: 6, scope: !2677)
!2870 = !DILocation(line: 504, column: 6, scope: !2677)
!2871 = !DILocation(line: 509, column: 15, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 509, column: 6)
!2873 = !DILocation(line: 509, column: 6, scope: !2677)
!2874 = !DILocation(line: 511, column: 23, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 511, column: 10)
!2876 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 510, column: 2)
!2877 = !DILocation(line: 511, column: 10, scope: !2876)
!2878 = !DILocation(line: 515, column: 24, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 515, column: 11)
!2880 = !DILocation(line: 515, column: 32, scope: !2879)
!2881 = !DILocation(line: 520, column: 6, scope: !2677)
!2882 = !DILocation(line: 522, column: 17, scope: !2689)
!2883 = !DILocation(line: 522, column: 12, scope: !2689)
!2884 = !DILocation(line: 523, column: 14, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2689, file: !3, line: 523, column: 10)
!2886 = !DILocation(line: 523, column: 10, scope: !2689)
!2887 = !DILocation(line: 529, column: 17, scope: !2688)
!2888 = !DILocation(line: 535, column: 7, scope: !2686)
!2889 = !DILocation(line: 535, column: 7, scope: !2687)
!2890 = !DILocation(line: 538, column: 11, scope: !2685)
!2891 = !DILocation(line: 540, column: 15, scope: !2685)
!2892 = !DILocation(line: 537, column: 11, scope: !2685)
!2893 = !DILocation(line: 537, column: 18, scope: !2685)
!2894 = !DILocation(line: 542, column: 20, scope: !2685)
!2895 = !DILocation(line: 542, column: 18, scope: !2685)
!2896 = !DILocation(line: 542, column: 16, scope: !2685)
!2897 = !DILocation(line: 337, column: 10, scope: !2637)
!2898 = !DILocation(line: 544, column: 23, scope: !2685)
!2899 = !DILocation(line: 544, column: 16, scope: !2685)
!2900 = !DILocation(line: 544, column: 7, scope: !2685)
!2901 = !DILocation(line: 546, column: 4, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 545, column: 7)
!2903 = !DILocation(line: 547, column: 11, scope: !2902)
!2904 = !DILocation(line: 548, column: 13, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 548, column: 8)
!2906 = !DILocation(line: 548, column: 27, scope: !2905)
!2907 = !DILocation(line: 548, column: 19, scope: !2905)
!2908 = !DILocation(line: 550, column: 11, scope: !2902)
!2909 = !DILocation(line: 550, column: 9, scope: !2902)
!2910 = !DILocation(line: 550, column: 6, scope: !2902)
!2911 = distinct !{!2911, !2900, !2912}
!2912 = !DILocation(line: 551, column: 7, scope: !2685)
!2913 = !DILocation(line: 552, column: 11, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 552, column: 11)
!2915 = !DILocation(line: 552, column: 21, scope: !2914)
!2916 = !DILocation(line: 552, column: 16, scope: !2914)
!2917 = !DILocation(line: 552, column: 33, scope: !2914)
!2918 = !DILocation(line: 552, column: 50, scope: !2914)
!2919 = !DILocation(line: 552, column: 46, scope: !2914)
!2920 = !DILocation(line: 558, column: 24, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2686, file: !3, line: 558, column: 12)
!2922 = !DILocation(line: 558, column: 12, scope: !2921)
!2923 = !DILocation(line: 560, column: 21, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 560, column: 7)
!2925 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 560, column: 7)
!2926 = !DILocation(line: 558, column: 12, scope: !2686)
!2927 = !DILocation(line: 560, column: 7, scope: !2925)
!2928 = distinct !{!2928, !2927, !2929}
!2929 = !DILocation(line: 565, column: 4, scope: !2925)
!2930 = !DILocation(line: 561, column: 20, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 561, column: 8)
!2932 = !DILocation(line: 561, column: 8, scope: !2931)
!2933 = !DILocation(line: 561, column: 44, scope: !2931)
!2934 = !DILocation(line: 561, column: 32, scope: !2931)
!2935 = !DILocation(line: 561, column: 29, scope: !2931)
!2936 = !DILocation(line: 560, column: 32, scope: !2924)
!2937 = !DILocation(line: 561, column: 8, scope: !2924)
!2938 = !DILocation(line: 567, column: 17, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 567, column: 3)
!2940 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 567, column: 3)
!2941 = !DILocation(line: 567, column: 3, scope: !2940)
!2942 = !DILocation(line: 568, column: 11, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 568, column: 11)
!2944 = !DILocation(line: 567, column: 24, scope: !2939)
!2945 = distinct !{!2945, !2941, !2946}
!2946 = !DILocation(line: 572, column: 7, scope: !2940)
!2947 = !DILocation(line: 576, column: 13, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 576, column: 6)
!2949 = !DILocation(line: 577, column: 14, scope: !2948)
!2950 = !DILocation(line: 577, column: 6, scope: !2948)
!2951 = !DILocation(line: 580, column: 6, scope: !2677)
!2952 = !DILocation(line: 581, column: 6, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 580, column: 6)
!2954 = !DILocation(line: 584, column: 13, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 584, column: 6)
!2956 = !DILocation(line: 584, column: 26, scope: !2955)
!2957 = !DILocation(line: 585, column: 9, scope: !2955)
!2958 = !DILocation(line: 506, column: 6, scope: !2677)
!2959 = !DILocation(line: 588, column: 32, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !3, line: 588, column: 6)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 588, column: 6)
!2962 = distinct !DILexicalBlock(scope: !2955, file: !3, line: 586, column: 2)
!2963 = !DILocation(line: 588, column: 36, scope: !2960)
!2964 = !DILocation(line: 588, column: 35, scope: !2960)
!2965 = !DILocation(line: 588, column: 6, scope: !2961)
!2966 = !DILocation(line: 590, column: 7, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 589, column: 6)
!2968 = !DILocation(line: 592, column: 16, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 592, column: 11)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 591, column: 3)
!2971 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 590, column: 7)
!2972 = !DILocation(line: 592, column: 11, scope: !2970)
!2973 = !DILocation(line: 597, column: 12, scope: !2971)
!2974 = !DILocation(line: 334, column: 17, scope: !2637)
!2975 = !DILocation(line: 598, column: 14, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 598, column: 3)
!2977 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 598, column: 3)
!2978 = !DILocation(line: 598, column: 22, scope: !2976)
!2979 = !DILocation(line: 598, column: 26, scope: !2976)
!2980 = !DILocation(line: 598, column: 25, scope: !2976)
!2981 = !DILocation(line: 598, column: 3, scope: !2977)
!2982 = !DILocation(line: 601, column: 16, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !3, line: 601, column: 11)
!2984 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 599, column: 3)
!2985 = !{!2986, !2734, i64 36}
!2986 = !{!"mapblock", !2619, i64 0, !2619, i64 8, !2619, i64 16, !2619, i64 24, !2734, i64 32, !2734, i64 36, !2734, i64 40, !2734, i64 44, !2620, i64 48, !2620, i64 49, !2987, i64 56, !2620, i64 80}
!2987 = !{!"", !2734, i64 0, !2734, i64 4, !2988, i64 8, !2734, i64 16}
!2988 = !{!"long", !2620, i64 0}
!2989 = !DILocation(line: 601, column: 23, scope: !2983)
!2990 = !DILocation(line: 601, column: 31, scope: !2983)
!2991 = !DILocation(line: 602, column: 8, scope: !2983)
!2992 = !DILocation(line: 602, column: 15, scope: !2983)
!2993 = !{!2986, !2734, i64 32}
!2994 = !DILocation(line: 602, column: 24, scope: !2983)
!2995 = !DILocation(line: 603, column: 8, scope: !2983)
!2996 = !DILocation(line: 603, column: 11, scope: !2983)
!2997 = !{!2986, !2619, i64 8}
!2998 = !DILocation(line: 603, column: 50, scope: !2983)
!2999 = !DILocation(line: 601, column: 11, scope: !2984)
!3000 = !DILocation(line: 605, column: 8, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 604, column: 7)
!3002 = !DILocation(line: 606, column: 14, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 605, column: 8)
!3004 = !DILocation(line: 608, column: 13, scope: !3003)
!3005 = !DILocation(line: 606, column: 8, scope: !3003)
!3006 = !DILocation(line: 610, column: 14, scope: !3003)
!3007 = !DILocation(line: 612, column: 13, scope: !3003)
!3008 = !DILocation(line: 610, column: 8, scope: !3003)
!3009 = !DILocation(line: 598, column: 44, scope: !2976)
!3010 = distinct !{!3010, !2981, !3011}
!3011 = !DILocation(line: 616, column: 3, scope: !2977)
!3012 = !DILocation(line: 588, column: 45, scope: !2960)
!3013 = !DILocation(line: 588, column: 26, scope: !2960)
!3014 = distinct !{!3014, !2965, !3015}
!3015 = !DILocation(line: 617, column: 6, scope: !2961)
!3016 = !DILocation(line: 621, column: 16, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 621, column: 6)
!3018 = !DILocation(line: 621, column: 37, scope: !3017)
!3019 = !DILocation(line: 624, column: 36, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 624, column: 6)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 624, column: 6)
!3022 = distinct !DILexicalBlock(scope: !3017, file: !3, line: 622, column: 2)
!3023 = !DILocation(line: 624, column: 35, scope: !3020)
!3024 = !DILocation(line: 624, column: 6, scope: !3021)
!3025 = !DILocation(line: 626, column: 7, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 625, column: 6)
!3027 = !DILocation(line: 628, column: 16, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 628, column: 11)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 627, column: 3)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 626, column: 7)
!3031 = !DILocation(line: 628, column: 11, scope: !3029)
!3032 = !DILocation(line: 630, column: 12, scope: !3029)
!3033 = !DILocation(line: 630, column: 20, scope: !3029)
!3034 = !DILocation(line: 631, column: 3, scope: !3029)
!3035 = !DILocation(line: 633, column: 12, scope: !3030)
!3036 = !DILocation(line: 634, column: 14, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 634, column: 3)
!3038 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 634, column: 3)
!3039 = !DILocation(line: 634, column: 22, scope: !3037)
!3040 = !DILocation(line: 634, column: 26, scope: !3037)
!3041 = !DILocation(line: 634, column: 25, scope: !3037)
!3042 = !DILocation(line: 634, column: 3, scope: !3038)
!3043 = !DILocation(line: 637, column: 16, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 637, column: 11)
!3045 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 635, column: 3)
!3046 = !{!2986, !2734, i64 40}
!3047 = !DILocation(line: 637, column: 12, scope: !3044)
!3048 = !DILocation(line: 637, column: 29, scope: !3044)
!3049 = !DILocation(line: 637, column: 37, scope: !3044)
!3050 = !DILocation(line: 637, column: 44, scope: !3044)
!3051 = !DILocation(line: 637, column: 52, scope: !3044)
!3052 = !DILocation(line: 637, column: 11, scope: !3045)
!3053 = !DILocation(line: 639, column: 8, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 638, column: 7)
!3055 = !DILocation(line: 641, column: 8, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 640, column: 4)
!3057 = distinct !DILexicalBlock(scope: !3054, file: !3, line: 639, column: 8)
!3058 = !DILocation(line: 643, column: 4, scope: !3056)
!3059 = !DILocation(line: 646, column: 16, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 645, column: 4)
!3061 = !DILocation(line: 647, column: 12, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 647, column: 12)
!3063 = !DILocation(line: 648, column: 40, scope: !3062)
!3064 = !DILocation(line: 647, column: 12, scope: !3060)
!3065 = !DILocation(line: 650, column: 5, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 649, column: 8)
!3067 = !DILocation(line: 652, column: 8, scope: !3066)
!3068 = !DILocation(line: 634, column: 44, scope: !3037)
!3069 = distinct !{!3069, !3042, !3070}
!3070 = !DILocation(line: 655, column: 3, scope: !3038)
!3071 = !DILocation(line: 624, column: 45, scope: !3020)
!3072 = !DILocation(line: 624, column: 26, scope: !3020)
!3073 = !DILocation(line: 624, column: 32, scope: !3020)
!3074 = distinct !{!3074, !3024, !3075}
!3075 = !DILocation(line: 656, column: 6, scope: !3021)
!3076 = !DILocation(line: 505, column: 6, scope: !2677)
!3077 = !DILocation(line: 665, column: 30, scope: !2712)
!3078 = !DILocation(line: 666, column: 28, scope: !2712)
!3079 = !DILocation(line: 666, column: 27, scope: !2712)
!3080 = !DILocation(line: 665, column: 2, scope: !2713)
!3081 = !DILocation(line: 669, column: 32, scope: !2709)
!3082 = !DILocation(line: 669, column: 36, scope: !2709)
!3083 = !DILocation(line: 669, column: 35, scope: !2709)
!3084 = !DILocation(line: 669, column: 6, scope: !2710)
!3085 = !DILocation(line: 671, column: 7, scope: !2708)
!3086 = !DILocation(line: 673, column: 16, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3088, file: !3, line: 673, column: 11)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 672, column: 3)
!3089 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 671, column: 7)
!3090 = !DILocation(line: 673, column: 11, scope: !3088)
!3091 = !DILocation(line: 678, column: 15, scope: !3089)
!3092 = !DILocation(line: 334, column: 23, scope: !2637)
!3093 = !DILocation(line: 679, column: 22, scope: !2706)
!3094 = !DILocation(line: 679, column: 30, scope: !2706)
!3095 = !DILocation(line: 679, column: 34, scope: !2706)
!3096 = !DILocation(line: 679, column: 33, scope: !2706)
!3097 = !DILocation(line: 679, column: 3, scope: !2707)
!3098 = !DILocation(line: 682, column: 16, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 682, column: 11)
!3100 = !DILocation(line: 682, column: 23, scope: !3099)
!3101 = !DILocation(line: 682, column: 31, scope: !3099)
!3102 = !DILocation(line: 682, column: 11, scope: !2705)
!3103 = !DILocation(line: 685, column: 16, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 683, column: 7)
!3105 = !DILocation(line: 686, column: 4, scope: !3104)
!3106 = !DILocation(line: 688, column: 11, scope: !2705)
!3107 = !DILocation(line: 690, column: 13, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !3, line: 690, column: 8)
!3109 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 689, column: 7)
!3110 = !DILocation(line: 690, column: 9, scope: !3108)
!3111 = !DILocation(line: 690, column: 8, scope: !3109)
!3112 = !DILocation(line: 692, column: 8, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3108, file: !3, line: 691, column: 4)
!3114 = !DILocation(line: 694, column: 4, scope: !3113)
!3115 = !DILocation(line: 698, column: 8, scope: !2703)
!3116 = !DILocation(line: 700, column: 17, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 699, column: 4)
!3118 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 698, column: 8)
!3119 = !{!2986, !2619, i64 16}
!3120 = !DILocation(line: 700, column: 12, scope: !3117)
!3121 = !DILocation(line: 702, column: 4, scope: !3117)
!3122 = !DILocation(line: 705, column: 16, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3118, file: !3, line: 704, column: 4)
!3124 = !DILocation(line: 706, column: 16, scope: !3123)
!3125 = !DILocation(line: 708, column: 8, scope: !2702)
!3126 = !DILocation(line: 708, column: 54, scope: !2702)
!3127 = !DILocation(line: 708, column: 8, scope: !2703)
!3128 = !DILocation(line: 710, column: 12, scope: !2701)
!3129 = !DILocation(line: 717, column: 11, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 717, column: 9)
!3131 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 711, column: 8)
!3132 = !DILocation(line: 717, column: 18, scope: !3130)
!3133 = !DILocation(line: 717, column: 44, scope: !3130)
!3134 = !DILocation(line: 717, column: 30, scope: !3130)
!3135 = !DILocation(line: 718, column: 32, scope: !3130)
!3136 = !DILocation(line: 718, column: 17, scope: !3130)
!3137 = !DILocation(line: 718, column: 16, scope: !3130)
!3138 = !DILocation(line: 718, column: 37, scope: !3130)
!3139 = !DILocation(line: 717, column: 9, scope: !3131)
!3140 = !DILocation(line: 725, column: 16, scope: !3131)
!3141 = !DILocation(line: 720, column: 21, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3130, file: !3, line: 719, column: 5)
!3143 = !DILocation(line: 721, column: 9, scope: !3142)
!3144 = !DILocation(line: 727, column: 8, scope: !3131)
!3145 = !DILocation(line: 728, column: 17, scope: !2700)
!3146 = !DILocation(line: 730, column: 14, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 730, column: 9)
!3148 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 729, column: 8)
!3149 = !DILocation(line: 730, column: 10, scope: !3147)
!3150 = !DILocation(line: 730, column: 9, scope: !3148)
!3151 = !DILocation(line: 732, column: 9, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3147, file: !3, line: 731, column: 5)
!3153 = !DILocation(line: 785, column: 16, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 785, column: 12)
!3155 = !DILocation(line: 734, column: 5, scope: !3152)
!3156 = !DILocation(line: 736, column: 19, scope: !2698)
!3157 = !DILocation(line: 736, column: 17, scope: !2699)
!3158 = !DILocation(line: 738, column: 17, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !2698, file: !3, line: 737, column: 8)
!3160 = !DILocation(line: 739, column: 5, scope: !3159)
!3161 = !DILocation(line: 741, column: 17, scope: !2698)
!3162 = !DILocation(line: 743, column: 9, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 742, column: 8)
!3164 = !DILocation(line: 744, column: 15, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 743, column: 9)
!3166 = !DILocation(line: 744, column: 9, scope: !3165)
!3167 = !DILocation(line: 748, column: 15, scope: !3165)
!3168 = !DILocation(line: 748, column: 9, scope: !3165)
!3169 = !DILocation(line: 757, column: 16, scope: !2696)
!3170 = !DILocation(line: 758, column: 25, scope: !2695)
!3171 = !DILocation(line: 760, column: 26, scope: !2694)
!3172 = !DILocation(line: 760, column: 17, scope: !2694)
!3173 = !DILocation(line: 762, column: 20, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 762, column: 13)
!3175 = !DILocation(line: 762, column: 13, scope: !2694)
!3176 = !DILocation(line: 767, column: 22, scope: !2694)
!3177 = !DILocation(line: 767, column: 9, scope: !2694)
!3178 = !DILocation(line: 768, column: 19, scope: !2694)
!3179 = !DILocation(line: 769, column: 22, scope: !2694)
!3180 = !{!2986, !2619, i64 24}
!3181 = !DILocation(line: 769, column: 9, scope: !2694)
!3182 = !DILocation(line: 770, column: 26, scope: !2694)
!3183 = !DILocation(line: 770, column: 24, scope: !2694)
!3184 = !DILocation(line: 771, column: 13, scope: !2694)
!3185 = !DILocation(line: 771, column: 23, scope: !2694)
!3186 = !{!2986, !2734, i64 44}
!3187 = !DILocation(line: 772, column: 13, scope: !2694)
!3188 = !DILocation(line: 772, column: 22, scope: !2694)
!3189 = !{!2986, !2620, i64 49}
!3190 = !DILocation(line: 773, column: 13, scope: !2694)
!3191 = !DILocation(line: 773, column: 22, scope: !2694)
!3192 = !{!2986, !2620, i64 48}
!3193 = !DILocation(line: 774, column: 20, scope: !2694)
!3194 = !DILocation(line: 776, column: 8, scope: !2694)
!3195 = !DILocation(line: 776, column: 21, scope: !2694)
!3196 = !DILocation(line: 775, column: 13, scope: !2694)
!3197 = !DILocation(line: 775, column: 26, scope: !2694)
!3198 = !DILocation(line: 778, column: 13, scope: !2694)
!3199 = !DILocation(line: 778, column: 20, scope: !2694)
!3200 = !{!2986, !2620, i64 80}
!3201 = !DILocation(line: 779, column: 13, scope: !2694)
!3202 = !DILocation(line: 779, column: 28, scope: !2694)
!3203 = !{i64 0, i64 4, !2733, i64 4, i64 4, !2733, i64 8, i64 8, !3204, i64 16, i64 4, !2733}
!3204 = !{!2988, !2988, i64 0}
!3205 = !DILocation(line: 780, column: 37, scope: !2694)
!3206 = !{!3207, !2619, i64 16}
!3207 = !{!"growarray", !2734, i64 0, !2734, i64 4, !2734, i64 8, !2734, i64 12, !2619, i64 16}
!3208 = !{!3207, !2734, i64 0}
!3209 = !{!3210, !2988, i64 0}
!3210 = !{!"", !2988, i64 0, !2619, i64 8, !2620, i64 16, !2620, i64 24, !2987, i64 32}
!3211 = !DILocation(line: 780, column: 26, scope: !2694)
!3212 = !DILocation(line: 780, column: 34, scope: !2694)
!3213 = !{!2986, !2988, i64 64}
!3214 = !DILocation(line: 785, column: 23, scope: !3154)
!3215 = !DILocation(line: 785, column: 12, scope: !2701)
!3216 = !DILocalVariable(name: "mpp", arg: 1, scope: !3217, file: !3, line: 78, type: !2648)
!3217 = distinct !DISubprogram(name: "map_free", scope: !3, file: !3, line: 78, type: !3218, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3220)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{null, !2648}
!3220 = !{!3216, !3221}
!3221 = !DILocalVariable(name: "mp", scope: !3217, file: !3, line: 80, type: !2089)
!3222 = !DILocation(line: 78, column: 23, scope: !3217, inlinedAt: !3223)
!3223 = distinct !DILocation(line: 787, column: 5, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 786, column: 8)
!3225 = !DILocation(line: 82, column: 10, scope: !3217, inlinedAt: !3223)
!3226 = !DILocation(line: 80, column: 17, scope: !3217, inlinedAt: !3223)
!3227 = !DILocation(line: 83, column: 18, scope: !3217, inlinedAt: !3223)
!3228 = !DILocation(line: 83, column: 5, scope: !3217, inlinedAt: !3223)
!3229 = !DILocation(line: 84, column: 18, scope: !3217, inlinedAt: !3223)
!3230 = !DILocation(line: 84, column: 5, scope: !3217, inlinedAt: !3223)
!3231 = !DILocation(line: 85, column: 18, scope: !3217, inlinedAt: !3223)
!3232 = !DILocation(line: 85, column: 5, scope: !3217, inlinedAt: !3223)
!3233 = !DILocation(line: 86, column: 16, scope: !3217, inlinedAt: !3223)
!3234 = !{!2986, !2619, i64 0}
!3235 = !DILocation(line: 86, column: 10, scope: !3217, inlinedAt: !3223)
!3236 = !DILocation(line: 87, column: 14, scope: !3217, inlinedAt: !3223)
!3237 = !DILocation(line: 87, column: 5, scope: !3217, inlinedAt: !3223)
!3238 = !DILocation(line: 788, column: 5, scope: !3224)
!3239 = !DILocation(line: 793, column: 19, scope: !2701)
!3240 = !DILocation(line: 507, column: 6, scope: !2677)
!3241 = !DILocation(line: 794, column: 32, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 794, column: 12)
!3243 = !DILocation(line: 794, column: 20, scope: !3242)
!3244 = !DILocation(line: 796, column: 16, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 795, column: 8)
!3246 = !DILocation(line: 796, column: 10, scope: !3245)
!3247 = !DILocation(line: 797, column: 18, scope: !3245)
!3248 = !DILocation(line: 797, column: 16, scope: !3245)
!3249 = !DILocation(line: 798, column: 25, scope: !3245)
!3250 = !DILocation(line: 800, column: 5, scope: !3245)
!3251 = !DILocation(line: 804, column: 19, scope: !2705)
!3252 = !DILocation(line: 805, column: 3, scope: !2705)
!3253 = distinct !{!3253, !3097, !3254}
!3254 = !DILocation(line: 805, column: 3, scope: !2707)
!3255 = !DILocation(line: 669, column: 45, scope: !2709)
!3256 = !DILocation(line: 669, column: 26, scope: !2709)
!3257 = distinct !{!3257, !3084, !3258}
!3258 = !DILocation(line: 806, column: 6, scope: !2710)
!3259 = !DILocation(line: 666, column: 37, scope: !2712)
!3260 = !DILocation(line: 665, column: 56, scope: !2712)
!3261 = !DILocation(line: 666, column: 17, scope: !2712)
!3262 = distinct !{!3262, !3080, !3263}
!3263 = !DILocation(line: 807, column: 2, scope: !2713)
!3264 = !DILocation(line: 809, column: 6, scope: !2677)
!3265 = !DILocation(line: 812, column: 10, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 810, column: 2)
!3267 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 809, column: 6)
!3268 = !DILocation(line: 814, column: 15, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !3, line: 814, column: 15)
!3270 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 812, column: 10)
!3271 = !DILocation(line: 814, column: 21, scope: !3269)
!3272 = !DILocation(line: 814, column: 15, scope: !3270)
!3273 = !DILocation(line: 817, column: 20, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 817, column: 7)
!3275 = distinct !DILexicalBlock(scope: !3269, file: !3, line: 815, column: 6)
!3276 = !DILocation(line: 817, column: 17, scope: !3274)
!3277 = !DILocation(line: 817, column: 7, scope: !3275)
!3278 = !DILocation(line: 818, column: 15, scope: !3274)
!3279 = !DILocation(line: 818, column: 31, scope: !3274)
!3280 = !{!3281, !2734, i64 9120}
!3281 = !{!"file_buffer", !3282, i64 0, !2619, i64 104, !2619, i64 112, !2734, i64 120, !2734, i64 124, !2734, i64 128, !2734, i64 132, !2619, i64 136, !2619, i64 144, !2619, i64 152, !2734, i64 160, !2988, i64 168, !2988, i64 176, !2734, i64 184, !2620, i64 188, !2734, i64 200, !3283, i64 208, !3285, i64 248, !3285, i64 256, !2734, i64 264, !2734, i64 268, !2988, i64 272, !2988, i64 280, !2988, i64 288, !2619, i64 296, !2988, i64 304, !2988, i64 312, !2988, i64 320, !2734, i64 328, !2988, i64 336, !2620, i64 344, !3286, i64 760, !2734, i64 800, !3287, i64 808, !3287, i64 824, !3287, i64 840, !2620, i64 856, !2734, i64 2456, !2734, i64 2460, !2620, i64 2464, !2620, i64 2496, !2619, i64 4544, !3207, i64 4552, !3287, i64 4576, !3287, i64 4592, !3287, i64 4608, !2734, i64 4624, !2619, i64 4632, !2619, i64 4640, !2619, i64 4648, !2734, i64 4656, !2734, i64 4660, !2988, i64 4664, !2988, i64 4672, !2988, i64 4680, !2988, i64 4688, !2988, i64 4696, !3288, i64 4704, !2988, i64 4720, !2734, i64 4728, !2734, i64 4732, !2988, i64 4736, !2988, i64 4744, !3289, i64 4752, !3207, i64 4760, !2734, i64 4784, !2620, i64 4792, !2734, i64 6808, !2734, i64 6812, !2619, i64 6816, !2734, i64 6824, !2734, i64 6828, !2734, i64 6832, !2734, i64 6836, !2619, i64 6840, !2619, i64 6848, !2734, i64 6856, !2734, i64 6860, !2734, i64 6864, !2619, i64 6872, !2619, i64 6880, !2619, i64 6888, !2619, i64 6896, !2619, i64 6904, !2619, i64 6912, !2619, i64 6920, !2619, i64 6928, !2619, i64 6936, !2734, i64 6944, !2734, i64 6948, !2734, i64 6952, !2734, i64 6956, !2734, i64 6960, !2619, i64 6968, !2619, i64 6976, !2619, i64 6984, !2619, i64 6992, !2619, i64 7000, !2734, i64 7008, !2619, i64 7016, !2619, i64 7024, !2619, i64 7032, !2619, i64 7040, !2988, i64 7048, !2619, i64 7056, !2988, i64 7064, !2619, i64 7072, !2619, i64 7080, !2619, i64 7088, !2988, i64 7096, !2619, i64 7104, !2619, i64 7112, !2734, i64 7120, !2619, i64 7128, !2619, i64 7136, !2734, i64 7144, !2734, i64 7148, !2734, i64 7152, !2619, i64 7160, !2734, i64 7168, !2619, i64 7176, !2734, i64 7184, !2988, i64 7192, !2734, i64 7200, !2734, i64 7204, !2988, i64 7208, !2988, i64 7216, !2619, i64 7224, !2734, i64 7232, !2988, i64 7240, !2619, i64 7248, !2988, i64 7256, !2734, i64 7264, !2988, i64 7272, !2988, i64 7280, !2988, i64 7288, !2988, i64 7296, !2988, i64 7304, !2988, i64 7312, !2619, i64 7320, !2619, i64 7328, !2619, i64 7336, !2619, i64 7344, !2619, i64 7352, !2619, i64 7360, !2619, i64 7368, !2619, i64 7376, !2619, i64 7384, !2619, i64 7392, !2619, i64 7400, !2734, i64 7408, !2619, i64 7416, !2619, i64 7424, !2734, i64 7432, !2619, i64 7440, !2619, i64 7448, !2988, i64 7456, !2734, i64 7464, !2619, i64 7472, !2988, i64 7480, !2734, i64 7488, !2734, i64 7492, !2734, i64 7496, !2734, i64 7500, !2734, i64 7504, !2734, i64 7508, !2734, i64 7512, !2734, i64 7516, !2734, i64 7520, !2734, i64 7524, !2734, i64 7528, !2734, i64 7532, !2734, i64 7536, !2734, i64 7540, !2734, i64 7544, !2734, i64 7548, !2734, i64 7552, !2734, i64 7556, !2734, i64 7560, !2734, i64 7564, !2734, i64 7568, !2734, i64 7572, !2734, i64 7576, !2734, i64 7580, !2734, i64 7584, !2734, i64 7588, !2734, i64 7592, !2734, i64 7596, !2734, i64 7600, !2734, i64 7604, !2734, i64 7608, !2734, i64 7612, !2734, i64 7616, !2734, i64 7620, !2734, i64 7624, !2734, i64 7628, !2734, i64 7632, !2988, i64 7640, !2734, i64 7648, !2734, i64 7652, !2619, i64 7656, !2734, i64 7664, !2734, i64 7668, !3290, i64 7672, !2619, i64 7696, !2619, i64 7704, !2619, i64 7712, !2734, i64 7720, !2619, i64 7728, !2619, i64 7736, !2988, i64 7744, !2619, i64 7752, !2734, i64 7760, !2734, i64 7764, !2734, i64 7768, !2734, i64 7772, !2734, i64 7776, !2619, i64 7784, !3291, i64 7792, !3291, i64 7816, !2734, i64 7840, !3292, i64 7848, !2619, i64 9088, !2734, i64 9096, !2734, i64 9100, !2734, i64 9104, !2734, i64 9108, !2619, i64 9112, !2734, i64 9120, !2619, i64 9128, !2734, i64 9136}
!3282 = !{!"memline", !2988, i64 0, !2619, i64 8, !2619, i64 16, !2734, i64 24, !2734, i64 28, !2734, i64 32, !2734, i64 36, !2988, i64 40, !2619, i64 48, !2619, i64 56, !2988, i64 64, !2988, i64 72, !2734, i64 80, !2619, i64 88, !2734, i64 96, !2734, i64 100}
!3283 = !{!"dictitem16_S", !3284, i64 0, !2620, i64 16, !2620, i64 17}
!3284 = !{!"", !2620, i64 0, !2620, i64 4, !2620, i64 8}
!3285 = !{!"long long", !2620, i64 0}
!3286 = !{!"", !3287, i64 0, !3287, i64 16, !2734, i64 32, !2734, i64 36}
!3287 = !{!"", !2988, i64 0, !2734, i64 8, !2734, i64 12}
!3288 = !{!"", !2619, i64 0, !2988, i64 8}
!3289 = !{!"short", !2620, i64 0}
!3290 = !{!"dictitem_S", !3284, i64 0, !2620, i64 16, !2620, i64 17}
!3291 = !{!"", !2619, i64 0, !2619, i64 8, !2734, i64 16}
!3292 = !{!"", !3293, i64 0, !3293, i64 304, !2734, i64 608, !2734, i64 612, !2734, i64 616, !2734, i64 620, !2734, i64 624, !3207, i64 632, !3207, i64 656, !2734, i64 680, !2734, i64 684, !2734, i64 688, !2734, i64 692, !3289, i64 696, !2988, i64 704, !2988, i64 712, !2988, i64 720, !2619, i64 728, !2619, i64 736, !3294, i64 744, !2734, i64 792, !2734, i64 796, !2734, i64 800, !2734, i64 804, !2619, i64 808, !2734, i64 816, !2619, i64 824, !2619, i64 832, !2734, i64 840, !2988, i64 848, !3289, i64 856, !3207, i64 864, !2620, i64 888, !2619, i64 1144, !2619, i64 1152, !2619, i64 1160, !2619, i64 1168, !2619, i64 1176, !2619, i64 1184, !2734, i64 1192, !2620, i64 1196, !2619, i64 1232}
!3293 = !{!"hashtable_S", !2988, i64 0, !2988, i64 8, !2988, i64 16, !2734, i64 24, !2734, i64 28, !2734, i64 32, !2619, i64 40, !2620, i64 48}
!3294 = !{!"", !3295, i64 0, !3295, i64 16, !2988, i64 32, !2988, i64 40}
!3295 = !{!"timeval", !2988, i64 0, !2988, i64 8}
!3296 = !DILocation(line: 818, column: 7, scope: !3274)
!3297 = !DILocation(line: 820, column: 21, scope: !3274)
!3298 = !DILocation(line: 825, column: 14, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 825, column: 6)
!3300 = !DILocation(line: 828, column: 18, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 828, column: 10)
!3302 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 826, column: 2)
!3303 = !DILocation(line: 830, column: 7, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 829, column: 6)
!3305 = !DILocation(line: 831, column: 11, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 830, column: 7)
!3307 = !DILocation(line: 831, column: 7, scope: !3306)
!3308 = !DILocation(line: 833, column: 11, scope: !3306)
!3309 = !DILocation(line: 833, column: 7, scope: !3306)
!3310 = !DILocation(line: 838, column: 6, scope: !2677)
!3311 = !DILocation(line: 847, column: 7, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 842, column: 6)
!3313 = !DILocation(line: 847, column: 20, scope: !3312)
!3314 = !DILocation(line: 842, column: 6, scope: !3312)
!3315 = !DILocation(line: 847, column: 38, scope: !3312)
!3316 = !DILocation(line: 850, column: 6, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3312, file: !3, line: 848, column: 2)
!3318 = !DILocation(line: 501, column: 39, scope: !2678)
!3319 = !DILocation(line: 501, column: 33, scope: !2678)
!3320 = distinct !{!3320, !2868, !3321}
!3321 = !DILocation(line: 852, column: 5, scope: !2679)
!3322 = !DILocation(line: 855, column: 14, scope: !2637)
!3323 = !DILocation(line: 855, column: 5, scope: !2637)
!3324 = !DILocation(line: 856, column: 14, scope: !2637)
!3325 = !DILocation(line: 856, column: 5, scope: !2637)
!3326 = !DILocation(line: 857, column: 14, scope: !2637)
!3327 = !DILocation(line: 857, column: 5, scope: !2637)
!3328 = !DILocation(line: 859, column: 1, scope: !2637)
!3329 = distinct !DISubprogram(name: "showmap", scope: !3, file: !3, line: 136, type: !3330, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3332)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{null, !2089, !872}
!3332 = !{!3333, !3334, !3335, !3336, !3337}
!3333 = !DILocalVariable(name: "mp", arg: 1, scope: !3329, file: !3, line: 137, type: !2089)
!3334 = !DILocalVariable(name: "local", arg: 2, scope: !3329, file: !3, line: 138, type: !872)
!3335 = !DILocalVariable(name: "len", scope: !3329, file: !3, line: 140, type: !872)
!3336 = !DILocalVariable(name: "mapchars", scope: !3329, file: !3, line: 141, type: !869)
!3337 = !DILocalVariable(name: "s", scope: !3338, file: !3, line: 192, type: !869)
!3338 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 189, column: 5)
!3339 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 186, column: 9)
!3340 = !DILocation(line: 137, column: 17, scope: !3329)
!3341 = !DILocation(line: 138, column: 10, scope: !3329)
!3342 = !DILocation(line: 140, column: 10, scope: !3329)
!3343 = !DILocation(line: 143, column: 30, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 143, column: 9)
!3345 = !DILocation(line: 143, column: 9, scope: !3344)
!3346 = !DILocation(line: 143, column: 38, scope: !3344)
!3347 = !DILocation(line: 143, column: 62, scope: !3344)
!3348 = !DILocation(line: 143, column: 41, scope: !3344)
!3349 = !DILocation(line: 143, column: 9, scope: !3329)
!3350 = !DILocation(line: 146, column: 9, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 146, column: 9)
!3352 = !DILocation(line: 146, column: 23, scope: !3351)
!3353 = !DILocation(line: 146, column: 20, scope: !3351)
!3354 = !DILocation(line: 148, column: 2, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3351, file: !3, line: 147, column: 5)
!3356 = !DILocation(line: 149, column: 6, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 149, column: 6)
!3358 = !DILocation(line: 149, column: 6, scope: !3355)
!3359 = !DILocation(line: 153, column: 38, scope: !3329)
!3360 = !DILocation(line: 153, column: 16, scope: !3329)
!3361 = !DILocation(line: 141, column: 13, scope: !3329)
!3362 = !DILocation(line: 154, column: 18, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 154, column: 9)
!3364 = !DILocation(line: 154, column: 9, scope: !3329)
!3365 = !DILocation(line: 156, column: 2, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 155, column: 5)
!3367 = !DILocation(line: 157, column: 13, scope: !3366)
!3368 = !DILocation(line: 157, column: 8, scope: !3366)
!3369 = !DILocation(line: 158, column: 2, scope: !3366)
!3370 = !DILocation(line: 161, column: 18, scope: !3329)
!3371 = !DILocation(line: 161, column: 5, scope: !3329)
!3372 = !DILocation(line: 161, column: 12, scope: !3329)
!3373 = !DILocation(line: 162, column: 2, scope: !3329)
!3374 = distinct !{!3374, !3371, !3375}
!3375 = !DILocation(line: 162, column: 17, scope: !3329)
!3376 = !DILocation(line: 165, column: 36, scope: !3329)
!3377 = !DILocation(line: 165, column: 11, scope: !3329)
!3378 = !DILocation(line: 166, column: 5, scope: !3329)
!3379 = distinct !{!3379, !3378, !3380}
!3380 = !DILocation(line: 170, column: 22, scope: !3329)
!3381 = !DILocation(line: 168, column: 2, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 167, column: 5)
!3383 = !DILocation(line: 169, column: 2, scope: !3382)
!3384 = !DILocation(line: 170, column: 18, scope: !3329)
!3385 = !DILocation(line: 170, column: 5, scope: !3382)
!3386 = !DILocation(line: 172, column: 13, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 172, column: 9)
!3388 = !DILocation(line: 172, column: 9, scope: !3329)
!3389 = !DILocation(line: 173, column: 21, scope: !3387)
!3390 = !DILocation(line: 173, column: 2, scope: !3387)
!3391 = !DILocation(line: 175, column: 21, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 174, column: 14)
!3393 = !DILocation(line: 175, column: 2, scope: !3392)
!3394 = !DILocation(line: 177, column: 2, scope: !3392)
!3395 = !DILocation(line: 179, column: 9, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 179, column: 9)
!3397 = !DILocation(line: 179, column: 9, scope: !3329)
!3398 = !DILocation(line: 180, column: 2, scope: !3396)
!3399 = !DILocation(line: 182, column: 2, scope: !3396)
!3400 = !DILocation(line: 186, column: 14, scope: !3339)
!3401 = !DILocation(line: 186, column: 9, scope: !3339)
!3402 = !DILocation(line: 186, column: 20, scope: !3339)
!3403 = !DILocation(line: 186, column: 9, scope: !3329)
!3404 = !DILocation(line: 187, column: 25, scope: !3339)
!3405 = !DILocation(line: 187, column: 2, scope: !3339)
!3406 = !DILocation(line: 192, column: 14, scope: !3338)
!3407 = !DILocation(line: 192, column: 10, scope: !3338)
!3408 = !DILocation(line: 193, column: 8, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 193, column: 6)
!3410 = !DILocation(line: 193, column: 6, scope: !3338)
!3411 = !DILocation(line: 1685, column: 12, scope: !3412, inlinedAt: !3419)
!3412 = distinct !DISubprogram(name: "vim_unescape_csi", scope: !3, file: !3, line: 1681, type: !3413, isLocal: false, isDefinition: true, scopeLine: 1682, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3415)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{null, !869}
!3415 = !{!3416, !3417, !3418}
!3416 = !DILocalVariable(name: "p", arg: 1, scope: !3412, file: !3, line: 1681, type: !869)
!3417 = !DILocalVariable(name: "s", scope: !3412, file: !3, line: 1683, type: !869)
!3418 = !DILocalVariable(name: "d", scope: !3412, file: !3, line: 1683, type: !869)
!3419 = distinct !DILocation(line: 195, column: 6, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 194, column: 2)
!3421 = !DILocation(line: 1683, column: 21, scope: !3412, inlinedAt: !3419)
!3422 = !DILocation(line: 1683, column: 13, scope: !3412, inlinedAt: !3419)
!3423 = !DILocation(line: 1685, column: 5, scope: !3412, inlinedAt: !3419)
!3424 = !DILocation(line: 1699, column: 15, scope: !3425, inlinedAt: !3419)
!3425 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 1692, column: 11)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 1687, column: 6)
!3427 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 1686, column: 5)
!3428 = !DILocation(line: 1693, column: 11, scope: !3425, inlinedAt: !3419)
!3429 = !DILocation(line: 1687, column: 27, scope: !3426, inlinedAt: !3419)
!3430 = !DILocation(line: 1687, column: 32, scope: !3426, inlinedAt: !3419)
!3431 = !DILocation(line: 1687, column: 46, scope: !3426, inlinedAt: !3419)
!3432 = !DILocation(line: 1687, column: 49, scope: !3426, inlinedAt: !3419)
!3433 = !DILocation(line: 1687, column: 54, scope: !3426, inlinedAt: !3419)
!3434 = !DILocation(line: 1687, column: 6, scope: !3427, inlinedAt: !3419)
!3435 = !DILocation(line: 1689, column: 11, scope: !3436, inlinedAt: !3419)
!3436 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 1688, column: 2)
!3437 = !DILocation(line: 1690, column: 8, scope: !3436, inlinedAt: !3419)
!3438 = !DILocation(line: 1691, column: 2, scope: !3436, inlinedAt: !3419)
!3439 = !DILocation(line: 1693, column: 16, scope: !3425, inlinedAt: !3419)
!3440 = !DILocation(line: 1693, column: 28, scope: !3425, inlinedAt: !3419)
!3441 = !DILocation(line: 1693, column: 31, scope: !3425, inlinedAt: !3419)
!3442 = !DILocation(line: 1693, column: 36, scope: !3425, inlinedAt: !3419)
!3443 = !DILocation(line: 1692, column: 11, scope: !3426, inlinedAt: !3419)
!3444 = !DILocation(line: 1695, column: 11, scope: !3445, inlinedAt: !3419)
!3445 = distinct !DILexicalBlock(scope: !3425, file: !3, line: 1694, column: 2)
!3446 = !DILocation(line: 1696, column: 8, scope: !3445, inlinedAt: !3419)
!3447 = !DILocation(line: 1697, column: 2, scope: !3445, inlinedAt: !3419)
!3448 = !DILocation(line: 1699, column: 11, scope: !3425, inlinedAt: !3419)
!3449 = distinct !{!3449, !3450, !3451}
!3450 = !DILocation(line: 1685, column: 5, scope: !3412)
!3451 = !DILocation(line: 1700, column: 5, scope: !3412)
!3452 = !DILocation(line: 1701, column: 8, scope: !3412, inlinedAt: !3419)
!3453 = !DILocation(line: 196, column: 6, scope: !3420)
!3454 = !DILocation(line: 197, column: 6, scope: !3420)
!3455 = !DILocation(line: 198, column: 2, scope: !3420)
!3456 = !DILocation(line: 201, column: 9, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 201, column: 9)
!3458 = !DILocation(line: 201, column: 19, scope: !3457)
!3459 = !DILocation(line: 201, column: 9, scope: !3329)
!3460 = !DILocation(line: 202, column: 19, scope: !3457)
!3461 = !DILocation(line: 202, column: 2, scope: !3457)
!3462 = !DILocation(line: 204, column: 5, scope: !3329)
!3463 = !DILocation(line: 205, column: 1, scope: !3329)
!3464 = distinct !DISubprogram(name: "map_add", scope: !3, file: !3, line: 208, type: !3465, isLocal: true, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3467)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!872, !2648, !2648, !869, !869, !869, !872, !872, !872, !872, !872, !872, !891, !894, !872}
!3467 = !{!3468, !3469, !3470, !3471, !3472, !3473, !3474, !3475, !3476, !3477, !3478, !3479, !3480, !3481, !3482, !3483}
!3468 = !DILocalVariable(name: "map_table", arg: 1, scope: !3464, file: !3, line: 209, type: !2648)
!3469 = !DILocalVariable(name: "abbr_table", arg: 2, scope: !3464, file: !3, line: 210, type: !2648)
!3470 = !DILocalVariable(name: "keys", arg: 3, scope: !3464, file: !3, line: 211, type: !869)
!3471 = !DILocalVariable(name: "rhs", arg: 4, scope: !3464, file: !3, line: 212, type: !869)
!3472 = !DILocalVariable(name: "orig_rhs", arg: 5, scope: !3464, file: !3, line: 213, type: !869)
!3473 = !DILocalVariable(name: "noremap", arg: 6, scope: !3464, file: !3, line: 214, type: !872)
!3474 = !DILocalVariable(name: "nowait", arg: 7, scope: !3464, file: !3, line: 215, type: !872)
!3475 = !DILocalVariable(name: "silent", arg: 8, scope: !3464, file: !3, line: 216, type: !872)
!3476 = !DILocalVariable(name: "mode", arg: 9, scope: !3464, file: !3, line: 217, type: !872)
!3477 = !DILocalVariable(name: "is_abbr", arg: 10, scope: !3464, file: !3, line: 218, type: !872)
!3478 = !DILocalVariable(name: "expr", arg: 11, scope: !3464, file: !3, line: 220, type: !872)
!3479 = !DILocalVariable(name: "sid", arg: 12, scope: !3464, file: !3, line: 221, type: !891)
!3480 = !DILocalVariable(name: "lnum", arg: 13, scope: !3464, file: !3, line: 222, type: !894)
!3481 = !DILocalVariable(name: "simplified", arg: 14, scope: !3464, file: !3, line: 224, type: !872)
!3482 = !DILocalVariable(name: "mp", scope: !3464, file: !3, line: 226, type: !2089)
!3483 = !DILocalVariable(name: "n", scope: !3484, file: !3, line: 279, type: !872)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 278, column: 5)
!3485 = distinct !DILexicalBlock(scope: !3464, file: !3, line: 272, column: 9)
!3486 = !DILocation(line: 209, column: 16, scope: !3464)
!3487 = !DILocation(line: 210, column: 16, scope: !3464)
!3488 = !DILocation(line: 211, column: 14, scope: !3464)
!3489 = !DILocation(line: 212, column: 14, scope: !3464)
!3490 = !DILocation(line: 213, column: 14, scope: !3464)
!3491 = !DILocation(line: 214, column: 10, scope: !3464)
!3492 = !DILocation(line: 215, column: 10, scope: !3464)
!3493 = !DILocation(line: 216, column: 10, scope: !3464)
!3494 = !DILocation(line: 217, column: 10, scope: !3464)
!3495 = !DILocation(line: 218, column: 10, scope: !3464)
!3496 = !DILocation(line: 220, column: 10, scope: !3464)
!3497 = !DILocation(line: 221, column: 13, scope: !3464)
!3498 = !DILocation(line: 222, column: 14, scope: !3464)
!3499 = !DILocation(line: 224, column: 10, scope: !3464)
!3500 = !DILocation(line: 226, column: 22, scope: !3464)
!3501 = !DILocation(line: 226, column: 17, scope: !3464)
!3502 = !DILocation(line: 228, column: 12, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3464, file: !3, line: 228, column: 9)
!3504 = !DILocation(line: 228, column: 9, scope: !3464)
!3505 = !DILocation(line: 232, column: 9, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3464, file: !3, line: 232, column: 9)
!3507 = !DILocation(line: 232, column: 15, scope: !3506)
!3508 = !DILocation(line: 232, column: 9, scope: !3464)
!3509 = !DILocation(line: 234, column: 19, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3511, file: !3, line: 234, column: 6)
!3511 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 233, column: 5)
!3512 = !DILocation(line: 234, column: 16, scope: !3510)
!3513 = !DILocation(line: 234, column: 6, scope: !3511)
!3514 = !DILocation(line: 235, column: 14, scope: !3510)
!3515 = !DILocation(line: 235, column: 30, scope: !3510)
!3516 = !DILocation(line: 235, column: 6, scope: !3510)
!3517 = !DILocation(line: 237, column: 20, scope: !3510)
!3518 = !DILocation(line: 240, column: 18, scope: !3464)
!3519 = !DILocation(line: 240, column: 9, scope: !3464)
!3520 = !DILocation(line: 240, column: 16, scope: !3464)
!3521 = !DILocation(line: 241, column: 17, scope: !3464)
!3522 = !DILocation(line: 241, column: 9, scope: !3464)
!3523 = !DILocation(line: 241, column: 15, scope: !3464)
!3524 = !DILocation(line: 242, column: 22, scope: !3464)
!3525 = !DILocation(line: 242, column: 9, scope: !3464)
!3526 = !DILocation(line: 242, column: 20, scope: !3464)
!3527 = !DILocation(line: 243, column: 13, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3464, file: !3, line: 243, column: 9)
!3529 = !DILocation(line: 243, column: 20, scope: !3528)
!3530 = !DILocation(line: 243, column: 28, scope: !3528)
!3531 = !DILocation(line: 243, column: 35, scope: !3528)
!3532 = !DILocation(line: 243, column: 41, scope: !3528)
!3533 = !DILocation(line: 243, column: 9, scope: !3464)
!3534 = !DILocation(line: 245, column: 2, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 244, column: 5)
!3536 = !DILocation(line: 246, column: 15, scope: !3535)
!3537 = !DILocation(line: 246, column: 2, scope: !3535)
!3538 = !DILocation(line: 247, column: 15, scope: !3535)
!3539 = !DILocation(line: 247, column: 2, scope: !3535)
!3540 = !DILocation(line: 248, column: 2, scope: !3535)
!3541 = !DILocation(line: 249, column: 2, scope: !3535)
!3542 = !DILocation(line: 251, column: 25, scope: !3464)
!3543 = !DILocation(line: 251, column: 20, scope: !3464)
!3544 = !DILocation(line: 251, column: 9, scope: !3464)
!3545 = !DILocation(line: 251, column: 18, scope: !3464)
!3546 = !DILocation(line: 252, column: 9, scope: !3464)
!3547 = !DILocation(line: 252, column: 19, scope: !3464)
!3548 = !DILocation(line: 253, column: 20, scope: !3464)
!3549 = !DILocation(line: 253, column: 9, scope: !3464)
!3550 = !DILocation(line: 253, column: 18, scope: !3464)
!3551 = !DILocation(line: 254, column: 20, scope: !3464)
!3552 = !DILocation(line: 254, column: 9, scope: !3464)
!3553 = !DILocation(line: 254, column: 18, scope: !3464)
!3554 = !DILocation(line: 255, column: 9, scope: !3464)
!3555 = !DILocation(line: 255, column: 16, scope: !3464)
!3556 = !DILocation(line: 256, column: 9, scope: !3464)
!3557 = !DILocation(line: 256, column: 22, scope: !3464)
!3558 = !DILocation(line: 258, column: 18, scope: !3464)
!3559 = !DILocation(line: 258, column: 9, scope: !3464)
!3560 = !DILocation(line: 258, column: 16, scope: !3464)
!3561 = !DILocation(line: 259, column: 13, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3464, file: !3, line: 259, column: 9)
!3563 = !DILocation(line: 259, column: 9, scope: !3464)
!3564 = !DILocation(line: 261, column: 19, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3562, file: !3, line: 260, column: 5)
!3566 = !DILocation(line: 261, column: 26, scope: !3565)
!3567 = !{!2986, !2734, i64 56}
!3568 = !DILocation(line: 262, column: 19, scope: !3565)
!3569 = !DILocation(line: 262, column: 27, scope: !3565)
!3570 = !DILocation(line: 263, column: 5, scope: !3565)
!3571 = !DILocation(line: 266, column: 21, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3562, file: !3, line: 265, column: 5)
!3573 = !DILocation(line: 267, column: 30, scope: !3572)
!3574 = !DILocation(line: 267, column: 19, scope: !3572)
!3575 = !DILocation(line: 267, column: 27, scope: !3572)
!3576 = !DILocation(line: 272, column: 9, scope: !3485)
!3577 = !DILocation(line: 272, column: 9, scope: !3464)
!3578 = !DILocation(line: 274, column: 15, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 273, column: 5)
!3580 = !DILocation(line: 274, column: 13, scope: !3579)
!3581 = !DILocation(line: 275, column: 14, scope: !3579)
!3582 = !DILocation(line: 276, column: 5, scope: !3579)
!3583 = !DILocation(line: 279, column: 10, scope: !3484)
!3584 = !DILocation(line: 279, column: 6, scope: !3484)
!3585 = !DILocation(line: 281, column: 15, scope: !3484)
!3586 = !DILocation(line: 281, column: 13, scope: !3484)
!3587 = !DILocation(line: 282, column: 15, scope: !3484)
!3588 = !DILocation(line: 285, column: 1, scope: !3464)
!3589 = distinct !DISubprogram(name: "map_clear_int", scope: !3, file: !3, line: 933, type: !3590, isLocal: false, isDefinition: true, scopeLine: 938, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3592)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{null, !1089, !872, !872, !872}
!3592 = !{!3593, !3594, !3595, !3596, !3597, !3598, !3599, !3600}
!3593 = !DILocalVariable(name: "buf", arg: 1, scope: !3589, file: !3, line: 934, type: !1089)
!3594 = !DILocalVariable(name: "mode", arg: 2, scope: !3589, file: !3, line: 935, type: !872)
!3595 = !DILocalVariable(name: "local", arg: 3, scope: !3589, file: !3, line: 936, type: !872)
!3596 = !DILocalVariable(name: "abbr", arg: 4, scope: !3589, file: !3, line: 937, type: !872)
!3597 = !DILocalVariable(name: "mp", scope: !3589, file: !3, line: 939, type: !2089)
!3598 = !DILocalVariable(name: "mpp", scope: !3589, file: !3, line: 939, type: !2648)
!3599 = !DILocalVariable(name: "hash", scope: !3589, file: !3, line: 940, type: !872)
!3600 = !DILocalVariable(name: "new_hash", scope: !3589, file: !3, line: 941, type: !872)
!3601 = !DILocation(line: 934, column: 12, scope: !3589)
!3602 = !DILocation(line: 935, column: 10, scope: !3589)
!3603 = !DILocation(line: 936, column: 10, scope: !3589)
!3604 = !DILocation(line: 937, column: 10, scope: !3589)
!3605 = !DILocation(line: 66, column: 9, scope: !2802, inlinedAt: !3606)
!3606 = distinct !DILocation(line: 943, column: 5, scope: !3589)
!3607 = !DILocation(line: 68, column: 2, scope: !2805, inlinedAt: !3606)
!3608 = !DILocation(line: 70, column: 5, scope: !2805, inlinedAt: !3606)
!3609 = !DILocation(line: 940, column: 10, scope: !3589)
!3610 = !DILocation(line: 945, column: 5, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 945, column: 5)
!3612 = !DILocation(line: 947, column: 6, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 946, column: 5)
!3614 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 945, column: 5)
!3615 = !DILocation(line: 949, column: 15, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 949, column: 10)
!3617 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 948, column: 2)
!3618 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 947, column: 6)
!3619 = !DILocation(line: 949, column: 10, scope: !3617)
!3620 = !DILocation(line: 958, column: 10, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 957, column: 2)
!3622 = !DILocation(line: 959, column: 10, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 958, column: 10)
!3624 = !DILocation(line: 939, column: 23, scope: !3589)
!3625 = !DILocation(line: 959, column: 3, scope: !3623)
!3626 = !DILocation(line: 961, column: 10, scope: !3623)
!3627 = !DILocation(line: 963, column: 9, scope: !3613)
!3628 = !DILocation(line: 963, column: 14, scope: !3613)
!3629 = !DILocation(line: 963, column: 2, scope: !3613)
!3630 = !DILocation(line: 939, column: 17, scope: !3589)
!3631 = !DILocation(line: 966, column: 14, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 966, column: 10)
!3633 = distinct !DILexicalBlock(scope: !3613, file: !3, line: 964, column: 2)
!3634 = !DILocation(line: 966, column: 21, scope: !3632)
!3635 = !DILocation(line: 966, column: 10, scope: !3633)
!3636 = !DILocation(line: 968, column: 14, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3632, file: !3, line: 967, column: 6)
!3638 = !DILocation(line: 969, column: 18, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 969, column: 7)
!3640 = !DILocation(line: 969, column: 7, scope: !3637)
!3641 = !DILocation(line: 78, column: 23, scope: !3217, inlinedAt: !3642)
!3642 = distinct !DILocation(line: 971, column: 7, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3639, file: !3, line: 970, column: 3)
!3644 = !DILocation(line: 80, column: 17, scope: !3217, inlinedAt: !3642)
!3645 = !DILocation(line: 83, column: 18, scope: !3217, inlinedAt: !3642)
!3646 = !DILocation(line: 83, column: 5, scope: !3217, inlinedAt: !3642)
!3647 = !DILocation(line: 84, column: 18, scope: !3217, inlinedAt: !3642)
!3648 = !DILocation(line: 84, column: 5, scope: !3217, inlinedAt: !3642)
!3649 = !DILocation(line: 85, column: 18, scope: !3217, inlinedAt: !3642)
!3650 = !DILocation(line: 85, column: 5, scope: !3217, inlinedAt: !3642)
!3651 = !DILocation(line: 86, column: 16, scope: !3217, inlinedAt: !3642)
!3652 = !DILocation(line: 86, column: 10, scope: !3217, inlinedAt: !3642)
!3653 = !DILocation(line: 87, column: 14, scope: !3217, inlinedAt: !3642)
!3654 = !DILocation(line: 87, column: 5, scope: !3217, inlinedAt: !3642)
!3655 = !DILocation(line: 972, column: 7, scope: !3643)
!3656 = distinct !{!3656, !3629, !3657}
!3657 = !DILocation(line: 993, column: 2, scope: !3613)
!3658 = !DILocation(line: 975, column: 14, scope: !3637)
!3659 = !DILocation(line: 941, column: 10, scope: !3589)
!3660 = !DILocation(line: 976, column: 25, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 976, column: 7)
!3662 = !DILocation(line: 976, column: 13, scope: !3661)
!3663 = !DILocation(line: 978, column: 18, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3661, file: !3, line: 977, column: 3)
!3665 = !DILocation(line: 978, column: 12, scope: !3664)
!3666 = !DILocation(line: 979, column: 11, scope: !3664)
!3667 = !DILocation(line: 981, column: 17, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3669, file: !3, line: 980, column: 7)
!3669 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 979, column: 11)
!3670 = !DILocation(line: 981, column: 15, scope: !3668)
!3671 = !DILocation(line: 982, column: 29, scope: !3668)
!3672 = !DILocation(line: 983, column: 7, scope: !3668)
!3673 = !DILocation(line: 986, column: 17, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3669, file: !3, line: 985, column: 7)
!3675 = !DILocation(line: 986, column: 15, scope: !3674)
!3676 = !DILocation(line: 987, column: 22, scope: !3674)
!3677 = !DILocation(line: 992, column: 18, scope: !3633)
!3678 = !DILocation(line: 945, column: 32, scope: !3614)
!3679 = !DILocation(line: 945, column: 25, scope: !3614)
!3680 = distinct !{!3680, !3610, !3681}
!3681 = !DILocation(line: 994, column: 5, scope: !3611)
!3682 = !DILocation(line: 995, column: 1, scope: !3589)
!3683 = distinct !DISubprogram(name: "mode_str2flags", scope: !3, file: !3, line: 999, type: !3684, isLocal: false, isDefinition: true, scopeLine: 1000, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3686)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{!872, !869}
!3686 = !{!3687, !3688}
!3687 = !DILocalVariable(name: "modechars", arg: 1, scope: !3683, file: !3, line: 999, type: !869)
!3688 = !DILocalVariable(name: "mode", scope: !3683, file: !3, line: 1001, type: !872)
!3689 = !DILocation(line: 999, column: 24, scope: !3683)
!3690 = !DILocation(line: 1001, column: 10, scope: !3683)
!3691 = !DILocation(line: 1003, column: 9, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 1003, column: 9)
!3693 = !DILocation(line: 1003, column: 36, scope: !3692)
!3694 = !DILocation(line: 1003, column: 9, scope: !3683)
!3695 = !DILocation(line: 1005, column: 9, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 1005, column: 9)
!3697 = !DILocation(line: 1005, column: 36, scope: !3696)
!3698 = !DILocation(line: 1006, column: 7, scope: !3696)
!3699 = !DILocation(line: 1005, column: 9, scope: !3683)
!3700 = !DILocation(line: 1007, column: 9, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 1007, column: 9)
!3702 = !DILocation(line: 1007, column: 36, scope: !3701)
!3703 = !DILocation(line: 1008, column: 7, scope: !3701)
!3704 = !DILocation(line: 1007, column: 9, scope: !3683)
!3705 = !DILocation(line: 1009, column: 9, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 1009, column: 9)
!3707 = !DILocation(line: 1009, column: 36, scope: !3706)
!3708 = !DILocation(line: 1010, column: 7, scope: !3706)
!3709 = !DILocation(line: 1009, column: 9, scope: !3683)
!3710 = !DILocation(line: 1011, column: 9, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 1011, column: 9)
!3712 = !DILocation(line: 1011, column: 36, scope: !3711)
!3713 = !DILocation(line: 1012, column: 7, scope: !3711)
!3714 = !DILocation(line: 1011, column: 9, scope: !3683)
!3715 = !DILocation(line: 1013, column: 9, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 1013, column: 9)
!3717 = !DILocation(line: 1013, column: 36, scope: !3716)
!3718 = !DILocation(line: 1014, column: 7, scope: !3716)
!3719 = !DILocation(line: 1013, column: 9, scope: !3683)
!3720 = !DILocation(line: 1015, column: 9, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 1015, column: 9)
!3722 = !DILocation(line: 1015, column: 36, scope: !3721)
!3723 = !DILocation(line: 1016, column: 7, scope: !3721)
!3724 = !DILocation(line: 1015, column: 9, scope: !3683)
!3725 = !DILocation(line: 1017, column: 9, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 1017, column: 9)
!3727 = !DILocation(line: 1017, column: 36, scope: !3726)
!3728 = !DILocation(line: 1018, column: 7, scope: !3726)
!3729 = !DILocation(line: 1017, column: 9, scope: !3683)
!3730 = !DILocation(line: 1020, column: 5, scope: !3683)
!3731 = distinct !DISubprogram(name: "map_to_exists", scope: !3, file: !3, line: 1029, type: !3732, isLocal: false, isDefinition: true, scopeLine: 1030, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3734)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{!872, !869, !869, !872}
!3734 = !{!3735, !3736, !3737, !3738, !3739, !3740}
!3735 = !DILocalVariable(name: "str", arg: 1, scope: !3731, file: !3, line: 1029, type: !869)
!3736 = !DILocalVariable(name: "modechars", arg: 2, scope: !3731, file: !3, line: 1029, type: !869)
!3737 = !DILocalVariable(name: "abbr", arg: 3, scope: !3731, file: !3, line: 1029, type: !872)
!3738 = !DILocalVariable(name: "rhs", scope: !3731, file: !3, line: 1031, type: !869)
!3739 = !DILocalVariable(name: "buf", scope: !3731, file: !3, line: 1032, type: !869)
!3740 = !DILocalVariable(name: "retval", scope: !3731, file: !3, line: 1033, type: !872)
!3741 = !DILocation(line: 1029, column: 23, scope: !3731)
!3742 = !DILocation(line: 1029, column: 36, scope: !3731)
!3743 = !DILocation(line: 1029, column: 51, scope: !3731)
!3744 = !DILocation(line: 1032, column: 5, scope: !3731)
!3745 = !DILocation(line: 1032, column: 13, scope: !3731)
!3746 = !DILocation(line: 1035, column: 11, scope: !3731)
!3747 = !DILocation(line: 1031, column: 13, scope: !3731)
!3748 = !DILocation(line: 1037, column: 38, scope: !3731)
!3749 = !DILocation(line: 1037, column: 14, scope: !3731)
!3750 = !DILocation(line: 1033, column: 10, scope: !3731)
!3751 = !DILocation(line: 1038, column: 14, scope: !3731)
!3752 = !DILocation(line: 1038, column: 5, scope: !3731)
!3753 = !DILocation(line: 1041, column: 1, scope: !3731)
!3754 = !DILocation(line: 1040, column: 5, scope: !3731)
!3755 = distinct !DISubprogram(name: "map_to_exists_mode", scope: !3, file: !3, line: 1049, type: !3756, isLocal: false, isDefinition: true, scopeLine: 1050, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3758)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{!872, !869, !872, !872}
!3758 = !{!3759, !3760, !3761, !3762, !3763, !3764}
!3759 = !DILocalVariable(name: "rhs", arg: 1, scope: !3755, file: !3, line: 1049, type: !869)
!3760 = !DILocalVariable(name: "mode", arg: 2, scope: !3755, file: !3, line: 1049, type: !872)
!3761 = !DILocalVariable(name: "abbr", arg: 3, scope: !3755, file: !3, line: 1049, type: !872)
!3762 = !DILocalVariable(name: "mp", scope: !3755, file: !3, line: 1051, type: !2089)
!3763 = !DILocalVariable(name: "hash", scope: !3755, file: !3, line: 1052, type: !872)
!3764 = !DILocalVariable(name: "exp_buffer", scope: !3755, file: !3, line: 1053, type: !872)
!3765 = !DILocation(line: 1049, column: 28, scope: !3755)
!3766 = !DILocation(line: 1049, column: 37, scope: !3755)
!3767 = !DILocation(line: 1049, column: 47, scope: !3755)
!3768 = !DILocation(line: 1053, column: 10, scope: !3755)
!3769 = !DILocation(line: 66, column: 9, scope: !2802, inlinedAt: !3770)
!3770 = distinct !DILocation(line: 1055, column: 5, scope: !3755)
!3771 = !DILocation(line: 68, column: 2, scope: !2805, inlinedAt: !3770)
!3772 = !DILocation(line: 70, column: 5, scope: !2805, inlinedAt: !3770)
!3773 = !DILocation(line: 1052, column: 10, scope: !3755)
!3774 = !DILocation(line: 1060, column: 2, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3776, file: !3, line: 1060, column: 2)
!3776 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 1059, column: 5)
!3777 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 1058, column: 5)
!3778 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 1058, column: 5)
!3779 = !DILocation(line: 1062, column: 10, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 1061, column: 2)
!3781 = distinct !DILexicalBlock(scope: !3775, file: !3, line: 1060, column: 2)
!3782 = !DILocation(line: 1064, column: 12, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3784, file: !3, line: 1064, column: 7)
!3784 = distinct !DILexicalBlock(scope: !3785, file: !3, line: 1063, column: 6)
!3785 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 1062, column: 10)
!3786 = !DILocation(line: 1064, column: 7, scope: !3784)
!3787 = !DILocation(line: 1074, column: 8, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3785, file: !3, line: 1071, column: 15)
!3789 = !DILocation(line: 1051, column: 17, scope: !3755)
!3790 = !DILocation(line: 1075, column: 6, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 1075, column: 6)
!3792 = !DILocation(line: 1077, column: 12, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3794, file: !3, line: 1077, column: 7)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 1076, column: 6)
!3795 = distinct !DILexicalBlock(scope: !3791, file: !3, line: 1075, column: 6)
!3796 = !DILocation(line: 1077, column: 19, scope: !3793)
!3797 = !DILocation(line: 1078, column: 4, scope: !3793)
!3798 = !DILocation(line: 1078, column: 26, scope: !3793)
!3799 = !DILocation(line: 1078, column: 7, scope: !3793)
!3800 = !DILocation(line: 1078, column: 46, scope: !3793)
!3801 = !DILocation(line: 1077, column: 7, scope: !3794)
!3802 = !DILocation(line: 1075, column: 26, scope: !3795)
!3803 = distinct !{!3803, !3790, !3804}
!3804 = !DILocation(line: 1080, column: 6, scope: !3791)
!3805 = !DILocation(line: 1060, column: 29, scope: !3781)
!3806 = !DILocation(line: 1060, column: 22, scope: !3781)
!3807 = distinct !{!3807, !3774, !3808}
!3808 = !DILocation(line: 1081, column: 2, scope: !3775)
!3809 = !DILocation(line: 1088, column: 1, scope: !3755)
!3810 = !DILocation(line: 1072, column: 8, scope: !3788)
!3811 = !DILocation(line: 1072, column: 3, scope: !3788)
!3812 = distinct !DISubprogram(name: "set_context_in_map_cmd", scope: !3, file: !3, line: 1177, type: !3813, isLocal: false, isDefinition: true, scopeLine: 1185, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3831)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{!869, !3815, !869, !869, !872, !872, !872, !3830}
!3815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3816, size: 64)
!3816 = !DIDerivedType(tag: DW_TAG_typedef, name: "expand_T", file: !6, line: 589, baseType: !3817)
!3817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "expand", file: !6, line: 570, size: 640, elements: !3818)
!3818 = !{!3819, !3820, !3821, !3822, !3823, !3824, !3825, !3826, !3827, !3828, !3829}
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern", scope: !3817, file: !6, line: 572, baseType: !869, size: 64)
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "xp_context", scope: !3817, file: !6, line: 573, baseType: !872, size: 32, offset: 64)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "xp_pattern_len", scope: !3817, file: !6, line: 574, baseType: !872, size: 32, offset: 96)
!3822 = !DIDerivedType(tag: DW_TAG_member, name: "xp_arg", scope: !3817, file: !6, line: 576, baseType: !869, size: 64, offset: 128)
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "xp_script_ctx", scope: !3817, file: !6, line: 577, baseType: !887, size: 192, offset: 192)
!3824 = !DIDerivedType(tag: DW_TAG_member, name: "xp_backslash", scope: !3817, file: !6, line: 579, baseType: !872, size: 32, offset: 384)
!3825 = !DIDerivedType(tag: DW_TAG_member, name: "xp_shell", scope: !3817, file: !6, line: 581, baseType: !872, size: 32, offset: 416)
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "xp_numfiles", scope: !3817, file: !6, line: 584, baseType: !872, size: 32, offset: 448)
!3827 = !DIDerivedType(tag: DW_TAG_member, name: "xp_col", scope: !3817, file: !6, line: 586, baseType: !872, size: 32, offset: 480)
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "xp_files", scope: !3817, file: !6, line: 587, baseType: !2582, size: 64, offset: 512)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "xp_line", scope: !3817, file: !6, line: 588, baseType: !869, size: 64, offset: 576)
!3830 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmdidx_T", file: !106, line: 1856, baseType: !105)
!3831 = !{!3832, !3833, !3834, !3835, !3836, !3837, !3838}
!3832 = !DILocalVariable(name: "xp", arg: 1, scope: !3812, file: !3, line: 1178, type: !3815)
!3833 = !DILocalVariable(name: "cmd", arg: 2, scope: !3812, file: !3, line: 1179, type: !869)
!3834 = !DILocalVariable(name: "arg", arg: 3, scope: !3812, file: !3, line: 1180, type: !869)
!3835 = !DILocalVariable(name: "forceit", arg: 4, scope: !3812, file: !3, line: 1181, type: !872)
!3836 = !DILocalVariable(name: "isabbrev", arg: 5, scope: !3812, file: !3, line: 1182, type: !872)
!3837 = !DILocalVariable(name: "isunmap", arg: 6, scope: !3812, file: !3, line: 1183, type: !872)
!3838 = !DILocalVariable(name: "cmdidx", arg: 7, scope: !3812, file: !3, line: 1184, type: !3830)
!3839 = !DILocation(line: 1178, column: 15, scope: !3812)
!3840 = !DILocation(line: 1179, column: 13, scope: !3812)
!3841 = !DILocation(line: 1180, column: 13, scope: !3812)
!3842 = !DILocation(line: 1181, column: 10, scope: !3812)
!3843 = !DILocation(line: 1182, column: 10, scope: !3812)
!3844 = !DILocation(line: 1183, column: 10, scope: !3812)
!3845 = !DILocation(line: 1184, column: 14, scope: !3812)
!3846 = !DILocation(line: 1186, column: 9, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 1186, column: 9)
!3848 = !DILocation(line: 1186, column: 17, scope: !3847)
!3849 = !DILocation(line: 1187, column: 6, scope: !3847)
!3850 = !DILocation(line: 1187, column: 17, scope: !3847)
!3851 = !{!3852, !2734, i64 8}
!3852 = !{!"expand", !2619, i64 0, !2734, i64 8, !2734, i64 12, !2619, i64 16, !2987, i64 24, !2734, i64 48, !2734, i64 52, !2734, i64 56, !2734, i64 60, !2619, i64 64, !2619, i64 72}
!3853 = !DILocation(line: 1187, column: 2, scope: !3847)
!3854 = !DILocation(line: 1190, column: 6, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 1190, column: 6)
!3856 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 1189, column: 5)
!3857 = !DILocation(line: 1190, column: 6, scope: !3856)
!3858 = !DILocation(line: 1191, column: 51, scope: !3855)
!3859 = !DILocalVariable(name: "p", scope: !3860, file: !3, line: 867, type: !869)
!3860 = distinct !DISubprogram(name: "get_map_mode", scope: !3, file: !3, line: 865, type: !3861, isLocal: true, isDefinition: true, scopeLine: 866, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3863)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!872, !2582, !872}
!3863 = !{!3864, !3865, !3859, !3866, !3867}
!3864 = !DILocalVariable(name: "cmdp", arg: 1, scope: !3860, file: !3, line: 865, type: !2582)
!3865 = !DILocalVariable(name: "forceit", arg: 2, scope: !3860, file: !3, line: 865, type: !872)
!3866 = !DILocalVariable(name: "modec", scope: !3860, file: !3, line: 868, type: !872)
!3867 = !DILocalVariable(name: "mode", scope: !3860, file: !3, line: 869, type: !872)
!3868 = !DILocation(line: 867, column: 13, scope: !3860, inlinedAt: !3869)
!3869 = distinct !DILocation(line: 1191, column: 24, scope: !3855)
!3870 = !DILocation(line: 872, column: 13, scope: !3860, inlinedAt: !3869)
!3871 = !DILocation(line: 873, column: 9, scope: !3860, inlinedAt: !3869)
!3872 = !DILocation(line: 869, column: 10, scope: !3860, inlinedAt: !3869)
!3873 = !DILocation(line: 876, column: 2, scope: !3874, inlinedAt: !3869)
!3874 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 875, column: 14)
!3875 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 873, column: 9)
!3876 = !DILocation(line: 878, column: 2, scope: !3877, inlinedAt: !3869)
!3877 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 877, column: 14)
!3878 = !DILocation(line: 872, column: 15, scope: !3860, inlinedAt: !3869)
!3879 = !DILocation(line: 879, column: 30, scope: !3880, inlinedAt: !3869)
!3880 = distinct !DILexicalBlock(scope: !3877, file: !3, line: 879, column: 14)
!3881 = !DILocation(line: 879, column: 33, scope: !3880, inlinedAt: !3869)
!3882 = !DILocation(line: 879, column: 14, scope: !3877, inlinedAt: !3869)
!3883 = !DILocation(line: 882, column: 2, scope: !3884, inlinedAt: !3869)
!3884 = distinct !DILexicalBlock(scope: !3880, file: !3, line: 881, column: 14)
!3885 = !DILocation(line: 884, column: 2, scope: !3886, inlinedAt: !3869)
!3886 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 883, column: 14)
!3887 = !DILocation(line: 886, column: 2, scope: !3888, inlinedAt: !3869)
!3888 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 885, column: 14)
!3889 = !DILocation(line: 888, column: 2, scope: !3890, inlinedAt: !3869)
!3890 = distinct !DILexicalBlock(scope: !3888, file: !3, line: 887, column: 14)
!3891 = !DILocation(line: 890, column: 2, scope: !3892, inlinedAt: !3869)
!3892 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 889, column: 14)
!3893 = !DILocation(line: 1195, column: 11, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3895, file: !3, line: 1195, column: 10)
!3895 = distinct !DILexicalBlock(scope: !3855, file: !3, line: 1193, column: 2)
!3896 = !DILocation(line: 1195, column: 10, scope: !3895)
!3897 = !DILocation(line: 1198, column: 18, scope: !3856)
!3898 = !DILocation(line: 1199, column: 6, scope: !3856)
!3899 = !DILocation(line: 1199, column: 17, scope: !3856)
!3900 = !DILocation(line: 1201, column: 2, scope: !3856)
!3901 = !DILocation(line: 1203, column: 10, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 1203, column: 10)
!3903 = distinct !DILexicalBlock(scope: !3904, file: !3, line: 1202, column: 2)
!3904 = distinct !DILexicalBlock(scope: !3905, file: !3, line: 1201, column: 2)
!3905 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 1201, column: 2)
!3906 = !DILocation(line: 1203, column: 38, scope: !3902)
!3907 = !DILocation(line: 1203, column: 10, scope: !3903)
!3908 = !DILocation(line: 1207, column: 3, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3902, file: !3, line: 1204, column: 6)
!3910 = !DILocation(line: 0, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3912, file: !3, line: 1236, column: 6)
!3912 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 1235, column: 10)
!3913 = distinct !{!3913, !3914, !3915}
!3914 = !DILocation(line: 1201, column: 2, scope: !3905)
!3915 = !DILocation(line: 1242, column: 2, scope: !3905)
!3916 = !DILocation(line: 1209, column: 10, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 1209, column: 10)
!3918 = !DILocation(line: 1209, column: 38, scope: !3917)
!3919 = !DILocation(line: 1209, column: 10, scope: !3903)
!3920 = !DILocation(line: 1214, column: 10, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 1214, column: 10)
!3922 = !DILocation(line: 1214, column: 38, scope: !3921)
!3923 = !DILocation(line: 1214, column: 10, scope: !3903)
!3924 = !DILocation(line: 1219, column: 10, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 1219, column: 10)
!3926 = !DILocation(line: 1219, column: 38, scope: !3925)
!3927 = !DILocation(line: 1219, column: 10, scope: !3903)
!3928 = !DILocation(line: 1224, column: 10, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 1224, column: 10)
!3930 = !DILocation(line: 1224, column: 39, scope: !3929)
!3931 = !DILocation(line: 1224, column: 10, scope: !3903)
!3932 = !DILocation(line: 1230, column: 10, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 1230, column: 10)
!3934 = !DILocation(line: 1230, column: 38, scope: !3933)
!3935 = !DILocation(line: 1230, column: 10, scope: !3903)
!3936 = !DILocation(line: 1235, column: 10, scope: !3912)
!3937 = !DILocation(line: 1235, column: 36, scope: !3912)
!3938 = !DILocation(line: 1235, column: 10, scope: !3903)
!3939 = !DILocation(line: 1243, column: 6, scope: !3856)
!3940 = !DILocation(line: 1243, column: 17, scope: !3856)
!3941 = !{!3852, !2619, i64 0}
!3942 = !DILocation(line: 1246, column: 5, scope: !3812)
!3943 = distinct !DISubprogram(name: "ExpandMappings", scope: !3, file: !3, line: 1255, type: !3944, isLocal: false, isDefinition: true, scopeLine: 1259, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3947)
!3944 = !DISubroutineType(types: !3945)
!3945 = !{!872, !1291, !1330, !3946}
!3946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!3947 = !{!3948, !3949, !3950, !3951, !3952, !3953, !3954, !3955, !3956, !3957, !3960, !3961}
!3948 = !DILocalVariable(name: "regmatch", arg: 1, scope: !3943, file: !3, line: 1256, type: !1291)
!3949 = !DILocalVariable(name: "num_file", arg: 2, scope: !3943, file: !3, line: 1257, type: !1330)
!3950 = !DILocalVariable(name: "file", arg: 3, scope: !3943, file: !3, line: 1258, type: !3946)
!3951 = !DILocalVariable(name: "mp", scope: !3943, file: !3, line: 1260, type: !2089)
!3952 = !DILocalVariable(name: "hash", scope: !3943, file: !3, line: 1261, type: !872)
!3953 = !DILocalVariable(name: "count", scope: !3943, file: !3, line: 1262, type: !872)
!3954 = !DILocalVariable(name: "round", scope: !3943, file: !3, line: 1263, type: !872)
!3955 = !DILocalVariable(name: "p", scope: !3943, file: !3, line: 1264, type: !869)
!3956 = !DILocalVariable(name: "i", scope: !3943, file: !3, line: 1265, type: !872)
!3957 = !DILocalVariable(name: "ptr1", scope: !3958, file: !3, line: 1353, type: !2582)
!3958 = distinct !DILexicalBlock(scope: !3959, file: !3, line: 1352, column: 5)
!3959 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 1351, column: 9)
!3960 = !DILocalVariable(name: "ptr2", scope: !3958, file: !3, line: 1354, type: !2582)
!3961 = !DILocalVariable(name: "ptr3", scope: !3958, file: !3, line: 1355, type: !2582)
!3962 = !DILocation(line: 1256, column: 17, scope: !3943)
!3963 = !DILocation(line: 1257, column: 11, scope: !3943)
!3964 = !DILocation(line: 1258, column: 15, scope: !3943)
!3965 = !DILocation(line: 66, column: 9, scope: !2802, inlinedAt: !3966)
!3966 = distinct !DILocation(line: 1267, column: 5, scope: !3943)
!3967 = !DILocation(line: 68, column: 2, scope: !2805, inlinedAt: !3966)
!3968 = !DILocation(line: 70, column: 5, scope: !2805, inlinedAt: !3966)
!3969 = !DILocation(line: 1269, column: 15, scope: !3943)
!3970 = !DILocation(line: 1270, column: 11, scope: !3943)
!3971 = !DILocation(line: 1263, column: 10, scope: !3943)
!3972 = !DILocation(line: 1262, column: 10, scope: !3943)
!3973 = !DILocation(line: 1274, column: 5, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 1274, column: 5)
!3975 = !DILocation(line: 1265, column: 10, scope: !3943)
!3976 = !DILocation(line: 1278, column: 2, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 1278, column: 2)
!3978 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 1275, column: 5)
!3979 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 1274, column: 5)
!3980 = !DILocation(line: 1280, column: 10, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3982, file: !3, line: 1279, column: 2)
!3982 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 1278, column: 2)
!3983 = !DILocation(line: 1290, column: 17, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 1290, column: 15)
!3985 = distinct !DILexicalBlock(scope: !3986, file: !3, line: 1287, column: 15)
!3986 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 1285, column: 15)
!3987 = distinct !DILexicalBlock(scope: !3988, file: !3, line: 1282, column: 15)
!3988 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 1280, column: 10)
!3989 = !DILocation(line: 1290, column: 22, scope: !3984)
!3990 = !DILocation(line: 1292, column: 15, scope: !3984)
!3991 = !DILocation(line: 1264, column: 13, scope: !3943)
!3992 = !DILocation(line: 1299, column: 10, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3981, file: !3, line: 1299, column: 10)
!3994 = !DILocation(line: 1299, column: 10, scope: !3981)
!3995 = !DILocation(line: 1301, column: 7, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3993, file: !3, line: 1300, column: 6)
!3997 = !DILocation(line: 1302, column: 7, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3996, file: !3, line: 1301, column: 7)
!3999 = !DILocation(line: 1304, column: 26, scope: !3998)
!4000 = !DILocation(line: 1304, column: 8, scope: !3998)
!4001 = !DILocation(line: 1304, column: 20, scope: !3998)
!4002 = !DILocation(line: 1304, column: 7, scope: !3998)
!4003 = !DILocation(line: 1304, column: 24, scope: !3998)
!4004 = !DILocation(line: 1278, column: 21, scope: !3982)
!4005 = !DILocation(line: 1278, column: 16, scope: !3982)
!4006 = distinct !{!4006, !3976, !4007}
!4007 = !DILocation(line: 1306, column: 2, scope: !3977)
!4008 = !DILocation(line: 1310, column: 10, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 1310, column: 10)
!4010 = distinct !DILexicalBlock(scope: !4011, file: !3, line: 1309, column: 2)
!4011 = distinct !DILexicalBlock(scope: !4012, file: !3, line: 1308, column: 2)
!4012 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 1308, column: 2)
!4013 = !DILocation(line: 1261, column: 10, scope: !3943)
!4014 = !DILocation(line: 1310, column: 10, scope: !4010)
!4015 = !DILocation(line: 1312, column: 12, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4017, file: !3, line: 1312, column: 7)
!4017 = distinct !DILexicalBlock(scope: !4009, file: !3, line: 1311, column: 6)
!4018 = !DILocation(line: 1312, column: 7, scope: !4017)
!4019 = !DILocation(line: 1316, column: 15, scope: !4009)
!4020 = !DILocation(line: 1317, column: 8, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4009, file: !3, line: 1316, column: 15)
!4022 = !DILocation(line: 1260, column: 17, scope: !3943)
!4023 = !DILocation(line: 1317, column: 3, scope: !4021)
!4024 = !DILocation(line: 1319, column: 8, scope: !4021)
!4025 = !DILocation(line: 1320, column: 6, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 1320, column: 6)
!4027 = !DILocation(line: 1322, column: 11, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4029, file: !3, line: 1322, column: 7)
!4029 = distinct !DILexicalBlock(scope: !4030, file: !3, line: 1321, column: 6)
!4030 = distinct !DILexicalBlock(scope: !4026, file: !3, line: 1320, column: 6)
!4031 = !DILocation(line: 1322, column: 20, scope: !4028)
!4032 = !DILocation(line: 1322, column: 18, scope: !4028)
!4033 = !DILocation(line: 1322, column: 7, scope: !4029)
!4034 = !DILocation(line: 1324, column: 33, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 1323, column: 3)
!4036 = !DILocalVariable(name: "str", arg: 1, scope: !4037, file: !3, line: 1112, type: !869)
!4037 = distinct !DISubprogram(name: "translate_mapping", scope: !3, file: !3, line: 1112, type: !4038, isLocal: true, isDefinition: true, scopeLine: 1113, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4040)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{!869, !869}
!4040 = !{!4036, !4041, !4042, !4043, !4044, !4045}
!4041 = !DILocalVariable(name: "ga", scope: !4037, file: !3, line: 1114, type: !909)
!4042 = !DILocalVariable(name: "c", scope: !4037, file: !3, line: 1115, type: !872)
!4043 = !DILocalVariable(name: "modifiers", scope: !4037, file: !3, line: 1116, type: !872)
!4044 = !DILocalVariable(name: "cpo_bslash", scope: !4037, file: !3, line: 1117, type: !872)
!4045 = !DILocalVariable(name: "cpo_special", scope: !4037, file: !3, line: 1118, type: !872)
!4046 = !DILocation(line: 1112, column: 27, scope: !4037, inlinedAt: !4047)
!4047 = distinct !DILocation(line: 1324, column: 11, scope: !4035)
!4048 = !DILocation(line: 1114, column: 5, scope: !4037, inlinedAt: !4047)
!4049 = !DILocation(line: 1114, column: 14, scope: !4037, inlinedAt: !4047)
!4050 = !DILocation(line: 1120, column: 5, scope: !4037, inlinedAt: !4047)
!4051 = !DILocation(line: 1121, column: 20, scope: !4037, inlinedAt: !4047)
!4052 = !{!3207, !2734, i64 8}
!4053 = !DILocation(line: 1122, column: 20, scope: !4037, inlinedAt: !4047)
!4054 = !{!3207, !2734, i64 12}
!4055 = !DILocation(line: 1124, column: 30, scope: !4037, inlinedAt: !4047)
!4056 = !DILocation(line: 1124, column: 19, scope: !4037, inlinedAt: !4047)
!4057 = !DILocation(line: 1124, column: 49, scope: !4037, inlinedAt: !4047)
!4058 = !DILocation(line: 1125, column: 31, scope: !4037, inlinedAt: !4047)
!4059 = !DILocation(line: 1125, column: 20, scope: !4037, inlinedAt: !4047)
!4060 = !DILocation(line: 1125, column: 49, scope: !4037, inlinedAt: !4047)
!4061 = !DILocation(line: 1127, column: 12, scope: !4062, inlinedAt: !4047)
!4062 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 1127, column: 5)
!4063 = distinct !DILexicalBlock(scope: !4037, file: !3, line: 1127, column: 5)
!4064 = !DILocation(line: 1127, column: 5, scope: !4063, inlinedAt: !4047)
!4065 = !DILocation(line: 1129, column: 6, scope: !4066, inlinedAt: !4047)
!4066 = distinct !DILexicalBlock(scope: !4062, file: !3, line: 1128, column: 5)
!4067 = !DILocation(line: 1115, column: 10, scope: !4037, inlinedAt: !4047)
!4068 = !DILocation(line: 1130, column: 8, scope: !4069, inlinedAt: !4047)
!4069 = distinct !DILexicalBlock(scope: !4066, file: !3, line: 1130, column: 6)
!4070 = !DILocation(line: 1130, column: 21, scope: !4069, inlinedAt: !4047)
!4071 = !DILocation(line: 1130, column: 24, scope: !4069, inlinedAt: !4047)
!4072 = !DILocation(line: 1130, column: 31, scope: !4069, inlinedAt: !4047)
!4073 = !DILocation(line: 1130, column: 38, scope: !4069, inlinedAt: !4047)
!4074 = !DILocation(line: 1130, column: 41, scope: !4069, inlinedAt: !4047)
!4075 = !DILocation(line: 1130, column: 48, scope: !4069, inlinedAt: !4047)
!4076 = !DILocation(line: 1130, column: 6, scope: !4066, inlinedAt: !4047)
!4077 = !DILocation(line: 1116, column: 10, scope: !4037, inlinedAt: !4047)
!4078 = !DILocation(line: 1133, column: 17, scope: !4079, inlinedAt: !4047)
!4079 = distinct !DILexicalBlock(scope: !4080, file: !3, line: 1133, column: 10)
!4080 = distinct !DILexicalBlock(scope: !4069, file: !3, line: 1131, column: 2)
!4081 = !DILocation(line: 1133, column: 10, scope: !4080, inlinedAt: !4047)
!4082 = !DILocation(line: 1136, column: 15, scope: !4083, inlinedAt: !4047)
!4083 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 1134, column: 6)
!4084 = !DILocation(line: 1137, column: 8, scope: !4083, inlinedAt: !4047)
!4085 = !DILocation(line: 1137, column: 7, scope: !4083, inlinedAt: !4047)
!4086 = !DILocation(line: 1139, column: 12, scope: !4087, inlinedAt: !4047)
!4087 = distinct !DILexicalBlock(scope: !4080, file: !3, line: 1139, column: 10)
!4088 = !DILocation(line: 1139, column: 25, scope: !4087, inlinedAt: !4047)
!4089 = !DILocation(line: 1139, column: 28, scope: !4087, inlinedAt: !4047)
!4090 = !DILocation(line: 1139, column: 35, scope: !4087, inlinedAt: !4047)
!4091 = !DILocation(line: 1139, column: 42, scope: !4087, inlinedAt: !4047)
!4092 = !DILocation(line: 1139, column: 45, scope: !4087, inlinedAt: !4047)
!4093 = !DILocation(line: 1139, column: 52, scope: !4087, inlinedAt: !4047)
!4094 = !DILocation(line: 1139, column: 10, scope: !4080, inlinedAt: !4047)
!4095 = !DILocation(line: 1141, column: 7, scope: !4096, inlinedAt: !4047)
!4096 = distinct !DILexicalBlock(scope: !4087, file: !3, line: 1140, column: 6)
!4097 = !DILocation(line: 1143, column: 7, scope: !4098, inlinedAt: !4047)
!4098 = distinct !DILexicalBlock(scope: !4099, file: !3, line: 1142, column: 3)
!4099 = distinct !DILexicalBlock(scope: !4096, file: !3, line: 1141, column: 7)
!4100 = !DILocation(line: 1144, column: 7, scope: !4098, inlinedAt: !4047)
!4101 = !DILocation(line: 1146, column: 7, scope: !4096, inlinedAt: !4047)
!4102 = !DILocation(line: 1147, column: 9, scope: !4103, inlinedAt: !4047)
!4103 = distinct !DILexicalBlock(scope: !4096, file: !3, line: 1147, column: 7)
!4104 = !DILocation(line: 1147, column: 7, scope: !4096, inlinedAt: !4047)
!4105 = !DILocation(line: 1151, column: 10, scope: !4106, inlinedAt: !4047)
!4106 = distinct !DILexicalBlock(scope: !4080, file: !3, line: 1151, column: 10)
!4107 = !DILocation(line: 1151, column: 27, scope: !4106, inlinedAt: !4047)
!4108 = !DILocation(line: 1151, column: 24, scope: !4106, inlinedAt: !4047)
!4109 = !DILocation(line: 1153, column: 7, scope: !4110, inlinedAt: !4047)
!4110 = distinct !DILexicalBlock(scope: !4106, file: !3, line: 1152, column: 6)
!4111 = !DILocation(line: 1155, column: 7, scope: !4112, inlinedAt: !4047)
!4112 = distinct !DILexicalBlock(scope: !4113, file: !3, line: 1154, column: 3)
!4113 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 1153, column: 7)
!4114 = !DILocation(line: 1156, column: 7, scope: !4112, inlinedAt: !4047)
!4115 = !DILocation(line: 1158, column: 18, scope: !4110, inlinedAt: !4047)
!4116 = !DILocation(line: 1158, column: 3, scope: !4110, inlinedAt: !4047)
!4117 = !DILocation(line: 1159, column: 3, scope: !4110, inlinedAt: !4047)
!4118 = !DILocation(line: 1162, column: 15, scope: !4119, inlinedAt: !4047)
!4119 = distinct !DILexicalBlock(scope: !4066, file: !3, line: 1162, column: 6)
!4120 = !DILocation(line: 1163, column: 12, scope: !4119, inlinedAt: !4047)
!4121 = !DILocation(line: 1163, column: 19, scope: !4119, inlinedAt: !4047)
!4122 = !DILocation(line: 1163, column: 42, scope: !4119, inlinedAt: !4047)
!4123 = !DILocation(line: 1163, column: 50, scope: !4119, inlinedAt: !4047)
!4124 = !DILocation(line: 1164, column: 6, scope: !4119, inlinedAt: !4047)
!4125 = !DILocation(line: 1165, column: 6, scope: !4126, inlinedAt: !4047)
!4126 = distinct !DILexicalBlock(scope: !4066, file: !3, line: 1165, column: 6)
!4127 = !DILocation(line: 1165, column: 6, scope: !4066, inlinedAt: !4047)
!4128 = !DILocation(line: 1166, column: 6, scope: !4126, inlinedAt: !4047)
!4129 = !DILocation(line: 1127, column: 18, scope: !4062, inlinedAt: !4047)
!4130 = distinct !{!4130, !4131, !4132}
!4131 = !DILocation(line: 1127, column: 5, scope: !4063)
!4132 = !DILocation(line: 1167, column: 5, scope: !4063)
!4133 = !DILocation(line: 1170, column: 1, scope: !4037, inlinedAt: !4047)
!4134 = !DILocation(line: 1325, column: 21, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4035, file: !3, line: 1325, column: 11)
!4136 = !DILocation(line: 1168, column: 5, scope: !4037, inlinedAt: !4047)
!4137 = !DILocation(line: 1169, column: 26, scope: !4037, inlinedAt: !4047)
!4138 = !DILocation(line: 1325, column: 13, scope: !4135)
!4139 = !DILocation(line: 1325, column: 24, scope: !4135)
!4140 = !DILocation(line: 1325, column: 11, scope: !4035)
!4141 = !DILocation(line: 1327, column: 8, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4135, file: !3, line: 1326, column: 7)
!4143 = !DILocation(line: 1328, column: 8, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4142, file: !3, line: 1327, column: 8)
!4145 = !DILocation(line: 1331, column: 9, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4144, file: !3, line: 1330, column: 4)
!4147 = !DILocation(line: 1331, column: 21, scope: !4146)
!4148 = !DILocation(line: 1331, column: 8, scope: !4146)
!4149 = !DILocation(line: 1331, column: 25, scope: !4146)
!4150 = !DILocation(line: 1335, column: 7, scope: !4035)
!4151 = !DILocation(line: 1336, column: 3, scope: !4035)
!4152 = !DILocation(line: 1320, column: 26, scope: !4030)
!4153 = distinct !{!4153, !4025, !4154}
!4154 = !DILocation(line: 1337, column: 6, scope: !4026)
!4155 = !DILocation(line: 1308, column: 29, scope: !4011)
!4156 = !DILocation(line: 1308, column: 22, scope: !4011)
!4157 = !DILocation(line: 1308, column: 2, scope: !4012)
!4158 = distinct !{!4158, !4157, !4159}
!4159 = !DILocation(line: 1338, column: 2, scope: !4012)
!4160 = !DILocation(line: 1340, column: 12, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 1340, column: 6)
!4162 = !DILocation(line: 1340, column: 6, scope: !3978)
!4163 = !DILocation(line: 1343, column: 6, scope: !3978)
!4164 = !DILocation(line: 1345, column: 14, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4166, file: !3, line: 1344, column: 2)
!4166 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 1343, column: 6)
!4167 = !DILocation(line: 1345, column: 12, scope: !4165)
!4168 = !DILocation(line: 1346, column: 16, scope: !4169)
!4169 = distinct !DILexicalBlock(scope: !4165, file: !3, line: 1346, column: 10)
!4170 = !DILocation(line: 1346, column: 10, scope: !4165)
!4171 = !DILocation(line: 1274, column: 33, scope: !3979)
!4172 = !DILocation(line: 1274, column: 27, scope: !3979)
!4173 = distinct !{!4173, !3973, !4174}
!4174 = !DILocation(line: 1349, column: 5, scope: !3974)
!4175 = !DILocation(line: 1351, column: 15, scope: !3959)
!4176 = !DILocation(line: 1351, column: 9, scope: !3943)
!4177 = !DILocation(line: 1358, column: 15, scope: !3958)
!4178 = !DILocation(line: 1358, column: 2, scope: !3958)
!4179 = !DILocation(line: 1361, column: 9, scope: !3958)
!4180 = !DILocation(line: 1353, column: 11, scope: !3958)
!4181 = !DILocation(line: 1354, column: 11, scope: !3958)
!4182 = !DILocation(line: 1363, column: 14, scope: !3958)
!4183 = !DILocation(line: 1355, column: 11, scope: !3958)
!4184 = !DILocation(line: 1365, column: 2, scope: !3958)
!4185 = !DILocation(line: 1367, column: 10, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4187, file: !3, line: 1367, column: 10)
!4187 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 1366, column: 2)
!4188 = !DILocation(line: 1367, column: 10, scope: !4187)
!4189 = !DILocation(line: 1368, column: 4, scope: !4186)
!4190 = !DILocation(line: 1368, column: 11, scope: !4186)
!4191 = !DILocation(line: 1368, column: 3, scope: !4186)
!4192 = !DILocation(line: 1371, column: 3, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4186, file: !3, line: 1370, column: 6)
!4194 = !DILocation(line: 1372, column: 8, scope: !4193)
!4195 = !DILocation(line: 1365, column: 14, scope: !3958)
!4196 = distinct !{!4196, !4184, !4197}
!4197 = !DILocation(line: 1374, column: 2, scope: !3958)
!4198 = !DILocation(line: 1377, column: 15, scope: !3943)
!4199 = !DILocation(line: 1378, column: 19, scope: !3943)
!4200 = !DILocation(line: 1378, column: 13, scope: !3943)
!4201 = !DILocation(line: 1378, column: 5, scope: !3943)
!4202 = !DILocation(line: 1379, column: 1, scope: !3943)
!4203 = distinct !DISubprogram(name: "check_abbr", scope: !3, file: !3, line: 1400, type: !2638, isLocal: false, isDefinition: true, scopeLine: 1405, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4204)
!4204 = !{!4205, !4206, !4207, !4208, !4209, !4210, !4211, !4212, !4213, !4217, !4218, !4219, !4220, !4221, !4222, !4225, !4231, !4232, !4233}
!4205 = !DILocalVariable(name: "c", arg: 1, scope: !4203, file: !3, line: 1401, type: !872)
!4206 = !DILocalVariable(name: "ptr", arg: 2, scope: !4203, file: !3, line: 1402, type: !869)
!4207 = !DILocalVariable(name: "col", arg: 3, scope: !4203, file: !3, line: 1403, type: !872)
!4208 = !DILocalVariable(name: "mincol", arg: 4, scope: !4203, file: !3, line: 1404, type: !872)
!4209 = !DILocalVariable(name: "len", scope: !4203, file: !3, line: 1406, type: !872)
!4210 = !DILocalVariable(name: "scol", scope: !4203, file: !3, line: 1407, type: !872)
!4211 = !DILocalVariable(name: "j", scope: !4203, file: !3, line: 1408, type: !872)
!4212 = !DILocalVariable(name: "s", scope: !4203, file: !3, line: 1409, type: !869)
!4213 = !DILocalVariable(name: "tb", scope: !4203, file: !3, line: 1410, type: !4214)
!4214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 200, elements: !4215)
!4215 = !{!4216}
!4216 = !DISubrange(count: 25)
!4217 = !DILocalVariable(name: "mp", scope: !4203, file: !3, line: 1411, type: !2089)
!4218 = !DILocalVariable(name: "mp2", scope: !4203, file: !3, line: 1412, type: !2089)
!4219 = !DILocalVariable(name: "clen", scope: !4203, file: !3, line: 1413, type: !872)
!4220 = !DILocalVariable(name: "is_id", scope: !4203, file: !3, line: 1414, type: !872)
!4221 = !DILocalVariable(name: "vim_abbr", scope: !4203, file: !3, line: 1415, type: !872)
!4222 = !DILocalVariable(name: "p", scope: !4223, file: !3, line: 1433, type: !869)
!4223 = distinct !DILexicalBlock(scope: !4224, file: !3, line: 1432, column: 5)
!4224 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 1431, column: 9)
!4225 = !DILocalVariable(name: "qlen", scope: !4226, file: !3, line: 1488, type: !872)
!4226 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 1487, column: 2)
!4227 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 1485, column: 2)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 1485, column: 2)
!4229 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 1475, column: 5)
!4230 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 1474, column: 9)
!4231 = !DILocalVariable(name: "q", scope: !4226, file: !3, line: 1489, type: !869)
!4232 = !DILocalVariable(name: "match", scope: !4226, file: !3, line: 1490, type: !872)
!4233 = !DILocalVariable(name: "qe", scope: !4234, file: !3, line: 1494, type: !869)
!4234 = distinct !DILexicalBlock(scope: !4235, file: !3, line: 1493, column: 6)
!4235 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 1492, column: 10)
!4236 = !DILocation(line: 1401, column: 10, scope: !4203)
!4237 = !DILocation(line: 1402, column: 13, scope: !4203)
!4238 = !DILocation(line: 1403, column: 10, scope: !4203)
!4239 = !DILocation(line: 1404, column: 10, scope: !4203)
!4240 = !DILocation(line: 1410, column: 5, scope: !4203)
!4241 = !DILocation(line: 1410, column: 12, scope: !4203)
!4242 = !DILocation(line: 1413, column: 10, scope: !4203)
!4243 = !DILocation(line: 1414, column: 10, scope: !4203)
!4244 = !DILocation(line: 1417, column: 17, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 1417, column: 9)
!4246 = !{!4247, !2734, i64 36}
!4247 = !{!"", !2619, i64 0, !2619, i64 8, !2734, i64 16, !2734, i64 20, !2734, i64 24, !2734, i64 28, !2734, i64 32, !2734, i64 36, !2734, i64 40}
!4248 = !DILocation(line: 1417, column: 9, scope: !4245)
!4249 = !DILocation(line: 1417, column: 9, scope: !4203)
!4250 = !DILocation(line: 1421, column: 9, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 1421, column: 9)
!4252 = !DILocation(line: 1421, column: 29, scope: !4251)
!4253 = !DILocation(line: 1421, column: 24, scope: !4251)
!4254 = !DILocation(line: 1428, column: 13, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 1428, column: 9)
!4256 = !DILocation(line: 1431, column: 9, scope: !4224)
!4257 = !DILocation(line: 1431, column: 9, scope: !4203)
!4258 = !DILocation(line: 1435, column: 26, scope: !4223)
!4259 = !DILocation(line: 1435, column: 6, scope: !4223)
!4260 = !DILocation(line: 1433, column: 10, scope: !4223)
!4261 = !DILocation(line: 1436, column: 7, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1436, column: 6)
!4263 = !DILocation(line: 1436, column: 6, scope: !4223)
!4264 = !DILocation(line: 1415, column: 10, scope: !4203)
!4265 = !DILocation(line: 1441, column: 12, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4267, file: !3, line: 1441, column: 10)
!4267 = distinct !DILexicalBlock(scope: !4262, file: !3, line: 1439, column: 2)
!4268 = !DILocation(line: 1441, column: 10, scope: !4267)
!4269 = !DILocation(line: 1442, column: 23, scope: !4266)
!4270 = !DILocation(line: 1442, column: 11, scope: !4266)
!4271 = !DILocation(line: 1442, column: 3, scope: !4266)
!4272 = !DILocation(line: 1445, column: 17, scope: !4223)
!4273 = !DILocation(line: 1445, column: 11, scope: !4223)
!4274 = !DILocation(line: 1445, column: 2, scope: !4223)
!4275 = !DILocation(line: 1447, column: 10, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1446, column: 2)
!4277 = !DILocation(line: 1448, column: 22, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4276, file: !3, line: 1448, column: 10)
!4279 = !DILocation(line: 1448, column: 10, scope: !4278)
!4280 = !DILocation(line: 1448, column: 26, scope: !4278)
!4281 = !DILocation(line: 1448, column: 40, scope: !4278)
!4282 = !DILocation(line: 1448, column: 52, scope: !4278)
!4283 = !DILocation(line: 1448, column: 49, scope: !4278)
!4284 = !DILocation(line: 1448, column: 10, scope: !4276)
!4285 = !DILocation(line: 1450, column: 10, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4278, file: !3, line: 1449, column: 6)
!4287 = !DILocation(line: 1450, column: 8, scope: !4286)
!4288 = !DILocation(line: 1450, column: 5, scope: !4286)
!4289 = !DILocation(line: 1451, column: 3, scope: !4286)
!4290 = !DILocation(line: 1453, column: 6, scope: !4276)
!4291 = distinct !{!4291, !4274, !4292}
!4292 = !DILocation(line: 1454, column: 2, scope: !4223)
!4293 = !DILocation(line: 1455, column: 17, scope: !4223)
!4294 = !DILocation(line: 1455, column: 9, scope: !4223)
!4295 = !DILocation(line: 1407, column: 10, scope: !4203)
!4296 = !DILocation(line: 1456, column: 5, scope: !4223)
!4297 = !DILocation(line: 1459, column: 27, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4299, file: !3, line: 1459, column: 6)
!4299 = distinct !DILexicalBlock(scope: !4224, file: !3, line: 1458, column: 5)
!4300 = !DILocation(line: 1459, column: 19, scope: !4298)
!4301 = !DILocation(line: 1459, column: 7, scope: !4298)
!4302 = !DILocation(line: 1459, column: 6, scope: !4299)
!4303 = !DILocation(line: 1464, column: 10, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4298, file: !3, line: 1462, column: 2)
!4305 = !DILocation(line: 1465, column: 31, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 1464, column: 10)
!4307 = !DILocation(line: 1465, column: 23, scope: !4306)
!4308 = !DILocation(line: 1465, column: 11, scope: !4306)
!4309 = !DILocation(line: 1467, column: 32, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4311, file: !3, line: 1467, column: 2)
!4311 = distinct !DILexicalBlock(scope: !4299, file: !3, line: 1467, column: 2)
!4312 = !DILocation(line: 1467, column: 57, scope: !4310)
!4313 = !DILocation(line: 1467, column: 48, scope: !4310)
!4314 = !DILocation(line: 1467, column: 36, scope: !4310)
!4315 = !DILocation(line: 1468, column: 3, scope: !4310)
!4316 = !DILocation(line: 1468, column: 16, scope: !4310)
!4317 = !DILocation(line: 1468, column: 40, scope: !4310)
!4318 = !DILocation(line: 1468, column: 28, scope: !4310)
!4319 = !DILocation(line: 1468, column: 25, scope: !4310)
!4320 = !DILocation(line: 1467, column: 2, scope: !4311)
!4321 = !DILocation(line: 1467, column: 28, scope: !4310)
!4322 = distinct !{!4322, !4320, !4323}
!4323 = !DILocation(line: 1469, column: 6, scope: !4311)
!4324 = !DILocation(line: 1472, column: 14, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 1472, column: 9)
!4326 = !DILocation(line: 1472, column: 9, scope: !4203)
!4327 = !DILocation(line: 1474, column: 14, scope: !4230)
!4328 = !DILocation(line: 1474, column: 9, scope: !4203)
!4329 = !DILocation(line: 1476, column: 6, scope: !4229)
!4330 = !DILocation(line: 1477, column: 12, scope: !4229)
!4331 = !DILocation(line: 1406, column: 10, scope: !4203)
!4332 = !DILocation(line: 1478, column: 7, scope: !4229)
!4333 = !DILocation(line: 1478, column: 15, scope: !4229)
!4334 = !{!3281, !2619, i64 4544}
!4335 = !DILocation(line: 1411, column: 17, scope: !4203)
!4336 = !DILocation(line: 1479, column: 8, scope: !4229)
!4337 = !DILocation(line: 1412, column: 17, scope: !4203)
!4338 = !DILocation(line: 1480, column: 9, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 1480, column: 6)
!4340 = !DILocation(line: 1480, column: 6, scope: !4229)
!4341 = !DILocation(line: 1485, column: 2, scope: !4228)
!4342 = !DILocation(line: 1488, column: 22, scope: !4226)
!4343 = !DILocation(line: 1488, column: 11, scope: !4226)
!4344 = !DILocation(line: 1489, column: 22, scope: !4226)
!4345 = !DILocation(line: 1489, column: 14, scope: !4226)
!4346 = !DILocation(line: 1492, column: 10, scope: !4235)
!4347 = !DILocation(line: 1492, column: 45, scope: !4235)
!4348 = !DILocation(line: 1492, column: 10, scope: !4226)
!4349 = !DILocation(line: 1494, column: 32, scope: !4234)
!4350 = !DILocation(line: 1494, column: 16, scope: !4234)
!4351 = !DILocation(line: 1494, column: 11, scope: !4234)
!4352 = !DILocation(line: 1497, column: 10, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4234, file: !3, line: 1497, column: 7)
!4354 = !DILocation(line: 1497, column: 7, scope: !4234)
!4355 = !DILocation(line: 1685, column: 12, scope: !3412, inlinedAt: !4356)
!4356 = distinct !DILocation(line: 1500, column: 7, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4353, file: !3, line: 1498, column: 3)
!4358 = !DILocation(line: 1683, column: 21, scope: !3412, inlinedAt: !4356)
!4359 = !DILocation(line: 1683, column: 13, scope: !3412, inlinedAt: !4356)
!4360 = !DILocation(line: 1685, column: 5, scope: !3412, inlinedAt: !4356)
!4361 = !DILocation(line: 1699, column: 15, scope: !3425, inlinedAt: !4356)
!4362 = !DILocation(line: 1693, column: 11, scope: !3425, inlinedAt: !4356)
!4363 = !DILocation(line: 1687, column: 27, scope: !3426, inlinedAt: !4356)
!4364 = !DILocation(line: 1687, column: 32, scope: !3426, inlinedAt: !4356)
!4365 = !DILocation(line: 1687, column: 46, scope: !3426, inlinedAt: !4356)
!4366 = !DILocation(line: 1687, column: 49, scope: !3426, inlinedAt: !4356)
!4367 = !DILocation(line: 1687, column: 54, scope: !3426, inlinedAt: !4356)
!4368 = !DILocation(line: 1687, column: 6, scope: !3427, inlinedAt: !4356)
!4369 = !DILocation(line: 1689, column: 11, scope: !3436, inlinedAt: !4356)
!4370 = !DILocation(line: 1690, column: 8, scope: !3436, inlinedAt: !4356)
!4371 = !DILocation(line: 1691, column: 2, scope: !3436, inlinedAt: !4356)
!4372 = !DILocation(line: 1693, column: 16, scope: !3425, inlinedAt: !4356)
!4373 = !DILocation(line: 1693, column: 28, scope: !3425, inlinedAt: !4356)
!4374 = !DILocation(line: 1693, column: 31, scope: !3425, inlinedAt: !4356)
!4375 = !DILocation(line: 1693, column: 36, scope: !3425, inlinedAt: !4356)
!4376 = !DILocation(line: 1692, column: 11, scope: !3426, inlinedAt: !4356)
!4377 = !DILocation(line: 1695, column: 11, scope: !3445, inlinedAt: !4356)
!4378 = !DILocation(line: 1696, column: 8, scope: !3445, inlinedAt: !4356)
!4379 = !DILocation(line: 1697, column: 2, scope: !3445, inlinedAt: !4356)
!4380 = !DILocation(line: 1699, column: 11, scope: !3425, inlinedAt: !4356)
!4381 = !DILocation(line: 1701, column: 8, scope: !3412, inlinedAt: !4356)
!4382 = !DILocation(line: 1501, column: 19, scope: !4357)
!4383 = !DILocation(line: 1501, column: 14, scope: !4357)
!4384 = !DILocation(line: 1502, column: 3, scope: !4357)
!4385 = !DILocation(line: 1506, column: 22, scope: !4226)
!4386 = !DILocation(line: 1506, column: 31, scope: !4226)
!4387 = !DILocation(line: 1506, column: 29, scope: !4226)
!4388 = !DILocation(line: 1507, column: 15, scope: !4226)
!4389 = !DILocation(line: 1507, column: 7, scope: !4226)
!4390 = !DILocation(line: 1508, column: 11, scope: !4226)
!4391 = !DILocation(line: 1508, column: 10, scope: !4226)
!4392 = !DILocation(line: 1509, column: 19, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4226, file: !3, line: 1509, column: 10)
!4394 = !DILocation(line: 1509, column: 12, scope: !4393)
!4395 = !DILocation(line: 1509, column: 10, scope: !4226)
!4396 = !DILocation(line: 1510, column: 3, scope: !4393)
!4397 = !DILocation(line: 1485, column: 18, scope: !4227)
!4398 = !DILocation(line: 1485, column: 25, scope: !4227)
!4399 = !DILocation(line: 1485, column: 14, scope: !4227)
!4400 = distinct !{!4400, !4341, !4401}
!4401 = !DILocation(line: 1513, column: 2, scope: !4228)
!4402 = !DILocation(line: 1408, column: 10, scope: !4203)
!4403 = !DILocation(line: 1528, column: 10, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4405, file: !3, line: 1515, column: 2)
!4405 = distinct !DILexicalBlock(scope: !4229, file: !3, line: 1514, column: 6)
!4406 = !DILocation(line: 1531, column: 7, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4408, file: !3, line: 1531, column: 7)
!4408 = distinct !DILexicalBlock(scope: !4409, file: !3, line: 1529, column: 6)
!4409 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 1528, column: 10)
!4410 = !DILocation(line: 1531, column: 26, scope: !4407)
!4411 = !DILocation(line: 1531, column: 21, scope: !4407)
!4412 = !DILocation(line: 1533, column: 15, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 1532, column: 3)
!4414 = !DILocation(line: 1534, column: 17, scope: !4413)
!4415 = !DILocation(line: 1534, column: 7, scope: !4413)
!4416 = !DILocation(line: 1534, column: 15, scope: !4413)
!4417 = !DILocation(line: 1535, column: 17, scope: !4413)
!4418 = !DILocation(line: 1535, column: 7, scope: !4413)
!4419 = !DILocation(line: 1535, column: 15, scope: !4413)
!4420 = !DILocation(line: 1536, column: 3, scope: !4413)
!4421 = !DILocation(line: 1539, column: 13, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4423, file: !3, line: 1539, column: 11)
!4423 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 1538, column: 3)
!4424 = !DILocation(line: 1539, column: 36, scope: !4422)
!4425 = !DILocation(line: 1539, column: 24, scope: !4422)
!4426 = !DILocation(line: 1540, column: 12, scope: !4422)
!4427 = !DILocation(line: 1540, column: 4, scope: !4422)
!4428 = !DILocation(line: 1541, column: 11, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4423, file: !3, line: 1541, column: 11)
!4430 = !DILocation(line: 1541, column: 11, scope: !4423)
!4431 = !DILocation(line: 1544, column: 10, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4433, file: !3, line: 1544, column: 8)
!4433 = distinct !DILexicalBlock(scope: !4429, file: !3, line: 1542, column: 7)
!4434 = !DILocation(line: 1545, column: 10, scope: !4432)
!4435 = !DILocation(line: 1544, column: 8, scope: !4433)
!4436 = !DILocation(line: 1546, column: 11, scope: !4433)
!4437 = !DILocation(line: 1546, column: 32, scope: !4433)
!4438 = !DILocation(line: 1546, column: 9, scope: !4433)
!4439 = !DILocation(line: 1546, column: 6, scope: !4433)
!4440 = !DILocation(line: 1547, column: 7, scope: !4433)
!4441 = !DILocation(line: 1549, column: 14, scope: !4429)
!4442 = !DILocation(line: 1549, column: 8, scope: !4429)
!4443 = !DILocation(line: 1549, column: 4, scope: !4429)
!4444 = !DILocation(line: 1549, column: 12, scope: !4429)
!4445 = !DILocation(line: 1551, column: 3, scope: !4408)
!4446 = !DILocation(line: 1551, column: 9, scope: !4408)
!4447 = !DILocation(line: 1553, column: 41, scope: !4408)
!4448 = !DILocation(line: 1553, column: 37, scope: !4408)
!4449 = !DILocation(line: 1553, column: 9, scope: !4408)
!4450 = !DILocation(line: 1554, column: 6, scope: !4408)
!4451 = !DILocation(line: 1556, column: 14, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 1556, column: 10)
!4453 = !DILocation(line: 1556, column: 10, scope: !4452)
!4454 = !DILocation(line: 1556, column: 10, scope: !4404)
!4455 = !DILocation(line: 1557, column: 7, scope: !4452)
!4456 = !DILocation(line: 1409, column: 13, scope: !4203)
!4457 = !DILocation(line: 1557, column: 3, scope: !4452)
!4458 = !DILocation(line: 1561, column: 12, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 1561, column: 10)
!4460 = !DILocation(line: 1561, column: 10, scope: !4404)
!4461 = !DILocation(line: 1564, column: 28, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4459, file: !3, line: 1562, column: 6)
!4463 = !DILocation(line: 1564, column: 52, scope: !4462)
!4464 = !DILocation(line: 1564, column: 48, scope: !4462)
!4465 = !DILocation(line: 1564, column: 9, scope: !4462)
!4466 = !DILocation(line: 1566, column: 34, scope: !4462)
!4467 = !DILocation(line: 1566, column: 29, scope: !4462)
!4468 = !DILocation(line: 1566, column: 26, scope: !4462)
!4469 = !DILocation(line: 1566, column: 44, scope: !4462)
!4470 = !DILocation(line: 1566, column: 48, scope: !4462)
!4471 = !DILocation(line: 1568, column: 11, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4462, file: !3, line: 1568, column: 7)
!4473 = !DILocation(line: 1568, column: 7, scope: !4472)
!4474 = !DILocation(line: 1568, column: 7, scope: !4462)
!4475 = !DILocation(line: 1569, column: 7, scope: !4472)
!4476 = !DILocation(line: 1573, column: 12, scope: !4404)
!4477 = !DILocation(line: 1574, column: 6, scope: !4404)
!4478 = !DILocation(line: 1574, column: 12, scope: !4404)
!4479 = !DILocation(line: 1575, column: 10, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4404, file: !3, line: 1575, column: 10)
!4481 = !DILocation(line: 1575, column: 10, scope: !4404)
!4482 = !DILocation(line: 1577, column: 19, scope: !4404)
!4483 = !DILocation(line: 1577, column: 6, scope: !4404)
!4484 = !DILocation(line: 1577, column: 16, scope: !4404)
!4485 = !DILocation(line: 1578, column: 41, scope: !4404)
!4486 = !DILocation(line: 1578, column: 37, scope: !4404)
!4487 = !DILocation(line: 1578, column: 9, scope: !4404)
!4488 = distinct !{!4488, !4483, !4489}
!4489 = !DILocation(line: 1578, column: 49, scope: !4404)
!4490 = !DILocation(line: 1583, column: 1, scope: !4203)
!4491 = !DILocation(line: 1681, column: 26, scope: !3412)
!4492 = !DILocation(line: 1683, column: 13, scope: !3412)
!4493 = !DILocation(line: 1683, column: 21, scope: !3412)
!4494 = !DILocation(line: 1685, column: 12, scope: !3412)
!4495 = !DILocation(line: 1699, column: 15, scope: !3425)
!4496 = !DILocation(line: 1693, column: 11, scope: !3425)
!4497 = !DILocation(line: 1687, column: 27, scope: !3426)
!4498 = !DILocation(line: 1687, column: 32, scope: !3426)
!4499 = !DILocation(line: 1687, column: 46, scope: !3426)
!4500 = !DILocation(line: 1687, column: 49, scope: !3426)
!4501 = !DILocation(line: 1687, column: 54, scope: !3426)
!4502 = !DILocation(line: 1687, column: 6, scope: !3427)
!4503 = !DILocation(line: 1689, column: 11, scope: !3436)
!4504 = !DILocation(line: 1690, column: 8, scope: !3436)
!4505 = !DILocation(line: 1691, column: 2, scope: !3436)
!4506 = !DILocation(line: 1693, column: 16, scope: !3425)
!4507 = !DILocation(line: 1693, column: 28, scope: !3425)
!4508 = !DILocation(line: 1693, column: 31, scope: !3425)
!4509 = !DILocation(line: 1693, column: 36, scope: !3425)
!4510 = !DILocation(line: 1692, column: 11, scope: !3426)
!4511 = !DILocation(line: 1695, column: 11, scope: !3445)
!4512 = !DILocation(line: 1696, column: 8, scope: !3445)
!4513 = !DILocation(line: 1697, column: 2, scope: !3445)
!4514 = !DILocation(line: 1699, column: 11, scope: !3425)
!4515 = !DILocation(line: 1701, column: 8, scope: !3412)
!4516 = !DILocation(line: 1702, column: 1, scope: !3412)
!4517 = distinct !DISubprogram(name: "eval_map_expr", scope: !3, file: !3, line: 1591, type: !4518, isLocal: false, isDefinition: true, scopeLine: 1594, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4520)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{!869, !869, !872}
!4520 = !{!4521, !4522, !4523, !4524, !4525, !4526, !4527, !4528}
!4521 = !DILocalVariable(name: "str", arg: 1, scope: !4517, file: !3, line: 1592, type: !869)
!4522 = !DILocalVariable(name: "c", arg: 2, scope: !4517, file: !3, line: 1593, type: !872)
!4523 = !DILocalVariable(name: "res", scope: !4517, file: !3, line: 1595, type: !869)
!4524 = !DILocalVariable(name: "p", scope: !4517, file: !3, line: 1596, type: !869)
!4525 = !DILocalVariable(name: "expr", scope: !4517, file: !3, line: 1597, type: !869)
!4526 = !DILocalVariable(name: "save_cursor", scope: !4517, file: !3, line: 1598, type: !1426)
!4527 = !DILocalVariable(name: "save_msg_col", scope: !4517, file: !3, line: 1599, type: !872)
!4528 = !DILocalVariable(name: "save_msg_row", scope: !4517, file: !3, line: 1600, type: !872)
!4529 = !DILocation(line: 1592, column: 13, scope: !4517)
!4530 = !DILocation(line: 1593, column: 10, scope: !4517)
!4531 = !DILocation(line: 1598, column: 5, scope: !4517)
!4532 = !DILocation(line: 1604, column: 12, scope: !4517)
!4533 = !DILocation(line: 1597, column: 13, scope: !4517)
!4534 = !DILocation(line: 1605, column: 14, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4517, file: !3, line: 1605, column: 9)
!4536 = !DILocation(line: 1605, column: 9, scope: !4517)
!4537 = !DILocation(line: 1685, column: 12, scope: !3412, inlinedAt: !4538)
!4538 = distinct !DILocation(line: 1607, column: 5, scope: !4517)
!4539 = !DILocation(line: 1683, column: 21, scope: !3412, inlinedAt: !4538)
!4540 = !DILocation(line: 1683, column: 13, scope: !3412, inlinedAt: !4538)
!4541 = !DILocation(line: 1685, column: 5, scope: !3412, inlinedAt: !4538)
!4542 = !DILocation(line: 1699, column: 15, scope: !3425, inlinedAt: !4538)
!4543 = !DILocation(line: 1693, column: 11, scope: !3425, inlinedAt: !4538)
!4544 = !DILocation(line: 1687, column: 27, scope: !3426, inlinedAt: !4538)
!4545 = !DILocation(line: 1687, column: 32, scope: !3426, inlinedAt: !4538)
!4546 = !DILocation(line: 1687, column: 46, scope: !3426, inlinedAt: !4538)
!4547 = !DILocation(line: 1687, column: 49, scope: !3426, inlinedAt: !4538)
!4548 = !DILocation(line: 1687, column: 54, scope: !3426, inlinedAt: !4538)
!4549 = !DILocation(line: 1687, column: 6, scope: !3427, inlinedAt: !4538)
!4550 = !DILocation(line: 1689, column: 11, scope: !3436, inlinedAt: !4538)
!4551 = !DILocation(line: 1690, column: 8, scope: !3436, inlinedAt: !4538)
!4552 = !DILocation(line: 1691, column: 2, scope: !3436, inlinedAt: !4538)
!4553 = !DILocation(line: 1693, column: 16, scope: !3425, inlinedAt: !4538)
!4554 = !DILocation(line: 1693, column: 28, scope: !3425, inlinedAt: !4538)
!4555 = !DILocation(line: 1693, column: 31, scope: !3425, inlinedAt: !4538)
!4556 = !DILocation(line: 1693, column: 36, scope: !3425, inlinedAt: !4538)
!4557 = !DILocation(line: 1692, column: 11, scope: !3426, inlinedAt: !4538)
!4558 = !DILocation(line: 1695, column: 11, scope: !3445, inlinedAt: !4538)
!4559 = !DILocation(line: 1696, column: 8, scope: !3445, inlinedAt: !4538)
!4560 = !DILocation(line: 1697, column: 2, scope: !3445, inlinedAt: !4538)
!4561 = !DILocation(line: 1699, column: 11, scope: !3425, inlinedAt: !4538)
!4562 = !DILocation(line: 1701, column: 8, scope: !3412, inlinedAt: !4538)
!4563 = !DILocation(line: 1611, column: 5, scope: !4517)
!4564 = !DILocation(line: 1612, column: 5, scope: !4517)
!4565 = !DILocation(line: 1613, column: 5, scope: !4517)
!4566 = !DILocation(line: 1614, column: 19, scope: !4517)
!4567 = !DILocation(line: 1614, column: 27, scope: !4517)
!4568 = !{i64 0, i64 8, !3204, i64 8, i64 4, !2733, i64 12, i64 4, !2733}
!4569 = !DILocation(line: 1615, column: 20, scope: !4517)
!4570 = !DILocation(line: 1599, column: 10, scope: !4517)
!4571 = !DILocation(line: 1616, column: 20, scope: !4517)
!4572 = !DILocation(line: 1600, column: 10, scope: !4517)
!4573 = !DILocation(line: 1617, column: 9, scope: !4517)
!4574 = !DILocation(line: 1596, column: 13, scope: !4517)
!4575 = !DILocation(line: 1618, column: 5, scope: !4517)
!4576 = !DILocation(line: 1619, column: 5, scope: !4517)
!4577 = !DILocation(line: 1620, column: 5, scope: !4517)
!4578 = !DILocation(line: 1620, column: 13, scope: !4517)
!4579 = !DILocation(line: 1620, column: 24, scope: !4517)
!4580 = !DILocation(line: 1621, column: 13, scope: !4517)
!4581 = !DILocation(line: 1622, column: 13, scope: !4517)
!4582 = !DILocation(line: 1624, column: 5, scope: !4517)
!4583 = !DILocation(line: 1626, column: 11, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4517, file: !3, line: 1626, column: 9)
!4585 = !DILocation(line: 1626, column: 9, scope: !4517)
!4586 = !DILocation(line: 1629, column: 11, scope: !4517)
!4587 = !DILocation(line: 1595, column: 13, scope: !4517)
!4588 = !DILocation(line: 1630, column: 5, scope: !4517)
!4589 = !DILocation(line: 1632, column: 5, scope: !4517)
!4590 = !DILocation(line: 1633, column: 1, scope: !4517)
!4591 = distinct !DISubprogram(name: "vim_strsave_escape_csi", scope: !3, file: !3, line: 1642, type: !4038, isLocal: false, isDefinition: true, scopeLine: 1643, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4592)
!4592 = !{!4593, !4594, !4595, !4596}
!4593 = !DILocalVariable(name: "p", arg: 1, scope: !4591, file: !3, line: 1642, type: !869)
!4594 = !DILocalVariable(name: "res", scope: !4591, file: !3, line: 1644, type: !869)
!4595 = !DILocalVariable(name: "s", scope: !4591, file: !3, line: 1645, type: !869)
!4596 = !DILocalVariable(name: "d", scope: !4591, file: !3, line: 1645, type: !869)
!4597 = !DILocation(line: 1642, column: 32, scope: !4591)
!4598 = !DILocation(line: 1650, column: 17, scope: !4591)
!4599 = !DILocation(line: 1650, column: 27, scope: !4591)
!4600 = !DILocation(line: 1650, column: 31, scope: !4591)
!4601 = !DILocation(line: 1650, column: 11, scope: !4591)
!4602 = !DILocation(line: 1644, column: 13, scope: !4591)
!4603 = !DILocation(line: 1651, column: 13, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4591, file: !3, line: 1651, column: 9)
!4605 = !DILocation(line: 1651, column: 9, scope: !4591)
!4606 = !DILocation(line: 1654, column: 14, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4608, file: !3, line: 1654, column: 2)
!4608 = distinct !DILexicalBlock(scope: !4609, file: !3, line: 1654, column: 2)
!4609 = distinct !DILexicalBlock(scope: !4604, file: !3, line: 1652, column: 5)
!4610 = !DILocation(line: 1645, column: 17, scope: !4591)
!4611 = !DILocation(line: 1645, column: 13, scope: !4591)
!4612 = !DILocation(line: 1654, column: 2, scope: !4608)
!4613 = !DILocation(line: 1656, column: 31, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4615, file: !3, line: 1656, column: 10)
!4615 = distinct !DILexicalBlock(scope: !4607, file: !3, line: 1655, column: 2)
!4616 = !DILocation(line: 1656, column: 36, scope: !4614)
!4617 = !DILocation(line: 1656, column: 43, scope: !4614)
!4618 = !DILocation(line: 1656, column: 46, scope: !4614)
!4619 = !DILocation(line: 1656, column: 51, scope: !4614)
!4620 = !DILocation(line: 1656, column: 10, scope: !4615)
!4621 = !DILocation(line: 1659, column: 5, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4614, file: !3, line: 1657, column: 6)
!4623 = !DILocation(line: 1659, column: 8, scope: !4622)
!4624 = !DILocation(line: 1660, column: 10, scope: !4622)
!4625 = !DILocation(line: 1660, column: 5, scope: !4622)
!4626 = !DILocation(line: 1660, column: 8, scope: !4622)
!4627 = !DILocation(line: 1661, column: 12, scope: !4622)
!4628 = !DILocation(line: 1661, column: 10, scope: !4622)
!4629 = !DILocation(line: 1661, column: 5, scope: !4622)
!4630 = !DILocation(line: 1661, column: 8, scope: !4622)
!4631 = !DILocation(line: 1662, column: 6, scope: !4622)
!4632 = !DILocation(line: 1667, column: 20, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4614, file: !3, line: 1664, column: 6)
!4634 = !DILocation(line: 1667, column: 7, scope: !4633)
!4635 = !DILocation(line: 1668, column: 8, scope: !4633)
!4636 = !DILocation(line: 1668, column: 5, scope: !4633)
!4637 = distinct !{!4637, !4612, !4638}
!4638 = !DILocation(line: 1670, column: 2, scope: !4608)
!4639 = !DILocation(line: 1671, column: 5, scope: !4609)
!4640 = !DILocation(line: 1672, column: 5, scope: !4609)
!4641 = !DILocation(line: 1673, column: 5, scope: !4591)
!4642 = distinct !DISubprogram(name: "makemap", scope: !3, file: !3, line: 1709, type: !4643, isLocal: false, isDefinition: true, scopeLine: 1712, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4692)
!4643 = !DISubroutineType(types: !4644)
!4644 = !{!872, !4645, !1089}
!4645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4646, size: 64)
!4646 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !4647, line: 7, baseType: !4648)
!4647 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "/home/sahil/vim/src")
!4648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !4649, line: 49, size: 1728, elements: !4650)
!4649 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "/home/sahil/vim/src")
!4650 = !{!4651, !4652, !4653, !4654, !4655, !4656, !4657, !4658, !4659, !4660, !4661, !4662, !4663, !4666, !4668, !4669, !4670, !4671, !4672, !4673, !4675, !4678, !4680, !4683, !4686, !4687, !4688, !4689, !4690}
!4651 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4648, file: !4649, line: 51, baseType: !872, size: 32)
!4652 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4648, file: !4649, line: 54, baseType: !863, size: 64, offset: 64)
!4653 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4648, file: !4649, line: 55, baseType: !863, size: 64, offset: 128)
!4654 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4648, file: !4649, line: 56, baseType: !863, size: 64, offset: 192)
!4655 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4648, file: !4649, line: 57, baseType: !863, size: 64, offset: 256)
!4656 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4648, file: !4649, line: 58, baseType: !863, size: 64, offset: 320)
!4657 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4648, file: !4649, line: 59, baseType: !863, size: 64, offset: 384)
!4658 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4648, file: !4649, line: 60, baseType: !863, size: 64, offset: 448)
!4659 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4648, file: !4649, line: 61, baseType: !863, size: 64, offset: 512)
!4660 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4648, file: !4649, line: 64, baseType: !863, size: 64, offset: 576)
!4661 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4648, file: !4649, line: 65, baseType: !863, size: 64, offset: 640)
!4662 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4648, file: !4649, line: 66, baseType: !863, size: 64, offset: 704)
!4663 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4648, file: !4649, line: 68, baseType: !4664, size: 64, offset: 768)
!4664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4665, size: 64)
!4665 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !4649, line: 36, flags: DIFlagFwdDecl)
!4666 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4648, file: !4649, line: 70, baseType: !4667, size: 64, offset: 832)
!4667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4648, size: 64)
!4668 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4648, file: !4649, line: 72, baseType: !872, size: 32, offset: 896)
!4669 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4648, file: !4649, line: 73, baseType: !872, size: 32, offset: 928)
!4670 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4648, file: !4649, line: 74, baseType: !2063, size: 64, offset: 960)
!4671 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4648, file: !4649, line: 77, baseType: !1383, size: 16, offset: 1024)
!4672 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4648, file: !4649, line: 78, baseType: !928, size: 8, offset: 1040)
!4673 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4648, file: !4649, line: 79, baseType: !4674, size: 8, offset: 1048)
!4674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 8, elements: !1940)
!4675 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4648, file: !4649, line: 81, baseType: !4676, size: 64, offset: 1088)
!4676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4677, size: 64)
!4677 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !4649, line: 43, baseType: null)
!4678 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4648, file: !4649, line: 89, baseType: !4679, size: 64, offset: 1152)
!4679 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1073, line: 153, baseType: !878)
!4680 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4648, file: !4649, line: 91, baseType: !4681, size: 64, offset: 1216)
!4681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4682, size: 64)
!4682 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !4649, line: 37, flags: DIFlagFwdDecl)
!4683 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4648, file: !4649, line: 92, baseType: !4684, size: 64, offset: 1280)
!4684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4685, size: 64)
!4685 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !4649, line: 38, flags: DIFlagFwdDecl)
!4686 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4648, file: !4649, line: 93, baseType: !4667, size: 64, offset: 1344)
!4687 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4648, file: !4649, line: 94, baseType: !868, size: 64, offset: 1408)
!4688 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4648, file: !4649, line: 95, baseType: !865, size: 64, offset: 1472)
!4689 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4648, file: !4649, line: 96, baseType: !872, size: 32, offset: 1536)
!4690 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4648, file: !4649, line: 98, baseType: !4691, size: 160, offset: 1568)
!4691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 160, elements: !2018)
!4692 = !{!4693, !4694, !4695, !4696, !4697, !4698, !4699, !4700, !4701, !4702, !4703, !4704}
!4693 = !DILocalVariable(name: "fd", arg: 1, scope: !4642, file: !3, line: 1710, type: !4645)
!4694 = !DILocalVariable(name: "buf", arg: 2, scope: !4642, file: !3, line: 1711, type: !1089)
!4695 = !DILocalVariable(name: "mp", scope: !4642, file: !3, line: 1713, type: !2089)
!4696 = !DILocalVariable(name: "c1", scope: !4642, file: !3, line: 1714, type: !870)
!4697 = !DILocalVariable(name: "c2", scope: !4642, file: !3, line: 1714, type: !870)
!4698 = !DILocalVariable(name: "c3", scope: !4642, file: !3, line: 1714, type: !870)
!4699 = !DILocalVariable(name: "p", scope: !4642, file: !3, line: 1715, type: !869)
!4700 = !DILocalVariable(name: "cmd", scope: !4642, file: !3, line: 1716, type: !863)
!4701 = !DILocalVariable(name: "abbr", scope: !4642, file: !3, line: 1717, type: !872)
!4702 = !DILocalVariable(name: "hash", scope: !4642, file: !3, line: 1718, type: !872)
!4703 = !DILocalVariable(name: "did_cpo", scope: !4642, file: !3, line: 1719, type: !872)
!4704 = !DILocalVariable(name: "i", scope: !4642, file: !3, line: 1720, type: !872)
!4705 = !DILocation(line: 1710, column: 11, scope: !4642)
!4706 = !DILocation(line: 1711, column: 12, scope: !4642)
!4707 = !DILocation(line: 1719, column: 10, scope: !4642)
!4708 = !DILocation(line: 66, column: 9, scope: !2802, inlinedAt: !4709)
!4709 = distinct !DILocation(line: 1722, column: 5, scope: !4642)
!4710 = !DILocation(line: 68, column: 2, scope: !2805, inlinedAt: !4709)
!4711 = !DILocation(line: 70, column: 5, scope: !2805, inlinedAt: !4709)
!4712 = !DILocation(line: 1717, column: 10, scope: !4642)
!4713 = !DILocation(line: 1726, column: 5, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4642, file: !3, line: 1726, column: 5)
!4715 = !DILocation(line: 1718, column: 10, scope: !4642)
!4716 = !DILocation(line: 1727, column: 2, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4718, file: !3, line: 1727, column: 2)
!4718 = distinct !DILexicalBlock(scope: !4714, file: !3, line: 1726, column: 5)
!4719 = !DILocation(line: 1729, column: 10, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4721, file: !3, line: 1728, column: 2)
!4721 = distinct !DILexicalBlock(scope: !4717, file: !3, line: 1727, column: 2)
!4722 = !DILocation(line: 1731, column: 12, scope: !4723)
!4723 = distinct !DILexicalBlock(scope: !4724, file: !3, line: 1731, column: 7)
!4724 = distinct !DILexicalBlock(scope: !4725, file: !3, line: 1730, column: 6)
!4725 = distinct !DILexicalBlock(scope: !4720, file: !3, line: 1729, column: 10)
!4726 = !DILocation(line: 1731, column: 7, scope: !4724)
!4727 = !DILocation(line: 1740, column: 7, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4725, file: !3, line: 1739, column: 6)
!4729 = !DILocation(line: 1741, column: 12, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4728, file: !3, line: 1740, column: 7)
!4731 = !DILocation(line: 1713, column: 17, scope: !4642)
!4732 = !DILocation(line: 1741, column: 7, scope: !4730)
!4733 = !DILocation(line: 1743, column: 12, scope: !4730)
!4734 = !DILocation(line: 1746, column: 6, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4720, file: !3, line: 1746, column: 6)
!4736 = !DILocation(line: 1749, column: 11, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4738, file: !3, line: 1749, column: 7)
!4738 = distinct !DILexicalBlock(scope: !4739, file: !3, line: 1747, column: 6)
!4739 = distinct !DILexicalBlock(scope: !4735, file: !3, line: 1746, column: 6)
!4740 = !DILocation(line: 1749, column: 21, scope: !4737)
!4741 = !DILocation(line: 1749, column: 7, scope: !4738)
!4742 = !DILocation(line: 1754, column: 16, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4738, file: !3, line: 1754, column: 3)
!4744 = !DILocation(line: 1715, column: 13, scope: !4642)
!4745 = !DILocation(line: 1754, column: 8, scope: !4743)
!4746 = !DILocation(line: 1754, column: 23, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4743, file: !3, line: 1754, column: 3)
!4748 = !DILocation(line: 1754, column: 3, scope: !4743)
!4749 = !DILocation(line: 1754, column: 34, scope: !4747)
!4750 = distinct !{!4750, !4748, !4751}
!4751 = !DILocation(line: 1757, column: 4, scope: !4743)
!4752 = !DILocation(line: 1755, column: 32, scope: !4753)
!4753 = distinct !DILexicalBlock(scope: !4747, file: !3, line: 1755, column: 11)
!4754 = !DILocation(line: 1755, column: 37, scope: !4753)
!4755 = !DILocation(line: 1756, column: 14, scope: !4753)
!4756 = !DILocation(line: 1756, column: 17, scope: !4753)
!4757 = !DILocation(line: 1756, column: 22, scope: !4753)
!4758 = !DILocation(line: 1755, column: 11, scope: !4747)
!4759 = !DILocation(line: 1714, column: 12, scope: !4642)
!4760 = !DILocation(line: 1714, column: 16, scope: !4642)
!4761 = !DILocation(line: 1714, column: 20, scope: !4642)
!4762 = !DILocation(line: 1716, column: 11, scope: !4642)
!4763 = !DILocation(line: 1771, column: 15, scope: !4738)
!4764 = !DILocation(line: 1771, column: 3, scope: !4738)
!4765 = !DILocation(line: 1777, column: 4, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4738, file: !3, line: 1772, column: 3)
!4767 = !DILocation(line: 1780, column: 4, scope: !4766)
!4768 = !DILocation(line: 1783, column: 4, scope: !4766)
!4769 = !DILocation(line: 1786, column: 4, scope: !4766)
!4770 = !DILocation(line: 1790, column: 4, scope: !4766)
!4771 = !DILocation(line: 1794, column: 4, scope: !4766)
!4772 = !DILocation(line: 1798, column: 4, scope: !4766)
!4773 = !DILocation(line: 1801, column: 4, scope: !4766)
!4774 = !DILocation(line: 1805, column: 4, scope: !4766)
!4775 = !DILocation(line: 1809, column: 4, scope: !4766)
!4776 = !DILocation(line: 1813, column: 4, scope: !4766)
!4777 = !DILocation(line: 1818, column: 4, scope: !4766)
!4778 = !DILocation(line: 1823, column: 4, scope: !4766)
!4779 = !DILocation(line: 1827, column: 4, scope: !4766)
!4780 = !DILocation(line: 1829, column: 8, scope: !4766)
!4781 = !DILocation(line: 1834, column: 4, scope: !4766)
!4782 = !DILocation(line: 1837, column: 4, scope: !4766)
!4783 = !DILocation(line: 1840, column: 4, scope: !4766)
!4784 = !DILocation(line: 1843, column: 4, scope: !4766)
!4785 = !DILocation(line: 1845, column: 10, scope: !4766)
!4786 = !DILocation(line: 1845, column: 4, scope: !4766)
!4787 = !DILocation(line: 1846, column: 4, scope: !4766)
!4788 = !DILocation(line: 1848, column: 3, scope: !4738)
!4789 = distinct !{!4789, !4788, !4790}
!4790 = !DILocation(line: 1899, column: 21, scope: !4738)
!4791 = !DILocation(line: 1852, column: 12, scope: !4792)
!4792 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 1852, column: 11)
!4793 = distinct !DILexicalBlock(scope: !4738, file: !3, line: 1849, column: 3)
!4794 = !DILocation(line: 1852, column: 11, scope: !4793)
!4795 = !DILocation(line: 1854, column: 13, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4797, file: !3, line: 1854, column: 8)
!4797 = distinct !DILexicalBlock(scope: !4792, file: !3, line: 1853, column: 7)
!4798 = !DILocation(line: 1854, column: 8, scope: !4796)
!4799 = !DILocation(line: 1854, column: 19, scope: !4796)
!4800 = !DILocation(line: 1854, column: 8, scope: !4797)
!4801 = !DILocation(line: 1720, column: 10, scope: !4642)
!4802 = !DILocation(line: 1858, column: 15, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4804, file: !3, line: 1858, column: 5)
!4804 = distinct !DILexicalBlock(scope: !4805, file: !3, line: 1857, column: 8)
!4805 = distinct !DILexicalBlock(scope: !4796, file: !3, line: 1857, column: 8)
!4806 = !DILocation(line: 1858, column: 10, scope: !4803)
!4807 = !DILocation(line: 1858, column: 44, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4803, file: !3, line: 1858, column: 5)
!4809 = !DILocation(line: 1858, column: 5, scope: !4803)
!4810 = !DILocation(line: 1860, column: 6, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4808, file: !3, line: 1859, column: 13)
!4812 = !DILocation(line: 1858, column: 48, scope: !4808)
!4813 = !DILocation(line: 1858, column: 5, scope: !4808)
!4814 = distinct !{!4814, !4809, !4815}
!4815 = !DILocation(line: 1860, column: 16, scope: !4803)
!4816 = !DILocation(line: 1863, column: 12, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4818, file: !3, line: 1863, column: 12)
!4818 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 1862, column: 4)
!4819 = distinct !DILexicalBlock(scope: !4797, file: !3, line: 1861, column: 8)
!4820 = !DILocation(line: 1863, column: 47, scope: !4817)
!4821 = !DILocation(line: 1864, column: 9, scope: !4817)
!4822 = !DILocation(line: 1864, column: 12, scope: !4817)
!4823 = !DILocation(line: 1864, column: 24, scope: !4817)
!4824 = !DILocation(line: 1865, column: 9, scope: !4817)
!4825 = !DILocation(line: 1865, column: 12, scope: !4817)
!4826 = !DILocation(line: 1865, column: 39, scope: !4817)
!4827 = !DILocation(line: 1866, column: 9, scope: !4817)
!4828 = !DILocation(line: 1866, column: 12, scope: !4817)
!4829 = !DILocation(line: 1866, column: 24, scope: !4817)
!4830 = !DILocation(line: 1863, column: 12, scope: !4818)
!4831 = !DILocation(line: 1870, column: 11, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 1870, column: 11)
!4833 = !DILocation(line: 1870, column: 14, scope: !4832)
!4834 = !DILocation(line: 1870, column: 17, scope: !4832)
!4835 = !DILocation(line: 1870, column: 30, scope: !4832)
!4836 = !DILocation(line: 1870, column: 11, scope: !4793)
!4837 = !DILocation(line: 1872, column: 15, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 1872, column: 11)
!4839 = !DILocation(line: 1872, column: 25, scope: !4838)
!4840 = !DILocation(line: 1872, column: 38, scope: !4838)
!4841 = !DILocation(line: 1872, column: 41, scope: !4838)
!4842 = !DILocation(line: 1872, column: 61, scope: !4838)
!4843 = !DILocation(line: 1872, column: 11, scope: !4793)
!4844 = !DILocation(line: 1874, column: 11, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 1874, column: 11)
!4846 = !DILocation(line: 1874, column: 26, scope: !4845)
!4847 = !DILocation(line: 1874, column: 11, scope: !4793)
!4848 = !DILocation(line: 1876, column: 23, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 1876, column: 11)
!4850 = !DILocation(line: 1876, column: 26, scope: !4849)
!4851 = !DILocation(line: 1876, column: 49, scope: !4849)
!4852 = !DILocation(line: 1876, column: 11, scope: !4793)
!4853 = !DILocation(line: 1878, column: 15, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 1878, column: 11)
!4855 = !DILocation(line: 1878, column: 11, scope: !4854)
!4856 = !DILocation(line: 1878, column: 24, scope: !4854)
!4857 = !DILocation(line: 1878, column: 27, scope: !4854)
!4858 = !DILocation(line: 1878, column: 50, scope: !4854)
!4859 = !DILocation(line: 1878, column: 11, scope: !4793)
!4860 = !DILocation(line: 1880, column: 15, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 1880, column: 11)
!4862 = !DILocation(line: 1880, column: 11, scope: !4861)
!4863 = !DILocation(line: 1880, column: 24, scope: !4861)
!4864 = !DILocation(line: 1880, column: 27, scope: !4861)
!4865 = !DILocation(line: 1880, column: 50, scope: !4861)
!4866 = !DILocation(line: 1880, column: 11, scope: !4793)
!4867 = !DILocation(line: 1883, column: 15, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 1883, column: 11)
!4869 = !DILocation(line: 1883, column: 25, scope: !4868)
!4870 = !DILocation(line: 1884, column: 8, scope: !4868)
!4871 = !DILocation(line: 1884, column: 11, scope: !4868)
!4872 = !DILocation(line: 1884, column: 33, scope: !4868)
!4873 = !DILocation(line: 1883, column: 11, scope: !4793)
!4874 = !DILocation(line: 1886, column: 15, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 1886, column: 11)
!4876 = !DILocation(line: 1886, column: 11, scope: !4875)
!4877 = !DILocation(line: 1886, column: 22, scope: !4875)
!4878 = !DILocation(line: 1886, column: 25, scope: !4875)
!4879 = !DILocation(line: 1886, column: 46, scope: !4875)
!4880 = !DILocation(line: 1886, column: 11, scope: !4793)
!4881 = !DILocation(line: 1890, column: 18, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 1890, column: 18)
!4883 = !DILocation(line: 1890, column: 32, scope: !4882)
!4884 = !DILocation(line: 1891, column: 8, scope: !4882)
!4885 = !DILocation(line: 1891, column: 30, scope: !4882)
!4886 = !DILocation(line: 1891, column: 11, scope: !4882)
!4887 = !DILocation(line: 1891, column: 41, scope: !4882)
!4888 = !DILocation(line: 1892, column: 8, scope: !4882)
!4889 = !DILocation(line: 1892, column: 11, scope: !4882)
!4890 = !DILocation(line: 1892, column: 25, scope: !4882)
!4891 = !DILocation(line: 1893, column: 8, scope: !4882)
!4892 = !DILocation(line: 1893, column: 30, scope: !4882)
!4893 = !DILocation(line: 1893, column: 11, scope: !4882)
!4894 = !DILocation(line: 1893, column: 40, scope: !4882)
!4895 = !DILocation(line: 1894, column: 8, scope: !4882)
!4896 = !DILocation(line: 1894, column: 11, scope: !4882)
!4897 = !DILocation(line: 1894, column: 23, scope: !4882)
!4898 = !DILocation(line: 1890, column: 18, scope: !4793)
!4899 = !DILocation(line: 1899, column: 15, scope: !4738)
!4900 = !DILocation(line: 1899, column: 3, scope: !4793)
!4901 = !DILocation(line: 1746, column: 27, scope: !4739)
!4902 = distinct !{!4902, !4734, !4903}
!4903 = !DILocation(line: 1900, column: 6, scope: !4735)
!4904 = !DILocation(line: 1727, column: 29, scope: !4721)
!4905 = !DILocation(line: 1727, column: 22, scope: !4721)
!4906 = distinct !{!4906, !4716, !4907}
!4907 = !DILocation(line: 1901, column: 2, scope: !4717)
!4908 = !DILocation(line: 1726, column: 30, scope: !4718)
!4909 = !DILocation(line: 1726, column: 25, scope: !4718)
!4910 = distinct !{!4910, !4713, !4911}
!4911 = !DILocation(line: 1901, column: 2, scope: !4714)
!4912 = !DILocation(line: 1903, column: 9, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4642, file: !3, line: 1903, column: 9)
!4914 = !DILocation(line: 1903, column: 9, scope: !4642)
!4915 = !DILocation(line: 1904, column: 6, scope: !4916)
!4916 = distinct !DILexicalBlock(scope: !4913, file: !3, line: 1904, column: 6)
!4917 = !DILocation(line: 1904, column: 41, scope: !4916)
!4918 = !DILocation(line: 1905, column: 3, scope: !4916)
!4919 = !DILocation(line: 1905, column: 6, scope: !4916)
!4920 = !DILocation(line: 1905, column: 18, scope: !4916)
!4921 = !DILocation(line: 1906, column: 3, scope: !4916)
!4922 = !DILocation(line: 1906, column: 6, scope: !4916)
!4923 = !DILocation(line: 1906, column: 38, scope: !4916)
!4924 = !DILocation(line: 1907, column: 3, scope: !4916)
!4925 = !DILocation(line: 1907, column: 6, scope: !4916)
!4926 = !DILocation(line: 1907, column: 18, scope: !4916)
!4927 = !DILocation(line: 1904, column: 6, scope: !4913)
!4928 = !DILocation(line: 1909, column: 5, scope: !4642)
!4929 = !DILocation(line: 1910, column: 1, scope: !4642)
!4930 = !DILocation(line: 1861, column: 8, scope: !4819)
!4931 = !DILocation(line: 1861, column: 8, scope: !4797)
!4932 = distinct !DISubprogram(name: "put_escstr", scope: !3, file: !3, line: 1919, type: !4933, isLocal: false, isDefinition: true, scopeLine: 1920, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4935)
!4933 = !DISubroutineType(types: !4934)
!4934 = !{!872, !4645, !869, !872}
!4935 = !{!4936, !4937, !4938, !4939, !4940, !4941, !4942}
!4936 = !DILocalVariable(name: "fd", arg: 1, scope: !4932, file: !3, line: 1919, type: !4645)
!4937 = !DILocalVariable(name: "strstart", arg: 2, scope: !4932, file: !3, line: 1919, type: !869)
!4938 = !DILocalVariable(name: "what", arg: 3, scope: !4932, file: !3, line: 1919, type: !872)
!4939 = !DILocalVariable(name: "str", scope: !4932, file: !3, line: 1921, type: !869)
!4940 = !DILocalVariable(name: "c", scope: !4932, file: !3, line: 1922, type: !872)
!4941 = !DILocalVariable(name: "modifiers", scope: !4932, file: !3, line: 1923, type: !872)
!4942 = !DILocalVariable(name: "p", scope: !4943, file: !3, line: 1935, type: !869)
!4943 = distinct !DILexicalBlock(scope: !4944, file: !3, line: 1934, column: 5)
!4944 = distinct !DILexicalBlock(scope: !4945, file: !3, line: 1933, column: 5)
!4945 = distinct !DILexicalBlock(scope: !4932, file: !3, line: 1933, column: 5)
!4946 = !DILocation(line: 1919, column: 18, scope: !4932)
!4947 = !DILocation(line: 1919, column: 30, scope: !4932)
!4948 = !DILocation(line: 1919, column: 44, scope: !4932)
!4949 = !DILocation(line: 1921, column: 5, scope: !4932)
!4950 = !DILocation(line: 1921, column: 13, scope: !4932)
!4951 = !DILocation(line: 1926, column: 9, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4932, file: !3, line: 1926, column: 9)
!4953 = !DILocation(line: 1926, column: 14, scope: !4952)
!4954 = !DILocation(line: 1926, column: 29, scope: !4952)
!4955 = !DILocation(line: 1926, column: 21, scope: !4952)
!4956 = !DILocation(line: 1928, column: 6, scope: !4957)
!4957 = distinct !DILexicalBlock(scope: !4958, file: !3, line: 1928, column: 6)
!4958 = distinct !DILexicalBlock(scope: !4952, file: !3, line: 1927, column: 5)
!4959 = !DILocation(line: 1929, column: 6, scope: !4957)
!4960 = !DILocation(line: 1933, column: 5, scope: !4945)
!4961 = !DILocation(line: 1939, column: 6, scope: !4943)
!4962 = !DILocation(line: 1935, column: 10, scope: !4943)
!4963 = !DILocation(line: 1940, column: 8, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4943, file: !3, line: 1940, column: 6)
!4965 = !DILocation(line: 1940, column: 6, scope: !4943)
!4966 = !DILocation(line: 1942, column: 13, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4964, file: !3, line: 1941, column: 2)
!4968 = !DILocation(line: 1942, column: 16, scope: !4967)
!4969 = !DILocation(line: 1942, column: 6, scope: !4967)
!4970 = distinct !{!4970, !4969, !4971}
!4971 = !DILocation(line: 1944, column: 14, scope: !4967)
!4972 = !DILocation(line: 1943, column: 7, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4967, file: !3, line: 1943, column: 7)
!4974 = !DILocation(line: 1943, column: 23, scope: !4973)
!4975 = !DILocation(line: 1943, column: 15, scope: !4973)
!4976 = !DILocation(line: 1943, column: 7, scope: !4967)
!4977 = !DILocation(line: 1945, column: 6, scope: !4967)
!4978 = !DILocation(line: 1946, column: 6, scope: !4967)
!4979 = !DILocation(line: 1949, column: 7, scope: !4943)
!4980 = !DILocation(line: 1949, column: 6, scope: !4943)
!4981 = !DILocation(line: 1922, column: 10, scope: !4932)
!4982 = !DILocation(line: 1952, column: 8, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4943, file: !3, line: 1952, column: 6)
!4984 = !DILocation(line: 1952, column: 21, scope: !4983)
!4985 = !DILocation(line: 1923, column: 10, scope: !4932)
!4986 = !DILocation(line: 1955, column: 10, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 1955, column: 10)
!4988 = distinct !DILexicalBlock(scope: !4983, file: !3, line: 1953, column: 2)
!4989 = !DILocation(line: 1955, column: 17, scope: !4987)
!4990 = !DILocation(line: 1955, column: 10, scope: !4988)
!4991 = !DILocation(line: 1957, column: 15, scope: !4992)
!4992 = distinct !DILexicalBlock(scope: !4987, file: !3, line: 1956, column: 6)
!4993 = !DILocation(line: 1958, column: 7, scope: !4992)
!4994 = !DILocation(line: 1959, column: 7, scope: !4992)
!4995 = !DILocation(line: 1961, column: 12, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 1961, column: 10)
!4997 = !DILocation(line: 1961, column: 10, scope: !4988)
!4998 = !DILocation(line: 1963, column: 7, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4996, file: !3, line: 1962, column: 6)
!5000 = !DILocation(line: 1964, column: 7, scope: !4999)
!5001 = !DILocation(line: 1965, column: 6, scope: !4999)
!5002 = !DILocation(line: 1966, column: 10, scope: !5003)
!5003 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 1966, column: 10)
!5004 = !DILocation(line: 1966, column: 27, scope: !5003)
!5005 = !DILocation(line: 1966, column: 24, scope: !5003)
!5006 = !DILocation(line: 1968, column: 21, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !5008, file: !3, line: 1968, column: 7)
!5008 = distinct !DILexicalBlock(scope: !5003, file: !3, line: 1967, column: 6)
!5009 = !DILocation(line: 1968, column: 7, scope: !5007)
!5010 = !DILocation(line: 1968, column: 61, scope: !5007)
!5011 = !DILocation(line: 1969, column: 7, scope: !5007)
!5012 = !DILocation(line: 1976, column: 8, scope: !5013)
!5013 = distinct !DILexicalBlock(scope: !4943, file: !3, line: 1976, column: 6)
!5014 = !DILocation(line: 1976, column: 6, scope: !4943)
!5015 = !DILocation(line: 1978, column: 10, scope: !5016)
!5016 = distinct !DILexicalBlock(scope: !5013, file: !3, line: 1977, column: 2)
!5017 = !DILocation(line: 1980, column: 7, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !5019, file: !3, line: 1980, column: 7)
!5019 = distinct !DILexicalBlock(scope: !5020, file: !3, line: 1979, column: 6)
!5020 = distinct !DILexicalBlock(scope: !5016, file: !3, line: 1978, column: 10)
!5021 = !DILocation(line: 1980, column: 60, scope: !5018)
!5022 = !DILocation(line: 1980, column: 7, scope: !5019)
!5023 = !DILocation(line: 1985, column: 7, scope: !5024)
!5024 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 1985, column: 7)
!5025 = distinct !DILexicalBlock(scope: !5020, file: !3, line: 1984, column: 6)
!5026 = !DILocation(line: 1985, column: 27, scope: !5024)
!5027 = !DILocation(line: 1985, column: 7, scope: !5025)
!5028 = !DILocation(line: 2000, column: 16, scope: !5029)
!5029 = distinct !DILexicalBlock(scope: !4943, file: !3, line: 2000, column: 6)
!5030 = !DILocation(line: 2000, column: 20, scope: !5029)
!5031 = !DILocation(line: 2002, column: 10, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !5033, file: !3, line: 2002, column: 10)
!5033 = distinct !DILexicalBlock(scope: !5029, file: !3, line: 2001, column: 2)
!5034 = !DILocation(line: 2002, column: 25, scope: !5032)
!5035 = !DILocation(line: 2002, column: 10, scope: !5033)
!5036 = !DILocation(line: 2005, column: 19, scope: !5037)
!5037 = distinct !DILexicalBlock(scope: !5029, file: !3, line: 2005, column: 11)
!5038 = !DILocation(line: 2005, column: 35, scope: !5037)
!5039 = !DILocation(line: 2006, column: 22, scope: !5037)
!5040 = !DILocation(line: 2006, column: 17, scope: !5037)
!5041 = !DILocation(line: 2007, column: 17, scope: !5037)
!5042 = !DILocation(line: 2007, column: 24, scope: !5037)
!5043 = !DILocation(line: 2007, column: 36, scope: !5037)
!5044 = !DILocation(line: 2008, column: 22, scope: !5037)
!5045 = !DILocation(line: 2008, column: 17, scope: !5037)
!5046 = !DILocation(line: 2010, column: 10, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5048, file: !3, line: 2010, column: 10)
!5048 = distinct !DILexicalBlock(scope: !5037, file: !3, line: 2009, column: 2)
!5049 = !DILocation(line: 2010, column: 27, scope: !5047)
!5050 = !DILocation(line: 2010, column: 10, scope: !5048)
!5051 = !DILocation(line: 2013, column: 6, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !4943, file: !3, line: 2013, column: 6)
!5053 = !DILocation(line: 2014, column: 6, scope: !5052)
!5054 = !DILocation(line: 1933, column: 26, scope: !4944)
!5055 = !DILocation(line: 1933, column: 13, scope: !4944)
!5056 = !DILocation(line: 1933, column: 18, scope: !4944)
!5057 = distinct !{!5057, !4960, !5058}
!5058 = !DILocation(line: 2015, column: 5, scope: !4945)
!5059 = !DILocation(line: 2017, column: 1, scope: !4932)
!5060 = distinct !DISubprogram(name: "check_map_keycodes", scope: !3, file: !3, line: 2024, type: !2469, isLocal: false, isDefinition: true, scopeLine: 2025, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5061)
!5061 = !{!5062, !5063, !5064, !5065, !5069, !5070, !5071}
!5062 = !DILocalVariable(name: "mp", scope: !5060, file: !3, line: 2026, type: !2089)
!5063 = !DILocalVariable(name: "p", scope: !5060, file: !3, line: 2027, type: !869)
!5064 = !DILocalVariable(name: "i", scope: !5060, file: !3, line: 2028, type: !872)
!5065 = !DILocalVariable(name: "buf", scope: !5060, file: !3, line: 2029, type: !5066)
!5066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 24, elements: !5067)
!5067 = !{!5068}
!5068 = !DISubrange(count: 3)
!5069 = !DILocalVariable(name: "abbr", scope: !5060, file: !3, line: 2030, type: !872)
!5070 = !DILocalVariable(name: "hash", scope: !5060, file: !3, line: 2031, type: !872)
!5071 = !DILocalVariable(name: "bp", scope: !5060, file: !3, line: 2032, type: !1089)
!5072 = !DILocation(line: 2029, column: 5, scope: !5060)
!5073 = !DILocation(line: 2029, column: 12, scope: !5060)
!5074 = !DILocation(line: 66, column: 9, scope: !2802, inlinedAt: !5075)
!5075 = distinct !DILocation(line: 2035, column: 5, scope: !5060)
!5076 = !DILocation(line: 68, column: 2, scope: !2805, inlinedAt: !5075)
!5077 = !DILocation(line: 70, column: 5, scope: !2805, inlinedAt: !5075)
!5078 = !DILocation(line: 2037, column: 5, scope: !5060)
!5079 = !DILocation(line: 2032, column: 12, scope: !5060)
!5080 = !DILocation(line: 2042, column: 10, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5060, file: !3, line: 2042, column: 5)
!5082 = !DILocation(line: 2030, column: 10, scope: !5060)
!5083 = !DILocation(line: 2031, column: 10, scope: !5060)
!5084 = !DILocation(line: 2047, column: 6, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !5086, file: !3, line: 2047, column: 6)
!5086 = distinct !DILexicalBlock(scope: !5087, file: !3, line: 2046, column: 2)
!5087 = distinct !DILexicalBlock(scope: !5088, file: !3, line: 2046, column: 2)
!5088 = distinct !DILexicalBlock(scope: !5089, file: !3, line: 2043, column: 5)
!5089 = distinct !DILexicalBlock(scope: !5081, file: !3, line: 2042, column: 5)
!5090 = !DILocation(line: 2061, column: 9, scope: !5091)
!5091 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2060, column: 11)
!5092 = distinct !DILexicalBlock(scope: !5093, file: !3, line: 2059, column: 3)
!5093 = distinct !DILexicalBlock(scope: !5094, file: !3, line: 2049, column: 7)
!5094 = distinct !DILexicalBlock(scope: !5095, file: !3, line: 2048, column: 6)
!5095 = distinct !DILexicalBlock(scope: !5085, file: !3, line: 2047, column: 6)
!5096 = !DILocation(line: 2026, column: 17, scope: !5060)
!5097 = !DILocation(line: 2063, column: 9, scope: !5091)
!5098 = !DILocation(line: 2060, column: 11, scope: !5092)
!5099 = !DILocation(line: 2065, column: 14, scope: !5100)
!5100 = distinct !DILexicalBlock(scope: !5101, file: !3, line: 2065, column: 3)
!5101 = distinct !DILexicalBlock(scope: !5094, file: !3, line: 2065, column: 3)
!5102 = !DILocation(line: 2065, column: 3, scope: !5101)
!5103 = !DILocation(line: 2028, column: 10, scope: !5060)
!5104 = !DILocation(line: 2027, column: 13, scope: !5060)
!5105 = !DILocation(line: 2073, column: 4, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5107, file: !3, line: 2068, column: 7)
!5107 = distinct !DILexicalBlock(scope: !5108, file: !3, line: 2067, column: 7)
!5108 = distinct !DILexicalBlock(scope: !5109, file: !3, line: 2067, column: 7)
!5109 = distinct !DILexicalBlock(scope: !5100, file: !3, line: 2066, column: 3)
!5110 = !DILocation(line: 2073, column: 11, scope: !5106)
!5111 = !DILocation(line: 2077, column: 5, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5113, file: !3, line: 2076, column: 8)
!5113 = distinct !DILexicalBlock(scope: !5114, file: !3, line: 2075, column: 12)
!5114 = distinct !DILexicalBlock(scope: !5106, file: !3, line: 2074, column: 4)
!5115 = !DILocation(line: 2078, column: 9, scope: !5116)
!5116 = distinct !DILexicalBlock(scope: !5112, file: !3, line: 2078, column: 9)
!5117 = !DILocation(line: 2078, column: 12, scope: !5116)
!5118 = !DILocation(line: 2078, column: 9, scope: !5112)
!5119 = !DILocation(line: 2085, column: 5, scope: !5112)
!5120 = !DILocation(line: 2080, column: 16, scope: !5121)
!5121 = distinct !DILexicalBlock(scope: !5116, file: !3, line: 2079, column: 5)
!5122 = !DILocation(line: 2081, column: 18, scope: !5121)
!5123 = !DILocation(line: 2081, column: 16, scope: !5121)
!5124 = !DILocation(line: 2082, column: 16, scope: !5121)
!5125 = !DILocation(line: 2083, column: 15, scope: !5121)
!5126 = !DILocation(line: 2084, column: 5, scope: !5121)
!5127 = !DILocation(line: 2087, column: 8, scope: !5114)
!5128 = distinct !{!5128, !5105, !5129}
!5129 = !DILocation(line: 2088, column: 4, scope: !5106)
!5130 = !DILocation(line: 2047, column: 33, scope: !5095)
!5131 = !DILocation(line: 2047, column: 26, scope: !5095)
!5132 = distinct !{!5132, !5084, !5133}
!5133 = !DILocation(line: 2091, column: 6, scope: !5085)
!5134 = !DILocation(line: 2051, column: 11, scope: !5135)
!5135 = distinct !DILexicalBlock(scope: !5136, file: !3, line: 2051, column: 11)
!5136 = distinct !DILexicalBlock(scope: !5093, file: !3, line: 2050, column: 3)
!5137 = !DILocation(line: 2096, column: 5, scope: !5060)
!5138 = !DILocation(line: 2097, column: 1, scope: !5060)
!5139 = !DILocation(line: 2065, column: 32, scope: !5100)
!5140 = distinct !{!5140, !5102, !5141}
!5141 = !DILocation(line: 2090, column: 3, scope: !5101)
!5142 = !DILocation(line: 2051, column: 11, scope: !5136)
!5143 = !DILocation(line: 2042, column: 36, scope: !5089)
!5144 = !DILocation(line: 2092, column: 6, scope: !5088)
!5145 = distinct !{!5145, !5146, !5147}
!5146 = !DILocation(line: 2042, column: 5, scope: !5081)
!5147 = !DILocation(line: 2094, column: 5, scope: !5081)
!5148 = distinct !DISubprogram(name: "check_map", scope: !3, file: !3, line: 2106, type: !5149, isLocal: false, isDefinition: true, scopeLine: 2114, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5151)
!5149 = !DISubroutineType(types: !5150)
!5150 = !{!869, !869, !872, !872, !872, !872, !2648, !1330}
!5151 = !{!5152, !5153, !5154, !5155, !5156, !5157, !5158, !5159, !5160, !5161, !5162, !5163, !5164}
!5152 = !DILocalVariable(name: "keys", arg: 1, scope: !5148, file: !3, line: 2107, type: !869)
!5153 = !DILocalVariable(name: "mode", arg: 2, scope: !5148, file: !3, line: 2108, type: !872)
!5154 = !DILocalVariable(name: "exact", arg: 3, scope: !5148, file: !3, line: 2109, type: !872)
!5155 = !DILocalVariable(name: "ign_mod", arg: 4, scope: !5148, file: !3, line: 2110, type: !872)
!5156 = !DILocalVariable(name: "abbr", arg: 5, scope: !5148, file: !3, line: 2111, type: !872)
!5157 = !DILocalVariable(name: "mp_ptr", arg: 6, scope: !5148, file: !3, line: 2112, type: !2648)
!5158 = !DILocalVariable(name: "local_ptr", arg: 7, scope: !5148, file: !3, line: 2113, type: !1330)
!5159 = !DILocalVariable(name: "hash", scope: !5148, file: !3, line: 2115, type: !872)
!5160 = !DILocalVariable(name: "len", scope: !5148, file: !3, line: 2116, type: !872)
!5161 = !DILocalVariable(name: "minlen", scope: !5148, file: !3, line: 2116, type: !872)
!5162 = !DILocalVariable(name: "mp", scope: !5148, file: !3, line: 2117, type: !2089)
!5163 = !DILocalVariable(name: "s", scope: !5148, file: !3, line: 2118, type: !869)
!5164 = !DILocalVariable(name: "local", scope: !5148, file: !3, line: 2119, type: !872)
!5165 = !DILocation(line: 2107, column: 13, scope: !5148)
!5166 = !DILocation(line: 2108, column: 10, scope: !5148)
!5167 = !DILocation(line: 2109, column: 10, scope: !5148)
!5168 = !DILocation(line: 2110, column: 10, scope: !5148)
!5169 = !DILocation(line: 2111, column: 10, scope: !5148)
!5170 = !DILocation(line: 2112, column: 18, scope: !5148)
!5171 = !DILocation(line: 2113, column: 11, scope: !5148)
!5172 = !DILocation(line: 66, column: 9, scope: !2802, inlinedAt: !5173)
!5173 = distinct !DILocation(line: 2121, column: 5, scope: !5148)
!5174 = !DILocation(line: 68, column: 2, scope: !2805, inlinedAt: !5173)
!5175 = !DILocation(line: 70, column: 5, scope: !2805, inlinedAt: !5173)
!5176 = !DILocation(line: 2123, column: 16, scope: !5148)
!5177 = !DILocation(line: 2123, column: 11, scope: !5148)
!5178 = !DILocation(line: 2116, column: 10, scope: !5148)
!5179 = !DILocation(line: 2119, column: 10, scope: !5148)
!5180 = !DILocation(line: 2115, column: 10, scope: !5148)
!5181 = !DILocation(line: 2126, column: 2, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5183, file: !3, line: 2126, column: 2)
!5183 = distinct !DILexicalBlock(scope: !5184, file: !3, line: 2124, column: 5)
!5184 = distinct !DILexicalBlock(scope: !5148, file: !3, line: 2124, column: 5)
!5185 = !DILocation(line: 2128, column: 10, scope: !5186)
!5186 = distinct !DILexicalBlock(scope: !5187, file: !3, line: 2127, column: 2)
!5187 = distinct !DILexicalBlock(scope: !5182, file: !3, line: 2126, column: 2)
!5188 = !DILocation(line: 2130, column: 12, scope: !5189)
!5189 = distinct !DILexicalBlock(scope: !5190, file: !3, line: 2130, column: 7)
!5190 = distinct !DILexicalBlock(scope: !5191, file: !3, line: 2129, column: 6)
!5191 = distinct !DILexicalBlock(scope: !5186, file: !3, line: 2128, column: 10)
!5192 = !DILocation(line: 2130, column: 7, scope: !5190)
!5193 = !DILocation(line: 2138, column: 8, scope: !5194)
!5194 = distinct !DILexicalBlock(scope: !5191, file: !3, line: 2137, column: 15)
!5195 = !DILocation(line: 2117, column: 17, scope: !5148)
!5196 = !DILocation(line: 2138, column: 3, scope: !5194)
!5197 = !DILocation(line: 2141, column: 17, scope: !5198)
!5198 = distinct !DILexicalBlock(scope: !5199, file: !3, line: 2141, column: 6)
!5199 = distinct !DILexicalBlock(scope: !5186, file: !3, line: 2141, column: 6)
!5200 = !DILocation(line: 2141, column: 6, scope: !5199)
!5201 = !DILocation(line: 2145, column: 12, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5203, file: !3, line: 2145, column: 7)
!5203 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 2142, column: 6)
!5204 = !DILocation(line: 2145, column: 19, scope: !5202)
!5205 = !DILocation(line: 2145, column: 27, scope: !5202)
!5206 = !DILocation(line: 2145, column: 38, scope: !5202)
!5207 = !DILocation(line: 2145, column: 54, scope: !5202)
!5208 = !DILocation(line: 2145, column: 7, scope: !5203)
!5209 = !DILocation(line: 2147, column: 21, scope: !5210)
!5210 = distinct !DILexicalBlock(scope: !5211, file: !3, line: 2147, column: 11)
!5211 = distinct !DILexicalBlock(scope: !5202, file: !3, line: 2146, column: 3)
!5212 = !DILocation(line: 2147, column: 15, scope: !5210)
!5213 = !DILocation(line: 2148, column: 4, scope: !5210)
!5214 = !DILocation(line: 2116, column: 15, scope: !5148)
!5215 = !DILocation(line: 2151, column: 15, scope: !5211)
!5216 = !DILocation(line: 2118, column: 13, scope: !5148)
!5217 = !DILocation(line: 2152, column: 19, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5211, file: !3, line: 2152, column: 11)
!5219 = !DILocation(line: 2152, column: 22, scope: !5218)
!5220 = !DILocation(line: 2152, column: 27, scope: !5218)
!5221 = !DILocation(line: 2152, column: 40, scope: !5218)
!5222 = !DILocation(line: 2152, column: 43, scope: !5218)
!5223 = !DILocation(line: 2152, column: 48, scope: !5218)
!5224 = !DILocation(line: 2153, column: 15, scope: !5218)
!5225 = !DILocation(line: 2153, column: 18, scope: !5218)
!5226 = !DILocation(line: 2153, column: 23, scope: !5218)
!5227 = !DILocation(line: 2152, column: 11, scope: !5211)
!5228 = !DILocation(line: 2155, column: 6, scope: !5229)
!5229 = distinct !DILexicalBlock(scope: !5218, file: !3, line: 2154, column: 7)
!5230 = !DILocation(line: 2156, column: 27, scope: !5231)
!5231 = distinct !DILexicalBlock(scope: !5229, file: !3, line: 2156, column: 8)
!5232 = !DILocation(line: 2156, column: 12, scope: !5231)
!5233 = !DILocation(line: 2156, column: 8, scope: !5229)
!5234 = !DILocation(line: 2159, column: 11, scope: !5235)
!5235 = distinct !DILexicalBlock(scope: !5211, file: !3, line: 2159, column: 11)
!5236 = !DILocation(line: 2159, column: 36, scope: !5235)
!5237 = !DILocation(line: 2159, column: 11, scope: !5211)
!5238 = !DILocation(line: 2161, column: 15, scope: !5239)
!5239 = distinct !DILexicalBlock(scope: !5240, file: !3, line: 2161, column: 8)
!5240 = distinct !DILexicalBlock(scope: !5235, file: !3, line: 2160, column: 7)
!5241 = !DILocation(line: 2161, column: 8, scope: !5240)
!5242 = !DILocation(line: 2162, column: 16, scope: !5239)
!5243 = !DILocation(line: 2162, column: 8, scope: !5239)
!5244 = !DILocation(line: 2163, column: 18, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5240, file: !3, line: 2163, column: 8)
!5246 = !DILocation(line: 2163, column: 8, scope: !5240)
!5247 = !DILocation(line: 2164, column: 19, scope: !5245)
!5248 = !DILocation(line: 2164, column: 8, scope: !5245)
!5249 = !DILocation(line: 2165, column: 15, scope: !5240)
!5250 = !DILocation(line: 2165, column: 4, scope: !5240)
!5251 = !DILocation(line: 2141, column: 35, scope: !5198)
!5252 = distinct !{!5252, !5200, !5253}
!5253 = !DILocation(line: 2168, column: 6, scope: !5199)
!5254 = !DILocation(line: 2126, column: 29, scope: !5187)
!5255 = !DILocation(line: 2126, column: 22, scope: !5187)
!5256 = distinct !{!5256, !5181, !5257}
!5257 = !DILocation(line: 2169, column: 2, scope: !5182)
!5258 = !DILocation(line: 2172, column: 1, scope: !5148)
!5259 = !DILocation(line: 2140, column: 8, scope: !5194)
!5260 = distinct !DISubprogram(name: "get_maparg", scope: !3, file: !3, line: 2175, type: !5261, isLocal: false, isDefinition: true, scopeLine: 2176, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5263)
!5261 = !DISubroutineType(types: !5262)
!5262 = !{null, !966, !966, !872}
!5263 = !{!5264, !5265, !5266, !5267, !5268, !5269, !5270, !5274, !5275, !5276, !5277, !5278, !5279, !5280, !5281, !5282, !5283, !5284, !5285, !5289, !5290}
!5264 = !DILocalVariable(name: "argvars", arg: 1, scope: !5260, file: !3, line: 2175, type: !966)
!5265 = !DILocalVariable(name: "rettv", arg: 2, scope: !5260, file: !3, line: 2175, type: !966)
!5266 = !DILocalVariable(name: "exact", arg: 3, scope: !5260, file: !3, line: 2175, type: !872)
!5267 = !DILocalVariable(name: "keys", scope: !5260, file: !3, line: 2177, type: !869)
!5268 = !DILocalVariable(name: "keys_simplified", scope: !5260, file: !3, line: 2178, type: !869)
!5269 = !DILocalVariable(name: "which", scope: !5260, file: !3, line: 2179, type: !869)
!5270 = !DILocalVariable(name: "buf", scope: !5260, file: !3, line: 2180, type: !5271)
!5271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 520, elements: !5272)
!5272 = !{!5273}
!5273 = !DISubrange(count: 65)
!5274 = !DILocalVariable(name: "keys_buf", scope: !5260, file: !3, line: 2181, type: !869)
!5275 = !DILocalVariable(name: "alt_keys_buf", scope: !5260, file: !3, line: 2182, type: !869)
!5276 = !DILocalVariable(name: "did_simplify", scope: !5260, file: !3, line: 2183, type: !872)
!5277 = !DILocalVariable(name: "rhs", scope: !5260, file: !3, line: 2184, type: !869)
!5278 = !DILocalVariable(name: "mode", scope: !5260, file: !3, line: 2185, type: !872)
!5279 = !DILocalVariable(name: "abbr", scope: !5260, file: !3, line: 2186, type: !872)
!5280 = !DILocalVariable(name: "get_dict", scope: !5260, file: !3, line: 2187, type: !872)
!5281 = !DILocalVariable(name: "mp", scope: !5260, file: !3, line: 2188, type: !2089)
!5282 = !DILocalVariable(name: "mp_simplified", scope: !5260, file: !3, line: 2189, type: !2089)
!5283 = !DILocalVariable(name: "buffer_local", scope: !5260, file: !3, line: 2190, type: !872)
!5284 = !DILocalVariable(name: "flags", scope: !5260, file: !3, line: 2191, type: !872)
!5285 = !DILocalVariable(name: "lhs", scope: !5286, file: !3, line: 2248, type: !869)
!5286 = distinct !DILexicalBlock(scope: !5287, file: !3, line: 2246, column: 5)
!5287 = distinct !DILexicalBlock(scope: !5288, file: !3, line: 2245, column: 14)
!5288 = distinct !DILexicalBlock(scope: !5260, file: !3, line: 2233, column: 9)
!5289 = !DILocalVariable(name: "mapmode", scope: !5286, file: !3, line: 2249, type: !869)
!5290 = !DILocalVariable(name: "dict", scope: !5286, file: !3, line: 2250, type: !1027)
!5291 = !DILocation(line: 2175, column: 22, scope: !5260)
!5292 = !DILocation(line: 2175, column: 41, scope: !5260)
!5293 = !DILocation(line: 2175, column: 52, scope: !5260)
!5294 = !DILocation(line: 2180, column: 5, scope: !5260)
!5295 = !DILocation(line: 2180, column: 12, scope: !5260)
!5296 = !DILocation(line: 2181, column: 5, scope: !5260)
!5297 = !DILocation(line: 2181, column: 13, scope: !5260)
!5298 = !DILocation(line: 2182, column: 5, scope: !5260)
!5299 = !DILocation(line: 2182, column: 13, scope: !5260)
!5300 = !DILocation(line: 2183, column: 5, scope: !5260)
!5301 = !DILocation(line: 2183, column: 10, scope: !5260)
!5302 = !DILocation(line: 2186, column: 10, scope: !5260)
!5303 = !DILocation(line: 2187, column: 10, scope: !5260)
!5304 = !DILocation(line: 2188, column: 5, scope: !5260)
!5305 = !DILocation(line: 2189, column: 17, scope: !5260)
!5306 = !DILocation(line: 2190, column: 5, scope: !5260)
!5307 = !DILocation(line: 2191, column: 10, scope: !5260)
!5308 = !DILocation(line: 2194, column: 12, scope: !5260)
!5309 = !DILocation(line: 2194, column: 19, scope: !5260)
!5310 = !{!3284, !2620, i64 0}
!5311 = !DILocation(line: 2195, column: 12, scope: !5260)
!5312 = !DILocation(line: 2195, column: 17, scope: !5260)
!5313 = !DILocation(line: 2195, column: 26, scope: !5260)
!5314 = !DILocation(line: 2197, column: 12, scope: !5260)
!5315 = !DILocation(line: 2177, column: 13, scope: !5260)
!5316 = !DILocation(line: 2198, column: 9, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5260, file: !3, line: 2198, column: 9)
!5318 = !DILocation(line: 2198, column: 15, scope: !5317)
!5319 = !DILocation(line: 2198, column: 9, scope: !5260)
!5320 = !DILocation(line: 2201, column: 9, scope: !5321)
!5321 = distinct !DILexicalBlock(scope: !5260, file: !3, line: 2201, column: 9)
!5322 = !DILocation(line: 2201, column: 20, scope: !5321)
!5323 = !DILocation(line: 2201, column: 27, scope: !5321)
!5324 = !DILocation(line: 2201, column: 9, scope: !5260)
!5325 = !DILocation(line: 2203, column: 10, scope: !5326)
!5326 = distinct !DILexicalBlock(scope: !5321, file: !3, line: 2202, column: 5)
!5327 = !DILocation(line: 2179, column: 13, scope: !5260)
!5328 = !DILocation(line: 2204, column: 6, scope: !5329)
!5329 = distinct !DILexicalBlock(scope: !5326, file: !3, line: 2204, column: 6)
!5330 = !DILocation(line: 2204, column: 17, scope: !5329)
!5331 = !DILocation(line: 2204, column: 24, scope: !5329)
!5332 = !DILocation(line: 2204, column: 6, scope: !5326)
!5333 = !DILocation(line: 2206, column: 18, scope: !5334)
!5334 = distinct !DILexicalBlock(scope: !5329, file: !3, line: 2205, column: 2)
!5335 = !DILocation(line: 2206, column: 13, scope: !5334)
!5336 = !DILocation(line: 2207, column: 10, scope: !5337)
!5337 = distinct !DILexicalBlock(scope: !5334, file: !3, line: 2207, column: 10)
!5338 = !DILocation(line: 2207, column: 21, scope: !5337)
!5339 = !DILocation(line: 2207, column: 28, scope: !5337)
!5340 = !DILocation(line: 2207, column: 10, scope: !5334)
!5341 = !DILocation(line: 2208, column: 19, scope: !5337)
!5342 = !DILocation(line: 2208, column: 14, scope: !5337)
!5343 = !DILocation(line: 2208, column: 3, scope: !5337)
!5344 = !DILocation(line: 2213, column: 15, scope: !5345)
!5345 = distinct !DILexicalBlock(scope: !5260, file: !3, line: 2213, column: 9)
!5346 = !DILocation(line: 2213, column: 9, scope: !5260)
!5347 = !DILocation(line: 865, column: 33, scope: !3860, inlinedAt: !5348)
!5348 = distinct !DILocation(line: 2216, column: 12, scope: !5260)
!5349 = !DILocation(line: 867, column: 13, scope: !3860, inlinedAt: !5348)
!5350 = !DILocation(line: 872, column: 13, scope: !3860, inlinedAt: !5348)
!5351 = !DILocation(line: 873, column: 9, scope: !3860, inlinedAt: !5348)
!5352 = !DILocation(line: 869, column: 10, scope: !3860, inlinedAt: !5348)
!5353 = !DILocation(line: 876, column: 2, scope: !3874, inlinedAt: !5348)
!5354 = !DILocation(line: 878, column: 2, scope: !3877, inlinedAt: !5348)
!5355 = !DILocation(line: 872, column: 15, scope: !3860, inlinedAt: !5348)
!5356 = !DILocation(line: 879, column: 30, scope: !3880, inlinedAt: !5348)
!5357 = !DILocation(line: 879, column: 33, scope: !3880, inlinedAt: !5348)
!5358 = !DILocation(line: 879, column: 14, scope: !3877, inlinedAt: !5348)
!5359 = !DILocation(line: 882, column: 2, scope: !3884, inlinedAt: !5348)
!5360 = !DILocation(line: 884, column: 2, scope: !3886, inlinedAt: !5348)
!5361 = !DILocation(line: 886, column: 2, scope: !3888, inlinedAt: !5348)
!5362 = !DILocation(line: 888, column: 2, scope: !3890, inlinedAt: !5348)
!5363 = !DILocation(line: 890, column: 2, scope: !3892, inlinedAt: !5348)
!5364 = !DILocation(line: 2185, column: 10, scope: !5260)
!5365 = !DILocation(line: 2218, column: 23, scope: !5260)
!5366 = !DILocation(line: 2178, column: 13, scope: !5260)
!5367 = !DILocation(line: 2188, column: 17, scope: !5260)
!5368 = !DILocation(line: 2190, column: 10, scope: !5260)
!5369 = !DILocation(line: 2219, column: 11, scope: !5260)
!5370 = !DILocation(line: 2184, column: 13, scope: !5260)
!5371 = !DILocation(line: 2221, column: 9, scope: !5372)
!5372 = distinct !DILexicalBlock(scope: !5260, file: !3, line: 2221, column: 9)
!5373 = !DILocation(line: 2221, column: 9, scope: !5260)
!5374 = !DILocation(line: 2226, column: 18, scope: !5375)
!5375 = distinct !DILexicalBlock(scope: !5372, file: !3, line: 2222, column: 5)
!5376 = !DILocation(line: 2227, column: 8, scope: !5375)
!5377 = !DILocation(line: 2229, column: 18, scope: !5375)
!5378 = !DILocation(line: 2229, column: 8, scope: !5375)
!5379 = !DILocation(line: 2231, column: 5, scope: !5375)
!5380 = !DILocation(line: 2233, column: 10, scope: !5288)
!5381 = !DILocation(line: 2233, column: 9, scope: !5260)
!5382 = !DILocation(line: 2236, column: 10, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5384, file: !3, line: 2236, column: 6)
!5384 = distinct !DILexicalBlock(scope: !5288, file: !3, line: 2234, column: 5)
!5385 = !DILocation(line: 2236, column: 6, scope: !5384)
!5386 = !DILocation(line: 2238, column: 10, scope: !5387)
!5387 = distinct !DILexicalBlock(scope: !5388, file: !3, line: 2238, column: 10)
!5388 = distinct !DILexicalBlock(scope: !5383, file: !3, line: 2237, column: 2)
!5389 = !DILocation(line: 2238, column: 15, scope: !5387)
!5390 = !DILocation(line: 2238, column: 10, scope: !5388)
!5391 = !DILocation(line: 2239, column: 26, scope: !5387)
!5392 = !DILocation(line: 2239, column: 24, scope: !5387)
!5393 = !DILocation(line: 2239, column: 3, scope: !5387)
!5394 = !DILocation(line: 2241, column: 26, scope: !5387)
!5395 = !DILocation(line: 2241, column: 24, scope: !5387)
!5396 = !DILocation(line: 2245, column: 14, scope: !5287)
!5397 = !DILocation(line: 2245, column: 38, scope: !5287)
!5398 = !DILocation(line: 2245, column: 53, scope: !5287)
!5399 = !DILocation(line: 2245, column: 46, scope: !5287)
!5400 = !DILocation(line: 2248, column: 37, scope: !5286)
!5401 = !DILocation(line: 2248, column: 41, scope: !5286)
!5402 = !DILocation(line: 2248, column: 20, scope: !5286)
!5403 = !DILocation(line: 2248, column: 14, scope: !5286)
!5404 = !DILocation(line: 2249, column: 42, scope: !5286)
!5405 = !DILocation(line: 2249, column: 46, scope: !5286)
!5406 = !DILocation(line: 2249, column: 24, scope: !5286)
!5407 = !DILocation(line: 2249, column: 14, scope: !5286)
!5408 = !DILocation(line: 2250, column: 33, scope: !5286)
!5409 = !DILocation(line: 2250, column: 14, scope: !5286)
!5410 = !DILocation(line: 2252, column: 2, scope: !5286)
!5411 = !DILocation(line: 2253, column: 2, scope: !5286)
!5412 = !DILocation(line: 2254, column: 34, scope: !5286)
!5413 = !DILocation(line: 2254, column: 38, scope: !5286)
!5414 = !DILocation(line: 2254, column: 2, scope: !5286)
!5415 = !DILocation(line: 2255, column: 6, scope: !5416)
!5416 = distinct !DILexicalBlock(scope: !5286, file: !3, line: 2255, column: 6)
!5417 = !DILocation(line: 2255, column: 6, scope: !5286)
!5418 = !DILocation(line: 2257, column: 56, scope: !5416)
!5419 = !DILocation(line: 2257, column: 6, scope: !5416)
!5420 = !DILocation(line: 2258, column: 31, scope: !5286)
!5421 = !DILocation(line: 2258, column: 35, scope: !5286)
!5422 = !DILocation(line: 2258, column: 2, scope: !5286)
!5423 = !DILocation(line: 2259, column: 35, scope: !5286)
!5424 = !DILocation(line: 2259, column: 39, scope: !5286)
!5425 = !DILocation(line: 2259, column: 2, scope: !5286)
!5426 = !DILocation(line: 2260, column: 34, scope: !5286)
!5427 = !DILocation(line: 2260, column: 38, scope: !5286)
!5428 = !DILocation(line: 2260, column: 48, scope: !5286)
!5429 = !DILocation(line: 2260, column: 2, scope: !5286)
!5430 = !DILocation(line: 2262, column: 32, scope: !5286)
!5431 = !DILocation(line: 2262, column: 36, scope: !5286)
!5432 = !DILocation(line: 2262, column: 2, scope: !5286)
!5433 = !DILocation(line: 2263, column: 34, scope: !5286)
!5434 = !DILocation(line: 2263, column: 38, scope: !5286)
!5435 = !DILocation(line: 2263, column: 2, scope: !5286)
!5436 = !DILocation(line: 2264, column: 37, scope: !5286)
!5437 = !DILocation(line: 2264, column: 54, scope: !5286)
!5438 = !DILocation(line: 2264, column: 31, scope: !5286)
!5439 = !DILocation(line: 2264, column: 2, scope: !5286)
!5440 = !DILocation(line: 2265, column: 38, scope: !5286)
!5441 = !DILocation(line: 2265, column: 55, scope: !5286)
!5442 = !DILocation(line: 2265, column: 2, scope: !5286)
!5443 = !DILocation(line: 2266, column: 40, scope: !5286)
!5444 = !DILocation(line: 2266, column: 34, scope: !5286)
!5445 = !DILocation(line: 2266, column: 2, scope: !5286)
!5446 = !DILocation(line: 2267, column: 34, scope: !5286)
!5447 = !DILocation(line: 2267, column: 38, scope: !5286)
!5448 = !DILocation(line: 2267, column: 2, scope: !5286)
!5449 = !DILocation(line: 2268, column: 2, scope: !5286)
!5450 = !DILocation(line: 2270, column: 2, scope: !5286)
!5451 = !DILocation(line: 2271, column: 5, scope: !5286)
!5452 = !DILocation(line: 2273, column: 14, scope: !5260)
!5453 = !DILocation(line: 2273, column: 5, scope: !5260)
!5454 = !DILocation(line: 2274, column: 14, scope: !5260)
!5455 = !DILocation(line: 2274, column: 5, scope: !5260)
!5456 = !DILocation(line: 2275, column: 1, scope: !5260)
!5457 = distinct !DISubprogram(name: "map_mode_to_chars", scope: !3, file: !3, line: 95, type: !5458, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5460)
!5458 = !DISubroutineType(types: !5459)
!5459 = !{!869, !872}
!5460 = !{!5461, !5462}
!5461 = !DILocalVariable(name: "mode", arg: 1, scope: !5457, file: !3, line: 95, type: !872)
!5462 = !DILocalVariable(name: "mapmode", scope: !5457, file: !3, line: 97, type: !909)
!5463 = !DILocation(line: 95, column: 23, scope: !5457)
!5464 = !DILocation(line: 97, column: 5, scope: !5457)
!5465 = !DILocation(line: 97, column: 17, scope: !5457)
!5466 = !DILocation(line: 99, column: 5, scope: !5457)
!5467 = !DILocation(line: 101, column: 15, scope: !5468)
!5468 = distinct !DILexicalBlock(scope: !5457, file: !3, line: 101, column: 9)
!5469 = !DILocation(line: 101, column: 37, scope: !5468)
!5470 = !DILocation(line: 101, column: 9, scope: !5457)
!5471 = !DILocation(line: 102, column: 2, scope: !5468)
!5472 = !DILocation(line: 103, column: 19, scope: !5473)
!5473 = distinct !DILexicalBlock(scope: !5468, file: !3, line: 103, column: 14)
!5474 = !DILocation(line: 103, column: 14, scope: !5468)
!5475 = !DILocation(line: 104, column: 2, scope: !5473)
!5476 = !DILocation(line: 105, column: 19, scope: !5477)
!5477 = distinct !DILexicalBlock(scope: !5473, file: !3, line: 105, column: 14)
!5478 = !DILocation(line: 105, column: 14, scope: !5473)
!5479 = !DILocation(line: 106, column: 2, scope: !5477)
!5480 = !DILocation(line: 107, column: 19, scope: !5481)
!5481 = distinct !DILexicalBlock(scope: !5477, file: !3, line: 107, column: 14)
!5482 = !DILocation(line: 107, column: 14, scope: !5477)
!5483 = !DILocation(line: 108, column: 2, scope: !5481)
!5484 = !DILocation(line: 109, column: 20, scope: !5485)
!5485 = distinct !DILexicalBlock(scope: !5481, file: !3, line: 109, column: 14)
!5486 = !DILocation(line: 110, column: 6, scope: !5485)
!5487 = !DILocation(line: 109, column: 14, scope: !5481)
!5488 = !DILocation(line: 111, column: 2, scope: !5485)
!5489 = !DILocation(line: 114, column: 11, scope: !5490)
!5490 = distinct !DILexicalBlock(scope: !5491, file: !3, line: 114, column: 6)
!5491 = distinct !DILexicalBlock(scope: !5485, file: !3, line: 113, column: 5)
!5492 = !DILocation(line: 114, column: 6, scope: !5491)
!5493 = !DILocation(line: 115, column: 6, scope: !5490)
!5494 = !DILocation(line: 116, column: 11, scope: !5495)
!5495 = distinct !DILexicalBlock(scope: !5491, file: !3, line: 116, column: 6)
!5496 = !DILocation(line: 116, column: 6, scope: !5491)
!5497 = !DILocation(line: 117, column: 6, scope: !5495)
!5498 = !DILocation(line: 118, column: 11, scope: !5499)
!5499 = distinct !DILexicalBlock(scope: !5491, file: !3, line: 118, column: 6)
!5500 = !DILocation(line: 118, column: 6, scope: !5491)
!5501 = !DILocation(line: 119, column: 6, scope: !5499)
!5502 = !DILocation(line: 120, column: 12, scope: !5503)
!5503 = distinct !DILexicalBlock(scope: !5491, file: !3, line: 120, column: 6)
!5504 = !DILocation(line: 120, column: 37, scope: !5503)
!5505 = !DILocation(line: 120, column: 6, scope: !5491)
!5506 = !DILocation(line: 121, column: 6, scope: !5503)
!5507 = !DILocation(line: 124, column: 15, scope: !5508)
!5508 = distinct !DILexicalBlock(scope: !5509, file: !3, line: 124, column: 10)
!5509 = distinct !DILexicalBlock(scope: !5503, file: !3, line: 123, column: 2)
!5510 = !DILocation(line: 124, column: 10, scope: !5509)
!5511 = !DILocation(line: 125, column: 3, scope: !5508)
!5512 = !DILocation(line: 126, column: 15, scope: !5513)
!5513 = distinct !DILexicalBlock(scope: !5509, file: !3, line: 126, column: 10)
!5514 = !DILocation(line: 126, column: 10, scope: !5509)
!5515 = !DILocation(line: 127, column: 3, scope: !5513)
!5516 = !DILocation(line: 131, column: 5, scope: !5457)
!5517 = !DILocation(line: 132, column: 30, scope: !5457)
!5518 = !DILocation(line: 133, column: 1, scope: !5457)
!5519 = !DILocation(line: 132, column: 5, scope: !5457)
!5520 = distinct !DISubprogram(name: "f_mapset", scope: !3, file: !3, line: 2281, type: !5521, isLocal: false, isDefinition: true, scopeLine: 2282, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5523)
!5521 = !DISubroutineType(types: !5522)
!5522 = !{null, !966, !966}
!5523 = !{!5524, !5525, !5526, !5527, !5528, !5529, !5530, !5531, !5532, !5533, !5534, !5535, !5536, !5537, !5538, !5539, !5540, !5541, !5542, !5543, !5544, !5545, !5546}
!5524 = !DILocalVariable(name: "argvars", arg: 1, scope: !5520, file: !3, line: 2281, type: !966)
!5525 = !DILocalVariable(name: "rettv", arg: 2, scope: !5520, file: !3, line: 2281, type: !966)
!5526 = !DILocalVariable(name: "keys_buf", scope: !5520, file: !3, line: 2283, type: !869)
!5527 = !DILocalVariable(name: "which", scope: !5520, file: !3, line: 2284, type: !869)
!5528 = !DILocalVariable(name: "mode", scope: !5520, file: !3, line: 2285, type: !872)
!5529 = !DILocalVariable(name: "buf", scope: !5520, file: !3, line: 2286, type: !5271)
!5530 = !DILocalVariable(name: "is_abbr", scope: !5520, file: !3, line: 2287, type: !872)
!5531 = !DILocalVariable(name: "d", scope: !5520, file: !3, line: 2288, type: !1027)
!5532 = !DILocalVariable(name: "lhs", scope: !5520, file: !3, line: 2289, type: !869)
!5533 = !DILocalVariable(name: "lhsraw", scope: !5520, file: !3, line: 2290, type: !869)
!5534 = !DILocalVariable(name: "lhsrawalt", scope: !5520, file: !3, line: 2291, type: !869)
!5535 = !DILocalVariable(name: "rhs", scope: !5520, file: !3, line: 2292, type: !869)
!5536 = !DILocalVariable(name: "orig_rhs", scope: !5520, file: !3, line: 2293, type: !869)
!5537 = !DILocalVariable(name: "arg_buf", scope: !5520, file: !3, line: 2294, type: !869)
!5538 = !DILocalVariable(name: "noremap", scope: !5520, file: !3, line: 2295, type: !872)
!5539 = !DILocalVariable(name: "expr", scope: !5520, file: !3, line: 2296, type: !872)
!5540 = !DILocalVariable(name: "silent", scope: !5520, file: !3, line: 2297, type: !872)
!5541 = !DILocalVariable(name: "sid", scope: !5520, file: !3, line: 2298, type: !891)
!5542 = !DILocalVariable(name: "lnum", scope: !5520, file: !3, line: 2299, type: !894)
!5543 = !DILocalVariable(name: "map_table", scope: !5520, file: !3, line: 2300, type: !2648)
!5544 = !DILocalVariable(name: "abbr_table", scope: !5520, file: !3, line: 2301, type: !2648)
!5545 = !DILocalVariable(name: "nowait", scope: !5520, file: !3, line: 2302, type: !872)
!5546 = !DILocalVariable(name: "arg", scope: !5520, file: !3, line: 2303, type: !869)
!5547 = !DILocation(line: 2281, column: 20, scope: !5520)
!5548 = !DILocation(line: 2281, column: 39, scope: !5520)
!5549 = !DILocation(line: 2283, column: 13, scope: !5520)
!5550 = !DILocation(line: 2286, column: 5, scope: !5520)
!5551 = !DILocation(line: 2286, column: 12, scope: !5520)
!5552 = !DILocation(line: 2294, column: 5, scope: !5520)
!5553 = !DILocation(line: 2294, column: 13, scope: !5520)
!5554 = !DILocation(line: 2301, column: 19, scope: !5520)
!5555 = !DILocation(line: 2305, column: 13, scope: !5520)
!5556 = !DILocation(line: 2284, column: 13, scope: !5520)
!5557 = !DILocation(line: 2306, column: 15, scope: !5558)
!5558 = distinct !DILexicalBlock(scope: !5520, file: !3, line: 2306, column: 9)
!5559 = !DILocation(line: 2306, column: 9, scope: !5520)
!5560 = !DILocation(line: 865, column: 33, scope: !3860, inlinedAt: !5561)
!5561 = distinct !DILocation(line: 2308, column: 12, scope: !5520)
!5562 = !DILocation(line: 867, column: 13, scope: !3860, inlinedAt: !5561)
!5563 = !DILocation(line: 872, column: 13, scope: !3860, inlinedAt: !5561)
!5564 = !DILocation(line: 873, column: 9, scope: !3860, inlinedAt: !5561)
!5565 = !DILocation(line: 869, column: 10, scope: !3860, inlinedAt: !5561)
!5566 = !DILocation(line: 876, column: 2, scope: !3874, inlinedAt: !5561)
!5567 = !DILocation(line: 878, column: 2, scope: !3877, inlinedAt: !5561)
!5568 = !DILocation(line: 872, column: 15, scope: !3860, inlinedAt: !5561)
!5569 = !DILocation(line: 879, column: 30, scope: !3880, inlinedAt: !5561)
!5570 = !DILocation(line: 879, column: 33, scope: !3880, inlinedAt: !5561)
!5571 = !DILocation(line: 879, column: 14, scope: !3877, inlinedAt: !5561)
!5572 = !DILocation(line: 882, column: 2, scope: !3884, inlinedAt: !5561)
!5573 = !DILocation(line: 884, column: 2, scope: !3886, inlinedAt: !5561)
!5574 = !DILocation(line: 886, column: 2, scope: !3888, inlinedAt: !5561)
!5575 = !DILocation(line: 888, column: 2, scope: !3890, inlinedAt: !5561)
!5576 = !DILocation(line: 890, column: 2, scope: !3892, inlinedAt: !5561)
!5577 = !DILocation(line: 2285, column: 10, scope: !5520)
!5578 = !DILocation(line: 2309, column: 33, scope: !5520)
!5579 = !DILocation(line: 2309, column: 20, scope: !5520)
!5580 = !DILocation(line: 2309, column: 15, scope: !5520)
!5581 = !DILocation(line: 2287, column: 10, scope: !5520)
!5582 = !DILocation(line: 2311, column: 20, scope: !5583)
!5583 = distinct !DILexicalBlock(scope: !5520, file: !3, line: 2311, column: 9)
!5584 = !DILocation(line: 2311, column: 27, scope: !5583)
!5585 = !DILocation(line: 2311, column: 9, scope: !5520)
!5586 = !DILocation(line: 2313, column: 7, scope: !5587)
!5587 = distinct !DILexicalBlock(scope: !5583, file: !3, line: 2312, column: 5)
!5588 = !DILocation(line: 2313, column: 2, scope: !5587)
!5589 = !DILocation(line: 2314, column: 2, scope: !5587)
!5590 = !DILocation(line: 2316, column: 20, scope: !5520)
!5591 = !DILocation(line: 2316, column: 25, scope: !5520)
!5592 = !DILocation(line: 2288, column: 13, scope: !5520)
!5593 = !DILocation(line: 2319, column: 11, scope: !5520)
!5594 = !DILocation(line: 2289, column: 13, scope: !5520)
!5595 = !DILocation(line: 2320, column: 14, scope: !5520)
!5596 = !DILocation(line: 2290, column: 13, scope: !5520)
!5597 = !DILocation(line: 2321, column: 17, scope: !5520)
!5598 = !DILocation(line: 2291, column: 13, scope: !5520)
!5599 = !DILocation(line: 2322, column: 11, scope: !5520)
!5600 = !DILocation(line: 2292, column: 13, scope: !5520)
!5601 = !DILocation(line: 2323, column: 13, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5520, file: !3, line: 2323, column: 9)
!5603 = !DILocation(line: 2323, column: 31, scope: !5602)
!5604 = !DILocation(line: 2323, column: 21, scope: !5602)
!5605 = !DILocation(line: 2323, column: 46, scope: !5602)
!5606 = !DILocation(line: 2325, column: 7, scope: !5607)
!5607 = distinct !DILexicalBlock(scope: !5602, file: !3, line: 2324, column: 5)
!5608 = !DILocation(line: 2325, column: 2, scope: !5607)
!5609 = !DILocation(line: 2326, column: 2, scope: !5607)
!5610 = !DILocation(line: 2293, column: 13, scope: !5520)
!5611 = !DILocation(line: 2329, column: 11, scope: !5520)
!5612 = !DILocation(line: 2332, column: 15, scope: !5520)
!5613 = !DILocation(line: 2295, column: 10, scope: !5520)
!5614 = !DILocation(line: 2333, column: 9, scope: !5615)
!5615 = distinct !DILexicalBlock(scope: !5520, file: !3, line: 2333, column: 9)
!5616 = !DILocation(line: 2333, column: 48, scope: !5615)
!5617 = !DILocation(line: 2333, column: 9, scope: !5520)
!5618 = !DILocation(line: 2335, column: 12, scope: !5520)
!5619 = !DILocation(line: 2335, column: 49, scope: !5520)
!5620 = !DILocation(line: 2296, column: 10, scope: !5520)
!5621 = !DILocation(line: 2336, column: 14, scope: !5520)
!5622 = !DILocation(line: 2336, column: 53, scope: !5520)
!5623 = !DILocation(line: 2297, column: 10, scope: !5520)
!5624 = !DILocation(line: 2337, column: 11, scope: !5520)
!5625 = !DILocation(line: 2298, column: 12, scope: !5520)
!5626 = !DILocation(line: 2338, column: 12, scope: !5520)
!5627 = !DILocation(line: 2299, column: 14, scope: !5520)
!5628 = !DILocation(line: 2339, column: 9, scope: !5629)
!5629 = distinct !DILexicalBlock(scope: !5520, file: !3, line: 2339, column: 9)
!5630 = !DILocation(line: 2341, column: 14, scope: !5631)
!5631 = distinct !DILexicalBlock(scope: !5629, file: !3, line: 2340, column: 5)
!5632 = !DILocation(line: 2300, column: 18, scope: !5520)
!5633 = !DILocation(line: 2342, column: 24, scope: !5631)
!5634 = !DILocation(line: 2339, column: 9, scope: !5520)
!5635 = !DILocation(line: 2344, column: 14, scope: !5520)
!5636 = !DILocation(line: 2344, column: 53, scope: !5520)
!5637 = !DILocation(line: 2302, column: 10, scope: !5520)
!5638 = !DILocation(line: 2348, column: 11, scope: !5520)
!5639 = !DILocation(line: 2303, column: 13, scope: !5520)
!5640 = !DILocation(line: 2349, column: 13, scope: !5641)
!5641 = distinct !DILexicalBlock(scope: !5520, file: !3, line: 2349, column: 9)
!5642 = !DILocation(line: 2349, column: 9, scope: !5520)
!5643 = !DILocation(line: 2351, column: 5, scope: !5520)
!5644 = !DILocation(line: 2352, column: 5, scope: !5520)
!5645 = !DILocation(line: 2354, column: 11, scope: !5520)
!5646 = !DILocation(line: 2356, column: 19, scope: !5647)
!5647 = distinct !DILexicalBlock(scope: !5520, file: !3, line: 2356, column: 9)
!5648 = !DILocation(line: 2356, column: 9, scope: !5520)
!5649 = !DILocation(line: 2357, column: 8, scope: !5647)
!5650 = !DILocation(line: 2357, column: 2, scope: !5647)
!5651 = !DILocation(line: 2359, column: 5, scope: !5520)
!5652 = !DILocation(line: 2360, column: 14, scope: !5520)
!5653 = !DILocation(line: 2360, column: 5, scope: !5520)
!5654 = !DILocation(line: 2361, column: 1, scope: !5520)
!5655 = distinct !DISubprogram(name: "init_mappings", scope: !3, file: !3, line: 2444, type: !2469, isLocal: false, isDefinition: true, scopeLine: 2445, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2635)
!5656 = !DILocation(line: 2464, column: 1, scope: !5655)
!5657 = distinct !DISubprogram(name: "add_map", scope: !3, file: !3, line: 2473, type: !5658, isLocal: false, isDefinition: true, scopeLine: 2474, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5660)
!5658 = !DISubroutineType(types: !5659)
!5659 = !{null, !869, !872}
!5660 = !{!5661, !5662, !5663, !5664}
!5661 = !DILocalVariable(name: "map", arg: 1, scope: !5657, file: !3, line: 2473, type: !869)
!5662 = !DILocalVariable(name: "mode", arg: 2, scope: !5657, file: !3, line: 2473, type: !872)
!5663 = !DILocalVariable(name: "s", scope: !5657, file: !3, line: 2475, type: !869)
!5664 = !DILocalVariable(name: "cpo_save", scope: !5657, file: !3, line: 2476, type: !869)
!5665 = !DILocation(line: 2473, column: 17, scope: !5657)
!5666 = !DILocation(line: 2473, column: 26, scope: !5657)
!5667 = !DILocation(line: 2476, column: 24, scope: !5657)
!5668 = !DILocation(line: 2476, column: 13, scope: !5657)
!5669 = !DILocation(line: 2478, column: 13, scope: !5657)
!5670 = !DILocation(line: 2478, column: 11, scope: !5657)
!5671 = !DILocation(line: 2479, column: 9, scope: !5657)
!5672 = !DILocation(line: 2475, column: 13, scope: !5657)
!5673 = !DILocation(line: 2480, column: 11, scope: !5674)
!5674 = distinct !DILexicalBlock(scope: !5657, file: !3, line: 2480, column: 9)
!5675 = !DILocation(line: 2480, column: 9, scope: !5657)
!5676 = !DILocation(line: 2482, column: 8, scope: !5677)
!5677 = distinct !DILexicalBlock(scope: !5674, file: !3, line: 2481, column: 5)
!5678 = !DILocation(line: 2483, column: 2, scope: !5677)
!5679 = !DILocation(line: 2484, column: 5, scope: !5677)
!5680 = !DILocation(line: 2485, column: 11, scope: !5657)
!5681 = !DILocation(line: 2486, column: 1, scope: !5657)
!5682 = distinct !DISubprogram(name: "langmap_adjust_mb", scope: !3, file: !3, line: 2556, type: !5683, isLocal: false, isDefinition: true, scopeLine: 2557, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5685)
!5683 = !DISubroutineType(types: !5684)
!5684 = !{!872, !872}
!5685 = !{!5686, !5687, !5688, !5689, !5690, !5692}
!5686 = !DILocalVariable(name: "c", arg: 1, scope: !5682, file: !3, line: 2556, type: !872)
!5687 = !DILocalVariable(name: "entries", scope: !5682, file: !3, line: 2558, type: !2583)
!5688 = !DILocalVariable(name: "a", scope: !5682, file: !3, line: 2559, type: !872)
!5689 = !DILocalVariable(name: "b", scope: !5682, file: !3, line: 2560, type: !872)
!5690 = !DILocalVariable(name: "i", scope: !5691, file: !3, line: 2564, type: !872)
!5691 = distinct !DILexicalBlock(scope: !5682, file: !3, line: 2563, column: 5)
!5692 = !DILocalVariable(name: "d", scope: !5691, file: !3, line: 2565, type: !872)
!5693 = !DILocation(line: 2556, column: 23, scope: !5682)
!5694 = !DILocation(line: 2558, column: 66, scope: !5682)
!5695 = !DILocation(line: 2558, column: 22, scope: !5682)
!5696 = !DILocation(line: 2559, column: 9, scope: !5682)
!5697 = !DILocation(line: 2560, column: 27, scope: !5682)
!5698 = !DILocation(line: 2560, column: 9, scope: !5682)
!5699 = !DILocation(line: 2562, column: 14, scope: !5682)
!5700 = !DILocation(line: 2562, column: 5, scope: !5682)
!5701 = !DILocation(line: 2564, column: 13, scope: !5691)
!5702 = !DILocation(line: 2564, column: 18, scope: !5691)
!5703 = !DILocation(line: 2564, column: 6, scope: !5691)
!5704 = !DILocation(line: 2565, column: 10, scope: !5691)
!5705 = !DILocation(line: 2565, column: 21, scope: !5691)
!5706 = !{!5707, !2734, i64 0}
!5707 = !{!"", !2734, i64 0, !2734, i64 4}
!5708 = !DILocation(line: 2565, column: 26, scope: !5691)
!5709 = !DILocation(line: 2565, column: 6, scope: !5691)
!5710 = !DILocation(line: 2567, column: 8, scope: !5711)
!5711 = distinct !DILexicalBlock(scope: !5691, file: !3, line: 2567, column: 6)
!5712 = !DILocation(line: 2567, column: 6, scope: !5691)
!5713 = !DILocation(line: 2568, column: 24, scope: !5711)
!5714 = !{!5707, !2734, i64 4}
!5715 = !DILocation(line: 2569, column: 8, scope: !5716)
!5716 = distinct !DILexicalBlock(scope: !5691, file: !3, line: 2569, column: 6)
!5717 = !DILocation(line: 2570, column: 12, scope: !5716)
!5718 = !DILocation(line: 2569, column: 6, scope: !5691)
!5719 = distinct !{!5719, !5700, !5720}
!5720 = !DILocation(line: 2573, column: 5, scope: !5682)
!5721 = !DILocation(line: 2575, column: 1, scope: !5682)
!5722 = distinct !DISubprogram(name: "langmap_init", scope: !3, file: !3, line: 2578, type: !2469, isLocal: false, isDefinition: true, scopeLine: 2579, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5723)
!5723 = !{!5724}
!5724 = !DILocalVariable(name: "i", scope: !5722, file: !3, line: 2580, type: !872)
!5725 = !DILocation(line: 2580, column: 9, scope: !5722)
!5726 = !DILocation(line: 2583, column: 21, scope: !5727)
!5727 = distinct !DILexicalBlock(scope: !5728, file: !3, line: 2582, column: 5)
!5728 = distinct !DILexicalBlock(scope: !5722, file: !3, line: 2582, column: 5)
!5729 = !DILocation(line: 2584, column: 5, scope: !5722)
!5730 = !DILocation(line: 2585, column: 1, scope: !5722)
!5731 = distinct !DISubprogram(name: "langmap_set", scope: !3, file: !3, line: 2592, type: !2469, isLocal: false, isDefinition: true, scopeLine: 2593, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5732)
!5732 = !{!5733, !5734, !5735, !5736}
!5733 = !DILocalVariable(name: "p", scope: !5731, file: !3, line: 2594, type: !869)
!5734 = !DILocalVariable(name: "p2", scope: !5731, file: !3, line: 2595, type: !869)
!5735 = !DILocalVariable(name: "from", scope: !5731, file: !3, line: 2596, type: !872)
!5736 = !DILocalVariable(name: "to", scope: !5731, file: !3, line: 2596, type: !872)
!5737 = !DILocation(line: 2598, column: 5, scope: !5731)
!5738 = !DILocation(line: 2580, column: 9, scope: !5722, inlinedAt: !5739)
!5739 = distinct !DILocation(line: 2599, column: 5, scope: !5731)
!5740 = !DILocation(line: 2583, column: 21, scope: !5727, inlinedAt: !5739)
!5741 = !DILocation(line: 2584, column: 5, scope: !5722, inlinedAt: !5739)
!5742 = !DILocation(line: 2601, column: 14, scope: !5743)
!5743 = distinct !DILexicalBlock(scope: !5731, file: !3, line: 2601, column: 5)
!5744 = !DILocation(line: 2594, column: 14, scope: !5731)
!5745 = !DILocation(line: 2601, column: 25, scope: !5746)
!5746 = distinct !DILexicalBlock(scope: !5743, file: !3, line: 2601, column: 5)
!5747 = !DILocation(line: 2601, column: 30, scope: !5746)
!5748 = !DILocation(line: 2601, column: 5, scope: !5743)
!5749 = !DILocation(line: 2603, column: 7, scope: !5750)
!5750 = distinct !DILexicalBlock(scope: !5751, file: !3, line: 2603, column: 2)
!5751 = distinct !DILexicalBlock(scope: !5746, file: !3, line: 2602, column: 5)
!5752 = !DILocation(line: 2595, column: 14, scope: !5731)
!5753 = !DILocation(line: 2603, column: 15, scope: !5754)
!5754 = distinct !DILexicalBlock(scope: !5750, file: !3, line: 2603, column: 2)
!5755 = !DILocation(line: 2603, column: 28, scope: !5754)
!5756 = !DILocation(line: 2606, column: 27, scope: !5757)
!5757 = distinct !DILexicalBlock(scope: !5758, file: !3, line: 2606, column: 10)
!5758 = distinct !DILexicalBlock(scope: !5754, file: !3, line: 2605, column: 2)
!5759 = !DILocation(line: 2606, column: 33, scope: !5757)
!5760 = !DILocation(line: 2606, column: 10, scope: !5758)
!5761 = !DILocation(line: 2604, column: 15, scope: !5754)
!5762 = !DILocation(line: 2603, column: 2, scope: !5754)
!5763 = distinct !{!5763, !5764, !5765}
!5764 = !DILocation(line: 2603, column: 2, scope: !5750)
!5765 = !DILocation(line: 2608, column: 2, scope: !5750)
!5766 = !DILocation(line: 2609, column: 12, scope: !5767)
!5767 = distinct !DILexicalBlock(scope: !5751, file: !3, line: 2609, column: 6)
!5768 = !DILocation(line: 2610, column: 6, scope: !5767)
!5769 = !DILocation(line: 2609, column: 6, scope: !5751)
!5770 = !DILocation(line: 2613, column: 2, scope: !5751)
!5771 = !DILocation(line: 2613, column: 9, scope: !5751)
!5772 = !DILocation(line: 2620, column: 26, scope: !5773)
!5773 = distinct !DILexicalBlock(scope: !5774, file: !3, line: 2620, column: 10)
!5774 = distinct !DILexicalBlock(scope: !5751, file: !3, line: 2614, column: 2)
!5775 = !DILocation(line: 2620, column: 31, scope: !5773)
!5776 = !DILocation(line: 2620, column: 10, scope: !5774)
!5777 = !DILocation(line: 2622, column: 15, scope: !5774)
!5778 = !DILocation(line: 2622, column: 13, scope: !5774)
!5779 = !DILocation(line: 2596, column: 13, scope: !5731)
!5780 = !DILocation(line: 2596, column: 19, scope: !5731)
!5781 = !DILocation(line: 2624, column: 13, scope: !5782)
!5782 = distinct !DILexicalBlock(scope: !5774, file: !3, line: 2624, column: 10)
!5783 = !DILocation(line: 2624, column: 10, scope: !5774)
!5784 = !DILocation(line: 2626, column: 3, scope: !5785)
!5785 = distinct !DILexicalBlock(scope: !5782, file: !3, line: 2625, column: 6)
!5786 = !DILocation(line: 2627, column: 7, scope: !5787)
!5787 = distinct !DILexicalBlock(scope: !5785, file: !3, line: 2627, column: 7)
!5788 = !DILocation(line: 2627, column: 7, scope: !5785)
!5789 = !DILocation(line: 2630, column: 4, scope: !5790)
!5790 = distinct !DILexicalBlock(scope: !5791, file: !3, line: 2629, column: 11)
!5791 = distinct !DILexicalBlock(scope: !5787, file: !3, line: 2628, column: 3)
!5792 = !DILocation(line: 2631, column: 14, scope: !5791)
!5793 = !DILocation(line: 2631, column: 12, scope: !5791)
!5794 = !DILocation(line: 2632, column: 3, scope: !5791)
!5795 = !DILocation(line: 2636, column: 7, scope: !5796)
!5796 = distinct !DILexicalBlock(scope: !5797, file: !3, line: 2636, column: 7)
!5797 = distinct !DILexicalBlock(scope: !5782, file: !3, line: 2635, column: 6)
!5798 = !DILocation(line: 2636, column: 7, scope: !5797)
!5799 = !DILocation(line: 2639, column: 4, scope: !5800)
!5800 = distinct !DILexicalBlock(scope: !5801, file: !3, line: 2638, column: 11)
!5801 = distinct !DILexicalBlock(scope: !5796, file: !3, line: 2637, column: 3)
!5802 = !DILocation(line: 2640, column: 14, scope: !5801)
!5803 = !DILocation(line: 2640, column: 12, scope: !5801)
!5804 = !DILocation(line: 2641, column: 3, scope: !5801)
!5805 = !DILocation(line: 2643, column: 13, scope: !5806)
!5806 = distinct !DILexicalBlock(scope: !5774, file: !3, line: 2643, column: 10)
!5807 = !DILocation(line: 2643, column: 10, scope: !5774)
!5808 = !DILocation(line: 2645, column: 9, scope: !5809)
!5809 = distinct !DILexicalBlock(scope: !5806, file: !3, line: 2644, column: 6)
!5810 = !DILocation(line: 2646, column: 13, scope: !5809)
!5811 = !DILocation(line: 2645, column: 3, scope: !5809)
!5812 = !DILocation(line: 2647, column: 3, scope: !5809)
!5813 = !DILocation(line: 2650, column: 15, scope: !5814)
!5814 = distinct !DILexicalBlock(scope: !5774, file: !3, line: 2650, column: 10)
!5815 = !DILocation(line: 2650, column: 10, scope: !5774)
!5816 = !DILocalVariable(name: "from", arg: 1, scope: !5817, file: !3, line: 2517, type: !872)
!5817 = distinct !DISubprogram(name: "langmap_set_entry", scope: !3, file: !3, line: 2517, type: !5818, isLocal: true, isDefinition: true, scopeLine: 2518, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5820)
!5818 = !DISubroutineType(types: !5819)
!5819 = !{null, !872, !872}
!5820 = !{!5816, !5821, !5822, !5823, !5824, !5825, !5827}
!5821 = !DILocalVariable(name: "to", arg: 2, scope: !5817, file: !3, line: 2517, type: !872)
!5822 = !DILocalVariable(name: "entries", scope: !5817, file: !3, line: 2519, type: !2583)
!5823 = !DILocalVariable(name: "a", scope: !5817, file: !3, line: 2520, type: !872)
!5824 = !DILocalVariable(name: "b", scope: !5817, file: !3, line: 2521, type: !872)
!5825 = !DILocalVariable(name: "i", scope: !5826, file: !3, line: 2526, type: !872)
!5826 = distinct !DILexicalBlock(scope: !5817, file: !3, line: 2525, column: 5)
!5827 = !DILocalVariable(name: "d", scope: !5826, file: !3, line: 2527, type: !872)
!5828 = !DILocation(line: 2517, column: 23, scope: !5817, inlinedAt: !5829)
!5829 = distinct !DILocation(line: 2651, column: 3, scope: !5814)
!5830 = !DILocation(line: 2517, column: 33, scope: !5817, inlinedAt: !5829)
!5831 = !DILocation(line: 2519, column: 66, scope: !5817, inlinedAt: !5829)
!5832 = !DILocation(line: 2519, column: 22, scope: !5817, inlinedAt: !5829)
!5833 = !DILocation(line: 2520, column: 14, scope: !5817, inlinedAt: !5829)
!5834 = !DILocation(line: 2521, column: 32, scope: !5817, inlinedAt: !5829)
!5835 = !DILocation(line: 2521, column: 14, scope: !5817, inlinedAt: !5829)
!5836 = !DILocation(line: 2524, column: 14, scope: !5817, inlinedAt: !5829)
!5837 = !DILocation(line: 2524, column: 5, scope: !5817, inlinedAt: !5829)
!5838 = !DILocation(line: 2526, column: 13, scope: !5826, inlinedAt: !5829)
!5839 = !DILocation(line: 2526, column: 18, scope: !5826, inlinedAt: !5829)
!5840 = !DILocation(line: 2526, column: 6, scope: !5826, inlinedAt: !5829)
!5841 = !DILocation(line: 2527, column: 10, scope: !5826, inlinedAt: !5829)
!5842 = !DILocation(line: 2527, column: 21, scope: !5826, inlinedAt: !5829)
!5843 = !DILocation(line: 2527, column: 26, scope: !5826, inlinedAt: !5829)
!5844 = !DILocation(line: 2527, column: 6, scope: !5826, inlinedAt: !5829)
!5845 = !DILocation(line: 2529, column: 8, scope: !5846, inlinedAt: !5829)
!5846 = distinct !DILexicalBlock(scope: !5826, file: !3, line: 2529, column: 6)
!5847 = !DILocation(line: 2529, column: 6, scope: !5826, inlinedAt: !5829)
!5848 = !DILocation(line: 2531, column: 17, scope: !5849, inlinedAt: !5829)
!5849 = distinct !DILexicalBlock(scope: !5846, file: !3, line: 2530, column: 2)
!5850 = !DILocation(line: 2531, column: 20, scope: !5849, inlinedAt: !5829)
!5851 = !DILocation(line: 2534, column: 8, scope: !5852, inlinedAt: !5829)
!5852 = distinct !DILexicalBlock(scope: !5826, file: !3, line: 2534, column: 6)
!5853 = !DILocation(line: 2535, column: 12, scope: !5852, inlinedAt: !5829)
!5854 = !DILocation(line: 2534, column: 6, scope: !5826, inlinedAt: !5829)
!5855 = distinct !{!5855, !5856, !5857}
!5856 = !DILocation(line: 2524, column: 5, scope: !5817)
!5857 = !DILocation(line: 2538, column: 5, scope: !5817)
!5858 = !DILocation(line: 2540, column: 9, scope: !5859, inlinedAt: !5829)
!5859 = distinct !DILexicalBlock(scope: !5817, file: !3, line: 2540, column: 9)
!5860 = !DILocation(line: 2540, column: 36, scope: !5859, inlinedAt: !5829)
!5861 = !DILocation(line: 2540, column: 9, scope: !5817, inlinedAt: !5829)
!5862 = !DILocation(line: 2544, column: 49, scope: !5817, inlinedAt: !5829)
!5863 = !DILocation(line: 2544, column: 58, scope: !5817, inlinedAt: !5829)
!5864 = !DILocation(line: 2545, column: 5, scope: !5817, inlinedAt: !5829)
!5865 = !DILocation(line: 2547, column: 5, scope: !5817, inlinedAt: !5829)
!5866 = !DILocation(line: 2548, column: 16, scope: !5817, inlinedAt: !5829)
!5867 = !DILocation(line: 2548, column: 21, scope: !5817, inlinedAt: !5829)
!5868 = !DILocation(line: 2549, column: 16, scope: !5817, inlinedAt: !5829)
!5869 = !DILocation(line: 2549, column: 19, scope: !5817, inlinedAt: !5829)
!5870 = !DILocation(line: 2550, column: 1, scope: !5817, inlinedAt: !5829)
!5871 = !DILocation(line: 2653, column: 33, scope: !5814)
!5872 = !DILocation(line: 2653, column: 24, scope: !5814)
!5873 = !DILocation(line: 2653, column: 3, scope: !5814)
!5874 = !DILocation(line: 2653, column: 31, scope: !5814)
!5875 = !DILocation(line: 2656, column: 6, scope: !5774)
!5876 = !DILocation(line: 2657, column: 13, scope: !5877)
!5877 = distinct !DILexicalBlock(scope: !5774, file: !3, line: 2657, column: 10)
!5878 = !DILocation(line: 2657, column: 10, scope: !5774)
!5879 = distinct !{!5879, !5770, !5880}
!5880 = !DILocation(line: 2675, column: 2, scope: !5751)
!5881 = !DILocation(line: 2659, column: 3, scope: !5882)
!5882 = distinct !DILexicalBlock(scope: !5877, file: !3, line: 2658, column: 6)
!5883 = !DILocation(line: 2660, column: 7, scope: !5884)
!5884 = distinct !DILexicalBlock(scope: !5882, file: !3, line: 2660, column: 7)
!5885 = !DILocation(line: 2660, column: 10, scope: !5884)
!5886 = !DILocation(line: 2660, column: 7, scope: !5882)
!5887 = !DILocation(line: 2663, column: 11, scope: !5888)
!5888 = distinct !DILexicalBlock(scope: !5889, file: !3, line: 2663, column: 11)
!5889 = distinct !DILexicalBlock(scope: !5884, file: !3, line: 2661, column: 3)
!5890 = !DILocation(line: 2663, column: 11, scope: !5889)
!5891 = !DILocation(line: 2667, column: 14, scope: !5892)
!5892 = distinct !DILexicalBlock(scope: !5893, file: !3, line: 2666, column: 4)
!5893 = distinct !DILexicalBlock(scope: !5894, file: !3, line: 2665, column: 8)
!5894 = distinct !DILexicalBlock(scope: !5888, file: !3, line: 2664, column: 7)
!5895 = !DILocation(line: 2667, column: 8, scope: !5892)
!5896 = !DILocation(line: 2668, column: 8, scope: !5892)
!5897 = distinct !{!5897, !5748, !5898}
!5898 = !DILocation(line: 2676, column: 5, scope: !5743)
!5899 = !DILocation(line: 2677, column: 1, scope: !5731)
!5900 = distinct !DISubprogram(name: "ex_abbreviate", scope: !3, file: !3, line: 2703, type: !5901, isLocal: false, isDefinition: true, scopeLine: 2704, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5974)
!5901 = !DISubroutineType(types: !5902)
!5902 = !{null, !5903}
!5903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5904, size: 64)
!5904 = !DIDerivedType(tag: DW_TAG_typedef, name: "exarg_T", file: !106, line: 85, baseType: !5905)
!5905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "exarg", file: !106, line: 1861, size: 1472, elements: !5906)
!5906 = !{!5907, !5908, !5909, !5910, !5911, !5912, !5913, !5914, !5915, !5916, !5917, !5918, !5919, !5921, !5922, !5923, !5924, !5925, !5926, !5927, !5928, !5929, !5930, !5931, !5932, !5933, !5934, !5935, !5940, !5941}
!5907 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !5905, file: !106, line: 1863, baseType: !869, size: 64)
!5908 = !DIDerivedType(tag: DW_TAG_member, name: "nextcmd", scope: !5905, file: !106, line: 1864, baseType: !869, size: 64, offset: 64)
!5909 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !5905, file: !106, line: 1865, baseType: !869, size: 64, offset: 128)
!5910 = !DIDerivedType(tag: DW_TAG_member, name: "cmdlinep", scope: !5905, file: !106, line: 1866, baseType: !2582, size: 64, offset: 192)
!5911 = !DIDerivedType(tag: DW_TAG_member, name: "cmdline_tofree", scope: !5905, file: !106, line: 1868, baseType: !869, size: 64, offset: 256)
!5912 = !DIDerivedType(tag: DW_TAG_member, name: "cmdidx", scope: !5905, file: !106, line: 1870, baseType: !3830, size: 32, offset: 320)
!5913 = !DIDerivedType(tag: DW_TAG_member, name: "argt", scope: !5905, file: !106, line: 1871, baseType: !878, size: 64, offset: 384)
!5914 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !5905, file: !106, line: 1872, baseType: !872, size: 32, offset: 448)
!5915 = !DIDerivedType(tag: DW_TAG_member, name: "forceit", scope: !5905, file: !106, line: 1873, baseType: !872, size: 32, offset: 480)
!5916 = !DIDerivedType(tag: DW_TAG_member, name: "addr_count", scope: !5905, file: !106, line: 1874, baseType: !872, size: 32, offset: 512)
!5917 = !DIDerivedType(tag: DW_TAG_member, name: "line1", scope: !5905, file: !106, line: 1875, baseType: !894, size: 64, offset: 576)
!5918 = !DIDerivedType(tag: DW_TAG_member, name: "line2", scope: !5905, file: !106, line: 1876, baseType: !894, size: 64, offset: 640)
!5919 = !DIDerivedType(tag: DW_TAG_member, name: "addr_type", scope: !5905, file: !106, line: 1877, baseType: !5920, size: 32, offset: 704)
!5920 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmd_addr_T", file: !106, line: 81, baseType: !790)
!5921 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5905, file: !106, line: 1878, baseType: !872, size: 32, offset: 736)
!5922 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_cmd", scope: !5905, file: !106, line: 1879, baseType: !869, size: 64, offset: 768)
!5923 = !DIDerivedType(tag: DW_TAG_member, name: "do_ecmd_lnum", scope: !5905, file: !106, line: 1880, baseType: !894, size: 64, offset: 832)
!5924 = !DIDerivedType(tag: DW_TAG_member, name: "append", scope: !5905, file: !106, line: 1881, baseType: !872, size: 32, offset: 896)
!5925 = !DIDerivedType(tag: DW_TAG_member, name: "usefilter", scope: !5905, file: !106, line: 1882, baseType: !872, size: 32, offset: 928)
!5926 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !5905, file: !106, line: 1883, baseType: !872, size: 32, offset: 960)
!5927 = !DIDerivedType(tag: DW_TAG_member, name: "regname", scope: !5905, file: !106, line: 1884, baseType: !872, size: 32, offset: 992)
!5928 = !DIDerivedType(tag: DW_TAG_member, name: "force_bin", scope: !5905, file: !106, line: 1885, baseType: !872, size: 32, offset: 1024)
!5929 = !DIDerivedType(tag: DW_TAG_member, name: "read_edit", scope: !5905, file: !106, line: 1886, baseType: !872, size: 32, offset: 1056)
!5930 = !DIDerivedType(tag: DW_TAG_member, name: "force_ff", scope: !5905, file: !106, line: 1887, baseType: !872, size: 32, offset: 1088)
!5931 = !DIDerivedType(tag: DW_TAG_member, name: "force_enc", scope: !5905, file: !106, line: 1888, baseType: !872, size: 32, offset: 1120)
!5932 = !DIDerivedType(tag: DW_TAG_member, name: "bad_char", scope: !5905, file: !106, line: 1889, baseType: !872, size: 32, offset: 1152)
!5933 = !DIDerivedType(tag: DW_TAG_member, name: "useridx", scope: !5905, file: !106, line: 1890, baseType: !872, size: 32, offset: 1184)
!5934 = !DIDerivedType(tag: DW_TAG_member, name: "errmsg", scope: !5905, file: !106, line: 1891, baseType: !863, size: 64, offset: 1216)
!5935 = !DIDerivedType(tag: DW_TAG_member, name: "getline", scope: !5905, file: !106, line: 1892, baseType: !5936, size: 64, offset: 1280)
!5936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5937, size: 64)
!5937 = !DISubroutineType(types: !5938)
!5938 = !{!869, !872, !868, !872, !5939}
!5939 = !DIDerivedType(tag: DW_TAG_typedef, name: "getline_opt_T", file: !6, line: 1577, baseType: !804)
!5940 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !5905, file: !106, line: 1893, baseType: !868, size: 64, offset: 1344)
!5941 = !DIDerivedType(tag: DW_TAG_member, name: "cstack", scope: !5905, file: !106, line: 1895, baseType: !5942, size: 64, offset: 1408)
!5942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5943, size: 64)
!5943 = !DIDerivedType(tag: DW_TAG_typedef, name: "cstack_T", file: !6, line: 921, baseType: !5944)
!5944 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 904, size: 12672, elements: !5945)
!5945 = !{!5946, !5950, !5952, !5958, !5959, !5961, !5962, !5963, !5964, !5965, !5966, !5973}
!5946 = !DIDerivedType(tag: DW_TAG_member, name: "cs_flags", scope: !5944, file: !6, line: 905, baseType: !5947, size: 800)
!5947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1263, size: 800, elements: !5948)
!5948 = !{!5949}
!5949 = !DISubrange(count: 50)
!5950 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pending", scope: !5944, file: !6, line: 906, baseType: !5951, size: 400, offset: 800)
!5951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 400, elements: !5948)
!5952 = !DIDerivedType(tag: DW_TAG_member, name: "cs_pend", scope: !5944, file: !6, line: 910, baseType: !5953, size: 3200, offset: 1216)
!5953 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !5944, file: !6, line: 907, size: 3200, elements: !5954)
!5954 = !{!5955, !5957}
!5955 = !DIDerivedType(tag: DW_TAG_member, name: "csp_rv", scope: !5953, file: !6, line: 908, baseType: !5956, size: 3200)
!5956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !868, size: 3200, elements: !5948)
!5957 = !DIDerivedType(tag: DW_TAG_member, name: "csp_ex", scope: !5953, file: !6, line: 909, baseType: !5956, size: 3200)
!5958 = !DIDerivedType(tag: DW_TAG_member, name: "cs_forinfo", scope: !5944, file: !6, line: 911, baseType: !5956, size: 3200, offset: 4416)
!5959 = !DIDerivedType(tag: DW_TAG_member, name: "cs_line", scope: !5944, file: !6, line: 912, baseType: !5960, size: 1600, offset: 7616)
!5960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 1600, elements: !5948)
!5961 = !DIDerivedType(tag: DW_TAG_member, name: "cs_block_id", scope: !5944, file: !6, line: 913, baseType: !5960, size: 1600, offset: 9216)
!5962 = !DIDerivedType(tag: DW_TAG_member, name: "cs_script_var_len", scope: !5944, file: !6, line: 914, baseType: !5960, size: 1600, offset: 10816)
!5963 = !DIDerivedType(tag: DW_TAG_member, name: "cs_idx", scope: !5944, file: !6, line: 916, baseType: !872, size: 32, offset: 12416)
!5964 = !DIDerivedType(tag: DW_TAG_member, name: "cs_looplevel", scope: !5944, file: !6, line: 917, baseType: !872, size: 32, offset: 12448)
!5965 = !DIDerivedType(tag: DW_TAG_member, name: "cs_trylevel", scope: !5944, file: !6, line: 918, baseType: !872, size: 32, offset: 12480)
!5966 = !DIDerivedType(tag: DW_TAG_member, name: "cs_emsg_silent_list", scope: !5944, file: !6, line: 919, baseType: !5967, size: 64, offset: 12544)
!5967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5968, size: 64)
!5968 = !DIDerivedType(tag: DW_TAG_typedef, name: "eslist_T", file: !6, line: 891, baseType: !5969)
!5969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eslist_elem", file: !6, line: 892, size: 128, elements: !5970)
!5970 = !{!5971, !5972}
!5971 = !DIDerivedType(tag: DW_TAG_member, name: "saved_emsg_silent", scope: !5969, file: !6, line: 894, baseType: !872, size: 32)
!5972 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5969, file: !6, line: 895, baseType: !5967, size: 64, offset: 64)
!5973 = !DIDerivedType(tag: DW_TAG_member, name: "cs_lflags", scope: !5944, file: !6, line: 920, baseType: !864, size: 8, offset: 12608)
!5974 = !{!5975}
!5975 = !DILocalVariable(name: "eap", arg: 1, scope: !5900, file: !3, line: 2703, type: !5903)
!5976 = !DILocation(line: 2703, column: 24, scope: !5900)
!5977 = !DILocation(line: 2705, column: 5, scope: !5900)
!5978 = !DILocation(line: 2706, column: 1, scope: !5900)
!5979 = distinct !DISubprogram(name: "do_exmap", scope: !3, file: !3, line: 2681, type: !5980, isLocal: true, isDefinition: true, scopeLine: 2682, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5982)
!5980 = !DISubroutineType(types: !5981)
!5981 = !{null, !5903, !872}
!5982 = !{!5983, !5984, !5985, !5986}
!5983 = !DILocalVariable(name: "eap", arg: 1, scope: !5979, file: !3, line: 2681, type: !5903)
!5984 = !DILocalVariable(name: "isabbrev", arg: 2, scope: !5979, file: !3, line: 2681, type: !872)
!5985 = !DILocalVariable(name: "mode", scope: !5979, file: !3, line: 2683, type: !872)
!5986 = !DILocalVariable(name: "cmdp", scope: !5979, file: !3, line: 2684, type: !869)
!5987 = !DILocation(line: 2681, column: 19, scope: !5979)
!5988 = !DILocation(line: 2681, column: 28, scope: !5979)
!5989 = !DILocation(line: 2686, column: 17, scope: !5979)
!5990 = !{!5991, !2619, i64 16}
!5991 = !{!"exarg", !2619, i64 0, !2619, i64 8, !2619, i64 16, !2619, i64 24, !2619, i64 32, !2620, i64 40, !2988, i64 48, !2734, i64 56, !2734, i64 60, !2734, i64 64, !2988, i64 72, !2988, i64 80, !2620, i64 88, !2734, i64 92, !2619, i64 96, !2988, i64 104, !2734, i64 112, !2734, i64 116, !2734, i64 120, !2734, i64 124, !2734, i64 128, !2734, i64 132, !2734, i64 136, !2734, i64 140, !2734, i64 144, !2734, i64 148, !2619, i64 152, !2619, i64 160, !2619, i64 168, !2619, i64 176}
!5992 = !DILocation(line: 2684, column: 14, scope: !5979)
!5993 = !DILocation(line: 2687, column: 37, scope: !5979)
!5994 = !{!5991, !2734, i64 60}
!5995 = !DILocation(line: 2687, column: 45, scope: !5979)
!5996 = !DILocation(line: 865, column: 23, scope: !3860, inlinedAt: !5997)
!5997 = distinct !DILocation(line: 2687, column: 12, scope: !5979)
!5998 = !DILocation(line: 867, column: 13, scope: !3860, inlinedAt: !5997)
!5999 = !DILocation(line: 872, column: 15, scope: !3860, inlinedAt: !5997)
!6000 = !DILocation(line: 872, column: 13, scope: !3860, inlinedAt: !5997)
!6001 = !DILocation(line: 873, column: 9, scope: !3860, inlinedAt: !5997)
!6002 = !DILocation(line: 869, column: 10, scope: !3860, inlinedAt: !5997)
!6003 = !DILocation(line: 876, column: 2, scope: !3874, inlinedAt: !5997)
!6004 = !DILocation(line: 878, column: 2, scope: !3877, inlinedAt: !5997)
!6005 = !DILocation(line: 879, column: 30, scope: !3880, inlinedAt: !5997)
!6006 = !DILocation(line: 879, column: 33, scope: !3880, inlinedAt: !5997)
!6007 = !DILocation(line: 879, column: 14, scope: !3877, inlinedAt: !5997)
!6008 = !DILocation(line: 882, column: 2, scope: !3884, inlinedAt: !5997)
!6009 = !DILocation(line: 884, column: 2, scope: !3886, inlinedAt: !5997)
!6010 = !DILocation(line: 886, column: 2, scope: !3888, inlinedAt: !5997)
!6011 = !DILocation(line: 888, column: 2, scope: !3890, inlinedAt: !5997)
!6012 = !DILocation(line: 890, column: 2, scope: !3892, inlinedAt: !5997)
!6013 = !DILocation(line: 2683, column: 13, scope: !5979)
!6014 = !DILocation(line: 2689, column: 21, scope: !5979)
!6015 = !DILocation(line: 2689, column: 27, scope: !5979)
!6016 = !DILocation(line: 2689, column: 48, scope: !5979)
!6017 = !DILocation(line: 2689, column: 20, scope: !5979)
!6018 = !DILocation(line: 2690, column: 16, scope: !5979)
!6019 = !{!5991, !2619, i64 0}
!6020 = !DILocation(line: 2689, column: 13, scope: !5979)
!6021 = !DILocation(line: 2689, column: 5, scope: !5979)
!6022 = !DILocation(line: 2692, column: 15, scope: !6023)
!6023 = distinct !DILexicalBlock(scope: !5979, file: !3, line: 2691, column: 5)
!6024 = !DILocation(line: 2692, column: 10, scope: !6023)
!6025 = !DILocation(line: 2693, column: 3, scope: !6023)
!6026 = !DILocation(line: 2694, column: 16, scope: !6023)
!6027 = !DILocation(line: 0, scope: !6023)
!6028 = !DILocation(line: 2694, column: 10, scope: !6023)
!6029 = !DILocation(line: 2695, column: 3, scope: !6023)
!6030 = !DILocation(line: 2697, column: 1, scope: !5979)
!6031 = distinct !DISubprogram(name: "ex_map", scope: !3, file: !3, line: 2712, type: !5901, isLocal: false, isDefinition: true, scopeLine: 2713, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6032)
!6032 = !{!6033}
!6033 = !DILocalVariable(name: "eap", arg: 1, scope: !6031, file: !3, line: 2712, type: !5903)
!6034 = !DILocation(line: 2712, column: 17, scope: !6031)
!6035 = !DILocation(line: 2716, column: 9, scope: !6036)
!6036 = distinct !DILexicalBlock(scope: !6031, file: !3, line: 2716, column: 9)
!6037 = !DILocation(line: 2716, column: 9, scope: !6031)
!6038 = !DILocation(line: 2718, column: 9, scope: !6039)
!6039 = distinct !DILexicalBlock(scope: !6036, file: !3, line: 2717, column: 5)
!6040 = !DILocation(line: 2719, column: 20, scope: !6039)
!6041 = !DILocation(line: 2719, column: 2, scope: !6039)
!6042 = !DILocation(line: 2720, column: 2, scope: !6039)
!6043 = !DILocation(line: 2721, column: 5, scope: !6039)
!6044 = !DILocation(line: 2722, column: 5, scope: !6031)
!6045 = !DILocation(line: 2723, column: 1, scope: !6031)
!6046 = distinct !DISubprogram(name: "ex_unmap", scope: !3, file: !3, line: 2729, type: !5901, isLocal: false, isDefinition: true, scopeLine: 2730, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6047)
!6047 = !{!6048}
!6048 = !DILocalVariable(name: "eap", arg: 1, scope: !6046, file: !3, line: 2729, type: !5903)
!6049 = !DILocation(line: 2729, column: 19, scope: !6046)
!6050 = !DILocation(line: 2731, column: 5, scope: !6046)
!6051 = !DILocation(line: 2732, column: 1, scope: !6046)
!6052 = distinct !DISubprogram(name: "ex_mapclear", scope: !3, file: !3, line: 2738, type: !5901, isLocal: false, isDefinition: true, scopeLine: 2739, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6053)
!6053 = !{!6054}
!6054 = !DILocalVariable(name: "eap", arg: 1, scope: !6052, file: !3, line: 2738, type: !5903)
!6055 = !DILocation(line: 2738, column: 22, scope: !6052)
!6056 = !DILocation(line: 2740, column: 20, scope: !6052)
!6057 = !DILocation(line: 2740, column: 30, scope: !6052)
!6058 = !DILocation(line: 2740, column: 40, scope: !6052)
!6059 = !DILocation(line: 2740, column: 5, scope: !6052)
!6060 = !DILocation(line: 2741, column: 1, scope: !6052)
!6061 = distinct !DISubprogram(name: "map_clear", scope: !3, file: !3, line: 909, type: !6062, isLocal: true, isDefinition: true, scopeLine: 914, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6064)
!6062 = !DISubroutineType(types: !6063)
!6063 = !{null, !869, !869, !872, !872}
!6064 = !{!6065, !6066, !6067, !6068, !6069, !6070}
!6065 = !DILocalVariable(name: "cmdp", arg: 1, scope: !6061, file: !3, line: 910, type: !869)
!6066 = !DILocalVariable(name: "arg", arg: 2, scope: !6061, file: !3, line: 911, type: !869)
!6067 = !DILocalVariable(name: "forceit", arg: 3, scope: !6061, file: !3, line: 912, type: !872)
!6068 = !DILocalVariable(name: "abbr", arg: 4, scope: !6061, file: !3, line: 913, type: !872)
!6069 = !DILocalVariable(name: "mode", scope: !6061, file: !3, line: 915, type: !872)
!6070 = !DILocalVariable(name: "local", scope: !6061, file: !3, line: 916, type: !872)
!6071 = !DILocation(line: 910, column: 13, scope: !6061)
!6072 = !DILocation(line: 911, column: 13, scope: !6061)
!6073 = !DILocation(line: 912, column: 10, scope: !6061)
!6074 = !DILocation(line: 913, column: 10, scope: !6061)
!6075 = !DILocation(line: 918, column: 14, scope: !6061)
!6076 = !DILocation(line: 918, column: 38, scope: !6061)
!6077 = !DILocation(line: 916, column: 10, scope: !6061)
!6078 = !DILocation(line: 919, column: 16, scope: !6079)
!6079 = distinct !DILexicalBlock(scope: !6061, file: !3, line: 919, column: 9)
!6080 = !DILocation(line: 919, column: 19, scope: !6079)
!6081 = !DILocation(line: 919, column: 24, scope: !6079)
!6082 = !DILocation(line: 919, column: 9, scope: !6061)
!6083 = !DILocation(line: 921, column: 7, scope: !6084)
!6084 = distinct !DILexicalBlock(scope: !6079, file: !3, line: 920, column: 5)
!6085 = !DILocation(line: 921, column: 2, scope: !6084)
!6086 = !DILocation(line: 922, column: 2, scope: !6084)
!6087 = !DILocation(line: 865, column: 33, scope: !3860, inlinedAt: !6088)
!6088 = distinct !DILocation(line: 925, column: 12, scope: !6061)
!6089 = !DILocation(line: 867, column: 13, scope: !3860, inlinedAt: !6088)
!6090 = !DILocation(line: 872, column: 13, scope: !3860, inlinedAt: !6088)
!6091 = !DILocation(line: 873, column: 9, scope: !3860, inlinedAt: !6088)
!6092 = !DILocation(line: 869, column: 10, scope: !3860, inlinedAt: !6088)
!6093 = !DILocation(line: 876, column: 2, scope: !3874, inlinedAt: !6088)
!6094 = !DILocation(line: 878, column: 2, scope: !3877, inlinedAt: !6088)
!6095 = !DILocation(line: 872, column: 15, scope: !3860, inlinedAt: !6088)
!6096 = !DILocation(line: 879, column: 30, scope: !3880, inlinedAt: !6088)
!6097 = !DILocation(line: 879, column: 33, scope: !3880, inlinedAt: !6088)
!6098 = !DILocation(line: 879, column: 14, scope: !3877, inlinedAt: !6088)
!6099 = !DILocation(line: 882, column: 2, scope: !3884, inlinedAt: !6088)
!6100 = !DILocation(line: 884, column: 2, scope: !3886, inlinedAt: !6088)
!6101 = !DILocation(line: 886, column: 2, scope: !3888, inlinedAt: !6088)
!6102 = !DILocation(line: 888, column: 2, scope: !3890, inlinedAt: !6088)
!6103 = !DILocation(line: 890, column: 2, scope: !3892, inlinedAt: !6088)
!6104 = !DILocation(line: 894, column: 6, scope: !6105, inlinedAt: !6088)
!6105 = distinct !DILexicalBlock(scope: !6106, file: !3, line: 894, column: 6)
!6106 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 892, column: 5)
!6107 = !DILocation(line: 915, column: 10, scope: !6061)
!6108 = !DILocation(line: 926, column: 19, scope: !6061)
!6109 = !DILocation(line: 926, column: 5, scope: !6061)
!6110 = !DILocation(line: 927, column: 1, scope: !6061)
!6111 = distinct !DISubprogram(name: "ex_abclear", scope: !3, file: !3, line: 2747, type: !5901, isLocal: false, isDefinition: true, scopeLine: 2748, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !6112)
!6112 = !{!6113}
!6113 = !DILocalVariable(name: "eap", arg: 1, scope: !6111, file: !3, line: 2747, type: !5903)
!6114 = !DILocation(line: 2747, column: 21, scope: !6111)
!6115 = !DILocation(line: 2749, column: 20, scope: !6111)
!6116 = !DILocation(line: 2749, column: 30, scope: !6111)
!6117 = !DILocation(line: 2749, column: 5, scope: !6111)
!6118 = !DILocation(line: 2750, column: 1, scope: !6111)
